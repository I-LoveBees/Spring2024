//Maya ASCII 2023 scene
//Name: RobotArm.ma
//Last modified: Fri, Jan 12, 2024 08:59:39 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "B560D863-4A62-0EC5-4610-08AEF0F73AAB";
createNode transform -s -n "persp";
	rename -uid "50C74C34-4BB7-C9A3-10B4-9590F43B0D27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.97101871303995257 2.5861915978199499 15.060417360411163 ;
	setAttr ".r" -type "double3" -54.000000000000064 -39.600000000002517 4.1278390881454809e-15 ;
	setAttr ".rpt" -type "double3" -2.3817863636165339e-15 1.9012590729367673e-15 6.91113480038746e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "416F1343-413C-0A06-37AE-039DE90FCE89";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.1401177947731043;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.16918415890646671 0.85479993188425918 14.091165885080597 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0BE60A5D-45C5-66E0-81EA-04BD68AC6293";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.5385996409335716 1000.1 9.6947935368043083 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CE1B6EF8-4026-306D-32AF-74931B6114DB";
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
	rename -uid "0F94FF0E-4E3A-CD27-72BA-E99DDF433DE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.14391872942000239 4.0619458144155027 1000.1035537455531 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C23B7010-4AF7-C2C6-94EF-52BE6B9C882D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 986.04477564492095;
	setAttr ".ow" 3.7478957183178947;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.48554997452136528 3.7337118730436054 14.058778100632175 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "11A2DADB-4393-F34D-6713-0F8CE5757978";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1351365021374 5.3085662842785073 5.8995975440824289 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0258D33-4B66-1E74-46BB-9784BED7E041";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1351365021374;
	setAttr ".ow" 26.525004659025377;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 4 11.172036170959473 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "GeoBase";
	rename -uid "2B19B040-4029-D4DB-1026-8E97DFB57366";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 6.1397689884289255 0.20619851866934558 6.1397689884289255 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "GeoBaseShape" -p "GeoBase";
	rename -uid "C120ED8D-47C0-54DA-F9AA-EA976BFA18C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "locator1";
	rename -uid "29851FEA-4B47-7177-EE49-8389809180B8";
	setAttr ".t" -type "double3" 0 10 0 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "FB3F2953-4170-DA47-AD88-508E890D02AC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
createNode transform -n "locator2";
	rename -uid "02387C28-40C8-2FC8-F96C-3A9565AFB247";
	setAttr ".t" -type "double3" 0 10 10 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "1CD453E9-4421-3292-CB0E-76A870EE9516";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
createNode transform -n "GeoBaseCyl";
	rename -uid "A1F33B8A-4A0C-AEEB-DE6D-D69260748AF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.206198513507843 0 ;
	setAttr ".s" -type "double3" 1 4 1 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "GeoBaseCylShape" -p "GeoBaseCyl";
	rename -uid "693A95D1-4971-0511-1B76-69A78241EFEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "locator3";
	rename -uid "A824457C-43C9-B698-E08A-87848E6F8F76";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 0.48181526966242338 11 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "71173BD7-4D97-B41A-FD84-07831C0FBB23";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
createNode transform -n "GeoJointBall";
	rename -uid "4FDCF169-4E09-A0DC-0FBB-5B9CE072E338";
	setAttr ".t" -type "double3" 0 10 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "GeoJointBallShape" -p "GeoJointBall";
	rename -uid "C74C9AD9-4CF8-9BAB-FA3E-8383DDC076D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "GeoRightFingerUp";
	rename -uid "7C7D087D-4A34-2AD3-D903-819F29BB5EAF";
	setAttr ".t" -type "double3" -0.49176986329946903 2.356609829494992 12.403253461896542 ;
	setAttr ".s" -type "double3" 0.23615471995242374 0.32333556570190203 2.0575488681745688 ;
	setAttr ".rp" -type "double3" 0 0.1783150860109293 -0.16166816274886031 ;
	setAttr ".sp" -type "double3" 0 0.55148614914614313 -0.5000011749338753 ;
	setAttr ".spt" -type "double3" 0 -0.37317106313520959 0.33833301218501455 ;
createNode mesh -n "GeoRightFingerUpShape" -p "GeoRightFingerUp";
	rename -uid "CDC60272-4988-B84F-5EED-4995C5CABEAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.11953348 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.11953348 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.47985977 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.47985977 0 ;
createNode transform -n "GeoRightFingerLow";
	rename -uid "A2927A00-429C-4E13-60D6-4699CCE63EF1";
	setAttr ".t" -type "double3" -0.67290840782308992 2.5393707978691689 14.254507374675919 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.15243417649004123 0.32333556570190203 2.0575488681745688 ;
	setAttr ".rp" -type "double3" 0 3.8061152260513845e-16 0.6953927929398509 ;
	setAttr ".rpt" -type "double3" 0 -0.85706095568871132 -0.85706095568871599 ;
	setAttr ".sp" -type "double3" 0 1.1771409117302063e-15 -0.083456533421139678 ;
	setAttr ".spt" -type "double3" 0 -7.9652938912507394e-16 0.77884932636099069 ;
createNode mesh -n "GeoRightFingerLowShape" -p "GeoRightFingerLow";
	rename -uid "C89C153D-4117-8A79-CB52-2CB6BD0C0F28";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.20941877 0.094396964 0 
		-0.20941877 0.094396964 0 0.20941877 -0.094396964 0 -0.20941877 -0.094396964 0;
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
createNode transform -n "GeoLeftFingerLow";
	rename -uid "8FE7BC82-494E-C8BB-D059-15A1C4AC61A6";
	setAttr ".t" -type "double3" 0.32747028056637278 2.5393707978691689 14.254507374675919 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.15243417649004123 0.32333556570190203 2.0575488681745688 ;
	setAttr ".rp" -type "double3" 0 3.8061152260513845e-16 0.6953927929398509 ;
	setAttr ".rpt" -type "double3" 0 -0.85706095568871132 -0.85706095568871599 ;
	setAttr ".sp" -type "double3" 0 1.1771409117302063e-15 -0.083456533421139678 ;
	setAttr ".spt" -type "double3" 0 -7.9652938912507394e-16 0.77884932636099069 ;
createNode mesh -n "GeoLeftFingerLowShape" -p "GeoLeftFingerLow";
	rename -uid "CBC38CE3-43D2-35A2-F169-7D8632A67E4C";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.20941877 0.094396964 0 
		-0.20941877 0.094396964 0 0.20941877 -0.094396964 0 -0.20941877 -0.094396964 0;
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
createNode transform -n "GeoMidFingerMid";
	rename -uid "69F8579B-474A-B530-2C9D-15B20B05B145";
	setAttr ".t" -type "double3" -0.16938723773651382 2.5393707978691689 14.254507374675919 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.15243417649004123 0.23284153012547176 1.1801553419839153 ;
	setAttr ".rp" -type "double3" 0 3.8061152260514042e-16 0.69539279293985024 ;
	setAttr ".rpt" -type "double3" 0 -0.85706095568871066 -0.85706095568871532 ;
	setAttr ".sp" -type "double3" 0 1.6346376112544789e-15 0.22622606414122592 ;
	setAttr ".spt" -type "double3" 0 -1.2540260886493355e-15 0.46916672879862337 ;
createNode mesh -n "GeoMidFingerMidShape" -p "GeoMidFingerMid";
	rename -uid "9E569224-4EF5-435D-8B5F-9BA9F95D2DAB";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.20941877 0.094396964 0 
		-0.20941877 0.094396964 0 0.20941877 -0.094396964 0 -0.20941877 -0.094396964 0;
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
createNode transform -n "polySurface1";
	rename -uid "716D024D-4EB4-51E0-441F-1F83529B0D28";
	setAttr ".t" -type "double3" 3.0023899278962456 0 0 ;
	setAttr ".rp" -type "double3" 0 10 0 ;
	setAttr ".sp" -type "double3" 0 10 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "D6885900-484C-777B-AF77-08B9BDE77E0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 201 ".uvst[0].uvsp[0:200]" -type "float2" 0.55000007 0.95000017
		 0.57499999 1 0.60000008 0.95000017 0.625 1 0.6500001 0.95000017 0.50000006 0.95000017
		 0.52499998 1 0.45000005 0.95000017 0.47500002 1 0.67500001 1 0.70000011 0.95000017
		 0.40000004 0.95000017 0.42500001 1 0.72499996 1 0.75000012 0.95000017 0.35000002
		 0.95000017 0.375 1 0.77499998 1 0.80000013 0.95000017 0.30000001 0.95000017 0.32500002
		 1 0.82499999 1 0.85000014 0.95000017 0.25 0.95000017 0.27500001 1 0.875 1 0.90000015
		 0.95000017 0.92500001 1 0.95000017 0.95000017 0.2 0.95000017 0.22500001 1 0.97499996
		 1 1.000000119209 0.95000017 0.15000001 0.95000017 0.17500001 1 0 0.95000017 0.025
		 1 0.050000001 0.95000017 0.1 0.95000017 0.125 1 0.075000003 1 0.60000008 0.65080482
		 0.55000007 0.65080482 0.55000007 0.70000011 0.60000008 0.70000011 0.50000006 0.65080482
		 0.50000006 0.70000011 0.6500001 0.65080482 0.6500001 0.70000011 0.45000005 0.65080482
		 0.45000005 0.70000011 0.70000011 0.65080482 0.70000011 0.70000011 0.55000007 0.75000012
		 0.60000008 0.75000012 0.50000006 0.75000012 0.6500001 0.75000012 0.45000005 0.75000012
		 0.70000011 0.75000012 0.40000007 0.65080482 0.40000004 0.70000011 0.75000012 0.65080482
		 0.75000012 0.70000011 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.50000006 0.80000013 0.40000004 0.75000012 0.75000012 0.75000012 0.70000011 0.80000013
		 0.45000005 0.80000013 0.55000007 0.85000014 0.60000008 0.85000014 0.80000019 0.65080482
		 0.80000013 0.70000011 0.35000002 0.65080482 0.35000002 0.70000011 0.50000006 0.85000014
		 0.6500001 0.85000014 0.75000012 0.80000013 0.40000004 0.80000013 0.45000005 0.85000014
		 0.70000011 0.85000014 0.80000013 0.75000012 0.35000002 0.75000012 0.55000007 0.90000015
		 0.60000008 0.90000015 0.50000006 0.90000015 0.6500001 0.90000015 0.75000012 0.85000014
		 0.40000004 0.85000014 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.80000013 0.80000013
		 0.35000002 0.80000013 0.45000005 0.90000015 0.70000011 0.90000015 0.85000014 0.65080482
		 0.85000014 0.70000011 0.30000001 0.65080482 0.30000001 0.70000011 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.75000012 0.90000015 0.40000004 0.90000015 0.35000002 0.85000014
		 0.80000013 0.85000014 0.85000014 0.75000012 0.30000001 0.75000012 0.35000002 0.90000015
		 0.80000013 0.90000015 0.85000014 0.80000013 0.30000001 0.80000013 0.30000001 0.85000014
		 0.85000014 0.85000014 0.90000015 0.65080482 0.90000015 0.70000011 0.25 0.65080482
		 0.25 0.70000011 0.30000001 0.90000015 0.85000014 0.90000015 0.90000015 0.75000012
		 0.25 0.75000012 0.25 0.80000013 0.90000015 0.80000013 0.25 0.90000015 0.90000015
		 0.90000015 0.90000015 0.85000014 0.25 0.85000014 0.95000017 0.90000015 0.2 0.90000015
		 0.95000017 0.65080482 0.95000017 0.70000011 0.20000002 0.65080482 0.2 0.70000011
		 1.000000119209 0.90000015 0.15000001 0.90000015 0.95000017 0.85000014 0.2 0.85000014
		 0.95000017 0.75000012 0.2 0.75000012 0.95000017 0.80000013 0.2 0.80000013 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 1.000000119209 0.85000014 0.15000001 0.85000014
		 0.1 0.85000014 0 0.85000014 0.050000001 0.85000014 1.000000119209 0.80000013 0.15000001
		 0.80000013 1.000000119209 0.65080482 1.000000119209 0.70000011 0.15000001 0.65080482
		 0.15000001 0.70000011 1.000000119209 0.75000012 0.15000001 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.1 0.75000012 0 0.75000012 0.050000001 0.75000012
		 0.10000001 0.65080482 0.1 0.70000011 0.050000004 0.65080482 0 0.65080482 0 0.70000011
		 0.050000001 0.70000011 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25
		 0.3979485 0.625 0.40294328 0.66000688 0.41743863 0.69158697 0.44001561 0.716649 0.46846437
		 0.73273993 0.5 0.73828435 0.53153563 0.73273993 0.55998433 0.71664906 0.58256137
		 0.69158691 0.59705669 0.66000676 0.60205144 0.625 0.59705681 0.58999318 0.58256149
		 0.55841309 0.55998445 0.53335094 0.53153563 0.51726007 0.5 0.51171559 0.46846434
		 0.51726007 0.44001561 0.533351 0.41743863 0.55841303 0.40294325 0.58999318;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[72]" -type "float3" 0.35907802 0.32347295 0 ;
	setAttr ".pt[73]" -type "float3" 0.35907802 -0.32347295 0 ;
	setAttr ".pt[84]" -type "float3" -0.35907802 0.32347295 0 ;
	setAttr ".pt[147]" -type "float3" -0.35907802 -0.32347295 0 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "C7B97557-4B8A-BB4B-5F56-8FB064742634";
	setAttr ".t" -type "double3" 0 1.2061982154846191 0 ;
	setAttr ".s" -type "double3" 1.7192214626009883 0.35977254588803359 1.7192214626009883 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "85DF357C-475B-019A-5EEF-3385223FC02F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49617628753185272 0.8475736677646637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "F4A70C8F-479F-3C64-0F1A-34A7C3041BA1";
	setAttr ".t" -type "double3" 0 1.2061983942985535 0 ;
	setAttr ".s" -type "double3" 0.52533425554882618 2.2695263322005874 0.52533425554882618 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E05D38C4-47FD-4DDF-80F9-D9AC078C05B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.57533932 0 -0.18693891 
		0.48941305 0 -0.35557941 0.35557947 0 -0.48941264 0.18693936 0 -0.57533938 5.4086495e-08 
		0 -0.60494751 -0.186939 0 -0.57533944 -0.35557947 0 -0.48941272 -0.48941275 0 -0.35557902 
		-0.57533944 0 -0.18693894 -0.60494721 0 1.2620183e-07 -0.57533944 0 0.18693933 -0.4894127 
		0 0.35557941 -0.35557896 0 0.48941264 -0.1869389 0 0.57533932 3.6057656e-08 0 0.60494721 
		0.18693897 0 0.57533932 0.35557926 0 0.48941264 0.48941275 0 0.35557947 0.57533944 
		0 0.18693916 0.60494721 0 1.2620183e-07 0.57533979 0 -0.18693897 0.48941305 0 -0.35557944 
		0.3555795 0 -0.48941284 0.18693924 0 -0.57533938 5.4086502e-08 0 -0.60494757 -0.18693903 
		0 -0.57533944 -0.35557947 0 -0.48941281 -0.48941281 0 -0.35557902 -0.57533944 0 -0.18693894 
		-0.60494721 0 1.2620191e-07 -0.57533944 0 0.18693924 -0.48941275 0 0.35557947 -0.35557896 
		0 0.48941302 -0.18693893 0 0.57533944 3.6057681e-08 0 0.60494751 0.18693902 0 0.57533932 
		0.35557944 0 0.48941281 0.48941281 0 0.35557944 0.57533944 0 0.18693919 0.60494721 
		0 1.2620191e-07 0 -0.66666663 0 0 -0.66666663 0 0 -0.66666663 0 0 -0.66666663 0 0 
		-0.66666663 0 0 -0.66666663 0 0 -0.66666663 0 0 -0.66666663 0 0 -0.66666663 0 0 -0.66666663 
		0 0 -0.66666663 0 0 -0.66666663 0 0 -0.66666663 0 0 -0.66666663 0 0 -0.66666663 0 
		0 -0.66666663 0 0 -0.66666663 0 0 -0.66666663 0 0 -0.66666663 0 0 -0.66666663 0 7.1054274e-15 
		-2.9802322e-08 -7.1054274e-15 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0;
