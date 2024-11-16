//Maya ASCII 2024 scene
//Name: PirateCoveWhiteBoxing.ma
//Last modified: Fri, Nov 15, 2024 11:03:56 PM
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
fileInfo "UUID" "220BBE07-4455-C4AA-B263-52868443D8A3";
createNode transform -s -n "persp";
	rename -uid "C4B48181-4F94-1FAC-0030-65A506E254BA";
	setAttr ".t" -type "double3" -58.716070414519521 40.952178155490465 55.807913441340808 ;
	setAttr ".r" -type "double3" 339.59999999888765 -407.59999999993789 359.99999999999966 ;
	setAttr ".rpt" -type "double3" 3.2185270189436281e-14 1.8745509463217454e-14 -3.4346382413478151e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A872E4A6-4F6E-E952-3F75-D8A9A59858D1";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 84.103398597343812;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.504669189453125 11.636084318161011 2.653599739074707 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "BE0581DB-44D8-F011-1103-BAA66343550D";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7ED87C03-464D-5ADF-115C-23A7B8FF25CA";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/GitRepos/ModelingFall2024//DAGV1200/Unit11-FINALS!!/Unit 11 Screenshots/Reference.png";
	setAttr ".cov" -type "short2" 867 849 ;
	setAttr ".d" 1;
	setAttr ".s" -type "double2" 0.5 0.94488 ;
	setAttr ".o" -type "double2" -0.4 0.25 ;
	setAttr ".w" 8.67;
	setAttr ".h" 8.49;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -s -n "top";
	rename -uid "7E3DD52F-4717-FE06-3AC7-DEB7B118BB6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0199943090003425 1003.738569209463 -5.1549223424822488 ;
	setAttr ".r" -type "double3" -90 89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" 1.2156775484641392e-17 0 3.0506518599605277e-17 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "733AF89F-4306-C307-D9DA-0F8D1E35D3EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 13.499439100879226;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.68854994442616002 3.6385692094627302 1.3173826181082049 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4EE0B192-404A-7925-0ADC-C7BBE8ADD719";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1965689063075882 9.5734176558617854 -991.25610116663211 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 4.6521406044544261e-14 -1.3329848917579397e-14 -3.0012708278386579e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9570CFB6-47DB-F058-5F2E-A8A93C9FDFF6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.18568662348025;
	setAttr ".ow" 66.877271836238535;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.1965689063072205 9.5734176558617712 6.9295854568481445 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ED539938-4778-ECF6-C414-DAA88259B1F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1275356610795 17.218998033035088 1.4906422357776525 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5CAFD2A2-4DA0-5B4F-3333-C4A80A4180F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.55619372111926;
	setAttr ".ow" 10.251030660969107;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 6.571341939960222 19.974981765555011 2.5100249588458339 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ShipBuilding";
	rename -uid "90292E27-48A8-B0D1-D3BC-1AB50FA95E08";
	setAttr ".s" -type "double3" 1.1111855961284385 1 1 ;
createNode transform -n "Body" -p "ShipBuilding";
	rename -uid "E6167471-486F-A0F8-D6F8-F38C01123246";
	setAttr ".rp" -type "double3" -0.3233303388498725 3.378859281539917 2.6684480154602075 ;
	setAttr ".sp" -type "double3" -0.3233303388498725 3.378859281539917 2.6684480154602075 ;
createNode mesh -n "BodyShape" -p "|ShipBuilding|Body";
	rename -uid "99980962-46E7-80B3-7D81-1DB817112A97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.73631775 0.875 0.013682291 0.125 0.013682291
		 0.375 0.73631775 0.375 0.013682291 0.625 0.013682291 0.375 0.73631775 0.625 0.73631775
		 0.625 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.013682291 0.125 0.013682291 0.625 0
		 0.625 0.013682291 0.875 0 0.875 0.013682291;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.19096422 3.37885928 -1.59317446 -2.83762503 3.37885928 -1.59317446
		 2.36704397 8.16661835 -1.59317446 -3.011072636 8.16724873 -1.59317446 2.36704397 8.16661835 6.9300704
		 -3.0084397793 8.15414619 6.92958593 2.19096422 3.37885928 6.9300704 -2.83762503 3.37885928 6.9300704
		 -2.84697342 3.80545282 6.93004417 2.2006011 3.80613542 6.9300704 2.2006011 3.80613542 -1.59317446
		 -2.84711766 3.80616999 -1.59317446 -3.3220191 3.80554485 7.32069778 2.6756444 3.80652738 7.3207202
		 -3.30915189 3.37872744 7.32074213 2.66238666 3.37883663 7.3207202 2.66242456 3.37882018 -1.9838233
		 2.67568254 3.80651093 -1.9838233 -3.3091197 3.37899065 -1.98380005 -3.32217312 3.80672526 -1.98381412;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 4 5 0 6 7 1 2 4 0 3 5 0 4 9 0
		 5 8 0 6 0 1 7 1 1 8 9 0 10 2 0 9 10 0 11 3 0 10 11 0 11 8 0 8 12 1 9 13 1 12 13 0
		 7 14 1 12 14 0 6 15 1 15 14 0 13 15 0 0 16 1 15 16 0 10 17 1 16 17 0 13 17 0 1 18 1
		 16 18 0 11 19 1 18 19 0 17 19 0 14 18 0 19 12 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 14 13 -2 -12
		mu 0 4 18 19 3 2
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 10 -7
		mu 0 4 4 5 14 17
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 15 -8 -6 -14
		mu 0 4 19 15 11 3
		f 4 12 11 4 6
		mu 0 4 16 18 2 13
		f 4 -19 20 -23 -24
		mu 0 4 20 21 22 23
		f 4 25 27 -29 23
		mu 0 4 24 25 26 27
		f 4 30 32 -34 -28
		mu 0 4 25 28 29 26
		f 4 -35 -21 -36 -33
		mu 0 4 28 30 31 29
		f 4 -11 16 18 -18
		mu 0 4 17 14 21 20
		f 4 -4 21 22 -20
		mu 0 4 7 6 23 22
		f 4 8 24 -26 -22
		mu 0 4 12 0 25 24
		f 4 -13 17 28 -27
		mu 0 4 18 16 27 26
		f 4 0 29 -31 -25
		mu 0 4 0 1 28 25
		f 4 -15 26 33 -32
		mu 0 4 19 18 26 29
		f 4 -10 19 34 -30
		mu 0 4 1 10 30 28
		f 4 -16 31 35 -17
		mu 0 4 15 19 29 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Balcony" -p "ShipBuilding";
	rename -uid "31D6E7EC-4024-3CE9-83B9-86A5308C35F5";
createNode transform -n "pCylinder17" -p "Balcony";
	rename -uid "1B8D0EEF-4751-1D82-18D0-E5AF37ECD24A";
	setAttr ".rp" -type "double3" -0.28777221420944521 3.8054528236389156 6.9201416969299316 ;
	setAttr ".sp" -type "double3" -0.28777221420944521 3.805452823638916 6.9201416969299316 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "A57A0F77-4EE6-EBBE-41AA-FA8551880DFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.82932949 3.80545282 6.9201417 -2.70493674 3.80545282 7.69916248
		 -2.34393501 3.80545282 8.40192699 -1.78166199 3.80545282 8.95964432 -1.073156595 3.80545282 9.31772041
		 -0.2877723 3.80545282 9.44110489 0.49761188 3.80545282 9.31772041 1.20611715 3.80545282 8.95964432
		 1.76839018 3.80545282 8.40192699 2.12939167 3.80545282 7.69916248 2.25378418 3.80545282 6.9201417
		 -2.82932949 4.012860298 6.9201417 -2.70493674 4.012860298 7.69916248 -2.34393501 4.012860298 8.40192699
		 -1.78166199 4.012860298 8.95964432 -1.073156595 4.012860298 9.31772041 -0.2877723 4.012860298 9.44110489
		 0.49761188 4.012860298 9.31772041 1.20611715 4.012860298 8.95964432 1.76839018 4.012860298 8.40192699
		 2.12939167 4.012860298 7.69916248 2.25378418 4.012860298 6.9201417 -0.28777221 3.80545282 6.9201417
		 -0.28777221 4.012860298 6.9201417;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Balcony";
	rename -uid "662CD442-4B2E-87DA-4E8A-2EA64A75175C";
	setAttr ".rp" -type "double3" -0.32333033884987261 3.3788592815399165 2.6684480154602088 ;
	setAttr ".sp" -type "double3" -0.32333033884987261 3.3788592815399165 2.6684480154602088 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "40FE22D5-4A6D-94EB-C890-5DB3BAC1D29A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[11:32]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[22:43]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[22:32]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:29]";
	setAttr ".pv" -type "double2" 0.39583331346511841 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.59906846 0.12406072
		 0.58427268 0.095022321 0.56122768 0.071977347 0.53218931 0.057181567 0.5 0.052083284
		 0.46781072 0.057181567 0.43877235 0.071977377 0.41572738 0.095022351 0.4009316 0.12406072
		 0.39583331 0.15625 0.60416669 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125
		 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.39583331 0.84375 0.4009316 0.87593925 0.41572738
		 0.90497768 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669 0.53218925 0.9428184
		 0.56122762 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925 0.60416669 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -2.59317636 5.29046726 7.70137024 -2.24317169 5.29692173 8.38994884
		 -1.7109375 5.29046726 8.90613556 -1.042072296 5.29046726 9.26870537 -0.32425705 5.29046726 9.3910799
		 0.41649708 5.29046726 9.25668049 1.055850625 5.29046726 8.9139204 1.56843781 5.29046726 8.36218071
		 1.91497862 5.29046726 7.68928432 2.052340984 5.29046726 6.9300704 -2.72387719 5.29046726 6.92958593
		 -2.87175798 5.29046726 7.7898674 -2.49036598 5.29046726 8.56550121 -1.89633429 5.29046726 9.18104839
		 -1.14781046 5.29046726 9.57625294 -0.31806576 5.29046726 9.71243095 0.51167905 5.29046726 9.57625198
		 1.26020241 5.29046726 9.18104744 1.85423398 5.29046726 8.56550026 2.23562551 5.29046726 7.78986645
		 2.36704397 5.29046726 6.9300704 -3.013705254 5.29046726 6.93104124 -2.87175798 5.49095869 7.7898674
		 -2.49036598 5.49095869 8.56550121 -1.89633429 5.49095869 9.18104839 -1.14781046 5.49095869 9.57625294
		 -0.31806576 5.49095869 9.71243095 0.51167905 5.49095869 9.57625198 1.26020241 5.49095869 9.18104744
		 1.85423398 5.49095869 8.56550026 2.23562551 5.49095869 7.78986645 2.36704397 5.49095869 6.9300704
		 -3.0032179356 5.49095869 6.93138313 -2.59317636 5.49095869 7.70137024 -2.23642564 5.49095869 8.38937283
		 -1.7109375 5.49095869 8.90613556 -1.042072296 5.49095869 9.26870537 -0.32425705 5.49095869 9.3910799
		 0.41649708 5.49095869 9.25668049 1.055850625 5.49095869 8.9139204 1.56843781 5.49095869 8.36218071
		 1.91497862 5.49095869 7.68928432 2.052340984 5.49095869 6.9300704 -2.72387719 5.49095869 6.92958593;
	setAttr -s 73 ".ed[0:72]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 32 22 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 43 33 0
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0 10 21 0 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 0 21 32 0 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 0 32 43 0;
	setAttr -s 31 -ch 146 ".fc[0:30]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 12 11
		f 4 1 42 -12 -42
		mu 0 4 1 2 13 12
		f 4 2 43 -13 -43
		mu 0 4 2 3 14 13
		f 4 3 44 -14 -44
		mu 0 4 3 4 15 14
		f 4 4 45 -15 -45
		mu 0 4 4 5 16 15
		f 4 5 46 -16 -46
		mu 0 4 5 6 17 16
		f 4 6 47 -17 -47
		mu 0 4 6 7 18 17
		f 4 7 48 -18 -48
		mu 0 4 7 8 19 18
		f 4 8 49 -19 -49
		mu 0 4 8 9 20 19
		f 4 9 40 -20 -51
		mu 0 4 10 0 11 21
		f 4 10 52 -21 -52
		mu 0 4 22 23 35 34
		f 4 11 53 -22 -53
		mu 0 4 23 24 36 35
		f 4 12 54 -23 -54
		mu 0 4 24 25 37 36
		f 4 13 55 -24 -55
		mu 0 4 25 26 38 37
		f 4 14 56 -25 -56
		mu 0 4 26 27 39 38
		f 4 15 57 -26 -57
		mu 0 4 27 28 40 39
		f 4 16 58 -27 -58
		mu 0 4 28 29 41 40
		f 4 17 59 -28 -59
		mu 0 4 29 30 42 41
		f 4 18 60 -29 -60
		mu 0 4 30 31 43 42
		f 4 19 51 -30 -62
		mu 0 4 32 33 45 44
		f 4 20 63 -31 -63
		mu 0 4 55 54 65 66
		f 4 21 64 -32 -64
		mu 0 4 54 53 64 65
		f 4 22 65 -33 -65
		mu 0 4 53 52 63 64
		f 4 23 66 -34 -66
		mu 0 4 52 51 62 63
		f 4 24 67 -35 -67
		mu 0 4 51 50 61 62
		f 4 25 68 -36 -68
		mu 0 4 50 49 60 61
		f 4 26 69 -37 -69
		mu 0 4 49 48 59 60
		f 4 27 70 -38 -70
		mu 0 4 48 47 58 59
		f 4 28 71 -39 -71
		mu 0 4 47 46 57 58
		f 4 29 62 -40 -73
		mu 0 4 56 55 66 67
		f 26 1 2 3 4 5 6 7 8 49 60 71 -39 -38 -37 -36 -35 -34 -33 -32 -31 -40 -73 -62 -51 9
		 0
		mu 0 26 1 2 3 4 5 6 7 8 9 20 43 57 58 59 60 61 62 63 64 65 66 67 56 32 10 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RoofParts" -p "ShipBuilding";
	rename -uid "1A69B5ED-4704-AF96-5FDC-618536DF5A19";
createNode transform -n "pPlane11" -p "RoofParts";
	rename -uid "52F9F5AD-4283-96FF-30F2-C2B0CD6A929D";
	setAttr ".rp" -type "double3" -0.32797403527264024 10.345889091491699 6.9295854568481445 ;
	setAttr ".sp" -type "double3" -0.32797403527264024 10.345889091491699 6.9295854568481445 ;
createNode mesh -n "pPlane11Shape" -p "pPlane11";
	rename -uid "90A7D1F7-4AFD-D546-FEE5-9F8F13D6461B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:261]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "e[25:36]" "e[197:208]" "e[477]" "e[483]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 26 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[475]" "e[485]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[173]" "e[365]" "e[403]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[24]" "e[196]" "e[367]" "e[405]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 32 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24:36]" "e[172:174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196:208]" "e[365]" "e[367]" "e[403]" "e[405]" "e[475]" "e[477]" "e[483]" "e[485]";
	setAttr ".pv" -type "double2" 0.35204589366912842 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 422 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.33333334 0 0.41666669 0 0.5 0 0.58333337 0 0.66666669 0 0.75 0 0.83333337
		 0 0.91666669 0 1 0 0 1 0.083333336 1 0.16666667 1 0.25 1 0.33333334 1 0.41666669
		 1 0.5 1 0.58333337 1 0.66666669 1 0.75 1 0.83333337 1 0.91666669 1 1 1 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0.083333336 0 0.083333336 1 0.16666667 0 0.16666667 1 0.25 0 0.25
		 1 0.33333334 0 0.33333334 1 0.41666669 0 0.41666669 1 0.5 0 0.5 1 0.58333337 0 0.58333337
		 1 0.66666669 0 0.66666669 1 0.75 0 0.75 1 0.83333337 0 0.83333337 1 0.91666669 0
		 0.91666669 1 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 0 0.083333336 0 0.16666667 0 0.16666667
		 1 0.083333336 1 0.25 0 0.25 1 0.33333334 0 0.33333334 1 0.41666669 0 0.41666669 1
		 0.5 0 0.5 1 0.58333337 0 0.58333337 1 0.66666669 0 0.66666669 1 0.75 0 0.75 1 0.83333337
		 0 0.83333337 1 0.91666669 0 0.91666669 1 1 0 1 1 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0
		 0.5 1 0.5 0 0.5 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0
		 0 0.083333336 0 0.083333336 1 0 1 0.91666669 0 1 0 1 1 0.91666669 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.083333336 0 0.083333336 1
		 0 1 0.083333336 0 0.16666667 0 0.16666667 1 0.083333336 1 0.25 0 0.25 1 0.33333334
		 0 0.33333334 1 0.41666669 0 0.41666669 1 0.5 0 0.5 1 0.58333337 0 0.58333337 1 0.66666669
		 0 0.66666669 1 0.75 0 0.75 1 0.83333337 0 0.83333337 1 0.91666669 0 0.91666669 1
		 0.91666669 0 1 0 1 1 0.91666669 1 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.083333336 1 0.083333336
		 0 0.16666667 1 0.16666667 0 0.25 1 0.25 0 0.33333334 1 0.33333334 0 0.41666669 1
		 0.41666669 0 0.5 1 0.5 0 0.58333337 1 0.58333337 0 0.66666669 1 0.66666669 0 0.75
		 1 0.75 0 0.83333337 1 0.83333337 0 0.91666669 1 0.91666669 0 0 0.5 1 0.5 0 0.5 1
		 0.5;
	setAttr ".uvst[0].uvsp[250:421]" 0 0.5 1 0.5 0 0.5 1 0.5 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 1 0 0 0 0 0 1 0.083333336 0 0.16666667
		 0 0.16666667 1 0.083333336 1 0.25 0 0.25 1 0.33333334 0 0.33333334 1 0.41666669 0
		 0.41666669 1 0.5 0 0.5 1 0.58333337 0 0.58333337 1 0.66666669 0 0.66666669 1 0.75
		 0 0.75 1 0.83333337 0 0.83333337 1 0.91666669 0 0.91666669 1 1 0 1 1 1 1 1 0 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0 1 1 1 1 1 0 0 1 0 1 0 0 0 0 1 0 1 1
		 1 1 1 0 0 1 0 1 0 0 0 0 1 0 1 1 1 1 1 0 0 1 0 1 0 0 0 0 1 0 1 1 1 1 1 0 0 1 0 1 0
		 0 0 0 0.5 0.68061173 0.41666669 0.68061173 0.33333334 0.68061173 0.25 0.68061173
		 0.16666667 0.68061173 0.083333336 0.68061173 0.083333336 0.68061173 0 0.68061173
		 0 0.68061173 0 0.68061173 1 0.68061173 1 0.68061173 1 0.68061173 1 0.68061173 1 0.68061173
		 0 0.68061173 0.91666669 0.68061173 0.91666669 0.68061173 0 0.68061173 0.83333337
		 0.68061173 0.75 0.68061173 0.66666669 0.68061173 0.58333337 0.68061173 0.5 0.68061173
		 0.41666669 0.68061173 0.33333334 0.68061173 0.25 0.68061173 0.16666667 0.68061173
		 0.083333336 0.68061173 0.083333336 0.68061173 0 0.68061173 0 0.68061173 0 0.68061173
		 1 0.68061173 1 0.68061173 1 0.68061173 1 0.68061173 1 0.68061173 0 0.68061173 0.91666669
		 0.68061173 0.91666669 0.68061173 0 0.68061173 0.83333337 0.68061173 0.75 0.68061173
		 0.66666669 0.68061173 0.58333337 0.68061173 0.5 1 0.41666669 1 0.41666669 1 0.5 1
		 0.58333337 1 0.58333337 1 0.41666669 0.68061173 0.5 0.68061173 0.41666669 1 0.58333337
		 0.68061173 0.58333337 1 0.5 1 0.41666669 1 0.58333337 1 0.41666669 0.68061173 0.5
		 0.68061173 0.41666669 1 0.58333337 0.68061173 0.58333337 1 0.5 1 0.41666669 1 0.58333337
		 1 0.64597243 0.68061173 0.64597243 0 0.64597243 0 0.64597243 0 0.64597243 1 0.64597243
		 1 0.64597243 1 0.35204589 1 0.35204589 1 0.35204589 1 0.35204589 0 0.35204589 0 0.35204589
		 0 0.35204589 0.68061173;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 239 ".pt";
	setAttr ".pt[0]" -type "float3" -0.20607148 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.20607148 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.19419324 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.15971999 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.10602684 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.038369529 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.036629148 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.11162788 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.17928512 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.23297827 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.26745152 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.27932993 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.27932993 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.29153821 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.29153821 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.27548072 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.22887957 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.1562964 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.06064225 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.036547568 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.12500092 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.22939157 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.30197453 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.34857565 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.3658208 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.3658208 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.30588555 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.30588555 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.3807618 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.3807618 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.19530892 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.19530892 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.26856738 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.26856738 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.20607148 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.20607148 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.29153821 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.29153821 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.19419324 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.27548072 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.15971999 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.22887957 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.10602684 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.1562964 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.038369529 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.052774198 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.036629148 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.036547568 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.11162788 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.12111307 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.17928512 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.22939157 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.23297827 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.30197453 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.26745152 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.34857565 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.27932993 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.3658208 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.27932993 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.3658208 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.30588555 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.30588555 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.3807618 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.3807618 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.19530892 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.19530892 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.26856738 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.26856738 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.20607148 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.20607148 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.29153821 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.29153821 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.30588555 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.30588555 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.19530892 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.19530892 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.27932993 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.27932993 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.3658208 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.3658208 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.3807618 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.3807618 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.26856738 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.26856738 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.27916661 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.27916661 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.26728839 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.23281512 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.17912197 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.11146466 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.036465988 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.038532749 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.10618997 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.15988313 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.1943564 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.2062348 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.2062348 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.36463335 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.36463335 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.34857586 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.30197471 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.22939153 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.12500092 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.036547568 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.060567752 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.15629645 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.22887941 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.27548051 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.29272565 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.29272565 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.37898067 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.37898067 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.30766666 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.30766666 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.26840407 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.26840407 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.19547224 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.19547224 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.27916661 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.27916661 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.36463335 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.36463335 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.26728839 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.34857586 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.23281512 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.30197471 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.17912197 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.22939153 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.11146466 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.12500094 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.036465988 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.038532749 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.060567752 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.10618997 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.15629645 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.15988313 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.22887941 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.1943564 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.27548051 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.2062348 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.29272565 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.2062348 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.29272565 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.37898067 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.37898067 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.30766666 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.30766666 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.26840407 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.26840407 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.19547224 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.19547224 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.27916661 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.27916661 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.36463335 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.36463335 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.37898067 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.37898067 0 0 ;
	setAttr ".pt[157]" -type "float3" 0.26840407 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.26840407 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.2062348 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.2062348 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.29272565 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.29272565 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.30766666 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.30766666 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.19547224 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.19547224 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.036521513 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.12500092 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.21333602 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.27988595 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.3226136 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.33733627 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.33733627 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.33733627 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.33733627 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.33733627 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.33819664 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.33819664 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.33819664 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.33819664 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.33819664 0 0 ;
	setAttr ".pt[182]" -type "float3" 0.32266557 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.27993795 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.21338816 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.12407634 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.036573622 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.050006256 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.14024089 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.20679082 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.24951844 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.26424113 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.26424113 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.26424113 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.26424113 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.26424113 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.26510149 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.26510149 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.26510149 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.26510149 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.26510149 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.24957043 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.2068428 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.14029302 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.060567752 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.12500089 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.032216553 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.12500089 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.032216553 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.06056777 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.06056777 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.036521513 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.12856212 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.12856212 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.056822859 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.056822859 0 0 ;
	setAttr ".pt[216]" -type "float3" 0.032216545 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.12500089 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.06056777 0 0 ;
	setAttr ".pt[219]" -type "float3" 0.036521513 0 0 ;
	setAttr ".pt[220]" -type "float3" 0.12500089 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.036547568 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.12500089 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.06056777 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.06056777 0 0 ;
	setAttr ".pt[225]" -type "float3" 0.032216545 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.12500089 0 0 ;
	setAttr ".pt[227]" -type "float3" -0.06056777 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.19120926 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.16248372 0 0 ;
	setAttr ".pt[230]" -type "float3" 0.16248372 0 0 ;
	setAttr ".pt[231]" -type "float3" 0.20346811 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.20250265 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.1330504 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.13481718 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.090834327 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.090834327 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.11997862 0 0 ;
	setAttr -s 238 ".vt";
	setAttr ".vt[0:165]"  2.059472322 7.32855415 -1.56113911 2.059472322 8.15499115 -1.56113911
		 1.94076157 8.83758259 -1.56113911 1.59623682 9.44608974 -1.56113911 1.059629083 9.92900372 -1.56113911
		 0.38346395 10.23905373 -1.56113911 -0.36607063 10.34588909 -1.56113911 -1.11560583 10.23905373 -1.56113911
		 -1.79177022 9.92900372 -1.56113911 -2.32837796 9.44608879 -1.56113911 -2.67290282 8.83758163 -1.56113911
		 -2.79161525 8.16661835 -1.56162453 -2.79161525 7.34017992 -1.56162453 2.91362429 7.32713795 -1.56113911
		 2.91362429 8.15357685 -1.56113911 2.75314617 9.065423012 -1.56113911 2.28741574 9.88801098 -1.56113911
		 1.56202161 10.54082012 -1.56113911 0.60605687 11.028049469 -1.56013536 -0.36525533 11.10437202 -1.56113911
		 -1.24925554 11.16536713 -1.56022501 -2.29253268 10.54082012 -1.56113911 -3.017924786 9.88801003 -1.56113911
		 -3.48365498 9.065423012 -1.56113911 -3.65600228 8.16730785 -1.56113911 -3.65600228 7.34086895 -1.56173897
		 3.057011127 7.32713795 -1.56113911 3.057011127 8.15357685 -1.56113911 -3.80532217 8.16730785 -1.56113911
		 -3.80532217 7.34086895 -1.56173897 1.95191169 7.32855415 -1.56113911 1.95191169 8.15499115 -1.56113911
		 -2.68405461 8.16661835 -1.56162453 -2.68405461 7.34017992 -1.56162453 2.059472322 7.32855415 -2.24871325
		 2.059472322 8.15499115 -2.24871325 2.91362429 8.15357685 -2.24871325 2.91362429 7.32713795 -2.24871325
		 1.94076157 8.83758259 -2.24871325 2.75314617 9.065423012 -2.24871325 1.59623682 9.44608974 -2.24871325
		 2.28741574 9.88801098 -2.24871325 1.059629083 9.92900372 -2.24871325 1.56202161 10.54082012 -2.24871325
		 0.38346395 10.23905373 -2.24871325 0.5274238 11.028049469 -2.24871325 -0.36607063 10.34588909 -2.24871325
		 -0.36525533 11.10437202 -2.24871325 -1.11560583 10.23905373 -2.24871325 -1.21040046 11.16536617 -2.24872041
		 -1.79177022 9.92900372 -2.24871325 -2.29253268 10.54082012 -2.24871325 -2.32837796 9.44608879 -2.24871325
		 -3.017924786 9.88801003 -2.24871325 -2.67290282 8.83758163 -2.24871325 -3.48365498 9.065423012 -2.24871325
		 -2.79161525 8.16661835 -2.24919868 -3.65600228 8.16730785 -2.24871325 -2.79161525 7.34017992 -2.24919868
		 -3.65600228 7.34086895 -2.24931312 3.057011127 8.15357685 -2.24871325 3.057011127 7.32713795 -2.24871325
		 -3.80532217 7.34086895 -2.24931312 -3.80532217 8.16730785 -2.24871325 1.95191169 8.15499115 -2.24871325
		 1.95191169 7.32855415 -2.24871325 -2.68405461 7.34017992 -2.24919868 -2.68405461 8.16661835 -2.24919868
		 2.059472322 7.32855415 -2.3689363 2.059472322 8.15499115 -2.3689363 2.91362429 8.15357685 -2.3689363
		 2.91362429 7.32713795 -2.3689363 3.057011127 8.15357685 -2.3689363 3.057011127 7.32713795 -2.3689363
		 1.95191169 8.15499115 -2.3689363 1.95191169 7.32855415 -2.3689363 -2.79161525 8.16661835 -2.36942172
		 -2.79161525 7.34017992 -2.36942172 -3.65600228 7.34086895 -2.36953616 -3.65600228 8.16730785 -2.3689363
		 -3.80532217 7.34086895 -2.36953616 -3.80532217 8.16730785 -2.3689363 -2.68405461 7.34017992 -2.36942172
		 -2.68405461 8.16661835 -2.36942172 -2.78998303 7.32855415 6.92958546 -2.78998303 8.15499115 6.92958546
		 -2.67127228 8.83758259 6.92958546 -2.32674742 9.44608974 6.92958546 -1.79013979 9.92900372 6.92958546
		 -1.11397457 10.23905373 6.92958546 -0.36444002 10.34588909 6.92958546 0.38509515 10.23905373 6.92958546
		 1.061259508 9.92900372 6.92958546 1.59786725 9.44608879 6.92958546 1.94239211 8.83758163 6.92958546
		 2.061104536 8.16661835 6.93007088 2.061104536 7.34017992 6.93007088 -3.644135 7.32713795 6.92958546
		 -3.644135 8.15357685 6.92958546 -3.48365688 9.065423012 6.92958546 -3.017926455 9.88801098 6.92958546
		 -2.29253221 10.54082012 6.92958546 -1.24925554 11.035980225 6.92958546 -0.36525533 10.96055508 6.92958546
		 0.60531235 11.03597641 6.92958546 1.56202209 10.54082012 6.92958546 2.28741407 9.88801003 6.92958546
		 2.75314426 9.065423012 6.92958546 2.92549157 8.16730785 6.92958546 2.92549157 7.34086895 6.93018532
		 -3.78752184 7.32713795 6.92958546 -3.78752184 8.15357685 6.92958546 3.074811459 8.16730785 6.92958546
		 3.074811459 7.34086895 6.93018532 -2.6824224 7.32855415 6.92958546 -2.6824224 8.15499115 6.92958546
		 1.9535439 8.16661835 6.93007088 1.9535439 7.34017992 6.93007088 -2.78998303 7.32855415 7.46777296
		 -2.78998303 8.15499115 7.46777296 -3.644135 8.15357685 7.46777296 -3.644135 7.32713795 7.46777296
		 -2.67127228 8.83758259 7.46777296 -3.48365688 9.065423012 7.46777296 -2.32674742 9.44608974 7.46777296
		 -3.017926455 9.88801098 7.46777296 -1.79013979 9.92900372 7.46777296 -2.29253221 10.54082012 7.46777296
		 -1.11397457 10.23905373 7.46777296 -1.24925566 11.035980225 7.46777344 -0.36444002 10.34588909 7.46777296
		 0.38509515 10.23905373 7.46777296 0.60531235 11.03597641 7.46777344 1.061259508 9.92900372 7.46777296
		 1.56202209 10.54082012 7.46777296 1.59786725 9.44608879 7.46777296 2.28741407 9.88801003 7.46777296
		 1.94239211 8.83758163 7.46777296 2.75314426 9.065423012 7.46777296 2.061104536 8.16661835 7.46825838
		 2.92549157 8.16730785 7.46777296 2.061104536 7.34017992 7.46825838 2.92549157 7.34086895 7.46837282
		 -3.78752184 8.15357685 7.46777296 -3.78752184 7.32713795 7.46777296 3.074811459 7.34086895 7.46837282
		 3.074811459 8.16730785 7.46777296 -2.6824224 8.15499115 7.46777296 -2.6824224 7.32855415 7.46777296
		 1.9535439 7.34017992 7.46825838 1.9535439 8.16661835 7.46825838 -2.78998303 7.32855415 7.58799601
		 -2.78998303 8.15499115 7.58799601 -3.644135 8.15357685 7.58799601 -3.644135 7.32713795 7.58799601
		 -3.78752184 8.15357685 7.58799601 -3.78752184 7.32713795 7.58799601 -2.6824224 8.15499115 7.58799601
		 -2.6824224 7.32855415 7.58799601 2.061104536 8.16661835 7.58848143 2.061104536 7.34017992 7.58848143
		 2.92549157 7.34086895 7.58859587 2.92549157 8.16730785 7.58799601 3.074811459 7.34086895 7.58859587
		 3.074811459 8.16730785 7.58799601 1.9535439 7.34017992 7.58848143;
	setAttr ".vt[166:237]" 1.9535439 8.16661835 7.58848143 -0.36499494 10.73011589 7.50762367
		 -1.24925554 10.73011589 7.46777344 -2.13207388 10.34541321 7.46777344 -2.79717207 9.74686623 7.46777344
		 -3.22419071 8.99265385 7.46777344 -3.37132883 8.15402794 7.46777344 -3.37132883 8.15402794 7.58799648
		 -3.37132883 7.32758999 7.58799648 -3.37132883 7.32758999 7.46777344 -3.37132883 7.32758999 6.92958546
		 -3.37992716 7.34064865 -1.56170249 -3.37992716 7.34064865 -2.24927664 -3.37992716 7.34064865 -2.36949968
		 -3.37992716 8.16708755 -2.36909127 -3.37992716 8.16708755 -2.24886823 -3.22471023 8.99265289 -2.24871325
		 -2.79769158 9.74686527 -2.24871325 -2.13259506 10.34541321 -2.24871325 -1.24001539 10.73011589 -2.24871325
		 -0.36551571 10.86212158 -2.24871325 0.49976104 10.73011589 -2.24871325 1.40156341 10.34541321 -2.24871325
		 2.066661358 9.74686623 -2.24871325 2.49368 8.99265385 -2.24871325 2.64081812 8.15402794 -2.24871325
		 2.64081812 8.15402794 -2.3689363 2.64081812 7.32758999 -2.3689363 2.64081812 7.32758999 -2.24871325
		 2.64081812 7.32758999 -1.56113911 2.64941645 7.34064865 6.93014908 2.64941645 7.34064865 7.46833611
		 2.64941645 7.34064865 7.58855915 2.64941645 8.16708755 7.58815098 2.64941645 8.16708755 7.46792793
		 2.49419951 8.99265289 7.46777344 2.067180872 9.74686527 7.46777344 1.40208435 10.34541321 7.46777344
		 0.60531235 10.73011589 7.46777344 -1.2492553 12.17958927 6.92958546 -0.3219713 12.17958927 6.92958546
		 -1.2492553 12.21797276 7.46777344 -0.3219713 12.21797276 7.46777344 0.60531253 12.17677879 6.92958546
		 0.60531253 12.21516228 7.46777344 -0.36499494 11.63796139 8.912817 -1.28484607 11.63796139 8.912817
		 -1.28484607 11.77938652 8.84856892 0.56788599 11.63796139 8.912817 0.56788599 11.77926064 8.84809399
		 -0.32197121 12.88066864 8.39839935 -1.2492553 12.88202953 8.39822578 0.60531253 12.87930775 8.39857292
		 -0.36499494 13.088398933 9.84598446 -1.2492553 13.088456154 9.84597588 -0.36525533 13.27785397 9.81699944
		 -1.2492553 13.27747631 9.81705666 0.60531253 13.088341713 9.845994 0.60531253 13.27823162 9.81694126
		 -0.32197121 14.70650959 9.598423 -1.2492553 14.70818615 9.59816551 0.60531253 14.70483398 9.59867859
		 -1.91093969 10.44094658 -2.24871325 -1.6238575 10.0059986115 -2.24871325 -1.6238575 10.0059986115 -1.56113911
		 -2.033454418 10.69591427 -1.56091213 -2.023805618 10.69591427 -2.24871492 1.32970178 10.65022755 -2.24871325
		 1.34735894 10.65022755 -1.5609138 0.90779561 9.99862576 -1.56113911 0.90779561 9.99862576 -2.24871325
		 1.19906282 10.43179798 -2.24871325;
	setAttr -s 492 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 195 0 1 2 0 1 14 1 2 3 0 2 15 1 3 4 0 3 16 1
		 4 235 0 4 17 1 5 6 0 5 18 1 6 7 0 6 19 1 7 230 0 7 20 1 8 9 0 8 21 1 9 10 0 9 22 1
		 10 11 0 10 23 1 11 12 0 11 24 1 12 177 0 13 14 0 14 15 0 15 16 0 16 17 0 17 234 0
		 18 19 0 19 20 0 20 231 0 21 22 0 22 23 0 23 24 0 24 25 0 13 26 0 14 27 0 26 27 0
		 24 28 0 25 29 0 28 29 0 0 30 0 1 31 0 30 31 0 11 32 0 12 33 0 32 33 0 0 34 0 1 35 0
		 34 35 0 14 36 0 35 191 0 13 37 0 37 36 0 34 194 1 2 38 1 35 38 0 15 39 1 38 190 1
		 36 39 0 3 40 1 38 40 0 16 41 1 40 189 1 39 41 0 4 42 1 40 42 0 17 43 1 42 188 1 41 43 0
		 5 44 1 42 236 0 18 45 1 44 187 1 43 233 0 6 46 1 44 46 0 19 47 1 46 186 1 45 47 0
		 7 48 1 46 48 0 20 49 1 48 185 1 47 49 0 8 50 1 48 229 0 21 51 1 50 184 1 49 232 0
		 9 52 1 50 52 0 22 53 1 52 183 1 51 53 0 10 54 1 52 54 0 23 55 1 54 182 1 53 55 0
		 11 56 0 54 56 0 24 57 0 56 181 0 55 57 0 12 58 0 56 58 0 25 59 0 58 178 1 57 59 0
		 27 60 0 36 60 1 26 61 0 61 60 1 37 61 1 29 62 0 59 62 1 28 63 0 63 62 1 57 63 1 31 64 0
		 35 64 1 30 65 0 65 64 1 34 65 1 33 66 0 58 66 1 32 67 0 67 66 1 56 67 1 34 68 0 35 69 0
		 68 69 0 36 70 0 69 192 0 37 71 0 71 70 0 68 193 0 71 70 0 60 72 0 70 72 0 61 73 0
		 73 72 0 71 73 0 68 69 0 64 74 0 69 74 0 65 75 0 75 74 0 68 75 0 56 76 0 58 77 0 76 77 0
		 59 78 0 77 179 0 57 79 0 79 78 0 76 180 0 79 78 0 62 80 0 78 80 0 63 81 0 81 80 0
		 79 81 0;
	setAttr ".ed[166:331]" 76 77 0 66 82 0 77 82 0 67 83 0 83 82 0 76 83 0 84 85 0
		 84 176 0 85 86 0 85 98 1 86 87 0 86 99 1 87 88 0 87 100 1 88 89 0 88 101 1 89 90 0
		 89 102 1 90 91 0 90 103 1 91 92 0 91 104 1 92 93 0 92 105 1 93 94 0 93 106 1 94 95 0
		 94 107 1 95 96 0 95 108 1 96 196 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 1
		 103 104 1 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 97 110 0 98 111 0 110 111 0
		 108 112 0 109 113 0 112 113 0 84 114 0 85 115 0 114 115 0 95 116 0 96 117 0 116 117 0
		 84 118 0 85 119 0 118 119 0 98 120 0 119 172 0 97 121 0 121 120 0 118 175 1 86 122 1
		 119 122 0 99 123 1 122 171 1 120 123 0 87 124 1 122 124 0 100 125 1 124 170 1 123 125 0
		 88 126 1 124 126 0 101 127 1 126 169 1 125 127 0 89 128 1 126 128 0 102 129 0 128 168 1
		 127 129 0 90 130 1 128 130 0 130 167 1 91 131 1 130 131 0 104 132 0 131 204 1 92 133 1
		 131 133 0 105 134 1 133 203 1 132 134 0 93 135 1 133 135 0 106 136 1 135 202 1 134 136 0
		 94 137 1 135 137 0 107 138 1 137 201 1 136 138 0 95 139 0 137 139 0 108 140 0 139 200 0
		 138 140 0 96 141 0 139 141 0 109 142 0 141 197 1 140 142 0 111 143 0 120 143 1 110 144 0
		 144 143 1 121 144 1 113 145 0 142 145 1 112 146 0 146 145 1 140 146 1 115 147 0 119 147 1
		 114 148 0 148 147 1 118 148 1 117 149 0 141 149 1 116 150 0 150 149 1 139 150 1 118 151 0
		 119 152 0 151 152 0 120 153 0 152 173 0 121 154 0 154 153 0 151 174 0 154 153 0 143 155 0
		 153 155 0 144 156 0 156 155 0 154 156 0 151 152 0 147 157 0 152 157 0 148 158 0 158 157 0
		 151 158 0 139 159 0 141 160 0 159 160 0 142 161 0 160 198 0 140 162 0 162 161 0 159 199 0
		 162 161 0 145 163 0 161 163 0;
	setAttr ".ed[332:491]" 146 164 0 164 163 0 162 164 0 159 160 0 149 165 0 160 165 0
		 150 166 0 166 165 0 159 166 0 12 84 0 11 85 0 24 98 0 25 97 0 1 95 0 0 96 0 13 109 0
		 14 108 0 168 129 0 167 168 0 169 127 1 168 169 1 170 125 1 169 170 1 171 123 1 170 171 1
		 172 120 0 171 172 1 173 153 0 172 173 1 174 154 0 173 174 1 175 121 1 174 175 1 176 97 0
		 175 176 1 177 25 0 176 177 1 178 59 1 177 178 1 179 78 0 178 179 1 180 79 0 179 180 1
		 181 57 0 180 181 1 182 55 1 181 182 1 183 53 1 182 183 1 184 51 1 183 184 1 185 49 1
		 184 228 1 186 47 1 185 186 1 187 45 1 186 187 1 188 43 1 187 237 1 189 41 1 188 189 1
		 190 39 1 189 190 1 191 36 0 190 191 1 192 70 0 191 192 1 193 71 0 192 193 1 194 37 1
		 193 194 1 195 13 0 194 195 1 196 109 0 195 196 1 197 142 1 196 197 1 198 161 0 197 198 1
		 199 162 0 198 199 1 200 140 0 199 200 1 201 138 1 200 201 1 202 136 1 201 202 1 203 134 1
		 202 203 1 204 132 0 203 204 1 204 167 0 102 205 0 103 206 1 205 206 0 129 207 1 205 207 0
		 207 208 0 206 208 1 104 209 0 206 209 0 132 210 1 208 210 0 209 210 0 167 211 1 168 212 0
		 211 212 1 129 213 1 212 213 0 204 214 0 214 211 1 132 215 1 214 215 0 208 216 0 207 217 0
		 217 216 1 213 217 1 210 218 0 215 218 1 216 218 1 211 219 1 212 220 0 219 220 1 219 221 1
		 213 222 0 222 221 1 220 222 0 214 223 0 223 219 1 215 224 0 223 224 0 221 224 1 216 225 0
		 221 225 1 217 226 0 226 225 0 222 226 0 218 227 0 224 227 0 225 227 0 228 185 1 229 50 0
		 228 229 1 230 8 0 229 230 1 231 21 0 230 231 1 232 51 0 231 232 1 232 228 1 233 45 0
		 234 18 0 233 234 1 235 5 0 234 235 1 236 44 0 235 236 1 237 188 1 236 237 1 237 233 1;
	setAttr -s 262 -ch 1048 ".fc[0:261]" -type "polyFaces" 
		f 4 134 136 400 -140
		mu 0 4 146 147 369 370
		f 4 58 60 396 -54
		mu 0 4 98 99 367 368
		f 4 63 65 394 -61
		mu 0 4 99 102 366 367
		f 4 68 70 392 -66
		mu 0 4 102 104 365 366
		f 4 73 490 489 -71
		mu 0 4 104 420 421 365
		f 4 78 80 388 -76
		mu 0 4 106 108 363 364
		f 4 83 85 386 -81
		mu 0 4 108 110 362 363
		f 4 473 90 384 474
		mu 0 4 409 112 361 408
		f 4 93 95 382 -91
		mu 0 4 112 114 360 361
		f 4 98 100 380 -96
		mu 0 4 114 116 359 360
		f 4 103 105 378 -101
		mu 0 4 116 118 357 359
		f 4 154 156 374 -160
		mu 0 4 150 151 353 356
		f 4 140 142 -145 -146
		mu 0 4 154 155 156 157
		f 4 160 162 -165 -166
		mu 0 4 158 159 160 161
		f 4 151 150 -149 -147
		mu 0 4 162 165 164 163
		f 4 171 170 -169 -167
		mu 0 4 166 169 168 167
		f 4 3 26 -6 -3
		mu 0 4 50 51 53 52
		f 4 5 27 -8 -5
		mu 0 4 52 53 55 54
		f 4 7 28 -10 -7
		mu 0 4 54 55 57 56
		f 4 9 29 486 -9
		mu 0 4 56 57 416 419
		f 4 11 30 -14 -11
		mu 0 4 58 59 61 60
		f 4 13 31 -16 -13
		mu 0 4 60 61 63 62
		f 4 478 477 -18 -476
		mu 0 4 411 412 65 64
		f 4 17 33 -20 -17
		mu 0 4 64 65 67 66
		f 4 19 34 -22 -19
		mu 0 4 66 67 69 68
		f 4 21 35 -24 -21
		mu 0 4 68 69 71 70
		f 4 37 39 -39 -26
		mu 0 4 80 83 82 81
		f 4 40 42 -42 -37
		mu 0 4 84 87 86 85
		f 4 0 44 -46 -44
		mu 0 4 88 89 90 91
		f 4 22 47 -49 -47
		mu 0 4 92 93 94 95
		f 4 -2 49 56 404
		mu 0 4 372 0 97 371
		f 4 2 57 -59 -51
		mu 0 4 1 2 99 98
		f 4 -27 52 61 -60
		mu 0 4 15 14 101 100
		f 4 4 62 -64 -58
		mu 0 4 2 3 102 99
		f 4 -28 59 66 -65
		mu 0 4 16 15 100 103
		f 4 6 67 -69 -63
		mu 0 4 3 4 104 102
		f 4 -29 64 71 -70
		mu 0 4 17 16 103 105
		f 4 8 488 -74 -68
		mu 0 4 4 418 420 104
		f 4 -30 69 76 484
		mu 0 4 417 17 105 415
		f 4 10 77 -79 -73
		mu 0 4 5 6 108 106
		f 4 -31 74 81 -80
		mu 0 4 19 18 107 109
		f 4 12 82 -84 -78
		mu 0 4 6 7 110 108
		f 4 -32 79 86 -85
		mu 0 4 20 19 109 111
		f 4 475 87 -474 476
		mu 0 4 410 8 112 409
		f 4 -478 480 479 -90
		mu 0 4 21 413 414 113
		f 4 16 92 -94 -88
		mu 0 4 8 9 114 112
		f 4 -34 89 96 -95
		mu 0 4 22 21 113 115
		f 4 18 97 -99 -93
		mu 0 4 9 10 116 114
		f 4 -35 94 101 -100
		mu 0 4 23 22 115 117
		f 4 20 102 -104 -98
		mu 0 4 10 11 118 116
		f 4 -36 99 106 -105
		mu 0 4 24 23 117 119
		f 4 24 370 -111 -108
		mu 0 4 12 350 352 120
		f 4 0 50 -52 -50
		mu 0 4 27 26 123 122
		f 4 22 107 -109 -103
		mu 0 4 29 28 125 124
		f 4 -26 54 55 -53
		mu 0 4 31 30 127 126
		f 4 -37 104 111 -110
		mu 0 4 33 32 129 128
		f 4 38 112 -114 -53
		mu 0 4 35 36 131 130
		f 4 -40 114 115 -113
		mu 0 4 36 37 132 131
		f 4 -38 54 116 -115
		mu 0 4 37 34 133 132
		f 4 41 117 -119 -110
		mu 0 4 39 40 135 134
		f 4 -43 119 120 -118
		mu 0 4 40 41 136 135
		f 4 -41 104 121 -120
		mu 0 4 41 38 137 136
		f 4 50 123 -123 -45
		mu 0 4 43 138 139 44
		f 4 122 -126 -125 45
		mu 0 4 44 139 140 45
		f 4 124 -127 -50 43
		mu 0 4 45 140 141 42
		f 4 107 128 -128 -48
		mu 0 4 47 142 143 48
		f 4 127 -131 -130 48
		mu 0 4 48 143 144 49
		f 4 129 -132 -103 46
		mu 0 4 49 144 145 46
		f 4 51 133 -135 -133
		mu 0 4 97 98 147 146
		f 4 53 398 -137 -134
		mu 0 4 98 368 369 147
		f 4 -56 137 138 -136
		mu 0 4 101 96 149 148
		f 4 -57 132 139 402
		mu 0 4 371 97 146 370
		f 4 55 135 -141 -138
		mu 0 4 118 120 151 150
		f 4 113 141 -143 -136
		mu 0 4 120 121 152 151
		f 4 -116 143 144 -142
		mu 0 4 121 119 153 152
		f 4 -117 137 145 -144
		mu 0 4 119 118 150 153
		f 4 51 133 -147 -133
		mu 0 4 133 130 155 154
		f 4 133 148 -148 -124
		mu 0 4 130 155 156 131
		f 4 147 -151 -150 125
		mu 0 4 131 156 157 132
		f 4 149 -152 -133 126
		mu 0 4 132 157 154 133
		f 4 108 153 -155 -153
		mu 0 4 137 134 159 158
		f 4 110 372 -157 -154
		mu 0 4 134 351 354 159
		f 4 -112 157 158 -156
		mu 0 4 135 136 161 160
		f 4 -106 152 159 376
		mu 0 4 358 137 158 355
		f 4 111 155 -161 -158
		mu 0 4 141 138 163 162
		f 4 118 161 -163 -156
		mu 0 4 138 139 164 163
		f 4 -121 163 164 -162
		mu 0 4 139 140 165 164
		f 4 -122 157 165 -164
		mu 0 4 140 141 162 165
		f 4 108 153 -167 -153
		mu 0 4 145 142 167 166
		f 4 153 168 -168 -129
		mu 0 4 142 167 168 143
		f 4 167 -171 -170 130
		mu 0 4 143 168 169 144
		f 4 169 -172 -153 131
		mu 0 4 144 169 166 145
		f 4 303 305 362 -309
		mu 0 4 170 171 346 347
		f 4 230 232 358 -226
		mu 0 4 174 175 344 345
		f 4 235 237 356 -233
		mu 0 4 175 178 343 344
		f 4 240 242 354 -238
		mu 0 4 178 180 342 343
		f 4 245 247 352 -243
		mu 0 4 180 182 341 342
		f 4 250 251 350 -248
		mu 0 4 182 184 340 341
		f 4 253 255 423 -252
		mu 0 4 184 186 385 340
		f 4 257 259 422 -256
		mu 0 4 186 188 384 385
		f 4 262 264 420 -260
		mu 0 4 188 190 383 384
		f 4 267 269 418 -265
		mu 0 4 190 192 382 383
		f 4 272 274 416 -270
		mu 0 4 192 194 380 382
		f 4 323 325 412 -329
		mu 0 4 196 197 376 379
		f 4 309 311 -314 -315
		mu 0 4 208 209 210 211
		f 4 329 331 -334 -335
		mu 0 4 212 213 214 215
		f 4 320 319 -318 -316
		mu 0 4 216 219 218 217
		f 4 340 339 -338 -336
		mu 0 4 220 223 222 221
		f 4 175 198 -178 -175
		mu 0 4 225 224 226 227
		f 4 177 199 -180 -177
		mu 0 4 227 226 228 229
		f 4 179 200 -182 -179
		mu 0 4 229 228 230 231
		f 4 181 201 -184 -181
		mu 0 4 231 230 232 233
		f 4 183 202 -186 -183
		mu 0 4 233 232 234 235
		f 4 185 203 -188 -185
		mu 0 4 235 234 236 237
		f 4 187 204 -190 -187
		mu 0 4 237 236 238 239
		f 4 189 205 -192 -189
		mu 0 4 239 238 240 241
		f 4 191 206 -194 -191
		mu 0 4 241 240 242 243
		f 4 193 207 -196 -193
		mu 0 4 243 242 244 245
		f 4 209 211 -211 -198
		mu 0 4 254 255 256 257
		f 4 212 214 -214 -209
		mu 0 4 258 259 260 261
		f 4 172 216 -218 -216
		mu 0 4 262 265 264 263
		f 4 194 219 -221 -219
		mu 0 4 266 269 268 267
		f 4 -174 221 228 366
		mu 0 4 349 271 272 348
		f 4 174 229 -231 -223
		mu 0 4 274 275 175 174
		f 4 -199 224 233 -232
		mu 0 4 276 277 177 176
		f 4 176 234 -236 -230
		mu 0 4 275 278 178 175
		f 4 -200 231 238 -237
		mu 0 4 279 276 176 179
		f 4 178 239 -241 -235
		mu 0 4 278 280 180 178
		f 4 -201 236 243 -242
		mu 0 4 281 279 179 181
		f 4 180 244 -246 -240
		mu 0 4 280 282 182 180
		f 4 -202 241 248 -247
		mu 0 4 283 281 181 183
		f 4 182 249 -251 -245
		mu 0 4 282 284 184 182
		f 4 -427 428 429 -431
		mu 0 4 386 387 388 389
		f 4 184 252 -254 -250
		mu 0 4 284 286 186 184
		f 4 -433 430 434 -436
		mu 0 4 390 386 389 391
		f 4 186 256 -258 -253
		mu 0 4 286 288 188 186
		f 4 -205 254 260 -259
		mu 0 4 289 287 187 189
		f 4 188 261 -263 -257
		mu 0 4 288 290 190 188
		f 4 -206 258 265 -264
		mu 0 4 291 289 189 191
		f 4 190 266 -268 -262
		mu 0 4 290 292 192 190
		f 4 -207 263 270 -269
		mu 0 4 293 291 191 193
		f 4 192 271 -273 -267
		mu 0 4 292 294 194 192
		f 4 -208 268 275 -274
		mu 0 4 295 293 193 195
		f 4 196 408 -280 -277
		mu 0 4 296 373 375 299
		f 4 172 222 -224 -222
		mu 0 4 300 301 200 201
		f 4 194 276 -278 -272
		mu 0 4 302 303 202 203
		f 4 -198 226 227 -225
		mu 0 4 304 305 204 205
		f 4 -209 273 280 -279
		mu 0 4 306 307 206 207
		f 4 210 281 -283 -225
		mu 0 4 308 309 310 311
		f 4 -212 283 284 -282
		mu 0 4 309 312 313 310
		f 4 -210 226 285 -284
		mu 0 4 312 314 315 313
		f 4 213 286 -288 -279
		mu 0 4 316 317 318 319
		f 4 -215 288 289 -287
		mu 0 4 317 320 321 318
		f 4 -213 273 290 -289
		mu 0 4 320 322 323 321
		f 4 222 292 -292 -217
		mu 0 4 324 327 326 325
		f 4 291 -295 -294 217
		mu 0 4 325 326 329 328
		f 4 293 -296 -222 215
		mu 0 4 328 329 331 330
		f 4 276 297 -297 -220
		mu 0 4 332 335 334 333
		f 4 296 -300 -299 220
		mu 0 4 333 334 337 336
		f 4 298 -301 -272 218
		mu 0 4 336 337 339 338
		f 4 223 302 -304 -302
		mu 0 4 272 174 171 170
		f 4 225 360 -306 -303
		mu 0 4 174 345 346 171
		f 4 -228 306 307 -305
		mu 0 4 177 273 173 172
		f 4 -229 301 308 364
		mu 0 4 348 272 170 347
		f 4 227 304 -310 -307
		mu 0 4 194 299 197 196
		f 4 282 310 -312 -305
		mu 0 4 299 298 198 197
		f 4 -285 312 313 -311
		mu 0 4 298 195 199 198
		f 4 -286 306 314 -313
		mu 0 4 195 194 196 199
		f 4 223 302 -316 -302
		mu 0 4 315 311 209 208
		f 4 302 317 -317 -293
		mu 0 4 311 209 210 310
		f 4 316 -320 -319 294
		mu 0 4 310 210 211 313
		f 4 318 -321 -302 295
		mu 0 4 313 211 208 315
		f 4 277 322 -324 -322
		mu 0 4 323 319 213 212
		f 4 279 410 -326 -323
		mu 0 4 319 374 377 213
		f 4 -281 326 327 -325
		mu 0 4 318 321 215 214
		f 4 -275 321 328 414
		mu 0 4 381 323 212 378
		f 4 280 324 -330 -327
		mu 0 4 331 327 217 216
		f 4 287 330 -332 -325
		mu 0 4 327 326 218 217
		f 4 -290 332 333 -331
		mu 0 4 326 329 219 218
		f 4 -291 326 334 -333
		mu 0 4 329 331 216 219
		f 4 277 322 -336 -322
		mu 0 4 339 335 221 220
		f 4 322 337 -337 -298
		mu 0 4 335 221 222 334
		f 4 336 -340 -339 299
		mu 0 4 334 222 223 337
		f 4 338 -341 -322 300
		mu 0 4 337 223 220 339
		f 4 -23 342 -173 -342
		mu 0 4 74 75 246 247
		f 4 23 343 -176 -343
		mu 0 4 70 71 224 225
		f 4 36 344 197 -344
		mu 0 4 78 79 250 251
		f 4 -25 341 173 368
		mu 0 4 350 12 271 349
		f 4 -1 346 -195 -346
		mu 0 4 72 73 248 249
		f 4 1 406 -197 -347
		mu 0 4 0 372 373 296
		f 4 25 348 208 -348
		mu 0 4 76 77 252 253
		f 4 -4 345 195 -349
		mu 0 4 51 50 245 244
		f 4 -455 455 -458 -459
		mu 0 4 400 401 185 402
		f 4 -353 349 -249 -352
		mu 0 4 342 341 183 181
		f 4 -355 351 -244 -354
		mu 0 4 343 342 181 179
		f 4 -357 353 -239 -356
		mu 0 4 344 343 179 176
		f 4 -359 355 -234 -358
		mu 0 4 345 344 176 177
		f 4 -361 357 304 -360
		mu 0 4 346 345 177 172
		f 4 -363 359 -308 -362
		mu 0 4 347 346 172 173
		f 4 -364 -365 361 -307
		mu 0 4 273 348 347 173
		f 4 -366 -367 363 -227
		mu 0 4 270 349 348 273
		f 4 -368 -369 365 -345
		mu 0 4 25 350 349 270
		f 4 -371 367 109 -370
		mu 0 4 352 350 25 121
		f 4 -373 369 155 -372
		mu 0 4 354 351 135 160
		f 4 -375 371 -159 -374
		mu 0 4 356 353 152 153
		f 4 -376 -377 373 -158
		mu 0 4 136 358 355 161
		f 4 -379 375 -107 -378
		mu 0 4 359 357 119 117
		f 4 -381 377 -102 -380
		mu 0 4 360 359 117 115
		f 4 -383 379 -97 -382
		mu 0 4 361 360 115 113
		f 4 481 -385 381 -480
		mu 0 4 414 408 361 113
		f 4 -387 383 -87 -386
		mu 0 4 363 362 111 109
		f 4 -389 385 -82 -388
		mu 0 4 364 363 109 107
		f 4 -490 491 -77 -390
		mu 0 4 365 421 415 105
		f 4 -393 389 -72 -392
		mu 0 4 366 365 105 103
		f 4 -395 391 -67 -394
		mu 0 4 367 366 103 100
		f 4 -397 393 -62 -396
		mu 0 4 368 367 100 101
		f 4 -399 395 135 -398
		mu 0 4 369 368 101 148
		f 4 -401 397 -139 -400
		mu 0 4 370 369 148 149
		f 4 -402 -403 399 -138
		mu 0 4 96 371 370 149
		f 4 -404 -405 401 -55
		mu 0 4 13 372 371 96
		f 4 -407 403 347 -406
		mu 0 4 373 372 13 297
		f 4 -409 405 278 -408
		mu 0 4 375 373 297 298
		f 4 -411 407 324 -410
		mu 0 4 377 374 318 214
		f 4 -413 409 -328 -412
		mu 0 4 379 376 198 199
		f 4 -414 -415 411 -327
		mu 0 4 321 381 378 215
		f 4 -417 413 -276 -416
		mu 0 4 382 380 195 193
		f 4 -419 415 -271 -418
		mu 0 4 383 382 193 191
		f 4 -421 417 -266 -420
		mu 0 4 384 383 191 189
		f 4 -423 419 -261 -422
		mu 0 4 385 384 189 187
		f 4 -461 462 -464 -456
		mu 0 4 401 403 404 185
		f 4 -203 424 426 -426
		mu 0 4 285 283 387 386
		f 4 246 427 -429 -425
		mu 0 4 283 183 388 387
		f 4 457 465 -468 -469
		mu 0 4 402 185 405 406
		f 4 -204 425 432 -432
		mu 0 4 287 285 386 390
		f 4 463 470 -472 -466
		mu 0 4 185 404 407 405
		f 4 -255 431 435 -434
		mu 0 4 187 287 390 391
		f 4 -351 436 438 -438
		mu 0 4 341 340 393 392
		f 4 -350 437 440 -440
		mu 0 4 183 341 392 394
		f 4 -424 441 442 -437
		mu 0 4 340 385 395 393
		f 4 421 443 -445 -442
		mu 0 4 385 187 396 395
		f 4 -430 446 447 -446
		mu 0 4 389 388 398 397
		f 4 -428 439 448 -447
		mu 0 4 388 183 394 398
		f 4 433 449 -451 -444
		mu 0 4 187 391 399 396
		f 4 -435 445 451 -450
		mu 0 4 391 389 397 399
		f 4 -439 452 454 -454
		mu 0 4 392 393 401 400
		f 4 -441 453 458 -457
		mu 0 4 394 392 400 402
		f 4 -443 459 460 -453
		mu 0 4 393 395 403 401
		f 4 444 461 -463 -460
		mu 0 4 395 396 404 403
		f 4 -448 466 467 -465
		mu 0 4 397 398 406 405
		f 4 -449 456 468 -467
		mu 0 4 398 394 402 406
		f 4 450 469 -471 -462
		mu 0 4 396 399 407 404
		f 4 -452 464 471 -470
		mu 0 4 399 397 405 407
		f 4 88 -475 472 -86
		mu 0 4 110 409 408 362
		f 4 14 -477 -89 -83
		mu 0 4 7 410 409 110
		f 4 15 32 -479 -15
		mu 0 4 62 63 412 411
		f 4 -481 -33 84 91
		mu 0 4 414 413 20 111
		f 4 -473 -482 -92 -384
		mu 0 4 362 408 414 111
		f 4 -484 -485 482 -75
		mu 0 4 18 417 415 107
		f 4 -487 483 -12 -486
		mu 0 4 419 416 59 58
		f 4 -489 485 72 -488
		mu 0 4 420 418 5 106
		f 4 -491 487 75 390
		mu 0 4 421 420 106 364
		f 4 -492 -391 387 -483
		mu 0 4 415 421 364 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Roof" -p "RoofParts";
	rename -uid "B91C27F4-4F42-4A49-F9FF-0B987B220B47";
	setAttr ".rp" -type "double3" -0.28975468974873092 8.1666193008422852 6.9300704002380371 ;
	setAttr ".sp" -type "double3" -0.28975468974873092 8.1666193008422869 6.9300704002380371 ;
createNode mesh -n "RoofShape" -p "|ShipBuilding|RoofParts|Roof";
	rename -uid "017D5FC6-468A-27DD-C202-64A555FBDE20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0:47]" "f[60:71]" "f[76:101]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[44:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:61]" "vtx[75]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[50:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[50:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[62:74]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[62:74]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[48:59]" "f[72:75]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[54:65]";
	setAttr ".pv" -type "double2" 0.61618980765342712 0.23546689748764038 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.52986163 0.14703891
		 0.52581996 0.13864625 0.51948404 0.13181776 0.51141691 0.12716019 0.50233531 0.12508738
		 0.49304622 0.1257835 0.49304622 0.1867165 0.50233531 0.18741262 0.51141691 0.18533981
		 0.51948404 0.18068224 0.52581996 0.17385375 0.52986163 0.16546109 0.53125 0.15625
		 0.55972326 0.13782781 0.55163991 0.12104249 0.53896809 0.10738555 0.52283382 0.098070413
		 0.50467062 0.093924791 0.48609245 0.095317036 0.48609245 0.21718299 0.50467062 0.21857524
		 0.52283382 0.21442959 0.53896809 0.20511445 0.55163991 0.19145751 0.55972332 0.17467219
		 0.5625 0.15625 0.58958489 0.12861669 0.57745981 0.10343876 0.55845213 0.082953319
		 0.53425068 0.068980619 0.50700593 0.062762186 0.47913867 0.064850539 0.47913867 0.24764946
		 0.50700593 0.24973783 0.53425074 0.2435194 0.55845219 0.2295467 0.57745987 0.20906126
		 0.58958495 0.18388331 0.61944652 0.1194056 0.60327977 0.08583501 0.57793617 0.058521092
		 0.54566759 0.039890826 0.50934124 0.031599581 0.4721849 0.034384072 0.4721849 0.27811596
		 0.50934124 0.28090045 0.54566765 0.2726092 0.57793623 0.25397891 0.60327983 0.22666502
		 0.61944658 0.1930944 0.64930815 0.1101945 0.62909973 0.068231255 0.59742022 0.034088865
		 0.5570845 0.010801032 0.51167655 0.00043697655 0.46523112 0.0039175749 0.46523112
		 0.30858245 0.51167661 0.31206307 0.55708456 0.30169898 0.59742028 0.27841115 0.62909979
		 0.24426877 0.64930826 0.2023055 0.375 0.3125 0.38690478 0.3125 0.39880955 0.3125
		 0.41071433 0.3125 0.4226191 0.3125 0.43452388 0.3125 0.54166687 0.3125 0.55357164
		 0.3125 0.56547642 0.3125 0.57738119 0.3125 0.58928597 0.3125 0.60119075 0.3125 0.6250003
		 0.3125 0.375 0.6875 0.38690478 0.6875 0.39880955 0.6875 0.41071433 0.6875 0.4226191
		 0.6875 0.43452388 0.6875 0.54166687 0.6875 0.55357164 0.6875 0.56547642 0.6875 0.57738119
		 0.6875 0.58928597 0.6875 0.60119075 0.6875 0.61309552 0.6875 0.6250003 0.6875 0.5
		 0.15625 0.60119075 0.3125 0.61309552 0.3125 0.61309552 0.6875 0.60119075 0.6875 0.6250003
		 0.3125 0.6250003 0.6875 0.61944658 0.1930944 0.625 0.15625 0.65625 0.15625 0.64930826
		 0.2023055 0.61944652 0.1194056 0.64930815 0.1101945 0.58958495 0.18388331 0.59375
		 0.15625 0.625 0.15625 0.61944658 0.1930944 0.58958489 0.12861669 0.61944652 0.1194056
		 0.55972332 0.17467219 0.5625 0.15625 0.59375 0.15625 0.58958495 0.18388331 0.55972326
		 0.13782781 0.58958489 0.12861669 0.55972332 0.17467219 0.5625 0.15625 0.5625 0.15625
		 0.55972332 0.17467219 0.55972326 0.13782781 0.55972326 0.13782781 0.55972332 0.17467219
		 0.5625 0.15625 0.5625 0.15625 0.55972332 0.17467219 0.55972326 0.13782781 0.55972326
		 0.13782781 0.55972332 0.17467219 0.5625 0.15625 0.5625 0.15625 0.55972332 0.17467219
		 0.55972326 0.13782781 0.55972326 0.13782781;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".vt[0:108]"  -0.57252795 9.0066623688 -3.7199564 -0.8301748 8.89744186 -3.71995616
		 -1.039803147 8.72622108 -3.7199564 -1.18278635 8.50822735 -3.71995616 -1.24642003 8.26279926 -3.71995616
		 -1.2250495 8.1771841 -3.71995616 0.64553845 8.17700863 -3.71995616 0.6669091 8.31064129 -3.71995616
		 0.60327548 8.50822735 -3.7199564 0.46029213 8.72622108 -3.7199564 0.25066394 8.89744186 -3.7199564
		 -0.0069829822 9.0066623688 -3.7199564 -0.28975546 9.044181824 -3.71995616 -0.81989813 9.91245365 -3.36052728
		 -1.30293524 9.58792591 -3.36052728 -1.69594717 9.24575806 -3.36052728 -1.96401238 8.8376646 -3.36052728
		 -2.083312988 8.45753956 -3.36052728 -2.043247938 8.1771841 -3.36052752 1.46373713 8.17700863 -3.36052728
		 1.46006358 8.45753956 -3.36052728 1.34531009 8.86359882 -3.36052728 1.02461195 9.29011822 -3.36052728
		 0.63240534 9.64474201 -3.36052752 0.2403872 9.91245365 -3.36052728 -0.28975546 10.051600456 -3.36052728
		 -0.96586096 10.51763439 -2.82064271 -1.58126163 10.0042171478 -2.82064295 -2.081967592 9.59833431 -2.82064271
		 -2.42348933 9.081564903 -2.82064295 -2.57548046 8.49980354 -2.82064295 -2.60389733 8.1771841 -2.82064295
		 1.94354296 8.17700863 -2.82064295 1.95269036 8.67755127 -2.81733704 1.72102535 9.19484711 -2.82064295
		 1.3479743 9.68412209 -2.82064295 0.88236392 10.13719559 -2.82064295 0.38496727 10.49004555 -2.82064295
		 -1.0892874 10.82028866 -2.24872041 -1.68963575 10.40262318 -2.24872041 -2.17562366 9.9896822 -2.24871826
		 -2.54920435 9.48282146 -2.24871826 -2.79347682 8.70519161 -2.24871826 -2.86248875 8.1771841 -2.24871826
		 2.21848989 8.17708111 -2.24871325 2.23418045 8.76165676 -2.24871325 1.96372902 9.36552334 -2.2487185
		 1.55462706 9.88962936 -2.24872041 1.033845186 10.39372349 -2.24872017 0.47464964 10.84143448 -2.24872231
		 -1.1242547 11.029945374 -1.56022501 -1.71716976 10.52184105 -1.55832076 -2.23508382 10.048240662 -1.55832076
		 -2.62795472 9.46295166 -1.56143904 -2.88867116 8.81394672 -1.56143904 -2.99224067 8.17713261 -1.56143904
		 2.42308187 8.17700863 -1.56143904 2.40670824 8.82430077 -1.56143904 2.081825733 9.46437359 -1.56143904
		 1.65549529 10.048241615 -1.56143904 1.13765526 10.521842 -1.56143904 0.54541463 11.028049469 -1.56013536
		 -1.1242547 11.035980225 6.93007469 -1.71716976 10.52184582 6.93007469 -2.23508382 10.048241615 6.93007517
		 -2.62795472 9.46295357 6.93007469 -2.88867116 8.81394672 6.93007469 -2.99025154 8.1666193 6.93105507
		 2.42308235 8.17687416 6.93105459 2.31417227 8.82420063 6.93049431 2.081825733 9.46437454 6.93007469
		 1.65549529 10.048241615 6.93007469 1.13765526 10.52184296 6.93007469 0.54474461 11.03597641 6.93007231
		 -0.28975475 11.44582653 6.93007278 -0.28975546 8.17714405 -3.97949386 0.54541463 11.79908371 -1.56013536
		 -0.28975475 11.80003548 -1.52061641 -0.28975475 12.18099499 6.9300704 0.54474479 12.17818356 6.93007278
		 -1.12425447 11.80098724 -1.56022549 -1.12425447 12.18099499 6.93007278 0.47464967 11.54951859 -2.24872279
		 -0.28922069 11.53894615 -2.24872303 -1.089287519 11.52837372 -2.24872088 0.38496727 11.043386459 -2.82064342
		 -0.29044676 11.057973862 -2.82064342 -0.96586096 11.072559357 -2.82064342 0.2403872 10.3907423 -3.36052728
		 -0.28975546 10.3907423 -3.36052728 -0.81989813 10.3907423 -3.36052728 0.13239479 8.93074989 -4.46805477
		 -0.28975546 8.93074989 -4.46805477 -0.28975543 9.16294765 -4.52787971 0.13239479 9.16294765 -4.52787971
		 -0.71190572 8.93074989 -4.46805477 -0.71190572 9.16294765 -4.52787971 0.052427575 8.52704048 -5.18375349
		 -0.28975546 8.52704048 -5.18375349 -0.28975546 8.76966572 -5.18375349 0.052427575 8.76966572 -5.18375349
		 -0.6319387 8.52704048 -5.18375397 -0.6319387 8.76966572 -5.18375397 0.052427575 8.52704048 -5.68524742
		 -0.28975546 8.52704048 -5.6852479 -0.28975546 8.76966572 -5.6852479 0.052427575 8.76966572 -5.68524742
		 -0.6319387 8.52704048 -5.6852479 -0.6319387 8.76966572 -5.6852479;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 0 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 25 0 25 13 0 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 61 1 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 62 0 0 13 1 1 14 1 2 15 1 3 16 1 4 17 1 5 18 0 6 19 0 7 20 1 8 21 1 9 22 1
		 10 23 1 11 24 1 12 25 1 13 26 0 14 27 1 15 28 1 16 29 1 17 30 1 18 31 0 19 32 0 20 33 1
		 21 34 1 22 35 1 23 36 1 24 37 0 26 38 0 27 39 1 28 40 1 29 41 1 30 42 1 31 43 0 32 44 0
		 33 45 1 34 46 1 35 47 1 36 48 1 37 49 0 38 50 0 39 51 1 40 52 1 41 53 1 42 54 1 43 55 0
		 44 56 0 45 57 1 46 58 1 47 59 1 48 60 1 49 61 0 50 62 0 51 63 1 52 64 1 53 65 1 54 66 1
		 55 67 0 56 68 0 57 69 1 58 70 1 59 71 1 60 72 1 61 73 0 75 0 1 75 1 1 75 2 1 75 3 1
		 75 4 1 75 5 0 75 6 0 75 7 1 75 8 1 75 9 1 75 10 1 75 11 1 75 12 1 61 76 0 76 77 0
		 74 78 1 77 78 1 73 79 0 79 78 0 76 79 0 50 80 0 77 80 0 62 81 0 80 81 0 78 81 0 49 82 0
		 82 83 0 83 77 1 82 76 0 38 84 0 83 84 0 84 80 0 37 85 0 85 86 0 86 83 1 85 82 0 26 87 0
		 86 87 0 87 84 0;
	setAttr ".ed[166:209]" 24 88 1 88 89 1 89 86 1 88 85 0 13 90 1 89 90 1 90 87 0
		 24 91 0 25 92 1 91 92 1 89 93 1 88 94 0 94 93 1 91 94 1 13 95 0 92 95 1 90 96 0 95 96 1
		 93 96 1 91 97 0 92 98 1 97 98 0 93 99 1 94 100 0 100 99 0 97 100 1 95 101 0 98 101 0
		 96 102 0 101 102 1 99 102 0 97 103 0 98 104 1 103 104 0 99 105 1 104 105 1 100 106 0
		 106 105 0 103 106 0 101 107 0 104 107 0 102 108 0 107 108 0 105 108 0;
	setAttr -s 102 -ch 396 ".fc[0:101]" -type "polyFaces" 
		f 4 0 67 -13 -67
		mu 0 4 0 1 14 13
		f 4 1 68 -14 -68
		mu 0 4 1 2 15 14
		f 4 2 69 -15 -69
		mu 0 4 2 3 16 15
		f 4 3 70 -16 -70
		mu 0 4 3 4 17 16
		f 4 4 71 -17 -71
		mu 0 4 4 5 18 17
		f 4 5 73 -18 -73
		mu 0 4 6 7 20 19
		f 4 6 74 -19 -74
		mu 0 4 7 8 21 20
		f 4 7 75 -20 -75
		mu 0 4 8 9 22 21
		f 4 8 76 -21 -76
		mu 0 4 9 10 23 22
		f 4 9 77 -22 -77
		mu 0 4 10 11 24 23
		f 4 10 78 -23 -78
		mu 0 4 11 12 25 24
		f 4 11 66 -24 -79
		mu 0 4 12 0 13 25
		f 4 12 80 -25 -80
		mu 0 4 13 14 27 26
		f 4 13 81 -26 -81
		mu 0 4 14 15 28 27
		f 4 14 82 -27 -82
		mu 0 4 15 16 29 28
		f 4 15 83 -28 -83
		mu 0 4 16 17 30 29
		f 4 16 84 -29 -84
		mu 0 4 17 18 31 30
		f 4 17 86 -30 -86
		mu 0 4 19 20 33 32
		f 4 18 87 -31 -87
		mu 0 4 20 21 34 33
		f 4 19 88 -32 -88
		mu 0 4 21 22 35 34
		f 4 20 89 -33 -89
		mu 0 4 22 23 36 35
		f 4 21 90 -34 -90
		mu 0 4 23 24 37 36
		f 4 167 168 -161 -170
		mu 0 4 108 109 110 111
		f 4 171 172 -165 -169
		mu 0 4 109 112 113 110
		f 4 24 92 -35 -92
		mu 0 4 26 27 39 38
		f 4 25 93 -36 -93
		mu 0 4 27 28 40 39
		f 4 26 94 -37 -94
		mu 0 4 28 29 41 40
		f 4 27 95 -38 -95
		mu 0 4 29 30 42 41
		f 4 28 96 -39 -96
		mu 0 4 30 31 43 42
		f 4 29 98 -40 -98
		mu 0 4 32 33 45 44
		f 4 30 99 -41 -99
		mu 0 4 33 34 46 45
		f 4 31 100 -42 -100
		mu 0 4 34 35 47 46
		f 4 32 101 -43 -101
		mu 0 4 35 36 48 47
		f 4 33 102 -44 -102
		mu 0 4 36 37 49 48
		f 4 160 161 -154 -163
		mu 0 4 102 103 104 105
		f 4 164 165 -158 -162
		mu 0 4 103 106 107 104
		f 4 34 104 -45 -104
		mu 0 4 38 39 51 50
		f 4 35 105 -46 -105
		mu 0 4 39 40 52 51
		f 4 36 106 -47 -106
		mu 0 4 40 41 53 52
		f 4 37 107 -48 -107
		mu 0 4 41 42 54 53
		f 4 38 108 -49 -108
		mu 0 4 42 43 55 54
		f 4 39 110 -50 -110
		mu 0 4 44 45 57 56
		f 4 40 111 -51 -111
		mu 0 4 45 46 58 57
		f 4 41 112 -52 -112
		mu 0 4 46 47 59 58
		f 4 42 113 -53 -113
		mu 0 4 47 48 60 59
		f 4 43 114 -54 -114
		mu 0 4 48 49 61 60
		f 4 153 154 -142 -156
		mu 0 4 96 97 98 99
		f 4 157 158 -149 -155
		mu 0 4 97 100 101 98
		f 4 44 116 -55 -116
		mu 0 4 62 63 76 75
		f 4 45 117 -56 -117
		mu 0 4 63 64 77 76
		f 4 46 118 -57 -118
		mu 0 4 64 65 78 77
		f 4 47 119 -58 -119
		mu 0 4 65 66 79 78
		f 4 48 120 -59 -120
		mu 0 4 66 67 80 79
		f 4 49 122 -60 -122
		mu 0 4 68 69 82 81
		f 4 50 123 -61 -123
		mu 0 4 69 70 83 82
		f 4 51 124 -62 -124
		mu 0 4 70 71 84 83
		f 4 52 125 -63 -125
		mu 0 4 71 72 85 84
		f 4 53 126 -64 -126
		mu 0 4 72 73 86 85
		f 4 141 143 -146 -147
		mu 0 4 90 91 92 93
		f 4 148 150 -152 -144
		mu 0 4 91 94 95 92
		f 3 -1 -128 128
		mu 0 3 1 0 89
		f 3 -2 -129 129
		mu 0 3 2 1 89
		f 3 -3 -130 130
		mu 0 3 3 2 89
		f 3 -4 -131 131
		mu 0 3 4 3 89
		f 3 -5 -132 132
		mu 0 3 5 4 89
		f 3 -6 -134 134
		mu 0 3 7 6 89
		f 3 -7 -135 135
		mu 0 3 8 7 89
		f 3 -8 -136 136
		mu 0 3 9 8 89
		f 3 -9 -137 137
		mu 0 3 10 9 89
		f 3 -10 -138 138
		mu 0 3 11 10 89
		f 3 -11 -139 139
		mu 0 3 12 11 89
		f 3 -12 -140 127
		mu 0 3 0 12 89
		f 4 -65 144 145 -143
		mu 0 4 87 86 93 92
		f 4 -127 140 146 -145
		mu 0 4 86 73 90 93
		f 4 115 149 -151 -148
		mu 0 4 74 88 95 94
		f 4 -66 142 151 -150
		mu 0 4 88 87 92 95
		f 4 -115 152 155 -141
		mu 0 4 61 49 96 99
		f 4 103 147 -159 -157
		mu 0 4 38 50 101 100
		f 4 -103 159 162 -153
		mu 0 4 49 37 102 105
		f 4 91 156 -166 -164
		mu 0 4 26 38 107 106
		f 4 199 201 -204 -205
		mu 0 4 126 127 128 129
		f 4 -91 166 169 -160
		mu 0 4 37 24 108 111
		f 4 206 208 -210 -202
		mu 0 4 127 130 131 128
		f 4 79 163 -173 -171
		mu 0 4 13 26 113 112
		f 4 22 174 -176 -174
		mu 0 4 24 25 115 114
		f 4 -168 177 178 -177
		mu 0 4 109 108 117 116
		f 4 -167 173 179 -178
		mu 0 4 108 24 114 117
		f 4 23 180 -182 -175
		mu 0 4 25 13 118 115
		f 4 170 182 -184 -181
		mu 0 4 13 112 119 118
		f 4 -172 176 184 -183
		mu 0 4 112 109 116 119
		f 4 175 186 -188 -186
		mu 0 4 114 115 121 120
		f 4 -179 189 190 -189
		mu 0 4 116 117 123 122
		f 4 -180 185 191 -190
		mu 0 4 117 114 120 123
		f 4 181 192 -194 -187
		mu 0 4 115 118 124 121
		f 4 183 194 -196 -193
		mu 0 4 118 119 125 124
		f 4 -185 188 196 -195
		mu 0 4 119 116 122 125
		f 4 187 198 -200 -198
		mu 0 4 120 121 127 126
		f 4 -191 202 203 -201
		mu 0 4 122 123 129 128
		f 4 -192 197 204 -203
		mu 0 4 123 120 126 129
		f 4 193 205 -207 -199
		mu 0 4 121 124 130 127
		f 4 195 207 -209 -206
		mu 0 4 124 125 131 130
		f 4 -197 200 209 -208
		mu 0 4 125 122 128 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base";
	rename -uid "5C2BC8F3-4CDF-89D0-02B2-679B9D63E127";
createNode transform -n "pPlane1" -p "Base";
	rename -uid "6E64C495-428B-A85D-C3C4-9DB094DC8EF7";
	setAttr ".rp" -type "double3" 0.22250157752779998 -0.71466737985610962 1.9543013012148309 ;
	setAttr ".sp" -type "double3" 0.22250157752779998 -0.71466737985610962 1.9543013012148309 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "10D646DC-45D6-8FE7-52CD-40BBBB2026F8";
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
	setAttr ".pv" -type "double2" 0.54963275790214539 0.45004093647003174 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0.33333334 0.16666667
		 0.5 0.16666667 0.66666669 0.16666667 0.33333334 0.33333334 0.5 0.33333334 0.66666669
		 0.33333334 0.83333337 0.33333334 0.32867125 0.50579435 0.5 0.5 0.66666669 0.5 0.83333337
		 0.5 0.33333334 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669 0.33333334
		 0.83333337 0.25103834 0.66666669 0.22512901 0.5 0.22774467 0.33333334 0.27478135
		 0.16666667 0.33333334 0.084892675 0.5 0.068974167 0.66666669 0.0667485 0.79247004
		 0.16666667 0.87413651 0.5 0.87086105 0.66666669 0.83333337 0.79427803 0.79528505
		 0.83333337 0.66666669 0.77697372 0.606493 0.66666669 0.5 0.57047784 0.45992318 0.66666669
		 0.40354049 0.83333337 0.57215798 0.59006906 0.429212 0.76240599 0.27478135 0.16666667
		 0.33333334 0.084892675 0.5 0.068974167 0.66666669 0.0667485 0.79247004 0.16666667
		 0.22774467 0.33333334 0.83333337 0.33333334 0.22512901 0.5 0.87413651 0.5 0.25103834
		 0.66666669 0.5 0.57047784 0.45992318 0.66666669 0.606493 0.66666669 0.57215798 0.59006906
		 0.87086105 0.66666669 0.33333334 0.83333337 0.429212 0.76240599 0.40354049 0.83333337
		 0.66666669 0.77697372 0.83333337 0.79427803 0.79528505 0.83333337 0.28960213 0.5
		 0.2956728 0.33333334 0.33333331 0.202511 0.40770283 0.16666667 0.5 0.12555082 0.66666669
		 0.14008734 0.68308896 0.16666667 0.78323537 0.33333334 0.83333337 0.41952384 0.83333337
		 0.57363153 0.76819485 0.66666669 0.66666675 0.58291537 0.64302266 0.5 0.5 0.40666568
		 0.43742034 0.5 0.39996517 0.66666669 0.73830605 0.25603473 0.62781084 0.44665709
		 0.54067969 0.39194801 0.45924494 0.4214108 0.43015543 0.58136255 0.40770283 0.16666667
		 0.5 0.12555082 0.66666669 0.14008734 0.68308896 0.16666667 0.2956728 0.33333334 0.33333331
		 0.202511 0.73830605 0.25603473 0.78323537 0.33333334 0.28960213 0.5 0.5 0.40666568
		 0.45924494 0.4214108 0.43742034 0.5 0.64302266 0.5 0.62781084 0.44665709 0.54067969
		 0.39194801 0.83333337 0.41952384 0.83333337 0.5 0.33333334 0.66666669 0.43015543
		 0.58136255 0.39996517 0.66666669 0.66666675 0.58291537 0.83333337 0.57363153 0.76819485
		 0.66666669 0.39952093 0.5 0.32634023 0.50869149 0.33333334 0.39301902 0.33333331
		 0.26642489 0.45355749 0.33333334 0.36831769 0.56086397 0.41704845 0.2091012 0.45371342
		 0.24795578 0.66666669 0.40761817 0.72217834 0.5 0.78782368 0.5 0.72715724 0.33333334
		 0.66666663 0.2349925 0.59295869 0.33333334 0.75914842 0.55822051 0.77058721 0.41821814
		 0.57860661 0.20619746 0.54453224 0.25830421 0.33333331 0.26642489 0.41704845 0.2091012
		 0.45371342 0.24795578 0.45355749 0.33333334 0.33333334 0.33333334 0.33333334 0.39301902
		 0.39952093 0.5 0.36831769 0.56086397 0.78782368 0.5 0.75914842 0.55822051 0.72217834
		 0.5 0.72715724 0.33333334 0.77058721 0.41821814 0.66666669 0.40761817 0.66666663
		 0.2349925 0.59295869 0.33333334 0.54453224 0.25830421 0.57860661 0.20619746;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 135 ".vt[0:134]"  -5.82244396 0 -0.19386555 4.14570475 0 14.63762856
		 5.78636217 0 9.69379711 6.30289793 0 4.74996519 6.25075102 0 -0.19386555 5.31301451 0 -5.13769627
		 4.14570475 0 -7.56335688 0.82298887 0 -8.03554821 -2.49972773 0 -8.10156822 -5.0077800751 0 -5.13769627
		 -6.63590813 0 4.74996519 -6.57060671 0 9.69379711 -5.82244396 0 13.47913074 -5.063901424 0 14.63762856
		 -2.49972773 0 12.96583176 -1.30008733 0 9.69379711 0.82298887 0 6.84054852 1.62197244 0 9.69379711
		 2.74603391 0 14.63762856 -0.61557442 0 7.42168093 2.23423934 0 12.53371048 4.71166992 1.37985158 -3.53784752
		 3.6724658 1.37985158 -5.50183582 3.6724658 1.37985134 -3.53784752 0.71439791 1.37985134 -5.88415623
		 -2.24367046 1.37985134 -5.93761063 -4.47647953 1.37985134 -3.53784752 5.54649591 1.37985134 0.46503121
		 -5.20173836 1.37985134 0.46503121 5.5929203 1.37985134 4.46791077 0.71439791 1.37985134 4.46791077
		 -5.20173836 1.37985134 4.46791077 -5.92592955 1.37985158 4.46791077 5.13307095 1.37985134 8.47079086
		 3.6724658 1.37985134 8.47079086 0.71439791 1.37985158 6.16059685 1.42569768 1.37985158 8.47079086
		 -2.24367046 1.37985134 8.47079086 -1.1756835 1.37985134 8.47079086 -0.56629169 1.37985134 6.63112259
		 -5.20173836 1.37985134 8.47079086 -5.86779499 1.37985158 8.47079086 3.6724658 1.37985158 12.47367096
		 1.97077203 1.37985158 10.77018929 2.42640042 1.37985158 12.47367096 -2.24367046 1.37985158 11.12006474
		 -5.20173836 1.37985158 11.53566742 -4.5264411 1.37985158 12.47367096 4.44862461 1.37985134 4.46791077
		 4.34087992 1.37985134 0.46503121 3.6724658 1.37985134 -2.67696404 2.35252571 1.37985134 -3.53784752
		 0.71439785 1.37985134 -4.52533817 -2.24367046 1.37985134 -4.1762104 -2.53513908 1.37985134 -3.53784752
		 -4.31257868 1.37985134 0.46503121 -5.20173836 1.37985134 2.53509235 -5.2017374 1.37985134 7.51137447
		 -4.04563427 1.37985134 9.74582577 -2.2436707 1.37985134 7.73434639 -1.82402718 1.37985134 4.46791077
		 0.71439785 1.37985134 2.22627401 1.82508731 1.37985134 4.46791077 2.48985696 1.37985134 8.47079086
		 -3.51515436 1.37985158 -1.39147067 -1.55404103 1.37985158 3.18675947 -0.0076025575 1.37985158 1.87279594
		 1.43773556 1.37985158 2.58041191 1.95402813 1.37985158 6.42201805 1.93545592 2.66334844 -2.69177222
		 0.54767364 2.66334844 -3.52764726 0.54767364 2.66334844 -2.69177222 -1.95833039 2.66334844 -3.2321229
		 -1.95833039 2.66334844 -2.69177222 -2.20525527 2.66334844 -2.69177222 3.61994171 2.66334844 0.69651747
		 3.05367732 2.66334844 -1.96306562 3.05367732 2.66334844 0.69651747 0.54767364 2.66334844 0.69651747
		 -3.035500526 2.66334844 -0.87494272 -3.71105933 2.66334844 0.69651747 3.71122074 2.66334844 4.08480835
		 0.54767364 2.66334844 2.18734527 1.16046798 2.66334844 2.48710966 1.4886229 2.66334844 4.08480835
		 -1.95833039 2.66334844 4.08480835 -1.60281873 2.66334844 4.08480835 -1.3740927 2.66334844 3.00036072731
		 -0.063987635 2.66334844 1.88813877 -4.46433449 2.66334844 2.44874811 -4.46433449 2.66334844 4.08480835
		 3.05367732 2.66334844 7.47309923 1.59785855 2.66334844 5.73888826 2.051799774 2.66334844 7.47310019
		 -2.066987276 2.66334844 6.83187103 -4.43923807 2.66334844 6.67911959 -3.64655995 2.66334844 8.2098732
		 2.058479548 2.66334844 4.08480835 3.15882611 2.66334844 4.26150417 3.05367732 2.66334844 1.90991211
		 3.05367732 2.66334844 -0.66371262 1.24598408 2.66334844 0.69651747 2.52765226 2.6633482 5.32215691
		 1.79493511 2.6633482 -1.82908952 1.24363995 2.6633482 -1.039186358 -1.95833039 2.66334844 2.20670891
		 -2.79300547 2.66334844 5.71407938 -3.7800498 2.66334844 5.71407938 -2.86786723 2.66334844 0.69651747
		 -1.95833015 2.66334844 -1.30272555 -0.85005516 2.66334844 0.69651747 -3.34888721 2.6633482 6.89768744
		 -3.52088141 2.6633482 2.4222033 -0.63425744 2.6633482 -1.88812196 -0.12191381 2.6633482 -0.82880509
		 2.61973405 3.37885952 -0.35175908 1.52592838 3.37885952 -1.36443365 1.046870947 3.37885952 -0.67803359
		 1.048907995 3.37885952 0.83023655 2.61973405 3.37885952 0.83023655 2.68064809 3.37885952 3.87691212
		 2.61973405 3.37885952 1.88463628 1.75493991 3.37885952 3.7745502 2.16263556 3.37885952 4.84976578
		 -2.94388485 3.37885952 6.43233776 -3.31855083 3.37885952 5.40382147 -2.46084166 3.37885952 5.40382147
		 -1.73553658 3.37885952 0.83023655 -2.52589393 3.37885952 0.83023655 -3.093342066 3.37885952 2.32980061
		 -1.73553658 3.37885952 2.14254332 -1.73553622 3.37885952 -0.90704 -0.13975053 3.37885952 -0.49521887
		 -0.77248156 3.37885952 0.83023655 -0.5849604 3.37885952 -1.41573048;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  1 18 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 0 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 19 0 19 16 0 16 17 0 17 20 0
		 20 18 0 5 21 1 6 22 0 21 22 0 22 23 1 21 23 1 7 24 1 22 24 0 24 52 1 23 51 1 8 25 1
		 24 25 0 25 53 1 9 26 0 25 26 0 4 27 1 27 21 0 23 50 1 27 49 1 0 28 1 26 28 0 3 29 1
		 29 27 0 29 48 1 30 60 1 28 56 1 10 32 1 28 32 0 31 32 1 2 33 1 33 29 0 33 34 1 16 35 0
		 30 35 1 17 36 1 35 36 0 34 63 0 15 38 1 38 37 1 19 39 0 38 39 0 39 35 0 31 57 0 37 58 1
		 11 41 1 32 41 0 40 41 1 1 42 0 42 33 0 34 42 1 20 43 1 36 43 0 18 44 0 43 44 0 42 44 0
		 14 45 0 45 38 0 37 45 1 12 46 1 40 46 1 13 47 0 46 47 0 47 45 0 41 46 0 54 26 1 55 28 1
		 56 31 0 57 40 1 58 40 1 59 37 1 61 30 1 62 30 1 63 36 1 34 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 64 0 64 55 0 55 56 0 57 58 0 58 59 0 59 60 0 60 65 0 65 66 0
		 66 61 0 61 67 0 67 62 0 62 68 0 68 63 0 51 69 1 52 70 1 69 70 0 70 71 1 69 71 1 53 72 0
		 70 72 0 72 73 1 71 73 1 54 74 1 72 74 0 73 74 1 49 75 1 50 76 0 75 76 0 76 100 1
		 75 77 1 76 69 0 71 78 1 73 109 1 78 110 1 64 79 1 74 79 0 55 80 1 79 80 0 48 81 1
		 81 75 0 77 99 0 81 98 1 61 82 1 78 82 1 67 83 0 82 83 0 62 84 1 83 84 0 60 86 1 86 85 1
		 65 87 0 86 87 0 66 88 0 87 88 0 88 82 0 56 89 0 80 89 0 31 90 1 89 90 0 85 106 1
		 34 91 0 91 81 0 68 92 1 84 92 0 63 93 0 92 93 0;
	setAttr ".ed[166:243]" 91 93 0 59 94 0 94 86 0 85 94 1 57 95 0 90 95 0 58 96 0
		 95 96 0 96 94 0 97 84 1 98 91 1 100 77 0 101 78 1 97 102 0 102 98 0 98 99 0 100 103 0
		 103 104 0 104 101 0 101 97 0 105 85 1 107 90 1 108 80 1 105 106 0 106 111 0 111 107 0
		 107 112 0 112 108 0 108 109 0 109 113 0 113 114 0 114 110 0 110 105 0 100 115 0 103 116 0
		 115 116 0 104 117 0 116 117 0 101 118 1 117 118 0 77 119 1 119 118 1 115 119 0 99 121 1
		 120 121 0 97 122 1 118 122 0 120 122 1 119 121 0 98 120 1 102 123 0 122 123 0 123 120 0
		 111 124 0 107 125 0 124 125 0 106 126 1 126 124 0 126 125 1 108 128 1 127 128 1 112 129 1
		 129 128 0 125 129 0 105 130 1 130 126 0 127 130 1 109 131 0 128 131 0 131 127 1 114 132 0
		 110 133 1 132 133 0 113 134 0 134 132 0 131 134 0 133 127 1 133 130 0;
	setAttr -s 110 -ch 467 ".fc[0:109]" -type "polyFaces" 
		f 3 23 24 -26
		mu 0 3 34 35 0
		f 3 115 116 -118
		mu 0 3 76 77 1
		f 4 119 120 -122 -117
		mu 0 4 77 78 2 1
		f 3 123 -125 -121
		mu 0 3 78 79 2
		f 4 127 128 177 -130
		mu 0 4 80 81 102 3
		f 5 201 203 205 -208 -209
		mu 0 5 117 118 119 120 121
		f 7 121 132 195 196 197 -134 -132
		mu 0 7 1 2 111 115 116 112 4
		f 6 124 135 137 -189 194 -133
		mu 0 6 2 79 82 83 110 111
		f 5 207 212 -214 210 -215
		mu 0 5 121 120 123 7 122
		f 8 133 198 186 -150 151 153 154 -144
		mu 0 8 4 112 107 9 88 89 90 85
		f 3 189 -160 -187
		mu 0 3 107 108 9
		f 4 47 -49 -87 -46
		mu 0 4 40 42 10 63
		f 3 213 217 218
		mu 0 3 7 123 124
		f 3 168 149 169
		mu 0 3 96 88 9
		f 8 159 190 191 187 171 173 174 -170
		mu 0 8 9 108 113 109 92 97 98 96
		f 5 48 65 -67 -88 -63
		mu 0 5 10 42 48 13 64
		f 3 68 51 69
		mu 0 3 49 43 11
		f 6 56 92 71 73 -75 -70
		mu 0 6 11 70 45 50 51 49
		f 3 76 58 77
		mu 0 3 52 46 12
		f 6 63 88 79 81 82 -78
		mu 0 6 12 65 13 53 54 52
		f 3 66 83 -80
		mu 0 3 13 48 53
		f 4 5 22 -24 -22
		mu 0 4 18 19 35 34
		f 4 6 26 -28 -23
		mu 0 4 19 20 36 35
		f 4 7 30 -32 -27
		mu 0 4 20 21 37 36
		f 4 8 33 -35 -31
		mu 0 4 21 22 38 37
		f 4 4 21 -37 -36
		mu 0 4 17 18 34 39
		f 4 9 39 -41 -34
		mu 0 4 22 6 40 38
		f 4 3 35 -43 -42
		mu 0 4 16 17 39 41
		f 4 10 46 -48 -40
		mu 0 4 6 23 42 40
		f 4 2 41 -51 -50
		mu 0 4 15 16 41 43
		f 4 18 54 -56 -53
		mu 0 4 29 30 45 44
		f 4 16 59 -61 -58
		mu 0 4 28 32 47 46
		f 4 17 52 -62 -60
		mu 0 4 32 29 44 47
		f 4 11 64 -66 -47
		mu 0 4 23 24 48 42
		f 4 1 49 -69 -68
		mu 0 4 14 15 43 49
		f 4 19 70 -72 -55
		mu 0 4 30 33 50 45
		f 4 20 72 -74 -71
		mu 0 4 33 31 51 50
		f 4 -1 67 74 -73
		mu 0 4 31 14 49 51
		f 4 15 57 -77 -76
		mu 0 4 27 28 46 52
		f 4 13 80 -82 -79
		mu 0 4 25 26 54 53
		f 4 14 75 -83 -81
		mu 0 4 26 27 52 54
		f 4 12 78 -84 -65
		mu 0 4 24 25 53 48
		f 4 50 43 -94 -52
		mu 0 4 43 41 55 11
		f 4 42 38 -95 -44
		mu 0 4 41 39 56 55
		f 5 36 25 37 -96 -39
		mu 0 5 39 34 0 57 56
		f 3 29 -97 -38
		mu 0 3 0 58 57
		f 5 27 28 -98 -30 -25
		mu 0 5 35 36 59 58 0
		f 4 31 32 -99 -29
		mu 0 4 36 37 60 59
		f 4 34 -85 -100 -33
		mu 0 4 37 38 61 60
		f 5 -102 -101 84 40 -86
		mu 0 5 62 71 61 38 40
		f 3 -103 85 45
		mu 0 3 63 62 40
		f 3 -104 87 -89
		mu 0 3 65 64 13
		f 3 -105 -64 -90
		mu 0 3 66 65 12
		f 7 44 -106 89 -59 60 61 -54
		mu 0 7 8 67 66 12 46 47 44
		f 5 -109 -108 -107 -45 -91
		mu 0 5 68 73 72 67 8
		f 4 -111 -110 90 -92
		mu 0 4 69 74 68 8
		f 6 -113 -112 91 53 55 -93
		mu 0 6 70 75 69 8 44 45
		f 4 97 114 -116 -114
		mu 0 4 58 59 77 76
		f 4 98 118 -120 -115
		mu 0 4 59 60 78 77
		f 4 99 122 -124 -119
		mu 0 4 60 61 79 78
		f 4 95 126 -128 -126
		mu 0 4 56 57 81 80
		f 4 96 113 -131 -127
		mu 0 4 57 58 76 81
		f 4 100 134 -136 -123
		mu 0 4 61 71 82 79
		f 4 101 136 -138 -135
		mu 0 4 71 62 83 82
		f 4 94 125 -140 -139
		mu 0 4 55 56 80 84
		f 4 109 144 -146 -143
		mu 0 4 68 74 86 85
		f 4 110 146 -148 -145
		mu 0 4 74 69 87 86
		f 4 106 150 -152 -149
		mu 0 4 67 72 89 88
		f 4 107 152 -154 -151
		mu 0 4 72 73 90 89
		f 4 108 142 -155 -153
		mu 0 4 73 68 85 90
		f 4 102 155 -157 -137
		mu 0 4 62 63 91 83
		f 4 86 157 -159 -156
		mu 0 4 63 10 92 91
		f 4 93 138 -162 -161
		mu 0 4 11 55 84 93
		f 4 111 162 -164 -147
		mu 0 4 69 75 94 87
		f 4 112 164 -166 -163
		mu 0 4 75 70 95 94
		f 4 -57 160 166 -165
		mu 0 4 70 11 93 95
		f 4 105 148 -169 -168
		mu 0 4 66 67 88 96
		f 4 62 170 -172 -158
		mu 0 4 10 64 97 92
		f 4 103 172 -174 -171
		mu 0 4 64 65 98 97
		f 4 104 167 -175 -173
		mu 0 4 65 66 96 98
		f 7 -181 -180 175 163 165 -167 -177
		mu 0 7 100 104 99 87 94 95 93
		f 3 161 141 176
		mu 0 3 93 84 100
		f 5 139 129 140 -182 -142
		mu 0 5 84 80 3 101 100
		f 8 130 117 131 -179 -185 -184 -183 -129
		mu 0 8 81 76 1 4 103 106 105 102
		f 6 -186 178 143 145 147 -176
		mu 0 6 99 103 4 85 86 87
		f 6 192 193 188 156 158 -188
		mu 0 6 109 114 110 83 91 92
		f 3 -222 -224 224
		mu 0 3 125 126 127
		f 6 226 -229 -230 -225 -232 -233
		mu 0 6 5 128 129 125 127 130
		f 3 -235 -227 -236
		mu 0 3 131 128 5
		f 5 -239 -241 -242 235 -243
		mu 0 5 132 133 134 131 5
		f 3 -244 242 232
		mu 0 3 130 132 5
		f 4 182 200 -202 -200
		mu 0 4 102 105 118 117
		f 4 183 202 -204 -201
		mu 0 4 105 106 119 118
		f 4 184 204 -206 -203
		mu 0 4 106 103 120 119
		f 4 -178 199 208 -207
		mu 0 4 3 102 117 121
		f 4 181 209 -211 -216
		mu 0 4 100 101 122 7
		f 4 185 211 -213 -205
		mu 0 4 103 99 123 120
		f 4 -141 206 214 -210
		mu 0 4 101 3 121 122
		f 4 179 216 -218 -212
		mu 0 4 99 104 124 123
		f 4 180 215 -219 -217
		mu 0 4 104 100 7 124
		f 4 -192 219 221 -221
		mu 0 4 109 113 126 125
		f 4 -191 222 223 -220
		mu 0 4 113 108 127 126
		f 4 -194 227 228 -226
		mu 0 4 110 114 129 128
		f 4 -193 220 229 -228
		mu 0 4 114 109 125 129
		f 4 -190 230 231 -223
		mu 0 4 108 107 130 127
		f 4 -195 225 234 -234
		mu 0 4 111 110 128 131
		f 4 -198 236 238 -238
		mu 0 4 112 116 133 132
		f 4 -197 239 240 -237
		mu 0 4 116 115 134 133
		f 4 -196 233 241 -240
		mu 0 4 115 111 131 134
		f 4 -199 237 243 -231
		mu 0 4 107 112 132 130;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Base";
	rename -uid "672B3166-472F-7B03-E920-A6A31C8C0320";
	setAttr ".rp" -type "double3" 0.2225015775278002 -0.71466737985610962 1.9543013012148316 ;
	setAttr ".sp" -type "double3" 0.22250157752780017 -0.71466737985610962 1.9543013012148316 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "8BBC862D-4590-3DF7-9264-C49110E5929D";
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
	setAttr ".pv" -type "double2" 0.40000000596046448 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0.1917188 0.1 0.30000001
		 0.1 0.40000001 0.1 0.60000002 0.1 0.69999999 0.083035603 0.80227655 0.095251702 0.1836727
		 0.20000002 0.30000001 0.2 0.40000001 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001
		 0.2 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002
		 0.30000001 0.71959996 0.30304468 0.80000001 0.30000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.94286114
		 0.43333331 0.29598254 0.48980877 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999
		 0.5 0.80000001 0.5 0.90000004 0.5 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 0.2 0.69999999 0.30000001 0.69999999 0.40000001
		 0.69999999 0.5 0.69999999 0.60000002 0.69999999 0.69999999 0.69999999 0.2 0.80000001
		 0.30000001 0.80000001 0.40000001 0.80000001 0.49717784 0.79378241 0.60000002 0.80000001
		 0.69999999 0.80000001 0.80000001 0.80000001 0.30263227 0.89786214 0.40000001 0.90000004
		 0.3129825 0.033299483 0.40000001 0.0518649 0.48510811 0.12025955 0.85477364 0.2 0.73080885
		 0.39999998 0.83197993 0.42138728 0.94233274 0.60000002 0.90000004 0.65455419 0.81969154
		 0.68679547 0.75961173 0.60000002 0.73553753 0.69999999 0.80000007 0.73752666 0.83561909
		 0.80000001 0.80000007 0.84557891 0.69999999 0.85573274 0.4284263 0.90000004 0.40000004
		 0.92579401 0.17306221 0.69999999 0.23036513 0.40000004 0.19999999 0.037666701 0.421747
		 0.063885011 0.86074102 0.26141703 0.523458 0.72966599 0.45855099 0.87266499 0.34522802
		 0.93032098 0.26590103 0.8658911 0.16745701 0.67919302 0.274124 0.53506696 0.69999999
		 0.083035603 0.80227655 0.095251702 0.19999999 0.037666701 0.3129825 0.033299483 0.30000001
		 0.1 0.1917188 0.1 0.40000001 0.0518649 0.40000001 0.1 0.421747 0.063885011 0.48510811
		 0.12025955 0.30000001 0.2 0.1836727 0.20000002 0.40000001 0.2 0.5 0.2 0.60000002
		 0.1 0.60000002 0.2 0.69999999 0.083035603 0.69999999 0.2 0.80227655 0.095251702 0.80000001
		 0.2 0.85477364 0.2 0.30000001 0.30000001 0.2 0.30000001 0.40000001 0.30000001 0.5
		 0.30000001 0.60000002 0.30000001 0.71959996 0.30304468 0.80000001 0.30000001 0.86074102
		 0.26141703 0.30000001 0.40000001 0.23036513 0.40000004 0.40000001 0.40000001 0.5
		 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.73080885 0.39999998 0.40000001
		 0.5 0.29598254 0.48980877 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.83197993 0.42138728
		 0.80000001 0.5 0.92143059 0.46666664 0.2 0.60000002 0.274124 0.53506696 0.30000001
		 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999
		 0.60000002 0.80000001 0.60000002 0.75961173 0.60000002 0.90000004 0.60000002 0.94233274
		 0.60000002 0.17306221 0.69999999 0.16745701 0.67919302 0.2 0.69999999 0.30000001
		 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999 0.69999999
		 0.69999999 0.81969154 0.68679547 0.90000004 0.65455419 0.2 0.80000001 0.30000001
		 0.80000001 0.40000001 0.80000001 0.49717784 0.79378241 0.60000002 0.80000001 0.523458
		 0.72966599 0.69999999 0.80000001 0.73553753 0.69999999 0.80000007 0.73752666 0.80000001
		 0.80000001 0.83561909 0.80000001 0.30263227 0.89786214 0.26590103 0.8658911 0.40000001
		 0.90000004 0.45855099 0.87266499 0.4284263 0.90000004 0.69999999 0.85573274 0.80000007
		 0.84557891 0.40000004 0.92579401 0.34522802 0.93032098 0.19999999 0.037666701 0.3129825
		 0.033299483 0.1917188 0.1 0.40000001 0.0518649 0.421747 0.063885011 0.48510811 0.12025955
		 0.1836727 0.20000002 0.60000002 0.1 0.85477364 0.2 0.2 0.30000001 0.80000001 0.30000001
		 0.71959996 0.30304468 0.86074102 0.26141703 0.23036513 0.40000004 0.73080885 0.39999998
		 0.83197993 0.42138728 0.94286114 0.43333331 0.2 0.60000002 0.274124 0.53506696 0.29598254
		 0.48980877 0.94233274 0.60000002 0.17306221 0.69999999 0.16745701 0.67919302 0.81969154
		 0.68679547 0.75961173 0.60000002 0.90000004 0.65455419 0.2 0.80000001 0.60000002
		 0.80000001 0.523458 0.72966599 0.49717784 0.79378241 0.73553753 0.69999999 0.80000007
		 0.73752666 0.83561909 0.80000001 0.30263227 0.89786214 0.26590103 0.8658911 0.45855099
		 0.87266499 0.4284263 0.90000004 0.69999999 0.85573274 0.80000007 0.84557891 0.40000004
		 0.92579401 0.34522802 0.93032098;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 167 ".vt";
	setAttr ".vt[0:165]"  12.56602955 -0.71466738 -11.32461357 10.22609806 -0.71466738 -11.41965008
		 5.45506763 -0.71466738 -13.5128336 -1.63399816 -0.71466738 -10.39045525 -4.51959038 -0.71466738 -14.94581795
		 -7.56940317 -0.71466738 -12.99276161 12.83031845 -0.71466738 -7.40333319 10.22609806 -0.71466738 -7.49836922
		 3.50720572 -0.71466738 -7.84890461 0.22250158 -0.71466738 -7.84890461 -3.062203646 -0.71466738 -7.84890461
		 -6.34690666 -0.71466738 -7.84890461 -7.89107275 -0.71466738 -7.59483719 12.082720757 -0.71466738 -2.6690712
		 9.77030373 -0.71466738 -2.6690712 3.50720572 -0.71466738 -3.9276216 0.22250158 -0.71466738 -3.9276216
		 -3.062203646 -0.71466738 -3.9276216 -6.65295172 -0.71466738 -3.11584449 -8.30527687 -0.71466738 -3.36711407
		 8.89273548 -0.71466738 -0.0063396394 3.50720572 -0.71466738 -0.0063396394 0.22250158 -0.71466738 -0.0063396394
		 -3.062203646 -0.71466738 -0.0063396394 -6.34690666 -0.71466738 -0.0063396394 -8.21110916 -0.71466738 2.90180206
		 9.02469635 -0.71466738 3.51531529 3.50720572 -0.71466738 3.91494226 0.22250158 -0.71466738 3.91494226
		 -3.062203646 -0.71466738 3.91494226 -6.34690666 -0.71466738 3.91494226 -7.03476429 -0.71466738 4.28431702
		 11.65487099 -0.71466738 7.83622551 8.37016487 -0.71466738 7.83622551 3.50720572 -0.71466738 7.83622551
		 0.22250158 -0.71466738 7.83622551 -3.062203646 -0.71466738 7.83622551 -6.34690666 -0.71466738 7.83622551
		 -7.87822199 -0.71466738 8.092168808 -8.28229523 -0.71466738 7.52265978 11.65487099 -0.71466738 11.75750637
		 8.37016487 -0.71466738 11.75750637 3.50720572 -0.71466738 11.75750637 0.22250158 -0.71466738 11.75750637
		 -3.062203646 -0.71466738 11.75750637 -6.34690666 -0.71466738 11.75750637 11.65487099 -0.71466738 15.67878914
		 8.37016487 -0.71466738 15.67878914 3.50720572 -0.71466738 15.67878914 1.24146056 -0.71466738 15.51804352
		 -3.062203646 -0.71466738 15.67878914 -6.34690666 -0.71466738 15.67878914 -7.80707741 -0.71466738 15.80730152
		 8.2837038 -0.71466738 19.51623917 3.50720572 -0.71466738 19.60007286 9.46922398 -0.71466738 -14.2112236
		 4.085687637 -0.71466738 -15.30432701 0.91835707 -0.71466738 -10.35605145 -9.29377842 -0.71466738 -8.88528538
		 -7.38752985 -0.71466738 -1.26470709 -8.10325241 -0.71466738 -0.046840966 -8.7396946 -0.71466738 7.54294729
		 -8.93147659 -0.71466738 9.61176777 -8.83915997 -0.71466738 9.6843195 -9.32587051 -0.71466738 12.32415485
		 -9.41693306 -0.71466738 13.83313751 -8.93242645 -0.71466738 14.46749687 -8.97705841 -0.71466738 15.80730152
		 -7.80707741 -0.71466738 17.5945797 -6.34690666 -0.71466738 17.86422729 2.57348609 -0.71466738 19.60007286
		 3.50720572 -0.71466738 20.61152649 12.53969669 -0.71466738 11.75750637 10.20774651 -0.71466738 -0.0063396394
		 11.10812759 -0.71466738 -12.97912693 2.35483217 -0.71466738 -12.99737263 -9.49681377 -0.71466738 -6.18619347
		 -1.030403852 -0.71466738 14.40057278 2.10317206 -0.71466738 17.88091278 6.79505205 -0.71466738 20.54773903
		 9.49021816 -0.71466738 18.2625618 12.23079109 -0.71466738 10.21029758 9.74268723 -0.71466738 5.29001856
		 9.77958775 0 -11.21793461 8.33257675 0 -12.30576992 9.000831604 0 -9.84105206 11.06678772 0 -9.75714302
		 3.57938099 0 -13.27088547 4.78842449 0 -11.68915272 2.051185369 0 -11.23404408 1.049345851 0 -9.33144379
		 9.000831604 0 -6.37890005 11.30013466 0 -6.29499245 3.068631887 0 -6.68839264 0.16852221 0 -6.68839264
		 -3.79215884 0 -7.96073532 -2.73158813 0 -6.68839264 -5.26747608 0 -13.092847824 -5.6316967 0 -6.68839264
		 -6.50726223 0 -11.20022392 -6.79126787 0 -6.43432474 -8.029735565 0 -7.57367802 8.59840584 0 -2.11504841
		 10.64006901 0 -2.11504841 3.068631887 0 -3.22623944 0.16852221 0 -3.22623944 -2.73158813 0 -3.22623944
		 -6.24845314 0 -3.79523659 -7.39169312 0 -4.3763361 -8.23709583 0 -5.75298882 7.88477564 0 0.23591337
		 9.045814514 0 0.23591337 3.068631887 0 0.23591337 0.16852221 0 0.23591337 -2.73158813 0 0.23591337
		 -5.6316967 0 0.23591337 -6.98719025 0 -1.023310661 3.068631887 0 3.698066 8.0012845993 0 3.34522986
		 0.16852221 0 3.698066 -2.73158813 0 3.698066 -5.6316967 0 3.698066 -7.41402054 0 0.1837374
		 -6.36951542 0 4.0040082932 -7.91319466 0 2.17532444 -7.36472225 0 3.47872734 10.26231384 0 7.16021967
		 8.63520813 0 4.91213942 7.36220455 0 7.16021967 3.068631887 0 7.16021967 0.16852221 0 7.16021967
		 -2.73158813 0 7.16021967 -5.6316967 0 7.16021967 -7.22582436 0 7.35085535 -8.32286263 0 11.036018372
		 -7.77362442 0 6.89088249 -8.18856144 0 6.94088078 11.043540001 0 10.62237072 10.77080154 0 9.25632
		 10.26231384 0 10.62237072 7.36220455 0 10.62237072 3.068631887 0 10.62237072 0.16852221 0 10.62237072
		 -2.73158813 0 10.62237072 -5.6316967 0 10.62237072 -8.029680252 0 8.20469093 -8.23301315 0 8.15713501
		 10.26231384 0 14.084525108 7.36220455 0 14.084525108 3.068631887 0 14.084525108 1.068174839 0 13.9425993
		 -2.73158813 0 14.084525108 -0.93768483 0 12.95596981 -5.6316967 0 14.084525108 -8.17348671 0 12.41596031
		 -7.76157427 0 13.037379265 -6.9209013 0 14.19799137 -7.95389366 0 14.19799137 7.28586674 0 17.47266006
		 8.35111237 0 16.36577034 3.068631887 0 17.54667664 1.82899153 0 16.028808594 2.2442379 0 17.54667664
		 -5.6316967 0 16.01407814 -6.9209013 0 15.77600288 3.068631887 0 18.4397049;
	setAttr ".vt[166]" 5.97151566 0 18.38338661;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 6 0 1 2 1 1 7 1 2 57 1 2 8 1 3 4 0 3 10 1 4 5 0
		 4 11 0 5 12 0 6 7 1 6 13 0 7 8 1 7 14 1 8 9 1 8 15 1 9 10 1 9 16 1 10 11 1 10 17 1
		 11 12 0 11 18 1 12 58 1 12 19 1 13 14 1 14 15 1 14 20 1 15 16 1 15 21 1 16 17 1 16 22 1
		 17 18 1 17 23 1 20 21 1 20 26 1 21 22 1 21 27 1 22 23 1 22 28 1 23 24 1 23 29 1 24 59 1
		 24 30 1 26 27 1 26 33 1 27 28 1 27 34 1 28 29 1 28 35 1 29 30 1 29 36 1 30 31 1 30 37 1
		 31 25 1 31 38 1 25 39 1 32 33 1 32 40 1 33 34 1 33 41 1 34 35 1 34 42 1 35 36 1 35 43 1
		 36 37 1 36 44 1 37 64 1 37 45 1 38 39 1 38 63 1 39 61 1 39 62 1 40 41 1 40 46 1 41 42 1
		 41 47 1 42 43 1 42 48 1 43 44 1 43 49 1 44 45 1 44 50 1 45 65 1 45 51 1 46 47 1 47 48 1
		 47 53 1 48 49 1 48 54 1 50 51 1 51 52 1 51 69 1 52 67 1 52 68 1 54 70 1 54 71 1 55 1 1
		 56 2 1 57 9 1 18 19 0 18 24 1 60 31 1 60 25 0 64 38 1 66 52 1 53 54 1 72 40 1 73 20 1
		 74 0 0 55 56 0 56 75 0 75 57 0 57 3 0 5 58 0 58 76 0 76 19 0 18 59 0 59 60 0 25 61 0
		 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 50 0 50 77 0 77 49 0
		 49 78 0 78 70 0 70 71 0 71 79 0 79 53 0 53 80 0 80 46 0 46 72 0 72 81 0 81 32 0 32 82 0
		 82 26 0 26 73 0 73 13 0 74 55 0 74 83 1 55 84 1 83 84 1 84 85 1 0 86 1 86 85 1 83 86 1
		 56 87 0 84 87 1 87 88 1 85 88 1 75 89 1 87 89 0 57 90 0 89 90 0 88 90 1 85 91 1 6 92 1
		 92 91 1 86 92 1;
	setAttr ".ed[166:331]" 88 93 1 91 93 1 90 94 1 93 94 1 3 95 0 90 95 1 95 96 1
		 94 96 1 4 97 0 95 97 0 97 98 0 96 98 1 97 99 0 99 100 0 98 100 0 5 99 1 58 101 1
		 99 101 1 100 101 1 91 102 1 13 103 1 103 102 1 92 103 1 93 104 1 102 104 1 94 105 1
		 104 105 1 96 106 1 105 106 1 18 107 0 98 107 1 106 107 1 19 108 0 100 108 1 107 108 0
		 76 109 1 101 109 1 109 108 0 102 110 1 73 111 1 111 110 1 111 103 0 104 112 1 110 112 1
		 105 113 1 112 113 1 106 114 1 113 114 1 107 115 1 114 115 1 59 116 1 107 116 1 115 116 1
		 112 117 1 26 118 1 118 117 1 110 118 1 113 119 1 117 119 1 114 120 1 119 120 1 115 121 1
		 120 121 1 60 122 1 116 122 0 122 123 1 121 123 1 25 124 1 122 124 1 124 125 1 123 125 1
		 32 126 0 82 127 1 126 127 0 127 118 0 118 128 1 126 128 1 117 129 1 128 129 1 119 130 1
		 129 130 1 120 131 1 130 131 1 121 132 1 131 132 1 123 133 1 64 134 1 134 133 1 132 134 1
		 125 135 1 133 135 1 61 136 1 124 136 1 135 136 1 72 137 1 81 138 1 137 138 1 138 126 1
		 126 139 1 137 139 1 128 140 1 139 140 1 129 141 1 140 141 1 130 142 1 141 142 1 131 143 1
		 142 143 1 132 144 1 143 144 1 63 145 0 145 134 1 133 145 1 62 146 0 135 146 1 146 145 0
		 136 146 1 46 147 1 147 137 1 139 147 1 140 148 1 147 148 1 141 149 1 148 149 1 49 150 0
		 142 150 1 149 150 1 50 151 1 143 151 1 77 152 1 151 152 0 152 150 1 144 153 1 151 153 1
		 65 154 1 144 154 1 66 155 1 154 155 1 155 156 1 153 156 1 67 157 1 155 157 1 156 157 1
		 53 158 1 148 158 1 80 159 1 158 159 1 159 147 1 149 160 1 158 160 1 78 161 1 150 161 0
		 70 162 0 161 162 0 160 162 1 69 163 1 153 163 1 163 151 0 68 164 1 156 164 1 164 163 1
		 157 164 1 71 165 1 79 166 1 165 166 1 166 158 1;
	setAttr ".ed[332:335]" 160 165 1 162 165 1 134 154 1 118 111 0;
	setAttr -s 171 -ch 672 ".fc[0:170]" -type "polyFaces" 
		f 4 148 149 -152 -153
		mu 0 4 169 170 1 171
		f 4 154 155 -157 -150
		mu 0 4 170 172 2 1
		f 4 158 160 -162 -156
		mu 0 4 172 173 174 2
		f 4 151 162 -165 -166
		mu 0 4 171 1 7 175
		f 4 156 166 -168 -163
		mu 0 4 1 2 8 7
		f 4 161 168 -170 -167
		mu 0 4 2 174 9 8
		f 4 171 172 -174 -169
		mu 0 4 174 176 10 9
		f 4 175 176 -178 -173
		mu 0 4 176 84 11 10
		f 4 178 179 -181 -177
		mu 0 4 84 85 12 11
		f 3 183 -185 -180
		mu 0 3 85 177 12
		f 4 164 185 -188 -189
		mu 0 4 175 7 14 178
		f 4 167 189 -191 -186
		mu 0 4 7 8 15 14
		f 4 169 191 -193 -190
		mu 0 4 8 9 16 15
		f 4 173 193 -195 -192
		mu 0 4 9 10 17 16
		f 4 177 196 -198 -194
		mu 0 4 10 11 180 17
		f 4 180 199 -201 -197
		mu 0 4 11 12 179 180
		f 4 184 202 203 -200
		mu 0 4 12 177 181 179
		f 4 187 204 -207 207
		mu 0 4 178 14 20 182
		f 4 190 208 -210 -205
		mu 0 4 14 15 21 20
		f 4 192 210 -212 -209
		mu 0 4 15 16 22 21
		f 4 194 212 -214 -211
		mu 0 4 16 17 23 22
		f 4 197 214 -216 -213
		mu 0 4 17 180 24 23
		f 3 217 -219 -215
		mu 0 3 180 183 24
		f 4 209 219 -222 -223
		mu 0 4 20 21 27 188
		f 4 211 223 -225 -220
		mu 0 4 21 22 28 27
		f 4 213 225 -227 -224
		mu 0 4 22 23 29 28
		f 4 215 227 -229 -226
		mu 0 4 23 24 30 29
		f 5 218 230 231 -233 -228
		mu 0 5 24 183 184 31 30
		f 4 234 235 -237 -232
		mu 0 4 184 185 32 31
		f 4 239 240 241 -243
		mu 0 4 186 187 188 34
		f 4 221 243 -245 -242
		mu 0 4 188 27 35 34
		f 4 224 245 -247 -244
		mu 0 4 27 28 36 35
		f 4 226 247 -249 -246
		mu 0 4 28 29 37 36
		f 4 228 249 -251 -248
		mu 0 4 29 30 38 37
		f 5 232 251 -254 -255 -250
		mu 0 5 30 31 39 193 38
		f 4 236 255 -257 -252
		mu 0 4 31 32 40 39
		f 4 -236 258 -260 -256
		mu 0 4 32 185 189 40
		f 4 262 263 264 -266
		mu 0 4 190 191 186 41
		f 4 242 266 -268 -265
		mu 0 4 186 34 42 41
		f 4 244 268 -270 -267
		mu 0 4 34 35 43 42
		f 4 246 270 -272 -269
		mu 0 4 35 36 44 43
		f 4 248 272 -274 -271
		mu 0 4 36 37 45 44
		f 4 250 274 -276 -273
		mu 0 4 37 38 46 45
		f 3 277 253 278
		mu 0 3 192 193 39
		f 4 256 280 281 -279
		mu 0 4 39 40 194 192
		f 3 259 282 -281
		mu 0 3 40 189 194
		f 3 284 265 285
		mu 0 3 195 190 41
		f 4 267 286 -288 -286
		mu 0 4 41 42 48 195
		f 4 269 288 -290 -287
		mu 0 4 42 43 49 48
		f 4 271 291 -293 -289
		mu 0 4 43 44 198 49
		f 5 273 294 296 297 -292
		mu 0 5 44 45 196 197 198
		f 4 275 298 -300 -295
		mu 0 4 45 46 52 196
		f 5 301 303 304 -306 -299
		mu 0 5 46 199 200 53 52
		f 3 307 -309 -305
		mu 0 3 200 201 53
		f 4 287 310 312 313
		mu 0 4 195 48 202 203
		f 4 289 314 -316 -311
		mu 0 4 48 49 55 202
		f 5 292 317 319 -321 -315
		mu 0 5 49 198 204 205 55
		f 3 299 322 323
		mu 0 3 196 52 206
		f 4 305 325 326 -323
		mu 0 4 52 53 207 206
		f 3 308 327 -326
		mu 0 3 53 201 207
		f 4 330 331 315 332
		mu 0 4 208 209 202 55
		f 3 320 333 -333
		mu 0 3 55 205 208
		f 4 254 334 -302 -275
		mu 0 4 38 193 199 46
		f 3 335 206 222
		mu 0 3 188 182 20
		f 4 109 0 -98 -146
		mu 0 4 86 89 88 87
		f 4 97 2 -99 -111
		mu 0 4 87 88 91 90
		f 4 98 4 -113 -112
		mu 0 4 90 91 93 92
		f 4 1 11 -4 -1
		mu 0 4 89 95 94 88
		f 4 3 13 -6 -3
		mu 0 4 88 94 96 91
		f 4 5 15 -100 -5
		mu 0 4 91 96 97 93
		f 4 99 17 -8 -114
		mu 0 4 93 97 99 98
		f 4 7 19 -10 -7
		mu 0 4 98 99 101 100
		f 4 9 21 -11 -9
		mu 0 4 100 101 103 102
		f 3 10 23 -115
		mu 0 3 102 103 104
		f 4 12 25 -15 -12
		mu 0 4 95 106 105 94
		f 4 14 26 -17 -14
		mu 0 4 94 105 107 96
		f 4 16 28 -19 -16
		mu 0 4 96 107 108 97
		f 4 18 30 -21 -18
		mu 0 4 97 108 109 99
		f 4 20 32 -23 -20
		mu 0 4 99 109 110 101
		f 4 22 100 -25 -22
		mu 0 4 101 110 111 103
		f 4 24 -117 -116 -24
		mu 0 4 103 111 112 104
		f 4 -145 108 -28 -26
		mu 0 4 106 114 113 105
		f 4 27 34 -30 -27
		mu 0 4 105 113 115 107
		f 4 29 36 -32 -29
		mu 0 4 107 115 116 108
		f 4 31 38 -34 -31
		mu 0 4 108 116 117 109
		f 4 33 40 -102 -33
		mu 0 4 109 117 118 110
		f 3 101 42 -118
		mu 0 3 110 118 119
		f 4 35 44 -38 -35
		mu 0 4 113 121 120 115
		f 4 37 46 -40 -37
		mu 0 4 115 120 122 116
		f 4 39 48 -42 -39
		mu 0 4 116 122 123 117
		f 4 41 50 -44 -41
		mu 0 4 117 123 124 118
		f 5 43 52 -103 -119 -43
		mu 0 5 118 124 126 125 119
		f 3 102 54 -104
		mu 0 3 125 126 127
		f 4 57 -46 -143 -142
		mu 0 4 128 130 121 129
		f 4 45 59 -48 -45
		mu 0 4 121 130 131 120
		f 4 47 61 -50 -47
		mu 0 4 120 131 132 122
		f 4 49 63 -52 -49
		mu 0 4 122 132 133 123
		f 4 51 65 -54 -51
		mu 0 4 123 133 134 124
		f 5 53 67 104 -56 -53
		mu 0 5 124 134 136 135 126
		f 4 55 69 -57 -55
		mu 0 4 126 135 137 127
		f 3 56 71 -120
		mu 0 3 127 137 138
		f 4 107 -59 -141 -140
		mu 0 4 139 141 128 140
		f 4 58 73 -61 -58
		mu 0 4 128 141 142 130
		f 4 60 75 -63 -60
		mu 0 4 130 142 143 131
		f 4 62 77 -65 -62
		mu 0 4 131 143 144 132
		f 4 64 79 -67 -64
		mu 0 4 132 144 145 133
		f 4 66 81 -69 -66
		mu 0 4 133 145 146 134
		f 3 -71 -105 -123
		mu 0 3 147 135 136
		f 4 70 -122 -73 -70
		mu 0 4 135 147 148 137
		f 3 72 -121 -72
		mu 0 3 137 148 138
		f 3 -75 -108 -139
		mu 0 3 149 141 139
		f 4 74 85 -77 -74
		mu 0 4 141 149 150 142
		f 4 76 86 -79 -76
		mu 0 4 142 150 151 143
		f 4 78 88 -81 -78
		mu 0 4 143 151 152 144
		f 5 80 -131 -130 -83 -80
		mu 0 5 144 152 154 153 145
		f 4 82 90 -85 -82
		mu 0 4 145 153 155 146
		f 5 84 91 -106 -125 -84
		mu 0 5 146 155 158 157 156
		f 3 105 93 -126
		mu 0 3 157 158 159
		f 4 -138 -137 -88 -86
		mu 0 4 149 161 160 150
		f 4 87 106 -90 -87
		mu 0 4 150 160 162 151
		f 5 89 95 -133 -132 -89
		mu 0 5 151 162 164 163 152
		f 3 -129 -93 -91
		mu 0 3 153 165 155
		f 4 92 -128 -95 -92
		mu 0 4 155 165 166 158
		f 3 94 -127 -94
		mu 0 3 158 166 159
		f 4 -97 -107 -136 -135
		mu 0 4 167 162 160 168
		f 3 96 -134 -96
		mu 0 3 162 167 164
		f 4 68 83 -124 -68
		mu 0 4 134 146 156 136
		f 3 -36 -109 -144
		mu 0 3 121 113 114
		f 4 145 147 -149 -147
		mu 0 4 75 56 170 169
		f 4 -110 146 152 -151
		mu 0 4 0 75 169 171
		f 4 110 153 -155 -148
		mu 0 4 56 57 172 170
		f 4 111 157 -159 -154
		mu 0 4 57 76 173 172
		f 4 112 159 -161 -158
		mu 0 4 76 58 174 173
		f 4 -2 150 165 -164
		mu 0 4 6 0 171 175
		f 4 113 170 -172 -160
		mu 0 4 58 3 176 174
		f 4 6 174 -176 -171
		mu 0 4 3 4 84 176
		f 4 114 182 -184 -182
		mu 0 4 5 59 177 85
		f 4 -13 163 188 -187
		mu 0 4 13 6 175 178
		f 4 -101 195 200 -199
		mu 0 4 19 18 180 179
		f 4 115 201 -203 -183
		mu 0 4 59 77 181 177
		f 4 116 198 -204 -202
		mu 0 4 77 19 179 181
		f 4 144 186 -208 -206
		mu 0 4 74 13 178 182
		f 4 117 216 -218 -196
		mu 0 4 18 60 183 180
		f 4 118 229 -231 -217
		mu 0 4 60 61 184 183
		f 4 103 233 -235 -230
		mu 0 4 61 25 185 184
		f 4 141 238 -240 -238
		mu 0 4 33 83 187 186
		f 4 142 220 -241 -239
		mu 0 4 83 26 188 187
		f 4 119 257 -259 -234
		mu 0 4 25 62 189 185
		f 4 139 261 -263 -261
		mu 0 4 73 82 191 190
		f 4 140 237 -264 -262
		mu 0 4 82 33 186 191
		f 4 122 252 -278 -277
		mu 0 4 64 65 193 192
		f 4 121 276 -282 -280
		mu 0 4 63 64 192 194
		f 4 120 279 -283 -258
		mu 0 4 62 63 194 189
		f 4 138 260 -285 -284
		mu 0 4 47 73 190 195
		f 4 129 295 -297 -294
		mu 0 4 51 78 197 196
		f 4 130 290 -298 -296
		mu 0 4 78 50 198 197
		f 4 124 302 -304 -301
		mu 0 4 66 67 200 199
		f 4 125 306 -308 -303
		mu 0 4 67 68 201 200
		f 4 136 311 -313 -310
		mu 0 4 54 81 203 202
		f 4 137 283 -314 -312
		mu 0 4 81 47 195 203
		f 4 131 316 -318 -291
		mu 0 4 50 79 204 198
		f 4 132 318 -320 -317
		mu 0 4 79 71 205 204
		f 4 128 293 -324 -322
		mu 0 4 70 51 196 206
		f 4 127 321 -327 -325
		mu 0 4 69 70 206 207
		f 4 126 324 -328 -307
		mu 0 4 68 69 207 201
		f 4 134 329 -331 -329
		mu 0 4 72 80 209 208
		f 4 135 309 -332 -330
		mu 0 4 80 54 202 209
		f 4 133 328 -334 -319
		mu 0 4 71 72 208 205
		f 4 123 300 -335 -253
		mu 0 4 65 66 199 193
		f 4 143 205 -336 -221
		mu 0 4 26 74 182 188
		f 4 8 181 -179 -175
		mu 0 4 4 5 85 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Stairs";
	rename -uid "866A49B1-4BCA-E445-4EED-7985324DDA1C";
createNode transform -n "pPlane4" -p "Stairs";
	rename -uid "DFB1C091-4F82-1A4A-419C-E38D078330AD";
	setAttr ".rp" -type "double3" 0.22250157752780009 -0.71466737985610918 1.9543013012148323 ;
	setAttr ".sp" -type "double3" 0.22250157752780009 -0.71466737985610918 1.9543013012148323 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "A3172B3C-407E-A5B0-5AFE-02AB1E122D8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.67708206 3.37885928 -0.89898837 -9.18678284 3.37885928 -0.89898837
		 -3.67708206 3.37885928 6.20808554 -9.18678284 3.37885928 6.20808554 -3.67708206 3.70089555 -0.89898837
		 -9.18678284 3.70089555 -0.89898837 -9.18678284 3.70089555 6.20808554 -3.67708206 3.70089555 6.20808554;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Stairs";
	rename -uid "35CD70EE-4F66-CFFE-C9EC-76BDACD2D335";
	setAttr ".rp" -type "double3" 0.2225015775277992 -0.71466737985610962 1.9543013012148325 ;
	setAttr ".sp" -type "double3" 0.22250157752780098 -0.71466737985610962 1.9543013012148329 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "9B107D21-4457-C696-797A-C5B73F398E7A";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".vt[0:41]"  -8.58287048 -0.82677507 -0.27843422 -8.54794025 -0.82677507 -0.20988017
		 -8.49353504 -0.82677507 -0.15547556 -8.42498112 -0.82677507 -0.12054551 -8.34898853 -0.82677507 -0.10850954
		 -8.27299595 -0.82677507 -0.12054551 -8.20444202 -0.82677507 -0.1554755 -8.15003777 -0.82677507 -0.20988023
		 -8.11510754 -0.82677507 -0.27843422 -8.10307121 -0.82677507 -0.35442683 -8.11510754 -0.82677507 -0.43041945
		 -8.15003777 -0.82677507 -0.49897337 -8.20444202 -0.82677507 -0.55337793 -8.27299595 -0.82677507 -0.58830804
		 -8.34898853 -0.82677507 -0.60034406 -8.42498112 -0.82677507 -0.58830822 -8.493536 -0.82677507 -0.55337799
		 -8.5479393 -0.82677507 -0.49897331 -8.58287048 -0.82677507 -0.43041945 -8.59490585 -0.82677507 -0.35442683
		 -8.5927496 3.37885928 -0.27522406 -8.55634403 3.37885928 -0.20377421 -8.49964046 3.37885928 -0.1470713
		 -8.42819118 3.37885928 -0.11066586 -8.34898853 3.37885928 -0.098121345 -8.26978588 3.37885928 -0.11066562
		 -8.1983366 3.37885928 -0.14707124 -8.14163303 3.37885928 -0.20377418 -8.10522747 3.37885928 -0.27522409
		 -8.092682838 3.37885928 -0.35442683 -8.10522747 3.37885928 -0.43362957 -8.14163399 3.37885928 -0.50507939
		 -8.1983366 3.37885928 -0.56178242 -8.26978588 3.37885928 -0.59818774 -8.34898853 3.37885928 -0.61073232
		 -8.42819118 3.37885928 -0.5981878 -8.49964142 3.37885928 -0.56178224 -8.55634403 3.37885928 -0.50507945
		 -8.59275055 3.37885928 -0.43362963 -8.60529423 3.37885928 -0.35442683 -8.34898853 -0.82677507 -0.35442683
		 -8.34898853 3.37885928 -0.35442683;
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
createNode transform -n "pCylinder5" -p "Stairs";
	rename -uid "97619A19-4FDE-8BF4-19D1-9EBBDDA7132F";
	setAttr ".rp" -type "double3" 0.22250157752780275 -0.71466737985610918 1.954301301214834 ;
	setAttr ".sp" -type "double3" 0.2225015775278063 -0.71466737985610918 1.9543013012148349 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "BC07FA88-4DA3-1B51-C582-C388B557B05B";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".vt[0:41]"  -8.58287048 -0.82677507 5.71052217 -8.54794025 -0.82677507 5.77907562
		 -8.49353504 -0.82677507 5.83348036 -8.42498112 -0.82677507 5.86841059 -8.34898853 -0.82677507 5.88044643
		 -8.27299595 -0.82677507 5.86841059 -8.20444202 -0.82677507 5.83348083 -8.15003777 -0.82677507 5.77907562
		 -8.11510754 -0.82677507 5.7105217 -8.10307121 -0.82677507 5.63452911 -8.11510754 -0.82677507 5.55853701
		 -8.15003777 -0.82677507 5.4899826 -8.20444202 -0.82677507 5.43557835 -8.27299595 -0.82677507 5.40064764
		 -8.34898853 -0.82677507 5.38861179 -8.42498112 -0.82677507 5.40064812 -8.493536 -0.82677507 5.43557835
		 -8.5479393 -0.82677507 5.4899826 -8.58287048 -0.82677507 5.55853701 -8.59490585 -0.82677507 5.63452911
		 -8.5927496 3.37885928 5.71373224 -8.55634403 3.37885928 5.78518152 -8.49964046 3.37885928 5.84188461
		 -8.42819118 3.37885928 5.87829065 -8.34898853 3.37885928 5.89083481 -8.26978588 3.37885928 5.87829018
		 -8.1983366 3.37885928 5.84188461 -8.14163303 3.37885928 5.785182 -8.10522747 3.37885928 5.71373177
		 -8.092682838 3.37885928 5.63452911 -8.10522747 3.37885928 5.55532694 -8.14163399 3.37885928 5.48387671
		 -8.1983366 3.37885928 5.42717409 -8.26978588 3.37885928 5.39076805 -8.34898853 3.37885928 5.3782239
		 -8.42819118 3.37885928 5.39076805 -8.49964142 3.37885928 5.42717409 -8.55634403 3.37885928 5.48387671
		 -8.59275055 3.37885928 5.55532694 -8.60529423 3.37885928 5.63452911 -8.34898853 -0.82677507 5.63452911
		 -8.34898853 3.37885928 5.63452911;
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
createNode transform -n "pCylinder6" -p "Stairs";
	rename -uid "3F0A894D-48C1-9D4A-5A10-3EB17E89A6DB";
	setAttr ".rp" -type "double3" 0.22250157752779653 -0.71466737985610962 1.9543013012148336 ;
	setAttr ".sp" -type "double3" 0.22250157752779565 -0.71466737985610962 1.9543013012148327 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "81929EBE-4C07-6DF9-3367-9FB87FC32FEF";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".vt[0:41]"  -5.35436153 1.37985134 5.7105217 -5.3194313 1.37985134 5.77907562
		 -5.26502657 1.37985134 5.83348036 -5.19647264 1.37985134 5.86841059 -5.12048006 1.37985134 5.88044643
		 -5.044487 1.37985134 5.86841059 -4.97593307 1.37985134 5.83348083 -4.92152882 1.37985134 5.77907562
		 -4.88659859 1.37985134 5.7105217 -4.87456274 1.37985134 5.63452911 -4.88659859 1.37985134 5.55853701
		 -4.92152882 1.37985134 5.4899826 -4.97593355 1.37985134 5.43557835 -5.044487476 1.37985134 5.40064764
		 -5.12048006 1.37985134 5.38861179 -5.19647217 1.37985134 5.40064812 -5.26502609 1.37985134 5.43557835
		 -5.31943083 1.37985134 5.4899826 -5.35436106 1.37985134 5.55853701 -5.36639738 1.37985134 5.63452911
		 -5.36424112 3.37885904 5.71373177 -5.32783556 3.37885904 5.78518152 -5.27113247 3.37885904 5.84188461
		 -5.19968271 3.37885904 5.87829065 -5.12048006 3.37885904 5.89083481 -5.041277409 3.37885904 5.87829018
		 -4.96982765 3.37885904 5.84188461 -4.91312408 3.37885904 5.785182 -4.876719 3.37885904 5.71373177
		 -4.86417437 3.37885904 5.63452911 -4.876719 3.37885904 5.55532694 -4.91312456 3.37885904 5.48387671
		 -4.96982718 3.37885904 5.42717361 -5.041277409 3.37885904 5.39076805 -5.12048006 3.37885904 5.3782239
		 -5.19968271 3.37885904 5.39076805 -5.27113247 3.37885904 5.42717409 -5.32783508 3.37885904 5.48387671
		 -5.36424065 3.37885904 5.55532694 -5.37678528 3.37885904 5.63452911 -5.12048006 1.37985134 5.63452911
		 -5.12048006 3.37885904 5.63452911;
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
createNode transform -n "pCylinder7" -p "Stairs";
	rename -uid "6420E480-4F25-1EC7-D0A8-D9A5DBD1B5F4";
	setAttr ".rp" -type "double3" 0.22250157752779653 -0.71466737985610962 1.9543013012148311 ;
	setAttr ".sp" -type "double3" 0.22250157752779565 -0.71466737985610962 1.9543013012148311 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "66F422BB-457E-FADA-D0ED-08AB17029680";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".vt[0:41]"  -4.78657484 1.37985134 -0.27843437 -4.75164509 1.37985134 -0.20988029
		 -4.69723988 1.37985134 -0.15547574 -4.62868643 1.37985134 -0.12054563 -4.55269384 1.37985134 -0.10850966
		 -4.47670078 1.37985134 -0.12054563 -4.40814686 1.37985134 -0.15547568 -4.3537426 1.37985134 -0.20988041
		 -4.31881237 1.37985134 -0.2784344 -4.30677652 1.37985134 -0.35442701 -4.31881237 1.37985134 -0.43041956
		 -4.3537426 1.37985134 -0.49897349 -4.40814734 1.37985134 -0.55337816 -4.47670126 1.37985134 -0.58830827
		 -4.55269384 1.37985134 -0.60034418 -4.62868595 1.37985134 -0.58830822 -4.69723988 1.37985134 -0.55337822
		 -4.75164461 1.37985134 -0.49897355 -4.78657484 1.37985134 -0.43041956 -4.79861069 1.37985134 -0.35442701
		 -4.79645491 3.37885904 -0.27522421 -4.76004934 3.37885904 -0.20377433 -4.70334625 3.37885904 -0.14707142
		 -4.63189602 3.37885904 -0.11066598 -4.55269384 3.37885904 -0.098121464 -4.47349072 3.37885904 -0.11066586
		 -4.40204144 3.37885904 -0.14707148 -4.34533834 3.37885904 -0.2037743 -4.30893278 3.37885904 -0.27522427
		 -4.29638815 3.37885904 -0.35442698 -4.30893278 3.37885904 -0.43362975 -4.34533787 3.37885904 -0.50507963
		 -4.40204096 3.37885904 -0.56178254 -4.47349119 3.37885904 -0.59818798 -4.55269384 3.37885904 -0.61073256
		 -4.6318965 3.37885904 -0.59818804 -4.70334625 3.37885904 -0.56178248 -4.76004887 3.37885904 -0.50507945
		 -4.79645443 3.37885904 -0.43362975 -4.80899906 3.37885904 -0.35442698 -4.55269384 1.37985134 -0.35442701
		 -4.55269384 3.37885904 -0.35442698;
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
createNode transform -n "pPlane5" -p "Stairs";
	rename -uid "28536BF7-418F-C48B-AB19-6BA5E22F9829";
	setAttr ".rp" -type "double3" 0.22250157752780275 -0.71466737985610918 1.9543013012148323 ;
	setAttr ".sp" -type "double3" 0.22250157752780275 -0.71466737985610918 1.9543013012148323 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "8964C604-44D3-F099-207E-0385481B3F25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[4]" "e[7]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[5]" "e[8]" "e[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4:5]" "e[7:8]" "e[10:12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 0.25 1
		 0.25 0 0.5 1 0.5 0 0.75 1 0.75 0 1 1 1 0 0 1 0 1 0.25 0 0.25 1 0.5 0 0.5 1 0.75 0
		 0.75 1 1 0 1 0 0 1 0 1 0.25 0 0.25 1 0.5 0 0.5 1 0.75 0 0.75 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -10.20840931 0.8159318 1.067996979 -13.83965683 0.8159318 1.067996979
		 -10.20840931 0.8159318 1.99820864 -13.83965683 0.8159318 1.99820864 -10.20840931 0.8159318 2.92842007
		 -13.83965683 0.8159318 2.92842007 -10.20840931 0.8159318 3.85863161 -13.83965683 0.8159318 3.85863161
		 -10.20840931 0.8159318 4.78884315 -13.83965683 0.8159318 4.78884315 -10.20840931 1.13796806 1.067996979
		 -13.83965683 1.13796806 1.067996979 -13.83965683 1.13796806 1.99820864 -10.20840931 1.13796806 1.99820864
		 -13.83965683 1.13796806 2.92842007 -10.20840931 1.13796806 2.92842007 -13.83965683 1.13796806 3.85863161
		 -10.20840931 1.13796806 3.85863161 -13.83965683 1.13796806 4.78884315 -10.20840931 1.13796806 4.78884315;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 1 14 16 0 6 17 1 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 20 21 22 23
		f 4 19 22 -25 -26
		mu 0 4 23 22 24 25
		f 4 24 27 -30 -31
		mu 0 4 25 24 26 27
		f 4 29 32 -35 -36
		mu 0 4 27 26 28 29
		f 4 1 3 -3 -1
		mu 0 4 10 13 12 11
		f 4 4 6 -6 -4
		mu 0 4 13 15 14 12
		f 4 7 9 -9 -7
		mu 0 4 15 17 16 14
		f 4 10 12 -12 -10
		mu 0 4 17 19 18 16
		f 4 0 14 -16 -14
		mu 0 4 0 1 21 20
		f 4 2 16 -18 -15
		mu 0 4 1 3 22 21
		f 4 -2 13 20 -19
		mu 0 4 2 0 20 23
		f 4 5 21 -23 -17
		mu 0 4 3 5 24 22
		f 4 -5 18 25 -24
		mu 0 4 4 2 23 25
		f 4 8 26 -28 -22
		mu 0 4 5 7 26 24
		f 4 -8 23 30 -29
		mu 0 4 6 4 25 27
		f 4 11 31 -33 -27
		mu 0 4 7 9 28 26
		f 4 -13 33 34 -32
		mu 0 4 9 8 29 28
		f 4 -11 28 35 -34
		mu 0 4 8 6 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Stairs";
	rename -uid "D2C6AC9F-4C97-6D7D-2F96-26B2CE3D4B51";
	setAttr ".rp" -type "double3" 0.22250157752780009 -0.71466737985610918 1.9543013012148318 ;
	setAttr ".sp" -type "double3" 0.22250157752780009 -0.71466737985610918 1.9543013012148318 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "C4FA46AF-4C6B-FF80-8F88-4F8FFE9D1FB5";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
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
	setAttr -s 42 ".vt[0:41]"  -6.91143036 -0.027383327 -0.27843434 -6.87650013 -0.027383327 -0.20988029
		 -6.82209492 -0.027383327 -0.15547574 -6.75354147 -0.027383327 -0.12054563 -6.67754889 -0.027383327 -0.10850966
		 -6.60155582 -0.027383327 -0.12054563 -6.5330019 -0.027383327 -0.15547568 -6.40350819 -0.027383327 -0.15532514
		 -6.35539532 -0.027383327 -0.24975297 -6.43163109 -0.027383327 -0.35442698 -6.44366741 -0.027383327 -0.43041956
		 -6.47859764 -0.027383327 -0.49897349 -6.5330019 -0.027383327 -0.55337816 -6.6015563 -0.027383327 -0.58830827
		 -6.67754889 -0.027383327 -0.60034418 -6.75354099 -0.027383327 -0.58830822 -6.82209492 -0.027383327 -0.55337822
		 -6.87649965 -0.027383327 -0.49897355 -6.91142988 -0.027383327 -0.43041956 -6.92346573 -0.027383327 -0.35442698
		 -7.013310909 5.34713602 -0.24533126 -6.96316481 5.34713602 -0.14691448 -6.88506126 5.34713602 -0.068810403
		 -6.78664446 5.34713602 -0.018664896 -6.67754889 5.34713602 -0.0013857484 -6.56845331 5.34713602 -0.018664718
		 -6.47003651 5.34713602 -0.068810642 -6.39193249 5.34713602 -0.14691454 -6.34178686 5.34713602 -0.24533129
		 -6.32450771 5.34713602 -0.35442698 -6.34178686 5.34713602 -0.46352273 -6.39193249 5.34713602 -0.56193948
		 -6.47003651 5.34713602 -0.64004332 -6.56845284 5.34713602 -0.69018906 -6.67754889 5.34713602 -0.70746815
		 -6.78664446 5.34713602 -0.690189 -6.88506126 5.34713602 -0.64004338 -6.96316528 5.34713602 -0.56193942
		 -7.013311386 5.34713602 -0.46352273 -7.030590057 5.34713602 -0.35442698 -6.67754889 -0.027383327 -0.35442698
		 -6.67754889 5.34713602 -0.35442698;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder9" -p "Stairs";
	rename -uid "16FCF3B9-4A20-E914-439F-E9BC7CFE4EF7";
	setAttr ".rp" -type "double3" 0.2225015775278063 -0.71466737985610962 1.9543013012148323 ;
	setAttr ".sp" -type "double3" 0.22250157752780808 -0.71466737985610962 1.954301301214832 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "7C23DDF1-42E9-F552-9C66-F5A58B62F09B";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
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
	setAttr -s 42 ".vt[0:41]"  -10.91903973 -0.80368984 0.85776019 -10.8841095 -0.80368984 0.92631435
		 -10.82970428 -0.80368984 0.98071891 -10.76115036 -0.80368984 1.01564908 -10.68515778 -0.80368984 1.027684927
		 -10.60916519 -0.80368984 1.015648961 -10.54061127 -0.80368984 0.98071897 -10.41111755 -0.80368984 0.98086947
		 -10.36300373 -0.80368984 0.88644159 -10.43924046 -0.80368984 0.78176767 -10.45127583 -0.80368984 0.70577508
		 -10.48620701 -0.80368984 0.6372211 -10.54061222 -0.80368984 0.58281648 -10.60916615 -0.80368984 0.54788637
		 -10.68515778 -0.80368984 0.53585041 -10.76115036 -0.80368984 0.54788631 -10.82970428 -0.80368984 0.58281648
		 -10.88410854 -0.80368984 0.6372211 -10.91903973 -0.80368984 0.70577502 -10.9310751 -0.80368984 0.78176767
		 -11.0209198 1.98780465 0.89086342 -10.97077465 1.98780465 0.9892801 -10.89267063 1.98780465 1.067384005
		 -10.79425335 1.98780465 1.11752987 -10.68515778 1.98780465 1.13480902 -10.5760622 1.98780465 1.11752987
		 -10.47764587 1.98780465 1.067383885 -10.39954185 1.98780465 0.98928005 -10.34939575 1.98780465 0.8908633
		 -10.33211613 1.98780465 0.78176761 -10.34939575 1.98780465 0.67267185 -10.39954185 1.98780465 0.57425511
		 -10.47764587 1.98780465 0.49615127 -10.57606316 1.98780465 0.44600552 -10.68515778 1.98780465 0.42872649
		 -10.79425335 1.98780465 0.44600546 -10.89266968 1.98780465 0.49615127 -10.9707737 1.98780465 0.57425523
		 -11.0209198 1.98780465 0.67267191 -11.038199425 1.98780465 0.78176761 -10.68515778 -0.80368984 0.78176767
		 -10.68515778 1.98780465 0.78176761;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder10" -p "Stairs";
	rename -uid "7F7544BA-41D1-0333-3D35-DF9AE3153E1A";
	setAttr ".rp" -type "double3" 0.2225015775277992 -0.71466737985610962 1.9543013012148323 ;
	setAttr ".sp" -type "double3" 0.22250157752779565 -0.71466737985610962 1.954301301214832 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "BCE84769-4790-9F01-0949-A681833A1BF3";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
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
	setAttr -s 42 ".vt[0:41]"  -13.25066662 -0.80368984 0.85776019 -13.21573639 -0.80368984 0.92631435
		 -13.16133118 -0.80368984 0.98071891 -13.092777252 -0.80368984 1.01564908 -13.016784668 -0.80368984 1.027684927
		 -12.94079304 -0.80368984 1.015648961 -12.87223911 -0.80368984 0.98071897 -12.74274445 -0.80368984 0.98086947
		 -12.69463158 -0.80368984 0.88644159 -12.77086735 -0.80368984 0.78176767 -12.78290272 -0.80368984 0.70577508
		 -12.8178339 -0.80368984 0.6372211 -12.87223911 -0.80368984 0.58281648 -12.94079304 -0.80368984 0.54788637
		 -13.016784668 -0.80368984 0.53585041 -13.092777252 -0.80368984 0.54788631 -13.16133118 -0.80368984 0.58281648
		 -13.21573639 -0.80368984 0.6372211 -13.25066662 -0.80368984 0.70577502 -13.26270199 -0.80368984 0.78176767
		 -13.35254669 1.98780465 0.89086342 -13.30240154 1.98780465 0.9892801 -13.22429752 1.98780465 1.067384005
		 -13.1258812 1.98780465 1.11752987 -13.016785622 1.98780465 1.13480902 -12.90768909 1.98780465 1.11752987
		 -12.80927277 1.98780465 1.067383885 -12.73116875 1.98780465 0.98928005 -12.68102264 1.98780465 0.8908633
		 -12.66374397 1.98780465 0.78176761 -12.68102264 1.98780465 0.67267185 -12.73116875 1.98780465 0.57425511
		 -12.80927277 1.98780465 0.49615127 -12.90769005 1.98780465 0.44600552 -13.016784668 1.98780465 0.42872649
		 -13.12588024 1.98780465 0.44600546 -13.22429657 1.98780465 0.49615127 -13.30240154 1.98780465 0.57425523
		 -13.35254765 1.98780465 0.67267191 -13.36982632 1.98780465 0.78176761 -13.016784668 -0.80368984 0.78176767
		 -13.016785622 1.98780465 0.78176761;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder11" -p "Stairs";
	rename -uid "B2B6094E-4D5D-D193-1F63-EE8ECA2E6FDD";
	setAttr ".rp" -type "double3" 0.2225015775277992 -0.71466737985610962 1.9543013012148305 ;
	setAttr ".sp" -type "double3" 0.22250157752779565 -0.71466737985610962 1.9543013012148309 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "D6A36EDB-48DA-D633-09D4-7A9B09697E66";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
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
	setAttr -s 42 ".vt[0:41]"  -13.25066662 -0.80368984 5.28481007 -13.21573639 -0.80368984 5.35336351
		 -13.16133118 -0.80368984 5.40776825 -13.092777252 -0.80368984 5.44269848 -13.016784668 -0.80368984 5.45473433
		 -12.94079304 -0.80368984 5.44269848 -12.87223911 -0.80368984 5.40776873 -12.74274445 -0.80368984 5.40791941
		 -12.69463158 -0.80368984 5.31349134 -12.77086735 -0.80368984 5.20881701 -12.78290272 -0.80368984 5.1328249
		 -12.8178339 -0.80368984 5.064270973 -12.87223911 -0.80368984 5.0098662376 -12.94079304 -0.80368984 4.97493553
		 -13.016784668 -0.80368984 4.96290016 -13.092777252 -0.80368984 4.97493601 -13.16133118 -0.80368984 5.0098662376
		 -13.21573639 -0.80368984 5.064270496 -13.25066662 -0.80368984 5.1328249 -13.26270199 -0.80368984 5.20881701
		 -13.35254669 1.98780465 5.31791306 -13.30240154 1.98780465 5.41632938 -13.22429752 1.98780465 5.4944334
		 -13.1258812 1.98780465 5.54457951 -13.016785622 1.98780465 5.56185818 -12.90768909 1.98780465 5.54457903
		 -12.80927277 1.98780465 5.49443388 -12.73116875 1.98780465 5.41632986 -12.68102264 1.98780465 5.31791306
		 -12.66374397 1.98780465 5.20881701 -12.68102264 1.98780465 5.099721432 -12.73116875 1.98780465 5.0013046265
		 -12.80927277 1.98780465 4.92320108 -12.90769005 1.98780465 4.87305498 -13.016784668 1.98780465 4.85577631
		 -13.12588024 1.98780465 4.87305498 -13.22429657 1.98780465 4.92320108 -13.30240154 1.98780465 5.0013046265
		 -13.35254765 1.98780465 5.099721432 -13.36982632 1.98780465 5.20881701 -13.016784668 -0.80368984 5.20881701
		 -13.016785622 1.98780465 5.20881701;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder12" -p "Stairs";
	rename -uid "B71CF063-48E7-B7FF-40AA-92967FFD5681";
	setAttr ".rp" -type "double3" 0.22250157752779032 -0.71466737985610962 1.95430130121483 ;
	setAttr ".sp" -type "double3" 0.22250157752778676 -0.71466737985610962 1.9543013012148305 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "75EFD21B-46E5-8884-DE5B-12B97957F821";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
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
	setAttr -s 42 ".vt[0:41]"  -10.76537895 -0.80368984 5.28481007 -10.73044968 -0.80368984 5.35336351
		 -10.67604446 -0.80368984 5.40776825 -10.60749054 -0.80368984 5.44269848 -10.53149796 -0.80368984 5.45473433
		 -10.45550537 -0.80368984 5.44269848 -10.38695145 -0.80368984 5.40776873 -10.25745773 -0.80368984 5.40791941
		 -10.20934391 -0.80368984 5.31349134 -10.28558064 -0.80368984 5.20881701 -10.297616 -0.80368984 5.1328249
		 -10.33254719 -0.80368984 5.064270973 -10.38695145 -0.80368984 5.0098662376 -10.45550537 -0.80368984 4.97493553
		 -10.53149796 -0.80368984 4.96290016 -10.60749054 -0.80368984 4.97493601 -10.67604446 -0.80368984 5.0098662376
		 -10.73044872 -0.80368984 5.064270496 -10.76537991 -0.80368984 5.1328249 -10.77741528 -0.80368984 5.20881701
		 -10.86725998 1.98780465 5.31791306 -10.81711483 1.98780465 5.41632938 -10.73901081 1.98780465 5.4944334
		 -10.64059353 1.98780465 5.54457951 -10.53149796 1.98780465 5.56185818 -10.42240238 1.98780465 5.54457903
		 -10.32398605 1.98780465 5.49443388 -10.24588108 1.98780465 5.41632986 -10.19573498 1.98780465 5.31791306
		 -10.17845631 1.98780465 5.20881701 -10.19573498 1.98780465 5.099721432 -10.24588203 1.98780465 5.0013046265
		 -10.32398605 1.98780465 4.92320108 -10.42240238 1.98780465 4.87305498 -10.53149796 1.98780465 4.85577631
		 -10.64059353 1.98780465 4.87305498 -10.73900986 1.98780465 4.92320108 -10.81711388 1.98780465 5.0013046265
		 -10.86725998 1.98780465 5.099721432 -10.8845396 1.98780465 5.20881701 -10.53149796 -0.80368984 5.20881701
		 -10.53149796 1.98780465 5.20881701;
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
	setAttr ".dr" 1;
createNode transform -n "pPlane6" -p "Stairs";
	rename -uid "F69258FB-47BA-9E78-4E52-199606F7A44E";
	setAttr ".rp" -type "double3" 0.22250157752779742 -0.71466737985610918 1.954301301214832 ;
	setAttr ".sp" -type "double3" 0.22250157752779742 -0.71466737985610918 1.954301301214832 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "E6F7B5B1-4B40-D8A3-8707-CDB3ECDAA140";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[4]" "e[7]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[5]" "e[8]" "e[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4:5]" "e[7:8]" "e[10:12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 0.25 1
		 0.25 0 0.5 1 0.5 0 0.75 1 0.75 0 1 1 1 0 0 1 0 1 0.25 0 0.25 1 0.5 0 0.5 1 0.75 0
		 0.75 1 1 0 1 0 0 1 0 1 0.25 0 0.25 1 0.5 0 0.5 1 0.75 0 0.75 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -10.38844681 1.43676198 2.14887047 -11.044863701 1.43676198 2.14887047
		 -10.38844681 1.43676198 2.53864527 -11.044863701 1.43676198 2.53864527 -10.38844681 1.43676198 2.92842007
		 -11.044863701 1.43676198 2.92842007 -10.38844681 1.43676198 3.31819463 -11.044863701 1.43676198 3.31819463
		 -10.38844681 1.43676198 3.70796919 -11.044863701 1.43676198 3.70796919 -10.38844681 1.75879824 2.14887047
		 -11.044863701 1.75879824 2.14887047 -11.044863701 1.75879824 2.53864527 -10.38844681 1.75879824 2.53864527
		 -11.044863701 1.75879824 2.92842007 -10.38844681 1.75879824 2.92842007 -11.044863701 1.75879824 3.31819463
		 -10.38844681 1.75879824 3.31819463 -11.044863701 1.75879824 3.70796919 -10.38844681 1.75879824 3.70796919;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 1 14 16 0 6 17 1 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 20 21 22 23
		f 4 19 22 -25 -26
		mu 0 4 23 22 24 25
		f 4 24 27 -30 -31
		mu 0 4 25 24 26 27
		f 4 29 32 -35 -36
		mu 0 4 27 26 28 29
		f 4 1 3 -3 -1
		mu 0 4 10 13 12 11
		f 4 4 6 -6 -4
		mu 0 4 13 15 14 12
		f 4 7 9 -9 -7
		mu 0 4 15 17 16 14
		f 4 10 12 -12 -10
		mu 0 4 17 19 18 16
		f 4 0 14 -16 -14
		mu 0 4 0 1 21 20
		f 4 2 16 -18 -15
		mu 0 4 1 3 22 21
		f 4 -2 13 20 -19
		mu 0 4 2 0 20 23
		f 4 5 21 -23 -17
		mu 0 4 3 5 24 22
		f 4 -5 18 25 -24
		mu 0 4 4 2 23 25
		f 4 8 26 -28 -22
		mu 0 4 5 7 26 24
		f 4 -8 23 30 -29
		mu 0 4 6 4 25 27
		f 4 11 31 -33 -27
		mu 0 4 7 9 28 26
		f 4 -13 33 34 -32
		mu 0 4 9 8 29 28
		f 4 -11 28 35 -34
		mu 0 4 8 6 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "Stairs";
	rename -uid "4358C9AA-4316-9096-55FA-149657674A4A";
	setAttr ".rp" -type "double3" 0.22250157752780098 -0.71466737985610962 1.9543013012148318 ;
	setAttr ".sp" -type "double3" 0.22250157752780098 -0.71466737985610962 1.9543013012148318 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "83180E17-40A4-507B-B132-1DA6C220D2F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[4]" "e[7]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[5]" "e[8]" "e[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4:5]" "e[7:8]" "e[10:12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 0.25 1
		 0.25 0 0.5 1 0.5 0 0.75 1 0.75 0 1 1 1 0 0 1 0 1 0.25 0 0.25 1 0.5 0 0.5 1 0.75 0
		 0.75 1 1 0 1 0 0 1 0 1 0.25 0 0.25 1 0.5 0 0.5 1 0.75 0 0.75 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -9.80615139 2.10045004 2.14887047 -10.46256828 2.10045004 2.14887047
		 -9.80615139 2.10045004 2.53864527 -10.46256828 2.10045004 2.53864527 -9.80615139 2.10045004 2.92842007
		 -10.46256828 2.10045004 2.92842007 -9.80615139 2.10045004 3.31819463 -10.46256828 2.10045004 3.31819463
		 -9.80615139 2.10045004 3.70796919 -10.46256828 2.10045004 3.70796919 -9.80615139 2.42248631 2.14887047
		 -10.46256828 2.42248631 2.14887047 -10.46256828 2.42248631 2.53864527 -9.80615139 2.42248631 2.53864527
		 -10.46256828 2.42248631 2.92842007 -9.80615139 2.42248631 2.92842007 -10.46256828 2.42248631 3.31819463
		 -9.80615139 2.42248631 3.31819463 -10.46256828 2.42248631 3.70796919 -9.80615139 2.42248631 3.70796919;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 1 14 16 0 6 17 1 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 20 21 22 23
		f 4 19 22 -25 -26
		mu 0 4 23 22 24 25
		f 4 24 27 -30 -31
		mu 0 4 25 24 26 27
		f 4 29 32 -35 -36
		mu 0 4 27 26 28 29
		f 4 1 3 -3 -1
		mu 0 4 10 13 12 11
		f 4 4 6 -6 -4
		mu 0 4 13 15 14 12
		f 4 7 9 -9 -7
		mu 0 4 15 17 16 14
		f 4 10 12 -12 -10
		mu 0 4 17 19 18 16
		f 4 0 14 -16 -14
		mu 0 4 0 1 21 20
		f 4 2 16 -18 -15
		mu 0 4 1 3 22 21
		f 4 -2 13 20 -19
		mu 0 4 2 0 20 23
		f 4 5 21 -23 -17
		mu 0 4 3 5 24 22
		f 4 -5 18 25 -24
		mu 0 4 4 2 23 25
		f 4 8 26 -28 -22
		mu 0 4 5 7 26 24
		f 4 -8 23 30 -29
		mu 0 4 6 4 25 27
		f 4 11 31 -33 -27
		mu 0 4 7 9 28 26
		f 4 -13 33 34 -32
		mu 0 4 9 8 29 28
		f 4 -11 28 35 -34
		mu 0 4 8 6 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "Stairs";
	rename -uid "E6F9CD59-4BBA-015C-7F05-BC8F7D8AD360";
	setAttr ".rp" -type "double3" 0.22250157752780098 -0.71466737985610962 1.9543013012148318 ;
	setAttr ".sp" -type "double3" 0.22250157752780098 -0.71466737985610962 1.9543013012148318 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "2F547C60-4977-C631-4622-01880D827D4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[4]" "e[7]" "e[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[2]" "e[5]" "e[8]" "e[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4:5]" "e[7:8]" "e[10:12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 0.25 1
		 0.25 0 0.5 1 0.5 0 0.75 1 0.75 0 1 1 1 0 0 1 0 1 0.25 0 0.25 1 0.5 0 0.5 1 0.75 0
		 0.75 1 1 0 1 0 0 1 0 1 0.25 0 0.25 1 0.5 0 0.5 1 0.75 0 0.75 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -9.20742989 2.75642776 2.14887047 -9.86384678 2.75642776 2.14887047
		 -9.20742989 2.75642776 2.53864527 -9.86384678 2.75642776 2.53864527 -9.20742989 2.75642776 2.92842007
		 -9.86384678 2.75642776 2.92842007 -9.20742989 2.75642776 3.31819463 -9.86384678 2.75642776 3.31819463
		 -9.20742989 2.75642776 3.70796919 -9.86384678 2.75642776 3.70796919 -9.20742989 3.078464031 2.14887047
		 -9.86384678 3.078464031 2.14887047 -9.86384678 3.078464031 2.53864527 -9.20742989 3.078464031 2.53864527
		 -9.86384678 3.078464031 2.92842007 -9.20742989 3.078464031 2.92842007 -9.86384678 3.078464031 3.31819463
		 -9.20742989 3.078464031 3.31819463 -9.86384678 3.078464031 3.70796919 -9.20742989 3.078464031 3.70796919;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 0 10 0 1 11 0 10 11 0 3 12 1 11 12 0 2 13 1 13 12 1
		 10 13 0 5 14 1 12 14 0 4 15 1 15 14 1 13 15 0 7 16 1 14 16 0 6 17 1 17 16 1 15 17 0
		 9 18 0 16 18 0 8 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 20 21 22 23
		f 4 19 22 -25 -26
		mu 0 4 23 22 24 25
		f 4 24 27 -30 -31
		mu 0 4 25 24 26 27
		f 4 29 32 -35 -36
		mu 0 4 27 26 28 29
		f 4 1 3 -3 -1
		mu 0 4 10 13 12 11
		f 4 4 6 -6 -4
		mu 0 4 13 15 14 12
		f 4 7 9 -9 -7
		mu 0 4 15 17 16 14
		f 4 10 12 -12 -10
		mu 0 4 17 19 18 16
		f 4 0 14 -16 -14
		mu 0 4 0 1 21 20
		f 4 2 16 -18 -15
		mu 0 4 1 3 22 21
		f 4 -2 13 20 -19
		mu 0 4 2 0 20 23
		f 4 5 21 -23 -17
		mu 0 4 3 5 24 22
		f 4 -5 18 25 -24
		mu 0 4 4 2 23 25
		f 4 8 26 -28 -22
		mu 0 4 5 7 26 24
		f 4 -8 23 30 -29
		mu 0 4 6 4 25 27
		f 4 11 31 -33 -27
		mu 0 4 7 9 28 26
		f 4 -13 33 34 -32
		mu 0 4 9 8 29 28
		f 4 -11 28 35 -34
		mu 0 4 8 6 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LongBuilding";
	rename -uid "3A2D8512-483A-E085-DA4E-B09037C811B1";
createNode transform -n "Roof" -p "LongBuilding";
	rename -uid "B4CC7D3D-4403-A587-2C1F-D29DDA4B8955";
createNode transform -n "Body" -p "|LongBuilding|Roof";
	rename -uid "BEAF6E98-4B39-9B43-F838-3DB0EA6BE158";
	setAttr ".rp" -type "double3" 1.7927777767181401 16.927951812744141 2.5483574867248535 ;
	setAttr ".sp" -type "double3" 1.7927777767181401 16.927951812744141 2.5483574867248535 ;
createNode mesh -n "BodyShape" -p "|LongBuilding|Roof|Body";
	rename -uid "C3E5268D-4ED5-DA14-A5D1-E4833D66B1A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0:47]" "f[60:71]" "f[76:101]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[44:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:61]" "vtx[75]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[50:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[50:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[62:74]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[62:74]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[48:59]" "f[72:75]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[54:65]";
	setAttr ".pv" -type "double2" 0.59166744351387024 0.14243334531784058 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.52986163 0.14703891
		 0.52581996 0.13864625 0.51948404 0.13181776 0.51141691 0.12716019 0.50233531 0.12508738
		 0.49304622 0.1257835 0.49304622 0.1867165 0.50233531 0.18741262 0.51141691 0.18533981
		 0.51948404 0.18068224 0.52581996 0.17385375 0.52986163 0.16546109 0.53125 0.15625
		 0.55972326 0.13782781 0.55163991 0.12104249 0.53896809 0.10738555 0.52283382 0.098070413
		 0.50467062 0.093924791 0.48609245 0.095317036 0.48609245 0.21718299 0.50467062 0.21857524
		 0.52283382 0.21442959 0.53896809 0.20511445 0.55163991 0.19145751 0.55972332 0.17467219
		 0.5625 0.15625 0.58958489 0.12861669 0.57745981 0.10343876 0.55845213 0.082953319
		 0.53425068 0.068980619 0.50700593 0.062762186 0.47913867 0.064850539 0.47913867 0.24764946
		 0.50700593 0.24973783 0.53425074 0.2435194 0.55845219 0.2295467 0.57745987 0.20906126
		 0.58958495 0.18388331 0.61944652 0.1194056 0.60327977 0.08583501 0.57793617 0.058521092
		 0.54566759 0.039890826 0.50934124 0.031599581 0.4721849 0.034384072 0.4721849 0.27811596
		 0.50934124 0.28090045 0.54566765 0.2726092 0.57793623 0.25397891 0.60327983 0.22666502
		 0.61944658 0.1930944 0.64930815 0.1101945 0.62909973 0.068231255 0.59742022 0.034088865
		 0.5570845 0.010801032 0.51167655 0.00043697655 0.46523112 0.0039175749 0.46523112
		 0.30858245 0.51167661 0.31206307 0.55708456 0.30169898 0.59742028 0.27841115 0.62909979
		 0.24426877 0.64930826 0.2023055 0.375 0.3125 0.38690478 0.3125 0.39880955 0.3125
		 0.41071433 0.3125 0.4226191 0.3125 0.43452388 0.3125 0.54166687 0.3125 0.55357164
		 0.3125 0.56547642 0.3125 0.57738119 0.3125 0.58928597 0.3125 0.60119075 0.3125 0.6250003
		 0.3125 0.375 0.6875 0.38690478 0.6875 0.39880955 0.6875 0.41071433 0.6875 0.4226191
		 0.6875 0.43452388 0.6875 0.54166687 0.6875 0.55357164 0.6875 0.56547642 0.6875 0.57738119
		 0.6875 0.58928597 0.6875 0.60119075 0.6875 0.61309552 0.6875 0.6250003 0.6875 0.5
		 0.15625 0.60119075 0.3125 0.61309552 0.3125 0.61309552 0.6875 0.60119075 0.6875 0.6250003
		 0.3125 0.6250003 0.6875 0.61944658 0.1930944 0.625 0.15625 0.65625 0.15625 0.64930826
		 0.2023055 0.61944652 0.1194056 0.64930815 0.1101945 0.58958495 0.18388331 0.59375
		 0.15625 0.625 0.15625 0.61944658 0.1930944 0.58958489 0.12861669 0.61944652 0.1194056
		 0.55972332 0.17467219 0.5625 0.15625 0.59375 0.15625 0.58958495 0.18388331 0.55972326
		 0.13782781 0.58958489 0.12861669 0.55972332 0.17467219 0.5625 0.15625 0.5625 0.15625
		 0.55972332 0.17467219 0.55972326 0.13782781 0.55972326 0.13782781 0.55972332 0.17467219
		 0.5625 0.15625 0.5625 0.15625 0.55972332 0.17467219 0.55972326 0.13782781 0.55972326
		 0.13782781 0.55972332 0.17467219 0.5625 0.15625 0.5625 0.15625 0.55972332 0.17467219
		 0.55972326 0.13782781 0.55972326 0.13782781;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".vt[0:108]"  11.030755043 17.9869957 2.19662571 11.030755043 17.84755516 1.87614715
		 11.030755997 17.62895775 1.61539733 11.030755043 17.35064697 1.43754506 11.030755997 17.037307739 1.35839319
		 11.030755043 16.92800331 1.38497531 11.030755043 16.92777824 3.71173954 11.030755043 17.098388672 3.73832178
		 11.030755043 17.35064697 3.65916991 11.030755997 17.62895775 3.48131752 11.030755043 17.84755516 3.2205677
		 11.030755043 17.9869957 2.90008926 11.030755043 18.034896851 2.54835749 10.71901131 19.14341736 1.88893008
		 10.71901131 18.72909355 1.28809559 10.71901035 18.29224777 0.79924095 10.71901035 17.77123642 0.46580309
		 10.71901131 17.28593063 0.31740892 10.71901035 16.92800331 0.36724472 10.71901035 16.92777824 4.72947073
		 10.71901131 17.28593063 4.7249012 10.71901131 17.80434608 4.58216286 10.71901035 18.34888077 4.18325663
		 10.71901035 18.80163002 3.69540358 10.71901131 19.14341736 3.20778489 10.71901035 19.3210659 2.54835749
		 10.2507515 19.91604996 1.70737171 10.2507515 19.26057053 0.94189453 10.25075054 18.74238205 0.31908244
		 10.2507515 18.082622528 -0.10572541 10.25075054 17.33988953 -0.29478243 10.25075054 16.92800331 -0.33012909
		 10.25075054 16.92777824 5.32628536 10.2478838 17.56682014 5.33766365 10.2507515 18.22725105 5.049503326
		 10.25075054 18.85190582 4.58547688 10.2507515 19.43034363 4.006319046 10.25075054 19.88082695 3.38762331
		 9.75470352 20.30244827 1.55384541 9.75470352 19.76921654 0.80709141 9.75470161 19.24201393 0.20258659
		 9.75470161 18.59490585 -0.26209837 9.75470161 17.602108 -0.5659411 9.75470161 16.92800331 -0.65178257
		 9.7546978 16.9278717 5.66828346 9.75469685 17.67419815 5.68780041 9.75470161 18.44515228 5.35139418
		 9.75470352 19.11427689 4.84252596 9.75470352 19.75785255 4.19474173 9.75470543 20.32944489 3.4991765
		 9.15754795 20.57011604 1.51035082 9.15589714 19.92142105 0.77284288 9.15589714 19.31677628 0.12862623
		 9.15860081 18.56953812 -0.36005342 9.15860176 17.74095535 -0.68435019 9.15860081 16.92793655 -0.81317693
		 9.15860081 16.92777824 5.92276859 9.15860081 17.75417519 5.90240192 9.15860081 18.57135391 5.49829149
		 9.15860176 19.31677628 4.96799231 9.15860081 19.92142105 4.3238678 9.1574707 20.56769562 3.58719873
		 1.79362798 20.57781982 1.51035082 1.79362798 19.92142677 0.77284259 1.79362762 19.31677628 0.12862623
		 1.79362798 18.56954193 -0.36005342 1.79362798 17.74095535 -0.68435019 1.79277778 16.91451454 -0.81070262
		 1.79277778 16.92760849 5.92276907 1.79326403 17.75404739 5.78729963 1.79362798 18.57135582 5.49829149
		 1.79362798 19.31677628 4.96799231 1.79362798 19.92142296 4.3238678 1.79362977 20.57781601 3.58636522
		 1.79362977 21.1010704 2.54835844 11.25586128 16.92795181 2.54835749 9.1574707 21.29940796 3.58719873
		 9.12319469 21.55328751 2.54835844 1.79363179 21.99350166 2.54835844 1.79362965 21.47024727 3.58636546
		 9.1575489 21.30183792 1.51035082 1.79362965 21.47383499 1.51035094 9.75470543 21.015090942 3.4991765
		 9.75470543 21.21995544 2.54902267 9.75470352 20.98809433 1.55384541 10.2507515 20.41086578 3.38762331
		 10.2507515 20.60590172 2.54749751 10.2507515 20.44811058 1.70737171 10.71901035 19.60833549 3.20778489
		 10.71901131 19.75404739 2.54835749 10.71901035 19.60833549 1.88893008 11.67960644 17.89007759 3.073456764
		 11.67960644 17.89007759 2.54835749 11.7314949 18.18652534 2.54835749 11.73149395 18.086719513 3.073456764
		 11.67960644 17.89007759 2.023258209 11.73149395 18.086719513 2.023258209 12.30035591 17.37466621 2.97398782
		 12.30035591 17.37466431 2.54835749 12.30035591 17.68442345 2.54835749 12.30035591 17.59430504 2.97398782
		 12.30035591 17.37466621 2.12272692 12.30035591 17.59430504 2.12272692 12.73531723 17.37466621 2.97398782
		 12.73531723 17.37466431 2.54835749 12.73531723 17.68442345 2.54835749 12.73531723 17.59430504 2.97398782
		 12.73531723 17.37466621 2.12272692 12.73531723 17.59430504 2.12272692;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 0 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 25 0 25 13 0 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 61 1 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 62 0 0 13 1 1 14 1 2 15 1 3 16 1 4 17 1 5 18 0 6 19 0 7 20 1 8 21 1 9 22 1
		 10 23 1 11 24 1 12 25 1 13 26 0 14 27 1 15 28 1 16 29 1 17 30 1 18 31 0 19 32 0 20 33 1
		 21 34 1 22 35 1 23 36 1 24 37 0 26 38 0 27 39 1 28 40 1 29 41 1 30 42 1 31 43 0 32 44 0
		 33 45 1 34 46 1 35 47 1 36 48 1 37 49 0 38 50 0 39 51 1 40 52 1 41 53 1 42 54 1 43 55 0
		 44 56 0 45 57 1 46 58 1 47 59 1 48 60 1 49 61 0 50 62 0 51 63 1 52 64 1 53 65 1 54 66 1
		 55 67 0 56 68 0 57 69 1 58 70 1 59 71 1 60 72 1 61 73 0 75 0 1 75 1 1 75 2 1 75 3 1
		 75 4 1 75 5 0 75 6 0 75 7 1 75 8 1 75 9 1 75 10 1 75 11 1 75 12 1 61 76 0 76 77 0
		 74 78 1 77 78 1 73 79 0 79 78 0 76 79 0 50 80 0 77 80 0 62 81 0 80 81 0 78 81 0 49 82 0
		 82 83 0 83 77 1 82 76 0 38 84 0 83 84 0 84 80 0 37 85 0 85 86 0 86 83 1 85 82 0 26 87 0
		 86 87 0 87 84 0;
	setAttr ".ed[166:209]" 24 88 1 88 89 1 89 86 1 88 85 0 13 90 1 89 90 1 90 87 0
		 24 91 0 25 92 1 91 92 1 89 93 1 88 94 0 94 93 1 91 94 1 13 95 0 92 95 1 90 96 0 95 96 1
		 93 96 1 91 97 0 92 98 1 97 98 0 93 99 1 94 100 0 100 99 0 97 100 1 95 101 0 98 101 0
		 96 102 0 101 102 1 99 102 0 97 103 0 98 104 1 103 104 0 99 105 1 104 105 1 100 106 0
		 106 105 0 103 106 0 101 107 0 104 107 0 102 108 0 107 108 0 105 108 0;
	setAttr -s 102 -ch 396 ".fc[0:101]" -type "polyFaces" 
		f 4 0 67 -13 -67
		mu 0 4 0 1 14 13
		f 4 1 68 -14 -68
		mu 0 4 1 2 15 14
		f 4 2 69 -15 -69
		mu 0 4 2 3 16 15
		f 4 3 70 -16 -70
		mu 0 4 3 4 17 16
		f 4 4 71 -17 -71
		mu 0 4 4 5 18 17
		f 4 5 73 -18 -73
		mu 0 4 6 7 20 19
		f 4 6 74 -19 -74
		mu 0 4 7 8 21 20
		f 4 7 75 -20 -75
		mu 0 4 8 9 22 21
		f 4 8 76 -21 -76
		mu 0 4 9 10 23 22
		f 4 9 77 -22 -77
		mu 0 4 10 11 24 23
		f 4 10 78 -23 -78
		mu 0 4 11 12 25 24
		f 4 11 66 -24 -79
		mu 0 4 12 0 13 25
		f 4 12 80 -25 -80
		mu 0 4 13 14 27 26
		f 4 13 81 -26 -81
		mu 0 4 14 15 28 27
		f 4 14 82 -27 -82
		mu 0 4 15 16 29 28
		f 4 15 83 -28 -83
		mu 0 4 16 17 30 29
		f 4 16 84 -29 -84
		mu 0 4 17 18 31 30
		f 4 17 86 -30 -86
		mu 0 4 19 20 33 32
		f 4 18 87 -31 -87
		mu 0 4 20 21 34 33
		f 4 19 88 -32 -88
		mu 0 4 21 22 35 34
		f 4 20 89 -33 -89
		mu 0 4 22 23 36 35
		f 4 21 90 -34 -90
		mu 0 4 23 24 37 36
		f 4 167 168 -161 -170
		mu 0 4 108 109 110 111
		f 4 171 172 -165 -169
		mu 0 4 109 112 113 110
		f 4 24 92 -35 -92
		mu 0 4 26 27 39 38
		f 4 25 93 -36 -93
		mu 0 4 27 28 40 39
		f 4 26 94 -37 -94
		mu 0 4 28 29 41 40
		f 4 27 95 -38 -95
		mu 0 4 29 30 42 41
		f 4 28 96 -39 -96
		mu 0 4 30 31 43 42
		f 4 29 98 -40 -98
		mu 0 4 32 33 45 44
		f 4 30 99 -41 -99
		mu 0 4 33 34 46 45
		f 4 31 100 -42 -100
		mu 0 4 34 35 47 46
		f 4 32 101 -43 -101
		mu 0 4 35 36 48 47
		f 4 33 102 -44 -102
		mu 0 4 36 37 49 48
		f 4 160 161 -154 -163
		mu 0 4 102 103 104 105
		f 4 164 165 -158 -162
		mu 0 4 103 106 107 104
		f 4 34 104 -45 -104
		mu 0 4 38 39 51 50
		f 4 35 105 -46 -105
		mu 0 4 39 40 52 51
		f 4 36 106 -47 -106
		mu 0 4 40 41 53 52
		f 4 37 107 -48 -107
		mu 0 4 41 42 54 53
		f 4 38 108 -49 -108
		mu 0 4 42 43 55 54
		f 4 39 110 -50 -110
		mu 0 4 44 45 57 56
		f 4 40 111 -51 -111
		mu 0 4 45 46 58 57
		f 4 41 112 -52 -112
		mu 0 4 46 47 59 58
		f 4 42 113 -53 -113
		mu 0 4 47 48 60 59
		f 4 43 114 -54 -114
		mu 0 4 48 49 61 60
		f 4 153 154 -142 -156
		mu 0 4 96 97 98 99
		f 4 157 158 -149 -155
		mu 0 4 97 100 101 98
		f 4 44 116 -55 -116
		mu 0 4 62 63 76 75
		f 4 45 117 -56 -117
		mu 0 4 63 64 77 76
		f 4 46 118 -57 -118
		mu 0 4 64 65 78 77
		f 4 47 119 -58 -119
		mu 0 4 65 66 79 78
		f 4 48 120 -59 -120
		mu 0 4 66 67 80 79
		f 4 49 122 -60 -122
		mu 0 4 68 69 82 81
		f 4 50 123 -61 -123
		mu 0 4 69 70 83 82
		f 4 51 124 -62 -124
		mu 0 4 70 71 84 83
		f 4 52 125 -63 -125
		mu 0 4 71 72 85 84
		f 4 53 126 -64 -126
		mu 0 4 72 73 86 85
		f 4 141 143 -146 -147
		mu 0 4 90 91 92 93
		f 4 148 150 -152 -144
		mu 0 4 91 94 95 92
		f 3 -1 -128 128
		mu 0 3 1 0 89
		f 3 -2 -129 129
		mu 0 3 2 1 89
		f 3 -3 -130 130
		mu 0 3 3 2 89
		f 3 -4 -131 131
		mu 0 3 4 3 89
		f 3 -5 -132 132
		mu 0 3 5 4 89
		f 3 -6 -134 134
		mu 0 3 7 6 89
		f 3 -7 -135 135
		mu 0 3 8 7 89
		f 3 -8 -136 136
		mu 0 3 9 8 89
		f 3 -9 -137 137
		mu 0 3 10 9 89
		f 3 -10 -138 138
		mu 0 3 11 10 89
		f 3 -11 -139 139
		mu 0 3 12 11 89
		f 3 -12 -140 127
		mu 0 3 0 12 89
		f 4 -65 144 145 -143
		mu 0 4 87 86 93 92
		f 4 -127 140 146 -145
		mu 0 4 86 73 90 93
		f 4 115 149 -151 -148
		mu 0 4 74 88 95 94
		f 4 -66 142 151 -150
		mu 0 4 88 87 92 95
		f 4 -115 152 155 -141
		mu 0 4 61 49 96 99
		f 4 103 147 -159 -157
		mu 0 4 38 50 101 100
		f 4 -103 159 162 -153
		mu 0 4 49 37 102 105
		f 4 91 156 -166 -164
		mu 0 4 26 38 107 106
		f 4 199 201 -204 -205
		mu 0 4 126 127 128 129
		f 4 -91 166 169 -160
		mu 0 4 37 24 108 111
		f 4 206 208 -210 -202
		mu 0 4 127 130 131 128
		f 4 79 163 -173 -171
		mu 0 4 13 26 113 112
		f 4 22 174 -176 -174
		mu 0 4 24 25 115 114
		f 4 -168 177 178 -177
		mu 0 4 109 108 117 116
		f 4 -167 173 179 -178
		mu 0 4 108 24 114 117
		f 4 23 180 -182 -175
		mu 0 4 25 13 118 115
		f 4 170 182 -184 -181
		mu 0 4 13 112 119 118
		f 4 -172 176 184 -183
		mu 0 4 112 109 116 119
		f 4 175 186 -188 -186
		mu 0 4 114 115 121 120
		f 4 -179 189 190 -189
		mu 0 4 116 117 123 122
		f 4 -180 185 191 -190
		mu 0 4 117 114 120 123
		f 4 181 192 -194 -187
		mu 0 4 115 118 124 121
		f 4 183 194 -196 -193
		mu 0 4 118 119 125 124
		f 4 -185 188 196 -195
		mu 0 4 119 116 122 125
		f 4 187 198 -200 -198
		mu 0 4 120 121 127 126
		f 4 -191 202 203 -201
		mu 0 4 122 123 129 128
		f 4 -192 197 204 -203
		mu 0 4 123 120 126 129
		f 4 193 205 -207 -199
		mu 0 4 121 124 130 127
		f 4 195 207 -209 -206
		mu 0 4 124 125 131 130
		f 4 -197 200 209 -208
		mu 0 4 125 122 128 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arch" -p "|LongBuilding|Roof";
	rename -uid "692DB86F-488C-28BF-F9D5-AE8FC14BB277";
	setAttr ".rp" -type "double3" 1.5745279192924557 19.195962687546171 2.556033194065094 ;
	setAttr ".sp" -type "double3" 1.5745279192924557 19.195962687546171 2.556033194065094 ;
createNode mesh -n "ArchShape" -p "Arch";
	rename -uid "15300F60-4418-30E6-2039-9CA0A98FD0CF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[17]" "e[87]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "e[0:1]" "e[3:4]" "e[6:7]" "e[9:10]" "e[12:13]" "e[15:17]" "e[71]" "e[73:74]" "e[76:77]" "e[79:80]" "e[82:83]" "e[85:87]";
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0 0.083333336 1 0
		 1 0.16666667 0 0.33333334 1 0.33333334 0 0.5 1 0.5 0 0.66666669 1 0.66666669 0 0.83333337
		 1 0.83333337 0 1 1 1 0 0.083333336 1 0 1 0.16666667 1 0.33333334 0 0.33333334 1 0.5
		 0 0.5 1 0.66666669 0 0.66666669 1 0.83333337 0 0.83333337 1 1 0 1 0.5 0.041666668
		 1 0.16666667 1 0.33333334 0 0.33333334 1 0.5 0 0.5 1 0.66666669 0 0.66666669 1 0.83333337
		 0 0.83333337 1 1 0 1 1 0.16666667 1 0.33333334 1 0.33333334 1 0.16666667 1 0.5 1
		 0.5 1 0.66666669 1 0.66666669 1 0.83333337 1 0.83333337 1 1 1 1 0.5 0.041666668 1
		 0.16666667 0 0.33333334 1 0.33333334 0 0.5 1 0.5 0 0.66666669 1 0.66666669 0 0.83333337
		 1 0.83333337 0 1 1 1 0 0.083333336 1 0 1 0.16666667 1 0.33333334 0 0.33333334 1 0.5
		 0 0.5 1 0.66666669 0 0.66666669 1 0.83333337 0 0.83333337 1 1 0 1 1 0.16666667 1
		 0 0 0.083333336 0 0.33333334 1 0.33333334 1 0.16666667 1 0.16666667 1 0.33333334
		 0 0.5 1 0.5 1 0.5 0 0.66666669 1 0.66666669 1 0.66666669 0 0.83333337 1 0.83333337
		 1 0.83333337 0 1 1 1 1 1 1 1 1 0.33333334 1 0.5 1 0.66666669 1 0.83333337 1 0 1 0.16666667
		 1 0.16666667 1 0 1 0.16666667 1 0 1 0 1 0.16666667 1 0.16666667 1 0 1 0 1 0.16666667
		 1 0 1 0.16666667 1 0.16666667 1 0 1 0.16666667 1 0 1 0 1 0.16666667 1 0 1 0.16666667
		 1 0.16666667 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".vt[0:84]"  1.79363179 20.53791809 2.54835844 1.79363179 21.1010704 2.54835844
		 1.79362965 20.57781982 1.51035094 1.79362965 19.92142677 1.61843085 1.79362965 19.92142677 0.77284265
		 1.79362965 19.31677055 0.79236674 1.79362965 19.31677055 0.12862611 1.79362965 18.56954193 0.1921134
		 1.79362965 18.56954193 -0.36005354 1.79362965 17.74094772 -0.20419863 1.79362965 17.74094772 -0.68435025
		 1.79362965 16.91450882 -0.33055109 1.79362965 16.91450882 -0.81070274 1.35627365 20.53791809 2.5483582
		 1.35627151 20.57781792 1.5103513 1.35627151 19.92142677 0.77284288 1.35627151 19.92142677 1.61843109
		 1.35627151 19.31677055 0.12862611 1.35627151 19.31677055 0.79236674 1.35627151 18.56954193 -0.36005354
		 1.35627151 18.56954193 0.1921134 1.35627151 17.74094772 -0.68435025 1.35627151 17.74094772 -0.20419863
		 1.35627151 16.91450882 -0.81070274 1.35627151 16.91450882 -0.33055109 1.79362965 21.47383499 1.51035094
		 1.79362965 20.82102203 0.77284265 1.35627151 20.82102203 0.77284288 1.35627151 21.47383118 1.5103513
		 1.79362965 20.21636963 0.12862611 1.35627151 20.21636963 0.12862611 1.79362965 19.4691391 -0.36005354
		 1.35627151 19.4691391 -0.36005354 1.79362965 18.64054489 -0.68435025 1.35627151 18.64054489 -0.68435025
		 1.79362965 17.81410599 -0.81070274 1.35627151 17.81410599 -0.81070274 1.79362965 20.57781601 3.58636546
		 1.79362965 19.92142296 3.47827959 1.79362965 19.92142296 4.3238678 1.79362965 19.31677055 4.30425167
		 1.79362965 19.31677055 4.96799231 1.79362965 18.57135582 4.94612408 1.79362965 18.57135582 5.49829102
		 1.79326439 17.75404549 5.3071475 1.79326439 17.75404549 5.78729916 1.79277778 16.92760468 5.44261742
		 1.79277778 16.92760468 5.92276907 1.35627151 20.57781792 3.58636451 1.35627151 19.92142296 3.47827935
		 1.35627151 19.92142296 4.32386732 1.35627151 19.31677055 4.30425167 1.35627151 19.31677055 4.96799231
		 1.35627151 18.57145309 4.94612408 1.35627151 18.57145309 5.49829102 1.35590625 17.75427246 5.3071475
		 1.35590625 17.75427246 5.78729916 1.35541964 16.92786407 5.44261742 1.35541964 16.92786407 5.92276907
		 1.79362965 21.47024727 3.58636546 1.79362965 20.82102203 4.3238678 1.35627151 21.47024918 3.58636451
		 1.35627151 20.82102203 4.32386732 1.79362965 20.21636581 4.96799231 1.35627151 20.21636581 4.96799231
		 1.79362965 19.47095299 5.49829102 1.35627151 19.47105026 5.49829102 1.79326439 18.65364456 5.78729916
		 1.35590625 18.65386963 5.78729916 1.79277778 17.82720184 5.92276907 1.35541964 17.82746124 5.92276907
		 1.79363179 21.99350166 2.54835844 1.35627365 21.99350166 2.54835796 0.76067495 21.19143105 2.54835796
		 0.76067495 21.19143105 1.5103513 0.80910945 22.72818184 2.54835796 0.79120636 22.72818184 1.5103513
		 0.76067495 21.19143105 3.58636451 0.79120636 22.72818184 3.58636451 -0.00091636181 22.15139198 2.54835796
		 -0.01881969 22.15138626 1.41619766 0.029614806 24.09894371 2.54835796 0.011711717 24.098936081 1.41619766
		 -0.01881969 22.15138626 3.68051815 0.011711717 24.098936081 3.68051815;
	setAttr -s 174 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 0 2 1 0 3 0 2 4 1 3 4 1 3 5 0 4 6 1 5 6 1
		 5 7 0 6 8 1 7 8 1 7 9 0 8 10 1 9 10 1 9 11 0 10 12 1 11 12 0 0 13 0 1 13 0 2 14 0
		 13 14 1 14 15 1 3 16 1 16 15 1 13 16 0 15 17 1 5 18 1 18 17 1 16 18 0 17 19 1 7 20 1
		 20 19 1 18 20 0 19 21 1 9 22 1 22 21 1 20 22 0 12 23 0 21 23 1 11 24 0 24 23 0 22 24 0
		 2 25 0 4 26 1 25 26 0 15 27 1 26 27 1 14 28 0 28 27 0 25 28 0 6 29 1 26 29 0 17 30 1
		 29 30 1 27 30 0 8 31 1 29 31 0 19 32 1 31 32 1 30 32 0 10 33 1 31 33 0 21 34 1 33 34 1
		 32 34 0 12 35 0 33 35 0 23 36 0 35 36 1 34 36 0 1 37 1 0 37 1 0 38 0 37 39 1 38 39 1
		 38 40 0 39 41 1 40 41 1 40 42 0 41 43 1 42 43 1 42 44 0 43 45 1 44 45 1 44 46 0 45 47 1
		 46 47 0 37 48 0 13 48 1 38 49 1 13 49 0 49 50 1 48 50 1 40 51 1 49 51 0 51 52 1 50 52 1
		 42 53 1 51 53 0 53 54 1 52 54 1 44 55 1 53 55 0 55 56 1 54 56 1 46 57 0 55 57 0 47 58 0
		 57 58 0 56 58 1 37 59 0 39 60 1 59 60 0 48 61 0 59 61 0 50 62 1 61 62 0 60 62 1 41 63 1
		 60 63 0 52 64 1 62 64 0 63 64 1 43 65 1 63 65 0 54 66 1 64 66 0 65 66 1 45 67 1 65 67 0
		 56 68 1 66 68 0 67 68 1 47 69 0 67 69 0 58 70 0 68 70 0 69 70 1 1 71 0 71 25 0 13 72 0
		 72 28 0 71 72 0 71 59 0 71 72 0 72 61 0 13 73 0 14 74 0 73 74 1 72 75 0 73 75 1 28 76 0
		 75 76 1 74 76 1 48 77 0 73 77 1 61 78 0 77 78 1 75 78 1 73 75 1 73 79 0 74 80 0 79 80 0
		 75 81 0 79 81 0;
	setAttr ".ed[166:173]" 76 82 0 81 82 0 80 82 0 77 83 0 79 83 0 78 84 0 83 84 0
		 81 84 0;
	setAttr -s 94 -ch 372 ".fc[0:93]" -type "polyFaces" 
		f 4 21 22 -25 -26
		mu 0 4 26 27 28 29
		f 4 24 26 -29 -30
		mu 0 4 29 28 30 31
		f 4 28 30 -33 -34
		mu 0 4 31 30 32 33
		f 4 32 34 -37 -38
		mu 0 4 33 32 34 35
		f 4 36 39 -42 -43
		mu 0 4 35 34 36 37
		f 3 2 -2 -1
		mu 0 3 13 15 14
		f 4 3 5 -5 -3
		mu 0 4 13 17 16 15
		f 4 6 8 -8 -6
		mu 0 4 17 19 18 16
		f 4 9 11 -11 -9
		mu 0 4 19 21 20 18
		f 4 12 14 -14 -12
		mu 0 4 21 23 22 20
		f 4 15 17 -17 -15
		mu 0 4 23 25 24 22
		f 3 0 19 -19
		mu 0 3 0 1 26
		f 4 140 50 -143 -144
		mu 0 4 100 101 102 103
		f 4 45 47 -50 -51
		mu 0 4 38 39 40 41
		f 4 -4 18 25 -24
		mu 0 4 3 0 26 29
		f 4 52 54 -56 -48
		mu 0 4 39 42 43 40
		f 4 -7 23 29 -28
		mu 0 4 5 3 29 31
		f 4 57 59 -61 -55
		mu 0 4 42 44 45 43
		f 4 -10 27 33 -32
		mu 0 4 7 5 31 33
		f 4 62 64 -66 -60
		mu 0 4 44 46 47 45
		f 4 -13 31 37 -36
		mu 0 4 9 7 33 35
		f 4 67 69 -71 -65
		mu 0 4 46 48 49 47
		f 4 -18 40 41 -39
		mu 0 4 12 11 37 36
		f 4 -16 35 42 -41
		mu 0 4 11 9 35 37
		f 4 4 44 -46 -44
		mu 0 4 2 4 39 38
		f 4 -23 48 49 -47
		mu 0 4 28 27 41 40
		f 4 7 51 -53 -45
		mu 0 4 4 6 42 39
		f 4 -27 46 55 -54
		mu 0 4 30 28 40 43
		f 4 10 56 -58 -52
		mu 0 4 6 8 44 42
		f 4 -31 53 60 -59
		mu 0 4 32 30 43 45
		f 4 13 61 -63 -57
		mu 0 4 8 10 46 44
		f 4 -35 58 65 -64
		mu 0 4 34 32 45 47
		f 4 16 66 -68 -62
		mu 0 4 10 12 48 46
		f 4 38 68 -70 -67
		mu 0 4 12 36 49 48
		f 4 -40 63 70 -69
		mu 0 4 36 34 47 49
		f 4 91 92 -94 -90
		mu 0 4 50 52 53 51
		f 4 95 96 -98 -93
		mu 0 4 52 54 55 53
		f 4 99 100 -102 -97
		mu 0 4 54 56 57 55
		f 4 103 104 -106 -101
		mu 0 4 56 58 59 57
		f 4 107 109 -111 -105
		mu 0 4 58 60 61 59
		f 3 0 71 -73
		mu 0 3 62 63 64
		f 4 72 74 -76 -74
		mu 0 4 62 64 65 66
		f 4 75 77 -79 -77
		mu 0 4 66 65 67 68
		f 4 78 80 -82 -80
		mu 0 4 68 67 69 70
		f 4 81 83 -85 -83
		mu 0 4 70 69 71 72
		f 4 84 86 -88 -86
		mu 0 4 72 71 73 74
		f 4 -145 145 146 -116
		mu 0 4 104 105 106 107
		f 3 -1 18 -20
		mu 0 3 76 77 50
		f 4 73 90 -92 -19
		mu 0 4 77 78 52 50
		f 4 -114 115 117 -119
		mu 0 4 79 80 81 82
		f 4 76 94 -96 -91
		mu 0 4 78 83 54 52
		f 4 -121 118 122 -124
		mu 0 4 84 79 82 85
		f 4 79 98 -100 -95
		mu 0 4 83 86 56 54
		f 4 -126 123 127 -129
		mu 0 4 87 84 85 88
		f 4 82 102 -104 -99
		mu 0 4 86 89 58 56
		f 4 -131 128 132 -134
		mu 0 4 90 87 88 91
		f 4 85 106 -108 -103
		mu 0 4 89 92 60 58
		f 4 87 108 -110 -107
		mu 0 4 92 93 61 60
		f 4 -136 133 137 -139
		mu 0 4 94 90 91 95
		f 4 -75 111 113 -113
		mu 0 4 96 75 80 79
		f 4 93 116 -118 -115
		mu 0 4 51 53 82 81
		f 4 -78 112 120 -120
		mu 0 4 97 96 79 84
		f 4 97 121 -123 -117
		mu 0 4 53 55 85 82
		f 4 -81 119 125 -125
		mu 0 4 98 97 84 87
		f 4 101 126 -128 -122
		mu 0 4 55 57 88 85
		f 4 -84 124 130 -130
		mu 0 4 99 98 87 90
		f 4 105 131 -133 -127
		mu 0 4 57 59 91 88
		f 4 -87 129 135 -135
		mu 0 4 93 99 90 94
		f 4 110 136 -138 -132
		mu 0 4 59 61 95 91
		f 4 -109 134 138 -137
		mu 0 4 61 93 94 95
		f 4 1 43 -141 -140
		mu 0 4 1 2 101 100
		f 4 20 48 -51 -44
		mu 0 4 2 27 102 101
		f 4 -164 165 167 -169
		mu 0 4 116 117 118 119
		f 4 -20 139 143 -142
		mu 0 4 26 1 100 103
		f 4 -72 139 144 -112
		mu 0 4 75 76 105 104
		f 4 19 141 -146 -140
		mu 0 4 76 50 106 105
		f 4 170 172 -174 -166
		mu 0 4 120 121 122 123
		f 4 -89 111 115 -115
		mu 0 4 51 75 104 107
		f 4 -22 147 149 -149
		mu 0 4 27 26 109 108
		f 4 141 150 -152 -148
		mu 0 4 26 103 110 109
		f 4 142 152 -154 -151
		mu 0 4 103 102 111 110
		f 4 -49 148 154 -153
		mu 0 4 102 27 108 111
		f 4 89 155 -157 -148
		mu 0 4 50 51 113 112
		f 4 114 157 -159 -156
		mu 0 4 51 107 114 113
		f 4 -147 150 159 -158
		mu 0 4 107 106 115 114
		f 4 -142 147 160 -151
		mu 0 4 106 50 112 115
		f 4 -150 161 163 -163
		mu 0 4 108 109 117 116
		f 4 151 164 -166 -162
		mu 0 4 109 110 118 117
		f 4 153 166 -168 -165
		mu 0 4 110 111 119 118
		f 4 -155 162 168 -167
		mu 0 4 111 108 116 119
		f 4 156 169 -171 -162
		mu 0 4 112 113 121 120
		f 4 158 171 -173 -170
		mu 0 4 113 114 122 121
		f 4 -160 164 173 -172
		mu 0 4 114 115 123 122
		f 4 -161 161 165 -165
		mu 0 4 115 112 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stilts" -p "LongBuilding";
	rename -uid "D9AA7BE1-4515-2CA1-1B1B-16880F6A8CD6";
createNode transform -n "pCylinder15" -p "Stilts";
	rename -uid "2DE0A21B-484C-A0B8-F3E6-88BBAF85150C";
	setAttr ".rp" -type "double3" 7.3582257793709678 -3.5527136788005009e-15 4.4574139080875277 ;
	setAttr ".sp" -type "double3" 7.3582257793709678 -3.5527136788005009e-15 4.4574139080875277 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "B9AD69E8-4B61-AED3-1797-BA836DC83916";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".vt[0:41]"  7.79585457 0 4.3152194 7.73049545 0 4.18694401
		 7.62869549 0 4.085144043 7.50042009 0 4.019784927 7.35822582 0 3.99726343 7.21603155 0 4.019784927
		 7.087756157 0 4.08514452 6.98595619 0 4.18694448 6.9205966 0 4.3152194 6.8980751 0 4.45741367
		 6.9205966 0 4.59960842 6.98595619 0 4.72788334 7.087756157 0 4.8296833 7.21603155 0 4.8950429
		 7.35822582 0 4.91756439 7.50042009 0 4.8950429 7.62869549 0 4.8296833 7.73049545 0 4.72788334
		 7.79585457 0 4.59960842 7.81837606 0 4.45741367 9.933321 4.80007219 4.3152194 9.86796188 4.80007219 4.18694401
		 9.76616192 4.80007219 4.085144043 9.63788605 4.80007219 4.019784927 9.49569225 4.80007219 3.99726343
		 9.35349751 4.80007219 4.019784927 9.22522163 4.80007219 4.08514452 9.12342262 4.80007219 4.18694448
		 9.058062553 4.80007219 4.3152194 9.035541534 4.80007219 4.45741367 9.058062553 4.80007219 4.59960842
		 9.12342262 4.80007219 4.72788334 9.22522163 4.80007219 4.8296833 9.35349751 4.80007219 4.8950429
		 9.49569225 4.80007219 4.91756439 9.63788605 4.80007219 4.8950429 9.76616096 4.80007219 4.8296833
		 9.86796188 4.80007219 4.72788334 9.933321 4.80007219 4.59960842 9.95584297 4.80007219 4.45741367
		 7.35822582 0 4.45741367 9.49569225 4.80007219 4.45741367;
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
createNode transform -n "pCylinder16" -p "Stilts";
	rename -uid "6B24DA23-40D8-2F80-1035-32AF368A3011";
	setAttr ".rp" -type "double3" 7.3582257793709678 -3.5527136788005009e-15 0.59599664101860039 ;
	setAttr ".sp" -type "double3" 7.3582257793709678 -3.5527136788005009e-15 0.59599664101860039 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "2DB69135-4D58-483C-8699-B3A832E7F38A";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".vt[0:41]"  7.79585457 0 0.45380229 7.73049545 0 0.32552695
		 7.62869549 0 0.22372705 7.50042009 0 0.15836746 7.35822582 0 0.13584614 7.21603155 0 0.15836751
		 7.087756157 0 0.22372711 6.98595619 0 0.32552701 6.9205966 0 0.45380235 6.8980751 0 0.59599662
		 6.9205966 0 0.73819089 6.98595619 0 0.86646622 7.087756157 0 0.96826607 7.21603155 0 1.033625603
		 7.35822582 0 1.056146979 7.50042009 0 1.033625603 7.62869549 0 0.96826607 7.73049545 0 0.86646616
		 7.79585457 0 0.73819089 7.81837606 0 0.59599662 9.933321 4.80007219 0.45380229 9.86796188 4.80007219 0.32552695
		 9.76616192 4.80007219 0.22372705 9.63788605 4.80007219 0.15836746 9.49569225 4.80007219 0.13584614
		 9.35349751 4.80007219 0.15836751 9.22522163 4.80007219 0.22372711 9.12342262 4.80007219 0.32552701
		 9.058062553 4.80007219 0.45380235 9.035541534 4.80007219 0.59599662 9.058062553 4.80007219 0.73819089
		 9.12342262 4.80007219 0.86646622 9.22522163 4.80007219 0.96826607 9.35349751 4.80007219 1.033625603
		 9.49569225 4.80007219 1.056146979 9.63788605 4.80007219 1.033625603 9.76616096 4.80007219 0.96826607
		 9.86796188 4.80007219 0.86646616 9.933321 4.80007219 0.73819089 9.95584297 4.80007219 0.59599662
		 7.35822582 0 0.59599662 9.49569225 4.80007219 0.59599662;
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
createNode transform -n "MainSection" -p "LongBuilding";
	rename -uid "E18B8621-403E-C354-6119-EF95BD0268AA";
	setAttr ".rp" -type "double3" 2.6140563488006583 4.8000721140069009 2.5820043796830805 ;
	setAttr ".sp" -type "double3" 2.6140563488006583 4.8000721140069009 2.5820043796830805 ;
createNode mesh -n "MainSectionShape" -p "MainSection";
	rename -uid "650D14B1-4A1B-EB52-031E-FE82535800AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[103]" "e[153]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[105]" "e[155]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[199]" "e[247]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[205]" "e[253]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[0:3]" "e[103]" "e[105]" "e[153]" "e[155]" "e[199]" "e[205]" "e[247]" "e[253]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0 0 0 1 1 1 1 0 1 0 1 0 0 1 0 1 0 0 0 1 1 1
		 1 0 1 0 1 0 1 0 0 0 0 0 1 0.88977432 0 0.88977432 0 0.88977432 1 0.88977432 1 0.88977432
		 1 0.88977432 1 0.88977432 1 0.88977432 1 0.88977432 1 0.88977432 1 0.88977432 1 0.88977432
		 1 0.88977432 1 0.88977432 1 0.88977432 0 0.88977432 0 0.88977432 0 0.88977432 0 0.88977432
		 0 0.88977432 0 0.88977432 0 0.88977432 0 0.88977432 0 0.88977432 0 0.1080818 0 0.1080818
		 0 0.1080818 0 0.1080818 0 0.1080818 0 0.1080818 1 0.1080818 1 0.1080818 1 0.1080818
		 1 0.1080818 1 0.1080818 1 0.1080818 1 0.1080818 1 0.1080818 1 0.1080818 1 0.1080818
		 1 0.1080818 1 0.1080818 0 0.1080818 0 0.1080818 0 0.1080818 0 0.1080818 0 0.1080818
		 0 0.1080818 0 1 0.06598226 1 0.06598226 1 0.06598226 1 0.06598226 1 0.06598226 1
		 0.06598226 0.88977432 0.06598226 0.1080818 0.06598226 0 0.06598226 0 0.06598226 0
		 0.06598226 0 0.06598226 0 0.06598226 0 0.06598226 0 0.06598226 0 0.06598226 0 0.06598226
		 0 0.06598226 0.1080818 0.065982282 0.88977432 0.065982282 1 0.06598226 1 0.06598226
		 1 0.06598226 1 0.06598226 1 0.06598226 1 0.06598226 1 0.91528988 1 0.91528988 1 0.91528988
		 1 0.91528988 1 0.91528988 1 0.91528988 0.88977432 0.91528988 0.1080818 0.91528988
		 0 0.91528988 0 0.91528988 0 0.91528988 0 0.91528988 0 0.91528988 0 0.91528988 0 0.91528988
		 0 0.91528988 0 0.91528988 0 0.91528988 0.1080818 0.91528988 0.88977432 0.91528988
		 1 0.91528988 1 0.91528988 1 0.91528988 1 0.91528988 1 0.91528988 1 0.91528988 1 0
		 1 0.06598226 1 0.06598226 1 0 0.88977432 0 0.88977432 0 1 0 1 0.06598226 1 0.06598226
		 1 0 0.88977432 0 0.88977432 0 1 0.06598226 1 0.06598226 0.88977432 0 0.88977432 0
		 1 0 1 0 1 0.06598226 1 0.06598226 0.88977432 0 0.88977432 0 1 0.06598226 1 0.06598226
		 0.88977432 0 0.88977432 0 1 0 1 0.06598226 1 0.06598226 1 0 0.88977432 0 0.88977432
		 0 1 0.06598226 1 0.06598226 0.88977432 0 0.88977432 0 1 0 1 0.06598226 1 0.06598226
		 1 0 0.88977432 0 0.88977432 0 1 0 1 0.06598226 1 0.06598226 1 0 0.88977432 0 0.88977432
		 0 1 0.06598226 1 0.06598226 0.88977432 0 0.88977432 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  2.61405516 4.80007219 4.94679499 10.26855087 4.80007219 4.94679499
		 2.61405516 4.80007219 0.21721342 10.26855087 4.80007219 0.21721342 2.61405516 5.64414549 4.94679499
		 10.26855087 5.64414549 4.94679499 10.26855087 5.64414549 0.21721342 2.61405516 5.64414549 0.21721342
		 2.61405516 9.83745861 5.19411612 10.26855087 9.83745861 5.19411612 10.26855087 9.83745861 -0.030108124
		 2.61405516 9.83745861 -0.030108124 2.61405516 10.63983822 5.19411612 10.26855087 10.63983822 5.19411612
		 10.26855087 10.63983822 -0.030108124 2.61405516 10.63983822 -0.030108124 1.86219859 15.94058609 5.80627441
		 11.020405769 15.94058609 5.80627441 11.020405769 15.94058609 -0.64226669 1.86219859 15.94058609 -0.64226669
		 0.9150424 15.94058609 6.57825708 11.96755981 15.94058609 6.57825708 11.96755981 15.94058609 -1.41425061
		 0.9150424 15.94058609 -1.41425061 0.9150424 16.92134094 6.57825708 11.96755981 16.92134094 6.57825708
		 11.96755981 16.92134094 -1.41425061 0.9150424 16.92134094 -1.41425061 2.61405516 4.80007219 5.47844267
		 10.87405014 4.80007219 5.47844267 10.87405014 5.64414549 5.47844267 2.61405516 5.64414549 5.47844267
		 10.87405014 4.80007219 -0.31443426 10.87405014 5.64414549 -0.31443426 2.61405516 4.80007219 -0.31443426
		 2.61405516 5.64414549 -0.31443426 2.011133909 9.83745861 5.78136539 10.87405014 9.83745861 5.78136539
		 10.87405014 10.63983822 5.78136539 2.011133909 10.63983822 5.78136539 10.87405014 9.83745861 -0.61735797
		 10.87405014 10.63983822 -0.61735797 2.011133909 9.83745861 -0.61735797 2.011133909 10.63983822 -0.61735797
		 9.72541714 15.94058609 6.57825708 9.72541714 16.92134094 6.57825708 9.72542381 16.92134094 -1.41425061
		 9.72542381 15.94058609 -1.41425061 9.72541809 15.94058609 -0.64226651 9.72541046 10.63983727 -0.030108124
		 9.72541714 10.63983727 -0.61735797 9.72541714 9.83745956 -0.61735797 9.72914028 9.83745956 -0.030055597
		 9.72540951 5.64414549 0.21721305 9.72541809 5.64414549 -0.31443426 9.72541809 4.80007219 -0.31443426
		 9.72540951 4.80007219 0.21721342 9.72540951 4.80007219 4.94679499 9.72541809 4.80007219 5.47844267
		 9.72541809 5.64414549 5.47844267 9.72540951 5.64414549 4.94679499 9.72540951 9.83745956 5.19411612
		 9.72541714 9.83745956 5.78136539 9.72541714 10.63983727 5.78136539 9.72540951 10.63983727 5.19411612
		 9.72541714 15.94058609 5.80627441 3.15138316 10.63983822 5.78136492 3.15138459 10.63983727 5.19411564
		 3.15138102 15.94058609 5.80627441 3.15138316 15.94058609 6.57825613 3.15138316 16.92134094 6.57825613
		 3.15138316 16.92134094 -1.41425097 3.15138316 15.94058609 -1.41425097 3.15138006 15.94058609 -0.64226699
		 3.15138268 10.63983822 -0.030108541 3.15138316 10.63983822 -0.61735833 3.15138316 9.83745861 -0.61735833
		 3.15138292 9.83745861 -0.030108482 3.15138292 5.64414549 0.21721306 3.15138316 5.64414549 -0.31443462
		 3.15138316 4.80007219 -0.31443462 3.15138292 4.80007219 0.21721306 3.15138292 4.80007219 4.94679403
		 3.15138316 4.80007219 5.47844219 3.15138316 5.64414549 5.47844219 3.15138292 5.64414549 4.94679403
		 3.15138292 9.83745861 5.19411564 3.15138316 9.83745861 5.78136492 10.87404919 9.83745766 4.52575302
		 10.87404919 10.63983822 4.52575302 10.26855087 10.63983822 4.52574778 11.020404816 15.94058609 4.52575302
		 11.96755981 15.94058609 4.52575302 11.96755981 16.92134094 4.52575302 9.72541714 16.92134094 4.52576017
		 3.15138316 16.92134094 4.5257597 0.9150424 16.92134094 4.52576017 0.9150424 15.94058609 4.52576017
		 1.8592943 15.94058609 4.52575302 2.61114955 10.63983822 4.52574778 2.011133909 10.63983822 4.52575302
		 2.011133909 9.83745766 4.52575302 2.61405516 9.83745766 4.52574778 2.61405516 5.64414549 4.52574587
		 2.61405516 4.80007219 4.52574587 3.15138292 4.80007219 4.52574539 9.72540951 4.80007219 4.52574587
		 10.26855087 4.80007219 4.52574587 10.87404919 4.80007219 4.52575064 10.87404919 5.64414549 4.52575064
		 10.26855087 5.64414549 4.52574587 10.26855087 9.83745766 4.52574778 10.87405014 9.83745861 0.63825983
		 10.87405014 10.63983822 0.63825983 10.26855087 10.63983822 0.63826251 11.020404816 15.94058609 0.63825727
		 11.96755981 15.94058609 0.63825315 11.96755981 16.92134094 0.63825315 9.72542381 16.92134094 0.63825315
		 3.15138316 16.92134094 0.63825279 0.9150424 16.92134094 0.63825315 0.9150424 15.94058609 0.63825315
		 1.86219859 15.94058609 0.63825959 2.61405516 10.63983822 0.63826472 2.011133909 10.63983822 0.63825983
		 2.011133909 9.83745861 0.63825983 2.61405516 9.83745861 0.63826472 2.61405516 5.64414549 0.63826674
		 2.61405516 4.80007219 0.63826674 3.15138292 4.80007219 0.63826638 9.72540951 4.80007219 0.63826674
		 10.26855087 4.80007219 0.63826674 10.87405014 4.80007219 0.63826233 10.87405014 5.64414549 0.63826233
		 10.26855087 5.64414549 0.63826674 10.26855087 9.83745861 0.63826472 10.29708481 10.63983822 5.21715021
		 10.29165936 10.63983822 4.52574778 11.4217577 15.94058609 4.52575302 11.42175961 15.94058609 6.046965122
		 9.72541237 10.63983727 5.2124939 9.72541809 15.94058609 6.046965122 10.29708481 10.63983822 -0.05314222
		 10.29165936 10.63983822 0.63826025 11.4217577 15.94058609 0.638255 11.42175961 15.94058609 -0.8829571
		 9.72541714 15.94058609 -0.8829571 9.72540951 10.63983727 -0.048485905 2.57971001 10.63983917 -0.053142697
		 1.45503521 15.94058704 -0.88295758 1.45503712 15.94058704 0.63825452 2.58513546 10.63983917 0.63825977
		 3.15137672 15.94058704 -0.88295758 3.15138245 10.63983822 -0.048486382 2.98998213 10.63983917 0.63825977
		 2.23812819 15.94058704 0.63825452 2.57971001 10.63983822 5.21715021 2.58513546 10.63983822 4.52574778
		 1.45503712 15.94058609 4.52575302 1.45503521 15.94058609 6.046965122 3.15137672 15.94058609 6.046965122
		 3.15138245 10.63983727 5.2124939 10.353302 5.64414549 5.013468742 10.353302 5.64414549 4.52574921
		 10.71528339 9.83745766 4.52575302 10.71528339 9.83745861 5.62403774;
	setAttr ".vt[166:175]" 9.72540951 5.64414549 5.013468742 9.72541714 9.83745956 5.62403774
		 10.35501862 5.64414549 0.16949463 10.34036636 5.64414549 0.65697336 10.70216274 9.83745766 0.66787291
		 10.73522091 9.83745861 -0.42991257 9.74582577 9.83745956 -0.4597044 9.7274313 5.64414549 0.1505785
		 10.25563431 5.64414549 0.65443182 10.25563431 9.83745766 0.65442514;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 82 0 0 104 0 1 107 0 2 81 0 0 4 0 4 85 0 5 110 0
		 2 7 0 7 78 0 4 103 1 4 8 0 8 86 0 9 111 0 7 11 0 11 77 0 8 102 0 8 12 0 12 67 0 13 90 0
		 11 15 0 15 74 0 12 99 0 16 68 0 17 91 0 19 73 0 16 98 0 16 20 1 17 21 1 20 69 0 18 22 1
		 21 92 0 19 23 1 23 72 0 20 97 0 20 24 0 21 25 0 24 70 0 22 26 0 25 93 0 23 27 0 27 71 0
		 24 96 0 0 28 0 1 29 1 28 83 0 5 30 1 29 30 0 4 31 0 31 84 0 28 31 0 3 32 1 29 108 0
		 6 33 1 32 33 0 30 109 0 2 34 0 34 80 0 7 35 0 34 35 0 35 79 0 8 36 0 9 37 1 36 87 0
		 13 38 1 37 38 0 12 39 0 39 66 0 36 39 0 10 40 1 37 88 0 14 41 1 40 41 0 38 89 0 11 42 0
		 42 76 0 15 43 0 42 43 0 43 75 0 36 101 0 39 100 0 44 21 0 45 25 0 44 45 1 46 26 0
		 45 94 1 47 22 0 46 47 1 48 18 0 47 48 1 49 14 0 48 49 0 50 41 0 49 50 1 51 40 0 50 51 1
		 52 10 0 51 52 1 53 6 0 52 53 1 54 33 0 53 54 1 55 32 0 54 55 1 56 3 0 55 56 1 57 1 0
		 56 130 1 58 29 0 57 58 1 59 30 0 58 59 1 60 5 0 59 60 1 61 9 0 60 61 0 62 37 0 61 62 1
		 63 38 0 62 63 1 64 13 1 63 64 1 65 17 0 64 65 0 65 44 1 66 63 0 67 64 0 66 67 1 68 65 0
		 67 68 0 69 44 0 68 69 1 70 45 0 69 70 1 71 46 0 70 95 1 72 47 0 71 72 1 73 48 0 72 73 1
		 74 49 0 73 74 0 75 50 0 74 75 1 76 51 0 75 76 1 77 52 0 76 77 1 78 53 0 77 78 1 79 54 0
		 78 79 1 80 55 0 79 80 1 81 56 0 80 81 1 82 57 0 81 129 1 83 58 0 82 83 1 84 59 0
		 83 84 1 85 60 0 84 85 1 86 61 0 85 86 1 87 62 0;
	setAttr ".ed[166:331]" 86 87 1 87 66 1 88 112 0 89 113 0 88 89 1 90 114 0 89 90 1
		 91 115 0 90 91 0 92 116 0 91 92 1 93 117 0 92 93 1 94 118 1 93 94 1 95 119 1 94 95 1
		 96 120 0 95 96 1 97 121 0 96 97 1 98 122 0 97 98 1 99 123 0 98 99 0 100 124 0 99 100 1
		 101 125 0 100 101 1 102 126 0 101 102 1 103 127 1 102 103 1 104 128 0 103 104 1 105 82 1
		 104 105 1 106 57 1 105 106 1 107 131 0 106 107 1 108 132 0 107 108 1 109 133 0 108 109 1
		 110 134 0 109 110 1 111 135 0 110 111 0 111 88 1 112 40 0 113 41 0 112 113 1 114 14 0
		 113 114 1 115 18 0 114 115 0 116 22 0 115 116 1 117 26 0 116 117 1 118 46 1 117 118 1
		 119 71 1 118 119 1 120 27 0 119 120 1 121 23 0 120 121 1 122 19 0 121 122 1 123 15 0
		 122 123 0 124 43 0 123 124 1 125 42 0 124 125 1 126 11 0 125 126 1 127 7 1 126 127 1
		 128 2 0 127 128 1 129 105 1 128 129 1 130 106 1 129 130 1 131 3 0 130 131 1 132 32 0
		 131 132 1 133 33 0 132 133 1 134 6 0 133 134 1 135 10 0 134 135 1 135 112 1 13 136 0
		 90 137 0 136 137 0 91 138 0 137 138 0 17 139 1 139 138 0 136 139 0 64 140 0 65 141 0
		 140 141 0 140 136 0 141 139 0 142 143 0 143 144 0 145 144 0 142 145 0 147 146 0 147 142 0
		 146 145 0 115 144 0 114 143 0 49 147 0 48 146 0 148 149 0 149 150 0 151 150 0 148 151 0
		 152 149 0 153 148 0 153 152 0 154 151 0 155 150 0 154 155 0 73 152 0 74 153 0 156 157 0
		 157 158 0 159 158 0 156 159 0 161 160 0 161 156 0 160 159 0 98 158 0 99 157 0 67 161 0
		 68 160 0 5 162 1 110 163 0 162 163 0 111 164 0 163 164 0 9 165 1 165 164 0 162 165 0
		 60 166 0 61 167 0 166 167 0 166 162 0 167 165 0 168 169 0 169 170 0 171 170 0 168 171 0
		 173 172 0 173 168 0 172 171 0 174 175 0;
	setAttr ".ed[332:335]" 175 170 0 174 169 0 53 173 0 52 172 0;
	setAttr -s 158 -ch 632 ".fc[0:157]" -type "polyFaces" 
		f 4 36 134 184 -42
		mu 0 4 28 80 107 108
		f 4 1 202 201 -1
		mu 0 4 4 116 118 94
		f 4 44 160 -49 -50
		mu 0 4 32 95 96 35
		f 4 51 210 -55 -47
		mu 0 4 33 122 123 34
		f 4 -57 58 59 152
		mu 0 4 90 38 39 89
		f 4 -2 4 9 200
		mu 0 4 117 0 8 115
		f 4 5 164 -12 -11
		mu 0 4 8 97 98 12
		f 4 313 315 -318 -319
		mu 0 4 188 189 190 191
		f 4 -9 13 14 148
		mu 0 4 88 11 15 87
		f 4 -10 10 15 198
		mu 0 4 115 8 12 114
		f 4 62 167 -67 -68
		mu 0 4 40 99 76 43
		f 4 69 170 -73 -65
		mu 0 4 41 100 101 42
		f 4 -75 76 77 144
		mu 0 4 86 46 47 85
		f 4 -79 67 79 194
		mu 0 4 113 49 50 112
		f 4 266 268 -271 -272
		mu 0 4 152 153 154 155
		f 4 22 130 -29 -27
		mu 0 4 20 78 79 24
		f 4 23 176 -31 -28
		mu 0 4 21 103 104 25
		f 4 -25 31 32 138
		mu 0 4 83 23 27 82
		f 4 -26 26 33 188
		mu 0 4 110 20 24 109
		f 4 28 132 -37 -35
		mu 0 4 24 79 80 28
		f 4 30 178 -39 -36
		mu 0 4 25 104 105 29
		f 4 -33 39 40 136
		mu 0 4 82 27 31 81
		f 4 -34 34 41 186
		mu 0 4 109 24 28 108
		f 4 0 158 -45 -43
		mu 0 4 0 93 95 32
		f 4 -6 47 48 162
		mu 0 4 97 8 35 96
		f 4 -5 42 49 -48
		mu 0 4 8 0 32 35
		f 4 2 208 -52 -44
		mu 0 4 1 120 122 33
		f 4 -7 45 54 212
		mu 0 4 124 9 34 123
		f 4 -4 55 56 154
		mu 0 4 92 2 38 90
		f 4 7 57 -59 -56
		mu 0 4 2 11 39 38
		f 4 8 150 -60 -58
		mu 0 4 11 88 89 39
		f 4 11 166 -63 -61
		mu 0 4 12 98 99 40
		f 4 -18 65 66 126
		mu 0 4 77 16 43 76
		f 4 -17 60 67 -66
		mu 0 4 16 12 40 43
		f 4 12 215 -70 -62
		mu 0 4 13 125 100 41
		f 4 -19 63 72 172
		mu 0 4 102 17 42 101
		f 4 -15 73 74 146
		mu 0 4 87 15 46 86
		f 4 19 75 -77 -74
		mu 0 4 15 19 47 46
		f 4 20 142 -78 -76
		mu 0 4 19 84 85 47
		f 4 -16 60 78 196
		mu 0 4 114 12 49 113
		f 4 16 65 -68 -61
		mu 0 4 12 16 50 49
		f 4 21 192 -80 -66
		mu 0 4 16 111 112 50
		f 4 -20 73 76 -76
		mu 0 4 19 15 48 51
		f 4 80 35 -82 -83
		mu 0 4 52 25 29 53
		f 4 -85 81 38 180
		mu 0 4 106 53 29 105
		f 4 -86 -87 83 -38
		mu 0 4 26 55 54 30
		f 4 -88 -89 85 -30
		mu 0 4 22 56 55 26
		f 4 -93 89 70 -92
		mu 0 4 58 57 18 45
		f 4 -94 -95 91 -72
		mu 0 4 44 59 58 45
		f 4 -96 -97 93 -69
		mu 0 4 14 60 59 44
		f 4 -101 97 52 -100
		mu 0 4 62 61 10 37
		f 4 -102 -103 99 -54
		mu 0 4 36 63 62 37
		f 4 -104 -105 101 -51
		mu 0 4 3 65 63 36
		f 4 -204 206 -3 -106
		mu 0 4 67 119 121 5
		f 4 -109 105 43 -108
		mu 0 4 68 66 1 33
		f 4 -111 107 46 -110
		mu 0 4 69 68 33 34
		f 4 -112 -113 109 -46
		mu 0 4 9 70 69 34
		f 4 -322 322 318 -324
		mu 0 4 192 193 188 191
		f 4 -117 113 61 -116
		mu 0 4 72 71 13 41
		f 4 -119 115 64 -118
		mu 0 4 73 72 41 42
		f 4 -120 -121 117 -64
		mu 0 4 17 74 73 42
		f 4 -275 275 271 -277
		mu 0 4 156 157 152 155
		f 4 -124 121 27 -81
		mu 0 4 52 75 21 25
		f 4 -126 -127 124 120
		mu 0 4 74 77 76 73
		f 4 -129 125 122 -128
		mu 0 4 78 77 74 75
		f 4 -131 127 123 -130
		mu 0 4 79 78 75 52
		f 4 -133 129 82 -132
		mu 0 4 80 79 52 53
		f 4 -135 131 84 182
		mu 0 4 107 80 53 106
		f 4 -136 -137 133 86
		mu 0 4 55 82 81 54
		f 4 -138 -139 135 88
		mu 0 4 56 83 82 55
		f 4 -140 -141 137 90
		mu 0 4 57 84 83 56
		f 4 -143 139 92 -142
		mu 0 4 85 84 57 58
		f 4 -144 -145 141 94
		mu 0 4 59 86 85 58
		f 4 -146 -147 143 96
		mu 0 4 60 87 86 59
		f 4 -148 -149 145 98
		mu 0 4 61 88 87 60
		f 4 -151 147 100 -150
		mu 0 4 89 88 61 62
		f 4 -152 -153 149 102
		mu 0 4 63 90 89 62
		f 4 -154 -155 151 104
		mu 0 4 65 92 90 63
		f 4 -202 204 203 -156
		mu 0 4 94 118 119 67
		f 4 -159 155 108 -158
		mu 0 4 95 93 66 68
		f 4 -161 157 110 -160
		mu 0 4 96 95 68 69
		f 4 -162 -163 159 112
		mu 0 4 70 97 96 69
		f 4 -165 161 114 -164
		mu 0 4 98 97 70 71
		f 4 -167 163 116 -166
		mu 0 4 99 98 71 72
		f 4 -168 165 118 -125
		mu 0 4 76 99 72 73
		f 4 168 218 -170 -171
		mu 0 4 100 126 127 101
		f 4 -172 -173 169 220
		mu 0 4 128 102 101 127
		f 4 -175 171 222 -174
		mu 0 4 103 102 128 129
		f 4 -177 173 224 -176
		mu 0 4 104 103 129 130
		f 4 -179 175 226 -178
		mu 0 4 105 104 130 131
		f 4 -180 -181 177 228
		mu 0 4 132 106 105 131
		f 4 -182 -183 179 230
		mu 0 4 133 107 106 132
		f 4 -185 181 232 -184
		mu 0 4 108 107 133 134
		f 4 -186 -187 183 234
		mu 0 4 135 109 108 134
		f 4 -188 -189 185 236
		mu 0 4 136 110 109 135
		f 4 -190 -191 187 238
		mu 0 4 137 111 110 136
		f 4 -193 189 240 -192
		mu 0 4 112 111 137 138
		f 4 -194 -195 191 242
		mu 0 4 139 113 112 138
		f 4 -196 -197 193 244
		mu 0 4 140 114 113 139
		f 4 -198 -199 195 246
		mu 0 4 141 115 114 140
		f 4 -200 -201 197 248
		mu 0 4 143 117 115 141
		f 4 -203 199 250 249
		mu 0 4 118 116 142 144
		f 4 -205 -250 252 251
		mu 0 4 119 118 144 145
		f 4 -207 -252 254 -206
		mu 0 4 121 119 145 147
		f 4 -209 205 256 -208
		mu 0 4 122 120 146 148
		f 4 -211 207 258 -210
		mu 0 4 123 122 148 149
		f 4 -212 -213 209 260
		mu 0 4 150 124 123 149
		f 4 -215 211 262 -214
		mu 0 4 125 124 150 151
		f 4 -216 213 263 -169
		mu 0 4 100 125 151 126
		f 4 216 71 -218 -219
		mu 0 4 126 44 45 127
		f 4 -220 -221 217 -71
		mu 0 4 18 128 127 45
		f 4 -225 221 29 -224
		mu 0 4 130 129 22 26
		f 4 -227 223 37 -226
		mu 0 4 131 130 26 30
		f 4 -228 -229 225 -84
		mu 0 4 54 132 131 30
		f 4 -230 -231 227 -134
		mu 0 4 81 133 132 54
		f 4 -233 229 -41 -232
		mu 0 4 134 133 81 31
		f 4 -234 -235 231 -40
		mu 0 4 27 135 134 31
		f 4 -236 -237 233 -32
		mu 0 4 23 136 135 27
		f 4 -241 237 75 -240
		mu 0 4 138 137 19 51
		f 4 -242 -243 239 -77
		mu 0 4 48 139 138 51
		f 4 -244 -245 241 -74
		mu 0 4 15 140 139 48
		f 4 -246 -247 243 -14
		mu 0 4 11 141 140 15
		f 4 -248 -249 245 -8
		mu 0 4 2 143 141 11
		f 4 -251 247 3 156
		mu 0 4 144 142 7 91
		f 4 -253 -157 153 106
		mu 0 4 145 144 91 64
		f 4 -255 -107 103 -254
		mu 0 4 147 145 64 6
		f 4 -257 253 50 -256
		mu 0 4 148 146 3 36
		f 4 -259 255 53 -258
		mu 0 4 149 148 36 37
		f 4 -260 -261 257 -53
		mu 0 4 10 150 149 37
		f 4 -264 261 68 -217
		mu 0 4 126 151 14 44
		f 4 18 265 -267 -265
		mu 0 4 17 102 153 152
		f 4 174 267 -269 -266
		mu 0 4 102 103 154 153
		f 4 -24 269 270 -268
		mu 0 4 103 21 155 154
		f 4 -123 272 274 -274
		mu 0 4 75 74 157 156
		f 4 119 264 -276 -273
		mu 0 4 74 17 152 157
		f 4 -122 273 276 -270
		mu 0 4 21 75 156 155
		f 4 280 279 -279 -278
		mu 0 4 158 161 160 159
		f 4 283 -281 -283 281
		mu 0 4 162 161 158 163
		f 4 285 278 -285 -223
		mu 0 4 164 159 160 165
		f 4 287 -282 -287 -91
		mu 0 4 166 162 163 167
		f 4 291 290 -290 -289
		mu 0 4 168 171 170 169
		f 4 -295 293 288 -293
		mu 0 4 172 173 168 169
		f 4 297 296 -291 -296
		mu 0 4 174 175 170 171
		f 4 140 299 294 -299
		mu 0 4 176 177 173 172
		f 4 303 302 -302 -301
		mu 0 4 178 181 180 179
		f 4 306 -304 -306 304
		mu 0 4 182 181 178 183
		f 4 308 301 -308 190
		mu 0 4 184 179 180 185
		f 4 310 -305 -310 128
		mu 0 4 186 182 183 187
		f 4 6 312 -314 -312
		mu 0 4 9 124 189 188
		f 4 214 314 -316 -313
		mu 0 4 124 125 190 189
		f 4 -13 316 317 -315
		mu 0 4 125 13 191 190
		f 4 -115 319 321 -321
		mu 0 4 71 70 193 192
		f 4 111 311 -323 -320
		mu 0 4 70 9 188 193
		f 4 -114 320 323 -317
		mu 0 4 13 71 192 191
		f 4 327 326 -326 -325
		mu 0 4 194 197 196 195
		f 4 330 -328 -330 328
		mu 0 4 198 197 194 199
		f 4 333 325 -333 -332
		mu 0 4 200 195 196 201
		f 4 335 -329 -335 -99
		mu 0 4 202 198 199 203;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crow_sNest";
	rename -uid "05A19152-4373-150E-A533-899140124CDD";
	setAttr ".t" -type "double3" -2.4586504126569224 0 1.9214213219202918 ;
createNode transform -n "pCylinder43" -p "Crow_sNest";
	rename -uid "70D80775-4AE2-77BB-1793-B3A0F5BEB8C9";
	setAttr ".rp" -type "double3" 2.6707179382668063 19.897500451413645 -5.9953614626202629 ;
	setAttr ".sp" -type "double3" 2.6707179382668063 19.897500451413645 -5.9953614626202629 ;
createNode mesh -n "pCylinder43Shape" -p "pCylinder43";
	rename -uid "951CE172-4AF1-54EF-D360-2C9A3C34F958";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1280]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[162]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[0:19]" "f[61:80]" "f[122:141]" "f[183:202]" "f[244:263]" "f[305:324]" "f[366:385]" "f[427:446]" "f[488:507]" "f[549:568]" "f[610:629]" "f[671:690]" "f[732:751]" "f[793:812]" "f[854:873]" "f[915:934]" "f[976:995]" "f[1037:1056]" "f[1098:1117]" "f[1159:1178]" "f[1220:1239]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:59]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:79]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[40:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "e[160]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "e[140]" "e[143:144]" "e[146:147]" "e[150]" "e[152]" "e[155]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 7 "e[141:142]" "e[145]" "e[148:149]" "e[151]" "e[153:154]" "e[156:159]" "e[161]";
	setAttr ".gtag[11].gtagnm" -type "string" "rim";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "e[140:162]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 21 "f[20:39]" "f[81:100]" "f[142:161]" "f[203:222]" "f[264:283]" "f[325:344]" "f[386:405]" "f[447:466]" "f[508:527]" "f[569:588]" "f[630:649]" "f[691:710]" "f[752:771]" "f[813:832]" "f[874:893]" "f[935:954]" "f[996:1015]" "f[1057:1076]" "f[1118:1137]" "f[1179:1198]" "f[1240:1259]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 21 "f[40:59]" "f[101:120]" "f[162:181]" "f[223:242]" "f[284:303]" "f[345:364]" "f[406:425]" "f[467:486]" "f[528:547]" "f[589:608]" "f[650:669]" "f[711:730]" "f[772:791]" "f[833:852]" "f[894:913]" "f[955:974]" "f[1016:1035]" "f[1077:1096]" "f[1138:1157]" "f[1199:1218]" "f[1260:1279]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 1 "e[40:59]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2646 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.59906846 0.12406072 0.58427268
		 0.095022321 0.56122768 0.071977347 0.53218931 0.057181567 0.5 0.052083284 0.46781072
		 0.057181567 0.43877235 0.071977377 0.41572738 0.095022351 0.4009316 0.12406072 0.39583331
		 0.15625 0.4009316 0.18843928 0.41572738 0.21747765 0.43877235 0.24052262 0.46781072
		 0.2553184 0.5 0.26041669 0.53218925 0.2553184 0.56122762 0.24052262 0.58427262 0.21747762
		 0.5990684 0.18843928 0.60416669 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998
		 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992
		 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986
		 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998
		 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.59906846 0.81156075 0.58427268 0.78252232
		 0.56122768 0.75947738 0.53218931 0.7446816 0.5 0.73958325 0.46781072 0.7446816 0.43877235
		 0.75947738 0.41572738 0.78252232 0.4009316 0.81156075 0.39583331 0.84375 0.4009316
		 0.87593925 0.41572738 0.90497768 0.43877235 0.92802262 0.46781072 0.9428184 0.5 0.94791669
		 0.53218925 0.9428184 0.56122762 0.92802262 0.58427262 0.90497762 0.5990684 0.87593925
		 0.60416669 0.84375 0 0 1 0 1 1 0 1 0.59906846 0.12406072 0.58427268 0.095022321 0.62640899
		 0.064408496 0.64860266 0.10796607 0.56122768 0.071977347 0.59184152 0.029841021 0.53218931
		 0.057181567 0.54828393 0.0076473355 0.5 0.052083284 0.5 -7.4505806e-08 0.46781072
		 0.057181567 0.45171607 0.0076473504 0.43877235 0.071977377 0.40815851 0.029841051
		 0.41572738 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072 0.3513974 0.1079661
		 0.39583331 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974 0.2045339 0.41572738
		 0.21747765 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854 0.28265893 0.46781072
		 0.2553184 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925 0.2553184 0.54828387
		 0.3048526 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262 0.21747762 0.62640893
		 0.24809146 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669 0.15625 0.65625 0.15625
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762
		 0.5990684 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526
		 0.53218925 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184
		 0.40815854 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768
		 0.3513974 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974
		 0.79546607 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851
		 0.71734107 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994
		 0.5 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768
		 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846
		 0.81156075 0.65625 0.84375 0.60416669 0.84375 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0.59906846 0.12406072 0.58427268 0.095022321
		 0.62640899 0.064408496 0.64860266 0.10796607 0.56122768 0.071977347 0.59184152 0.029841021
		 0.53218931 0.057181567 0.54828393 0.0076473355 0.5 0.052083284 0.5 -7.4505806e-08
		 0.46781072 0.057181567 0.45171607 0.0076473504 0.43877235 0.071977377 0.40815851
		 0.029841051 0.41572738 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072 0.3513974
		 0.1079661 0.39583331 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974 0.2045339
		 0.41572738 0.21747765 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854 0.28265893
		 0.46781072 0.2553184 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925 0.2553184
		 0.54828387 0.3048526 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262 0.21747762
		 0.62640893 0.24809146 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669 0.15625
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.58427262 0.90497762 0.5990684 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262
		 0.54828387 0.9923526 0.53218925 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526
		 0.46781072 0.9428184 0.40815854 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146
		 0.41572738 0.90497768 0.3513974 0.89203393 0.4009316 0.87593925 0.34374997 0.84375
		 0.39583331 0.84375 0.3513974 0.79546607 0.4009316 0.81156075 0.37359107 0.75190854
		 0.41572738 0.78252232 0.40815851 0.71734107 0.43877235 0.75947738 0.45171607 0.69514734
		 0.46781072 0.7446816 0.5 0.68749994 0.5 0.73958325 0.54828393 0.69514734 0.53218931
		 0.7446816 0.59184152 0.71734101 0.56122768 0.75947738 0.62640899 0.75190848 0.58427268
		 0.78252232 0.64860266 0.79546607 0.59906846 0.81156075 0.65625 0.84375 0.60416669
		 0.84375 0 0 1 0 1 1 0 1 0.59906846 0.12406072 0.58427268 0.095022321 0.62640899 0.064408496
		 0.64860266 0.10796607 0.56122768 0.071977347 0.59184152 0.029841021 0.53218931 0.057181567
		 0.54828393 0.0076473355 0.5 0.052083284 0.5 -7.4505806e-08 0.46781072 0.057181567
		 0.45171607 0.0076473504 0.43877235 0.071977377 0.40815851 0.029841051 0.41572738
		 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072 0.3513974 0.1079661 0.39583331
		 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974 0.2045339 0.41572738 0.21747765
		 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854 0.28265893 0.46781072 0.2553184
		 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925 0.2553184 0.54828387 0.3048526
		 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262 0.21747762 0.62640893 0.24809146
		 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669 0.15625 0.65625 0.15625 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762
		 0.5990684 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526
		 0.53218925 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184
		 0.40815854 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768
		 0.3513974 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974
		 0.79546607 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851
		 0.71734107 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994
		 0.5 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768
		 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846
		 0.81156075 0.65625 0.84375 0.60416669 0.84375;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0.59906846 0.12406072 0.58427268
		 0.095022321 0.62640899 0.064408496 0.64860266 0.10796607 0.56122768 0.071977347 0.59184152
		 0.029841021 0.53218931 0.057181567 0.54828393 0.0076473355 0.5 0.052083284 0.5 -7.4505806e-08
		 0.46781072 0.057181567 0.45171607 0.0076473504 0.43877235 0.071977377 0.40815851
		 0.029841051 0.41572738 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072 0.3513974
		 0.1079661 0.39583331 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974 0.2045339
		 0.41572738 0.21747765 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854 0.28265893
		 0.46781072 0.2553184 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925 0.2553184
		 0.54828387 0.3048526 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262 0.21747762
		 0.62640893 0.24809146 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669 0.15625
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.58427262 0.90497762 0.5990684 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262
		 0.54828387 0.9923526 0.53218925 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526
		 0.46781072 0.9428184 0.40815854 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146
		 0.41572738 0.90497768 0.3513974 0.89203393 0.4009316 0.87593925 0.34374997 0.84375
		 0.39583331 0.84375 0.3513974 0.79546607 0.4009316 0.81156075 0.37359107 0.75190854
		 0.41572738 0.78252232 0.40815851 0.71734107 0.43877235 0.75947738 0.45171607 0.69514734
		 0.46781072 0.7446816 0.5 0.68749994 0.5 0.73958325 0.54828393 0.69514734 0.53218931
		 0.7446816 0.59184152 0.71734101 0.56122768 0.75947738 0.62640899 0.75190848 0.58427268
		 0.78252232 0.64860266 0.79546607 0.59906846 0.81156075 0.65625 0.84375 0.60416669
		 0.84375 0 0 1 0 1 1 0 1 0.59906846 0.12406072 0.58427268 0.095022321 0.62640899 0.064408496
		 0.64860266 0.10796607 0.56122768 0.071977347 0.59184152 0.029841021 0.53218931 0.057181567
		 0.54828393 0.0076473355 0.5 0.052083284 0.5 -7.4505806e-08 0.46781072 0.057181567
		 0.45171607 0.0076473504 0.43877235 0.071977377 0.40815851 0.029841051 0.41572738
		 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072 0.3513974 0.1079661 0.39583331
		 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974 0.2045339 0.41572738 0.21747765
		 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854 0.28265893 0.46781072 0.2553184
		 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925 0.2553184 0.54828387 0.3048526
		 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262 0.21747762 0.62640893 0.24809146
		 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669 0.15625 0.65625 0.15625 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762
		 0.5990684 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526
		 0.53218925 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184
		 0.40815854 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768
		 0.3513974 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974
		 0.79546607 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851
		 0.71734107 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994
		 0.5 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768
		 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846
		 0.81156075;
	setAttr ".uvst[0].uvsp[750:999]" 0.65625 0.84375 0.60416669 0.84375 0 0 1 0
		 1 1 0 1 0.59906846 0.12406072 0.58427268 0.095022321 0.62640899 0.064408496 0.64860266
		 0.10796607 0.56122768 0.071977347 0.59184152 0.029841021 0.53218931 0.057181567 0.54828393
		 0.0076473355 0.5 0.052083284 0.5 -7.4505806e-08 0.46781072 0.057181567 0.45171607
		 0.0076473504 0.43877235 0.071977377 0.40815851 0.029841051 0.41572738 0.095022351
		 0.37359107 0.064408526 0.4009316 0.12406072 0.3513974 0.1079661 0.39583331 0.15625
		 0.34374997 0.15625 0.4009316 0.18843928 0.3513974 0.2045339 0.41572738 0.21747765
		 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854 0.28265893 0.46781072 0.2553184
		 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925 0.2553184 0.54828387 0.3048526
		 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262 0.21747762 0.62640893 0.24809146
		 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669 0.15625 0.65625 0.15625 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762
		 0.5990684 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526
		 0.53218925 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184
		 0.40815854 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768
		 0.3513974 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974
		 0.79546607 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851
		 0.71734107 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994
		 0.5 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768
		 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846
		 0.81156075 0.65625 0.84375 0.60416669 0.84375 0 0 1 0 1 1 0 1 0.59906846 0.12406072
		 0.58427268 0.095022321 0.62640899 0.064408496 0.64860266 0.10796607 0.56122768 0.071977347
		 0.59184152 0.029841021 0.53218931 0.057181567 0.54828393 0.0076473355 0.5 0.052083284
		 0.5 -7.4505806e-08 0.46781072 0.057181567 0.45171607 0.0076473504 0.43877235 0.071977377
		 0.40815851 0.029841051 0.41572738 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072
		 0.3513974 0.1079661 0.39583331 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974
		 0.2045339 0.41572738 0.21747765 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854
		 0.28265893 0.46781072 0.2553184 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925
		 0.2553184 0.54828387 0.3048526 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262
		 0.21747762 0.62640893 0.24809146 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669
		 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393
		 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684 0.87593925 0.59184146 0.97015893
		 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925 0.9428184 0.5 1 0.5 0.94791669
		 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854 0.97015893 0.43877235 0.92802262
		 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974 0.89203393 0.4009316 0.87593925
		 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607 0.4009316 0.81156075 0.37359107
		 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107 0.43877235 0.75947738 0.45171607
		 0.69514734 0.46781072 0.7446816 0.5 0.68749994 0.5 0.73958325 0.54828393 0.69514734
		 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768 0.75947738 0.62640899 0.75190848
		 0.58427268 0.78252232;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.64860266 0.79546607 0.59906846 0.81156075
		 0.65625 0.84375 0.60416669 0.84375 0 0 1 0 1 1 0 1 0.59906846 0.12406072 0.58427268
		 0.095022321 0.62640899 0.064408496 0.64860266 0.10796607 0.56122768 0.071977347 0.59184152
		 0.029841021 0.53218931 0.057181567 0.54828393 0.0076473355 0.5 0.052083284 0.5 -7.4505806e-08
		 0.46781072 0.057181567 0.45171607 0.0076473504 0.43877235 0.071977377 0.40815851
		 0.029841051 0.41572738 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072 0.3513974
		 0.1079661 0.39583331 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974 0.2045339
		 0.41572738 0.21747765 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854 0.28265893
		 0.46781072 0.2553184 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925 0.2553184
		 0.54828387 0.3048526 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262 0.21747762
		 0.62640893 0.24809146 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669 0.15625
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.58427262 0.90497762 0.5990684 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262
		 0.54828387 0.9923526 0.53218925 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526
		 0.46781072 0.9428184 0.40815854 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146
		 0.41572738 0.90497768 0.3513974 0.89203393 0.4009316 0.87593925 0.34374997 0.84375
		 0.39583331 0.84375 0.3513974 0.79546607 0.4009316 0.81156075 0.37359107 0.75190854
		 0.41572738 0.78252232 0.40815851 0.71734107 0.43877235 0.75947738 0.45171607 0.69514734
		 0.46781072 0.7446816 0.5 0.68749994 0.5 0.73958325 0.54828393 0.69514734 0.53218931
		 0.7446816 0.59184152 0.71734101 0.56122768 0.75947738 0.62640899 0.75190848 0.58427268
		 0.78252232 0.64860266 0.79546607 0.59906846 0.81156075 0.65625 0.84375 0.60416669
		 0.84375 0 0 1 0 1 1 0 1 0.59906846 0.12406072 0.58427268 0.095022321 0.62640899 0.064408496
		 0.64860266 0.10796607 0.56122768 0.071977347 0.59184152 0.029841021 0.53218931 0.057181567
		 0.54828393 0.0076473355 0.5 0.052083284 0.5 -7.4505806e-08 0.46781072 0.057181567
		 0.45171607 0.0076473504 0.43877235 0.071977377 0.40815851 0.029841051 0.41572738
		 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072 0.3513974 0.1079661 0.39583331
		 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974 0.2045339 0.41572738 0.21747765
		 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854 0.28265893 0.46781072 0.2553184
		 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925 0.2553184 0.54828387 0.3048526
		 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262 0.21747762 0.62640893 0.24809146
		 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669 0.15625 0.65625 0.15625 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762
		 0.5990684 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526
		 0.53218925 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184
		 0.40815854 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768
		 0.3513974 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974
		 0.79546607 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851
		 0.71734107 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994
		 0.5 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768
		 0.75947738;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.62640899 0.75190848 0.58427268 0.78252232
		 0.64860266 0.79546607 0.59906846 0.81156075 0.65625 0.84375 0.60416669 0.84375 0
		 0 1 0 1 1 0 1 0.59906846 0.12406072 0.58427268 0.095022321 0.62640899 0.064408496
		 0.64860266 0.10796607 0.56122768 0.071977347 0.59184152 0.029841021 0.53218931 0.057181567
		 0.54828393 0.0076473355 0.5 0.052083284 0.5 -7.4505806e-08 0.46781072 0.057181567
		 0.45171607 0.0076473504 0.43877235 0.071977377 0.40815851 0.029841051 0.41572738
		 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072 0.3513974 0.1079661 0.39583331
		 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974 0.2045339 0.41572738 0.21747765
		 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854 0.28265893 0.46781072 0.2553184
		 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925 0.2553184 0.54828387 0.3048526
		 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262 0.21747762 0.62640893 0.24809146
		 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669 0.15625 0.65625 0.15625 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762
		 0.5990684 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526
		 0.53218925 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184
		 0.40815854 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768
		 0.3513974 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974
		 0.79546607 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851
		 0.71734107 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994
		 0.5 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768
		 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846
		 0.81156075 0.65625 0.84375 0.60416669 0.84375 0 0 1 0 1 1 0 1 0.59906846 0.12406072
		 0.58427268 0.095022321 0.62640899 0.064408496 0.64860266 0.10796607 0.56122768 0.071977347
		 0.59184152 0.029841021 0.53218931 0.057181567 0.54828393 0.0076473355 0.5 0.052083284
		 0.5 -7.4505806e-08 0.46781072 0.057181567 0.45171607 0.0076473504 0.43877235 0.071977377
		 0.40815851 0.029841051 0.41572738 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072
		 0.3513974 0.1079661 0.39583331 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974
		 0.2045339 0.41572738 0.21747765 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854
		 0.28265893 0.46781072 0.2553184 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925
		 0.2553184 0.54828387 0.3048526 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262
		 0.21747762 0.62640893 0.24809146 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669
		 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393
		 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684 0.87593925 0.59184146 0.97015893
		 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925 0.9428184 0.5 1 0.5 0.94791669
		 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854 0.97015893 0.43877235 0.92802262
		 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974 0.89203393 0.4009316 0.87593925
		 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607 0.4009316 0.81156075 0.37359107
		 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107 0.43877235 0.75947738 0.45171607
		 0.69514734 0.46781072 0.7446816 0.5 0.68749994 0.5 0.73958325 0.54828393 0.69514734
		 0.53218931 0.7446816;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.59184152 0.71734101 0.56122768 0.75947738
		 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846 0.81156075
		 0.65625 0.84375 0.60416669 0.84375 0 0 1 0 1 1 0 1 0.59906846 0.12406072 0.58427268
		 0.095022321 0.62640899 0.064408496 0.64860266 0.10796607 0.56122768 0.071977347 0.59184152
		 0.029841021 0.53218931 0.057181567 0.54828393 0.0076473355 0.5 0.052083284 0.5 -7.4505806e-08
		 0.46781072 0.057181567 0.45171607 0.0076473504 0.43877235 0.071977377 0.40815851
		 0.029841051 0.41572738 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072 0.3513974
		 0.1079661 0.39583331 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974 0.2045339
		 0.41572738 0.21747765 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854 0.28265893
		 0.46781072 0.2553184 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925 0.2553184
		 0.54828387 0.3048526 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262 0.21747762
		 0.62640893 0.24809146 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669 0.15625
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.58427262 0.90497762 0.5990684 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262
		 0.54828387 0.9923526 0.53218925 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526
		 0.46781072 0.9428184 0.40815854 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146
		 0.41572738 0.90497768 0.3513974 0.89203393 0.4009316 0.87593925 0.34374997 0.84375
		 0.39583331 0.84375 0.3513974 0.79546607 0.4009316 0.81156075 0.37359107 0.75190854
		 0.41572738 0.78252232 0.40815851 0.71734107 0.43877235 0.75947738 0.45171607 0.69514734
		 0.46781072 0.7446816 0.5 0.68749994 0.5 0.73958325 0.54828393 0.69514734 0.53218931
		 0.7446816 0.59184152 0.71734101 0.56122768 0.75947738 0.62640899 0.75190848 0.58427268
		 0.78252232 0.64860266 0.79546607 0.59906846 0.81156075 0.65625 0.84375 0.60416669
		 0.84375 0 0 1 0 1 1 0 1 0.59906846 0.12406072 0.58427268 0.095022321 0.62640899 0.064408496
		 0.64860266 0.10796607 0.56122768 0.071977347 0.59184152 0.029841021 0.53218931 0.057181567
		 0.54828393 0.0076473355 0.5 0.052083284 0.5 -7.4505806e-08 0.46781072 0.057181567
		 0.45171607 0.0076473504 0.43877235 0.071977377 0.40815851 0.029841051 0.41572738
		 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072 0.3513974 0.1079661 0.39583331
		 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974 0.2045339 0.41572738 0.21747765
		 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854 0.28265893 0.46781072 0.2553184
		 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925 0.2553184 0.54828387 0.3048526
		 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262 0.21747762 0.62640893 0.24809146
		 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669 0.15625 0.65625 0.15625 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762
		 0.5990684 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526
		 0.53218925 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184
		 0.40815854 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768
		 0.3513974 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974
		 0.79546607 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851
		 0.71734107 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994
		 0.5 0.73958325;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.54828393 0.69514734 0.53218931 0.7446816
		 0.59184152 0.71734101 0.56122768 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232
		 0.64860266 0.79546607 0.59906846 0.81156075 0.65625 0.84375 0.60416669 0.84375 0
		 0 1 0 1 1 0 1 0.59906846 0.12406072 0.58427268 0.095022321 0.62640899 0.064408496
		 0.64860266 0.10796607 0.56122768 0.071977347 0.59184152 0.029841021 0.53218931 0.057181567
		 0.54828393 0.0076473355 0.5 0.052083284 0.5 -7.4505806e-08 0.46781072 0.057181567
		 0.45171607 0.0076473504 0.43877235 0.071977377 0.40815851 0.029841051 0.41572738
		 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072 0.3513974 0.1079661 0.39583331
		 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974 0.2045339 0.41572738 0.21747765
		 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854 0.28265893 0.46781072 0.2553184
		 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925 0.2553184 0.54828387 0.3048526
		 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262 0.21747762 0.62640893 0.24809146
		 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669 0.15625 0.65625 0.15625 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762
		 0.5990684 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526
		 0.53218925 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184
		 0.40815854 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768
		 0.3513974 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974
		 0.79546607 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851
		 0.71734107 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994
		 0.5 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768
		 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846
		 0.81156075 0.65625 0.84375 0.60416669 0.84375 0 0 0 1 1 1 1 0 0.59906846 0.12406072
		 0.58427268 0.095022321 0.62640899 0.064408496 0.64860266 0.10796607 0.56122768 0.071977347
		 0.59184152 0.029841021 0.53218931 0.057181567 0.54828393 0.0076473355 0.5 0.052083284
		 0.5 -7.4505806e-08 0.46781072 0.057181567 0.45171607 0.0076473504 0.43877235 0.071977377
		 0.40815851 0.029841051 0.41572738 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072
		 0.3513974 0.1079661 0.39583331 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974
		 0.2045339 0.41572738 0.21747765 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854
		 0.28265893 0.46781072 0.2553184 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925
		 0.2553184 0.54828387 0.3048526 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262
		 0.21747762 0.62640893 0.24809146 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669
		 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393
		 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684 0.87593925 0.59184146 0.97015893
		 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925 0.9428184 0.5 1 0.5 0.94791669
		 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854 0.97015893 0.43877235 0.92802262
		 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974 0.89203393 0.4009316 0.87593925
		 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607 0.4009316 0.81156075 0.37359107
		 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107 0.43877235 0.75947738 0.45171607
		 0.69514734 0.46781072 0.7446816;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.5 0.68749994 0.5 0.73958325 0.54828393 0.69514734
		 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768 0.75947738 0.62640899 0.75190848
		 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846 0.81156075 0.65625 0.84375
		 0.60416669 0.84375 0 0 1 0 1 1 0 1 0.59906846 0.12406072 0.58427268 0.095022321 0.62640899
		 0.064408496 0.64860266 0.10796607 0.56122768 0.071977347 0.59184152 0.029841021 0.53218931
		 0.057181567 0.54828393 0.0076473355 0.5 0.052083284 0.5 -7.4505806e-08 0.46781072
		 0.057181567 0.45171607 0.0076473504 0.43877235 0.071977377 0.40815851 0.029841051
		 0.41572738 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072 0.3513974 0.1079661
		 0.39583331 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974 0.2045339 0.41572738
		 0.21747765 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854 0.28265893 0.46781072
		 0.2553184 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925 0.2553184 0.54828387
		 0.3048526 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262 0.21747762 0.62640893
		 0.24809146 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669 0.15625 0.65625 0.15625
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762
		 0.5990684 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526
		 0.53218925 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184
		 0.40815854 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768
		 0.3513974 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974
		 0.79546607 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851
		 0.71734107 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994
		 0.5 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768
		 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846
		 0.81156075 0.65625 0.84375 0.60416669 0.84375 0 0 1 0 1 1 0 1 0.59906846 0.12406072
		 0.58427268 0.095022321 0.62640899 0.064408496 0.64860266 0.10796607 0.56122768 0.071977347
		 0.59184152 0.029841021 0.53218931 0.057181567 0.54828393 0.0076473355 0.5 0.052083284
		 0.5 -7.4505806e-08 0.46781072 0.057181567 0.45171607 0.0076473504 0.43877235 0.071977377
		 0.40815851 0.029841051 0.41572738 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072
		 0.3513974 0.1079661 0.39583331 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974
		 0.2045339 0.41572738 0.21747765 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854
		 0.28265893 0.46781072 0.2553184 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925
		 0.2553184 0.54828387 0.3048526 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262
		 0.21747762 0.62640893 0.24809146 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669
		 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393
		 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684 0.87593925 0.59184146 0.97015893
		 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925 0.9428184 0.5 1 0.5 0.94791669
		 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854 0.97015893 0.43877235 0.92802262
		 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974 0.89203393 0.4009316 0.87593925
		 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607 0.4009316 0.81156075 0.37359107
		 0.75190854 0.41572738 0.78252232 0.40815851 0.71734107 0.43877235 0.75947738;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.45171607 0.69514734 0.46781072 0.7446816
		 0.5 0.68749994 0.5 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152
		 0.71734101 0.56122768 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266
		 0.79546607 0.59906846 0.81156075 0.65625 0.84375 0.60416669 0.84375 0 0 1 0 1 1 0
		 1 0.59906846 0.12406072 0.58427268 0.095022321 0.62640899 0.064408496 0.64860266
		 0.10796607 0.56122768 0.071977347 0.59184152 0.029841021 0.53218931 0.057181567 0.54828393
		 0.0076473355 0.5 0.052083284 0.5 -7.4505806e-08 0.46781072 0.057181567 0.45171607
		 0.0076473504 0.43877235 0.071977377 0.40815851 0.029841051 0.41572738 0.095022351
		 0.37359107 0.064408526 0.4009316 0.12406072 0.3513974 0.1079661 0.39583331 0.15625
		 0.34374997 0.15625 0.4009316 0.18843928 0.3513974 0.2045339 0.41572738 0.21747765
		 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854 0.28265893 0.46781072 0.2553184
		 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925 0.2553184 0.54828387 0.3048526
		 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262 0.21747762 0.62640893 0.24809146
		 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669 0.15625 0.65625 0.15625 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.58427262 0.90497762
		 0.5990684 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262 0.54828387 0.9923526
		 0.53218925 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526 0.46781072 0.9428184
		 0.40815854 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146 0.41572738 0.90497768
		 0.3513974 0.89203393 0.4009316 0.87593925 0.34374997 0.84375 0.39583331 0.84375 0.3513974
		 0.79546607 0.4009316 0.81156075 0.37359107 0.75190854 0.41572738 0.78252232 0.40815851
		 0.71734107 0.43877235 0.75947738 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994
		 0.5 0.73958325 0.54828393 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768
		 0.75947738 0.62640899 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846
		 0.81156075 0.65625 0.84375 0.60416669 0.84375 0 0 1 0 1 1 0 1 0.59906846 0.12406072
		 0.58427268 0.095022321 0.62640899 0.064408496 0.64860266 0.10796607 0.56122768 0.071977347
		 0.59184152 0.029841021 0.53218931 0.057181567 0.54828393 0.0076473355 0.5 0.052083284
		 0.5 -7.4505806e-08 0.46781072 0.057181567 0.45171607 0.0076473504 0.43877235 0.071977377
		 0.40815851 0.029841051 0.41572738 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072
		 0.3513974 0.1079661 0.39583331 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974
		 0.2045339 0.41572738 0.21747765 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854
		 0.28265893 0.46781072 0.2553184 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925
		 0.2553184 0.54828387 0.3048526 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262
		 0.21747762 0.62640893 0.24809146 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669
		 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393
		 0.62640893 0.93559146 0.58427262 0.90497762 0.5990684 0.87593925 0.59184146 0.97015893
		 0.56122762 0.92802262 0.54828387 0.9923526 0.53218925 0.9428184 0.5 1 0.5 0.94791669
		 0.4517161 0.9923526 0.46781072 0.9428184 0.40815854 0.97015893 0.43877235 0.92802262
		 0.37359107 0.93559146 0.41572738 0.90497768 0.3513974 0.89203393 0.4009316 0.87593925
		 0.34374997 0.84375 0.39583331 0.84375 0.3513974 0.79546607 0.4009316 0.81156075 0.37359107
		 0.75190854 0.41572738 0.78252232;
	setAttr ".uvst[0].uvsp[2500:2645]" 0.40815851 0.71734107 0.43877235 0.75947738
		 0.45171607 0.69514734 0.46781072 0.7446816 0.5 0.68749994 0.5 0.73958325 0.54828393
		 0.69514734 0.53218931 0.7446816 0.59184152 0.71734101 0.56122768 0.75947738 0.62640899
		 0.75190848 0.58427268 0.78252232 0.64860266 0.79546607 0.59906846 0.81156075 0.65625
		 0.84375 0.60416669 0.84375 0 0 1 0 1 1 0 1 0.59906846 0.12406072 0.58427268 0.095022321
		 0.62640899 0.064408496 0.64860266 0.10796607 0.56122768 0.071977347 0.59184152 0.029841021
		 0.53218931 0.057181567 0.54828393 0.0076473355 0.5 0.052083284 0.5 -7.4505806e-08
		 0.46781072 0.057181567 0.45171607 0.0076473504 0.43877235 0.071977377 0.40815851
		 0.029841051 0.41572738 0.095022351 0.37359107 0.064408526 0.4009316 0.12406072 0.3513974
		 0.1079661 0.39583331 0.15625 0.34374997 0.15625 0.4009316 0.18843928 0.3513974 0.2045339
		 0.41572738 0.21747765 0.37359107 0.24809146 0.43877235 0.24052262 0.40815854 0.28265893
		 0.46781072 0.2553184 0.4517161 0.3048526 0.5 0.26041669 0.5 0.3125 0.53218925 0.2553184
		 0.54828387 0.3048526 0.56122762 0.24052262 0.59184146 0.28265893 0.58427262 0.21747762
		 0.62640893 0.24809146 0.5990684 0.18843928 0.6486026 0.2045339 0.60416669 0.15625
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146
		 0.58427262 0.90497762 0.5990684 0.87593925 0.59184146 0.97015893 0.56122762 0.92802262
		 0.54828387 0.9923526 0.53218925 0.9428184 0.5 1 0.5 0.94791669 0.4517161 0.9923526
		 0.46781072 0.9428184 0.40815854 0.97015893 0.43877235 0.92802262 0.37359107 0.93559146
		 0.41572738 0.90497768 0.3513974 0.89203393 0.4009316 0.87593925 0.34374997 0.84375
		 0.39583331 0.84375 0.3513974 0.79546607 0.4009316 0.81156075 0.37359107 0.75190854
		 0.41572738 0.78252232 0.40815851 0.71734107 0.43877235 0.75947738 0.45171607 0.69514734
		 0.46781072 0.7446816 0.5 0.68749994 0.5 0.73958325 0.54828393 0.69514734 0.53218931
		 0.7446816 0.59184152 0.71734101 0.56122768 0.75947738 0.62640899 0.75190848 0.58427268
		 0.78252232 0.64860266 0.79546607 0.59906846 0.81156075 0.65625 0.84375 0.60416669
		 0.84375 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0.2132846 -4.6749201 -1.0346563 
		0.17918663 -4.6749201 -1.1015775 0.1260772 -4.6749201 -1.1546866 0.059155736 -4.6749201 
		-1.1887851 -0.01502754 -4.6749201 -1.2005347 -0.089210704 -4.6749201 -1.1887851 -0.15613212 
		-4.6749201 -1.1546866 -0.20924133 -4.6749201 -1.1015775 -0.24333952 -4.6749201 -1.0346563 
		-0.25508904 -4.6749201 -0.96047312 -0.24333952 -4.6749201 -0.88628983 -0.20924132 
		-4.6749201 -0.81936824 -0.1561321 -4.6749201 -0.76625901 -0.08921051 -4.6749201 -0.73216099 
		-0.01502754 -4.6749201 -0.72041142 0.059155624 -4.6749201 -0.73216099 0.12607713 
		-4.6749201 -0.76625901 0.17918636 -4.6749201 -0.81936824 0.21328445 -4.6749201 -0.88628995 
		0.22503421 -4.6749201 -0.96047312 0.32744077 -4.6749201 -1.0717477 0.27629346 -4.6749201 
		-1.1721301 0.19662951 -4.6749201 -1.2517939 0.096247032 -4.6749201 -1.3029414 -0.01502754 
		-4.6749201 -1.3205658 -0.12630206 -4.6749201 -1.3029414 -0.22668444 -4.6749201 -1.2517939 
		-0.30634826 -4.6749201 -1.17213 -0.35749564 -4.6749201 -1.0717477 -0.37511975 -4.6749201 
		-0.96047312 -0.35749564 -4.6749201 -0.8491984 -0.30634826 -4.6749201 -0.74881607 
		-0.22668438 -4.6749201 -0.66915232 -0.12630206 -4.6749201 -0.61800486 -0.01502754 
		-4.6749201 -0.6003809 0.096246958 -4.6749201 -0.61800486 0.19662943 -4.6749201 -0.66915232 
		0.2762931 -4.6749201 -0.74881607 0.32744077 -4.6749201 -0.84919846 0.34506491 -4.6749201 
		-0.96047312 0.32744077 -4.6749201 -1.0717477 0.27629346 -4.6749201 -1.1721301 0.19662951 
		-4.6749201 -1.2517939 0.096247032 -4.6749201 -1.3029414 -0.01502754 -4.6749201 -1.3205658 
		-0.12630206 -4.6749201 -1.3029414 -0.22668444 -4.6749201 -1.2517939 -0.30634826 -4.6749201 
		-1.17213 -0.35749564 -4.6749201 -1.0717477 -0.37511975 -4.6749201 -0.96047312 -0.35749564 
		-4.6749201 -0.8491984 -0.30634826 -4.6749201 -0.74881607 -0.22668438 -4.6749201 -0.66915232 
		-0.12630206 -4.6749201 -0.61800486 -0.01502754 -4.6749201 -0.6003809 0.096246958 
		-4.6749201 -0.61800486 0.19662943 -4.6749201 -0.66915232 0.2762931 -4.6749201 -0.74881607 
		0.32744077 -4.6749201 -0.84919846 0.34506491 -4.6749201 -0.96047312 0.2132846 -4.6749201 
		-1.0346563 0.17918663 -4.6749201 -1.1015775 0.1260772 -4.6749201 -1.1546866 0.059155736 
		-4.6749201 -1.1887851 -0.01502754 -4.6749201 -1.2005347 -0.089210704 -4.6749201 -1.1887851 
		-0.15613212 -4.6749201 -1.1546866 -0.20924133 -4.6749201 -1.1015775 -0.24333952 -4.6749201 
		-1.0346563 -0.25508904 -4.6749201 -0.96047312 -0.24333952 -4.6749201 -0.88628983 
		-0.20924132 -4.6749201 -0.81936824 -0.1561321 -4.6749201 -0.76625901 -0.08921051 
		-4.6749201 -0.73216099 -0.01502754 -4.6749201 -0.72041142 0.059155624 -4.6749201 
		-0.73216099 0.12607713 -4.6749201 -0.76625901 0.17918636 -4.6749201 -0.81936824 0.21328445 
		-4.6749201 -0.88628995 0.22503421 -4.6749201 -0.96047312 0.11226478 -4.6749201 -0.67905176 
		0.11226478 -4.6749201 -0.67905176;
	setAttr -s 82 ".vt[0:81]"  4.1247654 24.42519188 -5.50245523 3.9098506 24.42519188 -5.92425013
		 3.57510924 24.42519188 -6.25898933 3.15331244 24.42519188 -6.47390747 2.68574548 24.42519188 -6.54796362
		 2.21817923 24.42519188 -6.47390747 1.79638278 24.42519188 -6.25898933 1.46164274 24.42519188 -5.92425013
		 1.24672651 24.42519188 -5.50245523 1.17267084 24.42519188 -5.034888744 1.24672651 24.42519188 -4.56732178
		 1.46164286 24.42519188 -4.14552402 1.7963829 24.42519188 -3.8107841 2.21818042 24.42519188 -3.59586883
		 2.68574548 24.42519188 -3.52181292 3.15331173 24.42519188 -3.59586883 3.57510877 24.42519188 -3.8107841
		 3.90984893 24.42519188 -4.14552402 4.12476444 24.42519188 -4.56732225 4.19882154 24.42519188 -5.034888744
		 4.84427595 24.42519379 -5.73623657 4.52190161 24.42519379 -6.36893368 4.019790649 24.42519379 -6.87104321
		 3.38709378 24.42519379 -7.19341898 2.68574548 24.42519379 -7.30450296 1.98439753 24.42519379 -7.19341898
		 1.35170126 24.42519379 -6.87104321 0.84959114 24.42519379 -6.36893272 0.52721632 24.42519379 -5.73623657
		 0.41613388 24.42519379 -5.034888744 0.52721632 24.42519379 -4.33353949 0.84959114 24.42519379 -3.70084357
		 1.35170162 24.42519379 -3.19873381 1.98439753 24.42519379 -2.87635827 2.68574548 24.42519379 -2.76527691
		 3.38709331 24.42519379 -2.87635851 4.019790173 24.42519379 -3.19873381 4.52189922 24.42519379 -3.70084357
		 4.84427595 24.42519379 -4.33353996 4.95535851 24.42519379 -5.034888744 4.84427595 24.7196579 -5.73623657
		 4.52190161 24.7196579 -6.36893368 4.019790649 24.7196579 -6.87104321 3.38709378 24.7196579 -7.19341898
		 2.68574548 24.7196579 -7.30450296 1.98439753 24.7196579 -7.19341898 1.35170126 24.7196579 -6.87104321
		 0.84959114 24.7196579 -6.36893272 0.52721632 24.7196579 -5.73623657 0.41613388 24.7196579 -5.034888744
		 0.52721632 24.7196579 -4.33353949 0.84959114 24.7196579 -3.70084357 1.35170162 24.7196579 -3.19873381
		 1.98439753 24.7196579 -2.87635827 2.68574548 24.7196579 -2.76527691 3.38709331 24.7196579 -2.87635851
		 4.019790173 24.7196579 -3.19873381 4.52189922 24.7196579 -3.70084357 4.84427595 24.7196579 -4.33353996
		 4.95535851 24.7196579 -5.034888744 4.1247654 24.7196579 -5.50245523 3.9098506 24.7196579 -5.92425013
		 3.57510924 24.7196579 -6.25898933 3.15331244 24.7196579 -6.47390747 2.68574548 24.7196579 -6.54796362
		 2.21817923 24.7196579 -6.47390747 1.79638278 24.7196579 -6.25898933 1.46164274 24.7196579 -5.92425013
		 1.24672651 24.7196579 -5.50245523 1.17267084 24.7196579 -5.034888744 1.24672651 24.7196579 -4.56732178
		 1.46164286 24.7196579 -4.14552402 1.7963829 24.7196579 -3.8107841 2.21818042 24.7196579 -3.59586883
		 2.68574548 24.7196579 -3.52181292 3.15331173 24.7196579 -3.59586883 3.57510877 24.7196579 -3.8107841
		 3.90984893 24.7196579 -4.14552402 4.12476444 24.7196579 -4.56732225 4.19882154 24.7196579 -5.034888744
		 3.48805141 24.42518806 -3.26112843 3.48805141 24.71965218 -3.26112843;
	setAttr -s 163 ".ed[0:162]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 16 76 0 15 75 0 14 74 0 17 77 0 1 61 0 0 60 0 2 62 0 5 65 0 4 64 0 3 63 0
		 7 67 0 6 66 0 13 73 0 12 72 0 11 71 0 10 70 0 9 69 0 8 68 0 19 79 0 18 78 0 15 80 0
		 80 81 0 75 81 0;
	setAttr -s 1281 -ch 5124 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 21 20
		f 4 1 82 -22 -82
		mu 0 4 1 2 22 21
		f 4 2 83 -23 -83
		mu 0 4 2 3 23 22
		f 4 3 84 -24 -84
		mu 0 4 3 4 24 23
		f 4 4 85 -25 -85
		mu 0 4 4 5 25 24
		f 4 5 86 -26 -86
		mu 0 4 5 6 26 25
		f 4 6 87 -27 -87
		mu 0 4 6 7 27 26
		f 4 7 88 -28 -88
		mu 0 4 7 8 28 27
		f 4 8 89 -29 -89
		mu 0 4 8 9 29 28
		f 4 9 90 -30 -90
		mu 0 4 9 10 30 29
		f 4 10 91 -31 -91
		mu 0 4 10 11 31 30
		f 4 11 92 -32 -92
		mu 0 4 11 12 32 31
		f 4 12 93 -33 -93
		mu 0 4 12 13 33 32
		f 4 13 94 -34 -94
		mu 0 4 13 14 34 33
		f 4 14 95 -35 -95
		mu 0 4 14 15 35 34
		f 4 15 96 -36 -96
		mu 0 4 15 16 36 35
		f 4 16 97 -37 -97
		mu 0 4 16 17 37 36
		f 4 17 98 -38 -98
		mu 0 4 17 18 38 37
		f 4 18 99 -39 -99
		mu 0 4 18 19 39 38
		f 4 19 80 -40 -100
		mu 0 4 19 0 20 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 62 61
		f 4 21 102 -42 -102
		mu 0 4 41 42 63 62
		f 4 22 103 -43 -103
		mu 0 4 42 43 64 63
		f 4 23 104 -44 -104
		mu 0 4 43 44 65 64
		f 4 24 105 -45 -105
		mu 0 4 44 45 66 65
		f 4 25 106 -46 -106
		mu 0 4 45 46 67 66
		f 4 26 107 -47 -107
		mu 0 4 46 47 68 67
		f 4 27 108 -48 -108
		mu 0 4 47 48 69 68
		f 4 28 109 -49 -109
		mu 0 4 48 49 70 69
		f 4 29 110 -50 -110
		mu 0 4 49 50 71 70
		f 4 30 111 -51 -111
		mu 0 4 50 51 72 71
		f 4 31 112 -52 -112
		mu 0 4 51 52 73 72
		f 4 32 113 -53 -113
		mu 0 4 52 53 74 73
		f 4 33 114 -54 -114
		mu 0 4 53 54 75 74
		f 4 34 115 -55 -115
		mu 0 4 54 55 76 75
		f 4 35 116 -56 -116
		mu 0 4 55 56 77 76
		f 4 36 117 -57 -117
		mu 0 4 56 57 78 77
		f 4 37 118 -58 -118
		mu 0 4 57 58 79 78
		f 4 38 119 -59 -119
		mu 0 4 58 59 80 79
		f 4 39 100 -60 -120
		mu 0 4 59 60 81 80
		f 4 40 121 -61 -121
		mu 0 4 100 99 119 120
		f 4 41 122 -62 -122
		mu 0 4 99 98 118 119
		f 4 42 123 -63 -123
		mu 0 4 98 97 117 118
		f 4 43 124 -64 -124
		mu 0 4 97 96 116 117
		f 4 44 125 -65 -125
		mu 0 4 96 95 115 116
		f 4 45 126 -66 -126
		mu 0 4 95 94 114 115
		f 4 46 127 -67 -127
		mu 0 4 94 93 113 114
		f 4 47 128 -68 -128
		mu 0 4 93 92 112 113
		f 4 48 129 -69 -129
		mu 0 4 92 91 111 112
		f 4 49 130 -70 -130
		mu 0 4 91 90 110 111
		f 4 50 131 -71 -131
		mu 0 4 90 89 109 110
		f 4 51 132 -72 -132
		mu 0 4 89 88 108 109
		f 4 52 133 -73 -133
		mu 0 4 88 87 107 108
		f 4 53 134 -74 -134
		mu 0 4 87 86 106 107
		f 4 54 135 -75 -135
		mu 0 4 86 85 105 106
		f 4 55 136 -76 -136
		mu 0 4 85 84 104 105
		f 4 56 137 -77 -137
		mu 0 4 84 83 103 104
		f 4 57 138 -78 -138
		mu 0 4 83 82 102 103
		f 4 58 139 -79 -139
		mu 0 4 82 101 121 102
		f 4 59 120 -80 -140
		mu 0 4 101 100 120 121
		f 4 -16 141 75 -141
		mu 0 4 122 123 124 125
		f 4 0 81 -21 -81
		mu 0 4 126 127 128 129
		f 4 1 82 -22 -82
		mu 0 4 127 130 131 128
		f 4 2 83 -23 -83
		mu 0 4 130 132 133 131
		f 4 3 84 -24 -84
		mu 0 4 132 134 135 133
		f 4 4 85 -25 -85
		mu 0 4 134 136 137 135
		f 4 5 86 -26 -86
		mu 0 4 136 138 139 137
		f 4 6 87 -27 -87
		mu 0 4 138 140 141 139
		f 4 7 88 -28 -88
		mu 0 4 140 142 143 141
		f 4 8 89 -29 -89
		mu 0 4 142 144 145 143
		f 4 9 90 -30 -90
		mu 0 4 144 146 147 145
		f 4 10 91 -31 -91
		mu 0 4 146 148 149 147
		f 4 11 92 -32 -92
		mu 0 4 148 150 151 149
		f 4 12 93 -33 -93
		mu 0 4 150 152 153 151
		f 4 13 94 -34 -94
		mu 0 4 152 154 155 153
		f 4 14 95 -35 -95
		mu 0 4 154 156 157 155
		f 4 15 96 -36 -96
		mu 0 4 156 158 159 157
		f 4 16 97 -37 -97
		mu 0 4 158 160 161 159
		f 4 17 98 -38 -98
		mu 0 4 160 162 163 161
		f 4 18 99 -39 -99
		mu 0 4 162 164 165 163
		f 4 19 80 -40 -100
		mu 0 4 164 126 129 165
		f 4 20 101 -41 -101
		mu 0 4 166 167 168 169
		f 4 21 102 -42 -102
		mu 0 4 167 170 171 168
		f 4 22 103 -43 -103
		mu 0 4 170 172 173 171
		f 4 23 104 -44 -104
		mu 0 4 172 174 175 173
		f 4 24 105 -45 -105
		mu 0 4 174 176 177 175
		f 4 25 106 -46 -106
		mu 0 4 176 178 179 177
		f 4 26 107 -47 -107
		mu 0 4 178 180 181 179
		f 4 27 108 -48 -108
		mu 0 4 180 182 183 181
		f 4 28 109 -49 -109
		mu 0 4 182 184 185 183
		f 4 29 110 -50 -110
		mu 0 4 184 186 187 185
		f 4 30 111 -51 -111
		mu 0 4 186 188 189 187
		f 4 31 112 -52 -112
		mu 0 4 188 190 191 189
		f 4 32 113 -53 -113
		mu 0 4 190 192 193 191
		f 4 33 114 -54 -114
		mu 0 4 192 194 195 193
		f 4 34 115 -55 -115
		mu 0 4 194 196 197 195
		f 4 35 116 -56 -116
		mu 0 4 196 198 199 197
		f 4 36 117 -57 -117
		mu 0 4 198 200 201 199
		f 4 37 118 -58 -118
		mu 0 4 200 202 203 201
		f 4 38 119 -59 -119
		mu 0 4 202 204 205 203
		f 4 39 100 -60 -120
		mu 0 4 204 206 207 205
		f 4 40 121 -61 -121
		mu 0 4 208 209 210 211
		f 4 41 122 -62 -122
		mu 0 4 209 212 213 210
		f 4 42 123 -63 -123
		mu 0 4 212 214 215 213
		f 4 43 124 -64 -124
		mu 0 4 214 216 217 215
		f 4 44 125 -65 -125
		mu 0 4 216 218 219 217
		f 4 45 126 -66 -126
		mu 0 4 218 220 221 219
		f 4 46 127 -67 -127
		mu 0 4 220 222 223 221
		f 4 47 128 -68 -128
		mu 0 4 222 224 225 223
		f 4 48 129 -69 -129
		mu 0 4 224 226 227 225
		f 4 49 130 -70 -130
		mu 0 4 226 228 229 227
		f 4 50 131 -71 -131
		mu 0 4 228 230 231 229
		f 4 51 132 -72 -132
		mu 0 4 230 232 233 231
		f 4 52 133 -73 -133
		mu 0 4 232 234 235 233
		f 4 53 134 -74 -134
		mu 0 4 234 236 237 235
		f 4 54 135 -75 -135
		mu 0 4 236 238 239 237
		f 4 55 136 -76 -136
		mu 0 4 238 240 241 239
		f 4 56 137 -77 -137
		mu 0 4 240 242 243 241
		f 4 57 138 -78 -138
		mu 0 4 242 244 245 243
		f 4 58 139 -79 -139
		mu 0 4 244 246 247 245
		f 4 59 120 -80 -140
		mu 0 4 246 208 211 247
		f 4 -15 142 74 -142
		mu 0 4 248 249 250 251
		f 4 0 81 -21 -81
		mu 0 4 252 253 254 255
		f 4 1 82 -22 -82
		mu 0 4 253 256 257 254
		f 4 2 83 -23 -83
		mu 0 4 256 258 259 257
		f 4 3 84 -24 -84
		mu 0 4 258 260 261 259
		f 4 4 85 -25 -85
		mu 0 4 260 262 263 261
		f 4 5 86 -26 -86
		mu 0 4 262 264 265 263
		f 4 6 87 -27 -87
		mu 0 4 264 266 267 265
		f 4 7 88 -28 -88
		mu 0 4 266 268 269 267
		f 4 8 89 -29 -89
		mu 0 4 268 270 271 269
		f 4 9 90 -30 -90
		mu 0 4 270 272 273 271
		f 4 10 91 -31 -91
		mu 0 4 272 274 275 273
		f 4 11 92 -32 -92
		mu 0 4 274 276 277 275
		f 4 12 93 -33 -93
		mu 0 4 276 278 279 277
		f 4 13 94 -34 -94
		mu 0 4 278 280 281 279
		f 4 14 95 -35 -95
		mu 0 4 280 282 283 281
		f 4 15 96 -36 -96
		mu 0 4 282 284 285 283
		f 4 16 97 -37 -97
		mu 0 4 284 286 287 285
		f 4 17 98 -38 -98
		mu 0 4 286 288 289 287
		f 4 18 99 -39 -99
		mu 0 4 288 290 291 289
		f 4 19 80 -40 -100
		mu 0 4 290 252 255 291
		f 4 20 101 -41 -101
		mu 0 4 292 293 294 295
		f 4 21 102 -42 -102
		mu 0 4 293 296 297 294
		f 4 22 103 -43 -103
		mu 0 4 296 298 299 297
		f 4 23 104 -44 -104
		mu 0 4 298 300 301 299
		f 4 24 105 -45 -105
		mu 0 4 300 302 303 301
		f 4 25 106 -46 -106
		mu 0 4 302 304 305 303
		f 4 26 107 -47 -107
		mu 0 4 304 306 307 305
		f 4 27 108 -48 -108
		mu 0 4 306 308 309 307
		f 4 28 109 -49 -109
		mu 0 4 308 310 311 309
		f 4 29 110 -50 -110
		mu 0 4 310 312 313 311
		f 4 30 111 -51 -111
		mu 0 4 312 314 315 313
		f 4 31 112 -52 -112
		mu 0 4 314 316 317 315
		f 4 32 113 -53 -113
		mu 0 4 316 318 319 317
		f 4 33 114 -54 -114
		mu 0 4 318 320 321 319
		f 4 34 115 -55 -115
		mu 0 4 320 322 323 321
		f 4 35 116 -56 -116
		mu 0 4 322 324 325 323
		f 4 36 117 -57 -117
		mu 0 4 324 326 327 325
		f 4 37 118 -58 -118
		mu 0 4 326 328 329 327
		f 4 38 119 -59 -119
		mu 0 4 328 330 331 329
		f 4 39 100 -60 -120
		mu 0 4 330 332 333 331
		f 4 40 121 -61 -121
		mu 0 4 334 335 336 337
		f 4 41 122 -62 -122
		mu 0 4 335 338 339 336
		f 4 42 123 -63 -123
		mu 0 4 338 340 341 339
		f 4 43 124 -64 -124
		mu 0 4 340 342 343 341
		f 4 44 125 -65 -125
		mu 0 4 342 344 345 343
		f 4 45 126 -66 -126
		mu 0 4 344 346 347 345
		f 4 46 127 -67 -127
		mu 0 4 346 348 349 347
		f 4 47 128 -68 -128
		mu 0 4 348 350 351 349
		f 4 48 129 -69 -129
		mu 0 4 350 352 353 351
		f 4 49 130 -70 -130
		mu 0 4 352 354 355 353
		f 4 50 131 -71 -131
		mu 0 4 354 356 357 355
		f 4 51 132 -72 -132
		mu 0 4 356 358 359 357
		f 4 52 133 -73 -133
		mu 0 4 358 360 361 359
		f 4 53 134 -74 -134
		mu 0 4 360 362 363 361
		f 4 54 135 -75 -135
		mu 0 4 362 364 365 363
		f 4 55 136 -76 -136
		mu 0 4 364 366 367 365
		f 4 56 137 -77 -137
		mu 0 4 366 368 369 367
		f 4 57 138 -78 -138
		mu 0 4 368 370 371 369
		f 4 58 139 -79 -139
		mu 0 4 370 372 373 371
		f 4 59 120 -80 -140
		mu 0 4 372 334 337 373
		f 4 -17 140 76 -144
		mu 0 4 374 375 376 377
		f 4 0 81 -21 -81
		mu 0 4 378 379 380 381
		f 4 1 82 -22 -82
		mu 0 4 379 382 383 380
		f 4 2 83 -23 -83
		mu 0 4 382 384 385 383
		f 4 3 84 -24 -84
		mu 0 4 384 386 387 385
		f 4 4 85 -25 -85
		mu 0 4 386 388 389 387
		f 4 5 86 -26 -86
		mu 0 4 388 390 391 389
		f 4 6 87 -27 -87
		mu 0 4 390 392 393 391
		f 4 7 88 -28 -88
		mu 0 4 392 394 395 393
		f 4 8 89 -29 -89
		mu 0 4 394 396 397 395
		f 4 9 90 -30 -90
		mu 0 4 396 398 399 397
		f 4 10 91 -31 -91
		mu 0 4 398 400 401 399
		f 4 11 92 -32 -92
		mu 0 4 400 402 403 401
		f 4 12 93 -33 -93
		mu 0 4 402 404 405 403
		f 4 13 94 -34 -94
		mu 0 4 404 406 407 405
		f 4 14 95 -35 -95
		mu 0 4 406 408 409 407
		f 4 15 96 -36 -96
		mu 0 4 408 410 411 409
		f 4 16 97 -37 -97
		mu 0 4 410 412 413 411
		f 4 17 98 -38 -98
		mu 0 4 412 414 415 413
		f 4 18 99 -39 -99
		mu 0 4 414 416 417 415
		f 4 19 80 -40 -100
		mu 0 4 416 378 381 417
		f 4 20 101 -41 -101
		mu 0 4 418 419 420 421
		f 4 21 102 -42 -102
		mu 0 4 419 422 423 420
		f 4 22 103 -43 -103
		mu 0 4 422 424 425 423
		f 4 23 104 -44 -104
		mu 0 4 424 426 427 425
		f 4 24 105 -45 -105
		mu 0 4 426 428 429 427
		f 4 25 106 -46 -106
		mu 0 4 428 430 431 429
		f 4 26 107 -47 -107
		mu 0 4 430 432 433 431
		f 4 27 108 -48 -108
		mu 0 4 432 434 435 433
		f 4 28 109 -49 -109
		mu 0 4 434 436 437 435
		f 4 29 110 -50 -110
		mu 0 4 436 438 439 437
		f 4 30 111 -51 -111
		mu 0 4 438 440 441 439
		f 4 31 112 -52 -112
		mu 0 4 440 442 443 441
		f 4 32 113 -53 -113
		mu 0 4 442 444 445 443
		f 4 33 114 -54 -114
		mu 0 4 444 446 447 445
		f 4 34 115 -55 -115
		mu 0 4 446 448 449 447
		f 4 35 116 -56 -116
		mu 0 4 448 450 451 449
		f 4 36 117 -57 -117
		mu 0 4 450 452 453 451
		f 4 37 118 -58 -118
		mu 0 4 452 454 455 453
		f 4 38 119 -59 -119
		mu 0 4 454 456 457 455
		f 4 39 100 -60 -120
		mu 0 4 456 458 459 457
		f 4 40 121 -61 -121
		mu 0 4 460 461 462 463
		f 4 41 122 -62 -122
		mu 0 4 461 464 465 462
		f 4 42 123 -63 -123
		mu 0 4 464 466 467 465
		f 4 43 124 -64 -124
		mu 0 4 466 468 469 467
		f 4 44 125 -65 -125
		mu 0 4 468 470 471 469
		f 4 45 126 -66 -126
		mu 0 4 470 472 473 471
		f 4 46 127 -67 -127
		mu 0 4 472 474 475 473
		f 4 47 128 -68 -128
		mu 0 4 474 476 477 475
		f 4 48 129 -69 -129
		mu 0 4 476 478 479 477
		f 4 49 130 -70 -130
		mu 0 4 478 480 481 479
		f 4 50 131 -71 -131
		mu 0 4 480 482 483 481
		f 4 51 132 -72 -132
		mu 0 4 482 484 485 483
		f 4 52 133 -73 -133
		mu 0 4 484 486 487 485
		f 4 53 134 -74 -134
		mu 0 4 486 488 489 487
		f 4 54 135 -75 -135
		mu 0 4 488 490 491 489
		f 4 55 136 -76 -136
		mu 0 4 490 492 493 491
		f 4 56 137 -77 -137
		mu 0 4 492 494 495 493
		f 4 57 138 -78 -138
		mu 0 4 494 496 497 495
		f 4 58 139 -79 -139
		mu 0 4 496 498 499 497
		f 4 59 120 -80 -140
		mu 0 4 498 460 463 499
		f 4 -1 145 60 -145
		mu 0 4 500 501 502 503
		f 4 0 81 -21 -81
		mu 0 4 504 505 506 507
		f 4 1 82 -22 -82
		mu 0 4 505 508 509 506
		f 4 2 83 -23 -83
		mu 0 4 508 510 511 509
		f 4 3 84 -24 -84
		mu 0 4 510 512 513 511
		f 4 4 85 -25 -85
		mu 0 4 512 514 515 513
		f 4 5 86 -26 -86
		mu 0 4 514 516 517 515
		f 4 6 87 -27 -87
		mu 0 4 516 518 519 517
		f 4 7 88 -28 -88
		mu 0 4 518 520 521 519
		f 4 8 89 -29 -89
		mu 0 4 520 522 523 521
		f 4 9 90 -30 -90
		mu 0 4 522 524 525 523
		f 4 10 91 -31 -91
		mu 0 4 524 526 527 525
		f 4 11 92 -32 -92
		mu 0 4 526 528 529 527
		f 4 12 93 -33 -93
		mu 0 4 528 530 531 529
		f 4 13 94 -34 -94
		mu 0 4 530 532 533 531
		f 4 14 95 -35 -95
		mu 0 4 532 534 535 533
		f 4 15 96 -36 -96
		mu 0 4 534 536 537 535
		f 4 16 97 -37 -97
		mu 0 4 536 538 539 537
		f 4 17 98 -38 -98
		mu 0 4 538 540 541 539
		f 4 18 99 -39 -99
		mu 0 4 540 542 543 541
		f 4 19 80 -40 -100
		mu 0 4 542 504 507 543
		f 4 20 101 -41 -101
		mu 0 4 544 545 546 547
		f 4 21 102 -42 -102
		mu 0 4 545 548 549 546
		f 4 22 103 -43 -103
		mu 0 4 548 550 551 549
		f 4 23 104 -44 -104
		mu 0 4 550 552 553 551
		f 4 24 105 -45 -105
		mu 0 4 552 554 555 553
		f 4 25 106 -46 -106
		mu 0 4 554 556 557 555
		f 4 26 107 -47 -107
		mu 0 4 556 558 559 557
		f 4 27 108 -48 -108
		mu 0 4 558 560 561 559
		f 4 28 109 -49 -109
		mu 0 4 560 562 563 561
		f 4 29 110 -50 -110
		mu 0 4 562 564 565 563
		f 4 30 111 -51 -111
		mu 0 4 564 566 567 565
		f 4 31 112 -52 -112
		mu 0 4 566 568 569 567
		f 4 32 113 -53 -113
		mu 0 4 568 570 571 569
		f 4 33 114 -54 -114
		mu 0 4 570 572 573 571
		f 4 34 115 -55 -115
		mu 0 4 572 574 575 573
		f 4 35 116 -56 -116
		mu 0 4 574 576 577 575
		f 4 36 117 -57 -117
		mu 0 4 576 578 579 577
		f 4 37 118 -58 -118
		mu 0 4 578 580 581 579
		f 4 38 119 -59 -119
		mu 0 4 580 582 583 581
		f 4 39 100 -60 -120
		mu 0 4 582 584 585 583
		f 4 40 121 -61 -121
		mu 0 4 586 587 588 589
		f 4 41 122 -62 -122
		mu 0 4 587 590 591 588
		f 4 42 123 -63 -123
		mu 0 4 590 592 593 591
		f 4 43 124 -64 -124
		mu 0 4 592 594 595 593
		f 4 44 125 -65 -125
		mu 0 4 594 596 597 595
		f 4 45 126 -66 -126
		mu 0 4 596 598 599 597
		f 4 46 127 -67 -127
		mu 0 4 598 600 601 599
		f 4 47 128 -68 -128
		mu 0 4 600 602 603 601
		f 4 48 129 -69 -129
		mu 0 4 602 604 605 603
		f 4 49 130 -70 -130
		mu 0 4 604 606 607 605
		f 4 50 131 -71 -131
		mu 0 4 606 608 609 607
		f 4 51 132 -72 -132
		mu 0 4 608 610 611 609
		f 4 52 133 -73 -133
		mu 0 4 610 612 613 611
		f 4 53 134 -74 -134
		mu 0 4 612 614 615 613
		f 4 54 135 -75 -135
		mu 0 4 614 616 617 615
		f 4 55 136 -76 -136
		mu 0 4 616 618 619 617
		f 4 56 137 -77 -137
		mu 0 4 618 620 621 619
		f 4 57 138 -78 -138
		mu 0 4 620 622 623 621
		f 4 58 139 -79 -139
		mu 0 4 622 624 625 623
		f 4 59 120 -80 -140
		mu 0 4 624 586 589 625
		f 4 -2 144 61 -147
		mu 0 4 626 627 628 629
		f 4 0 81 -21 -81
		mu 0 4 630 631 632 633
		f 4 1 82 -22 -82
		mu 0 4 631 634 635 632
		f 4 2 83 -23 -83
		mu 0 4 634 636 637 635
		f 4 3 84 -24 -84
		mu 0 4 636 638 639 637
		f 4 4 85 -25 -85
		mu 0 4 638 640 641 639
		f 4 5 86 -26 -86
		mu 0 4 640 642 643 641
		f 4 6 87 -27 -87
		mu 0 4 642 644 645 643
		f 4 7 88 -28 -88
		mu 0 4 644 646 647 645
		f 4 8 89 -29 -89
		mu 0 4 646 648 649 647
		f 4 9 90 -30 -90
		mu 0 4 648 650 651 649
		f 4 10 91 -31 -91
		mu 0 4 650 652 653 651
		f 4 11 92 -32 -92
		mu 0 4 652 654 655 653
		f 4 12 93 -33 -93
		mu 0 4 654 656 657 655
		f 4 13 94 -34 -94
		mu 0 4 656 658 659 657
		f 4 14 95 -35 -95
		mu 0 4 658 660 661 659
		f 4 15 96 -36 -96
		mu 0 4 660 662 663 661
		f 4 16 97 -37 -97
		mu 0 4 662 664 665 663
		f 4 17 98 -38 -98
		mu 0 4 664 666 667 665
		f 4 18 99 -39 -99
		mu 0 4 666 668 669 667
		f 4 19 80 -40 -100
		mu 0 4 668 630 633 669
		f 4 20 101 -41 -101
		mu 0 4 670 671 672 673
		f 4 21 102 -42 -102
		mu 0 4 671 674 675 672
		f 4 22 103 -43 -103
		mu 0 4 674 676 677 675
		f 4 23 104 -44 -104
		mu 0 4 676 678 679 677
		f 4 24 105 -45 -105
		mu 0 4 678 680 681 679
		f 4 25 106 -46 -106
		mu 0 4 680 682 683 681
		f 4 26 107 -47 -107
		mu 0 4 682 684 685 683
		f 4 27 108 -48 -108
		mu 0 4 684 686 687 685
		f 4 28 109 -49 -109
		mu 0 4 686 688 689 687
		f 4 29 110 -50 -110
		mu 0 4 688 690 691 689
		f 4 30 111 -51 -111
		mu 0 4 690 692 693 691
		f 4 31 112 -52 -112
		mu 0 4 692 694 695 693
		f 4 32 113 -53 -113
		mu 0 4 694 696 697 695
		f 4 33 114 -54 -114
		mu 0 4 696 698 699 697
		f 4 34 115 -55 -115
		mu 0 4 698 700 701 699
		f 4 35 116 -56 -116
		mu 0 4 700 702 703 701
		f 4 36 117 -57 -117
		mu 0 4 702 704 705 703
		f 4 37 118 -58 -118
		mu 0 4 704 706 707 705
		f 4 38 119 -59 -119
		mu 0 4 706 708 709 707
		f 4 39 100 -60 -120
		mu 0 4 708 710 711 709
		f 4 40 121 -61 -121
		mu 0 4 712 713 714 715
		f 4 41 122 -62 -122
		mu 0 4 713 716 717 714
		f 4 42 123 -63 -123
		mu 0 4 716 718 719 717
		f 4 43 124 -64 -124
		mu 0 4 718 720 721 719
		f 4 44 125 -65 -125
		mu 0 4 720 722 723 721
		f 4 45 126 -66 -126
		mu 0 4 722 724 725 723
		f 4 46 127 -67 -127
		mu 0 4 724 726 727 725
		f 4 47 128 -68 -128
		mu 0 4 726 728 729 727
		f 4 48 129 -69 -129
		mu 0 4 728 730 731 729
		f 4 49 130 -70 -130
		mu 0 4 730 732 733 731
		f 4 50 131 -71 -131
		mu 0 4 732 734 735 733
		f 4 51 132 -72 -132
		mu 0 4 734 736 737 735
		f 4 52 133 -73 -133
		mu 0 4 736 738 739 737
		f 4 53 134 -74 -134
		mu 0 4 738 740 741 739
		f 4 54 135 -75 -135
		mu 0 4 740 742 743 741
		f 4 55 136 -76 -136
		mu 0 4 742 744 745 743
		f 4 56 137 -77 -137
		mu 0 4 744 746 747 745
		f 4 57 138 -78 -138
		mu 0 4 746 748 749 747
		f 4 58 139 -79 -139
		mu 0 4 748 750 751 749
		f 4 59 120 -80 -140
		mu 0 4 750 712 715 751
		f 4 -5 148 64 -148
		mu 0 4 752 753 754 755
		f 4 0 81 -21 -81
		mu 0 4 756 757 758 759
		f 4 1 82 -22 -82
		mu 0 4 757 760 761 758
		f 4 2 83 -23 -83
		mu 0 4 760 762 763 761
		f 4 3 84 -24 -84
		mu 0 4 762 764 765 763
		f 4 4 85 -25 -85
		mu 0 4 764 766 767 765
		f 4 5 86 -26 -86
		mu 0 4 766 768 769 767
		f 4 6 87 -27 -87
		mu 0 4 768 770 771 769
		f 4 7 88 -28 -88
		mu 0 4 770 772 773 771
		f 4 8 89 -29 -89
		mu 0 4 772 774 775 773
		f 4 9 90 -30 -90
		mu 0 4 774 776 777 775
		f 4 10 91 -31 -91
		mu 0 4 776 778 779 777
		f 4 11 92 -32 -92
		mu 0 4 778 780 781 779
		f 4 12 93 -33 -93
		mu 0 4 780 782 783 781
		f 4 13 94 -34 -94
		mu 0 4 782 784 785 783
		f 4 14 95 -35 -95
		mu 0 4 784 786 787 785
		f 4 15 96 -36 -96
		mu 0 4 786 788 789 787
		f 4 16 97 -37 -97
		mu 0 4 788 790 791 789
		f 4 17 98 -38 -98
		mu 0 4 790 792 793 791
		f 4 18 99 -39 -99
		mu 0 4 792 794 795 793
		f 4 19 80 -40 -100
		mu 0 4 794 756 759 795
		f 4 20 101 -41 -101
		mu 0 4 796 797 798 799
		f 4 21 102 -42 -102
		mu 0 4 797 800 801 798
		f 4 22 103 -43 -103
		mu 0 4 800 802 803 801
		f 4 23 104 -44 -104
		mu 0 4 802 804 805 803
		f 4 24 105 -45 -105
		mu 0 4 804 806 807 805
		f 4 25 106 -46 -106
		mu 0 4 806 808 809 807
		f 4 26 107 -47 -107
		mu 0 4 808 810 811 809
		f 4 27 108 -48 -108
		mu 0 4 810 812 813 811
		f 4 28 109 -49 -109
		mu 0 4 812 814 815 813
		f 4 29 110 -50 -110
		mu 0 4 814 816 817 815
		f 4 30 111 -51 -111
		mu 0 4 816 818 819 817
		f 4 31 112 -52 -112
		mu 0 4 818 820 821 819
		f 4 32 113 -53 -113
		mu 0 4 820 822 823 821
		f 4 33 114 -54 -114
		mu 0 4 822 824 825 823
		f 4 34 115 -55 -115
		mu 0 4 824 826 827 825
		f 4 35 116 -56 -116
		mu 0 4 826 828 829 827
		f 4 36 117 -57 -117
		mu 0 4 828 830 831 829
		f 4 37 118 -58 -118
		mu 0 4 830 832 833 831
		f 4 38 119 -59 -119
		mu 0 4 832 834 835 833
		f 4 39 100 -60 -120
		mu 0 4 834 836 837 835
		f 4 40 121 -61 -121
		mu 0 4 838 839 840 841
		f 4 41 122 -62 -122
		mu 0 4 839 842 843 840
		f 4 42 123 -63 -123
		mu 0 4 842 844 845 843
		f 4 43 124 -64 -124
		mu 0 4 844 846 847 845
		f 4 44 125 -65 -125
		mu 0 4 846 848 849 847
		f 4 45 126 -66 -126
		mu 0 4 848 850 851 849
		f 4 46 127 -67 -127
		mu 0 4 850 852 853 851
		f 4 47 128 -68 -128
		mu 0 4 852 854 855 853
		f 4 48 129 -69 -129
		mu 0 4 854 856 857 855
		f 4 49 130 -70 -130
		mu 0 4 856 858 859 857
		f 4 50 131 -71 -131
		mu 0 4 858 860 861 859
		f 4 51 132 -72 -132
		mu 0 4 860 862 863 861
		f 4 52 133 -73 -133
		mu 0 4 862 864 865 863
		f 4 53 134 -74 -134
		mu 0 4 864 866 867 865
		f 4 54 135 -75 -135
		mu 0 4 866 868 869 867
		f 4 55 136 -76 -136
		mu 0 4 868 870 871 869
		f 4 56 137 -77 -137
		mu 0 4 870 872 873 871
		f 4 57 138 -78 -138
		mu 0 4 872 874 875 873
		f 4 58 139 -79 -139
		mu 0 4 874 876 877 875
		f 4 59 120 -80 -140
		mu 0 4 876 838 841 877
		f 4 -4 149 63 -149
		mu 0 4 878 879 880 881
		f 4 0 81 -21 -81
		mu 0 4 882 883 884 885
		f 4 1 82 -22 -82
		mu 0 4 883 886 887 884
		f 4 2 83 -23 -83
		mu 0 4 886 888 889 887
		f 4 3 84 -24 -84
		mu 0 4 888 890 891 889
		f 4 4 85 -25 -85
		mu 0 4 890 892 893 891
		f 4 5 86 -26 -86
		mu 0 4 892 894 895 893
		f 4 6 87 -27 -87
		mu 0 4 894 896 897 895
		f 4 7 88 -28 -88
		mu 0 4 896 898 899 897
		f 4 8 89 -29 -89
		mu 0 4 898 900 901 899
		f 4 9 90 -30 -90
		mu 0 4 900 902 903 901
		f 4 10 91 -31 -91
		mu 0 4 902 904 905 903
		f 4 11 92 -32 -92
		mu 0 4 904 906 907 905
		f 4 12 93 -33 -93
		mu 0 4 906 908 909 907
		f 4 13 94 -34 -94
		mu 0 4 908 910 911 909
		f 4 14 95 -35 -95
		mu 0 4 910 912 913 911
		f 4 15 96 -36 -96
		mu 0 4 912 914 915 913
		f 4 16 97 -37 -97
		mu 0 4 914 916 917 915
		f 4 17 98 -38 -98
		mu 0 4 916 918 919 917
		f 4 18 99 -39 -99
		mu 0 4 918 920 921 919
		f 4 19 80 -40 -100
		mu 0 4 920 882 885 921
		f 4 20 101 -41 -101
		mu 0 4 922 923 924 925
		f 4 21 102 -42 -102
		mu 0 4 923 926 927 924
		f 4 22 103 -43 -103
		mu 0 4 926 928 929 927
		f 4 23 104 -44 -104
		mu 0 4 928 930 931 929
		f 4 24 105 -45 -105
		mu 0 4 930 932 933 931
		f 4 25 106 -46 -106
		mu 0 4 932 934 935 933
		f 4 26 107 -47 -107
		mu 0 4 934 936 937 935
		f 4 27 108 -48 -108
		mu 0 4 936 938 939 937
		f 4 28 109 -49 -109
		mu 0 4 938 940 941 939
		f 4 29 110 -50 -110
		mu 0 4 940 942 943 941
		f 4 30 111 -51 -111
		mu 0 4 942 944 945 943
		f 4 31 112 -52 -112
		mu 0 4 944 946 947 945
		f 4 32 113 -53 -113
		mu 0 4 946 948 949 947
		f 4 33 114 -54 -114
		mu 0 4 948 950 951 949
		f 4 34 115 -55 -115
		mu 0 4 950 952 953 951
		f 4 35 116 -56 -116
		mu 0 4 952 954 955 953
		f 4 36 117 -57 -117
		mu 0 4 954 956 957 955
		f 4 37 118 -58 -118
		mu 0 4 956 958 959 957
		f 4 38 119 -59 -119
		mu 0 4 958 960 961 959
		f 4 39 100 -60 -120
		mu 0 4 960 962 963 961
		f 4 40 121 -61 -121
		mu 0 4 964 965 966 967
		f 4 41 122 -62 -122
		mu 0 4 965 968 969 966
		f 4 42 123 -63 -123
		mu 0 4 968 970 971 969
		f 4 43 124 -64 -124
		mu 0 4 970 972 973 971
		f 4 44 125 -65 -125
		mu 0 4 972 974 975 973
		f 4 45 126 -66 -126
		mu 0 4 974 976 977 975
		f 4 46 127 -67 -127
		mu 0 4 976 978 979 977
		f 4 47 128 -68 -128
		mu 0 4 978 980 981 979
		f 4 48 129 -69 -129
		mu 0 4 980 982 983 981
		f 4 49 130 -70 -130
		mu 0 4 982 984 985 983
		f 4 50 131 -71 -131
		mu 0 4 984 986 987 985
		f 4 51 132 -72 -132
		mu 0 4 986 988 989 987
		f 4 52 133 -73 -133
		mu 0 4 988 990 991 989
		f 4 53 134 -74 -134
		mu 0 4 990 992 993 991
		f 4 54 135 -75 -135
		mu 0 4 992 994 995 993
		f 4 55 136 -76 -136
		mu 0 4 994 996 997 995
		f 4 56 137 -77 -137
		mu 0 4 996 998 999 997
		f 4 57 138 -78 -138
		mu 0 4 998 1000 1001 999
		f 4 58 139 -79 -139
		mu 0 4 1000 1002 1003 1001
		f 4 59 120 -80 -140
		mu 0 4 1002 964 967 1003
		f 4 -7 151 66 -151
		mu 0 4 1004 1005 1006 1007
		f 4 0 81 -21 -81
		mu 0 4 1008 1009 1010 1011
		f 4 1 82 -22 -82
		mu 0 4 1009 1012 1013 1010
		f 4 2 83 -23 -83
		mu 0 4 1012 1014 1015 1013
		f 4 3 84 -24 -84
		mu 0 4 1014 1016 1017 1015
		f 4 4 85 -25 -85
		mu 0 4 1016 1018 1019 1017
		f 4 5 86 -26 -86
		mu 0 4 1018 1020 1021 1019
		f 4 6 87 -27 -87
		mu 0 4 1020 1022 1023 1021
		f 4 7 88 -28 -88
		mu 0 4 1022 1024 1025 1023
		f 4 8 89 -29 -89
		mu 0 4 1024 1026 1027 1025
		f 4 9 90 -30 -90
		mu 0 4 1026 1028 1029 1027
		f 4 10 91 -31 -91
		mu 0 4 1028 1030 1031 1029
		f 4 11 92 -32 -92
		mu 0 4 1030 1032 1033 1031;
	setAttr ".fc[500:999]"
		f 4 12 93 -33 -93
		mu 0 4 1032 1034 1035 1033
		f 4 13 94 -34 -94
		mu 0 4 1034 1036 1037 1035
		f 4 14 95 -35 -95
		mu 0 4 1036 1038 1039 1037
		f 4 15 96 -36 -96
		mu 0 4 1038 1040 1041 1039
		f 4 16 97 -37 -97
		mu 0 4 1040 1042 1043 1041
		f 4 17 98 -38 -98
		mu 0 4 1042 1044 1045 1043
		f 4 18 99 -39 -99
		mu 0 4 1044 1046 1047 1045
		f 4 19 80 -40 -100
		mu 0 4 1046 1008 1011 1047
		f 4 20 101 -41 -101
		mu 0 4 1048 1049 1050 1051
		f 4 21 102 -42 -102
		mu 0 4 1049 1052 1053 1050
		f 4 22 103 -43 -103
		mu 0 4 1052 1054 1055 1053
		f 4 23 104 -44 -104
		mu 0 4 1054 1056 1057 1055
		f 4 24 105 -45 -105
		mu 0 4 1056 1058 1059 1057
		f 4 25 106 -46 -106
		mu 0 4 1058 1060 1061 1059
		f 4 26 107 -47 -107
		mu 0 4 1060 1062 1063 1061
		f 4 27 108 -48 -108
		mu 0 4 1062 1064 1065 1063
		f 4 28 109 -49 -109
		mu 0 4 1064 1066 1067 1065
		f 4 29 110 -50 -110
		mu 0 4 1066 1068 1069 1067
		f 4 30 111 -51 -111
		mu 0 4 1068 1070 1071 1069
		f 4 31 112 -52 -112
		mu 0 4 1070 1072 1073 1071
		f 4 32 113 -53 -113
		mu 0 4 1072 1074 1075 1073
		f 4 33 114 -54 -114
		mu 0 4 1074 1076 1077 1075
		f 4 34 115 -55 -115
		mu 0 4 1076 1078 1079 1077
		f 4 35 116 -56 -116
		mu 0 4 1078 1080 1081 1079
		f 4 36 117 -57 -117
		mu 0 4 1080 1082 1083 1081
		f 4 37 118 -58 -118
		mu 0 4 1082 1084 1085 1083
		f 4 38 119 -59 -119
		mu 0 4 1084 1086 1087 1085
		f 4 39 100 -60 -120
		mu 0 4 1086 1088 1089 1087
		f 4 40 121 -61 -121
		mu 0 4 1090 1091 1092 1093
		f 4 41 122 -62 -122
		mu 0 4 1091 1094 1095 1092
		f 4 42 123 -63 -123
		mu 0 4 1094 1096 1097 1095
		f 4 43 124 -64 -124
		mu 0 4 1096 1098 1099 1097
		f 4 44 125 -65 -125
		mu 0 4 1098 1100 1101 1099
		f 4 45 126 -66 -126
		mu 0 4 1100 1102 1103 1101
		f 4 46 127 -67 -127
		mu 0 4 1102 1104 1105 1103
		f 4 47 128 -68 -128
		mu 0 4 1104 1106 1107 1105
		f 4 48 129 -69 -129
		mu 0 4 1106 1108 1109 1107
		f 4 49 130 -70 -130
		mu 0 4 1108 1110 1111 1109
		f 4 50 131 -71 -131
		mu 0 4 1110 1112 1113 1111
		f 4 51 132 -72 -132
		mu 0 4 1112 1114 1115 1113
		f 4 52 133 -73 -133
		mu 0 4 1114 1116 1117 1115
		f 4 53 134 -74 -134
		mu 0 4 1116 1118 1119 1117
		f 4 54 135 -75 -135
		mu 0 4 1118 1120 1121 1119
		f 4 55 136 -76 -136
		mu 0 4 1120 1122 1123 1121
		f 4 56 137 -77 -137
		mu 0 4 1122 1124 1125 1123
		f 4 57 138 -78 -138
		mu 0 4 1124 1126 1127 1125
		f 4 58 139 -79 -139
		mu 0 4 1126 1128 1129 1127
		f 4 59 120 -80 -140
		mu 0 4 1128 1090 1093 1129
		f 4 -6 147 65 -152
		mu 0 4 1130 1131 1132 1133
		f 4 0 81 -21 -81
		mu 0 4 1134 1135 1136 1137
		f 4 1 82 -22 -82
		mu 0 4 1135 1138 1139 1136
		f 4 2 83 -23 -83
		mu 0 4 1138 1140 1141 1139
		f 4 3 84 -24 -84
		mu 0 4 1140 1142 1143 1141
		f 4 4 85 -25 -85
		mu 0 4 1142 1144 1145 1143
		f 4 5 86 -26 -86
		mu 0 4 1144 1146 1147 1145
		f 4 6 87 -27 -87
		mu 0 4 1146 1148 1149 1147
		f 4 7 88 -28 -88
		mu 0 4 1148 1150 1151 1149
		f 4 8 89 -29 -89
		mu 0 4 1150 1152 1153 1151
		f 4 9 90 -30 -90
		mu 0 4 1152 1154 1155 1153
		f 4 10 91 -31 -91
		mu 0 4 1154 1156 1157 1155
		f 4 11 92 -32 -92
		mu 0 4 1156 1158 1159 1157
		f 4 12 93 -33 -93
		mu 0 4 1158 1160 1161 1159
		f 4 13 94 -34 -94
		mu 0 4 1160 1162 1163 1161
		f 4 14 95 -35 -95
		mu 0 4 1162 1164 1165 1163
		f 4 15 96 -36 -96
		mu 0 4 1164 1166 1167 1165
		f 4 16 97 -37 -97
		mu 0 4 1166 1168 1169 1167
		f 4 17 98 -38 -98
		mu 0 4 1168 1170 1171 1169
		f 4 18 99 -39 -99
		mu 0 4 1170 1172 1173 1171
		f 4 19 80 -40 -100
		mu 0 4 1172 1134 1137 1173
		f 4 20 101 -41 -101
		mu 0 4 1174 1175 1176 1177
		f 4 21 102 -42 -102
		mu 0 4 1175 1178 1179 1176
		f 4 22 103 -43 -103
		mu 0 4 1178 1180 1181 1179
		f 4 23 104 -44 -104
		mu 0 4 1180 1182 1183 1181
		f 4 24 105 -45 -105
		mu 0 4 1182 1184 1185 1183
		f 4 25 106 -46 -106
		mu 0 4 1184 1186 1187 1185
		f 4 26 107 -47 -107
		mu 0 4 1186 1188 1189 1187
		f 4 27 108 -48 -108
		mu 0 4 1188 1190 1191 1189
		f 4 28 109 -49 -109
		mu 0 4 1190 1192 1193 1191
		f 4 29 110 -50 -110
		mu 0 4 1192 1194 1195 1193
		f 4 30 111 -51 -111
		mu 0 4 1194 1196 1197 1195
		f 4 31 112 -52 -112
		mu 0 4 1196 1198 1199 1197
		f 4 32 113 -53 -113
		mu 0 4 1198 1200 1201 1199
		f 4 33 114 -54 -114
		mu 0 4 1200 1202 1203 1201
		f 4 34 115 -55 -115
		mu 0 4 1202 1204 1205 1203
		f 4 35 116 -56 -116
		mu 0 4 1204 1206 1207 1205
		f 4 36 117 -57 -117
		mu 0 4 1206 1208 1209 1207
		f 4 37 118 -58 -118
		mu 0 4 1208 1210 1211 1209
		f 4 38 119 -59 -119
		mu 0 4 1210 1212 1213 1211
		f 4 39 100 -60 -120
		mu 0 4 1212 1214 1215 1213
		f 4 40 121 -61 -121
		mu 0 4 1216 1217 1218 1219
		f 4 41 122 -62 -122
		mu 0 4 1217 1220 1221 1218
		f 4 42 123 -63 -123
		mu 0 4 1220 1222 1223 1221
		f 4 43 124 -64 -124
		mu 0 4 1222 1224 1225 1223
		f 4 44 125 -65 -125
		mu 0 4 1224 1226 1227 1225
		f 4 45 126 -66 -126
		mu 0 4 1226 1228 1229 1227
		f 4 46 127 -67 -127
		mu 0 4 1228 1230 1231 1229
		f 4 47 128 -68 -128
		mu 0 4 1230 1232 1233 1231
		f 4 48 129 -69 -129
		mu 0 4 1232 1234 1235 1233
		f 4 49 130 -70 -130
		mu 0 4 1234 1236 1237 1235
		f 4 50 131 -71 -131
		mu 0 4 1236 1238 1239 1237
		f 4 51 132 -72 -132
		mu 0 4 1238 1240 1241 1239
		f 4 52 133 -73 -133
		mu 0 4 1240 1242 1243 1241
		f 4 53 134 -74 -134
		mu 0 4 1242 1244 1245 1243
		f 4 54 135 -75 -135
		mu 0 4 1244 1246 1247 1245
		f 4 55 136 -76 -136
		mu 0 4 1246 1248 1249 1247
		f 4 56 137 -77 -137
		mu 0 4 1248 1250 1251 1249
		f 4 57 138 -78 -138
		mu 0 4 1250 1252 1253 1251
		f 4 58 139 -79 -139
		mu 0 4 1252 1254 1255 1253
		f 4 59 120 -80 -140
		mu 0 4 1254 1216 1219 1255
		f 4 -13 153 72 -153
		mu 0 4 1256 1257 1258 1259
		f 4 0 81 -21 -81
		mu 0 4 1260 1261 1262 1263
		f 4 1 82 -22 -82
		mu 0 4 1261 1264 1265 1262
		f 4 2 83 -23 -83
		mu 0 4 1264 1266 1267 1265
		f 4 3 84 -24 -84
		mu 0 4 1266 1268 1269 1267
		f 4 4 85 -25 -85
		mu 0 4 1268 1270 1271 1269
		f 4 5 86 -26 -86
		mu 0 4 1270 1272 1273 1271
		f 4 6 87 -27 -87
		mu 0 4 1272 1274 1275 1273
		f 4 7 88 -28 -88
		mu 0 4 1274 1276 1277 1275
		f 4 8 89 -29 -89
		mu 0 4 1276 1278 1279 1277
		f 4 9 90 -30 -90
		mu 0 4 1278 1280 1281 1279
		f 4 10 91 -31 -91
		mu 0 4 1280 1282 1283 1281
		f 4 11 92 -32 -92
		mu 0 4 1282 1284 1285 1283
		f 4 12 93 -33 -93
		mu 0 4 1284 1286 1287 1285
		f 4 13 94 -34 -94
		mu 0 4 1286 1288 1289 1287
		f 4 14 95 -35 -95
		mu 0 4 1288 1290 1291 1289
		f 4 15 96 -36 -96
		mu 0 4 1290 1292 1293 1291
		f 4 16 97 -37 -97
		mu 0 4 1292 1294 1295 1293
		f 4 17 98 -38 -98
		mu 0 4 1294 1296 1297 1295
		f 4 18 99 -39 -99
		mu 0 4 1296 1298 1299 1297
		f 4 19 80 -40 -100
		mu 0 4 1298 1260 1263 1299
		f 4 20 101 -41 -101
		mu 0 4 1300 1301 1302 1303
		f 4 21 102 -42 -102
		mu 0 4 1301 1304 1305 1302
		f 4 22 103 -43 -103
		mu 0 4 1304 1306 1307 1305
		f 4 23 104 -44 -104
		mu 0 4 1306 1308 1309 1307
		f 4 24 105 -45 -105
		mu 0 4 1308 1310 1311 1309
		f 4 25 106 -46 -106
		mu 0 4 1310 1312 1313 1311
		f 4 26 107 -47 -107
		mu 0 4 1312 1314 1315 1313
		f 4 27 108 -48 -108
		mu 0 4 1314 1316 1317 1315
		f 4 28 109 -49 -109
		mu 0 4 1316 1318 1319 1317
		f 4 29 110 -50 -110
		mu 0 4 1318 1320 1321 1319
		f 4 30 111 -51 -111
		mu 0 4 1320 1322 1323 1321
		f 4 31 112 -52 -112
		mu 0 4 1322 1324 1325 1323
		f 4 32 113 -53 -113
		mu 0 4 1324 1326 1327 1325
		f 4 33 114 -54 -114
		mu 0 4 1326 1328 1329 1327
		f 4 34 115 -55 -115
		mu 0 4 1328 1330 1331 1329
		f 4 35 116 -56 -116
		mu 0 4 1330 1332 1333 1331
		f 4 36 117 -57 -117
		mu 0 4 1332 1334 1335 1333
		f 4 37 118 -58 -118
		mu 0 4 1334 1336 1337 1335
		f 4 38 119 -59 -119
		mu 0 4 1336 1338 1339 1337
		f 4 39 100 -60 -120
		mu 0 4 1338 1340 1341 1339
		f 4 40 121 -61 -121
		mu 0 4 1342 1343 1344 1345
		f 4 41 122 -62 -122
		mu 0 4 1343 1346 1347 1344
		f 4 42 123 -63 -123
		mu 0 4 1346 1348 1349 1347
		f 4 43 124 -64 -124
		mu 0 4 1348 1350 1351 1349
		f 4 44 125 -65 -125
		mu 0 4 1350 1352 1353 1351
		f 4 45 126 -66 -126
		mu 0 4 1352 1354 1355 1353
		f 4 46 127 -67 -127
		mu 0 4 1354 1356 1357 1355
		f 4 47 128 -68 -128
		mu 0 4 1356 1358 1359 1357
		f 4 48 129 -69 -129
		mu 0 4 1358 1360 1361 1359
		f 4 49 130 -70 -130
		mu 0 4 1360 1362 1363 1361
		f 4 50 131 -71 -131
		mu 0 4 1362 1364 1365 1363
		f 4 51 132 -72 -132
		mu 0 4 1364 1366 1367 1365
		f 4 52 133 -73 -133
		mu 0 4 1366 1368 1369 1367
		f 4 53 134 -74 -134
		mu 0 4 1368 1370 1371 1369
		f 4 54 135 -75 -135
		mu 0 4 1370 1372 1373 1371
		f 4 55 136 -76 -136
		mu 0 4 1372 1374 1375 1373
		f 4 56 137 -77 -137
		mu 0 4 1374 1376 1377 1375
		f 4 57 138 -78 -138
		mu 0 4 1376 1378 1379 1377
		f 4 58 139 -79 -139
		mu 0 4 1378 1380 1381 1379
		f 4 59 120 -80 -140
		mu 0 4 1380 1342 1345 1381
		f 4 -12 154 71 -154
		mu 0 4 1382 1383 1384 1385
		f 4 0 81 -21 -81
		mu 0 4 1386 1387 1388 1389
		f 4 1 82 -22 -82
		mu 0 4 1387 1390 1391 1388
		f 4 2 83 -23 -83
		mu 0 4 1390 1392 1393 1391
		f 4 3 84 -24 -84
		mu 0 4 1392 1394 1395 1393
		f 4 4 85 -25 -85
		mu 0 4 1394 1396 1397 1395
		f 4 5 86 -26 -86
		mu 0 4 1396 1398 1399 1397
		f 4 6 87 -27 -87
		mu 0 4 1398 1400 1401 1399
		f 4 7 88 -28 -88
		mu 0 4 1400 1402 1403 1401
		f 4 8 89 -29 -89
		mu 0 4 1402 1404 1405 1403
		f 4 9 90 -30 -90
		mu 0 4 1404 1406 1407 1405
		f 4 10 91 -31 -91
		mu 0 4 1406 1408 1409 1407
		f 4 11 92 -32 -92
		mu 0 4 1408 1410 1411 1409
		f 4 12 93 -33 -93
		mu 0 4 1410 1412 1413 1411
		f 4 13 94 -34 -94
		mu 0 4 1412 1414 1415 1413
		f 4 14 95 -35 -95
		mu 0 4 1414 1416 1417 1415
		f 4 15 96 -36 -96
		mu 0 4 1416 1418 1419 1417
		f 4 16 97 -37 -97
		mu 0 4 1418 1420 1421 1419
		f 4 17 98 -38 -98
		mu 0 4 1420 1422 1423 1421
		f 4 18 99 -39 -99
		mu 0 4 1422 1424 1425 1423
		f 4 19 80 -40 -100
		mu 0 4 1424 1386 1389 1425
		f 4 20 101 -41 -101
		mu 0 4 1426 1427 1428 1429
		f 4 21 102 -42 -102
		mu 0 4 1427 1430 1431 1428
		f 4 22 103 -43 -103
		mu 0 4 1430 1432 1433 1431
		f 4 23 104 -44 -104
		mu 0 4 1432 1434 1435 1433
		f 4 24 105 -45 -105
		mu 0 4 1434 1436 1437 1435
		f 4 25 106 -46 -106
		mu 0 4 1436 1438 1439 1437
		f 4 26 107 -47 -107
		mu 0 4 1438 1440 1441 1439
		f 4 27 108 -48 -108
		mu 0 4 1440 1442 1443 1441
		f 4 28 109 -49 -109
		mu 0 4 1442 1444 1445 1443
		f 4 29 110 -50 -110
		mu 0 4 1444 1446 1447 1445
		f 4 30 111 -51 -111
		mu 0 4 1446 1448 1449 1447
		f 4 31 112 -52 -112
		mu 0 4 1448 1450 1451 1449
		f 4 32 113 -53 -113
		mu 0 4 1450 1452 1453 1451
		f 4 33 114 -54 -114
		mu 0 4 1452 1454 1455 1453
		f 4 34 115 -55 -115
		mu 0 4 1454 1456 1457 1455
		f 4 35 116 -56 -116
		mu 0 4 1456 1458 1459 1457
		f 4 36 117 -57 -117
		mu 0 4 1458 1460 1461 1459
		f 4 37 118 -58 -118
		mu 0 4 1460 1462 1463 1461
		f 4 38 119 -59 -119
		mu 0 4 1462 1464 1465 1463
		f 4 39 100 -60 -120
		mu 0 4 1464 1466 1467 1465
		f 4 40 121 -61 -121
		mu 0 4 1468 1469 1470 1471
		f 4 41 122 -62 -122
		mu 0 4 1469 1472 1473 1470
		f 4 42 123 -63 -123
		mu 0 4 1472 1474 1475 1473
		f 4 43 124 -64 -124
		mu 0 4 1474 1476 1477 1475
		f 4 44 125 -65 -125
		mu 0 4 1476 1478 1479 1477
		f 4 45 126 -66 -126
		mu 0 4 1478 1480 1481 1479
		f 4 46 127 -67 -127
		mu 0 4 1480 1482 1483 1481
		f 4 47 128 -68 -128
		mu 0 4 1482 1484 1485 1483
		f 4 48 129 -69 -129
		mu 0 4 1484 1486 1487 1485
		f 4 49 130 -70 -130
		mu 0 4 1486 1488 1489 1487
		f 4 50 131 -71 -131
		mu 0 4 1488 1490 1491 1489
		f 4 51 132 -72 -132
		mu 0 4 1490 1492 1493 1491
		f 4 52 133 -73 -133
		mu 0 4 1492 1494 1495 1493
		f 4 53 134 -74 -134
		mu 0 4 1494 1496 1497 1495
		f 4 54 135 -75 -135
		mu 0 4 1496 1498 1499 1497
		f 4 55 136 -76 -136
		mu 0 4 1498 1500 1501 1499
		f 4 56 137 -77 -137
		mu 0 4 1500 1502 1503 1501
		f 4 57 138 -78 -138
		mu 0 4 1502 1504 1505 1503
		f 4 58 139 -79 -139
		mu 0 4 1504 1506 1507 1505
		f 4 59 120 -80 -140
		mu 0 4 1506 1468 1471 1507
		f 4 -10 156 69 -156
		mu 0 4 1508 1509 1510 1511
		f 4 0 81 -21 -81
		mu 0 4 1512 1513 1514 1515
		f 4 1 82 -22 -82
		mu 0 4 1513 1516 1517 1514
		f 4 2 83 -23 -83
		mu 0 4 1516 1518 1519 1517
		f 4 3 84 -24 -84
		mu 0 4 1518 1520 1521 1519
		f 4 4 85 -25 -85
		mu 0 4 1520 1522 1523 1521
		f 4 5 86 -26 -86
		mu 0 4 1522 1524 1525 1523
		f 4 6 87 -27 -87
		mu 0 4 1524 1526 1527 1525
		f 4 7 88 -28 -88
		mu 0 4 1526 1528 1529 1527
		f 4 8 89 -29 -89
		mu 0 4 1528 1530 1531 1529
		f 4 9 90 -30 -90
		mu 0 4 1530 1532 1533 1531
		f 4 10 91 -31 -91
		mu 0 4 1532 1534 1535 1533
		f 4 11 92 -32 -92
		mu 0 4 1534 1536 1537 1535
		f 4 12 93 -33 -93
		mu 0 4 1536 1538 1539 1537
		f 4 13 94 -34 -94
		mu 0 4 1538 1540 1541 1539
		f 4 14 95 -35 -95
		mu 0 4 1540 1542 1543 1541
		f 4 15 96 -36 -96
		mu 0 4 1542 1544 1545 1543
		f 4 16 97 -37 -97
		mu 0 4 1544 1546 1547 1545
		f 4 17 98 -38 -98
		mu 0 4 1546 1548 1549 1547
		f 4 18 99 -39 -99
		mu 0 4 1548 1550 1551 1549
		f 4 19 80 -40 -100
		mu 0 4 1550 1512 1515 1551
		f 4 20 101 -41 -101
		mu 0 4 1552 1553 1554 1555
		f 4 21 102 -42 -102
		mu 0 4 1553 1556 1557 1554
		f 4 22 103 -43 -103
		mu 0 4 1556 1558 1559 1557
		f 4 23 104 -44 -104
		mu 0 4 1558 1560 1561 1559
		f 4 24 105 -45 -105
		mu 0 4 1560 1562 1563 1561
		f 4 25 106 -46 -106
		mu 0 4 1562 1564 1565 1563
		f 4 26 107 -47 -107
		mu 0 4 1564 1566 1567 1565
		f 4 27 108 -48 -108
		mu 0 4 1566 1568 1569 1567
		f 4 28 109 -49 -109
		mu 0 4 1568 1570 1571 1569
		f 4 29 110 -50 -110
		mu 0 4 1570 1572 1573 1571
		f 4 30 111 -51 -111
		mu 0 4 1572 1574 1575 1573
		f 4 31 112 -52 -112
		mu 0 4 1574 1576 1577 1575
		f 4 32 113 -53 -113
		mu 0 4 1576 1578 1579 1577
		f 4 33 114 -54 -114
		mu 0 4 1578 1580 1581 1579
		f 4 34 115 -55 -115
		mu 0 4 1580 1582 1583 1581
		f 4 35 116 -56 -116
		mu 0 4 1582 1584 1585 1583
		f 4 36 117 -57 -117
		mu 0 4 1584 1586 1587 1585
		f 4 37 118 -58 -118
		mu 0 4 1586 1588 1589 1587
		f 4 38 119 -59 -119
		mu 0 4 1588 1590 1591 1589
		f 4 39 100 -60 -120
		mu 0 4 1590 1592 1593 1591
		f 4 40 121 -61 -121
		mu 0 4 1594 1595 1596 1597
		f 4 41 122 -62 -122
		mu 0 4 1595 1598 1599 1596
		f 4 42 123 -63 -123
		mu 0 4 1598 1600 1601 1599
		f 4 43 124 -64 -124
		mu 0 4 1600 1602 1603 1601
		f 4 44 125 -65 -125
		mu 0 4 1602 1604 1605 1603
		f 4 45 126 -66 -126
		mu 0 4 1604 1606 1607 1605
		f 4 46 127 -67 -127
		mu 0 4 1606 1608 1609 1607
		f 4 47 128 -68 -128
		mu 0 4 1608 1610 1611 1609
		f 4 48 129 -69 -129
		mu 0 4 1610 1612 1613 1611
		f 4 49 130 -70 -130
		mu 0 4 1612 1614 1615 1613
		f 4 50 131 -71 -131
		mu 0 4 1614 1616 1617 1615
		f 4 51 132 -72 -132
		mu 0 4 1616 1618 1619 1617
		f 4 52 133 -73 -133
		mu 0 4 1618 1620 1621 1619
		f 4 53 134 -74 -134
		mu 0 4 1620 1622 1623 1621
		f 4 54 135 -75 -135
		mu 0 4 1622 1624 1625 1623
		f 4 55 136 -76 -136
		mu 0 4 1624 1626 1627 1625
		f 4 56 137 -77 -137
		mu 0 4 1626 1628 1629 1627
		f 4 57 138 -78 -138
		mu 0 4 1628 1630 1631 1629
		f 4 58 139 -79 -139
		mu 0 4 1630 1632 1633 1631
		f 4 59 120 -80 -140
		mu 0 4 1632 1594 1597 1633
		f 4 -9 157 68 -157
		mu 0 4 1634 1635 1636 1637
		f 4 0 81 -21 -81
		mu 0 4 1638 1639 1640 1641
		f 4 1 82 -22 -82
		mu 0 4 1639 1642 1643 1640
		f 4 2 83 -23 -83
		mu 0 4 1642 1644 1645 1643
		f 4 3 84 -24 -84
		mu 0 4 1644 1646 1647 1645
		f 4 4 85 -25 -85
		mu 0 4 1646 1648 1649 1647
		f 4 5 86 -26 -86
		mu 0 4 1648 1650 1651 1649
		f 4 6 87 -27 -87
		mu 0 4 1650 1652 1653 1651
		f 4 7 88 -28 -88
		mu 0 4 1652 1654 1655 1653
		f 4 8 89 -29 -89
		mu 0 4 1654 1656 1657 1655
		f 4 9 90 -30 -90
		mu 0 4 1656 1658 1659 1657
		f 4 10 91 -31 -91
		mu 0 4 1658 1660 1661 1659
		f 4 11 92 -32 -92
		mu 0 4 1660 1662 1663 1661
		f 4 12 93 -33 -93
		mu 0 4 1662 1664 1665 1663
		f 4 13 94 -34 -94
		mu 0 4 1664 1666 1667 1665
		f 4 14 95 -35 -95
		mu 0 4 1666 1668 1669 1667
		f 4 15 96 -36 -96
		mu 0 4 1668 1670 1671 1669
		f 4 16 97 -37 -97
		mu 0 4 1670 1672 1673 1671
		f 4 17 98 -38 -98
		mu 0 4 1672 1674 1675 1673
		f 4 18 99 -39 -99
		mu 0 4 1674 1676 1677 1675
		f 4 19 80 -40 -100
		mu 0 4 1676 1638 1641 1677
		f 4 20 101 -41 -101
		mu 0 4 1678 1679 1680 1681
		f 4 21 102 -42 -102
		mu 0 4 1679 1682 1683 1680
		f 4 22 103 -43 -103
		mu 0 4 1682 1684 1685 1683
		f 4 23 104 -44 -104
		mu 0 4 1684 1686 1687 1685
		f 4 24 105 -45 -105
		mu 0 4 1686 1688 1689 1687
		f 4 25 106 -46 -106
		mu 0 4 1688 1690 1691 1689
		f 4 26 107 -47 -107
		mu 0 4 1690 1692 1693 1691
		f 4 27 108 -48 -108
		mu 0 4 1692 1694 1695 1693
		f 4 28 109 -49 -109
		mu 0 4 1694 1696 1697 1695
		f 4 29 110 -50 -110
		mu 0 4 1696 1698 1699 1697
		f 4 30 111 -51 -111
		mu 0 4 1698 1700 1701 1699
		f 4 31 112 -52 -112
		mu 0 4 1700 1702 1703 1701
		f 4 32 113 -53 -113
		mu 0 4 1702 1704 1705 1703
		f 4 33 114 -54 -114
		mu 0 4 1704 1706 1707 1705
		f 4 34 115 -55 -115
		mu 0 4 1706 1708 1709 1707
		f 4 35 116 -56 -116
		mu 0 4 1708 1710 1711 1709
		f 4 36 117 -57 -117
		mu 0 4 1710 1712 1713 1711
		f 4 37 118 -58 -118
		mu 0 4 1712 1714 1715 1713
		f 4 38 119 -59 -119
		mu 0 4 1714 1716 1717 1715
		f 4 39 100 -60 -120
		mu 0 4 1716 1718 1719 1717
		f 4 40 121 -61 -121
		mu 0 4 1720 1721 1722 1723
		f 4 41 122 -62 -122
		mu 0 4 1721 1724 1725 1722
		f 4 42 123 -63 -123
		mu 0 4 1724 1726 1727 1725
		f 4 43 124 -64 -124
		mu 0 4 1726 1728 1729 1727
		f 4 44 125 -65 -125
		mu 0 4 1728 1730 1731 1729
		f 4 45 126 -66 -126
		mu 0 4 1730 1732 1733 1731
		f 4 46 127 -67 -127
		mu 0 4 1732 1734 1735 1733
		f 4 47 128 -68 -128
		mu 0 4 1734 1736 1737 1735
		f 4 48 129 -69 -129
		mu 0 4 1736 1738 1739 1737
		f 4 49 130 -70 -130
		mu 0 4 1738 1740 1741 1739
		f 4 50 131 -71 -131
		mu 0 4 1740 1742 1743 1741
		f 4 51 132 -72 -132
		mu 0 4 1742 1744 1745 1743
		f 4 52 133 -73 -133
		mu 0 4 1744 1746 1747 1745
		f 4 53 134 -74 -134
		mu 0 4 1746 1748 1749 1747
		f 4 54 135 -75 -135
		mu 0 4 1748 1750 1751 1749
		f 4 55 136 -76 -136
		mu 0 4 1750 1752 1753 1751
		f 4 56 137 -77 -137
		mu 0 4 1752 1754 1755 1753
		f 4 57 138 -78 -138
		mu 0 4 1754 1756 1757 1755
		f 4 58 139 -79 -139
		mu 0 4 1756 1758 1759 1757
		f 4 59 120 -80 -140
		mu 0 4 1758 1720 1723 1759
		f 4 -8 150 67 -158
		mu 0 4 1760 1761 1762 1763
		f 4 0 81 -21 -81
		mu 0 4 1764 1765 1766 1767
		f 4 1 82 -22 -82
		mu 0 4 1765 1768 1769 1766
		f 4 2 83 -23 -83
		mu 0 4 1768 1770 1771 1769
		f 4 3 84 -24 -84
		mu 0 4 1770 1772 1773 1771
		f 4 4 85 -25 -85
		mu 0 4 1772 1774 1775 1773
		f 4 5 86 -26 -86
		mu 0 4 1774 1776 1777 1775
		f 4 6 87 -27 -87
		mu 0 4 1776 1778 1779 1777
		f 4 7 88 -28 -88
		mu 0 4 1778 1780 1781 1779
		f 4 8 89 -29 -89
		mu 0 4 1780 1782 1783 1781
		f 4 9 90 -30 -90
		mu 0 4 1782 1784 1785 1783
		f 4 10 91 -31 -91
		mu 0 4 1784 1786 1787 1785
		f 4 11 92 -32 -92
		mu 0 4 1786 1788 1789 1787
		f 4 12 93 -33 -93
		mu 0 4 1788 1790 1791 1789
		f 4 13 94 -34 -94
		mu 0 4 1790 1792 1793 1791
		f 4 14 95 -35 -95
		mu 0 4 1792 1794 1795 1793
		f 4 15 96 -36 -96
		mu 0 4 1794 1796 1797 1795
		f 4 16 97 -37 -97
		mu 0 4 1796 1798 1799 1797
		f 4 17 98 -38 -98
		mu 0 4 1798 1800 1801 1799
		f 4 18 99 -39 -99
		mu 0 4 1800 1802 1803 1801
		f 4 19 80 -40 -100
		mu 0 4 1802 1764 1767 1803
		f 4 20 101 -41 -101
		mu 0 4 1804 1805 1806 1807
		f 4 21 102 -42 -102
		mu 0 4 1805 1808 1809 1806
		f 4 22 103 -43 -103
		mu 0 4 1808 1810 1811 1809
		f 4 23 104 -44 -104
		mu 0 4 1810 1812 1813 1811
		f 4 24 105 -45 -105
		mu 0 4 1812 1814 1815 1813
		f 4 25 106 -46 -106
		mu 0 4 1814 1816 1817 1815
		f 4 26 107 -47 -107
		mu 0 4 1816 1818 1819 1817
		f 4 27 108 -48 -108
		mu 0 4 1818 1820 1821 1819
		f 4 28 109 -49 -109
		mu 0 4 1820 1822 1823 1821
		f 4 29 110 -50 -110
		mu 0 4 1822 1824 1825 1823
		f 4 30 111 -51 -111
		mu 0 4 1824 1826 1827 1825
		f 4 31 112 -52 -112
		mu 0 4 1826 1828 1829 1827
		f 4 32 113 -53 -113
		mu 0 4 1828 1830 1831 1829
		f 4 33 114 -54 -114
		mu 0 4 1830 1832 1833 1831
		f 4 34 115 -55 -115
		mu 0 4 1832 1834 1835 1833
		f 4 35 116 -56 -116
		mu 0 4 1834 1836 1837 1835
		f 4 36 117 -57 -117
		mu 0 4 1836 1838 1839 1837
		f 4 37 118 -58 -118
		mu 0 4 1838 1840 1841 1839
		f 4 38 119 -59 -119
		mu 0 4 1840 1842 1843 1841
		f 4 39 100 -60 -120
		mu 0 4 1842 1844 1845 1843
		f 4 40 121 -61 -121
		mu 0 4 1846 1847 1848 1849
		f 4 41 122 -62 -122
		mu 0 4 1847 1850 1851 1848
		f 4 42 123 -63 -123
		mu 0 4 1850 1852 1853 1851
		f 4 43 124 -64 -124
		mu 0 4 1852 1854 1855 1853
		f 4 44 125 -65 -125
		mu 0 4 1854 1856 1857 1855
		f 4 45 126 -66 -126
		mu 0 4 1856 1858 1859 1857
		f 4 46 127 -67 -127
		mu 0 4 1858 1860 1861 1859
		f 4 47 128 -68 -128
		mu 0 4 1860 1862 1863 1861
		f 4 48 129 -69 -129
		mu 0 4 1862 1864 1865 1863
		f 4 49 130 -70 -130
		mu 0 4 1864 1866 1867 1865
		f 4 50 131 -71 -131
		mu 0 4 1866 1868 1869 1867
		f 4 51 132 -72 -132
		mu 0 4 1868 1870 1871 1869
		f 4 52 133 -73 -133
		mu 0 4 1870 1872 1873 1871
		f 4 53 134 -74 -134
		mu 0 4 1872 1874 1875 1873
		f 4 54 135 -75 -135
		mu 0 4 1874 1876 1877 1875
		f 4 55 136 -76 -136
		mu 0 4 1876 1878 1879 1877
		f 4 56 137 -77 -137
		mu 0 4 1878 1880 1881 1879
		f 4 57 138 -78 -138
		mu 0 4 1880 1882 1883 1881
		f 4 58 139 -79 -139
		mu 0 4 1882 1884 1885 1883
		f 4 59 120 -80 -140
		mu 0 4 1884 1846 1849 1885
		f 4 -11 155 70 -155
		mu 0 4 1886 1887 1888 1889
		f 4 0 81 -21 -81
		mu 0 4 1890 1891 1892 1893
		f 4 1 82 -22 -82
		mu 0 4 1891 1894 1895 1892
		f 4 2 83 -23 -83
		mu 0 4 1894 1896 1897 1895
		f 4 3 84 -24 -84
		mu 0 4 1896 1898 1899 1897
		f 4 4 85 -25 -85
		mu 0 4 1898 1900 1901 1899
		f 4 5 86 -26 -86
		mu 0 4 1900 1902 1903 1901
		f 4 6 87 -27 -87
		mu 0 4 1902 1904 1905 1903
		f 4 7 88 -28 -88
		mu 0 4 1904 1906 1907 1905
		f 4 8 89 -29 -89
		mu 0 4 1906 1908 1909 1907
		f 4 9 90 -30 -90
		mu 0 4 1908 1910 1911 1909
		f 4 10 91 -31 -91
		mu 0 4 1910 1912 1913 1911
		f 4 11 92 -32 -92
		mu 0 4 1912 1914 1915 1913
		f 4 12 93 -33 -93
		mu 0 4 1914 1916 1917 1915
		f 4 13 94 -34 -94
		mu 0 4 1916 1918 1919 1917
		f 4 14 95 -35 -95
		mu 0 4 1918 1920 1921 1919
		f 4 15 96 -36 -96
		mu 0 4 1920 1922 1923 1921
		f 4 16 97 -37 -97
		mu 0 4 1922 1924 1925 1923
		f 4 17 98 -38 -98
		mu 0 4 1924 1926 1927 1925
		f 4 18 99 -39 -99
		mu 0 4 1926 1928 1929 1927
		f 4 19 80 -40 -100
		mu 0 4 1928 1890 1893 1929
		f 4 20 101 -41 -101
		mu 0 4 1930 1931 1932 1933
		f 4 21 102 -42 -102
		mu 0 4 1931 1934 1935 1932
		f 4 22 103 -43 -103
		mu 0 4 1934 1936 1937 1935
		f 4 23 104 -44 -104
		mu 0 4 1936 1938 1939 1937
		f 4 24 105 -45 -105
		mu 0 4 1938 1940 1941 1939
		f 4 25 106 -46 -106
		mu 0 4 1940 1942 1943 1941
		f 4 26 107 -47 -107
		mu 0 4 1942 1944 1945 1943
		f 4 27 108 -48 -108
		mu 0 4 1944 1946 1947 1945
		f 4 28 109 -49 -109
		mu 0 4 1946 1948 1949 1947
		f 4 29 110 -50 -110
		mu 0 4 1948 1950 1951 1949
		f 4 30 111 -51 -111
		mu 0 4 1950 1952 1953 1951
		f 4 31 112 -52 -112
		mu 0 4 1952 1954 1955 1953
		f 4 32 113 -53 -113
		mu 0 4 1954 1956 1957 1955
		f 4 33 114 -54 -114
		mu 0 4 1956 1958 1959 1957
		f 4 34 115 -55 -115
		mu 0 4 1958 1960 1961 1959
		f 4 35 116 -56 -116
		mu 0 4 1960 1962 1963 1961
		f 4 36 117 -57 -117
		mu 0 4 1962 1964 1965 1963
		f 4 37 118 -58 -118
		mu 0 4 1964 1966 1967 1965
		f 4 38 119 -59 -119
		mu 0 4 1966 1968 1969 1967
		f 4 39 100 -60 -120
		mu 0 4 1968 1970 1971 1969
		f 4 40 121 -61 -121
		mu 0 4 1972 1973 1974 1975
		f 4 41 122 -62 -122
		mu 0 4 1973 1976 1977 1974
		f 4 42 123 -63 -123
		mu 0 4 1976 1978 1979 1977
		f 4 43 124 -64 -124
		mu 0 4 1978 1980 1981 1979
		f 4 44 125 -65 -125
		mu 0 4 1980 1982 1983 1981
		f 4 45 126 -66 -126
		mu 0 4 1982 1984 1985 1983
		f 4 46 127 -67 -127
		mu 0 4 1984 1986 1987 1985
		f 4 47 128 -68 -128
		mu 0 4 1986 1988 1989 1987
		f 4 48 129 -69 -129
		mu 0 4 1988 1990 1991 1989
		f 4 49 130 -70 -130
		mu 0 4 1990 1992 1993 1991
		f 4 50 131 -71 -131
		mu 0 4 1992 1994 1995 1993
		f 4 51 132 -72 -132
		mu 0 4 1994 1996 1997 1995
		f 4 52 133 -73 -133
		mu 0 4 1996 1998 1999 1997
		f 4 53 134 -74 -134
		mu 0 4 1998 2000 2001 1999
		f 4 54 135 -75 -135
		mu 0 4 2000 2002 2003 2001
		f 4 55 136 -76 -136
		mu 0 4 2002 2004 2005 2003
		f 4 56 137 -77 -137
		mu 0 4 2004 2006 2007 2005
		f 4 57 138 -78 -138
		mu 0 4 2006 2008 2009 2007
		f 4 58 139 -79 -139
		mu 0 4 2008 2010 2011 2009
		f 4 59 120 -80 -140
		mu 0 4 2010 1972 1975 2011
		f 4 -20 158 79 -146
		mu 0 4 2012 2013 2014 2015
		f 4 0 81 -21 -81
		mu 0 4 2016 2017 2018 2019
		f 4 1 82 -22 -82
		mu 0 4 2017 2020 2021 2018
		f 4 2 83 -23 -83
		mu 0 4 2020 2022 2023 2021
		f 4 3 84 -24 -84
		mu 0 4 2022 2024 2025 2023
		f 4 4 85 -25 -85
		mu 0 4 2024 2026 2027 2025
		f 4 5 86 -26 -86
		mu 0 4 2026 2028 2029 2027
		f 4 6 87 -27 -87
		mu 0 4 2028 2030 2031 2029
		f 4 7 88 -28 -88
		mu 0 4 2030 2032 2033 2031
		f 4 8 89 -29 -89
		mu 0 4 2032 2034 2035 2033
		f 4 9 90 -30 -90
		mu 0 4 2034 2036 2037 2035
		f 4 10 91 -31 -91
		mu 0 4 2036 2038 2039 2037
		f 4 11 92 -32 -92
		mu 0 4 2038 2040 2041 2039
		f 4 12 93 -33 -93
		mu 0 4 2040 2042 2043 2041
		f 4 13 94 -34 -94
		mu 0 4 2042 2044 2045 2043
		f 4 14 95 -35 -95
		mu 0 4 2044 2046 2047 2045
		f 4 15 96 -36 -96
		mu 0 4 2046 2048 2049 2047
		f 4 16 97 -37 -97
		mu 0 4 2048 2050 2051 2049
		f 4 17 98 -38 -98
		mu 0 4 2050 2052 2053 2051
		f 4 18 99 -39 -99
		mu 0 4 2052 2054 2055 2053
		f 4 19 80 -40 -100
		mu 0 4 2054 2016 2019 2055
		f 4 20 101 -41 -101
		mu 0 4 2056 2057 2058 2059
		f 4 21 102 -42 -102
		mu 0 4 2057 2060 2061 2058
		f 4 22 103 -43 -103
		mu 0 4 2060 2062 2063 2061
		f 4 23 104 -44 -104
		mu 0 4 2062 2064 2065 2063;
	setAttr ".fc[1000:1280]"
		f 4 24 105 -45 -105
		mu 0 4 2064 2066 2067 2065
		f 4 25 106 -46 -106
		mu 0 4 2066 2068 2069 2067
		f 4 26 107 -47 -107
		mu 0 4 2068 2070 2071 2069
		f 4 27 108 -48 -108
		mu 0 4 2070 2072 2073 2071
		f 4 28 109 -49 -109
		mu 0 4 2072 2074 2075 2073
		f 4 29 110 -50 -110
		mu 0 4 2074 2076 2077 2075
		f 4 30 111 -51 -111
		mu 0 4 2076 2078 2079 2077
		f 4 31 112 -52 -112
		mu 0 4 2078 2080 2081 2079
		f 4 32 113 -53 -113
		mu 0 4 2080 2082 2083 2081
		f 4 33 114 -54 -114
		mu 0 4 2082 2084 2085 2083
		f 4 34 115 -55 -115
		mu 0 4 2084 2086 2087 2085
		f 4 35 116 -56 -116
		mu 0 4 2086 2088 2089 2087
		f 4 36 117 -57 -117
		mu 0 4 2088 2090 2091 2089
		f 4 37 118 -58 -118
		mu 0 4 2090 2092 2093 2091
		f 4 38 119 -59 -119
		mu 0 4 2092 2094 2095 2093
		f 4 39 100 -60 -120
		mu 0 4 2094 2096 2097 2095
		f 4 40 121 -61 -121
		mu 0 4 2098 2099 2100 2101
		f 4 41 122 -62 -122
		mu 0 4 2099 2102 2103 2100
		f 4 42 123 -63 -123
		mu 0 4 2102 2104 2105 2103
		f 4 43 124 -64 -124
		mu 0 4 2104 2106 2107 2105
		f 4 44 125 -65 -125
		mu 0 4 2106 2108 2109 2107
		f 4 45 126 -66 -126
		mu 0 4 2108 2110 2111 2109
		f 4 46 127 -67 -127
		mu 0 4 2110 2112 2113 2111
		f 4 47 128 -68 -128
		mu 0 4 2112 2114 2115 2113
		f 4 48 129 -69 -129
		mu 0 4 2114 2116 2117 2115
		f 4 49 130 -70 -130
		mu 0 4 2116 2118 2119 2117
		f 4 50 131 -71 -131
		mu 0 4 2118 2120 2121 2119
		f 4 51 132 -72 -132
		mu 0 4 2120 2122 2123 2121
		f 4 52 133 -73 -133
		mu 0 4 2122 2124 2125 2123
		f 4 53 134 -74 -134
		mu 0 4 2124 2126 2127 2125
		f 4 54 135 -75 -135
		mu 0 4 2126 2128 2129 2127
		f 4 55 136 -76 -136
		mu 0 4 2128 2130 2131 2129
		f 4 56 137 -77 -137
		mu 0 4 2130 2132 2133 2131
		f 4 57 138 -78 -138
		mu 0 4 2132 2134 2135 2133
		f 4 58 139 -79 -139
		mu 0 4 2134 2136 2137 2135
		f 4 59 120 -80 -140
		mu 0 4 2136 2098 2101 2137
		f 4 -19 159 78 -159
		mu 0 4 2138 2139 2140 2141
		f 4 0 81 -21 -81
		mu 0 4 2142 2143 2144 2145
		f 4 1 82 -22 -82
		mu 0 4 2143 2146 2147 2144
		f 4 2 83 -23 -83
		mu 0 4 2146 2148 2149 2147
		f 4 3 84 -24 -84
		mu 0 4 2148 2150 2151 2149
		f 4 4 85 -25 -85
		mu 0 4 2150 2152 2153 2151
		f 4 5 86 -26 -86
		mu 0 4 2152 2154 2155 2153
		f 4 6 87 -27 -87
		mu 0 4 2154 2156 2157 2155
		f 4 7 88 -28 -88
		mu 0 4 2156 2158 2159 2157
		f 4 8 89 -29 -89
		mu 0 4 2158 2160 2161 2159
		f 4 9 90 -30 -90
		mu 0 4 2160 2162 2163 2161
		f 4 10 91 -31 -91
		mu 0 4 2162 2164 2165 2163
		f 4 11 92 -32 -92
		mu 0 4 2164 2166 2167 2165
		f 4 12 93 -33 -93
		mu 0 4 2166 2168 2169 2167
		f 4 13 94 -34 -94
		mu 0 4 2168 2170 2171 2169
		f 4 14 95 -35 -95
		mu 0 4 2170 2172 2173 2171
		f 4 15 96 -36 -96
		mu 0 4 2172 2174 2175 2173
		f 4 16 97 -37 -97
		mu 0 4 2174 2176 2177 2175
		f 4 17 98 -38 -98
		mu 0 4 2176 2178 2179 2177
		f 4 18 99 -39 -99
		mu 0 4 2178 2180 2181 2179
		f 4 19 80 -40 -100
		mu 0 4 2180 2142 2145 2181
		f 4 20 101 -41 -101
		mu 0 4 2182 2183 2184 2185
		f 4 21 102 -42 -102
		mu 0 4 2183 2186 2187 2184
		f 4 22 103 -43 -103
		mu 0 4 2186 2188 2189 2187
		f 4 23 104 -44 -104
		mu 0 4 2188 2190 2191 2189
		f 4 24 105 -45 -105
		mu 0 4 2190 2192 2193 2191
		f 4 25 106 -46 -106
		mu 0 4 2192 2194 2195 2193
		f 4 26 107 -47 -107
		mu 0 4 2194 2196 2197 2195
		f 4 27 108 -48 -108
		mu 0 4 2196 2198 2199 2197
		f 4 28 109 -49 -109
		mu 0 4 2198 2200 2201 2199
		f 4 29 110 -50 -110
		mu 0 4 2200 2202 2203 2201
		f 4 30 111 -51 -111
		mu 0 4 2202 2204 2205 2203
		f 4 31 112 -52 -112
		mu 0 4 2204 2206 2207 2205
		f 4 32 113 -53 -113
		mu 0 4 2206 2208 2209 2207
		f 4 33 114 -54 -114
		mu 0 4 2208 2210 2211 2209
		f 4 34 115 -55 -115
		mu 0 4 2210 2212 2213 2211
		f 4 35 116 -56 -116
		mu 0 4 2212 2214 2215 2213
		f 4 36 117 -57 -117
		mu 0 4 2214 2216 2217 2215
		f 4 37 118 -58 -118
		mu 0 4 2216 2218 2219 2217
		f 4 38 119 -59 -119
		mu 0 4 2218 2220 2221 2219
		f 4 39 100 -60 -120
		mu 0 4 2220 2222 2223 2221
		f 4 40 121 -61 -121
		mu 0 4 2224 2225 2226 2227
		f 4 41 122 -62 -122
		mu 0 4 2225 2228 2229 2226
		f 4 42 123 -63 -123
		mu 0 4 2228 2230 2231 2229
		f 4 43 124 -64 -124
		mu 0 4 2230 2232 2233 2231
		f 4 44 125 -65 -125
		mu 0 4 2232 2234 2235 2233
		f 4 45 126 -66 -126
		mu 0 4 2234 2236 2237 2235
		f 4 46 127 -67 -127
		mu 0 4 2236 2238 2239 2237
		f 4 47 128 -68 -128
		mu 0 4 2238 2240 2241 2239
		f 4 48 129 -69 -129
		mu 0 4 2240 2242 2243 2241
		f 4 49 130 -70 -130
		mu 0 4 2242 2244 2245 2243
		f 4 50 131 -71 -131
		mu 0 4 2244 2246 2247 2245
		f 4 51 132 -72 -132
		mu 0 4 2246 2248 2249 2247
		f 4 52 133 -73 -133
		mu 0 4 2248 2250 2251 2249
		f 4 53 134 -74 -134
		mu 0 4 2250 2252 2253 2251
		f 4 54 135 -75 -135
		mu 0 4 2252 2254 2255 2253
		f 4 55 136 -76 -136
		mu 0 4 2254 2256 2257 2255
		f 4 56 137 -77 -137
		mu 0 4 2256 2258 2259 2257
		f 4 57 138 -78 -138
		mu 0 4 2258 2260 2261 2259
		f 4 58 139 -79 -139
		mu 0 4 2260 2262 2263 2261
		f 4 59 120 -80 -140
		mu 0 4 2262 2224 2227 2263
		f 4 -18 143 77 -160
		mu 0 4 2264 2265 2266 2267
		f 4 0 81 -21 -81
		mu 0 4 2268 2269 2270 2271
		f 4 1 82 -22 -82
		mu 0 4 2269 2272 2273 2270
		f 4 2 83 -23 -83
		mu 0 4 2272 2274 2275 2273
		f 4 3 84 -24 -84
		mu 0 4 2274 2276 2277 2275
		f 4 4 85 -25 -85
		mu 0 4 2276 2278 2279 2277
		f 4 5 86 -26 -86
		mu 0 4 2278 2280 2281 2279
		f 4 6 87 -27 -87
		mu 0 4 2280 2282 2283 2281
		f 4 7 88 -28 -88
		mu 0 4 2282 2284 2285 2283
		f 4 8 89 -29 -89
		mu 0 4 2284 2286 2287 2285
		f 4 9 90 -30 -90
		mu 0 4 2286 2288 2289 2287
		f 4 10 91 -31 -91
		mu 0 4 2288 2290 2291 2289
		f 4 11 92 -32 -92
		mu 0 4 2290 2292 2293 2291
		f 4 12 93 -33 -93
		mu 0 4 2292 2294 2295 2293
		f 4 13 94 -34 -94
		mu 0 4 2294 2296 2297 2295
		f 4 14 95 -35 -95
		mu 0 4 2296 2298 2299 2297
		f 4 15 96 -36 -96
		mu 0 4 2298 2300 2301 2299
		f 4 16 97 -37 -97
		mu 0 4 2300 2302 2303 2301
		f 4 17 98 -38 -98
		mu 0 4 2302 2304 2305 2303
		f 4 18 99 -39 -99
		mu 0 4 2304 2306 2307 2305
		f 4 19 80 -40 -100
		mu 0 4 2306 2268 2271 2307
		f 4 20 101 -41 -101
		mu 0 4 2308 2309 2310 2311
		f 4 21 102 -42 -102
		mu 0 4 2309 2312 2313 2310
		f 4 22 103 -43 -103
		mu 0 4 2312 2314 2315 2313
		f 4 23 104 -44 -104
		mu 0 4 2314 2316 2317 2315
		f 4 24 105 -45 -105
		mu 0 4 2316 2318 2319 2317
		f 4 25 106 -46 -106
		mu 0 4 2318 2320 2321 2319
		f 4 26 107 -47 -107
		mu 0 4 2320 2322 2323 2321
		f 4 27 108 -48 -108
		mu 0 4 2322 2324 2325 2323
		f 4 28 109 -49 -109
		mu 0 4 2324 2326 2327 2325
		f 4 29 110 -50 -110
		mu 0 4 2326 2328 2329 2327
		f 4 30 111 -51 -111
		mu 0 4 2328 2330 2331 2329
		f 4 31 112 -52 -112
		mu 0 4 2330 2332 2333 2331
		f 4 32 113 -53 -113
		mu 0 4 2332 2334 2335 2333
		f 4 33 114 -54 -114
		mu 0 4 2334 2336 2337 2335
		f 4 34 115 -55 -115
		mu 0 4 2336 2338 2339 2337
		f 4 35 116 -56 -116
		mu 0 4 2338 2340 2341 2339
		f 4 36 117 -57 -117
		mu 0 4 2340 2342 2343 2341
		f 4 37 118 -58 -118
		mu 0 4 2342 2344 2345 2343
		f 4 38 119 -59 -119
		mu 0 4 2344 2346 2347 2345
		f 4 39 100 -60 -120
		mu 0 4 2346 2348 2349 2347
		f 4 40 121 -61 -121
		mu 0 4 2350 2351 2352 2353
		f 4 41 122 -62 -122
		mu 0 4 2351 2354 2355 2352
		f 4 42 123 -63 -123
		mu 0 4 2354 2356 2357 2355
		f 4 43 124 -64 -124
		mu 0 4 2356 2358 2359 2357
		f 4 44 125 -65 -125
		mu 0 4 2358 2360 2361 2359
		f 4 45 126 -66 -126
		mu 0 4 2360 2362 2363 2361
		f 4 46 127 -67 -127
		mu 0 4 2362 2364 2365 2363
		f 4 47 128 -68 -128
		mu 0 4 2364 2366 2367 2365
		f 4 48 129 -69 -129
		mu 0 4 2366 2368 2369 2367
		f 4 49 130 -70 -130
		mu 0 4 2368 2370 2371 2369
		f 4 50 131 -71 -131
		mu 0 4 2370 2372 2373 2371
		f 4 51 132 -72 -132
		mu 0 4 2372 2374 2375 2373
		f 4 52 133 -73 -133
		mu 0 4 2374 2376 2377 2375
		f 4 53 134 -74 -134
		mu 0 4 2376 2378 2379 2377
		f 4 54 135 -75 -135
		mu 0 4 2378 2380 2381 2379
		f 4 55 136 -76 -136
		mu 0 4 2380 2382 2383 2381
		f 4 56 137 -77 -137
		mu 0 4 2382 2384 2385 2383
		f 4 57 138 -78 -138
		mu 0 4 2384 2386 2387 2385
		f 4 58 139 -79 -139
		mu 0 4 2386 2388 2389 2387
		f 4 59 120 -80 -140
		mu 0 4 2388 2350 2353 2389
		f 4 160 161 -163 -142
		mu 0 4 2390 2391 2392 2393
		f 4 0 81 -21 -81
		mu 0 4 2394 2395 2396 2397
		f 4 1 82 -22 -82
		mu 0 4 2395 2398 2399 2396
		f 4 2 83 -23 -83
		mu 0 4 2398 2400 2401 2399
		f 4 3 84 -24 -84
		mu 0 4 2400 2402 2403 2401
		f 4 4 85 -25 -85
		mu 0 4 2402 2404 2405 2403
		f 4 5 86 -26 -86
		mu 0 4 2404 2406 2407 2405
		f 4 6 87 -27 -87
		mu 0 4 2406 2408 2409 2407
		f 4 7 88 -28 -88
		mu 0 4 2408 2410 2411 2409
		f 4 8 89 -29 -89
		mu 0 4 2410 2412 2413 2411
		f 4 9 90 -30 -90
		mu 0 4 2412 2414 2415 2413
		f 4 10 91 -31 -91
		mu 0 4 2414 2416 2417 2415
		f 4 11 92 -32 -92
		mu 0 4 2416 2418 2419 2417
		f 4 12 93 -33 -93
		mu 0 4 2418 2420 2421 2419
		f 4 13 94 -34 -94
		mu 0 4 2420 2422 2423 2421
		f 4 14 95 -35 -95
		mu 0 4 2422 2424 2425 2423
		f 4 15 96 -36 -96
		mu 0 4 2424 2426 2427 2425
		f 4 16 97 -37 -97
		mu 0 4 2426 2428 2429 2427
		f 4 17 98 -38 -98
		mu 0 4 2428 2430 2431 2429
		f 4 18 99 -39 -99
		mu 0 4 2430 2432 2433 2431
		f 4 19 80 -40 -100
		mu 0 4 2432 2394 2397 2433
		f 4 20 101 -41 -101
		mu 0 4 2434 2435 2436 2437
		f 4 21 102 -42 -102
		mu 0 4 2435 2438 2439 2436
		f 4 22 103 -43 -103
		mu 0 4 2438 2440 2441 2439
		f 4 23 104 -44 -104
		mu 0 4 2440 2442 2443 2441
		f 4 24 105 -45 -105
		mu 0 4 2442 2444 2445 2443
		f 4 25 106 -46 -106
		mu 0 4 2444 2446 2447 2445
		f 4 26 107 -47 -107
		mu 0 4 2446 2448 2449 2447
		f 4 27 108 -48 -108
		mu 0 4 2448 2450 2451 2449
		f 4 28 109 -49 -109
		mu 0 4 2450 2452 2453 2451
		f 4 29 110 -50 -110
		mu 0 4 2452 2454 2455 2453
		f 4 30 111 -51 -111
		mu 0 4 2454 2456 2457 2455
		f 4 31 112 -52 -112
		mu 0 4 2456 2458 2459 2457
		f 4 32 113 -53 -113
		mu 0 4 2458 2460 2461 2459
		f 4 33 114 -54 -114
		mu 0 4 2460 2462 2463 2461
		f 4 34 115 -55 -115
		mu 0 4 2462 2464 2465 2463
		f 4 35 116 -56 -116
		mu 0 4 2464 2466 2467 2465
		f 4 36 117 -57 -117
		mu 0 4 2466 2468 2469 2467
		f 4 37 118 -58 -118
		mu 0 4 2468 2470 2471 2469
		f 4 38 119 -59 -119
		mu 0 4 2470 2472 2473 2471
		f 4 39 100 -60 -120
		mu 0 4 2472 2474 2475 2473
		f 4 40 121 -61 -121
		mu 0 4 2476 2477 2478 2479
		f 4 41 122 -62 -122
		mu 0 4 2477 2480 2481 2478
		f 4 42 123 -63 -123
		mu 0 4 2480 2482 2483 2481
		f 4 43 124 -64 -124
		mu 0 4 2482 2484 2485 2483
		f 4 44 125 -65 -125
		mu 0 4 2484 2486 2487 2485
		f 4 45 126 -66 -126
		mu 0 4 2486 2488 2489 2487
		f 4 46 127 -67 -127
		mu 0 4 2488 2490 2491 2489
		f 4 47 128 -68 -128
		mu 0 4 2490 2492 2493 2491
		f 4 48 129 -69 -129
		mu 0 4 2492 2494 2495 2493
		f 4 49 130 -70 -130
		mu 0 4 2494 2496 2497 2495
		f 4 50 131 -71 -131
		mu 0 4 2496 2498 2499 2497
		f 4 51 132 -72 -132
		mu 0 4 2498 2500 2501 2499
		f 4 52 133 -73 -133
		mu 0 4 2500 2502 2503 2501
		f 4 53 134 -74 -134
		mu 0 4 2502 2504 2505 2503
		f 4 54 135 -75 -135
		mu 0 4 2504 2506 2507 2505
		f 4 55 136 -76 -136
		mu 0 4 2506 2508 2509 2507
		f 4 56 137 -77 -137
		mu 0 4 2508 2510 2511 2509
		f 4 57 138 -78 -138
		mu 0 4 2510 2512 2513 2511
		f 4 58 139 -79 -139
		mu 0 4 2512 2514 2515 2513
		f 4 59 120 -80 -140
		mu 0 4 2514 2476 2479 2515
		f 4 -14 152 73 -143
		mu 0 4 2516 2517 2518 2519
		f 4 0 81 -21 -81
		mu 0 4 2520 2521 2522 2523
		f 4 1 82 -22 -82
		mu 0 4 2521 2524 2525 2522
		f 4 2 83 -23 -83
		mu 0 4 2524 2526 2527 2525
		f 4 3 84 -24 -84
		mu 0 4 2526 2528 2529 2527
		f 4 4 85 -25 -85
		mu 0 4 2528 2530 2531 2529
		f 4 5 86 -26 -86
		mu 0 4 2530 2532 2533 2531
		f 4 6 87 -27 -87
		mu 0 4 2532 2534 2535 2533
		f 4 7 88 -28 -88
		mu 0 4 2534 2536 2537 2535
		f 4 8 89 -29 -89
		mu 0 4 2536 2538 2539 2537
		f 4 9 90 -30 -90
		mu 0 4 2538 2540 2541 2539
		f 4 10 91 -31 -91
		mu 0 4 2540 2542 2543 2541
		f 4 11 92 -32 -92
		mu 0 4 2542 2544 2545 2543
		f 4 12 93 -33 -93
		mu 0 4 2544 2546 2547 2545
		f 4 13 94 -34 -94
		mu 0 4 2546 2548 2549 2547
		f 4 14 95 -35 -95
		mu 0 4 2548 2550 2551 2549
		f 4 15 96 -36 -96
		mu 0 4 2550 2552 2553 2551
		f 4 16 97 -37 -97
		mu 0 4 2552 2554 2555 2553
		f 4 17 98 -38 -98
		mu 0 4 2554 2556 2557 2555
		f 4 18 99 -39 -99
		mu 0 4 2556 2558 2559 2557
		f 4 19 80 -40 -100
		mu 0 4 2558 2520 2523 2559
		f 4 20 101 -41 -101
		mu 0 4 2560 2561 2562 2563
		f 4 21 102 -42 -102
		mu 0 4 2561 2564 2565 2562
		f 4 22 103 -43 -103
		mu 0 4 2564 2566 2567 2565
		f 4 23 104 -44 -104
		mu 0 4 2566 2568 2569 2567
		f 4 24 105 -45 -105
		mu 0 4 2568 2570 2571 2569
		f 4 25 106 -46 -106
		mu 0 4 2570 2572 2573 2571
		f 4 26 107 -47 -107
		mu 0 4 2572 2574 2575 2573
		f 4 27 108 -48 -108
		mu 0 4 2574 2576 2577 2575
		f 4 28 109 -49 -109
		mu 0 4 2576 2578 2579 2577
		f 4 29 110 -50 -110
		mu 0 4 2578 2580 2581 2579
		f 4 30 111 -51 -111
		mu 0 4 2580 2582 2583 2581
		f 4 31 112 -52 -112
		mu 0 4 2582 2584 2585 2583
		f 4 32 113 -53 -113
		mu 0 4 2584 2586 2587 2585
		f 4 33 114 -54 -114
		mu 0 4 2586 2588 2589 2587
		f 4 34 115 -55 -115
		mu 0 4 2588 2590 2591 2589
		f 4 35 116 -56 -116
		mu 0 4 2590 2592 2593 2591
		f 4 36 117 -57 -117
		mu 0 4 2592 2594 2595 2593
		f 4 37 118 -58 -118
		mu 0 4 2594 2596 2597 2595
		f 4 38 119 -59 -119
		mu 0 4 2596 2598 2599 2597
		f 4 39 100 -60 -120
		mu 0 4 2598 2600 2601 2599
		f 4 40 121 -61 -121
		mu 0 4 2602 2603 2604 2605
		f 4 41 122 -62 -122
		mu 0 4 2603 2606 2607 2604
		f 4 42 123 -63 -123
		mu 0 4 2606 2608 2609 2607
		f 4 43 124 -64 -124
		mu 0 4 2608 2610 2611 2609
		f 4 44 125 -65 -125
		mu 0 4 2610 2612 2613 2611
		f 4 45 126 -66 -126
		mu 0 4 2612 2614 2615 2613
		f 4 46 127 -67 -127
		mu 0 4 2614 2616 2617 2615
		f 4 47 128 -68 -128
		mu 0 4 2616 2618 2619 2617
		f 4 48 129 -69 -129
		mu 0 4 2618 2620 2621 2619
		f 4 49 130 -70 -130
		mu 0 4 2620 2622 2623 2621
		f 4 50 131 -71 -131
		mu 0 4 2622 2624 2625 2623
		f 4 51 132 -72 -132
		mu 0 4 2624 2626 2627 2625
		f 4 52 133 -73 -133
		mu 0 4 2626 2628 2629 2627
		f 4 53 134 -74 -134
		mu 0 4 2628 2630 2631 2629
		f 4 54 135 -75 -135
		mu 0 4 2630 2632 2633 2631
		f 4 55 136 -76 -136
		mu 0 4 2632 2634 2635 2633
		f 4 56 137 -77 -137
		mu 0 4 2634 2636 2637 2635
		f 4 57 138 -78 -138
		mu 0 4 2636 2638 2639 2637
		f 4 58 139 -79 -139
		mu 0 4 2638 2640 2641 2639
		f 4 59 120 -80 -140
		mu 0 4 2640 2602 2605 2641
		f 4 -3 146 62 -150
		mu 0 4 2642 2643 2644 2645;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19" -p "Crow_sNest";
	rename -uid "A5E3A752-4F40-7CEE-B500-B0ACD87A55F9";
	setAttr ".rp" -type "double3" 2.6707181766853854 17.486909353698916 -5.9953608665738152 ;
	setAttr ".sp" -type "double3" 2.6707181766853854 17.486909353698916 -5.9953608665738152 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "E5447BB0-482B-6D63-1540-85B181B6794F";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.01502754 0.99880785 -0.96047306 
		-0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 
		0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 
		-0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 
		-0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 
		0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 
		-0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 
		-0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 
		0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 
		-0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 
		-0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 
		0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 
		-0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 
		-0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 
		0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 
		-0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 
		-0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 
		0.99880785 -0.96047306 -0.01502754 0.99880785 -0.96047306 -0.01502754 0.99880785 
		-0.96047306 -0.01502754 0.99880785 -0.96047306;
	setAttr -s 42 ".vt[0:41]"  4.67367983 16.31671524 -5.68080664 4.37678337 16.31671524 -6.26349878
		 3.91435671 16.31671524 -6.72592592 3.33166456 16.31671524 -7.022821903 2.68574572 16.31671524 -7.12512493
		 2.03982687 16.31671524 -7.022821426 1.4571352 16.31671524 -6.72592497 0.99470848 16.31671524 -6.26349831
		 0.69781226 16.31671524 -5.68080664 0.59550881 16.31671524 -5.034887791 0.69781226 16.31671524 -4.38896894
		 0.99470854 16.31671524 -3.80627775 1.45713532 16.31671524 -3.34385061 2.03982687 16.31671524 -3.046954632
		 2.68574572 16.31671524 -2.94465113 3.33166409 16.31671524 -3.046954632 3.91435575 16.31671524 -3.34385061
		 4.37678242 16.31671524 -3.80627775 4.67367887 16.31671524 -4.38896894 4.7759819 16.31671524 -5.034887791
		 4.78179741 16.65948868 -5.71593618 4.46875381 16.65948868 -6.33031893 3.98117685 16.65948868 -6.81789541
		 3.36679411 16.65948868 -7.13093901 2.68574572 16.65948868 -7.23880625 2.0046973228 16.65948868 -7.13093901
		 1.39031494 16.65948868 -6.81789494 0.90273827 16.65948868 -6.33031797 0.58969492 16.65948868 -5.71593618
		 0.4818275 16.65948868 -5.034887791 0.58969492 16.65948868 -4.3538394 0.90273845 16.65948868 -3.73945761
		 1.39031529 16.65948868 -3.25188065 2.0046977997 16.65948868 -2.93883729 2.68574572 16.65948868 -2.83096981
		 3.36679363 16.65948868 -2.93883753 3.98117614 16.65948868 -3.25188112 4.46875286 16.65948868 -3.73945761
		 4.78179598 16.65948868 -4.3538394 4.8896637 16.65948868 -5.034887791 2.68574572 16.31671524 -5.034887791
		 2.68574572 16.65948868 -5.034887791;
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
createNode transform -n "pCylinder18" -p "Crow_sNest";
	rename -uid "CD64BF7C-433D-5A4C-64C1-F7AC6A637E99";
	setAttr ".rp" -type "double3" 2.6707181932540554 1.3798513412475586 -5.995361091133276 ;
	setAttr ".sp" -type "double3" 2.6707181932540554 1.3798513412475586 -5.995361091133276 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "088C0314-40E0-2834-D6CE-5A8FD614D7CD";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.01502754 0 -0.96047306 
		-0.01502754 0 -0.96047306 -0.01502754 0 -0.96047306 -0.01502754 0 -0.96047306 -0.01502754 
		0 -0.96047306 -0.01502754 0 -0.96047306 -0.01502754 0 -0.96047306 -0.01502754 0 -0.96047306 
		-0.01502754 0 -0.96047306 -0.01502754 0 -0.96047306 -0.01502754 0 -0.96047306 -0.01502754 
		0 -0.96047306 -0.01502754 0 -0.96047306 -0.01502754 0 -0.96047306 -0.01502754 0 -0.96047306 
		-0.01502754 0 -0.96047306 -0.01502754 0 -0.96047306 -0.01502754 0 -0.96047306 -0.01502754 
		0 -0.96047306 -0.01502754 0 -0.96047306 -0.01502754 -0.37163237 -0.96047306 -0.01502754 
		-0.37163237 -0.96047306 -0.01502754 -0.37163237 -0.96047306 -0.01502754 -0.37163237 
		-0.96047306 -0.01502754 -0.37163237 -0.96047306 -0.01502754 -0.37163237 -0.96047306 
		-0.01502754 -0.37163237 -0.96047306 -0.01502754 -0.37163237 -0.96047306 -0.01502754 
		-0.37163237 -0.96047306 -0.01502754 -0.37163237 -0.96047306 -0.01502754 -0.37163237 
		-0.96047306 -0.01502754 -0.37163237 -0.96047306 -0.01502754 -0.37163237 -0.96047306 
		-0.01502754 -0.37163237 -0.96047306 -0.01502754 -0.37163237 -0.96047306 -0.01502754 
		-0.37163237 -0.96047306 -0.01502754 -0.37163237 -0.96047306 -0.01502754 -0.37163237 
		-0.96047306 -0.01502754 -0.37163237 -0.96047306 -0.01502754 -0.37163237 -0.96047306 
		-0.01502754 0 -0.96047306 -0.01502754 -0.37163237 -0.96047306;
	setAttr -s 42 ".vt[0:41]"  2.9396677 1.37985134 -5.11739206 2.90174437 1.37985134 -5.19182062
		 2.84267807 1.37985134 -5.25088692 2.76824999 1.37985134 -5.28880978 2.68574572 1.37985134 -5.30187702
		 2.60324144 1.37985134 -5.28880978 2.52881336 1.37985134 -5.25088692 2.46974707 1.37985134 -5.19182014
		 2.43182397 1.37985134 -5.11739254 2.41875648 1.37985134 -5.034887791 2.43182397 1.37985134 -4.95238352
		 2.46974707 1.37985134 -4.87795591 2.52881336 1.37985134 -4.81888914 2.60324144 1.37985134 -4.78096628
		 2.68574572 1.37985134 -4.76789904 2.76824975 1.37985134 -4.78096628 2.84267807 1.37985134 -4.81888914
		 2.90174437 1.37985134 -4.87795591 2.93966746 1.37985134 -4.95238352 2.95273495 1.37985134 -5.034887791
		 2.9396677 23.61826706 -5.11739206 2.90174437 23.61826706 -5.19182062 2.84267807 23.61826706 -5.25088692
		 2.76824999 23.61826706 -5.28880978 2.68574572 23.61826706 -5.30187702 2.60324144 23.61826706 -5.28880978
		 2.52881336 23.61826706 -5.25088692 2.46974707 23.61826706 -5.19182014 2.43182397 23.61826706 -5.11739254
		 2.41875648 23.61826706 -5.034887791 2.43182397 23.61826706 -4.95238352 2.46974707 23.61826706 -4.87795591
		 2.52881336 23.61826706 -4.81888914 2.60324144 23.61826706 -4.78096628 2.68574572 23.61826706 -4.76789904
		 2.76824975 23.61826706 -4.78096628 2.84267807 23.61826706 -4.81888914 2.90174437 23.61826706 -4.87795591
		 2.93966746 23.61826706 -4.95238352 2.95273495 23.61826706 -5.034887791 2.68574572 1.37985134 -5.034887791
		 2.68574572 23.61826706 -5.034887791;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E38300B1-49A8-6883-91FC-F181B46D79A7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A03F43C2-41DF-882A-191E-A695AF553367";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "29FF2FCF-4CD2-D1FD-E777-26966F6A7D2D";
createNode displayLayerManager -n "layerManager";
	rename -uid "9FB8FB86-4EDF-6D13-E06E-4384084A2A5E";
createNode displayLayer -n "defaultLayer";
	rename -uid "9BFC9F26-4DD4-281B-A2EA-59B0FFE8C1C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A1288044-4E9C-58F0-8CAB-02AB1438259E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5C21FE00-44FE-294E-F07E-7A892C09DDB2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DA52292B-41F0-6143-1AFC-6591BAAF8B85";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5CE86F27-4607-F001-02B2-A69D71A5306A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6F55C6F9-4962-C04E-9A61-668070B81A33";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EEECEB68-43D1-FB4E-C0B9-C19665A73C4D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32037821-472D-C73D-407A-34B00ED5DDA2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 718\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 718\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 718\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1661\n            -height 1041\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1041\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1041\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B2CBC057-407C-2137-C120-C19D4338E2FC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId39";
	rename -uid "920B7A45-4B1F-FD06-C737-12AF9AE377FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "2AD5E1D2-4C34-9F13-5292-479DA8B1736E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "0946F902-45AC-438F-15CF-80BE10C812BA";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4ECF806A-493E-1B9A-C4A9-8FA5B4BA076A";
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
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "imagePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "groupId40.id" "pPlane11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane11Shape.iog.og[0].gco";
connectAttr "groupId39.id" "ArchShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ArchShape.iog.og[0].gco";
connectAttr "groupId41.id" "pCylinder43Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder43Shape.iog.og[0].gco";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|ShipBuilding|Body|BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MainSectionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|LongBuilding|Roof|Body|BodyShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "RoofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ArchShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder43Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
// End of PirateCoveWhiteBoxing.ma
