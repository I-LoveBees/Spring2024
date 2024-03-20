//Maya ASCII 2023 scene
//Name: humanBlockChar_01.51.ma
//Last modified: Tue, Mar 19, 2024 12:49:22 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "9484753B-48A7-49A7-369F-E49D3F82318B";
createNode transform -s -n "persp";
	rename -uid "7D3F90FE-42D7-ED47-47EB-97999B095CC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.81519934158176 17.834197413102565 27.959123782362209 ;
	setAttr ".r" -type "double3" -12.000000000003194 24.400000000000617 4.3656140138826684e-16 ;
	setAttr ".rpt" -type "double3" -1.2337557553251275e-14 1.2892130313767536e-14 1.5880361761760957e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4AA20FC6-4EB9-0563-8850-1F8797A04702";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.387130866344613;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.1323783076762055 11.308445964761136 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A872696A-4FD0-D9C5-09BE-04858DD29915";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF2C1F3B-40F0-3571-910B-5BBDD3D2913B";
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
	rename -uid "69709A46-473F-1C7F-D7F2-4AA3EE9C0737";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD8B6993-472E-DE43-E564-D5A96C9C9710";
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
	rename -uid "7AF19C22-45D2-60FC-BAF9-5E9EEA3F05E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2EDBA783-4CC1-F88B-44EA-578D7B995D04";
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
createNode transform -n "pCube3";
	rename -uid "CBDA3CEC-40FF-6C9E-5CC9-089662F3F6E6";
	setAttr ".t" -type "double3" -0.92 4.6201168501103789 0 ;
	setAttr ".s" -type "double3" 1.5712851336220865 2.8252470927150188 2.3498072981296856 ;
	setAttr ".rp" -type "double3" 0 0.50000000000000577 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" 0 1.7763568394002505e-14 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A67F5035-4643-1A04-294D-3597A6CA8B9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "C2E8719A-47BB-41C3-F9E4-B894E4530027";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23146014 0 -0.29393402 
		-0.23146014 0 -0.29393402 0.1261141 0 -0.1261141 -0.1261141 0 -0.1261141 0.1261141 
		0 0.1261141 -0.1261141 0 0.1261141 0.23146014 0 0.29393402 -0.23146014 0 0.29393402;
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
createNode transform -n "pCube5";
	rename -uid "47A306A4-4AB1-86DF-148F-C98117C23AE9";
	setAttr ".t" -type "double3" 1.7078691308879979 10.762563415850575 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.8512924717266912 2.4619009730700698 0.8512924717266912 ;
	setAttr ".rp" -type "double3" 0 0.50000000000000022 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000022 0 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "7078B156-4632-2D8E-6C61-5A9C15D3D799";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "89C8B66C-43CD-592E-BAC7-A3B3904218FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.13192686 0 0.13192686 
		0.13192686 0 0.13192686 -0.13192686 0 -0.13192686 0.13192686 0 -0.13192686;
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
createNode transform -n "pCube6";
	rename -uid "16CD2D35-4505-7A93-CA69-76AEBF449676";
	setAttr ".t" -type "double3" 4.311117381635432 10.762563415850575 -6.0591928450874537 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.8512924717266912 2.4619009730700698 0.8512924717266912 ;
	setAttr ".rp" -type "double3" 0 0.50000000000000022 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000022 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "C714753D-434C-3F00-60CB-CF8CD4E1FCA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube6";
	rename -uid "0203E32F-4514-D37F-464C-D5AA1853F532";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22365232 0 -0.22365232 ;
	setAttr ".pt[1]" -type "float3" -0.22365232 0 -0.22365232 ;
	setAttr ".pt[6]" -type "float3" 0.22365232 0 0.22365232 ;
	setAttr ".pt[7]" -type "float3" -0.22365232 0 0.22365232 ;
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
createNode transform -n "pCube7";
	rename -uid "A4ECCB6A-49BE-1DA1-99E6-2CAFCFFFB28F";
	setAttr ".t" -type "double3" -1.6716556067280388 10.762563415850575 0.0063817637121696968 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.8512924717266912 2.4619009730700698 0.8512924717266912 ;
	setAttr ".rp" -type "double3" 0 0.50000000000000022 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000022 0 ;
createNode transform -n "transform6" -p "pCube7";
	rename -uid "0F8F7030-4EDD-C5BB-EE08-33A7AFD8736C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform6";
	rename -uid "422AE3C2-4B3E-FA03-FA17-14A3F603BD19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.13192686 0 0.13192686 
		0.13192686 0 0.13192686 -0.13192686 0 -0.13192686 0.13192686 0 -0.13192686;
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
createNode transform -n "pCube9";
	rename -uid "F5A43147-4435-2457-1DBA-37AF9F1E5F67";
	setAttr ".t" -type "double3" 0 12.291259479207433 0 ;
	setAttr ".s" -type "double3" 0.96667764974630777 0.5893370422918276 0.96667764974630777 ;
	setAttr ".rp" -type "double3" 0 -0.4999998822542473 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999998822542473 0 ;
createNode transform -n "transform4" -p "pCube9";
	rename -uid "FBC394EF-41FA-00E5-4D51-8B8E5561939A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform4";
	rename -uid "4CDF1BB0-451E-CD04-3E87-29BEC9643BC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "B13A6C04-4B08-1946-A490-EF9E7DCFDCFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 13.35132223367691 0 ;
	setAttr ".s" -type "double3" 1.5262405170438293 1.5262405170438293 1.5262405170438293 ;
	setAttr ".rp" -type "double3" 0 -0.95105654001235962 0 ;
	setAttr ".sp" -type "double3" 0 -0.95105654001235962 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "D27BF69F-4EAA-95F8-61AD-84876577F679";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "6D38182C-4447-96CF-E67C-46A651AF1B09";
	setAttr ".t" -type "double3" 0 12.887088299539643 0.23017014086783055 ;
	setAttr ".s" -type "double3" 2.6267009157584615 2.6267009157584615 2.2214804405223707 ;
	setAttr ".rp" -type "double3" 0 -0.4999998822542473 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999998822542473 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "B3C2796F-42E3-8BC6-B922-6C89F761361D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0.026542338 0 -0.039610751 ;
	setAttr ".pt[1]" -type "float3" -0.026542338 0 -0.039610751 ;
	setAttr ".pt[6]" -type "float3" 0.026542345 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.026542345 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "1F45CD98-40F8-51E0-81BC-DFAB3D58BB08";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10095362 -1.4901161e-08 -0.10095358 ;
	setAttr ".pt[1]" -type "float3" -0.10095362 -1.4901161e-08 -0.10095358 ;
	setAttr ".pt[6]" -type "float3" 0.10095362 -1.4901161e-08 0.10095358 ;
	setAttr ".pt[7]" -type "float3" -0.10095362 -1.4901161e-08 0.10095358 ;
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
createNode transform -n "pCube11";
	rename -uid "74AE7849-4395-91CF-966F-B9B512ECC6BF";
	setAttr ".t" -type "double3" 0 8.8476977920571134 0 ;
	setAttr ".s" -type "double3" 3.4155695054544912 3.4356714004009166 2.2872118330790139 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform2" -p "pCube11";
	rename -uid "2202AFA1-4ED0-B006-E196-98A4E89B75B5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform2";
	rename -uid "293F7013-4639-BCCA-39D3-04BFC5474BF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "9B1D2511-42E0-67DA-0608-E0B4F0A31415";
	setAttr ".t" -type "double3" 0.92904109672147361 7.6322026555569904 0 ;
	setAttr ".s" -type "double3" 1.5712851336220865 2.8252470927150188 2.3498072981296856 ;
	setAttr ".rp" -type "double3" 0 0.50000000000000022 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000022 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube12";
	rename -uid "C967503E-4BDF-6805-C77E-13A8AE273C62";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11927421 0 -0.11927421 
		-0.11927421 0 -0.11927421 0 0 0.023178998 0 0 0.023178998 0 0 -0.08493983 0 0 -0.08493983 
		0.11927421 0 0.11927421 -0.11927421 0 0.11927421;
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
createNode transform -n "transform12" -p "pCube12";
	rename -uid "4BDA2546-4C63-C94E-A95E-098132BD0683";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform12";
	rename -uid "ADCBF8FC-4D67-C7B1-A5EA-299BE5BB94B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.58333331346511841 0.4166666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "11F51CE0-49B7-569F-3872-3EA2FABE71FA";
	setAttr ".t" -type "double3" 0.93368702579379048 4.6201168501103789 0 ;
	setAttr ".s" -type "double3" 1.5712851336220865 2.8252470927150188 2.3498072981296856 ;
	setAttr ".rp" -type "double3" 0 0.50000000000000577 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" 0 1.7763568394002505e-14 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "34EB4C63-4C47-C2EF-61D9-868F9BE55D4E";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23146014 0 -0.29393402 
		-0.23146014 0 -0.29393402 0.1261141 0 -0.1261141 -0.1261141 0 -0.1261141 0.1261141 
		0 0.12611412 -0.1261141 0 0.12611412 0.23146014 0 0.29393402 -0.23146014 0 0.29393402;
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
createNode transform -n "transform8" -p "pCube13";
	rename -uid "185794C9-4155-C8C2-6B23-94B2F04E1248";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform8";
	rename -uid "0396521C-46CB-FE33-BFF8-CDAE773F591A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "3EC1F22E-433E-B3C9-A31E-B7B116B931F1";
	setAttr ".t" -type "double3" 0.93956290979523782 1.88350146249274 0 ;
	setAttr ".s" -type "double3" 1 0.55901819976363032 1.4750352082692113 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5 ;
