//Maya ASCII 2023 scene
//Name: humanBlockChar_02.ma
//Last modified: Thu, Mar 21, 2024 01:21:50 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "A844C24A-413A-CF48-CF89-FC996A6FA184";
createNode transform -s -n "persp";
	rename -uid "7D3F90FE-42D7-ED47-47EB-97999B095CC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6181989062743254 12.812181177635404 6.7655949636639976 ;
	setAttr ".r" -type "double3" 5.3999999999999817 -1046.7999999999245 0 ;
	setAttr ".rpt" -type "double3" -1.2337557553251275e-14 1.2892130313767536e-14 1.5880361761760957e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4AA20FC6-4EB9-0563-8850-1F8797A04702";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.2487958243539801;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.5511151231257827e-17 12.80811917627795 0.9848472115763236 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A872696A-4FD0-D9C5-09BE-04858DD29915";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.47611132670574818 1000.1124762625238 -4.9513502112660657 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF2C1F3B-40F0-3571-910B-5BBDD3D2913B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.59129265893614;
	setAttr ".ow" 15.261324563035837;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.47611132670574818 8.5211836035877422 -4.9513502112660657 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "69709A46-473F-1C7F-D7F2-4AA3EE9C0737";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.47611132670574818 8.5211836035877422 1000.1362349341732 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD8B6993-472E-DE43-E564-D5A96C9C9710";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.0875851454393;
	setAttr ".ow" 15.261324563035837;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.47611132670574818 8.5211836035877422 -4.9513502112660657 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7AF19C22-45D2-60FC-BAF9-5E9EEA3F05E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1485803110422 8.5211836035877422 -4.9513502112660657 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2EDBA783-4CC1-F88B-44EA-578D7B995D04";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.67246898433643;
	setAttr ".ow" 15.016178318456591;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.47611132670574818 8.5211836035877422 -4.9513502112660657 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube10";
	rename -uid "6D38182C-4447-96CF-E67C-46A651AF1B09";
	setAttr ".t" -type "double3" 0 12.887088299539643 0.23017014086783055 ;
	setAttr ".s" -type "double3" 2.6267009157584615 2.6267009157584615 2.2214804405223707 ;
	setAttr ".rp" -type "double3" 0 -0.4999998822542473 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999998822542473 0 ;
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
createNode transform -n "transform14" -p "pCube10";
	rename -uid "4321C15D-4F89-46C5-EDFE-4D9A0E365D01";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform14";
	rename -uid "B3C2796F-42E3-8BC6-B922-6C89F761361D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.036033869 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.036033869 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.036033869 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.036033869 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.036033869 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.036033869 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.036033869 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.036033869 0 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-09 -0.036033869 -0.17569038 ;
	setAttr ".pt[25]" -type "float3" 7.4505806e-09 0 -0.18347737 ;
	setAttr ".pt[26]" -type "float3" 7.4505806e-09 0 -0.18347737 ;
	setAttr ".pt[27]" -type "float3" -7.4505806e-09 0 -0.18347737 ;
	setAttr ".pt[28]" -type "float3" -7.4505806e-09 0 -0.18347737 ;
	setAttr ".pt[29]" -type "float3" -7.4505806e-09 -0.036033869 -0.17569038 ;
	setAttr ".pt[30]" -type "float3" -7.4505806e-09 0 -0.20338282 ;
	setAttr ".pt[31]" -type "float3" -7.4505806e-09 0 -0.20338282 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-09 0 -0.20338282 ;
	setAttr ".pt[33]" -type "float3" 7.4505806e-09 0 -0.20338282 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 -0.036033869 0.093421586 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 0 0.06264773 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 0.06264773 ;
	setAttr ".pt[37]" -type "float3" -7.4505806e-09 0 0.06264773 ;
	setAttr ".pt[38]" -type "float3" -7.4505806e-09 0 0.06264773 ;
	setAttr ".pt[39]" -type "float3" -7.4505806e-09 -0.036033869 0.093421586 ;
	setAttr ".pt[40]" -type "float3" -7.4505806e-09 0 0.12111401 ;
	setAttr ".pt[41]" -type "float3" -7.4505806e-09 0 0.12111401 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 0 0.12111401 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 0.12111401 ;
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
	setAttr ".pv" -type "double2" 0.5 0.4166666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
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
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -0.15280716 0 0 -0.15280716 
		0 0 0 0.13109039 0 0 0.13109039;
createNode transform -n "pCube16";
	rename -uid "CCFBE65E-445A-CDEB-D465-E09CA093C342";
	setAttr ".t" -type "double3" 0 13.022030952777808 -0.17353814595258127 ;
	setAttr ".s" -type "double3" 2.8602671029006501 2.6267009157584615 2.2214804405223707 ;
	setAttr ".rp" -type "double3" 0 -0.4999998822542473 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999998822542473 0 ;
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
createNode transform -n "transform18" -p "pCube16";
	rename -uid "772F4CF2-4B2C-2BB4-37FC-229093B5133B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform18";
	rename -uid "A5575B41-4386-4E4D-95A2-89BDB431C671";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 1.4901161e-08 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 0.073755704 0 0 0.073755704 0 0 0.073755704 0 0 0.073755734 
		0 0 0.073755734 0 0 0.073755734 0 0 0.073755734 0 0 0.073755726 0 0 0.073755726 0 
		0 0.073755734 0 0 0.073755734 0 0 0.073755704 0 0 0.073755704 0 0 0.073755704 0 0 
		-0.073755771 0 0 -0.073755771 0 0 -0.073755771 0 0 -0.073755734 0 0 -0.073755734 
		0 0 -0.073755734 0 0 -0.073755734 0 0 -0.073755726 0 0 -0.073755726 0 0 -0.073755734 
		0 0 -0.073755734 0 0 -0.073755771 0 0 -0.073755771 0 0 -0.073755771 0 0;
createNode transform -n "pCube17";
	rename -uid "33377594-4525-0CBF-9880-94A992DC9A21";
	setAttr ".t" -type "double3" 0 13.685228007136786 1.236980201928225 ;
	setAttr ".s" -type "double3" 0.30597036187979526 0.91146439041506111 0.33166711725900294 ;
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
	setAttr ".t" -type "double3" 0.5 13.840873252903828 1.0338422315009839 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube18";
	rename -uid "6E8F9552-41BD-C64E-60CD-F6879CB55826";
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
createNode transform -n "pCube19";
	rename -uid "A0FD7AB0-4784-221C-B42D-129158B8BA06";
	setAttr ".t" -type "double3" -0.5 13.844932810483158 1.0336182164060908 ;
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
	setAttr -s 24 ".pt";
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
	setAttr ".t" -type "double3" 1.0555242269554819 13.4733740219006 0.048901081294893983 ;
	setAttr ".r" -type "double3" 1.0092562075362013e-16 -9.9999999999999982 -5.0000000000000027 ;
	setAttr ".s" -type "double3" 0.11738440086429121 0.90850493721736436 0.59928680881797447 ;
	setAttr ".rp" -type "double3" 0.01083327506604348 -0.026176306201438699 8.2781742777565453e-05 ;
	setAttr ".rpt" -type "double3" 0.041076946114916323 -0.0027316267897276349 0.0018799208327006886 ;
	setAttr ".sp" -type "double3" 0.092288881540298462 0.021542221307754517 0.00013813376426696777 ;
	setAttr ".spt" -type "double3" -0.081455606474254982 -0.047718527509193212 -5.5352021489402313e-05 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "985B1FDD-4208-6E03-B8E0-09844C4A4CAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999997019767761 0.39881516356561519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[9:35]" -type "float3"  -0.32465756 -0.0037265681 
		0.011212948 -0.0040830653 -0.0058846395 0.012140573 0.27362299 0.0031407475 -0.0094502326 
		0.2736229 0.0031407475 -0.0094502242 -0.00068937213 0.0068465453 0.0051441179 -0.32465756 
		-0.0037265681 0.011212948 -0.32465756 -0.0037265681 0.011212948 -0.0043611433 -0.0088570369 
		0.010706383 0.27362314 0.0031407513 -0.009450227 -0.32465756 -0.0037265681 0.011212948 
		-0.0059690978 -0.0098687774 0.0010041478 0.27362299 0.0031407457 -0.0094502233 0.27362308 
		0.0031407466 -0.0094502252 -0.0012827513 0.0098746549 -0.0096463794 -0.32465756 -0.0037265681 
		0.011212948 -0.32465756 -0.0037265681 0.011212948 -0.00076427497 0.0093339179 0.00095748116 
		0.27362284 0.0031407466 -0.0094502307 -0.32465756 -0.0037265681 0.011212948 -0.0035629086 
		-0.0074712522 -0.0064155143 0.27362314 0.0031407494 -0.009450227 -0.32465756 -0.0037265681 
		0.011212948 0.0013554547 0.00055322039 -0.012046368 0.27362278 0.0031407489 -0.0094502261 
		-0.32465756 -0.0037265681 0.011212948 0.0039673182 0.0076427981 -0.01207132 0.27362296 
		0.0031407475 -0.009450227;
createNode mesh -n "polySurfaceShape8" -p "pCube22";
	rename -uid "4A34284E-42C4-F695-6EE6-22850E88B3C9";
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
	setAttr ".pv" -type "double2" 0.50000001490116119 0.74999979138374329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.019887656 0.073576935 0 
		-0.019887656 0.073576935 0 -0.073998339 -0.27376643 0 0.073998339 -0.27376643 0 -0.027661445 
		-0.10391582 -0.0023932951 0.027661445 -0.10391582 -0.0023932951 0.12665088 0.23295656 
		0.2125645 0.042875972 0.23295656 0.2125645;
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
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.29466845175397882 13.308119058532197 0.9848472115763236 ;
	setAttr ".r" -type "double3" 1.6463762511054789e-15 14.999999999999998 -90.000000000000099 ;
	setAttr ".s" -type "double3" 0.27073702734781813 0.49727172572521777 0.080622505923928292 ;
	setAttr ".rp" -type "double3" 4.5359502050208179e-30 -0.20533143050026842 0 ;
	setAttr ".rpt" -type "double3" 0.29466845175397888 -0.29466845175397904 0 ;
	setAttr ".spt" -type "double3" 4.5359502050208179e-30 -0.20533143050026842 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "FA9BF509-4E37-0EF0-7317-549CB0229186";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
createNode transform -n "transform16" -p "pCube25";
	rename -uid "D134BCF9-4650-8D86-E28E-4086CFD3AB39";
	setAttr ".v" no;
createNode mesh -n "pCube25Shape" -p "transform16";
	rename -uid "2983B26B-4321-965E-77F4-FF9AF909BDAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "transform13" -p "pCube27";
	rename -uid "DB12BD86-409A-103B-6807-5A9D236ED0B5";
	setAttr ".v" no;
createNode mesh -n "pCube27Shape" -p "transform13";
	rename -uid "50A5862D-4909-0FEC-A73C-DE87774C8E11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50001214444637299 0.51621666550636292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt";
	setAttr ".pt[1]" -type "float3" -0.097952522 0.065366328 0 ;
	setAttr ".pt[2]" -type "float3" -0.097952522 0.065366328 0 ;
	setAttr ".pt[4]" -type "float3" -0.056732699 -0.06536632 0 ;
	setAttr ".pt[5]" -type "float3" -0.097952522 0.065366328 0 ;
	setAttr ".pt[8]" -type "float3" -0.056732699 -0.06536632 0 ;
	setAttr ".pt[9]" -type "float3" -0.097952522 0.065366328 0 ;
	setAttr ".pt[12]" -type "float3" -0.070472613 -0.021788778 0 ;
	setAttr ".pt[13]" -type "float3" -0.070472613 -0.021788778 0 ;
	setAttr ".pt[18]" -type "float3" -0.084212601 0.021788772 0 ;
	setAttr ".pt[19]" -type "float3" -0.084212601 0.021788772 0 ;
	setAttr ".pt[25]" -type "float3" 0.097515941 0.063981608 0 ;
	setAttr ".pt[26]" -type "float3" 0.097515941 0.063981608 0 ;
	setAttr ".pt[28]" -type "float3" 0.097515941 0.063981608 0 ;
	setAttr ".pt[29]" -type "float3" 0.05629608 -0.066751048 0 ;
	setAttr ".pt[32]" -type "float3" 0.097515941 0.063981608 0 ;
	setAttr ".pt[33]" -type "float3" 0.05629608 -0.066751048 0 ;
	setAttr ".pt[36]" -type "float3" 0.083775982 0.020404058 0 ;
	setAttr ".pt[37]" -type "float3" 0.083775982 0.020404058 0 ;
	setAttr ".pt[42]" -type "float3" 0.070036039 -0.023173509 0 ;
	setAttr ".pt[43]" -type "float3" 0.070036039 -0.023173509 0 ;
	setAttr ".pt[59]" -type "float3" 0.0075094225 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[60]" -type "float3" -0.0075094225 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[65]" -type "float3" 0.0090513276 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.0090513276 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.10764477 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[74]" -type "float3" -0.11193433 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[79]" -type "float3" 0.10764474 0 -1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" 0.11193433 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[133]" -type "float3" -0.078067392 2.3283064e-10 0 ;
	setAttr ".pt[134]" -type "float3" -0.073777683 2.3283064e-10 7.4505806e-09 ;
	setAttr ".pt[145]" -type "float3" -0.044200346 -2.3283064e-10 -7.4505806e-09 ;
	setAttr ".pt[146]" -type "float3" -0.039910637 -2.3283064e-10 1.4901161e-08 ;
	setAttr ".pt[157]" -type "float3" 0.044200338 -2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[158]" -type "float3" 0.039910644 -2.3283064e-10 1.4901161e-08 ;
	setAttr ".pt[169]" -type "float3" 0.078067392 2.3283064e-10 0 ;
	setAttr ".pt[170]" -type "float3" 0.073777683 2.3283064e-10 7.4505806e-09 ;
	setAttr ".pt[180]" -type "float3" -0.0799504 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.051472075 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.022993755 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.022993755 0 0 ;
	setAttr -av ".pt[183].px";
	setAttr -av ".pt[183].py";
	setAttr -av ".pt[183].pz";
	setAttr ".pt[184]" -type "float3" -0.051472075 0 0 ;
	setAttr -av ".pt[184].px";
	setAttr -av ".pt[184].py";
	setAttr -av ".pt[184].pz";
	setAttr ".pt[185]" -type "float3" -0.0799504 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.10842872 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.10842872 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.10842872 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.10842872 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.051018104 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.079496421 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.10797476 0 0 ;
	setAttr ".pt[193]" -type "float3" 0.10797476 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.10797476 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.10797476 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.079496421 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.051018104 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.022539772 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.022539772 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.062175736 -0.048103157 0 ;
	setAttr ".pt[205]" -type "float3" -0.059454218 -0.056734763 0 ;
	setAttr ".pt[206]" -type "float3" -0.057461917 -0.063053489 0 ;
	setAttr ".pt[207]" -type "float3" -0.056732699 -0.06536632 0 ;
	setAttr ".pt[212]" -type "float3" 0.05629608 -0.066751048 0 ;
	setAttr ".pt[213]" -type "float3" 0.0570255 -0.064437531 0 ;
	setAttr ".pt[214]" -type "float3" 0.059018418 -0.058116939 0 ;
	setAttr ".pt[215]" -type "float3" 0.061740756 -0.049482837 0 ;
	setAttr ".pt[216]" -type "float3" 0.023916528 0 3.7252903e-09 ;
	setAttr ".pt[217]" -type "float3" 0.017051626 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[218]" -type "float3" 0.011892703 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[219]" -type "float3" 0.0098155709 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[224]" -type "float3" -0.009992783 0 -1.8626451e-08 ;
	setAttr ".pt[225]" -type "float3" -0.011973266 0 -1.1175871e-08 ;
	setAttr ".pt[226]" -type "float3" -0.017043561 0 1.4901161e-08 ;
	setAttr ".pt[227]" -type "float3" -0.023845039 0 3.7252903e-09 ;
	setAttr ".pt[256]" -type "float3" -0.034251302 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.028621567 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.024498383 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.022986583 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.022539772 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.024026589 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.028088741 0 0 ;
	setAttr ".pt[263]" -type "float3" 0.033637788 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.056732699 -0.06536632 0.14080574 ;
	setAttr ".pt[265]" -type "float3" -0.056700572 -0.063436724 0 ;
	setAttr ".pt[266]" -type "float3" -0.05661054 -0.058020916 0 ;
	setAttr ".pt[267]" -type "float3" -0.16152656 -0.11646878 -0.048240628 ;
	setAttr ".pt[268]" -type "float3" -0.045713261 0 -0.048240628 ;
	setAttr ".pt[269]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.0039737849 ;
	setAttr ".pt[272]" -type "float3" 0.16537912 -0.11744221 -0.048240628 ;
	setAttr ".pt[273]" -type "float3" 0.056246139 -0.059379436 0 ;
	setAttr ".pt[274]" -type "float3" 0.05628296 -0.06481427 0 ;
	setAttr ".pt[275]" -type "float3" 0.05629608 -0.066751048 0.14074977 ;
	setAttr ".pt[276]" -type "float3" 0 0 -0.0039727939 ;
	setAttr ".pt[278]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.050276443 0 -0.048240628 ;
	setAttr ".pt[280]" -type "float3" 0 0 -0.021891676 ;
	setAttr ".pt[281]" -type "float3" 0.038958505 0 -0.048240628 ;
	setAttr ".pt[282]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.031704649 0 -0.048240628 ;
	setAttr ".pt[285]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[287]" -type "float3" 0 0 0.036789499 ;
	setAttr ".pt[288]" -type "float3" -0.03894797 0 -0.048240628 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.022041358 ;
	setAttr ".pt[291]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.036789469 ;
	setAttr ".pt[294]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.031660929 0 -0.048240628 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.044065833 ;
	setAttr ".pt[298]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[299]" -type "float3" 0.026520371 0 -0.048240628 ;
	setAttr ".pt[300]" -type "float3" 0 0 0.044065833 ;
	setAttr ".pt[302]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.026520371 0 -0.048240628 ;
	setAttr ".pt[304]" -type "float3" 0 0 0.10964408 ;
	setAttr ".pt[306]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[307]" -type "float3" 0.071705505 0 -0.048240628 ;
	setAttr ".pt[308]" -type "float3" 0 0 0.10964408 ;
	setAttr ".pt[310]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.071605742 0 -0.048240628 ;
	setAttr ".pt[312]" -type "float3" 0.0065123485 0 0.13560255 ;
	setAttr ".pt[313]" -type "float3" 0.0079386989 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[314]" -type "float3" 0.012254422 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[315]" -type "float3" 0.12841433 9.3132257e-10 -0.048240617 ;
	setAttr ".pt[316]" -type "float3" -0.12822349 4.6566129e-10 -0.048240669 ;
	setAttr ".pt[317]" -type "float3" -0.01228241 0 3.7252903e-09 ;
	setAttr ".pt[318]" -type "float3" -0.0079462426 0 -7.4505806e-09 ;
	setAttr ".pt[319]" -type "float3" -0.0065129334 -9.3132257e-10 0.13549568 ;
	setAttr ".pt[320]" -type "float3" -0.022993755 0 0.15763606 ;
	setAttr ".pt[321]" -type "float3" -0.024297904 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.027929068 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.1382724 0 -0.048240628 ;
	setAttr ".pt[324]" -type "float3" 0.14029501 0 -0.048240628 ;
	setAttr ".pt[325]" -type "float3" 0.02745782 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.023839295 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.022539772 0 0.15800224 ;
createNode transform -n "pCube28";
	rename -uid "57106E8B-4CE1-B794-009F-B6941A907FF1";
	setAttr ".t" -type "double3" 6.658439179394021 11.308445964761136 0 ;
	setAttr ".s" -type "double3" 0.69717006961975847 0.3641407051152119 0.70677388419430753 ;
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
	setAttr ".t" -type "double3" 7.4513943307986565 11.335224859528964 0.25601618833637152 ;
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
	setAttr ".t" -type "double3" 7.4513943307986565 11.335224859528964 -0.01341353228658887 ;
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
	setAttr ".t" -type "double3" 7.4513943307986565 11.335224859528964 -0.29496580689698476 ;
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
createNode transform -n "pCube32";
	rename -uid "37182AF0-42A9-162F-75E6-67B7C1D04A51";
	setAttr ".t" -type "double3" 6.6821609490090994 11.335224859528964 0.7988317942470472 ;
	setAttr ".r" -type "double3" 0 -89.999999999999901 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.54769232669822798 0.17460854498184944 0.16596151454929303 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "11E58080-4720-02AB-458E-2DB30B03E66C";
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
createNode transform -n "pCube33";
	rename -uid "E335ACCC-41EC-3BD6-ECD0-408DA9AF174E";
	setAttr ".t" -type "double3" -1.2738930850366124 13.845580581676499 0.11959484907414342 ;
	setAttr ".r" -type "double3" 0 0 5.0000000000000009 ;
	setAttr ".s" -type "double3" 0.25186584466139378 0.77814267403191006 0.51329455770926291 ;
	setAttr ".rp" -type "double3" 0 -0.4999998822542473 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999998822542473 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "746B5263-48D7-08F9-3485-7980B65E211E";
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
createNode transform -n "pCube34";
	rename -uid "FCC998B3-42BD-4C43-C32D-99A1E9FD915D";
	setAttr ".rp" -type "double3" 2.384185791015625e-07 10.160372419061277 0.095009505748748779 ;
	setAttr ".sp" -type "double3" 2.384185791015625e-07 10.160372419061277 0.095009505748748779 ;
createNode transform -n "transform15" -p "pCube34";
	rename -uid "DCF5B3C1-4821-4CC5-B6B8-5797E01DBD90";
	setAttr ".v" no;
createNode mesh -n "pCube34Shape" -p "transform15";
	rename -uid "90C7FAA9-4BFD-203B-BC24-3690B45203AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49998626112937927 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[115]" -type "float3" 0 0 -0.032643396 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.032643396 ;
	setAttr ".pt[194]" -type "float3" -0.074123956 0 0.031327244 ;
	setAttr ".pt[206]" -type "float3" 0.074123956 0 0.031327244 ;
	setAttr ".pt[241]" -type "float3" 0 0 0.017214414 ;
	setAttr ".pt[242]" -type "float3" 0 0 0.03639568 ;
	setAttr ".pt[246]" -type "float3" 0 0 -0.086727329 ;
	setAttr ".pt[247]" -type "float3" 0 0 -0.10181067 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.017214414 ;
	setAttr ".pt[251]" -type "float3" 0 0 0.03639568 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.10181127 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.086727597 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.093240663 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.10818978 ;
	setAttr ".pt[260]" -type "float3" 0 0 -0.087027848 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.072089054 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.10815465 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.093215518 ;
	setAttr ".pt[270]" -type "float3" 0 0 -0.072089054 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.087027848 ;
	setAttr ".pt[272]" -type "float3" 0 0 0.035821274 ;
	setAttr ".pt[275]" -type "float3" 0 0 0.01802272 ;
	setAttr ".pt[276]" -type "float3" 0 0 -0.14945978 ;
	setAttr ".pt[277]" -type "float3" 0 0 -0.14101951 ;
	setAttr ".pt[279]" -type "float3" 0.057816014 0 0.052192308 ;
	setAttr ".pt[282]" -type "float3" 0 0 0.035827152 ;
	setAttr ".pt[283]" -type "float3" 0 0 0.018030155 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.14946583 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.14102207 ;
	setAttr ".pt[287]" -type "float3" -0.057816014 0 0.052192308 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.043346021 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.03005138 ;
	setAttr ".pt[292]" -type "float3" 0 0 -0.043346029 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.030051388 ;
	setAttr ".pt[298]" -type "float3" 0 0 -0.086580209 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.10166855 ;
	setAttr ".pt[300]" -type "float3" 0 0 -0.1016758 ;
	setAttr ".pt[301]" -type "float3" 0 0 -0.086584762 ;
	setAttr ".pt[405]" -type "float3" 0 0 -0.21947566 ;
createNode transform -n "back";
	rename -uid "073BD7D5-4E9E-B9ED-D512-F8A2909457E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "08F77E2B-4159-8B14-8269-DEB2FA1B8E03";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube35";
	rename -uid "61E31738-49B3-779A-1B32-7D89FBB13493";
	setAttr ".rp" -type "double3" 2.384185791015625e-07 8.2034581303596497 0.082221806049346924 ;
	setAttr ".sp" -type "double3" 2.384185791015625e-07 8.2034581303596497 0.082221806049346924 ;
createNode transform -n "transform17" -p "pCube35";
	rename -uid "D7FFCBA6-4151-14C4-154A-E88CB2DBDDB5";
	setAttr ".v" no;
createNode mesh -n "pCube35Shape" -p "transform17";
	rename -uid "9770C68D-4A9D-1089-40A2-95893AE0E1BE";
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
createNode transform -n "polySurface3";
	rename -uid "CC98F1D0-4144-9B2F-4F97-49A5EA9EFC5B";
createNode mesh -n "polySurfaceShape9" -p "polySurface3";
	rename -uid "9CCDA8B2-4E17-2215-1D9A-BE897EE4D6F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube36";
	rename -uid "E9CA7833-42E6-7ECB-CFC6-99A0D7F6F075";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" 0.016518831253051758 8.2781806430535596 -0.017935991287231445 ;
	setAttr ".sp" -type "double3" 0.016518831253051758 8.2781806430535596 -0.017935991287231445 ;
createNode mesh -n "pCube36Shape" -p "pCube36";
	rename -uid "68CD90A8-4FEF-0FCD-6B2B-53881E420C96";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4";
	rename -uid "3F5021DB-4B21-7189-BF7D-C38491C16B19";
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 12.80811917627795 0.9848472115763236 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-17 12.80811917627795 0.9848472115763236 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface4";
	rename -uid "A5DEDC43-4E80-9644-F673-7395F9B4AA2E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1416]" -type "float3" 0.06223236 0 0 ;
	setAttr ".pt[1417]" -type "float3" -0.06223236 0 0 ;
	setAttr ".pt[1426]" -type "float3" -0.017641231 0 0 ;
	setAttr ".pt[1427]" -type "float3" 0.056390524 0 0 ;
	setAttr ".pt[1429]" -type "float3" -0.051791232 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD207512-4B29-665B-9897-C6B304E1D173";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "46BC1739-4440-086C-1791-78A1801E6BBB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E4F98B4F-4E73-AF7F-6E7B-F9B8940B73B5";
createNode displayLayerManager -n "layerManager";
	rename -uid "99A53B7E-4ED6-17F4-41AB-8A967546F40A";
createNode displayLayer -n "defaultLayer";
	rename -uid "584B5020-4458-D79D-AD7E-C1BABD591B7B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "49CC5311-48E2-2938-1307-A7824F96549A";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1157\n            -height 546\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
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
	setAttr -s 2 ".tk[0:1]" -type "float3"  -0.016446888 -0.0078907013
		 0.084659278 0.01644671 -0.0078907013 0.084659278;
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
	setAttr ".tk[6]" -type "float3"  -0.016446888 -0.0078907013 -0.036827147;
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
	setAttr ".tk[7]" -type "float3"  0.01644671 -0.0078907013 -0.036827147;
createNode lambert -n "lambert2";
	rename -uid "7965A19F-4749-7CBA-1B50-86894D811391";
	setAttr ".c" -type "float3" 0.73979592 0.73979592 0.73979592 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "32CE9CF0-4A22-4C6B-B3EC-5B835C5742CC";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.030461054 0 0 0.030461054
		 0 0 -0.030461054 0 0 0.030461054 0 0;
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
	setAttr -s 46 ".tk";
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
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
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
	setAttr -s 8 ".tk[48:55]" -type "float3"  -0.091168255 0 0 -0.091168255
		 0 0 0.09116821 0 0 0.09116821 0 0 0.09116824 0 0 0.09116824 0 0 -0.09116824 0 0 -0.09116824
		 0 0;
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
	setAttr -s 16 ".vl[0].vt";
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
createNode polyBevel3 -n "polyBevel1";
	rename -uid "32309499-481D-8EDF-885D-0D85319DD4FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[5]" "e[52]" "e[112:113]" "e[120]" "e[125]" "e[232]" "e[237]" "e[256]" "e[261]" "e[390]" "e[403]" "e[435]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "2209226D-4053-5C7A-D747-E0944A0C73F9";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.35102844 0.096161433 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.096161433 ;
	setAttr ".tk[8]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.35102844 0.096161433 ;
	setAttr ".tk[33]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.096161433 ;
	setAttr ".tk[36]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.35102844 0 ;
	setAttr ".tk[60]" -type "float3" -0.00794979 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.00794979 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.096161433 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.096161433 ;
	setAttr ".tk[73]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[104]" -type "float3" -0.14114743 -0.0042101992 0 ;
	setAttr ".tk[105]" -type "float3" -0.019351263 0.0042101466 0 ;
	setAttr ".tk[106]" -type "float3" 0.019351263 0.0042101783 0 ;
	setAttr ".tk[107]" -type "float3" 0.019351263 0.0042101783 0 ;
	setAttr ".tk[108]" -type "float3" 0.14114743 -0.0042101783 0 ;
	setAttr ".tk[109]" -type "float3" 0.14114743 -0.0042101783 0 ;
	setAttr ".tk[110]" -type "float3" -0.14114743 -0.0042101992 0 ;
	setAttr ".tk[111]" -type "float3" -0.019351263 0.0042101466 0 ;
	setAttr ".tk[112]" -type "float3" -0.26034001 -0.012479144 0 ;
	setAttr ".tk[113]" -type "float3" -0.046128836 0.012479226 0 ;
	setAttr ".tk[114]" -type "float3" 0.046128839 0.012479289 0 ;
	setAttr ".tk[115]" -type "float3" 0.046128839 0.012479289 0 ;
	setAttr ".tk[116]" -type "float3" 0.26034003 -0.012479289 0 ;
	setAttr ".tk[117]" -type "float3" 0.26034003 -0.012479289 0 ;
	setAttr ".tk[118]" -type "float3" -0.26034001 -0.012479144 0 ;
	setAttr ".tk[119]" -type "float3" -0.046128836 0.012479226 0 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.096161433 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.096161433 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.096161433 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.096161433 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.096161433 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.096161433 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D912EB92-478C-ED35-1632-BCA9195A71BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[7]" "e[49]" "e[103:104]" "e[107:108]" "e[219]" "e[225]" "e[238]" "e[244]" "e[358]" "e[371]" "e[394]" "e[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "79C1D933-467F-A888-F399-29A0453FED5C";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
	setAttr ".tk[1]" -type "float3" 0.12597656 -0.26870561 0.087750226 ;
	setAttr ".tk[2]" -type "float3" 0.12597656 -0.26870561 0 ;
	setAttr ".tk[3]" -type "float3" 0.031216633 0.26870561 0 ;
	setAttr ".tk[6]" -type "float3" 0.031216633 0.26870561 0 ;
	setAttr ".tk[7]" -type "float3" 0.12597656 -0.26870561 0 ;
	setAttr ".tk[10]" -type "float3" 0.031216633 0.26870561 0 ;
	setAttr ".tk[11]" -type "float3" 0.12597656 -0.26870561 0.019496949 ;
	setAttr ".tk[14]" -type "float3" 0.062803231 0.089568496 0.02115218 ;
	setAttr ".tk[15]" -type "float3" 0.062803231 0.089568496 0 ;
	setAttr ".tk[20]" -type "float3" 0.094389968 -0.089568526 0.07829611 ;
	setAttr ".tk[21]" -type "float3" 0.094389968 -0.089568526 0 ;
	setAttr ".tk[27]" -type "float3" -0.12497295 -0.2630133 0.088614367 ;
	setAttr ".tk[28]" -type "float3" -0.030212861 0.27439785 0 ;
	setAttr ".tk[29]" -type "float3" -0.12497295 -0.2630133 0 ;
	setAttr ".tk[32]" -type "float3" -0.12497295 -0.2630133 0 ;
	setAttr ".tk[33]" -type "float3" -0.030212861 0.27439785 0 ;
	setAttr ".tk[36]" -type "float3" -0.12497295 -0.2630133 0.019848473 ;
	setAttr ".tk[37]" -type "float3" -0.030212861 0.27439785 0 ;
	setAttr ".tk[40]" -type "float3" -0.093386203 -0.083876267 0.076850988 ;
	setAttr ".tk[41]" -type "float3" -0.093386203 -0.083876267 0 ;
	setAttr ".tk[46]" -type "float3" -0.061799616 0.095260806 0.019496508 ;
	setAttr ".tk[47]" -type "float3" -0.061799616 0.095260806 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.19053039 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.19053039 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.10888232 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.10888232 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.00023176862 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.00023176862 ;
	setAttr ".tk[62]" -type "float3" -0.037859149 0.39871418 0.019374289 ;
	setAttr ".tk[63]" -type "float3" 0.037859149 0.39871418 0.019374289 ;
	setAttr ".tk[69]" -type "float3" -0.018449849 0.39617032 0.019133816 ;
	setAttr ".tk[70]" -type "float3" 0.018449849 0.39617032 0.019133816 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.038951006 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.039112672 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.0035342551 ;
	setAttr ".tk[75]" -type "float3" 0.0044307876 0.39317137 0.018850332 ;
	setAttr ".tk[76]" -type "float3" -0.0044307876 0.39317137 0.018850332 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0035342551 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.21990903 ;
	setAttr ".tk[81]" -type "float3" 0.093386516 -0.0031666802 -0.01861465 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.10333285 ;
	setAttr ".tk[84]" -type "float3" 0.02973089 -0.011509907 0.2005057 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.21990903 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.21990903 ;
	setAttr ".tk[89]" -type "float3" -0.093386531 -0.0031666355 -0.018614635 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.10333291 ;
	setAttr ".tk[92]" -type "float3" -0.029730644 -0.011509878 0.20050572 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.21990903 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.0085420916 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0086098844 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.21990903 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.21990903 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.014976062 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.014976062 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.21990903 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.21990903 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.17173347 ;
	setAttr ".tk[147]" -type "float3" 0.012002498 0.12255275 0.15179726 ;
	setAttr ".tk[148]" -type "float3" 0.075658128 0.13089597 -0.005941987 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.16693804 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.19313058 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.19433366 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.18987614 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.069422178 ;
	setAttr ".tk[159]" -type "float3" -0.0057259034 0.2566154 0.056508109 ;
	setAttr ".tk[160]" -type "float3" 0.057929724 0.26495859 0.0067306608 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.10599724 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.12583864 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.12950517 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.11618391 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.06942223 ;
	setAttr ".tk[171]" -type "float3" 0.0057259034 0.25661537 0.056508206 ;
	setAttr ".tk[172]" -type "float3" -0.057929717 0.26495856 0.0067306608 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.10619987 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.12583868 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.12950517 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.11618395 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.17173353 ;
	setAttr ".tk[183]" -type "float3" -0.012002498 0.12255275 0.15179726 ;
	setAttr ".tk[184]" -type "float3" -0.075658128 0.13089597 -0.005941987 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.1670759 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.19313061 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.19433367 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.18987618 ;
	setAttr ".tk[194]" -type "float3" 0.05388188 -0.067625239 0.14802702 ;
	setAttr ".tk[195]" -type "float3" 0.036094323 0.067484617 0.041312873 ;
	setAttr ".tk[196]" -type "float3" 0.018306766 0.2025945 0 ;
	setAttr ".tk[197]" -type "float3" 0.018306766 0.2025945 0 ;
	setAttr ".tk[198]" -type "float3" 0.018306766 0.2025945 -0.071328901 ;
	setAttr ".tk[199]" -type "float3" 0.036094323 0.067484617 -0.071328901 ;
	setAttr ".tk[200]" -type "float3" 0.05388188 -0.067625239 -0.071328901 ;
	setAttr ".tk[201]" -type "float3" 0.071669437 -0.20273513 -0.071328901 ;
	setAttr ".tk[202]" -type "float3" 0.071669437 -0.20273514 0 ;
	setAttr ".tk[203]" -type "float3" 0.071669437 -0.20273513 0.080841161 ;
	setAttr ".tk[204]" -type "float3" 0.071669437 -0.20273513 0.19769739 ;
	setAttr ".tk[205]" -type "float3" -0.035810873 0.069638394 0.039856832 ;
	setAttr ".tk[206]" -type "float3" -0.05359843 -0.06547147 0.14645815 ;
	setAttr ".tk[207]" -type "float3" -0.071385995 -0.20058134 0.19783166 ;
	setAttr ".tk[208]" -type "float3" -0.071385995 -0.20058134 0.080916815 ;
	setAttr ".tk[209]" -type "float3" -0.071385987 -0.20058133 0 ;
	setAttr ".tk[210]" -type "float3" -0.071385995 -0.20058134 -0.071328901 ;
	setAttr ".tk[211]" -type "float3" -0.05359843 -0.06547147 -0.071328901 ;
	setAttr ".tk[212]" -type "float3" -0.035810873 0.069638394 -0.071328901 ;
	setAttr ".tk[213]" -type "float3" -0.018023312 0.20474827 -0.071328901 ;
	setAttr ".tk[214]" -type "float3" -0.018023312 0.20474827 0 ;
	setAttr ".tk[215]" -type "float3" -0.018023312 0.20474827 0 ;
	setAttr ".tk[220]" -type "float3" 0.043729484 0.19774081 0.00058352406 ;
	setAttr ".tk[221]" -type "float3" 0.03747315 0.23322323 0 ;
	setAttr ".tk[222]" -type "float3" 0.032892961 0.25919807 0 ;
	setAttr ".tk[223]" -type "float3" 0.031216633 0.26870561 0 ;
	setAttr ".tk[228]" -type "float3" -0.030212861 0.27439785 0 ;
	setAttr ".tk[229]" -type "float3" -0.031889696 0.26488757 0 ;
	setAttr ".tk[230]" -type "float3" -0.036471233 0.23890509 0 ;
	setAttr ".tk[231]" -type "float3" -0.042729452 0.20341229 0.00023176862 ;
	setAttr ".tk[232]" -type "float3" 0.016343908 0.33690882 0.024106767 ;
	setAttr ".tk[233]" -type "float3" 0.018978691 0.36395788 0.019356156 ;
	setAttr ".tk[234]" -type "float3" 0.019058628 0.38403606 0.018437406 ;
	setAttr ".tk[235]" -type "float3" 0.016562754 0.39178872 0.018719636 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.0018913349 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.0039897049 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.010574806 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.023388542 ;
	setAttr ".tk[240]" -type "float3" -0.018400805 0.39134032 0.018677253 ;
	setAttr ".tk[241]" -type "float3" -0.019979907 0.38384336 0.018458368 ;
	setAttr ".tk[242]" -type "float3" -0.019240817 0.36402363 0.019367972 ;
	setAttr ".tk[243]" -type "float3" -0.0163814 0.33719182 0.024037071 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.023388505 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.01047836 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.0039896914 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.0018913349 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.051993437 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.069013104 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.091567509 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.040821563 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.045964081 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.055517025 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.071308702 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.092755131 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.091564089 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.069013439 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.052009474 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.040876865 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.045964971 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.055516887 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.07130713 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.0927516 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.03536218 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.043242864 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.059486959 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.082589664 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.035362236 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.043242905 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.059486959 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.082589716 ;
	setAttr ".tk[272]" -type "float3" 0.026436942 0.14904059 0.0032729153 ;
	setAttr ".tk[273]" -type "float3" 0.022388348 0.17581978 0 ;
	setAttr ".tk[274]" -type "float3" 0.019457797 0.19542825 0 ;
	setAttr ".tk[275]" -type "float3" 0.018430058 0.20261167 0 ;
	setAttr ".tk[276]" -type "float3" -0.018023312 0.20474827 0 ;
	setAttr ".tk[277]" -type "float3" -0.019452902 0.19762839 0 ;
	setAttr ".tk[278]" -type "float3" -0.023357997 0.1781763 0 ;
	setAttr ".tk[279]" -type "float3" -0.028692862 0.15160385 0.0026631234 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "CF794091-4F74-C663-53E1-5B8FFDA7AC78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.6267009157584615 0 0 0 0 2.6267009157584615 0 0 0 0 2.2214804405223707 0
		 0 13.70043856588175 0.23017014086783055 1;
	setAttr ".wt" 0.74414730072021484;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "C39C7DF3-4C80-7196-A023-3A90B295EAD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.026542338 0 -0.039610751 ;
	setAttr ".tk[1]" -type "float3" -0.026542338 0 -0.039610751 ;
	setAttr ".tk[6]" -type "float3" 0.026542345 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.026542345 0 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8F6E2101-4C14-4BE3-71D4-3BABCFF54BCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[26]" "e[31]" "e[38]" "e[43]";
	setAttr ".ix" -type "matrix" 2.6267009157584615 0 0 0 0 2.6267009157584615 0 0 0 0 2.2214804405223707 0
		 0 13.70043856588175 0.23017014086783055 1;
	setAttr ".wt" 0.29437926411628723;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "D7DCBA4E-4DE3-64BD-8672-C2B3AACB7230";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0.079031564 0 0 0.079031549
		 0 0 0.079031549 0 0 0.079031549 0 0 0.079031549 0 0 0.079031564 0 0 -0.079031572
		 0 0 -0.079031549 0 0 -0.079031549 0 0 -0.079031549 0 0 -0.079031549 0 0 -0.079031572
		 0 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "017B1CB5-4D10-476B-796B-20B7A283EFCF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId29";
	rename -uid "23C318CF-48B9-8EAE-330A-CB9DBA9E417C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C6179761-4A00-1BE2-BFC2-0B89278B1D55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId30";
	rename -uid "0EE3823E-48C1-E6E6-F843-CBABABFF4E93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "5EF4A2E2-43A8-0D9A-4686-DE8BFFFB645C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C0CE6519-4105-94C2-CDC5-8D98700F7BF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:313]";
createNode groupId -n "groupId32";
	rename -uid "D2BF43D3-4721-F2C5-DBC5-11BDEEEAB7FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "76A47263-48D3-1363-3748-05B63A3CDC44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "905349F9-4404-7419-7B0B-57BEA326EF1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:355]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3F7CEA40-48DF-4D3C-45BB-41883A7C37D3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.014985499 -0.026483811 ;
	setAttr ".uvtk[38]" -type "float2" 0.01659189 -0.024235552 ;
	setAttr ".uvtk[51]" -type "float2" -0.01456558 0.018309109 ;
	setAttr ".uvtk[52]" -type "float2" 0.015818018 0.016965803 ;
	setAttr ".uvtk[130]" -type "float2" 0.0062927534 0.0041314634 ;
	setAttr ".uvtk[131]" -type "float2" -0.0073627494 0.004679909 ;
	setAttr ".uvtk[132]" -type "float2" 0.010236922 0.0015689303 ;
	setAttr ".uvtk[133]" -type "float2" -0.010352246 0.0017450445 ;
	setAttr ".uvtk[139]" -type "float2" -0.0030150667 0.003973403 ;
	setAttr ".uvtk[141]" -type "float2" 0.0023197457 0.0044809505 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "672B8255-4121-5406-1C73-978A0DA72FC3";
	setAttr ".ics" -type "componentList" 3 "vtx[26:27]" "vtx[36:37]" "vtx[94:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "257AD877-41F1-E165-8498-AA94221FA0B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[94:97]" -type "float3"  -0.050405741 0.0064916611
		 0.013948023 0.050405562 0.0064916611 0.013948023 -0.042455941 0.0064916611 -0.018905163
		 0.042455763 0.0064916611 -0.018905163;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "75D521C8-4978-2B18-5401-6D8D763DEF33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[12:13]" "e[24]" "e[28]" "e[36]" "e[40]" "e[56]" "e[63]" "e[76]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22527824342250824;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "E50F4FA4-4279-5B6D-A54F-FDA51F93C86E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 2.8602671029006501 0 0 0 0 2.6267009157584615 0 0 0 0 2.2214804405223707 0
		 0 13.835381219119915 -0.17353814595258127 1;
	setAttr ".wt" 0.80094641447067261;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "79A1C74F-454F-7B1F-0FB5-D68C3BEC39DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1.7763568e-15 -0.044490956 ;
	setAttr ".tk[3]" -type "float3" 0 -1.7763568e-15 -0.044490956 ;
	setAttr ".tk[26]" -type "float3" 0 -0.022924637 -0.043769084 ;
	setAttr ".tk[27]" -type "float3" 0 -0.022924637 -0.043769084 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "8169BC19-4774-D2BE-C03B-C69DEC3AEF05";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0.0013520301 0.10993458 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0046283365 0.12424955 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0046283691 0.12424955 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0046283691 0.12424955 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0046283365 0.12424955 ;
	setAttr ".tk[39]" -type "float3" 0 0.0013520301 0.10993458 ;
	setAttr ".tk[40]" -type "float3" 0 0.0046283361 0.0045191064 ;
	setAttr ".tk[41]" -type "float3" 0 0.0046283361 0.0045191064 ;
	setAttr ".tk[42]" -type "float3" 0 0.0046283361 0.0045191064 ;
	setAttr ".tk[43]" -type "float3" 0 0.0046283361 0.0045191064 ;
	setAttr ".tk[92]" -type "float3" 0 -2.9802322e-08 1.4901161e-07 ;
	setAttr ".tk[93]" -type "float3" 0 -2.9802322e-08 1.4901161e-07 ;
	setAttr ".tk[102]" -type "float3" 0 0.0085185291 0.037817322 ;
	setAttr ".tk[103]" -type "float3" 0 0.0074846861 0.037635144 ;
	setAttr ".tk[108]" -type "float3" 0 -0.16010979 -0.037817322 ;
	setAttr ".tk[116]" -type "float3" 0 -0.16010979 -0.037817322 ;
	setAttr ".tk[181]" -type "float3" 0 -0.150951 -0.036202539 ;
	setAttr ".tk[193]" -type "float3" 0 -0.12793578 -0.032144148 ;
	setAttr ".tk[205]" -type "float3" 0 -0.12793578 -0.032144148 ;
	setAttr ".tk[217]" -type "float3" 0 -0.150951 -0.036202539 ;
	setAttr ".tk[272]" -type "float3" 0 -0.044415165 0.0027162593 ;
	setAttr ".tk[273]" -type "float3" 0 -0.081484519 -0.018683139 ;
	setAttr ".tk[274]" -type "float3" 0 -0.10559516 -0.028204966 ;
	setAttr ".tk[275]" -type "float3" 0 -0.0012542042 0.031499892 ;
	setAttr ".tk[280]" -type "float3" 0 -0.10559293 -0.028204489 ;
	setAttr ".tk[281]" -type "float3" 0 -0.081492983 -0.018752221 ;
	setAttr ".tk[282]" -type "float3" 0 -0.044456448 0.0024499036 ;
	setAttr ".tk[283]" -type "float3" 0 -0.0013429034 0.030955072 ;
	setAttr ".tk[368]" -type "float3" 0 0.058091659 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.058091659 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.061021738 0.054584932 ;
	setAttr ".tk[371]" -type "float3" 0 0.058091659 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.058091659 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.058091659 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.058091659 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.058091659 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.058091659 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.061021738 0.054584932 ;
	setAttr ".tk[378]" -type "float3" 0 0.058091659 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.058091659 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1F5621F1-4FB1-B970-9E90-BCA268BCD27F";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D91A77F2-4C19-AFE7-1FB4-539279D7D547";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "53746FB3-4E5B-76B8-F2A3-DABAD9B679BF";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CE5C1B6B-435C-8117-1331-E28BD1DA396D";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polySplitRing -n "polySplitRing22";
	rename -uid "DC2E4DED-4C1D-FA3E-D23A-16806CE54C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[21]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[50]" "e[60]" "e[70]" "e[80]" "e[164:165]" "e[202]" "e[205]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[274]" "e[281]" "e[288]" "e[295]" "e[732]" "e[743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48391440510749817;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "44F3BF56-4B1B-B07D-33B7-2599B99DB275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[9]" "e[12]" "e[17]" "e[81]" "e[143]" "e[146]" "e[161]" "e[167]" "e[185]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "E1995873-42B8-F906-48CA-07A395B998FD";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0.019065207 0.007829492 -0.021954028 ;
	setAttr ".tk[1]" -type "float3" -0.018502517 0.007829492 -0.021954028 ;
	setAttr ".tk[6]" -type "float3" 0.020459848 0.0066655017 0.022725597 ;
	setAttr ".tk[7]" -type "float3" -0.019804457 0.006723105 0.022647992 ;
	setAttr ".tk[15]" -type "float3" 0.01998402 0.0070626452 0.0071234289 ;
	setAttr ".tk[16]" -type "float3" -0.019355103 0.0071049668 0.0071048476 ;
	setAttr ".tk[21]" -type "float3" 0.019566046 0.0074114879 -0.0077798534 ;
	setAttr ".tk[22]" -type "float3" -0.01895743 0.0074428963 -0.007765105 ;
	setAttr ".tk[29]" -type "float3" -0.00646332 0.006574336 0.022848466 ;
	setAttr ".tk[30]" -type "float3" -0.005979937 0.007829492 -0.021954028 ;
	setAttr ".tk[37]" -type "float3" 0.007052891 0.006574336 0.022848463 ;
	setAttr ".tk[38]" -type "float3" 0.0065426319 0.007829492 -0.021954028 ;
	setAttr ".tk[40]" -type "float3" 0.0036101798 0.0049973782 0.10286198 ;
	setAttr ".tk[41]" -type "float3" -0.0036439502 0.0049973782 0.10286198 ;
	setAttr ".tk[42]" -type "float3" 0.0183082 -0.1431524 0.1028958 ;
	setAttr ".tk[43]" -type "float3" -0.018479461 -0.1431524 0.1028958 ;
	setAttr ".tk[44]" -type "float3" 0.051702928 0.015745098 0.051654104 ;
	setAttr ".tk[45]" -type "float3" -0.05207745 0.01573539 0.051622257 ;
	setAttr ".tk[46]" -type "float3" 0.015729737 0.018307976 0.015616382 ;
	setAttr ".tk[47]" -type "float3" -0.015853459 0.018307976 0.015616382 ;
	setAttr ".tk[48]" -type "float3" -0.049105611 0.017266352 -0.011840602 ;
	setAttr ".tk[49]" -type "float3" 0.048701089 0.017266359 -0.011840609 ;
	setAttr ".tk[50]" -type "float3" 0.015751025 0.019359959 -0.0038106374 ;
	setAttr ".tk[51]" -type "float3" -0.015881859 0.019359959 -0.0038106374 ;
	setAttr ".tk[52]" -type "float3" -0.046253759 0.018540837 -0.050673641 ;
	setAttr ".tk[53]" -type "float3" 0.045859478 0.018544538 -0.050683718 ;
	setAttr ".tk[54]" -type "float3" 0.015578507 0.020284483 -0.01710818 ;
	setAttr ".tk[55]" -type "float3" -0.015715586 0.020284483 -0.01710818 ;
	setAttr ".tk[56]" -type "float3" -0.0062267045 -0.14313914 0.10282821 ;
	setAttr ".tk[57]" -type "float3" -0.015555506 0.018544538 -0.050683718 ;
	setAttr ".tk[58]" -type "float3" -0.017530069 0.015767301 0.051726893 ;
	setAttr ".tk[59]" -type "float3" -0.0053372807 0.018347703 0.015650267 ;
	setAttr ".tk[60]" -type "float3" -0.0034565434 0.012537282 -0.0024677243 ;
	setAttr ".tk[61]" -type "float3" -0.0052842209 0.020284483 -0.01710818 ;
	setAttr ".tk[62]" -type "float3" -0.0012259067 0.0049973782 0.10286198 ;
	setAttr ".tk[63]" -type "float3" 0.0060551767 -0.14313914 0.10282821 ;
	setAttr ".tk[64]" -type "float3" 0.015151983 0.018544538 -0.050683718 ;
	setAttr ".tk[65]" -type "float3" 0.017122857 0.015767301 0.05172684 ;
	setAttr ".tk[66]" -type "float3" 0.0052132918 0.018347703 0.015650267 ;
	setAttr ".tk[67]" -type "float3" 0.0033293576 0.012379405 -0.0024366491 ;
	setAttr ".tk[68]" -type "float3" 0.0051471437 0.020284483 -0.01710818 ;
	setAttr ".tk[69]" -type "float3" 0.0011921362 0.0049973782 0.10286198 ;
	setAttr ".tk[70]" -type "float3" -0.050343797 0.016544307 0.02172431 ;
	setAttr ".tk[71]" -type "float3" 0.049938515 0.016544314 0.021724323 ;
	setAttr ".tk[72]" -type "float3" 0.015702598 0.018857958 0.0067884815 ;
	setAttr ".tk[73]" -type "float3" 0.0033830693 0.012288363 0.0044235606 ;
	setAttr ".tk[74]" -type "float3" -0.0034661097 0.012288363 0.0044235606 ;
	setAttr ".tk[75]" -type "float3" -0.01583004 0.018857958 0.0067884815 ;
	setAttr ".tk[76]" -type "float3" 0.014978718 -0.016597208 -0.050528474 ;
	setAttr ".tk[77]" -type "float3" 0.044532683 -0.016597208 -0.050528474 ;
	setAttr ".tk[78]" -type "float3" 0.045551777 -0.017079305 -0.015440377 ;
	setAttr ".tk[79]" -type "float3" 0.046019949 -0.01736334 0.017991481 ;
	setAttr ".tk[80]" -type "float3" 0.046708066 -0.017707603 0.050345786 ;
	setAttr ".tk[81]" -type "float3" 0.015727043 -0.017732566 0.050416782 ;
	setAttr ".tk[82]" -type "float3" -0.015319813 -0.017732574 0.050416812 ;
	setAttr ".tk[83]" -type "float3" -0.046272848 -0.017696707 0.050314769 ;
	setAttr ".tk[84]" -type "float3" -0.045614656 -0.017363332 0.017991481 ;
	setAttr ".tk[85]" -type "float3" -0.045147263 -0.01707929 -0.015440392 ;
	setAttr ".tk[86]" -type "float3" -0.044120327 -0.016593885 -0.050518416 ;
	setAttr ".tk[87]" -type "float3" -0.014575194 -0.016597208 -0.050528474 ;
	setAttr ".tk[88]" -type "float3" 0.016436387 0.0010622781 -0.055211645 ;
	setAttr ".tk[89]" -type "float3" 0.049309134 0.0010622781 -0.055211645 ;
	setAttr ".tk[90]" -type "float3" 0.051289011 0.00010178886 -0.014845321 ;
	setAttr ".tk[91]" -type "float3" 0.052118115 -0.00044484873 0.021570938 ;
	setAttr ".tk[92]" -type "float3" 0.053268943 -0.0010622771 0.055211641 ;
	setAttr ".tk[93]" -type "float3" 0.0177563 -0.0010622767 0.055211641 ;
	setAttr ".tk[94]" -type "float3" -0.017756302 -0.0010622771 0.055211641 ;
	setAttr ".tk[95]" -type "float3" -0.053268865 -0.0010622771 0.055211641 ;
	setAttr ".tk[96]" -type "float3" -0.052118126 -0.00044484827 0.021570899 ;
	setAttr ".tk[97]" -type "float3" -0.051288996 0.00010178886 -0.014845321 ;
	setAttr ".tk[98]" -type "float3" -0.049309142 0.0010622771 -0.055211645 ;
	setAttr ".tk[99]" -type "float3" -0.016436378 0.0010622781 -0.055211645 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "C7334473-4780-665A-0891-8CA7A2FF6425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0.93368702579379059 3.2518091563015683 -0.028229955213336932 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 135;
	setAttr ".lnf" 269;
createNode polyUnite -n "polyUnite7";
	rename -uid "548F7117-4752-9314-321D-819703A2D11E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId34";
	rename -uid "3BC9F7ED-4E59-35C5-01AE-DFA12C5AC822";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "DED43BA0-4345-29FE-8EDD-7FBEA3769DE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:269]";
createNode groupId -n "groupId35";
	rename -uid "F014DE4A-4EF6-17B5-52B1-0D8B597CAE15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "170FF1B0-485D-BBD4-DFC7-C2971CD894BE";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "29DA2BE8-4539-3FB5-52FB-76B12928AC70";
	setAttr ".dc" -type "componentList" 20 "f[1]" "f[7]" "f[10]" "f[15:18]" "f[104:105]" "f[136]" "f[142]" "f[145]" "f[150:153]" "f[239:240]" "f[313]" "f[316]" "f[318]" "f[320]" "f[322:324]" "f[329]" "f[332:334]" "f[337:339]" "f[517:518]" "f[588:589]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "A12BE8FD-4CA5-A970-5449-1E8E1FD03CDC";
	setAttr ".ics" -type "componentList" 29 "e[1:2]" "e[5]" "e[12:13]" "e[22:23]" "e[30:31]" "e[37:38]" "e[151]" "e[173]" "e[175]" "e[177:178]" "e[180:181]" "e[612]" "e[615]" "e[619]" "e[621]" "e[623]" "e[627]" "e[629]" "e[631]" "e[633]" "e[637]" "e[639]" "e[964]" "e[968]" "e[971]" "e[1092]" "e[1103]" "e[1107]" "e[1110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 24;
	setAttr ".sv2" 341;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "38FE41E0-418D-275E-53F2-CCBCAE3F8B99";
	setAttr ".ics" -type "componentList" 26 "e[268:269]" "e[280]" "e[283]" "e[288]" "e[297:299]" "e[448]" "e[453:454]" "e[461]" "e[486:491]" "e[644]" "e[646]" "e[648]" "e[652]" "e[654]" "e[658]" "e[660]" "e[664]" "e[666]" "e[960]" "e[979]" "e[983]" "e[986]" "e[1093:1094]" "e[1118]" "e[1122]" "e[1125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 163;
	setAttr ".sv2" 357;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "5AE70F7E-4760-5433-5828-66AE47C7EFA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[34]" "e[37:39]" "e[41]" "e[43]" "e[71]" "e[82]" "e[85:86]" "e[88]" "e[90]" "e[92]" "e[101]" "e[127]" "e[132]" "e[145]" "e[150]" "e[635:637]" "e[639]" "e[821]" "e[823:824]" "e[826]" "e[828]" "e[830]" "e[836]" "e[843]" "e[850]" "e[852]" "e[856]" "e[858]" "e[916]" "e[922]" "e[1320]" "e[1344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58007651567459106;
	setAttr ".dr" no;
	setAttr ".re" 639;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "FF1C9323-4543-1615-D292-EB96E8158AB5";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[1]" -type "float3" 0.096288018 -0.25709999 -0.14514352 ;
	setAttr ".tk[2]" -type "float3" 0.096288018 -0.25709999 0.14514349 ;
	setAttr ".tk[6]" -type "float3" -0.097823143 -0.25709999 0.048381165 ;
	setAttr ".tk[7]" -type "float3" 0.096288018 -0.25709999 0.048381165 ;
	setAttr ".tk[12]" -type "float3" -0.097823143 -0.25709999 -0.048381191 ;
	setAttr ".tk[13]" -type "float3" 0.096288018 -0.25709999 -0.048381191 ;
	setAttr ".tk[18]" -type "float3" -0.033119395 -0.25709999 -0.14514352 ;
	setAttr ".tk[19]" -type "float3" -0.033119395 -0.25709999 0.14514349 ;
	setAttr ".tk[24]" -type "float3" 0.031584311 -0.25709999 -0.14514352 ;
	setAttr ".tk[25]" -type "float3" 0.031584311 -0.25709999 0.14514349 ;
	setAttr ".tk[91]" -type "float3" -0.064181961 -0.25709999 0.14514349 ;
	setAttr ".tk[92]" -type "float3" -0.097823143 -0.25709999 0.11121164 ;
	setAttr ".tk[93]" -type "float3" -0.093316071 -0.25709999 0.12817755 ;
	setAttr ".tk[94]" -type "float3" -0.081002533 -0.25709999 0.14059751 ;
	setAttr ".tk[99]" -type "float3" -0.064684048 -0.25709999 -0.14514352 ;
	setAttr ".tk[100]" -type "float3" -0.081253566 -0.25709999 -0.14062974 ;
	setAttr ".tk[101]" -type "float3" -0.093383312 -0.25709999 -0.12829782 ;
	setAttr ".tk[102]" -type "float3" -0.097823143 -0.25709999 -0.11145212 ;
	setAttr ".tk[140]" -type "float3" -0.096288018 -0.25709999 -0.14514352 ;
	setAttr ".tk[141]" -type "float3" -0.096288018 -0.25709999 0.14514349 ;
	setAttr ".tk[145]" -type "float3" 0.097823143 -0.25709999 0.048381165 ;
	setAttr ".tk[146]" -type "float3" -0.096288018 -0.25709999 0.048381165 ;
	setAttr ".tk[151]" -type "float3" 0.097823143 -0.25709999 -0.048381191 ;
	setAttr ".tk[152]" -type "float3" -0.096288018 -0.25709999 -0.048381191 ;
	setAttr ".tk[157]" -type "float3" 0.033119395 -0.25709999 -0.14514352 ;
	setAttr ".tk[158]" -type "float3" 0.033119395 -0.25709999 0.14514349 ;
	setAttr ".tk[163]" -type "float3" -0.031584311 -0.25709999 -0.14514352 ;
	setAttr ".tk[164]" -type "float3" -0.031584311 -0.25709999 0.14514349 ;
	setAttr ".tk[230]" -type "float3" 0.064181961 -0.25709999 0.14514349 ;
	setAttr ".tk[231]" -type "float3" 0.097823143 -0.25709999 0.11121164 ;
	setAttr ".tk[232]" -type "float3" 0.093316071 -0.25709999 0.12817755 ;
	setAttr ".tk[233]" -type "float3" 0.081002533 -0.25709999 0.14059751 ;
	setAttr ".tk[238]" -type "float3" 0.064684048 -0.25709999 -0.14514352 ;
	setAttr ".tk[239]" -type "float3" 0.081253566 -0.25709999 -0.14062974 ;
	setAttr ".tk[240]" -type "float3" 0.093383312 -0.25709999 -0.12829782 ;
	setAttr ".tk[241]" -type "float3" 0.097823143 -0.25709999 -0.11145212 ;
	setAttr ".tk[322]" -type "float3" 0.067278802 0.31858927 -0.1026562 ;
	setAttr ".tk[325]" -type "float3" 0.067278802 0.31858927 0.1026562 ;
	setAttr ".tk[328]" -type "float3" 0.067278802 0.31858927 0.034218706 ;
	setAttr ".tk[329]" -type "float3" -0.0700109 0.31858921 0.034218706 ;
	setAttr ".tk[332]" -type "float3" 0.067278802 0.31858927 -0.034218736 ;
	setAttr ".tk[333]" -type "float3" -0.0700109 0.31858921 -0.034218736 ;
	setAttr ".tk[336]" -type "float3" -0.024247674 0.31858927 0.1026562 ;
	setAttr ".tk[337]" -type "float3" -0.024247674 0.31858927 -0.1026562 ;
	setAttr ".tk[340]" -type "float3" 0.021515561 0.31858921 0.1026562 ;
	setAttr ".tk[341]" -type "float3" 0.021515561 0.31858921 -0.1026562 ;
	setAttr ".tk[342]" -type "float3" -0.065369003 0.31858915 -0.1026562 ;
	setAttr ".tk[345]" -type "float3" -0.065369003 0.31858915 0.1026562 ;
	setAttr ".tk[348]" -type "float3" 0.071920641 0.31858927 0.034218706 ;
	setAttr ".tk[349]" -type "float3" -0.065369003 0.31858915 0.034218706 ;
	setAttr ".tk[352]" -type "float3" 0.071920641 0.31858927 -0.034218736 ;
	setAttr ".tk[353]" -type "float3" -0.065369003 0.31858915 -0.034218736 ;
	setAttr ".tk[356]" -type "float3" -0.019605817 0.31858921 0.1026562 ;
	setAttr ".tk[357]" -type "float3" -0.019605817 0.31858921 -0.1026562 ;
	setAttr ".tk[360]" -type "float3" 0.026157431 0.31858921 0.1026562 ;
	setAttr ".tk[361]" -type "float3" 0.026157431 0.31858921 -0.1026562 ;
	setAttr ".tk[510]" -type "float3" -0.046256021 0.31858921 -0.1026562 ;
	setAttr ".tk[511]" -type "float3" -0.0700109 0.31858921 -0.080728687 ;
	setAttr ".tk[512]" -type "float3" -0.066828363 0.31858921 -0.094881065 ;
	setAttr ".tk[513]" -type "float3" -0.058133442 0.31858921 -0.099453874 ;
	setAttr ".tk[518]" -type "float3" 0.071920641 0.31858927 -0.080728687 ;
	setAttr ".tk[519]" -type "float3" 0.048165746 0.31858921 -0.1026562 ;
	setAttr ".tk[520]" -type "float3" 0.06004319 0.31858921 -0.099453874 ;
	setAttr ".tk[521]" -type "float3" 0.068738058 0.31858921 -0.094881065 ;
	setAttr ".tk[578]" -type "float3" -0.044861682 0.31858921 0.10195652 ;
	setAttr ".tk[579]" -type "float3" -0.060388815 0.31858921 0.091303766 ;
	setAttr ".tk[580]" -type "float3" -0.067481443 0.31858921 0.082188107 ;
	setAttr ".tk[581]" -type "float3" -0.0700109 0.31858921 0.071308136 ;
	setAttr ".tk[586]" -type "float3" 0.071920641 0.31858927 0.071308389 ;
	setAttr ".tk[587]" -type "float3" 0.069391064 0.31858921 0.082188316 ;
	setAttr ".tk[588]" -type "float3" 0.062298298 0.31858921 0.091303855 ;
	setAttr ".tk[589]" -type "float3" 0.046247266 0.31858921 0.10195671 ;
	setAttr ".tk[676]" -type "float3" 0.032264005 0 -0.14647119 ;
	setAttr ".tk[677]" -type "float3" -0.033031531 0 -0.14647119 ;
	setAttr ".tk[678]" -type "float3" -0.06465707 0 -0.14647119 ;
	setAttr ".tk[679]" -type "float3" -0.081492104 0 -0.14190897 ;
	setAttr ".tk[680]" -type "float3" -0.093816169 0 -0.13245122 ;
	setAttr ".tk[681]" -type "float3" -0.098327123 0 -0.11384042 ;
	setAttr ".tk[682]" -type "float3" -0.098327123 0 -0.048823733 ;
	setAttr ".tk[683]" -type "float3" -0.098327123 0 0.048823711 ;
	setAttr ".tk[684]" -type "float3" -0.098327123 0 0.10693862 ;
	setAttr ".tk[685]" -type "float3" -0.094252706 0 0.12325378 ;
	setAttr ".tk[686]" -type "float3" -0.082990132 0 0.13602582 ;
	setAttr ".tk[687]" -type "float3" -0.063402303 0 0.14596753 ;
	setAttr ".tk[688]" -type "float3" -0.033031531 0 0.14647117 ;
	setAttr ".tk[689]" -type "float3" 0.032264005 0 0.14647117 ;
	setAttr ".tk[690]" -type "float3" 0.097559571 0 0.14647117 ;
	setAttr ".tk[691]" -type "float3" 0.097559586 0 0.048823711 ;
	setAttr ".tk[692]" -type "float3" 0.097559586 0 -0.048823733 ;
	setAttr ".tk[693]" -type "float3" 0.097559571 0 -0.14647117 ;
	setAttr ".tk[694]" -type "float3" -0.030889239 0 -0.14647119 ;
	setAttr ".tk[695]" -type "float3" -0.096184805 0 -0.14647119 ;
	setAttr ".tk[696]" -type "float3" -0.096184805 0 -0.048823737 ;
	setAttr ".tk[697]" -type "float3" -0.096184805 0 0.048823711 ;
	setAttr ".tk[698]" -type "float3" -0.096184805 0 0.14647117 ;
	setAttr ".tk[699]" -type "float3" -0.030889239 0 0.14647117 ;
	setAttr ".tk[700]" -type "float3" 0.034406319 0 0.14647117 ;
	setAttr ".tk[701]" -type "float3" 0.064399749 0 0.1459676 ;
	setAttr ".tk[702]" -type "float3" 0.084364705 0 0.13602594 ;
	setAttr ".tk[703]" -type "float3" 0.095627405 0 0.12325391 ;
	setAttr ".tk[704]" -type "float3" 0.099701896 0 0.1069388 ;
	setAttr ".tk[705]" -type "float3" 0.099701896 0 0.048823711 ;
	setAttr ".tk[706]" -type "float3" 0.099701896 0 -0.048823733 ;
	setAttr ".tk[707]" -type "float3" 0.099701896 0 -0.11384042 ;
	setAttr ".tk[708]" -type "float3" 0.095190957 0 -0.13245122 ;
	setAttr ".tk[709]" -type "float3" 0.08286687 0 -0.14190897 ;
	setAttr ".tk[710]" -type "float3" 0.066031836 0 -0.14647119 ;
	setAttr ".tk[711]" -type "float3" 0.034406319 0 -0.14647119 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "452F91AF-42B9-9663-C277-07B85B80D5CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[298:299]" "e[301]" "e[303:304]" "e[306]" "e[355:357]" "e[359:363]" "e[379]" "e[384]" "e[398]" "e[402]" "e[662:664]" "e[666]" "e[861]" "e[863:864]" "e[866]" "e[868]" "e[870]" "e[876]" "e[881]" "e[893]" "e[895]" "e[899]" "e[901]" "e[944]" "e[956]" "e[1384]" "e[1407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41992348432540894;
	setAttr ".re" 666;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "718179D1-4897-EAF1-DE47-A1AC93B5BE90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4]" "e[8]" "e[106]" "e[116]" "e[134]" "e[267]" "e[278]" "e[369]" "e[386]" "e[404]" "e[616]" "e[641]" "e[913]" "e[929]" "e[934]" "e[945]" "e[1317]" "e[1351]" "e[1355]" "e[1373]";
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
createNode polySplitRing -n "polySplitRing25";
	rename -uid "AD5D74C8-488A-B774-6C83-AAA88FB81039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[4]" "e[11]" "e[14]" "e[20:21]" "e[26]" "e[28]" "e[35]" "e[37]" "e[147]" "e[149]" "e[151]" "e[154]" "e[167]" "e[169]" "e[171]" "e[174]" "e[1385]" "e[1413]" "e[1520]" "e[1522]" "e[1524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5253596305847168;
	setAttr ".dr" no;
	setAttr ".re" 1524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "3376D3F7-4D5D-D197-A7B9-9DB4F9CC5A46";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk";
	setAttr ".tk[0]" -type "float3" 0.054161407 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.085273094 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.054161407 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.12099347 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.19210263 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.00014701558 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.054161407 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.12082899 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.19210263 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.047170926 -0.021037782 0 ;
	setAttr ".tk[16]" -type "float3" 0.046536449 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.08533483 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.08533483 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.022703242 -0.01556083 0 ;
	setAttr ".tk[22]" -type "float3" -0.024724718 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.10354634 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.10354634 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.073929094 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.073929094 ;
	setAttr ".tk[39]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.045882311 0 -0.073929094 ;
	setAttr ".tk[46]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.064160034 0 -0.073929094 ;
	setAttr ".tk[56]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.035872806 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.059400611 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.084954329 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.113001 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.13929728 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.00024674399 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.14157443 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.1139464 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.084981747 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.059107497 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.035872806 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.035872806 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.035872806 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.015174978 0 ;
	setAttr ".tk[131]" -type "float3" -0.039850492 0.035290089 -0.049315274 ;
	setAttr ".tk[132]" -type "float3" 0 -0.024791254 0 ;
	setAttr ".tk[133]" -type "float3" -0.054161407 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.085273094 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.054161407 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.12099347 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.19210263 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.00014701558 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.054161407 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.12082899 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.19210263 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.047171768 -0.021037782 0 ;
	setAttr ".tk[149]" -type "float3" -0.046536449 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.08533483 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.08533483 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.022700956 -0.01556083 0 ;
	setAttr ".tk[155]" -type "float3" 0.024724718 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.10354634 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.10354634 0 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.073929094 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.073929094 ;
	setAttr ".tk[172]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.045882311 0 -0.073929094 ;
	setAttr ".tk[179]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.064160034 0 -0.073929094 ;
	setAttr ".tk[189]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.035872806 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.059400611 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.084954329 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.113001 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.13929728 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.00024674399 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.14157443 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.1139464 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.084981747 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.059107497 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.035872806 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.035872806 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.035872806 0 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.015174978 0 ;
	setAttr ".tk[264]" -type "float3" 0.039850492 0.035290089 -0.049315274 ;
	setAttr ".tk[265]" -type "float3" 0 -0.024791254 0 ;
	setAttr ".tk[320]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.045882311 0.021283938 0 ;
	setAttr ".tk[324]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.064160034 0.014992535 0 ;
	setAttr ".tk[338]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.064160034 0.014992535 0 ;
	setAttr ".tk[342]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.045882311 0.021283938 0 ;
	setAttr ".tk[424]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[425]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[427]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[429]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[431]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[432]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[433]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[434]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[435]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[448]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[449]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[452]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[453]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[454]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[455]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[461]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[468]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[471]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[473]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.064160034 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[486]" -type "float3" 0.064160034 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[652]" -type "float3" -5.1902296e-09 0 -0.10296992 ;
	setAttr ".tk[656]" -type "float3" -0.042950552 0 0.043927785 ;
	setAttr ".tk[657]" -type "float3" 0.045882311 0 0.059689391 ;
	setAttr ".tk[668]" -type "float3" 0.045882311 0 0 ;
	setAttr ".tk[669]" -type "float3" -0.043772072 0 0 ;
	setAttr ".tk[670]" -type "float3" 0.029972412 0 0 ;
	setAttr ".tk[671]" -type "float3" 0.029972412 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.029972412 0 0 ;
	setAttr ".tk[673]" -type "float3" 0.043376874 0 0.043927755 ;
	setAttr ".tk[674]" -type "float3" -0.029985394 0 0 ;
	setAttr ".tk[675]" -type "float3" -0.029985394 0 0 ;
	setAttr ".tk[676]" -type "float3" -0.029985394 0 0 ;
	setAttr ".tk[677]" -type "float3" 0.044227496 0 0 ;
	setAttr ".tk[678]" -type "float3" -0.045882311 0 0 ;
	setAttr ".tk[689]" -type "float3" -0.045882311 0 0.059689306 ;
	setAttr ".tk[690]" -type "float3" 0 0.09008687 0 ;
	setAttr ".tk[708]" -type "float3" 0.0052225622 0 0 ;
	setAttr ".tk[709]" -type "float3" 0.01465809 0 0 ;
	setAttr ".tk[710]" -type "float3" -0.00022605785 0 0 ;
	setAttr ".tk[719]" -type "float3" 0 0 -0.073929094 ;
	setAttr ".tk[725]" -type "float3" -0.00022605785 0 0 ;
	setAttr ".tk[726]" -type "float3" 0.016285954 -0.072248951 0 ;
	setAttr ".tk[727]" -type "float3" 0.0034842473 0 0.2096488 ;
	setAttr ".tk[728]" -type "float3" 0 0.09008687 0 ;
	setAttr ".tk[746]" -type "float3" -0.0048511238 0 0 ;
	setAttr ".tk[747]" -type "float3" -0.01465809 0 0 ;
	setAttr ".tk[748]" -type "float3" 0.00022605785 0 0 ;
	setAttr ".tk[757]" -type "float3" 0 0 -0.073929094 ;
	setAttr ".tk[763]" -type "float3" 0.00022605785 0 0 ;
	setAttr ".tk[764]" -type "float3" -0.016288444 -0.072248951 0 ;
	setAttr ".tk[765]" -type "float3" -0.00320424 0 0.2096488 ;
	setAttr ".tk[766]" -type "float3" 0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[768]" -type "float3" -0.021769401 0 -0.10296992 ;
	setAttr ".tk[769]" -type "float3" -0.09902589 0 -0.10296992 ;
	setAttr ".tk[770]" -type "float3" -0.081214793 0 0 ;
	setAttr ".tk[771]" -type "float3" -0.018487718 0 -1.8626451e-09 ;
	setAttr ".tk[772]" -type "float3" 0.032392003 0 -0.10296992 ;
	setAttr ".tk[773]" -type "float3" 0.054161407 0 0 ;
	setAttr ".tk[774]" -type "float3" 0.099325083 0 -1.8626451e-09 ;
	setAttr ".tk[775]" -type "float3" 0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[777]" -type "float3" -0.021769401 0 -0.10296992 ;
	setAttr ".tk[778]" -type "float3" 0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[780]" -type "float3" -0.021769401 0 -0.10296992 ;
	setAttr ".tk[781]" -type "float3" 0.028813828 0 0 ;
	setAttr ".tk[782]" -type "float3" -0.021769401 0 -0.10296992 ;
	setAttr ".tk[783]" -type "float3" -0.021769401 0 -0.10296992 ;
	setAttr ".tk[784]" -type "float3" -0.00040498562 0 0.057374366 ;
	setAttr ".tk[785]" -type "float3" 0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[786]" -type "float3" 0.021769401 0 -0.10296992 ;
	setAttr ".tk[788]" -type "float3" -0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[789]" -type "float3" 0.018482503 0 -1.8626451e-09 ;
	setAttr ".tk[790]" -type "float3" 0.08120957 0 0 ;
	setAttr ".tk[791]" -type "float3" 0.099025905 0 -0.10296992 ;
	setAttr ".tk[792]" -type "float3" -0.09932556 0 -1.8626451e-09 ;
	setAttr ".tk[793]" -type "float3" -0.054161407 0 0 ;
	setAttr ".tk[794]" -type "float3" -0.032392003 0 -0.10296992 ;
	setAttr ".tk[795]" -type "float3" -0.028813828 0 0 ;
	setAttr ".tk[796]" -type "float3" -0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[797]" -type "float3" 0.00040498562 0 0.057374366 ;
	setAttr ".tk[798]" -type "float3" 0.021769401 0 -0.10296992 ;
	setAttr ".tk[799]" -type "float3" 0.021769401 0 -0.10296992 ;
	setAttr ".tk[800]" -type "float3" -0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[802]" -type "float3" 0.021769401 0 -0.10296992 ;
	setAttr ".tk[803]" -type "float3" 0.021769401 0 -0.10296992 ;
	setAttr ".tk[805]" -type "float3" -0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[806]" -type "float3" 0.045953061 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[808]" -type "float3" -0.021769401 0 -0.10296992 ;
	setAttr ".tk[809]" -type "float3" -0.021769401 0 -0.10296992 ;
	setAttr ".tk[811]" -type "float3" 0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[812]" -type "float3" 0.021769401 0 -0.10296992 ;
	setAttr ".tk[814]" -type "float3" -0.045953061 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[815]" -type "float3" -0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[817]" -type "float3" 0.021769401 0 -0.10296992 ;
	setAttr ".tk[818]" -type "float3" -0.021769401 0 -0.10296992 ;
	setAttr ".tk[820]" -type "float3" 0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[821]" -type "float3" -0.048019253 -0.0098183565 -0.10296992 ;
	setAttr ".tk[822]" -type "float3" 0 -0.023940464 0 ;
	setAttr ".tk[823]" -type "float3" 0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[824]" -type "float3" 0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[825]" -type "float3" -0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[827]" -type "float3" 0.021769401 0 -0.10296992 ;
	setAttr ".tk[828]" -type "float3" 0 -0.023940464 0 ;
	setAttr ".tk[829]" -type "float3" 0.048019253 -0.0098183565 -0.10296992 ;
	setAttr ".tk[830]" -type "float3" -0.00037171182 0 0 ;
	setAttr ".tk[831]" -type "float3" -0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[832]" -type "float3" -0.045953061 0 -1.8626451e-09 ;
	setAttr ".tk[833]" -type "float3" 0.008593074 0 -0.10296992 ;
	setAttr ".tk[834]" -type "float3" 0.030086745 0 0 ;
	setAttr ".tk[835]" -type "float3" 0.075564645 0 -1.8626451e-09 ;
	setAttr ".tk[836]" -type "float3" -0.075452894 0 -1.8626451e-09 ;
	setAttr ".tk[837]" -type "float3" -0.030093327 0 0 ;
	setAttr ".tk[838]" -type "float3" -0.0085997274 0 -0.10296992 ;
	setAttr ".tk[839]" -type "float3" 0.027041998 0 0.039847787 ;
	setAttr ".tk[840]" -type "float3" -0.027041998 0 0.039847787 ;
	setAttr ".tk[841]" -type "float3" 0.014900939 0 0 ;
	setAttr ".tk[842]" -type "float3" -0.014900939 0 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "58B44F20-4FD2-8258-4125-8D96B19410D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[247]" "e[249]" "e[251:252]" "e[262]" "e[266]" "e[268]" "e[277]" "e[280]" "e[383]" "e[385]" "e[387]" "e[390]" "e[393]" "e[395]" "e[397]" "e[400]" "e[1461]" "e[1489]" "e[1547]" "e[1549]" "e[1551]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4746403694152832;
	setAttr ".re" 1549;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "C7222F22-4AB9-3E64-277F-89BAD4E46F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[2]" "e[4]" "e[47]" "e[98]" "e[108]" "e[123]" "e[251]" "e[257]" "e[293]" "e[346]" "e[360]" "e[374]" "e[580]" "e[602]" "e[862]" "e[874]" "e[884]" "e[895]" "e[1257]" "e[1287]" "e[1296]" "e[1314]" "e[1676]" "e[1720]" "e[1764]" "e[1808]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "DABC9FA0-4272-8FBA-0B77-E3AE59BC1DCC";
	setAttr ".uopa" yes;
	setAttr -s 406 ".tk";
	setAttr ".tk[1]" -type "float3" 0.07165961 0.0046026008 0.084370069 ;
	setAttr ".tk[6]" -type "float3" 0.072161436 0.0051660948 0.02823196 ;
	setAttr ".tk[7]" -type "float3" -0.075860292 0.0050442144 0.028217837 ;
	setAttr ".tk[9]" -type "float3" 0.030910619 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.072439864 0.0054105697 -0.02854689 ;
	setAttr ".tk[13]" -type "float3" -0.07612168 0.0052818982 -0.028508333 ;
	setAttr ".tk[14]" -type "float3" 0.023069166 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0052483627 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.03482002 0.0046990868 0.084398784 ;
	setAttr ".tk[19]" -type "float3" -0.035145681 0.005333419 -0.08550778 ;
	setAttr ".tk[20]" -type "float3" 9.5462994e-05 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.03439109 0.0046990868 0.084398784 ;
	setAttr ".tk[25]" -type "float3" 0.034768451 0.005333419 -0.08550778 ;
	setAttr ".tk[31]" -type "float3" 0.02288221 0.025978424 0.023918975 ;
	setAttr ".tk[33]" -type "float3" -0.020689126 0.023693051 -0.0045558969 ;
	setAttr ".tk[34]" -type "float3" 0.019243849 0.023759805 -0.0045687323 ;
	setAttr ".tk[40]" -type "float3" -0.0086246049 0.022765305 -0.019210042 ;
	setAttr ".tk[41]" -type "float3" -0.011316746 0.026288202 0.024201397 ;
	setAttr ".tk[47]" -type "float3" 0.0080222916 0.022765305 -0.019210042 ;
	setAttr ".tk[48]" -type "float3" 0.010585158 0.026288202 0.024201401 ;
	setAttr ".tk[53]" -type "float3" -0.022355568 0.024716642 0.0096299285 ;
	setAttr ".tk[54]" -type "float3" 0.020860327 0.024823135 0.009671418 ;
	setAttr ".tk[59]" -type "float3" 0.027200788 0.03169037 -0.065475509 ;
	setAttr ".tk[60]" -type "float3" 0.057954442 0.031360574 -0.019496374 ;
	setAttr ".tk[61]" -type "float3" 0.058896221 0.031274386 0.024763081 ;
	setAttr ".tk[62]" -type "float3" 0.059859943 0.031054277 0.067770027 ;
	setAttr ".tk[63]" -type "float3" 0.028545059 0.031058121 0.067759097 ;
	setAttr ".tk[64]" -type "float3" -0.029565649 0.031058121 0.067759097 ;
	setAttr ".tk[65]" -type "float3" -0.062710799 0.031274386 0.024763081 ;
	setAttr ".tk[66]" -type "float3" -0.061765719 0.031373858 -0.019504618 ;
	setAttr ".tk[67]" -type "float3" -0.028200369 0.03169037 -0.065475509 ;
	setAttr ".tk[68]" -type "float3" 0.017832208 0.036015444 -0.042681653 ;
	setAttr ".tk[69]" -type "float3" 0.039775845 0.036174677 -0.011342162 ;
	setAttr ".tk[70]" -type "float3" 0.041429333 0.036607578 0.018363781 ;
	setAttr ".tk[71]" -type "float3" 0.043269783 0.0368599 0.047031902 ;
	setAttr ".tk[72]" -type "float3" 0.020272581 0.036911406 0.047097608 ;
	setAttr ".tk[73]" -type "float3" -0.021353668 0.036911406 0.047097608 ;
	setAttr ".tk[74]" -type "float3" -0.044392046 0.036607578 0.018363783 ;
	setAttr ".tk[75]" -type "float3" -0.042667978 0.036174677 -0.011342162 ;
	setAttr ".tk[76]" -type "float3" -0.018838331 0.036015444 -0.042681653 ;
	setAttr ".tk[77]" -type "float3" -0.076755501 0.00094522134 -0.048918858 ;
	setAttr ".tk[78]" -type "float3" -0.071361728 0.0024986465 -0.067078568 ;
	setAttr ".tk[79]" -type "float3" -0.057798017 0.0034543346 -0.080706194 ;
	setAttr ".tk[80]" -type "float3" -0.046060227 0.0034039479 -0.086216979 ;
	setAttr ".tk[81]" -type "float3" 0.0034429138 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.012608775 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.026123807 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.044065468 0 -0.12535502 ;
	setAttr ".tk[93]" -type "float3" 0.012239959 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.019058621 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.028652422 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.044065468 0 -0.12535502 ;
	setAttr ".tk[97]" -type "float3" -0.038328178 0.0046925116 0.08440768 ;
	setAttr ".tk[98]" -type "float3" -0.056910425 0.0046473336 0.079431467 ;
	setAttr ".tk[99]" -type "float3" -0.070714764 0.0049366499 0.0660083 ;
	setAttr ".tk[100]" -type "float3" -0.076020166 0.0053681717 0.047547765 ;
	setAttr ".tk[101]" -type "float3" -0.02286626 0.02505417 0.012392167 ;
	setAttr ".tk[102]" -type "float3" -0.021642793 0.024990376 0.017490227 ;
	setAttr ".tk[103]" -type "float3" -0.017079696 0.024033237 0.020178664 ;
	setAttr ".tk[104]" -type "float3" -0.011177018 0.022372643 0.019540379 ;
	setAttr ".tk[109]" -type "float3" -0.032296281 0.031056799 0.067762829 ;
	setAttr ".tk[110]" -type "float3" -0.047857266 0.031070728 0.063495092 ;
	setAttr ".tk[111]" -type "float3" -0.059053503 0.031101448 0.0518567 ;
	setAttr ".tk[112]" -type "float3" -0.062831178 0.031145215 0.036107969 ;
	setAttr ".tk[113]" -type "float3" -0.059448306 0.030594485 -0.034619629 ;
	setAttr ".tk[114]" -type "float3" -0.055039104 0.030704584 -0.049232941 ;
	setAttr ".tk[115]" -type "float3" -0.044397149 0.031050835 -0.060330875 ;
	setAttr ".tk[116]" -type "float3" -0.035151105 0.031396396 -0.064868696 ;
	setAttr ".tk[117]" -type "float3" -0.024236333 0.0368599 0.047031902 ;
	setAttr ".tk[118]" -type "float3" -0.035006944 0.03681013 0.043959361 ;
	setAttr ".tk[119]" -type "float3" -0.042526346 0.036704898 0.035714805 ;
	setAttr ".tk[120]" -type "float3" -0.044715248 0.036578894 0.024747632 ;
	setAttr ".tk[121]" -type "float3" -0.040541083 0.035155464 -0.022925064 ;
	setAttr ".tk[122]" -type "float3" -0.036211133 0.034163445 -0.031509072 ;
	setAttr ".tk[123]" -type "float3" -0.029404484 0.034690529 -0.038690712 ;
	setAttr ".tk[124]" -type "float3" -0.023720227 0.035492308 -0.042061701 ;
	setAttr ".tk[125]" -type "float3" -0.016133038 0.020787761 -0.013759365 ;
	setAttr ".tk[126]" -type "float3" -0.01327291 0.021220904 -0.016883483 ;
	setAttr ".tk[127]" -type "float3" -0.010996373 0.022016682 -0.018578412 ;
	setAttr ".tk[128]" -type "float3" -0.004245712 0.0060075587 -0.0066591627 ;
	setAttr ".tk[130]" -type "float3" -0.0189912 0.022473373 -0.010645762 ;
	setAttr ".tk[131]" -type "float3" -0.012850688 0.016734654 -0.013581383 ;
	setAttr ".tk[132]" -type "float3" -0.010811285 0.014334674 -0.013228551 ;
	setAttr ".tk[134]" -type "float3" -0.07165961 0.0046025934 0.084370069 ;
	setAttr ".tk[139]" -type "float3" -0.072161436 0.0051660948 0.02823196 ;
	setAttr ".tk[140]" -type "float3" 0.075860292 0.0050442098 0.028217837 ;
	setAttr ".tk[142]" -type "float3" -0.030910619 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.072439864 0.0054105581 -0.028546887 ;
	setAttr ".tk[146]" -type "float3" 0.076121688 0.0052818814 -0.02850833 ;
	setAttr ".tk[147]" -type "float3" -0.023069166 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.0052484157 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.03482002 0.0046990868 0.084398784 ;
	setAttr ".tk[152]" -type "float3" 0.035145678 0.0053334069 -0.085507773 ;
	setAttr ".tk[153]" -type "float3" -9.5462994e-05 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.03439109 0.0046990868 0.084398784 ;
	setAttr ".tk[158]" -type "float3" -0.034768447 0.0053334069 -0.085507773 ;
	setAttr ".tk[164]" -type "float3" -0.02288221 0.025978424 0.023918975 ;
	setAttr ".tk[166]" -type "float3" 0.020689126 0.023693051 -0.0045558969 ;
	setAttr ".tk[167]" -type "float3" -0.019243849 0.023759805 -0.0045687323 ;
	setAttr ".tk[173]" -type "float3" 0.0086246049 0.022765305 -0.019210042 ;
	setAttr ".tk[174]" -type "float3" 0.011316746 0.026288202 0.024201397 ;
	setAttr ".tk[180]" -type "float3" -0.0080222916 0.022765305 -0.019210042 ;
	setAttr ".tk[181]" -type "float3" -0.010585158 0.026288202 0.024201401 ;
	setAttr ".tk[186]" -type "float3" 0.022355568 0.024716642 0.0096299285 ;
	setAttr ".tk[187]" -type "float3" -0.020860327 0.024823135 0.009671418 ;
	setAttr ".tk[192]" -type "float3" -0.027200788 0.03169037 -0.065475509 ;
	setAttr ".tk[193]" -type "float3" -0.057954442 0.031360574 -0.019496374 ;
	setAttr ".tk[194]" -type "float3" -0.058896221 0.031274386 0.024763081 ;
	setAttr ".tk[195]" -type "float3" -0.059859943 0.031054277 0.067770027 ;
	setAttr ".tk[196]" -type "float3" -0.028545059 0.031058121 0.067759097 ;
	setAttr ".tk[197]" -type "float3" 0.029565649 0.031058121 0.067759097 ;
	setAttr ".tk[198]" -type "float3" 0.062710799 0.031274386 0.024763081 ;
	setAttr ".tk[199]" -type "float3" 0.061765719 0.031373858 -0.019504618 ;
	setAttr ".tk[200]" -type "float3" 0.028200369 0.03169037 -0.065475509 ;
	setAttr ".tk[201]" -type "float3" -0.017832208 0.036015444 -0.042681653 ;
	setAttr ".tk[202]" -type "float3" -0.039775845 0.036174677 -0.011342162 ;
	setAttr ".tk[203]" -type "float3" -0.041429333 0.036607578 0.018363781 ;
	setAttr ".tk[204]" -type "float3" -0.043269783 0.0368599 0.047031902 ;
	setAttr ".tk[205]" -type "float3" -0.020272581 0.036911406 0.047097608 ;
	setAttr ".tk[206]" -type "float3" 0.021353668 0.036911406 0.047097608 ;
	setAttr ".tk[207]" -type "float3" 0.044392046 0.036607578 0.018363783 ;
	setAttr ".tk[208]" -type "float3" 0.042667978 0.036174677 -0.011342162 ;
	setAttr ".tk[209]" -type "float3" 0.018838331 0.036015444 -0.042681653 ;
	setAttr ".tk[210]" -type "float3" 0.076755516 0.00094524759 -0.048918858 ;
	setAttr ".tk[211]" -type "float3" 0.071361713 0.002498629 -0.067078568 ;
	setAttr ".tk[212]" -type "float3" 0.057797994 0.0034543194 -0.080706179 ;
	setAttr ".tk[213]" -type "float3" 0.046060227 0.0034039479 -0.086216979 ;
	setAttr ".tk[214]" -type "float3" -0.0034429138 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.012608775 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.026123807 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.044065468 0 -0.12535502 ;
	setAttr ".tk[226]" -type "float3" -0.012239959 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.019058621 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.028652422 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.044065468 0 -0.12535502 ;
	setAttr ".tk[230]" -type "float3" 0.038328178 0.0046925116 0.08440768 ;
	setAttr ".tk[231]" -type "float3" 0.056910425 0.0046473336 0.079431467 ;
	setAttr ".tk[232]" -type "float3" 0.070714764 0.0049366499 0.0660083 ;
	setAttr ".tk[233]" -type "float3" 0.076020159 0.005368154 0.047547758 ;
	setAttr ".tk[234]" -type "float3" 0.02286626 0.02505417 0.012392167 ;
	setAttr ".tk[235]" -type "float3" 0.021642793 0.024990376 0.017490227 ;
	setAttr ".tk[236]" -type "float3" 0.017079696 0.024033237 0.020178664 ;
	setAttr ".tk[237]" -type "float3" 0.011177018 0.022372643 0.019540379 ;
	setAttr ".tk[242]" -type "float3" 0.032296281 0.031056799 0.067762829 ;
	setAttr ".tk[243]" -type "float3" 0.047857266 0.031070728 0.063495092 ;
	setAttr ".tk[244]" -type "float3" 0.059053503 0.031101448 0.0518567 ;
	setAttr ".tk[245]" -type "float3" 0.062831178 0.031145215 0.036107969 ;
	setAttr ".tk[246]" -type "float3" 0.059448306 0.030594485 -0.034619629 ;
	setAttr ".tk[247]" -type "float3" 0.055039104 0.030704584 -0.049232941 ;
	setAttr ".tk[248]" -type "float3" 0.044397149 0.031050835 -0.060330875 ;
	setAttr ".tk[249]" -type "float3" 0.035151105 0.031396396 -0.064868696 ;
	setAttr ".tk[250]" -type "float3" 0.024236333 0.0368599 0.047031902 ;
	setAttr ".tk[251]" -type "float3" 0.035006944 0.03681013 0.043959361 ;
	setAttr ".tk[252]" -type "float3" 0.042526346 0.036704898 0.035714805 ;
	setAttr ".tk[253]" -type "float3" 0.044715248 0.036578894 0.024747632 ;
	setAttr ".tk[254]" -type "float3" 0.040541083 0.035155464 -0.022925064 ;
	setAttr ".tk[255]" -type "float3" 0.036211133 0.034163445 -0.031509072 ;
	setAttr ".tk[256]" -type "float3" 0.029404484 0.034690529 -0.038690712 ;
	setAttr ".tk[257]" -type "float3" 0.023720227 0.035492308 -0.042061701 ;
	setAttr ".tk[258]" -type "float3" 0.016133038 0.020787761 -0.013759365 ;
	setAttr ".tk[259]" -type "float3" 0.01327291 0.021220904 -0.016883483 ;
	setAttr ".tk[260]" -type "float3" 0.010996373 0.022016682 -0.018578412 ;
	setAttr ".tk[261]" -type "float3" 0.004245712 0.0060075587 -0.0066591627 ;
	setAttr ".tk[263]" -type "float3" 0.0189912 0.022473373 -0.010645762 ;
	setAttr ".tk[264]" -type "float3" 0.012850688 0.016734654 -0.013581383 ;
	setAttr ".tk[265]" -type "float3" 0.010811285 0.014334674 -0.013228551 ;
	setAttr ".tk[316]" -type "float3" 0.0032575079 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.025865771 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.0037725037 0 0.026981112 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.02941557 ;
	setAttr ".tk[335]" -type "float3" -0.0032574353 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.025865771 0 0 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.02941557 ;
	setAttr ".tk[345]" -type "float3" -0.0037725142 0 0.026981112 ;
	setAttr ".tk[358]" -type "float3" -0.0069425055 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.012177051 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.012183752 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.006941448 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.0013415748 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.0013420086 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.024586685 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.024586698 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.016336942 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.016336942 0 0 ;
	setAttr ".tk[474]" -type "float3" 0.0068368493 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.0068356195 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.011405232 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.044065468 0 -0.12535502 ;
	setAttr ".tk[492]" -type "float3" 0.025559403 0 0 ;
	setAttr ".tk[493]" -type "float3" 0.019110678 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.00073275308 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.0042436402 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.024261849 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.044065468 0 -0.12535502 ;
	setAttr ".tk[498]" -type "float3" -0.044065468 0 -0.12535502 ;
	setAttr ".tk[499]" -type "float3" -0.011405232 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.019110678 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.025559403 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.044065468 0 -0.12535502 ;
	setAttr ".tk[503]" -type "float3" -0.024261812 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.0042431187 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.00074263418 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.00022713502 0 0 ;
	setAttr ".tk[507]" -type "float3" -0.0034926482 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.024225341 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.044065468 0 -0.12535502 ;
	setAttr ".tk[510]" -type "float3" -0.044065468 0 -0.12535502 ;
	setAttr ".tk[511]" -type "float3" -0.024040952 0 0 ;
	setAttr ".tk[512]" -type "float3" -0.004744011 0 0 ;
	setAttr ".tk[513]" -type "float3" -0.00056417886 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.044065468 0 -0.12535502 ;
	setAttr ".tk[515]" -type "float3" 0.024238447 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.0035214669 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.00024805253 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.00056417886 0 0 ;
	setAttr ".tk[519]" -type "float3" 0.0047516339 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.024040952 0 0 ;
	setAttr ".tk[521]" -type "float3" 0.044065468 0 -0.12535502 ;
	setAttr ".tk[526]" -type "float3" -0.044065468 0 -0.12535502 ;
	setAttr ".tk[527]" -type "float3" -0.023450494 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.00018150471 0 0 ;
	setAttr ".tk[534]" -type "float3" 0.044065468 0 -0.12535502 ;
	setAttr ".tk[535]" -type "float3" 0.023451395 0 0 ;
	setAttr ".tk[536]" -type "float3" 0.00018174373 0 0 ;
	setAttr ".tk[538]" -type "float3" 0.044065468 0 -0.12535502 ;
	setAttr ".tk[539]" -type "float3" 0.023113519 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.0066981008 0 0 ;
	setAttr ".tk[541]" -type "float3" 0.0009046318 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.044065468 0 -0.12535502 ;
	setAttr ".tk[543]" -type "float3" -0.023113519 0 0 ;
	setAttr ".tk[544]" -type "float3" -0.0066981087 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.0009046318 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.00051418855 0 0 ;
	setAttr ".tk[547]" -type "float3" 0.0041478262 0 0 ;
	setAttr ".tk[548]" -type "float3" 0.024238447 0 0 ;
	setAttr ".tk[549]" -type "float3" 0.044065468 0 -0.12535502 ;
	setAttr ".tk[550]" -type "float3" -0.044065468 0 -0.12535502 ;
	setAttr ".tk[551]" -type "float3" -0.024225341 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.0041500274 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.00053203828 0 0 ;
	setAttr ".tk[656]" -type "float3" 0 0 0.011678063 ;
	setAttr ".tk[657]" -type "float3" 0.0021615415 0 0 ;
	setAttr ".tk[658]" -type "float3" 0.012631781 0 0.01849322 ;
	setAttr ".tk[659]" -type "float3" 0.0197058 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.027524291 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.044065468 0 -0.12535502 ;
	setAttr ".tk[662]" -type "float3" 0.029710507 0 0 ;
	setAttr ".tk[666]" -type "float3" 0 0 0.015350377 ;
	setAttr ".tk[667]" -type "float3" 0 0 0.040430166 ;
	setAttr ".tk[668]" -type "float3" 0 0 0.040430166 ;
	setAttr ".tk[669]" -type "float3" 0 0 0.040430166 ;
	setAttr ".tk[670]" -type "float3" 0 0 0.040430166 ;
	setAttr ".tk[673]" -type "float3" 0 0 0.011678063 ;
	setAttr ".tk[676]" -type "float3" 0 0 0.040430166 ;
	setAttr ".tk[677]" -type "float3" 0 0 0.040430166 ;
	setAttr ".tk[678]" -type "float3" 0 0 0.040430166 ;
	setAttr ".tk[679]" -type "float3" 0 0 0.040430166 ;
	setAttr ".tk[680]" -type "float3" 0 0 0.015350377 ;
	setAttr ".tk[684]" -type "float3" -0.029710507 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.044065468 0 -0.12535502 ;
	setAttr ".tk[686]" -type "float3" -0.027524291 0 0 ;
	setAttr ".tk[687]" -type "float3" -0.019705793 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.012631781 0 0.01849322 ;
	setAttr ".tk[689]" -type "float3" -0.0021615517 0 0 ;
	setAttr ".tk[690]" -type "float3" 0 0 0.055770047 ;
	setAttr ".tk[708]" -type "float3" 0 0 0.040430166 ;
	setAttr ".tk[711]" -type "float3" -0.0018885329 0.0046990868 0.084398784 ;
	setAttr ".tk[712]" -type "float3" -0.0019165544 0.031058121 0.067759097 ;
	setAttr ".tk[713]" -type "float3" -0.001514677 0.036911406 0.047097608 ;
	setAttr ".tk[714]" -type "float3" -0.000855511 0.026288202 0.024201397 ;
	setAttr ".tk[721]" -type "float3" -0.00070422777 0.022765305 -0.019210042 ;
	setAttr ".tk[722]" -type "float3" -0.0014096186 0.036015444 -0.042681653 ;
	setAttr ".tk[723]" -type "float3" -0.0018779028 0.03169037 -0.065475509 ;
	setAttr ".tk[724]" -type "float3" -0.0018752562 0.005333419 -0.08550778 ;
	setAttr ".tk[727]" -type "float3" 0 0 -0.077918455 ;
	setAttr ".tk[728]" -type "float3" 0 0 0.055770047 ;
	setAttr ".tk[746]" -type "float3" 0 0 0.040430166 ;
	setAttr ".tk[749]" -type "float3" 0.0018885329 0.0046990868 0.084398784 ;
	setAttr ".tk[750]" -type "float3" 0.0019165544 0.031058121 0.067759097 ;
	setAttr ".tk[751]" -type "float3" 0.001514677 0.036911406 0.047097608 ;
	setAttr ".tk[752]" -type "float3" 0.000855511 0.026288202 0.024201397 ;
	setAttr ".tk[759]" -type "float3" 0.00070422777 0.022765305 -0.019210042 ;
	setAttr ".tk[760]" -type "float3" 0.0014096186 0.036015444 -0.042681653 ;
	setAttr ".tk[761]" -type "float3" 0.0018779028 0.03169037 -0.065475509 ;
	setAttr ".tk[762]" -type "float3" 0.0018752564 0.0053334069 -0.085507773 ;
	setAttr ".tk[765]" -type "float3" 0 0 -0.077918455 ;
	setAttr ".tk[766]" -type "float3" 0.05020668 0.0044167554 -0.085738994 ;
	setAttr ".tk[767]" -type "float3" 0.068469919 0.0044751139 -0.081477135 ;
	setAttr ".tk[768]" -type "float3" 0.076650888 0.003569315 -0.052696299 ;
	setAttr ".tk[775]" -type "float3" 0.037676878 0.031310841 -0.064691387 ;
	setAttr ".tk[776]" -type "float3" 0.052640181 0.031356119 -0.061611433 ;
	setAttr ".tk[777]" -type "float3" 0.058856357 0.030999379 -0.037989832 ;
	setAttr ".tk[778]" -type "float3" 0.024752686 0.03519401 -0.041708183 ;
	setAttr ".tk[779]" -type "float3" 0.034652941 0.035406142 -0.039927348 ;
	setAttr ".tk[780]" -type "float3" 0.038530711 0.034749676 -0.024376435 ;
	setAttr ".tk[781]" -type "float3" 0.014358819 0.021985976 -0.017678929 ;
	setAttr ".tk[782]" -type "float3" 0.017225616 0.021477532 -0.01085329 ;
	setAttr ".tk[783]" -type "float3" 0.0071767815 0.010435043 -0.0058871862 ;
	setAttr ".tk[784]" -type "float3" 0.011851843 0.016547941 -0.017679043 ;
	setAttr ".tk[785]" -type "float3" 0.011234439 0.021804677 -0.018399438 ;
	setAttr ".tk[786]" -type "float3" -0.076650888 0.003569315 -0.052696299 ;
	setAttr ".tk[787]" -type "float3" -0.068469919 0.0044751419 -0.081477128 ;
	setAttr ".tk[788]" -type "float3" -0.05020668 0.0044167554 -0.085738994 ;
	setAttr ".tk[795]" -type "float3" -0.014358819 0.021985976 -0.017678929 ;
	setAttr ".tk[796]" -type "float3" -0.011234439 0.021804677 -0.018399438 ;
	setAttr ".tk[797]" -type "float3" -0.011851843 0.016547941 -0.017679043 ;
	setAttr ".tk[798]" -type "float3" -0.0071767815 0.010435043 -0.0058871862 ;
	setAttr ".tk[799]" -type "float3" -0.017225616 0.021477532 -0.01085329 ;
	setAttr ".tk[800]" -type "float3" -0.024752533 0.03519401 -0.041708183 ;
	setAttr ".tk[801]" -type "float3" -0.034652881 0.035406131 -0.039927293 ;
	setAttr ".tk[802]" -type "float3" -0.038530722 0.034749661 -0.02437629 ;
	setAttr ".tk[803]" -type "float3" -0.058856357 0.030999379 -0.037989832 ;
	setAttr ".tk[804]" -type "float3" -0.052640181 0.031356119 -0.061611433 ;
	setAttr ".tk[805]" -type "float3" -0.037676878 0.031310841 -0.064691387 ;
	setAttr ".tk[835]" -type "float3" 0 0 0.023903359 ;
	setAttr ".tk[836]" -type "float3" 0 0 0.023903359 ;
	setAttr ".tk[839]" -type "float3" 0.015176948 0.021876963 -0.020149356 ;
	setAttr ".tk[840]" -type "float3" -0.015176948 0.021876963 -0.020149356 ;
	setAttr ".tk[843]" -type "float3" 0.0020204042 -0.003045249 -0.003362251 ;
	setAttr ".tk[844]" -type "float3" 0.0025520395 -0.0030114918 -0.0032157223 ;
	setAttr ".tk[845]" -type "float3" 0.0028229984 -0.0030905851 -0.002490713 ;
	setAttr ".tk[846]" -type "float3" 0.0028230296 -0.0030350217 -0.0009206339 ;
	setAttr ".tk[847]" -type "float3" 0.00248792 -0.0026743722 0.001338427 ;
	setAttr ".tk[848]" -type "float3" 0.0017208237 -0.0019321983 0.002520019 ;
	setAttr ".tk[849]" -type "float3" 0.00086004735 -0.0020250536 0.0026411174 ;
	setAttr ".tk[850]" -type "float3" 2.7639553e-05 -0.0020250536 0.0026411174 ;
	setAttr ".tk[851]" -type "float3" -0.00074435014 -0.0020250536 0.0026411174 ;
	setAttr ".tk[852]" -type "float3" -0.00096330594 -0.00193214 0.0025199393 ;
	setAttr ".tk[853]" -type "float3" -0.001330459 -0.0019166418 0.0024063683 ;
	setAttr ".tk[854]" -type "float3" -0.0015786203 -0.001869569 0.0021003922 ;
	setAttr ".tk[855]" -type "float3" -0.0020458708 -0.0022417575 0.0021194252 ;
	setAttr ".tk[856]" -type "float3" -0.0026598929 -0.0027076961 0.0013551009 ;
	setAttr ".tk[857]" -type "float3" -0.0028407471 -0.002891694 -0.00087716558 ;
	setAttr ".tk[858]" -type "float3" 0.006186808 -0.0028805323 -0.065252669 ;
	setAttr ".tk[859]" -type "float3" -0.0024642665 -0.0029663318 -0.0027266573 ;
	setAttr ".tk[860]" -type "float3" -0.0020960388 -0.0030347223 -0.0031949375 ;
	setAttr ".tk[861]" -type "float3" -0.0016631379 -0.003209956 -0.0035310769 ;
	setAttr ".tk[862]" -type "float3" -0.0012357892 -0.0033619369 -0.003722297 ;
	setAttr ".tk[863]" -type "float3" 4.1427378e-05 -0.0030357249 -0.0033611194 ;
	setAttr ".tk[864]" -type "float3" 0.0012892447 -0.0030357249 -0.0033611194 ;
	setAttr ".tk[865]" -type "float3" 0.027798668 -0.0084168268 -0.047413301 ;
	setAttr ".tk[866]" -type "float3" 0.036291365 -0.0082738949 -0.045531683 ;
	setAttr ".tk[867]" -type "float3" 0.03990775 -0.0087542208 -0.032936029 ;
	setAttr ".tk[868]" -type "float3" 0.038950197 -0.007764339 -0.015078816 ;
	setAttr ".tk[869]" -type "float3" 0.038380075 -0.0069814604 0.016604152 ;
	setAttr ".tk[870]" -type "float3" 0.036444146 -0.0055935336 0.046696339 ;
	setAttr ".tk[871]" -type "float3" 0.017682858 -0.0055888314 0.046689991 ;
	setAttr ".tk[872]" -type "float3" 0.00042131357 -0.0055888314 0.046689991 ;
	setAttr ".tk[873]" -type "float3" -0.015436 -0.0055888314 0.046689991 ;
	setAttr ".tk[874]" -type "float3" -0.019219534 -0.0055597578 0.046660978 ;
	setAttr ".tk[875]" -type "float3" -0.027681457 -0.0055040675 0.044434089 ;
	setAttr ".tk[876]" -type "float3" -0.034278806 -0.0057947608 0.038774502 ;
	setAttr ".tk[877]" -type "float3" -0.037713695 -0.0067710616 0.031385023 ;
	setAttr ".tk[878]" -type "float3" -0.039896522 -0.0074940613 0.016811956 ;
	setAttr ".tk[879]" -type "float3" -0.041119728 -0.009021813 -0.015342569 ;
	setAttr ".tk[880]" -type "float3" -0.038722668 -0.0098551428 -0.03094101 ;
	setAttr ".tk[881]" -type "float3" -0.035910234 -0.0090041058 -0.039091043 ;
	setAttr ".tk[882]" -type "float3" -0.02936293 -0.0087684207 -0.045255397 ;
	setAttr ".tk[883]" -type "float3" -0.022637237 -0.0092908405 -0.047842793 ;
	setAttr ".tk[884]" -type "float3" -0.016761191 -0.009521408 -0.048540391 ;
	setAttr ".tk[885]" -type "float3" 0.00037870131 -0.0080299294 -0.047311027 ;
	setAttr ".tk[886]" -type "float3" 0.018514406 -0.0081097316 -0.047376793 ;
	setAttr ".tk[887]" -type "float3" -0.027798509 -0.0084168222 -0.047413267 ;
	setAttr ".tk[888]" -type "float3" -0.036291204 -0.0082739023 -0.045531683 ;
	setAttr ".tk[889]" -type "float3" -0.039907746 -0.0087542208 -0.032936029 ;
	setAttr ".tk[890]" -type "float3" -0.038950149 -0.0077643399 -0.015078804 ;
	setAttr ".tk[891]" -type "float3" -0.038380075 -0.0069814604 0.016604152 ;
	setAttr ".tk[892]" -type "float3" -0.036444154 -0.0055935103 0.046696339 ;
	setAttr ".tk[893]" -type "float3" -0.017682854 -0.0055888058 0.046689942 ;
	setAttr ".tk[894]" -type "float3" -0.00042131401 -0.0055888058 0.046689942 ;
	setAttr ".tk[895]" -type "float3" 0.015435994 -0.0055888058 0.046689942 ;
	setAttr ".tk[896]" -type "float3" 0.019219521 -0.0055597383 0.04666093 ;
	setAttr ".tk[897]" -type "float3" 0.027681438 -0.0055040619 0.044434093 ;
	setAttr ".tk[898]" -type "float3" 0.034278773 -0.0057947333 0.038774461 ;
	setAttr ".tk[899]" -type "float3" 0.037713695 -0.0067710616 0.031385031 ;
	setAttr ".tk[900]" -type "float3" 0.039896533 -0.0074940613 0.016811952 ;
	setAttr ".tk[901]" -type "float3" 0.041119691 -0.0090218019 -0.015342569 ;
	setAttr ".tk[902]" -type "float3" 0.03872266 -0.0098551353 -0.030940995 ;
	setAttr ".tk[903]" -type "float3" 0.035910219 -0.0090040872 -0.039091043 ;
	setAttr ".tk[904]" -type "float3" 0.029362941 -0.0087684002 -0.045255397 ;
	setAttr ".tk[905]" -type "float3" 0.022637237 -0.0092908405 -0.047842786 ;
	setAttr ".tk[906]" -type "float3" 0.016761191 -0.009521408 -0.048540391 ;
	setAttr ".tk[907]" -type "float3" -0.0003787016 -0.0080299154 -0.047311027 ;
	setAttr ".tk[908]" -type "float3" -0.018514387 -0.0081097055 -0.047376793 ;
	setAttr ".tk[909]" -type "float3" -0.0020203786 -0.0030452379 -0.0033622377 ;
	setAttr ".tk[910]" -type "float3" -0.0025520099 -0.0030114786 -0.0032157064 ;
	setAttr ".tk[911]" -type "float3" -0.0028229987 -0.0030905851 -0.002490713 ;
	setAttr ".tk[912]" -type "float3" -0.0028230187 -0.0030350108 -0.00092063012 ;
	setAttr ".tk[913]" -type "float3" -0.00248792 -0.0026743722 0.0013384271 ;
	setAttr ".tk[914]" -type "float3" -0.0017208173 -0.0019321918 0.0025200094 ;
	setAttr ".tk[915]" -type "float3" -0.00086004735 -0.0020250536 0.0026411174 ;
	setAttr ".tk[916]" -type "float3" -2.7639553e-05 -0.0020250536 0.0026411174 ;
	setAttr ".tk[917]" -type "float3" 0.00074435014 -0.0020250536 0.0026411174 ;
	setAttr ".tk[918]" -type "float3" 0.00096330245 -0.0019321335 0.00251993 ;
	setAttr ".tk[919]" -type "float3" 0.001330459 -0.0019166425 0.0024063685 ;
	setAttr ".tk[920]" -type "float3" 0.0015786244 -0.0018695738 0.0021003978 ;
	setAttr ".tk[921]" -type "float3" 0.0020458708 -0.0022417575 0.0021194252 ;
	setAttr ".tk[922]" -type "float3" 0.0026598843 -0.0027076874 0.0013550961 ;
	setAttr ".tk[923]" -type "float3" 0.0028407313 -0.0028916779 -0.0008771604 ;
	setAttr ".tk[924]" -type "float3" -0.0061868061 -0.0028805332 -0.065252669 ;
	setAttr ".tk[925]" -type "float3" 0.0024642521 -0.0029663143 -0.0027266415 ;
	setAttr ".tk[926]" -type "float3" 0.0020960292 -0.003034709 -0.0031949221 ;
	setAttr ".tk[927]" -type "float3" 0.0016631379 -0.003209956 -0.0035310769 ;
	setAttr ".tk[928]" -type "float3" 0.0012357916 -0.0033619415 -0.0037223024 ;
	setAttr ".tk[929]" -type "float3" -4.1427214e-05 -0.0030357128 -0.0033611064 ;
	setAttr ".tk[930]" -type "float3" -0.0012892395 -0.0030357128 -0.0033611064 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "DFDBB1D2-4EA1-F071-4064-DEA215F56B24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[558]" "e[560]" "e[564:567]" "e[571]" "e[573]" "e[862]" "e[864]" "e[866]" "e[869]" "e[999]" "e[1001]" "e[1003]" "e[1006]" "e[1350]" "e[1382]" "e[1515]" "e[1517]" "e[1519]" "e[1843]" "e[1845]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55389612913131714;
	setAttr ".dr" no;
	setAttr ".re" 866;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "4DDA4AFC-416C-4FAC-9C0F-3B87A4CFE87C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0.010500516 0 0.011276085 ;
	setAttr ".tk[20]" -type "float3" 0.019108124 0 0.07862173 ;
	setAttr ".tk[128]" -type "float3" -0.010500516 0 0.011276085 ;
	setAttr ".tk[146]" -type "float3" -0.019108124 0 0.07862173 ;
	setAttr ".tk[686]" -type "float3" 0.0033666843 0 0.0032090286 ;
	setAttr ".tk[724]" -type "float3" -0.0033666843 0 0.0032090286 ;
	setAttr ".tk[905]" -type "float3" 0.025598973 0 0.12792459 ;
	setAttr ".tk[906]" -type "float3" 0.064968541 0 0.15857956 ;
	setAttr ".tk[919]" -type "float3" -0.025598973 0 0.12792459 ;
	setAttr ".tk[920]" -type "float3" -0.064968541 0 0.15857956 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "B19C6D4A-4BED-2C9E-AE33-DC9C5B9C9C5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[539]" "e[541]" "e[544]" "e[546]" "e[548]" "e[550]" "e[554]" "e[556]" "e[847]" "e[849]" "e[851]" "e[854]" "e[984]" "e[986]" "e[988]" "e[991]" "e[1274]" "e[1306]" "e[1502]" "e[1504]" "e[1506]" "e[1834]" "e[1836]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55389612913131714;
	setAttr ".dr" no;
	setAttr ".re" 847;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0F4D155B-4AA5-6786-42BA-85AC82F3CB83";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[874]" -type "float2" 0.0033395304 0.0001461483 ;
	setAttr ".uvtk[875]" -type "float2" -0.00032634696 0.0034762572 ;
	setAttr ".uvtk[880]" -type "float2" -0.0082088653 1.027636e-06 ;
	setAttr ".uvtk[973]" -type "float2" -0.00830629 0.0026600491 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BE98B2D3-42DA-AB85-B513-98B6E93E1F3B";
	setAttr ".ics" -type "componentList" 2 "vtx[630]" "vtx[806]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "970EC5F9-4BD7-5EBA-4D9A-7EAA81311D17";
	setAttr ".uopa" yes;
	setAttr ".tk[630]" -type "float3"  -0.00094828289 0 0.10296988;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "03E061BD-4D8D-EE3F-8B93-66B079305FD3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1094]" -type "float2" 0.0006669045 0.00036581323 ;
	setAttr ".uvtk[1256]" -type "float2" -0.0018542545 0.002546415 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "565ED24F-4FFF-3E83-76E2-41BBE903ECAA";
	setAttr ".ics" -type "componentList" 2 "vtx[627]" "vtx[951]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "43998CB8-478A-4224-808A-E3BDC924A26C";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[392]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[393]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[406]" -type "float3" 0.026134456 0 -0.15889823 ;
	setAttr ".tk[418]" -type "float3" 0.00082667358 0 0.0079882164 ;
	setAttr ".tk[419]" -type "float3" -0.0033197673 0 0.01412739 ;
	setAttr ".tk[430]" -type "float3" -0.00082667242 0 0.0079881866 ;
	setAttr ".tk[431]" -type "float3" 0.003312534 0 0.014099676 ;
	setAttr ".tk[442]" -type "float3" -0.026134456 0 -0.15889823 ;
	setAttr ".tk[456]" -type "float3" 0.0095279347 0 0.026967473 ;
	setAttr ".tk[457]" -type "float3" 0.01237463 0 -0.031526193 ;
	setAttr ".tk[464]" -type "float3" -0.012647962 0 -0.031423904 ;
	setAttr ".tk[465]" -type "float3" -0.0096849492 0 0.028391201 ;
	setAttr ".tk[572]" -type "float3" 0.0036220467 0 0.005614406 ;
	setAttr ".tk[573]" -type "float3" 0.022802873 0 0.056587279 ;
	setAttr ".tk[574]" -type "float3" 0.018987576 0 0.059814688 ;
	setAttr ".tk[575]" -type "float3" 0.0082495119 0 0.040305328 ;
	setAttr ".tk[576]" -type "float3" -0.0036118298 0 0.0055987071 ;
	setAttr ".tk[577]" -type "float3" -0.022788484 0 0.056554176 ;
	setAttr ".tk[578]" -type "float3" -0.018981338 0 0.05979263 ;
	setAttr ".tk[579]" -type "float3" -0.008227149 0 0.040224839 ;
	setAttr ".tk[580]" -type "float3" 0.032275554 0 0.061124645 ;
	setAttr ".tk[581]" -type "float3" 0.056595933 0 0.17907095 ;
	setAttr ".tk[582]" -type "float3" 0.041972719 0 0.1056138 ;
	setAttr ".tk[583]" -type "float3" 0.010757517 0 0.05454962 ;
	setAttr ".tk[584]" -type "float3" -0.010687497 0 0.054386139 ;
	setAttr ".tk[585]" -type "float3" -0.041946296 0 0.10550058 ;
	setAttr ".tk[586]" -type "float3" -0.056570545 0 0.17891431 ;
	setAttr ".tk[587]" -type "float3" -0.032164708 0 0.060898758 ;
	setAttr ".tk[588]" -type "float3" -0.013624437 0 0.029962875 ;
	setAttr ".tk[589]" -type "float3" -0.012488602 0 0.083045162 ;
	setAttr ".tk[590]" -type "float3" -0.0015966338 0 0.062212698 ;
	setAttr ".tk[591]" -type "float3" 0.0090827253 0 0.058679033 ;
	setAttr ".tk[592]" -type "float3" -0.0089465501 0 0.058661856 ;
	setAttr ".tk[593]" -type "float3" 0.0017236539 0 0.064391851 ;
	setAttr ".tk[594]" -type "float3" 0.012577 0 0.084479921 ;
	setAttr ".tk[595]" -type "float3" 0.013736084 0 0.030584499 ;
	setAttr ".tk[626]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[627]" -type "float3" 0 0.060781673 -0.14624628 ;
	setAttr ".tk[628]" -type "float3" 0 -0.063582867 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.063582867 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.063582867 0 ;
	setAttr ".tk[679]" -type "float3" -0.00058567268 0 0.00016393248 ;
	setAttr ".tk[680]" -type "float3" 0.013169156 0 -0.073089682 ;
	setAttr ".tk[681]" -type "float3" 0.010897365 0 -0.0012079845 ;
	setAttr ".tk[717]" -type "float3" 0.00058567268 0 0.00016393248 ;
	setAttr ".tk[718]" -type "float3" -0.013169186 0 -0.073089726 ;
	setAttr ".tk[719]" -type "float3" -0.011111076 0 -0.00043343264 ;
	setAttr ".tk[942]" -type "float3" 0.013714488 0 -0.062220059 ;
	setAttr ".tk[943]" -type "float3" 0.00018451925 0 -0.042683206 ;
	setAttr ".tk[944]" -type "float3" 0.032076951 0 -0.17896625 ;
	setAttr ".tk[945]" -type "float3" -0.017407954 0 -0.18310492 ;
	setAttr ".tk[946]" -type "float3" 0.0040790425 0 -0.16558528 ;
	setAttr ".tk[947]" -type "float3" -0.00026778929 0 -0.044719428 ;
	setAttr ".tk[948]" -type "float3" -0.013875274 0 -0.062195435 ;
	setAttr ".tk[949]" -type "float3" 0.017365903 0 -0.18336931 ;
	setAttr ".tk[950]" -type "float3" -0.032358982 0 -0.17963409 ;
	setAttr ".tk[951]" -type "float3" 0.0021478264 0.060781159 -0.14624633 ;
	setAttr ".tk[952]" -type "float3" -0.0040376233 0 -0.16573714 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "1A3DF4C7-479F-0788-2494-4F9CB7529E26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[603]" "e[605:606]" "e[616]" "e[618:619]" "e[681:682]" "e[695:696]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "855ED094-4752-3EE9-6DD4-E5AE40553E6C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1109]" -type "float2" -0.0035218243 0.006112508 ;
	setAttr ".uvtk[1328]" -type "float2" 0.0068498007 -0.00023736192 ;
	setAttr ".uvtk[1332]" -type "float2" 0.0014589139 0.0049737236 ;
	setAttr ".uvtk[1364]" -type "float2" -0.0068022837 -0.0019236965 ;
	setAttr ".uvtk[1365]" -type "float2" -0.0015916759 0.0050970861 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "7349FAED-46A8-DCD8-FBA2-2E8C448CE1D9";
	setAttr ".ics" -type "componentList" 3 "vtx[934]" "vtx[938]" "vtx[1065:1066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "1263D3E1-4957-3C80-96B8-82B3ED8837CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1065:1066]" -type "float3"  -0.030474827 -0.043507576
		 -0.01285696 0.031385913 -0.044981003 -0.013438702;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "DBA45888-4322-7581-33B3-0D9D09A2D917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[593]" "e[596]" "e[602]" "e[611]" "e[626:627]" "e[642:643]" "e[658:659]" "e[694:695]" "e[715]" "e[733]" "e[754]" "e[772]" "e[882]" "e[885]" "e[892]" "e[894]" "e[896]" "e[899]" "e[936:937]" "e[1149]" "e[1256]" "e[1332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66801023483276367;
	setAttr ".dr" no;
	setAttr ".re" 715;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "62A3D7C0-49C0-14A3-8F75-77B2C9089A3C";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk";
	setAttr ".tk[90]" -type "float3" 0.036208913 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.026131233 0.020568147 0 ;
	setAttr ".tk[102]" -type "float3" 0.036208913 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.036208913 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.036208913 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.026131233 0.020568147 0 ;
	setAttr ".tk[228]" -type "float3" -0.036208913 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.036208913 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.091075636 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.0049947873 0 0.0090671703 ;
	setAttr ".tk[301]" -type "float3" -0.090441704 0 0 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.081571743 ;
	setAttr ".tk[309]" -type "float3" -0.00061134849 0 0.083031006 ;
	setAttr ".tk[310]" -type "float3" -0.011124721 0 0.020195 ;
	setAttr ".tk[312]" -type "float3" 0.091138706 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.0044292058 0 0.0080404561 ;
	setAttr ".tk[316]" -type "float3" 0.090495236 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.00059990707 0 0.083010249 ;
	setAttr ".tk[322]" -type "float3" 0.010902776 0 0.019792097 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.081487782 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.057184488 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.057184488 ;
	setAttr ".tk[343]" -type "float3" -0.019705694 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.018640457 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.02019849 0 0 ;
	setAttr ".tk[348]" -type "float3" 0.019119086 0 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.15349461 -0.12347346 ;
	setAttr ".tk[397]" -type "float3" 0 -0.17066389 -0.30876485 ;
	setAttr ".tk[408]" -type "float3" 0 0.1117208 -0.090949476 ;
	setAttr ".tk[409]" -type "float3" 0 -0.024297744 -0.099377051 ;
	setAttr ".tk[420]" -type "float3" 0 0.1117208 -0.091141552 ;
	setAttr ".tk[421]" -type "float3" 0 -0.024297327 -0.099376947 ;
	setAttr ".tk[432]" -type "float3" 0 0.15349463 -0.12360597 ;
	setAttr ".tk[433]" -type "float3" 0 -0.17066367 -0.30876467 ;
	setAttr ".tk[446]" -type "float3" 0 -0.005871654 -0.12912078 ;
	setAttr ".tk[447]" -type "float3" 0 0.013871401 -0.16209666 ;
	setAttr ".tk[448]" -type "float3" -0.05805625 0 0 ;
	setAttr ".tk[449]" -type "float3" -0.057234555 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.057247661 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.058069527 0 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.013771513 -0.16154264 ;
	setAttr ".tk[455]" -type "float3" 0 -0.0063135233 -0.12861186 ;
	setAttr ".tk[525]" -type "float3" 0 0 0.080264717 ;
	setAttr ".tk[530]" -type "float3" 0 0 0.080225602 ;
	setAttr ".tk[565]" -type "float3" 0 -0.0037808931 -0.011375826 ;
	setAttr ".tk[569]" -type "float3" 0 -0.0038026185 -0.011458773 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.040958311 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.077460997 ;
	setAttr ".tk[573]" -type "float3" 0 0.040001173 -0.034932174 ;
	setAttr ".tk[574]" -type "float3" 0 0.040098816 -0.034897052 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.077460997 ;
	setAttr ".tk[576]" -type "float3" 0 0 -0.040958311 ;
	setAttr ".tk[580]" -type "float3" -0.014968572 0 -0.0598174 ;
	setAttr ".tk[581]" -type "float3" 0 -0.047745526 -0.097953886 ;
	setAttr ".tk[582]" -type "float3" 0 -0.047851488 -0.097685881 ;
	setAttr ".tk[583]" -type "float3" 0.014968572 0 -0.059795123 ;
	setAttr ".tk[611]" -type "float3" 0 0 -0.051620286 ;
	setAttr ".tk[612]" -type "float3" 0 0 -0.051620286 ;
	setAttr ".tk[613]" -type "float3" 0 0 0.062316403 ;
	setAttr ".tk[614]" -type "float3" 0 0 0.062316403 ;
	setAttr ".tk[615]" -type "float3" 0 0 0.062316403 ;
	setAttr ".tk[616]" -type "float3" 0 -0.20537786 -0.18819171 ;
	setAttr ".tk[617]" -type "float3" 0 0 -0.0017232529 ;
	setAttr ".tk[669]" -type "float3" 0 -0.09452489 -0.26287356 ;
	setAttr ".tk[670]" -type "float3" 0 0.13398744 -0.14632227 ;
	setAttr ".tk[671]" -type "float3" 0 0.0037225774 -0.14564544 ;
	setAttr ".tk[672]" -type "float3" 0 0 0.081921212 ;
	setAttr ".tk[707]" -type "float3" 0 -0.09452492 -0.26287359 ;
	setAttr ".tk[708]" -type "float3" 0 0.13398744 -0.14646389 ;
	setAttr ".tk[709]" -type "float3" 0 0.0034487459 -0.14511445 ;
	setAttr ".tk[710]" -type "float3" 0 0 0.081921212 ;
	setAttr ".tk[775]" -type "float3" -0.0023123387 0 0 ;
	setAttr ".tk[776]" -type "float3" -0.0018813843 0 0 ;
	setAttr ".tk[777]" -type "float3" -0.00061011454 0 0 ;
	setAttr ".tk[781]" -type "float3" 0.00055964757 0 0 ;
	setAttr ".tk[782]" -type "float3" 0.001928475 0 0 ;
	setAttr ".tk[783]" -type "float3" 0.0024033703 0 0 ;
	setAttr ".tk[784]" -type "float3" -0.055976152 0 0 ;
	setAttr ".tk[785]" -type "float3" -0.043667927 0 0 ;
	setAttr ".tk[786]" -type "float3" -0.033620387 0 0 ;
	setAttr ".tk[787]" -type "float3" -0.022317844 0 0 ;
	setAttr ".tk[788]" -type "float3" -0.018161915 0 0 ;
	setAttr ".tk[789]" -type "float3" -0.0098804934 0 0 ;
	setAttr ".tk[790]" -type "float3" -0.0067366571 0 0 ;
	setAttr ".tk[791]" -type "float3" 0.033536293 0 0 ;
	setAttr ".tk[792]" -type "float3" 0.04358945 0 0 ;
	setAttr ".tk[793]" -type "float3" 0.055976152 0 0 ;
	setAttr ".tk[794]" -type "float3" 0.018397396 0 0 ;
	setAttr ".tk[795]" -type "float3" 0.022350835 0 0 ;
	setAttr ".tk[796]" -type "float3" 0.0070467116 0 0 ;
	setAttr ".tk[797]" -type "float3" 0.010367515 0 0 ;
	setAttr ".tk[806]" -type "float3" -0.013776158 0 0 ;
	setAttr ".tk[807]" -type "float3" 0.013936877 0 0 ;
	setAttr ".tk[924]" -type "float3" -0.025507359 0 0.1246416 ;
	setAttr ".tk[925]" -type "float3" -0.036193796 -0.030902915 0.060391892 ;
	setAttr ".tk[926]" -type "float3" -0.033267785 0 0.060391892 ;
	setAttr ".tk[927]" -type "float3" -0.023672286 0 0.042972922 ;
	setAttr ".tk[928]" -type "float3" 0.036224328 -0.030902915 0.060391892 ;
	setAttr ".tk[929]" -type "float3" 0.025466045 0 0.12464959 ;
	setAttr ".tk[930]" -type "float3" 0.023537569 0 0.042728368 ;
	setAttr ".tk[931]" -type "float3" 0.033267785 0 0.060391892 ;
	setAttr ".tk[932]" -type "float3" -0.012611609 0.019626256 -0.038525593 ;
	setAttr ".tk[933]" -type "float3" -0.089243934 0 0.044382472 ;
	setAttr ".tk[934]" -type "float3" -0.0026537194 0.15135367 -0.0067896945 ;
	setAttr ".tk[935]" -type "float3" -0.087518856 0 0.0053727739 ;
	setAttr ".tk[936]" -type "float3" 0.089243934 0 0.043948758 ;
	setAttr ".tk[937]" -type "float3" 0.01318951 0.019447343 -0.037612874 ;
	setAttr ".tk[938]" -type "float3" 0.0031899095 0.15135683 -0.0067070336 ;
	setAttr ".tk[939]" -type "float3" 0.08832261 0 0.0063392734 ;
	setAttr ".tk[940]" -type "float3" -0.0012140234 0 0.0022038494 ;
	setAttr ".tk[941]" -type "float3" -0.0027798961 0 0.0050464189 ;
	setAttr ".tk[942]" -type "float3" 0.0012500752 0 0.0022692943 ;
	setAttr ".tk[943]" -type "float3" 0.0004000848 0 0.0007262844 ;
	setAttr ".tk[959]" -type "float3" 0.0031535318 0 0.0057246909 ;
	setAttr ".tk[960]" -type "float3" 0.023687918 0 0.043001305 ;
	setAttr ".tk[961]" -type "float3" 0.033267781 0 0.060391907 ;
	setAttr ".tk[962]" -type "float3" 0.069469571 0 0 ;
	setAttr ".tk[963]" -type "float3" 0.069469571 0 0 ;
	setAttr ".tk[964]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[965]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[967]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[982]" -type "float3" 0.0068378011 0 0.012412839 ;
	setAttr ".tk[983]" -type "float3" 0.023687918 0 0.043001305 ;
	setAttr ".tk[984]" -type "float3" 0.035656296 0 0.060391892 ;
	setAttr ".tk[985]" -type "float3" 0.052403964 0 9.6315503e-05 ;
	setAttr ".tk[986]" -type "float3" 0.052350909 0 0 ;
	setAttr ".tk[987]" -type "float3" 0.00066423358 0 0 ;
	setAttr ".tk[999]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1001]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1002]" -type "float3" -0.069469571 0 0 ;
	setAttr ".tk[1003]" -type "float3" -0.069469571 0 0 ;
	setAttr ".tk[1004]" -type "float3" -0.033267781 0 0.060391907 ;
	setAttr ".tk[1005]" -type "float3" -0.023626432 0 0.042889681 ;
	setAttr ".tk[1006]" -type "float3" -0.0030975412 0 0.0056230477 ;
	setAttr ".tk[1024]" -type "float3" -0.00067339803 0 0 ;
	setAttr ".tk[1025]" -type "float3" -0.052350909 0 0 ;
	setAttr ".tk[1026]" -type "float3" -0.052457213 0 0.00019298377 ;
	setAttr ".tk[1027]" -type "float3" -0.036047176 0 0.060391892 ;
	setAttr ".tk[1028]" -type "float3" -0.023652352 0 0.042936735 ;
	setAttr ".tk[1029]" -type "float3" -0.006790495 0 0.012326965 ;
	setAttr ".tk[1040]" -type "float3" -0.091548808 0 0 ;
	setAttr ".tk[1041]" -type "float3" -0.091548808 0 0 ;
	setAttr ".tk[1042]" -type "float3" 0 0.026825454 0.052028988 ;
	setAttr ".tk[1045]" -type "float3" -0.091548808 0 0 ;
	setAttr ".tk[1047]" -type "float3" -0.091548808 0 0 ;
	setAttr ".tk[1049]" -type "float3" -0.091548808 0 0 ;
	setAttr ".tk[1051]" -type "float3" 0 0.026825454 0.052028988 ;
	setAttr ".tk[1052]" -type "float3" 0.091548808 0 0 ;
	setAttr ".tk[1053]" -type "float3" 0.091548808 0 0 ;
	setAttr ".tk[1054]" -type "float3" 0.091548808 0 0 ;
	setAttr ".tk[1056]" -type "float3" 0.091548808 0 0 ;
	setAttr ".tk[1058]" -type "float3" 0.091548808 0 0 ;
	setAttr ".tk[1060]" -type "float3" 0.091548808 -0.20537786 -0.18819171 ;
	setAttr ".tk[1061]" -type "float3" 0 -0.21668053 -0.23308326 ;
	setAttr ".tk[1062]" -type "float3" 0 -0.21668065 -0.23308353 ;
	setAttr ".tk[1063]" -type "float3" -0.091548808 -0.20537786 -0.18819171 ;
	setAttr ".tk[1064]" -type "float3" 0.099542476 -0.045144428 -0.0047332551 ;
	setAttr ".tk[1065]" -type "float3" -0.099053271 -0.045144428 -0.0053146761 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "6A0846A6-4D32-E597-81F4-EE9E98F1D02B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[582]" "e[588]" "e[614]" "e[619]" "e[630]" "e[635]" "e[646]" "e[651]" "e[682]" "e[687]" "e[707]" "e[725]" "e[747]" "e[764]" "e[983]" "e[986]" "e[998]" "e[1001]" "e[1064:1067]" "e[1134]" "e[1264]" "e[1340]" "e[2068]" "e[2070]" "e[2081]" "e[2083]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46157121658325195;
	setAttr ".re" 725;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E01ECD03-4869-78DA-BAEC-B4A1558A08B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 0.15838822045311921 -0.013857173725692826 0.028034797560941419 0
		 0.067819602718900016 0.77518160622952226 1.3498623643025226e-18 0 -0.088793487854056816 0.0077684235821568002 0.5054964600110543 0
		 1.2800297144474613 13.733171411262671 0.11959484907414342 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "7D57FF69-49FF-A942-E480-71847B9CED85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.098636581866356252 -0.0086295827222529035 0.017458726392755967 0
		 0.067819602718900016 0.77518160622952226 1.3498623643025226e-18 0 -0.088793487854056816 0.0077684235821568002 0.5054964600110543 0
		 1.2800297144474613 13.733171411262671 0.11959484907414342 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak32";
	rename -uid "F227BCE9-4E27-CE01-9F73-5780530BE6DE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[4:15]" -type "float3"  0.2314546 0.021243982 -0.043367378
		 0.2314546 0.069272228 0.14601302 0.2314546 0.052942425 -0.025709093 0.2314546 0.021244518
		 -0.043367974 0.2314546 0.052936032 -0.025652677 0.2314546 0.069271639 0.1460136 0.2314546
		 -0.11803089 0.53570938 0.2314546 -0.089357525 0.26378113 0.2314546 -0.11013574 0.37313807
		 0.2314546 -0.11803148 0.53570992 0.2314546 -0.11013927 0.37312627 0.2314546 -0.089357525
		 0.26378119;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "CCEEC0F3-468C-414C-1F7F-FBA838AD95D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.098636581866356252 -0.0086295827222529035 0.017458726392755967 0
		 0.067819602718900016 0.77518160622952226 1.3498623643025226e-18 0 -0.088793487854056816 0.0077684235821568002 0.5054964600110543 0
		 1.2800297144474613 13.733171411262671 0.11959484907414342 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "82CA3130-4578-EA07-95D1-5BAC72AD2D04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[8]" "e[10]" "e[13]" "e[15]" "e[18:19]" "e[24:25]";
	setAttr ".ix" -type "matrix" 0.098636581866356252 -0.0086295827222529035 0.017458726392755967 0
		 0.067819602718900016 0.77518160622952226 1.3498623643025226e-18 0 -0.088793487854056816 0.0077684235821568002 0.5054964600110543 0
		 1.2800297144474613 13.733171411262671 0.11959484907414342 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak33";
	rename -uid "439213A9-47D1-E497-22EE-F5BCA71935B2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0.070606813 0 0.078433834 ;
	setAttr ".tk[5]" -type "float3" 0.070606813 0 0.078433834 ;
	setAttr ".tk[6]" -type "float3" -0.021468548 0.032194562 0.00074147602 ;
	setAttr ".tk[7]" -type "float3" -0.14148639 0 -0.1571707 ;
	setAttr ".tk[8]" -type "float3" -0.14148639 0 -0.1571707 ;
	setAttr ".tk[9]" -type "float3" -0.021468548 0.032194562 0.00074147602 ;
	setAttr ".tk[10]" -type "float3" -0.14148639 0 -0.1571707 ;
	setAttr ".tk[11]" -type "float3" -0.14148639 0 -0.1571707 ;
	setAttr ".tk[12]" -type "float3" 0.070606813 0 0.078433834 ;
	setAttr ".tk[14]" -type "float3" 0.070606813 0 0.078433834 ;
	setAttr ".tk[16]" -type "float3" -0.050791558 0.076167792 0.0017542278 ;
	setAttr ".tk[17]" -type "float3" -0.050791558 0.076167792 0.0017542278 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "9B22F6B8-4435-31B5-F8B3-C8AD6CACE10F";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.13028793 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.060191762 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.1173974 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.027111273 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.027120411 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.12054729 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.076391533 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.076391533 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.038946837 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.04303968 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.043054573 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.038946837 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.034000274 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.033996686 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.037358135 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.037358135 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.037733275 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.037741952 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.043346927 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.043335322 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.049844403 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.050505035 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.050505035 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.049844403 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.038559034 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.030083682 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.030083682 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.038556732 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.036134157 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.035910714 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.035910726 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.036134157 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.047850728 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.13028793 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.060191762 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.1173974 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.027111273 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.027120411 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.12054729 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.076391533 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.076391533 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.038946837 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.04303968 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.043054573 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.038946837 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.034000274 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.033996686 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.037358135 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.037358135 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.037733275 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.037741952 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.043346927 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.043335322 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.049844403 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.050505035 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.050505035 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.049844403 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.038559034 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.030083682 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.030083682 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.038556732 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.036134157 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.035910714 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.035910726 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.036134157 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.047850728 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.23930231 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.13339891 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.063111685 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.13840774 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.10905864 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.11450497 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.0818443 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.0818443 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.13339891 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.23930231 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.13840774 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.06339848 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.11460316 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.10905864 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.0818443 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.0818443 ;
	setAttr ".tk[328]" -type "float3" 0 -0.059457619 0.015113638 ;
	setAttr ".tk[329]" -type "float3" 0 -0.059457619 0.015113638 ;
	setAttr ".tk[330]" -type "float3" 0 0.066575289 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.066575289 0 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.16198114 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.24901727 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.24901727 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.16198114 ;
	setAttr ".tk[336]" -type "float3" 0.094238788 0.066575289 0 ;
	setAttr ".tk[337]" -type "float3" -0.094238788 0.066575289 0 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.10500585 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.13838148 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.13838148 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.10500585 ;
	setAttr ".tk[342]" -type "float3" 0 -0.15797743 0.00035352941 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.12929362 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.16198114 ;
	setAttr ".tk[346]" -type "float3" 0 -0.15797743 0.00035352941 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.12929362 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.16198115 ;
	setAttr ".tk[350]" -type "float3" 0 0.066575289 0 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.1757471 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.1757471 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.1757471 ;
	setAttr ".tk[354]" -type "float3" 0 0.066575289 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.066575289 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.066575289 0 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.1757471 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.31661043 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.38963312 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.38963312 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.35671797 ;
	setAttr ".tk[362]" -type "float3" 0 0 0.31872165 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.20947213 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.21047804 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.35671797 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.31661043 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.38963312 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.38963312 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.24520202 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.31872165 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.31159285 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.31353301 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.24510939 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.1324309 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.25612485 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.25612485 ;
	setAttr ".tk[379]" -type "float3" 0 0 -0.1324309 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.13698642 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.2752369 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.2752369 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.13698642 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.32778841 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.39962858 ;
	setAttr ".tk[388]" -type "float3" 0 0.074103571 0.22688085 ;
	setAttr ".tk[389]" -type "float3" 0 0.074103452 -0.1902784 ;
	setAttr ".tk[390]" -type "float3" 0 -0.074103571 0.15711819 ;
	setAttr ".tk[391]" -type "float3" 0 -0.074103571 -0.25288647 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.15297475 ;
	setAttr ".tk[393]" -type "float3" 0 0 -0.088453576 ;
	setAttr ".tk[402]" -type "float3" 0 -0.027470727 0.0068828817 ;
	setAttr ".tk[403]" -type "float3" 0 -0.15656644 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.15656644 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.15656644 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.027484162 0.0068862466 ;
	setAttr ".tk[439]" -type "float3" 0 -0.15656644 0 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.12108719 ;
	setAttr ".tk[445]" -type "float3" 0 0 0.23624569 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.13134629 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.14366965 ;
	setAttr ".tk[452]" -type "float3" 0 0 -0.14369076 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.13134629 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.23624569 ;
	setAttr ".tk[457]" -type "float3" 0 0 -0.12108719 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.059157547 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.11551842 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.059157547 ;
	setAttr ".tk[470]" -type "float3" 0 0 -0.11551864 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.11771878 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.1104194 ;
	setAttr ".tk[482]" -type "float3" 0 0 -0.11770662 ;
	setAttr ".tk[489]" -type "float3" 0 0 -0.1104194 ;
	setAttr ".tk[490]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[491]" -type "float3" -0.018686749 0 0.035902802 ;
	setAttr ".tk[492]" -type "float3" -0.04371075 0 0.060149804 ;
	setAttr ".tk[493]" -type "float3" -0.03521787 -1.0430813e-07 0 ;
	setAttr ".tk[498]" -type "float3" 0.04371075 0 0.060149804 ;
	setAttr ".tk[499]" -type "float3" 0.018686749 0 0.035902802 ;
	setAttr ".tk[500]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[501]" -type "float3" 0.03521787 -1.0430813e-07 0 ;
	setAttr ".tk[506]" -type "float3" 0 0 -0.095352314 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.095352329 ;
	setAttr ".tk[517]" -type "float3" 0 0 -0.11546942 ;
	setAttr ".tk[518]" -type "float3" 0 0 -0.1154719 ;
	setAttr ".tk[538]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[547]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.159695 0.0028403185 ;
	setAttr ".tk[599]" -type "float3" 0 -0.13339399 0.12110437 ;
	setAttr ".tk[618]" -type "float3" 0 0 0.12929362 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.16198114 ;
	setAttr ".tk[620]" -type "float3" 0 0.075257696 0 ;
	setAttr ".tk[629]" -type "float3" 0 0 -0.050138809 ;
	setAttr ".tk[630]" -type "float3" 0 0 -0.077016197 ;
	setAttr ".tk[631]" -type "float3" 0 0 0.13121811 ;
	setAttr ".tk[638]" -type "float3" 0 0 0.060816437 ;
	setAttr ".tk[639]" -type "float3" 0 0 -0.077016197 ;
	setAttr ".tk[641]" -type "float3" 0 0 -0.07701619 ;
	setAttr ".tk[642]" -type "float3" 0 0 0.060816437 ;
	setAttr ".tk[649]" -type "float3" 0 0 0.13121811 ;
	setAttr ".tk[650]" -type "float3" 0 0 -0.077016197 ;
	setAttr ".tk[651]" -type "float3" 0 0 -0.050138809 ;
	setAttr ".tk[663]" -type "float3" 0 -0.15656644 0 ;
	setAttr ".tk[664]" -type "float3" 0 -9.289437e-05 2.3274992e-05 ;
	setAttr ".tk[682]" -type "float3" 0 0 0.050505035 ;
	setAttr ".tk[683]" -type "float3" 0 0 -0.037737612 ;
	setAttr ".tk[701]" -type "float3" 0 -0.15656644 0 ;
	setAttr ".tk[702]" -type "float3" 0 -9.5005453e-05 2.3803928e-05 ;
	setAttr ".tk[720]" -type "float3" 0 0 0.050505035 ;
	setAttr ".tk[721]" -type "float3" 0 0 -0.037737612 ;
	setAttr ".tk[787]" -type "float3" 0.021101 0 0 ;
	setAttr ".tk[795]" -type "float3" -0.020451559 0 0 ;
	setAttr ".tk[811]" -type "float3" 0 0 -0.04271207 ;
	setAttr ".tk[812]" -type "float3" 0 0 0.091656871 ;
	setAttr ".tk[820]" -type "float3" 0 0 0.091653936 ;
	setAttr ".tk[821]" -type "float3" 0 0 -0.042725585 ;
	setAttr ".tk[832]" -type "float3" 0 0 -0.042779483 ;
	setAttr ".tk[833]" -type "float3" 0 0 0.058875956 ;
	setAttr ".tk[841]" -type "float3" 0 0 0.05882138 ;
	setAttr ".tk[842]" -type "float3" 0 0 -0.042708553 ;
	setAttr ".tk[853]" -type "float3" 0 0 -0.04277949 ;
	setAttr ".tk[854]" -type "float3" 0 0 0.058875971 ;
	setAttr ".tk[862]" -type "float3" 0 0 0.058821388 ;
	setAttr ".tk[863]" -type "float3" 0 0 -0.042708553 ;
	setAttr ".tk[874]" -type "float3" 0 0 -0.04271207 ;
	setAttr ".tk[875]" -type "float3" 0 0 0.091656871 ;
	setAttr ".tk[883]" -type "float3" 0 0 0.091653951 ;
	setAttr ".tk[884]" -type "float3" 0 0 -0.042725593 ;
	setAttr ".tk[950]" -type "float3" 0 0 -0.096731596 ;
	setAttr ".tk[951]" -type "float3" 0 0 -0.099987194 ;
	setAttr ".tk[952]" -type "float3" 0 0 0.20567085 ;
	setAttr ".tk[962]" -type "float3" 0 0 0.11081412 ;
	setAttr ".tk[963]" -type "float3" 0 0 -0.10368355 ;
	setAttr ".tk[973]" -type "float3" 0 0 -0.077944577 ;
	setAttr ".tk[974]" -type "float3" 0 0 -0.090915762 ;
	setAttr ".tk[975]" -type "float3" 0 0 0.1720393 ;
	setAttr ".tk[985]" -type "float3" 0 0 0.088202417 ;
	setAttr ".tk[986]" -type "float3" 0 0 -0.092763931 ;
	setAttr ".tk[1002]" -type "float3" 0 0 -0.10361809 ;
	setAttr ".tk[1003]" -type "float3" 0 0 0.11081412 ;
	setAttr ".tk[1013]" -type "float3" 0 0 0.20567085 ;
	setAttr ".tk[1014]" -type "float3" 0 0 -0.099987194 ;
	setAttr ".tk[1015]" -type "float3" 0 0 -0.096731454 ;
	setAttr ".tk[1025]" -type "float3" 0 0 -0.092731193 ;
	setAttr ".tk[1026]" -type "float3" 0 0 0.088175423 ;
	setAttr ".tk[1036]" -type "float3" 0 0 0.1720393 ;
	setAttr ".tk[1037]" -type "float3" 0 0 -0.090915762 ;
	setAttr ".tk[1038]" -type "float3" 0 0 -0.07794448 ;
	setAttr ".tk[1066]" -type "float3" 0 0 -0.10995848 ;
	setAttr ".tk[1067]" -type "float3" 0 0 -0.11104406 ;
	setAttr ".tk[1070]" -type "float3" -0.062995322 0 0.092831329 ;
	setAttr ".tk[1088]" -type "float3" 0.062995322 0 0.092831329 ;
	setAttr ".tk[1091]" -type "float3" 0 0 -0.11104406 ;
	setAttr ".tk[1092]" -type "float3" 0 0 -0.10931784 ;
	setAttr ".tk[1093]" -type "float3" 0 0 -0.13146541 ;
	setAttr ".tk[1094]" -type "float3" 0 0 -0.11104404 ;
	setAttr ".tk[1097]" -type "float3" -0.094238788 0 0.03634242 ;
	setAttr ".tk[1098]" -type "float3" -0.03521787 0 0 ;
	setAttr ".tk[1114]" -type "float3" 0.03521787 0 0 ;
	setAttr ".tk[1115]" -type "float3" 0.094238788 0 0.03634242 ;
	setAttr ".tk[1118]" -type "float3" 0 0 -0.11104406 ;
	setAttr ".tk[1119]" -type "float3" 0 0 -0.13018714 ;
	setAttr ".tk[1120]" -type "float3" 0 0 0.0771593 ;
	setAttr ".tk[1121]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1148]" -type "float3" 0 0 0.078543767 ;
	setAttr ".tk[1149]" -type "float3" 0 0 0.10110518 ;
	setAttr ".tk[1177]" -type "float3" 0 0 0.10179821 ;
createNode polySplit -n "polySplit1";
	rename -uid "F9218238-4A56-25E0-50CA-F68CAFD8C31C";
	setAttr -s 16 ".e[0:15]"  0 0.19309799 0.19987699 1 0 0.406959 0.39233401
		 1 1 0.62026602 0.62968397 0 0 0.79222 0.80860299 0.737441;
	setAttr -s 16 ".d[0:15]"  -2147482757 -2147483057 -2147483067 -2147483069 -2147482648 -2147483067 
		-2147483057 -2147482757 -2147482753 -2147483057 -2147483067 -2147482649 -2147482651 -2147483067 -2147483057 -2147482918;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A441FB98-485F-6BC4-ACB8-C89E5FDBC8B2";
	setAttr -s 16 ".e[0:15]"  0 0.80690199 0.80012298 0 0 0.593041 0.60766602
		 0 0 0.37973401 0.370316 0 0 0.20778 0.191397 0.262559;
	setAttr -s 16 ".d[0:15]"  -2147482830 -2147482898 -2147482900 -2147482666 -2147482664 -2147482900 
		-2147482898 -2147482764 -2147482765 -2147482898 -2147482900 -2147482663 -2147482697 -2147482900 -2147482898 -2147482831;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "BE3F1F97-42ED-6214-698E-FAA3B3343B82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[336:337]" -type "float3"  0 -0.053155169 0 0 -0.053155169
		 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D9C7D4A3-4906-7EEE-00CE-009BF6855D14";
	setAttr ".dc" -type "componentList" 2 "e[591]" "e[2354]";
createNode polySplitRing -n "polySplitRing31";
	rename -uid "06F2690E-411E-C724-CE93-AD981E14D3CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[589]" "e[620]" "e[636]" "e[652]" "e[688]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10078946501016617;
	setAttr ".re" 620;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "4E8F1358-40AC-85B3-0A40-07A4DFAEB1C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[590]" "e[622]" "e[638]" "e[654]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10078946501016617;
	setAttr ".re" 622;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "1BFFE962-4815-37BD-E116-409989525FA4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[336]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[337]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.30153 -0.015151402 ;
	setAttr ".tk[356]" -type "float3" 0 -0.30153 -0.015151402 ;
	setAttr ".tk[363]" -type "float3" 0 -0.30153 -0.015151402 ;
	setAttr ".tk[364]" -type "float3" 0 -0.30153 -0.015151402 ;
	setAttr ".tk[371]" -type "float3" 0 -0.098703861 0.090956591 ;
	setAttr ".tk[372]" -type "float3" 0 -0.098703861 0.090956591 ;
	setAttr ".tk[1198]" -type "float3" 0 0 0.32499501 ;
	setAttr ".tk[1199]" -type "float3" 0 0 0.32499501 ;
	setAttr ".tk[1200]" -type "float3" 0 0 0.32499501 ;
	setAttr ".tk[1201]" -type "float3" 0 0 0.32499501 ;
	setAttr ".tk[1202]" -type "float3" 0 0 0.32499501 ;
	setAttr ".tk[1203]" -type "float3" 0 0 0.32499501 ;
createNode polySplit -n "polySplit3";
	rename -uid "4EE8EC3F-4505-56C7-3134-C9982EA7D540";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483059 -2147481310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2C48DF5A-4CC7-9ABA-673D-B3808036535D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481269 -2147481290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "87E11AB5-4134-1B42-8D0F-539CF1340147";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[597]" -type "float2" -0.0020960853 -0.00060500018 ;
	setAttr ".uvtk[607]" -type "float2" 0.0020750484 -0.00060987019 ;
	setAttr ".uvtk[1532]" -type "float2" 0.00085069885 -0.0010057739 ;
	setAttr ".uvtk[1541]" -type "float2" -0.00084989902 -0.0010062642 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "0B07094D-4525-AB54-1945-6CA377E156A2";
	setAttr ".ics" -type "componentList" 4 "vtx[492]" "vtx[498]" "vtx[1186]" "vtx[1195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "A560FA4D-4CA5-D40D-EB28-FD81E2121A95";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[336]" -type "float3" 0.025378291 -0.18708044 0.0069033327 ;
	setAttr ".tk[337]" -type "float3" -0.025378291 -0.18708044 0.0069033327 ;
	setAttr ".tk[356]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[414]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[426]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[490]" -type "float3" -0.004671087 -0.057993963 0.014865791 ;
	setAttr ".tk[492]" -type "float3" 0.037680149 -0.046974182 0.00032317662 ;
	setAttr ".tk[493]" -type "float3" 0 -0.13660088 0.057683982 ;
	setAttr ".tk[498]" -type "float3" -0.037683964 -0.046974182 0.00032460713 ;
	setAttr ".tk[499]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[500]" -type "float3" 0.004671087 -0.057993963 0.014865791 ;
	setAttr ".tk[501]" -type "float3" 0 -0.13660088 0.057683975 ;
	setAttr ".tk[664]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[702]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1178]" -type "float3" -0.030253433 0 -0.14515996 ;
	setAttr ".tk[1179]" -type "float3" -0.0072723879 0 -0.081049047 ;
	setAttr ".tk[1180]" -type "float3" 0.012649215 0 -0.035393789 ;
	setAttr ".tk[1186]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[1188]" -type "float3" -0.012649215 0 -0.035393789 ;
	setAttr ".tk[1189]" -type "float3" 0.0072723879 0 -0.081049047 ;
	setAttr ".tk[1190]" -type "float3" 0.030253433 0 -0.14515993 ;
	setAttr ".tk[1195]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[1200]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1201]" -type "float3" 0 0 -9.3132257e-10 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "F27D91B8-4B64-4160-C56D-F38154F8F10F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[330]" -type "float3" 0.078964107 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.078964107 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.045222919 0.099893242 0 ;
	setAttr ".tk[356]" -type "float3" -0.045222919 0.099893242 0 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.099471554 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.099471554 ;
	setAttr ".tk[363]" -type "float3" 0 0.068074197 0.13943209 ;
	setAttr ".tk[364]" -type "float3" 0 0.068074197 0.13943209 ;
	setAttr ".tk[490]" -type "float3" 0 -0.040776093 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.081582628 -0.013958113 ;
	setAttr ".tk[492]" -type "float3" 0 -0.082157634 -0.034935027 ;
	setAttr ".tk[493]" -type "float3" 0 -0.032437332 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.082157634 -0.034935027 ;
	setAttr ".tk[499]" -type "float3" 0 -0.081582628 -0.013958113 ;
	setAttr ".tk[500]" -type "float3" 0 -0.040776093 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.032437332 0 ;
	setAttr ".tk[598]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1096]" -type "float3" -0.016771112 0 0.010074155 ;
	setAttr ".tk[1116]" -type "float3" 0.016771112 0 0.010074155 ;
	setAttr ".tk[1178]" -type "float3" 0.015693681 0 0 ;
	setAttr ".tk[1182]" -type "float3" 0.023434034 0 0 ;
	setAttr ".tk[1189]" -type "float3" -0.015693681 0 0 ;
	setAttr ".tk[1193]" -type "float3" -0.023434034 0 0 ;
	setAttr ".tk[1196]" -type "float3" 0 0 -0.094623961 ;
	setAttr ".tk[1198]" -type "float3" 0.038514167 0.015206598 0.049732056 ;
	setAttr ".tk[1199]" -type "float3" -0.038514167 0.015206598 0.049732056 ;
	setAttr ".tk[1201]" -type "float3" 0 0 -0.094623961 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "3ACC805F-4615-81A4-DDBC-658A6A6EB484";
	setAttr ".dc" -type "componentList" 2 "e[1404]" "e[1409]";
createNode polyBevel3 -n "polyBevel11";
	rename -uid "0F7F8793-4F63-517F-7A6C-E7B0E6F18D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[597]" "e[601]" "e[604]" "e[610]" "e[659:660]" "e[669:670]" "e[1403]" "e[1406]" "e[2129]" "e[2133]" "e[2182]" "e[2186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0AC64955-45B2-A662-28DA-F9851C00FE5C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1521]" -type "float2" 0.0050283698 -0.14538585 ;
	setAttr ".uvtk[1527]" -type "float2" 0.00020591402 -0.00084913435 ;
	setAttr ".uvtk[1553]" -type "float2" -0.0057991999 -0.00057093712 ;
	setAttr ".uvtk[1555]" -type "float2" -0.0067754234 -0.0005284067 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3B3C8D25-43A2-C8A7-6C2F-6D838D893A53";
	setAttr ".ics" -type "componentList" 2 "vtx[794:795]" "vtx[1215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "B6A36D2C-4E9C-8265-4682-4BA3F09A4798";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[794]" -type "float3" -0.024274474 0 0 ;
	setAttr ".tk[795]" -type "float3" 0.024274474 0 0 ;
	setAttr ".tk[1215]" -type "float3" -0.024584025 -0.00033855438 1.2397766e-05 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B4D1A8FA-4728-44CB-2636-5AA7EB5EBEBD";
	setAttr ".dc" -type "componentList" 1 "e[1375:1376]";
createNode polySplit -n "polySplit5";
	rename -uid "0D286295-4C63-91CD-8DF6-6DBFBADB274E";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481625 -2147481950;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B5B3A984-4347-D3AB-C4EC-488FAB71B081";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481626 -2147481948;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "575CD71C-45D2-2FF0-6EC8-DBBEF34C391B";
	setAttr -s 3 ".e[0:2]"  1 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481950 -2147482537 -2147482535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "7C226CCC-461C-0534-48F0-97ADE1DC6C52";
	setAttr -s 3 ".e[0:2]"  1 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147481948 -2147483053 -2147483052;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "7C206F3A-4FB3-F36E-6150-C8BE26F47D3B";
	setAttr -s 3 ".e[0:2]"  1 0.80000001 1;
	setAttr -s 3 ".d[0:2]"  -2147483054 -2147482533 -2147483050;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "1DF31E30-4906-E955-94AF-59A9F58F1E8C";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483052 -2147481218 -2147482123;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "3E7CCDFA-4942-B46B-2037-4D8E3605E332";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482535 -2147481219 -2147482126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "D741573E-4849-6F4C-CDBA-4F9D8E4B8EDE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[438]" -type "float3" -0.036531419 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.036531419 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.036531419 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.036531419 0 0 ;
	setAttr ".tk[1029]" -type "float3" 0 3.3760443e-09 0 ;
	setAttr ".tk[1040]" -type "float3" 0 3.3760443e-09 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "649A1B98-429A-C43E-53E8-E380C480EDB2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483073 -2147481311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C2EA3A5C-43EF-30EE-983B-5F9A304460A0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483074 -2147481304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "3BFC284A-4BEE-071F-2B5C-128B39726F3A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1029]" -type "float3" 0 0.068717331 0 ;
	setAttr ".tk[1030]" -type "float3" 0.059263725 0.015595302 0 ;
	setAttr ".tk[1039]" -type "float3" -0.059263725 0.015595302 0 ;
	setAttr ".tk[1040]" -type "float3" 0 0.068717331 0 ;
	setAttr ".tk[1187]" -type "float3" 0.059263725 0.015595302 0 ;
	setAttr ".tk[1188]" -type "float3" 0 0.068717331 0 ;
	setAttr ".tk[1197]" -type "float3" -0.059263725 0.015595302 0 ;
	setAttr ".tk[1200]" -type "float3" 0 0.068717331 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "410CBECD-4066-683E-4708-0DBF35F6BAF3";
	setAttr ".dc" -type "componentList" 1 "e[576:577]";
createNode polySplitRing -n "polySplitRing33";
	rename -uid "CB3BC740-419E-D698-EEF9-3899B2C5C013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2210]" "e[2212]" "e[2214]" "e[2216]" "e[2218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63628196716308594;
	setAttr ".re" 2214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "E6B2F32D-406B-6764-92EF-579E8B205D6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[577]" "e[599]" "e[615]" "e[631]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36371803283691406;
	setAttr ".dr" no;
	setAttr ".re" 615;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B4521ADA-4E92-1D58-A32F-31A9F137346B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481211 -2147482675;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8BAC972C-444E-70B3-13D2-AEB683ED9EE3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481202 -2147481476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "05E1FB9A-4C85-91E1-3CDF-1AA0085AC9C8";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk";
	setAttr ".tk[12]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.070530236 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.070530236 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.16274865 ;
	setAttr ".tk[348]" -type "float3" 0 0 0.16274865 ;
	setAttr ".tk[396]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.061516203 0 -0.052417021 ;
	setAttr ".tk[399]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.061516203 0 -0.052417021 ;
	setAttr ".tk[411]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[412]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[433]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[436]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.0085739698 -0.10127857 -0.013293661 ;
	setAttr ".tk[537]" -type "float3" 0.0085739698 -0.10127857 -0.013293661 ;
	setAttr ".tk[615]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[626]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[634]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[645]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[803]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[814]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[824]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[835]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[845]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[856]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[866]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[877]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[945]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[957]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[968]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[980]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[984]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[996]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[1007]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[1019]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[1063]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[1069]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[1088]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[1094]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[1108]" -type "float3" -0.042695735 0 -0.0354953 ;
	setAttr ".tk[1113]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[1123]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[1128]" -type "float3" 0.042695735 0 -0.0354953 ;
	setAttr ".tk[1137]" -type "float3" -0.01600714 0 0.023847219 ;
	setAttr ".tk[1142]" -type "float3" 0.079427056 0 0 ;
	setAttr ".tk[1152]" -type "float3" -0.079427056 0 0 ;
	setAttr ".tk[1157]" -type "float3" 0.01600714 0 0.023847219 ;
	setAttr ".tk[1166]" -type "float3" 0 0 0.026427086 ;
	setAttr ".tk[1177]" -type "float3" 0 0 0.026427086 ;
	setAttr ".tk[1230]" -type "float3" 0.032101933 0.091813244 -0.054568924 ;
	setAttr ".tk[1235]" -type "float3" -0.032101933 0.091813244 -0.054568924 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B0820C04-4311-6B75-4931-779C7ECE00C9";
	setAttr ".dc" -type "componentList" 2 "vtx[122]" "vtx[248]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "27884CCD-46EB-7440-BC87-90A45A010968";
	setAttr ".dc" -type "componentList" 2 "vtx[122]" "vtx[248]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7767FE60-43FE-5D64-BBDE-5E9E7F64EDE1";
	setAttr ".dc" -type "componentList" 2 "e[120]" "e[340]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A459EC81-417E-5232-1ECC-6A9B03728F64";
	setAttr ".dc" -type "componentList" 2 "e[119]" "e[267]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "9C5EBF9A-46AD-F24B-D0A2-6B8196B60FB4";
	setAttr ".dc" -type "componentList" 4 "e[47]" "e[221]" "e[265]" "e[446]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "74C823A8-4090-CFBB-58B2-3D9B4E152858";
	setAttr ".dc" -type "componentList" 2 "e[1357]" "e[1362]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "4FACDF33-4C00-8E65-E1DD-65BD11C83ADC";
	setAttr ".dc" -type "componentList" 2 "e[1506]" "e[1508]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "FA63D889-4F5D-5D2D-169E-56BE582AFF82";
	setAttr ".dc" -type "componentList" 3 "e[1355:1356]" "e[1358]" "e[1361]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "0EFFD6EE-4AA7-4324-B94E-4E8FE9F05570";
	setAttr ".dc" -type "componentList" 1 "e[1500:1503]";
createNode polySplit -n "polySplit16";
	rename -uid "3A24C3AF-4F0D-9B3A-86FA-9CA15B8FC010";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482294 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "779FF49C-4109-995F-E775-1C8586A592CE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482292 -2147483387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "844F790C-4B9B-D374-65F0-829646BB629B";
	setAttr ".dc" -type "componentList" 2 "e[35]" "e[257]";
createNode polySplit -n "polySplit18";
	rename -uid "35843C57-470B-FF43-8824-C187D1C29B54";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147482269;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A82EF582-4AC7-D11F-2691-3297CBF6CE3C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483396 -2147482246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "CB0D2C73-4538-6E79-D0DA-9E8B0F7D0D48";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 7 ".d[0:6]"  -2147483589 -2147483616 -2147483617 -2147483603 -2147483607 -2147483574 
		-2147481982;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "3A7D8645-43B0-0C2A-3DBA-ACB57CF04323";
	setAttr -s 7 ".e[0:6]"  0 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 7 ".d[0:6]"  -2147482246 -2147483396 -2147483398 -2147483391 -2147483379 -2147483381 
		-2147481980;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "94629742-4A5F-A82D-0325-9CBD4BB07149";
	setAttr ".dc" -type "componentList" 2 "e[218:219]" "e[440:441]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "983A33EB-46CC-4E9C-8B0F-C897B7F8397B";
	setAttr ".dc" -type "componentList" 6 "e[35]" "e[116]" "e[218:219]" "e[259]" "e[275]" "e[438:439]";
createNode polySplit -n "polySplit22";
	rename -uid "38B737C2-4668-BED1-6BA7-E1939059018E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "C6B586ED-41BA-132C-17F7-A889470EFDEB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483393 -2147483218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "2F1708D9-4B0F-ADD7-64C8-24B51F344151";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483471 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "A884C6E6-46DA-017E-29D6-47A4055716E1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483218 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "16C5DF7C-4B0A-04AC-0130-0EAC92A5D919";
	setAttr -s 47 ".e[0:46]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.60000002 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.60000002 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 47 ".d[0:46]"  -2147483324 -2147483372 -2147483373 -2147482328 -2147483380 -2147481206 
		-2147483381 -2147482307 -2147482198 -2147482196 -2147482202 -2147482072 -2147482031 -2147482203 -2147482200 -2147482180 -2147482191 -2147481781 
		-2147481827 -2147482190 -2147482184 -2147483074 -2147481254 -2147482557 -2147481251 -2147483078 -2147482187 -2147482192 -2147481751 -2147481705 
		-2147482193 -2147482183 -2147482210 -2147482212 -2147482154 -2147482113 -2147482213 -2147482206 -2147482208 -2147482308 -2147483611 -2147481217 
		-2147483582 -2147482404 -2147483595 -2147483609 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "C1A99400-40F6-10B9-A8D7-23ABF7DCFC3E";
	setAttr -s 8 ".e[0:7]"  0 0.35530901 0.29795501 0.29527199 0.304939
		 0.30296499 0.31345499 1;
	setAttr -s 8 ".d[0:7]"  -2147483535 -2147483603 -2147483594 -2147483596 -2147481110 -2147483598 
		-2147483571 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "864A5B6B-4D6A-34AD-83F2-0AAF4F129D61";
	setAttr -s 8 ".e[0:7]"  0 0.35530901 0.29795501 0.29527199 0.69506103
		 0.30296499 0.31345499 1;
	setAttr -s 8 ".d[0:7]"  -2147483378 -2147483379 -2147483369 -2147483371 -2147481153 -2147483374 
		-2147483375 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "EF303A9C-452F-953C-1ACC-D993D661A5E1";
	setAttr -s 8 ".e[0:7]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 8 ".d[0:7]"  -2147483469 -2147481108 -2147481107 -2147481106 -2147481105 -2147481104 
		-2147481103 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "E9605DF3-4508-AD08-2200-77BC5170CE2A";
	setAttr -s 8 ".e[0:7]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 8 ".d[0:7]"  -2147483221 -2147481095 -2147481094 -2147481093 -2147481153 -2147481091 
		-2147481090 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "E7743785-43FB-DA62-786D-AB91BFC0F561";
	setAttr -s 8 ".e[0:7]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 8 ".d[0:7]"  -2147481996 -2147481215 -2147483584 -2147482408 -2147483597 -2147481096 
		-2147481070 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "1E976FCE-429C-C7F7-336A-8888964163F3";
	setAttr -s 8 ".e[0:7]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 8 ".d[0:7]"  -2147481991 -2147481204 -2147483358 -2147482332 -2147483357 -2147481083 
		-2147481057 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "57F4EAE3-46FB-7743-E108-F29DF66C9445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1654]" "e[1663]" "e[1665]" "e[1668]" "e[1671]" "e[1674]" "e[1676]" "e[1678]" "e[1682]" "e[1686]" "e[1717]" "e[1719]" "e[1722]" "e[1736]" "e[1903]" "e[1949]" "e[2379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47478652000427246;
	setAttr ".re" 1654;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "D63E7FC1-498D-CD71-5CFC-3FBBE3357D1F";
	setAttr ".dc" -type "componentList" 32 "e[2620]" "e[2622]" "e[2624]" "e[2626]" "e[2628]" "e[2630]" "e[2632]" "e[2634]" "e[2636]" "e[2638]" "e[2640]" "e[2642]" "e[2644]" "e[2646]" "e[2648]" "e[2650]" "e[2653]" "e[2655]" "e[2657]" "e[2659]" "e[2661]" "e[2663]" "e[2665]" "e[2667]" "e[2669]" "e[2671]" "e[2673]" "e[2675]" "e[2677]" "e[2679]" "e[2681]" "e[2683]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "08FCED75-402B-94B4-023C-449D348BEE89";
	setAttr ".dc" -type "componentList" 17 "e[1654]" "e[1663]" "e[1665]" "e[1668]" "e[1671]" "e[1674]" "e[1676]" "e[1678]" "e[1682]" "e[1686]" "e[1717]" "e[1719]" "e[1722]" "e[1903]" "e[1949]" "e[2618:2632]" "e[2635:2649]";
createNode polySplit -n "polySplit33";
	rename -uid "0B211DA0-47D2-4856-42E2-F49C13E1E646";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481975 -2147481976;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "B9FBA133-447C-D6D4-D5CF-1997DF05A7E4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481975 -2147481977;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "8A969D7F-4CD8-04BE-7385-57AD50EC7E8E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481978 -2147481970;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "CB2B8BFA-424A-F441-6E44-94BFF794C24C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481969 -2147481972;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "E758763D-4AA1-E6BD-3EF6-69BB3996AE73";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481971 -2147481973;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "65B15516-44C9-1B71-0D80-9F91CDB5A95C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481974 -2147481980;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "E3E66CBB-476B-C7F9-3BE1-0BAB111D1737";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481979 -2147481982;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "CE89A508-4DA4-67D9-3343-999529507692";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481981 -2147481984;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "A5C92886-41DC-6569-6868-BFBDA68018FD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481983 -2147481985;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "B5CF856B-4EAA-9450-A1D3-CCABC6F9A53A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481986 -2147481937;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "46935DF9-4736-DC11-DDC3-7596849D61D0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481936 -2147481937;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "03D381CA-4FDC-2457-3102-679F89622CE5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481938 -2147481759;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "719A3AED-4E85-3F4D-2062-B8AB9A3C6D79";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481761 -2147481939;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "4105B40C-4F0D-29E5-2FA3-1E89A9C20A83";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481941 -2147481940;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "2D5C71B3-48E5-1781-CD6F-A1AC6516971A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481941 -2147481924;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "83A2416B-477D-018A-B6D4-C58BBB9ECA2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2607:2621]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4399116039276123;
	setAttr ".re" 2607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "6C83D3E9-4360-3222-9662-FEBEA079C52C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1656]" "e[1680]" "e[1682]" "e[1685]" "e[1688]" "e[1691]" "e[1693]" "e[1695]" "e[1700]" "e[1702]" "e[1713]" "e[1715]" "e[1718]" "e[1802]" "e[1848]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4399116039276123;
	setAttr ".re" 1656;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "9C49A3D7-41F8-754A-CCB0-F5A3E873538B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[1320:1349]" -type "float3"  -0.029004645 0 -0.02912204
		 -0.029004645 0 -0.02912204 -0.029004645 0 -0.02912204 -0.029004645 0 -0.02912204
		 -0.029004645 0 -0.02912204 -0.029004645 0 -0.02912204 -0.029004645 0 -0.02912204
		 -0.029004645 0 -0.02912204 -0.029004645 0 -0.02912204 -0.029004645 0 -0.02912204
		 -0.029004645 0 -0.02912204 -0.029004645 0 -0.02912204 -0.029004645 0 -0.02912204
		 -0.029004645 0 -0.02912204 -0.029004645 0 -0.02912204 0.029004645 0 -0.02912204 0.029004645
		 0 -0.02912204 0.029004645 0 -0.02912204 0.029004645 0 -0.02912204 0.029004645 0 -0.02912204
		 0.029004645 0 -0.02912204 0.029004645 0 -0.02912204 0.029004645 0 -0.02912204 0.029004645
		 0 -0.02912204 0.029004645 0 -0.02912204 0.029004645 0 -0.02912204 0.029004645 0 -0.02912204
		 0.029004645 0 -0.02912204 0.029004645 0 -0.02912204 0.029004645 0 -0.02912204;
createNode polySplit -n "polySplit48";
	rename -uid "312518BE-42C2-5258-272D-FCA1D7C9D46C";
	setAttr -s 8 ".e[0:7]"  0 0.5 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 8 ".d[0:7]"  -2147483485 -2147481066 -2147481067 -2147483597 -2147482408 -2147483584 
		-2147481071 -2147481041;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "7A582789-454C-2603-8BC0-22891283FC79";
	setAttr -s 8 ".e[0:7]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 8 ".d[0:7]"  -2147483297 -2147481053 -2147481054 -2147483357 -2147482332 -2147483358 
		-2147481058 -2147480997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "84E41FAB-418A-F655-8292-0FB33677DE7A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1546]" -type "float2" 0.0036512497 -0.0057136621 ;
	setAttr ".uvtk[1547]" -type "float2" -0.0028941073 -0.0035208722 ;
	setAttr ".uvtk[1677]" -type "float2" 1.053834e-05 -6.3961229e-06 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B6240C7F-4758-9FEA-501B-15B077986CE3";
	setAttr ".ics" -type "componentList" 2 "vtx[1207:1208]" "vtx[1317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "1043B289-495B-3F4A-F354-799FC6690A4B";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[364]" -type "float3" 0.061187126 0.049063802 0 ;
	setAttr ".tk[365]" -type "float3" 0.060461793 0.044249896 0 ;
	setAttr ".tk[366]" -type "float3" -0.060461793 0.044249896 0 ;
	setAttr ".tk[367]" -type "float3" -0.061187126 0.049063802 0 ;
	setAttr ".tk[376]" -type "float3" -0.017185835 -0.24296631 0 ;
	setAttr ".tk[379]" -type "float3" 0.03310205 -0.09504471 0 ;
	setAttr ".tk[388]" -type "float3" -0.038758822 -0.099789836 0 ;
	setAttr ".tk[391]" -type "float3" -0.031451929 -0.099689253 0 ;
	setAttr ".tk[400]" -type "float3" 0.038758822 -0.099789836 0 ;
	setAttr ".tk[403]" -type "float3" 0.031452179 -0.099687167 0 ;
	setAttr ".tk[412]" -type "float3" 0.017185831 -0.24296628 0 ;
	setAttr ".tk[415]" -type "float3" -0.033102039 -0.09504471 0 ;
	setAttr ".tk[460]" -type "float3" 0.062418345 0.057234257 0 ;
	setAttr ".tk[461]" -type "float3" 0.060291391 0.043118034 0 ;
	setAttr ".tk[462]" -type "float3" 0.056052476 0.014986231 0 ;
	setAttr ".tk[463]" -type "float3" 0.05124706 -0.016907332 0 ;
	setAttr ".tk[468]" -type "float3" -0.05124706 -0.016907332 0 ;
	setAttr ".tk[469]" -type "float3" -0.056053068 0.014988317 0 ;
	setAttr ".tk[470]" -type "float3" -0.060291391 0.043118034 0 ;
	setAttr ".tk[471]" -type "float3" -0.062418345 0.057234257 0 ;
	setAttr ".tk[544]" -type "float3" 0.060301222 0.043182615 0 ;
	setAttr ".tk[545]" -type "float3" 0.058440354 0.03083244 0 ;
	setAttr ".tk[546]" -type "float3" 0.055786144 0.013217581 0 ;
	setAttr ".tk[547]" -type "float3" 0.047900502 -0.031555582 0 ;
	setAttr ".tk[548]" -type "float3" -0.060301594 0.043185595 0 ;
	setAttr ".tk[549]" -type "float3" -0.058438838 0.030823246 0 ;
	setAttr ".tk[550]" -type "float3" -0.05577838 0.013166827 0 ;
	setAttr ".tk[551]" -type "float3" -0.047883429 -0.031625774 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.19418471 0 ;
	setAttr ".tk[599]" -type "float3" 0 0 0.11965147 ;
	setAttr ".tk[603]" -type "float3" 0 -0.51340842 0 ;
	setAttr ".tk[642]" -type "float3" -0.030141247 -0.15698324 0 ;
	setAttr ".tk[651]" -type "float3" -0.0022623637 -0.061366964 0 ;
	setAttr ".tk[680]" -type "float3" 0.030141247 -0.15698324 0 ;
	setAttr ".tk[689]" -type "float3" 0.0022623637 -0.061366964 0 ;
	setAttr ".tk[1034]" -type "float3" 1.8626451e-08 -0.19418474 0 ;
	setAttr ".tk[1035]" -type "float3" -0.062418357 -0.11498743 0 ;
	setAttr ".tk[1036]" -type "float3" 0.062418345 -0.11498725 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -0.19418481 0 ;
	setAttr ".tk[1038]" -type "float3" 0 0 0.11965147 ;
	setAttr ".tk[1039]" -type "float3" 0 0 0.11965147 ;
	setAttr ".tk[1197]" -type "float3" -0.0016489382 -0.34608081 0 ;
	setAttr ".tk[1198]" -type "float3" 0 -0.41539305 0 ;
	setAttr ".tk[1199]" -type "float3" 0 -0.41539305 0 ;
	setAttr ".tk[1200]" -type "float3" 0.0016491092 -0.34607998 0 ;
	setAttr ".tk[1207]" -type "float3" 0.0092085004 0.012807846 -0.02340484 ;
	setAttr ".tk[1317]" -type "float3" 0 0 -4.6566129e-09 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9E95459C-4200-4423-3037-01BCBA5464F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1546]" -type "float2" 0.0011295958 -0.0018751187 ;
	setAttr ".uvtk[1547]" -type "float2" -0.0013487032 -0.0016407977 ;
	setAttr ".uvtk[1679]" -type "float2" -0.0024090526 0.0029356016 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "ED1F663E-494A-3B6A-3F68-44B3B24FBCEF";
	setAttr ".ics" -type "componentList" 2 "vtx[1207:1208]" "vtx[1318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "C1522C96-4B8D-4E5C-88E7-A8BC0C99C2FD";
	setAttr ".uopa" yes;
	setAttr ".tk[1318]" -type "float3"  -0.0092084967 -0.012807846 0.023404837;
createNode polyTweak -n "polyTweak46";
	rename -uid "95118C97-4EBD-0073-7700-C69BCC079809";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1207:1208]" -type "float3"  -0.0050290078 0 0.069711655
		 0.0050290078 0 0.069711655;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "BE5848C5-4393-0B3E-A2C4-5982316B38F1";
	setAttr ".dc" -type "componentList" 2 "e[1723]" "e[2603:2604]";
createNode polySplit -n "polySplit50";
	rename -uid "9D6918DA-435D-D3D5-B050-18B27B9D6FA0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481926 -2147481678;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "DCC3F357-4E0D-E4E1-38C8-E5A56F461BE8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481923 -2147481923;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "CB2817E1-4C56-9C7E-2293-E1AE3637A7ED";
	setAttr -s 3 ".e[0:2]"  0 0.25569901 0;
	setAttr -s 3 ".d[0:2]"  -2147481031 -2147480947 -2147481678;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "DCA9FB9A-474F-D3EF-663E-578B36DD3E46";
	setAttr -s 3 ".e[0:2]"  0 0.74430102 1;
	setAttr -s 3 ".d[0:2]"  -2147480975 -2147481923 -2147481680;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCube35Shape_pnts_780__pntx";
	rename -uid "71627F04-457B-E17F-848B-EEB7AC238435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_780__pnty";
	rename -uid "DB4BC822-4196-449B-4DDF-348255DF810E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_780__pntz";
	rename -uid "19E9C995-4AE8-468C-345A-4CB984FC6D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_781__pntx";
	rename -uid "551C612E-4C85-F677-1939-D3B9321880E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_781__pnty";
	rename -uid "4E43D6EA-43F4-549B-67B4-C8B135B6C1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_781__pntz";
	rename -uid "098097D3-4E40-566E-60E2-0B84E731A786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1014__pntx";
	rename -uid "93135830-458D-5EAA-6142-19A9426BFBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1014__pnty";
	rename -uid "A43DD949-468A-FE61-F576-86926A00B567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1014__pntz";
	rename -uid "7BB13760-4DBB-967C-EAD4-DBACC6F27618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1015__pntx";
	rename -uid "E17EE5A5-4E8F-8BB6-0A58-E9BD575270BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1015__pnty";
	rename -uid "728B91AD-489A-3A05-3D00-4897110A0340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1015__pntz";
	rename -uid "34C88246-4995-021F-13B5-818FF6DECF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1019__pntx";
	rename -uid "07D8B554-4734-6998-CDB9-DA9DDD614B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1019__pnty";
	rename -uid "890759D5-4C4C-0F2D-9266-94AE28DEB379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1019__pntz";
	rename -uid "6FCDF6B8-4FB8-2674-9EB7-7D84FCC31BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1021__pntx";
	rename -uid "CAC04D6B-4EE4-73E3-3B0F-B0833ECF24C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1021__pnty";
	rename -uid "9C1BCDC6-4A96-BC40-1869-CABC518A1A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1021__pntz";
	rename -uid "55F51FC0-478E-5CF5-5222-48BB1439EFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1023__pntx";
	rename -uid "18516AA6-4917-8F43-7A59-A0BEEB757D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1023__pnty";
	rename -uid "516491EE-4001-FA66-1795-05AEB547E11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1023__pntz";
	rename -uid "6B950655-4704-3BE1-E1AB-2A9BB04E39F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1026__pntx";
	rename -uid "DE4DE246-4889-3B05-972B-4AB25329C48F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1026__pnty";
	rename -uid "263F6AB4-4A21-E394-8DB2-6CAC520CB33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1026__pntz";
	rename -uid "3F47D979-4A19-8AD9-6003-009CAB508B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1027__pntx";
	rename -uid "F6DBA5F9-4960-FF25-817E-CF8BFD5D43FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1027__pnty";
	rename -uid "3787ABA0-4C65-1C63-A773-6CB459D230AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1027__pntz";
	rename -uid "B7B530C4-4166-6288-C57C-149D20534A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1028__pntx";
	rename -uid "44BFC588-4E8D-058E-EF58-D8AACB0BF4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1028__pnty";
	rename -uid "305EC293-46A8-7AD9-8685-F88F757C9AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1028__pntz";
	rename -uid "0722D84A-417D-8C3D-523D-2B9C8A8E77A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1030__pntx";
	rename -uid "1564C368-4299-7151-D454-DCAF3F615CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1030__pnty";
	rename -uid "A8A6A025-48AA-BFEB-CD2B-879E62268E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1030__pntz";
	rename -uid "574D012E-4083-BB60-205F-C2A12937FEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1032__pntx";
	rename -uid "9E5EC6E5-4D2E-A3C5-D199-56ADE2AF9486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1032__pnty";
	rename -uid "C7D7747F-48B1-FE90-521E-A285F9FC7520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1032__pntz";
	rename -uid "C6E623A9-4D6A-A637-2DB4-CFA846C3B539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1034__pntx";
	rename -uid "E68885B4-4BA5-2B41-7E0D-8FBF51AC0DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1034__pnty";
	rename -uid "DD0ADCE4-4A19-52E8-E415-6384CEEC5C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1034__pntz";
	rename -uid "C19C904B-454D-276E-9BAF-E1B9C94E5676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1037__pntx";
	rename -uid "DFA29384-42FE-9BAE-1EF8-AB83F665AF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1037__pnty";
	rename -uid "ACD1383B-4C44-DAAE-1F5B-0091F56138D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1037__pntz";
	rename -uid "3E561501-4129-D16F-B13B-C6B0DE4F98E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1038__pntx";
	rename -uid "E29891F2-4604-E2E0-7BF8-8584C679DEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1038__pnty";
	rename -uid "C5E18726-4AD0-7F42-35FB-CCBC49824054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1038__pntz";
	rename -uid "847A217C-4BA2-8DA4-0563-F7911EB98E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1039__pntx";
	rename -uid "DECBB0C8-45EC-765A-FFDE-579A69952FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1039__pnty";
	rename -uid "6A37005E-45F2-71B5-A2FD-789936B8D94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1039__pntz";
	rename -uid "BF31FCA1-4954-2301-A8D8-DA9F32C698F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1103__pntx";
	rename -uid "06EB90C3-4361-FDBC-EC08-049893ED6DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1103__pnty";
	rename -uid "64E12EC8-4F0B-DB05-EA9A-238EA7F435F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1103__pntz";
	rename -uid "8CA013B5-4FB9-B528-6F46-B08207D81C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1105__pntx";
	rename -uid "C38E155A-4139-CA70-4E88-ACAAE3CE7420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1105__pnty";
	rename -uid "C5F70AF6-4B46-D471-46D0-D9A922AA44BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1105__pntz";
	rename -uid "99FAC4BC-44D0-3081-93D5-71806843CC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1132__pntx";
	rename -uid "3EF61A24-4FE4-CE25-422E-BAACD443F1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1132__pnty";
	rename -uid "FA25785D-4F7F-FC3D-6921-F99007E96339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1132__pntz";
	rename -uid "4916D316-4CD8-4A3B-DF9D-709D013B0605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1134__pntx";
	rename -uid "3E74ED6B-44A3-A5E7-B4C5-7A98CB51F78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1134__pnty";
	rename -uid "01179FF7-48A0-4778-8CBF-56A76019D2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1134__pntz";
	rename -uid "287C89CD-4AB5-FAB3-6AB3-DA8B2C2CED95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1174__pntx";
	rename -uid "B4DD8133-4092-2CF0-D2A6-A983BDCEEA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1174__pnty";
	rename -uid "1B5F4D7A-44CC-634A-1F24-16AFD551EE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1174__pntz";
	rename -uid "F2E3E73F-4080-D411-824A-4EB62558BDBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1175__pntx";
	rename -uid "DE9101F6-40DD-A988-9A58-49B88E90C482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1175__pnty";
	rename -uid "5D126BC1-4DAB-78C1-A1D5-65A3F6457838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1175__pntz";
	rename -uid "BE75F7D6-4AF1-D97C-CCFB-069BEA322209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1178__pntx";
	rename -uid "309C0642-49D9-70C2-996E-C797DA11817F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1178__pnty";
	rename -uid "4010E3C3-42D1-448E-2E6F-2F831B5603EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1178__pntz";
	rename -uid "297D9ABF-4B70-A2BF-B582-3D8E0290C77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1179__pntx";
	rename -uid "14DC9F9D-4F6C-404C-FD8B-CCA857EE267F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1179__pnty";
	rename -uid "887C6AA1-4481-BCF1-AE13-A2BE77584663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1179__pntz";
	rename -uid "84CC2E45-44DD-02E0-9560-27BC42DC4F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1181__pntx";
	rename -uid "20E1D3D4-437E-3A8F-B534-27946F5EDDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1181__pnty";
	rename -uid "19998323-435A-D972-79A0-1B949524F859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1181__pntz";
	rename -uid "2CE4A758-4B42-AE9B-0C0F-A0BB9B1D6F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1185__pntx";
	rename -uid "8FAB5C7C-406B-76A5-C696-BAABC2F4827E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1185__pnty";
	rename -uid "7BE92F2F-4830-7B87-F9D5-6D8D88C03532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1185__pntz";
	rename -uid "1A4E76D1-496C-9EB5-2430-B988C2C5FC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1186__pntx";
	rename -uid "3B93357D-4BB5-5EC6-E599-E99E96C8E922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1186__pnty";
	rename -uid "168A9BB6-4016-454F-D364-9DB2514AD7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1186__pntz";
	rename -uid "836217BD-4C85-5FAA-0DCD-B1840502087B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1187__pntx";
	rename -uid "263C80B2-4D6F-EEA1-F8AE-BEB0D1A22CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1187__pnty";
	rename -uid "C183325A-47CB-89C4-A302-96804FAD9CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1187__pntz";
	rename -uid "7DC6D4A3-4059-3573-A3EA-B1BE02B2C2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1190__pntx";
	rename -uid "74413A71-4DB7-EBD2-C88A-6697477A3E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1190__pnty";
	rename -uid "E132D850-43AA-5D61-C11C-A59FE27F76A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1190__pntz";
	rename -uid "4C865923-4F57-C8A4-0578-89B819642DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1192__pntx";
	rename -uid "818ABE27-410C-330A-F398-D590490E281A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1192__pnty";
	rename -uid "E738A8C1-4ED5-3B18-3887-ABB4ED0DC2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1192__pntz";
	rename -uid "5ECC327C-49F9-42FD-440F-F386EB7F3023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1193__pntx";
	rename -uid "889D50A2-43BA-0B85-B408-A69CBEF96810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1193__pnty";
	rename -uid "555F913D-4599-B545-6AD7-3995ABE388C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1193__pntz";
	rename -uid "955ABC5E-45B0-FF3D-B7E6-31B66C727B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1196__pntx";
	rename -uid "722B4191-4FBB-4024-6B13-5DB431D097B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1196__pnty";
	rename -uid "EBE1FDF2-4A36-0708-A912-FCBA04F079C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1196__pntz";
	rename -uid "9E138FD4-450D-C131-3D71-F58FE2E5C90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1198__pntx";
	rename -uid "82F5298D-4C64-876D-454D-419D6C836407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1198__pnty";
	rename -uid "F41F460F-4DFB-5292-595B-BC94C674FB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1198__pntz";
	rename -uid "B03B9BA2-4BAC-FBED-7276-FDA4BDBC3D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1199__pntx";
	rename -uid "CDA90715-4A42-0B65-EEDC-2EB27C565587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1199__pnty";
	rename -uid "E477044F-4F28-1100-BFA2-3D9B4A3EC4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1199__pntz";
	rename -uid "998D1F35-48F1-FDAA-C9C1-F2B9ADD4D9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1204__pntx";
	rename -uid "A3CD0CD7-4218-BEF7-1C3E-618D8DAA08E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1204__pnty";
	rename -uid "E39EDEDC-4674-CFFD-3564-D8ADED178A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1204__pntz";
	rename -uid "5843984E-45C8-8D14-5286-40B095950380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1205__pntx";
	rename -uid "DCCCC867-4C7F-1064-AF3B-EABF8F4B4348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1205__pnty";
	rename -uid "D5A23F3B-43A3-A830-6B5F-C99FDB982092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode animCurveTL -n "pCube35Shape_pnts_1205__pntz";
	rename -uid "FBD305E1-466F-BE83-00C2-668BC6F6B091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  97 0;
createNode polyTweak -n "polyTweak47";
	rename -uid "52FBBA18-45F8-EF82-50EE-AE84A2883855";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
createNode polySplit -n "polySplit54";
	rename -uid "608B2A36-488A-A636-4890-B3812EA92905";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147481359 -2147482591 -2147481362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "ACF5BF64-465B-B9D7-9C24-8191D73E30EC";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147481682 -2147482567 -2147483095;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "B439B009-4422-DC73-B365-F38DABCF81B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak144";
	rename -uid "AF1A7754-4A06-C198-D123-1B93B616C70A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1015]" -type "float3" 0 0.15349822 0 ;
	setAttr ".tk[1026]" -type "float3" 0 0.15349822 0 ;
	setAttr ".tk[1174]" -type "float3" 0 0.15349822 0 ;
	setAttr ".tk[1186]" -type "float3" 0 0.15349822 0 ;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "4D02688A-4EAB-8F55-D932-2E8C8C10C531";
	setAttr -s 4 ".v[0:3]" -type "float3"  1.336282 11.754694 0.151342 
		1.379491 11.767749 0.44303101 1.627193 11.827581 0.34416899 1.567829 11.822907 0.0119659;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "89261A36-45CC-1722-8F91-6792169775D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.567829 11.822907 0.0119659 
		-1.627193 11.827581 0.34416899 -1.379491 11.767749 0.44303101 -1.336282 11.754694 
		0.151342;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B7ACCD6A-487B-83F0-9698-628AD56F5A5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.771534 -0.034777619 ;
	setAttr ".rs" 39724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5071154832839966 11.729877471923828 -0.034858912229537964 ;
	setAttr ".cbx" -type "double3" 1.5071154832839966 11.813191413879395 -0.034696325659751892 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "AE48B433-4A23-FDDF-CACD-F5AF8F34E3BC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.088826656 -0.024816513
		 -0.18603833 -0.1040262 -0.032582283 0.059873939 -0.080883384 -0.0089530945 0.032830089
		 -0.06071353 -0.0097160339 -0.046824813 0.06071353 -0.0097160339 -0.046824813 0.080883384
		 -0.0089530945 0.032830089 0.1040262 -0.032582283 0.059873939 0.088826656 -0.024816513
		 -0.18603833;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "9DC70A04-4271-6ACF-1C13-239EBA3D902F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.776897 0.43995202 ;
	setAttr ".rs" 64310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5463095903396606 11.735166549682617 0.37699908018112183 ;
	setAttr ".cbx" -type "double3" 1.5463095903396606 11.818628311157227 0.50290495157241821 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "719234C5-4DBA-EE30-C4DC-CBB901D9E872";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.016946435 0.0036363602 0.052117109
		 0 0 0 0 0 0 0.016647935 0.0047464371 0.05211591 -0.016647935 0.0047464371 0.05211591
		 0 0 0 0 0 0 -0.016946435 0.0036363602 0.052117109 -0.031540036 -0.044267654 -0.31500363
		 -0.033687353 -0.027756691 -0.32986885 0.033687353 -0.027756691 -0.32986885 0.031540036
		 -0.044267654 -0.31500363;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "2B1B7372-4E86-4B12-4DBF-9C8635E329A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.56237 0.7305398 ;
	setAttr ".rs" 62903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4697777032852173 11.560187339782715 0.72621876001358032 ;
	setAttr ".cbx" -type "double3" 1.4697777032852173 11.564552307128906 0.73486077785491943 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "22DE5898-4496-F31B-EB51-E18A87E134E9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[12:15]" -type "float3"  -0.026912689 -0.17497921 0.23195583
		 -0.076531887 -0.254076 0.34921968 0.076531887 -0.254076 0.34921968 0.026912689 -0.17497921
		 0.23195583;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "781A4217-47FC-6930-9960-32B0CAAD0499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.331627 0.9287945 ;
	setAttr ".rs" 53678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3810077905654907 11.255399703979492 0.91730111837387085 ;
	setAttr ".cbx" -type "double3" 1.3810077905654907 11.407855033874512 0.94028788805007935 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "4ACA55A7-4797-26CD-4F27-77AACF7E2B19";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1:19]" -type "float3"  -0.013014555 -0.017400742
		 0.022856355 0 0 0 0 0 0 0 0 0 0 0 0 0.013014555 -0.017400742 0.022856355 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.024041176 -0.0054502487 0.0038381219 0 0 0 0 0 0 0.024041176
		 -0.0054502487 0.0038381219 -0.15037251 -0.15233231 0.18244034 -0.088769913 -0.3091526
		 0.21406913 0.088769913 -0.3091526 0.21406913 0.15037251 -0.15233231 0.18244034;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "C22E3BA2-4DE6-6D24-78BA-388E329C43AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.269484 1.0533867 ;
	setAttr ".rs" 62783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95189332962036133 11.122679710388184 0.94207590818405151 ;
	setAttr ".cbx" -type "double3" 0.95189332962036133 11.416287422180176 1.1646974086761475 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "31D79BDB-4735-7AEE-ED31-178350CD1D40";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[13:23]" -type "float3"  -0.021900654 0.0085887909
		 0.010871053 0.021900654 0.0085887909 0.010871053 0 0 0 0.043463945 0.024945259 -0.025494874
		 0.008825779 -0.09454155 0.029904187 -0.008825779 -0.09454155 0.029904187 -0.043463945
		 0.024945259 -0.025494874 -0.19353193 0.0084323883 0.02477479 -0.42911446 -0.13271999
		 0.22440952 0.42911446 -0.13271999 0.22440952 0.19353193 0.0084323883 0.02477479;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "21BB2732-4F47-C022-71A9-A4B02D285926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.271781 1.0749948 ;
	setAttr ".rs" 43618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73665982484817505 11.113224029541016 0.95174449682235718 ;
	setAttr ".cbx" -type "double3" 0.73665982484817505 11.430337905883789 1.1982451677322388 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "09EB8BF5-4501-D9C3-CB28-4190BFC50CB3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[24:27]" -type "float3"  -0.16798782 0.014050484 0.0096685886
		 -0.22018474 -0.0094556808 0.033547759 0.22018474 -0.0094556808 0.033547759 0.16798782
		 0.014050484 0.0096685886;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "2803E6C1-4F0A-EB91-92A8-8099E423A1DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.256989 1.1183562 ;
	setAttr ".rs" 58274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53313177824020386 11.086611747741699 1.0117925405502319 ;
	setAttr ".cbx" -type "double3" 0.53313177824020386 11.427364349365234 1.2249200344085693 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "86D28CA8-4F0F-91D7-BC12-C0BECD69E1FD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[28:31]" -type "float3"  -0.20352805 -0.0029735565
		 0.060048044 -0.21119785 -0.026612282 0.026674867 0.21119785 -0.026612282 0.026674867
		 0.20352805 -0.0029735565 0.060048044;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "367D2E4F-4C23-7F5E-3C79-42AC1B78470B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.258388 1.1334987 ;
	setAttr ".rs" 35482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37135010957717896 11.08159065246582 1.0361405611038208 ;
	setAttr ".cbx" -type "double3" 0.37135010957717896 11.435184478759766 1.2308568954467773 ;
createNode polyTweak -n "polyTweak152";
	rename -uid "28AA9347-40EF-1BB7-14AA-6BADF0A3AE61";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[32:35]" -type "float3"  -0.16178167 0.0078201294 0.024348021
		 -0.16169131 -0.0050210953 0.005936861 0.16169131 -0.0050210953 0.005936861 0.16178167
		 0.0078201294 0.024348021;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "482D701E-45F4-09B2-8A6B-B1B7A1972F2D";
	setAttr ".ics" -type "componentList" 1 "vtx[36:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak153";
	rename -uid "FA36A25F-48AD-F311-EDD7-26A608A618F2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[36:39]" -type "float3"  -0.37135011 0.0041475296 0.0086684227
		 -0.35881943 -0.013403893 -0.024389386 0.35881943 -0.013403893 -0.024389386 0.37135011
		 0.0041475296 0.0086684227;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "701E283A-48FD-7A2C-48B8-AC9225D67EFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.725639 0.27159104 ;
	setAttr ".rs" 49272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2644017934799194 11.717765808105469 0.017420783638954163 ;
	setAttr ".cbx" -type "double3" 1.2644017934799194 11.733513832092285 0.52576130628585815 ;
createNode polyTweak -n "polyTweak154";
	rename -uid "C3B8A6B1-4DA6-748A-DF72-62835A6EE7DB";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[20:37]" -type "float3"  0.040077567 0.0062494278 -0.01070118
		 0 0 0 0 0 0 -0.040077567 0.0062494278 -0.01070118 -0.00042724609 -0.014344215 0.017512918
		 0 0 0 0 0 0 0.00042724609 -0.014344215 0.017512918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "AFEA7752-4C96-3151-7A67-90BC8D0943E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.636251 0.6322301 ;
	setAttr ".rs" 53335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2624502182006836 11.554737091064453 0.52576130628585815 ;
	setAttr ".cbx" -type "double3" 1.2624502182006836 11.717765808105469 0.73869889974594116 ;
createNode polyTweak -n "polyTweak155";
	rename -uid "7117CE56-491D-1DB6-EBCE-F1BA0D1E7C14";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[38:41]" -type "float3"  -0.29047072 -0.04933548 0.016070452
		 -0.29084891 -0.037486076 0.024403572 0.29084891 -0.037486076 0.024403572 0.29047072
		 -0.04933548 0.016070452;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "F311201D-4416-552A-F699-7F99AA1D6CFA";
	setAttr ".ics" -type "componentList" 3 "vtx[39:40]" "vtx[42]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak156";
	rename -uid "7A18D5B6-4CB3-0751-9B0B-6183E6EA7F65";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[42:45]" -type "float3"  -0.29084891 -0.037486076 0.024403572
		 -0.27673244 -0.016643524 0.02276051 0.29084891 -0.037486076 0.024403572 0.27673244
		 -0.016643524 0.02276051;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "91A03A37-4C10-A3C2-6B4A-0EAC30EA3374";
	setAttr ".dc" -type "componentList" 2 "e[40]" "e[43]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "275DB21B-4152-E756-8ED9-D2BD4827D84B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.554313 0.73811436 ;
	setAttr ".rs" 41781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2150954008102417 11.543988227844238 0.7242128849029541 ;
	setAttr ".cbx" -type "double3" 1.2150954008102417 11.564637184143066 0.75201582908630371 ;
createNode polyTweak -n "polyTweak157";
	rename -uid "F89CD760-408B-FB1D-ECB7-C99B33014841";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[12:47]" -type "float3"  -0.0094155073 0.0099000931
		 -0.014486015 0.011695147 0.019730568 -0.027416885 -0.011695147 0.019730568 -0.027416885
		 0.0094155073 0.0099000931 -0.014486015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.06654644 -0.013213158 0.028473616 -0.06782043 -0.019190788 0.012986183 0.06782043
		 -0.019190788 0.012986183 0.06654644 -0.013213158 0.028473616 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0092862844 0.0058946609
		 -0.0094435811 -0.0092862844 0.0058946609 -0.0094435811 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C362C145-4B2B-AE13-C6CA-058A8EBBA429";
	setAttr ".ics" -type "componentList" 4 "vtx[16]" "vtx[19]" "vtx[44]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak158";
	rename -uid "C27499FD-41D4-0210-C227-819363C7E377";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[44:47]" -type "float3"  -0.073451877 -0.13183689 0.16759336
		 -0.069790244 -0.073159218 0.11494714 0.073451877 -0.13183689 0.16759336 0.069790244
		 -0.073159218 0.11494714;
createNode polyTweak -n "polyTweak159";
	rename -uid "46867B4C-4549-08A4-3803-66BFD40C71A0";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[16:45]" -type "float3"  0.056141496 -0.029150963 0.014418781
		 0 0 0 0 0 0 -0.056141496 -0.029150963 0.014418781 0.013380289 -0.052429199 0.039111078
		 0 0 0 0 0 0 -0.013380289 -0.052429199 0.039111078 0.012946904 -0.05363369 0.037539303
		 0 0 0 0 0 0 -0.012946904 -0.05363369 0.037539303 -0.0067236423 0.0098056793 -0.0089045763
		 0 0 0 0 0 0 0.0067236423 0.0098056793 -0.0089045763 -0.0068416297 0.0094623566 -0.0091850758
		 0 0 0 0 0 0 0.0068416297 0.0094623566 -0.0091850758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.079629421 0.015089989 -0.030162632 -0.079629421 0.015089989 -0.030162632;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "3934E65F-4EC2-4124-6010-A293CC19535D";
	setAttr ".dc" -type "componentList" 1 "f[12:13]";
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "A3A4A6EE-42E1-A5AB-C1FA-A3B1060BB9B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  24 28 29 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "D53D6DA5-4E17-1B86-45B8-2ABCF2CE0634";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  26 30 31 27;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "FB2383D5-481F-BB1B-119F-9898B5D68305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.38403 0.93995643 ;
	setAttr ".rs" 39805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2043811082839966 11.370107650756836 0.9094269871711731 ;
	setAttr ".cbx" -type "double3" 1.2043811082839966 11.397953033447266 0.97048580646514893 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "6DE68AA3-4B31-B960-CDCA-B386376D65F6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[16:41]" -type "float3"  0.0065960884 -0.0056962967
		 0.0032019615 0 0 0 0 0 0 -0.0065960884 -0.0056962967 0.0032019615 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028831065 -0.07705307 0.051048636 0 0 0 0 0 0
		 -0.0028831065 -0.07705307 0.051048636 0 -0.082764626 0.040570498 0 0 0 0.061088562
		 0.0096950531 0.0039266199 0.061588466 0.011528015 -0.013537526 -0.061588466 0.011528015
		 -0.013537526 -0.061088562 0.0096950531 0.0039266199 0.061594009 0.0071458817 -0.01664561
		 -0.061594009 0.0071458817 -0.01664561 0.026869535 0.01002121 -0.017526329 -0.026869535
		 0.01002121 -0.017526329;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "3DE97F9E-419A-B285-CE28-7F805FBC63BD";
	setAttr ".ics" -type "componentList" 2 "vtx[40:42]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak161";
	rename -uid "708ABE34-41AD-1597-0D22-4DBF066AB1D6";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[42:45]" -type "float3"  -0.21060765 0.097987175 -0.090152979
		 -0.19310868 0.092680931 -0.076754928 0.21060765 0.097987175 -0.090152979 0.19310868
		 0.092680931 -0.076754928;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "CBE5316C-45DA-5FA3-A8BD-D2803AA889E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.359627 1.0028781 ;
	setAttr ".rs" 35410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95810550451278687 11.349146842956543 0.97048580646514893 ;
	setAttr ".cbx" -type "double3" 0.95810550451278687 11.370107650756836 1.0352703332901001 ;
createNode polyTweak -n "polyTweak162";
	rename -uid "2CA7D20D-4B70-1D0C-C28C-7F86D6F4B1A9";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[42:43]" -type "float3"  0.09511745 -0.0091323853 0.0024029016
		 -0.09511745 -0.0091323853 0.0024029016;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "3A902382-4018-F36F-E512-BD8A193328BD";
	setAttr ".ics" -type "componentList" 2 "vtx[42:44]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak163";
	rename -uid "BE079A71-476B-2DDA-58B1-AD9795A75859";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[44:47]" -type "float3"  -0.097991228 0.083548546 -0.074352026
		 -0.073898435 0.080693245 -0.04755646 0.097991228 0.083548546 -0.074352026 0.073898435
		 0.080693245 -0.04755646;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "468F1218-4E73-F4CE-34BA-99A2F9367734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.35837 1.0566373 ;
	setAttr ".rs" 58178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68263304233551025 11.349146842956543 1.0352703332901001 ;
	setAttr ".cbx" -type "double3" 0.68263304233551025 11.367593765258789 1.0780041217803955 ;
createNode polyTweak -n "polyTweak164";
	rename -uid "FBF35FDF-49B7-2D2D-578C-08A39CAE061E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[44:45]" -type "float3"  0.076583207 0.00018882751
		 -0.021391809 -0.076583207 0.00018882751 -0.021391809;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "F39E042F-4564-F9A6-CAFE-FD94A162C4BC";
	setAttr ".ics" -type "componentList" 2 "vtx[44:46]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak165";
	rename -uid "10313B12-4BBF-4465-F2A9-9C8E000EB5EF";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[46:49]" -type "float3"  0.002684772 0.080882072 -0.068948269
		 -0.0016720891 0.087487221 -0.062560678 0.0016720891 0.087487221 -0.062560678 -0.002684772
		 0.080882072 -0.068948269;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "66F0A8BE-4407-F2D8-85DF-F19149C4E3AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.362081 1.0816917 ;
	setAttr ".rs" 61663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36739158630371094 11.3565673828125 1.0780041217803955 ;
	setAttr ".cbx" -type "double3" 0.36739158630371094 11.367593765258789 1.0853794813156128 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "AFF35953-4A74-1430-E836-6BA2066FBDBF";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[38:47]" -type "float3"  -0.0024418831 0.026638985
		 -0.039008319 0.0024418831 0.026638985 -0.039008319 -0.039239466 0.031168938 -0.042174697
		 0.039239466 0.031168938 -0.042174697 -0.0075491071 0.050233841 -0.074920833 0.0075491071
		 0.050233841 -0.074920833 -0.0063418746 0.05588913 -0.070549309 0.0063418746 0.05588913
		 -0.070549309 0.012379169 0.050148964 -0.056498289 -0.012379169 0.050148964 -0.056498289;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "C37CDADF-425D-06ED-298D-30BF1849E687";
	setAttr ".ics" -type "componentList" 2 "vtx[46:48]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak167";
	rename -uid "279FE8CB-4546-BEE3-B6A9-65A9D6D20A1B";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[48:50]" -type "float3"  0.01070708 0.13763618 -0.11905897
		 0 0.15443516 -0.10409915 -0.01070708 0.13763618 -0.11905897;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "62FD211D-4DC1-8089-E4F0-FE86F98BB336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.717817 -0.17357221 ;
	setAttr ".rs" 60505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2644017934799194 11.702120780944824 -0.36456519365310669 ;
	setAttr ".cbx" -type "double3" 1.2644017934799194 11.733513832092285 0.017420783638954163 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "ED3B80BC-4D60-FBCA-0507-C49353A00E65";
	setAttr ".ics" -type "componentList" 4 "vtx[34]" "vtx[37]" "vtx[49]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak168";
	rename -uid "0DE9D316-4054-9178-7033-88A916A9D493";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk[49:52]" -type "float3"  -0.22938216 -0.039640427 0.019997071
		 -0.23756242 -0.024443626 0.017002374 0.22938216 -0.039640427 0.019997071 0.23756242
		 -0.024443626 0.017002374;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "92354BCE-4F0A-0E11-2A8A-2BB0ED2CDBBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.765949 -0.32950214 ;
	setAttr ".rs" 59081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5259983539581299 11.731035232543945 -0.33537542819976807 ;
	setAttr ".cbx" -type "double3" 1.5259983539581299 11.800864219665527 -0.32362884283065796 ;
createNode polyTweak -n "polyTweak169";
	rename -uid "97907CE4-4056-FDE5-3D1C-EFAFFFB460E3";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[8:50]" -type "float3"  0.050422907 0.03194046 0.026233703
		 0.050798178 0.028914452 0.029189765 -0.050798178 0.028914452 0.029189765 -0.050422907
		 0.03194046 0.026233703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "60299AE7-4C93-86FF-F493-5C9412A85584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.580429 -0.54153162 ;
	setAttr ".rs" 47295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4227335453033447 11.535832405090332 -0.60063469409942627 ;
	setAttr ".cbx" -type "double3" 1.4227335453033447 11.625025749206543 -0.48242855072021484 ;
createNode polyTweak -n "polyTweak170";
	rename -uid "69F6B47E-4DB7-0D5D-69B5-7AB30E872C4A";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[51:54]" -type "float3"  -0.10326481 -0.26503181 -0.27700585
		 -0.037564874 -0.10600948 -0.14705312 0.037564874 -0.10600948 -0.14705312 0.10326481
		 -0.26503181 -0.27700585;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "32C172D0-4EA0-003F-8D1D-53BD7E104162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.393055 -0.7219249 ;
	setAttr ".rs" 36466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2755790948867798 11.288349151611328 -0.76627397537231445 ;
	setAttr ".cbx" -type "double3" 1.2755790948867798 11.497759819030762 -0.67757582664489746 ;
createNode polyTweak -n "polyTweak171";
	rename -uid "E9FE6CA8-42E4-D6C0-86FB-3B846D16A81E";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[51:58]" -type "float3"  0.040856004 0.036892891 0.036599398
		 0.031295419 -0.018540382 -0.03545326 -0.031295419 -0.018540382 -0.03545326 -0.040856004
		 0.036892891 0.036599398 -0.14715445 -0.24748325 -0.16563928 -0.00061404705 -0.12726593
		 -0.19514728 0.00061404705 -0.12726593 -0.19514728 0.14715445 -0.24748325 -0.16563928;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "AF40698A-4077-DEA2-3B9E-9EB216D0E3A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.367872 -0.75803393 ;
	setAttr ".rs" 52511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95447742938995361 11.259696006774902 -0.80477070808410645 ;
	setAttr ".cbx" -type "double3" 0.95447742938995361 11.476047515869141 -0.71129715442657471 ;
createNode polyTweak -n "polyTweak172";
	rename -uid "E7D0AED6-479C-D652-0C3A-A280C9681184";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[59:62]" -type "float3"  -0.32110167 -0.028653145 -0.038496733
		 -0.28061312 -0.021712303 -0.033721328 0.28061312 -0.021712303 -0.033721328 0.32110167
		 -0.028653145 -0.038496733;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "15F464A3-4723-5497-445A-07B9EEDA2A0C";
	setAttr ".ics" -type "componentList" 2 "vtx[59:60]" "vtx[63:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "0C7C37E1-42EF-6A33-B3C9-C5A187C3886B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.367872 -0.75803393 ;
	setAttr ".rs" 38402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95447742938995361 11.259696006774902 -0.80477070808410645 ;
	setAttr ".cbx" -type "double3" 0.95447742938995361 11.476047515869141 -0.71129715442657471 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "31E27423-4634-5C0D-22FB-60A18F9692E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.296092 -0.82488871 ;
	setAttr ".rs" 48239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53493857383728027 11.117133140563965 -0.87909179925918579 ;
	setAttr ".cbx" -type "double3" 0.53493857383728027 11.475050926208496 -0.77068567276000977 ;
createNode polyTweak -n "polyTweak173";
	rename -uid "B12A92D2-403F-0C9B-A4D6-308557C6CF30";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[16:68]" -type "float3"  -0.035189867 -0.0028705597
		 0.0049980283 0 0 0 0 0 0 0.035189867 -0.0028705597 0.0049980283 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.00056970119 -0.020997047 -0.0065608025 0.012345195 -0.016467094 -0.022964895
		 -0.012345195 -0.016467094 -0.022964895 0.00056970119 -0.020997047 -0.0065608025 -0.018541932
		 -0.17920208 -0.075314283 0 0 0 0 0 0 0.018541932 -0.17920208 -0.075314283 -0.030079007
		 -0.1783514 -0.070300341 0 0 0 0 0 0 0 0 0 0 0 0 0.030079007 -0.1783514 -0.070300341
		 -0.42721754 -0.14256287 -0.074321091 -0.41083556 -0.00099658966 -0.059388518 0.41083556
		 -0.00099658966 -0.059388518 0.42721754 -0.14256287 -0.074321091;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "7C540317-4E95-BB07-B5FB-5CB5DFD5E4E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.270386 -0.84170127 ;
	setAttr ".rs" 41091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2810099720954895 11.089617729187012 -0.88770908117294312 ;
	setAttr ".cbx" -type "double3" 0.2810099720954895 11.451154708862305 -0.79569345712661743 ;
createNode polyTweak -n "polyTweak174";
	rename -uid "08EE736F-49A6-2187-B6B0-D7A7981E85F8";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[69:72]" -type "float3"  -0.2523998 -0.027515411 -0.0086172819
		 -0.2539286 -0.023896217 -0.025007784 0.2539286 -0.023896217 -0.025007784 0.2523998
		 -0.027515411 -0.0086172819;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "244FB778-40A0-DC33-83AC-22BC3B8B5A82";
	setAttr ".ics" -type "componentList" 2 "vtx[69:70]" "vtx[73:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "14745B38-406A-C9C9-1263-8AADD992729E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.270386 -0.84170127 ;
	setAttr ".rs" 47057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2810099720954895 11.089617729187012 -0.88770908117294312 ;
	setAttr ".cbx" -type "double3" 0.2810099720954895 11.451154708862305 -0.79569345712661743 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "16E2F282-46F7-DFC5-1BDF-67A93E858C9D";
	setAttr ".ics" -type "componentList" 1 "vtx[75:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak175";
	rename -uid "CE034BD8-4F20-0E59-743F-3F87C4C6C66F";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[74:78]" -type "float3"  0 0 5.9604645e-08 -0.27486008
		 -0.0040435791 0.024243236 -0.28100997 -0.0045585632 0.02576834 0.28100997 -0.0045585632
		 0.02576834 0.27486008 -0.0040435791 0.024243236;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "F9B657FE-4FB5-0B07-4A4B-D89D4B1FE511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.704356 -0.34146911 ;
	setAttr ".rs" 50852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.26456618309021 11.677677154541016 -0.34756281971931458 ;
	setAttr ".cbx" -type "double3" 1.26456618309021 11.731035232543945 -0.33537542819976807 ;
createNode polyTweak -n "polyTweak176";
	rename -uid "92D0AA82-4B52-C336-F939-AEAA8030E950";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[55:76]" -type "float3"  -0.0073273182 0.019286156
		 0.0069147944 0 0 0 0 0 0 0.0073273182 0.019286156 0.0069147944 -0.0072552562 0.019939423
		 0.0052611828 0 0 0 0 0 0 0 0 0 0 0 0 0.0072552562 0.019939423 0.0052611828 0.035162747
		 -0.0092439651 -0.0015817285 0 0 0 0 0 0 -0.035162747 -0.0092439651 -0.0015817285
		 0 0 0 0.0074215829 0.030982018 0.0074219704 0 0 0 0 0 0 -0.0074215829 0.030982018
		 0.0074219704 0 0 0 0 0 0 0 0.045550346 0.011959136;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "B2EC6A46-49DF-0B77-A04A-F9BCACE710DA";
	setAttr ".ics" -type "componentList" 3 "vtx[52:53]" "vtx[77]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak177";
	rename -uid "A8B74683-460D-6294-466B-D19952BAEEF1";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[77:80]" -type "float3"  0.0060757399 -0.14101696 -0.20547128
		 0.008096993 -0.11458969 -0.20545337 -0.0060757399 -0.14101696 -0.20547128 -0.008096993
		 -0.11458969 -0.20545337;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "B09E823F-4D37-B8C8-45C0-42B32B0FED52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.601305 -0.50234967 ;
	setAttr ".rs" 33844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2706419229507446 11.590018272399902 -0.54084670543670654 ;
	setAttr ".cbx" -type "double3" 1.2706419229507446 11.612592697143555 -0.46385267376899719 ;
createNode polyTweak -n "polyTweak178";
	rename -uid "1F64CB5C-47FB-C8A8-E14B-03AE3243F28C";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[77:78]" -type "float3"  -0.011679351 0.049505234 0.089163512
		 0.011679351 0.049505234 0.089163512;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "241570E8-409E-EFFC-4F88-30AC80B002D0";
	setAttr ".ics" -type "componentList" 3 "vtx[56:57]" "vtx[79]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak179";
	rename -uid "3C376823-4F1B-A002-4B45-FCA78A6DA514";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[79:82]" -type "float3"  -0.044254661 -0.092258453
		 -0.13672912 -0.039749265 -0.072647095 -0.13337454 0.044254661 -0.092258453 -0.13672912
		 0.039749265 -0.072647095 -0.13337454;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "A6FF4ED3-4452-32CC-081B-13830729A24D";
	setAttr ".ics" -type "componentList" 2 "vtx[70:71]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak180";
	rename -uid "C48B64D7-45D8-0187-590C-A89F5647DAAB";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[8:80]" -type "float3"  0.020470023 0.018076897 0.018374115
		 -0.02156198 -0.0020856857 0.056298673 0.02156198 -0.0020856857 0.056298673 -0.020470023
		 0.018076897 0.018374115 0 0 0 0 0 0 0 0 0 0 0 0 0.049815178 -0.037232399 0.020339668
		 0 0 0 0 0 0 -0.049815178 -0.037232399 0.020339668 0.020457387 -0.035529137 0.024384975
		 0 0 0 0 0 0 -0.020457387 -0.035529137 0.024384975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040852726 -0.0064754486 -0.0064640678 -0.041065872
		 -0.0051345825 -0.0064629912 0.041065872 -0.0051345825 -0.0064629912 0.040852726 -0.0064754486
		 -0.0064640678 -0.029804647 0.014655113 -0.018528342 0.029804647 0.014655113 -0.018528342
		 0.051120102 -0.027235985 0.035154164 -0.051120102 -0.027235985 0.035154164 0.022201955
		 -0.025102615 0.035233915 -0.022201955 -0.025102615 0.035233915 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.010282636 0.0086774826 0.06005004 -0.010282636 0.0086774826 0.06005004
		 0.0074235201 0.051651001 0.032972693 0.010018587 0.023225784 0.036864042 -0.010018587
		 0.023225784 0.036864042 -0.0074235201 0.051651001 0.032972693 0.081314921 0.23397923
		 0.12595904 -0.051094413 -0.00085353851 0.00022888184 0.051094413 -0.00085353851 0.00022888184
		 -0.081314921 0.23397923 0.12595904 0.10848194 0.056500435 0.027606308 -0.0028318167
		 -0.014004707 -0.012588978 0 0 0 0 0 0 0.0028318167 -0.014004707 -0.012588978 -0.10848194
		 0.056500435 0.027606308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0074215829 0.030982018
		 0.0074219704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047238469 0.0086975098 0.014032453 -0.047238469
		 0.0086975098 0.014032453 0.091947913 0.023347855 0.044707954 -0.091947913 0.023347855
		 0.044707954;
createNode polyTweak -n "polyTweak181";
	rename -uid "CDD7E916-406D-912F-0E88-9BAE70BE37C6";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[59:79]" -type "float3"  -0.21245539 0.0091342926 -0.0052917004
		 -0.21176255 0.01074028 -0.0093823671 0 0 0 0 0 0 0.21176255 0.01074028 -0.0093823671
		 0.21245539 0.0091342926 -0.0052917004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "84AB9B09-46B4-AF71-800A-2190413ACDAE";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "78EF035D-452A-3AD4-42E4-BB8DEAF742C3";
	setAttr ".ics" -type "componentList" 1 "vtx[61:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak182";
	rename -uid "F51E7B5C-4392-722F-2DF7-6C98D5F0DE04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[61:62]" -type "float3"  0.21459436 -0.0032644272 -0.021971405
		 0.14130771 -0.092777252 -0.04272455;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "DEF33294-4AAE-5827-5258-E19F59911512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.502552 -0.63560617 ;
	setAttr ".rs" 46090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2070856094360352 11.441811561584473 -0.71869301795959473 ;
	setAttr ".cbx" -type "double3" 1.2070856094360352 11.56329345703125 -0.55251926183700562 ;
createNode polyTweak -n "polyTweak183";
	rename -uid "52825701-45F2-FB88-D8D8-69ACC3C9CFE4";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[55:77]" -type "float3"  0.03107655 -0.2027626 -0.053795874
		 0.03179276 -0.055094719 -0.041346073 -0.03179276 -0.055094719 -0.041346073 -0.03107655
		 -0.2027626 -0.053795874 0.23259699 -0.065624237 -0.016295671 0.23238677 -0.067296028
		 -0.012146413 -0.23238677 -0.067296028 -0.012146413 -0.23259699 -0.065624237 -0.016295671
		 -0.0030238032 -0.027362823 -0.0070181489 0 0 0 0 0 0 0.0030238032 -0.027362823 -0.0070181489
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017765999 -0.0046644807 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "9749B856-4E91-0386-978B-ECBB2CC05020";
	setAttr ".ics" -type "componentList" 3 "vtx[60:61]" "vtx[78]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak184";
	rename -uid "D22D6253-4173-ACA0-8DF8-2285B29893AF";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[78:81]" -type "float3"  -0.24351907 -0.036324501 -0.026721895
		 -0.2247045 -0.03454113 -0.073447526 0.24351907 -0.036324501 -0.026721895 0.2247045
		 -0.03454113 -0.073447526;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "E6897943-4D31-308A-3626-C0B8B5A0614E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.480978 -0.65848637 ;
	setAttr ".rs" 32846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96356654167175293 11.405487060546875 -0.74541491270065308 ;
	setAttr ".cbx" -type "double3" 0.96356654167175293 11.55646800994873 -0.57155781984329224 ;
createNode polyTweak -n "polyTweak185";
	rename -uid "EB3AB144-4C4B-6D3E-BD47-A3B2E60709C5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[78:79]" -type "float3"  0.074915707 0.027715683 0.054408967
		 -0.074915707 0.027715683 0.054408967;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "400E30AC-4FFE-9DF3-AE67-88AAC889F5AE";
	setAttr ".ics" -type "componentList" 3 "vtx[64:65]" "vtx[80]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak186";
	rename -uid "66714577-4E9D-EF4A-7DBE-26B846D04C6C";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[80:83]" -type "float3"  -0.42862797 0.069563866 -0.02527076
		 -0.41134533 0.072892189 -0.014822245 0.42862797 0.069563866 -0.02527076 0.41134533
		 0.072892189 -0.014822245;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "E356C808-4F57-E554-BF14-BE87B1CFB8B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[132]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.552206 -0.67853284 ;
	setAttr ".rs" 59003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53493857383728027 11.475050926208496 -0.77068567276000977 ;
	setAttr ".cbx" -type "double3" 0.53493857383728027 11.629360198974609 -0.58638006448745728 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "0FECE82D-450C-D3BE-D706-21AFB7F6D4C8";
	setAttr ".ics" -type "componentList" 3 "vtx[68:69]" "vtx[82]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak187";
	rename -uid "7E5D861E-4D37-76DB-B25A-F9B9324C2D10";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[82:85]" -type "float3"  -0.24650702 0.0070858002 -0.017585814
		 -0.21127197 0.02575779 -0.026047111 0.24650702 0.0070858002 -0.017585814 0.21127197
		 0.02575779 -0.026047111;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "3527AA01-4169-31F1-8A8E-53B85AC79724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.568627 -0.70034933 ;
	setAttr ".rs" 37186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2884315550327301 11.482136726379395 -0.78827148675918579 ;
	setAttr ".cbx" -type "double3" 0.2884315550327301 11.655117988586426 -0.61242717504501343 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "E72D02C6-48DE-64B2-CB8A-0582248B2874";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[84:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak188";
	rename -uid "0637E07A-4BDB-1B43-A9B2-6E8487DC01D9";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[84:87]" -type "float3"  -0.28843156 -0.0077562332
		 0.025641024 -0.25241578 0.011907578 -0.010466933 0.28843156 -0.0077562332 0.025641024
		 0.25241578 0.011907578 -0.010466933;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "9C8E65C7-4258-5CA6-9E20-7483D954CA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.508116 0.97011274 ;
	setAttr ".rs" 42533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37809866666793823 11.505229949951172 0.95894515514373779 ;
	setAttr ".cbx" -type "double3" 0.37809866666793823 11.511002540588379 0.98128032684326172 ;
createNode polyTweak -n "polyTweak189";
	rename -uid "8846EA14-4989-E588-4D69-9B948C7067C9";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk[73:84]" -type "float3"  0 -0.0078496933 -0.0020610094
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0069522858 -0.0055308342;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "B45E44FE-4830-A94D-29BA-0A9376DB3FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.495574 0.92735898 ;
	setAttr ".rs" 57966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67897593975067139 11.485918045043945 0.89577275514602661 ;
	setAttr ".cbx" -type "double3" 0.67897593975067139 11.505229949951172 0.95894515514373779 ;
createNode polyTweak -n "polyTweak190";
	rename -uid "D2273C1B-467C-AB07-924B-72AD3ED20F5A";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[85:87]" -type "float3"  -0.013424575 0.20205784 -0.21165973
		 0 0.16224289 -0.14191824 0.013424575 0.20205784 -0.21165973;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "4338F024-438A-9460-29B3-3F8C797054C5";
	setAttr ".ics" -type "componentList" 3 "vtx[85]" "vtx[87]" "vtx[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak191";
	rename -uid "892C3605-40A8-ACCA-F33F-F59464BCE14F";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[88:91]" -type "float3"  -0.033986509 0.16467571 -0.22689229
		 -0.013424575 0.20205784 -0.21165973 0.013424575 0.20205784 -0.21165973 0.033986509
		 0.16467571 -0.22689229;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "8EC68FFD-4498-078B-51A1-ED85266DFAC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.482353 0.87610984 ;
	setAttr ".rs" 63744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87476712465286255 11.478787422180176 0.85644686222076416 ;
	setAttr ".cbx" -type "double3" 0.87476712465286255 11.485918045043945 0.89577275514602661 ;
createNode polyTweak -n "polyTweak192";
	rename -uid "847C51C7-4A61-B6FA-65A5-6E8FDAEB19BD";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[88:89]" -type "float3"  -0.066418469 0.021178246 0.0025730729
		 0.066418469 0.021178246 0.0025730729;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "CFF9A806-40AE-9012-EF20-03BA684C42B5";
	setAttr ".ics" -type "componentList" 3 "vtx[88:89]" "vtx[91]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak193";
	rename -uid "606F45E7-414B-34AD-0270-A899CCC0506A";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk[90:93]" -type "float3"  -0.093558073 0.16627789 -0.23909497
		 -0.10040498 0.18585396 -0.22431922 0.093558073 0.16627789 -0.23909497 0.10040498
		 0.18585396 -0.22431922;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "E64B5C71-408B-5014-FF35-239B8A6F55F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.48933 0.83435017 ;
	setAttr ".rs" 33771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0056540966033936 11.478787422180176 0.81225347518920898 ;
	setAttr ".cbx" -type "double3" 1.0056540966033936 11.499873161315918 0.85644686222076416 ;
createNode polyTweak -n "polyTweak194";
	rename -uid "9E9E7AE6-43AD-E36D-7293-DFB142B4D4D2";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[90:91]" -type "float3"  -0.04192692 0.010110855 -0.004450202
		 0.04192692 0.010110855 -0.004450202;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "F9FFE08B-403C-494D-89F2-34B422917197";
	setAttr ".ics" -type "componentList" 3 "vtx[90:91]" "vtx[93]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak195";
	rename -uid "8602ACA7-480B-CAF1-3820-7C8A8530D960";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[92:95]" -type "float3"  -0.14052254 0.15734386 -0.21963871
		 -0.13548499 0.17638874 -0.24354517 0.14052254 0.15734386 -0.21963871 0.13548499 0.17638874
		 -0.24354517;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "DAA3514B-4BDD-9731-72DC-029D13150690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.578197 0.69857627 ;
	setAttr ".rs" 39037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99363768100738525 11.545116424560547 0.64930778741836548 ;
	setAttr ".cbx" -type "double3" 0.99363768100738525 11.611279487609863 0.74784475564956665 ;
createNode polyTweak -n "polyTweak196";
	rename -uid "A462068C-4AEA-B03D-9540-ED9FCC3F2A48";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk[20:93]" -type "float3"  -0.085192204 -0.003736496
		 0.015742421 0 0 0 0 0 0 0.085192204 -0.003736496 0.015742421 -0.05033648 0.0069322586
		 0.0085645914 0 0 0 0 0 0 0.05033648 0.0069322586 0.0085645914 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072254539 0.01885128 -0.02852577 -0.0072254539
		 0.01885128 -0.02852577 -0.022022426 0.045243263 -0.06440872 0.022022426 0.045243263
		 -0.06440872 0 0 0 0 0 0 -0.050483644 -0.0080804825 0.02439338 0.050483644 -0.0080804825
		 0.02439338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074058831 0.0047159195 0.031409144 0.074058831 0.0047159195
		 0.031409144 -0.096871555 -0.0028209686 0.012037754 0.096871555 -0.0028209686 0.012037754;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "122D32F4-41F3-4C20-0F8E-4DA0F850C3D3";
	setAttr ".ics" -type "componentList" 3 "vtx[92:93]" "vtx[95]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak197";
	rename -uid "1663B034-447A-F54F-040A-B9A69B40C678";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[94:97]" -type "float3"  -0.20236397 0.049749374 -0.17972469
		 -0.21537167 0.10927963 -0.14319223 0.20236397 0.049749374 -0.17972469 0.21537167
		 0.10927963 -0.14319223;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "4D9D056C-4885-9368-7831-4B877D112642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.648584 0.56022698 ;
	setAttr ".rs" 37161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99363768100738525 11.611279487609863 0.47114619612693787 ;
	setAttr ".cbx" -type "double3" 0.99363768100738525 11.685888290405273 0.64930778741836548 ;
createNode polyTweak -n "polyTweak198";
	rename -uid "65489F80-4376-83B9-0B99-59839F9B152A";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[1:95]" -type "float3"  -0.0077116489 0.013677597
		 -0.059017122 0 0 0 0 0 0 0 0 0 0 0 0 0.0077116489 0.013677597 -0.059017122 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052348375
		 -0.00078487396 -0.059018165 0.0052348375 -0.00078487396 -0.059018165 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020734429
		 0.0018930435 -0.0044765472 -0.020734429 0.0018930435 -0.0044765472 0.015056968 0.0034751892
		 -0.069229364 -0.015056968 0.0034751892 -0.069229364;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "F60CA1A3-4753-3310-A0EC-A1B6EBDD8BE4";
	setAttr ".ics" -type "componentList" 3 "vtx[94:95]" "vtx[97]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak199";
	rename -uid "FBD7C429-4642-D7BA-4F2A-06A60D715BED";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[96:99]" -type "float3"  -0.17447495 -0.016630173 -0.25564745
		 -0.187307 0.053224564 -0.24895406 0.17447495 -0.016630173 -0.25564745 0.187307 0.053224564
		 -0.24895406;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "5974ECB1-4729-3407-B72D-ACB3B800EFBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.673937 0.41421241 ;
	setAttr ".rs" 55866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9868890643119812 11.661984443664551 0.35727858543395996 ;
	setAttr ".cbx" -type "double3" 0.9868890643119812 11.685888290405273 0.47114619612693787 ;
createNode polyTweak -n "polyTweak200";
	rename -uid "E88E40C6-413E-0D7C-C0B8-A38E66F41D24";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[12:97]" -type "float3"  -0.01205194 0.037799835 -0.052621603
		 0 0 0 0 0 0 0.01205194 0.037799835 -0.052621603 -0.069464207 0.05311203 -0.029154658
		 0 0 0 0 0 0 0.069464207 0.05311203 -0.029154658 -0.0095939636 -0.0017881393 0.0027906895
		 0 0 0 0 0 0 0.0095939636 -0.0017881393 0.0027906895 0.016799212 -0.0031375885 -0.0022264719
		 0 0 0 0 0 0 -0.016799212 -0.0031375885 -0.0022264719 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020769238 0.036923409 -0.052277267 0.020769238
		 0.036923409 -0.052277267 -0.064599633 0.01721859 -0.019773841 0.064599633 0.01721859
		 -0.019773841 -0.066315353 -0.0060548782 0.017074227 0.066315353 -0.0060548782 0.017074227
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0011176765 -0.012938499 0.008539021 0 0 0 -0.0011176765 -0.012938499 0.008539021
		 0 0 0 0 0 0 0.010826051 0.0074167252 -0.017307281 -0.010826051 0.0074167252 -0.017307281
		 -0.044536471 0.0032949448 -0.053215504 0.044536471 0.0032949448 -0.053215504 -0.052952766
		 -0.007311821 0.063472748 0.052952766 -0.007311821 0.063472748 -0.064825833 -0.007273674
		 0.14177984 0.064825833 -0.007273674 0.14177984;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "F6E961CF-4334-E7DC-B7D6-8182486B0E31";
	setAttr ".ics" -type "componentList" 4 "vtx[34]" "vtx[37]" "vtx[98]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak201";
	rename -uid "49AD852F-4155-FCDF-F780-B383860749C7";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[98:101]" -type "float3"  0.0072778463 0.0015096664
		 -0.4401924 0.017023206 0.0069999695 -0.42591348 -0.0072778463 0.0015096664 -0.4401924
		 -0.017023206 0.0069999695 -0.42591348;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "A0E40495-46B3-E452-8A4F-9699F4E26AC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.678667 0.02643205 ;
	setAttr ".rs" 36585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99416691064834595 11.669936180114746 0.021910309791564941 ;
	setAttr ".cbx" -type "double3" 0.99416691064834595 11.687397956848145 0.030953790992498398 ;
createNode polyTweak -n "polyTweak202";
	rename -uid "F7332049-4010-C4E7-DC53-81934030F19E";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[98:99]" -type "float3"  -0.019617736 0.00095176697
		 0.090545207 0.019617736 0.00095176697 0.090545207;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "55C0D661-4B28-D7F4-A545-D68A9420EB44";
	setAttr ".ics" -type "componentList" 3 "vtx[49:50]" "vtx[100]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak203";
	rename -uid "BF354377-4AFF-B7ED-81CD-E18ACBE82084";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[100:103]" -type "float3"  -0.0076786876 -0.0010433197
		 -0.31846657 0.0059410334 0.0037660599 -0.32094687 0.0076786876 -0.0010433197 -0.31846657
		 -0.0059410334 0.0037660599 -0.32094687;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "8DF5D9F9-4728-C0B0-66DF-E0A376BC4DA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.680029 -0.29327467 ;
	setAttr ".rs" 53836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9864882230758667 11.673702239990234 -0.29903656244277954 ;
	setAttr ".cbx" -type "double3" 0.9864882230758667 11.686354637145996 -0.28751277923583984 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "26B1FB20-4CB9-7EB2-09EA-81AA3753D61F";
	setAttr ".ics" -type "componentList" 3 "vtx[74:75]" "vtx[102]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak204";
	rename -uid "105F17A7-4BC2-9E53-88BF-FFBF2DD67630";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[102:105]" -type "float3"  0.033373475 -0.06506443 -0.16230744
		 0.031244814 -0.058990479 -0.17393759 -0.033373475 -0.06506443 -0.16230744 -0.031244814
		 -0.058990479 -0.17393759;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "5082FD3B-46B2-C7F8-9531-71B534D29B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.592292 -0.50116974 ;
	setAttr ".rs" 49223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0248218774795532 11.56329345703125 -0.55251926183700562 ;
	setAttr ".cbx" -type "double3" 1.0248218774795532 11.62129020690918 -0.44982022047042847 ;
createNode polyTweak -n "polyTweak205";
	rename -uid "B711FD1C-4C2F-62F1-D7E4-2F8A219F6F3D";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[8:103]" -type "float3"  -0.007470727 0.0001411438
		 0.043923676 -0.0073643923 -0.0013113022 0.043914393 0.0073643923 -0.0013113022 0.043914393
		 0.007470727 0.0001411438 0.043923676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.00066113472 -7.3432922e-05 0.057981774 0.00066113472 -7.3432922e-05
		 0.057981774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00096064806 -0.0007314682
		 0.057968557 0.00096064806 -0.0007314682 0.057968557 -0.00048053265 0.06046772 0.1107308
		 0.00048053265 0.06046772 0.1107308;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "1A166F81-41F8-8B9E-ED69-97BEF45F16FC";
	setAttr ".ics" -type "componentList" 2 "vtx[102:104]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak206";
	rename -uid "160CE329-4419-5EA3-BEA8-25A133F8FA78";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[104:107]" -type "float3"  -0.23816264 0.053889275 0.087576866
		 -0.23030794 0.052465439 0.082200378 0.23816264 0.053889275 0.087576866 0.23030794
		 0.052465439 0.082200378;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "FA9957A8-422E-8619-C935-D2A47EE06434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.559881 -0.56203854 ;
	setAttr ".rs" 57674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0248218774795532 11.55646800994873 -0.57155781984329224 ;
	setAttr ".cbx" -type "double3" 1.0248218774795532 11.56329345703125 -0.55251926183700562 ;
createNode polyTweak -n "polyTweak207";
	rename -uid "B1811FA0-4A82-C0FE-C58F-2185EC0CFBB1";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[51:105]" -type "float3"  0.012088776 0.047105789 0.061948061
		 0.011797786 0.041714668 0.064936519 -0.011797786 0.041714668 0.064936519 -0.012088776
		 0.047105789 0.061948061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024167895 0.028757095 0.041271836
		 -0.024167895 0.028757095 0.041271836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012691259 0.00055503845 0.018254638 -0.012691259
		 0.00055503845 0.018254638 -0.0047733188 0.01580143 0.028030783 0.0047733188 0.01580143
		 0.028030783;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "9C6B4FE9-4320-F7C8-AFBA-B9BFCE3EBCA2";
	setAttr ".ics" -type "componentList" 2 "vtx[104:106]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak208";
	rename -uid "19F9760F-46F7-089A-1ED7-C6B201AE51AB";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[106:109]" -type "float3"  -0.23508126 0.068266869 0.11023116
		 -0.23340899 0.085679054 0.079180092 0.23508126 0.068266869 0.11023116 0.23340899
		 0.085679054 0.079180092;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "C610D7CC-4353-B94A-038E-C1A200B930BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.683798 0.79759324 ;
	setAttr ".rs" 37155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36579176783561707 11.673245429992676 0.75582444667816162 ;
	setAttr ".cbx" -type "double3" 0.36579176783561707 11.69434928894043 0.83936208486557007 ;
createNode polyTweak -n "polyTweak209";
	rename -uid "7E766C82-48CE-C09B-2683-50A57230A8FE";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[55:107]" -type "float3"  0.03251195 0.13689423 0.067139506
		 0.032373905 0.048837662 0.029096425 -0.032373905 0.048837662 0.029096425 -0.03251195
		 0.13689423 0.067139506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0058444738 0.0029792786 0.0053857565
		 -0.0058444738 0.0029792786 0.0053857565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.020959198 -0.00094032288 0.00029504299 0.020959198 -0.00094032288
		 0.00029504299 -0.012008488 0.023524284 0.041456938 0.012008488 0.023524284 0.041456938
		 0.07556957 -0.0011901855 0.04297927 -0.07556957 -0.0011901855 0.04297927;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "00333D70-4F35-6534-5448-15BFE1643CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.683061 0.71363902 ;
	setAttr ".rs" 57193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57857096195220947 11.671772003173828 0.67145353555679321 ;
	setAttr ".cbx" -type "double3" 0.57857096195220947 11.69434928894043 0.75582444667816162 ;
createNode polyTweak -n "polyTweak210";
	rename -uid "94F667AB-4BAC-F798-13E2-AFAF2824A6B9";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk[108:110]" -type "float3"  -0.0051536858 0.21384048 -0.10802013
		 0 0.21809673 -0.10009146 0.0051536858 0.21384048 -0.10802013;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "698C8633-4178-F095-55C0-AA83823CD36B";
	setAttr ".ics" -type "componentList" 3 "vtx[108]" "vtx[110]" "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak211";
	rename -uid "F8B47B9A-458C-9AFC-B73E-27B04896F25A";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[111:114]" -type "float3"  -0.11045477 0.16245651 -0.14335769
		 -0.0051536858 0.21384048 -0.10802013 0.0051536858 0.21384048 -0.10802013 0.11045477
		 0.16245651 -0.14335769;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "E5216D1B-4C5F-804D-A0A0-1284940AD7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.66954 0.64922857 ;
	setAttr ".rs" 60750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67604935169219971 11.667308807373047 0.62700355052947998 ;
	setAttr ".cbx" -type "double3" 0.67604935169219971 11.671772003173828 0.67145353555679321 ;
createNode polyTweak -n "polyTweak212";
	rename -uid "BF99537F-48EC-9F2D-ACB5-F6B5241F9012";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[46:112]" -type "float3"  -0.023964196 0.00093841553
		 0.0029004812 0.023964196 0.00093841553 0.0029004812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039320529 0.00011348724 0.006096065 0 0 0 0.039320529
		 0.00011348724 0.006096065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.02439189 0.057407379 0.02732271 0.02439189 0.057407379 0.02732271;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "F4EF561C-4183-F272-12EE-16AC46E570F0";
	setAttr ".ics" -type "componentList" 3 "vtx[111:112]" "vtx[114]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak213";
	rename -uid "6530EE1E-4110-1086-05E3-CC938E3FD914";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[113:116]" -type "float3"  -0.21689767 0.19225979 -0.14319953
		 -0.13484666 0.21986389 -0.11603498 0.21689767 0.19225979 -0.14319953 0.13484666 0.21986389
		 -0.11603498;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "F4486464-4869-C5E7-33B6-288AB7BC8E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.663446 0.58698201 ;
	setAttr ".rs" 63544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74445796012878418 11.659584045410156 0.54696047306060791 ;
	setAttr ".cbx" -type "double3" 0.74445796012878418 11.667308807373047 0.62700355052947998 ;
createNode polyTweak -n "polyTweak214";
	rename -uid "7DFCEF89-44D8-02BE-0C0A-2EAA118D08F6";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[111:114]" -type "float3"  -0.00065180659 0.0013380051
		 0.0032415986 0.00065180659 0.0013380051 0.0032415986 -0.00065180659 0.0013380051
		 0.0032415688 0.00065180659 0.0013380051 0.0032415688;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "C905668A-43AE-CAFD-68AC-BAB5B3640B24";
	setAttr ".ics" -type "componentList" 3 "vtx[113:114]" "vtx[116]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak215";
	rename -uid "1834F30F-4CB2-4D97-1C8A-EDB86053142B";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[115:118]" -type "float3"  -0.27020118 0.17153358 -0.17101529
		 -0.21754947 0.19359779 -0.13995796 0.27020118 0.17153358 -0.17101529 0.21754947 0.19359779
		 -0.13995796;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "65FE38A3-4EED-4D6A-C46E-36B375B2D344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.661121 0.51678747 ;
	setAttr ".rs" 43336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75337791442871094 11.657192230224609 0.46382647752761841 ;
	setAttr ".cbx" -type "double3" 0.75337791442871094 11.665050506591797 0.56974846124649048 ;
createNode polyTweak -n "polyTweak216";
	rename -uid "BE9FEBA4-4BE9-A6D3-65BE-7D80676C99F9";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[90:116]" -type "float3"  -0.0090759397 -0.0034589767
		 0.010379672 0.0090759397 -0.0034589767 0.010379672 -0.012988806 0.0054664612 0.022787988
		 0.012988806 0.0054664612 0.022787988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "C07F7E53-4000-568E-276B-21B9F063AE34";
	setAttr ".ics" -type "componentList" 3 "vtx[115:116]" "vtx[118]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak217";
	rename -uid "E9A9BAE2-40B1-02CB-AAFD-44800AB5F413";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[117:120]" -type "float3"  -0.26530421 0.14840317 -0.19298589
		 -0.25721237 0.16606712 -0.19380328 0.26530421 0.14840317 -0.19298589 0.25721237 0.16606712
		 -0.19380328;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "56CA720C-475F-FA48-728C-20BE889BA87C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.658317 0.39863223 ;
	setAttr ".rs" 41176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75738459825515747 11.657192230224609 0.33343800902366638 ;
	setAttr ".cbx" -type "double3" 0.75738459825515747 11.659440994262695 0.46382647752761841 ;
createNode polyTweak -n "polyTweak218";
	rename -uid "CCF29F4D-48F4-68ED-97B4-5188418078FB";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[1:118]" -type "float3"  -0.0049945116 -0.00092411041
		 -0.0401344 -0.0053648949 0.0035705566 -0.040161729 0 0 0 0 0 0 0.0053648949 0.0035705566
		 -0.040161729 0.0049945116 -0.00092411041 -0.0401344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01770401 -0.0027799606
		 -0.044128239 0.01770401 -0.0027799606 -0.044128239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0097963214
		 -0.0025434494 -0.023840576 -0.0097963214 -0.0025434494 -0.023840576 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "5F27DC02-498E-CD72-9CD1-8198F36DAC57";
	setAttr ".ics" -type "componentList" 3 "vtx[117:118]" "vtx[120]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak219";
	rename -uid "4A8A822C-4E28-5617-828D-6B85A0E57F6C";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[119:122]" -type "float3"  -0.26942182 0.15768242 -0.20678985
		 -0.26530421 0.14840317 -0.19298589 0.26942182 0.15768242 -0.20678985 0.26530421 0.14840317
		 -0.19298589;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "618504B6-43ED-613A-9180-2283B5805F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.664688 0.17767416 ;
	setAttr ".rs" 62402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75738459825515747 11.659440994262695 0.021910309791564941 ;
	setAttr ".cbx" -type "double3" 0.75738459825515747 11.669936180114746 0.33343800902366638 ;
createNode polyTweak -n "polyTweak220";
	rename -uid "C5F2A196-4E50-9CDF-53F3-A0A5E9B518F0";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[88:120]" -type "float3"  -0.02287817 0.0042886734 0.0054265857
		 0.02287817 0.0042886734 0.0054265857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.005086422 0.011927605 0.0062607527 0.005086422 0.011927605 0.0062607527 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "2C43A192-4041-60D0-1638-238554B0A05D";
	setAttr ".ics" -type "componentList" 2 "vtx[119:121]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak221";
	rename -uid "8AD8ACA9-407C-B4D4-F05D-D986013D6C81";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[121:124]" -type "float3"  -0.26942182 0.15768242 -0.20678985
		 -0.25490397 0.16501713 -0.1901632 0.26942182 0.15768242 -0.20678985 0.25490397 0.16501713
		 -0.1901632;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "E6F61D8D-4277-1395-4AE5-18A809E1A5CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.657596 -0.62042606 ;
	setAttr ".rs" 47307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25241577625274658 11.655117988586426 -0.62842494249343872 ;
	setAttr ".cbx" -type "double3" 0.25241577625274658 11.660073280334473 -0.61242717504501343 ;
createNode polyTweak -n "polyTweak222";
	rename -uid "7CF4ED67-4F4E-C2E2-BCE6-978258585302";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[106:122]" -type "float3"  0.0061932206 -0.0026063919
		 -0.00097367167 -0.0061932206 -0.0026063919 -0.00097367167 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00089815259 -0.0068235397 0.059319556
		 -0.00089815259 -0.0068235397 0.059319556 -0.0026005507 -0.0059404373 0.15740673 0.0026005507
		 -0.0059404373 0.15740673;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "584ADC49-47EC-F519-EDC4-1F95403D95B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.642239 -0.59940362 ;
	setAttr ".rs" 60629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46368774771690369 11.629360198974609 -0.61242717504501343 ;
	setAttr ".cbx" -type "double3" 0.46368774771690369 11.655117988586426 -0.58638006448745728 ;
createNode polyTweak -n "polyTweak223";
	rename -uid "BCCAB9BD-457F-0B94-308C-BFA8354063CF";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[123:125]" -type "float3"  0.0081360638 0.086196899 0.1073401
		 0 0.10202408 0.080624044 -0.0081360638 0.086196899 0.1073401;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "F2A20978-4F8D-A29E-CCB0-DCA372693443";
	setAttr ".ics" -type "componentList" 4 "vtx[123]" "vtx[125]" "vtx[127]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak224";
	rename -uid "230BEC6A-4AD6-E890-3D32-F68B89DECDC2";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[126:129]" -type "float3"  -0.004991293 0.082462311 0.11795974
		 0.0081360638 0.086196899 0.1073401 0.004991293 0.082462311 0.11795974 -0.0081360638
		 0.086196899 0.1073401;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "B9161FEF-4CD5-78F3-1085-799404AB2000";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  106 78 80 126;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "7309BFBB-44C3-93B0-9349-CD94840373F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  127 81 79 107;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "77C398C7-4582-B227-7855-27AF307E4DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.671453 -0.10957885 ;
	setAttr ".rs" 40833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74997413158416748 11.669936180114746 -0.24106800556182861 ;
	setAttr ".cbx" -type "double3" 0.74997413158416748 11.672970771789551 0.021910309791564941 ;
createNode polyTweak -n "polyTweak225";
	rename -uid "7A495771-44F5-C477-7073-A0910907F948";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[56:127]" -type "float3"  -0.073717117 0.026344299 0.045337141
		 0.073717117 0.026344299 0.045337141 0 0 0 0 0 0 -0.083132446 0.030783653 0.0080128312
		 0.083132446 0.030783653 0.0080128312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093638122 0.027376175 0.046955109 0.093638122
		 0.027376175 0.046955109 -0.09024626 0.0068473816 0.0065965652 0.09024626 0.0068473816
		 0.0065965652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026723802
		 0.0081996918 0.011641681 0.026723802 0.0081996918 0.011641681 -0.059958279 0.047564507
		 0.049464017 0.059958279 0.047564507 0.049464017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011422664 0.0087385178
		 0.013596684 0 0 0 -0.011422664 0.0087385178 0.013596684 0.010851979 0.0073843002
		 0.016073018 -0.010851979 0.0073843002 0.016073018;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "9817569F-4C23-9FA7-7457-5187CD23A3D4";
	setAttr ".ics" -type "componentList" 3 "vtx[121:122]" "vtx[128]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak226";
	rename -uid "7F41FE15-44F9-505E-7ADD-D78C4BA2462A";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[128:131]" -type "float3"  -0.25750452 0.15907669 -0.032756463
		 -0.25761336 0.16056633 -0.026410341 0.25750452 0.15907669 -0.032756463 0.25761336
		 0.16056633 -0.026410341;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "FE763D0A-4EF3-7A50-8336-1FB81A390DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.673882 -0.29238084 ;
	setAttr ".rs" 46124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77343112230300903 11.672970771789551 -0.34369367361068726 ;
	setAttr ".cbx" -type "double3" 0.77343112230300903 11.67479419708252 -0.24106800556182861 ;
createNode polyTweak -n "polyTweak227";
	rename -uid "D9F17D6C-4936-C288-4BE4-FC9602E68AB4";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[128:129]" -type "float3"  0.0014488995 -0.0077123642
		 0.099843115 -0.0014488995 -0.0077123642 0.099843115;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "F9FEAFE3-473D-BE44-8EEC-E08CA11913E2";
	setAttr ".ics" -type "componentList" 2 "vtx[128:130]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak228";
	rename -uid "C43961C8-473A-449A-79FE-CB872D837B6D";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[130:133]" -type "float3"  -0.25616446 0.15285397 0.073432773
		 -0.26265615 0.14505482 0.06954664 0.25616446 0.15285397 0.073432773 0.26265615 0.14505482
		 0.06954664;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "9DD3CBA0-4A42-7525-B9B0-67819B4A0F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.669039 -0.36644158 ;
	setAttr ".rs" 39710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77343112230300903 11.663284301757812 -0.38918948173522949 ;
	setAttr ".cbx" -type "double3" 0.77343112230300903 11.67479419708252 -0.34369367361068726 ;
createNode polyTweak -n "polyTweak229";
	rename -uid "D945A854-47C4-5F59-17BB-C6A38EA4E902";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[100:131]" -type "float3"  -0.007704258 0.0026426315
		 0.043239191 0.007704258 0.0026426315 0.043239191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016082317 0.0098838806 0.028845996
		 0.016082317 0.0098838806 0.028845996;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "574FDF0F-4CD9-4552-72E8-81BC8EB2A763";
	setAttr ".ics" -type "componentList" 2 "vtx[130:132]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak230";
	rename -uid "A5B9F307-490C-2860-6AEA-449B828955E8";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[132:135]" -type "float3"  -0.27873847 0.1549387 0.098392636
		 -0.27923465 0.15643215 0.091287792 0.27873847 0.1549387 0.098392636 0.27923465 0.15643215
		 0.091287792;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "A067E5BC-4852-1CCD-8135-FBBCBAF5D8B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.664124 -0.42201579 ;
	setAttr ".rs" 39469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74532157182693481 11.661776542663574 -0.45715650916099548 ;
	setAttr ".cbx" -type "double3" 0.74532157182693481 11.666469573974609 -0.38687509298324585 ;
createNode polyTweak -n "polyTweak231";
	rename -uid "3820C2B6-432D-BE5C-298D-79940604C032";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[76:133]" -type "float3"  0.024490595 -0.015914917 -0.026930809
		 -0.024490595 -0.015914917 -0.026930809 -0.044151902 0.0012321472 -0.0074058771 0.044151902
		 0.0012321472 -0.0074058771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060107708
		 -0.00027179718 0.0030200183 0.0060107708 -0.00027179718 0.0030200183 -0.0056867599
		 0.0031852722 0.0023143888 0.0056867599 0.0031852722 0.0023143888 -0.021742821 -0.024138451
		 -0.056248397 0.021742821 -0.024138451 -0.056248397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00061893463 -0.027917862
		 -0.033931762 0 0 0 -0.00061893463 -0.027917862 -0.033931762 0.0011939108 -0.025177002
		 -0.036176294 -0.0011939108 -0.025177002 -0.036176294 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "95CEE7E6-464B-253B-B719-48B1F080FAB7";
	setAttr ".ics" -type "componentList" 2 "vtx[132:134]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak232";
	rename -uid "3AB15815-4EFC-5634-CBEB-6A8D9203BF9A";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[134:137]" -type "float3"  -0.27354789 0.15324688 0.088973403
		 -0.25519919 0.15242195 0.068801314 0.27354789 0.15324688 0.088973403 0.25519919 0.15242195
		 0.068801314;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "A7F000A0-48BB-110D-4884-AC8AA373F49D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[225:226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.660702 -0.49505961 ;
	setAttr ".rs" 61963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65229028463363647 11.645496368408203 -0.51011210680007935 ;
	setAttr ".cbx" -type "double3" 0.65229028463363647 11.675907135009766 -0.48000708222389221 ;
createNode polyTweak -n "polyTweak233";
	rename -uid "084832CD-44D8-A7A9-1E94-729BD46AD4FF";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[0:135]" -type "float3"  0.009775877 0.0027008057 0.10324349
		 0 0 0 0 0 0 0.0097745657 0.0023832321 0.10324621 -0.0097745657 0.0023832321 0.10324621
		 0 0 0 0 0 0 -0.009775877 0.0027008057 0.10324349 -0.012844801 -0.00092220306 0.11348213
		 -0.021592498 -0.0038642883 0.097738266 0.021592498 -0.0038642883 0.097738266 0.012844801
		 -0.00092220306 0.11348213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015743554
		 0.0024414063 0.07689134 0 0 0 0 0 0 -0.015743554 0.0024414063 0.076891333 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021713138 -0.0030965805
		 0.097738072 0.021713138 -0.0030965805 0.097738072 0.078588367 0.04516983 0.051111579
		 0.045007348 0.047972679 0.043657333 -0.045007348 0.047972679 0.043657333 -0.078588367
		 0.04516983 0.051111579 -0.0051220655 0.18323898 0.056703091 0.07013309 0.039738655
		 0.058144152 -0.07013309 0.039738655 0.058144152 0.0051220655 0.18323898 0.056703091
		 0.1314472 0.072027206 0.039189398 0.1317727 0.051165581 0.048164248 -0.1317727 0.051165581
		 0.048164248 -0.1314472 0.072027206 0.039189398 0.14702219 0.015663147 0.008387506
		 0.14432812 0.0013103485 0.028590262 -0.14432812 0.0013103485 0.028590262 -0.14702219
		 0.015663147 0.008387506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056924105 0.053611755
		 0.087329626 -0.056924105 0.053611755 0.087329626 0.070284665 0.035096169 0.060683519
		 -0.070284665 0.035096169 0.060683519 0.04153955 0.0090770721 0.025725365 -0.04153955
		 0.0090770721 0.025725365 0.04172197 -0.025680542 -0.017149448 -0.04172197 -0.025680542
		 -0.017149448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041886866 0.0046100616 0.015598416
		 0.041886866 0.0046100616 0.015598416 -0.03698194 -0.00054645538 0.020106435 0.03698194
		 -0.00054645538 0.020106435 0.0001411438 -0.00033760071 0.013541043 -0.0001411438
		 -0.00033760071 0.013541043 0 0 0 0 0 0 0 0 0 0 0 0 0.0167647 -0.0049028397 0.076771073
		 -0.0167647 -0.0049028397 0.076771073 -0.0038557053 0.00020122528 0.077191897 0.0038557053
		 0.00020122528 0.077191897 0.011464894 0.00046730042 0.06097281 -0.011464894 0.00046730042
		 0.06097281 0 0 0 0 0 0 0.010604501 -0.016280174 -0.022850573 -0.010604501 -0.016280174
		 -0.022850573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011016786 0.026294708 0.007650286 0.011016786
		 0.026294708 0.007650286 -0.020771503 0.047395706 0.0423612 0.020771503 0.047395706
		 0.0423612 -0.027853251 0.063537598 0.057030976 0.027853251 0.063537598 0.057030976
		 -0.021132022 0.045703888 0.075309962 0.021132022 0.045703888 0.075309962 -0.01751256
		 0.031545639 0.14349543 0.01751256 0.031545639 0.14349543 0 0 0 0 -0.023781776 -0.018309832
		 0 0 0 0.0099891126 -0.018122673 -0.021588504 -0.0099891126 -0.018122673 -0.021588504
		 -0.030419201 0.054120064 0.085231222 0.030419201 0.054120064 0.085231222 -0.034254014
		 0.04826355 0.02298747 0.034254014 0.04826355 0.02298747 -0.016104281 0.055157661
		 0.0083493888 0.016104281 0.055157661 0.0083493888 0.034143358 0.032967567 0.050129294
		 -0.034143358 0.032967567 0.050129294;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "2D2DD5E6-4591-7D2D-620D-C1BC279EE4CC";
	setAttr ".ics" -type "componentList" 2 "vtx[134:135]" "vtx[137:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak234";
	rename -uid "3A92B442-49B1-EFE8-2644-3BB52C3141E1";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[136:139]" -type "float3"  -0.18532193 0.21758938 0.094142914
		 -0.23166034 0.20166969 0.14178118 0.23166034 0.20166969 0.14178118 0.18532193 0.21758938
		 0.094142914;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "08BD9409-4636-D823-8945-6BBF3B51AB47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[222]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.696581 -0.53068674 ;
	setAttr ".rs" 59696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45159757137298584 11.682355880737305 -0.54647153615951538 ;
	setAttr ".cbx" -type "double3" 0.45159757137298584 11.710806846618652 -0.51490187644958496 ;
createNode polyTweak -n "polyTweak235";
	rename -uid "56E3B92F-4C5B-82AB-9C9D-E68564DB37AF";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[80:137]" -type "float3"  0.017769456 0.0063352585 0.017083585
		 -0.017769456 0.0063352585 0.017083585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028168514 -0.011328697 -0.02104938 0 0 0
		 0.028168514 -0.011328697 -0.02104938 -0.029133886 0.0064487457 -0.0047897696 0.029133886
		 0.0064487457 -0.0047897696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.065956295
		 -0.052779198 0.013706207 -0.065956295 -0.052779198 0.013706207;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "5E833FDF-4008-EABA-A351-5488F5184D95";
	setAttr ".ics" -type "componentList" 2 "vtx[136:138]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak236";
	rename -uid "7E91474E-4B9B-91A9-6BB4-1B9A188AB232";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[138:141]" -type "float3"  -0.090231746 0.15836143 0.11263889
		 -0.064547405 0.16659546 0.087971896 0.090231746 0.15836143 0.11263889 0.064547405
		 0.16659546 0.087971896;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "285C3012-455E-800E-7022-749CF680168A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.724562 -0.5562911 ;
	setAttr ".rs" 35726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24442492425441742 11.710806846618652 -0.56611073017120361 ;
	setAttr ".cbx" -type "double3" 0.24442492425441742 11.738315582275391 -0.54647153615951538 ;
createNode polyTweak -n "polyTweak237";
	rename -uid "D79C07A8-44F6-54DD-8AD6-D3A7A46BB37C";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[138:139]" -type "float3"  0.056833163 -0.019301414 0.0067876577
		 -0.056833163 -0.019301414 0.0067876577;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "09EE381A-46B3-BD6F-A4AC-21A8ABAE38F3";
	setAttr ".ics" -type "componentList" 2 "vtx[138:140]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak238";
	rename -uid "B4CEB849-44B0-44D6-6D2B-0594D49D56A8";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk[140:142]" -type "float3"  -0.0077142417 0.14729404 0.094759554
		 0 0.14869308 0.071061373 0.0077142417 0.14729404 0.094759554;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "6B9C1030-422D-C508-D6F0-B69A834BA20C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[189]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.899766 0.69353747 ;
	setAttr ".rs" 43547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3606380820274353 11.891342163085938 0.64780431985855103 ;
	setAttr ".cbx" -type "double3" 0.3606380820274353 11.90818977355957 0.73927062749862671 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "4ABEFE44-4B25-01A3-9C06-71910A084262";
	setAttr ".ics" -type "componentList" 6 "vtx[55:58]" "vtx[76:77]" "vtx[99]" "vtx[101:107]" "vtx[132:133]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak239";
	rename -uid "6739C2AA-44C4-7A68-FB42-D188103F67C4";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[108:143]" -type "float3"  -0.024467081 0.0010404587
		 0.0054428577 0 0 0 0.024467081 0.0010404587 0.0054428577 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0023989081 -0.0065431595 0.0088079274 -0.0023989081 -0.0065431595 0.0088079274
		 0.0018992424 -0.0057373047 0.014106244 -0.0018992424 -0.0057373047 0.014106244 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011281043 -0.015746117 -0.016781889
		 -0.011281043 -0.015746117 -0.016781889 0.0054131746 -0.0072107315 0.00014965236 -0.0054131746
		 -0.0072107315 0.00014965236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.035018116 0.18730545 -0.040696442 0 0.2207489 -0.062975526 0.035018116 0.18730545
		 -0.040696442;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "DC9EFD27-4819-6252-D994-079312E8C283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.707535 0.52325511 ;
	setAttr ".rs" 50824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5409446954727173 11.59287166595459 0.33683735132217407 ;
	setAttr ".cbx" -type "double3" 1.5409446954727173 11.822198867797852 0.70967292785644531 ;
createNode polyTweak -n "polyTweak240";
	rename -uid "A2F6030D-4667-CD91-2D72-C79B3EC29DAE";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  0.00082182884 0.00022697449
		 0.0052111223 -8.8334084e-05 -2.6702881e-05 -0.021245211 0 0 0 0 0 0 0 0 0 0 0 0 8.8334084e-05
		 -2.6702881e-05 -0.021245211 -0.00082182884 0.00022697449 0.0052111223 0 0 0 0.087202549
		 0.021343231 0.009506166 -0.087202549 0.021343231 0.009506166 0 0 0 -0.00055885315
		 0.0075836182 -0.010242522 0 0 0 0 0 0 0.00055885315 0.0075836182 -0.010242522 -0.023113608
		 0.021892548 -0.012502789 0 0 0 0 0 0 0.023113608 0.021892548 -0.012502789 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.01989466 0.0031499863 0.015936762 -0.01989466 0.0031499863 0.015936762 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0718292 0.010733604
		 -0.0084103197 -0.0718292 0.010733604 -0.0084103197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020027339
		 0.0023164749 0.015935987 -0.020027339 0.0023164749 0.015935987 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0084184408 -0.010700226 0.012454867 -0.0084184408 -0.010700226 0.012454867
		 0.0083300769 -0.013219833 0.0026091635 -0.0083300769 -0.013219833 0.0026091635 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "32C73F67-4FB3-E407-A45F-FDB753361257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.376865 0.8399325 ;
	setAttr ".rs" 38566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4595721960067749 11.160858154296875 0.70967292785644531 ;
	setAttr ".cbx" -type "double3" 1.4595721960067749 11.59287166595459 0.9701920747756958 ;
createNode polyTweak -n "polyTweak241";
	rename -uid "F1E3BABB-46F7-CBFC-AF5C-DC9E2F1D0B03";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk[144:147]" -type "float3"  0.16483426 0.011992455 -0.053210795
		 0.20888221 -0.13115978 -0.13701445 -0.16483426 0.011992455 -0.053210795 -0.20888221
		 -0.13115978 -0.13701445;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "42AC1602-4801-B7A7-7F5B-0B96A4523946";
	setAttr ".ics" -type "componentList" 3 "vtx[145]" "vtx[147:148]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak242";
	rename -uid "F330295E-4675-2F55-C144-A897545F450E";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[148:151]" -type "float3"  0.20888221 -0.13115978 -0.13701445
		 0.15009391 -0.14414597 -0.23080683 -0.20888221 -0.13115978 -0.13701445 -0.15009391
		 -0.14414597 -0.23080683;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "F4C02314-4A57-566E-D3D1-4F8B4E370E67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.821335 0.24480762 ;
	setAttr ".rs" 56582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5412156581878662 11.820321083068848 0.12050320953130722 ;
	setAttr ".cbx" -type "double3" 1.5412156581878662 11.822349548339844 0.36911201477050781 ;
createNode polyTweak -n "polyTweak243";
	rename -uid "1C87BD7C-4C16-425F-CBD6-E684C0BAF6AA";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[2:149]" -type "float3"  0.00027096272 0.00015068054
		 0.032274663 0 0 0 0 0 0 -0.00027096272 0.00015068054 0.032274663 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026772022
		 -0.0071315765 0.040713608 0.017154574 0.16166306 -0.021774828 0.0026772022 -0.0071315765
		 0.040713608 -0.017154574 0.16166306 -0.021774828 0.11725998 0.27415752 -0.14554286
		 -0.11725998 0.27415752 -0.14554286;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "B7FD9F5B-4884-7848-5F81-9192620FFA31";
	setAttr ".ics" -type "componentList" 4 "vtx[144]" "vtx[146]" "vtx[150]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak244";
	rename -uid "89B17EC9-46CA-415D-82AF-A888705EC006";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[150:153]" -type "float3"  0.1618861 0.0047101974 -0.04477185
		 0.15676749 0.014590263 -0.049926043 -0.15676749 0.014590263 -0.049926043 -0.1618861
		 0.0047101974 -0.04477185;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "C78DDD68-485E-1B22-6C0A-539BD8C7904D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.819241 -0.013672855 ;
	setAttr ".rs" 57903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5335379838943481 11.818160057067871 -0.14784891903400421 ;
	setAttr ".cbx" -type "double3" 1.5335379838943481 11.820321083068848 0.12050320953130722 ;
createNode polyTweak -n "polyTweak245";
	rename -uid "DD3FC8FB-47A6-25B7-4294-76A196D1DB8E";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[150:151]" -type "float3"  0.00011944771 -5.3405762e-05
		 0.031854838 -0.00011944771 -5.3405762e-05 0.031854838;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "2460A245-4302-4AF3-F128-C1B9F9DB5E21";
	setAttr ".ics" -type "componentList" 2 "vtx[150:152]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak246";
	rename -uid "15B1B87F-46AF-C2A0-9F94-44BAE97764A4";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk[152:155]" -type "float3"  0.15688694 0.014536858 -0.018071204
		 0.15382111 0.017394066 -0.028099641 -0.15688694 0.014536858 -0.018071204 -0.15382111
		 0.017394066 -0.028099641;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "BEF4F7BD-4D71-C1AE-14B9-81AF79081319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[265]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.225864 0.78201723 ;
	setAttr ".rs" 43923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6571874618530273 11.160858154296875 0.59384238719940186 ;
	setAttr ".cbx" -type "double3" 1.6571874618530273 11.29086971282959 0.9701920747756958 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "C66B0A1B-4526-9CC5-D81E-F6B614FF3FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[279]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.794136 0.79926133 ;
	setAttr ".rs" 40747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6281317472457886 10.746296882629395 0.58069545030593872 ;
	setAttr ".cbx" -type "double3" 1.6281317472457886 10.841976165771484 1.0178271532058716 ;
createNode polyTweak -n "polyTweak247";
	rename -uid "121524DD-4210-C7EC-D663-4AB9AB8CD3D5";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[154:157]" -type "float3"  0.041434288 -0.41456127 0.047635078
		 -0.029055715 -0.44889355 -0.013146937 -0.041434288 -0.41456127 0.047635078 0.029055715
		 -0.44889355 -0.013146937;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "06A97A23-4B35-3086-95A5-D8B96A640D52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[285]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.503569 0.66420346 ;
	setAttr ".rs" 55569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5987446308135986 10.443561553955078 0.43374928832054138 ;
	setAttr ".cbx" -type "double3" 1.5987446308135986 10.563576698303223 0.89465761184692383 ;
createNode polyTweak -n "polyTweak248";
	rename -uid "0AFAB594-4118-522D-A081-BE91ADA6F828";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[154:161]" -type "float3"  -0.0082762241 0.11361694 -0.019154429
		 0.011541724 0.11385918 -0.0046909451 0.0082762241 0.11361694 -0.019154429 -0.011541724
		 0.11385918 -0.0046909451 0.056461811 -0.30273533 -0.12316954 -0.029387116 -0.27839947
		 -0.14694616 -0.056461811 -0.30273533 -0.12316954 0.029387116 -0.27839947 -0.14694616;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "EB326F87-4B82-64C8-3EB3-22AFD5C815BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[291]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.217278 0.47389525 ;
	setAttr ".rs" 49368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5683575868606567 10.102824211120605 0.29466107487678528 ;
	setAttr ".cbx" -type "double3" 1.5683575868606567 10.331730842590332 0.6531294584274292 ;
createNode polyTweak -n "polyTweak249";
	rename -uid "AB5768E9-4F47-80ED-4A2A-40AE4575E98C";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[158:165]" -type "float3"  -0.0029193163 0.047091484
		 0.0068824291 0.012175798 0.080583572 0.035181582 0.0029193163 0.047091484 0.0068824291
		 -0.012175798 0.080583572 0.035181582 0.040616632 -0.34073734 -0.24152815 -0.030387044
		 -0.23184586 -0.13908821 -0.040616632 -0.34073734 -0.24152815 0.030387044 -0.23184586
		 -0.13908821;
createNode polyTweak -n "polyTweak250";
	rename -uid "E844C727-4DBE-CFE5-0A35-0CA1DD876650";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk[163:169]" -type "float3"  0.0039556026 0.050190926 0.081096768
		 0 0 0 -0.0039556026 0.050190926 0.081096768 0.010448813 -0.20862293 -0.44605935 -0.0012030602
		 -0.0027780533 -0.13353966 -0.010448813 -0.20862293 -0.44605935 0.0012030602 -0.0027780533
		 -0.13353966;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "9A60B2D0-46C3-35AE-F923-97A35C002B35";
	setAttr ".dc" -type "componentList" 1 "f[129:130]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "C4A7B837-4EB8-EB3E-F186-949C2E2A6324";
	setAttr ".dc" -type "componentList" 1 "f[127:128]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "5DBC3E70-4FDF-4EFA-FB49-228165D51D72";
	setAttr ".dc" -type "componentList" 1 "f[125:126]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "5C0B31D8-4EE3-E7EE-8D24-96BB405BEF20";
	setAttr ".dc" -type "componentList" 2 "e[279]" "e[282]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "84A21896-477D-0BC0-DB8B-CFAE0A35A193";
	setAttr ".dc" -type "componentList" 1 "f[123:124]";
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "FE5EFDCF-4267-3DE5-6F46-4183C0843A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.074888 1.2186623 ;
	setAttr ".rs" 40178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35881942510604858 11.06818675994873 1.2064675092697144 ;
	setAttr ".cbx" -type "double3" 0.35881942510604858 11.08159065246582 1.2308568954467773 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "1F33CC1B-4CDF-DBBF-7FEB-C9B91852E00F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.087812 1.2210441 ;
	setAttr ".rs" 60811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66388815641403198 11.08159065246582 1.2112313508987427 ;
	setAttr ".cbx" -type "double3" 0.66388815641403198 11.094033241271973 1.2308568954467773 ;
createNode polyTweak -n "polyTweak251";
	rename -uid "B1A93F38-44E3-7556-C91C-DC9C245D7A6F";
	setAttr ".uopa" yes;
	setAttr -s 157 ".tk[154:156]" -type "float3"  -0.01680845 -0.41946888 0.13616705
		 0 -0.40413284 0.10685956 0.01680845 -0.41946888 0.13616705;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "2B79F252-4BFF-07ED-86AA-F198AD8E4A8E";
	setAttr ".ics" -type "componentList" 3 "vtx[154]" "vtx[156:157]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak252";
	rename -uid "BA21A6C9-4DC1-B8A2-C5F8-C5AC8F5A11A8";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk[157:160]" -type "float3"  -0.01680845 -0.41946888 0.13616705
		 -0.0091232657 -0.43332958 0.16134608 0.0091232657 -0.43332958 0.16134608 0.01680845
		 -0.41946888 0.13616705;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "A11A0F04-4764-2A50-F228-1F9247B17707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.108356 1.1879644 ;
	setAttr ".rs" 60302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95189332962036133 11.094033241271973 1.1646974086761475 ;
	setAttr ".cbx" -type "double3" 0.95189332962036133 11.122679710388184 1.2112313508987427 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "60D6625A-428B-1E03-8EC3-E6B7C1587B83";
	setAttr ".ics" -type "componentList" 3 "vtx[157:158]" "vtx[160]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak253";
	rename -uid "48E43505-463F-1C68-3791-36A72B902860";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk[159:162]" -type "float3"  -0.013755023 -0.43074226 0.17243838
		 -0.0091232657 -0.43332958 0.16134608 0.013755023 -0.43074226 0.17243838 0.0091232657
		 -0.43332958 0.16134608;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "C5E48082-4C16-4050-6179-AE962D818035";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.141769 1.0674448 ;
	setAttr ".rs" 59119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3898335695266724 11.122679710388184 0.9701920747756958 ;
	setAttr ".cbx" -type "double3" 1.3898335695266724 11.160858154296875 1.1646974086761475 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "2AEBDEF3-479E-10CC-BC0B-9EA482AE25A5";
	setAttr ".ics" -type "componentList" 3 "vtx[159:160]" "vtx[162]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak254";
	rename -uid "CAB78D5A-48CC-1A5F-AEAB-18AB773A19EB";
	setAttr ".uopa" yes;
	setAttr -s 165 ".tk[161:164]" -type "float3"  -0.018669248 -0.45435429 0.16068649
		 -0.013755023 -0.43074226 0.17243838 0.018669248 -0.45435429 0.16068649 0.013755023
		 -0.43074226 0.17243838;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "9E600354-4422-CDC1-8F59-08A628674863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[265]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.225864 0.78201723 ;
	setAttr ".rs" 63375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6571874618530273 11.160858154296875 0.59384238719940186 ;
	setAttr ".cbx" -type "double3" 1.6571874618530273 11.29086971282959 0.9701920747756958 ;
createNode polyTweak -n "polyTweak255";
	rename -uid "3A8F227D-4D1E-C776-684F-18B84F617E6A";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk[161:162]" -type "float3"  0.0050345659 0.032653809 -0.016327858
		 -0.0050345659 0.032653809 -0.016327858;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "085132C6-4CB0-8C3D-FA42-AFA65F5791EF";
	setAttr ".ics" -type "componentList" 2 "vtx[161:163]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak256";
	rename -uid "E95DBDF4-44B2-B407-9A1C-2C95D352DCF2";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk[163:166]" -type "float3"  -0.013634682 -0.42170048 0.14435863
		 -0.087482572 -0.4224968 0.090626299 0.013634682 -0.42170048 0.14435863 0.087482572
		 -0.4224968 0.090626299;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "8AA437A6-4D92-58F0-8523-B29E6898BEB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.756907 -0.28620633 ;
	setAttr ".rs" 41755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5611205101013184 11.69565486907959 -0.42456376552581787 ;
	setAttr ".cbx" -type "double3" 1.5611205101013184 11.818160057067871 -0.14784891903400421 ;
createNode polyTweak -n "polyTweak257";
	rename -uid "AB23EF52-4E78-8464-F49F-8D829C546942";
	setAttr ".uopa" yes;
	setAttr -s 165 ".tk[21:164]" -type "float3"  0.013527572 -0.043932915 0.014261127
		 -0.013527572 -0.043932915 0.014261127 0 0 0 0 0 0 -0.014863133 -0.041545868 0.017257929
		 0.014863133 -0.041545868 0.017257929 0 0 0 0 0 0 -0.014416426 -0.043261528 0.012372136
		 0.014416426 -0.043261528 0.012372136 0 0 0 0 0 0 0 -0.057674408 0.015482068 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.046961546 -0.012784958 -0.080556035 -0.046961546 -0.012784958
		 -0.080556035 0.061459303 -0.05934906 -0.12780637 -0.061459303 -0.05934906 -0.12780637;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "263B2B5D-4FF4-8C64-3954-B6AE4AF130C0";
	setAttr ".ics" -type "componentList" 3 "vtx[152:153]" "vtx[165]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak258";
	rename -uid "4D5F7550-456B-5FDB-6B96-0C83F975B01C";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk[165:168]" -type "float3"  0.15382111 0.017394066 -0.028099641
		 0.14226639 -0.055456161 -0.036399901 -0.15382111 0.017394066 -0.028099641 -0.14226639
		 -0.055456161 -0.036399901;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "8E4052A5-45A4-0A11-CA00-C2B69AF5677E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.587719 -0.53161573 ;
	setAttr ".rs" 44677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5611205101013184 11.479783058166504 -0.63866770267486572 ;
	setAttr ".cbx" -type "double3" 1.5611205101013184 11.69565486907959 -0.42456376552581787 ;
createNode polyTweak -n "polyTweak259";
	rename -uid "83A37C7A-47DF-AA08-DBCE-5F80D56FBDE2";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk[152:166]" -type "float3"  -0.014387608 -0.00075054169
		 -0.0065010935 0.014387608 -0.00075054169 -0.0065010935 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054358482 0.061348915 0.043275058 0.054358482
		 0.061348915 0.043275058;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "83D743B3-40FF-7FF1-70EE-ABA7A36EC846";
	setAttr ".ics" -type "componentList" 2 "vtx[165:167]" "vtx[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak260";
	rename -uid "A34FDCFF-423C-7CFB-FD96-30ABA05D6CCE";
	setAttr ".uopa" yes;
	setAttr -s 171 ".tk[167:170]" -type "float3"  0.08790791 0.0058927536 0.0068751574
		 0.076593518 -0.017539978 0.046666443 -0.08790791 0.0058927536 0.0068751574 -0.076593518
		 -0.017539978 0.046666443;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "D4923831-43E5-A2D9-DE22-FC82353B9828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.326552 -0.73163462 ;
	setAttr ".rs" 43836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3894912004470825 11.173321723937988 -0.82460153102874756 ;
	setAttr ".cbx" -type "double3" 1.3894912004470825 11.479783058166504 -0.63866770267486572 ;
createNode polyTweak -n "polyTweak261";
	rename -uid "EFB3215A-49E1-D37E-5A79-26BF5593DDEA";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk[167:168]" -type "float3"  0.17981172 -0.045877457 0.087698579
		 -0.17981172 -0.045877457 0.087698579;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "5E977123-4B24-5FF4-F59A-14B83D7914B7";
	setAttr ".ics" -type "componentList" 2 "vtx[167:169]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak262";
	rename -uid "35A1D099-4F30-A467-3182-D7A294D14E7C";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk[169:172]" -type "float3"  0.25640523 -0.063417435 0.13436502
		 0.28791046 -0.058796883 0.1509276 -0.25640523 -0.063417435 0.13436502 -0.28791046
		 -0.058796883 0.1509276;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "F43AA0B6-4254-3E71-55B2-B79DBEA55761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[306]" "e[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.143923 -0.74913776 ;
	setAttr ".rs" 54115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4651243686676025 11.114524841308594 -0.82460153102874756 ;
	setAttr ".cbx" -type "double3" 1.4651243686676025 11.173321723937988 -0.67367392778396606 ;
createNode polyTweak -n "polyTweak263";
	rename -uid "1A81BD6C-4DA9-11C1-3ED7-898230D9BE1F";
	setAttr ".uopa" yes;
	setAttr -s 171 ".tk[167:170]" -type "float3"  -0.069103718 0.00502491 -0.017912388
		 0.069103718 0.00502491 -0.017912388 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "C16CE64B-440D-64B8-06E6-F39DCFE0FA3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.134756 -0.85195285 ;
	setAttr ".rs" 57275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1772139072418213 11.096189498901367 -0.87930417060852051 ;
	setAttr ".cbx" -type "double3" 1.1772139072418213 11.173321723937988 -0.82460153102874756 ;
createNode polyTweak -n "polyTweak264";
	rename -uid "B83448F3-4DE9-7FF0-4B8C-BBAF4E6E21B7";
	setAttr ".uopa" yes;
	setAttr -s 175 ".tk[171:174]" -type "float3"  0.022141457 -0.49796295 -0.11806613
		 -0.016586065 -0.40093803 -0.080064416 -0.022141457 -0.49796295 -0.11806613 0.016586065
		 -0.40093803 -0.080064416;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "5457BF49-45EF-06A6-196B-69AA2B3716B6";
	setAttr ".ics" -type "componentList" 4 "vtx[171]" "vtx[173]" "vtx[175]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak265";
	rename -uid "D57072FF-4AD4-719E-5A53-DDBE667EB48B";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk[175:178]" -type "float3"  0.022141457 -0.49796295 -0.11806613
		 0.030083597 -0.50189114 -0.10739422 -0.022141457 -0.49796295 -0.11806613 -0.030083597
		 -0.50189114 -0.10739422;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "B3909315-4949-C0A2-B55E-67AB0C8D3972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.092903 -0.88350666 ;
	setAttr ".rs" 50848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70642101764678955 11.089617729187012 -0.88770908117294312 ;
	setAttr ".cbx" -type "double3" 0.70642101764678955 11.096189498901367 -0.87930417060852051 ;
createNode polyTweak -n "polyTweak266";
	rename -uid "FB43FBC1-4612-2EF5-F345-DAA3A7204ADF";
	setAttr ".uopa" yes;
	setAttr -s 177 ".tk[175:176]" -type "float3"  0.0075612068 0.071129799 0.01303941
		 -0.0075612068 0.071129799 0.01303941;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "13E04119-436D-EDCB-3228-FFA563D9556C";
	setAttr ".ics" -type "componentList" 2 "vtx[175:177]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak267";
	rename -uid "9C2B0A75-4439-BEAA-50E4-3896181DDD8D";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk[177:180]" -type "float3"  0.037644804 -0.43076134 -0.094354808
		 0.063119292 -0.42413712 -0.087116063 -0.037644804 -0.43076134 -0.094354808 -0.063119292
		 -0.42413712 -0.087116063;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "7D3E30A9-4260-F611-3865-BEB7D7596E45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.087596 -0.87558746 ;
	setAttr ".rs" 50273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27486008405685425 11.085574150085449 -0.88770908117294312 ;
	setAttr ".cbx" -type "double3" 0.27486008405685425 11.089617729187012 -0.86346584558486938 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "3510940A-4902-2E5A-E5FC-29ADC1FCA70A";
	setAttr ".ics" -type "componentList" 2 "vtx[177:179]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak268";
	rename -uid "3C340FD1-4A73-28A3-A757-0FAA208ADF7C";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk[179:181]" -type "float3"  0.063119292 -0.42413712 -0.087116063
		 0 -0.42314434 -0.077688396 -0.063119292 -0.42413712 -0.087116122;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "1C770848-4B48-5282-F91C-5D849AC2709F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.767698 0.7953285 ;
	setAttr ".rs" 60953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6311641931533813 10.726372718811035 0.55666232109069824 ;
	setAttr ".cbx" -type "double3" 1.6311641931533813 10.809023857116699 1.0339946746826172 ;
createNode polyTweak -n "polyTweak269";
	rename -uid "E44C8668-47BC-4474-89F6-C39BA2A7E4EF";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk[155:179]" -type "float3"  0 -0.048094749 0.0075038671
		 0 0 0 0 0 0 0 0 0 0.05858922 0.001663208 -0.013768077 -0.05858922 0.001663208 -0.013768077
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "64D12A82-4572-AEE0-3004-C68BE4FF0B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.709987 1.1786811 ;
	setAttr ".rs" 61285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4231604337692261 10.693600654602051 1.0339946746826172 ;
	setAttr ".cbx" -type "double3" 1.4231604337692261 10.726372718811035 1.323367714881897 ;
createNode polyTweak -n "polyTweak270";
	rename -uid "B695567B-4141-E9D3-32A9-9CB19E2413C5";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk[180:183]" -type "float3"  0.065293431 -0.47250938 -0.1313718
		 -0.065475702 -0.4695406 -0.1883679 -0.065293431 -0.47250938 -0.1313718 0.065475702
		 -0.4695406 -0.1883679;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "14F4B3D1-4D39-B1B6-3A0E-2DA26ADBF97B";
	setAttr ".ics" -type "componentList" 4 "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak271";
	rename -uid "40841EAD-431C-A52F-94AD-738E79109748";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk[184:187]" -type "float3"  0.065293431 -0.47250938 -0.1313718
		 0.21061438 -0.53296375 0.020438671 -0.065293431 -0.47250938 -0.1313718 -0.21061438
		 -0.53296375 0.020438671;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "592EF660-4F08-91C1-9CE8-C7819A4EAEB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.677153 1.3479726 ;
	setAttr ".rs" 60868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99672752618789673 10.660703659057617 1.323367714881897 ;
	setAttr ".cbx" -type "double3" 0.99672752618789673 10.693600654602051 1.372577428817749 ;
createNode polyTweak -n "polyTweak272";
	rename -uid "1FF99122-42E4-2B57-16FF-D2A4F0BA1937";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk[184:185]" -type "float3"  -0.019214272 0.04006958 0.023239255
		 0.019214272 0.04006958 0.023239255;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "2D85398C-45F1-CA71-2B1F-D296506B59DE";
	setAttr ".ics" -type "componentList" 2 "vtx[184:186]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak273";
	rename -uid "8D2DBE3D-43C3-5DBF-A02D-90AA38E558D9";
	setAttr ".uopa" yes;
	setAttr -s 190 ".tk[186:189]" -type "float3"  0.19140011 -0.49289417 0.043677926
		 0.18281519 -0.48719788 0.088678002 -0.19140011 -0.49289417 0.043677926 -0.18281519
		 -0.48719788 0.088678002;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "58C8FE3F-42C7-9FA3-0A15-DCAF80A9FCB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.661413 1.3698007 ;
	setAttr ".rs" 45557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65476489067077637 10.660703659057617 1.3670239448547363 ;
	setAttr ".cbx" -type "double3" 0.65476489067077637 10.662121772766113 1.372577428817749 ;
createNode polyTweak -n "polyTweak274";
	rename -uid "E2E5F6EF-4FF8-CD6A-7D81-07AA13D00836";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk[186:187]" -type "float3"  -0.13585734 0.034009933 0.027647495
		 0.13585734 0.034009933 0.027647495;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "A5CC821E-404B-47AF-4CFD-90A84506F35A";
	setAttr ".ics" -type "componentList" 2 "vtx[186:187]" "vtx[189:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak275";
	rename -uid "C54FBE46-4999-A861-8288-95AECB0E29D3";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk[188:191]" -type "float3"  0.024125516 -0.46253014 0.12016284
		 0.04695785 -0.45318794 0.1163255 -0.04695785 -0.45318794 0.1163255 -0.024125516 -0.46253014
		 0.12016284;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "1DC81073-4E69-C7A7-76EC-71AD1A50E5A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.63904 1.3439274 ;
	setAttr ".rs" 45271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3420109748840332 10.615959167480469 1.3208309412002563 ;
	setAttr ".cbx" -type "double3" 0.3420109748840332 10.662121772766113 1.3670239448547363 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "016B32DC-4C40-68BC-98E4-28B41AEF89A0";
	setAttr ".ics" -type "componentList" 2 "vtx[188:190]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak276";
	rename -uid "9F041175-4BF8-55E6-2AEB-DCAA69E7B561";
	setAttr ".uopa" yes;
	setAttr -s 193 ".tk[190:192]" -type "float3"  0.024125516 -0.46253014 0.12016284
		 0 -0.47066879 0.058204293 -0.024125516 -0.46253014 0.12016284;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "741D3172-4066-B0CB-1889-0BA385E7A496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[330]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.296673 0.63545865 ;
	setAttr ".rs" 50761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5656884908676147 10.253863334655762 0.36829441785812378 ;
	setAttr ".cbx" -type "double3" 1.5656884908676147 10.339483261108398 0.90262287855148315 ;
createNode polyTweak -n "polyTweak277";
	rename -uid "24B98F11-42C4-48E5-1F45-6BA126C757F3";
	setAttr ".uopa" yes;
	setAttr -s 191 ".tk[190]" -type "float3"  0 0.056551933 0.0064078569;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "5AEB2A30-4835-A2F6-2558-CBAEAE924F17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.212285 1.1896193 ;
	setAttr ".rs" 34085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4553079605102539 10.200706481933594 1.0121928453445435 ;
	setAttr ".cbx" -type "double3" 1.4553079605102539 10.22386360168457 1.3670456409454346 ;
createNode polyTweak -n "polyTweak278";
	rename -uid "98499F12-4470-B453-5EA5-2AAAEEE6E9DF";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk[180:194]" -type "float3"  -0.033145905 -0.029999733
		 0.10956997 0 0 0 0.033145905 -0.029999733 0.10956997 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.025696635 -0.58104038 -0.0067875981 -0.038139462 -0.64542389
		 -0.069898486 0.025696635 -0.58104038 -0.0067875981 0.038139462 -0.64542389 -0.069898486;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "5372D6D1-442B-218E-2BF8-028EBF9714A2";
	setAttr ".ics" -type "componentList" 4 "vtx[191]" "vtx[193]" "vtx[195]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak279";
	rename -uid "E0C0667E-40DF-3B65-8A89-87A5C8B62769";
	setAttr ".uopa" yes;
	setAttr -s 199 ".tk[195:198]" -type "float3"  0.0074492693 -0.55104065 -0.11635756
		 -0.030145526 -0.52531242 -0.17431414 -0.0074492693 -0.55104065 -0.11635756 0.030145526
		 -0.52531242 -0.17431414;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "AF99F0F1-4290-DD18-9E8A-EF908F8ACD72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.204111 1.4279742 ;
	setAttr ".rs" 49270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1881276369094849 10.200706481933594 1.3670456409454346 ;
	setAttr ".cbx" -type "double3" 1.1881276369094849 10.207515716552734 1.4889029264450073 ;
createNode polyTweak -n "polyTweak280";
	rename -uid "1C03275F-402F-8494-7614-CC91D34DC83C";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk[195:196]" -type "float3"  0.074326634 -0.019175529 -0.030882835
		 -0.074326634 -0.019175529 -0.030882835;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "CCCBAD79-4F8F-A5B6-B238-EC81CA4D3D26";
	setAttr ".ics" -type "componentList" 2 "vtx[195:197]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak281";
	rename -uid "C3F2CE20-4136-D66E-755E-DF9DAFE33617";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk[197:200]" -type "float3"  0.044181108 -0.54448795 -0.20519698
		 0.026450634 -0.59104443 -0.21190977 -0.044181108 -0.54448795 -0.20519698 -0.026450634
		 -0.59104443 -0.21190977;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "EC423CE2-4DEE-9124-421A-A9A1B17D7C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.203554 1.4880449 ;
	setAttr ".rs" 41697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70172274112701416 10.199591636657715 1.4871867895126343 ;
	setAttr ".cbx" -type "double3" 0.70172274112701416 10.207515716552734 1.4889029264450073 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "E1C03764-404B-F526-683D-91B7FB03AF4E";
	setAttr ".ics" -type "componentList" 2 "vtx[197:198]" "vtx[200:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak282";
	rename -uid "1CEFAD0F-442C-1F13-E3F7-F78583996061";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk[199:202]" -type "float3"  0.031324625 -0.62358761 -0.18107188
		 0.026450634 -0.59104443 -0.21190977 -0.026450634 -0.59104443 -0.21190977 -0.031324625
		 -0.62358761 -0.18107188;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "B093743A-4D79-9A38-07B6-D2A3A97AA95A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[347:348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.200717 1.4363149 ;
	setAttr ".rs" 62200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36613649129867554 10.199591636657715 1.3854430913925171 ;
	setAttr ".cbx" -type "double3" 0.36613649129867554 10.201842308044434 1.4871867895126343 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "95DFB34C-4CD0-D514-3445-C0BCDD38C624";
	setAttr ".ics" -type "componentList" 2 "vtx[199:201]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak283";
	rename -uid "86843F13-41A1-6482-DC8F-C5B283AEE86C";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk[201:203]" -type "float3"  0.031324625 -0.62358761 -0.18107188
		 0 -0.61668777 -0.073874831 -0.031324625 -0.62358761 -0.18107188;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "784BE146-4ED8-7457-F138-B196ADF0B7E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[350]" "e[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.016547 0.3158474 ;
	setAttr ".rs" 48299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.568199634552002 9.6940593719482422 0.29839593172073364 ;
	setAttr ".cbx" -type "double3" 1.568199634552002 10.339035034179688 0.33329886198043823 ;
createNode polyTweak -n "polyTweak284";
	rename -uid "424520CA-44B9-8B5B-997E-759B6CB72E35";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk[181:201]" -type "float3"  0.0025111437 -0.00044822693
		 -0.034995556 0 0 0 -0.0025111437 -0.00044822693 -0.034995556 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "B51D0E87-4C80-E58E-7E84-C2B3BF90B10D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[312]" "e[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.765756 -0.69062376 ;
	setAttr ".rs" 47898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5945574045181274 10.700692176818848 -0.88482499122619629 ;
	setAttr ".cbx" -type "double3" 1.5945574045181274 10.830819129943848 -0.49642255902290344 ;
createNode polyTweak -n "polyTweak285";
	rename -uid "1DC33AF2-4EE9-0425-CAE0-2B86146E90C7";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk[59:205]" -type "float3"  0.027822495 0.12908268 0.053304017
		 0 0 0 0 0 0 -0.027822495 0.12908268 0.053304017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.037318349 -0.0011701584 0.01231885 -0.037318349 -0.0011701584 0.01231885
		 0.13996673 0.080954552 0.14557457 -0.13996673 0.080954552 0.14557457 0.1192919 0.025333405
		 0.057842672 0.1460191 0.11723232 0.25731578 -0.1192919 0.025333405 0.057842672 -0.1460191
		 0.11723232 0.25731578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.008351326 0.017821312 -0.69849789 -0.013848424 -0.02931881
		 -0.56216156 0.008351326 0.017821312 -0.69849789 0.013848424 -0.02931881 -0.56216156;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "13BA9F31-4A17-5FC9-FE99-CDBFB52C4D01";
	setAttr ".ics" -type "componentList" 4 "vtx[202]" "vtx[204]" "vtx[207]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak286";
	rename -uid "AAC8E2F1-475E-6184-89CB-8D9FC90F548D";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk[206:209]" -type "float3"  0.099595189 -0.50753975 0.040991366
		 -0.034709096 -0.47396278 0.13122353 -0.099595189 -0.50753975 0.040991366 0.034709096
		 -0.47396278 0.13122353;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "F909CBA5-41F2-29CB-7C32-8EAA9A40D131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[378]" "e[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.301003 -0.62653518 ;
	setAttr ".rs" 41818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5598483085632324 10.245148658752441 -0.88787132501602173 ;
	setAttr ".cbx" -type "double3" 1.5598483085632324 10.356856346130371 -0.36519902944564819 ;
createNode polyTweak -n "polyTweak287";
	rename -uid "8A0FBD81-4ED0-1F9F-3E43-1FBBD9ED45C1";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk[206:207]" -type "float3"  -0.033474803 0.051996231 -0.0440377
		 0.033474803 0.051996231 -0.0440377;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "74D99382-4412-F49A-7047-408365E9D572";
	setAttr ".ics" -type "componentList" 4 "vtx[203]" "vtx[205]" "vtx[209]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak288";
	rename -uid "7D8C674F-4771-D299-D44E-939E0FD9B949";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk[208:211]" -type "float3"  0.072058678 -0.66062927 0.046646953
		 -0.046147704 -0.69211578 0.1014334 -0.072058678 -0.66062927 0.046646953 0.046147704
		 -0.69211578 0.1014334;
createNode polyTweak -n "polyTweak289";
	rename -uid "FAAA3DEE-4FFB-9303-003A-808D3FF313D8";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk";
	setAttr ".tk[35:200]" -type "float3"  0.016187668 0.0026082993 -0.042163163
		 -0.016187668 0.0026082993 -0.042163163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085746586 -0.0047454834 -0.020496607 -0.085746586
		 -0.0047454834 -0.020496607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18434632 -0.014298439
		 0.05465281 0.18434632 -0.014298439 0.05465281 -0.055209696 2.4795532e-05 0.0088242292
		 0.055209696 2.4795532e-05 0.0088242292 -0.025851369 0.020729065 -0.0024621487 0.025851369
		 0.020729065 -0.0024621487;
	setAttr ".tk[208:209]" -0.01088202 0.059117317 -0.0034610629 0.01088202 0.059117317
		 -0.0034610629;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "3B41D283-4C1D-C1B0-EE88-9AA1C86A28F6";
	setAttr ".dc" -type "componentList" 1 "f[99:100]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "48400A7B-49CB-0B1B-32C7-DBADF84734CC";
	setAttr ".dc" -type "componentList" 1 "f[71:72]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "EE451A2A-434D-7BBB-EA22-DE910B0212A4";
	setAttr ".dc" -type "componentList" 1 "f[30:31]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "F3014447-49B3-56E8-82E4-AAAE25309662";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "4F852CA8-48AE-0B51-2AFC-5FB428AF5EEB";
	setAttr ".dc" -type "componentList" 1 "f[113:114]";
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "C458317E-4F82-03F6-BF27-6785263FFC09";
	setAttr ".ics" -type "componentList" 10 "vtx[0]" "vtx[3:4]" "vtx[7:11]" "vtx[34]" "vtx[37]" "vtx[49:50]" "vtx[98:101]" "vtx[121:122]" "vtx[128:129]" "vtx[150:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak290";
	rename -uid "E95F9697-44E9-4188-211C-C59583AFD80F";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk";
	setAttr ".tk[3:168]" -type "float3"  -0.0073851347 -0.002161026 -0.26835215
		 0.0073851347 -0.002161026 -0.26835215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.024838567 -5.4359436e-05 -0.28488165 0.024838567 -5.4359436e-05 -0.28488165
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "9A718495-4944-3CAB-8850-ECA4C4702A1E";
	setAttr ".ics" -type "componentList" 9 "vtx[0]" "vtx[3:4]" "vtx[7:9]" "vtx[32]" "vtx[35]" "vtx[47:48]" "vtx[96:99]" "vtx[119:120]" "vtx[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak291";
	rename -uid "A103979C-4436-7AEB-993F-3089455441F6";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.026250482 0.0086755753 -0.25379333
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026250482 0.0086755753 -0.25379333 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026032686 0.0040788651 -0.24804838
		 0 0 0 0 0 0 -0.026032686 0.0040788651 -0.24804838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "26F0C7A3-4305-882F-7DC1-1F82E734959E";
	setAttr ".ics" -type "componentList" 2 "vtx[115:116]" "vtx[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak292";
	rename -uid "7B4FB299-44DD-7EEC-469D-AF95BA8F7C2B";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk[92:201]" -type "float3"  0.026239038 0.0083580017 -0.2284216
		 -0.026239038 0.0083580017 -0.2284216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0046948493 0.0036401749 -0.23183517 -0.0046948493 0.0036401749 -0.23183517 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak293";
	rename -uid "A585EFFC-4F1E-06C5-A5CE-DCBBB96B3EF9";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0.0024820566 0.00041770935 -0.065197229
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024820566 0.00041770935 -0.065197229 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052174747 -0.0076665878
		 0.020260215 0 0 0 0 0 0 0.052174747 -0.0076665878 0.020260215 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.0024775267 0.00044631958 -0.0651972 -0.0024775267 0.00044631958
		 -0.0651972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051703334 -0.0059452057 0.021968603
		 0.051703334 -0.0059452057 0.021968603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02890417 -0.009021759 0.028485894 0.02890417 -0.009021759
		 0.028485894 0 0 0 0 0 0 0 0 0 0 0 0 0.01238358 0.0013971329 -0.038447142 -0.01238358
		 0.0013971329 -0.038447142 0.0071934462 0.0029335022 -0.092709899 -0.0071934462 0.0029335022
		 -0.092709899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.018880695 0.0016231537 0.039635897 0.018880695 0.0016231537 0.039635897
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0048213601 -0.0087356567 -0.038859755 -0.0048213601 -0.0087356567
		 -0.038859755 0.0042590499 -0.0031423569 -0.092921972 -0.0042590499 -0.0031423569
		 -0.092921972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[171:199]" -0.017505407 -0.065485954 0.15704212 0 0 0 0.017505407
		 -0.065485954 0.15704212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020760298
		 -0.064945221 0.15807286 0 0 0 0.0020760298 -0.064945221 0.15807286 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit56";
	rename -uid "D728A219-44E8-0FDF-08D9-859DB0482D09";
	setAttr -s 2 ".e[0:1]"  0.541538 0.541538;
	setAttr -s 2 ".d[0:1]"  -2147483296 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "EA34CAFB-4AE0-5B29-6A64-C08FC18280D6";
	setAttr -s 2 ".e[0:1]"  0.541538 0.541538;
	setAttr -s 2 ".d[0:1]"  -2147483293 -2147483292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "5A3F00B6-4074-9D09-B1A0-58ACE6FB4CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[358]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.47292 -0.88634813 ;
	setAttr ".rs" 57047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3847676515579224 10.245148658752441 -0.88787132501602173 ;
	setAttr ".cbx" -type "double3" 1.3847676515579224 10.700692176818848 -0.88482499122619629 ;
createNode polyTweak -n "polyTweak294";
	rename -uid "55C7E352-46D8-3810-6320-B6AFAE8097D7";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk[171:203]" -type "float3"  0.016086936 0.07012558 -0.12724045
		 0 0 0 -0.016086936 0.07012558 -0.12724045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.013641477 0.041956902 0.14723864 0 0 0 0.013641477 0.041956902 0.14723864
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014264703 0.021167755 -0.17372707
		 0 0 0 0.014264703 0.021167755 -0.17372707 0 0 0 0 0 0 -0.0027850866 0.098152161 0.0079197884
		 0.0027850866 0.098152161 0.0079197884 0.018089652 0.025157928 -0.03108393 0.0019923449
		 0.031369209 -0.068940744 -0.018089652 0.025157928 -0.03108393 -0.0019923449 0.031369209
		 -0.068940744;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "375A37BF-4BB0-AF04-7928-F1910895E1B5";
	setAttr ".ics" -type "componentList" 3 "vtx[165:166]" "vtx[204]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak295";
	rename -uid "BA332460-493B-4475-3E6F-DFA7B078FF98";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk[204:207]" -type "float3"  -0.57458144 -0.035264015 -0.088833988
		 -0.58849198 -0.021597862 -0.16494817 0.57458144 -0.035264015 -0.088833988 0.58849198
		 -0.021597862 -0.16494817;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "224FBF42-46FE-A434-1BFB-309A4BD0A979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[276]" "e[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.049947 0.57525235 ;
	setAttr ".rs" 49124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6571874618530273 10.809023857116699 0.55666232109069824 ;
	setAttr ".cbx" -type "double3" 1.6571874618530273 11.29086971282959 0.59384238719940186 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "6A31D6B2-4A32-8C8B-46BD-539B12F688BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[311]" "e[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.576349 0.45988142 ;
	setAttr ".rs" 55202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6311641931533813 10.343674659729004 0.36310052871704102 ;
	setAttr ".cbx" -type "double3" 1.6311641931533813 10.809023857116699 0.55666232109069824 ;
createNode polyTweak -n "polyTweak296";
	rename -uid "4DFE3636-4985-4FE7-03ED-E0AFD87C2B95";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk[206:209]" -type "float3"  0.25321341 0.085391045 -0.10066929
		 0.21136487 0.10160351 -0.16079944 -0.25321341 0.085391045 -0.10066929 -0.21136487
		 0.10160351 -0.16079944;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "F790EE9A-4FC8-2776-5807-BDB130FAE4B8";
	setAttr ".ics" -type "componentList" 3 "vtx[207]" "vtx[209:210]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak297";
	rename -uid "AE9BD41F-472E-9F0A-EAB9-1F9A940FBA07";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[210:213]" -type "float3"  0.21136487 0.10160351 -0.16079944
		 0.14879286 0.1637392 -0.16809307 -0.21136487 0.10160351 -0.16079944 -0.14879286 0.1637392
		 -0.16809307;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "C2A61E69-4BC0-2CCF-2F27-E7A3CD76BC66";
	setAttr ".ics" -type "componentList" 4 "vtx[192]" "vtx[194]" "vtx[200]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak298";
	rename -uid "2E8EDA80-4552-D8F9-CB3F-998B2C6DA101";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk[200:211]" -type "float3"  -0.013892889 0.013035774 -0.36114866
		 -0.012796402 -0.031024933 -0.36340967 0.013892889 0.013035774 -0.36114866 0.012796402
		 -0.031024933 -0.3634097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10254908 0.19544888
		 0.096256211 -0.10254908 0.19544888 0.096256211;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "14806CA8-4064-C2A6-2893-869E9D52CE92";
	setAttr ".ics" -type "componentList" 3 "vtx[193]" "vtx[195]" "vtx[200:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak299";
	rename -uid "387A9E01-42A3-0BB8-79A7-239BA3B1DB84";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk[193:209]" -type "float3"  -0.00067746639 0.0065908432
		 -0.011862189 0 0 0 0.00067746639 0.0065908432 -0.011862189 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.0095353127 0.043747902 -0.083438933 0.0095353127 0.043747902 -0.083438933 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak300";
	rename -uid "FCC3F6C4-46F0-F5F0-8231-98A8D0848032";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk[171:207]" -type "float3"  0.0014463663 -0.0140028 -0.062929183
		 0 0 0 -0.0014463663 -0.0140028 -0.062929183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013558865
		 -0.011267662 0.029005557 0.0018328428 -0.004445076 0.029308826 -0.013558865 -0.011267662
		 0.029005557 -0.0018328428 -0.004445076 0.029308826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0089823008 -0.066652298 -0.059300348 -0.0089823008
		 -0.066652298 -0.059300348;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "A15FC03F-42D1-EFF8-C3FE-C48197B20DB3";
	setAttr ".dc" -type "componentList" 1 "f[167:168]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "E02A62FB-489B-9DD9-B23E-CE9402A87664";
	setAttr ".dc" -type "componentList" 1 "f[165:166]";
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "C35825D1-4C3B-68B1-B7D8-EA96DEC2BF04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[369]" "e[371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.444489 -1.0132393 ;
	setAttr ".rs" 45658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79627567529678345 10.223550796508789 -1.0528194904327393 ;
	setAttr ".cbx" -type "double3" 0.79627567529678345 10.665428161621094 -0.9736589789390564 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "6D184AD7-467F-EF5B-EB5F-E6B31AC6B6E5";
	setAttr ".ics" -type "componentList" 3 "vtx[167:168]" "vtx[202]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak301";
	rename -uid "7F72759C-473B-4B45-E601-9E857DA0A452";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk[202:205]" -type "float3"  -0.40608644 5.2452087e-05
		 -0.0011661649 -0.40464252 0.007806778 0.0052936077 0.40608644 5.2452087e-05 -0.0011661649
		 0.40464252 0.007806778 0.0052936077;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "08426609-4CAC-1434-B5BC-10BA1C2DD60F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[373]" "e[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.429104 -1.0139092 ;
	setAttr ".rs" 57323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38526087999343872 10.192727088928223 -1.0529932975769043 ;
	setAttr ".cbx" -type "double3" 0.38526087999343872 10.665480613708496 -0.97482514381408691 ;
createNode polyTweak -n "polyTweak302";
	rename -uid "4C05FFFC-4DDC-5C4F-8210-CCB168318519";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk[202:203]" -type "float3"  -0.006372273 -0.038630486
		 -0.0054674149 0.006372273 -0.038630486 -0.0054674149;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "842384F8-4E7F-549D-791A-A7A60E9B90FB";
	setAttr ".ics" -type "componentList" 3 "vtx[169]" "vtx[204]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak303";
	rename -uid "AACE4F60-41FE-1EF9-7DFF-AF83854AA3E2";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk[204:207]" -type "float3"  -0.33797938 -0.0030508041
		 0.033670902 -0.32211554 0.011212349 0.030433536 0.33797938 -0.0030508041 0.033670902
		 0.32211554 0.011212349 0.030433536;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "4212BB5C-4EE7-64F3-65AA-D9B63E285AA5";
	setAttr ".ics" -type "componentList" 1 "vtx[204:205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak304";
	rename -uid "10160A8B-4529-1EA7-006C-6AA0DC00A457";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk[204:205]" -type "float3"  -0.063145339 -0.0026092529
		 0.0067424774 0.063145339 -0.0026092529 0.0067424774;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "E7BAFBE6-41FD-089A-EBA7-98A19930D83F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[364]" "e[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.9443483 -0.91723347 ;
	setAttr ".rs" 44958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3865005970001221 9.6538238525390625 -0.9327857494354248 ;
	setAttr ".cbx" -type "double3" 1.3865005970001221 10.234872817993164 -0.90168118476867676 ;
createNode polyTweak -n "polyTweak305";
	rename -uid "77A79712-4D0A-F9BE-6AAC-00A67848E317";
	setAttr ".uopa" yes;
	setAttr -s 205 ".tk[57:204]" -type "float3"  0.074088454 0.0030584335 0.0038752556
		 0 0 0 0 0 0 -0.074088454 0.0030584335 0.0038752556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.074143648 0.0036611557 0.0021814704 -0.074143648 0.0036611557
		 0.0021814704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.017900944 -0.003112793 -0.30527177 0 0 0 -0.017900944 -0.003112793
		 -0.30527177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0088323355
		 -0.010275841 -0.01380986 0.0088323355 -0.010275841 -0.01380986 -0.056658626 -0.087965012
		 -0.096020103 0.056658626 -0.087965012 -0.096020103 0.067100704 -0.0017757416 0.00096070766
		 -0.067100704 -0.0017757416 0.00096070766 0 0 0 0 0 0 0 -0.0099878311 -0.00071871281;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "778091ED-424E-2165-7662-0FADD82F8226";
	setAttr ".ics" -type "componentList" 3 "vtx[200:201]" "vtx[205]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak306";
	rename -uid "7A57AF4B-4A3C-588F-EA60-9FA6AC6602AE";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk[205:208]" -type "float3"  -0.51255894 -0.013097763 -0.1501776
		 -0.49812925 -0.017611504 -0.17454255 0.51255894 -0.013097763 -0.1501776 0.49812925
		 -0.017611504 -0.17454255;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "8C8C64FF-4185-ABEB-35AE-3FA908F8F08D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[380]" "e[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.9289932 -1.0795935 ;
	setAttr ".rs" 48031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88837134838104248 9.6362123489379883 -1.1073282957077026 ;
	setAttr ".cbx" -type "double3" 0.88837134838104248 10.221775054931641 -1.0518587827682495 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "6024C525-429D-4E14-6700-CA9E320FF11E";
	setAttr ".ics" -type "componentList" 3 "vtx[202:203]" "vtx[207]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak307";
	rename -uid "753D7C7A-4A5E-2F6F-DA6D-8DAC6AA0CBBE";
	setAttr ".uopa" yes;
	setAttr -s 211 ".tk[207:210]" -type "float3"  -0.4781155 -0.029047966 -0.0011345148
		 -0.4338904 -0.0093545914 -0.0029485226 0.4781155 -0.029047966 -0.0011345148 0.4338904
		 -0.0093545914 -0.0029485226;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "ECA6F77D-429D-792C-D043-BFBC1880F46B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[384]" "e[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.9097919 -1.081635 ;
	setAttr ".rs" 48249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45448094606399536 9.6268577575683594 -1.1102768182754517 ;
	setAttr ".cbx" -type "double3" 0.45448094606399536 10.192727088928223 -1.0529932975769043 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "29FECC38-417C-0784-E4C3-EDB3039E26DC";
	setAttr ".ics" -type "componentList" 3 "vtx[204]" "vtx[209]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak308";
	rename -uid "C92735C1-4D7D-30FD-407C-F3B8DBAC2F5B";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk[209:212]" -type "float3"  -0.38526088 -0.0013847351
		 0.0364573 -0.35728705 -0.016655922 0.035060763 0.38526088 -0.0013847351 0.0364573
		 0.35728705 -0.016655922 0.035060763;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "ABDB5CAB-4FA6-DA88-631D-B6A46B048DA2";
	setAttr ".ics" -type "componentList" 1 "vtx[209:210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak309";
	rename -uid "AB114798-48FE-97BC-74F7-6E85EFBADF67";
	setAttr ".uopa" yes;
	setAttr -s 211 ".tk[209:210]" -type "float3"  -0.097193897 0.0060815811
		 0.017294168 0.097193897 0.0060815811 0.017294168;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "9F4C4F36-4CC2-8EC8-2BAF-4DAA96FFAC6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[181]" "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.904314 0.63482106 ;
	setAttr ".rs" 64037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41910538077354431 11.902103424072266 0.60455679893493652 ;
	setAttr ".cbx" -type "double3" 0.41910538077354431 11.906524658203125 0.66508525609970093 ;
createNode polyTweak -n "polyTweak310";
	rename -uid "3F1B5662-41FC-2670-2392-318BA7AF3763";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk[102:209]" -type "float3"  -0.033949435 -0.0071268082
		 0.011838078 0 0 0 0.033949435 -0.0071268082 0.011838078 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034580559 4.3869019e-05
		 0.005345583 0 0 0 0.034580559 4.3869019e-05 0.005345583 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "3A2019D7-4E49-6DE2-752D-36A7BD9A5B15";
	setAttr ".ics" -type "componentList" 3 "vtx[133]" "vtx[135]" "vtx[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak311";
	rename -uid "F22EE715-4362-1F98-6399-F9ADB19989AC";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[210:213]" -type "float3"  -0.0082055032 0.17913723 -0.044484377
		 -0.011182159 0.19343567 -0.052631795 0.011182159 0.19343567 -0.052631795 0.0082055032
		 0.17913723 -0.044484377;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "0B3E147F-4459-5A33-5140-959E317BE44F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[185]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.896863 0.54962635 ;
	setAttr ".rs" 63337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44748309254646301 11.887201309204102 0.49469587206840515 ;
	setAttr ".cbx" -type "double3" 0.44748309254646301 11.906524658203125 0.60455679893493652 ;
createNode polyTweak -n "polyTweak312";
	rename -uid "ED28664B-4FE9-57D6-4295-7EB47DFAD295";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk[133:211]" -type "float3"  -0.026089042 -0.0023536682
		 0.006052196 0 0 0 0.026089042 -0.0023536682 0.006052196 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.047617406 -0.0029067993 0.041397452 0.047617406 -0.0029067993 0.041397452;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "7F3620E4-48B7-2BCC-DE21-6485F34BA67D";
	setAttr ".ics" -type "componentList" 3 "vtx[210:211]" "vtx[213]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak313";
	rename -uid "3C59187E-4B0D-031E-BDC6-39874E440F82";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk[212:215]" -type "float3"  -0.038771063 0.1950388 0.037352353
		 -0.055822909 0.17623043 -0.0030869246 0.038771063 0.1950388 0.037352353 0.055822909
		 0.17623043 -0.0030869246;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "4A69C304-4C3D-C1B8-2AA0-11B1D4D63956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[189]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.880513 0.47386119 ;
	setAttr ".rs" 35829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45588418841362 11.871970176696777 0.42711430788040161 ;
	setAttr ".cbx" -type "double3" 0.45588418841362 11.889056205749512 0.52060806751251221 ;
createNode polyTweak -n "polyTweak314";
	rename -uid "B32F2D17-4315-910C-4FBA-4CBC63EFB474";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[107:213]" -type "float3"  -0.0015886724 0.0018548965
		 0.025912195 0.0015886724 0.0018548965 0.025912195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0045582056 -0.025767326 -0.023619831 0.0045582056 -0.025767326 -0.023619831;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "5560639D-45F0-AC9B-6C77-50B79ACC74B9";
	setAttr ".ics" -type "componentList" 3 "vtx[212:213]" "vtx[215]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak315";
	rename -uid "05078BFF-4F89-2E30-8853-B5B64195EEEA";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk[214:217]" -type "float3"  -0.057554334 0.18109035 -0.0039104819
		 -0.041740596 0.16741657 -0.012179673 0.057554334 0.18109035 -0.0039104819 0.041740596
		 0.16741657 -0.012179673;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "ADCD8479-4BC0-2021-C12B-E0B5FE066FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.863316 0.36511618 ;
	setAttr ".rs" 57655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46694105863571167 11.854660034179688 0.30311805009841919 ;
	setAttr ".cbx" -type "double3" 0.46694105863571167 11.871970176696777 0.42711430788040161 ;
createNode polyTweak -n "polyTweak316";
	rename -uid "4DA34AA3-4258-0E74-FB10-A0B205327A69";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk[133:215]" -type "float3"  -0.0097601116 0.29607964 -0.0038414598
		 0 0.26802826 -0.011229753 0.0097601116 0.29607964 -0.0038414598 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.036890745 0.32056904 0.00016403198 -0.036890745 0.32056904 0.00016403198
		 0.04595983 0.34538937 0.016717792 -0.04595983 0.34538937 0.016717792 0.068383545
		 0.35630226 0.0017322898 -0.068383545 0.35630226 0.0017322898;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "2858E288-45CE-71E2-2613-8EBE2D2BAAFB";
	setAttr ".ics" -type "componentList" 3 "vtx[214:215]" "vtx[217]" "vtx[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak317";
	rename -uid "291FC3D6-4465-52C8-EC4F-28B7E8BB9635";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk[216:219]" -type "float3"  0.012271702 0.56048012 0.014526963
		 0.01082921 0.53739262 -0.0021781921 -0.012271702 0.56048012 0.014526963 -0.01082921
		 0.53739262 -0.0021781921;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "9FBC8692-49DA-2DAD-E900-BF9DDCC171CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[197]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.853761 0.23573688 ;
	setAttr ".rs" 54804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47198796272277832 11.852861404418945 0.16835570335388184 ;
	setAttr ".cbx" -type "double3" 0.47198796272277832 11.854660034179688 0.30311805009841919 ;
createNode polyTweak -n "polyTweak318";
	rename -uid "9859700E-49BF-419E-E5F1-E291808B8E20";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk[216:217]" -type "float3"  -0.029672474 -0.016860008
		 -0.026894778 0.029672474 -0.016860008 -0.026894778;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "1D752261-4EC6-B9C6-9305-BCB234769E86";
	setAttr ".ics" -type "componentList" 3 "vtx[216:217]" "vtx[219]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak319";
	rename -uid "BAC8CF18-4B7B-2D02-8F53-CCB02D2E9C67";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk[218:221]" -type "float3"  -0.0074889064 0.55673218 -0.031786308
		 -0.017400771 0.54362011 -0.012367815 0.0074889064 0.55673218 -0.031786308 0.017400771
		 0.54362011 -0.012367815;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "25363351-4599-6385-7767-FF8FD9381851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.85853 0.034584902 ;
	setAttr ".rs" 57863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47467151284217834 11.852861404418945 -0.099185898900032043 ;
	setAttr ".cbx" -type "double3" 0.47467151284217834 11.864198684692383 0.16835570335388184 ;
createNode polyTweak -n "polyTweak320";
	rename -uid "47D2BCCD-4B37-5F45-385E-7C9039ECFD01";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk[133:219]" -type "float3"  -0.01625891 -0.067028046 0.0031181574
		 0 -0.067204475 -0.0060081482 0.01625891 -0.067028046 0.0031181574 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.012230456 -0.088934898 -0.0066544414 0.012230456 -0.088934898
		 -0.0066544414 -0.014231712 -0.088418961 0.0029129982 0.014231712 -0.088418961 0.0029129982
		 -0.037182778 -0.089262962 -0.0091765225 0.037182778 -0.089262962 -0.0091765225 -0.020179629
		 -0.07265377 -0.010517538 0.020179629 -0.07265377 -0.010517538 -0.034986049 -0.084275246
		 0.011707604 0.034986049 -0.084275246 0.011707604;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "E10752B4-43FE-77BD-CD18-BC940E9B5E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[412]" "e[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.327116 0.038666774 ;
	setAttr ".rs" 41565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43199339509010315 12.321569442749023 -0.095103181898593903 ;
	setAttr ".cbx" -type "double3" 0.43199339509010315 12.332661628723145 0.17243672907352448 ;
createNode polyTweak -n "polyTweak321";
	rename -uid "C710999C-4857-0685-6843-FAAEA5BEE585";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk[220:223]" -type "float3"  -0.043560654 0.46870804 0.0040810257
		 -0.042678118 0.46846294 0.004082717 0.043560654 0.46870804 0.0040810257 0.042678118
		 0.46846294 0.004082717;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "D4555D32-4E6C-5497-F232-3BA89F45B1D0";
	setAttr ".ics" -type "componentList" 2 "vtx[220:221]" "vtx[224:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "0EBFEE75-4390-0C9E-1887-03B36C640765";
	setAttr ".ics" -type "componentList" 2 "vtx[218:220]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak322";
	rename -uid "C20EA1FA-4FE8-4620-7AE4-C696184DBD12";
	setAttr ".uopa" yes;
	setAttr -s 228 ".tk[220:227]" -type "float3"  0.0010856986 0.0037488937
		 -0.024159729 -0.0014198422 -0.0053672791 -0.040117852 0 0 0 0 0 0 -0.0010856986 0.0037488937
		 -0.024159729 0.0014198422 -0.0053672791 -0.040117852 5.9604645e-08 0 -1.4901161e-08
		 0 0 3.7252903e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "8DDEA669-4496-A7A5-1FAB-8899D0D8EDE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.862143 -0.15444747 ;
	setAttr ".rs" 47500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47467151284217834 11.860085487365723 -0.2097090482711792 ;
	setAttr ".cbx" -type "double3" 0.47467151284217834 11.864198684692383 -0.099185898900032043 ;
createNode polyTweak -n "polyTweak323";
	rename -uid "A57ECDBF-4BF8-1BE1-9B81-37838FCD2B2F";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk[218:223]" -type "float3"  0.0012433529 0.0044755936
		 0.00050014257 -0.0012433529 0.0044755936 0.00050014257 0.0011529028 0.0045642853
		 0.064345159 0 0 0 0 0 0 -0.0011529028 0.0045642853 0.064345159;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "EBCE27C1-4B5F-AA66-15FB-42B3D532F180";
	setAttr ".ics" -type "componentList" 3 "vtx[220]" "vtx[223:224]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak324";
	rename -uid "2C5C56AB-408F-321F-CFE4-2FA55A8C1492";
	setAttr ".uopa" yes;
	setAttr -s 228 ".tk[224:227]" -type "float3"  -0.042945057 0.46765995 0.028310023
		 -0.043451309 0.46773338 0.019147694 0.042945057 0.46765995 0.028310023 0.043451309
		 0.46773338 0.019147694;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "611FC2EC-4541-387D-4E7A-06A4A08C938F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[222]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.86087 -0.24832609 ;
	setAttr ".rs" 48087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47427025437355042 11.860085487365723 -0.28694313764572144 ;
	setAttr ".cbx" -type "double3" 0.47427025437355042 11.861654281616211 -0.2097090482711792 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "59E73BB2-4C36-F4F5-A17D-03BB1A7722E4";
	setAttr ".ics" -type "componentList" 2 "vtx[224:226]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak325";
	rename -uid "0E2CEA52-49D5-DED3-49B4-1E84456FB199";
	setAttr ".uopa" yes;
	setAttr -s 230 ".tk[226:229]" -type "float3"  -0.043451309 0.46773338 0.019147694
		 -0.033627152 0.46407127 0.021480143 0.043451309 0.46773338 0.019147694 0.033627152
		 0.46407127 0.021480143;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "A694526A-41E4-A3E5-ED58-5D8907BAD804";
	setAttr ".ics" -type "componentList" 1 "vtx[92:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak326";
	rename -uid "C16113B3-4264-816C-26EA-A19CEED6AFC2";
	setAttr ".uopa" yes;
	setAttr -s 228 ".tk[94:227]" -type "float3"  0.049583316 -0.0024232864
		 -0.0091032907 -0.049583316 -0.0024232864 -0.0091032907 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.0025623143 -0.0062236786 0.038014062 -0.0025623143 -0.0062236786 0.038014062
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0039564073 -0.0036230087 0.03927125 -0.0039564073
		 -0.0036230087 0.03927125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00012537837 -0.00032901764
		 0.018918797 0.00012537837 -0.00032901764 0.018918797 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "E434207F-4992-9785-60E0-FCB268A29C8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[222]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.017689 -0.2694661 ;
	setAttr ".rs" 45669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35653179883956909 12.016451835632324 -0.31476861238479614 ;
	setAttr ".cbx" -type "double3" 0.35653179883956909 12.018924713134766 -0.22416357696056366 ;
createNode polyTweak -n "polyTweak327";
	rename -uid "DB724F94-4307-3466-7EA9-D299F6A5AB7D";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk";
	setAttr ".tk[30:195]" -type "float3"  -0.0055356026 -0.00080871582 0.053566523
		 0 0 0 0 0 0 0.0055356026 -0.00080871582 0.053566523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0023653209 0.0013647079 -0.00041204691 0.0023653209 0.0013647079 -0.00041204691
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017414033 -0.0021619797 -0.0069482923 0.017414033
		 -0.0021619797 -0.0069482923 -0.013573647 -0.0030956268 0.060634993 0.013573647 -0.0030956268
		 0.060634993 0.011053205 0.00046348572 0.041128591 -0.011053205 0.00046348572 0.041128591
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.027073115 0.10725117 -0.04167062 0 0.10444164 -0.047931552
		 0.027073115 0.10725117 -0.04167062 -0.037568837 0.09597683 -0.0044103265 0.037568837
		 0.09597683 -0.0044103265 -0.04853335 0.10503292 -0.0026381016 0.04853335 0.10503292
		 -0.0026381016 -0.06344521 0.12436199 0.0086857677 0.06344521 0.12436199 0.0086857677
		 -0.076600969 0.14106178 0.051624089 0.076600969 0.14106178 0.051624089 -0.092997849
		 0.16340351 0.01934123 0.092997849 0.16340351 0.01934123 -0.10936105 0.15627193 0.077798292
		 0.10936105 0.15627193 0.077798292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11574522 0.15644455
		 0.050610468 0.11574522 0.15644455 0.050610468 -0.10746768 0.15479755 0.062779561
		 0.10746768 0.15479755 0.062779561 -0.068811923 0.17175865 0.023457289 0.068811923
		 0.17175865 0.023457289 -0.05392614 0.17989731 0.054207414 0.05392614 0.17989731 0.054207414
		 -0.048064888 0.17394733 0.073308468 0.048064888 0.17394733 0.073308468 0 0.15540791
		 0.065631002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "4C7F6617-4045-F524-7F02-B0A38DD3834F";
	setAttr ".ics" -type "componentList" 2 "vtx[224:226]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak328";
	rename -uid "F931081D-4F9E-E136-790B-9B979AF2EFF2";
	setAttr ".uopa" yes;
	setAttr -s 230 ".tk[226:229]" -type "float3"  0.073840529 0.30927372 -0.041299418
		 0.067967087 0.30593777 -0.0061984062 -0.073840529 0.30927372 -0.041299418 -0.067967087
		 0.30593777 -0.0061984062;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "41E4EC0B-45BB-2F4E-F2B2-63999CDB0AD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.01977 -0.33141208 ;
	setAttr ".rs" 54476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3518180251121521 12.018924713134766 -0.34805557131767273 ;
	setAttr ".cbx" -type "double3" 0.3518180251121521 12.020614624023438 -0.31476861238479614 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "2664FD85-4D8A-60FE-9993-F882DFC2AA75";
	setAttr ".ics" -type "componentList" 2 "vtx[226:227]" "vtx[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak329";
	rename -uid "A6E8F4D2-4833-1619-9989-D29E5E4BCE3B";
	setAttr ".uopa" yes;
	setAttr -s 232 ".tk[228:231]" -type "float3"  0.061948478 0.30917072 0.015420109
		 0.067967087 0.30593777 -0.0061984062 -0.067967087 0.30593777 -0.0061984062 -0.061948478
		 0.30917072 0.015420109;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "C8F32C2F-4AC8-011F-3750-B7A0756E8B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[230]" "e[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.026331 -0.36322954 ;
	setAttr ".rs" 60497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30743968486785889 12.020614624023438 -0.37840351462364197 ;
	setAttr ".cbx" -type "double3" 0.30743968486785889 12.032048225402832 -0.34805557131767273 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "5F463DF7-4AB9-6488-11EB-1A90369817F1";
	setAttr ".ics" -type "componentList" 2 "vtx[228:230]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak330";
	rename -uid "24B2C01B-4EEB-5CAB-AB30-5EBD26611701";
	setAttr ".uopa" yes;
	setAttr -s 234 ".tk[230:233]" -type "float3"  0.061948478 0.30917072 0.015420109
		 0.057798117 0.31842899 0.01719293 -0.061948478 0.30917072 0.015420109 -0.057798117
		 0.31842899 0.01719293;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "A9A71C82-40C0-6052-4A5E-468274BFFD08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[234:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.037232 -0.40391093 ;
	setAttr ".rs" 58510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18864579498767853 12.032048225402832 -0.42941835522651672 ;
	setAttr ".cbx" -type "double3" 0.18864579498767853 12.042416572570801 -0.37840351462364197 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "ECBAB405-4A3E-C1C5-5C6B-62BEC4403BA3";
	setAttr ".ics" -type "componentList" 2 "vtx[230:232]" "vtx[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak331";
	rename -uid "FA6A09FE-4B90-B173-AD1B-7D8118E7384F";
	setAttr ".uopa" yes;
	setAttr -s 235 ".tk[232:234]" -type "float3"  0.057798117 0.31842899 0.01719293
		 0 0.31581688 0.010666877 -0.057798117 0.31842899 0.01719293;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "1A7338C3-4EAB-8C14-6E19-BCA35904C34F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[238]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.317575 0.63841975 ;
	setAttr ".rs" 48408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23893134295940399 12.312914848327637 0.6177823543548584 ;
	setAttr ".cbx" -type "double3" 0.23893134295940399 12.322237014770508 0.65905719995498657 ;
createNode polyTweak -n "polyTweak332";
	rename -uid "FF37E52B-492C-F3CF-2A30-4E878172790C";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk[109:232]" -type "float3"  -0.0037659109 0.011594772
		 -0.031083912 0.0037659109 0.011594772 -0.031083912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00021052361
		 0.00013065338 -0.0035536885 0.00021052361 0.00013065338 -0.0035536885 -0.00084418058
		 -0.00049209595 -0.01235643 0.00084418058 -0.00049209595 -0.01235643 -0.00038719177
		 -0.0014648438 -0.011101067 0.00038719177 -0.0014648438 -0.011101067 -0.0005441606
		 -0.0021114349 -0.023685053 0.0005441606 -0.0021114349 -0.023685053 -0.0006262362
		 -0.0019874573 0.040878177 0 0 0 0 0 0 0.0006262362 -0.0019874573 0.040878177 0.00019231439
		 0.00071907043 0.004202038 -0.00019231439 0.00071907043 0.004202038 -0.00055420399
		 -0.0018901825 0.015840024 0.00055420399 -0.0018901825 0.015840024 -0.012794793 -0.0032815933
		 -0.0029051006 0.012794793 -0.0032815933 -0.0029051006 -0.065246135 -0.0045347214
		 -0.014968604 0.065246135 -0.0045347214 -0.014968604 -0.075236559 -0.028507233 -0.016966373
		 0.075236559 -0.028507233 -0.016966373 0 -0.037734032 -0.00062444806;
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "9669A08C-4565-0286-AFE7-69992DF33A76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[387]" "e[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.318314 0.60638094 ;
	setAttr ".rs" 47646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38794276118278503 12.314389228820801 0.59497946500778198 ;
	setAttr ".cbx" -type "double3" 0.38794276118278503 12.322237014770508 0.6177823543548584 ;
createNode polyTweak -n "polyTweak333";
	rename -uid "76D8A7BD-4880-B034-93C9-39893DFDC0AE";
	setAttr ".uopa" yes;
	setAttr -s 236 ".tk[233:235]" -type "float3"  -0.0047875494 0.11380291 0.092712641
		 0 0.12011814 0.088891506 0.0047875494 0.11380291 0.092712641;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "673E2C34-43FF-F6EF-F70D-2D87CB0A4794";
	setAttr ".ics" -type "componentList" 3 "vtx[233]" "vtx[235]" "vtx[237:238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak334";
	rename -uid "6A287128-4CD6-23EA-0747-83A041FB4FA7";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk[236:239]" -type "float3"  0.004008621 0.12633324 0.080896318
		 -0.0047875494 0.11380291 0.092712641 0.0047875494 0.11380291 0.092712641 -0.004008621
		 0.12633324 0.080896318;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "2F63A885-4904-2714-74CB-E591D39B7B08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.313982 0.55974245 ;
	setAttr ".rs" 37718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43567141890525818 12.313573837280273 0.52450549602508545 ;
	setAttr ".cbx" -type "double3" 0.43567141890525818 12.314389228820801 0.59497946500778198 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "736B3978-47D1-0223-3AB5-65A5CD65C2DC";
	setAttr ".ics" -type "componentList" 3 "vtx[236:237]" "vtx[239]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak335";
	rename -uid "CF41E7EB-405B-9359-042E-97AA64803F12";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk[238:241]" -type "float3"  0.022936493 0.10169029 0.079076648
		 0.004008621 0.12633324 0.080896318 -0.022936493 0.10169029 0.079076648 -0.004008621
		 0.12633324 0.080896318;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "9DF6019C-4797-836F-AD05-1994E21D5320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.316591 0.46395433 ;
	setAttr ".rs" 45373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43567141890525818 12.313573837280273 0.40340316295623779 ;
	setAttr ".cbx" -type "double3" 0.43567141890525818 12.319607734680176 0.52450549602508545 ;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "257A712D-4C81-F755-4760-729BAC094019";
	setAttr ".ics" -type "componentList" 3 "vtx[238:239]" "vtx[241]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak336";
	rename -uid "D94574DD-40D0-21A3-7D57-E2BFA1D6BCED";
	setAttr ".uopa" yes;
	setAttr -s 244 ".tk[240:243]" -type "float3"  0.035536706 0.088451385 0.080308318
		 0.022936493 0.10169029 0.079076648 -0.035536706 0.088451385 0.080308318 -0.022936493
		 0.10169029 0.079076648;
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "CE9DD029-4ACF-E2CC-058E-7F9CB4C99812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.321884 0.33626741 ;
	setAttr ".rs" 50581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42897346615791321 12.319607734680176 0.26913163065910339 ;
	setAttr ".cbx" -type "double3" 0.42897346615791321 12.324161529541016 0.40340316295623779 ;
createNode polyTweak -n "polyTweak337";
	rename -uid "CA70747E-472C-6240-947E-9E9308F4973F";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk[233:241]" -type "float3"  -0.0039404035 0.0068712234
		 0.01431179 0 0 0 0.0039404035 0.0068712234 0.01431179 -0.0039403737 0.0068712234
		 0.014311969 0.0039403737 0.0068712234 0.014311969 0.052037299 0.037022591 0.026343465
		 -0.052037299 0.037022591 0.026343465 0.083646178 0.03573513 -0.031541646 -0.083646178
		 0.03573513 -0.031541646;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "4978635F-4C06-7D1C-2FE7-5D8EA53E16D1";
	setAttr ".ics" -type "componentList" 3 "vtx[240:241]" "vtx[243]" "vtx[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak338";
	rename -uid "345C7C97-4EA0-F938-84EF-EB8E16A524D9";
	setAttr ".uopa" yes;
	setAttr -s 246 ".tk[242:245]" -type "float3"  0.11437991 0.1184597 0.028774112
		 0.11918288 0.12418652 0.048766673 -0.11437991 0.1184597 0.028774112 -0.11918288 0.12418652
		 0.048766673;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "0E16B098-443D-616B-62BD-BA9C18B9680F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[403]" "e[405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.325922 0.19711186 ;
	setAttr ".rs" 56902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43021219968795776 12.324161529541016 0.12509208917617798 ;
	setAttr ".cbx" -type "double3" 0.43021219968795776 12.327682495117188 0.26913163065910339 ;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "2ADA6946-43EB-FDC9-4F70-71BD935DCF40";
	setAttr ".ics" -type "componentList" 3 "vtx[242:243]" "vtx[245]" "vtx[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak339";
	rename -uid "F7032979-4799-4BDE-25FB-9896D3CC9990";
	setAttr ".uopa" yes;
	setAttr -s 248 ".tk[244:247]" -type "float3"  0.13063037 0.12297726 0.033769354
		 0.11437991 0.1184597 0.028774112 -0.13063037 0.12297726 0.033769354 -0.11437991 0.1184597
		 0.028774112;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "767F5168-4B4F-4BDA-8026-D4A72EF58E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[407]" "e[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.328777 0.047547195 ;
	setAttr ".rs" 49146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43110021948814392 12.327682495117188 -0.029997698962688446 ;
	setAttr ".cbx" -type "double3" 0.43110021948814392 12.32987117767334 0.12509208917617798 ;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "6762FAC3-42BF-5706-77FF-7593C5BD42E8";
	setAttr ".ics" -type "componentList" 2 "vtx[244:246]" "vtx[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak340";
	rename -uid "EB7B9965-4CE9-3A44-65B1-B4BD3227D03C";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk[246:249]" -type "float3"  0.13063037 0.12297726 0.033769354
		 0.13824496 0.12503242 0.038954489 -0.13063037 0.12297726 0.033769354 -0.13824496
		 0.12503242 0.038954489;
createNode polyExtrudeEdge -n "polyExtrudeEdge124";
	rename -uid "FDB98547-435B-3DC2-2DE9-9E8D100814F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[415]" "e[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.329041 -0.098719105 ;
	setAttr ".rs" 52881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43110021948814392 12.328208923339844 -0.16744051873683929 ;
	setAttr ".cbx" -type "double3" 0.43110021948814392 12.32987117767334 -0.029997698962688446 ;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "E9835693-418F-B9BA-3E85-8B8AFA523AA1";
	setAttr ".ics" -type "componentList" 2 "vtx[246:248]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak341";
	rename -uid "14034791-4C7F-2B72-C5BB-F1835C4B5198";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk[248:251]" -type "float3"  0.13824496 0.12503242 0.038954489
		 0.12589392 0.12192249 0.030653208 -0.13824496 0.12503242 0.038954489 -0.12589392
		 0.12192249 0.030653208;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "395DAD59-49EE-B264-2F8D-5D9E46AA4680";
	setAttr ".dc" -type "componentList" 1 "f[185:186]";
createNode polyTweak -n "polyTweak342";
	rename -uid "29C90995-493D-14B4-1A1F-858B671882C8";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk[216:249]" -type "float3"  -0.02990514 -0.12356853 0.047452599
		 0 0 0 -0.031616628 -0.11414433 -0.064718395 0.02812025 -0.11745548 0.00010795891
		 0.032509804 -0.11693478 0.00038708746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "A2AAACD2-433C-13D6-4CC6-8B893AED5FA8";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "5456FD7B-44A0-ED4D-BE22-F2BCA9349385";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  217 219 114 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "73254140-468D-9366-7049-94BDFE921BCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  218 216 111 113;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge125";
	rename -uid "8DC78B10-4F0E-A01D-6DE4-8FA0B150C140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00025586784 12.326022 -0.19925207 ;
	setAttr ".rs" 40060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43088588118553162 12.323835372924805 -0.24962297081947327 ;
	setAttr ".cbx" -type "double3" 0.4303741455078125 12.328208923339844 -0.14888116717338562 ;
createNode polyTweak -n "polyTweak343";
	rename -uid "0329CFFE-45C8-E49F-E20B-E4AF71D9C67C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[216]" -type "float3" 0.028440654 0.11849117 -0.018158361 ;
	setAttr ".tk[218]" -type "float3" 0.032622933 0.11793232 0.090666212 ;
	setAttr ".tk[220]" -type "float3" -0.00051173568 -0.0017204285 0.018559352 ;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "96DD1AA6-4225-B202-32EB-75A5B56741D7";
	setAttr ".ics" -type "componentList" 2 "vtx[246:248]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak344";
	rename -uid "0297A786-492E-B334-F170-3A81F479D5DA";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk[248:251]" -type "float3"  0.12640566 0.12364292 0.012093857
		 0.1220201 0.12464046 0.0012815297 -0.12589392 0.12192249 0.030653208 -0.1220201 0.12464046
		 0.0012815297;
createNode polyExtrudeEdge -n "polyExtrudeEdge126";
	rename -uid "5DE8A12A-4047-37C2-4908-5DBE6BC757A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[419]" "e[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.322708 -0.28674755 ;
	setAttr ".rs" 33183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42981812357902527 12.32158088684082 -0.32387211918830872 ;
	setAttr ".cbx" -type "double3" 0.42981812357902527 12.323835372924805 -0.24962297081947327 ;
createNode polyTweak -n "polyTweak345";
	rename -uid "4CFAD5C8-401F-56CC-AF0D-119D3D55BD1B";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk[248:249]" -type "float3"  -0.0040552616 -0.0016803741
		 -0.013121784 0.0040552616 -0.0016803741 -0.013121784;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "5B5DE50F-4599-1ED1-0F8F-FEB856052613";
	setAttr ".ics" -type "componentList" 2 "vtx[248:250]" "vtx[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak346";
	rename -uid "A2294B61-4A8F-1812-096B-659293CC2438";
	setAttr ".uopa" yes;
	setAttr -s 254 ".tk[250:253]" -type "float3"  0.11796483 0.12296009 -0.011840254
		 0.09505865 0.12132359 -0.0079866052 -0.11796483 0.12296009 -0.011840254 -0.09505865
		 0.12132359 -0.0079866052;
createNode polyExtrudeEdge -n "polyExtrudeEdge127";
	rename -uid "025FF494-4636-E106-3FDE-A89B37F192C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[423]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.323416 -0.33573809 ;
	setAttr ".rs" 36226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40699031949043274 12.32158088684082 -0.34760406613349915 ;
	setAttr ".cbx" -type "double3" 0.40699031949043274 12.325250625610352 -0.32387211918830872 ;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "67FF8F33-40E1-EFB0-B29D-F084E7EE259E";
	setAttr ".ics" -type "componentList" 2 "vtx[250:251]" "vtx[253:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak347";
	rename -uid "0458D5FB-47BC-D415-6081-74912476D045";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk[252:255]" -type "float3"  0.10080761 0.11870289 -0.032882005
		 0.09505865 0.12132359 -0.0079866052 -0.09505865 0.12132359 -0.0079866052 -0.10080761
		 0.11870289 -0.032882005;
createNode polyExtrudeEdge -n "polyExtrudeEdge128";
	rename -uid "6D2F892E-4047-2FEC-9EE2-34BC40998684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[427]" "e[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.32361 -0.36289051 ;
	setAttr ".rs" 45638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30414202809333801 12.321969985961914 -0.37817695736885071 ;
	setAttr ".cbx" -type "double3" 0.30414202809333801 12.325250625610352 -0.34760406613349915 ;
createNode polyTweak -n "polyTweak348";
	rename -uid "101C83DE-4CF5-7926-EB72-9C81CFED0147";
	setAttr ".uopa" yes;
	setAttr -s 254 ".tk[250:253]" -type "float3"  -0.045174748 0.0072927475
		 -0.040297449 0.045174748 0.0072927475 -0.040297449 -0.061252326 -0.001241684 -0.016947329
		 0.061252326 -0.001241684 -0.016947329;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "24998C5C-4859-6F53-0F7D-1B8B5C356DB5";
	setAttr ".ics" -type "componentList" 2 "vtx[252:254]" "vtx[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak349";
	rename -uid "90269A8A-47CA-92FB-9CE2-C895ECB970DE";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk[254:257]" -type "float3"  0.039555281 0.1174612 -0.049829334
		 0.028738052 0.11898994 -0.060626835 -0.039555281 0.1174612 -0.049829334 -0.028738052
		 0.11898994 -0.060626835;
createNode polyExtrudeEdge -n "polyExtrudeEdge129";
	rename -uid "6C5672F5-4F39-A3E1-EAA8-47918E29D0C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[431:432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.321235 -0.39877644 ;
	setAttr ".rs" 49505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17120735347270966 12.320499420166016 -0.41937592625617981 ;
	setAttr ".cbx" -type "double3" 0.17120735347270966 12.321969985961914 -0.37817695736885071 ;
createNode polyTweak -n "polyTweak350";
	rename -uid "A0EFDFF3-46A2-61A8-3699-9397FDF99992";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk[254:255]" -type "float3"  -0.015492007 -0.0021276474
		 -0.0017931163 0.015492007 -0.0021276474 -0.0017931163;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "880DC27A-4507-E741-394D-7483F7B5469B";
	setAttr ".ics" -type "componentList" 2 "vtx[254:256]" "vtx[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak351";
	rename -uid "59B14ABB-45EC-2655-D5CB-A99F11E9AE07";
	setAttr ".uopa" yes;
	setAttr -s 259 ".tk[256:258]" -type "float3"  0.013246045 0.1168623 -0.062419951
		 0 0.11326504 -0.043340474 -0.013246045 0.1168623 -0.062419951;
createNode polyExtrudeEdge -n "polyExtrudeEdge130";
	rename -uid "F0C20729-4AE0-59A5-3CFD-1082A22092F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483:484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.443969 0.14261615 ;
	setAttr ".rs" 58113;
	setAttr ".lt" -type "double3" -3.2959746043559335e-16 0.20008858359939857 0.081744837696414316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56934517621994019 12.433032989501953 -0.46271640062332153 ;
	setAttr ".cbx" -type "double3" 0.56934517621994019 12.454903602600098 0.74794870615005493 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge131";
	rename -uid "CAD4692A-4AC1-19E8-7BDC-01A9D9A5F041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[487]" "e[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.54372 0.92353928 ;
	setAttr ".rs" 46391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25596049427986145 12.538106918334961 0.91079771518707275 ;
	setAttr ".cbx" -type "double3" 0.25596049427986145 12.549333572387695 0.93628084659576416 ;
createNode polyTweak -n "polyTweak352";
	rename -uid "EC29B5AF-4B5F-F3C1-9217-938D4453D423";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk[234:282]" -type "float3"  0.046075433 0.00053977966
		 -0.01169914 -0.046075433 0.00053977966 -0.01169914 0.043632686 -0.0047826767 -0.047916055
		 -0.043632686 -0.0047826767 -0.047916055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.11078241 0.022796631 0.012519181 -0.11078238 0.022796631 0.012519121 0.16957563
		 0.023367882 -0.043480277 -0.16957563 0.023367882 -0.043480337 0.089921713 0.025520325
		 0.0090076029 -0.089921713 0.025520325 0.0090076029 0.081394911 0.03280735 0.010598063
		 -0.081012964 0.033732414 0.010603517 0.064560771 0.033205986 0.0013199598 -0.064090669
		 0.034366608 0.0013271272 0.055885553 0.033997536 -0.00033288728 -0.056054473 0.033556938
		 -0.00033121184 0.072295487 0.041652679 -0.00049731135 -0.072458506 0.04119873 -0.00049647689
		 0.099000514 0.042234421 -0.058665395 -0.098906577 0.042455673 -0.05866465 0.1107927
		 0.0154562 0.0010694861 -0.11079282 0.015455246 0.0010694265 0.027903527 -0.018654823
		 0.023510754 -0.027903497 -0.018654823 0.023510873 0.039829001 -0.024098396 0.056470633
		 -0.039828956 -0.024098396 0.056470811 2.2351742e-08 -0.031508446 0.059431255;
createNode polyExtrudeEdge -n "polyExtrudeEdge132";
	rename -uid "00BF923A-4BF8-C479-E65D-A3AB5A2CCDBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[491]" "e[493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.563833 0.8950597 ;
	setAttr ".rs" 49308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55693542957305908 12.549333572387695 0.87932169437408447 ;
	setAttr ".cbx" -type "double3" 0.55693542957305908 12.578332901000977 0.91079771518707275 ;
createNode polyTweak -n "polyTweak353";
	rename -uid "FF97A3C4-4DD6-A42F-0D38-4B855F1BC703";
	setAttr ".uopa" yes;
	setAttr -s 286 ".tk[283:285]" -type "float3"  -0.0061964691 0.19219112 0.055196583
		 -1.4901161e-08 0.19278717 0.04837662 0.0061964691 0.19219112 0.055196583;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "437C126C-42FE-547F-0EE9-3B8D5677324F";
	setAttr ".ics" -type "componentList" 3 "vtx[283]" "vtx[285]" "vtx[287:288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak354";
	rename -uid "BEACDDAB-4414-A15F-4585-F18904E2FA1C";
	setAttr ".uopa" yes;
	setAttr -s 290 ".tk[286:289]" -type "float3"  -0.0030725598 0.17812538 0.069197953
		 -0.0061964691 0.19219112 0.055196583 0.0061964691 0.19219112 0.055196583 0.0030725598
		 0.17812538 0.069197953;
createNode polyExtrudeEdge -n "polyExtrudeEdge133";
	rename -uid "2F9DB0DA-4F5E-FF56-8D8E-53A8D2F71BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.580417 0.78373134 ;
	setAttr ".rs" 62978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81259125471115112 12.578332901000977 0.68814104795455933 ;
	setAttr ".cbx" -type "double3" 0.81259125471115112 12.582500457763672 0.87932169437408447 ;
createNode polyTweak -n "polyTweak355";
	rename -uid "5A544B0D-4182-1011-CB17-3A975B72ACAA";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk[284:287]" -type "float3"  0 0.0043048859 0.001388371
		 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "F96E8AAD-4DB0-3D9E-68E7-08A7CAC6D3E1";
	setAttr ".ics" -type "componentList" 3 "vtx[286:287]" "vtx[289]" "vtx[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak356";
	rename -uid "9229A480-4CC3-09A5-C94B-48953C6EE0B3";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk[288:291]" -type "float3"  0.039176643 0.15181541 0.14224172
		 -0.0030725598 0.17812538 0.069197953 -0.039176643 0.15181541 0.14224172 0.0030725598
		 0.17812538 0.069197953;
createNode polyExtrudeEdge -n "polyExtrudeEdge134";
	rename -uid "3BF2F7B5-4495-B200-B326-E5B1DFE87A5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[499]" "e[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.578279 0.60933095 ;
	setAttr ".rs" 55045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.829143226146698 12.566276550292969 0.47486156225204468 ;
	setAttr ".cbx" -type "double3" 0.829143226146698 12.590282440185547 0.74380034208297729 ;
createNode polyTweak -n "polyTweak357";
	rename -uid "890B083A-4764-F64F-6198-C5975DD363F2";
	setAttr ".uopa" yes;
	setAttr -s 290 ".tk[260:289]" -type "float3"  0.099120975 0.0098571777 -0.020077646
		 -0.099120975 0.0098571777 -0.020077646 -0.015323997 0.0077819824 0.055659294 0.015323997
		 0.0077819824 0.055659294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14291888
		 -0.025234222 -0.032693863 -0.14291888 -0.025234222 -0.032693863 0.0069287419 -0.018702507
		 -0.078774393 -0.0069287419 -0.018702507 -0.078774393;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "6DF885BB-4EE0-77DF-9C25-0888B89DEA17";
	setAttr ".ics" -type "componentList" 3 "vtx[288:289]" "vtx[291]" "vtx[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak358";
	rename -uid "E77E2E28-4C7C-5203-2562-78B65F8DDE17";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk[290:293]" -type "float3"  0.042219639 0.12251377 0.019039124
		 0.061429381 0.12533092 0.0078080297 -0.042219639 0.12251377 0.019039124 -0.061429381
		 0.12533092 0.0078080297;
createNode polyExtrudeEdge -n "polyExtrudeEdge135";
	rename -uid "D2674213-428A-A076-0465-F29989599350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[503]" "e[505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.563547 0.39747679 ;
	setAttr ".rs" 34822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.829143226146698 12.560818672180176 0.32009205222129822 ;
	setAttr ".cbx" -type "double3" 0.829143226146698 12.566276550292969 0.47486156225204468 ;
createNode polyTweak -n "polyTweak359";
	rename -uid "2CD85130-4BE2-958B-24EB-A6A6C18A4EE9";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk[288:291]" -type "float3"  -0.0028445125 0.0050811768
		 0.033092737 0.0028445125 0.0050811768 0.033092737 0.0003900528 0.0011148453 -0.020704597
		 -0.0003900528 0.0011148453 -0.020704597;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "1E1E2662-42EC-5180-CDB8-18A77A79F7B2";
	setAttr ".ics" -type "componentList" 3 "vtx[290:291]" "vtx[293]" "vtx[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak360";
	rename -uid "EC05CC94-4F30-D5B2-046F-F7A93DDD38FA";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk[292:295]" -type "float3"  0.042948067 0.10948372 -0.00055775046
		 0.042609692 0.12362862 -0.001665473 -0.042948067 0.10948372 -0.00055775046 -0.042609692
		 0.12362862 -0.001665473;
createNode polyExtrudeEdge -n "polyExtrudeEdge136";
	rename -uid "A91C2C36-491B-40AF-88AA-F3A1FDF8C6EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[507]" "e[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.56185 0.2509416 ;
	setAttr ".rs" 37346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82521909475326538 12.560818672180176 0.18179114162921906 ;
	setAttr ".cbx" -type "double3" 0.82521909475326538 12.562881469726562 0.32009205222129822 ;
createNode polyTweak -n "polyTweak361";
	rename -uid "7DEF78AF-4D3A-9511-3A24-E9A5A195DA78";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk[292:293]" -type "float3"  0.0060532093 0.01759243 0.00087589025
		 -0.0060532093 0.01759243 0.00087589025;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "1F196BF5-4494-1C21-6EC5-64AF5676C8E3";
	setAttr ".ics" -type "componentList" 3 "vtx[292:293]" "vtx[295]" "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak362";
	rename -uid "802B33EF-4695-CB7A-E3B9-9CA82AE9BC4A";
	setAttr ".uopa" yes;
	setAttr -s 298 ".tk[294:297]" -type "float3"  0.049950123 0.13769531 -0.015235424
		 0.049001276 0.12707615 0.00031813979 -0.049950123 0.13769531 -0.015235424 -0.049001276
		 0.12707615 0.00031813979;
createNode polyExtrudeEdge -n "polyExtrudeEdge137";
	rename -uid "7385AC2D-4CEC-397B-A42B-599628D45D81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[511]" "e[513]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.563732 0.093645126 ;
	setAttr ".rs" 63222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82697451114654541 12.562881469726562 0.0054991105571389198 ;
	setAttr ".cbx" -type "double3" 0.82697451114654541 12.564581871032715 0.18179114162921906 ;
createNode polyTweak -n "polyTweak363";
	rename -uid "E8A5B708-4921-8C3A-6FA8-9FAE408C03B0";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk[294:295]" -type "float3"  -0.0043414235 -0.012507439
		 0.012300611 0.0043414235 -0.012507439 0.012300611;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "C52C5E41-4E73-2D44-3D88-F6AE3C7DA0C1";
	setAttr ".ics" -type "componentList" 2 "vtx[294:296]" "vtx[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak364";
	rename -uid "6798EE56-4715-08D1-FD03-FFB2852C6713";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk[296:299]" -type "float3"  0.045608699 0.12518787 -0.0029348135
		 0.045116305 0.12874603 0.00054728473 -0.045608699 0.12518787 -0.0029348135 -0.045116305
		 0.12874603 0.00054728473;
createNode polyExtrudeEdge -n "polyExtrudeEdge138";
	rename -uid "0626AAEB-4570-2B10-460C-47B7365E849D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.568199 -0.074997 ;
	setAttr ".rs" 41088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82896935939788818 12.564581871032715 -0.1554931104183197 ;
	setAttr ".cbx" -type "double3" 0.82896935939788818 12.571816444396973 0.0054991105571389198 ;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "6F43E350-42AF-358E-2230-26A08EED5E5A";
	setAttr ".ics" -type "componentList" 2 "vtx[296:298]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak365";
	rename -uid "9A188D79-4264-FA01-FD11-E788DF6B51E6";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk[298:301]" -type "float3"  0.045116305 0.12874603 0.00054728473
		 0.046310723 0.13218117 -0.0022185445 -0.045116305 0.12874603 0.00054728473 -0.046310723
		 0.13218117 -0.0022185445;
createNode polyExtrudeEdge -n "polyExtrudeEdge139";
	rename -uid "6E5879EF-44AB-5205-807C-5C87B5AF5CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[519]" "e[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.58088 -0.27019182 ;
	setAttr ".rs" 48971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82896935939788818 12.571816444396973 -0.38489052653312683 ;
	setAttr ".cbx" -type "double3" 0.82896935939788818 12.589943885803223 -0.1554931104183197 ;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "9885AED5-4DC8-8EB3-CFA3-15991DD5F2C1";
	setAttr ".ics" -type "componentList" 2 "vtx[298:300]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak366";
	rename -uid "413F2167-4330-CC20-EF82-1FBFCE956A44";
	setAttr ".uopa" yes;
	setAttr -s 304 ".tk[300:303]" -type "float3"  0.046310723 0.13218117 -0.0022185445
		 0.038813353 0.11606503 -0.0030185282 -0.046310723 0.13218117 -0.0022185445 -0.038813353
		 0.11606503 -0.0030185282;
createNode polyExtrudeEdge -n "polyExtrudeEdge140";
	rename -uid "C158EC18-4F09-6EAF-1231-BE87B0E0BCEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[543]" "e[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.736374 0.94091004 ;
	setAttr ".rs" 37674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69678175449371338 12.731224060058594 0.91582578420639038 ;
	setAttr ".cbx" -type "double3" 0.69678175449371338 12.741524696350098 0.96599429845809937 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge141";
	rename -uid "B2E80C5F-41BA-45BF-9372-45939FEC80A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[576]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.815393 0.96772003 ;
	setAttr ".rs" 34827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70984095335006714 12.81093692779541 0.94063860177993774 ;
	setAttr ".cbx" -type "double3" 0.70984095335006714 12.819850921630859 0.99480140209197998 ;
createNode polyTweak -n "polyTweak367";
	rename -uid "ABC83272-4018-E31A-CF40-9D98E6A3D430";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk[302:305]" -type "float3"  0.013059199 0.079712868 0.024812818
		 0.013806611 0.078326225 0.028807104 -0.013806611 0.078326225 0.028807104 -0.013059199
		 0.079712868 0.024812818;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "69B6E339-4E4A-F319-7FFC-E5B79E90715F";
	setAttr ".ics" -type "componentList" 2 "vtx[302:303]" "vtx[306:309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak368";
	rename -uid "8E2A3B29-4736-D28F-6243-569A1A61D4E8";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk[283:309]" -type "float3"  0.011457682 -0.0018959045
		 -0.0012471676 0 0 0 -0.011457682 -0.0018959045 -0.0012471676 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011354029
		 0.068490982 0.025878727 -0.01122275 0.068380356 0.026234984 0.0022743642 0.0041656494
		 0.0016728044 0.0022357702 0.0040998459 0.0018635392 0.01122275 0.068380356 0.026234984
		 0.011354029 0.068490982 0.025878727 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "5F2218C1-434C-880D-875E-23AC83BD85B5";
	setAttr ".dc" -type "componentList" 2 "f[269]" "f[271]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "11CFA34B-448A-38D7-0401-D5A00303AF66";
	setAttr ".dc" -type "componentList" 1 "f[269]";
createNode polyExtrudeEdge -n "polyExtrudeEdge142";
	rename -uid "ED9CE79B-4596-8AB6-F14C-8D90C18D16E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[543]" "e[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.735426 0.94028646 ;
	setAttr ".rs" 60222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69678175449371338 12.731224060058594 0.91582578420639038 ;
	setAttr ".cbx" -type "double3" 0.69678175449371338 12.739628791809082 0.96474713087081909 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge143";
	rename -uid "245433DD-43AD-25F4-F661-2BB5D4E2EC53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[576]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.868032 0.98700488 ;
	setAttr ".rs" 46546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70977193117141724 12.862275123596191 0.95833116769790649 ;
	setAttr ".cbx" -type "double3" 0.70977193117141724 12.873787879943848 1.0156786441802979 ;
createNode polyTweak -n "polyTweak369";
	rename -uid "753A59F4-488A-9A6C-E5DA-18ABC269270B";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk[283:305]" -type "float3"  -0.0045676529 -0.0020370483
		 -0.00055295229 0 0 0 0.0045676529 -0.0020370483 -0.00055295229 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012990177
		 0.13105106 0.042505383 -0.01044789 0.13415909 0.050931513 0.01044789 0.13415909 0.050931513
		 -0.012990177 0.13105106 0.042505383;
createNode polyExtrudeEdge -n "polyExtrudeEdge144";
	rename -uid "51038769-4E28-8D09-6FEE-66A418A41590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[581]" "e[583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.946568 1.0305214 ;
	setAttr ".rs" 48548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25077381730079651 12.873787879943848 1.0156786441802979 ;
	setAttr ".cbx" -type "double3" 0.25077381730079651 13.019346237182617 1.0453642606735229 ;
createNode polyTweak -n "polyTweak370";
	rename -uid "BFA5FA2E-4A7B-9713-132A-3784282B1034";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk[306:309]" -type "float3"  -0.0016279221 0.14533043 0.033097327
		 -0.0018271953 0.14555836 0.029685616 0.0018271953 0.14555836 0.029685616 0.0016279221
		 0.14533043 0.033097327;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "E6BB8053-43F5-9585-5C9C-D088EED0A25B";
	setAttr ".ics" -type "componentList" 1 "vtx[310:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak371";
	rename -uid "1A47EE06-4A47-47CB-F540-4A86B9EF3149";
	setAttr ".uopa" yes;
	setAttr -s 314 ".tk[310:313]" -type "float3"  -0.25077382 -0.00093746185
		 0.0054967403 -0.24894662 -0.00078010559 0.0055325031 0.25077382 -0.00093746185 0.0054967403
		 0.24894662 -0.00078010559 0.0055325031;
createNode polyExtrudeEdge -n "polyExtrudeEdge145";
	rename -uid "FF136039-403F-17FB-C789-558B4737DDBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[523]" "e[525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.593645 -0.44559139 ;
	setAttr ".rs" 38302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81691867113113403 12.589943885803223 -0.50629228353500366 ;
	setAttr ".cbx" -type "double3" 0.81691867113113403 12.597345352172852 -0.38489052653312683 ;
createNode polyTweak -n "polyTweak372";
	rename -uid "D9A4CA65-46BE-5E54-1FD3-5B8A8365D2ED";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk[290:311]" -type "float3"  0.013260365 0.03875351 0.0061418414
		 -0.013260365 0.03875351 0.0061418414 0.013260365 0.03875351 0.0061418712 -0.013260365
		 0.03875351 0.0061418712 0.014866054 0.042366982 0.0059778392 -0.014866054 0.042366982
		 0.0059778392 0.014865935 0.042366982 0.0059778332 -0.014865935 0.042366982 0.0059778332
		 0.011010945 0.031414032 0.00089856982 -0.011010945 0.031414032 0.00089856982 0.010834932
		 0.031474113 0.00092977285 -0.010834932 0.031474113 0.00092977285 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020837784 0.0085926056 0 0.00011444092 0.0055917501;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "5C904BC1-43A9-9E35-AD70-60A90285F417";
	setAttr ".ics" -type "componentList" 3 "vtx[300:301]" "vtx[312]" "vtx[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak373";
	rename -uid "FCF056CA-4D91-12A6-9914-1CB5DBE37881";
	setAttr ".uopa" yes;
	setAttr -s 316 ".tk[312:315]" -type "float3"  0.049648285 0.14753914 -0.0020887554
		 0.099356949 0.12809944 -0.010842741 -0.049648285 0.14753914 -0.0020887554 -0.099356949
		 0.12809944 -0.010842741;
createNode polyExtrudeEdge -n "polyExtrudeEdge146";
	rename -uid "B63C5448-4A28-5B47-0BD9-3BA5429DF67E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.582089 -0.5194751 ;
	setAttr ".rs" 38657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65139478445053101 12.56683349609375 -0.53265798091888428 ;
	setAttr ".cbx" -type "double3" 0.65139478445053101 12.597345352172852 -0.50629228353500366 ;
createNode polyTweak -n "polyTweak374";
	rename -uid "E31F3695-4729-D8AD-7430-978F719979B1";
	setAttr ".uopa" yes;
	setAttr -s 314 ".tk[246:313]" -type "float3"  -0.0044400692 -0.0018520355
		 -0.011089906 0.0044400692 -0.0018520355 -0.011089906 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022910833 -0.0063514709 -0.019539341 0.0022910833
		 -0.0063514709 -0.019539341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.00047576427 -0.0012512207 -0.011128873 0.00047576427 -0.0012512207 -0.011128873
		 -0.0092276335 -0.0074081421 -0.034074455 0.0092276335 -0.0074081421 -0.034074455
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10513204 0.013454437
		 -0.020380199 0.10513204 0.013454437 -0.020380199;
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "7411D007-407A-9298-E1E8-DF91334F347F";
	setAttr ".ics" -type "componentList" 2 "vtx[312:313]" "vtx[315:316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak375";
	rename -uid "CFAF9C02-4E1A-F44B-8679-F9A0C1888787";
	setAttr ".uopa" yes;
	setAttr -s 318 ".tk[314:317]" -type "float3"  -0.013138533 0.1463871 -0.029068172
		 -0.005775094 0.14155388 -0.031222939 0.005775094 0.14155388 -0.031222939 0.013138533
		 0.1463871 -0.029068172;
createNode polyExtrudeEdge -n "polyExtrudeEdge147";
	rename -uid "442A2F37-4C78-57C7-884A-11BE4D95FD12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[547]" "e[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.72596 0.85026348 ;
	setAttr ".rs" 45173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85585212707519531 12.720694541931152 0.78470110893249512 ;
	setAttr ".cbx" -type "double3" 0.85585212707519531 12.731224060058594 0.91582578420639038 ;
createNode polyMergeVert -n "polyMergeVert131";
	rename -uid "832AD8BE-4BBA-15F2-96A0-BBA51A5385BA";
	setAttr ".ics" -type "componentList" 4 "vtx[302]" "vtx[305]" "vtx[317]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak376";
	rename -uid "006836DB-4F9B-AC2C-14CB-708C3A03CFFE";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk[316:319]" -type "float3"  0.034712851 0.12920189 0.045462489
		 0.012990177 0.13105106 0.042505383 -0.034712851 0.12920189 0.045462489 -0.012990177
		 0.13105106 0.042505383;
createNode polyExtrudeEdge -n "polyExtrudeEdge148";
	rename -uid "9FEB76A3-471E-B7B2-FB3D-B98E56EBA6E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[551]" "e[553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.724676 0.63201952 ;
	setAttr ".rs" 64425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88501328229904175 12.720694541931152 0.47933793067932129 ;
	setAttr ".cbx" -type "double3" 0.88501328229904175 12.728658676147461 0.78470110893249512 ;
createNode polyTweak -n "polyTweak377";
	rename -uid "7D28F3C9-4F3B-ABC2-46C7-85904002A8B4";
	setAttr ".uopa" yes;
	setAttr -s 318 ".tk[302:317]" -type "float3"  0.011797249 -0.0027341843
		 -0.0033240914 0 0 0 0 0 0 -0.011797249 -0.0027341843 -0.0033240914 0.022896469 -0.00740242
		 -0.0050419569 0 0 0 0 0 0 -0.022896469 -0.00740242 -0.0050419569 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert132";
	rename -uid "A0A7D0D1-4451-FDB0-4920-9F9C94CFA53A";
	setAttr ".ics" -type "componentList" 3 "vtx[316:317]" "vtx[319]" "vtx[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak378";
	rename -uid "B8371700-4AE6-BD32-ADCE-E2B469D2720F";
	setAttr ".uopa" yes;
	setAttr -s 322 ".tk[318:321]" -type "float3"  0.043450117 0.12700844 0.041066706
		 0.034712851 0.12920189 0.045462489 -0.043450117 0.12700844 0.041066706 -0.034712851
		 0.12920189 0.045462489;
createNode polyExtrudeEdge -n "polyExtrudeEdge149";
	rename -uid "32317D28-432E-ACC3-CE20-F0A73616F96B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.727654 0.40294498 ;
	setAttr ".rs" 59230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88501328229904175 12.726648330688477 0.32655206322669983 ;
	setAttr ".cbx" -type "double3" 0.88501328229904175 12.728658676147461 0.47933793067932129 ;
createNode polyTweak -n "polyTweak379";
	rename -uid "7698A086-46E4-C4E6-C7C0-D3BDB91DDB30";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk[318:319]" -type "float3"  -0.0010300279 -0.0030441284
		 -0.028779447 0.0010300279 -0.0030441284 -0.028779447;
createNode polyMergeVert -n "polyMergeVert133";
	rename -uid "B9191607-4EB0-DFB6-6854-42ACC77F83C7";
	setAttr ".ics" -type "componentList" 3 "vtx[318:319]" "vtx[321]" "vtx[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak380";
	rename -uid "86032CEE-41AD-E5AC-F263-C9A4912FB7B8";
	setAttr ".uopa" yes;
	setAttr -s 324 ".tk[320:323]" -type "float3"  0.044132531 0.12896538 0.0099303424
		 0.042420089 0.12396431 0.012287259 -0.044132531 0.12896538 0.0099303424 -0.042420089
		 0.12396431 0.012287259;
createNode polyExtrudeEdge -n "polyExtrudeEdge150";
	rename -uid "8D4D7F03-4579-61C7-9814-768F9DAF50E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[559]" "e[561]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.728542 0.25569311 ;
	setAttr ".rs" 50791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88569384813308716 12.726648330688477 0.18483416736125946 ;
	setAttr ".cbx" -type "double3" 0.88569384813308716 12.730436325073242 0.32655206322669983 ;
createNode polyMergeVert -n "polyMergeVert134";
	rename -uid "79531E76-4068-9329-4E9D-5BBD84F36B60";
	setAttr ".ics" -type "componentList" 3 "vtx[320:321]" "vtx[323]" "vtx[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak381";
	rename -uid "1F641B94-4F03-18A7-0F2A-B198C92E2631";
	setAttr ".uopa" yes;
	setAttr -s 326 ".tk[322:325]" -type "float3"  0.046463311 0.1356287 0.0030537993
		 0.044132531 0.12896538 0.0099303424 -0.046463311 0.1356287 0.0030537993 -0.044132531
		 0.12896538 0.0099303424;
createNode polyExtrudeEdge -n "polyExtrudeEdge151";
	rename -uid "844CCB9A-4BC0-FFE9-189C-D4950C5FD747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[563]" "e[565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.733066 0.098429196 ;
	setAttr ".rs" 52818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88695675134658813 12.730436325073242 0.01202422846108675 ;
	setAttr ".cbx" -type "double3" 0.88695675134658813 12.735694885253906 0.18483416736125946 ;
createNode polyMergeVert -n "polyMergeVert135";
	rename -uid "5A8FDD8B-4F51-7D8E-7809-0BB3961DB7B1";
	setAttr ".ics" -type "componentList" 2 "vtx[322:324]" "vtx[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak382";
	rename -uid "EF4D0E07-4995-5768-3C0A-5383F7CE2D15";
	setAttr ".uopa" yes;
	setAttr -s 328 ".tk[324:327]" -type "float3"  0.046463311 0.1356287 0.0030537993
		 0.049588382 0.14298534 0.0028640805 -0.046463311 0.1356287 0.0030537993 -0.049588382
		 0.14298534 0.0028640805;
createNode polyExtrudeEdge -n "polyExtrudeEdge152";
	rename -uid "E2BC9AAC-41CB-4D63-84B7-869DE201107C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[567]" "e[569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.734928 -0.077958867 ;
	setAttr ".rs" 62536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88695675134658813 12.734160423278809 -0.16794195771217346 ;
	setAttr ".cbx" -type "double3" 0.88695675134658813 12.735694885253906 0.01202422846108675 ;
createNode polyMergeVert -n "polyMergeVert136";
	rename -uid "DF1CA274-419B-626E-4804-668351924985";
	setAttr ".ics" -type "componentList" 2 "vtx[324:326]" "vtx[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak383";
	rename -uid "FE2B8FF2-414E-3673-074E-9E973C6BAFA6";
	setAttr ".uopa" yes;
	setAttr -s 330 ".tk[326:329]" -type "float3"  0.049588382 0.14298534 0.0028640805
		 0.04720217 0.13466263 0.0043643117 -0.049588382 0.14298534 0.0028640805 -0.04720217
		 0.13466263 0.0043643117;
createNode polyExtrudeEdge -n "polyExtrudeEdge153";
	rename -uid "9E0D81E9-4B3C-AF94-1C8B-E6810E734F73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[571]" "e[573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.732118 -0.29449785 ;
	setAttr ".rs" 41442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88581526279449463 12.730074882507324 -0.42105373740196228 ;
	setAttr ".cbx" -type "double3" 0.88581526279449463 12.734160423278809 -0.16794195771217346 ;
createNode polyMergeVert -n "polyMergeVert137";
	rename -uid "13BF5935-4D7F-6383-E6BD-60B0E5EA7AC3";
	setAttr ".ics" -type "componentList" 2 "vtx[326:328]" "vtx[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak384";
	rename -uid "0FE3E5B1-4617-67F5-032F-6495F1D13E2A";
	setAttr ".uopa" yes;
	setAttr -s 332 ".tk[328:331]" -type "float3"  0.04720217 0.13466263 0.0043643117
		 0.043772161 0.13435936 0.010350585 -0.04720217 0.13466263 0.0043643117 -0.043772161
		 0.13435936 0.010350585;
createNode polyExtrudeEdge -n "polyExtrudeEdge154";
	rename -uid "645A703E-458A-D9CA-39B1-E6A1FA5E15E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[592]" "e[594]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.734488 -0.47928447 ;
	setAttr ".rs" 56368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85733932256698608 12.730074882507324 -0.53751522302627563 ;
	setAttr ".cbx" -type "double3" 0.85733932256698608 12.738899230957031 -0.42105373740196228 ;
createNode polyTweak -n "polyTweak385";
	rename -uid "E9806F95-497B-CD77-F16C-A8A573580FFC";
	setAttr ".uopa" yes;
	setAttr -s 330 ".tk[298:329]" -type "float3"  0.00090354681 0.0027866364
		 -0.021737367 -0.00090354681 0.0027866364 -0.021737367 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00090360641 0.0027866364 -0.021737382
		 -0.00090360641 0.0027866364 -0.021737382 -0.011092365 -0.0020065308 -0.047365904
		 0.011092365 -0.0020065308 -0.047365904;
createNode polyMergeVert -n "polyMergeVert138";
	rename -uid "81801026-48DD-F8D4-5B59-BFA37567610B";
	setAttr ".ics" -type "componentList" 2 "vtx[328:330]" "vtx[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak386";
	rename -uid "2CE6FE19-46EF-4B0C-7961-61A0FA79724B";
	setAttr ".uopa" yes;
	setAttr -s 334 ".tk[330:333]" -type "float3"  0.032679796 0.13235283 -0.037015319
		 -0.0047003031 0.15062237 -0.029524267 -0.032679796 0.13235283 -0.037015319 0.0047003031
		 0.15062237 -0.029524267;
createNode polyExtrudeEdge -n "polyExtrudeEdge155";
	rename -uid "EB9307DB-41D6-FE14-5615-DCA0718705B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[596]" "e[598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.713654 -0.54314959 ;
	setAttr ".rs" 62244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69672805070877075 12.713220596313477 -0.5617261528968811 ;
	setAttr ".cbx" -type "double3" 0.69672805070877075 12.714085578918457 -0.52457296848297119 ;
createNode polyTweak -n "polyTweak387";
	rename -uid "7D495F71-41B0-80E3-D869-B8BE7C1B9E45";
	setAttr ".uopa" yes;
	setAttr -s 332 ".tk[312:331]" -type "float3"  0.05110836 -0.024813652 0.012942255
		 -0.05110836 -0.024813652 0.012942255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.084875047 -0.072462082 0.028709531
		 -0.084875047 -0.072462082 0.028709531;
createNode polyMergeVert -n "polyMergeVert139";
	rename -uid "32C2B833-460C-6876-91F9-A7BB8FEF0E46";
	setAttr ".ics" -type "componentList" 2 "vtx[330:331]" "vtx[333:334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak388";
	rename -uid "77B18106-45B8-E70F-BC5C-A49DA546C62E";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk[332:335]" -type "float3"  0.017390251 0.094268799 -0.018550873
		 0.029066384 0.10297394 -0.01375699 -0.029066384 0.10297394 -0.01375699 -0.017390251
		 0.094268799 -0.018550873;
createNode polyExtrudeEdge -n "polyExtrudeEdge156";
	rename -uid "2455412E-4AD8-4E7D-7F8B-71A3AC7BBA41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.625525 -0.54369783 ;
	setAttr ".rs" 54894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41448232531547546 12.56683349609375 -0.5547376275062561 ;
	setAttr ".cbx" -type "double3" 0.41448232531547546 12.684216499328613 -0.53265798091888428 ;
createNode polyTweak -n "polyTweak389";
	rename -uid "CB7B22CA-420D-F33C-41B8-B89C74A98B06";
	setAttr ".uopa" yes;
	setAttr -s 334 ".tk[314:333]" -type "float3"  0.023275524 -0.029004097 0.0069885254
		 -0.023275524 -0.029004097 0.0069885254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0064135194 -0.081219673 0.016940415
		 -0.0064135194 -0.081219673 0.016940415;
createNode polyMergeVert -n "polyMergeVert140";
	rename -uid "26FCEDCC-4CB9-9172-888E-0384F05B57AF";
	setAttr ".ics" -type "componentList" 3 "vtx[280:281]" "vtx[334]" "vtx[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak390";
	rename -uid "CE64ED37-4485-D5C5-21B3-3AAE05A6CFFC";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk[334:337]" -type "float3"  -0.15263313 -0.0087919235
		 -0.010391295 -0.15400288 0.0014877319 -0.0087075233 0.15263313 -0.0087919235 -0.010391295
		 0.15400288 0.0014877319 -0.0087075233;
createNode polyExtrudeEdge -n "polyExtrudeEdge157";
	rename -uid "A8F5F6BF-4EB2-1FBF-7C52-29885B7C1FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[636]" "e[638]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.621873 -0.55324721 ;
	setAttr ".rs" 34775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26047945022583008 12.558041572570801 -0.56344515085220337 ;
	setAttr ".cbx" -type "double3" 0.26047945022583008 12.685704231262207 -0.54304927587509155 ;
createNode polyMergeVert -n "polyMergeVert141";
	rename -uid "E282D8C7-4B10-ADC3-ED0F-F9A10DB7CC53";
	setAttr ".ics" -type "componentList" 3 "vtx[282]" "vtx[336]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak391";
	rename -uid "798902A9-48C5-8F0A-ACE6-2EA1893BE0DD";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk[336:339]" -type "float3"  -0.2517122 -0.0088663101 -0.018066466
		 -0.24909553 -0.0080423355 -0.01799953 0.2517122 -0.0088663101 -0.018066466 0.24909553
		 -0.0080423355 -0.01799953;
createNode polyMergeVert -n "polyMergeVert142";
	rename -uid "59EE3F04-4202-C5E0-85A7-599ABAB17302";
	setAttr ".ics" -type "componentList" 1 "vtx[336:337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak392";
	rename -uid "14AAC795-474D-6F0A-FF81-F0BB6464635F";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk[336:337]" -type "float3"  -0.011383921 -0.017936707
		 0.0020779371 0.011383921 -0.017936707 0.0020779371;
createNode polyExtrudeEdge -n "polyExtrudeEdge158";
	rename -uid "20C85339-4440-7CA0-758A-2D947AB4D88B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[631]" "e[633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.705243 -0.55903709 ;
	setAttr ".rs" 46726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41501057147979736 12.684216499328613 -0.56333661079406738 ;
	setAttr ".cbx" -type "double3" 0.41501057147979736 12.726269721984863 -0.5547376275062561 ;
createNode polyTweak -n "polyTweak393";
	rename -uid "6FA5FBAC-4588-745D-C00F-1C8A2A528F77";
	setAttr ".uopa" yes;
	setAttr -s 337 ".tk[334:336]" -type "float3"  -0.0018700659 -0.011002541
		 0.0016713142 0.0018700659 -0.011002541 0.0016713142 0 -0.010469437 0.0017284155;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "EB4E28C2-4DE5-2BA3-A584-7B8B073DF73E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.268776 12.701607 -0.56542701;
	setAttr -s 4 ".d[0:3]"  332 338 337 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak394";
	rename -uid "94C18860-42D4-E24D-87E4-1197E7298334";
	setAttr ".uopa" yes;
	setAttr -s 341 ".tk[337:340]" -type "float3"  -0.14796945 -0.019512177 -0.0047724843
		 -0.14809695 -0.019241333 -0.0031298399 0.14796945 -0.019512177 -0.0047724843 0.14809695
		 -0.019241333 -0.0031298399;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "11992861-4844-275D-77BA-E482A2A3FFEB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.268776 12.701607 -0.56542701;
	setAttr -s 4 ".d[0:3]"  -1 339 340 333;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert143";
	rename -uid "C5FF0942-43B8-B4F9-47F2-0698BD996A9D";
	setAttr ".ics" -type "componentList" 2 "vtx[338]" "vtx[340:342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak395";
	rename -uid "DA97314E-4C41-9C37-FBA4-8A9DAA11A40C";
	setAttr ".uopa" yes;
	setAttr -s 343 ".tk[341:342]" -type "float3"  -0.0018623769 0.0054216385
		 -0.0010394454 0.0018623769 0.0054216385 -0.0010394454;
createNode polyMergeVert -n "polyMergeVert144";
	rename -uid "48C8C82E-46FA-7EFF-DC8A-B381A401474B";
	setAttr ".ics" -type "componentList" 3 "vtx[334:335]" "vtx[337]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak396";
	rename -uid "766A67B6-4420-992C-242C-658677FA0877";
	setAttr ".uopa" yes;
	setAttr -s 341 ".tk[337:340]" -type "float3"  -0.0079034865 0.0099973679
		 -0.0022637248 -0.0089775622 0.01671505 -0.0034559965 0.0079034865 0.0099973679 -0.0022637248
		 0.0089775622 0.01671505 -0.0034559965;
createNode polyExtrudeEdge -n "polyExtrudeEdge159";
	rename -uid "8CAF5C42-4F5C-5DB8-8AB9-D091DF719371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[643]" "e[645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.699223 -0.56584811 ;
	setAttr ".rs" 36092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25860938429832458 12.674701690673828 -0.56992244720458984 ;
	setAttr ".cbx" -type "double3" 0.25860938429832458 12.723743438720703 -0.56177383661270142 ;
createNode polyMergeVert -n "polyMergeVert145";
	rename -uid "46D4033C-4045-1BE7-6898-97821E7AC372";
	setAttr ".ics" -type "componentList" 1 "vtx[339:342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak397";
	rename -uid "2618F14D-4E56-7EBF-8E07-E4B0ACFF437C";
	setAttr ".uopa" yes;
	setAttr -s 343 ".tk[339:342]" -type "float3"  -0.25860938 -0.0071697235
		 -0.0088413954 -0.25793606 -0.0056285858 -0.0090698004 0.25860938 -0.0071697235 -0.0088413954
		 0.25793606 -0.0056285858 -0.0090698004;
createNode polyMergeVert -n "polyMergeVert146";
	rename -uid "CAC46171-4AA9-9424-0EAE-97A549343078";
	setAttr ".ics" -type "componentList" 2 "vtx[336]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak398";
	rename -uid "BF1A10D5-4436-1108-AAE7-6CA2D92E293D";
	setAttr ".uopa" yes;
	setAttr -s 341 ".tk[339:340]" -type "float3"  0 -0.018276215 -0.0070230961
		 0 -0.012571335 -0.0079387426;
createNode polyExtrudeEdge -n "polyExtrudeEdge160";
	rename -uid "F8F18770-4F61-BDE2-5A39-F494566D01D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[587]" "e[590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.019013 1.0509264 ;
	setAttr ".rs" 35433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24894662201404572 13.018680572509766 1.0453642606735229 ;
	setAttr ".cbx" -type "double3" 0.24894662201404572 13.019346237182617 1.0564885139465332 ;
createNode polyTweak -n "polyTweak399";
	rename -uid "B8F03F05-4568-5D7A-2051-918346A46DCD";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk[337:339]" -type "float3"  -0.0086119473 -0.014544487
		 0.0017334819 0.0086119473 -0.014544487 0.0017334819 0 -0.014865875 0.0024542212;
createNode polyExtrudeEdge -n "polyExtrudeEdge161";
	rename -uid "A1E428AE-4E0A-320A-F20E-1FAC0A88B417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[651]" "e[653]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.182909 1.0629611 ;
	setAttr ".rs" 36542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19696269929409027 13.182659149169922 1.0585595369338989 ;
	setAttr ".cbx" -type "double3" 0.19696269929409027 13.183157920837402 1.0673626661300659 ;
createNode polyTweak -n "polyTweak400";
	rename -uid "7E815263-40F7-83F4-E5F1-3E9B2566ABF2";
	setAttr ".uopa" yes;
	setAttr -s 343 ".tk[340:342]" -type "float3"  -0.051983923 0.16381168 0.013195276
		 0 0.16397858 0.010874152 0.051983923 0.16381168 0.013195276;
createNode polyExtrudeEdge -n "polyExtrudeEdge162";
	rename -uid "7D7F1B94-4CC2-96B9-EC71-F2AB0199AEFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[582]" "e[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.009775 1.0158753 ;
	setAttr ".rs" 46824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73104047775268555 13.000203132629395 0.98638653755187988 ;
	setAttr ".cbx" -type "double3" 0.73104047775268555 13.019346237182617 1.0453642606735229 ;
createNode polyTweak -n "polyTweak401";
	rename -uid "730B1A89-4690-3766-B668-F4985DA1F3ED";
	setAttr ".uopa" yes;
	setAttr -s 346 ".tk[340:345]" -type "float3"  -0.019685805 0.0010128021
		 0.00095033646 0 0 0 0.019685805 0.0010128021 0.00095033646 -0.03818725 0.001291275
		 0.0017988682 0 0.0021018982 0.00013947487 0.03818725 0.001291275 0.0017988682;
createNode polyMergeVert -n "polyMergeVert147";
	rename -uid "91D78CB2-4E8A-4691-7719-4EB518889159";
	setAttr ".ics" -type "componentList" 3 "vtx[340]" "vtx[342]" "vtx[347:348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak402";
	rename -uid "4D4F4FCF-4576-3A92-F0A0-1C9FF2A461D9";
	setAttr ".uopa" yes;
	setAttr -s 350 ".tk[346:349]" -type "float3"  -0.067513645 0.157197 0.02476728
		 -0.071669728 0.16482449 0.014145613 0.071669728 0.16482449 0.014145613 0.067513645
		 0.157197 0.02476728;
createNode polyExtrudeEdge -n "polyExtrudeEdge163";
	rename -uid "58B7DD10-4D40-8C45-96E7-99A85C0E1342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[628]" "e[630]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.839744 -0.49819952 ;
	setAttr ".rs" 48482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89001911878585815 12.817059516906738 -0.53832995891571045 ;
	setAttr ".cbx" -type "double3" 0.89001911878585815 12.862427711486816 -0.45806905627250671 ;
createNode polyTweak -n "polyTweak403";
	rename -uid "7FA26BFA-40D3-88E2-41D8-D597A20CF2F2";
	setAttr ".uopa" yes;
	setAttr -s 348 ".tk[346:347]" -type "float3"  0.070252895 -0.025929451 -0.015705526
		 -0.070252895 -0.025929451 -0.015705526;
createNode polyExtrudeEdge -n "polyExtrudeEdge164";
	rename -uid "EF6A4DEC-447D-88BC-CEEB-64A56451BAA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[632]" "e[634]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.771665 -0.55083328 ;
	setAttr ".rs" 57345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72579443454742432 12.726269721984863 -0.56333661079406738 ;
	setAttr ".cbx" -type "double3" 0.72579443454742432 12.817059516906738 -0.53832995891571045 ;
createNode polyTweak -n "polyTweak404";
	rename -uid "5EE377ED-4B54-127B-BFEB-5ABF85872C1B";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk[348:351]" -type "float3"  0.012457728 0.058190346 -0.024915457
		 0.1236794 0.063422203 0.011178255 -0.012457728 0.058190346 -0.024915457 -0.1236794
		 0.063422203 0.011178255;
createNode polyTweak -n "polyTweak405";
	rename -uid "B590B334-4B46-F6FC-ADE8-4EACC8087308";
	setAttr ".uopa" yes;
	setAttr -s 356 ".tk[352:355]" -type "float3"  -0.093153089 0.14424133 -0.033743918
		 -0.093469679 0.1432066 -0.041135907 0.093469679 0.1432066 -0.041135907 0.093153089
		 0.14424133 -0.033743918;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "7C9C8F5E-435F-2700-CAE7-4B92FDA401B9";
	setAttr ".dc" -type "componentList" 2 "e[671]" "e[674]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "8C1DB1A7-46CD-04D0-9C93-CC832FCA7155";
	setAttr ".dc" -type "componentList" 1 "f[313:314]";
createNode polyExtrudeEdge -n "polyExtrudeEdge165";
	rename -uid "D2D3E651-4E9F-519F-700E-2B97565CC117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[646]" "e[648]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.699938 -0.57633287 ;
	setAttr ".rs" 55774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24932411313056946 12.690677642822266 -0.5844767689704895 ;
	setAttr ".cbx" -type "double3" 0.24932411313056946 12.709198951721191 -0.56818896532058716 ;
createNode polyTweak -n "polyTweak406";
	rename -uid "83FCB53A-44D4-BD67-A521-9CA080020D9D";
	setAttr ".uopa" yes;
	setAttr -s 355 ".tk[352:354]" -type "float3"  -0.10311922 0.19926167 -0.044533253
		 0 0.20157719 -0.033278883 0.10311922 0.19926167 -0.044533253;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "F9A87066-46C9-EDF6-CCBD-70AF0555EDB1";
	setAttr ".dc" -type "componentList" 1 "f[313:314]";
createNode polyUnite -n "polyUnite8";
	rename -uid "34C6465F-4F97-B201-1D6F-0BBDE629BD8B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId37";
	rename -uid "47C48FA2-4F82-8F6F-EA27-EC97A5032A43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8D64B697-49DA-894C-6604-DA874F87B25F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId38";
	rename -uid "D989D1FF-4E10-47A9-0F6C-6A9CA57ECA17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "45793A5B-45E5-AFA2-7576-62BADF0EE7CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "ACE60FB3-4E46-6B2C-CAAF-FE9C34E1FFC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1351]";
createNode groupId -n "groupId40";
	rename -uid "4D568E81-4384-98E9-363D-4CAE54920228";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "AB943584-49E9-67F8-2C62-A3A0C1512442";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1405]";
	setAttr ".gi" 139;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "0A02312B-4F63-5FBA-A4E6-64844DCB2533";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyBoolean -n "polyBoolean1";
	rename -uid "51EFF272-4EA6-1865-8174-0DBBC1A15267";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 -139 -143 ;
createNode groupId -n "groupId43";
	rename -uid "A9568014-4F6F-DB5A-F8B9-7BBFC5F7E63A";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge166";
	rename -uid "3B34C889-4821-B8E4-EA9A-8F821120D156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2612]" "e[2810:2814]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.803472 0.99722892 ;
	setAttr ".rs" 58002;
	setAttr ".lt" -type "double3" -0.0095753725678193163 0.00036046358163142889 -0.22369720248967662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24863585829734802 12.673026084899902 0.94525796175003052 ;
	setAttr ".cbx" -type "double3" 0.24863585829734802 12.933916091918945 1.0491998195648193 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2262D67D-4B48-8568-05F0-26B5A531C396";
	setAttr ".ics" -type "componentList" 3 "e[2831]" "e[2834]" "e[2837:2840]";
createNode groupId -n "groupId44";
	rename -uid "F5DEC0AB-4E39-F545-EDDA-FCB126FC7BC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "9E8C1294-47DF-03D5-8650-F9B4BFC39FA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1412]";
createNode groupId -n "groupId45";
	rename -uid "6FE6D073-4336-9C87-EFFB-2980B9E3C27A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "73095E8A-4576-B6A1-EB83-F8873A19DCE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 0;
createNode polySplit -n "polySplit58";
	rename -uid "0DB43B07-48F0-5C54-3BAB-D082BBA89EE7";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147480817 -2147480814 -2147480817;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge167";
	rename -uid "3EF8C714-4433-D59E-E352-77A5A8A80B12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[539]" "e[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.674084 0.9578613 ;
	setAttr ".rs" 34160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18697665631771088 12.673027992248535 0.9497343897819519 ;
	setAttr ".cbx" -type "double3" 0.18697665631771088 12.675138473510742 0.96598821878433228 ;
createNode polyTweak -n "polyTweak407";
	rename -uid "8C25EF5D-49BC-0799-2CC5-A8B8C6B01656";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk[283:351]" -type "float3"  -0.069677398 -0.06245327 -0.014459789
		 0 -0.062170982 -0.020057619 0.069677398 -0.06245327 -0.014459789 -0.023902237 -0.0023641586
		 0.0031151772 0.023902237 -0.0023641586 0.0031151772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044113874 -0.0042581558
		 0.0074426532 -0.0052564144 0.06388092 0.024291992 0.0052564144 0.06388092 0.024291992
		 0.044113874 -0.0042581558 0.0074426532 -0.056689501 -0.00089550018 0.011077583 0.0020373613
		 0.012119293 0.00071227551 -0.0020373613 0.012119293 0.00071227551 0.056689501 -0.00089550018
		 0.011077583 0 0.060817719 0.017825961 0 0.012109756 0.00080299377 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054520071 -0.01189518 0.0015407801
		 0.0054520071 -0.01189518 0.0015407801 0 -0.033905029 0.0055974722 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.05641973 0.0093584061 0.01177448 0.05641973 0.0093584061 0.01177448
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge168";
	rename -uid "68F49FFE-49C1-B769-CC4A-6A9502596550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[586]" "e[589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.934627 1.0437822 ;
	setAttr ".rs" 45151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24551740288734436 12.931584358215332 1.0399706363677979 ;
	setAttr ".cbx" -type "double3" 0.24551740288734436 12.937668800354004 1.0475939512252808 ;
createNode polyTweak -n "polyTweak408";
	rename -uid "51EB0BAD-4780-FF42-3D37-DA8720E1EF11";
	setAttr ".uopa" yes;
	setAttr -s 355 ".tk[352:354]" -type "float3"  -0.018060833 0.079494476 -0.21316975
		 0 0.074285507 -0.21129167 0.018060833 0.079494476 -0.21316975;
createNode polyExtrudeEdge -n "polyExtrudeEdge169";
	rename -uid "8C2B2EDB-44BF-36EB-E51C-5D9B0CE6CBA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.806404 0.99485254 ;
	setAttr ".rs" 44351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24551740288734436 12.675138473510742 0.9497343897819519 ;
	setAttr ".cbx" -type "double3" 0.24551740288734436 12.937668800354004 1.0399706363677979 ;
createNode polyTweak -n "polyTweak409";
	rename -uid "AC4FD0D1-4E3A-DB3F-CB4C-EDA78F65AA77";
	setAttr ".uopa" yes;
	setAttr -s 358 ".tk[355:357]" -type "float3"  -0.0040602535 0.06377697 -0.20382184
		 0 0.071117401 -0.20186162 0.0040602535 0.06377697 -0.20382184;
createNode polyMergeVert -n "polyMergeVert148";
	rename -uid "14E4D8A7-4A0D-E96F-5CCA-4BAB6A8758E3";
	setAttr ".ics" -type "componentList" 4 "vtx[352]" "vtx[354]" "vtx[358]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak410";
	rename -uid "8218BEEF-47F0-7955-6B82-52AE574648BF";
	setAttr ".uopa" yes;
	setAttr -s 362 ".tk[358:361]" -type "float3"  -0.018060833 0.079494476 -0.21316975
		 -0.012839347 0.066663742 -0.21198505 0.018060833 0.079494476 -0.21316975 0.012839347
		 0.066663742 -0.21198505;
createNode polyMergeVert -n "polyMergeVert149";
	rename -uid "B9FAFA48-444A-8CA4-7683-0191617A912C";
	setAttr ".ics" -type "componentList" 2 "vtx[355]" "vtx[357:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak411";
	rename -uid "C416B003-4E4F-47C2-BC75-08BD1EE3577B";
	setAttr ".uopa" yes;
	setAttr -s 360 ".tk[355:359]" -type "float3"  -0.0087790936 0.0028867722
		 -0.0081632137 0 0 0 0.0087790936 0.0028867722 -0.0081632137 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge170";
	rename -uid "595A528F-4DEF-842F-00D2-23A8D59E0BD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[676]" "e[678]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.003517 0.83685899 ;
	setAttr ".rs" 47535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23267805576324463 13.002701759338379 0.82798558473587036 ;
	setAttr ".cbx" -type "double3" 0.23267805576324463 13.004332542419434 0.84573233127593994 ;
createNode polyMergeVert -n "polyMergeVert150";
	rename -uid "01BDA2E3-4EB5-2D41-AA48-7588DEA46F9F";
	setAttr ".ics" -type "componentList" 4 "vtx[352]" "vtx[354]" "vtx[358]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak412";
	rename -uid "AB4C0E64-4A74-EB1E-A846-3B9B66C957E7";
	setAttr ".uopa" yes;
	setAttr -s 361 ".tk[358:360]" -type "float3"  -0.063762233 -0.24969959 -0.091420949
		 0 -0.24540615 -0.089525282 0.063762233 -0.24969959 -0.091420949;
createNode polyMergeVert -n "polyMergeVert151";
	rename -uid "ED70B412-45DF-7F2D-319F-27B2FA25812D";
	setAttr ".ics" -type "componentList" 2 "vtx[353]" "vtx[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak413";
	rename -uid "71F8E87A-4F98-3D24-C603-56AFE6DE4671";
	setAttr ".uopa" yes;
	setAttr -s 359 ".tk[358]" -type "float3"  0 -0.0099821091 -0.0015104413;
createNode polyMergeVert -n "polyMergeVert152";
	rename -uid "019A74CC-4107-FCCD-4D62-A5B4561C4D65";
	setAttr ".ics" -type "componentList" 5 "vtx[131]" "vtx[133]" "vtx[208:209]" "vtx[231]" "vtx[233:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak414";
	rename -uid "4B696350-4A67-1F36-EB6A-3FBDC1D83C5C";
	setAttr ".uopa" yes;
	setAttr -s 358 ".tk[231:357]" -type "float3"  0.0087279528 -0.12067413 -0.10702443
		 0 0 0 -0.0087279528 -0.12067413 -0.10702443 -0.046143681 -0.13374424 -0.083509147
		 0.046143681 -0.13374424 -0.083509147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 97;
	setAttr ".unw" 97;
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
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape7.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId12.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "pCubeShape9.i";
connectAttr "groupId6.id" "pCubeShape9.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCubeShape10.i";
connectAttr "groupId29.id" "pCubeShape10.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape10.ciog.cog[0].cgid";
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
connectAttr "groupParts16.og" "pCubeShape16.i";
connectAttr "groupId37.id" "pCubeShape16.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "polyCloseBorder1.out" "pCubeShape18.i";
connectAttr "groupParts3.og" "pCube20Shape.i";
connectAttr "groupId8.id" "pCube20Shape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pCube20Shape.iog.og[1].gco";
connectAttr "groupId9.id" "pCube20Shape.ciog.cog[0].cgid";
connectAttr "polyMergeVert3.out" "pCube21Shape.i";
connectAttr "groupId10.id" "pCube21Shape.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pCube21Shape.uvst[0].uvtw";
connectAttr "polyBevel10.out" "pCubeShape22.i";
connectAttr "polySplitRing15.out" "polySurfaceShape7Orig.i";
connectAttr "polySplitRing17.out" "polySurfaceShape7.i";
connectAttr "groupId22.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts7.og" "pCube23Shape.i";
connectAttr "groupId19.id" "pCube23Shape.iog.og[3].gid";
connectAttr "lambert1SG.mwc" "pCube23Shape.iog.og[3].gco";
connectAttr "groupId20.id" "pCube23Shape.ciog.cog[0].cgid";
connectAttr "lambert2SG.mwc" "pCubeShape24.iog.og[1].gco";
connectAttr "groupId43.id" "pCubeShape24.ciog.cog[1].cgid";
connectAttr "groupParts15.og" "pCube25Shape.i";
connectAttr "groupId34.id" "pCube25Shape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pCube25Shape.iog.og[1].gco";
connectAttr "groupId35.id" "pCube25Shape.ciog.cog[1].cgid";
connectAttr "groupId26.id" "pCubeShape26.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pCubeShape26.iog.og[1].gco";
connectAttr "groupId27.id" "pCubeShape26.ciog.cog[1].cgid";
connectAttr "groupParts13.og" "pCube27Shape.i";
connectAttr "groupId31.id" "pCube27Shape.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCube27Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCube27Shape.ciog.cog[0].cgid";
connectAttr "polyCube6.out" "pCubeShape27.i";
connectAttr "polySplitRing22.out" "pCube34Shape.i";
connectAttr "groupId33.id" "pCube34Shape.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCube34Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pCube34Shape.uvst[0].uvtw";
connectAttr "groupParts17.og" "pCube35Shape.i";
connectAttr "groupId39.id" "pCube35Shape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pCube35Shape.iog.og[1].gco";
connectAttr "polyTweakUV11.uvtk[0]" "pCube35Shape.uvst[0].uvtw";
connectAttr "groupId40.id" "pCube35Shape.ciog.cog[0].cgid";
connectAttr "polyMergeVert152.out" "polySurfaceShape9.i";
connectAttr "groupParts18.og" "pCube36Shape.i";
connectAttr "lambert1SG.mwc" "pCube36Shape.iog.og[0].gco";
connectAttr "polySplit58.out" "polySurfaceShape11.i";
connectAttr "groupId44.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape11.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape11.iog.og[1].gco";
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
connectAttr "pCube23Shape.iog.og[3]" "lambert1SG.dsm" -na;
connectAttr "pCube23Shape.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape26.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[1]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape32.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "pCube27Shape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCube27Shape.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "pCube34Shape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCube25Shape.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "pCube25Shape.ciog.cog[1]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "pCube35Shape.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "pCube35Shape.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "pCube36Shape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert1SG.dsm" -na;
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
connectAttr "groupId24.msg" "lambert1SG.gn" -na;
connectAttr "groupId25.msg" "lambert1SG.gn" -na;
connectAttr "groupId26.msg" "lambert1SG.gn" -na;
connectAttr "groupId27.msg" "lambert1SG.gn" -na;
connectAttr "groupId29.msg" "lambert1SG.gn" -na;
connectAttr "groupId30.msg" "lambert1SG.gn" -na;
connectAttr "groupId31.msg" "lambert1SG.gn" -na;
connectAttr "groupId32.msg" "lambert1SG.gn" -na;
connectAttr "groupId33.msg" "lambert1SG.gn" -na;
connectAttr "groupId34.msg" "lambert1SG.gn" -na;
connectAttr "groupId35.msg" "lambert1SG.gn" -na;
connectAttr "groupId37.msg" "lambert1SG.gn" -na;
connectAttr "groupId38.msg" "lambert1SG.gn" -na;
connectAttr "groupId39.msg" "lambert1SG.gn" -na;
connectAttr "groupId40.msg" "lambert1SG.gn" -na;
connectAttr "groupId44.msg" "lambert1SG.gn" -na;
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
connectAttr "pCubeShape24.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
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
connectAttr "polyTweak16.out" "polyBevel1.ip";
connectAttr "pCube27Shape.wm" "polyBevel1.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyBevel2.ip";
connectAttr "pCube27Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing18.ip";
connectAttr "pCubeShape10.wm" "polySplitRing18.mp";
connectAttr "polySplitRing12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing19.ip";
connectAttr "pCubeShape10.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak19.ip";
connectAttr "pCubeShape10.o" "polyUnite6.ip[0]";
connectAttr "pCube27Shape.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape10.wm" "polyUnite6.im[0]";
connectAttr "pCube27Shape.wm" "polyUnite6.im[1]";
connectAttr "polySplitRing19.out" "groupParts12.ig";
connectAttr "groupId29.id" "groupParts12.gi";
connectAttr "polyBevel2.out" "groupParts13.ig";
connectAttr "groupId31.id" "groupParts13.gi";
connectAttr "polyUnite6.out" "groupParts14.ig";
connectAttr "groupId33.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyTweakUV4.ip";
connectAttr "polyTweak20.out" "polyMergeVert4.ip";
connectAttr "pCube34Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak20.ip";
connectAttr "polyMergeVert4.out" "polySplitRing20.ip";
connectAttr "pCube34Shape.wm" "polySplitRing20.mp";
connectAttr "polyTweak21.out" "polySplitRing21.ip";
connectAttr "pCubeShape16.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak21.ip";
connectAttr "polySplitRing20.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplitRing22.ip";
connectAttr "pCube34Shape.wm" "polySplitRing22.mp";
connectAttr "polyTweak23.out" "polyBevel3.ip";
connectAttr "pCube25Shape.wm" "polyBevel3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak23.ip";
connectAttr "polyBevel3.out" "polyMirror3.ip";
connectAttr "pCube25Shape.wm" "polyMirror3.mp";
connectAttr "pCube25Shape.o" "polyUnite7.ip[0]";
connectAttr "pCube34Shape.o" "polyUnite7.ip[1]";
connectAttr "pCube25Shape.wm" "polyUnite7.im[0]";
connectAttr "pCube34Shape.wm" "polyUnite7.im[1]";
connectAttr "polyMirror3.out" "groupParts15.ig";
connectAttr "groupId34.id" "groupParts15.gi";
connectAttr "polyUnite7.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge6.ip";
connectAttr "pCube35Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCube35Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyTweak24.out" "polySplitRing23.ip";
connectAttr "pCube35Shape.wm" "polySplitRing23.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak24.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCube35Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyBevel4.ip";
connectAttr "pCube35Shape.wm" "polyBevel4.mp";
connectAttr "polyTweak25.out" "polySplitRing25.ip";
connectAttr "pCube35Shape.wm" "polySplitRing25.mp";
connectAttr "polyBevel4.out" "polyTweak25.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCube35Shape.wm" "polySplitRing26.mp";
connectAttr "polyTweak26.out" "polyBevel5.ip";
connectAttr "pCube35Shape.wm" "polyBevel5.mp";
connectAttr "polySplitRing26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing27.ip";
connectAttr "pCube35Shape.wm" "polySplitRing27.mp";
connectAttr "polyBevel5.out" "polyTweak27.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCube35Shape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polyTweakUV5.ip";
connectAttr "polyTweak28.out" "polyMergeVert5.ip";
connectAttr "pCube35Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak28.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak29.out" "polyMergeVert6.ip";
connectAttr "pCube35Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak29.ip";
connectAttr "polyMergeVert6.out" "polyBevel6.ip";
connectAttr "pCube35Shape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyTweakUV7.ip";
connectAttr "polyTweak30.out" "polyMergeVert7.ip";
connectAttr "pCube35Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing29.ip";
connectAttr "pCube35Shape.wm" "polySplitRing29.mp";
connectAttr "polyMergeVert7.out" "polyTweak31.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCube35Shape.wm" "polySplitRing30.mp";
connectAttr "polySurfaceShape8.o" "polyBevel7.ip";
connectAttr "pCubeShape22.wm" "polyBevel7.mp";
connectAttr "polyTweak32.out" "polyBevel8.ip";
connectAttr "pCubeShape22.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyTweak32.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape22.wm" "polyBevel9.mp";
connectAttr "polyTweak33.out" "polyBevel10.ip";
connectAttr "pCubeShape22.wm" "polyBevel10.mp";
connectAttr "polyBevel9.out" "polyTweak33.ip";
connectAttr "polySplitRing30.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplitRing31.ip";
connectAttr "pCube35Shape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCube35Shape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweakUV8.ip";
connectAttr "polyTweak37.out" "polyMergeVert8.ip";
connectAttr "pCube35Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak37.ip";
connectAttr "polyMergeVert8.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBevel11.ip";
connectAttr "pCube35Shape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyTweakUV9.ip";
connectAttr "polyTweak39.out" "polyMergeVert9.ip";
connectAttr "pCube35Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak39.ip";
connectAttr "polyMergeVert9.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySplitRing33.ip";
connectAttr "pCube35Shape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCube35Shape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplitRing35.ip";
connectAttr "pCube35Shape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplitRing36.ip";
connectAttr "pCube35Shape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCube35Shape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweakUV10.ip";
connectAttr "polyTweak44.out" "polyMergeVert10.ip";
connectAttr "pCube35Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak44.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak45.out" "polyMergeVert11.ip";
connectAttr "pCube35Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak45.ip";
connectAttr "polyMergeVert11.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak47.ip";
connectAttr "pCube35Shape_pnts_780__pntx.o" "polyTweak47.tk[780].tx";
connectAttr "pCube35Shape_pnts_780__pnty.o" "polyTweak47.tk[780].ty";
connectAttr "pCube35Shape_pnts_780__pntz.o" "polyTweak47.tk[780].tz";
connectAttr "pCube35Shape_pnts_781__pntx.o" "polyTweak47.tk[781].tx";
connectAttr "pCube35Shape_pnts_781__pnty.o" "polyTweak47.tk[781].ty";
connectAttr "pCube35Shape_pnts_781__pntz.o" "polyTweak47.tk[781].tz";
connectAttr "pCube35Shape_pnts_1014__pntx.o" "polyTweak47.tk[1014].tx";
connectAttr "pCube35Shape_pnts_1014__pnty.o" "polyTweak47.tk[1014].ty";
connectAttr "pCube35Shape_pnts_1014__pntz.o" "polyTweak47.tk[1014].tz";
connectAttr "pCube35Shape_pnts_1015__pntx.o" "polyTweak47.tk[1015].tx";
connectAttr "pCube35Shape_pnts_1015__pnty.o" "polyTweak47.tk[1015].ty";
connectAttr "pCube35Shape_pnts_1015__pntz.o" "polyTweak47.tk[1015].tz";
connectAttr "pCube35Shape_pnts_1019__pntx.o" "polyTweak47.tk[1019].tx";
connectAttr "pCube35Shape_pnts_1019__pnty.o" "polyTweak47.tk[1019].ty";
connectAttr "pCube35Shape_pnts_1019__pntz.o" "polyTweak47.tk[1019].tz";
connectAttr "pCube35Shape_pnts_1021__pntx.o" "polyTweak47.tk[1021].tx";
connectAttr "pCube35Shape_pnts_1021__pnty.o" "polyTweak47.tk[1021].ty";
connectAttr "pCube35Shape_pnts_1021__pntz.o" "polyTweak47.tk[1021].tz";
connectAttr "pCube35Shape_pnts_1023__pntx.o" "polyTweak47.tk[1023].tx";
connectAttr "pCube35Shape_pnts_1023__pnty.o" "polyTweak47.tk[1023].ty";
connectAttr "pCube35Shape_pnts_1023__pntz.o" "polyTweak47.tk[1023].tz";
connectAttr "pCube35Shape_pnts_1026__pntx.o" "polyTweak47.tk[1026].tx";
connectAttr "pCube35Shape_pnts_1026__pnty.o" "polyTweak47.tk[1026].ty";
connectAttr "pCube35Shape_pnts_1026__pntz.o" "polyTweak47.tk[1026].tz";
connectAttr "pCube35Shape_pnts_1027__pntx.o" "polyTweak47.tk[1027].tx";
connectAttr "pCube35Shape_pnts_1027__pnty.o" "polyTweak47.tk[1027].ty";
connectAttr "pCube35Shape_pnts_1027__pntz.o" "polyTweak47.tk[1027].tz";
connectAttr "pCube35Shape_pnts_1028__pntx.o" "polyTweak47.tk[1028].tx";
connectAttr "pCube35Shape_pnts_1028__pnty.o" "polyTweak47.tk[1028].ty";
connectAttr "pCube35Shape_pnts_1028__pntz.o" "polyTweak47.tk[1028].tz";
connectAttr "pCube35Shape_pnts_1030__pntx.o" "polyTweak47.tk[1030].tx";
connectAttr "pCube35Shape_pnts_1030__pnty.o" "polyTweak47.tk[1030].ty";
connectAttr "pCube35Shape_pnts_1030__pntz.o" "polyTweak47.tk[1030].tz";
connectAttr "pCube35Shape_pnts_1032__pntx.o" "polyTweak47.tk[1032].tx";
connectAttr "pCube35Shape_pnts_1032__pnty.o" "polyTweak47.tk[1032].ty";
connectAttr "pCube35Shape_pnts_1032__pntz.o" "polyTweak47.tk[1032].tz";
connectAttr "pCube35Shape_pnts_1034__pntx.o" "polyTweak47.tk[1034].tx";
connectAttr "pCube35Shape_pnts_1034__pnty.o" "polyTweak47.tk[1034].ty";
connectAttr "pCube35Shape_pnts_1034__pntz.o" "polyTweak47.tk[1034].tz";
connectAttr "pCube35Shape_pnts_1037__pntx.o" "polyTweak47.tk[1037].tx";
connectAttr "pCube35Shape_pnts_1037__pnty.o" "polyTweak47.tk[1037].ty";
connectAttr "pCube35Shape_pnts_1037__pntz.o" "polyTweak47.tk[1037].tz";
connectAttr "pCube35Shape_pnts_1038__pntx.o" "polyTweak47.tk[1038].tx";
connectAttr "pCube35Shape_pnts_1038__pnty.o" "polyTweak47.tk[1038].ty";
connectAttr "pCube35Shape_pnts_1038__pntz.o" "polyTweak47.tk[1038].tz";
connectAttr "pCube35Shape_pnts_1039__pntx.o" "polyTweak47.tk[1039].tx";
connectAttr "pCube35Shape_pnts_1039__pnty.o" "polyTweak47.tk[1039].ty";
connectAttr "pCube35Shape_pnts_1039__pntz.o" "polyTweak47.tk[1039].tz";
connectAttr "pCube35Shape_pnts_1103__pntx.o" "polyTweak47.tk[1103].tx";
connectAttr "pCube35Shape_pnts_1103__pnty.o" "polyTweak47.tk[1103].ty";
connectAttr "pCube35Shape_pnts_1103__pntz.o" "polyTweak47.tk[1103].tz";
connectAttr "pCube35Shape_pnts_1105__pntx.o" "polyTweak47.tk[1105].tx";
connectAttr "pCube35Shape_pnts_1105__pnty.o" "polyTweak47.tk[1105].ty";
connectAttr "pCube35Shape_pnts_1105__pntz.o" "polyTweak47.tk[1105].tz";
connectAttr "pCube35Shape_pnts_1132__pntx.o" "polyTweak47.tk[1132].tx";
connectAttr "pCube35Shape_pnts_1132__pnty.o" "polyTweak47.tk[1132].ty";
connectAttr "pCube35Shape_pnts_1132__pntz.o" "polyTweak47.tk[1132].tz";
connectAttr "pCube35Shape_pnts_1134__pntx.o" "polyTweak47.tk[1134].tx";
connectAttr "pCube35Shape_pnts_1134__pnty.o" "polyTweak47.tk[1134].ty";
connectAttr "pCube35Shape_pnts_1134__pntz.o" "polyTweak47.tk[1134].tz";
connectAttr "pCube35Shape_pnts_1174__pntx.o" "polyTweak47.tk[1174].tx";
connectAttr "pCube35Shape_pnts_1174__pnty.o" "polyTweak47.tk[1174].ty";
connectAttr "pCube35Shape_pnts_1174__pntz.o" "polyTweak47.tk[1174].tz";
connectAttr "pCube35Shape_pnts_1175__pntx.o" "polyTweak47.tk[1175].tx";
connectAttr "pCube35Shape_pnts_1175__pnty.o" "polyTweak47.tk[1175].ty";
connectAttr "pCube35Shape_pnts_1175__pntz.o" "polyTweak47.tk[1175].tz";
connectAttr "pCube35Shape_pnts_1178__pntx.o" "polyTweak47.tk[1178].tx";
connectAttr "pCube35Shape_pnts_1178__pnty.o" "polyTweak47.tk[1178].ty";
connectAttr "pCube35Shape_pnts_1178__pntz.o" "polyTweak47.tk[1178].tz";
connectAttr "pCube35Shape_pnts_1179__pntx.o" "polyTweak47.tk[1179].tx";
connectAttr "pCube35Shape_pnts_1179__pnty.o" "polyTweak47.tk[1179].ty";
connectAttr "pCube35Shape_pnts_1179__pntz.o" "polyTweak47.tk[1179].tz";
connectAttr "pCube35Shape_pnts_1181__pntx.o" "polyTweak47.tk[1181].tx";
connectAttr "pCube35Shape_pnts_1181__pnty.o" "polyTweak47.tk[1181].ty";
connectAttr "pCube35Shape_pnts_1181__pntz.o" "polyTweak47.tk[1181].tz";
connectAttr "pCube35Shape_pnts_1185__pntx.o" "polyTweak47.tk[1185].tx";
connectAttr "pCube35Shape_pnts_1185__pnty.o" "polyTweak47.tk[1185].ty";
connectAttr "pCube35Shape_pnts_1185__pntz.o" "polyTweak47.tk[1185].tz";
connectAttr "pCube35Shape_pnts_1186__pntx.o" "polyTweak47.tk[1186].tx";
connectAttr "pCube35Shape_pnts_1186__pnty.o" "polyTweak47.tk[1186].ty";
connectAttr "pCube35Shape_pnts_1186__pntz.o" "polyTweak47.tk[1186].tz";
connectAttr "pCube35Shape_pnts_1187__pntx.o" "polyTweak47.tk[1187].tx";
connectAttr "pCube35Shape_pnts_1187__pnty.o" "polyTweak47.tk[1187].ty";
connectAttr "pCube35Shape_pnts_1187__pntz.o" "polyTweak47.tk[1187].tz";
connectAttr "pCube35Shape_pnts_1190__pntx.o" "polyTweak47.tk[1190].tx";
connectAttr "pCube35Shape_pnts_1190__pnty.o" "polyTweak47.tk[1190].ty";
connectAttr "pCube35Shape_pnts_1190__pntz.o" "polyTweak47.tk[1190].tz";
connectAttr "pCube35Shape_pnts_1192__pntx.o" "polyTweak47.tk[1192].tx";
connectAttr "pCube35Shape_pnts_1192__pnty.o" "polyTweak47.tk[1192].ty";
connectAttr "pCube35Shape_pnts_1192__pntz.o" "polyTweak47.tk[1192].tz";
connectAttr "pCube35Shape_pnts_1193__pntx.o" "polyTweak47.tk[1193].tx";
connectAttr "pCube35Shape_pnts_1193__pnty.o" "polyTweak47.tk[1193].ty";
connectAttr "pCube35Shape_pnts_1193__pntz.o" "polyTweak47.tk[1193].tz";
connectAttr "pCube35Shape_pnts_1196__pntx.o" "polyTweak47.tk[1196].tx";
connectAttr "pCube35Shape_pnts_1196__pnty.o" "polyTweak47.tk[1196].ty";
connectAttr "pCube35Shape_pnts_1196__pntz.o" "polyTweak47.tk[1196].tz";
connectAttr "pCube35Shape_pnts_1198__pntx.o" "polyTweak47.tk[1198].tx";
connectAttr "pCube35Shape_pnts_1198__pnty.o" "polyTweak47.tk[1198].ty";
connectAttr "pCube35Shape_pnts_1198__pntz.o" "polyTweak47.tk[1198].tz";
connectAttr "pCube35Shape_pnts_1199__pntx.o" "polyTweak47.tk[1199].tx";
connectAttr "pCube35Shape_pnts_1199__pnty.o" "polyTweak47.tk[1199].ty";
connectAttr "pCube35Shape_pnts_1199__pntz.o" "polyTweak47.tk[1199].tz";
connectAttr "pCube35Shape_pnts_1204__pntx.o" "polyTweak47.tk[1204].tx";
connectAttr "pCube35Shape_pnts_1204__pnty.o" "polyTweak47.tk[1204].ty";
connectAttr "pCube35Shape_pnts_1204__pntz.o" "polyTweak47.tk[1204].tz";
connectAttr "pCube35Shape_pnts_1205__pntx.o" "polyTweak47.tk[1205].tx";
connectAttr "pCube35Shape_pnts_1205__pnty.o" "polyTweak47.tk[1205].ty";
connectAttr "pCube35Shape_pnts_1205__pntz.o" "polyTweak47.tk[1205].tz";
connectAttr "polyTweak47.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polyTweak144.out" "polyAverageVertex1.ip";
connectAttr "pCube35Shape.wm" "polyAverageVertex1.mp";
connectAttr "polySplit55.out" "polyTweak144.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyTweak145.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge5.mp";
connectAttr "polyAppendVertex1.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert12.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak156.ip";
connectAttr "polyMergeVert13.out" "deleteComponent31.ig";
connectAttr "polyTweak157.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge15.mp";
connectAttr "deleteComponent31.og" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak158.ip";
connectAttr "polyMergeVert14.out" "polyTweak159.ip";
connectAttr "polyTweak159.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyTweak160.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge16.mp";
connectAttr "polyAppendVertex3.out" "polyTweak160.ip";
connectAttr "polyTweak161.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge17.mp";
connectAttr "polyMergeVert15.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert16.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge19.mp";
connectAttr "polyMergeVert17.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak167.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak168.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge21.mp";
connectAttr "polyMergeVert19.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak172.ip";
connectAttr "polyExtrudeEdge24.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak173.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak174.ip";
connectAttr "polyExtrudeEdge27.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak175.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge29.mp";
connectAttr "polyMergeVert22.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak177.ip";
connectAttr "polyTweak178.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge30.mp";
connectAttr "polyMergeVert23.out" "polyTweak178.ip";
connectAttr "polyTweak179.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak179.ip";
connectAttr "polyTweak180.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak180.ip";
connectAttr "polyMergeVert25.out" "polyTweak181.ip";
connectAttr "polyTweak181.out" "deleteComponent33.ig";
connectAttr "polyTweak182.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert26.mp";
connectAttr "deleteComponent33.og" "polyTweak182.ip";
connectAttr "polyTweak183.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge31.mp";
connectAttr "polyMergeVert26.out" "polyTweak183.ip";
connectAttr "polyTweak184.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak184.ip";
connectAttr "polyTweak185.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge32.mp";
connectAttr "polyMergeVert27.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak186.ip";
connectAttr "polyMergeVert28.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak187.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak187.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak188.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge35.mp";
connectAttr "polyMergeVert30.out" "polyTweak189.ip";
connectAttr "polyTweak190.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak191.ip";
connectAttr "polyTweak192.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge37.mp";
connectAttr "polyMergeVert31.out" "polyTweak192.ip";
connectAttr "polyTweak193.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak193.ip";
connectAttr "polyTweak194.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge38.mp";
connectAttr "polyMergeVert32.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge39.mp";
connectAttr "polyMergeVert33.out" "polyTweak196.ip";
connectAttr "polyTweak197.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak197.ip";
connectAttr "polyTweak198.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge40.mp";
connectAttr "polyMergeVert34.out" "polyTweak198.ip";
connectAttr "polyTweak199.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak199.ip";
connectAttr "polyTweak200.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge41.mp";
connectAttr "polyMergeVert35.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak201.ip";
connectAttr "polyTweak202.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge42.mp";
connectAttr "polyMergeVert36.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak203.ip";
connectAttr "polyMergeVert37.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak204.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak204.ip";
connectAttr "polyTweak205.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge44.mp";
connectAttr "polyMergeVert38.out" "polyTweak205.ip";
connectAttr "polyTweak206.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak206.ip";
connectAttr "polyTweak207.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge45.mp";
connectAttr "polyMergeVert39.out" "polyTweak207.ip";
connectAttr "polyTweak208.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak208.ip";
connectAttr "polyTweak209.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge46.mp";
connectAttr "polyMergeVert40.out" "polyTweak209.ip";
connectAttr "polyTweak210.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak210.ip";
connectAttr "polyTweak211.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak211.ip";
connectAttr "polyTweak212.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge48.mp";
connectAttr "polyMergeVert41.out" "polyTweak212.ip";
connectAttr "polyTweak213.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak213.ip";
connectAttr "polyTweak214.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge49.mp";
connectAttr "polyMergeVert42.out" "polyTweak214.ip";
connectAttr "polyTweak215.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak215.ip";
connectAttr "polyTweak216.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge50.mp";
connectAttr "polyMergeVert43.out" "polyTweak216.ip";
connectAttr "polyTweak217.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak217.ip";
connectAttr "polyTweak218.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge51.mp";
connectAttr "polyMergeVert44.out" "polyTweak218.ip";
connectAttr "polyTweak219.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak219.ip";
connectAttr "polyTweak220.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge52.mp";
connectAttr "polyMergeVert45.out" "polyTweak220.ip";
connectAttr "polyTweak221.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak221.ip";
connectAttr "polyTweak222.out" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge53.mp";
connectAttr "polyMergeVert46.out" "polyTweak222.ip";
connectAttr "polyTweak223.out" "polyExtrudeEdge54.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak223.ip";
connectAttr "polyTweak224.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak224.ip";
connectAttr "polyMergeVert47.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyTweak225.out" "polyExtrudeEdge55.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge55.mp";
connectAttr "polyAppendVertex5.out" "polyTweak225.ip";
connectAttr "polyTweak226.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak226.ip";
connectAttr "polyTweak227.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge56.mp";
connectAttr "polyMergeVert48.out" "polyTweak227.ip";
connectAttr "polyTweak228.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak228.ip";
connectAttr "polyTweak229.out" "polyExtrudeEdge57.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge57.mp";
connectAttr "polyMergeVert49.out" "polyTweak229.ip";
connectAttr "polyTweak230.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak230.ip";
connectAttr "polyTweak231.out" "polyExtrudeEdge58.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge58.mp";
connectAttr "polyMergeVert50.out" "polyTweak231.ip";
connectAttr "polyTweak232.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak232.ip";
connectAttr "polyTweak233.out" "polyExtrudeEdge59.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge59.mp";
connectAttr "polyMergeVert51.out" "polyTweak233.ip";
connectAttr "polyTweak234.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak234.ip";
connectAttr "polyTweak235.out" "polyExtrudeEdge60.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge60.mp";
connectAttr "polyMergeVert52.out" "polyTweak235.ip";
connectAttr "polyTweak236.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak236.ip";
connectAttr "polyTweak237.out" "polyExtrudeEdge61.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge61.mp";
connectAttr "polyMergeVert53.out" "polyTweak237.ip";
connectAttr "polyTweak238.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak238.ip";
connectAttr "polyMergeVert54.out" "polyExtrudeEdge62.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge62.mp";
connectAttr "polyTweak239.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert55.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak239.ip";
connectAttr "polyTweak240.out" "polyExtrudeEdge63.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge63.mp";
connectAttr "polyMergeVert55.out" "polyTweak240.ip";
connectAttr "polyTweak241.out" "polyExtrudeEdge64.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak241.ip";
connectAttr "polyTweak242.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak242.ip";
connectAttr "polyTweak243.out" "polyExtrudeEdge65.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge65.mp";
connectAttr "polyMergeVert56.out" "polyTweak243.ip";
connectAttr "polyTweak244.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak244.ip";
connectAttr "polyTweak245.out" "polyExtrudeEdge66.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge66.mp";
connectAttr "polyMergeVert57.out" "polyTweak245.ip";
connectAttr "polyTweak246.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak246.ip";
connectAttr "polyMergeVert58.out" "polyExtrudeEdge67.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge67.mp";
connectAttr "polyTweak247.out" "polyExtrudeEdge68.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak247.ip";
connectAttr "polyTweak248.out" "polyExtrudeEdge69.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak248.ip";
connectAttr "polyTweak249.out" "polyExtrudeEdge70.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak249.ip";
connectAttr "polyExtrudeEdge70.out" "polyTweak250.ip";
connectAttr "polyTweak250.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyExtrudeEdge71.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge71.mp";
connectAttr "polyTweak251.out" "polyExtrudeEdge72.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak251.ip";
connectAttr "polyTweak252.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert59.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak252.ip";
connectAttr "polyMergeVert59.out" "polyExtrudeEdge73.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge73.mp";
connectAttr "polyTweak253.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert60.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak253.ip";
connectAttr "polyMergeVert60.out" "polyExtrudeEdge74.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge74.mp";
connectAttr "polyTweak254.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak254.ip";
connectAttr "polyTweak255.out" "polyExtrudeEdge75.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge75.mp";
connectAttr "polyMergeVert61.out" "polyTweak255.ip";
connectAttr "polyTweak256.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert62.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak256.ip";
connectAttr "polyTweak257.out" "polyExtrudeEdge76.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge76.mp";
connectAttr "polyMergeVert62.out" "polyTweak257.ip";
connectAttr "polyTweak258.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert63.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak258.ip";
connectAttr "polyTweak259.out" "polyExtrudeEdge77.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge77.mp";
connectAttr "polyMergeVert63.out" "polyTweak259.ip";
connectAttr "polyTweak260.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert64.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak260.ip";
connectAttr "polyTweak261.out" "polyExtrudeEdge78.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge78.mp";
connectAttr "polyMergeVert64.out" "polyTweak261.ip";
connectAttr "polyTweak262.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert65.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak262.ip";
connectAttr "polyTweak263.out" "polyExtrudeEdge79.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge79.mp";
connectAttr "polyMergeVert65.out" "polyTweak263.ip";
connectAttr "polyTweak264.out" "polyExtrudeEdge80.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge80.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak264.ip";
connectAttr "polyTweak265.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert66.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak265.ip";
connectAttr "polyTweak266.out" "polyExtrudeEdge81.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge81.mp";
connectAttr "polyMergeVert66.out" "polyTweak266.ip";
connectAttr "polyTweak267.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert67.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak267.ip";
connectAttr "polyMergeVert67.out" "polyExtrudeEdge82.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge82.mp";
connectAttr "polyTweak268.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert68.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak268.ip";
connectAttr "polyTweak269.out" "polyExtrudeEdge83.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge83.mp";
connectAttr "polyMergeVert68.out" "polyTweak269.ip";
connectAttr "polyTweak270.out" "polyExtrudeEdge84.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak270.ip";
connectAttr "polyTweak271.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert69.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak271.ip";
connectAttr "polyTweak272.out" "polyExtrudeEdge85.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge85.mp";
connectAttr "polyMergeVert69.out" "polyTweak272.ip";
connectAttr "polyTweak273.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert70.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak273.ip";
connectAttr "polyTweak274.out" "polyExtrudeEdge86.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge86.mp";
connectAttr "polyMergeVert70.out" "polyTweak274.ip";
connectAttr "polyTweak275.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert71.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak275.ip";
connectAttr "polyMergeVert71.out" "polyExtrudeEdge87.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge87.mp";
connectAttr "polyTweak276.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak276.ip";
connectAttr "polyTweak277.out" "polyExtrudeEdge88.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge88.mp";
connectAttr "polyMergeVert72.out" "polyTweak277.ip";
connectAttr "polyTweak278.out" "polyExtrudeEdge89.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge89.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak278.ip";
connectAttr "polyTweak279.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert73.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak279.ip";
connectAttr "polyTweak280.out" "polyExtrudeEdge90.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge90.mp";
connectAttr "polyMergeVert73.out" "polyTweak280.ip";
connectAttr "polyTweak281.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert74.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak281.ip";
connectAttr "polyMergeVert74.out" "polyExtrudeEdge91.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge91.mp";
connectAttr "polyTweak282.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert75.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak282.ip";
connectAttr "polyMergeVert75.out" "polyExtrudeEdge92.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge92.mp";
connectAttr "polyTweak283.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert76.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak283.ip";
connectAttr "polyTweak284.out" "polyExtrudeEdge93.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge93.mp";
connectAttr "polyMergeVert76.out" "polyTweak284.ip";
connectAttr "polyTweak285.out" "polyExtrudeEdge94.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge94.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak285.ip";
connectAttr "polyTweak286.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert77.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak286.ip";
connectAttr "polyTweak287.out" "polyExtrudeEdge95.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge95.mp";
connectAttr "polyMergeVert77.out" "polyTweak287.ip";
connectAttr "polyTweak288.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert78.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak288.ip";
connectAttr "polyMergeVert78.out" "polyTweak289.ip";
connectAttr "polyTweak289.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "polyTweak290.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert79.mp";
connectAttr "deleteComponent43.og" "polyTweak290.ip";
connectAttr "polyTweak291.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert79.out" "polyTweak291.ip";
connectAttr "polyTweak292.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert80.out" "polyTweak292.ip";
connectAttr "polyMergeVert81.out" "polyTweak293.ip";
connectAttr "polyTweak293.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polyTweak294.out" "polyExtrudeEdge96.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge96.mp";
connectAttr "polySplit57.out" "polyTweak294.ip";
connectAttr "polyTweak295.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert82.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak295.ip";
connectAttr "polyMergeVert82.out" "polyExtrudeEdge97.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge97.mp";
connectAttr "polyTweak296.out" "polyExtrudeEdge98.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge98.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak296.ip";
connectAttr "polyTweak297.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert83.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak297.ip";
connectAttr "polyTweak298.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert83.out" "polyTweak298.ip";
connectAttr "polyTweak299.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert84.out" "polyTweak299.ip";
connectAttr "polyMergeVert85.out" "polyTweak300.ip";
connectAttr "polyTweak300.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyExtrudeEdge99.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge99.mp";
connectAttr "polyTweak301.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert86.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak301.ip";
connectAttr "polyTweak302.out" "polyExtrudeEdge100.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge100.mp";
connectAttr "polyMergeVert86.out" "polyTweak302.ip";
connectAttr "polyTweak303.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert87.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak303.ip";
connectAttr "polyTweak304.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert87.out" "polyTweak304.ip";
connectAttr "polyTweak305.out" "polyExtrudeEdge101.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge101.mp";
connectAttr "polyMergeVert88.out" "polyTweak305.ip";
connectAttr "polyTweak306.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert89.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak306.ip";
connectAttr "polyMergeVert89.out" "polyExtrudeEdge102.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge102.mp";
connectAttr "polyTweak307.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert90.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak307.ip";
connectAttr "polyMergeVert90.out" "polyExtrudeEdge103.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge103.mp";
connectAttr "polyTweak308.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert91.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak308.ip";
connectAttr "polyTweak309.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert92.mp";
connectAttr "polyMergeVert91.out" "polyTweak309.ip";
connectAttr "polyTweak310.out" "polyExtrudeEdge104.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge104.mp";
connectAttr "polyMergeVert92.out" "polyTweak310.ip";
connectAttr "polyTweak311.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert93.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak311.ip";
connectAttr "polyTweak312.out" "polyExtrudeEdge105.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge105.mp";
connectAttr "polyMergeVert93.out" "polyTweak312.ip";
connectAttr "polyTweak313.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert94.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak313.ip";
connectAttr "polyTweak314.out" "polyExtrudeEdge106.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge106.mp";
connectAttr "polyMergeVert94.out" "polyTweak314.ip";
connectAttr "polyTweak315.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert95.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak315.ip";
connectAttr "polyTweak316.out" "polyExtrudeEdge107.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge107.mp";
connectAttr "polyMergeVert95.out" "polyTweak316.ip";
connectAttr "polyTweak317.out" "polyMergeVert96.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert96.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak317.ip";
connectAttr "polyTweak318.out" "polyExtrudeEdge108.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge108.mp";
connectAttr "polyMergeVert96.out" "polyTweak318.ip";
connectAttr "polyTweak319.out" "polyMergeVert97.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert97.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak319.ip";
connectAttr "polyTweak320.out" "polyExtrudeEdge109.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge109.mp";
connectAttr "polyMergeVert97.out" "polyTweak320.ip";
connectAttr "polyTweak321.out" "polyExtrudeEdge110.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge110.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak321.ip";
connectAttr "polyExtrudeEdge110.out" "polyMergeVert98.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert98.mp";
connectAttr "polyTweak322.out" "polyMergeVert99.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert99.mp";
connectAttr "polyMergeVert98.out" "polyTweak322.ip";
connectAttr "polyTweak323.out" "polyExtrudeEdge111.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge111.mp";
connectAttr "polyMergeVert99.out" "polyTweak323.ip";
connectAttr "polyTweak324.out" "polyMergeVert100.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert100.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak324.ip";
connectAttr "polyMergeVert100.out" "polyExtrudeEdge112.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge112.mp";
connectAttr "polyTweak325.out" "polyMergeVert101.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert101.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak325.ip";
connectAttr "polyTweak326.out" "polyMergeVert102.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert102.mp";
connectAttr "polyMergeVert101.out" "polyTweak326.ip";
connectAttr "polyTweak327.out" "polyExtrudeEdge113.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge113.mp";
connectAttr "polyMergeVert102.out" "polyTweak327.ip";
connectAttr "polyTweak328.out" "polyMergeVert103.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert103.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak328.ip";
connectAttr "polyMergeVert103.out" "polyExtrudeEdge114.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge114.mp";
connectAttr "polyTweak329.out" "polyMergeVert104.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert104.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak329.ip";
connectAttr "polyMergeVert104.out" "polyExtrudeEdge115.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge115.mp";
connectAttr "polyTweak330.out" "polyMergeVert105.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert105.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak330.ip";
connectAttr "polyMergeVert105.out" "polyExtrudeEdge116.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge116.mp";
connectAttr "polyTweak331.out" "polyMergeVert106.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert106.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak331.ip";
connectAttr "polyTweak332.out" "polyExtrudeEdge117.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge117.mp";
connectAttr "polyMergeVert106.out" "polyTweak332.ip";
connectAttr "polyTweak333.out" "polyExtrudeEdge118.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge118.mp";
connectAttr "polyExtrudeEdge117.out" "polyTweak333.ip";
connectAttr "polyTweak334.out" "polyMergeVert107.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert107.mp";
connectAttr "polyExtrudeEdge118.out" "polyTweak334.ip";
connectAttr "polyMergeVert107.out" "polyExtrudeEdge119.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge119.mp";
connectAttr "polyTweak335.out" "polyMergeVert108.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert108.mp";
connectAttr "polyExtrudeEdge119.out" "polyTweak335.ip";
connectAttr "polyMergeVert108.out" "polyExtrudeEdge120.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge120.mp";
connectAttr "polyTweak336.out" "polyMergeVert109.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert109.mp";
connectAttr "polyExtrudeEdge120.out" "polyTweak336.ip";
connectAttr "polyTweak337.out" "polyExtrudeEdge121.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge121.mp";
connectAttr "polyMergeVert109.out" "polyTweak337.ip";
connectAttr "polyTweak338.out" "polyMergeVert110.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert110.mp";
connectAttr "polyExtrudeEdge121.out" "polyTweak338.ip";
connectAttr "polyMergeVert110.out" "polyExtrudeEdge122.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge122.mp";
connectAttr "polyTweak339.out" "polyMergeVert111.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert111.mp";
connectAttr "polyExtrudeEdge122.out" "polyTweak339.ip";
connectAttr "polyMergeVert111.out" "polyExtrudeEdge123.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge123.mp";
connectAttr "polyTweak340.out" "polyMergeVert112.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert112.mp";
connectAttr "polyExtrudeEdge123.out" "polyTweak340.ip";
connectAttr "polyMergeVert112.out" "polyExtrudeEdge124.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge124.mp";
connectAttr "polyTweak341.out" "polyMergeVert113.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert113.mp";
connectAttr "polyExtrudeEdge124.out" "polyTweak341.ip";
connectAttr "polyMergeVert113.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyTweak342.ip";
connectAttr "polyTweak342.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak343.out" "polyExtrudeEdge125.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge125.mp";
connectAttr "polyAppendVertex7.out" "polyTweak343.ip";
connectAttr "polyTweak344.out" "polyMergeVert114.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert114.mp";
connectAttr "polyExtrudeEdge125.out" "polyTweak344.ip";
connectAttr "polyTweak345.out" "polyExtrudeEdge126.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge126.mp";
connectAttr "polyMergeVert114.out" "polyTweak345.ip";
connectAttr "polyTweak346.out" "polyMergeVert115.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert115.mp";
connectAttr "polyExtrudeEdge126.out" "polyTweak346.ip";
connectAttr "polyMergeVert115.out" "polyExtrudeEdge127.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge127.mp";
connectAttr "polyTweak347.out" "polyMergeVert116.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert116.mp";
connectAttr "polyExtrudeEdge127.out" "polyTweak347.ip";
connectAttr "polyTweak348.out" "polyExtrudeEdge128.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge128.mp";
connectAttr "polyMergeVert116.out" "polyTweak348.ip";
connectAttr "polyTweak349.out" "polyMergeVert117.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert117.mp";
connectAttr "polyExtrudeEdge128.out" "polyTweak349.ip";
connectAttr "polyTweak350.out" "polyExtrudeEdge129.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge129.mp";
connectAttr "polyMergeVert117.out" "polyTweak350.ip";
connectAttr "polyTweak351.out" "polyMergeVert118.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert118.mp";
connectAttr "polyExtrudeEdge129.out" "polyTweak351.ip";
connectAttr "polyMergeVert118.out" "polyExtrudeEdge130.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge130.mp";
connectAttr "polyTweak352.out" "polyExtrudeEdge131.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge131.mp";
connectAttr "polyExtrudeEdge130.out" "polyTweak352.ip";
connectAttr "polyTweak353.out" "polyExtrudeEdge132.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge132.mp";
connectAttr "polyExtrudeEdge131.out" "polyTweak353.ip";
connectAttr "polyTweak354.out" "polyMergeVert119.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert119.mp";
connectAttr "polyExtrudeEdge132.out" "polyTweak354.ip";
connectAttr "polyTweak355.out" "polyExtrudeEdge133.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge133.mp";
connectAttr "polyMergeVert119.out" "polyTweak355.ip";
connectAttr "polyTweak356.out" "polyMergeVert120.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert120.mp";
connectAttr "polyExtrudeEdge133.out" "polyTweak356.ip";
connectAttr "polyTweak357.out" "polyExtrudeEdge134.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge134.mp";
connectAttr "polyMergeVert120.out" "polyTweak357.ip";
connectAttr "polyTweak358.out" "polyMergeVert121.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert121.mp";
connectAttr "polyExtrudeEdge134.out" "polyTweak358.ip";
connectAttr "polyTweak359.out" "polyExtrudeEdge135.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge135.mp";
connectAttr "polyMergeVert121.out" "polyTweak359.ip";
connectAttr "polyTweak360.out" "polyMergeVert122.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert122.mp";
connectAttr "polyExtrudeEdge135.out" "polyTweak360.ip";
connectAttr "polyTweak361.out" "polyExtrudeEdge136.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge136.mp";
connectAttr "polyMergeVert122.out" "polyTweak361.ip";
connectAttr "polyTweak362.out" "polyMergeVert123.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert123.mp";
connectAttr "polyExtrudeEdge136.out" "polyTweak362.ip";
connectAttr "polyTweak363.out" "polyExtrudeEdge137.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge137.mp";
connectAttr "polyMergeVert123.out" "polyTweak363.ip";
connectAttr "polyTweak364.out" "polyMergeVert124.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert124.mp";
connectAttr "polyExtrudeEdge137.out" "polyTweak364.ip";
connectAttr "polyMergeVert124.out" "polyExtrudeEdge138.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge138.mp";
connectAttr "polyTweak365.out" "polyMergeVert125.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert125.mp";
connectAttr "polyExtrudeEdge138.out" "polyTweak365.ip";
connectAttr "polyMergeVert125.out" "polyExtrudeEdge139.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge139.mp";
connectAttr "polyTweak366.out" "polyMergeVert126.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert126.mp";
connectAttr "polyExtrudeEdge139.out" "polyTweak366.ip";
connectAttr "polyMergeVert126.out" "polyExtrudeEdge140.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge140.mp";
connectAttr "polyTweak367.out" "polyExtrudeEdge141.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge141.mp";
connectAttr "polyExtrudeEdge140.out" "polyTweak367.ip";
connectAttr "polyExtrudeEdge141.out" "polyMergeVert127.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert127.mp";
connectAttr "polyMergeVert127.out" "polyTweak368.ip";
connectAttr "polyTweak368.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyExtrudeEdge142.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge142.mp";
connectAttr "polyTweak369.out" "polyExtrudeEdge143.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge143.mp";
connectAttr "polyExtrudeEdge142.out" "polyTweak369.ip";
connectAttr "polyTweak370.out" "polyExtrudeEdge144.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge144.mp";
connectAttr "polyExtrudeEdge143.out" "polyTweak370.ip";
connectAttr "polyTweak371.out" "polyMergeVert128.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert128.mp";
connectAttr "polyExtrudeEdge144.out" "polyTweak371.ip";
connectAttr "polyTweak372.out" "polyExtrudeEdge145.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge145.mp";
connectAttr "polyMergeVert128.out" "polyTweak372.ip";
connectAttr "polyTweak373.out" "polyMergeVert129.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert129.mp";
connectAttr "polyExtrudeEdge145.out" "polyTweak373.ip";
connectAttr "polyTweak374.out" "polyExtrudeEdge146.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge146.mp";
connectAttr "polyMergeVert129.out" "polyTweak374.ip";
connectAttr "polyTweak375.out" "polyMergeVert130.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert130.mp";
connectAttr "polyExtrudeEdge146.out" "polyTweak375.ip";
connectAttr "polyMergeVert130.out" "polyExtrudeEdge147.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge147.mp";
connectAttr "polyTweak376.out" "polyMergeVert131.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert131.mp";
connectAttr "polyExtrudeEdge147.out" "polyTweak376.ip";
connectAttr "polyTweak377.out" "polyExtrudeEdge148.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge148.mp";
connectAttr "polyMergeVert131.out" "polyTweak377.ip";
connectAttr "polyTweak378.out" "polyMergeVert132.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert132.mp";
connectAttr "polyExtrudeEdge148.out" "polyTweak378.ip";
connectAttr "polyTweak379.out" "polyExtrudeEdge149.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge149.mp";
connectAttr "polyMergeVert132.out" "polyTweak379.ip";
connectAttr "polyTweak380.out" "polyMergeVert133.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert133.mp";
connectAttr "polyExtrudeEdge149.out" "polyTweak380.ip";
connectAttr "polyMergeVert133.out" "polyExtrudeEdge150.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge150.mp";
connectAttr "polyTweak381.out" "polyMergeVert134.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert134.mp";
connectAttr "polyExtrudeEdge150.out" "polyTweak381.ip";
connectAttr "polyMergeVert134.out" "polyExtrudeEdge151.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge151.mp";
connectAttr "polyTweak382.out" "polyMergeVert135.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert135.mp";
connectAttr "polyExtrudeEdge151.out" "polyTweak382.ip";
connectAttr "polyMergeVert135.out" "polyExtrudeEdge152.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge152.mp";
connectAttr "polyTweak383.out" "polyMergeVert136.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert136.mp";
connectAttr "polyExtrudeEdge152.out" "polyTweak383.ip";
connectAttr "polyMergeVert136.out" "polyExtrudeEdge153.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge153.mp";
connectAttr "polyTweak384.out" "polyMergeVert137.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert137.mp";
connectAttr "polyExtrudeEdge153.out" "polyTweak384.ip";
connectAttr "polyTweak385.out" "polyExtrudeEdge154.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge154.mp";
connectAttr "polyMergeVert137.out" "polyTweak385.ip";
connectAttr "polyTweak386.out" "polyMergeVert138.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert138.mp";
connectAttr "polyExtrudeEdge154.out" "polyTweak386.ip";
connectAttr "polyTweak387.out" "polyExtrudeEdge155.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge155.mp";
connectAttr "polyMergeVert138.out" "polyTweak387.ip";
connectAttr "polyTweak388.out" "polyMergeVert139.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert139.mp";
connectAttr "polyExtrudeEdge155.out" "polyTweak388.ip";
connectAttr "polyTweak389.out" "polyExtrudeEdge156.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge156.mp";
connectAttr "polyMergeVert139.out" "polyTweak389.ip";
connectAttr "polyTweak390.out" "polyMergeVert140.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert140.mp";
connectAttr "polyExtrudeEdge156.out" "polyTweak390.ip";
connectAttr "polyMergeVert140.out" "polyExtrudeEdge157.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge157.mp";
connectAttr "polyTweak391.out" "polyMergeVert141.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert141.mp";
connectAttr "polyExtrudeEdge157.out" "polyTweak391.ip";
connectAttr "polyTweak392.out" "polyMergeVert142.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert142.mp";
connectAttr "polyMergeVert141.out" "polyTweak392.ip";
connectAttr "polyTweak393.out" "polyExtrudeEdge158.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge158.mp";
connectAttr "polyMergeVert142.out" "polyTweak393.ip";
connectAttr "polyTweak394.out" "polyAppendVertex8.ip";
connectAttr "polyExtrudeEdge158.out" "polyTweak394.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyTweak395.out" "polyMergeVert143.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert143.mp";
connectAttr "polyAppendVertex9.out" "polyTweak395.ip";
connectAttr "polyTweak396.out" "polyMergeVert144.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert144.mp";
connectAttr "polyMergeVert143.out" "polyTweak396.ip";
connectAttr "polyMergeVert144.out" "polyExtrudeEdge159.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge159.mp";
connectAttr "polyTweak397.out" "polyMergeVert145.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert145.mp";
connectAttr "polyExtrudeEdge159.out" "polyTweak397.ip";
connectAttr "polyTweak398.out" "polyMergeVert146.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert146.mp";
connectAttr "polyMergeVert145.out" "polyTweak398.ip";
connectAttr "polyTweak399.out" "polyExtrudeEdge160.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge160.mp";
connectAttr "polyMergeVert146.out" "polyTweak399.ip";
connectAttr "polyTweak400.out" "polyExtrudeEdge161.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge161.mp";
connectAttr "polyExtrudeEdge160.out" "polyTweak400.ip";
connectAttr "polyTweak401.out" "polyExtrudeEdge162.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge162.mp";
connectAttr "polyExtrudeEdge161.out" "polyTweak401.ip";
connectAttr "polyTweak402.out" "polyMergeVert147.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert147.mp";
connectAttr "polyExtrudeEdge162.out" "polyTweak402.ip";
connectAttr "polyTweak403.out" "polyExtrudeEdge163.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge163.mp";
connectAttr "polyMergeVert147.out" "polyTweak403.ip";
connectAttr "polyTweak404.out" "polyExtrudeEdge164.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge164.mp";
connectAttr "polyExtrudeEdge163.out" "polyTweak404.ip";
connectAttr "polyExtrudeEdge164.out" "polyTweak405.ip";
connectAttr "polyTweak405.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyExtrudeEdge165.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge165.mp";
connectAttr "polyExtrudeEdge165.out" "polyTweak406.ip";
connectAttr "polyTweak406.out" "deleteComponent52.ig";
connectAttr "pCubeShape16.o" "polyUnite8.ip[0]";
connectAttr "pCube35Shape.o" "polyUnite8.ip[1]";
connectAttr "pCubeShape16.wm" "polyUnite8.im[0]";
connectAttr "pCube35Shape.wm" "polyUnite8.im[1]";
connectAttr "polySplitRing21.out" "groupParts16.ig";
connectAttr "groupId37.id" "groupParts16.gi";
connectAttr "polyAverageVertex1.out" "groupParts17.ig";
connectAttr "groupId39.id" "groupParts17.gi";
connectAttr "polyUnite8.out" "groupParts18.ig";
connectAttr "polySurfaceShape10.o" "polyCloseBorder1.ip";
connectAttr "pCubeShape24.o" "polyBoolean1.ip[0]";
connectAttr "pCube36Shape.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape24.wm" "polyBoolean1.im[0]";
connectAttr "pCube36Shape.wm" "polyBoolean1.im[1]";
connectAttr "polyBoolean1.out" "polyExtrudeEdge166.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeEdge166.mp";
connectAttr "polyExtrudeEdge166.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts19.ig";
connectAttr "groupId44.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId45.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polySplit58.ip";
connectAttr "polyTweak407.out" "polyExtrudeEdge167.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge167.mp";
connectAttr "deleteComponent52.og" "polyTweak407.ip";
connectAttr "polyTweak408.out" "polyExtrudeEdge168.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge168.mp";
connectAttr "polyExtrudeEdge167.out" "polyTweak408.ip";
connectAttr "polyTweak409.out" "polyExtrudeEdge169.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge169.mp";
connectAttr "polyExtrudeEdge168.out" "polyTweak409.ip";
connectAttr "polyTweak410.out" "polyMergeVert148.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert148.mp";
connectAttr "polyExtrudeEdge169.out" "polyTweak410.ip";
connectAttr "polyTweak411.out" "polyMergeVert149.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert149.mp";
connectAttr "polyMergeVert148.out" "polyTweak411.ip";
connectAttr "polyMergeVert149.out" "polyExtrudeEdge170.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge170.mp";
connectAttr "polyTweak412.out" "polyMergeVert150.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert150.mp";
connectAttr "polyExtrudeEdge170.out" "polyTweak412.ip";
connectAttr "polyTweak413.out" "polyMergeVert151.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert151.mp";
connectAttr "polyMergeVert150.out" "polyTweak413.ip";
connectAttr "polyTweak414.out" "polyMergeVert152.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert152.mp";
connectAttr "polyMergeVert151.out" "polyTweak414.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of humanBlockChar_02.ma