createNode transform -n "pCylinder4";
	rename -uid "97468877-4CE9-E52E-E200-E7B3428A8AFC";
	setAttr ".t" -type "double3" 0 5.9106170916058609 0 ;
	setAttr ".s" -type "double3" 0.52533425554882618 2.1716488849949345 0.52533425554882618 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "C4AEF11D-456E-FE97-DFE1-9D8F1C500ECB";
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
createNode transform -n "pCylinder5";
	rename -uid "610C071D-4883-CE8F-1A6F-3DA48496D6CB";
	setAttr ".t" -type "double3" 0 5.7347860607689292 0 ;
	setAttr ".s" -type "double3" 0.40405196299324264 0.092051230616274321 0.40405196299324264 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "480F2388-4153-4800-0667-30B8132ABC1D";
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
createNode transform -n "pCylinder6";
	rename -uid "19882E62-4F01-9B14-C5E8-ABBEC8FF3258";
	setAttr ".t" -type "double3" 0 11 0.54364941899946562 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.1450475794369765 0.23961815960215369 1.1450475794369765 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "89E96A13-4F0C-4811-2807-1C9BC505497A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[20:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[40:79]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:59]";
	setAttr ".pv" -type "double2" 0.49617628753185272 0.8475736677646637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497
		 0.47585803 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803
		 0.421875 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447
		 0.47585803 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447
		 0.20217073 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.57430136 0.81960803 0.56320453
		 0.79782927 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864
		 0.45407927 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375
		 0.4256987 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513
		 0.5 0.921875 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013
		 0.86789197 0.578125 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.56320447
		 0.88967073 0.5743013 0.86789197 0.5 1 0.4517161 0.9923526 0.47585803 0.9180513 0.5
		 0.921875 0.3513974 0.89203393 0.34374997 0.84375 0.421875 0.84375 0.4256987 0.86789197
		 0.40815851 0.71734107 0.45171607 0.69514734 0.47585803 0.76944864 0.45407927 0.78054553
		 0.59184152 0.71734101 0.62640899 0.75190848 0.56320453 0.79782927 0.54592073 0.78054547
		 0.6486026 0.89203393 0.62640893 0.93559146 0.56320447 0.88967073 0.5743013 0.86789197
		 0.5 1 0.4517161 0.9923526 0.47585803 0.9180513 0.5 0.921875 0.3513974 0.89203393
		 0.34374997 0.84375 0.421875 0.84375 0.4256987 0.86789197 0.40815851 0.71734107 0.45171607
		 0.69514734 0.47585803 0.76944864 0.45407927 0.78054553 0.59184152 0.71734101 0.62640899
		 0.75190848 0.56320453 0.79782927 0.54592073 0.78054547 0.56320447 0.88967073 0.5743013
		 0.86789197 0.5743013 0.86789197 0.56320447 0.88967073 0.47585803 0.9180513 0.5 0.921875
		 0.5 0.921875 0.47585803 0.9180513 0.421875 0.84375 0.4256987 0.86789197 0.4256987
		 0.86789197 0.421875 0.84375 0.47585803 0.76944864 0.45407927 0.78054553 0.45407927
		 0.78054553 0.47585803 0.76944864 0.56320453 0.79782927 0.54592073 0.78054547 0.54592073
		 0.78054547 0.56320453 0.79782927;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  0.69827384 -0.99999958 -0.2268828 0.59398723 -0.99999958 -0.43155691
		 0.43155691 -0.99999958 -0.59398711 0.2268829 -0.99999958 -0.6982736 2.7919775e-08 -0.99999958 -0.73420835
		 -0.2268828 -0.99999958 -0.6982736 -0.43155673 -0.99999958 -0.59398681 -0.59398681 -0.99999958 -0.4315567
		 -0.6982736 -0.99999958 -0.22688279 -0.73420811 -0.99999958 4.1879662e-08 -0.6982736 -0.99999958 0.2268828
		 -0.59398681 -0.99999958 0.43155673 -0.4315567 -0.99999958 0.59398681 -0.22688279 -0.99999958 0.69827354
		 6.0386718e-09 -0.99999958 0.73420811 0.22688271 -0.99999958 0.69827354 0.4315567 -0.99999958 0.59398681
		 0.59398681 -0.99999958 0.4315567 0.69827348 -0.99999958 0.2268828 0.73420811 -0.99999958 4.1879662e-08
		 0.95105696 -0.99999958 -0.30901712 0.80901754 -0.99999958 -0.58778554 0.58778554 -0.99999958 -0.8090173
		 0.30901712 -0.99999958 -0.95105696 0 -0.99999958 -1.000000476837 -0.30901712 -0.99999958 -0.95105696
		 -0.58778548 -0.99999958 -0.80901724 -0.80901724 -0.99999958 -0.58778542 -0.9510566 -0.99999958 -0.30901706
		 -1.000000119209 -0.99999958 0 -0.9510566 -0.99999958 0.30901706 -0.80901718 -0.99999958 0.58778536
		 -0.58778536 -0.99999958 0.80901712 -0.30901706 -0.99999958 0.95105654 -2.9802317e-08 -0.99999958 1.000000119209
		 0.30901691 -0.99999958 0.95105654 0.58778512 -0.99999958 0.80901688 0.80901682 -0.99999958 0.58778512
		 0.95105654 -0.99999958 0.30901691 0.99999982 -0.99999958 0 0.95105696 1 -0.30901712
		 0.80901754 1 -0.58778554 0.58778554 1 -0.8090173 0.30901712 1 -0.95105696 0 1 -1.000000476837
		 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901724 -0.80901724 1 -0.58778542 -0.9510566 1 -0.30901706
		 -1.000000119209 1 0 -0.9510566 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105654 -2.9802317e-08 1 1.000000119209 0.30901691 1 0.95105654
		 0.58778512 1 0.80901688 0.80901682 1 0.58778512 0.95105654 1 0.30901691 0.99999982 1 0
		 0.69827384 1 -0.2268828 0.59398723 1 -0.43155691 0.43155691 1 -0.59398711 0.2268829 1 -0.6982736
		 2.7919775e-08 1 -0.73420835 -0.2268828 1 -0.6982736 -0.43155673 1 -0.59398681 -0.59398681 1 -0.4315567
		 -0.6982736 1 -0.22688279 -0.73420811 1 4.1879662e-08 -0.6982736 1 0.2268828 -0.59398681 1 0.43155673
		 -0.4315567 1 0.59398681 -0.22688279 1 0.69827354 6.0386718e-09 1 0.73420811 0.22688271 1 0.69827354
		 0.4315567 1 0.59398681 0.59398681 1 0.4315567 0.69827348 1 0.2268828 0.73420811 1 4.1879662e-08
		 0.8683126 11.52259254 -0.34329072 0.78810972 11.52259254 -0.50069785 0.66836691 11.52259254 -0.41369963
		 0.72754651 11.52259254 -0.29755297 -0.058165845 11.52259254 -0.9318971 -0.23265296 11.52259254 -0.90426111
		 -0.18691523 11.52259254 -0.76349473 -0.058165826 11.52259254 -0.78388667 -0.90426075 11.52259254 -0.23265287
		 -0.93189669 11.52259254 -0.058165845 -0.78388655 11.52259254 -0.058165818 -0.76349473 11.52259254 -0.18691522
		 -0.50069797 11.52259254 0.788109 -0.34329093 11.52259254 0.86831188 -0.29755318 11.52259254 0.72754586
		 -0.41369966 11.52259254 0.66836625 0.59481215 11.52259254 0.71973079 0.71973109 11.52259254 0.59481198
		 0.5999884 11.52259254 0.50781381 0.50781399 11.52259254 0.59998804 0.8683126 12.07849884 -0.34329051
		 0.78810972 12.07849884 -0.50069761 0.66836691 12.07849884 -0.41369942 0.72754651 12.07849884 -0.29755276
		 -0.058165845 12.07849884 -0.9318971 -0.23265296 12.07849884 -0.90426111 -0.18691523 12.07849884 -0.76349473
		 -0.058165826 12.07849884 -0.78388667 -0.90426075 12.07849884 -0.23265287 -0.93189669 12.07849884 -0.058165845
		 -0.78388655 12.07849884 -0.058165818 -0.76349473 12.07849884 -0.18691522 -0.50069797 12.07849884 0.78810894
		 -0.34329093 12.07849884 0.86831182 -0.29755318 12.07849884 0.7275458 -0.41369966 12.07849884 0.66836613
		 0.59481215 12.07849884 0.71973079 0.71973109 12.07849884 0.59481198 0.5999884 12.07849884 0.50781381
		 0.50781399 12.07849884 0.59998804 0.21488881 11.66156578 -0.068981647 0.18211593 11.66156578 -0.13330211
		 0.21488881 11.93951797 -0.068981543 0.18211593 11.93951797 -0.133302 0.00079878868 11.6615696 -0.22568786
		 -0.070500866 11.6615696 -0.21439509 0.00079878868 11.93951988 -0.22568786 -0.070500866 11.93951988 -0.21439509
		 -0.21439494 11.6615696 -0.070501395 -0.22568765 11.6615696 0.00079823832 -0.21439494 11.93951988 -0.070501395
		 -0.22568765 11.93951988 0.00079823832 -0.13330179 11.66156578 0.1821155 -0.068981476 11.66156578 0.21488835
		 -0.13330178 11.93951797 0.18211542 -0.068981484 11.93951797 0.21488833 0.13200973 11.6615696 0.18305413
		 0.18305466 11.6615696 0.13200936 0.13200973 11.93951988 0.18305413 0.18305466 11.93951988 0.13200936;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 0
		 42 43 0 43 44 0 44 45 1 45 46 0 46 47 0 47 48 0 48 49 1 49 50 0 50 51 0 51 52 0 52 53 1
		 53 54 0 54 55 0 55 56 0 56 57 1 57 58 0 58 59 0 59 40 0 60 61 1 61 62 0 62 63 0 63 64 0
		 64 65 1 65 66 0 66 67 0 67 68 0 68 69 1 69 70 0 70 71 0 71 72 0 72 73 1 73 74 0 74 75 0
		 75 76 0 76 77 1 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 0 41 61 0 42 62 1 43 63 1 44 64 0 45 65 0 46 66 1 47 67 1 48 68 0 49 69 0
		 50 70 1 51 71 1 52 72 0 53 73 0 54 74 1 55 75 1 56 76 0 57 77 0 58 78 1 59 79 1 1 61 0
		 0 60 0 19 79 0 18 78 0 17 77 0 16 76 0 15 75 0 14 74 0 13 73 0 12 72 0 11 71 0 10 70 0
		 9 69 0 8 68 0 7 67 0 6 66 0 5 65 0 4 64 0 3 63 0 2 62 0 40 80 0 41 81 0 80 81 1 61 82 0
		 81 82 1 60 83 0;
	setAttr ".ed[166:279]" 83 82 0 80 83 1 44 84 0 45 85 0 84 85 1 65 86 0 85 86 1
		 64 87 0 87 86 0 84 87 1 48 88 0 49 89 0 88 89 1 69 90 0 89 90 1 68 91 0 91 90 0 88 91 1
		 52 92 0 53 93 0 92 93 1 73 94 0 93 94 1 72 95 0 95 94 0 92 95 1 56 96 0 57 97 0 96 97 1
		 77 98 0 97 98 1 76 99 0 99 98 0 96 99 1 80 100 0 81 101 0 100 101 0 82 102 1 101 102 0
		 83 103 1 103 102 1 100 103 0 84 104 0 85 105 0 104 105 0 86 106 1 105 106 0 87 107 1
		 107 106 1 104 107 0 88 108 0 89 109 0 108 109 0 90 110 1 109 110 0 91 111 1 111 110 1
		 108 111 0 92 112 0 93 113 0 112 113 0 94 114 1 113 114 0 95 115 1 115 114 1 112 115 0
		 96 116 0 97 117 0 116 117 0 98 118 1 117 118 0 99 119 1 119 118 1 116 119 0 83 120 0
		 82 121 0 120 121 0 103 122 0 120 122 0 102 123 0 122 123 0 121 123 0 87 124 0 86 125 0
		 124 125 0 107 126 0 124 126 0 106 127 0 126 127 0 125 127 0 91 128 0 90 129 0 128 129 0
		 111 130 0 128 130 0 110 131 0 130 131 0 129 131 0 95 132 0 94 133 0 132 133 0 115 134 0
		 132 134 0 114 135 0 134 135 0 133 135 0 99 136 0 98 137 0 136 137 0 119 138 0 136 138 0
		 118 139 0 138 139 0 137 139 0;
	setAttr -s 140 -ch 560 ".fc[0:139]" -type "polyFaces" 
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
		f 4 202 204 -207 -208
		mu 0 4 142 143 144 145
		f 4 41 122 -62 -122
		mu 0 4 99 98 118 119
		f 4 42 123 -63 -123
		mu 0 4 98 97 117 118
		f 4 43 124 -64 -124
		mu 0 4 97 96 116 117
		f 4 210 212 -215 -216
		mu 0 4 146 147 148 149
		f 4 45 126 -66 -126
		mu 0 4 95 94 114 115
		f 4 46 127 -67 -127
		mu 0 4 94 93 113 114
		f 4 47 128 -68 -128
		mu 0 4 93 92 112 113
		f 4 218 220 -223 -224
		mu 0 4 150 151 152 153
		f 4 49 130 -70 -130
		mu 0 4 91 90 110 111
		f 4 50 131 -71 -131
		mu 0 4 90 89 109 110
		f 4 51 132 -72 -132
		mu 0 4 89 88 108 109
		f 4 226 228 -231 -232
		mu 0 4 154 155 156 157
		f 4 53 134 -74 -134
		mu 0 4 87 86 106 107
		f 4 54 135 -75 -135
		mu 0 4 86 85 105 106
		f 4 55 136 -76 -136
		mu 0 4 85 84 104 105
		f 4 234 236 -239 -240
		mu 0 4 158 159 160 161
		f 4 57 138 -78 -138
		mu 0 4 83 82 102 103
		f 4 58 139 -79 -139
		mu 0 4 82 101 121 102
		f 4 59 120 -80 -140
		mu 0 4 101 100 120 121
		f 4 -1 141 60 -141
		mu 0 4 1 0 120 119
		f 4 -20 142 79 -142
		mu 0 4 0 19 121 120
		f 4 -19 143 78 -143
		mu 0 4 19 18 102 121
		f 4 -18 144 77 -144
		mu 0 4 18 17 103 102
		f 4 -17 145 76 -145
		mu 0 4 17 16 104 103
		f 4 -16 146 75 -146
		mu 0 4 16 15 105 104
		f 4 -15 147 74 -147
		mu 0 4 15 14 106 105
		f 4 -14 148 73 -148
		mu 0 4 14 13 107 106
		f 4 -13 149 72 -149
		mu 0 4 13 12 108 107
		f 4 -12 150 71 -150
		mu 0 4 12 11 109 108
		f 4 -11 151 70 -151
		mu 0 4 11 10 110 109
		f 4 -10 152 69 -152
		mu 0 4 10 9 111 110
		f 4 -9 153 68 -153
		mu 0 4 9 8 112 111
		f 4 -8 154 67 -154
		mu 0 4 8 7 113 112
		f 4 -7 155 66 -155
		mu 0 4 7 6 114 113
		f 4 -6 156 65 -156
		mu 0 4 6 5 115 114
		f 4 -5 157 64 -157
		mu 0 4 5 4 116 115
		f 4 -4 158 63 -158
		mu 0 4 4 3 117 116
		f 4 -3 159 62 -159
		mu 0 4 3 2 118 117
		f 4 -2 140 61 -160
		mu 0 4 2 1 119 118
		f 4 40 161 -163 -161
		mu 0 4 100 99 123 122
		f 4 121 163 -165 -162
		mu 0 4 99 119 124 123
		f 4 -61 165 166 -164
		mu 0 4 119 120 125 124
		f 4 -121 160 167 -166
		mu 0 4 120 100 122 125
		f 4 44 169 -171 -169
		mu 0 4 96 95 127 126
		f 4 125 171 -173 -170
		mu 0 4 95 115 128 127
		f 4 -65 173 174 -172
		mu 0 4 115 116 129 128
		f 4 -125 168 175 -174
		mu 0 4 116 96 126 129
		f 4 48 177 -179 -177
		mu 0 4 92 91 131 130
		f 4 129 179 -181 -178
		mu 0 4 91 111 132 131
		f 4 -69 181 182 -180
		mu 0 4 111 112 133 132
		f 4 -129 176 183 -182
		mu 0 4 112 92 130 133
		f 4 52 185 -187 -185
		mu 0 4 88 87 135 134
		f 4 133 187 -189 -186
		mu 0 4 87 107 136 135
		f 4 -73 189 190 -188
		mu 0 4 107 108 137 136
		f 4 -133 184 191 -190
		mu 0 4 108 88 134 137
		f 4 56 193 -195 -193
		mu 0 4 84 83 139 138
		f 4 137 195 -197 -194
		mu 0 4 83 103 140 139
		f 4 -77 197 198 -196
		mu 0 4 103 104 141 140
		f 4 -137 192 199 -198
		mu 0 4 104 84 138 141
		f 4 162 201 -203 -201
		mu 0 4 122 123 143 142
		f 4 164 203 -205 -202
		mu 0 4 123 124 144 143
		f 4 -243 244 246 -248
		mu 0 4 162 163 164 165
		f 4 -168 200 207 -206
		mu 0 4 125 122 142 145
		f 4 170 209 -211 -209
		mu 0 4 126 127 147 146
		f 4 172 211 -213 -210
		mu 0 4 127 128 148 147
		f 4 -251 252 254 -256
		mu 0 4 166 167 168 169
		f 4 -176 208 215 -214
		mu 0 4 129 126 146 149
		f 4 178 217 -219 -217
		mu 0 4 130 131 151 150
		f 4 180 219 -221 -218
		mu 0 4 131 132 152 151
		f 4 -259 260 262 -264
		mu 0 4 170 171 172 173
		f 4 -184 216 223 -222
		mu 0 4 133 130 150 153
		f 4 186 225 -227 -225
		mu 0 4 134 135 155 154
		f 4 188 227 -229 -226
		mu 0 4 135 136 156 155
		f 4 -267 268 270 -272
		mu 0 4 174 175 176 177
		f 4 -192 224 231 -230
		mu 0 4 137 134 154 157
		f 4 194 233 -235 -233
		mu 0 4 138 139 159 158
		f 4 196 235 -237 -234
		mu 0 4 139 140 160 159
		f 4 -275 276 278 -280
		mu 0 4 178 179 180 181
		f 4 -200 232 239 -238
		mu 0 4 141 138 158 161
		f 4 -167 240 242 -242
		mu 0 4 124 125 163 162
		f 4 205 243 -245 -241
		mu 0 4 125 145 164 163
		f 4 206 245 -247 -244
		mu 0 4 145 144 165 164
		f 4 -204 241 247 -246
		mu 0 4 144 124 162 165
		f 4 -175 248 250 -250
		mu 0 4 128 129 167 166
		f 4 213 251 -253 -249
		mu 0 4 129 149 168 167
		f 4 214 253 -255 -252
		mu 0 4 149 148 169 168
		f 4 -212 249 255 -254
		mu 0 4 148 128 166 169
		f 4 -183 256 258 -258
		mu 0 4 132 133 171 170
		f 4 221 259 -261 -257
		mu 0 4 133 153 172 171
		f 4 222 261 -263 -260
		mu 0 4 153 152 173 172
		f 4 -220 257 263 -262
		mu 0 4 152 132 170 173
		f 4 -191 264 266 -266
		mu 0 4 136 137 175 174
		f 4 229 267 -269 -265
		mu 0 4 137 157 176 175
		f 4 230 269 -271 -268
		mu 0 4 157 156 177 176
		f 4 -228 265 271 -270
		mu 0 4 156 136 174 177
		f 4 -199 272 274 -274
		mu 0 4 140 141 179 178
		f 4 237 275 -277 -273
		mu 0 4 141 161 180 179
		f 4 238 277 -279 -276
		mu 0 4 161 160 181 180
		f 4 -236 273 279 -278
		mu 0 4 160 140 178 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "00C8D019-49FE-CCCE-B0C4-B89A7F101C5F";
	setAttr ".t" -type "double3" 0 11 1 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.52533425554882618 4.2412710198398607 0.52533425554882618 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "230C5074-47E4-BEA8-1D36-5387143B6086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[20]" -type "float3" -0.1860069 -0.068010367 4.6629367e-15 ;
	setAttr ".pt[21]" -type "float3" -0.16031927 -0.057919204 9.3258734e-15 ;
	setAttr ".pt[22]" -type "float3" -0.12030989 -0.042201869 9.3258734e-15 ;
	setAttr ".pt[23]" -type "float3" -0.069895275 -0.022396892 9.3258734e-15 ;
	setAttr ".pt[24]" -type "float3" -0.014010416 -0.00044291432 9.3258734e-15 ;
	setAttr ".pt[34]" -type "float3" -0.014010416 -0.00044290686 -9.3258734e-15 ;
	setAttr ".pt[35]" -type "float3" -0.069895275 -0.02239689 -9.3258734e-15 ;
	setAttr ".pt[36]" -type "float3" -0.12031 -0.042201862 -9.3258734e-15 ;
	setAttr ".pt[37]" -type "float3" -0.16031921 -0.057919163 -9.3258734e-15 ;
	setAttr ".pt[38]" -type "float3" -0.18600674 -0.068010338 -4.6629367e-15 ;
	setAttr ".pt[39]" -type "float3" -0.19485801 -0.071487494 2.5630701e-16 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder9";
	rename -uid "A834111A-41F6-7A2C-17DF-A59F44C19363";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.42187498509883881 0.84374997019767761 ;
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
	setAttr -s 11 ".pt";
	setAttr ".pt[20]" -type "float3" 8.1956387e-08 7.4505806e-09 0 ;
	setAttr ".pt[21]" -type "float3" 3.9115548e-08 1.4901161e-08 0 ;
	setAttr ".pt[22]" -type "float3" 1.8626451e-09 1.9557774e-08 0 ;
	setAttr ".pt[23]" -type "float3" 2.2351742e-08 7.4505806e-09 0 ;
	setAttr ".pt[24]" -type "float3" -1.4156103e-07 -2.2351742e-08 0 ;
	setAttr ".pt[34]" -type "float3" -1.3411045e-07 -1.4901161e-08 0 ;
	setAttr ".pt[35]" -type "float3" 1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".pt[36]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[37]" -type "float3" 3.3527613e-08 2.2351742e-08 0 ;
	setAttr ".pt[38]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 9.6857548e-08 7.4505806e-09 6.6174449e-24 ;
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
createNode transform -n "pCylinder11";
	rename -uid "390FE06F-4C89-E042-2F03-969916C21C07";
	setAttr ".t" -type "double3" -2 1.2061983942985544 -2 ;
	setAttr ".s" -type "double3" 0.20255010231494541 0.040773360470571403 0.20255010231494541 ;
	setAttr ".rp" -type "double3" 0 -1.0000000000000009 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000009 0 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "2E1B2FF9-46F4-B81B-161F-6EABB7950FD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder12";
	rename -uid "F2985B8C-49DE-5416-58A6-FDA1B3657AAE";
	setAttr ".t" -type "double3" -2 1.2061983942985544 2 ;
	setAttr ".s" -type "double3" 0.20255010231494541 0.040773360470571403 0.20255010231494541 ;
	setAttr ".rp" -type "double3" 0 -1.0000000000000009 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000009 0 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "C4F4BB2B-4F49-EBF0-82D6-6CA3E9D32198";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "6E5CABA9-4833-F5D5-B625-65B50388F492";
	setAttr ".t" -type "double3" 2 0.24697175476912492 2 ;
	setAttr ".s" -type "double3" 0.20255010231494541 0.040773360470571403 0.20255010231494541 ;
	setAttr ".rp" -type "double3" 0 -0.040773360470571181 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000009 0 ;
	setAttr ".spt" -type "double3" 0 0.95922663952942966 0 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "0B968320-47CD-8E77-62CF-C887280B1334";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "34E32E3A-44B1-CD42-7D87-7C9045186DC5";
	setAttr ".t" -type "double3" 2 0.24697175476912547 -2 ;
	setAttr ".s" -type "double3" 0.20255010231494541 0.040773360470571403 0.20255010231494541 ;
	setAttr ".rp" -type "double3" 0 -0.040773360470571174 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000009 0 ;
	setAttr ".spt" -type "double3" 0 0.95922663952942966 0 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "151886ED-4246-FE41-F278-C3A69880B78A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "7DA00D2F-43DD-B984-5B64-C0802B2920CC";
	setAttr ".t" -type "double3" 0.0062400048147236986 1.4871331780999673 11.75 ;
	setAttr ".s" -type "double3" 1.7361797516697783 1.4339642667926018 1.6816846888252144 ;
	setAttr ".rp" -type "double3" 0 -0.7169821082666451 -0.7888203262723017 ;
	setAttr ".sp" -type "double3" 0 -0.49999998247539612 -0.4999999393433181 ;
	setAttr ".spt" -type "double3" 0 -0.21698212579124845 -0.28882038692898132 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4C6AA0DA-4B8A-A804-E953-02909C507CAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42857144773006439 0.27329310774803162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder17";
	rename -uid "151CF6B1-4EE8-3692-7ADC-4A8EE52A4FA5";
	setAttr ".t" -type "double3" 0 1.5706846022895533 11.764651682519583 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.5540388170022178 0.10085824963588269 0.5540388170022178 ;
	setAttr ".rp" -type "double3" 0 -1.0000002332407902 4.4408931342978086e-16 ;
	setAttr ".rpt" -type "double3" 0 1.0000002332407902 -1.0000002332407907 ;
	setAttr ".sp" -type "double3" 0 -1.0000002332407902 4.4408931342978086e-16 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "B112FB25-466A-2905-A1D0-739A07A1E878";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder18";
	rename -uid "E18E286D-424D-8B19-DA8A-648E7E7BF080";
	setAttr ".t" -type "double3" 0 6.6201224072544331 10.08 ;
	setAttr ".s" -type "double3" 0.39164595707212974 1.5189492167747323 0.39164595707212974 ;
	setAttr ".rp" -type "double3" 0 0.98725624526592215 0 ;
	setAttr ".sp" -type "double3" 0 0.99999972892420852 0 ;
	setAttr ".spt" -type "double3" 0 -0.012743483658286349 0 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "78CC677C-4C2F-04A8-6D50-D4AFA45C9EF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder20";
	rename -uid "0846B31D-4B89-0B32-BF03-339BEC8CE791";
	setAttr ".t" -type "double3" 0 2.2295622251674194 11.08 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.5540388170022178 0.10085824963588269 0.5540388170022178 ;
	setAttr ".rp" -type "double3" 0 -1.0000002332407902 4.4408931342978086e-16 ;
	setAttr ".rpt" -type "double3" 0 1.0000002332407902 -1.0000002332407907 ;
	setAttr ".sp" -type "double3" 0 -1.0000002332407902 4.4408931342978086e-16 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "8815CD7D-435A-44BB-1C0C-7BA6F0D2A053";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[53]" -type "float3" 1.3411045e-07 1.1735101 0 ;
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr ".pt[54]" -type "float3" 0 1.1735101 -6.7055225e-08 ;
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr ".pt[55]" -type "float3" -2.6645353e-14 1.1735101 -2.1316282e-13 ;
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr ".pt[56]" -type "float3" 7.4505806e-08 1.1735101 -2.9802322e-08 ;
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr ".pt[57]" -type "float3" -2.2351742e-08 1.1735101 -5.9604645e-08 ;
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr ".pt[58]" -type "float3" -2.6645353e-14 1.1735101 -4.3213367e-07 ;
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr ".pt[59]" -type "float3" 1.1175871e-08 1.1735101 -5.9604645e-08 ;
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr ".pt[60]" -type "float3" 2.2351742e-08 1.1735101 -2.9802322e-08 ;
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr ".pt[61]" -type "float3" -2.3841858e-07 1.1735101 -6.7055225e-08 ;
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr ".pt[62]" -type "float3" 1.4901161e-08 1.1735101 0 ;
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr ".pt[63]" -type "float3" 2.0861626e-07 1.1735101 -2.1316282e-13 ;
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr ".pt[64]" -type "float3" 1.4901161e-08 1.1735101 0 ;
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr ".pt[65]" -type "float3" -2.5331974e-07 1.1735101 6.7055225e-08 ;
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr ".pt[66]" -type "float3" -1.4901161e-08 1.1735101 -1.3411045e-07 ;
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr ".pt[67]" -type "float3" -3.7252903e-09 1.1735101 5.9604645e-08 ;
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr ".pt[68]" -type "float3" -2.0428104e-14 1.1735101 4.3213367e-07 ;
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr ".pt[69]" -type "float3" -4.4703484e-08 1.1735101 5.9604645e-08 ;
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr ".pt[70]" -type "float3" -2.2351742e-08 1.1735101 -1.3411045e-07 ;
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr ".pt[71]" -type "float3" 2.0861626e-07 1.1735101 6.7055225e-08 ;
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr ".pt[72]" -type "float3" -2.9802322e-08 1.1735101 0 ;
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr ".pt[73]" -type "float3" -2.0861626e-07 1.1735101 -2.1316282e-13 ;
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
createNode mesh -n "polySurfaceShape4" -p "pCylinder20";
	rename -uid "140E20EB-4F0B-F420-957E-96AC016A7DC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:71]";
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
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.45171607
		 0.0076473504 0.5 -7.4505806e-08 0.5 0.15625 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[53]" -type "float3" 1.3411045e-07 -1.9073486e-06 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.9073486e-06 -6.7055225e-08 ;
	setAttr ".pt[55]" -type "float3" -2.6645353e-14 -1.9073486e-06 -2.1316282e-13 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-08 -1.9073486e-06 -2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" -2.2351742e-08 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[58]" -type "float3" -2.6645353e-14 -1.9073486e-06 -4.3213367e-07 ;
	setAttr ".pt[59]" -type "float3" 1.1175871e-08 -1.9073486e-06 -5.9604645e-08 ;
	setAttr ".pt[60]" -type "float3" 2.2351742e-08 -1.9073486e-06 -2.9802322e-08 ;
	setAttr ".pt[61]" -type "float3" -2.3841858e-07 -1.9073486e-06 -6.7055225e-08 ;
	setAttr ".pt[62]" -type "float3" 1.4901161e-08 -1.9073486e-06 0 ;
	setAttr ".pt[63]" -type "float3" 2.0861626e-07 -1.9073486e-06 -2.1316282e-13 ;
	setAttr ".pt[64]" -type "float3" 1.4901161e-08 -1.9073486e-06 0 ;
	setAttr ".pt[65]" -type "float3" -2.5331974e-07 -1.9073486e-06 6.7055225e-08 ;
	setAttr ".pt[66]" -type "float3" -1.4901161e-08 -1.9073486e-06 -1.3411045e-07 ;
	setAttr ".pt[67]" -type "float3" -3.7252903e-09 -1.9073486e-06 5.9604645e-08 ;
	setAttr ".pt[68]" -type "float3" -2.0428104e-14 -1.9073486e-06 4.3213367e-07 ;
	setAttr ".pt[69]" -type "float3" -4.4703484e-08 -1.9073486e-06 5.9604645e-08 ;
	setAttr ".pt[70]" -type "float3" -2.2351742e-08 -1.9073486e-06 -1.3411045e-07 ;
	setAttr ".pt[71]" -type "float3" 2.0861626e-07 -1.9073486e-06 6.7055225e-08 ;
	setAttr ".pt[72]" -type "float3" -2.9802322e-08 -1.9073486e-06 0 ;
	setAttr ".pt[73]" -type "float3" -2.0861626e-07 -1.9073486e-06 -2.1316282e-13 ;
	setAttr -s 54 ".vt[0:53]"  0.9510572 -1 -0.30901742 0.8090176 -1 -0.58778572
		 0.58778566 -1 -0.80901742 0.30901715 -1 -0.95105696 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901718 -0.80901724 -1 -0.58778548 -0.95105684 -1 -0.30901718
		 -1.000000238419 -1 -1.1920929e-07 -0.95105684 -1 0.30901694 -0.80901718 -1 0.58778536
		 -0.58778536 -1 0.80901718 -0.30901706 -1 0.9510566 -2.9802322e-08 -1 1 0.30901697 -1 0.9510566
		 0.58778524 -1 0.80901706 0.80901706 -1 0.58778524 0.95105654 -1 0.30901694 1 -1 -1.1920929e-07
		 0.9510572 1.000007629395 -0.30901742 0.8090176 1.000007629395 -0.58778572 0.58778566 1.000007629395 -0.80901742
		 0.30901715 1.000007629395 -0.95105696 0 1.000007629395 -1.000000476837 -0.30901715 1.000007629395 -0.95105696
		 -0.58778548 1.000007629395 -0.80901718 -0.80901724 1.000007629395 -0.58778548 -0.95105684 1.000007629395 -0.30901718
		 -1.000000238419 1.000007629395 -1.1920929e-07 -0.95105684 1.000007629395 0.30901694
		 -0.80901718 1.000007629395 0.58778536 -0.58778536 1.000007629395 0.80901718 -0.30901706 1.000007629395 0.9510566
		 -2.9802322e-08 1.000007629395 1 0.30901697 1.000007629395 0.9510566 0.58778524 1.000007629395 0.80901706
		 0.80901706 1.000007629395 0.58778524 0.95105654 1.000007629395 0.30901694 1 1.000007629395 -1.1920929e-07
		 0 -1 -1.1920929e-07 0 1.000007629395 -1.1920929e-07 -2.3627834e-05 -13.9096756 -1.000000476837
		 -0.30901715 -13.9096756 -0.95105696 -1.1813917e-05 -13.9096756 -1.1920929e-07 -0.58777362 -13.9096756 -0.80901718
		 -0.80901724 -13.9096756 -0.58778548 -0.95105684 -13.9096756 -0.30901718 -1.000000238419 -13.9096756 -1.1920929e-07
		 -0.95105684 -13.9096756 0.30901694 -0.80901718 -13.9096756 0.58778536 -0.58777356 -13.9096756 0.80901718
		 -0.30900526 -13.9096756 0.9510566 -2.9802322e-08 -13.9096756 1;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 0 40 14 0 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1
		 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1
		 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1 4 42 0 5 43 1 42 43 0 40 44 1 44 42 0
		 44 43 1 6 45 1 43 45 0 44 45 1 7 46 1 45 46 0 44 46 1 8 47 1 46 47 0 44 47 1 9 48 1
		 47 48 0 44 48 1 10 49 1 48 49 0 44 49 1 11 50 1 49 50 0 44 50 1 12 51 1 50 51 0 44 51 1
		 13 52 1 51 52 0 44 52 1 14 53 0 52 53 0 44 53 0;
	setAttr -s 72 -ch 248 ".fc[0:71]" -type "polyFaces" 
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
		f 3 -94 -96 96
		mu 0 3 84 85 86
		f 3 -99 -97 99
		mu 0 3 87 84 86
		f 3 -102 -100 102
		mu 0 3 88 87 86
		f 3 -105 -103 105
		mu 0 3 89 88 86
		f 3 -108 -106 108
		mu 0 3 90 89 86
		f 3 -111 -109 111
		mu 0 3 91 90 86
		f 3 -114 -112 114
		mu 0 3 92 91 86
		f 3 -117 -115 117
		mu 0 3 93 92 86
		f 3 -120 -118 120
		mu 0 3 94 93 86
		f 3 -123 -121 123
		mu 0 3 95 94 86
		f 3 -15 -66 66
		mu 0 3 15 14 82
		f 3 -16 -67 67
		mu 0 3 16 15 82
		f 3 -17 -68 68
		mu 0 3 17 16 82
		f 3 -18 -69 69
		mu 0 3 18 17 82
		f 3 -19 -70 70
		mu 0 3 19 18 82
		f 3 -20 -71 60
		mu 0 3 0 19 82
		f 3 20 72 -72
		mu 0 3 80 79 83
		f 3 21 73 -73
		mu 0 3 79 78 83
		f 3 22 74 -74
		mu 0 3 78 77 83
		f 3 23 75 -75
		mu 0 3 77 76 83
		f 3 24 76 -76
		mu 0 3 76 75 83
		f 3 25 77 -77
		mu 0 3 75 74 83
		f 3 26 78 -78
		mu 0 3 74 73 83
		f 3 27 79 -79
		mu 0 3 73 72 83
		f 3 28 80 -80
		mu 0 3 72 71 83
		f 3 29 81 -81
		mu 0 3 71 70 83
		f 3 30 82 -82
		mu 0 3 70 69 83
		f 3 31 83 -83
		mu 0 3 69 68 83
		f 3 32 84 -84
		mu 0 3 68 67 83
		f 3 33 85 -85
		mu 0 3 67 66 83
		f 3 34 86 -86
		mu 0 3 66 65 83
		f 3 35 87 -87
		mu 0 3 65 64 83
		f 3 36 88 -88
		mu 0 3 64 63 83
		f 3 37 89 -89
		mu 0 3 63 62 83
		f 3 38 90 -90
		mu 0 3 62 81 83
		f 3 39 71 -91
		mu 0 3 81 80 83
		f 4 -5 91 93 -93
		mu 0 4 5 4 85 84
		f 4 -65 94 95 -92
		mu 0 4 4 82 86 85
		f 4 -6 92 98 -98
		mu 0 4 6 5 84 87
		f 4 -7 97 101 -101
		mu 0 4 7 6 87 88
		f 4 -8 100 104 -104
		mu 0 4 8 7 88 89
		f 4 -9 103 107 -107
		mu 0 4 9 8 89 90
		f 4 -10 106 110 -110
		mu 0 4 10 9 90 91
		f 4 -11 109 113 -113
		mu 0 4 11 10 91 92
		f 4 -12 112 116 -116
		mu 0 4 12 11 92 93
		f 4 -13 115 119 -119
		mu 0 4 13 12 93 94
		f 4 -14 118 122 -122
		mu 0 4 14 13 94 95
		f 4 65 121 -124 -95
		mu 0 4 82 14 95 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21";
	rename -uid "0D87F823-41BF-E2DA-2839-6B94DB318DDA";
	setAttr ".t" -type "double3" 0 7.4977018063274627 10.08 ;
	setAttr ".r" -type "double3" 179.99999999999937 0 0 ;
	setAttr ".s" -type "double3" 0.77184005778972997 0.16151895997695906 0.77184005778972997 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "AAC56E54-4F81-38EC-D4F4-ABAF4E27053D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[20:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[40:79]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:59]";
	setAttr ".pv" -type "double2" 0.49808815121650696 0.84566181898117065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497
		 0.47585803 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803
		 0.421875 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447
		 0.47585803 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447
		 0.20217073 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.57430136 0.81960803 0.56320453
		 0.79782927 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864
		 0.45407927 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375
		 0.4256987 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513
		 0.5 0.921875 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013
		 0.86789197 0.578125 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.56320447
		 0.88967073 0.5743013 0.86789197 0.5 1 0.4517161 0.9923526 0.47585803 0.9180513 0.5
		 0.921875 0.3513974 0.89203393 0.34374997 0.84375 0.421875 0.84375 0.4256987 0.86789197
		 0.40815851 0.71734107 0.45171607 0.69514734 0.47585803 0.76944864 0.45407927 0.78054553
		 0.59184152 0.71734101 0.62640899 0.75190848 0.56320453 0.79782927 0.54592073 0.78054547
		 0.6486026 0.89203393 0.62640893 0.93559146 0.56320447 0.88967073 0.5743013 0.86789197
		 0.5 1 0.4517161 0.9923526 0.47585803 0.9180513 0.5 0.921875 0.3513974 0.89203393
		 0.34374997 0.84375 0.421875 0.84375 0.4256987 0.86789197 0.40815851 0.71734107 0.45171607
		 0.69514734 0.47585803 0.76944864 0.45407927 0.78054553 0.59184152 0.71734101 0.62640899
		 0.75190848 0.56320453 0.79782927 0.54592073 0.78054547 0.56320447 0.88967073 0.5743013
		 0.86789197 0.5743013 0.86789197 0.56320447 0.88967073 0.47585803 0.9180513 0.5 0.921875
		 0.5 0.921875 0.47585803 0.9180513 0.421875 0.84375 0.4256987 0.86789197 0.4256987
		 0.86789197 0.421875 0.84375 0.47585803 0.76944864 0.45407927 0.78054553 0.45407927
		 0.78054553 0.47585803 0.76944864 0.56320453 0.79782927 0.54592073 0.78054547 0.54592073
		 0.78054547 0.56320453 0.79782927;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[91]" -type "float3" -5.9604645e-08 -3.7252903e-09 -2.7939677e-09 ;
	setAttr ".pt[110]" -type "float3" -6.3329935e-08 3.7252903e-09 2.7939677e-09 ;
	setAttr ".pt[111]" -type "float3" -5.9604645e-08 3.7252903e-09 -2.7939677e-09 ;
	setAttr ".pt[120]" -type "float3" 0.13021879 -0.082153223 -0.037585244 ;
	setAttr ".pt[121]" -type "float3" 0.11084548 -0.082153223 -0.075606838 ;
	setAttr ".pt[122]" -type "float3" 0.13021879 0.08215224 -0.037585083 ;
	setAttr ".pt[123]" -type "float3" 0.11084548 0.08215224 -0.075606734 ;
	setAttr ".pt[124]" -type "float3" 0.0036638509 -0.082150877 -0.13021874 ;
	setAttr ".pt[125]" -type "float3" -0.038483523 -0.082150877 -0.1235432 ;
	setAttr ".pt[126]" -type "float3" 0.0036638509 0.082153223 -0.13021874 ;
	setAttr ".pt[127]" -type "float3" -0.038483523 0.082153223 -0.1235432 ;
	setAttr ".pt[128]" -type "float3" -0.12354347 -0.082150877 -0.038483504 ;
	setAttr ".pt[129]" -type "float3" -0.13021873 -0.082150877 0.0036638132 ;
	setAttr ".pt[130]" -type "float3" -0.12354347 0.082153223 -0.038483504 ;
	setAttr ".pt[131]" -type "float3" -0.13021873 0.082153223 0.0036638132 ;
	setAttr ".pt[132]" -type "float3" -0.075607225 -0.082153223 0.11084605 ;
	setAttr ".pt[133]" -type "float3" -0.03758521 -0.082153223 0.13021873 ;
	setAttr ".pt[134]" -type "float3" -0.07560724 0.08215224 0.11084562 ;
	setAttr ".pt[135]" -type "float3" -0.037585203 0.08215224 0.13021874 ;
	setAttr ".pt[136]" -type "float3" 0.081226565 -0.082150877 0.11140055 ;
	setAttr ".pt[137]" -type "float3" 0.11140068 -0.082150877 0.081226565 ;
	setAttr ".pt[138]" -type "float3" 0.081226565 0.082153223 0.11140055 ;
	setAttr ".pt[139]" -type "float3" 0.11140068 0.082153223 0.081226565 ;
	setAttr -s 140 ".vt[0:139]"  0.69827384 -0.99999958 -0.2268828 0.59398723 -0.99999958 -0.43155691
		 0.43155691 -0.99999958 -0.59398711 0.2268829 -0.99999958 -0.6982736 2.7919775e-08 -0.99999958 -0.73420835
		 -0.2268828 -0.99999958 -0.6982736 -0.43155673 -0.99999958 -0.59398681 -0.59398681 -0.99999958 -0.4315567
		 -0.6982736 -0.99999958 -0.22688279 -0.73420811 -0.99999958 4.1879662e-08 -0.6982736 -0.99999958 0.2268828
		 -0.59398681 -0.99999958 0.43155673 -0.4315567 -0.99999958 0.59398681 -0.22688279 -0.99999958 0.69827354
		 6.0386718e-09 -0.99999958 0.73420811 0.22688271 -0.99999958 0.69827354 0.4315567 -0.99999958 0.59398681
		 0.59398681 -0.99999958 0.4315567 0.69827348 -0.99999958 0.2268828 0.73420811 -0.99999958 4.1879662e-08
		 0.95105696 -0.99999958 -0.30901712 0.80901754 -0.99999958 -0.58778554 0.58778554 -0.99999958 -0.8090173
		 0.30901712 -0.99999958 -0.95105696 0 -0.99999958 -1.000000476837 -0.30901712 -0.99999958 -0.95105696
		 -0.58778548 -0.99999958 -0.80901724 -0.80901724 -0.99999958 -0.58778542 -0.9510566 -0.99999958 -0.30901706
		 -1.000000119209 -0.99999958 0 -0.9510566 -0.99999958 0.30901706 -0.80901718 -0.99999958 0.58778536
		 -0.58778536 -0.99999958 0.80901712 -0.30901706 -0.99999958 0.95105654 -2.9802317e-08 -0.99999958 1.000000119209
		 0.30901691 -0.99999958 0.95105654 0.58778512 -0.99999958 0.80901688 0.80901682 -0.99999958 0.58778512
		 0.95105654 -0.99999958 0.30901691 0.99999982 -0.99999958 0 0.95105696 1 -0.30901712
		 0.80901754 1 -0.58778554 0.58778554 1 -0.8090173 0.30901712 1 -0.95105696 0 1 -1.000000476837
		 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901724 -0.80901724 1 -0.58778542 -0.9510566 1 -0.30901706
		 -1.000000119209 1 0 -0.9510566 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105654 -2.9802317e-08 1 1.000000119209 0.30901691 1 0.95105654
		 0.58778512 1 0.80901688 0.80901682 1 0.58778512 0.95105654 1 0.30901691 0.99999982 1 0
		 0.69827384 1 -0.2268828 0.59398723 1 -0.43155691 0.43155691 1 -0.59398711 0.2268829 1 -0.6982736
		 2.7919775e-08 1 -0.73420835 -0.2268828 1 -0.6982736 -0.43155673 1 -0.59398681 -0.59398681 1 -0.4315567
		 -0.6982736 1 -0.22688279 -0.73420811 1 4.1879662e-08 -0.6982736 1 0.2268828 -0.59398681 1 0.43155673
		 -0.4315567 1 0.59398681 -0.22688279 1 0.69827354 6.0386718e-09 1 0.73420811 0.22688271 1 0.69827354
		 0.4315567 1 0.59398681 0.59398681 1 0.4315567 0.69827348 1 0.2268828 0.73420811 1 4.1879662e-08
		 0.8683126 11.52259254 -0.34329072 0.78810972 11.52259254 -0.50069785 0.66836691 11.52259254 -0.41369963
		 0.72754651 11.52259254 -0.29755297 -0.058165845 11.52259254 -0.9318971 -0.23265296 11.52259254 -0.90426111
		 -0.18691523 11.52259254 -0.76349473 -0.058165826 11.52259254 -0.78388667 -0.90426075 11.52259254 -0.23265287
		 -0.93189669 11.52259254 -0.058165845 -0.78388655 11.52259254 -0.058165818 -0.76349473 11.52259254 -0.18691522
		 -0.50069797 11.52259254 0.788109 -0.34329093 11.52259254 0.86831188 -0.29755318 11.52259254 0.72754586
		 -0.41369966 11.52259254 0.66836625 0.59481215 11.52259254 0.71973079 0.71973109 11.52259254 0.59481198
		 0.5999884 11.52259254 0.50781381 0.50781399 11.52259254 0.59998804 0.8683126 12.07849884 -0.34329051
		 0.78810972 12.07849884 -0.50069761 0.66836691 12.07849884 -0.41369942 0.72754651 12.07849884 -0.29755276
		 -0.058165845 12.07849884 -0.9318971 -0.23265296 12.07849884 -0.90426111 -0.18691523 12.07849884 -0.76349473
		 -0.058165826 12.07849884 -0.78388667 -0.90426075 12.07849884 -0.23265287 -0.93189669 12.07849884 -0.058165845
		 -0.78388655 12.07849884 -0.058165818 -0.76349473 12.07849884 -0.18691522 -0.50069797 12.07849884 0.78810894
		 -0.34329093 12.07849884 0.86831182 -0.29755318 12.07849884 0.7275458 -0.41369966 12.07849884 0.66836613
		 0.59481215 12.07849884 0.71973079 0.71973109 12.07849884 0.59481198 0.5999884 12.07849884 0.50781381
		 0.50781399 12.07849884 0.59998804 0.21488881 11.66156578 -0.068981647 0.18211593 11.66156578 -0.13330211
		 0.21488881 11.93951797 -0.068981543 0.18211593 11.93951797 -0.133302 0.00079878868 11.6615696 -0.22568786
		 -0.070500866 11.6615696 -0.21439509 0.00079878868 11.93951988 -0.22568786 -0.070500866 11.93951988 -0.21439509
		 -0.21439494 11.6615696 -0.070501395 -0.22568765 11.6615696 0.00079823832 -0.21439494 11.93951988 -0.070501395
		 -0.22568765 11.93951988 0.00079823832 -0.13330179 11.66156578 0.1821155 -0.068981476 11.66156578 0.21488835
		 -0.13330178 11.93951797 0.18211542 -0.068981484 11.93951797 0.21488833 0.13200973 11.6615696 0.18305413
		 0.18305466 11.6615696 0.13200936 0.13200973 11.93951988 0.18305413 0.18305466 11.93951988 0.13200936;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 0
		 42 43 0 43 44 0 44 45 1 45 46 0 46 47 0 47 48 0 48 49 1 49 50 0 50 51 0 51 52 0 52 53 1
		 53 54 0 54 55 0 55 56 0 56 57 1 57 58 0 58 59 0 59 40 0 60 61 1 61 62 0 62 63 0 63 64 0
		 64 65 1 65 66 0 66 67 0 67 68 0 68 69 1 69 70 0 70 71 0 71 72 0 72 73 1 73 74 0 74 75 0
		 75 76 0 76 77 1 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 0 41 61 0 42 62 1 43 63 1 44 64 0 45 65 0 46 66 1 47 67 1 48 68 0 49 69 0
		 50 70 1 51 71 1 52 72 0 53 73 0 54 74 1 55 75 1 56 76 0 57 77 0 58 78 1 59 79 1 1 61 0
		 0 60 0 19 79 0 18 78 0 17 77 0 16 76 0 15 75 0 14 74 0 13 73 0 12 72 0 11 71 0 10 70 0
		 9 69 0 8 68 0 7 67 0 6 66 0 5 65 0 4 64 0 3 63 0 2 62 0 40 80 0 41 81 0 80 81 1 61 82 0
		 81 82 1 60 83 0;
	setAttr ".ed[166:279]" 83 82 0 80 83 1 44 84 0 45 85 0 84 85 1 65 86 0 85 86 1
		 64 87 0 87 86 0 84 87 1 48 88 0 49 89 0 88 89 1 69 90 0 89 90 1 68 91 0 91 90 0 88 91 1
		 52 92 0 53 93 0 92 93 1 73 94 0 93 94 1 72 95 0 95 94 0 92 95 1 56 96 0 57 97 0 96 97 1
		 77 98 0 97 98 1 76 99 0 99 98 0 96 99 1 80 100 0 81 101 0 100 101 0 82 102 1 101 102 0
		 83 103 1 103 102 1 100 103 0 84 104 0 85 105 0 104 105 0 86 106 1 105 106 0 87 107 1
		 107 106 1 104 107 0 88 108 0 89 109 0 108 109 0 90 110 1 109 110 0 91 111 1 111 110 1
		 108 111 0 92 112 0 93 113 0 112 113 0 94 114 1 113 114 0 95 115 1 115 114 1 112 115 0
		 96 116 0 97 117 0 116 117 0 98 118 1 117 118 0 99 119 1 119 118 1 116 119 0 83 120 0
		 82 121 0 120 121 0 103 122 0 120 122 0 102 123 0 122 123 0 121 123 0 87 124 0 86 125 0
		 124 125 0 107 126 0 124 126 0 106 127 0 126 127 0 125 127 0 91 128 0 90 129 0 128 129 0
		 111 130 0 128 130 0 110 131 0 130 131 0 129 131 0 95 132 0 94 133 0 132 133 0 115 134 0
		 132 134 0 114 135 0 134 135 0 133 135 0 99 136 0 98 137 0 136 137 0 119 138 0 136 138 0
		 118 139 0 138 139 0 137 139 0;
	setAttr -s 140 -ch 560 ".fc[0:139]" -type "polyFaces" 
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
		f 4 202 204 -207 -208
		mu 0 4 142 143 144 145
		f 4 41 122 -62 -122
		mu 0 4 99 98 118 119
		f 4 42 123 -63 -123
		mu 0 4 98 97 117 118
		f 4 43 124 -64 -124
		mu 0 4 97 96 116 117
		f 4 210 212 -215 -216
		mu 0 4 146 147 148 149
		f 4 45 126 -66 -126
		mu 0 4 95 94 114 115
		f 4 46 127 -67 -127
		mu 0 4 94 93 113 114
		f 4 47 128 -68 -128
		mu 0 4 93 92 112 113
		f 4 218 220 -223 -224
		mu 0 4 150 151 152 153
		f 4 49 130 -70 -130
		mu 0 4 91 90 110 111
		f 4 50 131 -71 -131
		mu 0 4 90 89 109 110
		f 4 51 132 -72 -132
		mu 0 4 89 88 108 109
		f 4 226 228 -231 -232
		mu 0 4 154 155 156 157
		f 4 53 134 -74 -134
		mu 0 4 87 86 106 107
		f 4 54 135 -75 -135
		mu 0 4 86 85 105 106
		f 4 55 136 -76 -136
		mu 0 4 85 84 104 105
		f 4 234 236 -239 -240
		mu 0 4 158 159 160 161
		f 4 57 138 -78 -138
		mu 0 4 83 82 102 103
		f 4 58 139 -79 -139
		mu 0 4 82 101 121 102
		f 4 59 120 -80 -140
		mu 0 4 101 100 120 121
		f 4 -1 141 60 -141
		mu 0 4 1 0 120 119
		f 4 -20 142 79 -142
		mu 0 4 0 19 121 120
		f 4 -19 143 78 -143
		mu 0 4 19 18 102 121
		f 4 -18 144 77 -144
		mu 0 4 18 17 103 102
		f 4 -17 145 76 -145
		mu 0 4 17 16 104 103
		f 4 -16 146 75 -146
		mu 0 4 16 15 105 104
		f 4 -15 147 74 -147
		mu 0 4 15 14 106 105
		f 4 -14 148 73 -148
		mu 0 4 14 13 107 106
		f 4 -13 149 72 -149
		mu 0 4 13 12 108 107
		f 4 -12 150 71 -150
		mu 0 4 12 11 109 108
		f 4 -11 151 70 -151
		mu 0 4 11 10 110 109
		f 4 -10 152 69 -152
		mu 0 4 10 9 111 110
		f 4 -9 153 68 -153
		mu 0 4 9 8 112 111
		f 4 -8 154 67 -154
		mu 0 4 8 7 113 112
		f 4 -7 155 66 -155
		mu 0 4 7 6 114 113
		f 4 -6 156 65 -156
		mu 0 4 6 5 115 114
		f 4 -5 157 64 -157
		mu 0 4 5 4 116 115
		f 4 -4 158 63 -158
		mu 0 4 4 3 117 116
		f 4 -3 159 62 -159
		mu 0 4 3 2 118 117
		f 4 -2 140 61 -160
		mu 0 4 2 1 119 118
		f 4 40 161 -163 -161
		mu 0 4 100 99 123 122
		f 4 121 163 -165 -162
		mu 0 4 99 119 124 123
		f 4 -61 165 166 -164
		mu 0 4 119 120 125 124
		f 4 -121 160 167 -166
		mu 0 4 120 100 122 125
		f 4 44 169 -171 -169
		mu 0 4 96 95 127 126
		f 4 125 171 -173 -170
		mu 0 4 95 115 128 127
		f 4 -65 173 174 -172
		mu 0 4 115 116 129 128
		f 4 -125 168 175 -174
		mu 0 4 116 96 126 129
		f 4 48 177 -179 -177
		mu 0 4 92 91 131 130
		f 4 129 179 -181 -178
		mu 0 4 91 111 132 131
		f 4 -69 181 182 -180
		mu 0 4 111 112 133 132
		f 4 -129 176 183 -182
		mu 0 4 112 92 130 133
		f 4 52 185 -187 -185
		mu 0 4 88 87 135 134
		f 4 133 187 -189 -186
		mu 0 4 87 107 136 135
		f 4 -73 189 190 -188
		mu 0 4 107 108 137 136
		f 4 -133 184 191 -190
		mu 0 4 108 88 134 137
		f 4 56 193 -195 -193
		mu 0 4 84 83 139 138
		f 4 137 195 -197 -194
		mu 0 4 83 103 140 139
		f 4 -77 197 198 -196
		mu 0 4 103 104 141 140
		f 4 -137 192 199 -198
		mu 0 4 104 84 138 141
		f 4 162 201 -203 -201
		mu 0 4 122 123 143 142
		f 4 164 203 -205 -202
		mu 0 4 123 124 144 143
		f 4 -243 244 246 -248
		mu 0 4 162 163 164 165
		f 4 -168 200 207 -206
		mu 0 4 125 122 142 145
		f 4 170 209 -211 -209
		mu 0 4 126 127 147 146
		f 4 172 211 -213 -210
		mu 0 4 127 128 148 147
		f 4 -251 252 254 -256
		mu 0 4 166 167 168 169
		f 4 -176 208 215 -214
		mu 0 4 129 126 146 149
		f 4 178 217 -219 -217
		mu 0 4 130 131 151 150
		f 4 180 219 -221 -218
		mu 0 4 131 132 152 151
		f 4 -259 260 262 -264
		mu 0 4 170 171 172 173
		f 4 -184 216 223 -222
		mu 0 4 133 130 150 153
		f 4 186 225 -227 -225
		mu 0 4 134 135 155 154
		f 4 188 227 -229 -226
		mu 0 4 135 136 156 155
		f 4 -267 268 270 -272
		mu 0 4 174 175 176 177
		f 4 -192 224 231 -230
		mu 0 4 137 134 154 157
		f 4 194 233 -235 -233
		mu 0 4 138 139 159 158
		f 4 196 235 -237 -234
		mu 0 4 139 140 160 159
		f 4 -275 276 278 -280
		mu 0 4 178 179 180 181
		f 4 -200 232 239 -238
		mu 0 4 141 138 158 161
		f 4 -167 240 242 -242
		mu 0 4 124 125 163 162
		f 4 205 243 -245 -241
		mu 0 4 125 145 164 163
		f 4 206 245 -247 -244
		mu 0 4 145 144 165 164
		f 4 -204 241 247 -246
		mu 0 4 144 124 162 165
		f 4 -175 248 250 -250
		mu 0 4 128 129 167 166
		f 4 213 251 -253 -249
		mu 0 4 129 149 168 167
		f 4 214 253 -255 -252
		mu 0 4 149 148 169 168
		f 4 -212 249 255 -254
		mu 0 4 148 128 166 169
		f 4 -183 256 258 -258
		mu 0 4 132 133 171 170
		f 4 221 259 -261 -257
		mu 0 4 133 153 172 171
		f 4 222 261 -263 -260
		mu 0 4 153 152 173 172
		f 4 -220 257 263 -262
		mu 0 4 152 132 170 173
		f 4 -191 264 266 -266
		mu 0 4 136 137 175 174
		f 4 229 267 -269 -265
		mu 0 4 137 157 176 175
		f 4 230 269 -271 -268
		mu 0 4 157 156 177 176
		f 4 -228 265 271 -270
		mu 0 4 156 136 174 177
		f 4 -199 272 274 -274
		mu 0 4 140 141 179 178
		f 4 237 275 -277 -273
		mu 0 4 141 161 180 179
		f 4 238 277 -279 -276
		mu 0 4 161 160 181 180
		f 4 -236 273 279 -278
		mu 0 4 160 140 178 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22";
	rename -uid "62D52909-4CA8-04DC-0A45-04AB27FC5484";
	setAttr ".t" -type "double3" 0 4.3941748556297036 10.08 ;
	setAttr ".s" -type "double3" 0.28581031138204016 0.18304088423030473 0.28581031138204016 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "E93B9AE8-4231-6E65-D936-D882D941AED0";
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
createNode transform -n "pCylinder23";
	rename -uid "1320ACE7-4ED2-BF94-02EE-96AEF97E2E81";
	setAttr ".t" -type "double3" 0 7.0906258058891174 10.08 ;
	setAttr ".s" -type "double3" 0.55 1.6597606029180907 0.55766488719781504 ;
	setAttr ".rp" -type "double3" 0 2.909374194110891 0 ;
	setAttr ".sp" -type "double3" 0 1.3553843772635989 0 ;
	setAttr ".spt" -type "double3" 0 1.5539898168472921 0 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "82AE746A-4D95-F788-6B37-5B8C68313996";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56249982118606567 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[44]" -type "float3" -0.046846122 0.0012016403 0 ;
	setAttr ".pt[45]" -type "float3" -0.017893607 -0.042074464 0 ;
	setAttr ".pt[46]" -type "float3" 0.0082248077 -0.081114382 0 ;
	setAttr ".pt[47]" -type "float3" 0.0289525 -0.11209664 0 ;
	setAttr ".pt[48]" -type "float3" 0.042260468 -0.13198845 0 ;
	setAttr ".pt[49]" -type "float3" 0.046846122 -0.13884272 0 ;
	setAttr ".pt[50]" -type "float3" 0.042260468 -0.13198845 0 ;
	setAttr ".pt[51]" -type "float3" 0.0289525 -0.11209664 0 ;
	setAttr ".pt[52]" -type "float3" 0.0082247872 -0.081114352 0 ;
	setAttr ".pt[53]" -type "float3" -0.017893642 -0.042074442 0 ;
	setAttr ".pt[54]" -type "float3" -0.046846122 0.0012016403 0 ;
	setAttr ".pt[60]" -type "float3" -0.046846122 0.0012016403 0 ;
	setAttr ".pt[61]" -type "float3" -0.032369882 -0.020436412 0 ;
	setAttr ".pt[62]" -type "float3" -0.019310649 -0.039956372 0 ;
	setAttr ".pt[63]" -type "float3" -0.0089468267 -0.055447504 0 ;
	setAttr ".pt[64]" -type "float3" -0.0022928033 -0.065393411 0 ;
	setAttr ".pt[65]" -type "float3" 2.1266433e-11 -0.068820536 0 ;
	setAttr ".pt[66]" -type "float3" -0.0022928033 -0.065393411 0 ;
	setAttr ".pt[67]" -type "float3" -0.0089468267 -0.055447504 0 ;
	setAttr ".pt[68]" -type "float3" -0.019310668 -0.039956354 0 ;
	setAttr ".pt[69]" -type "float3" -0.032369882 -0.020436401 0 ;
	setAttr ".pt[70]" -type "float3" -0.046846122 0.0012016403 0 ;