createNode transform -n "transform7" -p "pCube14";
	rename -uid "BE62A8C3-49DD-37D0-9E5F-79805C849089";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform7";
	rename -uid "C9E60516-46E3-F8AC-7027-91B07763816A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.4166666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[4]" -type "float3" 2.7755576e-16 -0.23436154 -0.0021142305 ;
	setAttr ".pt[5]" -type "float3" -2.7755576e-16 -0.23436154 -0.0021142305 ;
	setAttr ".pt[8]" -type "float3" -2.7755576e-16 -0.1597454 0.079616368 ;
	setAttr ".pt[9]" -type "float3" 2.7755576e-16 -0.1597454 0.079616368 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.079233125 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.079233125 ;
	setAttr ".pt[12]" -type "float3" -2.7755576e-16 -0.080268435 0.0021142156 ;
	setAttr ".pt[13]" -type "float3" 2.7755576e-16 -0.080268435 0.0021142156 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" -1.3877788e-16 -0.080268435 0.0021142305 ;
	setAttr ".pt[18]" -type "float3" -1.3877788e-16 -0.1597454 0.079616368 ;
	setAttr ".pt[19]" -type "float3" -1.3877788e-16 -0.23436154 -0.0021142305 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.079233125 ;
	setAttr ".pt[25]" -type "float3" 1.3877788e-16 -0.080268435 0.0021142305 ;
	setAttr ".pt[26]" -type "float3" 1.3877788e-16 -0.1597454 0.079616368 ;
	setAttr ".pt[27]" -type "float3" 1.3877788e-16 -0.23436154 -0.0021142305 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.079233125 ;
	setAttr ".pt[32]" -type "float3" -2.7755576e-16 -0.18957931 -0.00088536355 ;
	setAttr ".pt[33]" -type "float3" -1.3877788e-16 -0.18957931 -0.00088536355 ;
	setAttr ".pt[34]" -type "float3" 1.3877788e-16 -0.18957931 -0.00088536355 ;
	setAttr ".pt[35]" -type "float3" 2.7755576e-16 -0.18957931 -0.00088536355 ;
createNode transform -n "pCube15";
	rename -uid "B7A59840-4EC5-ECB0-2A65-83851F30B213";
	setAttr ".t" -type "double3" 0 14.872297298339239 -1.4306813521350357 ;
	setAttr ".s" -type "double3" 1.3557031877151475 1.5631420130307667 1.3557031877151475 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "012C8255-4CCB-0FCE-2EA2-6A830A3EE18C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "CCFBE65E-445A-CDEB-D465-E09CA093C342";
	setAttr ".t" -type "double3" 0 13.022030952777808 -0.17353814595258127 ;
	setAttr ".s" -type "double3" 2.8602671029006501 2.6267009157584615 2.2214804405223707 ;
	setAttr ".rp" -type "double3" 0 -0.4999998822542473 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999998822542473 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "A5575B41-4386-4E4D-95A2-89BDB431C671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.7763568e-15 -0.044490956 ;
	setAttr ".pt[3]" -type "float3" 0 -1.7763568e-15 -0.044490956 ;
	setAttr ".pt[26]" -type "float3" 0 -0.022924637 -0.043769084 ;
	setAttr ".pt[27]" -type "float3" 0 -0.022924637 -0.043769084 ;
createNode mesh -n "polySurfaceShape4" -p "pCube16";
	rename -uid "C5A170E8-4B57-CA39-4289-21A160763228";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10095362 0 -0.10095358 ;
	setAttr ".pt[1]" -type "float3" -0.10095362 0 -0.10095358 ;
	setAttr ".pt[6]" -type "float3" 0.10095362 0 0.10095358 ;
	setAttr ".pt[7]" -type "float3" -0.10095362 0 0.10095358 ;
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
createNode transform -n "pCube17";
	rename -uid "33377594-4525-0CBF-9880-94A992DC9A21";
	setAttr ".t" -type "double3" 0 13.685228007136786 1.3171285012806031 ;
	setAttr ".s" -type "double3" 0.30597036187979526 0.75326733529696377 0.33166711725900294 ;
	setAttr ".rp" -type "double3" 0 -0.4999998822542473 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999998822542473 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "0B0A7D7A-45E5-2F42-9BE0-38BF17FBA296";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.085249014 -0.098504663 
		-0.093440399 0.085249014 -0.098504663 -0.093440399 0 -0.49886897 -0.2319026 0 -0.49886897 
		-0.2319026 0 1.4901161e-08 -0.048126437 0 1.4901161e-08 -0.048126437 -0.085249014 
		-2.6645353e-15 -0.048126437 0.085249014 -2.6645353e-15 -0.048126437;
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
createNode transform -n "pCube18";
	rename -uid "024F48E1-4035-8C27-E8F3-27AC942AC965";
	setAttr ".t" -type "double3" 0.5 13.980841537682068 1.18 ;
	setAttr ".r" -type "double3" 5 0 0 ;
	setAttr ".s" -type "double3" 0.18887655429531983 0.25 0.1117364945923387 ;
	setAttr ".rp" -type "double3" 0 -0.20533143050026714 0 ;
	setAttr ".rpt" -type "double3" 0 -0.0011213024217617798 0.025682047776920618 ;
	setAttr ".spt" -type "double3" 0 -0.20533143050026714 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "7A382FBD-4925-AA19-7B84-E5BAC76C03E1";
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
createNode transform -n "pCube19";
	rename -uid "A0FD7AB0-4784-221C-B42D-129158B8BA06";
	setAttr ".t" -type "double3" -0.5 13.984901095261398 1.1797759849051068 ;
	setAttr ".r" -type "double3" 5 0 0 ;
	setAttr ".s" -type "double3" 0.18887655429531983 0.25 0.11174698389798352 ;
	setAttr ".rp" -type "double3" 0 -0.20533143050026714 0 ;
	setAttr ".rpt" -type "double3" 0 -0.0011213024217617798 0.025682047776920618 ;
	setAttr ".spt" -type "double3" 0 -0.20533143050026714 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "E191B4DD-45DF-9D84-B4A2-B596323DBC58";
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
createNode transform -n "pCube20";
	rename -uid "088A0E07-471A-12FC-E919-5EA436E9B837";
	setAttr ".rp" -type "double3" 1.2309926756154115 10.07410790780575 -0.078154782134475465 ;
	setAttr ".sp" -type "double3" 1.2309926756154115 10.07410790780575 -0.078154782134475465 ;
createNode transform -n "transform3" -p "pCube20";
	rename -uid "4F465BEA-4E35-E40E-12B0-E7B5CF5E4536";
	setAttr ".v" no;
createNode mesh -n "pCube20Shape" -p "transform3";
	rename -uid "4002C980-40F2-DE37-4550-BCA6EAE8E5CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.21628083 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.21628083 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.21628083 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.21628083 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.21628083 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.21628083 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.21628083 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.21628083 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.21628083 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.21628083 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.21628083 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.21628083 0 ;
	setAttr ".pt[44]" -type "float3" -3.5762787e-07 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".pt[46]" -type "float3" 1.7881393e-07 2.3841858e-07 3.7252903e-09 ;
	setAttr ".pt[47]" -type "float3" 1.1920929e-07 0 3.7252903e-09 ;
	setAttr ".pt[48]" -type "float3" 1.7881393e-07 2.3841858e-07 3.7252903e-09 ;
	setAttr ".pt[49]" -type "float3" 1.1920929e-07 0 3.7252903e-09 ;
	setAttr ".pt[50]" -type "float3" -3.5762787e-07 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" -5.9604645e-08 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0.25840601 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.25840601 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.16867566 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.16867566 0 ;
createNode transform -n "pCube21";
	rename -uid "C75FC5FE-4FCC-3666-E9FC-3EA9963BD987";
	setAttr ".rp" -type "double3" 1.2309927344322205 10.3641473907615 -0.078154802322387695 ;
	setAttr ".sp" -type "double3" 1.2309927344322205 10.3641473907615 -0.078154802322387695 ;
createNode transform -n "transform5" -p "pCube21";
	rename -uid "DB5D1205-49C8-11E8-626C-B9AD9A423D0B";
	setAttr ".v" no;
createNode mesh -n "pCube21Shape" -p "transform5";
	rename -uid "973F2097-48DF-A06F-70F4-8E81B7BE2697";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube22";
	rename -uid "123C4F0C-41CB-4FBE-9C5A-87B27049DB40";
	setAttr ".t" -type "double3" 1.2517280525735002 13.845580581676499 0.11959484907414342 ;
	setAttr ".r" -type "double3" 0 0 -5 ;
	setAttr ".s" -type "double3" 0.25186584466139378 0.77814267403191006 0.51329455770926291 ;
	setAttr ".rp" -type "double3" 0 -0.4999998822542473 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999998822542473 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "985B1FDD-4208-6E03-B8E0-09844C4A4CAC";
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
createNode transform -n "pCube23";
	rename -uid "43F8ACD4-48BF-580E-709C-6A91BA2F4089";
	setAttr ".rp" -type "double3" 0.018106830492791381 10.364147186279297 -0.078154802322387695 ;
	setAttr ".sp" -type "double3" 0.018106830492791381 10.364147186279297 -0.078154802322387695 ;
createNode transform -n "polySurface2" -p "pCube23";
	rename -uid "4ACA845B-436D-D334-89DE-BAB34182764B";
createNode mesh -n "polySurfaceShape7Orig" -p "polySurface2";
	rename -uid "0DA647AB-4DEB-4170-9D00-4EB657FFB720";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "e[97]" "e[99]" "e[101]" "e[107]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[129]" "e[131]" "e[133]" "e[139]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform10" -p "polySurface2";
	rename -uid "B99E1E25-45D2-EB17-21CB-6EB184CD0B44";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform10";
	rename -uid "9D79F93E-4EA2-EECE-1361-3DA62682CB57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 -0.071011037 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.071011037 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.10339396 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.10339396 ;
	setAttr ".pt[14]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.12003326 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.12003326 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.12003326 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.12003326 ;
	setAttr ".pt[20]" -type "float3" 0 0.13015807 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.13015807 0 ;
	setAttr ".pt[23]" -type "float3" -2.2351742e-08 0 0.39986226 ;
	setAttr ".pt[24]" -type "float3" 2.2351742e-08 0 0.39986226 ;
	setAttr ".pt[26]" -type "float3" 0 0.13015807 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.13015807 0 ;
	setAttr ".pt[36]" -type "float3" 2.2351742e-08 0 0.39986226 ;
	setAttr ".pt[44]" -type "float3" -2.2351742e-08 0 0.39986226 ;
	setAttr ".pt[48]" -type "float3" 0 0.13015807 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.13015807 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.13015807 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.13015807 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.13015807 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.13015807 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.13015807 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.13015807 0 ;
	setAttr ".pt[72]" -type "float3" -0.089681029 0 -0.10744227 ;
	setAttr ".pt[73]" -type "float3" 0.019732971 0 -0.10744227 ;
	setAttr ".pt[74]" -type "float3" -0.019732952 0 -0.10744227 ;
	setAttr ".pt[75]" -type "float3" 0.089681029 0 -0.10744227 ;
	setAttr ".pt[76]" -type "float3" 0.089681029 0 -0.045140173 ;
	setAttr ".pt[77]" -type "float3" 0.089681029 0 0.15616059 ;
	setAttr ".pt[78]" -type "float3" 0.089681029 0 0.10744225 ;
	setAttr ".pt[79]" -type "float3" -0.019732952 0 0.10744226 ;
	setAttr ".pt[80]" -type "float3" 0.019732971 0 0.10744226 ;
	setAttr ".pt[81]" -type "float3" -0.089681029 0 0.10744225 ;
	setAttr ".pt[82]" -type "float3" -0.089681029 0 0.15616059 ;
	setAttr ".pt[83]" -type "float3" -0.089681029 0 -0.045140173 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.20449795 ;
	setAttr ".pt[90]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[93]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.20449795 ;
	setAttr ".pt[107]" -type "float3" 2.2351742e-08 0 0.39986226 ;
	setAttr ".pt[110]" -type "float3" -0.016738368 0 0.10744226 ;
	setAttr ".pt[117]" -type "float3" -0.016738368 0 -0.10744227 ;
	setAttr ".pt[121]" -type "float3" 2.2351742e-08 0 0.39986226 ;
	setAttr ".pt[124]" -type "float3" -0.0532097 0 0.10744226 ;
	setAttr ".pt[127]" -type "float3" 0 0.065705478 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.065705478 0 ;
	setAttr ".pt[131]" -type "float3" -0.0532097 0 -0.10744227 ;
	setAttr ".pt[135]" -type "float3" -2.2351742e-08 0 0.39986226 ;
	setAttr ".pt[138]" -type "float3" 0.053209692 0 0.10744225 ;
	setAttr ".pt[141]" -type "float3" 0 0.065705478 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.065705478 0 ;
	setAttr ".pt[145]" -type "float3" 0.053209692 0 -0.10744227 ;
	setAttr ".pt[149]" -type "float3" -2.2351742e-08 0 0.39986226 ;
	setAttr ".pt[152]" -type "float3" 0.016738368 0 0.10744226 ;
	setAttr ".pt[159]" -type "float3" 0.016738368 0 -0.10744227 ;
createNode transform -n "polySurface3" -p "pCube23";
	rename -uid "5D8F945F-4534-72BF-3B09-65878A9291A0";
	setAttr ".t" -type "double3" 0 0 -10.986156402356198 ;
	setAttr ".rp" -type "double3" 0 11.262563705444336 0.013514220714569092 ;
	setAttr ".sp" -type "double3" 0 11.262563705444336 0.013514220714569092 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface3";
	rename -uid "67AFB8C9-459C-D9CB-3D0E-D0951E2E7608";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform9" -p "pCube23";
	rename -uid "7B48CF94-4F72-B9B0-B401-0FAF3BF8BB7D";
	setAttr ".v" no;
createNode mesh -n "pCube23Shape" -p "transform9";
	rename -uid "7C9E51D8-404E-9086-BDCF-16BFFA885061";
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
createNode transform -n "pCube24";
	rename -uid "D6B3E72E-4DCD-F48C-3622-83BD9FA73512";
	setAttr ".t" -type "double3" -0.29466845175397888 13.293969349909643 1.1955320302615258 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000043 ;
	setAttr ".s" -type "double3" 0.16040914886768604 0.49199258805455848 0.080622505923928292 ;
	setAttr ".rp" -type "double3" 4.5359502050208179e-30 -0.20533143050026842 0 ;
	setAttr ".rpt" -type "double3" 0.29466845175397888 -0.29466845175397904 0 ;
	setAttr ".spt" -type "double3" 4.5359502050208179e-30 -0.20533143050026842 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "FA9BF509-4E37-0EF0-7317-549CB0229186";
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
createNode transform -n "pCube25";
	rename -uid "6CCFFEF0-4001-A7CA-2AE7-949E838CDDBB";
	setAttr ".rp" -type "double3" 0.93368702579379059 3.2518091563015683 -0.028229955213336932 ;
	setAttr ".sp" -type "double3" 0.93368702579379059 3.2518091563015683 -0.028229955213336932 ;
createNode mesh -n "pCube25Shape" -p "pCube25";
	rename -uid "2983B26B-4321-965E-77F4-FF9AF909BDAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" 0.019065207 0.007829492 -0.021954028 ;
	setAttr ".pt[1]" -type "float3" -0.018502517 0.007829492 -0.021954028 ;
	setAttr ".pt[6]" -type "float3" 0.020459848 0.0066655017 0.022725597 ;
	setAttr ".pt[7]" -type "float3" -0.019804457 0.006723105 0.022647992 ;
	setAttr ".pt[15]" -type "float3" 0.01998402 0.0070626452 0.0071234289 ;
	setAttr ".pt[16]" -type "float3" -0.019355103 0.0071049668 0.0071048476 ;
	setAttr ".pt[21]" -type "float3" 0.019566046 0.0074114879 -0.0077798534 ;
	setAttr ".pt[22]" -type "float3" -0.01895743 0.0074428963 -0.007765105 ;
	setAttr ".pt[29]" -type "float3" -0.00646332 0.006574336 0.022848466 ;
	setAttr ".pt[30]" -type "float3" -0.005979937 0.007829492 -0.021954028 ;
	setAttr ".pt[37]" -type "float3" 0.007052891 0.006574336 0.022848463 ;
	setAttr ".pt[38]" -type "float3" 0.0065426319 0.007829492 -0.021954028 ;
	setAttr ".pt[40]" -type "float3" 0.0036101798 0.0049973782 0.10286198 ;
	setAttr ".pt[41]" -type "float3" -0.0036439502 0.0049973782 0.10286198 ;
	setAttr ".pt[42]" -type "float3" 0.0183082 -0.1431524 0.1028958 ;
	setAttr ".pt[43]" -type "float3" -0.018479461 -0.1431524 0.1028958 ;
	setAttr ".pt[44]" -type "float3" 0.051702928 0.015745098 0.051654104 ;
	setAttr ".pt[45]" -type "float3" -0.05207745 0.01573539 0.051622257 ;
	setAttr ".pt[46]" -type "float3" 0.015729737 0.018307976 0.015616382 ;
	setAttr ".pt[47]" -type "float3" -0.015853459 0.018307976 0.015616382 ;
	setAttr ".pt[48]" -type "float3" -0.049105611 0.017266352 -0.011840602 ;
	setAttr ".pt[49]" -type "float3" 0.048701089 0.017266359 -0.011840609 ;
	setAttr ".pt[50]" -type "float3" 0.015751025 0.019359959 -0.0038106374 ;
	setAttr ".pt[51]" -type "float3" -0.015881859 0.019359959 -0.0038106374 ;
	setAttr ".pt[52]" -type "float3" -0.046253759 0.018540837 -0.050673641 ;
	setAttr ".pt[53]" -type "float3" 0.045859478 0.018544538 -0.050683718 ;
	setAttr ".pt[54]" -type "float3" 0.015578507 0.020284483 -0.01710818 ;
	setAttr ".pt[55]" -type "float3" -0.015715586 0.020284483 -0.01710818 ;
	setAttr ".pt[56]" -type "float3" -0.0062267045 -0.14313914 0.10282821 ;
	setAttr ".pt[57]" -type "float3" -0.015555506 0.018544538 -0.050683718 ;
	setAttr ".pt[58]" -type "float3" -0.017530069 0.015767301 0.051726893 ;
	setAttr ".pt[59]" -type "float3" -0.0053372807 0.018347703 0.015650267 ;
	setAttr ".pt[60]" -type "float3" -0.0034565434 0.012537282 -0.0024677243 ;
	setAttr ".pt[61]" -type "float3" -0.0052842209 0.020284483 -0.01710818 ;
	setAttr ".pt[62]" -type "float3" -0.0012259067 0.0049973782 0.10286198 ;
	setAttr ".pt[63]" -type "float3" 0.0060551767 -0.14313914 0.10282821 ;
	setAttr ".pt[64]" -type "float3" 0.015151983 0.018544538 -0.050683718 ;
	setAttr ".pt[65]" -type "float3" 0.017122857 0.015767301 0.05172684 ;
	setAttr ".pt[66]" -type "float3" 0.0052132918 0.018347703 0.015650267 ;
	setAttr ".pt[67]" -type "float3" 0.0033293576 0.012379405 -0.0024366491 ;
	setAttr ".pt[68]" -type "float3" 0.0051471437 0.020284483 -0.01710818 ;
	setAttr ".pt[69]" -type "float3" 0.0011921362 0.0049973782 0.10286198 ;
	setAttr ".pt[70]" -type "float3" -0.050343797 0.016544307 0.02172431 ;
	setAttr ".pt[71]" -type "float3" 0.049938515 0.016544314 0.021724323 ;
	setAttr ".pt[72]" -type "float3" 0.015702598 0.018857958 0.0067884815 ;
	setAttr ".pt[73]" -type "float3" 0.0033830693 0.012288363 0.0044235606 ;
	setAttr ".pt[74]" -type "float3" -0.0034661097 0.012288363 0.0044235606 ;
	setAttr ".pt[75]" -type "float3" -0.01583004 0.018857958 0.0067884815 ;
	setAttr ".pt[76]" -type "float3" 0.014978718 -0.016597208 -0.050528474 ;
	setAttr ".pt[77]" -type "float3" 0.044532683 -0.016597208 -0.050528474 ;
	setAttr ".pt[78]" -type "float3" 0.045551777 -0.017079305 -0.015440377 ;
	setAttr ".pt[79]" -type "float3" 0.046019949 -0.01736334 0.017991481 ;
	setAttr ".pt[80]" -type "float3" 0.046708066 -0.017707603 0.050345786 ;
	setAttr ".pt[81]" -type "float3" 0.015727043 -0.017732566 0.050416782 ;
	setAttr ".pt[82]" -type "float3" -0.015319813 -0.017732574 0.050416812 ;
	setAttr ".pt[83]" -type "float3" -0.046272848 -0.017696707 0.050314769 ;
	setAttr ".pt[84]" -type "float3" -0.045614656 -0.017363332 0.017991481 ;
	setAttr ".pt[85]" -type "float3" -0.045147263 -0.01707929 -0.015440392 ;
	setAttr ".pt[86]" -type "float3" -0.044120327 -0.016593885 -0.050518416 ;
	setAttr ".pt[87]" -type "float3" -0.014575194 -0.016597208 -0.050528474 ;
	setAttr ".pt[88]" -type "float3" 0.016436387 0.0010622781 -0.055211645 ;
	setAttr ".pt[89]" -type "float3" 0.049309134 0.0010622781 -0.055211645 ;
	setAttr ".pt[90]" -type "float3" 0.051289011 0.00010178886 -0.014845321 ;
	setAttr ".pt[91]" -type "float3" 0.052118115 -0.00044484873 0.021570938 ;
	setAttr ".pt[92]" -type "float3" 0.053268943 -0.0010622771 0.055211641 ;
	setAttr ".pt[93]" -type "float3" 0.0177563 -0.0010622767 0.055211641 ;
	setAttr ".pt[94]" -type "float3" -0.017756302 -0.0010622771 0.055211641 ;
	setAttr ".pt[95]" -type "float3" -0.053268865 -0.0010622771 0.055211641 ;
	setAttr ".pt[96]" -type "float3" -0.052118126 -0.00044484827 0.021570899 ;
	setAttr ".pt[97]" -type "float3" -0.051288996 0.00010178886 -0.014845321 ;
	setAttr ".pt[98]" -type "float3" -0.049309142 0.0010622771 -0.055211645 ;
	setAttr ".pt[99]" -type "float3" -0.016436378 0.0010622781 -0.055211645 ;