createNode transform -n "pCone1";
	rename -uid "58F1AFF7-49F5-6C4E-0FF2-52A1F3C1ABF1";
	setAttr ".t" -type "double3" -0.16918415890646671 0.85479993188425807 14.0911658814143 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.14229623634170477 0.56839302565849059 0.14229623634170477 ;
	setAttr ".rp" -type "double3" 0 -0.56839305162429743 -6.9608073132928595e-17 ;
	setAttr ".rpt" -type "double3" 0 1.1367861032485949 6.9608073132928016e-17 ;
	setAttr ".sp" -type "double3" 0 -1.0000000456828397 -5.6582490862445387e-16 ;
	setAttr ".spt" -type "double3" 0 0.43160699405854053 4.9621683549152452e-16 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "B04808B0-4D3A-06D4-664E-0E84612946B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder24";
	rename -uid "1567947D-4274-F38D-4271-AFBDDE6E73CA";
	setAttr ".t" -type "double3" 0 1.4818152696624236 10.060711094326191 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.12872841841873681 0.56835309374738718 0.12872841841873681 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "ED228135-4DDA-AD6F-91F9-C3A846B3B24F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder25";
	rename -uid "E2ADBEF3-452F-EF73-AA4E-F2A0ED2F2CBA";
	setAttr ".t" -type "double3" 0 10 10.060711094326191 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.12872841841873681 0.56835309374738718 0.12872841841873681 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "24D96548-412B-674C-8321-44AA39CD6181";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:14]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder26";
	rename -uid "C3D71124-43EF-8D2D-E3A2-EBA3593CFA93";
	setAttr ".t" -type "double3" 0 2.4159910832178344 12.388161314845743 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.057581131864508903 0.8829385357406494 0.057581131864508903 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "EADBCAB9-4553-293B-DF9B-77AAF68FDB8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:14]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GeoRightFingerUp1";
	rename -uid "40D90E9B-46CC-DE07-CEC6-9098974E6299";
	setAttr ".t" -type "double3" 0.0065128798411306366 2.356609829494992 12.403253461896542 ;
	setAttr ".s" -type "double3" 0.23615471995242374 0.32333556570190203 2.0575488681745688 ;
	setAttr ".rp" -type "double3" 0 0.1783150860109293 -0.16166816274886031 ;
	setAttr ".sp" -type "double3" 0 0.55148614914614313 -0.5000011749338753 ;
	setAttr ".spt" -type "double3" 0 -0.37317106313520959 0.33833301218501455 ;