createNode transform -n "pCube26";
	rename -uid "3BC3C480-4B0E-7786-234C-BAA5BD996B2C";
	setAttr ".t" -type "double3" -0.94568412125430479 7.6322026555569904 0 ;
	setAttr ".s" -type "double3" 1.5712851336220865 2.8252470927150188 2.3498072981296856 ;
	setAttr ".rp" -type "double3" 0 0.50000000000000022 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000022 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube26";
	rename -uid "C7DF4CCB-41A2-70E8-B4BF-69AA1536E90E";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11927421 0 -0.11927421 
		-0.11927421 0 -0.11927421 0 0 0.023178998 0 0 0.023178998 0 0 -0.08493983 0 0 -0.08493983 
		0.11927421 0 0.11927421 -0.11927421 0 0.11927421;
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
createNode transform -n "transform11" -p "pCube26";
	rename -uid "61B42769-4AF7-7E96-9C06-11930C5D188C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform11";
	rename -uid "3A130924-45BB-18B2-D62E-D8B58E794E56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[17]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[21]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.58333331346511841 0.4166666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.41666666 0.79166669 0.25 0.20833334 0.25 0.375
		 0.41666666 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.33333331
		 0.70833337 0.25 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625
		 0.91666669 0.70833337 0 0.54166663 0.25 0.54166663 0.33333331 0.54166663 0.41666666
		 0.54166663 0.5 0.54166663 0.75 0.54166663 0.83333337 0.54166663 0.91666675 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.33333331 0.45833331 0.41666666 0.45833331
		 0.5 0.45833331 0.75 0.45833331 0.83333337 0.45833331 0.91666675 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.3807258 -0.5 0.3807258 0.3807258 -0.5 0.3807258
		 -0.5 0.5 0.52317899 0.5 0.5 0.52317899 -0.5 0.5 -0.58493984 0.5 0.5 -0.58493984 -0.3807258 -0.5 -0.3807258
		 0.3807258 -0.5 -0.3807258 0.5 0.5 -0.21556686 -0.5 0.5 -0.21556686 -0.3807258 -0.5 -0.12690856
		 0.3807258 -0.5 -0.12690856 0.5 0.5 0.15380606 -0.5 0.5 0.15380606 -0.3807258 -0.5 0.12690863
		 0.3807258 -0.5 0.12690863 0.16666663 0.5 0.52317899 0.16666663 0.5 0.15380606 0.16666663 0.5 -0.21556684
		 0.16666663 0.5 -0.58493984 0.12690856 -0.5 -0.3807258 0.12690856 -0.5 -0.12690856
		 0.12690856 -0.5 0.12690863 0.12690856 -0.5 0.3807258 -0.16666669 0.5 0.52317899 -0.16666669 0.5 0.15380606
		 -0.16666669 0.5 -0.21556684 -0.16666669 0.5 -0.58493984 -0.12690863 -0.5 -0.3807258
		 -0.12690863 -0.5 -0.12690856 -0.12690863 -0.5 0.12690863 -0.12690863 -0.5 0.3807258;
	setAttr -s 60 ".ed[0:59]"  0 31 0 2 24 0 4 27 0 6 28 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 18 1 10 14 0 9 10 1 11 15 0 10 29 1
		 11 8 1 12 8 0 13 9 0 12 17 1 14 0 0 13 14 1 15 1 0 14 30 1 15 12 1 16 3 0 17 25 1
		 16 17 1 18 26 1 17 18 1 19 5 0 18 19 1 20 7 0 19 20 1 21 11 1 20 21 1 22 15 1 21 22 1
		 23 1 0 22 23 1 23 16 1 24 16 0 25 13 1 24 25 1 26 9 1 25 26 1 27 19 0 26 27 1 28 20 0
		 27 28 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 59 -2 -5
		mu 0 4 0 46 39 2
		f 4 1 46 45 -7
		mu 0 4 2 39 40 25
		f 4 2 52 -4 -9
		mu 0 4 4 42 43 6
		f 4 26 58 -1 -24
		mu 0 4 27 45 47 8
		f 4 -26 27 -8 -6
		mu 0 4 1 29 23 3
		f 4 23 4 6 24
		mu 0 4 26 0 2 24
		f 4 -48 50 -3 -14
		mu 0 4 17 41 42 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 54 -19 -11
		mu 0 4 6 43 44 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -46 48 47 -22
		mu 0 4 25 40 41 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 56 -27 -16
		mu 0 4 19 44 45 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 28 7 22 -31
		mu 0 4 30 3 22 31
		f 4 -33 -23 20 14
		mu 0 4 32 31 22 14
		f 4 -35 -15 12 -34
		mu 0 4 33 32 14 5
		f 4 -37 33 9 -36
		mu 0 4 34 33 5 7
		f 4 -39 35 11 -38
		mu 0 4 35 34 7 20
		f 4 -41 37 17 -40
		mu 0 4 36 35 20 28
		f 4 -43 39 25 -42
		mu 0 4 38 36 28 9
		f 4 -44 41 5 -29
		mu 0 4 30 37 1 3
		f 4 44 30 29 -47
		mu 0 4 39 30 31 40
		f 4 -49 -30 32 31
		mu 0 4 41 40 31 32
		f 4 -51 -32 34 -50
		mu 0 4 42 41 32 33
		f 4 -53 49 36 -52
		mu 0 4 43 42 33 34
		f 4 -55 51 38 -54
		mu 0 4 44 43 34 35
		f 4 -57 53 40 -56
		mu 0 4 45 44 35 36
		f 4 -59 55 42 -58
		mu 0 4 47 45 36 38
		f 4 -60 57 43 -45
		mu 0 4 39 46 37 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "64A6093B-4BA2-8BB2-04A0-AF804BF2687D";
	setAttr ".rp" -type "double3" 2.384185791015625e-07 8.8437758618653213 0.018124043941497803 ;
	setAttr ".sp" -type "double3" 2.384185791015625e-07 8.8437758618653213 0.018124043941497803 ;
createNode mesh -n "pCube27Shape" -p "pCube27";
	rename -uid "50A5862D-4909-0FEC-A73C-DE87774C8E11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.35102844 0.096161433 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.096161433 ;
	setAttr ".pt[8]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.35102844 0.096161433 ;
	setAttr ".pt[33]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.096161433 ;
	setAttr ".pt[36]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".pt[60]" -type "float3" -0.00794979 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.00794979 0 0 ;
	setAttr ".pt[68]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[69]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.096161433 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.096161433 ;
	setAttr ".pt[73]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[74]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.096161433 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.096161433 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.096161433 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.096161433 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.096161433 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.096161433 ;
createNode transform -n "pCube28";
	rename -uid "57106E8B-4CE1-B794-009F-B6941A907FF1";
	setAttr ".t" -type "double3" 6.9236664285818534 11.308445964761136 0 ;
	setAttr ".s" -type "double3" 1 0.3641407051152119 0.84013263179775088 ;
createNode mesh -n "pCubeShape27" -p "pCube28";
	rename -uid "B6BE341B-4E20-C33E-078C-18AF4B4114A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube29";
	rename -uid "6910A2C0-4EB7-CAC4-A583-87A75DC3C9A3";
	setAttr ".t" -type "double3" 7.7958502414685142 11.335224859528964 0.25601618833637152 ;
	setAttr ".s" -type "double3" 0.54769232669822798 0.17460854498184944 0.16596151454929303 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "8D899C15-4436-4599-7D14-5D8BECAFB8BA";
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
createNode transform -n "pCube30";
	rename -uid "ABAEACB5-43A9-0038-F92D-F29E36655D53";
	setAttr ".t" -type "double3" 7.7958502414685142 11.335224859528964 -0.01341353228658887 ;
	setAttr ".s" -type "double3" 0.54769232669822798 0.17460854498184944 0.16596151454929303 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "2C0DD3AF-495E-4DD1-81AE-80903EB5D6A6";
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
createNode transform -n "pCube31";
	rename -uid "383E266B-466D-2926-C08D-C9B46816DEEA";
	setAttr ".t" -type "double3" 7.7958502414685142 11.335224859528964 -0.29496580689698476 ;
	setAttr ".s" -type "double3" 0.54769232669822798 0.17460854498184944 0.16596151454929303 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "24389C0D-4E35-849B-AC59-DFB6084C53C1";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D88ACB4D-4393-E6EB-76C4-11AF012B9FE3";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "67594D5E-48FC-2E57-EC5A-169723B865DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00A39535-46F0-E882-BBB6-8E8DB594D7D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "49B1526A-4F26-99E5-720D-D69730DF2499";
createNode displayLayer -n "defaultLayer";
	rename -uid "584B5020-4458-D79D-AD7E-C1BABD591B7B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98ECF928-42CC-FF31-F162-08873AABF60A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E43400E-4322-81D6-1B6A-25901E960F51";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "090F2E8C-44B6-6443-B741-6EB73329A16E";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6F2B9258-4D5F-19D5-CB49-0E8847612B17";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "14FBF9D1-45C0-0481-1C75-28BD82F8CD1F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E0E317BF-44CA-EF8B-0474-F3811DDC7C66";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube2";
	rename -uid "0E99FEDE-4E5F-F0E8-4BEA-BE9C267B7AD7";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "69167B3F-4EA4-5A6D-D9D9-DE927400EDDA";
createNode polyCube -n "polyCube3";
	rename -uid "D6E56EC7-4639-B013-BE5F-E180CA39B8A9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4ED06379-4241-6B72-B600-60AE262288B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.4155695054544912 0 0 0 0 3.4356714004009166 0 0 0 0 2.2872118330790139 0
		 0 10.065533492257572 0 1;
	setAttr ".wt" 0.39708194136619568;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A06E6E94-41C1-56E0-70D5-A1A0BA034E49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.061022848 0 0 -0.061022848
		 0 0 0.061022848 0 0 -0.061022848 0 0;
createNode polyCube -n "polyCube4";
	rename -uid "2A91BF94-44B1-ACEC-98A2-FBB0C06A25A8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "42CC66AF-41EF-E785-E7E0-35916F6B1471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.5712851336220865 0 0 0 0 2.8252470927150188 0 0 0 0 2.3498072981296856 0
		 0.93368702579379048 3.7074933037528872 0 1;
	setAttr ".wt" 0.57067137956619263;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "312D77AC-4708-1120-620D-428A576CC4A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.5712851336220865 0 0 0 0 2.8252470927150188 0 0 0 0 2.3498072981296856 0
		 -0.92000000000000004 3.7074933037528872 0 1;
	setAttr ".wt" 0.46426326036453247;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	rename -uid "C0D52D36-4409-D1D0-677C-D3A0C048087C";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A215ABD4-4F25-80B7-7BCD-8DB04F608DAF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1093\n            -height 546\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CFAB059F-4297-FF17-C153-A584AAB1559A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D10994F4-4B38-4BC9-4766-64AAF177EBC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.4155695054544912 0 0 0 0 3.4356714004009166 0 0 0 0 2.2872118330790139 0
		 0 10.065533492257572 0 1;
	setAttr ".wt" 0.21352531015872955;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CC8574A2-42FE-58D0-A449-1799A6623095";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.037146471 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.037146471 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.071584418 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.071584418 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.10548712 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.10548712 ;
	setAttr ".tk[8]" -type "float3" 0.040914088 0 -0.019650541 ;
	setAttr ".tk[9]" -type "float3" 0.040914088 0 0.043573041 ;
	setAttr ".tk[10]" -type "float3" -0.040914088 0 0.043573041 ;
	setAttr ".tk[11]" -type "float3" -0.040914088 0 -0.019650541 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6A0FA0F2-4988-F4FD-8600-2891015927EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.5712851336220865 0 0 0 0 2.8252470927150188 0 0 0 0 2.3498072981296856 0
		 0.92904109672147361 6.719579109199481 0 1;
	setAttr ".wt" 0.3832460343837738;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F06C2FD5-494E-49F8-40DA-7A98B54FBBF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.5712851336220865 0 0 0 0 2.8252470927150188 0 0 0 0 2.3498072981296856 0
		 0.93368702579379048 3.7074933037528872 0 1;
	setAttr ".wt" 0.46083563566207886;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "543B7CF4-436C-486B-27E8-E494685F45A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.15573494 0 0 0.15573494
		 0 0 0.15573494 -0.14899413 0 0.15573494 -0.14899413;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3CE4FED5-4F7D-9E25-7677-32B1FD033667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55901819976363032 0 0 0 0 1.4750352082692113 0
		 0.93956290979523782 1.6630105623745552 0.23751760413460565 1;
	setAttr ".wt" 0.41995567083358765;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A1129E93-41AB-566D-A320-DDA5A78B07BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.079275891 0 0 -0.079275891
		 0 0 0.079275891 -0.30722785 0 -0.079275891 -0.30722785 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D5A029E4-4D12-D726-DE82-A1B0F1C98507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[28]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 3.4155695054544912 0 0 0 0 3.4356714004009166 0 0 0 0 2.2872118330790139 0
		 0 10.065533492257572 0 1;
	setAttr ".wt" 0.77350491285324097;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "92F9A386-42E6-9DC9-33F9-23A33CCF6DCB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 -0.10847992 0 0 -0.10847992
		 0 0 -0.12203374 0 0 -0.16525704 0 0 -0.16525704 0 0 -0.12203374 0 0 0.057808306 0
		 0 0.057808306 0 0 0.045752 0 0 0.039399724 0 0 0.039399724 0 0 0.045752;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B0B68007-4E40-0F37-1F47-A9B02A83FD24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.5712851336220865 0 0 0 0 2.8252470927150188 0 0 0 0 2.3498072981296856 0
		 0.92904109672147361 6.719579109199481 0 1;
	setAttr ".wt" 0.64198017120361328;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "623EAF69-4C22-8653-8F64-E88DE8CBB110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 1.5712851336220865 0 0 0 0 2.8252470927150188 0 0 0 0 2.3498072981296856 0
		 0.93368702579379048 3.7074933037528872 0 1;
	setAttr ".wt" 0.68741756677627563;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "AA1BB8EC-43E8-94CB-C843-E387E25FF7A9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "F6D7BA72-49B4-1EC5-AC48-8FB71080DC4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A1DEDC0C-44CB-62EE-DE8E-5B89C4EF8822";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId2";
	rename -uid "1C96AB11-4079-7261-E8C6-B9B432A09EA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3783CD19-4EEA-AAF1-B472-BE887F64EF86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "1E68E1FC-4B93-5A9C-B4CA-F5B84BFA143B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "32D1026E-4EF1-D24F-664B-D6A3F2D3760C";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1708BCBA-4465-8CF2-353D-85AED749831B";
	setAttr ".dc" -type "componentList" 2 "f[21]" "f[43]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D5649C5C-45C9-18F7-5DD0-A9969E5D5294";
	setAttr ".ics" -type "componentList" 5 "e[29]" "e[31:32]" "e[43]" "e[85:86]" "e[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 23;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode shadingEngine -n "lambert1SG";
	rename -uid "4C83E5DC-4A71-DAEA-8981-A2A667272F41";
	setAttr ".ihi" 0;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "74BF5370-47DA-C26E-4E75-96A165ECFE05";
createNode polyUnite -n "polyUnite2";
	rename -uid "5CCA66BD-4097-DFE3-3539-1480D5CD0A36";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "9F50C7BE-4FFC-9676-30F4-E0A9272F7D67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2717D917-4B1B-7B50-5F04-91819CBFA568";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "D4D5100A-46CB-AEAC-740D-9E80A2553AD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B3AF6B6A-4524-4FA3-1B03-AB80824F6818";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "045EEE8C-420E-3724-99E2-5FB287F39538";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId9";
	rename -uid "ED163A3E-41A6-1622-CD11-F49B01B0BA96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "60D64920-4DF1-84F6-6D15-E0976ED7C520";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F1E1307F-4F65-6DE0-8235-1F810432DF1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2988BC2B-479F-6D8A-4AC0-F9A9EF9484E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.017639991 -0.0033288081 ;
	setAttr ".uvtk[1]" -type "float2" -0.012038699 -0.0033269674 ;
	setAttr ".uvtk[8]" -type "float2" -0.0042396267 0.021878675 ;
	setAttr ".uvtk[9]" -type "float2" 0.0042390171 0.021879258 ;
	setAttr ".uvtk[20]" -type "float2" -1.6419321e-09 -0.012254459 ;
	setAttr ".uvtk[59]" -type "float2" 1.1438191e-08 -0.013855657 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F22FBFE7-4D45-7E8E-3776-EBBDA2BE8BBD";
	setAttr ".ics" -type "componentList" 3 "vtx[0:1]" "vtx[33]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "BD9C3F87-4898-17E6-B05C-998622711DCA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.016446888 -0.0078907013 0.084659278 ;
	setAttr ".tk[1]" -type "float3" 0.01644671 -0.0078907013 0.084659278 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2985B6B1-48C5-5C28-C042-36B0F3FA9FD7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0044910316 1.5121358e-05 ;
	setAttr ".uvtk[6]" -type "float2" -0.0042429417 -0.0060716458 ;
	setAttr ".uvtk[8]" -type "float2" 1.1456082e-05 0.00070188282 ;
	setAttr ".uvtk[12]" -type "float2" -0.011679399 -0.0033448425 ;
	setAttr ".uvtk[20]" -type "float2" -1.6419321e-09 -0.003830974 ;
	setAttr ".uvtk[42]" -type "float2" 2.4733624e-09 0.014312785 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FFFD9409-46AB-5818-B832-6AB0C211D38A";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[6]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "FA80E3E5-4B50-10D9-F7A6-718200F7F142";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" -0.016446888 -0.0078907013 -0.036827147 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5EE5B6B0-4A4F-CB9D-8171-98B07FB39C90";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 8.784732e-06 7.5393611e-05 ;
	setAttr ".uvtk[7]" -type "float2" 0.0042460882 -0.0061579542 ;
	setAttr ".uvtk[10]" -type "float2" 0.014558759 -0.0033438958 ;
	setAttr ".uvtk[12]" -type "float2" -0.0014395339 4.3218755e-05 ;
	setAttr ".uvtk[42]" -type "float2" 2.4733624e-09 0.003587876 ;
	setAttr ".uvtk[60]" -type "float2" 1.0066426e-08 0.016534431 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E7007674-40A9-F028-5751-2BB280CD175A";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "0B86763A-42A3-4B0C-90C6-3A86314C7863";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" 0.01644671 -0.0078907013 -0.036827147 ;