createNode mesh -n "GeoRightFingerUp1Shape" -p "GeoRightFingerUp1";
	rename -uid "A7C518A9-4BF4-65FC-B55F-EC859AE41A6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.16640963 0 0.375 0.79140961 0.16640963 0.25 0.375
		 0.45859039 0.625 0.45859039 0.83359039 0.25 0.625 0.79140961 0.83359039 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.11953348 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.11953348 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.47985977 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.47985977 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.38041043 -0.38041043 0.5 0.38041043 -0.38041043 0.5
		 -0.38041043 0.38041043 0.5 0.38041043 0.38041043 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.48019135 -0.48019135 -0.33436149 -0.48019135 0.48019135 -0.33436149
		 0.48019135 0.48019135 -0.33436149 0.48019135 -0.48019135 -0.33436149;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 6 0 5 7 0 6 8 0 7 11 0 8 0 0 9 4 0 8 9 1 10 5 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 15 -3 -14
		mu 0 4 17 18 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 19 -11
		mu 0 4 6 7 20 15
		f 4 -12 -10 -16 18
		mu 0 4 21 10 11 19
		f 4 10 14 13 8
		mu 0 4 12 14 16 13
		f 4 12 4 6 -15
		mu 0 4 14 0 2 16
		f 4 1 7 -17 -7
		mu 0 4 2 3 18 17
		f 4 -18 -19 -8 -6
		mu 0 4 1 21 19 3
		f 4 -20 17 -1 -13
		mu 0 4 15 20 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GeoRightFingerUp2";
	rename -uid "C1E05E71-491A-A9DC-DF70-BCBDAA41F409";
	setAttr ".t" -type "double3" 0.49352969294293053 2.356609829494992 12.403253461896542 ;
	setAttr ".s" -type "double3" 0.23615471995242374 0.32333556570190203 2.0575488681745688 ;
	setAttr ".rp" -type "double3" 0 0.1783150860109293 -0.16166816274886031 ;
	setAttr ".sp" -type "double3" 0 0.55148614914614313 -0.5000011749338753 ;
	setAttr ".spt" -type "double3" 0 -0.37317106313520959 0.33833301218501455 ;