createNode lambert -n "lambert2";
	rename -uid "7965A19F-4749-7CBA-1B50-86894D811391";
	setAttr ".c" -type "float3" 0.73979592 0.73979592 0.73979592 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "32CE9CF0-4A22-4C6B-B3EC-5B835C5742CC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3249E47B-4898-57AA-AE9E-92A26EE40A26";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4B45714A-42E7-FEDE-CFD8-BD82773DAC5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.8602671029006501 0 0 0 0 2.6267009157584615 0 0 0 0 2.2214804405223707 0
		 0 13.835381219119915 -0.17353814595258127 1;
	setAttr ".wt" 0.21960155665874481;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "43F57EDD-42C9-DF33-AC39-B68AF041DFCC";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.8602671029006501 0 0 0 0 2.6267009157584615 0 0 0 0 2.2214804405223707 0
		 0 13.835381219119915 -0.17353814595258127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.175167 0.63822138 ;
	setAttr ".rs" 38199;
	setAttr ".lt" -type "double3" 0 0 0.91586424100316322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2734197154362872 14.175167388449118 0.4271993283553957 ;
	setAttr ".cbx" -type "double3" 1.2734197154362872 14.175167388449118 0.8492434655982386 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CBF07F82-44A4-44E5-B7AA-EF864DDC33F8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.046163719 0.62935853 0.061358981 ;
	setAttr ".tk[1]" -type "float3" 0.046163719 0.62935853 0.061358981 ;
	setAttr ".tk[8]" -type "float3" 0.046163719 0.62935853 0.07089892 ;
	setAttr ".tk[9]" -type "float3" -0.046163719 0.62935853 0.07089892 ;
	setAttr ".tk[12]" -type "float3" 0.046163715 0.62935859 0 ;
	setAttr ".tk[13]" -type "float3" -0.046163715 0.62935859 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F4DDABBE-4316-F7D7-08FF-6FADFC27B1EC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.8602671029006501 0 0 0 0 2.6267009157584615 0 0 0 0 2.2214804405223707 0
		 0 13.835381219119915 -0.17353814595258127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.661949 0.89322269 ;
	setAttr ".rs" 39860;
	setAttr ".lt" -type "double3" 0 5.2735593669694936e-16 0.60124644442650044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4301335514503251 14.175166762194818 0.84924339939296223 ;
	setAttr ".cbx" -type "double3" 1.4301335514503251 15.148731676999146 0.93720200810332766 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1AF53F5E-49CE-3DE3-DEC6-409041311799";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" -0.030461054 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.030461054 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.030461054 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.030461054 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "534BB0E0-40D8-FC5A-4328-E5A707E1D7B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.6267009157584615 0 0 0 0 2.6267009157584615 0 0 0 0 2.2214804405223707 0
		 0 13.70043856588175 0.23017014086783055 1;
	setAttr ".wt" 0.15466585755348206;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "05F7062D-4D37-7F5A-6E33-7D89C6891B51";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "CA3DC60D-4D02-E05D-FDDC-D79AD7145DA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F33975EE-487B-B2BA-7292-F39D0719C1A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6B631BE5-47E2-4814-3FD7-CF8E04DE2B4F";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2A371718-4503-9EE6-51B2-D484D898F930";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[29]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B7FBAE8A-4405-67D4-FA09-38B47E972FE6";
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6:7]" "e[48]" "e[57]" "e[59:60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 3;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "4005CD0A-41D8-1BEB-BEF9-81945AEB92E2";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.01943168 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.01943168 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.033614099 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.047389776 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.033614099 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.047389776 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.01943168 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.01943168 ;
	setAttr ".tk[28]" -type "float3" 0 7.4505806e-09 0.015624566 ;
	setAttr ".tk[29]" -type "float3" 0 7.4505806e-09 0.018730313 ;
	setAttr ".tk[34]" -type "float3" 0 7.4505806e-09 0.014724486 ;
	setAttr ".tk[35]" -type "float3" 0 7.4505806e-09 0.017585456 ;
	setAttr ".tk[42]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.42233846 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.42233846 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.42233846 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.42233846 0 0 ;
	setAttr ".tk[47]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.42233846 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.42233846 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.42233846 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.42233846 0 0 ;
	setAttr ".tk[55]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.01943168 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.043672644 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.021076925 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0057581738 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.020480379 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.0059515312 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.01943168 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.043672644 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.023683488 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.023823593 ;
	setAttr ".tk[66]" -type "float3" 0 7.4505806e-09 0.028376881 ;
	setAttr ".tk[67]" -type "float3" 0 7.4505806e-09 0.027884472 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.034711298 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.035531733 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.020819649 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.02072753 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.010585327 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.011233326 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.035568554 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.035331238 ;
	setAttr ".tk[78]" -type "float3" 0 7.4505806e-09 0.028350297 ;
	setAttr ".tk[79]" -type "float3" 0 7.4505806e-09 0.027530625 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A87B0E2A-4BE9-A345-46C6-90AEF71F6071";
	setAttr ".dc" -type "componentList" 3 "f[57:59]" "f[61:63]" "f[65:79]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BEE94152-4941-F52C-2DC2-1D92D737D251";
	setAttr ".dc" -type "componentList" 1 "f[56:58]";
createNode polySplitRing -n "polySplitRing13";
	rename -uid "34E2F1B2-46F2-A963-F928-0CB573CBD020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55901819976363032 0 0 0 0 1.4750352082692113 0
		 0.93956290979523782 1.6630105623745552 0.23751760413460565 1;
	setAttr ".wt" 0.30756837129592896;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7B3A2168-4B2A-2F8B-3566-5986B786BBE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:13]" "e[34]" "e[38]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55901819976363032 0 0 0 0 1.4750352082692113 0
		 0.93956290979523782 1.6630105623745552 0.23751760413460565 1;
	setAttr ".wt" 0.41876399517059326;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "2547124A-489C-FBE0-6ED8-7BB2796EF31A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "C10AB161-4CC7-4B24-953B-E9ACBB781D4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6032E4F3-412C-08C2-F44F-028C2906D131";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId15";
	rename -uid "C8FF7F7B-4FB7-6EA2-678B-CFAF2493F19A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "FEB33272-462E-3083-9B4C-4BBF6733FEDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E1013FFC-4453-6203-7FB9-E8B6AF483871";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId17";
	rename -uid "DFE0541F-4F08-0974-2FF4-4E8789BEB08C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "FAA0BBE3-400E-2D88-2924-6B9E91F9F808";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F583EED5-4EFA-ADDD-D3A1-92AD1CA3A523";
	setAttr ".dc" -type "componentList" 10 "f[3]" "f[13]" "f[19]" "f[27:29]" "f[37:39]" "f[48]" "f[52]" "f[57:58]" "f[65:66]" "f[72:74]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "664115E2-4890-728A-A1F9-37A3299503E9";
	setAttr ".ics" -type "componentList" 19 "e[0]" "e[3]" "e[10:11]" "e[25]" "e[27]" "e[36]" "e[38]" "e[51]" "e[53]" "e[66]" "e[68]" "e[74]" "e[84:85]" "e[91:93]" "e[100]" "e[102]" "e[113]" "e[115]" "e[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 38;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
createNode polySeparate -n "polySeparate1";
	rename -uid "343864DD-44B3-7221-2233-21888E9BCE4D";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId19";
	rename -uid "AB3110C7-43C3-4C14-91D9-75A66E107A33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "DF135FDD-426E-1CCF-4D3C-C9BFFBE86E1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId20";
	rename -uid "CEF0F012-4E5F-9627-59DB-FA85B5157ADE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "D140AE9E-4C46-A61C-67BB-E4B2EC45C13E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "271B9D32-43E7-3F30-7A6E-B7974624C39A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 46 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]";