createNode mesh -n "GeoRightFingerUp2Shape" -p "GeoRightFingerUp2";
	rename -uid "BBE61A3E-4AD3-0CFD-A732-2D9E7732FE3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.16640963 0 0.375 0.79140961 0.16640963 0.25 0.375
		 0.45859039 0.625 0.45859039 0.83359039 0.25 0.625 0.79140961 0.83359039 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.11953348 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.11953348 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.47985977 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.47985977 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.38041043 -0.38041043 0.5 0.38041043 -0.38041043 0.5
		 -0.38041043 0.38041043 0.5 0.38041043 0.38041043 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.48019135 -0.48019135 -0.33436149 -0.48019135 0.48019135 -0.33436149
		 0.48019135 0.48019135 -0.33436149 0.48019135 -0.48019135 -0.33436149;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 6 0 5 7 0 6 8 0 7 11 0 8 0 0 9 4 0 8 9 1 10 5 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 15 -3 -14
		mu 0 4 17 18 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 19 -11
		mu 0 4 6 7 20 15
		f 4 -12 -10 -16 18
		mu 0 4 21 10 11 19
		f 4 10 14 13 8
		mu 0 4 12 14 16 13
		f 4 12 4 6 -15
		mu 0 4 14 0 2 16
		f 4 1 7 -17 -7
		mu 0 4 2 3 18 17
		f 4 -18 -19 -8 -6
		mu 0 4 1 21 19 3
		f 4 -20 17 -1 -13
		mu 0 4 15 20 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder27";
	rename -uid "98EEFE9C-4A2C-7353-BE40-ADAC93D1CA1E";
	setAttr ".t" -type "double3" -0.072455535555698142 2.3556233610151547 14.073205418074243 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.057581131864508903 0.1823305924779258 0.057581131864508903 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "10A21AD9-4249-359A-5892-C88BE68D62FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:14]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder28";
	rename -uid "083D58BC-4049-0C6C-42D2-0881A0602CCB";
	setAttr ".t" -type "double3" 0.42310093079779354 2.3556233610151547 14.073205418074243 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.057581131864508903 0.1823305924779258 0.057581131864508903 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "0722E49C-4A2E-D5D8-76D1-079D51E81FAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:14]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder29";
	rename -uid "3FD1DC84-47D2-0819-A987-F7BF92FEF252";
	setAttr ".t" -type "double3" -0.57757153828345609 2.3556233610151547 14.073205418074243 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.057581131864508903 0.1823305924779258 0.057581131864508903 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "D31D5585-4B94-65DD-B910-81989B45C4CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[15:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:14]" "vtx[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[15:29]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[15:29]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:14]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30:44]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[15:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.6875 0.39166668 0.6875
		 0.40833336 0.6875 0.42500004 0.6875 0.44166672 0.6875 0.4583334 0.6875 0.47500008
		 0.6875 0.49166676 0.6875 0.50833344 0.6875 0.5250001 0.6875 0.54166675 0.6875 0.5583334
		 0.6875 0.57500005 0.6875 0.5916667 0.6875 0.60833335 0.6875 0.625 0.6875 0.64274144
		 0.78019744 0.60455167 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503
		 0.70843351 0.37359113 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911
		 0.93559146 0.421875 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167
		 0.9598664 0.64274144 0.90730262 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.91354531 1 -0.40673631 0.66913062 1 -0.74314451 0.30901712 1 -0.95105624
		 -0.10452828 1 -0.99452174 -0.49999976 1 -0.86602533 -0.80901676 1 -0.58778524 -0.97814745 1 -0.20791176
		 -0.97814751 1 0.20791158 -0.80901694 1 0.58778512 -0.5 1 0.86602527 -0.10452852 1 0.9945218
		 0.30901694 1 0.95105648 0.66913056 1 0.74314481 0.91354543 1 0.40673664 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 1 16 31 1 17 31 1
		 18 31 1 19 31 1 20 31 1 21 31 1 22 31 1 23 31 1 24 31 1 25 31 1 26 31 1 27 31 1 28 31 1
		 29 31 1;
	setAttr -s 45 -ch 150 ".fc[0:44]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 15 61 -61
		mu 0 3 60 59 63
		f 3 16 62 -62
		mu 0 3 59 58 63
		f 3 17 63 -63
		mu 0 3 58 57 63
		f 3 18 64 -64
		mu 0 3 57 56 63
		f 3 19 65 -65
		mu 0 3 56 55 63
		f 3 20 66 -66
		mu 0 3 55 54 63
		f 3 21 67 -67
		mu 0 3 54 53 63
		f 3 22 68 -68
		mu 0 3 53 52 63
		f 3 23 69 -69
		mu 0 3 52 51 63
		f 3 24 70 -70
		mu 0 3 51 50 63
		f 3 25 71 -71
		mu 0 3 50 49 63
		f 3 26 72 -72
		mu 0 3 49 48 63
		f 3 27 73 -73
		mu 0 3 48 47 63
		f 3 28 74 -74
		mu 0 3 47 61 63
		f 3 29 60 -75
		mu 0 3 61 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99D80478-4164-ED38-5850-2EBDD3D1D48B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "89D4EBAD-4FDB-66AD-AA62-D7839113A549";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA9D2D5C-4FC9-13C5-E8DB-2EBE2AD003F8";
createNode displayLayerManager -n "layerManager";
	rename -uid "6CBBA4DE-43DF-5D12-C597-E8A0B951C63A";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB78E986-47D1-6B72-AD9A-9081DBFD2587";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "81F1DB46-4841-934D-4B22-9F85F72DFA65";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32137DAA-4E77-6769-1E02-1B86DBD64D6A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "658A387D-446D-082F-810C-AC9288FD3CF6";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "50FE8F93-447B-F147-E23C-18B009DF9331";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "239FD975-4EA4-F384-5425-F8B2B95EB9B1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2E7645D9-4C43-1291-9223-059046D8A0EE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "86A6A92E-4756-952E-E532-87870FD842D0";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D2EBABE5-4A76-DA3C-AE3F-AEA594A0ABCD";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 4.206198513507843 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 8.2061987 -8.9406967e-08 ;
	setAttr ".rs" 36654;
	setAttr ".lt" -type "double3" 0 0 0.79151751374563872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 8.206198513507843 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.5 8.206198513507843 0.50000005960464478 ;
createNode polySphere -n "polySphere1";
	rename -uid "E5BC5F1D-45FF-30A9-1035-8F880CE7F876";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "994AC18D-4244-8EDA-5107-29B13697602B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 557\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 556\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 557\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1120\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8AB9F783-4E36-6975-27BE-41B2BB72A382";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "406C6477-4D89-D691-39C3-A1BF2F955C34";
	setAttr ".cuv" 4;