createNode groupId -n "groupId23";
	rename -uid "77A53CB3-42BE-1C44-CA49-07AD6FBA2DED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "AEBB49E6-4F34-FFA9-A2BB-1AAE779300B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode polyMirror -n "polyMirror1";
	rename -uid "6E73065A-419D-3161-944D-9D925DF727B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.1521232128143311;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyMirror -n "polyMirror2";
	rename -uid "6FB47C09-4624-50B5-4015-76A09BD4F4A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.8512924717266912 0 0 -2.4619009730700698 0 0 0 0 0 0.8512924717266912 0
		 5.5420678681704674 11.262563415850575 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 0.50000000000000022 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D87AA3DD-4213-D517-7D68-498BD870620C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36]" "e[41]" "e[43:45]" "e[47:48]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.032592 -0.011638194 ;
	setAttr ".rs" 48027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4993569850921631 10.281814575195312 -0.60885995626449585 ;
	setAttr ".cbx" -type "double3" 1.4993569850921631 11.783369064331055 0.58558356761932373 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D407D46C-4191-F2E3-1AF1-15815269CB7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[94]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.032592 -0.011638194 ;
	setAttr ".rs" 41917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5905252695083618 10.281814575195312 -0.60885995626449585 ;
	setAttr ".cbx" -type "double3" 1.5905252695083618 11.783369064331055 0.58558356761932373 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "54E46A76-43A4-EBA2-F0BE-7C80EC1CCFE4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[48]" -type "float3" -0.091168255 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.091168255 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.09116821 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.09116821 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.09116824 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.09116824 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.09116824 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.09116824 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "40B0997D-40F8-A0D4-2389-79BFAF50DB28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[110]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.032592 -0.011638194 ;
	setAttr ".rs" 59067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.689649224281311 10.281814575195312 -0.60885995626449585 ;
	setAttr ".cbx" -type "double3" 1.689649224281311 11.783369064331055 0.58558356761932373 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8444A7A4-4510-141A-AF73-E3968E2B14ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  -0.09912397 0 0 -0.09912397
		 0 0 0.09912397 0 0 0.09912397 0 0 0.09912397 0 0 0.09912397 0 0 -0.09912397 0 0 -0.09912397
		 0 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "6AD98863-4BF0-332A-7C49-E9896879FB8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[16:17]" "e[25]" "e[27]" "e[38]" "e[42]" "e[50]" "e[54]" "e[63]" "e[71]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34113416075706482;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "FB909F63-46A3-981E-984B-9FAD2A0C9270";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0.14037296 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.14037296 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.14037296 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.14037296 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.19181035 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.19181035 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.19181035 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.19181035 0 ;
	setAttr ".tk[64]" -type "float3" -2.4706841 0 0 ;
	setAttr ".tk[65]" -type "float3" -2.4706841 0.54103845 0 ;
	setAttr ".tk[66]" -type "float3" 2.4706841 0.54103845 0 ;
	setAttr ".tk[67]" -type "float3" 2.4706841 0.54103845 0 ;
	setAttr ".tk[68]" -type "float3" 2.4706841 0 0 ;
	setAttr ".tk[69]" -type "float3" 2.4706841 0 0 ;
	setAttr ".tk[70]" -type "float3" -2.4706841 0 0 ;
	setAttr ".tk[71]" -type "float3" -2.4706841 0.54103845 0 ;
createNode tweak -n "tweak1";
	rename -uid "C3D46219-4280-C028-92A9-7B9F4E6AFF6A";
	setAttr -s 23 ".vl[0].vt";
	setAttr ".vl[0].vt[10]" -type "float3" 0 0 -0.22585472 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 0 -0.22585472 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0 0 0.32246429 ;
	setAttr ".vl[0].vt[19]" -type "float3" 0 0 0.32246429 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0 0 -0.22585472 ;
	setAttr ".vl[0].vt[39]" -type "float3" 0 0 0.32246429 ;
	setAttr ".vl[0].vt[40]" -type "float3" 0 0 -0.22585472 ;
	setAttr ".vl[0].vt[47]" -type "float3" 0 0 0.32246429 ;
	setAttr ".vl[0].vt[58]" -type "float3" -2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".vl[0].vt[59]" -type "float3" -2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".vl[0].vt[60]" -type "float3" 7.1525574e-07 -1.7881393e-07 0 ;
	setAttr ".vl[0].vt[61]" -type "float3" 7.1525574e-07 -1.7881393e-07 0 ;
	setAttr ".vl[0].vt[66]" -type "float3" 2.3841858e-07 1.4305115e-06 0 ;
	setAttr ".vl[0].vt[67]" -type "float3" 2.3841858e-07 1.4305115e-06 0 ;
	setAttr ".vl[0].vt[68]" -type "float3" 3.5762787e-07 1.5497208e-06 0 ;
	setAttr ".vl[0].vt[69]" -type "float3" 3.5762787e-07 1.5497208e-06 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F74EE55B-435D-B2F6-39E2-D18B65A54239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[126]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 11.303109 -0.011638194 ;
	setAttr ".rs" 40647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1603326797485352 10.822851181030273 -0.60885995626449585 ;
	setAttr ".cbx" -type "double3" 4.1603331565856934 11.783367156982422 0.58558356761932373 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "295AE583-441C-4BA3-A3BD-C29467B91E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[31]" "e[34]" "e[46]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[142]" "e[158]" "e[166]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35964286327362061;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "A2ADCF9C-4869-767B-7D05-45A9A1B3A805";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[10]" -type "float3" -5.9604645e-08 -1.7881393e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.21532004 0.10678904 ;
	setAttr ".tk[13]" -type "float3" 2.9802322e-08 -0.21532001 0.10678904 ;
	setAttr ".tk[17]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[18]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-08 2.3841858e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[28]" -type "float3" -7.4505806e-09 1.1920929e-07 0 ;
	setAttr ".tk[31]" -type "float3" 1.4901161e-08 2.3841858e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.2153201 0.10678904 ;
	setAttr ".tk[41]" -type "float3" 0 -0.2153201 0.10678904 ;
	setAttr ".tk[48]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" -4.1723251e-07 0.092333913 0 ;
	setAttr ".tk[50]" -type "float3" 1.0430813e-07 0.092333376 0 ;
	setAttr ".tk[51]" -type "float3" 1.0430813e-07 0.092333376 0 ;
	setAttr ".tk[52]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" -4.1723251e-07 0.092333913 0 ;
	setAttr ".tk[56]" -type "float3" -1.4305115e-06 1.1920929e-07 0 ;
	setAttr ".tk[57]" -type "float3" -2.3841858e-07 0.20320107 0 ;
	setAttr ".tk[58]" -type "float3" 2.9802322e-07 0.20320119 0 ;
	setAttr ".tk[59]" -type "float3" 2.9802322e-07 0.20320119 0 ;
	setAttr ".tk[60]" -type "float3" 1.4305115e-06 -2.3841858e-07 0 ;
	setAttr ".tk[61]" -type "float3" 1.4305115e-06 -2.3841858e-07 0 ;
	setAttr ".tk[62]" -type "float3" -1.4305115e-06 1.1920929e-07 0 ;
	setAttr ".tk[63]" -type "float3" -2.3841858e-07 0.20320107 0 ;
	setAttr ".tk[64]" -type "float3" 0.093819946 -0.1400203 0 ;
	setAttr ".tk[65]" -type "float3" 0.093820721 0.14001559 0 ;
	setAttr ".tk[66]" -type "float3" -0.093821198 0.14001556 0 ;
	setAttr ".tk[67]" -type "float3" -0.093821198 0.14001556 -0.18052916 ;
	setAttr ".tk[68]" -type "float3" -0.093820006 -0.14002073 0 ;
	setAttr ".tk[69]" -type "float3" -0.093820006 -0.14002073 -0.18052916 ;
	setAttr ".tk[70]" -type "float3" 0.093819946 -0.1400203 -0.18052916 ;
	setAttr ".tk[71]" -type "float3" 0.093820721 0.14001559 -0.18052916 ;
	setAttr ".tk[96]" -type "float3" -2.0456848 -0.22150843 0.16177011 ;
	setAttr ".tk[97]" -type "float3" -2.0574536 0.22150816 0.19735409 ;
	setAttr ".tk[98]" -type "float3" 2.0574546 0.22150744 0.19735409 ;
	setAttr ".tk[99]" -type "float3" 2.0574541 0.22150806 -0.16634303 ;
	setAttr ".tk[100]" -type "float3" 2.0456848 -0.22150922 0.16279888 ;
	setAttr ".tk[101]" -type "float3" 2.0456851 -0.22150902 -0.19735409 ;
	setAttr ".tk[102]" -type "float3" -2.0456846 -0.22150822 -0.19830176 ;
	setAttr ".tk[103]" -type "float3" -2.0574541 0.22150919 -0.16634303 ;
	setAttr ".tk[104]" -type "float3" -4.4703484e-07 4.7683716e-07 0 ;
	setAttr ".tk[105]" -type "float3" -4.4703484e-07 4.7683716e-07 0 ;
	setAttr ".tk[106]" -type "float3" 8.3446503e-07 7.1525574e-07 0 ;
	setAttr ".tk[107]" -type "float3" 8.3446503e-07 7.1525574e-07 0 ;
	setAttr ".tk[108]" -type "float3" 1.9557774e-07 -7.1525574e-07 0 ;
	setAttr ".tk[109]" -type "float3" 1.9557774e-07 -7.1525574e-07 0 ;
	setAttr ".tk[110]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".tk[111]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".tk[112]" -type "float3" -3.7252903e-09 -2.3469329e-07 0 ;
	setAttr ".tk[113]" -type "float3" 1.6391277e-07 2.0861626e-07 0 ;
	setAttr ".tk[114]" -type "float3" 1.6391277e-07 2.0861626e-07 0 ;
	setAttr ".tk[115]" -type "float3" -3.7252903e-09 -2.3469329e-07 0 ;
	setAttr ".tk[116]" -type "float3" 3.3527613e-08 2.3841858e-07 0 ;
	setAttr ".tk[117]" -type "float3" 2.1420419e-07 -1.1175871e-08 0 ;
	setAttr ".tk[118]" -type "float3" 2.1420419e-07 -1.1175871e-08 0 ;
	setAttr ".tk[119]" -type "float3" 3.3527613e-08 2.3841858e-07 0 ;
	setAttr ".tk[120]" -type "float3" 4.8428774e-08 -1.15484e-07 0 ;
	setAttr ".tk[121]" -type "float3" 4.8428774e-08 -1.15484e-07 0 ;
	setAttr ".tk[122]" -type "float3" -8.9406967e-08 -2.9802322e-08 0 ;
	setAttr ".tk[123]" -type "float3" -8.9406967e-08 -2.9802322e-08 0 ;
	setAttr ".tk[124]" -type "float3" -1.1175871e-08 -1.1920929e-07 0 ;
	setAttr ".tk[125]" -type "float3" -1.1175871e-08 -1.1920929e-07 0 ;
	setAttr ".tk[126]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".tk[127]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "91F90FE2-4650-D2E3-04E2-ABB8D1CF5EB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:15]" "e[28]" "e[40]" "e[52]" "e[74]" "e[76]" "e[89]" "e[146]" "e[154]" "e[170]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64035713672637939;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite5";
	rename -uid "D71D602C-44D0-F03A-8AD5-D5BC96A825AD";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId24";
	rename -uid "FB4CD19B-49D2-1955-D4DC-FA8180B9EE60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "06256ACB-462B-8756-3D47-1382CD58F70E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId25";
	rename -uid "703E7F8B-4093-8220-CA14-4C84A0DB584C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "239C8B67-4114-8D34-D8C7-7EBE65447749";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C289968F-4788-F9AA-589C-35A11F225977";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "A3845DCD-4A95-FA69-9746-8791706F2559";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6B3213BE-426C-82CD-2CB7-53A2E1BB0F12";
	setAttr ".dc" -type "componentList" 18 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[31]" "f[36]" "f[40]" "f[44:46]" "f[52:54]" "f[69]" "f[79]" "f[84]" "f[91:93]" "f[163:165]" "f[177:179]" "f[191:193]" "f[205:207]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "575D4AE5-4ED7-18B2-1D13-D89EFC6CA784";
	setAttr ".ics" -type "componentList" 15 "e[1:2]" "e[6:7]" "e[12:13]" "e[19:20]" "e[26:27]" "e[37:38]" "e[119]" "e[135]" "e[146]" "e[156]" "e[158:161]" "e[297]" "e[299]" "e[320]" "e[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 22;
	setAttr ".sv2" 161;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "AF60812D-4FE7-9984-A5B3-8DB3FDD5A9EB";
	setAttr ".ics" -type "componentList" 18 "e[49:50]" "e[54:55]" "e[60:61]" "e[67:68]" "e[74:75]" "e[85:86]" "e[108]" "e[111]" "e[118]" "e[133]" "e[144]" "e[176]" "e[178]" "e[180]" "e[343]" "e[345]" "e[366]" "e[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 50;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
createNode polyCube -n "polyCube6";
	rename -uid "FB2D4C97-4E8B-754D-2AC6-2ABAF1C0DB13";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing3.out" "pCubeShape3.i";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyMirror2.out" "pCubeShape6.i";
connectAttr "groupId11.id" "pCubeShape7.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId12.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "pCubeShape9.i";
connectAttr "groupId6.id" "pCubeShape9.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySplitRing12.out" "pCubeShape10.i";
connectAttr "groupId1.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape11.i";
connectAttr "groupId2.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCubeShape12.i";
connectAttr "groupId24.id" "pCubeShape12.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupId25.id" "pCubeShape12.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "pCubeShape13.i";
connectAttr "groupId14.id" "pCubeShape13.iog.og[2].gid";
connectAttr "lambert1SG.mwc" "pCubeShape13.iog.og[2].gco";
connectAttr "groupId15.id" "pCubeShape13.ciog.cog[2].cgid";
connectAttr "groupParts6.og" "pCubeShape14.i";
connectAttr "groupId16.id" "pCubeShape14.iog.og[2].gid";
connectAttr "lambert1SG.mwc" "pCubeShape14.iog.og[2].gco";
connectAttr "groupId17.id" "pCubeShape14.ciog.cog[2].cgid";
connectAttr "polyCube5.out" "pCubeShape15.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape16.i";
connectAttr "groupParts3.og" "pCube20Shape.i";
connectAttr "groupId8.id" "pCube20Shape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pCube20Shape.iog.og[1].gco";
connectAttr "groupId9.id" "pCube20Shape.ciog.cog[0].cgid";
connectAttr "polyMergeVert3.out" "pCube21Shape.i";
connectAttr "groupId10.id" "pCube21Shape.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pCube21Shape.uvst[0].uvtw";
connectAttr "polySplitRing15.out" "polySurfaceShape7Orig.i";
connectAttr "polySplitRing17.out" "polySurfaceShape7.i";
connectAttr "groupId22.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyMirror1.out" "polySurfaceShape8.i";
connectAttr "groupId23.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts7.og" "pCube23Shape.i";
connectAttr "groupId19.id" "pCube23Shape.iog.og[3].gid";
connectAttr "lambert1SG.mwc" "pCube23Shape.iog.og[3].gco";
connectAttr "groupId20.id" "pCube23Shape.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge3.out" "pCube25Shape.i";
connectAttr "groupId26.id" "pCubeShape26.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pCubeShape26.iog.og[1].gco";
connectAttr "groupId27.id" "pCubeShape26.ciog.cog[1].cgid";
connectAttr "polyBridgeEdge5.out" "pCube27Shape.i";
connectAttr "polyCube6.out" "pCubeShape27.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape11.wm" "polySplitRing1.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "pCubeShape13.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape11.wm" "polySplitRing4.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "|pCube12|polySurfaceShape3.o" "polySplitRing5.ip";
connectAttr "pCubeShape12.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape13.wm" "polySplitRing6.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape14.wm" "polySplitRing7.mp";
connectAttr "polyCube4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape11.wm" "polySplitRing8.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing9.ip";
connectAttr "pCubeShape12.wm" "polySplitRing9.mp";
connectAttr "polySplitRing6.out" "polySplitRing10.ip";
connectAttr "pCubeShape13.wm" "polySplitRing10.mp";
connectAttr "pCubeShape11.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing8.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube20Shape.wm" "polyBridgeEdge1.mp";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCubeShape17.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "pCube20Shape.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "pCube20Shape.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape13.iog.og[2]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[2]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[2]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[2]" "lambert1SG.dsm" -na;
connectAttr "pCube25Shape.iog" "lambert1SG.dsm" -na;
connectAttr "pCube23Shape.iog.og[3]" "lambert1SG.dsm" -na;
connectAttr "pCube23Shape.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape26.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[1]" "lambert1SG.dsm" -na;
connectAttr "pCube27Shape.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert1SG.dsm" -na;
connectAttr "groupId6.msg" "lambert1SG.gn" -na;
connectAttr "groupId7.msg" "lambert1SG.gn" -na;
connectAttr "groupId8.msg" "lambert1SG.gn" -na;
connectAttr "groupId9.msg" "lambert1SG.gn" -na;
connectAttr "groupId10.msg" "lambert1SG.gn" -na;
connectAttr "groupId11.msg" "lambert1SG.gn" -na;
connectAttr "groupId12.msg" "lambert1SG.gn" -na;
connectAttr "groupId14.msg" "lambert1SG.gn" -na;
connectAttr "groupId15.msg" "lambert1SG.gn" -na;
connectAttr "groupId16.msg" "lambert1SG.gn" -na;
connectAttr "groupId17.msg" "lambert1SG.gn" -na;
connectAttr "groupId19.msg" "lambert1SG.gn" -na;
connectAttr "groupId20.msg" "lambert1SG.gn" -na;
connectAttr "groupId22.msg" "lambert1SG.gn" -na;
connectAttr "groupId23.msg" "lambert1SG.gn" -na;
connectAttr "groupId24.msg" "lambert1SG.gn" -na;
connectAttr "groupId25.msg" "lambert1SG.gn" -na;
connectAttr "groupId26.msg" "lambert1SG.gn" -na;
connectAttr "groupId27.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "pCubeShape9.o" "polyUnite2.ip[0]";
connectAttr "pCube20Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[0]";
connectAttr "pCube20Shape.wm" "polyUnite2.im[1]";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "polyBridgeEdge1.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCube21Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pCube21Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pCube21Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak8.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape19.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "polySurfaceShape4.o" "polySplitRing11.ip";
connectAttr "pCubeShape16.wm" "polySplitRing11.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "polySurfaceShape5.o" "polySplitRing12.ip";
connectAttr "pCubeShape10.wm" "polySplitRing12.mp";
connectAttr "pCubeShape7.o" "polyUnite3.ip[0]";
connectAttr "pCube21Shape.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite3.im[0]";
connectAttr "pCube21Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCube23Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polySplitRing7.out" "polySplitRing13.ip";
connectAttr "pCubeShape14.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape14.wm" "polySplitRing14.mp";
connectAttr "pCubeShape13.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape14.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape13.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape14.wm" "polyUnite4.im[1]";
connectAttr "polySplitRing10.out" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "polySplitRing14.out" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "polyUnite4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge3.ip";
connectAttr "pCube25Shape.wm" "polyBridgeEdge3.mp";
connectAttr "pCube23Shape.o" "polySeparate1.ip";
connectAttr "deleteComponent4.og" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "polySeparate1.out[2]" "groupParts10.ig";
connectAttr "groupId23.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyMirror1.ip";
connectAttr "polySurfaceShape8.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape9.o" "polyMirror2.ip";
connectAttr "pCubeShape6.wm" "polyMirror2.mp";
connectAttr "groupParts9.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak14.ip";
connectAttr "polySurfaceShape7Orig.w" "tweak1.ip[0].ig";
connectAttr "tweak1.og[0]" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak15.out" "polySplitRing16.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak15.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing17.mp";
connectAttr "pCubeShape12.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape26.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape12.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape26.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite5.im[2]";
connectAttr "polySplitRing9.out" "groupParts11.ig";
connectAttr "groupId24.id" "groupParts11.gi";
connectAttr "polyUnite5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge4.ip";
connectAttr "pCube27Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCube27Shape.wm" "polyBridgeEdge5.mp";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of humanBlockChar_01.51.ma