createNode groupId -n "groupId5";
	rename -uid "676A437D-420A-CFAD-DB9E-D6B138A6F023";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4591A684-4892-DFDA-9AFB-ED96495334D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4 0 0 0 0 1 0 0 4.206198513507843 0 1;
	setAttr ".wt" 0.12346214801073074;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E4020EE6-4012-E30D-3ECC-5DA2B9EBBD84";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17082931 0 -0.05550573 ;
	setAttr ".tk[1]" -type "float3" 0.14531612 0 -0.10557818 ;
	setAttr ".tk[2]" -type "float3" 0.10557826 0 -0.14531589 ;
	setAttr ".tk[3]" -type "float3" 0.055505797 0 -0.17082916 ;
	setAttr ".tk[4]" -type "float3" 4.2824837e-08 0 -0.17962039 ;
	setAttr ".tk[5]" -type "float3" -0.055505738 0 -0.17082916 ;
	setAttr ".tk[6]" -type "float3" -0.10557818 0 -0.14531587 ;
	setAttr ".tk[7]" -type "float3" -0.14531587 0 -0.10557818 ;
	setAttr ".tk[8]" -type "float3" -0.17082906 0 -0.055505667 ;
	setAttr ".tk[9]" -type "float3" -0.17962039 0 6.4237241e-08 ;
	setAttr ".tk[10]" -type "float3" -0.17082906 0 0.055505797 ;
	setAttr ".tk[11]" -type "float3" -0.14531587 0 0.10557824 ;
	setAttr ".tk[12]" -type "float3" -0.10557818 0 0.145316 ;
	setAttr ".tk[13]" -type "float3" -0.05550573 0 0.17082921 ;
	setAttr ".tk[14]" -type "float3" 3.7471722e-08 0 0.17962047 ;
	setAttr ".tk[15]" -type "float3" 0.055505771 0 0.17082919 ;
	setAttr ".tk[16]" -type "float3" 0.1055782 0 0.14531597 ;
	setAttr ".tk[17]" -type "float3" 0.14531596 0 0.10557824 ;
	setAttr ".tk[18]" -type "float3" 0.17082918 0 0.05550579 ;
	setAttr ".tk[19]" -type "float3" 0.17962041 0 6.4237241e-08 ;
	setAttr ".tk[20]" -type "float3" 0.34165859 0 -0.11101151 ;
	setAttr ".tk[21]" -type "float3" 0.29063201 0 -0.21115638 ;
	setAttr ".tk[22]" -type "float3" 0.21115649 0 -0.29063195 ;
	setAttr ".tk[23]" -type "float3" 0.11101155 0 -0.34165835 ;
	setAttr ".tk[24]" -type "float3" 4.2824837e-08 0 -0.35924083 ;
	setAttr ".tk[25]" -type "float3" -0.11101152 0 -0.34165835 ;
	setAttr ".tk[26]" -type "float3" -0.21115638 0 -0.29063192 ;
	setAttr ".tk[27]" -type "float3" -0.29063177 0 -0.21115637 ;
	setAttr ".tk[28]" -type "float3" -0.34165832 0 -0.11101147 ;
	setAttr ".tk[29]" -type "float3" -0.35924077 0 6.4237241e-08 ;
	setAttr ".tk[30]" -type "float3" -0.34165832 0 0.11101154 ;
	setAttr ".tk[31]" -type "float3" -0.29063177 0 0.21115641 ;
	setAttr ".tk[32]" -type "float3" -0.21115637 0 0.29063195 ;
	setAttr ".tk[33]" -type "float3" -0.11101148 0 0.34165835 ;
	setAttr ".tk[34]" -type "float3" 3.2118621e-08 0 0.35924083 ;
	setAttr ".tk[35]" -type "float3" 0.11101153 0 0.34165835 ;
	setAttr ".tk[36]" -type "float3" 0.21115638 0 0.29063192 ;
	setAttr ".tk[37]" -type "float3" 0.29063177 0 0.2111564 ;
	setAttr ".tk[38]" -type "float3" 0.34165832 0 0.11101153 ;
	setAttr ".tk[39]" -type "float3" 0.35924077 0 6.4237241e-08 ;
	setAttr ".tk[80]" -type "float3" 4.2824837e-08 0 6.4237241e-08 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C1046211-4CDC-A423-6167-58ADB44D01D8";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak3";
	rename -uid "A8CB3908-4237-2599-1C72-6B9F3BE7C957";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22274527 -3.7252903e-08 -0.072374262 ;
	setAttr ".tk[1]" -type "float3" 0.18947847 -3.7252903e-08 -0.13766411 ;
	setAttr ".tk[2]" -type "float3" 0.13766415 -3.7252903e-08 -0.18947834 ;
	setAttr ".tk[3]" -type "float3" 0.072374322 -3.7252903e-08 -0.22274521 ;
	setAttr ".tk[4]" -type "float3" 2.7919775e-08 -3.7252903e-08 -0.23420812 ;
	setAttr ".tk[5]" -type "float3" -0.072374262 -3.7252903e-08 -0.22274521 ;
	setAttr ".tk[6]" -type "float3" -0.13766409 -3.7252903e-08 -0.18947829 ;
	setAttr ".tk[7]" -type "float3" -0.18947829 -3.7252903e-08 -0.13766403 ;
	setAttr ".tk[8]" -type "float3" -0.2227452 -3.7252903e-08 -0.072374262 ;
	setAttr ".tk[9]" -type "float3" -0.23420812 -3.7252903e-08 4.1879666e-08 ;
	setAttr ".tk[10]" -type "float3" -0.2227452 -3.7252903e-08 0.072374314 ;
	setAttr ".tk[11]" -type "float3" -0.18947828 -3.7252903e-08 0.13766414 ;
	setAttr ".tk[12]" -type "float3" -0.13766403 -3.7252903e-08 0.18947834 ;
	setAttr ".tk[13]" -type "float3" -0.072374254 -3.7252903e-08 0.22274521 ;
	setAttr ".tk[14]" -type "float3" 2.0939833e-08 -3.7252903e-08 0.23420812 ;
	setAttr ".tk[15]" -type "float3" 0.072374277 -3.7252903e-08 0.22274521 ;
	setAttr ".tk[16]" -type "float3" 0.13766409 -3.7252903e-08 0.18947832 ;
	setAttr ".tk[17]" -type "float3" 0.18947829 -3.7252903e-08 0.13766411 ;
	setAttr ".tk[18]" -type "float3" 0.2227452 -3.7252903e-08 0.072374307 ;
	setAttr ".tk[19]" -type "float3" 0.23420812 -3.7252903e-08 4.1879666e-08 ;
	setAttr ".tk[60]" -type "float3" 0.22274527 3.7252903e-08 -0.072374262 ;
	setAttr ".tk[61]" -type "float3" 0.18947847 3.7252903e-08 -0.13766411 ;
	setAttr ".tk[62]" -type "float3" 0.13766415 3.7252903e-08 -0.18947834 ;
	setAttr ".tk[63]" -type "float3" 0.072374322 3.7252903e-08 -0.22274521 ;
	setAttr ".tk[64]" -type "float3" 2.7919775e-08 3.7252903e-08 -0.23420812 ;
	setAttr ".tk[65]" -type "float3" -0.072374262 3.7252903e-08 -0.22274521 ;
	setAttr ".tk[66]" -type "float3" -0.13766409 3.7252903e-08 -0.18947829 ;
	setAttr ".tk[67]" -type "float3" -0.18947829 3.7252903e-08 -0.13766403 ;
	setAttr ".tk[68]" -type "float3" -0.2227452 3.7252903e-08 -0.072374262 ;
	setAttr ".tk[69]" -type "float3" -0.23420812 3.7252903e-08 4.1879666e-08 ;
	setAttr ".tk[70]" -type "float3" -0.2227452 3.7252903e-08 0.072374314 ;
	setAttr ".tk[71]" -type "float3" -0.18947828 3.7252903e-08 0.13766414 ;
	setAttr ".tk[72]" -type "float3" -0.13766403 3.7252903e-08 0.18947834 ;
	setAttr ".tk[73]" -type "float3" -0.072374254 3.7252903e-08 0.22274521 ;
	setAttr ".tk[74]" -type "float3" 2.0939833e-08 3.7252903e-08 0.23420812 ;
	setAttr ".tk[75]" -type "float3" 0.072374277 3.7252903e-08 0.22274521 ;
	setAttr ".tk[76]" -type "float3" 0.13766409 3.7252903e-08 0.18947832 ;
	setAttr ".tk[77]" -type "float3" 0.18947829 3.7252903e-08 0.13766411 ;
	setAttr ".tk[78]" -type "float3" 0.2227452 3.7252903e-08 0.072374307 ;
	setAttr ".tk[79]" -type "float3" 0.23420812 3.7252903e-08 4.1879666e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4008286A-44F8-EA31-CB9A-0EAF3FE9A987";
	setAttr ".dc" -type "componentList" 1 "f[60:99]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "DFC714FA-4AC7-37F2-1B70-A7A0C126ED0F";
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.1896965471738215 0 0 0 0 1 0 0 3.3958947626584406 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube1";
	rename -uid "22F170BE-4329-1397-C0BB-CC8FAD1FF472";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F1153E7E-4550-B08F-5EE0-7B985BBD9618";
	setAttr ".ics" -type "componentList" 5 "f[40]" "f[44]" "f[48]" "f[52]" "f[56]";
	setAttr ".ix" -type "matrix" 1.7192214626009883 0 0 0 0 0.35977254588803359 0 0 0 0 1.7192214626009883 0
		 0 0.56597076137265279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042072017 0.92574328 -0.042072631 ;
	setAttr ".rs" 62693;
	setAttr ".lt" -type "double3" 0 0 3.7857395374636842 ;
	setAttr ".off" 0.099999994039535522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7192218724953265 0.92574330726068643 -1.7192222823896648 ;
	setAttr ".cbx" -type "double3" 1.63507784047213 0.92574330726068643 1.6350770206834533 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2DB41105-4C65-FA82-6ACF-478F83F742EA";
	setAttr ".ics" -type "componentList" 5 "f[40]" "f[44]" "f[48]" "f[52]" "f[56]";
	setAttr ".ix" -type "matrix" 1.7192214626009883 0 0 0 0 0.35977254588803359 0 0 0 0 1.7192214626009883 0
		 0 0.56597076137265279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.054657567 4.711483 -0.054658435 ;
	setAttr ".rs" 61934;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6021367844503054 4.7114832163579194 -1.6021375017653974 ;
	setAttr ".cbx" -type "double3" 1.4928216534816106 4.7114832163579194 1.492820628745765 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1A1E6E67-42EB-DC17-B48A-4B879DCA8766";
	setAttr ".ics" -type "componentList" 5 "f[102]" "f[106]" "f[110]" "f[114]" "f[118]";
	setAttr ".ix" -type "matrix" 1.7192214626009883 0 0 0 0 0.35977254588803359 0 0 0 0 1.7192214626009883 0
		 0 0.56597076137265279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.048430502 4.8114829 -0.048431169 ;
	setAttr ".rs" 40393;
	setAttr ".lt" -type "double3" -1.1657341758564144e-15 3.4325806370177588e-16 0.96371054497759567 ;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3476745841968278 4.7114832163579194 -1.3476748916175814 ;
	setAttr ".cbx" -type "double3" 1.2508135803286728 4.911483039664569 1.2508125555928271 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "F3933DC7-4600-DE12-F742-B7847E958B7F";
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DFDE4DFE-4446-FE5B-7D34-369663D15290";
	setAttr ".ics" -type "componentList" 1 "f[44:53]";
	setAttr ".ix" -type "matrix" 0.52533425554882618 0 0 0 0 -1.883502695960653e-15 4.2412710198398607 0
		 0 -0.52533425554882618 -2.3329527445384909e-16 0 0 9.9999999999999982 5.2412710198398607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26266718 10 9.482542 ;
	setAttr ".rs" 53100;
	setAttr ".lt" -type "double3" 0 0 1.1996507945129657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52533438079827299 9.4746656818264476 9.4825420396797213 ;
	setAttr ".cbx" -type "double3" 0 10.525334506047717 9.4825420396797213 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "60FC5BE4-4369-0E13-D07E-D49149043127";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CEBBEBBB-483D-F9D8-AF90-E880794D8E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 6.1397689884289255 0 0 0 0 0.20619851866934558 0 0 0 0 6.1397689884289255 0
		 0 0.10309925933467279 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "8B2FA463-4455-19F0-9C61-DB8AD40399D2";
	setAttr ".sh" 10;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "7EA67539-4471-244B-771D-B78E787331C8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D61ACDFF-4EFA-0BF3-E446-CCA4A6BFB87A";
	setAttr ".ics" -type "componentList" 1 "f[24:33]";
	setAttr ".ix" -type "matrix" 0.5540388170022178 0 0 0 0 -4.479006038765951e-17 0.10085824963588269 0
		 0 -0.5540388170022178 -2.4604266046877834e-16 0 0 1.0888693326271304 10.865509722438933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27701947 1.0888695 10.764651 ;
	setAttr ".rs" 47631;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -3.725424287244975e-16 1.3020484180364615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55403894909536533 0.53483044957833881 10.764651472803051 ;
	setAttr ".cbx" -type "double3" 0 1.6429084138156433 10.764651472803051 ;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "9065F676-4981-4553-F3A6-CBB91E4EAD05";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0943A3F6-4429-3F44-2356-EF8134EEB31A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.5540388170022178 0 1.0520208282596284e-15 0 0 0.10085824963588269 0 0
		 -1.0520208282596284e-15 0 -0.5540388170022178 0 4.6719120733564777e-31 1.8486052286651369 10.07999976675921 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6046574e-08 1.9494642 10.08 ;
	setAttr ".rs" 64895;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0 1.6816938337596368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5540388170022178 1.9494642477883977 9.5259609497569926 ;
	setAttr ".cbx" -type "double3" 0.55403894909536533 1.9494642477883977 10.634038847947723 ;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "E3586DC2-4F03-A972-3C5B-A488F5251127";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C50960C6-4185-8D42-8D3B-60AF2A58DBF5";
	setAttr ".ics" -type "componentList" 4 "f[40:43]" "f[54:59]" "f[80:83]" "f[94:99]";
	setAttr ".ix" -type "matrix" 0.55000000000000004 0 0 0 0 1.6597606029180907 0 0 0 0 0.55766488719781504 0
		 0 7.6597606029180909 10 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27500001 9.319521 10 ;
	setAttr ".rs" 58879;
	setAttr ".lt" -type "double3" 0 0 1.2454129529444788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6391277313232423e-08 9.3195212058361818 9.442334846886844 ;
	setAttr ".cbx" -type "double3" 0.55 9.3195212058361818 10.55766495367665 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "28C84189-405E-DB00-1DBF-848269E7FE3C";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.55000000000000004 0 0 0 0 1.6597606029180907 0 0 0 0 0.55766488719781504 0
		 0 7.7503864088072083 10.08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2782555e-08 6.0906253 10.080001 ;
	setAttr ".rs" 56401;
	setAttr ".lt" -type "double3" 1.6653345369377348e-16 8.9917883658611683e-16 -2.8551437147602474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40469932556152349 6.0906254101713531 9.6696618506160164 ;
	setAttr ".cbx" -type "double3" 0.40469925999641421 6.0906254101713531 10.490340276706705 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "881C7504-4F81-EEE0-CA06-3FA255B99812";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22427514 -4.4408921e-16 -0.072872296 ;
	setAttr ".tk[1]" -type "float3" 0.19077983 -4.4408921e-16 -0.1386102 ;
	setAttr ".tk[2]" -type "float3" 0.13860978 -4.4408921e-16 -0.19077978 ;
	setAttr ".tk[3]" -type "float3" 0.072871484 -4.4408921e-16 -0.22427517 ;
	setAttr ".tk[4]" -type "float3" 2.811155e-08 -4.4408921e-16 -0.23581681 ;
	setAttr ".tk[5]" -type "float3" -0.07287138 -4.4408921e-16 -0.22427517 ;
	setAttr ".tk[6]" -type "float3" -0.13860957 -4.4408921e-16 -0.19077978 ;
	setAttr ".tk[7]" -type "float3" -0.19077978 -4.4408921e-16 -0.1386102 ;
	setAttr ".tk[8]" -type "float3" -0.22427514 -4.4408921e-16 -0.072871387 ;
	setAttr ".tk[9]" -type "float3" -0.23581681 -4.4408921e-16 0 ;
	setAttr ".tk[10]" -type "float3" -0.22427514 -4.4408921e-16 0.072870538 ;
	setAttr ".tk[11]" -type "float3" -0.19077978 -4.4408921e-16 0.13860919 ;
	setAttr ".tk[12]" -type "float3" -0.13860956 -4.4408921e-16 0.19077978 ;
	setAttr ".tk[13]" -type "float3" -0.072871357 -4.4408921e-16 0.22427437 ;
	setAttr ".tk[14]" -type "float3" 2.1083666e-08 -4.4408921e-16 0.23581681 ;
	setAttr ".tk[15]" -type "float3" 0.07287138 -4.4408921e-16 0.22427437 ;
	setAttr ".tk[16]" -type "float3" 0.13860956 -4.4408921e-16 0.19077978 ;
	setAttr ".tk[17]" -type "float3" 0.19077978 -4.4408921e-16 0.13860919 ;
	setAttr ".tk[18]" -type "float3" 0.22427514 -4.4408921e-16 0.072870538 ;
	setAttr ".tk[19]" -type "float3" 0.23581681 -4.4408921e-16 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.042972263 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.042972263 0 ;
createNode polyCone -n "polyCone1";
	rename -uid "7AF87C0B-4963-C997-9BC8-1684BF90CFA0";
	setAttr ".sa" 6;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "169F0CDB-45D7-4114-01ED-9BAE60781FED";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D69004D2-4752-F853-6C08-66AB65BB2AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:21]";
	setAttr ".ix" -type "matrix" 1.7361797516697783 0 0 0 0 1.4339642667926018 0 0 0 0 1.6816846888252144 0
		 0.0062400048147236986 1.0053179084375441 11.802021916134896 1;
	setAttr ".wt" 0.25762629508972168;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "77FCEAE8-4866-FBEA-EB10-ACB5822713EA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0 0 -0.24428521 0 0 -0.24428521
		 0 0 -0.50923085 0 0 -0.50923085 0 0 -0.66074157 0 0 -0.66074157 0 0 -0.69462544 0
		 0 -0.69462544 0 0.015524128 -0.71642345 0 0.015524128 -0.71642345 0 0.036365241 -0.71180373
		 0 0.036365241 -0.71180373 0 0.036365241 -0.62791824 0 0.036365241 -0.62791824 0 0.036365241
		 -0.50829864 0 0.036365241 -0.50829864 0 0.012031062 -0.37236825 0 0.012031062 -0.37236825
		 0 0.0062085274 -0.20339744 0 0.0062085274 -0.20339744 0 -8.7311491e-11 -0.012890376
		 0 -8.7311491e-11 -0.012890376;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CB5DD124-4D41-9929-CF54-82A7CFFFB32A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[42:43]" "e[64:83]" "e[106]" "e[127]" "e[150]" "e[171]" "e[194]" "e[215]" "e[238]" "e[259]" "e[282]" "e[303]" "e[326]" "e[347]";
	setAttr ".ix" -type "matrix" 1.7361797516697783 0 0 0 0 1.4339642667926018 0 0 0 0 1.6816846888252144 0
		 0.0062400048147236986 1.0053179084375441 11.802021916134896 1;
	setAttr ".wt" 0.18634463846683502;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A00A74AD-4B1B-30AF-7678-F9B98F9650F2";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[63]" "f[107]" "f[151]";
	setAttr ".ix" -type "matrix" 1.7361797516697783 0 0 0 0 1.4339642667926018 0 0 0 0 1.6816846888252144 0
		 0.0062400048147236986 1.0053179084375441 11.802021916134896 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0062400047 1.7223001 12.46652 ;
	setAttr ".rs" 48089;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 0 0.4 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86184987102016541 1.722300041833845 12.311853294063569 ;
	setAttr ".cbx" -type "double3" 0.87432988064961292 1.722300041833845 12.621186724871356 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D79AF19D-48D1-B6D3-70AF-66AB2AFF6829";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[210]" -type "float3" 0 0.091222353 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.091222353 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.091222353 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.091222353 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.091222353 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.091222353 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.091222353 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.091222353 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.091222353 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.091222353 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.091222353 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.091222353 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.091222353 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.091222353 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.091222353 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.091222353 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B679FC84-4639-6C6C-A81B-6BA65937F991";
	setAttr ".dc" -type "componentList" 2 "f[211]" "f[235]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C2EC6CF5-4A25-9419-EAA5-FBBB5EBFD86E";
	setAttr ".ics" -type "componentList" 4 "e[419]" "e[423:425]" "e[467]" "e[471:473]";
	setAttr ".ix" -type "matrix" 1.7361797516697783 0 0 0 0 1.4339642667926018 0 0 0 0 1.6816846888252144 0
		 0.0062400048147236986 1.0053179084375441 11.802021916134896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 213;
	setAttr ".sv2" 239;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4FD5B242-41E9-2CA8-7C3B-D1AB91FF1753";
	setAttr ".dc" -type "componentList" 2 "f[224]" "f[237]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "3878309E-41CE-6A97-859D-569CE2A7A45C";
	setAttr ".ics" -type "componentList" 5 "e[449]" "e[451:453]" "e[465]" "e[475]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1.7361797516697783 0 0 0 0 1.4339642667926018 0 0 0 0 1.6816846888252144 0
		 0.0062400048147236986 1.0053179084375441 11.802021916134896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 227;
	setAttr ".sv2" 241;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "10061E8F-4030-6F0B-D308-96A8528A4E99";
	setAttr ".dc" -type "componentList" 2 "f[216]" "f[227]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "0076673D-4222-4332-0400-B1A3C46304FB";
	setAttr ".ics" -type "componentList" 4 "e[433]" "e[435:437]" "e[455]" "e[459:461]";
	setAttr ".ix" -type "matrix" 1.7361797516697783 0 0 0 0 1.4339642667926018 0 0 0 0 1.6816846888252144 0
		 0.0062400048147236986 1.0053179084375441 11.802021916134896 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 219;
	setAttr ".sv2" 231;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8B8683BB-4F85-AA35-4AE4-0E95CF6F0CC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.23615471995242374 0 0 0 0 0.32333556570190203 0 0
		 0 0 2.0575488681745688 0 -0.49176986329946903 1.8747945598325741 13.369261776855677 1;
	setAttr ".wt" 0.1656385064125061;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "96806861-4A32-1DCD-432A-B4BF413329BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.11958958 0.11958958 -5.5511151e-16
		 -0.11958958 0.11958958 -2.220446e-16 0.11958958 -0.11958958 -5.5511151e-16 -0.11958958
		 -0.11958958 -2.220446e-16;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyBevel1.out" "GeoBaseShape.i";
connectAttr "polySplitRing2.out" "GeoBaseCylShape.i";
connectAttr "polySphere1.out" "GeoJointBallShape.i";
connectAttr "polySplitRing5.out" "GeoRightFingerUpShape.i";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace6.out" "pCylinderShape2.i";
connectAttr "polyCylinder4.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape9.i";
connectAttr "polyCylinder5.out" "pCylinderShape11.i";
connectAttr "polyBridgeEdge4.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace9.out" "pCylinderShape17.i";
connectAttr "polyCylinder9.out" "pCylinderShape18.i";
connectAttr "polyExtrudeFace10.out" "pCylinderShape20.i";
connectAttr "polyExtrudeFace13.out" "pCylinderShape23.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyCylinder11.out" "pCylinderShape24.i";
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
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "GeoBaseCylShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "GeoBaseCylShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyCylinder3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "GeoBaseShape.wm" "polyBevel1.mp";
connectAttr "polyCylinder8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape17.wm" "polyExtrudeFace9.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape23.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape23.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyCube5.out" "polyTweak5.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "GeoRightFingerUpShape.wm" "polySplitRing5.mp";
connectAttr "polyCube4.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GeoBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GeoBaseCylShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GeoJointBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GeoRightFingerUpShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GeoRightFingerLowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GeoLeftFingerLowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GeoMidFingerMidShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GeoRightFingerUp1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GeoRightFingerUp2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
// End of RobotArm.ma
