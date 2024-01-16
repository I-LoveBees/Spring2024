//Maya ASCII 2023 scene
//Name: RobotArm.ma
//Last modified: Mon, Jan 15, 2024 05:49:15 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "1D194042-4784-9F4A-1698-F99D1E11926E";
createNode transform -s -n "persp";
	rename -uid "50C74C34-4BB7-C9A3-10B4-9590F43B0D27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.134523148234791 10.628146705748609 20.522567097062801 ;
	setAttr ".r" -type "double3" -369.6000000066997 -3297.1999999988702 1.4678357374840857e-15 ;
	setAttr ".rpt" -type "double3" -2.3954830577762787e-15 1.904607321813161e-15 6.909952714798516e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "416F1343-413C-0A06-37AE-039DE90FCE89";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.583060058018219;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.32709157400534017 1.2174185582291699 15.683943213328284 ;
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
	setAttr ".pv" -type "double2" 0.20183394849300385 0.3970336988568306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "locator1";
	rename -uid "29851FEA-4B47-7177-EE49-8389809180B8";
	setAttr ".t" -type "double3" 0 9.7068247345706204 0 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "FB3F2953-4170-DA47-AD88-508E890D02AC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
createNode transform -n "locator2";
	rename -uid "02387C28-40C8-2FC8-F96C-3A9565AFB247";
	setAttr ".t" -type "double3" 0 9.7068247345706204 11.591104001401227 ;
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
	setAttr ".t" -type "double3" 0 0.48181526966242338 12.591104001401227 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "71173BD7-4D97-B41A-FD84-07831C0FBB23";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
createNode transform -n "GeoJointBall";
	rename -uid "4FDCF169-4E09-A0DC-0FBB-5B9CE072E338";
	setAttr ".t" -type "double3" 0 9.7068247345706204 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "GeoJointBallShape" -p "GeoJointBall";
	rename -uid "C74C9AD9-4CF8-9BAB-FA3E-8383DDC076D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16715135293362138 1.6847136260466924 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "GeoRightFingerUp";
	rename -uid "7C7D087D-4A34-2AD3-D903-819F29BB5EAF";
	setAttr ".t" -type "double3" -0.49176986329946903 2.0634345640656124 13.994357463297769 ;
	setAttr ".s" -type "double3" 0.19635399705345455 0.32333556570190203 2.0575488681745688 ;
	setAttr ".rp" -type "double3" 0 0.17831508601092932 0.05658792692815795 ;
	setAttr ".sp" -type "double3" 0 0.55148614914614313 -0.39392540047576785 ;
	setAttr ".spt" -type "double3" 0 -0.37317106313520487 0.45051332740392735 ;
createNode mesh -n "GeoRightFingerUpShape" -p "GeoRightFingerUp";
	rename -uid "CDC60272-4988-B84F-5EED-4995C5CABEAE";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.783438984423501 0.78517555722058363 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "GeoRightFingerLow";
	rename -uid "A2927A00-429C-4E13-60D6-4699CCE63EF1";
	setAttr ".t" -type "double3" -0.67290840782308992 2.2461955324397893 15.845611376077146 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.15243417649004123 0.32333556570190203 2.0575488681745688 ;
	setAttr ".rp" -type "double3" 0 3.8061152260513845e-16 0.6953927929398509 ;
	setAttr ".rpt" -type "double3" 0 -0.85706095568871132 -0.85706095568871599 ;
	setAttr ".sp" -type "double3" 0 1.1771409117302063e-15 -0.083456533421139678 ;
	setAttr ".spt" -type "double3" 0 -7.9652938912507394e-16 0.77884932636099069 ;
createNode mesh -n "GeoRightFingerLowShape" -p "GeoRightFingerLow";
	rename -uid "C89C153D-4117-8A79-CB52-2CB6BD0C0F28";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.8558647036552429 0.790040522813797 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "GeoRightFingerLow";
	rename -uid "3FAE98A4-4F53-C86B-1784-529B6A00DE60";
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
	setAttr ".pv" -type "double2" 0.49026080965995789 -0.15576582401990891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.46775579 -0.27599239
		 0.50848442 -0.27671543 0.4698965 -0.15540431 0.51062512 -0.15612733 0.47201464 0.79091406
		 0.54209596 0.78966993 0.47465354 0.93956685 0.54473484 0.93832278 0.50612438 1.88536417
		 0.54685301 1.88464117 1.45430291 -0.30754244 1.45694184 -0.15888962 -0.47856086 -0.27323011
		 -0.47592199 -0.12457727;
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
createNode transform -n "pCylinder2";
	rename -uid "C7B97557-4B8A-BB4B-5F56-8FB064742634";
	setAttr ".t" -type "double3" 0 1.2061982154846191 0 ;
	setAttr ".s" -type "double3" 1.7192214626009883 0.35977254588803359 1.7192214626009883 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "85DF357C-475B-019A-5EEF-3385223FC02F";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70667678117752075 0.52592597901821136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
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
	setAttr ".pv" -type "double2" 0.70285744607286549 -0.67515888810157776 ;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder4";
	rename -uid "97468877-4CE9-E52E-E200-E7B3428A8AFC";
	setAttr ".t" -type "double3" 0 5.9106170916058609 0 ;
	setAttr ".s" -type "double3" 0.52533425554882618 2 0.52533425554882618 ;
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
	setAttr ".pv" -type "double2" 0.49869285097997063 0.49433819949626923 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.73824096 0.71280551
		 0.73351991 0.70354009 0.72616696 0.69618702 0.71690154 0.69146609 0.70663071 0.68983936
		 0.69635987 0.69146609 0.68709457 0.69618702 0.6797415 0.70354009 0.67502058 0.71280551
		 0.67339385 0.72307622 0.67502058 0.73334706 0.6797415 0.74261242 0.68709457 0.74996549
		 0.69635987 0.75468642 0.70663071 0.75631315 0.71690154 0.75468642 0.72616696 0.74996549
		 0.73351991 0.74261242 0.73824084 0.73334706 0.73986769 0.72307622 0.45699078 0.70063949
		 0.46635681 0.70063949 0.47572273 0.70063949 0.48508877 0.70063949 0.49445468 0.70063949
		 0.50382072 0.70063949 0.51318663 0.70063949 0.52255255 0.70063949 0.53191859 0.70063949
		 0.54128462 0.70063949 0.55065042 0.70063949 0.56001645 0.70063949 0.56938249 0.70063949
		 0.57874852 0.70063949 0.58811432 0.70063949 0.59748036 0.70063949 0.60684639 0.70063949
		 0.61621231 0.70063949 0.62557822 0.70063949 0.63494426 0.70063949 0.6443103 0.70063949
		 0.45699078 0.981619 0.46635681 0.981619 0.47572273 0.981619 0.48508877 0.981619 0.49445468
		 0.981619 0.50382072 0.981619 0.51318663 0.981619 0.52255255 0.981619 0.53191859 0.981619
		 0.54128462 0.981619 0.55065042 0.981619 0.56001645 0.981619 0.56938249 0.981619 0.57874852
		 0.981619 0.58811432 0.981619 0.59748036 0.981619 0.60684639 0.981619 0.61621231 0.981619
		 0.62557822 0.981619 0.63494426 0.981619 0.6443103 0.981619 0.735605 0.80656755 0.73088408
		 0.79730213 0.72353101 0.78994906 0.7142657 0.78522813 0.70399487 0.7836014 0.69372404
		 0.78522813 0.68445861 0.78994906 0.67710555 0.79730213 0.67238462 0.80656755 0.67075789
		 0.81683826 0.67238462 0.8271091 0.67710555 0.83637452 0.68445861 0.84372747 0.69372404
		 0.8484484 0.70399487 0.85007513 0.71426558 0.8484484 0.72353101 0.84372747 0.73088408
		 0.83637452 0.735605 0.8271091 0.73723173 0.81683826 0.70663071 0.72307622 0.70399487
		 0.81683826;
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
	setAttr ".bw" 3;
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
	setAttr ".pv" -type "double2" 0.82035764719330817 -0.15338448954584938 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.82461363 0.87864673
		 0.82098264 0.8715204 0.81532711 0.86586493 0.8082009 0.86223388 0.80030125 0.86098266
		 0.79240173 0.86223394 0.78527528 0.86586493 0.77961987 0.8715204 0.77598888 0.87864673
		 0.77473766 0.88654631 0.77598888 0.8944459 0.77961987 0.90157223 0.78527528 0.90722769
		 0.79240173 0.91085869 0.80030125 0.91210991 0.8082009 0.91085869 0.81532711 0.90722769
		 0.82098264 0.90157223 0.82461363 0.8944459 0.82586485 0.88654631 0.84026593 0.83124578
		 0.84202808 0.83124578 0.84379035 0.83124578 0.8455525 0.83124578 0.84731466 0.83124578
		 0.84907693 0.83124578 0.85083908 0.83124578 0.85260135 0.83124578 0.8543635 0.83124578
		 0.85612565 0.83124578 0.85788792 0.83124578 0.85964996 0.83124578 0.86141223 0.83124578
		 0.86317438 0.83124578 0.86493665 0.83124578 0.8666988 0.83124578 0.86846107 0.83124578
		 0.87022322 0.83124578 0.8719855 0.83124578 0.87374765 0.83124578 0.8755098 0.83124578
		 0.84026593 0.88411164 0.84202808 0.88411164 0.84379035 0.88411164 0.8455525 0.88411164
		 0.84731466 0.88411164 0.84907693 0.88411164 0.85083908 0.88411164 0.85260135 0.88411164
		 0.8543635 0.88411164 0.85612565 0.88411164 0.85788792 0.88411164 0.85964996 0.88411164
		 0.86141223 0.88411164 0.86317438 0.88411164 0.86493665 0.88411164 0.8666988 0.88411164
		 0.86846107 0.88411164 0.87022322 0.88411164 0.8719855 0.88411164 0.87374765 0.88411164
		 0.8755098 0.88411164 0.82118338 0.81253427 0.81755239 0.80540794 0.81189698 0.79975247
		 0.80477065 0.79612142 0.79687101 0.79487026 0.78897136 0.79612142 0.78184503 0.79975247
		 0.77618963 0.80540794 0.77255863 0.81253427 0.77130741 0.82043386 0.77255863 0.8283335
		 0.77618963 0.83545977 0.78184515 0.84111524 0.78897148 0.84474629 0.79687101 0.84599739
		 0.80477053 0.84474629 0.81189698 0.84111524 0.81755239 0.83545977 0.82118338 0.8283335
		 0.8224346 0.82043386 0.80030125 0.88654631 0.79687101 0.82043386;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder12";
	rename -uid "F2985B8C-49DE-5416-58A6-FDA1B3657AAE";
	setAttr ".t" -type "double3" -2 1.2061983942985544 2 ;
	setAttr ".s" -type "double3" 0.20255010231494541 0.040773360470571403 0.20255010231494541 ;
	setAttr ".rp" -type "double3" 0 -1.0000000000000009 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000009 0 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "C4F4BB2B-4F49-EBF0-82D6-6CA3E9D32198";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.6826825209909283 -0.95213825328885227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.67921066 0.026987944
		 0.68086088 0.026987944 0.68251097 0.026987944 0.68416119 0.026987944 0.68581128 0.026987944
		 0.6874615 0.026987944 0.68911171 0.026987944 0.69076192 0.026987944 0.69241202 0.026987944
		 0.67921066 0.046790037 0.68086088 0.046790037 0.68251097 0.046790037 0.68416119 0.046790037
		 0.68581128 0.046790037 0.6874615 0.046790037 0.68911171 0.046790037 0.69076192 0.046790037
		 0.69241202 0.046790037 0.69301534 0.064904898 0.68573344 0.061888669 0.67845178 0.064904898
		 0.67543554 0.072186679 0.67845178 0.07946834 0.68573344 0.082484573 0.69301534 0.07946834
		 0.69603145 0.072186679 0.68573344 0.072186679;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube1";
	rename -uid "7DA00D2F-43DD-B984-5B64-C0802B2920CC";
	setAttr ".t" -type "double3" 0.0062400048147236986 1.1939579126705877 13.341104001401227 ;
	setAttr ".s" -type "double3" 1.7361797516697783 1.4339642667926018 1.6816846888252144 ;
	setAttr ".rp" -type "double3" 0 -0.7169821082666451 -0.7888203262723017 ;
	setAttr ".sp" -type "double3" 0 -0.49999998247539612 -0.4999999393433181 ;
	setAttr ".spt" -type "double3" 0 -0.21698212579124845 -0.28882038692898132 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4C6AA0DA-4B8A-A804-E953-02909C507CAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95041460034064906 1.6713423863882235 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder17";
	rename -uid "151CF6B1-4EE8-3692-7ADC-4A8EE52A4FA5";
	setAttr ".t" -type "double3" 0 1.2775093368601738 13.35575568392081 ;
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
	setAttr ".pv" -type "double2" 1.5019803634798712 0.49776620328195009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder18";
	rename -uid "E18E286D-424D-8B19-DA8A-648E7E7BF080";
	setAttr ".t" -type "double3" 0 6.3269471418250536 11.671104001401227 ;
	setAttr ".s" -type "double3" 0.39164595707212974 1.5189492167747323 0.39164595707212974 ;
	setAttr ".rp" -type "double3" 0 0.98725624526592215 0 ;
	setAttr ".sp" -type "double3" 0 0.99999972892420852 0 ;
	setAttr ".spt" -type "double3" 0 -0.012743483658286349 0 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "78CC677C-4C2F-04A8-6D50-D4AFA45C9EF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62861502170562744 1.7595933675765991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder20";
	rename -uid "0846B31D-4B89-0B32-BF03-339BEC8CE791";
	setAttr ".t" -type "double3" 0 1.9363869597380399 12.671104001401227 ;
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
	setAttr ".pv" -type "double2" 0.85647398233413696 1.7951685190200806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 21 ".pt[53:73]" -type "float3"  1.3411045e-07 -1.9073486e-06 
		0 0 -1.9073486e-06 -6.7055225e-08 -2.6645353e-14 -1.9073486e-06 -2.1316282e-13 7.4505806e-08 
		-1.9073486e-06 -2.9802322e-08 -2.2351742e-08 -1.9073486e-06 -5.9604645e-08 -2.6645353e-14 
		-1.9073486e-06 -4.3213367e-07 1.1175871e-08 -1.9073486e-06 -5.9604645e-08 2.2351742e-08 
		-1.9073486e-06 -2.9802322e-08 -2.3841858e-07 -1.9073486e-06 -6.7055225e-08 1.4901161e-08 
		-1.9073486e-06 0 2.0861626e-07 -1.9073486e-06 -2.1316282e-13 1.4901161e-08 -1.9073486e-06 
		0 -2.5331974e-07 -1.9073486e-06 6.7055225e-08 -1.4901161e-08 -1.9073486e-06 -1.3411045e-07 
		-3.7252903e-09 -1.9073486e-06 5.9604645e-08 -2.0428104e-14 -1.9073486e-06 4.3213367e-07 
		-4.4703484e-08 -1.9073486e-06 5.9604645e-08 -2.2351742e-08 -1.9073486e-06 -1.3411045e-07 
		2.0861626e-07 -1.9073486e-06 6.7055225e-08 -2.9802322e-08 -1.9073486e-06 0 -2.0861626e-07 
		-1.9073486e-06 -2.1316282e-13;
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
createNode transform -n "pCylinder22";
	rename -uid "62D52909-4CA8-04DC-0A45-04AB27FC5484";
	setAttr ".t" -type "double3" 0 4.100999590200324 11.671104001401227 ;
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
	setAttr ".pv" -type "double2" 0.93158939180483424 1.9388469457626343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 1.97894418 0.92324436
		 1.97688019 0.91919363 1.9736656 0.91597891 1.96961462 0.91391492 1.96512425 0.91320372
		 1.96063411 0.91391492 1.95658314 0.91597891 1.95336854 0.91919363 1.95130455 0.92324436
		 1.95059335 0.92773473 1.95130455 0.93222499 1.95336854 0.93627584 1.95658314 0.93949056
		 1.96063411 0.94155455 1.96512425 0.94226563 1.96961462 0.94155455 1.9736656 0.93949056
		 1.97688019 0.93627584 1.97894418 0.93222499 1.97965539 0.92773473 1.87554264 0.91320944
		 1.87722206 0.91320944 1.87890148 0.91320944 1.8805809 0.91320944 1.88226032 0.91320944
		 1.88393974 0.91320944 1.88561916 0.91320944 1.88729858 0.91320944 1.888978 0.91320944
		 1.89065766 0.91320944 1.89233708 0.91320944 1.8940165 0.91320944 1.89569592 0.91320944
		 1.89737535 0.91320944 1.89905477 0.91320944 1.90073419 0.91320944 1.90241361 0.91320944
		 1.90409303 0.91320944 1.90577245 0.91320944 1.90745187 0.91320944 1.90913129 0.91320944
		 1.87554264 0.96359277 1.87722206 0.96359277 1.87890148 0.96359277 1.8805809 0.96359277
		 1.88226032 0.96359277 1.88393974 0.96359277 1.88561916 0.96359277 1.88729858 0.96359277
		 1.888978 0.96359277 1.89065766 0.96359277 1.89233708 0.96359277 1.8940165 0.96359277
		 1.89569592 0.96359277 1.89737535 0.96359277 1.89905477 0.96359277 1.90073419 0.96359277
		 1.90241361 0.96359277 1.90409303 0.96359277 1.90577245 0.96359277 1.90745187 0.96359277
		 1.90913129 0.96359277 1.94503152 0.92324436 1.94296753 0.91919363 1.93975294 0.91597891
		 1.93570197 0.91391492 1.93121159 0.91320372 1.92672145 0.91391492 1.92267048 0.91597891
		 1.91945589 0.91919363 1.9173919 0.92324436 1.91668069 0.92773473 1.9173919 0.93222499
		 1.91945589 0.93627584 1.92267048 0.93949056 1.92672145 0.94155455 1.93121159 0.94226575
		 1.93570197 0.94155455 1.93975294 0.93949056 1.94296753 0.93627584 1.94503152 0.93222499
		 1.94574273 0.92773473 1.96512425 0.92773473 1.93121159 0.92773473;
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
	setAttr ".t" -type "double3" 0 6.7974505404597378 11.671104001401227 ;
	setAttr ".s" -type "double3" 0.55 1.6597606029180907 0.55766488719781504 ;
	setAttr ".rp" -type "double3" 0 2.909374194110891 0 ;
	setAttr ".sp" -type "double3" 0 1.3553843772635989 0 ;
	setAttr ".spt" -type "double3" 0 1.5539898168472921 0 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "82AE746A-4D95-F788-6B37-5B8C68313996";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42971519090361521 1.6753081905271228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "58F1AFF7-49F5-6C4E-0FF2-52A1F3C1ABF1";
	setAttr ".t" -type "double3" -0.16918415890646671 0.56162466645487852 15.682269882815527 ;
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
	setAttr ".pv" -type "double2" 0.87246861261116404 1.262790036155212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder24";
	rename -uid "1567947D-4274-F38D-4271-AFBDDE6E73CA";
	setAttr ".t" -type "double3" 0 1.1886400042330441 11.651815095727418 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.12872841841873681 0.56835309374738718 0.12872841841873681 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "ED228135-4DDA-AD6F-91F9-C3A846B3B24F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80733087658882141 1.6624308773647767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder25";
	rename -uid "E2ADBEF3-452F-EF73-AA4E-F2A0ED2F2CBA";
	setAttr ".t" -type "double3" 0 9.7068247345706204 11.651815095727418 ;
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
	setAttr ".pv" -type "double2" 0.25718990839814293 1.4912764061468848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 1.27752829 0.52152109
		 1.27553761 0.51878119 1.2726047 0.51708794 1.26923668 0.51673388 1.26601577 0.5177803
		 1.26349902 0.52004647 1.26212156 0.52314043 1.26212156 0.52652693 1.26349902 0.52962065
		 1.26601577 0.53188682 1.26923668 0.53293347 1.2726047 0.53257942 1.27553761 0.53088617
		 1.27752829 0.52814627 1.27823234 0.52483368 1.23281813 0.42707348 1.2361083 0.42707348
		 1.23939836 0.42707348 1.24268842 0.42707348 1.24597859 0.42707348 1.24926865 0.42707348
		 1.25255883 0.42707348 1.25584888 0.42707348 1.25913894 0.42707348 1.26242912 0.42707348
		 1.26571918 0.42707348 1.26900935 0.42707348 1.27229929 0.42707348 1.27558947 0.42707348
		 1.27887952 0.42707348 1.2821697 0.42707348 1.23281813 0.50110054 1.2361083 0.50110054
		 1.23939836 0.50110054 1.24268842 0.50110054 1.24597859 0.50110054 1.24926865 0.50110054
		 1.25255883 0.50110054 1.25584888 0.50110054 1.25913894 0.50110054 1.26242912 0.50110054
		 1.26571918 0.50110054 1.26900935 0.50110054 1.27229929 0.50110054 1.27558947 0.50110054
		 1.27887952 0.50110054 1.2821697 0.50110054 1.24686146 0.52184248 1.2448709 0.51910257
		 1.24193788 0.51740932 1.23856986 0.51705527 1.23534894 0.51810169 1.23283219 0.52036786
		 1.23145485 0.52346182 1.23145485 0.52684832 1.23283219 0.52994227 1.23534894 0.53220844
		 1.23856986 0.53325486 1.24193788 0.53290081 1.2448709 0.53120756 1.24686146 0.52846766
		 1.24756563 0.52515507 1.27008796 0.52483368 1.23942113 0.52515507;
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
	setAttr ".t" -type "double3" 0 2.1228158177884549 14.058875680428736 ;
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
	setAttr ".pv" -type "double2" 0.73631975283277162 1.067454846930072 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 1.72835994 0.089721441
		 1.72746944 0.08849597 1.72615767 0.087738514 1.7246511 0.087580204 1.72321033 0.08804822
		 1.72208452 0.089061856 1.72146845 0.090445757 1.72146845 0.091960669 1.72208452 0.093344569
		 1.72321033 0.094358206 1.7246511 0.094826221 1.72615767 0.094667912 1.72746944 0.093910456
		 1.72835994 0.092684984 1.72867489 0.091203213 1.71537232 0.017858982 1.71811509 0.017858982
		 1.72085762 0.017858982 1.72360015 0.017858982 1.72634292 0.017858982 1.72908545 0.017858982
		 1.73182821 0.017858982 1.73457074 0.017858982 1.73731351 0.017858982 1.74005604 0.017858982
		 1.74279881 0.017858982 1.74554133 0.017858982 1.7482841 0.017858982 1.75102663 0.017858982
		 1.75376916 0.017858982 1.75651193 0.017858982 1.71537232 0.079568267 1.71811509 0.079568267
		 1.72085762 0.079568267 1.72360015 0.079568267 1.72634292 0.079568267 1.72908545 0.079568267
		 1.73182821 0.079568267 1.73457074 0.079568267 1.73731351 0.079568267 1.74005604 0.079568267
		 1.74279881 0.079568267 1.74554133 0.079568267 1.7482841 0.079568267 1.75102663 0.079568267
		 1.75376916 0.079568267 1.75651193 0.079568267 1.7426641 0.089169979 1.74177361 0.087944269
		 1.74046183 0.087186933 1.73895526 0.087028503 1.7375145 0.087496758 1.73638868 0.088510275
		 1.73577261 0.089894295 1.73577261 0.091409087 1.73638868 0.092792988 1.7375145 0.093806624
		 1.73895526 0.094274759 1.74046183 0.094116449 1.74177361 0.093358994 1.7426641 0.092133522
		 1.74297905 0.090651751 1.72503185 0.091203213 1.73933601 0.090651751;
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
createNode transform -n "pCylinder27";
	rename -uid "98EEFE9C-4A2C-7353-BE40-ADAC93D1CA1E";
	setAttr ".t" -type "double3" -0.072455535555698142 2.0624480955857751 15.664309419475471 ;
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
	setAttr ".pv" -type "double2" 1.418143068999917 0.61790466686423973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 1.72065592 0.13710093
		 1.71976542 0.13587523 1.71845365 0.13511789 1.71694708 0.13495946 1.71550632 0.13542771
		 1.7143805 0.13644123 1.71376443 0.13782525 1.71376443 0.13934004 1.7143805 0.14072394
		 1.71550632 0.14173758 1.71694708 0.14220572 1.71845365 0.14204741 1.71976542 0.14128995
		 1.72065592 0.14006436 1.72097087 0.13858259 1.71453452 0.14568281 1.71578097 0.14568281
		 1.71702719 0.14568281 1.71827364 0.14568281 1.71951985 0.14568281 1.72076631 0.14568281
		 1.72201252 0.14568281 1.72325897 0.14568281 1.72450519 0.14568281 1.72575164 0.14568281
		 1.72699785 0.14568281 1.7282443 0.14568281 1.72949052 0.14568281 1.73073697 0.14568281
		 1.73198318 0.14568281 1.73322964 0.14568281 1.71453452 0.17372537 1.71578097 0.17372537
		 1.71702719 0.17372537 1.71827364 0.17372537 1.71951985 0.17372537 1.72076631 0.17372537
		 1.72201252 0.17372537 1.72325897 0.17372537 1.72450519 0.17372537 1.72575164 0.17372537
		 1.72699785 0.17372537 1.7282443 0.17372537 1.72949052 0.17372537 1.73073697 0.17372537
		 1.73198318 0.17372537 1.73322964 0.17372537 1.75087929 0.13769221 1.74998879 0.13646662
		 1.74867702 0.13570917 1.74717045 0.13555086 1.74572968 0.13601899 1.74460387 0.13703251
		 1.7439878 0.13841653 1.7439878 0.13993132 1.74460387 0.14131522 1.74572968 0.14232886
		 1.74717045 0.14279699 1.74867702 0.14263868 1.74998879 0.14188123 1.75087929 0.14065564
		 1.75119424 0.13917398 1.71732783 0.13858259 1.7475512 0.13917398;
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
	setAttr ".t" -type "double3" 0.42310093079779354 2.0624480955857751 15.664309419475471 ;
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
	setAttr ".pv" -type "double2" 0.75304439343874963 1.1647372551137078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 1.76218414 0.13709021
		 1.76129365 0.13586462 1.75998187 0.13510716 1.7584753 0.13494885 1.75703454 0.13541698
		 1.75590873 0.13643062 1.75529265 0.13781452 1.75529265 0.13932943 1.75590873 0.14071321
		 1.75703454 0.14172697 1.7584753 0.14219499 1.75998187 0.14203668 1.76129365 0.14127922
		 1.76218414 0.14005375 1.76249909 0.13857198 1.74369764 0.14490056 1.7449441 0.14490056
		 1.74619031 0.14490056 1.74743676 0.14490056 1.74868298 0.14490056 1.74992919 0.14490056
		 1.75117564 0.14490056 1.75242209 0.14490056 1.75366831 0.14490056 1.75491452 0.14490056
		 1.75616097 0.14490056 1.75740743 0.14490056 1.75865364 0.14490056 1.75989985 0.14490056
		 1.76114631 0.14490056 1.76239252 0.14490056 1.74369764 0.172943 1.7449441 0.172943
		 1.74619031 0.172943 1.74743676 0.172943 1.74868298 0.172943 1.74992919 0.172943 1.75117564
		 0.172943 1.75242209 0.172943 1.75366831 0.172943 1.75491452 0.172943 1.75616097 0.172943
		 1.75740743 0.172943 1.75865364 0.172943 1.75989985 0.172943 1.76114631 0.172943 1.76239252
		 0.172943 1.73126888 0.1373713 1.73037839 0.13614583 1.72906637 0.13538837 1.72756004
		 0.13523006 1.72611928 0.13569808 1.72499347 0.13671184 1.72437739 0.13809562 1.72437739
		 0.13961053 1.72499347 0.14099431 1.72611928 0.14200807 1.72756004 0.14247608 1.72906637
		 0.14231777 1.73037839 0.14156032 1.73126888 0.14033484 1.73158383 0.13885307 1.75885606
		 0.13857198 1.7279408 0.13885307;
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
	setAttr ".t" -type "double3" -0.57757153828345609 2.0624480955857751 15.664309419475471 ;
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
	setAttr ".pv" -type "double2" 1.4585176494011465 0.61587865436678557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 1.79125404 0.13566613
		 1.79036355 0.13444066 1.78905153 0.1336832 1.7875452 0.13352489 1.78610444 0.13399291
		 1.78497863 0.13500667 1.78436255 0.13639045 1.78436255 0.13790536 1.78497863 0.13928926
		 1.78610444 0.1403029 1.7875452 0.14077103 1.78905153 0.1406126 1.79036355 0.13985527
		 1.79125404 0.13862967 1.79156899 0.1371479 1.77246523 0.14490652 1.77371144 0.14490652
		 1.7749579 0.14490652 1.77620411 0.14490652 1.77745056 0.14490652 1.77869678 0.14490652
		 1.77994323 0.14490652 1.78118944 0.14490652 1.78243589 0.14490652 1.78368211 0.14490652
		 1.78492856 0.14490652 1.78617477 0.14490652 1.78742099 0.14490652 1.78866744 0.14490652
		 1.78991389 0.14490652 1.79116011 0.14490652 1.77246523 0.17294884 1.77371144 0.17294884
		 1.7749579 0.17294884 1.77620411 0.17294884 1.77745056 0.17294884 1.77869678 0.17294884
		 1.77994323 0.17294884 1.78118944 0.17294884 1.78243589 0.17294884 1.78368211 0.17294884
		 1.78492856 0.17294884 1.78617477 0.17294884 1.78742099 0.17294884 1.78866744 0.17294884
		 1.78991389 0.17294884 1.79116011 0.17294884 1.78017974 0.13649893 1.77928925 0.13527334
		 1.77797747 0.13451588 1.7764709 0.13435745 1.77503014 0.13482571 1.77390432 0.13583922
		 1.77328825 0.13722324 1.77328825 0.13873816 1.77390432 0.14012194 1.77503014 0.14113569
		 1.7764709 0.14160371 1.77797747 0.1414454 1.77928925 0.14068794 1.78017974 0.13946247
		 1.78049469 0.1379807 1.78792596 0.1371479 1.77685165 0.1379807;
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
createNode transform -n "pCylinder30";
	rename -uid "6351E32C-4AAD-1A40-6714-96A6A3F1EA79";
	setAttr ".t" -type "double3" 0 2.2295622251674194 11.08 ;
	setAttr ".r" -type "double3" 0 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 0.5540388170022178 0.10085824963588269 0.5540388170022178 ;
	setAttr ".rp" -type "double3" 0 -1.0000002332407902 4.4408931342978086e-16 ;
	setAttr ".rpt" -type "double3" 0 1.0000002332407902 -1.0000002332407907 ;
	setAttr ".sp" -type "double3" 0 -1.0000002332407902 4.4408931342978086e-16 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder30";
	rename -uid "2B7E0BDB-439A-0FCC-2C17-BDB2826064B5";
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
	setAttr -s 21 ".pt[53:73]" -type "float3"  1.3411045e-07 -1.9073486e-06 
		0 0 -1.9073486e-06 -6.7055225e-08 -2.6645353e-14 -1.9073486e-06 -2.1316282e-13 7.4505806e-08 
		-1.9073486e-06 -2.9802322e-08 -2.2351742e-08 -1.9073486e-06 -5.9604645e-08 -2.6645353e-14 
		-1.9073486e-06 -4.3213367e-07 1.1175871e-08 -1.9073486e-06 -5.9604645e-08 2.2351742e-08 
		-1.9073486e-06 -2.9802322e-08 -2.3841858e-07 -1.9073486e-06 -6.7055225e-08 1.4901161e-08 
		-1.9073486e-06 0 2.0861626e-07 -1.9073486e-06 -2.1316282e-13 1.4901161e-08 -1.9073486e-06 
		0 -2.5331974e-07 -1.9073486e-06 6.7055225e-08 -1.4901161e-08 -1.9073486e-06 -1.3411045e-07 
		-3.7252903e-09 -1.9073486e-06 5.9604645e-08 -2.0428104e-14 -1.9073486e-06 4.3213367e-07 
		-4.4703484e-08 -1.9073486e-06 5.9604645e-08 -2.2351742e-08 -1.9073486e-06 -1.3411045e-07 
		2.0861626e-07 -1.9073486e-06 6.7055225e-08 -2.9802322e-08 -1.9073486e-06 0 -2.0861626e-07 
		-1.9073486e-06 -2.1316282e-13;
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
createNode transform -n "transform1" -p "pCylinder30";
	rename -uid "799C09EB-4B6A-8CF2-6021-209B49AF462D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape30" -p "transform1";
	rename -uid "7403460D-4E5F-E179-B3FB-88986FC4F35D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[72:91]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.64860266 0.10796607
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
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[53:73]" -type "float3"  1.3411045e-07 1.1735101 0 
		0 1.1735101 -6.7055225e-08 -2.6645353e-14 1.1735101 -2.1316282e-13 7.4505806e-08 
		1.1735101 -2.9802322e-08 -2.2351742e-08 1.1735101 -5.9604645e-08 -2.6645353e-14 1.1735101 
		-4.3213367e-07 1.1175871e-08 1.1735101 -5.9604645e-08 2.2351742e-08 1.1735101 -2.9802322e-08 
		-2.3841858e-07 1.1735101 -6.7055225e-08 1.4901161e-08 1.1735101 0 2.0861626e-07 1.1735101 
		-2.1316282e-13 1.4901161e-08 1.1735101 0 -2.5331974e-07 1.1735101 6.7055225e-08 -1.4901161e-08 
		1.1735101 -1.3411045e-07 -3.7252903e-09 1.1735101 5.9604645e-08 -2.0428104e-14 1.1735101 
		4.3213367e-07 -4.4703484e-08 1.1735101 5.9604645e-08 -2.2351742e-08 1.1735101 -1.3411045e-07 
		2.0861626e-07 1.1735101 6.7055225e-08 -2.9802322e-08 1.1735101 0 -2.0861626e-07 1.1735101 
		-2.1316282e-13;
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -s 74 ".vt[0:73]"  0.9510572 -1 -0.30901718 0.80901766 -1 -0.58778572
		 0.58778572 -1 -0.80901718 0.30901715 -1 -0.95105743 -3.3881318e-21 -1 -1.000001907349
		 -0.30901715 -1 -0.95105743 -0.58778548 -1 -0.80901718 -0.80901724 -1 -0.58778572
		 -0.95105684 -1 -0.30901718 -1.000000238419 -1 0 -0.95105684 -1 0.30901527 -0.80901718 -1 0.58778381
		 -0.58778536 -1 0.80901718 -0.30901706 -1 0.95105553 -2.9802322e-08 -1 1 0.30901697 -1 0.95105553
		 0.58778524 -1 0.80901718 0.80901712 -1 0.58778381 0.95105654 -1 0.30901527 1 -1 0
		 0.9510572 1.000007629395 -0.30901718 0.80901766 1.000007629395 -0.58778572 0.58778572 1.000007629395 -0.80901718
		 0.30901715 1.000007629395 -0.95105743 -3.3881318e-21 1.000007629395 -1.000001907349
		 -0.30901715 1.000007629395 -0.95105743 -0.58778548 1.000007629395 -0.80901718 -0.80901724 1.000007629395 -0.58778572
		 -0.95105684 1.000007629395 -0.30901718 -1.000000238419 1.000007629395 0 -0.95105684 1.000007629395 0.30901527
		 -0.80901718 1.000007629395 0.58778381 -0.58778536 1.000007629395 0.80901718 -0.30901706 1.000007629395 0.95105553
		 -2.9802322e-08 1.000007629395 1 0.30901697 1.000007629395 0.95105553 0.58778524 1.000007629395 0.80901718
		 0.80901712 1.000007629395 0.58778381 0.95105654 1.000007629395 0.30901527 1 1.000007629395 0
		 0 -1 0 -2.3627834e-05 -13.9096756 -1.000001907349 -0.30901715 -13.9096756 -0.95105743
		 -1.1813917e-05 -13.9096756 0 -0.58777362 -13.9096756 -0.80901718 -0.80901724 -13.9096756 -0.58778572
		 -0.95105684 -13.9096756 -0.30901718 -1.000000238419 -13.9096756 0 -0.95105684 -13.9096756 0.30901527
		 -0.80901718 -13.9096756 0.58778381 -0.58777356 -13.9096756 0.80901718 -0.30900529 -13.9096756 0.95105553
		 1.0430814e-07 -13.90967751 1 0.9510572 17.6738472 -0.30901718 0.80901766 17.6738472 -0.58778572
		 2.0038767e-16 17.67384338 0 0.58778572 17.6738472 -0.80901718 0.30901715 17.6738472 -0.95105743
		 2.0038428e-16 17.6738472 -1.000001907349 -0.30901715 17.6738472 -0.95105743 -0.58778548 17.6738472 -0.80901718
		 -0.80901724 17.6738472 -0.58778572 -0.95105684 17.6738472 -0.30901718 -1.000000238419 17.6738472 0
		 -0.95105684 17.6738472 0.30901527 -0.80901718 17.6738472 0.58778381 -0.58778536 17.6738472 0.80901718
		 -0.30901706 17.6738472 0.95105553 -2.9802322e-08 17.6738472 1 0.30901697 17.6738472 0.95105553
		 0.58778524 17.6738472 0.80901718 0.80901712 17.6738472 0.58778381 0.95105654 17.6738472 0.30901527
		 1 17.6738472 0;
	setAttr -s 164 ".ed[0:163]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 0 40 14 0 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 4 41 0 5 42 1 41 42 0
		 40 43 1 43 41 0 43 42 1 6 44 1 42 44 0 43 44 1 7 45 1 44 45 0 43 45 1 8 46 1 45 46 0
		 43 46 1 9 47 1 46 47 0 43 47 1 10 48 1 47 48 0 43 48 1 11 49 1 48 49 0 43 49 1 12 50 1
		 49 50 0 43 50 1 13 51 1 50 51 0 43 51 1 14 52 0 51 52 0 43 52 0 20 53 1 21 54 1 53 54 0
		 54 55 1 53 55 1 22 56 1 54 56 0 56 55 1 23 57 1 56 57 0 57 55 1 24 58 1 57 58 0 58 55 1
		 25 59 1 58 59 0 59 55 1 26 60 1 59 60 0 60 55 1 27 61 1 60 61 0 61 55 1 28 62 1 61 62 0
		 62 55 1 29 63 1 62 63 0 63 55 1 30 64 1 63 64 0 64 55 1 31 65 1 64 65 0 65 55 1 32 66 1
		 65 66 0 66 55 1 33 67 1 66 67 0 67 55 1 34 68 1 67 68 0 68 55 1 35 69 1 68 69 0 69 55 1
		 36 70 1 69 70 0 70 55 1 37 71 1 70 71 0 71 55 1 38 72 1 71 72 0 72 55 1 39 73 1 72 73 0
		 73 55 1 73 53 0;
	setAttr -s 92 -ch 328 ".fc[0:91]" -type "polyFaces" 
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
		f 3 -74 -76 76
		mu 0 3 84 85 86
		f 3 -79 -77 79
		mu 0 3 87 84 86
		f 3 -82 -80 82
		mu 0 3 88 87 86
		f 3 -85 -83 85
		mu 0 3 89 88 86
		f 3 -88 -86 88
		mu 0 3 90 89 86
		f 3 -91 -89 91
		mu 0 3 91 90 86
		f 3 -94 -92 94
		mu 0 3 92 91 86
		f 3 -97 -95 97
		mu 0 3 93 92 86
		f 3 -100 -98 100
		mu 0 3 94 93 86
		f 3 -103 -101 103
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
		f 3 106 107 -109
		mu 0 3 96 97 83
		f 3 110 111 -108
		mu 0 3 97 98 83
		f 3 113 114 -112
		mu 0 3 98 99 83
		f 3 116 117 -115
		mu 0 3 99 100 83
		f 3 119 120 -118
		mu 0 3 100 101 83
		f 3 122 123 -121
		mu 0 3 101 102 83
		f 3 125 126 -124
		mu 0 3 102 103 83
		f 3 128 129 -127
		mu 0 3 103 104 83
		f 3 131 132 -130
		mu 0 3 104 105 83
		f 3 134 135 -133
		mu 0 3 105 106 83
		f 3 137 138 -136
		mu 0 3 106 107 83
		f 3 140 141 -139
		mu 0 3 107 108 83
		f 3 143 144 -142
		mu 0 3 108 109 83
		f 3 146 147 -145
		mu 0 3 109 110 83
		f 3 149 150 -148
		mu 0 3 110 111 83
		f 3 152 153 -151
		mu 0 3 111 112 83
		f 3 155 156 -154
		mu 0 3 112 113 83
		f 3 158 159 -157
		mu 0 3 113 114 83
		f 3 161 162 -160
		mu 0 3 114 115 83
		f 3 163 108 -163
		mu 0 3 115 96 83
		f 4 -5 71 73 -73
		mu 0 4 5 4 85 84
		f 4 -65 74 75 -72
		mu 0 4 4 82 86 85
		f 4 -6 72 78 -78
		mu 0 4 6 5 84 87
		f 4 -7 77 81 -81
		mu 0 4 7 6 87 88
		f 4 -8 80 84 -84
		mu 0 4 8 7 88 89
		f 4 -9 83 87 -87
		mu 0 4 9 8 89 90
		f 4 -10 86 90 -90
		mu 0 4 10 9 90 91
		f 4 -11 89 93 -93
		mu 0 4 11 10 91 92
		f 4 -12 92 96 -96
		mu 0 4 12 11 92 93
		f 4 -13 95 99 -99
		mu 0 4 13 12 93 94
		f 4 -14 98 102 -102
		mu 0 4 14 13 94 95
		f 4 65 101 -104 -75
		mu 0 4 82 14 95 86
		f 4 20 105 -107 -105
		mu 0 4 80 79 97 96
		f 4 21 109 -111 -106
		mu 0 4 79 78 98 97
		f 4 22 112 -114 -110
		mu 0 4 78 77 99 98
		f 4 23 115 -117 -113
		mu 0 4 77 76 100 99
		f 4 24 118 -120 -116
		mu 0 4 76 75 101 100
		f 4 25 121 -123 -119
		mu 0 4 75 74 102 101
		f 4 26 124 -126 -122
		mu 0 4 74 73 103 102
		f 4 27 127 -129 -125
		mu 0 4 73 72 104 103
		f 4 28 130 -132 -128
		mu 0 4 72 71 105 104
		f 4 29 133 -135 -131
		mu 0 4 71 70 106 105
		f 4 30 136 -138 -134
		mu 0 4 70 69 107 106
		f 4 31 139 -141 -137
		mu 0 4 69 68 108 107
		f 4 32 142 -144 -140
		mu 0 4 68 67 109 108
		f 4 33 145 -147 -143
		mu 0 4 67 66 110 109
		f 4 34 148 -150 -146
		mu 0 4 66 65 111 110
		f 4 35 151 -153 -149
		mu 0 4 65 64 112 111
		f 4 36 154 -156 -152
		mu 0 4 64 63 113 112
		f 4 37 157 -159 -155
		mu 0 4 63 62 114 113
		f 4 38 160 -162 -158
		mu 0 4 62 81 115 114
		f 4 39 104 -164 -161
		mu 0 4 81 80 96 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder31";
	rename -uid "5F856494-43E8-9D9D-653C-288A42E1DE08";
	setAttr ".t" -type "double3" 0 4.3941748556297036 10.08 ;
	setAttr ".s" -type "double3" 0.28581031138204016 0.18304088423030473 0.28581031138204016 ;
createNode transform -n "transform4" -p "pCylinder31";
	rename -uid "3B26B0D7-4EF9-A865-7C5B-F68835E26E7D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape31" -p "transform4";
	rename -uid "49D7ABB7-49E5-FBCD-8905-B3A6EE4AF756";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "pCylinder32";
	rename -uid "D018F1EA-4E00-20D6-FB0B-2AA771F14326";
	setAttr ".t" -type "double3" 0 7.4977018063274627 10.08 ;
	setAttr ".r" -type "double3" 179.99999999999937 0 0 ;
	setAttr ".s" -type "double3" 0.77184005778972997 0.16151895997695906 0.77184005778972997 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "transform2" -p "pCylinder32";
	rename -uid "059ECF86-4491-1D82-2C2B-73A73B465078";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape32" -p "transform2";
	rename -uid "C184AF54-43FB-B967-919E-26AD3A3B9C2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 23 ".pt";
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
createNode transform -n "pCylinder33";
	rename -uid "FCEC967F-4E51-C101-C5A5-98AFF371A067";
	setAttr ".t" -type "double3" 0 6.6201224072544331 10.08 ;
	setAttr ".s" -type "double3" 0.39164595707212974 1.5189492167747323 0.39164595707212974 ;
	setAttr ".rp" -type "double3" 0 0.98725624526592215 0 ;
	setAttr ".sp" -type "double3" 0 0.99999972892420852 0 ;
	setAttr ".spt" -type "double3" 0 -0.012743483658286349 0 ;
createNode transform -n "transform3" -p "pCylinder33";
	rename -uid "A883FA0A-4FBA-26D7-DD40-7A8773CF6EFD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape33" -p "transform3";
	rename -uid "77A59EF6-4AD1-2781-D592-BFB59299A041";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "pCylinder34";
	rename -uid "4200BAA7-42F3-0C5A-3B44-0292D50493DD";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 5.722400807852412 -2.6643940384021265 ;
	setAttr ".r" -type "double3" -90 0 180 ;
	setAttr ".rp" -type "double3" -1.1501313113004841e-07 4.2674469181973125 10.08000013801577 ;
	setAttr ".sp" -type "double3" -1.1501313113004841e-07 4.2674469181973125 10.08000013801577 ;
createNode transform -n "polySurface2" -p "pCylinder34";
	rename -uid "D0663E86-4FE3-BBD5-6D2E-978001C00741";
	setAttr ".t" -type "double3" -3.5903615039726546e-17 -1.5911040014012272 0.29317526542937955 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface2";
	rename -uid "C8424AA3-464E-4AE2-4D38-AAB92A648979";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4840272068977356 1.084538996219635 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCylinder34";
	rename -uid "D08DD157-43F2-F6C0-6595-1B8A2CD9EB2D";
	setAttr ".t" -type "double3" -3.5903615039726546e-17 -1.5911040014012272 0.29317526542937955 ;
	setAttr ".s" -type "double3" 1 2 1 ;
	setAttr ".rp" -type "double3" -1.233200695462862e-15 4.5694806720874404 10.069847864065494 ;
	setAttr ".sp" -type "double3" -1.233200695462862e-15 4.5694806720874404 10.069847864065494 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface3";
	rename -uid "22C296B4-4C7A-EAD0-6C83-658EECA4D93F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28712126787241687 1.3738951501069061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCylinder34";
	rename -uid "D389CA8A-4DC1-22AF-DB44-F8AB86C7AF24";
	setAttr ".t" -type "double3" -3.5903615039726546e-17 -1.5911040014012272 0.29317526542937955 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface5";
	rename -uid "9EA5BF08-4EEC-E97E-27EC-5399DFF64519";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50609102845191956 1.3754203319549561 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "pCylinder34";
	rename -uid "75FA0346-4EF7-FF50-2732-039C5629D099";
	setAttr ".v" no;
createNode mesh -n "pCylinder34Shape" -p "transform5";
	rename -uid "47F626A0-4FBA-39CB-BA86-41997BAB744F";
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
createNode transform -n "pCylinder35";
	rename -uid "DBD78F93-4C0E-6CEE-60E3-C1AABA94BBE4";
	setAttr ".t" -type "double3" 0 9.7068247345706204 1.7508452158184773 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.60622732676683311 1.7354601839246913 0.60622732676683311 ;
	setAttr ".rp" -type "double3" 0 -1.0000000219555623 0 ;
	setAttr ".rpt" -type "double3" 0 1.0000000219555623 -1.0000000219555623 ;
	setAttr ".sp" -type "double3" 0 -1.0000000219555623 0 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder35";
	rename -uid "53610480-4F04-3747-38C7-D385B26FBA54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10308423900900282 1.4514457815523134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder36";
	rename -uid "FB6F8325-4662-821E-19F7-8993B108D456";
	setAttr ".t" -type "double3" -2 1.2061983942985544 -2 ;
	setAttr ".s" -type "double3" 0.20255010231494541 0.040773360470571403 0.20255010231494541 ;
	setAttr ".rp" -type "double3" 0 -1.0000000000000009 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000009 0 ;
createNode transform -n "pCylinder37";
	rename -uid "9ED0197B-4252-E222-6E76-63B5FDB9F3B9";
	setAttr ".t" -type "double3" 2 0.24697175476912492 -2 ;
	setAttr ".s" -type "double3" 0.20255010231494541 0.040773360470571403 0.20255010231494541 ;
	setAttr ".rp" -type "double3" 0 -0.040773360470571181 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000009 0 ;
	setAttr ".spt" -type "double3" 0 0.95922663952942966 0 ;
createNode transform -n "pCylinder38";
	rename -uid "25B18C4D-4E4A-BFC4-DE0E-1F85659BA0DE";
	setAttr ".t" -type "double3" 2 0.2469717547691252 2 ;
	setAttr ".s" -type "double3" 0.20255010231494541 0.040773360470571403 0.20255010231494541 ;
	setAttr ".rp" -type "double3" 0 -0.040773360470571174 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000009 0 ;
	setAttr ".spt" -type "double3" 0 0.95922663952942966 0 ;
createNode transform -n "pCylinder39";
	rename -uid "B9C6016D-4F13-8A46-B36C-738F4C9D382C";
	setAttr ".t" -type "double3" 0 10.717525890976574 0.52426669568948203 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.145 0.24 1.145 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "pCylinder40";
	rename -uid "4C97D09D-4D5E-46E1-B69A-22B37F2E75D7";
	setAttr ".t" -type "double3" 0 6.5660008233939244 11.669184747476397 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.772 0.162 0.772 ;
	setAttr ".rp" -type "double3" 0 -0.35977254588803359 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 0.64022745411196635 0 ;
createNode transform -n "GeoRightFingerUp3";
	rename -uid "3D503BFC-4025-41DC-3EF0-E088C5538B03";
	setAttr ".t" -type "double3" 0.0082301367005309656 2.0634345640656124 13.994357463297769 ;
	setAttr ".s" -type "double3" 0.19635399705345455 0.32333556570190203 2.0575488681745688 ;
	setAttr ".rp" -type "double3" 0 0.17831508601092932 0.05658792692815795 ;
	setAttr ".sp" -type "double3" 0 0.55148614914614313 -0.39392540047576785 ;
	setAttr ".spt" -type "double3" 0 -0.37317106313520487 0.45051332740392735 ;
createNode transform -n "GeoRightFingerUp4";
	rename -uid "CEF802CC-45CC-2848-B9C3-B4B11ACE320C";
	setAttr ".t" -type "double3" 0.50823013670053108 2.0634345640656186 14.861466152120059 ;
	setAttr ".s" -type "double3" 0.19635399705345452 0.32333556570190197 2.0575488681745688 ;
	setAttr ".rp" -type "double3" 0 0.17831508601092264 -0.81052076189413147 ;
	setAttr ".sp" -type "double3" 0 0.55148614914614313 -0.39392540047576785 ;
	setAttr ".spt" -type "double3" 0 -0.37317106313521153 -0.41659536141836206 ;
createNode transform -n "GeoRightFingerLow1";
	rename -uid "E4D26944-43F5-3825-2485-CE96E462BD71";
	setAttr ".t" -type "double3" -0.17290840782308992 2.2461955324397893 15.845611376077146 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.12604189699885673 0.26735361456771939 1.1377754913487155 ;
	setAttr ".rp" -type "double3" 0 1.1547700048981136e-21 -0.16166556243797814 ;
	setAttr ".rpt" -type "double3" 0 -2.6003108822281185e-06 -2.6003108798966501e-06 ;
	setAttr ".sp" -type "double3" 0 3.5714289658640125e-21 -0.49999991114329279 ;
	setAttr ".spt" -type "double3" 0 -2.4166589539196777e-21 0.33833434870531687 ;
createNode transform -n "GeoRightFingerLow2";
	rename -uid "3B6DDC35-42B4-D739-4EB3-9DB8A30C40C8";
	setAttr ".t" -type "double3" 0.32709159217691003 1.2174186808686391 15.683943213328282 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.15243417649004123 0.32333556570190203 2.0575488681745688 ;
	setAttr ".rp" -type "double3" 0 3.8061152260514486e-16 -0.17171589588243916 ;
	setAttr ".rpt" -type "double3" 0 0.17171589588243877 0.17171589588243955 ;
	setAttr ".sp" -type "double3" 0 1.1771409117302063e-15 -0.083456533421139678 ;
	setAttr ".spt" -type "double3" 0 -7.9652938912506753e-16 -0.088259362461299368 ;
parent -s -nc -r -add "|GeoRightFingerUp|GeoRightFingerUpShape" "GeoRightFingerUp3" ;
parent -s -nc -r -add "|GeoRightFingerUp|GeoRightFingerUpShape" "GeoRightFingerUp4" ;
parent -s -nc -r -add "|GeoRightFingerLow|GeoRightFingerLowShape" "GeoRightFingerLow1" ;
parent -s -nc -r -add "|GeoRightFingerLow|GeoRightFingerLowShape" "GeoRightFingerLow2" ;
parent -s -nc -r -add "|GeoRightFingerLow|polySurfaceShape9" "GeoRightFingerLow1" ;
parent -s -nc -r -add "|GeoRightFingerLow|polySurfaceShape9" "GeoRightFingerLow2" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder39" ;
parent -s -nc -r -add "|pCylinder2|pCylinderShape2" "pCylinder40" ;
parent -s -nc -r -add "|pCylinder12|pCylinderShape12" "pCylinder36" ;
parent -s -nc -r -add "|pCylinder12|pCylinderShape12" "pCylinder37" ;
parent -s -nc -r -add "|pCylinder12|pCylinderShape12" "pCylinder38" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A1CFBB79-471B-E599-CD38-89B03F105AAF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E3FADF39-4E1D-598D-E5CF-788EEEB5DD48";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "37B7CCF5-4F45-3040-26E0-4596249299BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "6911F5D4-4516-A943-09F1-83A51136130D";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB78E986-47D1-6B72-AD9A-9081DBFD2587";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA9A4859-402C-75B7-CD2C-A897BD0A8AF2";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 977\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 977\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 977\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 40 ".tk";
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
	setAttr ".ix" -type "matrix" 0.5540388170022178 0 0 0 0 -4.4790060387659516e-17 0.10085824963588269 0
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
	setAttr -s 43 ".tk";
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
	setAttr -s 16 ".tk";
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
createNode deleteComponent -n "deleteComponent5";
	rename -uid "532EEDE8-496D-8B49-D96E-6EB1D22F67BE";
	setAttr ".dc" -type "componentList" 1 "f[234:245]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7D3B73A1-4E8D-320A-2E7C-5AB825CE44DE";
	setAttr ".dc" -type "componentList" 14 "f[10]" "f[63]" "f[107]" "f[151]" "f[209]" "f[212]" "f[214]" "f[217]" "f[219]" "f[221]" "f[224]" "f[227]" "f[229]" "f[232]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "67F7B97F-4214-01D7-4295-9689FB94219F";
	setAttr ".ics" -type "componentList" 3 "e[418]" "e[420]" "e[422:423]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "6E8FEC64-4A7A-F85D-9A2B-25A17FA9DA4D";
	setAttr ".ics" -type "componentList" 3 "e[442]" "e[444]" "e[446:447]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "4736BAF2-4BFC-D269-A9EC-9182C74EB4C8";
	setAttr ".ics" -type "componentList" 3 "e[434]" "e[436]" "e[438:439]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "0E94E6A6-4E0C-F6DA-F5CB-BB9B09A0D8F4";
	setAttr ".ics" -type "componentList" 3 "e[426]" "e[428]" "e[430:431]";
createNode polyUnite -n "polyUnite1";
	rename -uid "F4515A5B-4DBF-5263-158F-0588D024A653";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId6";
	rename -uid "64B6087F-43FB-5835-FEEE-C1AB17102FE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D39D85C7-4B61-9EF1-F9B1-CCB30B034E0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1E3FEE95-4018-8AFE-7B24-50966E2F1CD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8E216C5A-4EE4-26E8-44BE-24854CA66F7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D96C0A7F-48A0-17C1-6CB5-1599951E63CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "FA898DF7-4F10-B3B6-D22E-80A76131C901";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "A26489AF-4FC6-C96D-737E-C09C8700AEDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "917A4164-4EF9-12F0-F000-A59389ADD74C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "81F66519-4FAF-FC19-A466-E6905A93A7B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7F8152BB-4AFC-D052-E73D-ED828B8A9923";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:351]";
createNode polyCylinder -n "polyCylinder12";
	rename -uid "FBC47BDB-43D6-14EB-8926-E585C8231A93";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4671EA70-460C-838D-F253-729A9F95CAA6";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.60622732676683311 0 0 0 0 0 1.7354601839246913 0 0 -0.60622732676683311 0 0
		 0 10 2.4863054158906106 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6133965e-08 10 4.2217655 ;
	setAttr ".rs" 64987;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 -3.1692537164609007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42463370350596036 9.5753662964940389 4.2217655998153019 ;
	setAttr ".cbx" -type "double3" 0.42463363123803144 10.424633811907853 4.2217655998153019 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "70B5994B-4C60-652B-76C4-5A90AB5FCB80";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0.19064215 0 -0.061943326
		 0.1621699 0 -0.11782321 0.1178233 0 -0.16216978 0.061943393 0 -0.19064215 2.389584e-08
		 0 -0.20045285 -0.061943326 0 -0.19064209 -0.11782323 0 -0.16216978 -0.16216978 0
		 -0.11782324 -0.19064207 0 -0.0619433 -0.20045283 0 3.5843776e-08 -0.19064207 0 0.061943378
		 -0.16216978 0 0.11782327 -0.11782324 0 0.16216978 -0.061943311 0 0.19064215 1.7921888e-08
		 0 0.20045285 0.061943341 0 0.19064209 0.11782323 0 0.16216981 0.16216978 0 0.11782324
		 0.19064207 0 0.061943367 0.20045283 0 3.5843776e-08;
createNode polySeparate -n "polySeparate1";
	rename -uid "7438BE16-4401-97DA-252E-C9A75615B7AB";
	setAttr ".ic" 4;
	setAttr -s 3 ".out";
createNode groupId -n "groupId15";
	rename -uid "6D392AA3-4AA6-C04B-EEAB-53AF94EBD79C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B4313CBD-460D-5D89-2499-C7A49DBFA5F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId16";
	rename -uid "8A90A9C7-400F-7296-C269-1C9D11EAF5D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6E2A254D-4F33-08BB-EFF2-15925E6678DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId18";
	rename -uid "BB65361F-452E-B202-5EC9-30848F36348C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AFCF6498-4B14-C10B-006A-039B34BF16B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 92 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "78AC800A-4DC0-AD83-7F98-A4BFFF102505";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.072073162 -0.21706301 -0.031377792
		 -0.0750072 0.091090918 -0.094912529 -0.052926928 -0.12525761 -0.048268855 0.043775707
		 0.052027702 0.14720879 -0.075071722 0.097085416 -0.069110602 -0.07313706 0.047443807
		 -0.093097106 0.066095889 0.024388283 0.071924925 -0.14579529 -0.052667826 -0.19653052
		 0.17387116 0.12715171 0.17407322 0.055881485 0.05223155 0.075938448 -0.19711745 0.18840042
		 -0.075274765 0.16835567 -0.19691539 0.11713019;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "995D06AB-4B3F-5666-6BD6-5AAE18FA9D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F5E4F760-4570-91E8-CFA7-A99E5CF480B8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0040153861 0.0035469532 ;
	setAttr ".uvtk[6]" -type "float2" 1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[12]" -type "float2" -0.34813452 0.40183717 ;
	setAttr ".uvtk[13]" -type "float2" -0.35214829 0.39828831 ;
	setAttr ".uvtk[15]" -type "float2" 0.39038503 0.3615478 ;
	setAttr ".uvtk[17]" -type "float2" 0.39398846 0.35757723 ;
	setAttr ".uvtk[19]" -type "float2" -0.00360246 0.0039714426 ;
	setAttr ".uvtk[21]" -type "float2" 0 -1.4901161e-08 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B93FA7C7-4A11-23B5-C633-EDA3230038E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7B4891F8-49D5-9042-25BA-8E84C3AE8743";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.29437813 -0.12254967 -0.32971096
		 -0.12387042 -0.31268618 -0.1055842 -0.31135148 -0.14110018 -0.31029117 -0.14106669
		 -0.27542633 -0.13979281 -0.29289669 -0.15846136 -0.29293475 -0.157396 -0.27666616
		 -0.14002018 -0.29414603 -0.1237786 -0.29419181 -0.12271847 -0.31153283 -0.14092578
		 -0.29401782 -0.12253107 -0.27560028 -0.13998002 -0.31152648 -0.14128591 -0.29271281
		 -0.15863276 -0.29307172 -0.15864734 -0.27541649 -0.1401514;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E3FB2373-4A35-C7FB-81F3-AFA394EA281E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8A9BC49C-4F94-29F0-EF55-DF904F6EA076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 1.7192214626009883 0 0 0 0 0.35977254588803359 0 0 0 0 1.7192214626009883 0
		 0 0.56597076137265279 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.016588091850280762 2.4937644004821777 0.0079472661018371582 ;
	setAttr ".ro" -type "double3" 144.60000142601595 -64.400000576631271 179.99999749663399 ;
	setAttr ".ps" -type "double2" 3.4082389453578821 5.724955665131934 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.84016674757003784 0.98414140939712524 0.73512345552444458 0.73510873317718506
		 -8.9403467314854346e-17 1.5355639457702637 -0.57929277420043945 -0.57928115129470825
		 1.7535632848739624 0.47152155637741089 0.35221216082572937 0.35220509767532349 0.28440061211585999 -4.8050785064697266 9.371617317199707 9.5714273452758789;
	setAttr ".prgt" 777;
	setAttr ".ptop" 802;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "EEB5289C-4F6D-3F3D-3CD4-B0AFBDA8AD8F";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8AB181A2-4DAD-1D75-EBF2-8E880A18C304";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" 0.03786619 0.40654323 0.026525676
		 0.40143022 -0.14332154 0.61326742 -0.063590392 0.66697687 0.014741823 0.39027238
		 -0.20250645 0.53522187 0.0050261468 0.37645513 -0.24102522 0.44367975 -0.0050355047
		 0.36181414 -0.25827867 0.34656724 -0.015778452 0.34764484 -0.24918875 0.25404367
		 -0.02628383 0.33152899 -0.21933472 0.17183204 -0.035940617 0.31619185 -0.17334528
		 0.10250121 -0.042030305 0.30097738 -0.11129335 0.050787088 -0.043426126 0.28733271
		 -0.035659075 0.028675037 -0.035157561 0.27762643 0.048817813 0.036422841 -0.02089107
		 0.27441588 0.13660687 0.072710559 0.00073432922 0.2787174 0.21856707 0.13764818 0.023383141
		 0.29052079 0.27727187 0.22843659 0.044190526 0.31128475 0.30722326 0.33452299 0.0587762
		 0.33544642 0.30686074 0.44491234 0.066172749 0.36026952 0.27458581 0.54780823 0.067057192
		 0.3813875 0.21042034 0.62553531 0.06024453 0.39764255 0.12546423 0.67186171 0.050226599
		 0.40554503 0.030779392 0.68594611 -0.049740247 0.44629788 -0.0021053255 0.47777587
		 -0.077403829 0.39635032 -0.10022032 0.34229195 -0.11933644 0.28631577 -0.12437448
		 0.22945717 -0.11612407 0.18484402 -0.1073546 0.14201894 -0.091575652 0.1016207 -0.059462845
		 0.0786383 -0.020061493 0.079460368 0.031728566 0.092591256 0.091173947 0.12254846
		 0.14055234 0.1779983 0.1661464 0.24406794 0.17943034 0.31568718 0.17631784 0.3866843
		 0.14598325 0.44325227 0.10098845 0.4705368 0.050412774 0.48248926 0.0046159178 -0.089584231
		 0.044570092 -0.073391795 0.0048044249 -0.064902008 -0.02448646 -0.077238142 -0.069181606
		 0.3668302 -0.035431914 0.40331054 -0.089430697 0.32080141 -0.097148925 0.2723217
		 -0.044171341 -0.36133236 -0.075207599 -0.33478281 -0.12423199 -0.35356221 -0.10048686
		 -0.37239224 -0.098725468 0.18453713 -0.10207446 0.23068783 -0.084523901 0.14868593
		 -0.061731517 0.12538455 -0.090263784 -0.54476261 -0.16283077 -0.55569911 -0.12956464
		 -0.58347541 -0.077680945 -0.57597119 0.0016707778 0.10741389 -0.037977636 0.11064978
		 0.042980105 0.1237385 0.0808599 0.15679848 0.023574233 -0.43118325 0.035479724 -0.45694378
		 0.086123824 -0.45421466 0.078795612 -0.43525824 0.13980389 0.25066575 0.11354345
		 0.19572654 0.1463626 0.30750728 0.13435739 0.358197 0.11984849 -0.1197862 0.17157683
		 -0.12588966 0.17742455 -0.11064005 0.13842046 -0.10591322 0.080018491 0.42778191
		 0.11522737 0.39696714 0.038464293 0.43632299 -0.0021306127 0.42415476 0.040933572
		 -0.03741467 0.001757443 -0.054141879 0.0018706471 -0.028587043 -0.02683986 -0.041317761
		 -0.080181912 -0.29283515 -0.049679831 -0.32011637 -0.12810418 -0.31211954 -0.10479791
		 -0.33146328 -0.15877697 -0.51195973 -0.087845206 -0.50078678 -0.12643158 -0.54051518
		 -0.075706124 -0.5328477 0.041531801 -0.4186222 0.030088723 -0.39206034 0.091245532
		 -0.41586247 0.084210098 -0.39632976 0.17282921 -0.091706932 0.12202892 -0.085377276
		 0.17867023 -0.075912476 0.14039007 -0.07101804 -0.14583738 0.0050122142 -0.16131233
		 -0.0030601025 -0.16111824 -0.021911144 -0.14551134 -0.013990641 -0.30502594 -0.38090327
		 -0.29057413 -0.39022371 -0.29019663 -0.40978277 -0.30477157 -0.4006291 -0.040190637
		 -0.6478368 -0.014808029 -0.64448583 -0.015182436 -0.66439646 -0.04079023 -0.66768849
		 0.28653985 -0.42314464 0.28554881 -0.41238433 0.28460169 -0.43177906 0.28561535 -0.44234192
		 0.22300491 -0.01824975 0.19963664 -0.014967918 0.19909036 -0.033722997 0.22265249
		 -0.036942303;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A4B0E4EF-461A-F225-33B0-F8A0546E4749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[68]" "e[72]" "e[76]" "e[100:101]" "e[105]" "e[109]" "e[112:113]" "e[116:117]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E5988DB9-48DB-5AC7-5D30-FE924018DF0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[108]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CA34AFA4-4C68-8DEA-533C-E5AB9B1596CD";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.82719475 0.54079235 ;
	setAttr ".uvtk[1]" -type "float2" -0.83065212 0.54102302 ;
	setAttr ".uvtk[2]" -type "float2" -0.82634127 0.53587317 ;
	setAttr ".uvtk[3]" -type "float2" -0.82345313 0.53368247 ;
	setAttr ".uvtk[4]" -type "float2" -0.83273101 0.54154301 ;
	setAttr ".uvtk[5]" -type "float2" -0.83058685 0.53774929 ;
	setAttr ".uvtk[6]" -type "float2" -0.83568555 0.5410198 ;
	setAttr ".uvtk[7]" -type "float2" -0.83194005 0.53786433 ;
	setAttr ".uvtk[8]" -type "float2" -0.83761221 0.53936291 ;
	setAttr ".uvtk[9]" -type "float2" -0.83024502 0.53807747 ;
	setAttr ".uvtk[10]" -type "float2" -0.83874458 0.536327 ;
	setAttr ".uvtk[11]" -type "float2" -0.8324737 0.53684044 ;
	setAttr ".uvtk[12]" -type "float2" -0.83984822 0.53464383 ;
	setAttr ".uvtk[13]" -type "float2" -0.83588481 0.53504413 ;
	setAttr ".uvtk[14]" -type "float2" -0.84008908 0.53167403 ;
	setAttr ".uvtk[15]" -type "float2" -0.83801663 0.53503567 ;
	setAttr ".uvtk[16]" -type "float2" -0.83957762 0.52868211 ;
	setAttr ".uvtk[17]" -type "float2" -0.83991718 0.53643042 ;
	setAttr ".uvtk[18]" -type "float2" -0.83670241 0.52591628 ;
	setAttr ".uvtk[19]" -type "float2" -0.84053135 0.53197056 ;
	setAttr ".uvtk[20]" -type "float2" -0.83482194 0.52364844 ;
	setAttr ".uvtk[21]" -type "float2" -0.83902478 0.52614737 ;
	setAttr ".uvtk[22]" -type "float2" -0.83078718 0.52212518 ;
	setAttr ".uvtk[23]" -type "float2" -0.83750379 0.52337295 ;
	setAttr ".uvtk[24]" -type "float2" -0.82854891 0.52223134 ;
	setAttr ".uvtk[25]" -type "float2" -0.83747691 0.52302355 ;
	setAttr ".uvtk[26]" -type "float2" -0.82589203 0.52427566 ;
	setAttr ".uvtk[27]" -type "float2" -0.83291095 0.52275276 ;
	setAttr ".uvtk[28]" -type "float2" -0.82420337 0.5252248 ;
	setAttr ".uvtk[29]" -type "float2" -0.82776672 0.52366531 ;
	setAttr ".uvtk[30]" -type "float2" -0.82250035 0.52757847 ;
	setAttr ".uvtk[31]" -type "float2" -0.82596123 0.52445745 ;
	setAttr ".uvtk[32]" -type "float2" -0.82171494 0.53025341 ;
	setAttr ".uvtk[33]" -type "float2" -0.82641083 0.52378237 ;
	setAttr ".uvtk[34]" -type "float2" -0.82270956 0.53377604 ;
	setAttr ".uvtk[35]" -type "float2" -0.82478249 0.52734518 ;
	setAttr ".uvtk[36]" -type "float2" -0.82305992 0.53622055 ;
	setAttr ".uvtk[37]" -type "float2" -0.82386231 0.53226876 ;
	setAttr ".uvtk[38]" -type "float2" -0.82506877 0.53919506 ;
	setAttr ".uvtk[39]" -type "float2" -0.82391185 0.53429997 ;
	setAttr ".uvtk[40]" -type "float2" -0.013621191 0.031526983 ;
	setAttr ".uvtk[41]" -type "float2" -0.0083785206 0.021066368 ;
	setAttr ".uvtk[42]" -type "float2" -0.82981688 0.5393151 ;
	setAttr ".uvtk[43]" -type "float2" -0.83199698 0.54006958 ;
	setAttr ".uvtk[46]" -type "float2" -0.83728653 0.53695756 ;
	setAttr ".uvtk[47]" -type "float2" -0.83949417 0.53566337 ;
	setAttr ".uvtk[50]" -type "float2" -0.83839494 0.52633214 ;
	setAttr ".uvtk[51]" -type "float2" -0.83655965 0.52353311 ;
	setAttr ".uvtk[54]" -type "float2" -0.8276577 0.52337885 ;
	setAttr ".uvtk[55]" -type "float2" -0.82537609 0.52420211 ;
	setAttr ".uvtk[56]" -type "float2" 0.019183457 0.015549183 ;
	setAttr ".uvtk[57]" -type "float2" 0.028100938 0.024031997 ;
	setAttr ".uvtk[58]" -type "float2" -0.82303816 0.53221226 ;
	setAttr ".uvtk[59]" -type "float2" -0.82321298 0.53496134 ;
	setAttr ".uvtk[60]" -type "float2" -0.017104372 0.024243534 ;
	setAttr ".uvtk[61]" -type "float2" -0.017098844 0.024241447 ;
	setAttr ".uvtk[62]" -type "float2" -0.017097071 0.024237454 ;
	setAttr ".uvtk[63]" -type "float2" -0.01710175 0.024237871 ;
	setAttr ".uvtk[64]" -type "float2" -0.83456284 0.54158163 ;
	setAttr ".uvtk[65]" -type "float2" -0.013201289 0.023902774 ;
	setAttr ".uvtk[66]" -type "float2" -0.8376193 0.54150033 ;
	setAttr ".uvtk[72]" -type "float2" -0.84086156 0.53322214 ;
	setAttr ".uvtk[74]" -type "float2" -0.84183055 0.53040218 ;
	setAttr ".uvtk[80]" -type "float2" -0.83464342 0.52221817 ;
	setAttr ".uvtk[82]" -type "float2" -0.83157241 0.52004069 ;
	setAttr ".uvtk[88]" -type "float2" -0.82261193 0.52521288 ;
	setAttr ".uvtk[90]" -type "float2" -0.8204149 0.52733982 ;
	setAttr ".uvtk[91]" -type "float2" 0.0094191432 0.021302223 ;
	setAttr ".uvtk[92]" -type "float2" 0.019970357 0.025671422 ;
	setAttr ".uvtk[93]" -type "float2" 0.019976497 0.025664389 ;
	setAttr ".uvtk[94]" -type "float2" 0.019969523 0.025662422 ;
	setAttr ".uvtk[95]" -type "float2" 0.019961119 0.025668502 ;
	setAttr ".uvtk[96]" -type "float2" -0.82293373 0.53762162 ;
	setAttr ".uvtk[97]" -type "float2" 0.019229919 0.023711085 ;
	setAttr ".uvtk[98]" -type "float2" -0.82444423 0.54075861 ;
	setAttr ".uvtk[99]" -type "float2" -0.015237585 0.015671492 ;
	setAttr ".uvtk[100]" -type "float2" -0.017096028 0.024248123 ;
	setAttr ".uvtk[101]" -type "float2" -0.017116547 0.024240851 ;
	setAttr ".uvtk[102]" -type "float2" -0.017088331 0.024239838 ;
	setAttr ".uvtk[103]" -type "float2" -0.017104231 0.024230301 ;
	setAttr ".uvtk[116]" -type "float2" 0.019995332 0.025660574 ;
	setAttr ".uvtk[117]" -type "float2" 0.019953191 0.025684536 ;
	setAttr ".uvtk[118]" -type "float2" 0.019980609 0.025653541 ;
	setAttr ".uvtk[119]" -type "float2" 0.019939959 0.025671959 ;
	setAttr ".uvtk[120]" -type "float2" -0.017097682 0.024234056 ;
	setAttr ".uvtk[121]" -type "float2" -0.017098151 0.024234116 ;
	setAttr ".uvtk[122]" -type "float2" -0.01709798 0.024234712 ;
	setAttr ".uvtk[123]" -type "float2" -0.017097704 0.024234474 ;
	setAttr ".uvtk[136]" -type "float2" 0.019960344 0.025663316 ;
	setAttr ".uvtk[137]" -type "float2" 0.019959867 0.025663853 ;
	setAttr ".uvtk[138]" -type "float2" 0.019961178 0.025663733 ;
	setAttr ".uvtk[139]" -type "float2" 0.019961476 0.025663316 ;
	setAttr ".uvtk[140]" -type "float2" -0.82567239 0.52201045 ;
	setAttr ".uvtk[141]" -type "float2" -0.82193398 0.53849435 ;
	setAttr ".uvtk[142]" -type "float2" -0.82896477 0.52205718 ;
	setAttr ".uvtk[143]" -type "float2" -0.81687105 0.5320338 ;
	setAttr ".uvtk[144]" -type "float2" -0.83800733 0.52282989 ;
	setAttr ".uvtk[145]" -type "float2" -0.82116574 0.52465987 ;
	setAttr ".uvtk[146]" -type "float2" -0.83924246 0.52591348 ;
	setAttr ".uvtk[147]" -type "float2" -0.8256169 0.51798916 ;
	setAttr ".uvtk[148]" -type "float2" -0.84207797 0.53696978 ;
	setAttr ".uvtk[149]" -type "float2" -0.83462262 0.52158928 ;
	setAttr ".uvtk[150]" -type "float2" -0.8288635 0.54232186 ;
	setAttr ".uvtk[151]" -type "float2" -0.842224 0.53243101 ;
	setAttr ".uvtk[152]" -type "float2" -0.82105553 0.53368378 ;
	setAttr ".uvtk[153]" -type "float2" -0.83538288 0.54256678 ;
	setAttr ".uvtk[154]" -type "float2" -0.82243162 0.53117919 ;
	setAttr ".uvtk[155]" -type "float2" -0.82816607 0.54582143 ;
	setAttr ".uvtk[156]" -type "float2" -0.83911121 0.5395422 ;
	setAttr ".uvtk[157]" -type "float2" -0.84238702 0.5242722 ;
	setAttr ".uvtk[158]" -type "float2" -0.82743734 0.53987443 ;
	setAttr ".uvtk[159]" -type "float2" -0.84320921 0.54012048 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "24406878-4B7A-1551-D503-0584C72802BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[151]" "e[159]" "e[169]" "e[175]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "53BE1132-40C7-AE09-A5F3-7C847BDFAE08";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.015824445 0.034940779 ;
	setAttr ".uvtk[45]" -type "float2" -0.082364723 0.12731585 ;
	setAttr ".uvtk[48]" -type "float2" 0.025325477 -0.072837912 ;
	setAttr ".uvtk[49]" -type "float2" -0.060599118 -0.080187052 ;
	setAttr ".uvtk[67]" -type "float2" -0.079397008 0.032073259 ;
	setAttr ".uvtk[68]" -type "float2" 0.029822802 -0.061546803 ;
	setAttr ".uvtk[69]" -type "float2" 0.032631774 -0.065150023 ;
	setAttr ".uvtk[70]" -type "float2" 0.033518881 -0.065991074 ;
	setAttr ".uvtk[71]" -type "float2" 0.031806301 -0.062876105 ;
	setAttr ".uvtk[73]" -type "float2" -0.081807613 0.11232314 ;
	setAttr ".uvtk[75]" -type "float2" -0.016808361 -0.14824033 ;
	setAttr ".uvtk[76]" -type "float2" 0.043738633 0.064504921 ;
	setAttr ".uvtk[77]" -type "float2" 0.044680476 0.068957686 ;
	setAttr ".uvtk[78]" -type "float2" 0.044774652 0.070136309 ;
	setAttr ".uvtk[79]" -type "float2" 0.043515503 0.066825539 ;
	setAttr ".uvtk[81]" -type "float2" -0.11839002 -0.12768973 ;
	setAttr ".uvtk[104]" -type "float2" 0.0300427 -0.063079447 ;
	setAttr ".uvtk[105]" -type "float2" 0.028820291 -0.057489634 ;
	setAttr ".uvtk[106]" -type "float2" 0.037413377 -0.06956017 ;
	setAttr ".uvtk[107]" -type "float2" 0.033852786 -0.060806394 ;
	setAttr ".uvtk[108]" -type "float2" 0.044679105 0.065731078 ;
	setAttr ".uvtk[109]" -type "float2" 0.041323185 0.061146274 ;
	setAttr ".uvtk[110]" -type "float2" 0.045009673 0.075400352 ;
	setAttr ".uvtk[111]" -type "float2" 0.040673465 0.066993982 ;
	setAttr ".uvtk[124]" -type "float2" 0.034986474 -0.064759254 ;
	setAttr ".uvtk[125]" -type "float2" 0.033083979 -0.061676383 ;
	setAttr ".uvtk[126]" -type "float2" 0.032830901 -0.064767897 ;
	setAttr ".uvtk[127]" -type "float2" 0.034848109 -0.067140728 ;
	setAttr ".uvtk[128]" -type "float2" 0.042921036 0.070448935 ;
	setAttr ".uvtk[129]" -type "float2" 0.041754812 0.067026123 ;
	setAttr ".uvtk[130]" -type "float2" 0.04429704 0.068797708 ;
	setAttr ".uvtk[131]" -type "float2" 0.044842392 0.071858615 ;
	setAttr ".uvtk[148]" -type "float2" -0.0012899637 0.0036667585 ;
	setAttr ".uvtk[149]" -type "float2" -0.0010080934 0.004029274 ;
	setAttr ".uvtk[150]" -type "float2" 0.0030902624 0.0023489594 ;
	setAttr ".uvtk[151]" -type "float2" 0.0035239458 0.0021849871 ;
	setAttr ".uvtk[156]" -type "float2" 0.00025391579 0.0036487579 ;
	setAttr ".uvtk[157]" -type "float2" -0.00065243244 0.0045735836 ;
	setAttr ".uvtk[158]" -type "float2" 0.003544867 0.00087440014 ;
	setAttr ".uvtk[159]" -type "float2" 0.004142046 0.0020132065 ;
	setAttr ".uvtk[162]" -type "float2" -0.010308921 -0.16275892 ;
	setAttr ".uvtk[163]" -type "float2" -0.17754157 0.051129758 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "55629036-4F47-8E46-604E-B3A2E4552808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0A7C9DCE-4406-2069-31F0-F6A771E73CC7";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.062404424 -0.021251209 ;
	setAttr ".uvtk[49]" -type "float2" 0.050043732 -0.0099758953 ;
	setAttr ".uvtk[75]" -type "float2" 0.066768229 -0.038569674 ;
	setAttr ".uvtk[76]" -type "float2" -0.021538466 0.0014809966 ;
	setAttr ".uvtk[77]" -type "float2" -0.017258316 0.00087401271 ;
	setAttr ".uvtk[78]" -type "float2" -0.018830329 -2.6792288e-05 ;
	setAttr ".uvtk[79]" -type "float2" -0.025960237 0.00060975552 ;
	setAttr ".uvtk[81]" -type "float2" 0.061528027 -0.057194293 ;
	setAttr ".uvtk[108]" -type "float2" -0.01695469 0.0011184961 ;
	setAttr ".uvtk[109]" -type "float2" -0.022436053 0.0043674856 ;
	setAttr ".uvtk[110]" -type "float2" -0.014110953 -0.00019574165 ;
	setAttr ".uvtk[111]" -type "float2" -0.027762234 0.0063786507 ;
	setAttr ".uvtk[128]" -type "float2" -0.02226454 0.0034540892 ;
	setAttr ".uvtk[129]" -type "float2" -0.02390483 0.0026708096 ;
	setAttr ".uvtk[130]" -type "float2" -0.023035198 0.00080811977 ;
	setAttr ".uvtk[131]" -type "float2" -0.020947725 0.00084087253 ;
	setAttr ".uvtk[162]" -type "float2" 0.038806587 -0.011237271 ;
	setAttr ".uvtk[164]" -type "float2" -0.042439133 -0.0021670759 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B52DE346-4E30-13C2-757C-51B16AA9EAF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[197]" "e[200]" "e[237]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "84B511FE-461E-62CF-2738-9BB9B15BCDDC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.0067537129 0.00083345175 ;
	setAttr ".uvtk[49]" -type "float2" 0.0039296746 0.00018004328 ;
	setAttr ".uvtk[75]" -type "float2" 0.0088698864 -0.0011474639 ;
	setAttr ".uvtk[76]" -type "float2" 0.0034095943 -0.0055448115 ;
	setAttr ".uvtk[77]" -type "float2" 0.010145992 -0.0055181086 ;
	setAttr ".uvtk[78]" -type "float2" 0.0076709986 -0.0061401278 ;
	setAttr ".uvtk[79]" -type "float2" 0.0035039186 -0.0038183481 ;
	setAttr ".uvtk[81]" -type "float2" 0.010096341 -0.0042870715 ;
	setAttr ".uvtk[108]" -type "float2" 0.006454885 -0.0061725825 ;
	setAttr ".uvtk[109]" -type "float2" 0.0028007925 -0.0051171482 ;
	setAttr ".uvtk[110]" -type "float2" -0.0031705797 -0.0067849606 ;
	setAttr ".uvtk[111]" -type "float2" -0.0015695691 -0.0086264461 ;
	setAttr ".uvtk[128]" -type "float2" 0.016697884 -0.0032630265 ;
	setAttr ".uvtk[129]" -type "float2" 0.015948892 -0.00143902 ;
	setAttr ".uvtk[130]" -type "float2" 0.013207197 -0.0040217191 ;
	setAttr ".uvtk[131]" -type "float2" 0.013152868 -0.0051295161 ;
	setAttr ".uvtk[162]" -type "float2" 0.0028457046 -0.0028748289 ;
	setAttr ".uvtk[164]" -type "float2" -0.00076416135 -0.01003696 ;
	setAttr ".uvtk[165]" -type "float2" 0.012822568 -0.010138586 ;
	setAttr ".uvtk[166]" -type "float2" 0.0026968122 -0.0059588253 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C7132431-474F-6B14-C3A4-0CB6727A7E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "676E1A08-43B9-20CA-8323-D29F02669D91";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.0039461255 -0.0029077008 ;
	setAttr ".uvtk[49]" -type "float2" 0.0032836795 -0.0041868165 ;
	setAttr ".uvtk[75]" -type "float2" 0.0044595897 -0.0029892623 ;
	setAttr ".uvtk[76]" -type "float2" 0.010562599 -0.00085021555 ;
	setAttr ".uvtk[77]" -type "float2" 0.0054074228 0.0025505722 ;
	setAttr ".uvtk[78]" -type "float2" 0.0070767105 0.0049033016 ;
	setAttr ".uvtk[79]" -type "float2" 0.010562927 -0.0013405979 ;
	setAttr ".uvtk[81]" -type "float2" 0.0048544705 -0.0038211793 ;
	setAttr ".uvtk[108]" -type "float2" 0.0093638897 -0.0020124614 ;
	setAttr ".uvtk[109]" -type "float2" 0.0091480613 -0.0030457824 ;
	setAttr ".uvtk[110]" -type "float2" 0.0023027956 -0.0044555962 ;
	setAttr ".uvtk[111]" -type "float2" 0.0086884797 -0.0061523765 ;
	setAttr ".uvtk[128]" -type "float2" -0.0024271011 -0.0040808618 ;
	setAttr ".uvtk[129]" -type "float2" -0.0018866658 -0.0057743788 ;
	setAttr ".uvtk[130]" -type "float2" -0.00014361739 -0.0013856739 ;
	setAttr ".uvtk[131]" -type "float2" 8.0168247e-06 0.00086416304 ;
	setAttr ".uvtk[162]" -type "float2" 0.003320843 -0.0066463202 ;
	setAttr ".uvtk[164]" -type "float2" 0.0086953342 -0.0054242164 ;
	setAttr ".uvtk[165]" -type "float2" 0.010592848 -0.004795596 ;
	setAttr ".uvtk[166]" -type "float2" 0.014157981 0.0013157874 ;
	setAttr ".uvtk[167]" -type "float2" -0.0095321536 0.010066047 ;
	setAttr ".uvtk[168]" -type "float2" 0.01933828 0.0047480315 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A9C69ABE-4697-07E2-AB7A-D6BCE9915A3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EF359E19-4143-972F-940D-CBB2BD495C06";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.012053728 -0.0029079914 ;
	setAttr ".uvtk[49]" -type "float2" 0.011951685 -0.0022986978 ;
	setAttr ".uvtk[75]" -type "float2" 0.01211834 -0.0034784079 ;
	setAttr ".uvtk[76]" -type "float2" 0.0074978769 -0.0028960109 ;
	setAttr ".uvtk[77]" -type "float2" 0.0083556175 -0.0026517063 ;
	setAttr ".uvtk[78]" -type "float2" 0.0081647336 -0.0057555288 ;
	setAttr ".uvtk[79]" -type "float2" 0.0062663853 -0.0039599389 ;
	setAttr ".uvtk[81]" -type "float2" 0.012127697 -0.0040312707 ;
	setAttr ".uvtk[108]" -type "float2" 0.008284688 -0.0030865818 ;
	setAttr ".uvtk[109]" -type "float2" 0.0082899332 -0.0030601472 ;
	setAttr ".uvtk[110]" -type "float2" 0.0069446862 -0.0030179322 ;
	setAttr ".uvtk[111]" -type "float2" 0.0082580447 -0.0030146688 ;
	setAttr ".uvtk[128]" -type "float2" 0.0095292926 0.0028998852 ;
	setAttr ".uvtk[129]" -type "float2" 0.01105395 0.0014329404 ;
	setAttr ".uvtk[130]" -type "float2" 0.01159969 -0.0014979094 ;
	setAttr ".uvtk[131]" -type "float2" 0.0067350864 -0.0014296621 ;
	setAttr ".uvtk[162]" -type "float2" 0.01186654 -0.0018205419 ;
	setAttr ".uvtk[164]" -type "float2" 0.0082605183 -0.0033147484 ;
	setAttr ".uvtk[165]" -type "float2" 0.0082524419 -0.002915293 ;
	setAttr ".uvtk[166]" -type "float2" 0.0080099106 -0.0037491322 ;
	setAttr ".uvtk[167]" -type "float2" 0.0098152757 -0.0072339326 ;
	setAttr ".uvtk[168]" -type "float2" 0.0089681149 -0.0031908453 ;
	setAttr ".uvtk[169]" -type "float2" 0.0058492422 -0.0032198429 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "4C48F5B4-4364-C48C-D96B-D6A85A7AFECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "283EC4DE-4F5C-5DAF-1D5C-729EE0A7092D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[198]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "02839BCD-46D4-F172-B173-E99930FE9C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[196]" "e[198]" "e[201:202]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3F6A97ED-44BE-EE60-0FF1-D4959E9EAF71";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.0036354363 -0.0024954975 ;
	setAttr ".uvtk[49]" -type "float2" -0.0036409199 -0.0045161992 ;
	setAttr ".uvtk[75]" -type "float2" -0.0036369264 -0.00083060563 ;
	setAttr ".uvtk[76]" -type "float2" 0.0034321249 0.0034677684 ;
	setAttr ".uvtk[77]" -type "float2" 0.007530123 -0.0018112659 ;
	setAttr ".uvtk[78]" -type "float2" 0.0080239289 0.0019547143 ;
	setAttr ".uvtk[79]" -type "float2" 0.016872078 0.0060745422 ;
	setAttr ".uvtk[81]" -type "float2" -0.0035052896 0.00062052906 ;
	setAttr ".uvtk[108]" -type "float2" 0.0081594884 -0.0028605461 ;
	setAttr ".uvtk[109]" -type "float2" 0.0084300935 -0.0022974759 ;
	setAttr ".uvtk[110]" -type "float2" 0.01365484 0.0027570077 ;
	setAttr ".uvtk[111]" -type "float2" 0.024694204 0.0084464569 ;
	setAttr ".uvtk[128]" -type "float2" 0.009311717 0.0046306052 ;
	setAttr ".uvtk[129]" -type "float2" 0.0085426085 0.0093653537 ;
	setAttr ".uvtk[130]" -type "float2" 0.0064364183 0.010295276 ;
	setAttr ".uvtk[131]" -type "float2" 0.0095075183 0.0064195786 ;
	setAttr ".uvtk[162]" -type "float2" -0.0034606159 -0.0062931776 ;
	setAttr ".uvtk[164]" -type "float2" 0.0089392364 -0.0031486899 ;
	setAttr ".uvtk[165]" -type "float2" 0.008104533 -0.0033293813 ;
	setAttr ".uvtk[166]" -type "float2" 0.014633576 -0.0019208828 ;
	setAttr ".uvtk[167]" -type "float2" 0.0078125596 -0.0031992495 ;
	setAttr ".uvtk[168]" -type "float2" 0.0095306449 0.0098369308 ;
	setAttr ".uvtk[169]" -type "float2" 0.0033261776 0.0034523308 ;
	setAttr ".uvtk[170]" -type "float2" -0.0069807172 0.0094552785 ;
	setAttr ".uvtk[171]" -type "float2" -0.0013450384 0.0013798028 ;
	setAttr ".uvtk[172]" -type "float2" -0.013822049 0.0058956593 ;
	setAttr ".uvtk[173]" -type "float2" 0.0088895261 -0.0042067468 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2F5A9F37-4318-ADB2-342E-E595E9A9CEBB";
	setAttr ".dc" -type "componentList" 5 "f[82]" "f[86]" "f[90]" "f[94]" "f[98]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "B661B005-4EDB-32F2-2DFF-52BB04E9157D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "F6A8C443-48C4-CA63-3F6B-51994531C7A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "917A17A2-44B8-530A-77DE-9EA0B13974CC";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.026209533 0.0053492114 ;
	setAttr ".uvtk[49]" -type "float2" 0.024980277 0.011221915 ;
	setAttr ".uvtk[75]" -type "float2" 0.026958853 0.00029618293 ;
	setAttr ".uvtk[76]" -type "float2" -0.017572612 -0.0025249422 ;
	setAttr ".uvtk[77]" -type "float2" -0.010743022 -0.0047567487 ;
	setAttr ".uvtk[78]" -type "float2" -0.020793512 0.00593438 ;
	setAttr ".uvtk[79]" -type "float2" -0.027364865 0.0036555752 ;
	setAttr ".uvtk[81]" -type "float2" 0.027400404 -0.0041620284 ;
	setAttr ".uvtk[108]" -type "float2" -0.015928417 0.0012900382 ;
	setAttr ".uvtk[109]" -type "float2" -0.015249878 -0.0021103323 ;
	setAttr ".uvtk[110]" -type "float2" -0.039865658 0.0019702539 ;
	setAttr ".uvtk[111]" -type "float2" -0.033223167 0.0025315359 ;
	setAttr ".uvtk[128]" -type "float2" -0.030464962 0.033428274 ;
	setAttr ".uvtk[129]" -type "float2" -0.037361249 0.030944698 ;
	setAttr ".uvtk[130]" -type "float2" -0.034738019 0.030074023 ;
	setAttr ".uvtk[131]" -type "float2" -0.031878635 0.031399362 ;
	setAttr ".uvtk[162]" -type "float2" 0.023626447 0.016082108 ;
	setAttr ".uvtk[164]" -type "float2" -0.014570445 -0.007186994 ;
	setAttr ".uvtk[165]" -type "float2" -0.016627431 0.0040016472 ;
	setAttr ".uvtk[166]" -type "float2" -0.015422985 0.00891193 ;
	setAttr ".uvtk[167]" -type "float2" -0.018600166 0.0034792423 ;
	setAttr ".uvtk[168]" -type "float2" -0.041029885 0.030640207 ;
	setAttr ".uvtk[169]" -type "float2" -0.0090915561 0.008197099 ;
	setAttr ".uvtk[170]" -type "float2" 0.00099626184 0.0021466613 ;
	setAttr ".uvtk[171]" -type "float2" -0.014834017 -0.0047521591 ;
	setAttr ".uvtk[172]" -type "float2" -0.017518967 -0.002395913 ;
	setAttr ".uvtk[173]" -type "float2" -0.016918629 -0.0052354187 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "ADC0AAE8-4204-3C56-D190-6095C1981E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "20490292-4FF7-AA00-11F2-93889D60B742";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.015836865 0.041835316 ;
	setAttr ".uvtk[49]" -type "float2" -0.019143671 0.047428951 ;
	setAttr ".uvtk[75]" -type "float2" -0.013416529 0.036846116 ;
	setAttr ".uvtk[76]" -type "float2" -0.0574404 0.023958132 ;
	setAttr ".uvtk[77]" -type "float2" -0.057647318 0.024255276 ;
	setAttr ".uvtk[78]" -type "float2" -0.055452168 0.023420185 ;
	setAttr ".uvtk[79]" -type "float2" -0.057227403 0.025467113 ;
	setAttr ".uvtk[81]" -type "float2" -0.011660635 0.032533534 ;
	setAttr ".uvtk[108]" -type "float2" -0.057764709 0.024769992 ;
	setAttr ".uvtk[109]" -type "float2" -0.056698471 0.022392586 ;
	setAttr ".uvtk[110]" -type "float2" -0.057703286 0.036841422 ;
	setAttr ".uvtk[111]" -type "float2" -0.058424532 0.030112594 ;
	setAttr ".uvtk[128]" -type "float2" -0.04151091 0.027340084 ;
	setAttr ".uvtk[129]" -type "float2" -0.043465286 0.028805494 ;
	setAttr ".uvtk[130]" -type "float2" -0.043597788 0.02843985 ;
	setAttr ".uvtk[131]" -type "float2" -0.043395013 0.02843681 ;
	setAttr ".uvtk[162]" -type "float2" -0.021972775 0.051825829 ;
	setAttr ".uvtk[164]" -type "float2" -0.0534648 0.015910149 ;
	setAttr ".uvtk[165]" -type "float2" -0.058752596 0.026670203 ;
	setAttr ".uvtk[166]" -type "float2" -0.054897934 0.02350536 ;
	setAttr ".uvtk[167]" -type "float2" -0.058451563 0.025785536 ;
	setAttr ".uvtk[168]" -type "float2" -0.042993903 0.031340629 ;
	setAttr ".uvtk[169]" -type "float2" -0.054817289 0.018835202 ;
	setAttr ".uvtk[170]" -type "float2" -0.062267929 0.019259095 ;
	setAttr ".uvtk[171]" -type "float2" -0.057994932 0.014987081 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "D96ACD50-4EBE-11C1-129F-57A752FE8D14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4320C142-4F49-FDE0-292B-6E94FE33B272";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[45]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[48]" -type "float2" -0.034114629 -0.014409423 ;
	setAttr ".uvtk[49]" -type "float2" -0.030650318 -0.020671241 ;
	setAttr ".uvtk[67]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[68]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[69]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[70]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[71]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[73]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[75]" -type "float2" -0.036626965 -0.0088523626 ;
	setAttr ".uvtk[76]" -type "float2" 0.014649302 0.0065214038 ;
	setAttr ".uvtk[77]" -type "float2" 0.012437105 0.0036129653 ;
	setAttr ".uvtk[78]" -type "float2" 0.010746896 0.0045323968 ;
	setAttr ".uvtk[79]" -type "float2" 0.012328953 0.0028315187 ;
	setAttr ".uvtk[81]" -type "float2" -0.038425565 -0.0040644705 ;
	setAttr ".uvtk[104]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[105]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[106]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[107]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[108]" -type "float2" 0.012450248 0.0030937195 ;
	setAttr ".uvtk[109]" -type "float2" 0.011352956 0.0057318211 ;
	setAttr ".uvtk[110]" -type "float2" 0.011979908 -0.0086857378 ;
	setAttr ".uvtk[111]" -type "float2" 0.013150811 -0.0018939078 ;
	setAttr ".uvtk[124]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[125]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[126]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[127]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[128]" -type "float2" -0.00015500188 0.0035907328 ;
	setAttr ".uvtk[129]" -type "float2" -0.0018652976 0.0014299154 ;
	setAttr ".uvtk[130]" -type "float2" -0.001205951 0.0037502348 ;
	setAttr ".uvtk[131]" -type "float2" -0.00026193261 0.0035179555 ;
	setAttr ".uvtk[162]" -type "float2" -0.027651012 -0.025648125 ;
	setAttr ".uvtk[163]" -type "float2" 0.192617 -0.23823683 ;
	setAttr ".uvtk[164]" -type "float2" 0.0080274045 0.012872294 ;
	setAttr ".uvtk[165]" -type "float2" 0.013475686 0.00096899271 ;
	setAttr ".uvtk[166]" -type "float2" 0.010750026 0.0037147403 ;
	setAttr ".uvtk[167]" -type "float2" 0.013284713 0.0018865466 ;
	setAttr ".uvtk[168]" -type "float2" -0.0025984943 -0.0011488795 ;
	setAttr ".uvtk[169]" -type "float2" 0.0094275177 0.0095970035 ;
	setAttr ".uvtk[170]" -type "float2" 0.012765467 0.013423771 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "F1F1E3F5-42BB-5899-F24C-52B72A9B9E5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "15BD04C5-4882-CC7B-518C-9982E77B7E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191:193]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F59FBDAB-4044-9511-5376-7CA894137AE8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.047377862 -0.035711378 ;
	setAttr ".uvtk[45]" -type "float2" -0.0317064 -0.026990861 ;
	setAttr ".uvtk[67]" -type "float2" -0.065748699 -0.030879289 ;
	setAttr ".uvtk[68]" -type "float2" 0.0057900101 0.0071219057 ;
	setAttr ".uvtk[69]" -type "float2" 0.0004491359 0.0012427568 ;
	setAttr ".uvtk[70]" -type "float2" 0.0092272609 0.0048394054 ;
	setAttr ".uvtk[71]" -type "float2" 0.010992229 0.010834754 ;
	setAttr ".uvtk[73]" -type "float2" -0.080193475 -0.015371084 ;
	setAttr ".uvtk[104]" -type "float2" -0.0041761845 0.0035213828 ;
	setAttr ".uvtk[105]" -type "float2" 0.0044402629 0.0075665563 ;
	setAttr ".uvtk[106]" -type "float2" 0.0087653548 0.03336823 ;
	setAttr ".uvtk[107]" -type "float2" 0.0074150413 0.017125607 ;
	setAttr ".uvtk[124]" -type "float2" 0.046783745 0.018991113 ;
	setAttr ".uvtk[125]" -type "float2" 0.047673509 0.011270523 ;
	setAttr ".uvtk[126]" -type "float2" 0.047613457 0.010423854 ;
	setAttr ".uvtk[127]" -type "float2" 0.045678213 0.0078677982 ;
	setAttr ".uvtk[163]" -type "float2" -0.030785426 -0.011214256 ;
	setAttr ".uvtk[171]" -type "float2" -0.017124295 0.0013268888 ;
	setAttr ".uvtk[172]" -type "float2" 0.045993537 0.001521498 ;
	setAttr ".uvtk[173]" -type "float2" -0.0061180592 -0.0064890832 ;
	setAttr ".uvtk[174]" -type "float2" 0.0061012059 0.00046998262 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "3757CE49-4C5B-EF59-8B59-F5ADB98FEBDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A6E298BE-4C8F-1D58-AA39-9BA067A04FFE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.022106323 -0.019838184 ;
	setAttr ".uvtk[45]" -type "float2" -0.01877939 -0.02211614 ;
	setAttr ".uvtk[67]" -type "float2" -0.024875626 -0.017627776 ;
	setAttr ".uvtk[68]" -type "float2" -0.0066536367 4.132092e-05 ;
	setAttr ".uvtk[69]" -type "float2" -0.0057540834 -0.00019489229 ;
	setAttr ".uvtk[70]" -type "float2" -0.0089402795 -0.00020289421 ;
	setAttr ".uvtk[71]" -type "float2" -0.0076985955 0.00079056621 ;
	setAttr ".uvtk[73]" -type "float2" -0.027042706 -0.015674502 ;
	setAttr ".uvtk[104]" -type "float2" -0.0045704246 -0.00016902387 ;
	setAttr ".uvtk[105]" -type "float2" -0.0050948262 0.00055044889 ;
	setAttr ".uvtk[106]" -type "float2" -0.0013644099 -0.0029421747 ;
	setAttr ".uvtk[107]" -type "float2" -0.0060613453 0.0018529147 ;
	setAttr ".uvtk[124]" -type "float2" -0.011897907 -0.0088076144 ;
	setAttr ".uvtk[125]" -type "float2" -0.013321295 -0.0074836463 ;
	setAttr ".uvtk[126]" -type "float2" -0.012990072 -0.0069417059 ;
	setAttr ".uvtk[127]" -type "float2" -0.012163147 -0.0062998831 ;
	setAttr ".uvtk[163]" -type "float2" -0.015828544 -0.02393648 ;
	setAttr ".uvtk[171]" -type "float2" -0.0037464052 -0.00087279081 ;
	setAttr ".uvtk[172]" -type "float2" -0.012130305 -0.0062667876 ;
	setAttr ".uvtk[173]" -type "float2" -0.0042109042 -0.00057883561 ;
	setAttr ".uvtk[174]" -type "float2" -0.0076902211 -0.00028648973 ;
	setAttr ".uvtk[175]" -type "float2" -0.0068354458 0.0024751872 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "001F5370-4F58-2FEA-60E2-62A092A9BF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "62473A28-4F00-6683-7E64-D79ADE889608";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.022762481 -0.035200939 ;
	setAttr ".uvtk[45]" -type "float2" -0.016655663 -0.037421957 ;
	setAttr ".uvtk[67]" -type "float2" -0.027640365 -0.033045664 ;
	setAttr ".uvtk[68]" -type "float2" -0.00049582124 0.0090822726 ;
	setAttr ".uvtk[69]" -type "float2" 0.00047396123 0.0083238631 ;
	setAttr ".uvtk[70]" -type "float2" 0.00068849325 0.0096964389 ;
	setAttr ".uvtk[71]" -type "float2" 0.0017793924 0.010742784 ;
	setAttr ".uvtk[73]" -type "float2" -0.031768359 -0.03099364 ;
	setAttr ".uvtk[104]" -type "float2" -0.0011849105 0.0056537688 ;
	setAttr ".uvtk[105]" -type "float2" -0.0049793273 0.0071763992 ;
	setAttr ".uvtk[106]" -type "float2" 0.010210276 0.0037446618 ;
	setAttr ".uvtk[107]" -type "float2" 0.010092795 0.0064726025 ;
	setAttr ".uvtk[124]" -type "float2" -0.0014339685 -0.0011597723 ;
	setAttr ".uvtk[125]" -type "float2" -0.0029520839 0.00043074787 ;
	setAttr ".uvtk[126]" -type "float2" -0.0062474906 0.0031971335 ;
	setAttr ".uvtk[127]" -type "float2" -0.0052078664 0.0041047186 ;
	setAttr ".uvtk[163]" -type "float2" -0.011460762 -0.038943037 ;
	setAttr ".uvtk[171]" -type "float2" 0.0017137378 0.0046378076 ;
	setAttr ".uvtk[172]" -type "float2" -0.0053847283 0.0041099042 ;
	setAttr ".uvtk[173]" -type "float2" 0.002655983 0.0068194866 ;
	setAttr ".uvtk[174]" -type "float2" 0.0029219389 0.010540634 ;
	setAttr ".uvtk[175]" -type "float2" -0.011067569 0.010050774 ;
	setAttr ".uvtk[176]" -type "float2" -0.0086823702 0.0091050565 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "4540D4E4-44F4-104B-2502-9B92D606BFC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1CCE7AE4-48BA-4CAD-7AFB-C58C4703ED86";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.00067335367 0.0052624494 ;
	setAttr ".uvtk[45]" -type "float2" -0.002175713 0.005487293 ;
	setAttr ".uvtk[67]" -type "float2" 0.00065426156 0.0049762279 ;
	setAttr ".uvtk[68]" -type "float2" -0.0038202703 -0.0029992312 ;
	setAttr ".uvtk[69]" -type "float2" -0.0019505173 -0.0026573539 ;
	setAttr ".uvtk[71]" -type "float2" 0.0010183156 -0.0046612173 ;
	setAttr ".uvtk[73]" -type "float2" 0.0016334839 0.0046207905 ;
	setAttr ".uvtk[104]" -type "float2" -0.0033909082 -0.0036035925 ;
	setAttr ".uvtk[105]" -type "float2" -0.0037367642 -0.0036323965 ;
	setAttr ".uvtk[106]" -type "float2" -0.009074524 0.0013736635 ;
	setAttr ".uvtk[107]" -type "float2" -0.0038074702 -0.004477039 ;
	setAttr ".uvtk[124]" -type "float2" 0.00098480284 0.00060123205 ;
	setAttr ".uvtk[125]" -type "float2" 0.0023875833 -0.00080607831 ;
	setAttr ".uvtk[126]" -type "float2" 0.0038815737 -0.0028938204 ;
	setAttr ".uvtk[127]" -type "float2" 0.00010058284 -0.003116101 ;
	setAttr ".uvtk[163]" -type "float2" -0.003412907 0.0056514442 ;
	setAttr ".uvtk[171]" -type "float2" -0.0033356547 -0.0035317987 ;
	setAttr ".uvtk[172]" -type "float2" -0.0013710558 -0.0022385865 ;
	setAttr ".uvtk[173]" -type "float2" -0.0024459064 -0.0028805584 ;
	setAttr ".uvtk[174]" -type "float2" -0.0066601485 0.0010877699 ;
	setAttr ".uvtk[175]" -type "float2" -0.0023799092 -0.0040527582 ;
	setAttr ".uvtk[176]" -type "float2" -0.0036085099 -0.0036894232 ;
	setAttr ".uvtk[177]" -type "float2" -0.0054069459 -0.0015911758 ;
	setAttr ".uvtk[178]" -type "float2" 0.00038194656 0.0002913624 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "0661D4C7-4D44-B8A3-133C-B39806DF05CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F717F822-4556-D110-D298-528E1A72468A";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.0022917222 -0.0070306212 ;
	setAttr ".uvtk[45]" -type "float2" -0.00059087481 -0.0072701573 ;
	setAttr ".uvtk[67]" -type "float2" -0.0037481356 -0.0066847354 ;
	setAttr ".uvtk[68]" -type "float2" 0.0032874495 0.0057834834 ;
	setAttr ".uvtk[69]" -type "float2" 9.894371e-06 0.0039215237 ;
	setAttr ".uvtk[70]" -type "float2" 0.0016494393 -0.003025189 ;
	setAttr ".uvtk[71]" -type "float2" -0.00019472837 -0.00061374903 ;
	setAttr ".uvtk[73]" -type "float2" -0.0049872082 -0.0063283592 ;
	setAttr ".uvtk[104]" -type "float2" 0.0010752976 0.0045466125 ;
	setAttr ".uvtk[105]" -type "float2" 0.00058011711 0.0046843439 ;
	setAttr ".uvtk[106]" -type "float2" -0.0028947294 0.0044443458 ;
	setAttr ".uvtk[107]" -type "float2" -0.0016022027 0.0017008483 ;
	setAttr ".uvtk[124]" -type "float2" 0.0091712326 0.0094327331 ;
	setAttr ".uvtk[125]" -type "float2" 0.009886384 0.0079156458 ;
	setAttr ".uvtk[126]" -type "float2" 0.010587722 0.0067618489 ;
	setAttr ".uvtk[127]" -type "float2" 0.011609733 0.0054344237 ;
	setAttr ".uvtk[163]" -type "float2" 0.00083607808 -0.0074085742 ;
	setAttr ".uvtk[171]" -type "float2" 0.0016261488 0.0044481158 ;
	setAttr ".uvtk[172]" -type "float2" 0.012540847 0.0044548362 ;
	setAttr ".uvtk[173]" -type "float2" 0.001169607 0.0044192523 ;
	setAttr ".uvtk[174]" -type "float2" 0.0035127699 -0.0049878359 ;
	setAttr ".uvtk[175]" -type "float2" -0.0014481246 0.0053734034 ;
	setAttr ".uvtk[176]" -type "float2" -0.00074742734 0.0051706135 ;
	setAttr ".uvtk[177]" -type "float2" 0.0062305331 -0.0036837757 ;
	setAttr ".uvtk[178]" -type "float2" 0.0012674928 -0.0033165514 ;
	setAttr ".uvtk[179]" -type "float2" -0.0014828295 0.0094692409 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "97757BD7-4DEF-55D2-A2C0-CEBCEB89C855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "39701D15-4A91-CC2A-E881-1E9DB3A31017";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.4348629 -0.39292112 ;
	setAttr ".uvtk[1]" -type "float2" 1.4767468 -0.36258605 ;
	setAttr ".uvtk[2]" -type "float2" 1.6557289 -0.5499661 ;
	setAttr ".uvtk[3]" -type "float2" 1.5472045 -0.62643135 ;
	setAttr ".uvtk[4]" -type "float2" 1.5072064 -0.32079521 ;
	setAttr ".uvtk[5]" -type "float2" 1.7353182 -0.44371203 ;
	setAttr ".uvtk[6]" -type "float2" 1.5232594 -0.27164084 ;
	setAttr ".uvtk[7]" -type "float2" 1.7781849 -0.3180652 ;
	setAttr ".uvtk[8]" -type "float2" 1.5233486 -0.21992436 ;
	setAttr ".uvtk[9]" -type "float2" 1.7801349 -0.185316 ;
	setAttr ".uvtk[10]" -type "float2" 1.5074525 -0.17071873 ;
	setAttr ".uvtk[11]" -type "float2" 1.7409658 -0.058451623 ;
	setAttr ".uvtk[12]" -type "float2" 1.4771261 -0.12884107 ;
	setAttr ".uvtk[13]" -type "float2" 1.6645004 0.050105914 ;
	setAttr ".uvtk[14]" -type "float2" 1.4353433 -0.098394066 ;
	setAttr ".uvtk[15]" -type "float2" 1.55822 0.12971614 ;
	setAttr ".uvtk[16]" -type "float2" 1.3861839 -0.082354337 ;
	setAttr ".uvtk[17]" -type "float2" 1.4325383 0.17257588 ;
	setAttr ".uvtk[18]" -type "float2" 1.3344834 -0.082298487 ;
	setAttr ".uvtk[19]" -type "float2" 1.2997723 0.17448889 ;
	setAttr ".uvtk[20]" -type "float2" 1.2852957 -0.098227769 ;
	setAttr ".uvtk[21]" -type "float2" 1.1729281 0.13528197 ;
	setAttr ".uvtk[22]" -type "float2" 1.2434441 -0.12857869 ;
	setAttr ".uvtk[23]" -type "float2" 1.0644157 0.05881165 ;
	setAttr ".uvtk[24]" -type "float2" 1.2129598 -0.17036098 ;
	setAttr ".uvtk[25]" -type "float2" 0.98483378 -0.047432214 ;
	setAttr ".uvtk[26]" -type "float2" 1.1968834 -0.21950808 ;
	setAttr ".uvtk[27]" -type "float2" 0.94196236 -0.17306966 ;
	setAttr ".uvtk[28]" -type "float2" 1.1967868 -0.27121097 ;
	setAttr ".uvtk[29]" -type "float2" 0.94000638 -0.30582049 ;
	setAttr ".uvtk[30]" -type "float2" 1.2126787 -0.32040516 ;
	setAttr ".uvtk[31]" -type "float2" 0.97917587 -0.43269056 ;
	setAttr ".uvtk[32]" -type "float2" 1.2430111 -0.36228803 ;
	setAttr ".uvtk[33]" -type "float2" 1.0556448 -0.54124832 ;
	setAttr ".uvtk[34]" -type "float2" 1.2847977 -0.3927373 ;
	setAttr ".uvtk[35]" -type "float2" 1.1619253 -0.62085378 ;
	setAttr ".uvtk[36]" -type "float2" 1.3339498 -0.40877563 ;
	setAttr ".uvtk[37]" -type "float2" 1.2876017 -0.66370881 ;
	setAttr ".uvtk[38]" -type "float2" 1.3856443 -0.40883344 ;
	setAttr ".uvtk[39]" -type "float2" 1.4203596 -0.66562557 ;
	setAttr ".uvtk[42]" -type "float2" 1.6406007 -0.39222577 ;
	setAttr ".uvtk[43]" -type "float2" 1.6721948 -0.29836172 ;
	setAttr ".uvtk[44]" -type "float2" 0.08855398 0.091404304 ;
	setAttr ".uvtk[45]" -type "float2" 0.070426099 0.11150691 ;
	setAttr ".uvtk[46]" -type "float2" 1.5862687 -0.024055392 ;
	setAttr ".uvtk[47]" -type "float2" 1.5067432 0.035003707 ;
	setAttr ".uvtk[48]" -type "float2" -0.16021411 -0.013748149 ;
	setAttr ".uvtk[49]" -type "float2" -0.15904941 -0.020760763 ;
	setAttr ".uvtk[50]" -type "float2" 1.2193149 0.037962839 ;
	setAttr ".uvtk[51]" -type "float2" 1.1386026 -0.019418448 ;
	setAttr ".uvtk[54]" -type "float2" 1.0468925 -0.29181379 ;
	setAttr ".uvtk[55]" -type "float2" 1.076499 -0.38633755 ;
	setAttr ".uvtk[58]" -type "float2" 1.3072828 -0.55771887 ;
	setAttr ".uvtk[59]" -type "float2" 1.4063215 -0.55873728 ;
	setAttr ".uvtk[64]" -type "float2" 1.5832157 -0.36254004 ;
	setAttr ".uvtk[66]" -type "float2" 1.608444 -0.28785902 ;
	setAttr ".uvtk[67]" -type "float2" 0.10288171 0.073402569 ;
	setAttr ".uvtk[68]" -type "float2" -0.064614967 -0.038666517 ;
	setAttr ".uvtk[69]" -type "float2" -0.074769735 -0.027442992 ;
	setAttr ".uvtk[70]" -type "float2" -0.082840651 -0.037380442 ;
	setAttr ".uvtk[71]" -type "float2" -0.075295866 -0.045727581 ;
	setAttr ".uvtk[72]" -type "float2" 1.5403092 -0.069455475 ;
	setAttr ".uvtk[73]" -type "float2" 0.11454948 0.057300732 ;
	setAttr ".uvtk[74]" -type "float2" 1.4770656 -0.022380143 ;
	setAttr ".uvtk[75]" -type "float2" -0.16083558 -0.0077381469 ;
	setAttr ".uvtk[76]" -type "float2" -0.10792266 -0.0066547506 ;
	setAttr ".uvtk[77]" -type "float2" -0.10726382 -0.010575276 ;
	setAttr ".uvtk[78]" -type "float2" -0.10407035 -0.009521883 ;
	setAttr ".uvtk[79]" -type "float2" -0.10456227 -0.0066017024 ;
	setAttr ".uvtk[80]" -type "float2" 1.248301 -0.019782811 ;
	setAttr ".uvtk[81]" -type "float2" -0.16113751 -0.0025248881 ;
	setAttr ".uvtk[82]" -type "float2" 1.1840169 -0.065387875 ;
	setAttr ".uvtk[88]" -type "float2" 1.1107619 -0.28210229 ;
	setAttr ".uvtk[90]" -type "float2" 1.1342403 -0.35736325 ;
	setAttr ".uvtk[96]" -type "float2" 1.3177731 -0.49397042 ;
	setAttr ".uvtk[98]" -type "float2" 1.3965969 -0.49486187 ;
	setAttr ".uvtk[104]" -type "float2" -0.067316189 -0.020577863 ;
	setAttr ".uvtk[105]" -type "float2" -0.057058342 -0.031957477 ;
	setAttr ".uvtk[106]" -type "float2" -0.063786 -0.063591227 ;
	setAttr ".uvtk[107]" -type "float2" -0.069393829 -0.053849801 ;
	setAttr ".uvtk[108]" -type "float2" -0.10988478 -0.011038643 ;
	setAttr ".uvtk[109]" -type "float2" -0.11054339 -0.0070695393 ;
	setAttr ".uvtk[110]" -type "float2" -0.1046143 -0.0010014898 ;
	setAttr ".uvtk[111]" -type "float2" -0.10473143 -0.0039625298 ;
	setAttr ".uvtk[124]" -type "float2" -0.10684035 -0.085682981 ;
	setAttr ".uvtk[125]" -type "float2" -0.10994287 -0.080296315 ;
	setAttr ".uvtk[126]" -type "float2" -0.112884 -0.076247454 ;
	setAttr ".uvtk[127]" -type "float2" -0.11706242 -0.071654603 ;
	setAttr ".uvtk[128]" -type "float2" -0.091243759 -0.0080180876 ;
	setAttr ".uvtk[129]" -type "float2" -0.091955557 -0.0038063657 ;
	setAttr ".uvtk[130]" -type "float2" -0.091871038 -0.0051259231 ;
	setAttr ".uvtk[131]" -type "float2" -0.091597661 -0.0067440383 ;
	setAttr ".uvtk[140]" -type "float2" 1.2134006 -0.52613926 ;
	setAttr ".uvtk[141]" -type "float2" 1.2430772 -0.46875551 ;
	setAttr ".uvtk[142]" -type "float2" 1.1338747 -0.46708384 ;
	setAttr ".uvtk[143]" -type "float2" 1.1798337 -0.42167884 ;
	setAttr ".uvtk[144]" -type "float2" 1.0479517 -0.19277421 ;
	setAttr ".uvtk[145]" -type "float2" 1.111702 -0.20327213 ;
	setAttr ".uvtk[146]" -type "float2" 1.0795569 -0.098917872 ;
	setAttr ".uvtk[147]" -type "float2" 1.136956 -0.12860015 ;
	setAttr ".uvtk[148]" -type "float2" 1.3148701 0.064605638 ;
	setAttr ".uvtk[149]" -type "float2" 1.324365 0.0004376024 ;
	setAttr ".uvtk[150]" -type "float2" 1.6411145 -0.10672486 ;
	setAttr ".uvtk[151]" -type "float2" 1.5830183 -0.13556615 ;
	setAttr ".uvtk[152]" -type "float2" 1.5815506 -0.47173518 ;
	setAttr ".uvtk[153]" -type "float2" 1.5361419 -0.42577273 ;
	setAttr ".uvtk[154]" -type "float2" 1.5008248 -0.52910948 ;
	setAttr ".uvtk[155]" -type "float2" 1.4718323 -0.47136322 ;
	setAttr ".uvtk[156]" -type "float2" 1.4126513 0.06360428 ;
	setAttr ".uvtk[157]" -type "float2" 1.4029055 -0.00090290606 ;
	setAttr ".uvtk[158]" -type "float2" 1.6703476 -0.20004025 ;
	setAttr ".uvtk[159]" -type "float2" 1.6059835 -0.21068791 ;
	setAttr ".uvtk[162]" -type "float2" -0.1576971 -0.026646603 ;
	setAttr ".uvtk[163]" -type "float2" 0.054008946 0.12761037 ;
	setAttr ".uvtk[164]" -type "float2" -0.11109041 -0.00076581305 ;
	setAttr ".uvtk[165]" -type "float2" -0.10916071 -0.014328222 ;
	setAttr ".uvtk[166]" -type "float2" -0.10336252 -0.012069982 ;
	setAttr ".uvtk[167]" -type "float2" -0.10658424 -0.01384 ;
	setAttr ".uvtk[168]" -type "float2" -0.091890648 -0.0021665823 ;
	setAttr ".uvtk[169]" -type "float2" -0.11091925 -0.0037242901 ;
	setAttr ".uvtk[170]" -type "float2" -0.10833706 -0.0033608805 ;
	setAttr ".uvtk[171]" -type "float2" -0.076389983 -0.011512622 ;
	setAttr ".uvtk[172]" -type "float2" -0.12079939 -0.068319038 ;
	setAttr ".uvtk[173]" -type "float2" -0.083651148 -0.01836668 ;
	setAttr ".uvtk[174]" -type "float2" -0.090319589 -0.030696727 ;
	setAttr ".uvtk[175]" -type "float2" -0.042366609 -0.051054031 ;
	setAttr ".uvtk[176]" -type "float2" -0.048987269 -0.041916028 ;
	setAttr ".uvtk[177]" -type "float2" -0.056525148 -0.048381239 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "0E302D65-4C2E-89B2-136C-31BDFD05B9A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[143]" "e[183:185]" "e[187]" "e[221]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "CCBA91F0-491A-907F-0BED-EABDDAFEC454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[143]" "e[183:185]" "e[187]" "e[221]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "E2357753-45C8-7A1A-E842-03B1AE0CB46B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.0017692242 0.090119839 ;
	setAttr ".uvtk[41]" -type "float2" -0.076904126 0.030643106 ;
	setAttr ".uvtk[60]" -type "float2" -0.027544484 -0.096458554 ;
	setAttr ".uvtk[61]" -type "float2" -0.035824679 -0.10327011 ;
	setAttr ".uvtk[62]" -type "float2" -0.0306466 -0.10961759 ;
	setAttr ".uvtk[63]" -type "float2" -0.023593441 -0.099986255 ;
	setAttr ".uvtk[65]" -type "float2" -0.002174288 0.15402538 ;
	setAttr ".uvtk[99]" -type "float2" -0.088653363 0.11730683 ;
	setAttr ".uvtk[100]" -type "float2" -0.039332896 -0.095437706 ;
	setAttr ".uvtk[101]" -type "float2" -0.026538815 -0.091038704 ;
	setAttr ".uvtk[102]" -type "float2" -0.015328892 -0.098816216 ;
	setAttr ".uvtk[103]" -type "float2" -0.015059054 -0.092457473 ;
	setAttr ".uvtk[120]" -type "float2" -0.015379749 -0.09889704 ;
	setAttr ".uvtk[121]" -type "float2" -0.015740916 -0.10448837 ;
	setAttr ".uvtk[122]" -type "float2" -0.014801294 -0.1086486 ;
	setAttr ".uvtk[123]" -type "float2" -0.011975892 -0.1131947 ;
	setAttr ".uvtk[178]" -type "float2" -0.049427278 -0.10145444 ;
	setAttr ".uvtk[179]" -type "float2" -0.025427829 -0.11658293 ;
	setAttr ".uvtk[180]" -type "float2" -0.013405621 -0.11766833 ;
	setAttr ".uvtk[181]" -type "float2" -0.021041133 -0.092081606 ;
	setAttr ".uvtk[182]" -type "float2" -0.04248368 -0.1092571 ;
	setAttr ".uvtk[183]" -type "float2" -0.088507406 0.15416425 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "02862CF0-4BAA-FEEC-AE69-B59F4996E3E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "F245BACA-455F-B898-9ABE-84AB1139EBE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "ADEE567D-408C-7F20-41B8-F39DE61CB0E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "0741B117-4A42-369B-DA7E-F286C84D203E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "06F6C4C4-497F-C320-306D-0CB2B87A6416";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.18740764 -0.097792953 ;
	setAttr ".uvtk[41]" -type "float2" 0.17985463 -0.090443641 ;
	setAttr ".uvtk[60]" -type "float2" 0.24800292 -0.077667512 ;
	setAttr ".uvtk[61]" -type "float2" 0.24557322 -0.076453835 ;
	setAttr ".uvtk[62]" -type "float2" 0.24644636 -0.078317553 ;
	setAttr ".uvtk[63]" -type "float2" 0.24736044 -0.083792537 ;
	setAttr ".uvtk[65]" -type "float2" 0.17170574 -0.065452605 ;
	setAttr ".uvtk[99]" -type "float2" 0.17402191 -0.078882016 ;
	setAttr ".uvtk[100]" -type "float2" 0.2453274 -0.077123322 ;
	setAttr ".uvtk[101]" -type "float2" 0.24330902 -0.076007225 ;
	setAttr ".uvtk[102]" -type "float2" 0.25214988 -0.098856241 ;
	setAttr ".uvtk[103]" -type "float2" 0.24618056 -0.08834973 ;
	setAttr ".uvtk[120]" -type "float2" 0.25235108 -0.098792106 ;
	setAttr ".uvtk[121]" -type "float2" 0.25962946 -0.11296742 ;
	setAttr ".uvtk[122]" -type "float2" 0.25496608 -0.11031458 ;
	setAttr ".uvtk[123]" -type "float2" 0.24772894 -0.10810515 ;
	setAttr ".uvtk[178]" -type "float2" 0.24643134 -0.076343387 ;
	setAttr ".uvtk[179]" -type "float2" 0.2345137 -0.075786866 ;
	setAttr ".uvtk[180]" -type "float2" 0.24581531 -0.10587858 ;
	setAttr ".uvtk[181]" -type "float2" 0.25054243 -0.077690877 ;
	setAttr ".uvtk[182]" -type "float2" 0.24340606 -0.075563587 ;
	setAttr ".uvtk[183]" -type "float2" 0.19170439 -0.098664969 ;
	setAttr ".uvtk[184]" -type "float2" 0.24093199 -0.070258059 ;
	setAttr ".uvtk[185]" -type "float2" 0.24692157 -0.076236814 ;
	setAttr ".uvtk[186]" -type "float2" 0.25888851 -0.12508109 ;
	setAttr ".uvtk[187]" -type "float2" 0.24963394 -0.060399566 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "9387AF9F-4546-1B93-9AB9-C282AAC05F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "9ABDF0C7-44E1-2C2D-9897-29840C39EA9E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.046418734 -0.54971206 ;
	setAttr ".uvtk[41]" -type "float2" 0.048630826 -0.55980879 ;
	setAttr ".uvtk[60]" -type "float2" -0.026775774 -0.57399273 ;
	setAttr ".uvtk[61]" -type "float2" -0.028023684 -0.56834859 ;
	setAttr ".uvtk[62]" -type "float2" -0.032582756 -0.57011539 ;
	setAttr ".uvtk[63]" -type "float2" -0.031651583 -0.5743193 ;
	setAttr ".uvtk[65]" -type "float2" 0.050805278 -0.5760377 ;
	setAttr ".uvtk[99]" -type "float2" 0.049979575 -0.56848985 ;
	setAttr ".uvtk[100]" -type "float2" -0.024252141 -0.56748104 ;
	setAttr ".uvtk[101]" -type "float2" -0.023001008 -0.57319576 ;
	setAttr ".uvtk[102]" -type "float2" -0.029563962 -0.56024653 ;
	setAttr ".uvtk[103]" -type "float2" -0.031209495 -0.57813913 ;
	setAttr ".uvtk[120]" -type "float2" -0.039133288 -0.59728438 ;
	setAttr ".uvtk[121]" -type "float2" -0.04975114 -0.57931584 ;
	setAttr ".uvtk[122]" -type "float2" -0.049971499 -0.57740569 ;
	setAttr ".uvtk[123]" -type "float2" -0.050488688 -0.57507628 ;
	setAttr ".uvtk[178]" -type "float2" -0.025547916 -0.56275797 ;
	setAttr ".uvtk[179]" -type "float2" -0.033799883 -0.5664677 ;
	setAttr ".uvtk[180]" -type "float2" -0.051097251 -0.57325232 ;
	setAttr ".uvtk[181]" -type "float2" -0.025929445 -0.57874507 ;
	setAttr ".uvtk[182]" -type "float2" -0.029253 -0.5636583 ;
	setAttr ".uvtk[183]" -type "float2" 0.044017874 -0.54126555 ;
	setAttr ".uvtk[184]" -type "float2" -0.022206746 -0.57802558 ;
	setAttr ".uvtk[185]" -type "float2" -0.021738492 -0.58230895 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "E9F0CEA9-44F0-090E-85F2-F3BFD6087F1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[175]" "e[178:179]" "e[215:217]" "e[253]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "3F4357AA-472F-E0BC-D0F4-07A9010229B4";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.15530488 -0.053427339 ;
	setAttr ".uvtk[57]" -type "float2" -0.050157309 -0.15074176 ;
	setAttr ".uvtk[91]" -type "float2" -0.087815344 0.021074593 ;
	setAttr ".uvtk[92]" -type "float2" 0.012234151 0.0031675696 ;
	setAttr ".uvtk[93]" -type "float2" 0.02040261 -0.0023436546 ;
	setAttr ".uvtk[94]" -type "float2" 0.023001969 0.0083482265 ;
	setAttr ".uvtk[95]" -type "float2" 0.01477915 0.011896729 ;
	setAttr ".uvtk[97]" -type "float2" -0.033894658 -0.019311249 ;
	setAttr ".uvtk[116]" -type "float2" 0.013891518 -0.0080946088 ;
	setAttr ".uvtk[117]" -type "float2" 0.0059492588 0.0012698174 ;
	setAttr ".uvtk[118]" -type "float2" 0.00049108267 0.020689309 ;
	setAttr ".uvtk[119]" -type "float2" 0.0077043772 0.015698552 ;
	setAttr ".uvtk[136]" -type "float2" 0.023562312 0.051210105 ;
	setAttr ".uvtk[137]" -type "float2" 0.027641833 0.048442721 ;
	setAttr ".uvtk[138]" -type "float2" 0.031147897 0.046561599 ;
	setAttr ".uvtk[139]" -type "float2" 0.035707235 0.044694602 ;
	setAttr ".uvtk[160]" -type "float2" 0.011063784 -0.077086508 ;
	setAttr ".uvtk[186]" -type "float2" -0.0046709776 0.017118275 ;
	setAttr ".uvtk[187]" -type "float2" 0.020748496 -0.015303075 ;
	setAttr ".uvtk[188]" -type "float2" 0.030658841 0.0061759949 ;
	setAttr ".uvtk[189]" -type "float2" 0.039513052 0.043582857 ;
	setAttr ".uvtk[190]" -type "float2" 0.0066031814 0.012004972 ;
	setAttr ".uvtk[191]" -type "float2" 2.7179718e-05 0.0096518993 ;
	setAttr ".uvtk[192]" -type "float2" 0.026819468 -0.0099532604 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "E791A4BE-4A25-A844-3C37-F3899A8F4C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "219096CE-41E7-CF2A-DEF3-DCAAA8FCB6D4";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.024113834 0.00043708086 ;
	setAttr ".uvtk[57]" -type "float2" 0.031651855 0.011849046 ;
	setAttr ".uvtk[91]" -type "float2" 0.017040163 -0.0086528659 ;
	setAttr ".uvtk[92]" -type "float2" -0.0507828 0.062536895 ;
	setAttr ".uvtk[93]" -type "float2" -0.048777938 0.063122809 ;
	setAttr ".uvtk[94]" -type "float2" -0.046574056 0.059825003 ;
	setAttr ".uvtk[95]" -type "float2" -0.046909451 0.063475668 ;
	setAttr ".uvtk[97]" -type "float2" 0.010568619 -0.015985548 ;
	setAttr ".uvtk[116]" -type "float2" -0.047187269 0.063096046 ;
	setAttr ".uvtk[117]" -type "float2" -0.051199675 0.058272183 ;
	setAttr ".uvtk[118]" -type "float2" -0.029597938 0.073329389 ;
	setAttr ".uvtk[119]" -type "float2" -0.041531742 0.069523335 ;
	setAttr ".uvtk[136]" -type "float2" -0.031083286 0.046391547 ;
	setAttr ".uvtk[137]" -type "float2" -0.034790397 0.044926524 ;
	setAttr ".uvtk[138]" -type "float2" -0.039034963 0.043517053 ;
	setAttr ".uvtk[139]" -type "float2" -0.039859772 0.04614836 ;
	setAttr ".uvtk[160]" -type "float2" 0.037476718 0.021513581 ;
	setAttr ".uvtk[186]" -type "float2" -0.059325337 0.047608078 ;
	setAttr ".uvtk[187]" -type "float2" -0.044173598 0.067163289 ;
	setAttr ".uvtk[188]" -type "float2" -0.046345532 0.064719915 ;
	setAttr ".uvtk[189]" -type "float2" -0.039994001 0.045787334 ;
	setAttr ".uvtk[190]" -type "float2" -0.054888725 0.059654236 ;
	setAttr ".uvtk[191]" -type "float2" -0.055409729 0.052587032 ;
	setAttr ".uvtk[192]" -type "float2" -0.046159804 0.067462087 ;
	setAttr ".uvtk[193]" -type "float2" -0.056147337 0.061418891 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "3C3A1D1E-44FD-1297-9314-C2BDDA6872AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "6D9BA722-486F-385A-BD4C-EEB99001C54B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.48458448 -0.55021834 ;
	setAttr ".uvtk[57]" -type "float2" -0.48944318 -0.55919975 ;
	setAttr ".uvtk[91]" -type "float2" -0.47992319 -0.54304409 ;
	setAttr ".uvtk[92]" -type "float2" -0.42688221 -0.58868682 ;
	setAttr ".uvtk[93]" -type "float2" -0.42794186 -0.59160179 ;
	setAttr ".uvtk[94]" -type "float2" -0.42733729 -0.59036106 ;
	setAttr ".uvtk[95]" -type "float2" -0.42558676 -0.59172094 ;
	setAttr ".uvtk[97]" -type "float2" -0.47561076 -0.53726906 ;
	setAttr ".uvtk[116]" -type "float2" -0.42817944 -0.59200621 ;
	setAttr ".uvtk[117]" -type "float2" -0.42556244 -0.58857405 ;
	setAttr ".uvtk[118]" -type "float2" -0.43940449 -0.597323 ;
	setAttr ".uvtk[119]" -type "float2" -0.42942727 -0.59566945 ;
	setAttr ".uvtk[136]" -type "float2" -0.42913222 -0.57921499 ;
	setAttr ".uvtk[137]" -type "float2" -0.4265095 -0.57893735 ;
	setAttr ".uvtk[138]" -type "float2" -0.42303586 -0.57856607 ;
	setAttr ".uvtk[139]" -type "float2" -0.42302167 -0.58257663 ;
	setAttr ".uvtk[160]" -type "float2" -0.49312386 -0.56666493 ;
	setAttr ".uvtk[186]" -type "float2" -0.42007732 -0.57991844 ;
	setAttr ".uvtk[187]" -type "float2" -0.43009925 -0.5949893 ;
	setAttr ".uvtk[188]" -type "float2" -0.42864668 -0.59762055 ;
	setAttr ".uvtk[189]" -type "float2" -0.42342496 -0.58339357 ;
	setAttr ".uvtk[190]" -type "float2" -0.42631519 -0.58872467 ;
	setAttr ".uvtk[191]" -type "float2" -0.42914122 -0.59459943 ;
	setAttr ".uvtk[192]" -type "float2" -0.43138015 -0.58935249 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "5D5E8B56-4061-7586-E3E9-B986E89F854B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[167]" "e[170]" "e[207:209]" "e[211]" "e[245]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "A976CA21-48A9-126D-E5A3-C490131E12CE";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.084230423 0.14462206 ;
	setAttr ".uvtk[53]" -type "float2" 0.03227073 0.037935138 ;
	setAttr ".uvtk[83]" -type "float2" 0.1798141 0.090137005 ;
	setAttr ".uvtk[84]" -type "float2" -0.012532592 -0.0095948875 ;
	setAttr ".uvtk[85]" -type "float2" -0.020623803 -0.0033882558 ;
	setAttr ".uvtk[86]" -type "float2" -0.024762869 -0.010965943 ;
	setAttr ".uvtk[87]" -type "float2" -0.018743038 -0.015561491 ;
	setAttr ".uvtk[89]" -type "float2" 0.16311893 -0.0038345605 ;
	setAttr ".uvtk[112]" -type "float2" -0.016533434 0.0019973516 ;
	setAttr ".uvtk[113]" -type "float2" -0.008392036 -0.0041384995 ;
	setAttr ".uvtk[114]" -type "float2" -0.0086736679 -0.026123703 ;
	setAttr ".uvtk[115]" -type "float2" -0.013739765 -0.020138413 ;
	setAttr ".uvtk[132]" -type "float2" -0.034811914 -0.046248704 ;
	setAttr ".uvtk[133]" -type "float2" -0.037581265 -0.043035448 ;
	setAttr ".uvtk[134]" -type "float2" -0.040064991 -0.040697426 ;
	setAttr ".uvtk[135]" -type "float2" -0.043424606 -0.038125247 ;
	setAttr ".uvtk[161]" -type "float2" 0.17981401 0.09013693 ;
	setAttr ".uvtk[193]" -type "float2" 0.0039953291 -0.01513429 ;
	setAttr ".uvtk[194]" -type "float2" -0.023529351 0.0070904493 ;
	setAttr ".uvtk[195]" -type "float2" -0.030523241 -0.0074263811 ;
	setAttr ".uvtk[196]" -type "float2" -0.046334743 -0.036336273 ;
	setAttr ".uvtk[197]" -type "float2" -0.0058810711 -0.015019447 ;
	setAttr ".uvtk[198]" -type "float2" -0.0016074181 -0.0096635818 ;
	setAttr ".uvtk[199]" -type "float2" -0.0016075075 -0.0096635967 ;
	setAttr ".uvtk[200]" -type "float2" -0.027608156 0.0016480684 ;
	setAttr ".uvtk[201]" -type "float2" 0.11417472 0.035660267 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "AF39B0A0-485B-02CD-1DEC-318F20E1C7B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "70788578-4074-FF02-F922-A099D2205D5D";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[1]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[2]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[3]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[4]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[5]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[6]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[7]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[8]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[9]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[10]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[11]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[12]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[13]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[14]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[15]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[16]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[17]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[18]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[19]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[20]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[21]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[22]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[23]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[24]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[25]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[26]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[27]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[28]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[29]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[30]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[31]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[32]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[33]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[34]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[35]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[36]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[37]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[38]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[39]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[42]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[43]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[46]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[47]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[50]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[51]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[52]" -type "float2" -0.41165307 -0.42260078 ;
	setAttr ".uvtk[53]" -type "float2" -0.37876791 -0.4336077 ;
	setAttr ".uvtk[54]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[55]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[56]" -type "float2" 0.42496601 0.044633068 ;
	setAttr ".uvtk[57]" -type "float2" 0.38730225 0.05837474 ;
	setAttr ".uvtk[58]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[59]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[64]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[66]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[72]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[74]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[80]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[82]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[83]" -type "float2" -0.43898734 -0.4115414 ;
	setAttr ".uvtk[84]" -type "float2" -0.32268369 -0.18091214 ;
	setAttr ".uvtk[85]" -type "float2" -0.30426505 -0.18703274 ;
	setAttr ".uvtk[86]" -type "float2" -0.30151558 -0.17085078 ;
	setAttr ".uvtk[87]" -type "float2" -0.31522775 -0.16630454 ;
	setAttr ".uvtk[88]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[89]" -type "float2" -0.46214235 -0.40092549 ;
	setAttr ".uvtk[90]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[91]" -type "float2" 0.45619953 0.03100631 ;
	setAttr ".uvtk[92]" -type "float2" 0.31468338 -0.2318005 ;
	setAttr ".uvtk[93]" -type "float2" 0.29360545 -0.22415575 ;
	setAttr ".uvtk[94]" -type "float2" 0.28991556 -0.24275893 ;
	setAttr ".uvtk[95]" -type "float2" 0.30561846 -0.24844715 ;
	setAttr ".uvtk[96]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[97]" -type "float2" 0.48263437 0.018021829 ;
	setAttr ".uvtk[98]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[112]" -type "float2" -0.30825552 -0.19938716 ;
	setAttr ".uvtk[113]" -type "float2" -0.32688105 -0.1931472 ;
	setAttr ".uvtk[114]" -type "float2" -0.33949256 -0.15372448 ;
	setAttr ".uvtk[115]" -type "float2" -0.32699364 -0.16099952 ;
	setAttr ".uvtk[116]" -type "float2" 0.29860353 -0.21000102 ;
	setAttr ".uvtk[117]" -type "float2" 0.31991935 -0.21778184 ;
	setAttr ".uvtk[118]" -type "float2" 0.33325985 -0.26373255 ;
	setAttr ".uvtk[119]" -type "float2" 0.31904626 -0.25494033 ;
	setAttr ".uvtk[132]" -type "float2" -0.3053824 -0.1015272 ;
	setAttr ".uvtk[133]" -type "float2" -0.29846093 -0.10555597 ;
	setAttr ".uvtk[134]" -type "float2" -0.29257843 -0.10820837 ;
	setAttr ".uvtk[135]" -type "float2" -0.28497699 -0.11072798 ;
	setAttr ".uvtk[136]" -type "float2" 0.29223073 -0.32297191 ;
	setAttr ".uvtk[137]" -type "float2" 0.28435946 -0.31810272 ;
	setAttr ".uvtk[138]" -type "float2" 0.27764583 -0.31485593 ;
	setAttr ".uvtk[139]" -type "float2" 0.26894236 -0.31170788 ;
	setAttr ".uvtk[140]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[141]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[142]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[143]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[144]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[145]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[146]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[147]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[148]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[149]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[150]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[151]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[152]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[153]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[154]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[155]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[156]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[157]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[158]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[159]" -type "float2" -0.2797443 -0.66499215 ;
	setAttr ".uvtk[160]" -type "float2" 0.35465032 0.0680684 ;
	setAttr ".uvtk[185]" -type "float2" 0.35238841 -0.23258895 ;
	setAttr ".uvtk[186]" -type "float2" 0.28044245 -0.20442742 ;
	setAttr ".uvtk[187]" -type "float2" 0.27544016 -0.23916313 ;
	setAttr ".uvtk[188]" -type "float2" 0.26170486 -0.30990991 ;
	setAttr ".uvtk[189]" -type "float2" 0.33738747 -0.22521949 ;
	setAttr ".uvtk[190]" -type "float2" 0.2756899 -0.21843287 ;
	setAttr ".uvtk[191]" -type "float2" 0.33200607 -0.23890641 ;
	setAttr ".uvtk[192]" -type "float2" -0.35533306 -0.18118244 ;
	setAttr ".uvtk[193]" -type "float2" -0.29243448 -0.20387608 ;
	setAttr ".uvtk[194]" -type "float2" -0.2889106 -0.17362356 ;
	setAttr ".uvtk[195]" -type "float2" -0.27867481 -0.1121143 ;
	setAttr ".uvtk[196]" -type "float2" -0.33786809 -0.1752196 ;
	setAttr ".uvtk[197]" -type "float2" -0.34219351 -0.1872067 ;
	setAttr ".uvtk[198]" -type "float2" -0.28863946 -0.19162515 ;
	setAttr ".uvtk[199]" -type "float2" -0.35031134 -0.44123453 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "DC0FFEA4-43B9-DDDA-7DE4-7C97A1FBEFD5";
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1.7192214626009883 0 0 0 0 0.35977254588803359 0 0 0 0 1.7192214626009883 0
		 0 0.56597076137265279 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "582EB082-4B69-32DE-D73F-E28CF5E13C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:19]" "f[21:23]" "f[25:27]" "f[29:31]" "f[33:35]" "f[37:59]" "f[115:134]";
	setAttr ".ix" -type "matrix" 1.7192214626009883 0 0 0 0 0.35977254588803359 0 0 0 0 1.7192214626009883 0
		 0 0.56597076137265279 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 0.56597083806991577 -5.6624412536621094e-07 ;
	setAttr ".ro" -type "double3" 145.80000139774077 59.199998992338671 -179.99999816285361 ;
	setAttr ".ps" -type "double2" 3.4242918846169417 2.5198598280766649 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.99563890695571899 -1.0277543067932129 -0.71044325828552246 -0.71042907238006592
		 -9.1904854869769801e-17 1.7606114149093628 -0.56209462881088257 -0.56208336353302002
		 -1.6701997518539429 0.61266452074050903 0.42350918054580688 0.42350071668624878 -0.46762397885322571 -0.61926412582397461 6.8079733848571777 7.0078349113464355;
	setAttr ".prgt" 878;
	setAttr ".ptop" 802;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "70A07A2D-4A82-6F77-EF0D-D0BC72CCCBB4";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.26097965 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.26097965 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.26097965 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.26097965 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.26097965 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.26097965 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.26097965 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.26097965 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.26097965 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.26097968 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.26097965 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.26097965 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.26097971 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.26097971 0 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "427F64BE-4C4E-2AB0-836D-BD9ADF0C1E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "E58465F4-4967-0F48-F576-60982E161693";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk[0:219]" -type "float2" 0.12770754 0.10003304 -0.021663513
		 0.082991213 -0.0031282539 -0.078574196 0.16798478 -0.067479156 -0.15767995 0.036355253
		 -0.16178122 -0.11999859 -0.25634637 -0.031085271 -0.28006771 -0.18337551 -0.30501822
		 -0.10583524 -0.34313244 -0.25550297 -0.30389431 -0.17492229 -0.35072595 -0.32371414
		 -0.26202014 -0.22942567 -0.31239849 -0.37931255 -0.19189671 -0.26532203 -0.24135879
		 -0.41827062 -0.10550711 -0.28253978 -0.15017727 -0.44021443 -0.012397731 -0.28341964
		 -0.048867244 -0.44692639 0.0807226 -0.27128819 0.055403095 -0.44104198 0.16950732
		 -0.24939886 0.15773636 -0.42511299 0.25108284 -0.22026052 0.25455278 -0.40104654
		 0.32296798 -0.1853397 0.34248579 -0.36987904 0.38195965 -0.14514123 0.41725823 -0.33186701
		 0.4231607 -0.099720351 0.47267118 -0.28696755 0.43949988 -0.049670707 0.50007737
		 -0.23576772 0.4223977 0.0025025019 0.4890472 -0.1808185 0.36428866 0.051098961 0.43013957
		 -0.12794816 0.26320627 0.087046213 0.32013491 -0.086541437 0.42206958 0.34343421
		 0.42806348 0.34343237 -0.087700337 -0.18971708 0.018346347 -0.16131309 0.83321822
		 0.35127503 0.82765669 0.35092437 -0.16910401 -0.23148608 -0.21587279 -0.27922252
		 0.40675893 0.29581034 0.41177264 0.29583362 -0.20302168 -0.3640826 -0.22582451 -0.32536876
		 0.46762177 0.27576435 0.47659889 0.27585426 -0.15486136 -0.39203313 -0.08951208 -0.40819588
		 0.079228163 0.35273236 0.073378175 0.35262805 0.064589053 -0.40839294 -0.014360392
		 -0.41316369 0.42672583 0.29895797 0.42337373 0.29895249 0.42380789 0.29615059 0.42630485
		 0.2961556 0.14264613 -0.39555624 0.43752626 0.34264702 0.21597978 -0.37611869 0.83795464
		 0.35128158 0.83459127 0.30992964 0.8314817 0.30972856 0.83205163 0.30715525 0.83436322
		 0.3073037 0.33361375 -0.3214803 0.84204441 0.35110247 0.28096849 -0.35116771 0.4025043
		 0.29605266 0.40769324 0.33301842 0.4104971 0.33303678 0.41012225 0.33537894 0.4080337
		 0.33536416 0.36907783 -0.28781536 0.39884028 0.29642805 0.38168332 -0.25146818 0.45999792
		 0.27615699 0.46893629 0.34242648 0.47396085 0.34248763 0.47326395 0.34667951 0.46952441
		 0.34663141 0.31733242 -0.18231392 0.45343432 0.27679473 0.36572376 -0.21492809 0.084196329
		 0.35251498 0.078710109 0.30930236 0.075438738 0.30923772 0.075911939 0.3065109 0.078348786
		 0.30655998 0.23715398 -0.15913135 0.088477373 0.35213357 0.13267313 -0.15096349 0.43314835
		 0.34311742 0.42335114 0.3011966 0.4267436 0.30119494 0.43096992 0.29542372 0.42852309
		 0.29593089 0.83132887 0.31180874 0.83447659 0.31200683 0.83871663 0.30687368 0.83642823
		 0.30721599 0.41052541 0.33115962 0.40768757 0.33114713 0.40412822 0.33595711 0.40617695
		 0.33554301 0.47402999 0.33912727 0.46894464 0.33907759 0.46252283 0.34765583 0.46619681
		 0.34693366 0.075376809 0.31142747 0.078687817 0.3114861 0.082914829 0.30592814 0.080518097
		 0.30637994 0.42823961 0.28500238 0.42688492 0.28528318 0.42577556 0.28539559 0.42439178
		 0.28539208 0.83676916 0.2971037 0.83550364 0.29729265 0.83447427 0.29733664 0.83319885
		 0.29725051 0.41051587 0.34447902 0.40750328 0.34445649 0.40843168 0.34436709 0.4095889
		 0.34437573 0.46645096 0.36331344 0.4684858 0.36291343 0.47014949 0.36276227 0.4722223
		 0.36278915 0.080434889 0.29570866 0.079107493 0.29595885 0.078022987 0.29604891 0.076672435
		 0.29602116 -0.020464387 -0.039722141 0.067447454 -0.015550253 0.15222234 -0.0066764783
		 0.22184321 -0.011328248 0.2697092 -0.025743749 0.29463544 -0.04614998 0.29894009
		 -0.069941454 0.28620061 -0.095825784 0.25969166 -0.12328126 0.22179314 -0.15181808
		 0.17413542 -0.18037738 0.11819011 -0.20701279 0.056016903 -0.22889744 -0.0090145711
		 -0.24264351 -0.071724385 -0.2449106 -0.12504841 -0.23325694 -0.16065958 -0.20711005
		 -0.17050448 -0.16861157 -0.1492435 -0.12290086 -0.096921176 -0.077366874 0.068423122
		 0.3522355 0.41602311 0.29611415 0.82295877 0.35033768 0.40323696 0.33147424 0.4128972
		 0.33129451 0.41197619 0.33558553 0.41284671 0.33314335 0.40636882 0.34468585 0.40531597
		 0.33126104 0.40535298 0.33309975 0.82870573 0.31150591 0.83218282 0.29707479 0.82888168
		 0.30945778 0.83001649 0.30680448 0.83943617 0.31193209 0.83711535 0.31203383 0.83719319
		 0.30999088 0.42051503 0.30104968 0.42159078 0.2959145 0.42328301 0.28527412 0.42952272
		 0.29884657 0.42056438 0.29883924 0.41698703 0.34312421 0.42957804 0.30104461 0.43206236
		 0.30077752 0.083886147 0.31117281 0.072611362 0.31123391 0.073752046 0.30624104 0.075592518
		 0.29588628 0.08145684 0.31138948 0.072698712 0.30907732 0.081441939 0.30924314 0.46097109
		 0.33959725 0.47828034 0.33936778 0.47658274 0.3470678 0.47388151 0.36298317 0.46473923
		 0.34253418 0.46469566 0.33923537 0.47817227 0.34268636 0.48420659 0.2763963 0.24172848
		 0.031711359 0.14067048 0.048679475 0.31883237 -0.0025394242 0.36465999 -0.047398355
		 0.37824383 -0.096107997 0.36302915 -0.14329928 0.32451016 -0.18540537 0.26848623
		 -0.22033027 0.20021841 -0.24686712 0.12429648 -0.26416007 0.044956427 -0.2713367
		 -0.033470117 -0.26749098 -0.10602519 -0.25173822 -0.16678622 -0.22361767 -0.20887378
		 -0.18364823 -0.22504404 -0.13403141 -0.20913842 -0.079208665 -0.15832892 -0.025925171
		 -0.075521201 0.017649012 0.029265437 0.044021789;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "DE97378E-422C-CCDD-32BB-7AA2F8F9DCDB";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0042411983 -0.12071723 -0.04425472
		 -0.13452339 -0.021914303 -0.078639179 -0.0098283291 -0.093801528 -0.036806822 -0.058678254
		 0.010496855 -0.074675605 -0.036791354 -0.053538378 0.013908625 -0.069171101 -0.038012624
		 -0.045167547 0.01869911 -0.060540203 -0.040866047 -0.035283826 0.025150597 -0.050497673
		 -0.036548585 -0.022940189 0.024639726 -0.037200287 -0.029520363 -0.007048741 0.021674573
		 -0.019976482 -0.019754976 0.0059487522 0.015554965 -0.0052841157 -0.0092143714 0.02640298
		 0.0091649294 0.017622739 -0.021552145 0.053229153 0.025716007 0.048767954 -0.0075854957
		 0.088257253 0.021298587 0.075973868 -0.0061243474 0.08630234 0.022789836 0.073738933
		 -0.0050153136 0.084153473 0.023849368 0.071754336 -0.0040909946 0.082152843 0.024804831
		 0.069687068 -0.0031896532 0.08026731 0.025778532 0.06757623 -0.0022602379 0.07847017
		 0.02678889 0.065439224 -0.0012861192 0.076746225 0.027834058 0.063283741 -0.00025755167
		 0.075091481 0.028906226 0.061109304 0.00083956122 0.073509872 0.029992461 0.058903635
		 0.0020327568 0.072009802 0.031074524 0.056633949 0.0033710003 0.070597529 0.032142997
		 0.054234445 0.018731683 0.025929809 0.044142127 0.0078395605 -0.14581013 -0.041627895
		 -0.15265632 -0.047611766 -0.15672994 -0.056191221 -0.15877032 -0.065350503 -0.15742201
		 -0.07540787 -0.15655327 -0.085897684 -0.15102267 -0.098126389 -0.14090598 -0.10966398
		 -0.12767667 -0.12026897 -0.11295944 -0.12998325 -0.097265482 -0.13904703 0.11872624
		 -0.01666115 0.12740287 -0.023441223 0.13303339 -0.032602854 0.13667253 -0.042244103
		 0.13688162 -0.052496437 0.1375148 -0.063224725 0.13328049 -0.075172506 0.12459859
		 -0.085900433 0.11295964 -0.095303632 0.099980652 -0.10359153 0.086156324 -0.11104634
		 0.017288685 0.077228129 0.018815577 0.075116217 0.019700646 0.073078096 0.020644009
		 0.071028888 0.021619797 0.068959475 0.022630155 0.066869199 0.023674011 0.064758778
		 0.024745882 0.062628925 0.025837779 0.06047976 0.026937723 0.058310509 0.027988315
		 0.056108117 -0.036012769 -0.12069721 0.040225446 0.0093649626 -0.0088286996 -0.077239558
		 0.0047873855 -0.058062244 0.0089790821 -0.057459578 0.0127002 -0.053382967 0.015481532
		 -0.048665598 0.01578325 -0.039492153 0.014032602 -0.023745552 0.010855138 -0.0078125745
		 0.0087744594 0.01866883 0.01277411 0.047703445 0.013179481 0.078412116 0.014777482
		 0.07645154 0.015600383 0.074503362 0.016502976 0.072515309 0.017460525 0.070498466
		 0.018463314 0.068459988 0.019504786 0.066403031 0.020577133 0.064328611 0.0216676
		 0.062236428 0.02275449 0.060127795 0.023845136 0.058030605 -0.028596878 -0.11179122
		 0.03664732 0.011371493 -0.010186613 -0.066605963 -0.0013734698 -0.047892641 0.0018431544
		 -0.049179323 0.0044530034 -0.047611378 0.0062530637 -0.045206591 0.0070069432 -0.038175859
		 0.0067136884 -0.023648128 0.005831778 -0.007800743 0.00594455 0.018761456 0.012439609
		 0.049809247 0.0090917945 0.080023587 0.010706007 0.078050017 0.011492908 0.076123714
		 0.012363851 0.074174702 0.013302445 0.072206259 0.014294088 0.070221961 0.01532656
		 0.068221688 0.016390264 0.066205204 0.017477036 0.064174712 0.018585205 0.062139928
		 0.019723237 0.060116053 -0.022155583 -0.10677451 0.033170223 0.013691545 -0.012520134
		 -0.060451996 -0.0079657435 -0.042023335 -0.0060822368 -0.044018365 -0.0043856502
		 -0.043459632 -0.0029715896 -0.04204376 -0.0017404556 -0.035993151 -0.00062543154
		 -0.022211239 0.00030487776 -0.0067041963 0.0015402436 0.019590199 0.00096195936 0.048654795
		 0.0049220622 0.081631899 0.0065608621 0.079766631 0.0073497295 0.077897191 0.0082160234
		 0.075996101 0.0091505051 0.074083865 0.010132194 0.072160304 0.011151075 0.070224166
		 0.012204289 0.068275988 0.013294399 0.066319168 0.014429867 0.064360499 0.015619338
		 0.062407851 -0.016207635 -0.10477642 0.029701293 0.016284704 -0.0152767 -0.058076423
		 -0.014840126 -0.039643828 -0.014312506 -0.041701496 -0.013458371 -0.041222993 -0.012275636
		 -0.039892748 -0.010526508 -0.033991992 -0.0080082715 -0.02043353 -0.0053710043 -0.0052102953
		 -0.0026793778 0.020689592 0.0012216568 0.051441997 0.00077575445 0.08375138 0.0023925602
		 0.081802309 0.0031897426 0.079888344 0.0040881336 0.078011453 0.0050239563 0.076142371
		 0.0059902966 0.074273586 0.0069904029 0.072404027 0.0080306232 0.070534348 0.0091216564
		 0.068665206 0.01028055 0.06679678 0.011527449 0.064929187 -0.010230422 -0.10541704
		 0.02619043 0.019162297 -0.018178225 -0.059544705 -0.021942914 -0.040837612 -0.022679031
		 -0.042319264 -0.022597015 -0.040951181 -0.021661997 -0.038759753 -0.019333899 -0.032163993
		 -0.015296519 -0.018231928 -0.010761797 -0.003045395 -0.0067881346 0.02283515 -0.0099543929
		 0.051761955 -0.0034065247 0.085991681 -0.0018565953 0.084006786 -0.00092098117 0.082090735
		 -5.7816505e-06 0.080203354 0.00091478229 0.078341544 0.0018599033 0.07650739 0.0028419793
		 0.074702024 0.0038712323 0.07292527 0.004960835 0.071174085 0.0061330199 0.069441319
		 0.0074442327 0.067712426 -0.0037744343 -0.10855094 0.022580624 0.022406459 -0.020955473
		 -0.065968454 -0.029249102 -0.046795625 -0.030687571 -0.046202242 -0.031318724 -0.042338148
		 -0.031088859 -0.038016774 -0.027985066 -0.029491492 -0.022310168 -0.014705122 -0.015399694
		 0.00015856326 -0.0089752972 0.025497049 -0.009837389 0.054523826 -0.011013091 0.068348736
		 -0.014458925 0.071013719 0.025268197 0.0095233321 -0.023433119 0.073362619 0.013435483
		 -0.0022401214 0.0066549182 -0.016269416 -0.00024461746 -0.024388433 -0.0044541061
		 -0.035156913 -0.008630693 -0.041497879 -0.0055890083 -0.046593551 -0.004716903 -0.050940238
		 -0.0056930184 -0.053089447 0.0067135096 -0.066041619 0.031412542 -0.090377226 0.015175521
		 0.034426689 0.019181728 0.030977905 0.023093224 0.027810335 0.02694875 0.024933338
		 0.030795634 0.022334278 0.034683287 0.020004213 0.038654685 0.017940283 0.042726159
		 0.016156018 -0.067508161 -0.10523651 -0.036868989 -0.08269161 -0.020020664 -0.070525825
		 -0.017983496 -0.067988396 -0.013981819 -0.063393295 -0.0078281164 -0.058229543 -0.0087991953
		 -0.051039532 -0.0094239712 -0.039310724 -0.013070107 -0.029913291 -0.016145527 -0.014366373
		 0.020654023 0.068035543 -0.024641752 -0.00036551058 0.011800528 0.065278411 0.0084922314
		 0.06575191 0.00023251772 0.065373689 -0.0026748478 0.06732139 0.0026027858 0.066083342
		 -0.016024232 0.082951486 -0.038413674 0.058589697 -0.01956901 0.042677224 0.01622057
		 0.036283344 0.037371516 0.060101271;
	setAttr ".uvtk[250:259]" 0.018923044 0.07696408 -0.0024858713 0.053168148 0.003649354
		 0.036426544 0.025029242 0.060623765 0.0068379045 0.07711187 -0.014760554 0.052448839
		 -0.025832146 0.054830283 -0.0076189339 0.039291769 0.013924271 0.063069224 -0.0040651262
		 0.079033762;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "4CA3D88B-4768-48E9-2EA6-0ABEE8B023C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[350]" "e[352]" "e[408]" "e[410]" "e[412]" "e[414:415]";
createNode polyTweak -n "polyTweak9";
	rename -uid "CC1EA324-4988-9AEC-D833-CA9CC56D5F52";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.017229047 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.017229047 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.01722905 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.01722905 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.01722905 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.01722905 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.01722905 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.01722905 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.017229047 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.017229047 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.017229047 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.017229047 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.017229047 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.017229047 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.017229047 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.017229047 0 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "6ECBB265-4F9D-8035-F96F-A9BE57F12C62";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.32147956 -0.21458706 ;
	setAttr ".uvtk[23]" -type "float2" -0.32036999 -0.21627071 ;
	setAttr ".uvtk[24]" -type "float2" -0.32178715 -0.2145066 ;
	setAttr ".uvtk[25]" -type "float2" -0.32070771 -0.21591023 ;
	setAttr ".uvtk[26]" -type "float2" -0.32174259 -0.21423218 ;
	setAttr ".uvtk[27]" -type "float2" -0.32061365 -0.21580002 ;
	setAttr ".uvtk[28]" -type "float2" -0.32151332 -0.21410599 ;
	setAttr ".uvtk[29]" -type "float2" -0.32041553 -0.2156072 ;
	setAttr ".uvtk[30]" -type "float2" -0.32126111 -0.21409491 ;
	setAttr ".uvtk[31]" -type "float2" -0.32023564 -0.2153708 ;
	setAttr ".uvtk[32]" -type "float2" -0.32103693 -0.21417221 ;
	setAttr ".uvtk[33]" -type "float2" -0.32009241 -0.21510825 ;
	setAttr ".uvtk[34]" -type "float2" -0.32085747 -0.21432272 ;
	setAttr ".uvtk[35]" -type "float2" -0.31998399 -0.21482721 ;
	setAttr ".uvtk[36]" -type "float2" -0.32073247 -0.21454236 ;
	setAttr ".uvtk[37]" -type "float2" -0.31990263 -0.21452722 ;
	setAttr ".uvtk[38]" -type "float2" -0.320676 -0.2148352 ;
	setAttr ".uvtk[39]" -type "float2" -0.31983528 -0.214196 ;
	setAttr ".uvtk[40]" -type "float2" -0.32071564 -0.21520957 ;
	setAttr ".uvtk[41]" -type "float2" -0.31976375 -0.2138007 ;
	setAttr ".uvtk[42]" -type "float2" -0.32090029 -0.21567175 ;
	setAttr ".uvtk[43]" -type "float2" -0.31967863 -0.21327564 ;
	setAttr ".uvtk[44]" -type "float2" -0.3260372 -0.21605 ;
	setAttr ".uvtk[45]" -type "float2" -0.32145402 -0.21192677 ;
	setAttr ".uvtk[68]" -type "float2" -0.32064489 -0.21552965 ;
	setAttr ".uvtk[69]" -type "float2" -0.32101825 -0.21529219 ;
	setAttr ".uvtk[70]" -type "float2" -0.32074973 -0.21512851 ;
	setAttr ".uvtk[71]" -type "float2" -0.3205395 -0.21495375 ;
	setAttr ".uvtk[72]" -type "float2" -0.3203617 -0.21475878 ;
	setAttr ".uvtk[73]" -type "float2" -0.32021847 -0.21454296 ;
	setAttr ".uvtk[74]" -type "float2" -0.32010874 -0.21430698 ;
	setAttr ".uvtk[75]" -type "float2" -0.32002708 -0.21405151 ;
	setAttr ".uvtk[76]" -type "float2" -0.31996539 -0.2137768 ;
	setAttr ".uvtk[77]" -type "float2" -0.31991175 -0.21348199 ;
	setAttr ".uvtk[78]" -type "float2" -0.31980875 -0.21315405 ;
	setAttr ".uvtk[80]" -type "float2" -0.32182214 -0.21145685 ;
	setAttr ".uvtk[91]" -type "float2" -0.32082054 -0.21471837 ;
	setAttr ".uvtk[92]" -type "float2" -0.32126495 -0.21463224 ;
	setAttr ".uvtk[93]" -type "float2" -0.32093427 -0.21455851 ;
	setAttr ".uvtk[94]" -type "float2" -0.32068327 -0.21444491 ;
	setAttr ".uvtk[95]" -type "float2" -0.32048723 -0.21430251 ;
	setAttr ".uvtk[96]" -type "float2" -0.32033649 -0.21413842 ;
	setAttr ".uvtk[97]" -type "float2" -0.32022437 -0.21395591 ;
	setAttr ".uvtk[98]" -type "float2" -0.32014313 -0.21375594 ;
	setAttr ".uvtk[99]" -type "float2" -0.32008001 -0.2135382 ;
	setAttr ".uvtk[100]" -type "float2" -0.32001331 -0.21330401 ;
	setAttr ".uvtk[101]" -type "float2" -0.31995037 -0.21308127 ;
	setAttr ".uvtk[103]" -type "float2" -0.32252881 -0.21146818 ;
	setAttr ".uvtk[114]" -type "float2" -0.32101765 -0.21433458 ;
	setAttr ".uvtk[115]" -type "float2" -0.32147828 -0.21423545 ;
	setAttr ".uvtk[116]" -type "float2" -0.32111159 -0.21418354 ;
	setAttr ".uvtk[117]" -type "float2" -0.32082894 -0.21410897 ;
	setAttr ".uvtk[118]" -type "float2" -0.32061401 -0.21401498 ;
	setAttr ".uvtk[119]" -type "float2" -0.32045206 -0.21390513 ;
	setAttr ".uvtk[120]" -type "float2" -0.32033095 -0.2137793 ;
	setAttr ".uvtk[121]" -type "float2" -0.32024106 -0.21363726 ;
	setAttr ".uvtk[122]" -type "float2" -0.32017425 -0.21348122 ;
	setAttr ".uvtk[123]" -type "float2" -0.32012889 -0.21332082 ;
	setAttr ".uvtk[124]" -type "float2" -0.32011333 -0.21317139 ;
	setAttr ".uvtk[126]" -type "float2" -0.32333651 -0.2117929 ;
	setAttr ".uvtk[137]" -type "float2" -0.32113275 -0.21394756 ;
	setAttr ".uvtk[138]" -type "float2" -0.32161796 -0.21395674 ;
	setAttr ".uvtk[139]" -type "float2" -0.32125324 -0.21396175 ;
	setAttr ".uvtk[140]" -type "float2" -0.32096598 -0.21393511 ;
	setAttr ".uvtk[141]" -type "float2" -0.32074687 -0.21389732 ;
	setAttr ".uvtk[142]" -type "float2" -0.320575 -0.2138482 ;
	setAttr ".uvtk[143]" -type "float2" -0.32044029 -0.21378651 ;
	setAttr ".uvtk[144]" -type "float2" -0.32033992 -0.21371272 ;
	setAttr ".uvtk[145]" -type "float2" -0.32027647 -0.21363035 ;
	setAttr ".uvtk[146]" -type "float2" -0.32025835 -0.21354613 ;
	setAttr ".uvtk[147]" -type "float2" -0.32029423 -0.21346793 ;
	setAttr ".uvtk[149]" -type "float2" -0.32415244 -0.21239074 ;
	setAttr ".uvtk[160]" -type "float2" -0.32127124 -0.21407178 ;
	setAttr ".uvtk[161]" -type "float2" -0.32173449 -0.21399716 ;
	setAttr ".uvtk[162]" -type "float2" -0.32137808 -0.21395764 ;
	setAttr ".uvtk[163]" -type "float2" -0.32112288 -0.21395519 ;
	setAttr ".uvtk[164]" -type "float2" -0.32090515 -0.2139605 ;
	setAttr ".uvtk[165]" -type "float2" -0.3207179 -0.21396616 ;
	setAttr ".uvtk[166]" -type "float2" -0.32056442 -0.21397105 ;
	setAttr ".uvtk[167]" -type "float2" -0.32045108 -0.21397582 ;
	setAttr ".uvtk[168]" -type "float2" -0.32038853 -0.21398112 ;
	setAttr ".uvtk[169]" -type "float2" -0.32039386 -0.21398714 ;
	setAttr ".uvtk[170]" -type "float2" -0.32048717 -0.213994 ;
	setAttr ".uvtk[172]" -type "float2" -0.32492638 -0.21327314 ;
	setAttr ".uvtk[183]" -type "float2" -0.32137373 -0.21431682 ;
	setAttr ".uvtk[184]" -type "float2" -0.3217701 -0.21420637 ;
	setAttr ".uvtk[185]" -type "float2" -0.32155213 -0.21416476 ;
	setAttr ".uvtk[186]" -type "float2" -0.32131377 -0.21415177 ;
	setAttr ".uvtk[187]" -type "float2" -0.32108074 -0.21416441 ;
	setAttr ".uvtk[188]" -type "float2" -0.32087228 -0.2142047 ;
	setAttr ".uvtk[189]" -type "float2" -0.32070079 -0.21427378 ;
	setAttr ".uvtk[190]" -type "float2" -0.32057646 -0.21437147 ;
	setAttr ".uvtk[191]" -type "float2" -0.3205125 -0.21449474 ;
	setAttr ".uvtk[192]" -type "float2" -0.3205311 -0.21463636 ;
	setAttr ".uvtk[193]" -type "float2" -0.32068872 -0.21478191 ;
	setAttr ".uvtk[195]" -type "float2" -0.32560137 -0.21452197 ;
	setAttr ".uvtk[220]" -type "float2" -0.32438621 -0.21615306 ;
	setAttr ".uvtk[221]" -type "float2" -0.32410762 -0.21469954 ;
	setAttr ".uvtk[222]" -type "float2" -0.32373434 -0.21352729 ;
	setAttr ".uvtk[223]" -type "float2" -0.32330504 -0.21264556 ;
	setAttr ".uvtk[224]" -type "float2" -0.32286713 -0.21204175 ;
	setAttr ".uvtk[225]" -type "float2" -0.32246992 -0.21170701 ;
	setAttr ".uvtk[226]" -type "float2" -0.32215652 -0.21163835 ;
	setAttr ".uvtk[227]" -type "float2" -0.32194319 -0.21184935 ;
	setAttr ".uvtk[260]" -type "float2" -0.32440335 -0.21408249 ;
	setAttr ".uvtk[261]" -type "float2" -0.32034993 -0.21311457 ;
	setAttr ".uvtk[262]" -type "float2" -0.32302591 -0.21413009 ;
	setAttr ".uvtk[263]" -type "float2" -0.32700077 -0.21650358 ;
	setAttr ".uvtk[264]" -type "float2" -0.32602426 -0.21802537 ;
	setAttr ".uvtk[265]" -type "float2" -0.33059296 -0.2227778 ;
	setAttr ".uvtk[266]" -type "float2" -0.3211889 -0.21378426 ;
	setAttr ".uvtk[267]" -type "float2" -0.31649947 -0.21413787 ;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "3B4680AC-4427-839E-A6CE-36B20A987023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10]" "e[125]" "e[127]" "e[171]" "e[215]" "e[259]" "e[301]" "e[347]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "7526183F-4FB2-944D-784C-C284F6180F52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[213]" "e[303]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "89BF2268-4F2D-BE87-B718-96BBCA0A5824";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.13338093 0.53965187 ;
	setAttr ".uvtk[1]" -type "float2" 0.13450067 0.54097241 ;
	setAttr ".uvtk[2]" -type "float2" 0.12960093 0.54022443 ;
	setAttr ".uvtk[3]" -type "float2" 0.13686185 0.54165262 ;
	setAttr ".uvtk[4]" -type "float2" 0.12783955 0.5421586 ;
	setAttr ".uvtk[5]" -type "float2" 0.13772933 0.54332358 ;
	setAttr ".uvtk[6]" -type "float2" 0.12749018 0.54327577 ;
	setAttr ".uvtk[7]" -type "float2" 0.13748299 0.54410738 ;
	setAttr ".uvtk[8]" -type "float2" 0.12748776 0.54455709 ;
	setAttr ".uvtk[9]" -type "float2" 0.13693635 0.54499835 ;
	setAttr ".uvtk[10]" -type "float2" 0.12792514 0.54608023 ;
	setAttr ".uvtk[11]" -type "float2" 0.13602112 0.54606074 ;
	setAttr ".uvtk[12]" -type "float2" 0.12962805 0.54750025 ;
	setAttr ".uvtk[13]" -type "float2" 0.13388555 0.54680508 ;
	setAttr ".uvtk[14]" -type "float2" 0.1323023 0.54917371 ;
	setAttr ".uvtk[15]" -type "float2" 0.13091664 0.54755574 ;
	setAttr ".uvtk[16]" -type "float2" 0.13559221 0.55069828 ;
	setAttr ".uvtk[17]" -type "float2" 0.12758814 0.54795402 ;
	setAttr ".uvtk[18]" -type "float2" 0.14090477 0.55262208 ;
	setAttr ".uvtk[19]" -type "float2" 0.12263309 0.54792476 ;
	setAttr ".uvtk[20]" -type "float2" 0.036641169 -0.034896333 ;
	setAttr ".uvtk[21]" -type "float2" 0.03664114 -0.034896363 ;
	setAttr ".uvtk[46]" -type "float2" 0.14156888 0.54613656 ;
	setAttr ".uvtk[47]" -type "float2" 0.14060913 0.54624367 ;
	setAttr ".uvtk[48]" -type "float2" 0.13991402 0.54670417 ;
	setAttr ".uvtk[49]" -type "float2" 0.13946454 0.54732996 ;
	setAttr ".uvtk[50]" -type "float2" 0.13907008 0.54820585 ;
	setAttr ".uvtk[51]" -type "float2" 0.13915209 0.54908758 ;
	setAttr ".uvtk[52]" -type "float2" 0.13901441 0.55033684 ;
	setAttr ".uvtk[53]" -type "float2" 0.13857995 0.55175811 ;
	setAttr ".uvtk[54]" -type "float2" 0.13793956 0.5532667 ;
	setAttr ".uvtk[55]" -type "float2" 0.1371005 0.55477738 ;
	setAttr ".uvtk[56]" -type "float2" 0.13595842 0.5563578 ;
	setAttr ".uvtk[57]" -type "float2" 0.12460981 0.54360139 ;
	setAttr ".uvtk[58]" -type "float2" 0.1251374 0.54385591 ;
	setAttr ".uvtk[59]" -type "float2" 0.12554361 0.54446477 ;
	setAttr ".uvtk[60]" -type "float2" 0.12572517 0.54529053 ;
	setAttr ".uvtk[61]" -type "float2" 0.12589063 0.54633784 ;
	setAttr ".uvtk[62]" -type "float2" 0.12561245 0.54747558 ;
	setAttr ".uvtk[63]" -type "float2" 0.12564461 0.54881608 ;
	setAttr ".uvtk[64]" -type "float2" 0.12588482 0.55013454 ;
	setAttr ".uvtk[65]" -type "float2" 0.12622638 0.55136991 ;
	setAttr ".uvtk[66]" -type "float2" 0.12664776 0.55247366 ;
	setAttr ".uvtk[67]" -type "float2" 0.12725677 0.55349493 ;
	setAttr ".uvtk[79]" -type "float2" 0.13485388 0.54189795 ;
	setAttr ".uvtk[81]" -type "float2" 0.13615446 0.54220891 ;
	setAttr ".uvtk[82]" -type "float2" 0.13617949 0.54264992 ;
	setAttr ".uvtk[83]" -type "float2" 0.13599692 0.54291242 ;
	setAttr ".uvtk[84]" -type "float2" 0.13560514 0.54318666 ;
	setAttr ".uvtk[85]" -type "float2" 0.13493107 0.54334289 ;
	setAttr ".uvtk[86]" -type "float2" 0.13369779 0.54334527 ;
	setAttr ".uvtk[87]" -type "float2" 0.13169341 0.54302585 ;
	setAttr ".uvtk[88]" -type "float2" 0.12907092 0.54221952 ;
	setAttr ".uvtk[89]" -type "float2" 0.12402503 0.54033613 ;
	setAttr ".uvtk[90]" -type "float2" 0.03664114 -0.034896333 ;
	setAttr ".uvtk[102]" -type "float2" 0.13464056 0.54197448 ;
	setAttr ".uvtk[104]" -type "float2" 0.13490687 0.54231 ;
	setAttr ".uvtk[105]" -type "float2" 0.13466202 0.54221261 ;
	setAttr ".uvtk[106]" -type "float2" 0.13446282 0.54208416 ;
	setAttr ".uvtk[107]" -type "float2" 0.1341338 0.54187471 ;
	setAttr ".uvtk[108]" -type "float2" 0.13366036 0.5415411 ;
	setAttr ".uvtk[109]" -type "float2" 0.13289116 0.54096144 ;
	setAttr ".uvtk[110]" -type "float2" 0.13160984 0.53992969 ;
	setAttr ".uvtk[111]" -type "float2" 0.12986736 0.53849018 ;
	setAttr ".uvtk[112]" -type "float2" 0.12633769 0.53640097 ;
	setAttr ".uvtk[113]" -type "float2" 0.03664114 -0.034896363 ;
	setAttr ".uvtk[125]" -type "float2" 0.13420807 0.54185867 ;
	setAttr ".uvtk[127]" -type "float2" 0.13352911 0.5422281 ;
	setAttr ".uvtk[128]" -type "float2" 0.1330692 0.54192108 ;
	setAttr ".uvtk[129]" -type "float2" 0.13285337 0.54163796 ;
	setAttr ".uvtk[130]" -type "float2" 0.13258229 0.54123145 ;
	setAttr ".uvtk[131]" -type "float2" 0.13226674 0.54068851 ;
	setAttr ".uvtk[132]" -type "float2" 0.13184081 0.53986764 ;
	setAttr ".uvtk[133]" -type "float2" 0.13124065 0.5385536 ;
	setAttr ".uvtk[134]" -type "float2" 0.13061403 0.53685683 ;
	setAttr ".uvtk[135]" -type "float2" 0.12993 0.53459841 ;
	setAttr ".uvtk[136]" -type "float2" 0.03664114 -0.034896333 ;
	setAttr ".uvtk[148]" -type "float2" 0.13373031 0.541731 ;
	setAttr ".uvtk[150]" -type "float2" 0.13215835 0.54206884 ;
	setAttr ".uvtk[151]" -type "float2" 0.13149686 0.54182857 ;
	setAttr ".uvtk[152]" -type "float2" 0.13126396 0.54160649 ;
	setAttr ".uvtk[153]" -type "float2" 0.13104983 0.54127848 ;
	setAttr ".uvtk[154]" -type "float2" 0.1308905 0.54082739 ;
	setAttr ".uvtk[155]" -type "float2" 0.1307966 0.54013187 ;
	setAttr ".uvtk[156]" -type "float2" 0.13089065 0.53901064 ;
	setAttr ".uvtk[157]" -type "float2" 0.13142727 0.53758973 ;
	setAttr ".uvtk[158]" -type "float2" 0.13301374 0.53584719 ;
	setAttr ".uvtk[159]" -type "float2" 0.03664114 -0.034896363 ;
	setAttr ".uvtk[171]" -type "float2" 0.13329671 0.54153931 ;
	setAttr ".uvtk[173]" -type "float2" 0.13090704 0.54177725 ;
	setAttr ".uvtk[174]" -type "float2" 0.13005807 0.54187858 ;
	setAttr ".uvtk[175]" -type "float2" 0.12980475 0.54192924 ;
	setAttr ".uvtk[176]" -type "float2" 0.12964608 0.54193783 ;
	setAttr ".uvtk[177]" -type "float2" 0.12965722 0.5418604 ;
	setAttr ".uvtk[178]" -type "float2" 0.1299298 0.54162383 ;
	setAttr ".uvtk[179]" -type "float2" 0.13074039 0.54107684 ;
	setAttr ".uvtk[180]" -type "float2" 0.1323676 0.54013336 ;
	setAttr ".uvtk[181]" -type "float2" 0.1366456 0.53851038 ;
	setAttr ".uvtk[182]" -type "float2" 0.036641169 -0.034896363 ;
	setAttr ".uvtk[194]" -type "float2" 0.13291322 0.54099417 ;
	setAttr ".uvtk[196]" -type "float2" 0.12993465 0.54117721 ;
	setAttr ".uvtk[197]" -type "float2" 0.12891839 0.54191267 ;
	setAttr ".uvtk[198]" -type "float2" 0.12858115 0.54242307 ;
	setAttr ".uvtk[199]" -type "float2" 0.12844707 0.54302067 ;
	setAttr ".uvtk[200]" -type "float2" 0.12863137 0.5435704 ;
	setAttr ".uvtk[201]" -type "float2" 0.12940188 0.54412377 ;
	setAttr ".uvtk[202]" -type "float2" 0.13102941 0.54459846 ;
	setAttr ".uvtk[203]" -type "float2" 0.13353674 0.5446828 ;
	setAttr ".uvtk[204]" -type "float2" 0.13906477 0.54401082 ;
	setAttr ".uvtk[205]" -type "float2" 0.036641169 -0.034896333 ;
	setAttr ".uvtk[206]" -type "float2" 0.036641169 -0.034896363 ;
	setAttr ".uvtk[207]" -type "float2" 0.036641169 -0.034896363 ;
	setAttr ".uvtk[208]" -type "float2" 0.1428764 0.55628538 ;
	setAttr ".uvtk[209]" -type "float2" 0.036641169 -0.034896363 ;
	setAttr ".uvtk[210]" -type "float2" 0.13824998 0.55381739 ;
	setAttr ".uvtk[211]" -type "float2" 0.1340497 0.55127823 ;
	setAttr ".uvtk[212]" -type "float2" 0.13118713 0.54951853 ;
	setAttr ".uvtk[213]" -type "float2" 0.1288545 0.54774725 ;
	setAttr ".uvtk[214]" -type "float2" 0.12736331 0.54638219 ;
	setAttr ".uvtk[215]" -type "float2" 0.12709691 0.54499424 ;
	setAttr ".uvtk[216]" -type "float2" 0.12707381 0.54374641 ;
	setAttr ".uvtk[217]" -type "float2" 0.12719478 0.54270452 ;
	setAttr ".uvtk[218]" -type "float2" 0.12887873 0.54089421 ;
	setAttr ".uvtk[219]" -type "float2" 0.13168152 0.53860039 ;
	setAttr ".uvtk[228]" -type "float2" 0.13546281 0.54011035 ;
	setAttr ".uvtk[229]" -type "float2" 0.13738851 0.54237926 ;
	setAttr ".uvtk[230]" -type "float2" 0.13833474 0.54396856 ;
	setAttr ".uvtk[231]" -type "float2" 0.13794528 0.54469872 ;
	setAttr ".uvtk[232]" -type "float2" 0.13744424 0.54559648 ;
	setAttr ".uvtk[233]" -type "float2" 0.13675992 0.54662454 ;
	setAttr ".uvtk[234]" -type "float2" 0.13489561 0.54744577 ;
	setAttr ".uvtk[235]" -type "float2" 0.1322621 0.54851484 ;
	setAttr ".uvtk[236]" -type "float2" 0.12926666 0.54944456 ;
	setAttr ".uvtk[237]" -type "float2" 0.12515925 0.55085713 ;
	setAttr ".uvtk[238]" -type "float2" 0.03664114 -0.034896333 ;
	setAttr ".uvtk[239]" -type "float2" 0.12093066 0.55183434 ;
	setAttr ".uvtk[240]" -type "float2" 0.03664114 -0.034896333 ;
	setAttr ".uvtk[241]" -type "float2" 0.03664114 -0.034896333 ;
	setAttr ".uvtk[242]" -type "float2" 0.03664114 -0.034896363 ;
	setAttr ".uvtk[243]" -type "float2" 0.036641169 -0.034896363 ;
	setAttr ".uvtk[244]" -type "float2" 0.036641169 -0.034896363 ;
	setAttr ".uvtk[245]" -type "float2" 0.036641169 -0.034896333 ;
	setAttr ".uvtk[246]" -type "float2" 0.036641169 -0.034896333 ;
	setAttr ".uvtk[247]" -type "float2" 0.036641169 -0.034896333 ;
	setAttr ".uvtk[248]" -type "float2" 0.03664114 -0.034896363 ;
	setAttr ".uvtk[249]" -type "float2" 0.03664114 -0.034896333 ;
	setAttr ".uvtk[250]" -type "float2" 0.03664114 -0.034896333 ;
	setAttr ".uvtk[251]" -type "float2" 0.03664114 -0.034896363 ;
	setAttr ".uvtk[252]" -type "float2" 0.03664114 -0.034896333 ;
	setAttr ".uvtk[253]" -type "float2" 0.03664114 -0.034896333 ;
	setAttr ".uvtk[254]" -type "float2" 0.03664114 -0.034896363 ;
	setAttr ".uvtk[255]" -type "float2" 0.03664114 -0.034896363 ;
	setAttr ".uvtk[256]" -type "float2" 0.036641169 -0.034896363 ;
	setAttr ".uvtk[257]" -type "float2" 0.036641169 -0.034896363 ;
	setAttr ".uvtk[258]" -type "float2" 0.036641169 -0.034896333 ;
	setAttr ".uvtk[259]" -type "float2" 0.03664114 -0.034896363 ;
	setAttr ".uvtk[268]" -type "float2" 0.15114854 0.54495406 ;
	setAttr ".uvtk[269]" -type "float2" 0.16786955 0.5309248 ;
	setAttr ".uvtk[270]" -type "float2" 0.13321637 0.53415275 ;
	setAttr ".uvtk[271]" -type "float2" 0.13830067 0.521963 ;
	setAttr ".uvtk[272]" -type "float2" 0.13939385 0.52187312 ;
	setAttr ".uvtk[273]" -type "float2" 0.11025484 0.52074695 ;
	setAttr ".uvtk[274]" -type "float2" 0.11499369 0.54092622 ;
	setAttr ".uvtk[275]" -type "float2" 0.11065026 0.52755964 ;
	setAttr ".uvtk[276]" -type "float2" 0.1002853 0.54639363 ;
	setAttr ".uvtk[277]" -type "float2" 0.16481011 0.55539727 ;
	setAttr ".uvtk[278]" -type "float2" 0.1502495 0.53839779 ;
	setAttr ".uvtk[279]" -type "float2" 0.16724671 0.5232687 ;
	setAttr ".uvtk[280]" -type "float2" 0.13267891 0.53465986 ;
	setAttr ".uvtk[281]" -type "float2" 0.11555898 0.53407335 ;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "315EF20B-4ADD-972C-31EA-14A5F54EB2EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[416]" "e[419]" "e[424]" "e[429]" "e[432]" "e[437]" "e[440]" "e[443]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "E258677D-4DE1-B470-096C-41AD3CD70E8C";
	setAttr ".uopa" yes;
	setAttr -s 290 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.32024479 -0.070023596 1.19734049
		 -0.062450349 1.33840251 -0.11105788 1.17502666 -0.10272735 1.34850419 -0.13950282
		 1.16217184 -0.13050598 1.34870672 -0.15846223 1.16025174 -0.1494844 1.34944892 -0.17948079
		 1.15767753 -0.17042404 1.35091448 -0.20156395 1.15431952 -0.19232386 1.34726274 -0.22507668
		 1.1559248 -0.21600533 1.3413775 -0.25089508 1.15952408 -0.24207211 1.33345866 -0.27486759
		 1.16525507 -0.26638949 1.32384276 -0.30360544 1.17213655 -0.2954303 1.58673823 0.27855647
		 1.28878856 0.48691994 1.58443546 -0.0762299 1.41428006 -0.063454479 1.58338022 -0.090283483
		 1.41322482 -0.077508301 1.5823251 -0.10433707 1.41216958 -0.091561943 1.58126986
		 -0.11839077 1.41111445 -0.10561541 1.58021462 -0.13244447 1.41005933 -0.11966923
		 1.57915962 -0.14649805 1.40900409 -0.13372293 1.5781045 -0.16055179 1.40794909 -0.14777651
		 1.57704937 -0.17460549 1.40689397 -0.16183007 1.5759939 -0.18865919 1.40583873 -0.17588377
		 1.57493901 -0.20271277 1.40478361 -0.18993747 1.57388377 -0.21676636 1.40372849 -0.20399106
		 1.5645324 -0.34131944 1.39437699 -0.32854396 1.10301208 -0.12192959 1.10774684 -0.13352907
		 1.11063945 -0.14376849 1.11214972 -0.15375644 1.11157119 -0.1633513 1.11099446 -0.17268759
		 1.10772324 -0.18119198 1.10185051 -0.19021976 1.094214439 -0.19986629 1.085796356
		 -0.21005458 1.076969743 -0.2206794 1.40776336 -0.13553584 1.40218043 -0.14674163
		 1.3985188 -0.15671796 1.39620125 -0.16653502 1.39597392 -0.17611563 1.39575887 -0.18546242
		 1.39830768 -0.19419247 1.4034282 -0.20364934 1.4102807 -0.21385896 1.41789782 -0.22466528
		 1.42591357 -0.2359271 1.43858802 -0.065279454 1.4375329 -0.079333276 1.43647754 -0.093386859
		 1.43542242 -0.10744044 1.4343673 -0.12149414 1.43331206 -0.13554785 1.43225694 -0.14960146
		 1.43120193 -0.16365516 1.43014669 -0.17770886 1.42909157 -0.19176257 1.42803645 -0.20581603
		 1.21378994 -0.071398258 1.41868484 -0.33036906 1.19651222 -0.11311087 1.18823814
		 -0.14017445 1.18580616 -0.1558634 1.18378687 -0.17366648 1.18250859 -0.19178677 1.18307376
		 -0.21251661 1.18535137 -0.23703831 1.18886924 -0.26137757 1.19319201 -0.291462 1.33340859
		 0.47132587 1.46289599 -0.067104727 1.46184075 -0.08115831 1.46078563 -0.095212013
		 1.45973039 -0.10926571 1.45867527 -0.12331918 1.45762002 -0.13737282 1.4565649 -0.15142655
		 1.45550966 -0.16548026 1.45445454 -0.17953396 1.4533993 -0.19358766 1.45234418 -0.20764124
		 1.23108435 -0.07684657 1.44299281 -0.33219391 1.21975565 -0.11962175 1.21455836 -0.14607775
		 1.21272814 -0.16038358 1.21134472 -0.17637157 1.21054006 -0.192792 1.21054924 -0.21186906
		 1.21150434 -0.23521948 1.21309626 -0.25912267 1.21516871 -0.28913128 1.37404144 0.41911167
		 1.48720372 -0.068929642 1.4861486 -0.082983464 1.48509336 -0.097036868 1.48403823
		 -0.11109069 1.48298311 -0.12514439 1.48192811 -0.13919809 1.48087287 -0.15325177
		 1.47981775 -0.16730523 1.47876239 -0.18135893 1.47770715 -0.19541264 1.47665203 -0.20946622
		 1.24910235 -0.079819262 1.46730065 -0.33401912 1.24366975 -0.12330508 1.24118614
		 -0.14946109 1.24017477 -0.16324323 1.23931003 -0.17849952 1.23864377 -0.19419318
		 1.23815513 -0.21252954 1.23784304 -0.2352562 1.23765874 -0.25879711 1.23732424 -0.2885406
		 1.41621792 0.40387625 1.51151168 -0.070754617 1.51045644 -0.084808439 1.50940132
		 -0.098862022 1.50834632 -0.11291572 1.50729108 -0.12696931 1.50623596 -0.14102301
		 1.50518072 -0.15507662 1.50412571 -0.16913033 1.50307035 -0.18318403 1.50201523 -0.19723761
		 1.50096011 -0.21129131 1.26744735 -0.080954045 1.49160862 -0.33584422 1.26783621
		 -0.12464929 1.26797271 -0.15084821 1.26779366 -0.16462952 1.26740563 -0.17988497
		 1.26678491 -0.19558221 1.26578093 -0.21390367 1.2641964 -0.23661155 1.26227129 -0.26014781
		 1.25967622 -0.28996491 1.45902717 0.36188841 1.53581941 -0.07257989 1.53476441 -0.086633593
		 1.53370929 -0.10068718 1.53265405 -0.11474088 1.53159893 -0.1287944 1.5305438 -0.14284799
		 1.52948856 -0.15690172 1.52843332 -0.17095542 1.52737832 -0.185009 1.52632296 -0.19906282
		 1.5252682 -0.21311641 1.28574777 -0.080449194 1.51591635 -0.33766925 1.29201818 -0.12358201
		 1.29481661 -0.15015441 1.29541683 -0.16445065 1.2954632 -0.18044955 1.29488945 -0.19689631
		 1.29331183 -0.21591735 1.29037142 -0.23920041 1.28663373 -0.26300406 1.28162849 -0.29288155
		 1.50161338 0.34497726 1.5601275 -0.074404687 1.55907238 -0.088458389 1.55801713 -0.10251209
		 1.55696189 -0.11656597 1.55590689 -0.13061944 1.55485165 -0.14467326 1.55379641 -0.15872669
		 1.55274141 -0.17278063 1.55168617 -0.1868341 1.55063105 -0.20088792 1.54957581 -0.21494138
		 1.30372739 -0.078217477 1.54022431 -0.33949435 1.31595552 -0.1193217 1.32160258 -0.14656126
		 1.32267964 -0.16239482 1.32314384 -0.18026543 1.32289267 -0.19838393 1.32054257 -0.21905488
		 1.31611323 -0.24347568 1.31040072 -0.26770681 1.30315077 -0.29783285 1.54455841 0.29357845
		 1.44890773 0.30383897 1.49676955 0.25558788 1.32998848 -0.31075287 1.53620851 0.23692256
		 1.3399719 -0.28695661 1.34663248 -0.26174271 1.35255384 -0.24058664 1.35652196 -0.21781629
		 1.35995984 -0.19797784 1.35827649 -0.17888105 1.3577615 -0.16032368 1.35828018 -0.14322394
		 1.34973347 -0.11910552 1.33305192 -0.087788999 1.56627488 -0.31810939 1.54196703
		 -0.3162843 1.51765919 -0.3144592 1.4933511 -0.31263423 1.46904337 -0.31080931 1.44473541
		 -0.30898422 1.42042744 -0.30715919 1.39611948 -0.30533415 1.18260407 -0.079691797
		 1.16285145 -0.109907 1.15205789 -0.13341451 1.15105844 -0.15056056 1.1489352 -0.16905648
		 1.14561772 -0.18797612 1.14733768 -0.20799953 1.14931381 -0.23092628 1.15334225 -0.25235462
		 1.15769935 -0.27780575 1.23973846 0.44223225 1.16541767 -0.30205488 1.2802701 0.42833108
		 1.32522523 0.38091725 1.36418378 0.36490542 1.40915906 0.32145739 1.53851712 0.27151734
		 1.53011727 0.26781869 1.54479015 0.2621966 1.55297232 0.26493955 1.29661822 0.45618105
		 1.28438306 0.46295899;
	setAttr ".uvtk[250:289]" 1.27481341 0.45986855 1.28730655 0.45306873 1.38143051
		 0.39147931 1.36800396 0.39737803 1.35897958 0.3941825 1.37262499 0.3887496 1.4566766
		 0.32952499 1.46626067 0.33141679 1.45337462 0.33809358 1.44356668 0.33577591 1.52145207
		 0.061640754 1.54575992 0.05981572 1.4971441 0.063465819 1.47283614 0.065290853 1.44852829
		 0.067115918 1.4242202 0.068940982 1.57006776 0.057990775 1.59437573 0.056165591 1.29634416
		 -0.33117545 1.28900504 -0.36092538 1.25718713 -0.32275426 1.25646663 -0.35325015
		 1.23237705 -0.35201389 1.22337878 -0.35156035 1.19624424 -0.32459545 1.19946921 -0.35540545
		 1.1756525 -0.32855731 1.31682622 -0.33672488 1.2752974 -0.3255235 1.26562965 -0.35466504
		 1.23600745 -0.32137132 1.21776724 -0.32171589 1.4514817 0.34417093 1.45929086 0.32226396
		 1.37534535 0.37955946 1.36609793 0.40523404 1.28985071 0.44384563 1.28329611 0.4697125
		 1.54686487 0.25351435 1.53664243 0.28063011;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "587F80F5-4EDA-9876-CE88-B789AC3D708B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.15899307 -0.28198525 -0.020131588
		 -0.27458143 0.14680117 -0.41527498 -0.03232342 -0.40787119 0.033669978 0.30989873
		 -0.12317359 0.31963009 0.019560844 0.19496268 -0.1372827 0.20469403 -0.072553784
		 0.9345696 -0.25167841 0.94197345 0.70609796 -0.1726107 0.69198895 -0.28754675 -0.56723475
		 -0.38397333 -0.58134389 -0.49890938 -0.45303479 -0.30876875 0.0034507215 0.32563019
		 -0.46073499 -0.48505631 0.052408874 0.18978202 -0.10812527 0.19912785 0.57201481
		 -0.30747712 -0.15708345 0.33497596 0.57971501 -0.13118954;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "2B9A7AC9-4DAC-8753-CC8C-F9B07DF2EAA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweak -n "polyTweak10";
	rename -uid "BA1650EF-409A-BA44-CC47-A898EE5DEE8C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.11953348 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.11953348 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.47985977 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.47985977 0 ;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "AFC98C73-43FB-374E-0295-A98C9BE82833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "E0FDF969-4184-B520-A2D5-39ADF4A5E9C0";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -5.9604645e-08 -1.7881393e-07
		 0 -1.7881393e-07 0.061334938 0.078023165 0 -1.6391277e-07 0 0 1.065162539 -0.85717696
		 2.9802322e-08 0 0 0 2.9802322e-08 0 2.9802322e-08 0 1.1920929e-07 -2.0861626e-07
		 0 -1.8998981e-07 -8.9406967e-08 5.9604645e-08 -8.9406967e-08 8.9406967e-08 -1.1920929e-07
		 5.9604645e-08 0 0 -1.1920929e-07 5.9604645e-08 0.96615338 -0.61670685 0.88873053
		 -0.71519554 1.1920929e-07 -1.937151e-07 0 0 1.1920929e-07 -2.0861626e-07 0 -1.7881393e-07
		 -2.9802322e-08 -1.1920929e-07 1.14577937 -0.75462556 0 0;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "FA1F67F2-4496-3EC2-CA3E-D3992B1E4A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "7A527DEC-4462-AA7F-080A-FCBA403C36B4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 1.3241086 -0.98122644 ;
	setAttr ".uvtk[6]" -type "float2" 1.2042446 -1.1384833 ;
	setAttr ".uvtk[7]" -type "float2" 1.0957811 -1.0558105 ;
	setAttr ".uvtk[8]" -type "float2" 0.31406796 -2.2794542 ;
	setAttr ".uvtk[9]" -type "float2" 0.23154682 -2.2165551 ;
	setAttr ".uvtk[15]" -type "float2" 1.0495553 -1.336973 ;
	setAttr ".uvtk[19]" -type "float2" 0.94538897 -1.2575753 ;
	setAttr ".uvtk[23]" -type "float2" 1.2156451 -0.89855367 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "580F853D-41C6-7EE0-5B41-94B30A10C83E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "DB6C6BA0-4D3A-FED9-19E3-CB94330A0281";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.35082442 1.0027179718
		 -0.35275656 1.0043878555 -0.35079962 1.0035972595 -0.35394394 1.0032223463 -0.35991117
		 0.95252705 -0.35766169 1.031809926 -0.36581931 0.96673572 -0.34815738 0.96910149
		 -0.34886113 1.0062530041 -0.34659263 1.024989367 -0.36387464 1.019327164 -0.35423064
		 0.98109055 -0.34129095 0.97920167 -0.34518179 0.9684186 -0.36351821 1.0031099319
		 -0.34768686 0.96807164 -0.36206242 1.0025960207 -0.3550317 1.0044437647 -0.35331842
		 1.0043990612 -0.3549116 1.0017778873 -0.37240383 1.027558804 -0.35249993 0.94934237;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "EAEC9BFB-4C1E-A126-D55C-D593F4B87E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "44E9CC73-4538-BC2F-C6C8-D081A0FE7F1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "C77B487F-4EB9-C94F-FAD4-878FBCE5BE93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[5]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "EC9416B0-48FE-4E5A-4D0E-CBB598D196B1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.00056672096 -0.0039541125 ;
	setAttr ".uvtk[2]" -type "float2" -0.0024906844 -0.0049144626 ;
	setAttr ".uvtk[3]" -type "float2" 0.0012221932 -0.0040607452 ;
	setAttr ".uvtk[5]" -type "float2" -0.0027529001 -0.00065100193 ;
	setAttr ".uvtk[6]" -type "float2" 0.00055027008 -0.0024473667 ;
	setAttr ".uvtk[7]" -type "float2" 0.001060009 0.0027652383 ;
	setAttr ".uvtk[8]" -type "float2" -0.003198415 -0.0050574541 ;
	setAttr ".uvtk[12]" -type "float2" 0.0032832623 0.00014901161 ;
	setAttr ".uvtk[14]" -type "float2" 0.00041532516 0.00047266483 ;
	setAttr ".uvtk[15]" -type "float2" -0.0029884577 -0.00061184168 ;
	setAttr ".uvtk[16]" -type "float2" -0.0011948347 -0.00052446127 ;
	setAttr ".uvtk[18]" -type "float2" 0.00041913986 -0.0066336393 ;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "4EF179C8-4CBC-830E-64EA-C48912A7EC1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "FAB4231D-4E5C-C7AF-8598-E78366C7E08B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[11]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "307F8D04-42F1-A738-64C9-B59766DA9771";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0064927042 -0.017234862 ;
	setAttr ".uvtk[2]" -type "float2" -0.0012238622 -0.017904341 ;
	setAttr ".uvtk[3]" -type "float2" 0.0015215427 -0.017406046 ;
	setAttr ".uvtk[4]" -type "float2" -0.0055114031 -0.0049881935 ;
	setAttr ".uvtk[5]" -type "float2" -0.00061750412 0.0026415586 ;
	setAttr ".uvtk[6]" -type "float2" 0.056434151 -0.16111377 ;
	setAttr ".uvtk[7]" -type "float2" -0.012655139 -0.0063283443 ;
	setAttr ".uvtk[8]" -type "float2" 0.009645611 -0.016920984 ;
	setAttr ".uvtk[12]" -type "float2" 0.051241633 -0.17644528 ;
	setAttr ".uvtk[14]" -type "float2" -0.0045315027 0.0156703 ;
	setAttr ".uvtk[15]" -type "float2" -0.0039752722 0.016140342 ;
	setAttr ".uvtk[16]" -type "float2" -0.0040066242 0.017009258 ;
	setAttr ".uvtk[18]" -type "float2" 0.0034903288 0.0053497553 ;
	setAttr ".uvtk[19]" -type "float2" 0.001989007 -0.0035490394 ;
	setAttr ".uvtk[22]" -type "float2" 0.0029274225 0.0024226904 ;
	setAttr ".uvtk[23]" -type "float2" 0.00059497356 0.0061146021 ;
	setAttr ".uvtk[24]" -type "float2" 0.005859375 0.018982768 ;
	setAttr ".uvtk[25]" -type "float2" 0.051489826 -0.16066554 ;
	setAttr ".uvtk[26]" -type "float2" 0.057821866 -0.17684647 ;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "8465655B-4839-5171-F222-8EA978B2BBF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "FBE2A490-4D33-A6E3-20FB-57A57B01E26C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.0089500546 -0.22323981 ;
	setAttr ".uvtk[20]" -type "float2" 0.0070593655 -0.021189004 ;
	setAttr ".uvtk[21]" -type "float2" -0.095733762 -0.15989861 ;
	setAttr ".uvtk[27]" -type "float2" 0.090931743 -0.081342608 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "591B162E-4B1E-3443-5BF4-7AB4286FC6B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "87B231A6-4F7C-772C-553A-CAB9AE4FAE1D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.020899713 0.28716767 ;
	setAttr ".uvtk[1]" -type "float2" -0.0006377995 -4.8875809e-05 ;
	setAttr ".uvtk[2]" -type "float2" -0.00063680112 7.5101852e-05 ;
	setAttr ".uvtk[3]" -type "float2" -0.00063635409 2.8192997e-05 ;
	setAttr ".uvtk[5]" -type "float2" 9.5367432e-06 2.7120113e-05 ;
	setAttr ".uvtk[7]" -type "float2" 7.6293945e-06 -6.2227249e-05 ;
	setAttr ".uvtk[8]" -type "float2" -0.00063621998 -9.5844269e-05 ;
	setAttr ".uvtk[9]" -type "float2" 1.9686538 0.59907722 ;
	setAttr ".uvtk[10]" -type "float2" 1.9798381 0.33325344 ;
	setAttr ".uvtk[11]" -type "float2" 1.6440469 0.46328133 ;
	setAttr ".uvtk[13]" -type "float2" 1.6692981 0.31747568 ;
	setAttr ".uvtk[14]" -type "float2" -9.7990036e-05 8.6426735e-05 ;
	setAttr ".uvtk[15]" -type "float2" -9.7513199e-05 2.7358532e-05 ;
	setAttr ".uvtk[16]" -type "float2" -9.8466873e-05 -2.1398067e-05 ;
	setAttr ".uvtk[17]" -type "float2" 0.0014506429 0.0014452934 ;
	setAttr ".uvtk[18]" -type "float2" 8.9406967e-06 8.8810921e-05 ;
	setAttr ".uvtk[20]" -type "float2" 0.00146088 -0.0014698505 ;
	setAttr ".uvtk[23]" -type "float2" -9.6082687e-05 -8.0525875e-05 ;
	setAttr ".uvtk[26]" -type "float2" 0.061095625 0.057099104 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "82AB8F70-40AF-03C5-BD28-FA9E09547FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "6F8F8582-4D0F-C68B-3241-1E90FC755AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "BAC2FB75-4445-1401-A528-1DAE6D66E4E1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.072430015 0.22795075 ;
	setAttr ".uvtk[17]" -type "float2" -0.16410053 0.12316954 ;
	setAttr ".uvtk[19]" -type "float2" 0.079488158 0.095041156 ;
	setAttr ".uvtk[20]" -type "float2" -0.012182355 -0.0097399354 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "EB0DD86A-4068-A012-E36D-A8809615831F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "182F1F13-4168-A57A-B9F6-2BB19F99646E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.025431693 0.26102611 ;
	setAttr ".uvtk[12]" -type "float2" 0.22062522 0.093647033 ;
	setAttr ".uvtk[20]" -type "float2" -0.064136922 0.15427503 ;
	setAttr ".uvtk[21]" -type "float2" 0.13460499 -0.0088749826 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "E7A17BBD-48C3-74BA-B6AD-48A4308DF055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "38A120C9-44F2-2C75-1F41-E9B65FC7B1AE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.47206968 -0.824242 0.60043383
		 -0.52499545 0.518269 -0.7078582 0.54801291 -0.6381886 -0.49738538 -0.17566265 -0.40703672
		 -0.2175032 -0.4367221 -0.044669658 -0.34637284 -0.086508915 0.62808329 -0.4544687
		 -0.51349854 -0.4260456 -0.44425106 -0.30002922 -0.31562811 -0.44888571 -0.35773736
		 0.12120494 -0.28638959 -0.37512857 -0.24884395 -0.28718519 -0.21573563 -0.21569397
		 0.74421966 -0.49999902 0.71657014 -0.57052577 -0.18083374 -0.12666808 -0.27096763
		 0.081024975;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "DEA4B5E1-4325-4179-9503-81BCBAA8C273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "5534E23A-42B4-AD87-10F5-1EAA85D21455";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.05012235 -0.07712239 ;
	setAttr ".uvtk[12]" -type "float2" -0.09316954 -0.1680758 ;
	setAttr ".uvtk[19]" -type "float2" -0.14130607 -0.094008982 ;
	setAttr ".uvtk[21]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "38DE5C70-443B-9BCE-1FC9-CAAC854025D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "B90CE1FF-483E-1778-2ABD-499A74DA5A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "77D2D79F-47A5-3532-6969-DE9EADA6A875";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 1.18022609 0.016654491 1.029877663
		 0.014736652 1.12262106 0.014191151 1.087598324 0.013760328 1.084295988 -0.51445282
		 1.086578846 -0.4684186 0.97712326 -0.4467417 1.019419909 -0.46544874 0.99485892 0.013205498
		 1.19969273 -0.4662196 1.13293719 -0.46834785 1.16874146 -0.38693643 1.0097970963
		 -0.37942922 1.13237834 -0.388318 1.088264227 -0.38862473 1.051984787 -0.38773596
		 0.99234301 0.070807844 1.027328968 0.072350264 1.017439842 -0.51137769;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "FB821E94-4BBA-FE5C-A61D-FCB7F81C51CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "F20B9AC1-4A2E-1140-288F-04911BFC2A93";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 2.9802322e-08 0 0 0 2.9802322e-08
		 -1.4901161e-07 0 0 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 -8.9406967e-08 1.1920929e-07
		 -5.9604645e-08 5.9604645e-08 0 2.3841858e-07 0 2.3841858e-07 0 1.1920929e-07 -1.1920929e-07
		 1.3411045e-07 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -6.7055225e-08 0 0 0 -1.4901161e-07;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "B5AFF97D-4209-4701-5912-509C3E529F79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "1C9FFB40-4C3F-26E7-6CE2-ADB3C9B0DEE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.15243417649004123 0 0 0 0 -1.4358983588898068e-16 0.32333556570190203 0
		 0 -2.0575488681745688 -9.1373525109553492e-16 0 -0.67290840782308992 1.2174186808686391 15.683943213328281 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.66886806488037109 1.2337875366210938 15.694579124450684 ;
	setAttr ".ro" -type "double3" -27.59999988703126 20.80000094007411 -1.7320778791275505e-07 ;
	setAttr ".ps" -type "double2" 0.25731809678928919 1.970051602496067 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8177165985107422 -0.38970276713371277 -0.31470334529876709 -0.31469705700874329
		 5.3969174072895676e-17 2.0991778373718262 -0.46330529451370239 -0.46329602599143982
		 -0.69048577547073364 -1.0258997678756714 -0.82846242189407349 -0.82844585180282593
		 11.415184020996094 11.886235237121582 18.003253936767578 18.202890396118164;
	setAttr ".prgt" 977;
	setAttr ".ptop" 802;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "0E96DB6B-4626-8350-AACC-408D83857432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "F881ADD5-49EC-8DD9-1048-B4A830E37496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[5]" "e[9]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "25199D24-4B32-BAF0-EF00-FD941D16A7F9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.021784425 0.40792984 0.018712968
		 0.45193687 0.019016556 0.62828737 0.062179692 0.51871347 -0.41454494 -0.074900746
		 -0.1979748 -0.29629713 0.075035751 -0.40058953 -0.012500286 -0.79911619 -0.49449039
		 -0.72175139 -0.021884695 0.44118395;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "FEB29235-4835-80E9-21B5-8F9C98B7AB3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "97C9F05D-4B6F-ABF0-BFA5-F2BBD1287D85";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.23789564 0.019164324 0.2006377
		 -0.047795385 0.24829307 -0.23838067 0.25289696 0.089456797 -0.069100052 -0.44424698
		 -0.17559749 0.057994723 -0.63272667 -0.068051636 -0.46281022 0.37590712 -0.10893303
		 0.34651887 0.28054202 0.0054023862 0.26388937 0.022348166 -0.047226429 -0.095834494;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "3BE1DA8A-4737-6154-2BF4-72B2517C5F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[4]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "D6DDC90E-4622-1A82-D2DF-81BEC73CE8BC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.56859958 -0.21733862 1.57505906
		 -0.18384674 1.59099555 -0.084179699 1.55178618 -0.31497777 2.37789321 -0.19631699
		 2.31072831 -0.49226749 2.35854316 -0.31919354 2.34779143 -0.37681085 2.39662242 -0.42067623
		 1.51366568 -0.21321708 1.5397613 -0.34612924 2.30769467 -0.54628479 1.55551577 -0.2041598
		 2.31553245 -0.55417979;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "9DBFDCEE-4978-8508-656E-D8AD34103092";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.18075718 0.019864779 0.13421078 0.034129616
		 0.094689883 0.046703022 0.06104593 0.057027508 0.032145888 0.064968184 0.0069905818
		 0.070655331 -0.015256315 0.074353307 -0.035285056 0.076369464 -0.053674042 0.076997876
		 -0.070926726 0.076487288 -0.08750549 0.075023741 -0.10386184 0.072721452 -0.12046304
		 0.069618106 -0.13781756 0.065673038 -0.15650052 0.060768705 -0.17718077 0.054717954
		 -0.20064968 0.047281589 -0.22785175 0.038204018 -0.25990969 0.027278852 -0.29813254
		 0.014460791 -0.34397501 4.4167042e-05 0.11039305 -0.025469236 0.067653775 0.0013165101
		 0.034892194 0.023308083 0.0093704164 0.040302046 -0.011009827 0.052709766 -0.027776301
		 0.061205305 -0.042009771 0.066518538 -0.054467738 0.069325946 -0.06568861 0.070200048
		 -0.076072633 0.069590427 -0.085942626 0.06781923 -0.095590413 0.065080382 -0.10531446
		 0.061436914 -0.11545455 0.056813292 -0.12643039 0.050981797 -0.13879156 0.043544136
		 -0.15329027 0.033913396 -0.17099106 0.02130881 -0.1934377 0.004791677 -0.22289521
		 -0.016598575 -0.26266551 -0.043493055 0.039910164 -0.060570963 0.0050270259 -0.0233621
		 -0.018986464 0.0053896308 -0.035921872 0.026610553 -0.048273697 0.041566536 -0.057662278
		 0.051516742 -0.065128937 0.057577983 -0.071336329 0.060682058 -0.076704681 0.06157288
		 -0.08150512 0.060817808 -0.085924715 0.05882135 -0.090113521 0.055833951 -0.094221175
		 0.051952437 -0.098429978 0.047109291 -0.10299158 0.04104875 -0.10827583 0.033288062
		 -0.11484611 0.023063511 -0.12358332 0.0092651546 -0.13589358 -0.0096236467 -0.1540544
		 -0.035535991 -0.18176472 -0.070668824 -0.027418047 -0.08434093 -0.05137267 -0.039878413
		 -0.065652192 -0.0072023869 -0.07416787 0.016059428 -0.079246663 0.032007724 -0.082285032
		 0.042367801 -0.084117129 0.048514977 -0.085229129 0.051527277 -0.085890353 0.052236304
		 -0.086237967 0.051267877 -0.086333752 0.049071297 -0.08620429 0.045936197 -0.085871756
		 0.04199633 -0.085380435 0.037218884 -0.084824741 0.03137657 -0.084385037 0.023998424
		 -0.08438307 0.014293969 -0.085373819 0.0010417253 -0.088309109 -0.017567769 -0.094838798
		 -0.044142857 -0.10788721 -0.082352482 -0.089336999 -0.097137898 -0.10074713 -0.049195364
		 -0.10523743 -0.015327826 -0.10596509 0.0081203878 -0.1046745 0.023846298 -0.10234968
		 0.033844143 -0.099537089 0.039605051 -0.096517175 0.042254627 -0.093404472 0.042645246
		 -0.090210915 0.041416824 -0.086888582 0.039036095 -0.083360165 0.035818577 -0.079541981
		 0.031935006 -0.075362802 0.027402818 -0.070781589 0.022058994 -0.065807045 0.015509605
		 -0.060524106 0.0070479512 -0.055134833 -0.0044780225 -0.050031006 -0.020880952 -0.045940638
		 -0.044995964 -0.044272184 -0.081325695 -0.14401437 -0.099955186 -0.14262743 -0.05241327
		 -0.13797644 -0.019812971 -0.13184708 0.0022877455 -0.12516576 0.01684159 -0.11842205
		 0.025896668 -0.11185294 0.030926287 -0.10553543 0.03301993 -0.099440843 0.032997489
		 -0.093471646 0.03147921 -0.087488055 0.028928608 -0.081328213 0.025676131 -0.074823558
		 0.021927923 -0.067810178 0.017759919 -0.06013751 0.013095528 -0.051671982 0.0076601207
		 -0.042295456 0.0009072423 -0.031892776 -0.0081108212 -0.020320714 -0.020967692 -0.0073507428
		 -0.040282488 0.0073859692 -0.070571795 -0.18993405 -0.094104141 -0.17666735 -0.0506078
		 -0.16404641 -0.021384776 -0.15219118 -0.0018754303 -0.14114115 0.010764837 -0.13089101
		 0.018436104 -0.12138662 0.022478253 -0.11252281 0.023876071 -0.10414836 0.023375064
		 -0.096075684 0.021549523 -0.08809194 0.018843442 -0.079969734 0.01559338 -0.071475744
		 0.012037933 -0.062375844 0.0083152652 -0.05243665 0.0044478178 -0.041416943 0.00030633807
		 -0.029042721 -0.0044459701 -0.014950037 -0.010459572 0.0014382601 -0.018889189 0.021165907
		 -0.031773001 0.046236396 -0.052862287 -0.22583935 -0.081080109 -0.20257553 -0.044804007
		 -0.18354803 -0.020688176 -0.16724002 -0.0047530532 -0.15287431 0.0054020882 -0.14001137
		 0.011356264 -0.12835142 0.01422146 -0.11764094 0.014823198 -0.10763234 0.013799816
		 -0.098069519 0.011659265 -0.08868593 0.008813262 -0.079207212 0.0055966079 -0.069354653
		 0.002276808 -0.058846414 -0.00094521046 -0.047391832 -0.0039427578 -0.034678936 -0.0066848099
		 -0.020331085 -0.0092706978 -0.0038199425 -0.011996984 0.015722871 -0.015482247 0.039905429
		 -0.020926982 0.071925163 -0.030710489 -0.25069585 -0.062510043 -0.22008476 -0.035988957
		 -0.19650921 -0.018314034 -0.17712837 -0.0066955984 -0.16052778 0.00054892898 -0.1459389
		 0.0045417547 -0.13288076 0.0060942471 -0.12099369 0.00583148 -0.10996342 0.0042596161
		 -0.099488527 0.0018046498 -0.089268297 -0.0011643171 -0.078999728 -0.0043208897 -0.068377554
		 -0.0073729157 -0.057092845 -0.010059088 -0.044826627 -0.012147039 -0.031230092 -0.013441801
		 -0.015879273 -0.013793737 0.0018279552 -0.013119966 0.022888899 -0.011445105 0.049167156
		 -0.0089930892 0.084428191 -0.006410867 -0.26367122 -0.040135443 -0.2289355 -0.025135309
		 -0.20289047 -0.014824629 -0.18190151 -0.0080358386 -0.16417573 -0.0039945543 -0.148752
		 -0.0021287501 -0.13504586 -0.0019777715 -0.12263936 -0.0031459332 -0.11118397 -0.0052768588
		 -0.10035703 -0.0080381036 -0.089843601 -0.01111123 -0.079330385 -0.014184266 -0.068504035
		 -0.016945332 -0.057049572 -0.019076228 -0.044644475 -0.020243675 -0.030939698 -0.020091772
		 -0.015517712 -0.018225193 0.0022061467 -0.01418364 0.0231933 -0.007394433 0.049236774
		 0.0029164553 0.083971858 0.01791656 -0.26412776 -0.015811086 -0.22886601 -0.013228238
		 -0.20258634 -0.010776043 -0.18152368 -0.0091012716 -0.16381469 -0.0084275603 -0.14846209
		 -0.008779943 -0.1348642 -0.01007539 -0.12259668 -0.012163937 -0.11131093 -0.014849782
		 -0.10068801 -0.017901778 -0.090419143 -0.021058142 -0.080199033 -0.024026752 -0.069724679
		 -0.02648133 -0.058695316 -0.028052807 -0.046809554 -0.02831471 -0.033752799 -0.026761115
		 -0.019165277 -0.022767186 -0.0025670528 -0.015522003 0.016811728 -0.0039029121 0.040385604
		 0.013772547 0.070995808 0.04029417 -0.25162563 0.0084856153 -0.21960506 -0.001296699
		 -0.19542107 -0.0067409277 -0.17587656 -0.010225952 -0.15936363 -0.012952089 -0.14501409
		 -0.015538156 -0.1322999 -0.018280506 -0.12084451 -0.021278441 -0.11033481 -0.024500191
		 -0.10048133 -0.027819633 -0.091002226 -0.031035781 -0.081618696 -0.033881187 -0.072056353
		 -0.036021054 -0.062048614 -0.03704375 -0.051339507 -0.036440969 -0.039681137 -0.033574581
		 -0.026820004 -0.027618945 -0.012456298 -0.01746279 0.0038496256 -0.0015268326;
	setAttr ".uvtk[250:438]" 0.022875309 0.022589922 0.04613781 0.058866978 -0.22593847
		 0.03063482 -0.20086688 0.0095470548 -0.1811377 -0.0033358335 -0.16474767 -0.011764944
		 -0.15065321 -0.017778218 -0.13827723 -0.022530496 -0.12725599 -0.026671946 -0.11731566
		 -0.030539751 -0.10821486 -0.034261942 -0.099720031 -0.037816703 -0.091597408 -0.041066051
		 -0.083613694 -0.043771267 -0.075541437 -0.045595825 -0.067167878 -0.046095848 -0.058305442
		 -0.044696808 -0.048802733 -0.040653348 -0.038554549 -0.032980502 -0.027506471 -0.020338953
		 -0.015653372 -0.00082850456 -0.0030345321 0.028395653 0.010230422 0.071893334 -0.18709037
		 0.048342288 -0.17235215 0.018054724 -0.15938041 -0.0012590289 -0.14780654 -0.014115214
		 -0.13740206 -0.023132801 -0.12802377 -0.029885411 -0.1195567 -0.03532064 -0.11188281
		 -0.039985061 -0.10486859 -0.044152439 -0.098363221 -0.047899783 -0.092203021 -0.051151276
		 -0.0862194 -0.053700745 -0.080250621 -0.055217862 -0.07415694 -0.055239022 -0.067840815
		 -0.053144038 -0.061273396 -0.048112929 -0.054531693 -0.039056242 -0.047852397 -0.024500966
		 -0.041725278 -0.0023989677 -0.037076592 0.030202627 -0.035691857 0.077745974 -0.13543496
		 0.059094846 -0.13376462 0.022766829 -0.12967232 -0.001347065 -0.12456664 -0.01774919
		 -0.11917555 -0.029274642 -0.11389087 -0.037735879 -0.10891481 -0.04428494 -0.10433239
		 -0.049628437 -0.10015231 -0.054159939 -0.096333504 -0.058042467 -0.09280476 -0.061258793
		 -0.089482427 -0.06363821 -0.086289287 -0.064865232 -0.083177447 -0.064473152 -0.080158889
		 -0.061822057 -0.077347934 -0.056059539 -0.075025141 -0.046060085 -0.073736668 -0.030332744
		 -0.074466646 -0.006883204 -0.078959525 0.026985645 -0.090372264 0.074929595 -0.071823001
		 0.060121179 -0.084869228 0.021912932 -0.091396831 -0.0046611428 -0.094330221 -0.023269892
		 -0.095319211 -0.036521494 -0.09531562 -0.046225488 -0.094874501 -0.053603172 -0.094317615
		 -0.059444904 -0.09382543 -0.064221501 -0.093492299 -0.068160236 -0.09336254 -0.071294069
		 -0.093458325 -0.073489189 -0.093806326 -0.074456036 -0.094468415 -0.07374543 -0.095581651
		 -0.070731461 -0.097415388 -0.064582705 -0.10045564 -0.054221094 -0.10553658 -0.038271368
		 -0.11405462 -0.015008271 -0.12833685 0.017668903 -0.15229446 0.062132537 0.0020514049
		 0.048438013 -0.025656629 0.013306081 -0.043815367 -0.012605488 -0.056123815 -0.031493664
		 -0.06485942 -0.045291483 -0.071428269 -0.055515528 -0.076711223 -0.063275695 -0.081271768
		 -0.06933552 -0.085479766 -0.074177742 -0.089586854 -0.078058064 -0.093775392 -0.081044078
		 -0.098195016 -0.083038986 -0.10299581 -0.083792448 -0.10836494 -0.082899988 -0.11457342
		 -0.079794288 -0.12204158 -0.073731482 -0.13143194 -0.063779891 -0.14378577 -0.048822641
		 -0.16072351 -0.027600706 -0.18473965 0.0011519194 -0.21962577 0.03836149 0.082949564
		 0.021263838 0.043181229 -0.0056303144 0.013725452 -0.027020156 -0.0087197274 -0.043536901
		 -0.026419207 -0.056141078 -0.040916756 -0.065771401 -0.053276956 -0.073208511 -0.064251959
		 -0.079039276 -0.074391395 -0.083661973 -0.084114969 -0.087304294 -0.093762547 -0.090041816
		 -0.10363257 -0.091811538 -0.11401686 -0.092419624 -0.12523836 -0.091543972 -0.13769728
		 -0.088735044 -0.15193194 -0.083420455 -0.16869992 -0.074923754 -0.18908191 -0.06251508
		 -0.21460563 -0.045520425 -0.24736947 -0.023528337 -0.2901113 0.0032576323 0.16425727
		 -0.022270918 0.11841588 -0.036687493 0.080193974 -0.049505413 0.04813683 -0.060430408
		 0.020935431 -0.069507718 -0.0025329888 -0.076943755 -0.02321279 -0.082994044 -0.041895449
		 -0.087897778 -0.059249759 -0.091842115 -0.075850815 -0.094944537 -0.092207104 -0.097245753
		 -0.10878596 -0.098708153 -0.12603879 -0.099217594 -0.14442813 -0.09858799 -0.16445732
		 -0.09657079 -0.18670487 -0.092871904 -0.21186101 -0.087183952 -0.240762 -0.079242766
		 -0.27440709 -0.068917871 -0.31392932 -0.056344271 -0.36047715 -0.042079389 0.20403612
		 0.071246132 0.15755518 0.071919046 0.11510964 0.07334806 0.076869607 0.07516937 0.042666659
		 0.076987274 0.012097418 0.078495748 -0.015367806 0.079512618 -0.040307999 0.079963505
		 -0.063310325 0.079847433 -0.084955722 0.079201981 -0.10582128 0.078075193 -0.12649235
		 0.076506317 -0.14757821 0.074515358 -0.16972905 0.072101973 -0.19365126 0.069254942
		 -0.22011518 0.065975137 -0.24994874 0.062315632 -0.28400159 0.058441702 -0.32305455
		 0.054707631 -0.36763328 0.051728841 0.18791576 -0.073951304 0.14333704 -0.076929986
		 0.10428394 -0.0806638 0.070230708 -0.084537446 0.040396526 -0.088196576 0.013931721
		 -0.091476023 -0.0099915266 -0.094322681 -0.032143503 -0.096735716 -0.053230345 -0.098726451
		 -0.073902279 -0.10029513 -0.094768435 -0.10142183 -0.1164141 -0.10206729 -0.13941637
		 -0.10218352 -0.16435611 -0.10173279 -0.19182056 -0.10071605 -0.22238886 -0.09920764
		 -0.2565909 -0.097389698 -0.29483014 -0.09556818 -0.33727515 -0.09413892 -0.38375586
		 -0.093465865;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "291EEEA1-4879-4E62-C2EB-68933B2BDD46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[380]" "e[400]" "e[420]" "e[440]" "e[460]" "e[480]" "e[500]" "e[520]" "e[540]" "e[560]" "e[580]" "e[600]" "e[620]" "e[640]" "e[660]" "e[680]" "e[700]" "e[720]" "e[740]" "e[760]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "1AD4E7C9-4E2A-60F6-AB6C-FAA892A39ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[394]" "e[414]" "e[434]" "e[454]" "e[474]" "e[494]" "e[514]" "e[534]" "e[554]" "e[574]" "e[594]" "e[614]" "e[634]" "e[654]" "e[674]" "e[694]" "e[714]" "e[734]" "e[754]" "e[774]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "E3EC9990-4ED6-3999-F152-988285669B2B";
	setAttr ".uopa" yes;
	setAttr -s 437 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.17978504 -0.10518789 0.095185429
		 -0.13114457 0.12760763 -0.14607218 0.15543525 -0.15984614 0.17924885 -0.17206976
		 0.19949174 -0.18271273 0.21641657 -0.19197996 0.23007905 -0.20022258 0.24034756 -0.20788592
		 0.24690938 -0.21548295 0.2492598 -0.22358027 0.24665704 -0.23277932 0.23801842 -0.24364857
		 0.22176462 -0.2564849 0.19585371 -0.27069372 -0.48015985 -0.18811813 -0.48954135
		 -0.16585082 -0.48741931 -0.14606626 -0.47461358 -0.12827639 -0.45124406 -0.11180726
		 -0.21569373 -0.052016705 0.14083691 -0.088254914 0.17514673 -0.11274084 0.20305127
		 -0.13366427 0.22633523 -0.15102331 0.24623144 -0.16526777 0.26349992 -0.17708807
		 0.27851027 -0.18731567 0.29129422 -0.19689479 0.3015523 -0.20689352 0.30859935 -0.21852314
		 0.31123614 -0.23312405 0.30754557 -0.25205159 0.29464877 -0.27636361 -0.58028913
		 -0.2378684 -0.60321736 -0.19648169 -0.61134064 -0.1606088 -0.60744953 -0.12936714
		 -0.59292245 -0.10081926 -0.56752151 -0.072669171 -0.24648882 -0.013659395 0.18581852
		 -0.056281358 0.21870601 -0.087825745 0.24493831 -0.11348476 0.26690713 -0.13401309
		 0.28615221 -0.15039396 0.30360997 -0.16369079 0.3197704 -0.17501441 0.33475977 -0.18555152
		 0.34835589 -0.19662565 0.35993239 -0.20977022 0.36831832 -0.22678845 0.37155229 -0.24975888
		 0.36650974 -0.28091678 -0.69506598 -0.24885453 -0.71266073 -0.19502869 -0.71615195
		 -0.15112194 -0.70948243 -0.1142586 -0.69441074 -0.080831498 -0.67063725 -0.046919554
		 -0.27007189 0.010530859 0.2283802 -0.033683047 0.2574721 -0.069623001 0.28087097
		 -0.097847737 0.30097309 -0.11991166 0.31926623 -0.13723293 0.33665568 -0.15110537
		 0.35364071 -0.16276121 0.37040031 -0.17345756 0.38681501 -0.18457848 0.40242726 -0.19775288
		 0.41633111 -0.21498765 0.42696261 -0.2388148 0.43172807 -0.27244836 -0.7985599 -0.24556388
		 -0.80626833 -0.18468371 -0.80301863 -0.13773704 -0.79290277 -0.09986072 -0.77770793
		 -0.066170342 -0.75736994 -0.031578407 -0.28666693 0.022580132 0.26724106 -0.018854842
		 0.29131424 -0.05656302 0.31139258 -0.085495412 0.32943198 -0.10780457 0.34664622
		 -0.1251616 0.36379582 -0.13894258 0.38133022 -0.15037546 0.39945459 -0.16066726 0.41815096
		 -0.17112954 0.43716159 -0.18332005 0.45593169 -0.19922096 0.47349328 -0.22148967
		 0.48823404 -0.25385356 -0.88910115 -0.22916374 -0.88443345 -0.16679455 -0.87357944
		 -0.12105219 -0.85976714 -0.085644498 -0.84445691 -0.055070892 -0.8279115 -0.02379933
		 -0.29692465 0.024669781 0.30151102 -0.01040706 0.32020921 -0.047483966 0.3369399
		 -0.075571761 0.35295576 -0.097104907 0.36908561 -0.11380376 0.38589448 -0.12699153
		 0.40375483 -0.13779275 0.42288008 -0.1472781 0.44334054 -0.15659408 0.46506816 -0.16710617
		 0.48785877 -0.18058847 0.5113759 -0.19951913 0.53514683 -0.22760679 -0.96529007 -0.2012887
		 -0.94760519 -0.14272247 -0.92922783 -0.10168573 -0.91179872 -0.071352154 -0.89619923
		 -0.046322405 -0.88299191 -0.021345511 -0.30158451 0.01890558 0.3305431 -0.0071365535
		 0.3441419 -0.041499227 0.35780612 -0.067468882 0.37198946 -0.087415725 0.38710916
		 -0.10291621 0.40352592 -0.11512589 0.42152819 -0.12498896 0.44132671 -0.13337764
		 0.46306047 -0.14120884 0.48681977 -0.14957015 0.51270139 -0.15989059 0.54092962 -0.17422032
		 0.57209975 -0.19576117 -1.025883436 -0.16383106 -0.99608123 -0.11375821 -0.97095519
		 -0.08021915 -0.95023686 -0.056873202 -0.93411374 -0.039079875 -0.92334771 -0.022486567
		 -0.30137125 0.0072871447 0.35384017 -0.0079757869 0.36307681 -0.037896484 0.37416771
		 -0.060725838 0.38681144 -0.078447074 0.40104932 -0.092327148 0.41705802 -0.10326135
		 0.43504807 -0.11195531 0.45522064 -0.11903879 0.47776237 -0.12515566 0.5028792 -0.13105831
		 0.53089154 -0.13773587 0.56244737 -0.1466288 0.59897572 -0.16004761 -1.069810271
		 -0.1188482 -1.030020118 -0.081117451 -0.99942392 -0.05719167 -0.97593105 -0.042177707
		 -0.95905149 -0.032727361 -0.94960922 -0.02584815 -0.29696503 -0.0082695782 0.37100011
		 -0.0119434 0.3769488 -0.036069363 0.3861092 -0.054967463 0.39757797 -0.069969624
		 0.41110161 -0.081903577 0.42671269 -0.09133476 0.44455892 -0.098688573 0.46482873
		 -0.10432291 0.48773476 -0.1085816 0.51355106 -0.11184788 0.54272962 -0.11461431 0.57616735
		 -0.11759919 0.61578637 -0.12196958 -1.09619379 -0.068523318 -1.049470305 -0.0459629
		 -1.015042186 -0.03311184 -0.98943251 -0.027282238 -0.97160029 -0.026790828 -0.9622857
		 -0.030293018 -0.28899372 -0.02590245 0.38168401 -0.018100172 0.38566014 -0.035469294
		 0.39364004 -0.049865365 0.40435117 -0.061786294 0.41735783 -0.071532458 0.43260214
		 -0.079292953 0.45019042 -0.085186601 0.47029796 -0.089282602 0.4931424 -0.091611981
		 0.51901674 -0.092174798 0.54840714 -0.090945452 0.5822674 -0.08787474 0.62262243
		 -0.082880735 -1.10436845 -0.015147597 -1.054394484 -0.0094337165 -1.018016696 -0.0084738433
		 -0.99105865 -0.012232393 -0.97213709 -0.020882338 -0.96177673 -0.034837216 -0.27802861
		 -0.043776929 0.38559902 -0.025508404 0.38907793 -0.035567939 0.39670247 -0.045109898
		 0.40711263 -0.053713143 0.41982314 -0.061108142 0.43474823 -0.067085296 0.45197845
		 -0.071445346 0.47167757 -0.07396391 0.49404874 -0.074359119 0.51935589 -0.072252542
		 0.54802251 -0.067110747 0.58086771 -0.058137596 0.61962414 -0.044042379 -1.093898058
		 0.038887024 -1.044683814 0.027321517 -1.0083830357 0.016223669 -0.98093045 0.0029044747
		 -0.96086049 -0.014664352 -0.94838434 -0.038590372 -0.26457667 -0.060063422 0.38249069
		 -0.033190191 0.38703063 -0.035822809 0.39517176 -0.040386021 0.40576643 -0.04556334
		 0.41842055 -0.050522029 0.43308765 -0.054657519 0.44987062 -0.057456076 0.46892548
		 -0.058407068 0.49042296 -0.056928277 0.51455313 -0.052285135 0.54158628 -0.043478191
		 0.57203102 -0.029047251 0.60697407 -0.00667274 -1.064592838 0.091088355 -1.020166039
		 0.063108444 -0.98601413 0.040456057 -0.95898503 0.018040776 -0.93780386 -0.007825017
		 -0.92232019 -0.040712714 -0.24906306 -0.072915375 0.37214425 -0.040078223 0.37930194
		 -0.035638809 0.38884902 -0.035347164 0.40013072 -0.037129462 0.41298294 -0.039651334
		 0.42746502 -0.041944206 0.4437204 -0.043201566 0.46190256 -0.042646348 0.48213467
		 -0.039422154;
	setAttr ".uvtk[250:436]" 0.50449336 -0.032479048 0.52901858 -0.020424247 0.55576336
		 -0.001275599 0.58489966 0.028010607 -1.016530037 0.13885933 -0.98060751 0.096642971
		 -0.9506191 0.063644886 -0.92496926 0.033064365 -0.90283024 -6.0260296e-05 -0.88370377
		 -0.040380716 -0.23179755 -0.080446541 0.35440034 -0.044951141 0.36562371 -0.034316361
		 0.37744197 -0.029578388 0.38991699 -0.028159678 0.40323171 -0.028342843 0.41761085
		 -0.028858781 0.43326533 -0.028649747 0.45035124 -0.026708245 0.46893305 -0.02194488
		 0.48894346 -0.013055563 0.51013458 0.0016422272 0.53200918 0.024455488 0.55368465
		 0.058748603 -0.95008397 0.17948812 -0.9257127 0.12649781 -0.9017148 0.085121393 -0.87840694
		 0.047828317 -0.85560542 0.0089409947 -0.83254957 -0.036758661 -0.2129122 -0.080705047
		 0.32919732 -0.046341062 0.34567234 -0.03097409 0.36054045 -0.022541463 0.37469339
		 -0.018318892 0.38873613 -0.016386271 0.40310067 -0.01527518 0.41808534 -0.013742983
		 0.43385434 -0.010607421 0.45040715 -0.0046072006 0.46751574 0.0057323575 0.48461914
		 0.022247732 0.50064725 0.047327399 0.51369584 0.084194958 -0.86598063 0.21013409
		 -0.85513157 0.15103221 -0.83859032 0.10407442 -0.81854552 0.062133729 -0.79555142
		 0.019509852 -0.76874447 -0.028972387 -0.19224161 -0.071658909 0.29667264 -0.042401731
		 0.31908122 -0.02442503 0.33757922 -0.01347822 0.35382614 -0.0071202517 0.36884564
		 -0.0034672022 0.38328373 -0.00099533796 0.39753151 0.0016230345 0.41176394 0.0056619644
		 0.42591742 0.012467861 0.4396092 0.02357471 0.45198855 0.040806115 0.46149188 0.066360772
		 0.46543843 0.10286576 -0.76540726 0.22782516 -0.76849574 0.16830546 -0.76026469 0.11947715
		 -0.74427837 0.075700998 -0.72177672 0.032008708 -0.69201416 -0.016089678 -0.16909981
		 -0.051231384 0.2573925 -0.03072983 0.28550643 -0.012973785 0.30780438 -0.0012409687
		 0.3263965 0.0062024593 0.34258559 0.010925591 0.35717124 0.014315248 0.37061226 0.017641068
		 0.38308981 0.022146165 0.39449173 0.029138207 0.40432459 0.040064216 0.41154754 0.056544065
		 0.4143216 0.080323577 0.40966964 0.11308622 -0.65025735 0.22951537 -0.66555393 0.1759882
		 -0.66548645 0.12999141 -0.65407515 0.088129699 -0.63300753 0.046842754 -0.60189706
		 0.0028876066 -0.14195123 -0.017498076 0.21287897 -0.0081982613 0.24486583 0.0059101582
		 0.27033302 0.016011119 0.29115936 0.022937834 0.30856806 0.02768302 0.32332957 0.031262279
		 0.33588475 0.034687221 0.34639743 0.038987875 0.35474145 0.045251846 0.36042139 0.05464828
		 0.36242735 0.068395376 0.35904363 0.087608457 0.34768218 0.11295432 -0.52380931 0.21236205
		 -0.54672623 0.17135692 -0.55306119 0.13389623 -0.54616213 0.098878205 -0.52772802
		 0.064492762 -0.49788925 0.029025018 -0.10877091 0.030366421 0.16660061 0.028955638
		 0.19848241 0.035577774 0.22523367 0.040964246 0.24753118 0.045116901 0.26591477 0.048302472
		 0.28077191 0.050938249 0.29233807 0.053527832 0.3006956 0.056628823 0.30575922 0.060839474
		 0.30723736 0.066789389 0.30455425 0.075108469 0.2967298 0.086314797 0.28228408 0.10050642
		 -0.394252 0.17480069 -0.4166435 0.15198421 -0.42513055 0.12950152 -0.42149317 0.10757214
		 -0.40682 0.085731983 -0.3815259 0.063587785 -0.17319407 -0.16858712 0.066292852 -0.18184866
		 0.098663136 -0.18595599 0.12837878 -0.1912851 0.15480137 -0.19726229 0.17752853 -0.20345443
		 0.19624177 -0.20960736 0.21058494 -0.21561819 0.22007424 -0.22146484 0.22403219 -0.22708865
		 0.22155896 -0.23218755 0.21165058 -0.23584671 0.19386157 -0.23607004 0.17011154 -0.23033066
		 -0.38238651 -0.17703438 -0.40362239 -0.17819113 -0.41555452 -0.17482254 -0.41539299
		 -0.16913119 -0.40287894 -0.16353697 -0.085923493 0.089662015 0.15540074 0.075515926
		 0.18576102 0.074124515 0.21200038 0.073334277 0.23405996 0.072858512 0.25198448 0.072657049
		 0.26578739 0.072853804 0.27536646 0.073654175 0.28043866 0.075254023 0.28048906 0.077707589
		 0.27476791 0.08069998 0.26249889 0.083169758 0.24372539 0.083010375 0.22095418 0.078146994
		 -0.32791716 0.12706405 -0.34323117 0.12890267 -0.34790319 0.12489009 -0.34024191
		 0.11784828 -0.32111701 0.11019176 0.25946373 0.11678797 -0.45796198 -0.21247324 0.3248952
		 0.1440829 0.3930425 0.15602785 0.45931727 0.15333456 0.52034235 0.13734859 0.57353121
		 0.10977823 0.61686373 0.072548926 0.64876884 0.027733207 0.66805965 -0.022480398
		 0.67390198 -0.075799763 0.66580504 -0.12983462 0.64363134 -0.18209696 0.60762382
		 -0.2299965 0.55846459 -0.27083305 0.49737722 -0.30178747 0.42632365 -0.31992757 0.34838271
		 -0.32228762 0.2685411 -0.30620709;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "8B1B2ABA-4215-96D7-F47D-8BB2F6DF0903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[360:379]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "DED66FDC-4132-C3CA-07A0-7095EC25354D";
	setAttr ".uopa" yes;
	setAttr -s 457 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.14009282 -0.012272177 ;
	setAttr ".uvtk[1]" -type "float2" -0.12932107 -0.013000717 ;
	setAttr ".uvtk[2]" -type "float2" -0.11838887 -0.013924263 ;
	setAttr ".uvtk[3]" -type "float2" -0.1072602 -0.014189057 ;
	setAttr ".uvtk[4]" -type "float2" -0.096131474 -0.013840333 ;
	setAttr ".uvtk[5]" -type "float2" -0.08518061 -0.012933444 ;
	setAttr ".uvtk[6]" -type "float2" -0.074572101 -0.011531334 ;
	setAttr ".uvtk[7]" -type "float2" -0.064463601 -0.0096992441 ;
	setAttr ".uvtk[8]" -type "float2" -0.055010721 -0.0074961446 ;
	setAttr ".uvtk[9]" -type "float2" -0.046362877 -0.0049617402 ;
	setAttr ".uvtk[10]" -type "float2" -0.038639873 -0.0021035559 ;
	setAttr ".uvtk[11]" -type "float2" -0.031869709 0.0010945313 ;
	setAttr ".uvtk[12]" -type "float2" -0.025883257 0.004569035 ;
	setAttr ".uvtk[13]" -type "float2" -0.020279974 0.0078292303 ;
	setAttr ".uvtk[14]" -type "float2" -0.014911413 0.0094810948 ;
	setAttr ".uvtk[15]" -type "float2" -0.1824767 0.0059700198 ;
	setAttr ".uvtk[16]" -type "float2" -0.1756658 0.0022661984 ;
	setAttr ".uvtk[17]" -type "float2" -0.16807301 -0.001905743 ;
	setAttr ".uvtk[18]" -type "float2" -0.15971261 -0.0057239085 ;
	setAttr ".uvtk[19]" -type "float2" -0.15053585 -0.0088674072 ;
	setAttr ".uvtk[20]" -type "float2" -0.12697412 -0.0095250811 ;
	setAttr ".uvtk[21]" -type "float2" -0.11975478 -0.011802465 ;
	setAttr ".uvtk[22]" -type "float2" -0.11244798 -0.012929032 ;
	setAttr ".uvtk[23]" -type "float2" -0.10511178 -0.013021903 ;
	setAttr ".uvtk[24]" -type "float2" -0.097852677 -0.012198734 ;
	setAttr ".uvtk[25]" -type "float2" -0.090790302 -0.010559781 ;
	setAttr ".uvtk[26]" -type "float2" -0.084032148 -0.0081802364 ;
	setAttr ".uvtk[27]" -type "float2" -0.077651471 -0.0051098801 ;
	setAttr ".uvtk[28]" -type "float2" -0.071661413 -0.0013823342 ;
	setAttr ".uvtk[29]" -type "float2" -0.065984905 0.0029578768 ;
	setAttr ".uvtk[30]" -type "float2" -0.060427427 0.0077946186 ;
	setAttr ".uvtk[31]" -type "float2" -0.054688931 0.012832887 ;
	setAttr ".uvtk[32]" -type "float2" -0.048495471 0.017484128 ;
	setAttr ".uvtk[33]" -type "float2" -0.0418908 0.020961866 ;
	setAttr ".uvtk[34]" -type "float2" -0.17355514 0.020033278 ;
	setAttr ".uvtk[35]" -type "float2" -0.16540354 0.016690288 ;
	setAttr ".uvtk[36]" -type "float2" -0.15687898 0.011409009 ;
	setAttr ".uvtk[37]" -type "float2" -0.1488142 0.0052400287 ;
	setAttr ".uvtk[38]" -type "float2" -0.14130691 -0.00069181272 ;
	setAttr ".uvtk[39]" -type "float2" -0.13408563 -0.0057080332 ;
	setAttr ".uvtk[40]" -type "float2" -0.11881248 -0.0069442987 ;
	setAttr ".uvtk[41]" -type "float2" -0.11342256 -0.0095476955 ;
	setAttr ".uvtk[42]" -type "float2" -0.10820501 -0.010712214 ;
	setAttr ".uvtk[43]" -type "float2" -0.10312122 -0.010615662 ;
	setAttr ".uvtk[44]" -type "float2" -0.098188967 -0.0094287209 ;
	setAttr ".uvtk[45]" -type "float2" -0.093446165 -0.0072986744 ;
	setAttr ".uvtk[46]" -type "float2" -0.088920832 -0.0043449663 ;
	setAttr ".uvtk[47]" -type "float2" -0.084605157 -0.00066652894 ;
	setAttr ".uvtk[48]" -type "float2" -0.080432355 0.003636742 ;
	setAttr ".uvtk[49]" -type "float2" -0.076262236 0.0084240753 ;
	setAttr ".uvtk[50]" -type "float2" -0.071892142 0.013455103 ;
	setAttr ".uvtk[51]" -type "float2" -0.067124367 0.018334012 ;
	setAttr ".uvtk[52]" -type "float2" -0.06191361 0.022533143 ;
	setAttr ".uvtk[53]" -type "float2" -0.056522965 0.025628977 ;
	setAttr ".uvtk[54]" -type "float2" -0.16406021 0.028702851 ;
	setAttr ".uvtk[55]" -type "float2" -0.15470029 0.023427956 ;
	setAttr ".uvtk[56]" -type "float2" -0.14577912 0.016772758 ;
	setAttr ".uvtk[57]" -type "float2" -0.1377593 0.0096096173 ;
	setAttr ".uvtk[58]" -type "float2" -0.13073158 0.0028755181 ;
	setAttr ".uvtk[59]" -type "float2" -0.12450809 -0.0027510449 ;
	setAttr ".uvtk[60]" -type "float2" -0.11282654 -0.0047825426 ;
	setAttr ".uvtk[61]" -type "float2" -0.10868278 -0.0072832406 ;
	setAttr ".uvtk[62]" -type "float2" -0.10490525 -0.0082574189 ;
	setAttr ".uvtk[63]" -type "float2" -0.10138848 -0.0078966692 ;
	setAttr ".uvtk[64]" -type "float2" -0.098077774 -0.006401971 ;
	setAttr ".uvtk[65]" -type "float2" -0.094939798 -0.0039582103 ;
	setAttr ".uvtk[66]" -type "float2" -0.091935754 -0.00072863698 ;
	setAttr ".uvtk[67]" -type "float2" -0.08899945 0.0031350031 ;
	setAttr ".uvtk[68]" -type "float2" -0.08602339 0.0074684247 ;
	setAttr ".uvtk[69]" -type "float2" -0.082861841 0.012057059 ;
	setAttr ".uvtk[70]" -type "float2" -0.079366386 0.016595177 ;
	setAttr ".uvtk[71]" -type "float2" -0.075471461 0.020672668 ;
	setAttr ".uvtk[72]" -type "float2" -0.071326673 0.023854306 ;
	setAttr ".uvtk[73]" -type "float2" -0.067400336 0.025922565 ;
	setAttr ".uvtk[74]" -type "float2" -0.15550917 0.035386421 ;
	setAttr ".uvtk[75]" -type "float2" -0.14578786 0.0279378 ;
	setAttr ".uvtk[76]" -type "float2" -0.13704893 0.019967794 ;
	setAttr ".uvtk[77]" -type "float2" -0.12943095 0.012125991 ;
	setAttr ".uvtk[78]" -type "float2" -0.12296773 0.0050874949 ;
	setAttr ".uvtk[79]" -type "float2" -0.11751242 -0.00063438714 ;
	setAttr ".uvtk[80]" -type "float2" -0.10812996 -0.0029726028 ;
	setAttr ".uvtk[81]" -type "float2" -0.10493952 -0.0051344037 ;
	setAttr ".uvtk[82]" -type "float2" -0.1022397 -0.0057741702 ;
	setAttr ".uvtk[83]" -type "float2" -0.099885523 -0.0051005781 ;
	setAttr ".uvtk[84]" -type "float2" -0.097769707 -0.0033379644 ;
	setAttr ".uvtk[85]" -type "float2" -0.095803976 -0.00070108473 ;
	setAttr ".uvtk[86]" -type "float2" -0.093897909 0.0026100278 ;
	setAttr ".uvtk[87]" -type "float2" -0.091943979 0.0063997656 ;
	setAttr ".uvtk[88]" -type "float2" -0.089812577 0.010454044 ;
	setAttr ".uvtk[89]" -type "float2" -0.087367356 0.014508799 ;
	setAttr ".uvtk[90]" -type "float2" -0.084513962 0.018223204 ;
	setAttr ".uvtk[91]" -type "float2" -0.081291497 0.021186441 ;
	setAttr ".uvtk[92]" -type "float2" -0.077997506 0.023008011 ;
	setAttr ".uvtk[93]" -type "float2" -0.07529521 0.023537844 ;
	setAttr ".uvtk[94]" -type "float2" -0.14699349 0.040048182 ;
	setAttr ".uvtk[95]" -type "float2" -0.13772506 0.030595154 ;
	setAttr ".uvtk[96]" -type "float2" -0.12958884 0.02157627 ;
	setAttr ".uvtk[97]" -type "float2" -0.12259033 0.013357848 ;
	setAttr ".uvtk[98]" -type "float2" -0.11675825 0.0063444078 ;
	setAttr ".uvtk[99]" -type "float2" -0.11199974 0.00085243583 ;
	setAttr ".uvtk[100]" -type "float2" -0.10436654 -0.0014169365 ;
	setAttr ".uvtk[101]" -type "float2" -0.1019326 -0.0030923635 ;
	setAttr ".uvtk[102]" -type "float2" -0.10006154 -0.0033094734 ;
	setAttr ".uvtk[103]" -type "float2" -0.098585725 -0.0022975951 ;
	setAttr ".uvtk[104]" -type "float2" -0.097361773 -0.00030067563 ;
	setAttr ".uvtk[105]" -type "float2" -0.096260786 0.0024430454 ;
	setAttr ".uvtk[106]" -type "float2" -0.095154345 0.0057046711 ;
	setAttr ".uvtk[107]" -type "float2" -0.09390533 0.0092549622 ;
	setAttr ".uvtk[108]" -type "float2" -0.092370272 0.012844205 ;
	setAttr ".uvtk[109]" -type "float2" -0.09042263 0.016176954 ;
	setAttr ".uvtk[110]" -type "float2" -0.088007033 0.018893719 ;
	setAttr ".uvtk[111]" -type "float2" -0.085231602 0.020583555 ;
	setAttr ".uvtk[112]" -type "float2" -0.082490265 0.020863369 ;
	setAttr ".uvtk[113]" -type "float2" -0.080591917 0.019558661 ;
	setAttr ".uvtk[114]" -type "float2" -0.13850811 0.042640552 ;
	setAttr ".uvtk[115]" -type "float2" -0.13033402 0.031605855 ;
	setAttr ".uvtk[116]" -type "float2" -0.1230934 0.021915853 ;
	setAttr ".uvtk[117]" -type "float2" -0.11684075 0.013635784 ;
	setAttr ".uvtk[118]" -type "float2" -0.11166702 0.006919086 ;
	setAttr ".uvtk[119]" -type "float2" -0.10755111 0.0018932223 ;
	setAttr ".uvtk[120]" -type "float2" -0.10136501 -3.1620264e-05 ;
	setAttr ".uvtk[121]" -type "float2" -0.099529944 -0.0011236966 ;
	setAttr ".uvtk[122]" -type "float2" -0.098291501 -0.0008649826 ;
	setAttr ".uvtk[123]" -type "float2" -0.097470433 0.00049453974 ;
	setAttr ".uvtk[124]" -type "float2" -0.096899569 0.0026949048 ;
	setAttr ".uvtk[125]" -type "float2" -0.09642154 0.0054802299 ;
	setAttr ".uvtk[126]" -type "float2" -0.095880717 0.008600235 ;
	setAttr ".uvtk[127]" -type "float2" -0.095118999 0.011801466 ;
	setAttr ".uvtk[128]" -type "float2" -0.093982935 0.014810354 ;
	setAttr ".uvtk[129]" -type "float2" -0.092351139 0.017313823 ;
	setAttr ".uvtk[130]" -type "float2" -0.090190053 0.018945992 ;
	setAttr ".uvtk[131]" -type "float2" -0.087642848 0.019298762 ;
	setAttr ".uvtk[132]" -type "float2" -0.085149467 0.017980814 ;
	setAttr ".uvtk[133]" -type "float2" -0.083590865 0.014747605 ;
	setAttr ".uvtk[134]" -type "float2" -0.13029444 0.043194443 ;
	setAttr ".uvtk[135]" -type "float2" -0.12365645 0.031148583 ;
	setAttr ".uvtk[136]" -type "float2" -0.11748821 0.021213293 ;
	setAttr ".uvtk[137]" -type "float2" -0.11203729 0.013184249 ;
	setAttr ".uvtk[138]" -type "float2" -0.10751171 0.007001251 ;
	setAttr ".uvtk[139]" -type "float2" -0.10397638 0.0026254952 ;
	setAttr ".uvtk[140]" -type "float2" -0.099034712 0.0012536645 ;
	setAttr ".uvtk[141]" -type "float2" -0.097658165 0.00080889463 ;
	setAttr ".uvtk[142]" -type "float2" -0.096883416 0.001572907 ;
	setAttr ".uvtk[143]" -type "float2" -0.096526831 0.0032778084 ;
	setAttr ".uvtk[144]" -type "float2" -0.096407026 0.0056518614 ;
	setAttr ".uvtk[145]" -type "float2" -0.096347779 0.0084270537 ;
	setAttr ".uvtk[146]" -type "float2" -0.096175283 0.011338472 ;
	setAttr ".uvtk[147]" -type "float2" -0.095716953 0.014116585 ;
	setAttr ".uvtk[148]" -type "float2" -0.09481132 0.016474038 ;
	setAttr ".uvtk[149]" -type "float2" -0.093336523 0.01809147 ;
	setAttr ".uvtk[150]" -type "float2" -0.091264725 0.018607795 ;
	setAttr ".uvtk[151]" -type "float2" -0.088745952 0.017626375 ;
	setAttr ".uvtk[152]" -type "float2" -0.086219549 0.014750242 ;
	setAttr ".uvtk[153]" -type "float2" -0.084562063 0.0096591711 ;
	setAttr ".uvtk[154]" -type "float2" -0.1226725 0.04180038 ;
	setAttr ".uvtk[155]" -type "float2" -0.11781141 0.029396594 ;
	setAttr ".uvtk[156]" -type "float2" -0.11278608 0.01965487 ;
	setAttr ".uvtk[157]" -type "float2" -0.1081326 0.01217562 ;
	setAttr ".uvtk[158]" -type "float2" -0.10421138 0.006734401 ;
	setAttr ".uvtk[159]" -type "float2" -0.1011809 0.0031562448 ;
	setAttr ".uvtk[160]" -type "float2" -0.097327784 0.002500236 ;
	setAttr ".uvtk[161]" -type "float2" -0.096276589 0.0027424991 ;
	setAttr ".uvtk[162]" -type "float2" -0.095810756 0.0040237904 ;
	setAttr ".uvtk[163]" -type "float2" -0.095747262 0.006062746 ;
	setAttr ".uvtk[164]" -type "float2" -0.095897526 0.0085805953 ;
	setAttr ".uvtk[165]" -type "float2" -0.096075028 0.01130262 ;
	setAttr ".uvtk[166]" -type "float2" -0.096095264 0.013955623 ;
	setAttr ".uvtk[167]" -type "float2" -0.095776439 0.016261101 ;
	setAttr ".uvtk[168]" -type "float2" -0.094950199 0.017926455 ;
	setAttr ".uvtk[169]" -type "float2" -0.093489349 0.018636048 ;
	setAttr ".uvtk[170]" -type "float2" -0.091358483 0.018045306 ;
	setAttr ".uvtk[171]" -type "float2" -0.088690817 0.01578185 ;
	setAttr ".uvtk[172]" -type "float2" -0.085888028 0.011460185 ;
	setAttr ".uvtk[173]" -type "float2" -0.083752871 0.0047080219 ;
	setAttr ".uvtk[174]" -type "float2" -0.11599523 0.038602263 ;
	setAttr ".uvtk[175]" -type "float2" -0.11295256 0.026526749 ;
	setAttr ".uvtk[176]" -type "float2" -0.10904077 0.017408311 ;
	setAttr ".uvtk[177]" -type "float2" -0.1051264 0.010755628 ;
	setAttr ".uvtk[178]" -type "float2" -0.1017352 0.006237179 ;
	setAttr ".uvtk[179]" -type "float2" -0.099119335 0.0035746992 ;
	setAttr ".uvtk[180]" -type "float2" -0.096224181 0.0037653148 ;
	setAttr ".uvtk[181]" -type "float2" -0.095366664 0.0047144592 ;
	setAttr ".uvtk[182]" -type "float2" -0.095061287 0.0065104067 ;
	setAttr ".uvtk[183]" -type "float2" -0.095128804 0.0088638961 ;
	setAttr ".uvtk[184]" -type "float2" -0.095379382 0.011494488 ;
	setAttr ".uvtk[185]" -type "float2" -0.095623434 0.014126211 ;
	setAttr ".uvtk[186]" -type "float2" -0.095672429 0.016483277 ;
	setAttr ".uvtk[187]" -type "float2" -0.09534061 0.018284798 ;
	setAttr ".uvtk[188]" -type "float2" -0.094453931 0.019240379 ;
	setAttr ".uvtk[189]" -type "float2" -0.092875898 0.019047379 ;
	setAttr ".uvtk[190]" -type "float2" -0.090553105 0.017389417 ;
	setAttr ".uvtk[191]" -type "float2" -0.087583899 0.013935536 ;
	setAttr ".uvtk[192]" -type "float2" -0.084303975 0.0083371997 ;
	setAttr ".uvtk[193]" -type "float2" -0.081390858 0.0002142489 ;
	setAttr ".uvtk[194]" -type "float2" -0.11063397 0.033804536 ;
	setAttr ".uvtk[195]" -type "float2" -0.10925388 0.022729456 ;
	setAttr ".uvtk[196]" -type "float2" -0.10633132 0.014636487 ;
	setAttr ".uvtk[197]" -type "float2" -0.10304706 0.0090586543 ;
	setAttr ".uvtk[198]" -type "float2" -0.10008334 0.0056163669 ;
	setAttr ".uvtk[199]" -type "float2" -0.097776927 0.0039617419 ;
	setAttr ".uvtk[200]" -type "float2" -0.095726803 0.0051064491 ;
	setAttr ".uvtk[201]" -type "float2" -0.094928503 0.0067638159 ;
	setAttr ".uvtk[202]" -type "float2" -0.094635397 0.0090578794 ;
	setAttr ".uvtk[203]" -type "float2" -0.094673991 0.011698097 ;
	setAttr ".uvtk[204]" -type "float2" -0.094858497 0.014408112 ;
	setAttr ".uvtk[205]" -type "float2" -0.0950028 0.016916156 ;
	setAttr ".uvtk[206]" -type "float2" -0.094921291 0.018949419 ;
	setAttr ".uvtk[207]" -type "float2" -0.094429135 0.020230442 ;
	setAttr ".uvtk[208]" -type "float2" -0.093348801 0.020477891 ;
	setAttr ".uvtk[209]" -type "float2" -0.091531813 0.01941058 ;
	setAttr ".uvtk[210]" -type "float2" -0.088899136 0.016752452 ;
	setAttr ".uvtk[211]" -type "float2" -0.085501492 0.012232512 ;
	setAttr ".uvtk[212]" -type "float2" -0.081589818 0.0055707395 ;
	setAttr ".uvtk[213]" -type "float2" -0.077685237 -0.0035656691 ;
	setAttr ".uvtk[214]" -type "float2" -0.1069712 0.027687311 ;
	setAttr ".uvtk[215]" -type "float2" -0.10690689 0.018221021 ;
	setAttr ".uvtk[216]" -type "float2" -0.10475716 0.011509657 ;
	setAttr ".uvtk[217]" -type "float2" -0.10194612 0.0072190762 ;
	setAttr ".uvtk[218]" -type "float2" -0.0992807 0.0049769878 ;
	setAttr ".uvtk[219]" -type "float2" -0.09716399 0.0043968558 ;
	setAttr ".uvtk[220]" -type "float2" -0.095861427 0.006586194 ;
	setAttr ".uvtk[221]" -type "float2" -0.094981521 0.0089336038 ;
	setAttr ".uvtk[222]" -type "float2" -0.094547346 0.011694252 ;
	setAttr ".uvtk[223]" -type "float2" -0.094392568 0.014583647 ;
	setAttr ".uvtk[224]" -type "float2" -0.094340801 0.017336011 ;
	setAttr ".uvtk[225]" -type "float2" -0.09421584 0.019689143 ;
	setAttr ".uvtk[226]" -type "float2" -0.093842208 0.021378994 ;
	setAttr ".uvtk[227]" -type "float2" -0.093042135 0.022136807 ;
	setAttr ".uvtk[228]" -type "float2" -0.091637671 0.02169621 ;
	setAttr ".uvtk[229]" -type "float2" -0.089467466 0.019805014 ;
	setAttr ".uvtk[230]" -type "float2" -0.086421728 0.016238987 ;
	setAttr ".uvtk[231]" -type "float2" -0.082495153 0.01080662 ;
	setAttr ".uvtk[232]" -type "float2" -0.077845216 0.0033299327 ;
	setAttr ".uvtk[233]" -type "float2" -0.072827578 -0.0064172745 ;
	setAttr ".uvtk[234]" -type "float2" -0.10539073 0.020627916 ;
	setAttr ".uvtk[235]" -type "float2" -0.10611981 0.01325953 ;
	setAttr ".uvtk[236]" -type "float2" -0.10444027 0.0082181096 ;
	setAttr ".uvtk[237]" -type "float2" -0.10189953 0.0053825974 ;
	setAttr ".uvtk[238]" -type "float2" -0.099377722 0.0044315457 ;
	setAttr ".uvtk[239]" -type "float2" -0.097315788 0.004965663 ;
	setAttr ".uvtk[240]" -type "float2" -0.096682169 0.0082775354 ;
	setAttr ".uvtk[241]" -type "float2" -0.095568612 0.011273742 ;
	setAttr ".uvtk[242]" -type "float2" -0.094828695 0.014451206 ;
	setAttr ".uvtk[243]" -type "float2" -0.09430483 0.017539978 ;
	setAttr ".uvtk[244]" -type "float2" -0.093834132 0.020291269 ;
	setAttr ".uvtk[245]" -type "float2" -0.093259126 0.022459745 ;
	setAttr ".uvtk[246]" -type "float2" -0.092422783 0.023794532 ;
	setAttr ".uvtk[247]" -type "float2" -0.091161132 0.024040878 ;
	setAttr ".uvtk[248]" -type "float2" -0.089300692 0.02295202 ;
	setAttr ".uvtk[249]" -type "float2" -0.086668491 0.020310998 ;
	setAttr ".uvtk[250]" -type "float2" -0.083121359 0.015955448 ;
	setAttr ".uvtk[251]" -type "float2" -0.078593969 0.0097916722 ;
	setAttr ".uvtk[252]" -type "float2" -0.073150039 0.0017765164 ;
	setAttr ".uvtk[253]" -type "float2" -0.06699276 -0.0081521869 ;
	setAttr ".uvtk[254]" -type "float2" -0.1062634 0.013128102 ;
	setAttr ".uvtk[255]" -type "float2" -0.10711956 0.00816679 ;
	setAttr ".uvtk[256]" -type "float2" -0.10552958 0.0049895644 ;
	setAttr ".uvtk[257]" -type "float2" -0.10301343 0.0037199855 ;
	setAttr ".uvtk[258]" -type "float2" -0.10045587 0.0041114688 ;
	setAttr ".uvtk[259]" -type "float2" -0.098298192 0.0057682395 ;
	setAttr ".uvtk[260]" -type "float2" -0.098282993 0.010272622 ;
	setAttr ".uvtk[261]" -type "float2" -0.096766159 0.013845503 ;
	setAttr ".uvtk[262]" -type "float2" -0.095535755 0.017365336 ;
	setAttr ".uvtk[263]" -type "float2" -0.094444811 0.020585895 ;
	setAttr ".uvtk[264]" -type "float2" -0.093351036 0.023284435 ;
	setAttr ".uvtk[265]" -type "float2" -0.092124224 0.025238276 ;
	setAttr ".uvtk[266]" -type "float2" -0.090635777 0.026215494 ;
	setAttr ".uvtk[267]" -type "float2" -0.088744998 0.025979161 ;
	setAttr ".uvtk[268]" -type "float2" -0.086289763 0.024305761 ;
	setAttr ".uvtk[269]" -type "float2" -0.08308953 0.021017313 ;
	setAttr ".uvtk[270]" -type "float2" -0.07896781 0.016019881 ;
	setAttr ".uvtk[271]" -type "float2" -0.073798239 0.0093325377 ;
	setAttr ".uvtk[272]" -type "float2" -0.067558527 0.0010771155 ;
	setAttr ".uvtk[273]" -type "float2" -0.06033504 -0.0085955262 ;
	setAttr ".uvtk[274]" -type "float2" -0.10992298 0.0058486462 ;
	setAttr ".uvtk[275]" -type "float2" -0.11015287 0.0033593774 ;
	setAttr ".uvtk[276]" -type "float2" -0.1082122 0.0021135807 ;
	setAttr ".uvtk[277]" -type "float2" -0.10543814 0.0024473667 ;
	setAttr ".uvtk[278]" -type "float2" -0.1026424 0.0041831136 ;
	setAttr ".uvtk[279]" -type "float2" -0.10022157 0.0069312453 ;
	setAttr ".uvtk[280]" -type "float2" -0.10082339 0.012694538 ;
	setAttr ".uvtk[281]" -type "float2" -0.09870486 0.016726553 ;
	setAttr ".uvtk[282]" -type "float2" -0.096765533 0.020478249 ;
	setAttr ".uvtk[283]" -type "float2" -0.094872653 0.023737788 ;
	setAttr ".uvtk[284]" -type "float2" -0.092913479 0.026318133 ;
	setAttr ".uvtk[285]" -type "float2" -0.090796679 0.028026521 ;
	setAttr ".uvtk[286]" -type "float2" -0.088433921 0.028655112 ;
	setAttr ".uvtk[287]" -type "float2" -0.085719705 0.027987897 ;
	setAttr ".uvtk[288]" -type "float2" -0.082514226 0.025826037 ;
	setAttr ".uvtk[289]" -type "float2" -0.078636646 0.022030056 ;
	setAttr ".uvtk[290]" -type "float2" -0.073880851 0.016575277 ;
	setAttr ".uvtk[291]" -type "float2" -0.068061709 0.0096008778 ;
	setAttr ".uvtk[292]" -type "float2" -0.061084449 0.001416266 ;
	setAttr ".uvtk[293]" -type "float2" -0.052973986 -0.0075767636 ;
	setAttr ".uvtk[294]" -type "float2" -0.11662793 -0.00034868717 ;
	setAttr ".uvtk[295]" -type "float2" -0.11548853 -0.00060629845 ;
	setAttr ".uvtk[296]" -type "float2" -0.11273296 -1.8596649e-05 ;
	setAttr ".uvtk[297]" -type "float2" -0.1093946 0.0018596053 ;
	setAttr ".uvtk[298]" -type "float2" -0.10613953 0.0048745871 ;
	setAttr ".uvtk[299]" -type "float2" -0.10326887 0.0086274743 ;
	setAttr ".uvtk[300]" -type "float2" -0.10458687 0.015718341 ;
	setAttr ".uvtk[301]" -type "float2" -0.10161786 0.020019114 ;
	setAttr ".uvtk[302]" -type "float2" -0.098691329 0.023835123 ;
	setAttr ".uvtk[303]" -type "float2" -0.09569639 0.027000487 ;
	setAttr ".uvtk[304]" -type "float2" -0.09256348 0.029376447 ;
	setAttr ".uvtk[305]" -type "float2" -0.08925432 0.030806959 ;
	setAttr ".uvtk[306]" -type "float2" -0.085735321 0.031111658 ;
	setAttr ".uvtk[307]" -type "float2" -0.081951797 0.030098617 ;
	setAttr ".uvtk[308]" -type "float2" -0.077802181 0.027592242 ;
	setAttr ".uvtk[309]" -type "float2" -0.073120177 0.023485124 ;
	setAttr ".uvtk[310]" -type "float2" -0.067679465 0.017810464 ;
	setAttr ".uvtk[311]" -type "float2" -0.061241746 0.010820448 ;
	setAttr ".uvtk[312]" -type "float2" -0.053655803 0.0030189753 ;
	setAttr ".uvtk[313]" -type "float2" -0.044952035 -0.004920423 ;
	setAttr ".uvtk[314]" -type "float2" -0.12650827 -0.0043558478 ;
	setAttr ".uvtk[315]" -type "float2" -0.12342641 -0.0029653907 ;
	setAttr ".uvtk[316]" -type "float2" -0.11943683 -0.00084507465 ;
	setAttr ".uvtk[317]" -type "float2" -0.11523565 0.0023922324 ;
	setAttr ".uvtk[318]" -type "float2" -0.1112929 0.0065254569 ;
	setAttr ".uvtk[319]" -type "float2" -0.1077631 0.011110604 ;
	setAttr ".uvtk[320]" -type "float2" -0.11013535 0.019606888 ;
	setAttr ".uvtk[321]" -type "float2" -0.10596631 0.023854196 ;
	setAttr ".uvtk[322]" -type "float2" -0.10165484 0.02746737 ;
	setAttr ".uvtk[323]" -type "float2" -0.097130001 0.030340135 ;
	setAttr ".uvtk[324]" -type "float2" -0.092389345 0.032393754 ;
	setAttr ".uvtk[325]" -type "float2" -0.087462455 0.033509612 ;
	setAttr ".uvtk[326]" -type "float2" -0.082386494 0.033539534 ;
	setAttr ".uvtk[327]" -type "float2" -0.077177346 0.032317877 ;
	setAttr ".uvtk[328]" -type "float2" -0.071797192 0.029689372 ;
	setAttr ".uvtk[329]" -type "float2" -0.066122591 0.025563002 ;
	setAttr ".uvtk[330]" -type "float2" -0.059932292 0.019998968 ;
	setAttr ".uvtk[331]" -type "float2" -0.052948117 0.0133214 ;
	setAttr ".uvtk[332]" -type "float2" -0.044971168 0.006200552 ;
	setAttr ".uvtk[333]" -type "float2" -0.036092758 -0.00042444468 ;
	setAttr ".uvtk[334]" -type "float2" -0.13952866 -0.0047835112 ;
	setAttr ".uvtk[335]" -type "float2" -0.1343503 -0.0026311874 ;
	setAttr ".uvtk[336]" -type "float2" -0.12889074 0.00050604343 ;
	setAttr ".uvtk[337]" -type "float2" -0.12361336 0.0047546625 ;
	setAttr ".uvtk[338]" -type "float2" -0.11878034 0.0096899867 ;
	setAttr ".uvtk[339]" -type "float2" -0.11434956 0.014779866 ;
	setAttr ".uvtk[340]" -type "float2" -0.11881068 0.02474755 ;
	setAttr ".uvtk[341]" -type "float2" -0.11285199 0.02835995 ;
	setAttr ".uvtk[342]" -type "float2" -0.10645226 0.031290591 ;
	setAttr ".uvtk[343]" -type "float2" -0.099683434 0.033578277 ;
	setAttr ".uvtk[344]" -type "float2" -0.092620611 0.0351457 ;
	setAttr ".uvtk[345]" -type "float2" -0.085371315 0.035903037 ;
	setAttr ".uvtk[346]" -type "float2" -0.078055948 0.035739303 ;
	setAttr ".uvtk[347]" -type "float2" -0.070783317 0.034525454 ;
	setAttr ".uvtk[348]" -type "float2" -0.06361866 0.032131135 ;
	setAttr ".uvtk[349]" -type "float2" -0.056542814 0.028464198 ;
	setAttr ".uvtk[350]" -type "float2" -0.049412191 0.023551166 ;
	setAttr ".uvtk[351]" -type "float2" -0.041962147 0.017675161 ;
	setAttr ".uvtk[352]" -type "float2" -0.033940852 0.011540711 ;
	setAttr ".uvtk[353]" -type "float2" -0.025457442 0.0062823296 ;
	setAttr ".uvtk[354]" -type "float2" -0.15569411 9.4413757e-05 ;
	setAttr ".uvtk[355]" -type "float2" -0.14903353 0.0020952225 ;
	setAttr ".uvtk[356]" -type "float2" -0.14236507 0.0055993795 ;
	setAttr ".uvtk[357]" -type "float2" -0.13610537 0.010286748 ;
	setAttr ".uvtk[358]" -type "float2" -0.13029024 0.015373886 ;
	setAttr ".uvtk[359]" -type "float2" -0.1246326 0.020283461 ;
	setAttr ".uvtk[380]" -type "float2" -0.13879132 -0.028667146 ;
	setAttr ".uvtk[381]" -type "float2" -0.12482948 -0.029205032 ;
	setAttr ".uvtk[382]" -type "float2" -0.11339737 -0.029561453 ;
	setAttr ".uvtk[383]" -type "float2" -0.1019206 -0.029256806 ;
	setAttr ".uvtk[384]" -type "float2" -0.09057644 -0.028350573 ;
	setAttr ".uvtk[385]" -type "float2" -0.07953082 -0.026909169 ;
	setAttr ".uvtk[386]" -type "float2" -0.068935111 -0.025000807 ;
	setAttr ".uvtk[387]" -type "float2" -0.058920875 -0.022692416 ;
	setAttr ".uvtk[388]" -type "float2" -0.049585283 -0.020053808 ;
	setAttr ".uvtk[389]" -type "float2" -0.040961355 -0.017183784 ;
	setAttr ".uvtk[390]" -type "float2" -0.032984376 -0.014290337 ;
	setAttr ".uvtk[391]" -type "float2" -0.025549233 -0.01183394 ;
	setAttr ".uvtk[392]" -type "float2" -0.018950075 -0.010363255 ;
	setAttr ".uvtk[393]" -type "float2" -0.014977694 -0.0086151734 ;
	setAttr ".uvtk[394]" -type "float2" -0.18957971 -0.011165094 ;
	setAttr ".uvtk[395]" -type "float2" -0.18464597 -0.016254671 ;
	setAttr ".uvtk[396]" -type "float2" -0.17696795 -0.018879924 ;
	setAttr ".uvtk[397]" -type "float2" -0.16786881 -0.021391075 ;
	setAttr ".uvtk[398]" -type "float2" -0.15801385 -0.024004383 ;
	setAttr ".uvtk[418]" -type "float2" -0.0029293299 0.014893413 ;
	setAttr ".uvtk[419]" -type "float2" -0.18804362 0.0080362186 ;
	setAttr ".uvtk[420]" -type "float2" -0.017351866 0.0029524565 ;
	setAttr ".uvtk[421]" -type "float2" -0.026779234 -0.0056790709 ;
	setAttr ".uvtk[422]" -type "float2" -0.035268307 -0.012346327 ;
	setAttr ".uvtk[423]" -type "float2" -0.04373157 -0.017010212 ;
	setAttr ".uvtk[424]" -type "float2" -0.052176118 -0.019618511 ;
	setAttr ".uvtk[425]" -type "float2" -0.060361743 -0.02019763 ;
	setAttr ".uvtk[426]" -type "float2" -0.067968845 -0.018834114 ;
	setAttr ".uvtk[427]" -type "float2" -0.074644446 -0.015668273 ;
	setAttr ".uvtk[428]" -type "float2" -0.080016255 -0.010901153 ;
	setAttr ".uvtk[429]" -type "float2" -0.083701134 -0.0048099756 ;
	setAttr ".uvtk[430]" -type "float2" -0.085314035 0.0022308528 ;
	setAttr ".uvtk[431]" -type "float2" -0.084482312 0.0097221881 ;
	setAttr ".uvtk[432]" -type "float2" -0.080870271 0.017005879 ;
	setAttr ".uvtk[433]" -type "float2" -0.074216604 0.023222623 ;
	setAttr ".uvtk[434]" -type "float2" -0.064388514 0.027266569 ;
	setAttr ".uvtk[435]" -type "float2" -0.051417589 0.027750306 ;
	setAttr ".uvtk[436]" -type "float2" -0.035295784 0.022948325 ;
	setAttr ".uvtk[437]" -type "float2" -0.14455953 0.028148115 ;
	setAttr ".uvtk[439]" -type "float2" -0.13517924 0.031625926 ;
	setAttr ".uvtk[440]" -type "float2" -0.15228018 0.025281429 ;
	setAttr ".uvtk[442]" -type "float2" -0.15906116 0.022070765 ;
	setAttr ".uvtk[444]" -type "float2" -0.16506962 0.018581927 ;
	setAttr ".uvtk[446]" -type "float2" -0.17070617 0.015309334 ;
	setAttr ".uvtk[448]" -type "float2" -0.17611843 0.013653636 ;
	setAttr ".uvtk[450]" -type "float2" -0.0084660649 0.01695317 ;
	setAttr ".uvtk[452]" -type "float2" -0.015259981 0.020645976 ;
	setAttr ".uvtk[454]" -type "float2" -0.022848308 0.024806261 ;
	setAttr ".uvtk[456]" -type "float2" -0.031216621 0.028614819 ;
	setAttr ".uvtk[458]" -type "float2" -0.040416181 0.031754375 ;
	setAttr ".uvtk[460]" -type "float2" -0.050376952 0.034152925 ;
	setAttr ".uvtk[462]" -type "float2" -0.060933173 0.035818398 ;
	setAttr ".uvtk[464]" -type "float2" -0.071880668 0.036781073 ;
	setAttr ".uvtk[466]" -type "float2" -0.083013028 0.037080169 ;
	setAttr ".uvtk[468]" -type "float2" -0.09413746 0.036763608 ;
	setAttr ".uvtk[470]" -type "float2" -0.10507709 0.035887957 ;
	setAttr ".uvtk[472]" -type "float2" -0.11566678 0.034516931 ;
	setAttr ".uvtk[474]" -type "float2" -0.12574653 0.032716215 ;
	setAttr ".uvtk[476]" -type "float2" -0.15053587 -0.0088674091 ;
	setAttr ".uvtk[477]" -type "float2" -0.15014698 -0.012590906 ;
	setAttr ".uvtk[478]" -type "float2" -0.14009282 -0.012272175 ;
	setAttr ".uvtk[479]" -type "float2" -0.1597126 -0.0057239085 ;
	setAttr ".uvtk[480]" -type "float2" -0.1597126 -0.0057239067 ;
	setAttr ".uvtk[481]" -type "float2" -0.168073 -0.0019057468 ;
	setAttr ".uvtk[482]" -type "float2" -0.168073 -0.001905743 ;
	setAttr ".uvtk[483]" -type "float2" -0.17566578 0.0022661984 ;
	setAttr ".uvtk[484]" -type "float2" -0.17566578 0.0022662021 ;
	setAttr ".uvtk[485]" -type "float2" -0.1824767 0.0059700161 ;
	setAttr ".uvtk[486]" -type "float2" -0.18247671 0.0059700236 ;
	setAttr ".uvtk[487]" -type "float2" -0.014911413 0.0094811022 ;
	setAttr ".uvtk[488]" -type "float2" -0.18804362 0.0080362149 ;
	setAttr ".uvtk[489]" -type "float2" -0.020280004 0.007829234 ;
	setAttr ".uvtk[490]" -type "float2" -0.020280004 0.0078292415 ;
	setAttr ".uvtk[491]" -type "float2" -0.025883257 0.0045690313 ;
	setAttr ".uvtk[492]" -type "float2" -0.025883287 0.004569035 ;
	setAttr ".uvtk[493]" -type "float2" -0.031869709 0.001094535 ;
	setAttr ".uvtk[494]" -type "float2" -0.031869709 0.0010945387 ;
	setAttr ".uvtk[495]" -type "float2" -0.038639843 -0.0021035597 ;
	setAttr ".uvtk[496]" -type "float2" -0.038639843 -0.0021035559 ;
	setAttr ".uvtk[497]" -type "float2" -0.046362877 -0.004961744 ;
	setAttr ".uvtk[498]" -type "float2" -0.046362847 -0.0049617477 ;
	setAttr ".uvtk[499]" -type "float2" -0.055010676 -0.0074961409 ;
	setAttr ".uvtk[500]" -type "float2" -0.055010676 -0.0074961446 ;
	setAttr ".uvtk[501]" -type "float2" -0.064463586 -0.0096992403 ;
	setAttr ".uvtk[502]" -type "float2" -0.064463601 -0.0096992366 ;
	setAttr ".uvtk[503]" -type "float2" -0.074572086 -0.011531331 ;
	setAttr ".uvtk[504]" -type "float2" -0.074572101 -0.011531327 ;
	setAttr ".uvtk[505]" -type "float2" -0.08518061 -0.012933448 ;
	setAttr ".uvtk[506]" -type "float2" -0.085180596 -0.012933444 ;
	setAttr ".uvtk[507]" -type "float2" -0.096131474 -0.013840325 ;
	setAttr ".uvtk[508]" -type "float2" -0.096131474 -0.013840329 ;
	setAttr ".uvtk[509]" -type "float2" -0.1072602 -0.014189057 ;
	setAttr ".uvtk[510]" -type "float2" -0.1072602 -0.014189057 ;
	setAttr ".uvtk[511]" -type "float2" -0.11838888 -0.013924263 ;
	setAttr ".uvtk[512]" -type "float2" -0.11838888 -0.013924256 ;
	setAttr ".uvtk[513]" -type "float2" -0.12932107 -0.013000719 ;
	setAttr ".uvtk[514]" -type "float2" -0.12932107 -0.013000719 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "26296E25-484D-2E25-1DDC-A986BA8D7A0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "DAC4789F-466D-06A0-43FD-278F34CE58A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "1E3FE2CC-4274-DD23-D123-D1BF2FA80C63";
	setAttr ".uopa" yes;
	setAttr -s 437 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.046613462 -0.026905864 0.035635784
		 -0.026453722 0.024457425 -0.027794629 0.013196528 -0.03008987 0.0019554794 -0.033545196
		 -0.0091193318 -0.038042985 -0.01990211 -0.043455973 -0.030292124 -0.04964941 -0.04021737
		 -0.056479968 -0.049643755 -0.063789293 -0.058589697 -0.071384802 -0.067147732 -0.078987956
		 -0.07548362 -0.08610256 -0.083681345 -0.091750264 -0.091185629 -0.094383255 0.093595617
		 -0.04548835 0.085743725 -0.041342601 0.076908693 -0.036573052 0.067498386 -0.032281436
		 0.0574749 -0.028743926 0.034799375 -0.027450303 0.028235584 -0.027057601 0.021734074
		 -0.028573301 0.015267104 -0.031810306 0.0088680387 -0.036576077 0.0025877357 -0.04268809
		 -0.0035387576 -0.049979925 -0.009521246 -0.058295984 -0.015442848 -0.067472003 -0.021486282
		 -0.077294543 -0.02794677 -0.087429211 -0.035194039 -0.097316153 -0.043518543 -0.10609145
		 -0.052865386 -0.11276525 0.082993358 -0.05724901 0.074140467 -0.052912105 0.064930722
		 -0.04698202 0.05632028 -0.040442601 0.048557185 -0.034517024 0.041434631 -0.030045798
		 0.02763392 -0.028350338 0.023483887 -0.028241463 0.0196646 -0.030301947 0.016051114
		 -0.034298796 0.012579352 -0.039983202 0.0092081726 -0.047117371 0.0058855414 -0.05548007
		 0.0025202632 -0.064855911 -0.0010406375 -0.075007722 -0.0050201416 -0.085630961 -0.0096901059
		 -0.096295998 -0.015293062 -0.10640925 -0.02190274 -0.11527958 -0.029330015 -0.12241968
		 0.072152048 -0.063657507 0.061940625 -0.056710951 0.052648015 -0.049133327 0.044596322
		 -0.041702494 0.037885226 -0.035338663 0.032336406 -0.03076762 0.022941411 -0.028832398
		 0.020430967 -0.029375717 0.01844202 -0.032138176 0.016788036 -0.036864273 0.015334517
		 -0.043270335 0.013969809 -0.051077142 0.012577713 -0.060016681 0.011015415 -0.069820076
		 0.009102881 -0.080189571 0.0066325665 -0.090758987 0.0034149885 -0.10105753 -0.0006275177
		 -0.1105157 -0.005333066 -0.11858623 -0.010238767 -0.12505506 0.062321484 -0.067812443
		 0.052045703 -0.058107477 0.043381974 -0.04905168 0.036228292 -0.041108772 0.030564029
		 -0.034827121 0.026227709 -0.03066168 0.019815203 -0.029008299 0.018540949 -0.030389771
		 0.017901674 -0.033936322 0.017681509 -0.039363503 0.017699897 -0.046359591 0.017795116
		 -0.054613531 0.01780498 -0.06382063 0.017553568 -0.073670395 0.016851246 -0.083821014
		 0.015517414 -0.093866721 0.013440132 -0.10331532 0.010678589 -0.11161051 0.0075951815
		 -0.11825579 0.0049571991 -0.12309533 0.052765012 -0.069458686 0.043514252 -0.057400316
		 0.035964921 -0.04731065 0.029891968 -0.039260343 0.025264226 -0.033430412 0.021975191
		 -0.029996216 0.017865188 -0.029001668 0.017549284 -0.031322613 0.01792936 -0.035686582
		 0.018777728 -0.041778117 0.019885153 -0.049261719 0.021055251 -0.057801887 0.022093713
		 -0.067066193 0.02280277 -0.076713592 0.022989273 -0.086371839 0.022496283 -0.095610484
		 0.021268904 -0.10392454 0.019460857 -0.11075599 0.017574549 -0.11559433 0.016615033
		 -0.1181997 0.043668151 -0.068556011 0.036201745 -0.054838613 0.0300574 -0.044272512
		 0.025133163 -0.036526904 0.021490149 -0.03145583 0.019111672 -0.028985068 0.016892575
		 -0.028914362 0.017311253 -0.032228142 0.018451825 -0.037413001 0.02008456 -0.044124737
		 0.021983206 -0.05200842 0.023928314 -0.06071052 0.02570352 -0.069878578 0.027096391
		 -0.079150334 0.027911663 -0.088133931 0.028007627 -0.096385643 0.027363896 -0.10339503
		 0.026186168 -0.10859722 0.025049746 -0.11143919 0.025086045 -0.11152826 0.035408169
		 -0.065224096 0.030177534 -0.050677985 0.025564075 -0.040219828 0.021767497 -0.033170968
		 0.019016966 -0.029119819 0.017409377 -0.027786136 0.016786043 -0.028833151 0.017741337
		 -0.03316161 0.019421056 -0.039150774 0.021598667 -0.046432287 0.024038911 -0.054636955
		 0.026507765 -0.063398689 0.028774589 -0.072351858 0.03061676 -0.081120789 0.03183645
		 -0.089303344 0.032297909 -0.096452311 0.031993985 -0.10206075 0.031145215 -0.10556251
		 0.030336142 -0.10636203 0.030707836 -0.10390647 0.028401017 -0.059661955 0.025583446
		 -0.04517597 0.02248469 -0.035396606 0.019720614 -0.029402494 0.017733917 -0.026591003
		 0.016746815 -0.026524991 0.017482784 -0.028837442 0.018788904 -0.034178883 0.020806476
		 -0.040940434 0.023314625 -0.048735648 0.026074409 -0.057186067 0.028844088 -0.065918714
		 0.031384528 -0.074560761 0.033466518 -0.082730085 0.034888029 -0.090022266 0.035511017
		 -0.095996231 0.035323143 -0.10015985 0.034528255 -0.10195962 0.033667326 -0.10077845
		 0.033789277 -0.09593983 0.023078859 -0.052124828 0.022594541 -0.038595468 0.020866364
		 -0.030029505 0.01897423 -0.025406033 0.017589763 -0.024014592 0.017059639 -0.025311112
		 0.018953107 -0.029005587 0.020428471 -0.035338283 0.022591934 -0.042826742 0.025228918
		 -0.051073104 0.028100669 -0.059695095 0.030963182 -0.068318129 0.033573985 -0.076567888
		 0.035700262 -0.08406207 0.037134409 -0.09040156 0.037728786 -0.095160991 0.037450612
		 -0.09787637 0.036462367 -0.098027557 0.035221219 -0.095010757 0.034607768 -0.088090837
		 0.019891798 -0.042933941 0.021409303 -0.031216741 0.020787448 -0.02434352 0.019546509
		 -0.021358013 0.018572003 -0.021527261 0.018321358 -0.024249017 0.02119568 -0.029420227
		 0.022657022 -0.036702871 0.024775907 -0.044858903 0.027343243 -0.05348587 0.03012386
		 -0.062203586 0.032876074 -0.070641071 0.035359323 -0.07842797 0.037339926 -0.085187674
		 0.038604796 -0.090533674 0.0389902 -0.094066143 0.038431525 -0.095364392 0.037031054
		 -0.093966663 0.035135388 -0.089326262 0.033411026 -0.080729872 0.019309878 -0.032503128
		 0.022248715 -0.023354232 0.022353798 -0.018576622 0.0214867 -0.017439961 0.020700715
		 -0.01926893 0.020537145 -0.023446381 0.024239313 -0.030174315 0.025496379 -0.038343847
		 0.027374417 -0.047091842 0.029668361 -0.056018054 0.03215 -0.064751148 0.034584612
		 -0.072928578 0.036738992 -0.080189824 0.038382888 -0.08616966 0.039297938 -0.090500891
		 0.039300919 -0.092819095 0.038286269 -0.092763186 0.03628391 -0.089957654 0.033516288
		 -0.083961576 0.03042078 -0.07416898 0.021817356 -0.021377563 0.025359541 -0.015380561
		 0.025702447 -0.012997448 0.024877712 -0.013852894 0.024030484 -0.017393947 0.023745677
		 -0.023023367 0.028151229 -0.031378984 0.029000476 -0.040345311 0.030427665 -0.049588203
		 0.032230675 -0.058717787 0.034189701 -0.067376673 0.036084831 -0.075218797 0.0376966
		 -0.081897855 0.038803518 -0.087065697 0.039184272 -0.090380907 0.038634598 -0.091523767;
	setAttr ".uvtk[250:436]" 0.037002623 -0.090208888 0.034239709 -0.086176038
		 0.030442953 -0.079140127 0.025836468 -0.06868571 0.027894586 -0.010286152 0.03101784
		 -0.0077605247 0.031010628 -0.0079295635 0.029846251 -0.010836542 0.028660096 -0.016086996
		 0.028027972 -0.02312386 0.033054717 -0.033177078 0.033270702 -0.042812645 0.034012064
		 -0.052423358 0.035078406 -0.061636865 0.036263883 -0.070118964 0.037370324 -0.077545941
		 0.038200974 -0.083592117 0.038550735 -0.087930858 0.038200676 -0.090252101 0.036927104
		 -0.090288997 0.034529924 -0.087845802 0.03088069 -0.082805395 0.025963187 -0.07508707
		 0.019834161 -0.064540207 0.037977695 -0.00020951033 0.039531499 -0.0011022687 0.038511544
		 -0.0037902594 0.03658247 -0.0086995363 0.034752831 -0.015586555 0.033526964 -0.023934066
		 0.03916575 -0.035766006 0.038487509 -0.045886397 0.038265929 -0.055691421 0.038303405
		 -0.064834297 0.038415283 -0.073014438 0.038435817 -0.079938591 0.038202643 -0.085306764
		 0.037538171 -0.088818789 0.036235511 -0.090199411 0.034057081 -0.08923912 0.030757666
		 -0.085841656 0.026133597 -0.080054522 0.020078242 -0.072044075 0.012556314 -0.061986148
		 0.052378058 0.0075349808 0.051236242 0.0037657022 0.048520312 -0.0011531711 0.045376875
		 -0.0078709722 0.042577095 -0.016227067 0.040487427 -0.025714934 0.046874061 -0.039440095
		 0.044980898 -0.049768448 0.043445572 -0.059518337 0.042079717 -0.068377137 0.040732265
		 -0.076093495 0.039284885 -0.082412422 0.037625194 -0.087064803 0.035619676 -0.089780509
		 0.033089101 -0.090320289 0.0297966 -0.088530064 0.025461614 -0.084411323 0.01981616
		 -0.078184545 0.012695074 -0.070291042 0.0040733814 -0.06127435 0.071135014 0.011208057
		 0.066481546 0.0056795478 0.061481617 -0.00085788965 0.056697302 -0.0089973807 0.052595314
		 -0.018518865 0.049344927 -0.028862894 0.05694966 -0.044676185 0.053413481 -0.054771185
		 0.050070509 -0.0640769 0.046768904 -0.072335064 0.043413311 -0.079363048 0.039952964
		 -0.084947586 0.036346138 -0.088855743 0.032526791 -0.090850413 0.028372169 -0.090726078
		 0.02367574 -0.088371396 0.018149018 -0.083861768 0.011480629 -0.07756412 0.0034795403
		 -0.070186257 -0.005757153 -0.062647462 0.093797207 0.0086352229 0.085622393 0.0029746294
		 0.078090295 -0.0042157173 0.071384057 -0.013143718 0.0656946 -0.023317397 0.060957588
		 -0.034034967 0.071187869 -0.052292287 0.065367773 -0.061420977 0.059387177 -0.069567978
		 0.053263664 -0.076730311 0.046993226 -0.082733989 0.040611625 -0.087400556 0.034170002
		 -0.090539396 0.027703941 -0.091956198 0.021196783 -0.091479242 0.014541149 -0.08901608
		 0.0075163245 -0.084651828 -0.0001732707 -0.078792214 -0.0087224841 -0.072296083 -0.017873228
		 -0.066394746 0.11938468 -0.0025726557 0.10920594 -0.00678128 0.099759243 -0.013481021
		 0.09133175 -0.022293448 0.083971709 -0.032227516 0.077381931 -0.042417884 0.02789408
		 -0.04812485 0.0019251406 -0.047985792 -0.0016887486 -0.052901208 -0.0053743124 -0.05733341
		 -0.0091303289 -0.061184883 -0.012938499 -0.064365566 -0.016770899 -0.066790104 -0.020599425
		 -0.068380535 -0.024406552 -0.069077015 -0.02819562 -0.068860292 -0.031992018 -0.067790568
		 -0.035813391 -0.066068053 -0.039570987 -0.064094186 -0.042865753 -0.062425613 0.059576757
		 -0.018484116 0.026269242 -0.017735958 0.021772392 -0.021210253 0.017387033 -0.026015222
		 0.013296321 -0.031502843 0.009447068 -0.037223876 0.053045869 -0.012149379 0.030794829
		 -0.013412312 0.015882969 -0.014916822 0.0010893047 -0.017180577 -0.013359845 -0.020163834
		 -0.027267843 -0.02378045 -0.040449172 -0.027909666 -0.052712381 -0.032409161 -0.063842058
		 -0.037131935 -0.073583275 -0.041950881 -0.081629574 -0.04680416 -0.087616861 -0.051825255
		 -0.09118849 -0.05788064 -0.092434943 -0.067844227 0.10278781 -0.028380923 0.10041272
		 -0.018512234 0.094932988 -0.014876321 0.085911505 -0.013601989 0.074259758 -0.012913004
		 -0.022473812 -0.039953232 -0.025525004 -0.043332875 -0.028073579 -0.045562446 -0.030913711
		 -0.047736585 -0.0340074 -0.049806833 -0.037323415 -0.05175519 -0.040812731 -0.053602695
		 -0.04437685 -0.055412352 -0.047816277 -0.057275593 -0.050756872 -0.059253514 -0.052581966
		 -0.061211169 -0.052522242 -0.062473774 -0.050333917 -0.061488688 -0.047771513 -0.056736112
		 -0.027197197 -0.020110846 -0.024500698 -0.028357506 -0.02148509 -0.032983482 -0.02003926
		 -0.035594225 -0.020107642 -0.037612557 -0.044436038 -0.063852847 0.099383399 -0.047924474
		 -0.026660144 -0.062074006 -0.015904069 -0.055727184 -0.0061528683 -0.051598668 0.0033367872
		 -0.049951434 0.012382984 -0.050833881 0.020609736 -0.054133356 0.027601361 -0.059656858
		 0.032925367 -0.06715405 0.036130428 -0.07630828 0.03674531 -0.086709827 0.034283757
		 -0.097817264 0.028262854 -0.10890555 0.018243432 -0.11899786 0.0039098263 -0.12678084
		 -0.014782369 -0.13051921 -0.037389696 -0.12804234 -0.062941611 -0.1169634;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "355112A0-4AD5-770C-C62A-738540CAB04F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[760]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "91C9A3D0-42A8-0CF0-D219-E383543064E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[760]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "CD0B0BEF-497A-471E-20AE-68A6F695A10C";
	setAttr ".uopa" yes;
	setAttr -s 438 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.018738076 -0.063062496 0.019166008
		 -0.063081793 0.019617602 -0.063122898 0.020084769 -0.063188508 0.020561129 -0.063275017
		 0.021040529 -0.063379548 0.021516144 -0.063500091 0.021980524 -0.063635483 0.022424787
		 -0.063785464 0.022838652 -0.063950449 0.023209453 -0.064131334 0.023522496 -0.064328879
		 0.023760319 -0.064542636 0.023903072 -0.064769432 0.023929656 -0.065000668 0.017292578
		 -0.063591577 0.017446041 -0.063404299 0.0176837 -0.063257843 0.017988682 -0.063154809
		 0.01834631 -0.063093647 0.018380709 -0.062368959 0.018925607 -0.06237378 0.019487157
		 -0.0624189 0.020060003 -0.062496722 0.020639926 -0.062601358 0.021223068 -0.062728599
		 0.021805197 -0.062875934 0.022381097 -0.063042648 0.022943795 -0.06323006 0.023483992
		 -0.063441724 0.023988783 -0.06368354 0.024439871 -0.063963518 0.024811506 -0.064290911
		 0.025066912 -0.064673439 0.016204625 -0.063697673 0.016316392 -0.063283026 0.016574424
		 -0.062947311 0.016937206 -0.062694907 0.017373018 -0.062520765 0.017858945 -0.062415548
		 0.018078282 -0.061690375 0.018720165 -0.061693966 0.019372314 -0.061745241 0.020031601
		 -0.061834533 0.020696133 -0.061954398 0.021364301 -0.062099479 0.022034168 -0.062266577
		 0.022702873 -0.062454775 0.023365855 -0.062665872 0.024016023 -0.062904857 0.024642885
		 -0.063180529 0.025229633 -0.063506156 0.025750935 -0.063899815 0.026166856 -0.064383566
		 0.015169233 -0.063435629 0.015402064 -0.062857166 0.015795261 -0.062412798 0.016291022
		 -0.062090904 0.016851444 -0.061874464 0.017452292 -0.061746247 0.017839774 -0.06101824
		 0.01856105 -0.061026566 0.019286633 -0.061086401 0.020015568 -0.061187129 0.020748019
		 -0.06132035 0.021484405 -0.061479844 0.022224784 -0.061661623 0.022968411 -0.061864167
		 0.023713112 -0.062088914 0.024454653 -0.062340908 0.025185704 -0.062629849 0.025894165
		 -0.062971443 0.026560366 -0.063389309 0.027151883 -0.06391713 0.014180958 -0.06300924
		 0.014581501 -0.062314685 0.015125275 -0.061804321 0.015752017 -0.061445821 0.016425963
		 -0.061210409 0.01712596 -0.061074357 0.017656546 -0.060348399 0.018442959 -0.060365267
		 0.019228205 -0.060435221 0.020013362 -0.060547248 0.020800382 -0.060692385 0.021591455
		 -0.060863737 0.022388309 -0.061056487 0.023192108 -0.061268263 0.02400279 -0.061499566
		 0.024818778 -0.061754562 0.025636435 -0.062042214 0.026449025 -0.062378116 0.027245164
		 -0.062787406 0.028005362 -0.063309684 0.013272882 -0.062422939 0.013866186 -0.061669055
		 0.014561996 -0.061133876 0.015310735 -0.060766704 0.016084954 -0.060530521 0.016869489
		 -0.060398035 0.017521724 -0.05967921 0.018361039 -0.059707239 0.019194275 -0.059788302
		 0.020024359 -0.059911355 0.020854861 -0.060067207 0.021689355 -0.06024836 0.022531033
		 -0.060449198 0.023382425 -0.060666315 0.024245441 -0.060898934 0.025120854 -0.061149679
		 0.026008368 -0.0614256 0.02690655 -0.061740093 0.0278126 -0.062116217 0.028721571
		 -0.062593013 0.012472212 -0.061690509 0.013262957 -0.06093581 0.014101803 -0.060413003
		 0.014959097 -0.060060337 0.015819274 -0.059837654 0.016674489 -0.059717387 0.017430548
		 -0.059010282 0.018311754 -0.059051365 0.019182712 -0.059144109 0.020047873 -0.059277833
		 0.020912141 -0.05944328 0.021780163 -0.05963248 0.022656381 -0.059839025 0.02354449
		 -0.060058355 0.02444768 -0.06028825 0.02536875 -0.060529314 0.026310325 -0.060785882
		 0.027275503 -0.061067615 0.028268933 -0.061392568 0.029299617 -0.061793428 0.011801571
		 -0.060830638 0.012777001 -0.060130298 0.01374203 -0.059651911 0.014691472 -0.059332699
		 0.01562269 -0.059134722 0.016535204 -0.05903326 0.017379913 -0.058341861 0.018292762
		 -0.058397353 0.019191965 -0.058502033 0.020083219 -0.058646008 0.020972431 -0.058819994
		 0.021865159 -0.059015691 0.02276659 -0.059225872 0.023681283 -0.05944483 0.0246135
		 -0.059668779 0.025567532 -0.059896007 0.026548088 -0.060127646 0.027561724 -0.06036856
		 0.028618932 -0.060629696 0.029739738 -0.060932882 0.011279702 -0.059864834 0.012412637
		 -0.059267178 0.01348117 -0.058859795 0.014504239 -0.058589101 0.01549115 -0.058424562
		 0.0164479 -0.058346868 0.017367918 -0.057674676 0.018302597 -0.057745427 0.019221082
		 -0.057862163 0.020129919 -0.058015794 0.021035761 -0.05819732 0.021944791 -0.058398068
		 0.022862732 -0.058610037 0.023794591 -0.058826402 0.024745405 -0.059041709 0.025720239
		 -0.059251934 0.026725233 -0.059454635 0.027769089 -0.059649333 0.028866172 -0.059838519
		 0.030042768 -0.060030282 0.010922134 -0.058816612 0.012173802 -0.058360726 0.013318807
		 -0.058045089 0.014395416 -0.057834506 0.015422292 -0.057709903 0.016410336 -0.057659715
		 0.017393634 -0.057009667 0.018340513 -0.057096243 0.019269511 -0.05722487 0.020187646
		 -0.057387501 0.021102071 -0.057575554 0.022019386 -0.057779998 0.022945404 -0.057992071
		 0.023885369 -0.058203846 0.024844527 -0.05840832 0.025828302 -0.058599085 0.026843607
		 -0.05877015 0.027899742 -0.058915466 0.029012442 -0.059028566 0.030209899 -0.059102535
		 0.010741413 -0.057711184 0.012064457 -0.057424903 0.013255477 -0.05721584 0.014364377
		 -0.057073623 0.015415147 -0.056993634 0.016421486 -0.056973428 0.017457001 -0.056347907
		 0.018406421 -0.056450516 0.019337133 -0.056590647 0.020256311 -0.056761593 0.021171361
		 -0.056955189 0.022088975 -0.057162017 0.023014784 -0.05737254 0.023953915 -0.057577938
		 0.024911284 -0.057769716 0.025892437 -0.057939261 0.026903868 -0.058077157 0.027954519
		 -0.058171898 0.029058814 -0.058208436 0.030241966 -0.058165282 0.010747313 -0.056575328
		 0.012088567 -0.056473851 0.013292819 -0.056380063 0.014411703 -0.05631122 0.015469879
		 -0.056278527 0.016481377 -0.056289732 0.017558862 -0.055690467 0.018500924 -0.05580911
		 0.019424364 -0.055960119 0.020336121 -0.056138635 0.021243721 -0.056336731 0.022153556
		 -0.056544602 0.023070753 -0.056752086 0.023999929 -0.056949407 0.024945498 -0.057126939
		 0.025912106 -0.057274073 0.026905477 -0.057378322 0.027932882 -0.057423294 0.029005051
		 -0.057386369 0.030140162 -0.057233542 0.010946691 -0.055437624 0.012250245 -0.055522323
		 0.013433486 -0.055545926 0.014539227 -0.055552065 0.015587918 -0.055567563 0.016591148
		 -0.055610299 0.017701194 -0.055038393 0.018625543 -0.055172682 0.019532174 -0.055333793
		 0.020427644 -0.055519044 0.02131936 -0.055720717 0.022213042 -0.05592832 0.023113012
		 -0.056131154 0.024022758 -0.056318849 0.024945915 -0.056480765 0.025885999 -0.056604952;
	setAttr ".uvtk[250:437]" 0.026846945 -0.05667612 0.027833164 -0.056674212 0.028849959
		 -0.0565705 0.029904842 -0.056322098 0.01134342 -0.054328561 0.01255393 -0.054586172
		 0.013681263 -0.054722309 0.014750227 -0.054801464 0.015772082 -0.054863751 0.016753256
		 -0.054936945 0.017887533 -0.054392278 0.018782958 -0.054541945 0.019662514 -0.054711938
		 0.020532101 -0.054903269 0.021398932 -0.055107594 0.02226761 -0.055313587 0.023140967
		 -0.055509984 0.024021268 -0.055686414 0.024910808 -0.05583173 0.025811553 -0.055932879
		 0.026725233 -0.055972934 0.027652442 -0.055929065 0.028591514 -0.055769086 0.029537082
		 -0.055446029 0.011937916 -0.05328083 0.013004303 -0.053683043 0.014041424 -0.053919017
		 0.015049577 -0.054064989 0.016026922 -0.05417043 0.016971916 -0.054271281 0.018123947
		 -0.053752065 0.018977776 -0.053916752 0.019818574 -0.054094255 0.020651698 -0.054291427
		 0.021483928 -0.054497838 0.022317797 -0.054700494 0.023154199 -0.054888546 0.023993909
		 -0.055051923 0.024837434 -0.055179775 0.025685191 -0.055258572 0.026535869 -0.055270731
		 0.027385712 -0.055192471 0.02822578 -0.054991066 0.029037833 -0.054621041 0.012726307
		 -0.052329838 0.013606101 -0.052833021 0.014520779 -0.053147674 0.015444234 -0.053349555
		 0.016359305 -0.053491473 0.017253935 -0.053614855 0.018421426 -0.053115785 0.019217595
		 -0.053295851 0.020005912 -0.053479493 0.020790875 -0.053684115 0.021577567 -0.053891957
		 0.022365332 -0.054089069 0.023152709 -0.054265976 0.023938596 -0.054414213 0.024722159
		 -0.054523826 0.025501311 -0.054581881 0.026272058 -0.054571271 0.027026117 -0.054469407
		 0.027747691 -0.054246306 0.028408289 -0.053863704 0.013698027 -0.051514447 0.014363244
		 -0.052060425 0.015127584 -0.052422702 0.015943225 -0.052663565 0.016778739 -0.05283165
		 0.017610133 -0.052969038 0.018804565 -0.052476645 0.019514501 -0.052672029 0.020234853
		 -0.052866936 0.020959288 -0.053084731 0.021687746 -0.053292096 0.022415161 -0.053479075
		 0.023137927 -0.053640306 0.023853779 -0.053770423 0.024559915 -0.053861201 0.025252521
		 -0.053901374 0.025924623 -0.053875804 0.026564121 -0.053764999 0.02715075 -0.053545654
		 0.02765125 -0.053191245 0.014831543 -0.050875783 0.015276127 -0.051393807 0.015869889
		 -0.051761448 0.016556025 -0.05201757 0.01729586 -0.052197337 0.018056832 -0.05233562
		 0.019356951 -0.051817715 0.019886047 -0.051995993 0.020531267 -0.052280366 0.021185219
		 -0.052510977 0.021837026 -0.052704692 0.022482187 -0.052869141 0.023117721 -0.053006351
		 0.023740649 -0.053113699 0.024346828 -0.053185403 0.024930477 -0.053212583 0.025482535
		 -0.053183436 0.025989294 -0.053084373 0.026429892 -0.052900791 0.026774466 -0.052620053
		 0.016083904 -0.050452173 0.016333366 -0.05086416 0.016747866 -0.051182568 0.017281689
		 -0.051420569 0.017905563 -0.0515939 0.018601522 -0.051718235 0.020314783 -0.050582349
		 0.020617872 -0.051665366 0.021084487 -0.051841676 0.021582127 -0.051994741 0.022094965
		 -0.052129686 0.022611529 -0.052247941 0.023122907 -0.052348137 0.023621082 -0.052427232
		 0.024098277 -0.052480578 0.024546206 -0.052502394 0.024954915 -0.05248636 0.025312364
		 -0.05242604 0.02560389 -0.052316368 0.025811553 -0.05215615 0.017360531 -0.05025506
		 0.017477676 -0.050483525 0.017715499 -0.050683975 0.018051535 -0.050853014 0.018465042
		 -0.050990701 0.018937051 -0.051096261 0.01891835 -0.063774884 0.019409075 -0.063828573
		 0.019780785 -0.063878283 0.020172358 -0.063941628 0.020576119 -0.064016998 0.020983934
		 -0.064102635 0.02138719 -0.064196691 0.021776497 -0.064297274 0.022141367 -0.064402327
		 0.022470325 -0.064509451 0.022751153 -0.064615101 0.022971392 -0.064714119 0.023120224
		 -0.064798608 0.023191214 -0.064857572 0.017989215 -0.063798517 0.018035568 -0.063793942
		 0.018136345 -0.063783348 0.01829467 -0.063772336 0.018508881 -0.063767135 0.03846252
		 -0.054229617 0.021521688 -0.051301897 0.021873087 -0.051367223 0.02227062 -0.051444829
		 0.022688329 -0.051524341 0.023108244 -0.051599562 0.023516595 -0.051666379 0.023901403
		 -0.051721454 0.024251938 -0.05176264 0.02455771 -0.051788926 0.024809301 -0.051801443
		 0.024998903 -0.05180335 0.025122106 -0.051800191 0.025179923 -0.051798224 0.018144965
		 -0.050116241 0.018241033 -0.050156355 0.018423468 -0.050201714 0.018676251 -0.050239265
		 0.018974558 -0.050256193 0.025916398 -0.051949918 0.017240535 -0.063810706 0.026981294
		 -0.052236855 0.028011739 -0.052676141 0.028956771 -0.053273976 0.029785633 -0.054017901
		 0.030475378 -0.054887831 0.031008601 -0.055860162 0.031371474 -0.056909263 0.031553745
		 -0.058008432 0.031548619 -0.059129775 0.031352282 -0.060244367 0.030963659 -0.061322011
		 0.030385852 -0.062331095 0.029625535 -0.063238144 0.028694987 -0.064007476 0.027614117
		 -0.064600974 0.026415825 -0.064979613 0.025154769 -0.065111339 0.0033589005 -0.046110094;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "65DF0B38-4C08-0662-C766-FE8B42FE0EC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[740]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "5BCABDAC-4574-AC50-9DA2-37A5D422EE14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[740]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "4EEEE34F-4404-EDFF-F110-78B079D4977E";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.97157109 0.73293149 0.93807459 0.73601413
		 0.90269947 0.74045593 0.86617053 0.74653226 0.82897663 0.75394404 0.79160905 0.76247227
		 0.7545948 0.77198619 0.71852744 0.78243738 0.68409801 0.79386097 0.65212882 0.80635667
		 0.62360752 0.82006216 0.59971827 0.83509779 0.58185518 0.85145736 0.57155973 0.86880797
		 0.57013631 0.88619614 1.086383224 0.76693428 1.073843479 0.75354624 1.054823518 0.74352866
		 1.030608416 0.73706371 1.0023533106 0.73393101 0.99571079 0.68204409 0.95312583 0.68467659
		 0.90931416 0.68997681 0.86469531 0.69732803 0.81960571 0.70628095 0.77436286 0.71653956
		 0.72931379 0.72795713 0.68488073 0.74053901 0.64160931 0.75445008 0.60023052 0.77002335
		 0.56174541 0.78776169 0.52754283 0.80831522 0.4995628 0.83240801 0.48051667 0.86066192
		 1.17100835 0.76794642 1.16006446 0.73817176 1.13852453 0.71507758 1.10935664 0.69864357
		 1.074831843 0.68825793 1.036611438 0.68303025 1.016177535 0.6323396 0.96621251 0.63554567
		 0.9155066 0.64174527 0.86431593 0.65019071 0.81281626 0.66034091 0.76116288 0.67184126
		 0.70953661 0.68451655 0.65818584 0.69837278 0.60747361 0.71361858 0.55793762 0.73069179
		 0.51037937 0.75031066 0.46600461 0.77352357 0.42665207 0.80176061 0.39518511 0.83683157
		 1.24897492 0.74162644 1.22794867 0.70079798 1.19559073 0.67107719 1.15605044 0.65098232
		 1.11195946 0.63883489 1.064981103 0.63308048 1.031885743 0.58324665 0.97598749 0.58738816
		 0.91978085 0.59457505 0.86337161 0.60401899 0.80679572 0.6151402 0.75006974 0.62754869
		 0.69323033 0.64103663 0.63636774 0.65558058 0.57966226 0.67136872 0.52342939 0.6888454
		 0.46818715 0.70878607 0.41476399 0.73241729 0.36449611 0.76158577 0.31959662 0.79899615
		 1.32200575 0.70284212 1.28766167 0.65492374 1.2436763 0.6219067 1.19420624 0.60061306
		 1.14160633 0.58839625 1.087235093 0.58316094 1.04344213 0.53444827 0.9827711 0.53971928
		 0.92218077 0.54792577 0.86163604 0.55828267 0.80105245 0.5702033 0.74033082 0.58327794
		 0.6793865 0.59726435 0.61817372 0.61209267 0.55670881 0.62788975 0.49509567 0.64503115
		 0.43356001 0.66422749 0.37250185 0.68667662 0.31259522 0.71431303 0.25499639 0.75023264
		 1.38755023 0.65214503 1.33840942 0.60168666 1.28303957 0.5685274 1.2245841 0.54809123
		 1.16466451 0.53708756 1.10413635 0.53313088 1.051360965 0.48581928 0.98691207 0.49232852
		 0.92287767 0.50155073 0.85910249 0.51273632 0.79540181 0.52531296 0.73158276 0.53886259
		 0.66746259 0.55311006 0.60288352 0.56792778 0.5377239 0.58335513 0.4719047 0.59964782
		 0.40538961 0.61736184 0.33817697 0.63750434 0.27028015 0.66180968 0.20170426 0.69324553
		 1.44356942 0.59086126 1.37976444 0.54238993 1.3140378 0.51186061 1.24785066 0.49394137
		 1.18185425 0.48512357 1.11632919 0.48299289 1.056006432 0.43732953 0.98867106 0.4451313
		 0.92202204 0.45534062 0.85580814 0.4672696 0.78976727 0.48037487 0.72363377 0.49423993
		 0.65714931 0.50855827 0.5900687 0.52313739 0.52216125 0.53791541 0.45320159 0.55299395
		 0.38294125 0.56871188 0.31104651 0.58577156 0.23696852 0.60548228 0.15968597 0.63024235
		 1.48843384 0.52068114 1.41143787 0.47831571 1.33695006 0.45272583 1.26448369 0.43862867
		 1.19367945 0.43272555 1.12426519 0.43281209 1.057625175 0.38900506 0.98823041 0.39811349
		 0.91972721 0.40926182 0.85179603 0.42184454 0.78411937 0.43536055 0.71638072 0.44940048
		 0.64826763 0.46362925 0.57947195 0.47778952 0.50968397 0.4917056 0.43857211 0.50530839
		 0.36573493 0.51868004 0.29059926 0.53214264 0.21220779 0.54642916 0.12877822 0.56304133
		 1.52084529 0.443488 1.43319976 0.41069108 1.35195875 0.39186466 1.2748009 0.38257575
		 1.20047486 0.38011646 1.12824619 0.3826865 1.056376576 0.34090769 0.98571151 0.35130119
		 0.91607451 0.36332393 0.84710467 0.37646568 0.77845305 0.3902787 0.70977306 0.40436548
		 0.64071918 0.41836649 0.57094502 0.43195862 0.50009143 0.44485128 0.4277631 0.45679516
		 0.35346782 0.46759683 0.27649656 0.47715867 0.19566643 0.48555315 0.10877949 0.49318886
		 1.53978109 0.36129713 1.44484556 0.34070194 1.35915744 0.32996905 1.27899337 0.32618189
		 1.20244825 0.32752216 1.12846291 0.33273923 1.052350402 0.29312217 0.98118693 0.30474818
		 0.91111541 0.31756258 0.84176409 0.33116174 0.77277493 0.34515834 0.7037921 0.35917163
		 0.6344589 0.37282252 0.56441343 0.38572353 0.49327874 0.39747113 0.42063588 0.40763617
		 0.34596694 0.4157505 0.26853266 0.4212873 0.18711686 0.4236356 0.099483371 0.42205334
		 1.54446495 0.27623826 1.44617844 0.26952314 1.35856009 0.26771057 1.27714825 0.26984143
		 1.19970596 0.27517653 1.12501884 0.28311038 1.045575857 0.24574912 0.97468448 0.25852275
		 0.90487486 0.27202713 0.83579338 0.28597367 0.76709688 0.3000387 0.69844127 0.31386364
		 0.62947977 0.32705259 0.55985904 0.33915973 0.48921275 0.34967601 0.41714054 0.35800117
		 0.34316051 0.36340344 0.26660737 0.36495137 0.18641937 0.36138809 0.10068971 0.35089052
		 1.53435683 0.190557 1.43700123 0.19835109 1.35010457 0.2057687 1.26925933 0.21395552
		 1.19226551 0.22332484 1.11794007 0.23395389 1.03602016 0.19889981 0.96618593 0.21270049
		 0.89734626 0.22677374 0.82919633 0.24094516 0.76143074 0.25495899 0.69373977 0.26848161
		 0.62580645 0.28110611 0.55730963 0.29233575 0.48792261 0.30156612 0.41730374 0.30804265
		 0.34506637 0.31079984 0.27071556 0.30855113 0.19351292 0.29948795 0.11220312 0.28089643
		 1.50915754 0.10663366 1.41711128 0.12844336 1.33364964 0.14485478 1.25522661 0.15894824
		 1.18005514 0.17223006 1.10717714 0.18543833 1.023578167 0.15269256 0.95561671 0.16735995
		 0.88848424 0.18185449 0.82195377 0.19611418 0.75578368 0.20994878 0.68971777 0.22305453
		 0.62349099 0.23501873 0.5568375 0.24530387 0.48949885 0.25322485 0.42122883 0.25790036;
	setAttr ".uvtk[250:438]" 0.35179114 0.25817382 0.28094491 0.25247979 0.20841229
		 0.23860586 0.13382912 0.21324337 1.46883368 0.027010262 1.38630056 0.061170101 1.30896688
		 0.085751414 1.23484278 0.10528678 1.16290116 0.1221801 1.092590809 0.13774645 1.0080490112
		 0.10725373 0.94282883 0.12257767 0.87819076 0.13731366 0.8140161 0.15150195 0.75015056
		 0.16501695 0.686414 0.17758679 0.62261438 0.18879914 0.55856436 0.19808948 0.49410045
		 0.2047134 0.42910665 0.20769548 0.36354268 0.20574903 0.29748651 0.19713581 0.23121226
		 0.1794315 0.16536534 0.14911544 1.41367221 -0.04556787 1.34436476 -0.0019212365 1.27572358
		 0.029361665 1.20776916 0.053512633 1.14050055 0.073506415 1.073927999 0.091082931
		 0.9890964 0.062717617 0.92756581 0.078420162 0.86628771 0.093171537 0.80528116 0.107099
		 0.74450326 0.12013489 0.68387234 0.13204092 0.6232909 0.14241368 0.56267262 0.15067703
		 0.50197423 0.15605539 0.44123882 0.1575262 0.38065594 0.15374678 0.32065845 0.14293951
		 0.26209566 0.12270385 0.20658457 0.089737177 1.34439445 -0.10810027 1.29113781 -0.059011579
		 1.23346519 -0.023216009 1.17349327 0.0042904019 1.11237276 0.026610553 1.050774097
		 0.045685649 0.96617413 0.019234598 0.90939957 0.03493911 0.85246712 0.049411893 0.79555875
		 0.062843025 0.73876715 0.075209796 0.68213165 0.086307049 0.62567139 0.095752358
		 0.5694226 0.1029793 0.51348388 0.1072163 0.45807695 0.10745221 0.40363467 0.10238576
		 0.35093749 0.090353906 0.3013418 0.069240868 0.25720009 0.03638649 1.26238477 -0.15730175
		 1.22658277 -0.10789093 1.18160748 -0.070574284 1.13127112 -0.041509867 1.077782512
		 -0.017985523 1.022474408 0.001852572 0.93839383 -0.023023009 0.88761187 -0.0078484416
		 0.83618927 0.0059460998 0.78448963 0.018568039 0.73276228 0.030024767 0.68119043
		 0.040142238 0.62993181 0.048569381 0.57916409 0.054780602 0.52914119 0.058056712
		 0.48026675 0.057472229 0.43319643 0.051878691 0.3889854 0.039900422 0.34930539 0.019957244
		 0.31678674 -0.0096376538 1.17013741 -0.18971786 1.15101564 -0.14585397 1.11947834
		 -0.11084601 1.080059886 -0.082686156 1.035620213 -0.059555292 0.987997 -0.040018737
		 0.90429091 -0.063868761 0.86095369 -0.050012589 0.81645155 -0.037481248 0.77133018
		 -0.026109338 0.72601128 -0.015892625 0.68084121 -0.0069794655 0.63613665 0.00033247471
		 0.59223032 0.0055946708 0.54952955 0.0082078576 0.50858903 0.0074263215 0.47020674
		 0.0023792386 0.43553942 -0.0078676343 0.40623415 -0.024192154 0.38455081 -0.047204852
		 1.072057605 -0.20239505 1.065677881 -0.16981849 1.046574831 -0.14160094 1.018537521
		 -0.11755797 0.98427707 -0.097061962 0.94573206 -0.079383582 0.86184061 -0.10330614
		 0.82735705 -0.091920108 0.79123378 -0.081504673 0.75416279 -0.072025269 0.71673888
		 -0.063528895 0.6794908 -0.056149364 0.64291334 -0.050108492 0.60750192 -0.045714319
		 0.57379198 -0.04335016 0.54240477 -0.04346019 0.51409984 -0.046508491 0.48982424
		 -0.052902162 0.4707334 -0.062862396 0.45811349 -0.076209635 0.97605646 -0.19548318
		 0.97460204 -0.17809924 0.96426994 -0.16076586 0.94636571 -0.14443359 0.92243111 -0.12943134
		 0.89386129 -0.1157634 0.95721114 0.78616208 0.9226855 0.79202121 0.89363927 0.79665488
		 0.86303955 0.80215424 0.83152425 0.80837297 0.79975367 0.81516409 0.76842397 0.82238966
		 0.73828387 0.82991862 0.7101444 0.83761883 0.6848731 0.84532517 0.66335285 0.85280037
		 0.64635265 0.85970664 0.63417804 0.86573029 0.6262846 0.87177038 1.035227299 0.7843864
		 1.029404163 0.7830255 1.020995736 0.78313076 1.0087780952 0.78346479 0.9923203 0.78423554
		 0.80769843 -0.13943359 0.77751213 -0.1319364 0.74613786 -0.124742 0.7143271 -0.11797962
		 0.68278122 -0.11178753 0.65216792 -0.10631427 0.62313962 -0.10170469 0.59634638 -0.098078102
		 0.57243431 -0.095490545 0.55201817 -0.093888849 0.53559965 -0.093072742 0.5233922
		 -0.092707247 0.51498151 -0.092583865 0.50915408 -0.093939751 0.91989255 -0.18114492
		 0.91198522 -0.17511258 0.89978659 -0.16910574 0.88275468 -0.16222283 0.86119664 -0.15477547
		 0.45298368 -0.092143148 1.09142375 0.78288811 0.37344849 -0.076934069 0.29557124
		 -0.050379395 0.22266161 -0.011401236 0.15726101 0.039448559 0.10140055 0.10084647
		 0.056703269 0.17110348 0.024462521 0.24833977 0.0056961775 0.33054018 0.0011757612
		 0.4155789 0.011437237 0.50121015 0.036775887 0.58505678 0.077220917 0.66457927 0.13248134
		 0.73703521 0.20183194 0.79942805 0.28388432 0.84847736 0.37614059 0.88073355 0.47419357
		 0.89325243 0.83588314 -0.14710066 0.96419561 0.7864545;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "26ACDF9C-4B0F-63CB-1734-8E881E721094";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.34643 0.43556029 0.35753387
		 0.45735288 0.37482858 0.47464764 0.39662123 0.48575148 0.42077845 0.48957765 0.4449358
		 0.48575148 0.46672845 0.47464758 0.48402309 0.45735294 0.49512696 0.43556023 0.49895316
		 0.411403 0.49512696 0.38724577 0.48402309 0.36545306 0.46672839 0.34815836 0.44493583
		 0.33705449 0.42077845 0.33322841 0.39662123 0.33705449 0.37482864 0.34815836 0.35753393
		 0.36545306 0.34643006 0.38724577 0.34260386 0.411403 -0.21352395 0.48584491 -0.22385065
		 0.48584491 -0.23417734 0.48584491 -0.24450399 0.48584491 -0.25483069 0.48584491 -0.2651574
		 0.48584491 -0.27548403 0.48584491 -0.28581074 0.48584491 -0.29613742 0.48584491 -0.30646414
		 0.48584491 -0.31679076 0.48584491 -0.32711747 0.48584491 -0.33744419 0.48584491 -0.34777087
		 0.48584491 -0.35809752 0.48584491 -0.36842421 0.48584491 -0.37875092 0.48584491 -0.3890776
		 0.48584491 -0.39940429 0.48584491 -0.40973091 0.48584491 -0.42005759 0.48584491 -0.21352395
		 0.17604411 -0.22385065 0.17604411 -0.23417734 0.17604411 -0.24450399 0.17604411 -0.25483069
		 0.17604411 -0.2651574 0.17604411 -0.27548403 0.17604411 -0.28581074 0.17604411 -0.29613742
		 0.17604411 -0.30646414 0.17604411 -0.31679076 0.17604411 -0.32711747 0.17604411 -0.33744419
		 0.17604411 -0.34777087 0.17604411 -0.35809752 0.17604411 -0.36842421 0.17604411 -0.37875092
		 0.17604411 -0.3890776 0.17604411 -0.39940429 0.17604411 -0.40973091 0.17604411 -0.42005759
		 0.17604411 -0.17105368 -0.42881277 -0.15386975 -0.39508718 -0.127105 -0.36832243
		 -0.093379408 -0.35113841 -0.055994302 -0.34521726 -0.018609285 -0.35113841 0.015116334
		 -0.36832249 0.041880995 -0.39508724 0.059065014 -0.42881277 0.064986259 -0.46619788
		 0.059065014 -0.50358284 0.041880995 -0.53730845 0.015116245 -0.56407315 -0.018609315
		 -0.58125716 -0.055994302 -0.58717835 -0.093379349 -0.58125716 -0.12710494 -0.56407315
		 -0.15386969 -0.53730845 -0.17105371 -0.50358284 -0.17697486 -0.46619788 0.42077845
		 0.411403 -0.055994302 -0.46619788 0.4449358 0.48575148 0.42077845 0.48957765 0.42077845
		 0.411403 0.46672845 0.47464758 0.48402309 0.45735294 0.49512696 0.43556023 0.49895316
		 0.411403 0.49512696 0.38724577 0.48402309 0.36545306 0.46672839 0.34815836 0.44493583
		 0.33705449 0.42077845 0.33322841;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "50437542-4801-2070-C72B-E4B3A2AA3B01";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" 0.28508726 0.61236835 0.29970399
		 0.64105552 0.32247022 0.6638217 0.35115737 0.67843854 0.38295719 0.68347508 0.4147571
		 0.67843848 0.44344425 0.6638217 0.46621034 0.64105552 0.48082718 0.61236835 0.4858638
		 0.58056855 0.48082718 0.5487687 0.46621034 0.52008152 0.44344422 0.49731529 0.41475707
		 0.48269856 0.38295719 0.47766197 0.35115743 0.48269856 0.32247028 0.49731529 0.29970405
		 0.52008152 0.28508732 0.5487687 0.28005072 0.58056855 0.047086749 -0.30544236 0.045926128
		 -0.30544236 0.044765536 -0.30544236 0.043604944 -0.30544236 0.042444322 -0.30544236
		 0.04128373 -0.30544236 0.040123139 -0.30544236 0.038962577 -0.30544236 0.037801955
		 -0.30544236 0.036641303 -0.30544236 0.035480741 -0.30544236 0.03432012 -0.30544236
		 0.033159498 -0.30544236 0.031998936 -0.30544236 0.030838314 -0.30544236 0.029677693
		 -0.30544236 0.028517071 -0.30544236 0.027356509 -0.30544236 0.026195887 -0.30544236
		 0.025035322 -0.30544236 0.02387464 -0.30544236 0.047086749 -0.31704834 0.045926128
		 -0.31704834 0.044765536 -0.31704834 0.043604944 -0.31704834 0.042444322 -0.31704834
		 0.04128373 -0.31704834 0.040123139 -0.31704834 0.038962577 -0.31704834 0.037801955
		 -0.31704834 0.036641303 -0.31704834 0.035480741 -0.31704834 0.03432012 -0.31704834
		 0.033159498 -0.31704834 0.031998936 -0.31704834 0.030838314 -0.31704834 0.029677693
		 -0.31704834 0.028517071 -0.31704834 0.027356509 -0.31704834 0.026195887 -0.31704834
		 0.025035322 -0.31704834 0.02387464 -0.31704834 0.047086749 -0.32865444 0.045926128
		 -0.32865444 0.044765536 -0.32865444 0.043604944 -0.32865444 0.042444322 -0.32865444
		 0.04128373 -0.32865444 0.040123139 -0.32865444 0.038962577 -0.32865444 0.037801955
		 -0.32865444 0.036641303 -0.32865444 0.035480741 -0.32865444 0.03432012 -0.32865444
		 0.033159498 -0.32865444 0.031998936 -0.32865444 0.030838314 -0.32865444 0.029677693
		 -0.32865444 0.028517071 -0.32865444 0.027356509 -0.32865444 0.026195887 -0.32865444
		 0.025035322 -0.32865444 0.02387464 -0.32865444 0.047086749 -0.34026042 0.045926128
		 -0.34026042 0.044765536 -0.34026042 0.043604944 -0.34026042 0.042444322 -0.34026042
		 0.04128373 -0.34026042 0.040123139 -0.34026042 0.038962577 -0.34026042 0.037801955
		 -0.34026042 0.036641303 -0.34026042 0.035480741 -0.34026042 0.03432012 -0.34026042
		 0.033159498 -0.34026042 0.031998936 -0.34026042 0.030838314 -0.34026042 0.029677693
		 -0.34026042 0.028517071 -0.34026042 0.027356509 -0.34026042 0.026195887 -0.34026042
		 0.025035322 -0.34026042 0.02387464 -0.34026042 0.088915899 -0.47402111 0.10638864
		 -0.43972901 0.13360319 -0.4125146 0.16789535 -0.39504185 0.20590845 -0.38902119 0.24392167
		 -0.39504185 0.27821374 -0.4125146 0.30542821 -0.43972901 0.32290095 -0.47402111 0.32892156
		 -0.51203442 0.32290095 -0.5500474 0.30542821 -0.58433962 0.2782138 -0.61155403 0.24392164
		 -0.62902665 0.20590845 -0.63504744 0.16789529 -0.62902665 0.13360313 -0.61155403
		 0.1063887 -0.58433962 0.088915959 -0.5500474 0.082895294 -0.51203442 0.38295719 0.58056855
		 0.20590845 -0.51203442;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "4901B6D5-4701-EC36-79C0-48B4B6B7F1DD";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 1.17156303 0.55530852 1.20776224
		 0.60513252 1.26109719 0.63592559 1.3223455 0.64236277 1.38091707 0.62333184 1.42668414
		 0.58212304 1.45173335 0.52586162 1.45173335 0.46427572 1.42668414 0.40801442 1.38091707
		 0.36680526 1.3223455 0.34777457 1.26109719 0.35421193 1.20776224 0.38500476 1.17156303
		 0.43482864 1.15875864 0.49506867 1.43006158 0.24338686 1.41668499 0.24338686 1.40330863
		 0.24338686 1.3899318 0.24338686 1.3765552 0.24338686 1.36317873 0.24338686 1.34980202
		 0.24338686 1.33642554 0.24338686 1.32304883 0.24338686 1.30967236 0.24338686 1.29629588
		 0.24338686 1.28291941 0.24338686 1.26954293 0.24338686 1.25616622 0.24338686 1.24278975
		 0.24338686 1.22941303 0.24338686 1.43006158 -0.057585835 1.41668499 -0.057585835
		 1.40330863 -0.057585835 1.3899318 -0.057585835 1.3765552 -0.057585835 1.36317873
		 -0.057585835 1.34980202 -0.057585835 1.33642554 -0.057585835 1.32304883 -0.057585835
		 1.30967236 -0.057585835 1.29629588 -0.057585835 1.28291941 -0.057585835 1.26954293
		 -0.057585835 1.25616622 -0.057585835 1.24278975 -0.057585835 1.22941303 -0.057585835
		 1.2120353 -0.13386545 1.24823451 -0.084041685 1.30156922 -0.053248703 1.36281753
		 -0.046811163 1.42138922 -0.065842271 1.46715641 -0.1070511 1.49220562 -0.16331264
		 1.49220562 -0.22489831 1.46715641 -0.28115988 1.42138934 -0.32236856 1.36281776 -0.34139973
		 1.30156946 -0.33496249 1.24823451 -0.3041693 1.2120353 -0.25434539 1.19923079 -0.19410536
		 1.30686426 0.49506867 1.34733653 -0.19410536;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "C83D112A-4E1A-6A25-9188-51B5D5CF5A25";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.21408057 0.24014041 1.45507789
		 0.24014044 1.57557654 0.031430751 1.45507777 -0.17727888 1.21408057 -0.17727888 1.093582153
		 0.031430721 1.51644921 -0.26811922 1.44353426 -0.26811922 1.37061977 -0.26811922
		 1.29770517 -0.26811922 1.22479057 -0.26811922 1.15187597 -0.26811922 1.078961372
		 -0.26811922 1.29770517 -0.70560694;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "5B48BAD1-457C-5D77-01C2-2D9A321AD6E1";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" 0.37121707 0.24064645 0.3749364
		 0.2479462 0.38072956 0.25373918 0.38802922 0.25745851 0.39612097 0.2587401 0.40421271
		 0.25745851 0.41151232 0.25373921 0.41730541 0.24794611 0.42102474 0.24064645 0.42230642
		 0.2325547 0.42102474 0.22446287 0.41730541 0.21716323 0.41151232 0.21137014 0.40421271
		 0.20765081 0.39612097 0.20636916 0.38802922 0.20765081 0.38072956 0.21137014 0.37493646
		 0.21716323 0.37121701 0.22446287 0.36993545 0.2325547 0.34631312 0.2487382 0.3537519
		 0.26333758 0.36533809 0.27492374 0.37993747 0.28236243 0.39612097 0.28492561 0.4123044
		 0.28236243 0.42690387 0.27492368 0.43848991 0.26333752 0.44592869 0.24873811 0.4484919
		 0.2325547 0.44592869 0.21637115 0.43848991 0.20177183 0.42690384 0.19018567 0.41230437
		 0.18274689 0.39612097 0.18018368 0.37993741 0.18274689 0.36533803 0.19018567 0.35375196
		 0.20177183 0.34631318 0.21637115 0.34375 0.2325547 0.02869013 0.23172623 0.024891645
		 0.23172623 0.02109319 0.23172623 0.017294705 0.23172623 0.01349625 0.23172623 0.0096977651
		 0.23172623 0.0058992803 0.23172623 0.0021008253 0.23172623 -0.0016976595 0.23172623
		 -0.0054961443 0.23172623 -0.0092945993 0.23172623 -0.013092995 0.23172623 -0.016891479
		 0.23172623 -0.020689905 0.23172623 -0.024488389 0.23172623 -0.028286874 0.23172623
		 -0.032085359 0.23172623 -0.035883844 0.23172623 -0.039682269 0.23172623 -0.043480754
		 0.23172623 -0.047279239 0.23172623 0.02869013 0.11777216 0.024891645 0.11777216 0.02109319
		 0.11777216 0.017294705 0.11777216 0.01349625 0.11777216 0.0096977651 0.11777216 0.0058992803
		 0.11777216 0.0021008253 0.11777216 -0.0016976595 0.11777216 -0.0054961443 0.11777216
		 -0.0092945993 0.11777216 -0.013092995 0.11777216 -0.016891479 0.11777216 -0.020689905
		 0.11777216 -0.024488389 0.11777216 -0.028286874 0.11777216 -0.032085359 0.11777216
		 -0.035883844 0.11777216 -0.039682269 0.11777216 -0.043480754 0.11777216 -0.047279239
		 0.11777216 0.34108287 -0.097748816 0.35257602 -0.075192213 0.37047702 -0.05729115
		 0.39303362 -0.045798004 0.41803795 -0.041837692 0.4430421 -0.045798004 0.46559879
		 -0.05729115 0.48349977 -0.075192153 0.49499291 -0.097748816 0.49895319 -0.12275296
		 0.49499291 -0.14775717 0.48349977 -0.17031378 0.46559876 -0.18821484 0.44304207 -0.19970798
		 0.41803795 -0.2036683 0.39303368 -0.19970798 0.37047708 -0.18821484 0.35257608 -0.17031378
		 0.34108293 -0.14775717 0.33712262 -0.12275296 0.37956029 -0.11025095 0.38530689 -0.098972619
		 0.39425749 -0.090022027 0.40553576 -0.084275484 0.41803795 -0.082295358 0.43053997
		 -0.084275484 0.4418183 -0.090022087 0.45076883 -0.098972619 0.45651537 -0.11025095
		 0.4584955 -0.12275296 0.45651537 -0.13525516 0.45076883 -0.14653343 0.4418183 -0.15548396
		 0.43053997 -0.16123056 0.41803795 -0.16321063 0.40553576 -0.16123056 0.39425749 -0.15548396
		 0.38530695 -0.14653343 0.37956035 -0.13525516 0.37758029 -0.12275296 0.39612097 0.2325547
		 0.41803795 -0.12275296 0.34108293 -0.14775717 0.35257608 -0.17031378 0.37047708 -0.18821484
		 0.39303368 -0.19970798 0.41803795 -0.2036683 0.41803795 -0.16321063 0.41803795 -0.041837692
		 0.39303362 -0.045798004 0.41803795 -0.082295358 0.37047702 -0.05729115 0.35257602
		 -0.075192213 0.34108287 -0.097748816 0.33712262 -0.12275296 0.41803795 -0.12275296
		 0.3749364 0.2479462 0.37121707 0.24064645 0.38072956 0.25373918 0.38802922 0.25745851
		 0.39612097 0.2587401 0.40421271 0.25745851 0.41151232 0.25373921 0.41730541 0.24794611
		 0.42102474 0.24064645 0.42230642 0.2325547 0.42102474 0.22446287 0.41730541 0.21716323
		 0.41151232 0.21137014 0.40421271 0.20765081 0.39612097 0.20636916 0.38802922 0.20765081
		 0.38072956 0.21137014 0.37493646 0.21716323 0.37121701 0.22446287 0.36993545 0.2325547;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "20BD94A2-41F9-1BB4-8861-5BA3BAC05856";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.83317232 -0.29516566 0.83063918
		 -0.29516566 0.83063918 -0.37116301 0.83317232 -0.37116301 0.82810593 -0.29516566
		 0.82810593 -0.37116301 0.82557261 -0.29516566 0.82557261 -0.37116301 0.82303941 -0.29516566
		 0.82303941 -0.37116301 0.82050633 -0.29516566 0.82050633 -0.37116301 0.81797302 -0.29516566
		 0.81797302 -0.37116301 0.81543964 -0.29516566 0.81543964 -0.37116301 0.8129065 -0.29516566
		 0.8129065 -0.37116301 0.81037337 -0.29516566 0.81037337 -0.37116301 0.80783993 -0.29516566
		 0.80783993 -0.37116301 0.80530679 -0.29516566 0.80530679 -0.37116301 0.80277348 -0.29516566
		 0.80277348 -0.37116301 0.80024028 -0.29516566 0.80024028 -0.37116301 0.79770708 -0.29516566
		 0.79770708 -0.37116301 0.79517376 -0.29516566 0.79517376 -0.37116301 0.79264057 -0.29516566
		 0.79264057 -0.37116301 0.79010731 -0.29516566 0.79010731 -0.37116301 0.78757411 -0.29516566
		 0.78757411 -0.37116301 0.78504097 -0.29516566 0.78504097 -0.37116301 0.7825076 -0.29516566
		 0.7825076 -0.37116301 0.72250891 0.28430969 0.70383489 0.24765956 0.82887161 0.20703268
		 0.75159472 0.31339544 0.78824484 0.33206958 0.82887161 0.3385039 0.86949849 0.33206934
		 0.90614843 0.31339538 0.93523419 0.28430963 0.95390826 0.24765953 0.960343 0.20703268
		 0.95390826 0.16640583 0.93523419 0.12975597 0.90614849 0.10066998 0.86949849 0.081996322
		 0.82887161 0.075561523 0.7882449 0.081996322 0.75159472 0.10066998 0.72250903 0.12975597
		 0.70383489 0.16640583 0.69740033 0.20703268 0.61957896 -0.52209401 0.63825297 -0.55874419
		 0.74461555 -0.48146701 0.66733861 -0.58782971 0.70398879 -0.60650337 0.74461555 -0.61293817
		 0.78524244 -0.60650337 0.8218925 -0.58782971 0.85097814 -0.55874419 0.86965215 -0.52209401
		 0.87608689 -0.48146701 0.86965215 -0.44084013 0.85097814 -0.40419006 0.82189262 -0.37510431
		 0.78524244 -0.35643011 0.74461555 -0.34999555 0.70398867 -0.35643011 0.66733861 -0.37510425
		 0.63825297 -0.40419 0.61957884 -0.44084013 0.61314428 -0.48146701;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "0CDCFE19-4B0C-73F5-EA2F-3A877B95B4D8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 1.064200878 -0.29691148 1.053790808
		 -0.29691148 1.053790808 -0.60921359 1.064200878 -0.60921359 1.043380857 -0.29691148
		 1.043380857 -0.60921359 1.032970905 -0.29691148 1.032970905 -0.60921359 1.022560596
		 -0.29691148 1.022560596 -0.60921359 1.012150645 -0.29691148 1.012150645 -0.60921359
		 1.0017404556 -0.29691148 1.0017404556 -0.60921359 0.9913305 -0.29691148 0.9913305
		 -0.60921359 0.98092043 -0.29691148 0.98092043 -0.60921359 0.97051048 -0.29691148
		 0.97051048 -0.60921359 0.96010029 -0.29691148 0.96010029 -0.60921359 0.94969028 -0.29691148
		 0.94969028 -0.60921359 0.93928015 -0.29691148 0.93928015 -0.60921359 0.92887008 -0.29691148
		 0.92887008 -0.60921359 0.91846007 -0.29691148 0.91846007 -0.60921359 0.90804994 -0.29691148
		 0.90804994 -0.60921359 0.89763999 -0.29691148 0.89763999 -0.60921359 0.88722992 -0.29691148
		 0.88722992 -0.60921359 0.87681985 -0.29691148 0.87681985 -0.60921359 0.8664099 -0.29691148
		 0.8664099 -0.60921359 0.85599977 -0.29691148 0.85599977 -0.60921359 0.83892024 0.04196541
		 0.81929481 0.0034489557 0.95069993 -0.039247036 0.86948729 0.07253246 0.90800387
		 0.092157781 0.95069993 0.098920301 0.99339616 0.092157647 1.031912684 0.07253243
		 1.062479615 0.04196538 1.082104921 0.0034489259 1.088867307 -0.039247036 1.082104921
		 -0.081943482 1.062479615 -0.12045979 1.031912684 -0.15102684 0.99339604 -0.17065203
		 0.95069993 -0.17741442 0.90800399 -0.17065203 0.86948729 -0.15102684 0.83892024 -0.12045979
		 0.81929493 -0.081943482 0.81253266 -0.039247036 0.87861049 -0.77326369 0.89823568
		 -0.81178033 1.010015607 -0.73056805 0.92880285 -0.84234738 0.96731937 -0.86197257
		 1.010015607 -0.86873496 1.052711606 -0.86197257 1.091228247 -0.84234738 1.1217953
		 -0.81178033 1.14142036 -0.77326369 1.14818287 -0.73056805 1.14142036 -0.68787146
		 1.1217953 -0.64935529 1.091228127 -0.61878788 1.052711606 -0.59916264 1.010015607
		 -0.59240025 0.96731937 -0.59916264 0.92880285 -0.61878771 0.89823568 -0.64935511
		 0.87861049 -0.68787146 0.87184823 -0.73056805;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "F725640E-4E15-261F-C2A8-B8BE4D053131";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0.98090231 -0.31248739 0.970128
		 -0.31248739 0.970128 -0.63571435 0.98090231 -0.63571435 0.9593538 -0.31248739 0.9593538
		 -0.63571435 0.94857961 -0.31248739 0.94857961 -0.63571435 0.93780541 -0.31248739
		 0.93780541 -0.63571435 0.9270311 -0.31248739 0.9270311 -0.63571435 0.91625702 -0.31248739
		 0.91625702 -0.63571435 0.90548271 -0.31248739 0.90548271 -0.63571435 0.89470851 -0.31248739
		 0.89470851 -0.63571435 0.88393432 -0.31248739 0.88393432 -0.63571435 0.87316 -0.31248739
		 0.87316 -0.63571435 0.86238581 -0.31248739 0.86238581 -0.63571435 0.85161161 -0.31248739
		 0.85161161 -0.63571435 0.84083742 -0.31248739 0.84083742 -0.63571435 0.83006322 -0.31248739
		 0.83006322 -0.63571435 0.81928903 -0.31248739 0.81928903 -0.63571435 0.80851471 -0.31248739
		 0.80851471 -0.63571435 0.79774052 -0.31248739 0.79774052 -0.63571435 0.78696632 -0.31248739
		 0.78696632 -0.63571435 0.77619201 -0.31248739 0.77619201 -0.63571435 0.76541781 -0.31248739
		 0.76541781 -0.63571435 0.77995855 0.29543361 0.76657099 0.26915902 0.85621023 0.24003345
		 0.80081004 0.31628516 0.82708466 0.32967275 0.85621023 0.3342858 0.88533592 0.32967275
		 0.85621023 0.3342858 0.85621023 0.24003345 0.91161036 0.31628516 0.93246198 0.29543355
		 0.94584954 0.26915899 0.95046258 0.24003345 0.94584954 0.21090788 0.93246198 0.18463331
		 0.91161036 0.16378173 0.88533592 0.15039417 0.85621023 0.14578113 0.82708472 0.15039417
		 0.85621023 0.14578113 0.8008101 0.16378173 0.77995849 0.18463331 0.76657104 0.21090788
		 0.761958 0.24003345 1.25634003 -0.79109806 1.26758218 -0.81316209 1.33161449 -0.76663989
		 1.28509235 -0.8306722 1.30715632 -0.84191436 1.33161449 -0.84578812 1.35607278 -0.84191436
		 1.37813675 -0.8306722 1.39564681 -0.81316209 1.40688908 -0.79109806 1.41076279 -0.76663989
		 1.40688908 -0.74218166 1.39564681 -0.72011769 1.37813675 -0.70260757 1.35607278 -0.6913653
		 1.33161449 -0.68749154 1.30715632 -0.6913653 1.28509235 -0.70260751 1.26758218 -0.72011763
		 1.25634003 -0.74218166 1.2524662 -0.76663989 0.88533592 0.32967275 0.91161036 0.31628516
		 0.93246198 0.29543355 0.94584954 0.26915899 0.95046258 0.24003345 0.94584954 0.21090788
		 0.93246198 0.18463331 0.91161036 0.16378173 0.88533592 0.15039417 1.25634003 -0.79109806
		 1.26758218 -0.81316209 1.28509235 -0.8306722 1.30715632 -0.84191436 1.33161449 -0.84578812
		 1.35607278 -0.84191436 1.37813675 -0.8306722 1.39564681 -0.81316209 1.40688908 -0.79109806
		 1.41076279 -0.76663989 1.40688908 -0.74218166 1.39564681 -0.72011769 1.37813675 -0.70260757
		 1.35607278 -0.6913653 1.33161449 -0.68749154 1.30715632 -0.6913653 1.28509235 -0.70260751
		 1.26758218 -0.72011763 1.25634003 -0.74218166 1.2524662 -0.76663989;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "AA11D447-4156-9B8E-1F3E-EE8E35077C85";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 0.49648017 -0.091848195 0.50538808
		 -0.074365348 0.51926249 -0.060490996 0.53674519 -0.051583201 0.55612499 -0.04851386
		 0.57550478 -0.051583201 0.5929876 -0.060491145 0.60686207 -0.074365258 0.61576986
		 -0.091848195 0.61883932 -0.11122799 0.61576986 -0.13060802 0.60686207 -0.14809072
		 0.5929876 -0.16196507 0.57550478 -0.17087299 0.55612499 -0.17394257 0.53674519 -0.17087299
		 0.51926249 -0.16196507 0.50538814 -0.14809072 0.49648023 -0.13060802 0.49341065 -0.11122799
		 0.43683511 -0.0724684 0.45465112 -0.037502959 0.48239982 -0.009754017 0.5173654 0.0080618262
		 0.55612499 0.014200762 0.59488457 0.0080618113 0.62985015 -0.0097540468 0.65759891
		 -0.037502989 0.67541468 -0.07246843 0.68155372 -0.11122799 0.67541468 -0.14998743
		 0.65759891 -0.18495345 0.62985009 -0.21270216 0.59488475 -0.23051798 0.55612499 -0.23665667
		 0.51736546 -0.23051798 0.48239988 -0.21270216 0.45465106 -0.18495345 0.43683517 -0.14998743
		 0.43069649 -0.11122799 0.6423341 -0.203879 0.63736534 -0.203879 0.63239694 -0.203879
		 0.62742853 -0.203879 0.62245989 -0.203879 0.61749136 -0.203879 0.61252272 -0.203879
		 0.6075542 -0.203879 0.60258555 -0.203879 0.59761691 -0.203879 0.59264839 -0.203879
		 0.58767998 -0.203879 0.58271134 -0.203879 0.57774293 -0.203879 0.57277417 -0.203879
		 0.56780565 -0.203879 0.562837 -0.203879 0.55786848 -0.203879 0.55289996 -0.203879
		 0.54793131 -0.203879 0.54296279 -0.203879 0.6423341 -0.35293615 0.63736534 -0.35293615
		 0.63239694 -0.35293615 0.62742853 -0.35293615 0.62245989 -0.35293615 0.61749136 -0.35293615
		 0.61252272 -0.35293615 0.6075542 -0.35293615 0.60258555 -0.35293615 0.59761691 -0.35293615
		 0.59264839 -0.35293615 0.58767998 -0.35293615 0.58271134 -0.35293615 0.57774293 -0.35293615
		 0.57277417 -0.35293615 0.56780565 -0.35293615 0.562837 -0.35293615 0.55786848 -0.35293615
		 0.55289996 -0.35293615 0.54793131 -0.35293615 0.54296279 -0.35293615 0.53913641 -0.38276112
		 0.54863071 -0.36412781 0.56341803 -0.34934026 0.58205128 -0.33984619 0.60270655 -0.33657473
		 0.62336159 -0.33984619 0.64199495 -0.34934032 0.65678251 -0.36412811 0.66627657 -0.38276112
		 0.66954803 -0.4034164 0.66627657 -0.42407143 0.65678251 -0.44270468 0.64199495 -0.45749199
		 0.62336159 -0.46698606 0.60270655 -0.470258 0.5820514 -0.46698606 0.56341815 -0.45749199
		 0.5486306 -0.44270468 0.53913641 -0.42407143 0.53586507 -0.4034164 0.57092142 -0.39308864
		 0.57566857 -0.38377202 0.58306229 -0.37637854 0.59237885 -0.37163126 0.60270655 -0.36999583
		 0.61303413 -0.37163126 0.62235069 -0.37637812 0.62974453 -0.38377202 0.63449156 -0.39308864
		 0.63612723 -0.4034164 0.63449156 -0.41374391 0.62974453 -0.42306054 0.62235069 -0.43045443
		 0.61303413 -0.43520123 0.60270655 -0.43683696 0.59237885 -0.43520123 0.58306229 -0.43045443
		 0.57566857 -0.42306054 0.57092154 -0.41374391 0.56928575 -0.4034164 0.55612499 -0.11122799
		 0.60270655 -0.4034164 0.57092154 -0.41374391 0.57566857 -0.42306054 0.58306229 -0.43045443
		 0.59237885 -0.43520123 0.60270655 -0.43683696 0.61303413 -0.43520123 0.62235069 -0.43045443
		 0.62974453 -0.42306054 0.63449156 -0.41374391 0.63612723 -0.4034164 0.63449156 -0.39308864
		 0.62974453 -0.38377202 0.62235069 -0.37637812 0.61303413 -0.37163126 0.60270655 -0.36999583
		 0.59237885 -0.37163126 0.58306229 -0.37637854 0.57566857 -0.38377202 0.57092142 -0.39308864
		 0.56928575 -0.4034164;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "CC2F29DB-4079-9417-5C5C-3FB23AFCD23D";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 1.34550524 0.4331705 1.35889292
		 0.459445 1.37974453 0.48029661 1.40601909 0.49368417 1.43514466 0.49829721 1.46427023
		 0.49368417 1.4905448 0.48029655 1.51139641 0.45944494 1.52478397 0.43317044 1.52939689
		 0.40404487 1.52478397 0.3749193 1.51139641 0.34864473 1.4905448 0.32779312 1.46427023
		 0.31440556 1.43514466 0.30979252 1.40601897 0.31440556 1.37974453 0.32779312 1.35889292
		 0.34864473 1.34550536 0.3749193 1.34089231 0.40404487 0.9429394 -0.31248739 0.93216509
		 -0.31248739 0.92139089 -0.31248739 0.9106167 -0.31248739 0.8998425 -0.31248739 0.88906831
		 -0.31248739 0.87829399 -0.31248739 0.8675198 -0.31248739 0.8567456 -0.31248739 0.84597141
		 -0.31248739 0.83519709 -0.31248739 0.82442302 -0.31248739 0.8136487 -0.31248739 0.80287451
		 -0.31248739 0.79210031 -0.31248739 0.781326 -0.31248739 0.7705518 -0.31248739 0.75977761
		 -0.31248739 0.74900329 -0.31248739 0.73822922 -0.31248739 0.7274549 -0.31248739 0.9429394
		 -0.63571435 0.93216509 -0.63571435 0.92139089 -0.63571435 0.9106167 -0.63571435 0.8998425
		 -0.63571435 0.88906831 -0.63571435 0.87829399 -0.63571435 0.8675198 -0.63571435 0.8567456
		 -0.63571435 0.84597141 -0.63571435 0.83519709 -0.63571435 0.82442302 -0.63571435
		 0.8136487 -0.63571435 0.80287451 -0.63571435 0.79210031 -0.63571435 0.781326 -0.63571435
		 0.7705518 -0.63571435 0.75977761 -0.63571435 0.74900329 -0.63571435 0.73822922 -0.63571435
		 0.7274549 -0.63571435 1.14719653 0.040613532 1.15843892 0.062677622 1.17594886 0.080187738
		 1.19801295 0.091429889 1.22247124 0.095303714 1.24692941 0.091429889 1.26899338 0.080187678
		 1.28650355 0.062677562 1.2977457 0.040613532 1.30161941 0.016155362 1.2977457 -0.0083028078
		 1.28650355 -0.030366838 1.26899338 -0.047876954 1.24692941 -0.059119165 1.22247124
		 -0.06299299 1.19801307 -0.059119165 1.17594898 -0.047876954 1.15843892 -0.030366838
		 1.14719665 -0.0083028078 1.14332283 0.016155362 1.43514466 0.40404487 1.22247124
		 0.016155362 1.46427023 0.49368417 1.43514466 0.49829721 1.43514466 0.40404487 1.4905448
		 0.48029655 1.51139641 0.45944494 1.52478397 0.43317044 1.52939689 0.40404487 1.52478397
		 0.3749193 1.51139641 0.34864473 1.4905448 0.32779312 1.46427023 0.31440556 1.43514466
		 0.30979252 1.14719665 -0.0083028078 1.15843892 -0.030366838 1.17594898 -0.047876954
		 1.19801307 -0.059119165 1.22247124 -0.06299299 1.24692941 -0.059119165 1.26899338
		 -0.047876954 1.28650355 -0.030366838 1.2977457 -0.0083028078 1.30161941 0.016155362
		 1.2977457 0.040613532 1.28650355 0.062677562 1.26899338 0.080187678 1.24692941 0.091429889
		 1.22247124 0.095303714 1.19801295 0.091429889 1.17594886 0.080187738 1.15843892 0.062677622
		 1.14719653 0.040613532 1.14332283 0.016155362;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "BEE2110F-4453-BBA0-5D33-13829E2DAF21";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.99857211 0.6343621 1.017937422
		 0.67236871 1.048099995 0.70253128 1.08610642 0.72189659 1.12823749 0.72856933 1.17036843
		 0.72189659 1.20837474 0.70253122 1.23853755 0.67236865 1.25790262 0.6343621 1.26457548
		 0.59223115 1.25790262 0.55010039 1.23853755 0.51209354 1.20837486 0.48193121 1.17036819
		 0.4625659 1.12823749 0.45589304 1.086106777 0.4625659 1.048099995 0.48193121 1.017937183
		 0.51209354 0.99857175 0.55010039 0.99189925 0.59223115 1.16859949 0.48521113 1.16176283
		 0.48521113 1.1549263 0.48521113 1.14808953 0.48521113 1.14125288 0.48521113 1.13441598
		 0.48521113 1.12757945 0.48521113 1.12074268 0.48521113 1.11390591 0.48521113 1.10706925
		 0.48521113 1.1002326 0.48521113 1.093395948 0.48521113 1.086559415 0.48521113 1.079722762
		 0.48521113 1.072886229 0.48521113 1.066049218 0.48521113 1.059212446 0.48521113 1.052375793
		 0.48521113 1.045539379 0.48521113 1.038702488 0.48521113 1.031865835 0.48521113 1.16859949
		 0.28011024 1.16176283 0.28011024 1.1549263 0.28011024 1.14808953 0.28011024 1.14125288
		 0.28011024 1.13441598 0.28011024 1.12757945 0.28011024 1.12074268 0.28011024 1.11390591
		 0.28011024 1.10706925 0.28011024 1.1002326 0.28011024 1.093395948 0.28011024 1.086559415
		 0.28011024 1.079722762 0.28011024 1.072886229 0.28011024 1.066049218 0.28011024 1.059212446
		 0.28011024 1.052375793 0.28011024 1.045539379 0.28011024 1.038702488 0.28011024 1.031865835
		 0.28011024 0.92676806 -0.05162859 0.94613343 -0.013621986 0.97629613 0.016540706
		 1.014302731 0.035906017 1.056433678 0.042578757 1.098564506 0.035906017 1.13657117
		 0.016540527 1.1667335 -0.013621807 1.18609893 -0.05162859 1.19277167 -0.093759388
		 1.18609893 -0.1358901 1.1667335 -0.17389712 1.13657129 -0.20405933 1.098564386 -0.22342464
		 1.056433678 -0.23009762 1.014302969 -0.22342464 0.97629601 -0.20405933 0.94613355
		 -0.17389712 0.92676806 -0.1358901 0.92009538 -0.093759388 1.12823749 0.59223115 1.056433678
		 -0.093759388;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "98B50A65-428B-75AC-532F-1A98F94B4373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[106]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[163]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "28F58625-4305-221A-42D4-1C834C80F39E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" -0.15053126 -0.10911462 ;
	setAttr ".uvtk[69]" -type "float2" -0.12106489 -0.10543709 ;
	setAttr ".uvtk[70]" -type "float2" -0.081376418 -0.10052256 ;
	setAttr ".uvtk[71]" -type "float2" -0.035332635 -0.094828263 ;
	setAttr ".uvtk[72]" -type "float2" 0.012513899 -0.088917047 ;
	setAttr ".uvtk[73]" -type "float2" 0.057487272 -0.083345622 ;
	setAttr ".uvtk[74]" -type "float2" 0.095142826 -0.078610256 ;
	setAttr ".uvtk[75]" -type "float2" 0.12194549 -0.075251512 ;
	setAttr ".uvtk[76]" -type "float2" 0.1352081 -0.073594235 ;
	setAttr ".uvtk[77]" -type "float2" 0.13361809 -0.073820576 ;
	setAttr ".uvtk[78]" -type "float2" 0.11730634 -0.075862505 ;
	setAttr ".uvtk[79]" -type "float2" 0.087866277 -0.079552084 ;
	setAttr ".uvtk[80]" -type "float2" 0.048195399 -0.084494695 ;
	setAttr ".uvtk[81]" -type "float2" 0.0021682149 -0.090213217 ;
	setAttr ".uvtk[82]" -type "float2" -0.045656875 -0.096132778 ;
	setAttr ".uvtk[83]" -type "float2" -0.090667233 -0.10170689 ;
	setAttr ".uvtk[84]" -type "float2" -0.12842417 -0.1063921 ;
	setAttr ".uvtk[85]" -type "float2" -0.15525088 -0.10971624 ;
	setAttr ".uvtk[86]" -type "float2" -0.16849336 -0.1113826 ;
	setAttr ".uvtk[96]" -type "float2" -0.12728393 -0.11979044 ;
	setAttr ".uvtk[97]" -type "float2" -0.11561416 -0.12964015 ;
	setAttr ".uvtk[98]" -type "float2" -0.094358906 -0.13580316 ;
	setAttr ".uvtk[99]" -type "float2" -0.065322727 -0.13787594 ;
	setAttr ".uvtk[100]" -type "float2" -0.031677321 -0.13541956 ;
	setAttr ".uvtk[101]" -type "float2" 0.0034866678 -0.12905119 ;
	setAttr ".uvtk[102]" -type "float2" 0.036530048 -0.1191039 ;
	setAttr ".uvtk[103]" -type "float2" 0.064060941 -0.10692497 ;
	setAttr ".uvtk[104]" -type "float2" 0.084300458 -0.092292786 ;
	setAttr ".uvtk[105]" -type "float2" 0.09450148 -0.078112975 ;
	setAttr ".uvtk[106]" -type "float2" 0.0939046 -0.065469421 ;
	setAttr ".uvtk[107]" -type "float2" 0.082194895 -0.055574767 ;
	setAttr ".uvtk[108]" -type "float2" 0.060972825 -0.049397949 ;
	setAttr ".uvtk[109]" -type "float2" 0.031952307 -0.047372028 ;
	setAttr ".uvtk[110]" -type "float2" -0.0017342228 -0.049824994 ;
	setAttr ".uvtk[111]" -type "float2" -0.036906913 -0.056149989 ;
	setAttr ".uvtk[112]" -type "float2" -0.070067257 -0.066523358 ;
	setAttr ".uvtk[113]" -type "float2" -0.097980484 -0.079197928 ;
	setAttr ".uvtk[114]" -type "float2" -0.11799525 -0.093286261 ;
	setAttr ".uvtk[115]" -type "float2" -0.12786424 -0.10714988 ;
	setAttr ".uvtk[117]" -type "float2" -0.16687319 -0.11115908 ;
createNode polyMapCut -n "polyMapCut51";
	rename -uid "3FF10803-439A-9E9C-212A-388AC8877A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "0C333592-4E32-6F3A-3DAE-19B6860A3BBE";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" 0.056995511 0.17374709 ;
	setAttr ".uvtk[69]" -type "float2" 0.04508692 0.14478922 ;
	setAttr ".uvtk[70]" -type "float2" 0.027392685 0.1207002 ;
	setAttr ".uvtk[71]" -type "float2" -0.0043363068 0.26746857 ;
	setAttr ".uvtk[72]" -type "float2" -0.027856655 0.257108 ;
	setAttr ".uvtk[73]" -type "float2" -0.050835915 0.25426513 ;
	setAttr ".uvtk[74]" -type "float2" -0.070933446 0.25836417 ;
	setAttr ".uvtk[75]" -type "float2" -0.086284027 0.26827595 ;
	setAttr ".uvtk[76]" -type "float2" -0.095272407 0.28222147 ;
	setAttr ".uvtk[77]" -type "float2" -0.096955523 0.29805061 ;
	setAttr ".uvtk[78]" -type "float2" -0.091094598 0.31336311 ;
	setAttr ".uvtk[79]" -type "float2" -0.078211427 0.32588705 ;
	setAttr ".uvtk[80]" -type "float2" -0.059533544 0.33355817 ;
	setAttr ".uvtk[81]" -type "float2" -0.036831446 0.33482736 ;
	setAttr ".uvtk[82]" -type "float2" -0.012331555 0.32875034 ;
	setAttr ".uvtk[83]" -type "float2" 0.011685789 0.31515002 ;
	setAttr ".uvtk[84]" -type "float2" 0.032885849 0.29455489 ;
	setAttr ".uvtk[85]" -type "float2" 0.049261633 0.26816252 ;
	setAttr ".uvtk[86]" -type "float2" 0.059231274 0.23778026 ;
	setAttr ".uvtk[96]" -type "float2" -0.063094802 0.20894124 ;
	setAttr ".uvtk[97]" -type "float2" -0.063312478 0.18907449 ;
	setAttr ".uvtk[98]" -type "float2" -0.067009866 0.16995719 ;
	setAttr ".uvtk[99]" -type "float2" -0.074051738 0.15285546 ;
	setAttr ".uvtk[100]" -type "float2" -0.093382224 0.30286175 ;
	setAttr ".uvtk[101]" -type "float2" -0.10422003 0.29204404 ;
	setAttr ".uvtk[102]" -type "float2" -0.1152693 0.2848253 ;
	setAttr ".uvtk[103]" -type "float2" -0.12524222 0.28148076 ;
	setAttr ".uvtk[104]" -type "float2" -0.13402985 0.28011909 ;
	setAttr ".uvtk[105]" -type "float2" -0.13995655 0.28154209 ;
	setAttr ".uvtk[106]" -type "float2" -0.14263292 0.28450131 ;
	setAttr ".uvtk[107]" -type "float2" -0.14137395 0.28787726 ;
	setAttr ".uvtk[108]" -type "float2" -0.13670881 0.29053479 ;
	setAttr ".uvtk[109]" -type "float2" -0.12868114 0.29123738 ;
	setAttr ".uvtk[110]" -type "float2" -0.11831963 0.28924102 ;
	setAttr ".uvtk[111]" -type "float2" -0.10647213 0.28356943 ;
	setAttr ".uvtk[112]" -type "float2" -0.094304785 0.27476838 ;
	setAttr ".uvtk[113]" -type "float2" -0.082948446 0.2621626 ;
	setAttr ".uvtk[114]" -type "float2" -0.073384643 0.24653441 ;
	setAttr ".uvtk[115]" -type "float2" -0.066788614 0.22834942 ;
	setAttr ".uvtk[117]" -type "float2" 0.061885368 0.20550802 ;
	setAttr ".uvtk[136]" -type "float2" -0.083370924 0.13840248 ;
	setAttr ".uvtk[137]" -type "float2" 0.0056751296 0.1030093 ;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "22463CE4-4AC7-8A5A-D543-1F99CE3883E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[74:76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "4135FCCB-4D6A-9994-5AB6-B4BEDFA797A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176:187]";
createNode polyTweak -n "polyTweak11";
	rename -uid "A8EED907-411D-F60F-46AC-509DE96ACFE3";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[44]" -type "float3" -0.046846122 0.0012016403 0 ;
	setAttr ".tk[45]" -type "float3" -0.017893607 -0.042074464 0 ;
	setAttr ".tk[46]" -type "float3" 0.0082248077 -0.081114382 0 ;
	setAttr ".tk[47]" -type "float3" 0.0289525 -0.11209664 0 ;
	setAttr ".tk[48]" -type "float3" 0.042260468 -0.13198845 0 ;
	setAttr ".tk[49]" -type "float3" 0.046846122 -0.13884272 0 ;
	setAttr ".tk[50]" -type "float3" 0.042260468 -0.13198845 0 ;
	setAttr ".tk[51]" -type "float3" 0.0289525 -0.11209664 0 ;
	setAttr ".tk[52]" -type "float3" 0.0082247872 -0.081114352 0 ;
	setAttr ".tk[53]" -type "float3" -0.017893642 -0.042074442 0 ;
	setAttr ".tk[54]" -type "float3" -0.046846122 0.0012016403 0 ;
	setAttr ".tk[60]" -type "float3" -0.046846122 0.0012016403 0 ;
	setAttr ".tk[61]" -type "float3" -0.032369882 -0.020436412 0 ;
	setAttr ".tk[62]" -type "float3" -0.019310649 -0.039956372 0 ;
	setAttr ".tk[63]" -type "float3" -0.0089468267 -0.055447504 0 ;
	setAttr ".tk[64]" -type "float3" -0.0022928033 -0.065393411 0 ;
	setAttr ".tk[65]" -type "float3" 2.1266433e-11 -0.068820536 0 ;
	setAttr ".tk[66]" -type "float3" -0.0022928033 -0.065393411 0 ;
	setAttr ".tk[67]" -type "float3" -0.0089468267 -0.055447504 0 ;
	setAttr ".tk[68]" -type "float3" -0.019310668 -0.039956354 0 ;
	setAttr ".tk[69]" -type "float3" -0.032369882 -0.020436401 0 ;
	setAttr ".tk[70]" -type "float3" -0.046846122 0.0012016403 0 ;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "30F9B879-4495-444B-1CBD-5D84FAFCD13E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[94:96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "7AC452B9-4933-5FA2-3D03-6BA91F69C4B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[74:76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]";
createNode polyTweak -n "polyTweak12";
	rename -uid "5445E4C8-4111-0B23-23E2-E4932127A1DB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[53]" -type "float3" 1.3411045e-07 1.1735101 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.1735101 -6.7055225e-08 ;
	setAttr ".tk[55]" -type "float3" -2.6645353e-14 1.1735101 -2.1316282e-13 ;
	setAttr ".tk[56]" -type "float3" 7.4505806e-08 1.1735101 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" -2.2351742e-08 1.1735101 -5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" -2.6645353e-14 1.1735101 -4.3213367e-07 ;
	setAttr ".tk[59]" -type "float3" 1.1175871e-08 1.1735101 -5.9604645e-08 ;
	setAttr ".tk[60]" -type "float3" 2.2351742e-08 1.1735101 -2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" -2.3841858e-07 1.1735101 -6.7055225e-08 ;
	setAttr ".tk[62]" -type "float3" 1.4901161e-08 1.1735101 0 ;
	setAttr ".tk[63]" -type "float3" 2.0861626e-07 1.1735101 -2.1316282e-13 ;
	setAttr ".tk[64]" -type "float3" 1.4901161e-08 1.1735101 0 ;
	setAttr ".tk[65]" -type "float3" -2.5331974e-07 1.1735101 6.7055225e-08 ;
	setAttr ".tk[66]" -type "float3" -1.4901161e-08 1.1735101 -1.3411045e-07 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-09 1.1735101 5.9604645e-08 ;
	setAttr ".tk[68]" -type "float3" -2.0428104e-14 1.1735101 4.3213367e-07 ;
	setAttr ".tk[69]" -type "float3" -4.4703484e-08 1.1735101 5.9604645e-08 ;
	setAttr ".tk[70]" -type "float3" -2.2351742e-08 1.1735101 -1.3411045e-07 ;
	setAttr ".tk[71]" -type "float3" 2.0861626e-07 1.1735101 6.7055225e-08 ;
	setAttr ".tk[72]" -type "float3" -2.9802322e-08 1.1735101 0 ;
	setAttr ".tk[73]" -type "float3" -2.0861626e-07 1.1735101 -2.1316282e-13 ;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "1D795928-4641-60FB-13D8-7997ABEF2A26";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.097750813 0.80218244 ;
	setAttr ".uvtk[1]" -type "float2" 0.10900691 0.82430679 ;
	setAttr ".uvtk[2]" -type "float2" 0.12537649 0.84581184 ;
	setAttr ".uvtk[3]" -type "float2" 0.14507881 0.86007512 ;
	setAttr ".uvtk[4]" -type "float2" 0.16532534 0.87139517 ;
	setAttr ".uvtk[5]" -type "float2" 0.17904761 0.87774336 ;
	setAttr ".uvtk[6]" -type "float2" 0.18997994 0.87461275 ;
	setAttr ".uvtk[7]" -type "float2" 0.19515136 0.86274487 ;
	setAttr ".uvtk[8]" -type "float2" 0.19598249 0.84431839 ;
	setAttr ".uvtk[9]" -type "float2" 0.19200888 0.82141948 ;
	setAttr ".uvtk[10]" -type "float2" 0.18352833 0.79596651 ;
	setAttr ".uvtk[11]" -type "float2" 0.16946799 0.77171379 ;
	setAttr ".uvtk[12]" -type "float2" 0.15256706 0.74889529 ;
	setAttr ".uvtk[13]" -type "float2" 0.13401358 0.72909498 ;
	setAttr ".uvtk[14]" -type "float2" 0.11627833 0.71341431 ;
	setAttr ".uvtk[15]" -type "float2" 0.10985568 0.71535069 ;
	setAttr ".uvtk[16]" -type "float2" 0.10271123 0.72512412 ;
	setAttr ".uvtk[17]" -type "float2" 0.096419245 0.7405616 ;
	setAttr ".uvtk[18]" -type "float2" 0.093344368 0.76157832 ;
	setAttr ".uvtk[19]" -type "float2" 0.092696346 0.78060186 ;
	setAttr ".uvtk[82]" -type "float2" 0.16983706 0.7556358 ;
	setAttr ".uvtk[84]" -type "float2" 0.18032208 0.96502918 ;
	setAttr ".uvtk[85]" -type "float2" 0.17740265 0.96620667 ;
	setAttr ".uvtk[86]" -type "float2" 0.020560279 0.78272146 ;
	setAttr ".uvtk[87]" -type "float2" 0.1808807 0.9565661 ;
	setAttr ".uvtk[88]" -type "float2" 0.17775992 0.94102418 ;
	setAttr ".uvtk[89]" -type "float2" 0.17017001 0.9195894 ;
	setAttr ".uvtk[90]" -type "float2" 0.15763167 0.89397514 ;
	setAttr ".uvtk[91]" -type "float2" 0.14026478 0.86606032 ;
	setAttr ".uvtk[92]" -type "float2" 0.11863057 0.83808601 ;
	setAttr ".uvtk[93]" -type "float2" 0.093528666 0.81209791 ;
	setAttr ".uvtk[94]" -type "float2" 0.066404253 0.78976882 ;
	setAttr ".uvtk[95]" -type "float2" 0.038854986 0.77236319 ;
	setAttr ".uvtk[116]" -type "float2" 0.21833602 0.89276338 ;
	setAttr ".uvtk[117]" -type "float2" 0.16857019 0.95192289 ;
	setAttr ".uvtk[118]" -type "float2" 0.14914671 0.95288497 ;
	setAttr ".uvtk[119]" -type "float2" 0.12798813 0.95159137 ;
	setAttr ".uvtk[120]" -type "float2" 0.10653189 0.94749177 ;
	setAttr ".uvtk[121]" -type "float2" 0.085686602 0.94050264 ;
	setAttr ".uvtk[122]" -type "float2" 0.065375477 0.93029189 ;
	setAttr ".uvtk[123]" -type "float2" 0.047350317 0.91770208 ;
	setAttr ".uvtk[124]" -type "float2" 0.031621005 0.90329695 ;
	setAttr ".uvtk[125]" -type "float2" 0.017913148 0.8873691 ;
	setAttr ".uvtk[126]" -type "float2" 0.0062991828 0.8705073 ;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "654F51AE-44F3-4136-665D-5FAAF54E6359";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.072748214 0.81702459 ;
	setAttr ".uvtk[43]" -type "float2" 0.058917433 0.7976855 ;
	setAttr ".uvtk[44]" -type "float2" 0.10990909 0.74923182 ;
	setAttr ".uvtk[45]" -type "float2" 0.0935537 0.83490556 ;
	setAttr ".uvtk[46]" -type "float2" 0.11623589 0.84625089 ;
	setAttr ".uvtk[47]" -type "float2" 0.14163557 0.85483479 ;
	setAttr ".uvtk[48]" -type "float2" 0.22090676 0.92761993 ;
	setAttr ".uvtk[49]" -type "float2" 0.21282521 0.91864693 ;
	setAttr ".uvtk[50]" -type "float2" 0.014724299 0.86738795 ;
	setAttr ".uvtk[51]" -type "float2" 0.2257587 0.92999125 ;
	setAttr ".uvtk[52]" -type "float2" 0.22554317 0.92588276 ;
	setAttr ".uvtk[53]" -type "float2" 0.21923473 0.91615808 ;
	setAttr ".uvtk[54]" -type "float2" 0.20627406 0.9022764 ;
	setAttr ".uvtk[55]" -type "float2" 0.18670717 0.88603044 ;
	setAttr ".uvtk[56]" -type "float2" 0.16120106 0.86916119 ;
	setAttr ".uvtk[57]" -type "float2" 0.13083294 0.85358715 ;
	setAttr ".uvtk[58]" -type "float2" 0.097251803 0.84096622 ;
	setAttr ".uvtk[59]" -type "float2" 0.062342077 0.83252656 ;
	setAttr ".uvtk[60]" -type "float2" 0.072062045 0.73111594 ;
	setAttr ".uvtk[61]" -type "float2" 0.082303435 0.73724711 ;
	setAttr ".uvtk[62]" -type "float2" 0.063081652 0.73401797 ;
	setAttr ".uvtk[63]" -type "float2" 0.056107074 0.74417663 ;
	setAttr ".uvtk[64]" -type "float2" 0.054077655 0.76053166 ;
	setAttr ".uvtk[65]" -type "float2" 0.052764684 0.77802211 ;
	setAttr ".uvtk[87]" -type "float2" 0.16281563 0.86245012 ;
	setAttr ".uvtk[88]" -type "float2" 0.17900363 0.8620894 ;
	setAttr ".uvtk[89]" -type "float2" 0.18745711 0.85536003 ;
	setAttr ".uvtk[90]" -type "float2" 0.18947318 0.84243244 ;
	setAttr ".uvtk[91]" -type "float2" 0.18474916 0.825037 ;
	setAttr ".uvtk[92]" -type "float2" 0.17348498 0.8047055 ;
	setAttr ".uvtk[93]" -type "float2" 0.15615681 0.78559291 ;
	setAttr ".uvtk[94]" -type "float2" 0.13408498 0.76707602 ;
	setAttr ".uvtk[95]" -type "float2" 0.10865417 0.75078273 ;
	setAttr ".uvtk[138]" -type "float2" 0.23631325 0.82124215 ;
	setAttr ".uvtk[139]" -type "float2" 0.23729199 0.89856052 ;
	setAttr ".uvtk[140]" -type "float2" 0.22321978 0.91196918 ;
	setAttr ".uvtk[141]" -type "float2" 0.2063624 0.92480105 ;
	setAttr ".uvtk[142]" -type "float2" 0.18745354 0.93569988 ;
	setAttr ".uvtk[143]" -type "float2" 0.16712466 0.94401228 ;
	setAttr ".uvtk[144]" -type "float2" 0.14595702 0.94945639 ;
	setAttr ".uvtk[145]" -type "float2" 0.1236631 0.95199376 ;
	setAttr ".uvtk[146]" -type "float2" 0.10191956 0.95145983 ;
	setAttr ".uvtk[147]" -type "float2" 0.081115037 0.94834858 ;
	setAttr ".uvtk[148]" -type "float2" 0.061291486 0.94316155 ;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "71214946-4A0F-7467-C196-2C9B705B613E";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 0.069553107 0.89191055 ;
	setAttr ".uvtk[83]" -type "float2" 0.069369584 0.89634311 ;
	setAttr ".uvtk[84]" -type "float2" 0.082136899 0.89039284 ;
	setAttr ".uvtk[85]" -type "float2" 0.10598627 0.87921602 ;
	setAttr ".uvtk[86]" -type "float2" 0.13942358 0.86011243 ;
	setAttr ".uvtk[87]" -type "float2" 0.16183496 0.85862893 ;
	setAttr ".uvtk[88]" -type "float2" 0.19442555 0.83480877 ;
	setAttr ".uvtk[89]" -type "float2" 0.22278956 0.81131941 ;
	setAttr ".uvtk[90]" -type "float2" 0.24494591 0.78902298 ;
	setAttr ".uvtk[91]" -type "float2" 0.25971317 0.77092767 ;
	setAttr ".uvtk[92]" -type "float2" 0.26119816 0.73829567 ;
	setAttr ".uvtk[93]" -type "float2" 0.2573328 0.71528918 ;
	setAttr ".uvtk[94]" -type "float2" 0.24868527 0.70327103 ;
	setAttr ".uvtk[95]" -type "float2" 0.23475501 0.70294118 ;
	setAttr ".uvtk[96]" -type "float2" 0.21471581 0.7095412 ;
	setAttr ".uvtk[97]" -type "float2" 0.19680324 0.74618685 ;
	setAttr ".uvtk[98]" -type "float2" 0.17228287 0.78466761 ;
	setAttr ".uvtk[99]" -type "float2" 0.14554659 0.82725221 ;
	setAttr ".uvtk[100]" -type "float2" 0.1135662 0.8577925 ;
	setAttr ".uvtk[101]" -type "float2" 0.086570539 0.87831867 ;
	setAttr ".uvtk[102]" -type "float2" 0.090112001 0.89712048 ;
	setAttr ".uvtk[103]" -type "float2" 0.060383409 0.87540561 ;
	setAttr ".uvtk[104]" -type "float2" 0.055536419 0.84008574 ;
	setAttr ".uvtk[105]" -type "float2" 0.07547912 0.80150664 ;
	setAttr ".uvtk[106]" -type "float2" 0.16496414 0.78580976 ;
	setAttr ".uvtk[107]" -type "float2" 0.17870048 0.78088653 ;
	setAttr ".uvtk[108]" -type "float2" 0.19285718 0.77002198 ;
	setAttr ".uvtk[109]" -type "float2" 0.20486084 0.75689662 ;
	setAttr ".uvtk[110]" -type "float2" 0.21519193 0.74785554 ;
	setAttr ".uvtk[111]" -type "float2" 0.22105542 0.73367238 ;
	setAttr ".uvtk[112]" -type "float2" 0.22368774 0.7205466 ;
	setAttr ".uvtk[113]" -type "float2" 0.22427437 0.71015185 ;
	setAttr ".uvtk[114]" -type "float2" 0.22008476 0.70828098 ;
	setAttr ".uvtk[115]" -type "float2" 0.21308038 0.70820177 ;
	setAttr ".uvtk[116]" -type "float2" 0.20421442 0.71041995 ;
	setAttr ".uvtk[117]" -type "float2" 0.22569087 0.71720278 ;
	setAttr ".uvtk[118]" -type "float2" 0.22925743 0.76800579 ;
	setAttr ".uvtk[119]" -type "float2" 0.21136746 0.82498676 ;
	setAttr ".uvtk[120]" -type "float2" 0.1767731 0.86369216 ;
	setAttr ".uvtk[121]" -type "float2" 0.12996158 0.89017475 ;
	setAttr ".uvtk[123]" -type "float2" 0.18462369 0.71788555 ;
	setAttr ".uvtk[124]" -type "float2" 0.12301317 0.85791552 ;
	setAttr ".uvtk[125]" -type "float2" 0.16671035 0.81587416 ;
	setAttr ".uvtk[126]" -type "float2" 0.20005861 0.76676184 ;
	setAttr ".uvtk[127]" -type "float2" 0.22521296 0.71848524 ;
	setAttr ".uvtk[128]" -type "float2" 0.23922598 0.68495393 ;
	setAttr ".uvtk[129]" -type "float2" 0.21480426 0.68267906 ;
	setAttr ".uvtk[130]" -type "float2" 0.095026344 0.84056938 ;
	setAttr ".uvtk[131]" -type "float2" 0.061133653 0.8553642 ;
	setAttr ".uvtk[132]" -type "float2" 0.10939029 0.76977342 ;
	setAttr ".uvtk[133]" -type "float2" 0.034936037 0.87476152 ;
	setAttr ".uvtk[134]" -type "float2" 0.028580617 0.8921656 ;
	setAttr ".uvtk[135]" -type "float2" 0.04594329 0.89945501 ;
	setAttr ".uvtk[136]" -type "float2" 0.079664677 0.88873512 ;
	setAttr ".uvtk[137]" -type "float2" 0.14069417 0.9398241 ;
	setAttr ".uvtk[158]" -type "float2" 0.074014813 0.90906632 ;
	setAttr ".uvtk[159]" -type "float2" 0.034325089 0.84836638 ;
	setAttr ".uvtk[160]" -type "float2" 0.030400302 0.77775073 ;
	setAttr ".uvtk[161]" -type "float2" 0.055115432 0.71807826 ;
	setAttr ".uvtk[162]" -type "float2" 0.18462369 0.71788555 ;
	setAttr ".uvtk[163]" -type "float2" 0.18462369 0.71788555 ;
	setAttr ".uvtk[164]" -type "float2" 0.26825887 0.70461297 ;
	setAttr ".uvtk[165]" -type "float2" 0.29531443 0.76140386 ;
	setAttr ".uvtk[166]" -type "float2" 0.29795945 0.83486694 ;
	setAttr ".uvtk[167]" -type "float2" 0.26324165 0.89939839 ;
	setAttr ".uvtk[168]" -type "float2" 0.2059975 0.93265045 ;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "240A3EE8-4338-C161-C868-57B83601DB85";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.086861826 0.79368633 ;
	setAttr ".uvtk[1]" -type "float2" 0.101037 0.82154787 ;
	setAttr ".uvtk[2]" -type "float2" 0.12165156 0.84862959 ;
	setAttr ".uvtk[3]" -type "float2" 0.14646354 0.86659187 ;
	setAttr ".uvtk[4]" -type "float2" 0.17196047 0.88084745 ;
	setAttr ".uvtk[5]" -type "float2" 0.18924114 0.88884205 ;
	setAttr ".uvtk[6]" -type "float2" 0.20300886 0.88489956 ;
	setAttr ".uvtk[7]" -type "float2" 0.2095212 0.86995393 ;
	setAttr ".uvtk[8]" -type "float2" 0.21056816 0.84674942 ;
	setAttr ".uvtk[9]" -type "float2" 0.20556381 0.81791204 ;
	setAttr ".uvtk[10]" -type "float2" 0.19488397 0.78585815 ;
	setAttr ".uvtk[11]" -type "float2" 0.17717746 0.75531638 ;
	setAttr ".uvtk[12]" -type "float2" 0.15589353 0.72658026 ;
	setAttr ".uvtk[13]" -type "float2" 0.13252877 0.70164508 ;
	setAttr ".uvtk[14]" -type "float2" 0.11019424 0.68189806 ;
	setAttr ".uvtk[15]" -type "float2" 0.10210559 0.68433654 ;
	setAttr ".uvtk[16]" -type "float2" 0.09310887 0.69664466 ;
	setAttr ".uvtk[17]" -type "float2" 0.085184969 0.71608543 ;
	setAttr ".uvtk[18]" -type "float2" 0.081312805 0.74255216 ;
	setAttr ".uvtk[19]" -type "float2" 0.080496579 0.76650906 ;
	setAttr ".uvtk[82]" -type "float2" 0.17764208 0.7350688 ;
	setAttr ".uvtk[84]" -type "float2" 0.19084629 0.9987635 ;
	setAttr ".uvtk[85]" -type "float2" 0.18716976 1.0002463 ;
	setAttr ".uvtk[86]" -type "float2" -0.010346189 0.76917845 ;
	setAttr ".uvtk[87]" -type "float2" 0.19154969 0.98810583 ;
	setAttr ".uvtk[88]" -type "float2" 0.18761966 0.96853352 ;
	setAttr ".uvtk[89]" -type "float2" 0.17806169 0.94154024 ;
	setAttr ".uvtk[90]" -type "float2" 0.16227138 0.9092834 ;
	setAttr ".uvtk[91]" -type "float2" 0.14040092 0.8741293 ;
	setAttr ".uvtk[92]" -type "float2" 0.11315653 0.83890057 ;
	setAttr ".uvtk[93]" -type "float2" 0.081544966 0.80617309 ;
	setAttr ".uvtk[94]" -type "float2" 0.047386318 0.77805346 ;
	setAttr ".uvtk[95]" -type "float2" 0.012692973 0.75613385 ;
	setAttr ".uvtk[96]" -type "float2" 0.23871827 0.90775728 ;
	setAttr ".uvtk[97]" -type "float2" 0.17604724 0.98225838 ;
	setAttr ".uvtk[98]" -type "float2" 0.15158638 0.98347014 ;
	setAttr ".uvtk[99]" -type "float2" 0.1249409 0.98184109 ;
	setAttr ".uvtk[100]" -type "float2" 0.097920448 0.97667831 ;
	setAttr ".uvtk[101]" -type "float2" 0.071669191 0.96787667 ;
	setAttr ".uvtk[102]" -type "float2" 0.046090871 0.95501804 ;
	setAttr ".uvtk[103]" -type "float2" 0.023391079 0.93916321 ;
	setAttr ".uvtk[104]" -type "float2" 0.0035825819 0.92102218 ;
	setAttr ".uvtk[105]" -type "float2" -0.013679639 0.90096426 ;
	setAttr ".uvtk[106]" -type "float2" -0.028305724 0.87972933 ;
createNode polyMapCut -n "polyMapCut56";
	rename -uid "730ADEE3-47E4-EBBC-07F6-2F9597BB4D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60:70]" "e[74]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "69E74A35-45A8-04FE-3436-02A935CD7D07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60:70]" "e[74]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "2E2D5F40-42AF-F4B7-C05F-769521622CCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60:70]" "e[94]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "82D1F9C2-478F-4EF7-EB60-DA82EFC41B21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[121:131]" "e[176]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "9BADCFA3-47A0-8AFD-2EE2-ECAFC7445586";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.87703317 -0.5384565 ;
	setAttr ".uvtk[1]" -type "float2" -0.92137587 -0.54465377 ;
	setAttr ".uvtk[2]" -type "float2" -0.92251337 -0.55459726 ;
	setAttr ".uvtk[3]" -type "float2" -0.92337358 -0.56160158 ;
	setAttr ".uvtk[4]" -type "float2" 0.04041636 0.024544239 ;
	setAttr ".uvtk[5]" -type "float2" 0.03341794 0.0056352615 ;
	setAttr ".uvtk[6]" -type "float2" 0.027570844 -0.0086051226 ;
	setAttr ".uvtk[7]" -type "float2" 0.024487019 -0.018025398 ;
	setAttr ".uvtk[8]" -type "float2" 0.020685554 -0.023678899 ;
	setAttr ".uvtk[9]" -type "float2" 0.015666962 -0.026061296 ;
	setAttr ".uvtk[10]" -type "float2" 0.0086811781 -0.025227189 ;
	setAttr ".uvtk[11]" -type "float2" 0.0014536381 -0.023543358 ;
	setAttr ".uvtk[12]" -type "float2" -0.0083795786 -0.019173026 ;
	setAttr ".uvtk[13]" -type "float2" -0.020624042 -0.012420654 ;
	setAttr ".uvtk[14]" -type "float2" -0.036260426 -0.0035880804 ;
	setAttr ".uvtk[15]" -type "float2" -0.85293508 -0.52789873 ;
	setAttr ".uvtk[16]" -type "float2" -0.86353004 -0.52911705 ;
	setAttr ".uvtk[17]" -type "float2" -0.8707056 -0.53128499 ;
	setAttr ".uvtk[18]" -type "float2" -0.87574995 -0.53598696 ;
	setAttr ".uvtk[19]" -type "float2" -0.87669098 -0.53534192 ;
	setAttr ".uvtk[82]" -type "float2" -0.14795774 -0.0013544559 ;
	setAttr ".uvtk[84]" -type "float2" -0.021466732 -0.00029540062 ;
	setAttr ".uvtk[85]" -type "float2" -0.02807343 0.0091356039 ;
	setAttr ".uvtk[86]" -type "float2" -0.013248801 0.068526745 ;
	setAttr ".uvtk[87]" -type "float2" -0.014248967 -0.007820487 ;
	setAttr ".uvtk[88]" -type "float2" -0.006890893 -0.012614131 ;
	setAttr ".uvtk[89]" -type "float2" -8.7380409e-05 -0.014478922 ;
	setAttr ".uvtk[90]" -type "float2" 0.0056798458 -0.013441801 ;
	setAttr ".uvtk[91]" -type "float2" 0.0098848343 -0.0095075369 ;
	setAttr ".uvtk[92]" -type "float2" 0.012195051 -0.0031366348 ;
	setAttr ".uvtk[93]" -type "float2" 0.012689233 0.0052247047 ;
	setAttr ".uvtk[94]" -type "float2" 0.011238575 0.015161514 ;
	setAttr ".uvtk[95]" -type "float2" 0.0079615712 0.026166916 ;
	setAttr ".uvtk[96]" -type "float2" -0.035372853 0.046220899 ;
	setAttr ".uvtk[97]" -type "float2" -0.046265006 -0.010793686 ;
	setAttr ".uvtk[98]" -type "float2" -0.035648823 -0.019099236 ;
	setAttr ".uvtk[99]" -type "float2" -0.02284503 -0.02456212 ;
	setAttr ".uvtk[100]" -type "float2" -0.0096702576 -0.026493073 ;
	setAttr ".uvtk[101]" -type "float2" 0.0027370453 -0.024784327 ;
	setAttr ".uvtk[102]" -type "float2" 0.014471292 -0.019018769 ;
	setAttr ".uvtk[103]" -type "float2" 0.023326933 -0.010256886 ;
	setAttr ".uvtk[104]" -type "float2" 0.02929002 0.0007904768 ;
	setAttr ".uvtk[105]" -type "float2" 0.03270936 0.013756037 ;
	setAttr ".uvtk[106]" -type "float2" 0.033491433 0.027898431 ;
	setAttr ".uvtk[107]" -type "float2" -0.90543157 -0.51123768 ;
	setAttr ".uvtk[108]" -type "float2" -0.90325826 -0.51123762 ;
	setAttr ".uvtk[109]" -type "float2" -0.90108496 -0.51123762 ;
	setAttr ".uvtk[110]" -type "float2" -0.89891165 -0.51123774 ;
	setAttr ".uvtk[111]" -type "float2" -0.89373833 -0.51054722 ;
	setAttr ".uvtk[112]" -type "float2" -0.89196837 -0.51072741 ;
	setAttr ".uvtk[113]" -type "float2" -0.93389767 -0.5109517 ;
	setAttr ".uvtk[114]" -type "float2" -0.93257314 -0.51114702 ;
	setAttr ".uvtk[115]" -type "float2" -0.93123209 -0.51123208 ;
	setAttr ".uvtk[116]" -type "float2" -0.92957497 -0.51123351 ;
	setAttr ".uvtk[117]" -type "float2" 0.078984022 0.11491907 ;
	setAttr ".uvtk[118]" -type "float2" -0.87650079 -0.53622836 ;
	setAttr ".uvtk[119]" -type "float2" -0.87564051 -0.53646213 ;
	setAttr ".uvtk[120]" -type "float2" -0.8707056 -0.53128499 ;
	setAttr ".uvtk[121]" -type "float2" -0.86353004 -0.52911705 ;
	setAttr ".uvtk[122]" -type "float2" -0.85293508 -0.52789873 ;
	setAttr ".uvtk[123]" -type "float2" -0.83907044 -0.52928156 ;
	setAttr ".uvtk[124]" -type "float2" -0.92257023 -0.57211763 ;
	setAttr ".uvtk[125]" -type "float2" -0.92337203 -0.56160825 ;
	setAttr ".uvtk[126]" -type "float2" -0.92249811 -0.5548175 ;
	setAttr ".uvtk[127]" -type "float2" -0.92131621 -0.54514027 ;
	setAttr ".uvtk[128]" -type "float2" -0.9203732 -0.53917825 ;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "E6FD1C1D-4F4C-0725-7A98-7DB0ED09C082";
	setAttr ".uopa" yes;
	setAttr -s 180 ".uvtk[0:179]" -type "float2" 0.51561713 0.48959422 0.51566255
		 0.48968291 0.515733 0.48975372 0.51582181 0.48979878 0.5159204 0.48981428 0.51601899
		 0.48979878 0.51610792 0.48975348 0.51617837 0.48968291 0.51622367 0.48959422 0.51623929
		 0.48949552 0.51622367 0.48939699 0.51617837 0.48930812 0.51610792 0.48923779 0.51601899
		 0.48919249 0.5159204 0.48917675 0.51582181 0.48919249 0.515733 0.48923779 0.51566255
		 0.48930812 0.51561725 0.48939699 0.51560163 0.48949552 0.51531398 0.48969269 0.5154047
		 0.48987037 0.51554573 0.49001145 0.51572347 0.49010181 0.5159204 0.49013323 0.51611745
		 0.49010199 0.51629519 0.49001145 0.51643622 0.48987055 0.51652682 0.48969269 0.51655805
		 0.48949552 0.51652682 0.4892984 0.51643622 0.48912096 0.51629519 0.48897982 0.51611745
		 0.48888922 0.5159204 0.48885798 0.51572335 0.48888922 0.51554561 0.48897982 0.5154047
		 0.48912096 0.51531398 0.4892984 0.51528287 0.48949552 0.88069081 0.24913663 0.87211466
		 0.25778383 0.86353832 0.2664308 0.85496229 0.275078 0.84638602 0.28372544 0.8378098
		 0.29237264 0.82923359 0.30101985 0.82065737 0.30966681 0.81208122 0.31831402 0.80350488
		 0.32696122 0.79492885 0.33560866 0.78635257 0.34425586 0.7777763 0.35290283 0.76920003
		 0.36155003 0.76062375 0.37019724 0.75204772 0.37884468 0.74347156 0.38749188 0.73489529
		 0.39613885 0.72631902 0.40478605 0.7177428 0.41343325 0.70916665 0.4220807 0.62127453
		 -0.0081499219 0.61269838 0.00049704313 0.60412222 0.0091442466 0.59554589 0.01779145
		 0.58696967 0.026438653 0.57839358 0.035086095 0.56981742 0.04373306 0.56124109 0.052380264
		 0.55266488 0.061027467 0.54408878 0.069674671 0.53551245 0.078322113 0.52693623 0.086969078
		 0.51836002 0.095616281 0.50978374 0.10426348 0.50120765 0.11291069 0.49263132 0.12155789
		 0.48405522 0.13020509 0.47547901 0.1388523 0.46690273 0.1474995 0.45832664 0.15614671
		 0.4497503 0.16479391 0.36038542 -0.9334501 0.36273086 -0.92001879 0.35868406 -0.90184927
		 0.34848392 -0.88676763 0.3306905 -0.87374759 0.33393216 -0.8857553 0.32900655 -0.88092303
		 0.325243 -0.88001168 0.32284451 -0.88241255 0.32165813 -0.88873243 0.32595789 -0.87969744
		 0.32826304 -0.87526309 0.32873106 -0.87500358 0.3291074 -0.87786424 0.32995617 -0.87899494
		 0.31978187 -0.90095615 0.31738254 -0.92120183 0.32049143 -0.94220102 0.33371758 -0.94721425
		 0.34843731 -0.94256735 0.37280297 -0.86914718 0.39513731 -0.83915508 0.39604604 -0.79921925
		 0.37493467 -0.76039398 0.2925944 -0.84932613 0.29736015 -0.85499799 0.30198666 -0.85721087
		 0.30810592 -0.8583647 0.31404611 -0.86346066 0.32145882 -0.86198103 0.32843471 -0.86121261
		 0.33394802 -0.85936379 0.34059942 -0.86141014 0.34686518 -0.86035168 0.35286677 -0.85697615
		 0.3243109 -0.75033844 0.29873511 -0.78927898 0.29584107 -0.83372211 0.3122234 -0.85932624
		 0.34413075 -0.87319517 0.5159204 0.48949552 0.25311813 -0.82190621 0.32967019 -0.87921703
		 0.30747876 -0.86056328 0.30083486 -0.83166873 0.30555698 -0.79853737 0.32272804 -0.77359128
		 0.35716105 -0.72604108 0.36897802 -0.77709961 0.38685131 -0.79003251 0.34161627 -0.73318112
		 0.40114528 -0.81588161 0.40106273 -0.84689665 0.38402736 -0.8734293 0.35801089 -0.88565803
		 0.36247063 -0.90336823 0.51566255 0.48968291 0.51561713 0.48959422 0.515733 0.48975372
		 0.51582181 0.48979878 0.5159204 0.48981428 0.51601899 0.48979878 0.51610792 0.48975348
		 0.51617837 0.48968291 0.51622367 0.48959422 0.51623929 0.48949552 0.51622367 0.48939699
		 0.51617837 0.48930812 0.51610792 0.48923779 0.51601899 0.48919249 0.5159204 0.48917675
		 0.51582181 0.48919249 0.515733 0.48923779 0.51566255 0.48930812 0.51561725 0.48939699
		 0.51560163 0.48949552 0.41439033 -0.87428975 0.43964398 -0.81695974 0.42958117 -0.75139678
		 0.39144659 -0.69842064 0.2458888 -0.7235316 0.40746307 -0.73009765 0.31223807 -0.69130623
		 0.27046534 -0.73793137 0.25016198 -0.80390346 0.26991054 -0.86477172 0.3121216 -0.89622557
		 0.25890431 -0.8343339 0.26828763 -0.84567738 0.28101608 -0.85610831 0.29632744 -0.86359107
		 0.31284639 -0.86716211 0.32333183 -0.86794364 0.3402983 -0.86714971 0.35673487 -0.86229312
		 0.37114871 -0.85425651 0.38275719 -0.84484768 0.39200914 -0.83047867;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "734F23EC-4A4F-FD05-430B-43A2D3A65EE5";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.12155199 -1.1765274 ;
	setAttr ".uvtk[43]" -type "float2" -0.083684564 -1.1746601 ;
	setAttr ".uvtk[44]" -type "float2" -0.090972066 0.079918623 ;
	setAttr ".uvtk[45]" -type "float2" -0.12697029 -1.180582 ;
	setAttr ".uvtk[46]" -type "float2" -0.13060695 -1.1831912 ;
	setAttr ".uvtk[47]" -type "float2" 0.034267068 -0.0076440573 ;
	setAttr ".uvtk[48]" -type "float2" -0.01271975 0.009214282 ;
	setAttr ".uvtk[49]" -type "float2" -0.011902571 0.017890811 ;
	setAttr ".uvtk[50]" -type "float2" 0.029233932 0.051109076 ;
	setAttr ".uvtk[51]" -type "float2" -0.012182951 0.0013678074 ;
	setAttr ".uvtk[52]" -type "float2" -0.010146618 -0.0049085617 ;
	setAttr ".uvtk[53]" -type "float2" -0.006926775 -0.0091358423 ;
	setAttr ".uvtk[54]" -type "float2" -0.0028265715 -0.011081457 ;
	setAttr ".uvtk[55]" -type "float2" 0.0018113852 -0.010662675 ;
	setAttr ".uvtk[56]" -type "float2" 0.0066164732 -0.0077455044 ;
	setAttr ".uvtk[57]" -type "float2" 0.011373758 -0.0025562048 ;
	setAttr ".uvtk[58]" -type "float2" 0.015777111 0.0045896769 ;
	setAttr ".uvtk[59]" -type "float2" 0.019634366 0.01332593 ;
	setAttr ".uvtk[60]" -type "float2" -0.065693319 -1.1860565 ;
	setAttr ".uvtk[61]" -type "float2" -0.025348186 0.019258738 ;
	setAttr ".uvtk[62]" -type "float2" -0.072218716 -1.180446 ;
	setAttr ".uvtk[63]" -type "float2" -0.077333748 -1.1772915 ;
	setAttr ".uvtk[64]" -type "float2" -0.082293093 -1.1760778 ;
	setAttr ".uvtk[65]" -type "float2" -0.082524061 -1.1748934 ;
	setAttr ".uvtk[87]" -type "float2" 0.020350337 -0.014962673 ;
	setAttr ".uvtk[88]" -type "float2" 0.0095508099 -0.02007699 ;
	setAttr ".uvtk[89]" -type "float2" 0.0029183626 -0.023732543 ;
	setAttr ".uvtk[90]" -type "float2" -0.0021862984 -0.024756908 ;
	setAttr ".uvtk[91]" -type "float2" -0.0063226223 -0.02318871 ;
	setAttr ".uvtk[92]" -type "float2" -0.0099875927 -0.018684506 ;
	setAttr ".uvtk[93]" -type "float2" -0.013360143 -0.013523936 ;
	setAttr ".uvtk[94]" -type "float2" -0.01689899 -0.0053918362 ;
	setAttr ".uvtk[95]" -type "float2" -0.020645976 0.0054264069 ;
	setAttr ".uvtk[138]" -type "float2" 0.0026278496 0.042651534 ;
	setAttr ".uvtk[139]" -type "float2" -0.031801343 0.01519537 ;
	setAttr ".uvtk[140]" -type "float2" -0.029623985 0.0051174164 ;
	setAttr ".uvtk[141]" -type "float2" -0.024659395 -0.00438416 ;
	setAttr ".uvtk[142]" -type "float2" -0.017646074 -0.011951566 ;
	setAttr ".uvtk[143]" -type "float2" -0.0092117786 -0.016933084 ;
	setAttr ".uvtk[144]" -type "float2" 6.1035156e-05 -0.019046068 ;
	setAttr ".uvtk[145]" -type "float2" 0.010460496 -0.018252492 ;
	setAttr ".uvtk[146]" -type "float2" 0.020308614 -0.014387369 ;
	setAttr ".uvtk[147]" -type "float2" 0.02921927 -0.0079452991 ;
	setAttr ".uvtk[148]" -type "float2" 0.037148952 0.00057291985 ;
	setAttr ".uvtk[149]" -type "float2" -0.083339274 -1.1506255 ;
	setAttr ".uvtk[150]" -type "float2" -0.077740848 -1.1493068 ;
	setAttr ".uvtk[151]" -type "float2" -0.080153525 -1.1530116 ;
	setAttr ".uvtk[152]" -type "float2" -0.079951465 -1.1533045 ;
	setAttr ".uvtk[153]" -type "float2" -0.081164956 -1.1668314 ;
	setAttr ".uvtk[154]" -type "float2" -0.080067754 -1.1613688 ;
	setAttr ".uvtk[155]" -type "float2" -0.11268663 -1.1551411 ;
	setAttr ".uvtk[156]" -type "float2" -0.1111002 -1.1525201 ;
	setAttr ".uvtk[157]" -type "float2" -0.11249334 -1.1561428 ;
	setAttr ".uvtk[158]" -type "float2" -0.11008781 -1.1539397 ;
	setAttr ".uvtk[159]" -type "float2" 0.10401189 0.025314927 ;
	setAttr ".uvtk[160]" -type "float2" -0.082269788 -1.174431 ;
	setAttr ".uvtk[161]" -type "float2" -0.082041979 -1.1753604 ;
	setAttr ".uvtk[162]" -type "float2" -0.077226222 -1.1767716 ;
	setAttr ".uvtk[163]" -type "float2" -0.072118819 -1.1800433 ;
	setAttr ".uvtk[164]" -type "float2" -0.065641701 -1.1863501 ;
	setAttr ".uvtk[165]" -type "float2" -0.058399141 -1.1958094 ;
	setAttr ".uvtk[166]" -type "float2" -0.1352585 -1.1885345 ;
	setAttr ".uvtk[167]" -type "float2" -0.13030678 -1.1841317 ;
	setAttr ".uvtk[168]" -type "float2" -0.12676936 -1.1813864 ;
	setAttr ".uvtk[169]" -type "float2" -0.12136877 -1.1772913 ;
	setAttr ".uvtk[170]" -type "float2" -0.11812449 -1.1751248 ;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "5D60862F-4BE7-C8DC-6CCE-E59E72CE7D15";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.73946834 -1.3429798 ;
	setAttr ".uvtk[1]" -type "float2" -0.77467978 -1.3479011 ;
	setAttr ".uvtk[2]" -type "float2" -0.77558297 -1.3557971 ;
	setAttr ".uvtk[3]" -type "float2" -0.77626604 -1.3613589 ;
	setAttr ".uvtk[4]" -type "float2" 0.032093525 0.019489765 ;
	setAttr ".uvtk[5]" -type "float2" 0.026536226 0.0044747591 ;
	setAttr ".uvtk[6]" -type "float2" 0.021893263 -0.0068333149 ;
	setAttr ".uvtk[7]" -type "float2" 0.019444466 -0.014313698 ;
	setAttr ".uvtk[8]" -type "float2" 0.016426086 -0.018802643 ;
	setAttr ".uvtk[9]" -type "float2" 0.012440681 -0.020694613 ;
	setAttr ".uvtk[10]" -type "float2" 0.0068933964 -0.020032406 ;
	setAttr ".uvtk[11]" -type "float2" 0.0011541843 -0.018695116 ;
	setAttr ".uvtk[12]" -type "float2" -0.0066542625 -0.015224934 ;
	setAttr ".uvtk[13]" -type "float2" -0.016377211 -0.0098631382 ;
	setAttr ".uvtk[14]" -type "float2" -0.028793573 -0.0028492212 ;
	setAttr ".uvtk[15]" -type "float2" -0.72033262 -1.3345962 ;
	setAttr ".uvtk[16]" -type "float2" -0.72874576 -1.3355635 ;
	setAttr ".uvtk[17]" -type "float2" -0.7344436 -1.3372852 ;
	setAttr ".uvtk[18]" -type "float2" -0.73863626 -1.3404827 ;
	setAttr ".uvtk[19]" -type "float2" -0.73919666 -1.3405068 ;
	setAttr ".uvtk[82]" -type "float2" -0.1174897 -0.0010755062 ;
	setAttr ".uvtk[84]" -type "float2" -0.017046213 -0.00023472309 ;
	setAttr ".uvtk[85]" -type "float2" -0.022292614 0.0072542429 ;
	setAttr ".uvtk[86]" -type "float2" -0.010520577 0.054415226 ;
	setAttr ".uvtk[87]" -type "float2" -0.011314869 -0.0062099695 ;
	setAttr ".uvtk[88]" -type "float2" -0.0054719448 -0.010016441 ;
	setAttr ".uvtk[89]" -type "float2" -6.9379807e-05 -0.011497259 ;
	setAttr ".uvtk[90]" -type "float2" 0.0045099258 -0.010673761 ;
	setAttr ".uvtk[91]" -type "float2" 0.0078492165 -0.0075496435 ;
	setAttr ".uvtk[92]" -type "float2" 0.0096838474 -0.0024908781 ;
	setAttr ".uvtk[93]" -type "float2" 0.010076165 0.0041487217 ;
	setAttr ".uvtk[94]" -type "float2" 0.0089242458 0.012039304 ;
	setAttr ".uvtk[95]" -type "float2" 0.0063221455 0.020778418 ;
	setAttr ".uvtk[116]" -type "float2" -0.02808857 0.036702752 ;
	setAttr ".uvtk[117]" -type "float2" -0.036737919 -0.0085711479 ;
	setAttr ".uvtk[118]" -type "float2" -0.028307915 -0.015166044 ;
	setAttr ".uvtk[119]" -type "float2" -0.018140793 -0.019504189 ;
	setAttr ".uvtk[120]" -type "float2" -0.0076785088 -0.021037221 ;
	setAttr ".uvtk[121]" -type "float2" 0.0021729469 -0.019680738 ;
	setAttr ".uvtk[122]" -type "float2" 0.01149106 -0.015102267 ;
	setAttr ".uvtk[123]" -type "float2" 0.018523097 -0.0081448555 ;
	setAttr ".uvtk[124]" -type "float2" 0.023258209 0.00062739849 ;
	setAttr ".uvtk[125]" -type "float2" 0.025973678 0.010923266 ;
	setAttr ".uvtk[126]" -type "float2" 0.026594639 0.022153378 ;
	setAttr ".uvtk[127]" -type "float2" -0.76201868 -1.3213657 ;
	setAttr ".uvtk[128]" -type "float2" -0.76029307 -1.3213662 ;
	setAttr ".uvtk[129]" -type "float2" -0.75856715 -1.3213662 ;
	setAttr ".uvtk[130]" -type "float2" -0.7534554 -1.3201857 ;
	setAttr ".uvtk[131]" -type "float2" -0.75273323 -1.3208181 ;
	setAttr ".uvtk[132]" -type "float2" -0.75132811 -1.3209606 ;
	setAttr ".uvtk[133]" -type "float2" -0.78462291 -1.3211387 ;
	setAttr ".uvtk[134]" -type "float2" -0.78357118 -1.3212942 ;
	setAttr ".uvtk[135]" -type "float2" -0.78250641 -1.3213615 ;
	setAttr ".uvtk[136]" -type "float2" -0.78119034 -1.3213629 ;
	setAttr ".uvtk[137]" -type "float2" 0.062719107 0.091254354 ;
	setAttr ".uvtk[138]" -type "float2" -0.73904562 -1.3412107 ;
	setAttr ".uvtk[139]" -type "float2" -0.73836243 -1.3413963 ;
	setAttr ".uvtk[140]" -type "float2" -0.73425674 -1.3378215 ;
	setAttr ".uvtk[141]" -type "float2" -0.72874564 -1.3355635 ;
	setAttr ".uvtk[142]" -type "float2" -0.72033268 -1.3345962 ;
	setAttr ".uvtk[143]" -type "float2" -0.70932293 -1.3356942 ;
	setAttr ".uvtk[144]" -type "float2" -0.77562815 -1.3697095 ;
	setAttr ".uvtk[145]" -type "float2" -0.77626473 -1.3613641 ;
	setAttr ".uvtk[146]" -type "float2" -0.77557093 -1.3559719 ;
	setAttr ".uvtk[147]" -type "float2" -0.77463239 -1.3482875 ;
	setAttr ".uvtk[148]" -type "float2" -0.77388346 -1.3435528 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "883ADF9C-4F27-8140-A349-54A937942931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[14:19]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "77354FB7-4E43-5FDE-7A6D-BA9B64908FAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[14:19]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "1578CC4B-4383-7C9D-DBD4-2BA3EC3B4C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[14:19]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "5BE87B5D-4B48-4668-CBC5-21A502428E0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[106]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[163]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "724EB8E0-41EE-7554-8B8A-88A9BD61C696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[106]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[163]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "321FCE3C-4E55-7972-7F73-BDB40F802A73";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -0.092184186 -0.141587 ;
	setAttr ".uvtk[54]" -type "float2" -0.071118727 -0.11417566 ;
	setAttr ".uvtk[55]" -type "float2" -0.046118915 -0.088499241 ;
	setAttr ".uvtk[56]" -type "float2" -0.020103885 -0.066765472 ;
	setAttr ".uvtk[57]" -type "float2" 0.0054495763 -0.051530764 ;
	setAttr ".uvtk[58]" -type "float2" 0.026884591 -0.043882415 ;
	setAttr ".uvtk[59]" -type "float2" 0.042678788 -0.044613525 ;
	setAttr ".uvtk[60]" -type "float2" 0.050928675 -0.054007746 ;
	setAttr ".uvtk[61]" -type "float2" 0.051338874 -0.070642047 ;
	setAttr ".uvtk[62]" -type "float2" 0.043510512 -0.093568608 ;
	setAttr ".uvtk[63]" -type "float2" 0.0284603 -0.12001168 ;
	setAttr ".uvtk[64]" -type "float2" 0.0079137478 -0.14790879 ;
	setAttr ".uvtk[65]" -type "float2" -0.017472459 -0.17291467 ;
	setAttr ".uvtk[66]" -type "float2" -0.043949783 -0.19431607 ;
	setAttr ".uvtk[67]" -type "float2" -0.069384605 -0.20962004 ;
	setAttr ".uvtk[68]" -type "float2" -0.090744257 -0.21722059 ;
	setAttr ".uvtk[69]" -type "float2" -0.10666212 -0.21650247 ;
	setAttr ".uvtk[70]" -type "float2" -0.11494943 -0.20720111 ;
	setAttr ".uvtk[71]" -type "float2" -0.1152539 -0.19049929 ;
	setAttr ".uvtk[72]" -type "float2" -0.10743567 -0.16748767 ;
	setAttr ".uvtk[88]" -type "float2" -0.14702985 -0.23210286 ;
	setAttr ".uvtk[89]" -type "float2" -0.14482257 -0.23009168 ;
	setAttr ".uvtk[90]" -type "float2" -0.13154528 -0.21835326 ;
	setAttr ".uvtk[91]" -type "float2" -0.10852179 -0.19797908 ;
	setAttr ".uvtk[92]" -type "float2" -0.078009844 -0.17102848 ;
	setAttr ".uvtk[93]" -type "float2" -0.043005399 -0.14011805 ;
	setAttr ".uvtk[94]" -type "float2" -0.007011719 -0.10831974 ;
	setAttr ".uvtk[95]" -type "float2" 0.026595388 -0.07861048 ;
	setAttr ".uvtk[96]" -type "float2" 0.054475643 -0.053968407 ;
	setAttr ".uvtk[97]" -type "float2" 0.073921591 -0.036820874 ;
	setAttr ".uvtk[98]" -type "float2" 0.082958847 -0.028842736 ;
	setAttr ".uvtk[99]" -type "float2" 0.080762893 -0.030841518 ;
	setAttr ".uvtk[100]" -type "float2" 0.067509681 -0.042584226 ;
	setAttr ".uvtk[101]" -type "float2" 0.04450269 -0.062942967 ;
	setAttr ".uvtk[102]" -type "float2" 0.01400069 -0.089847498 ;
	setAttr ".uvtk[103]" -type "float2" -0.021011783 -0.12077951 ;
	setAttr ".uvtk[104]" -type "float2" -0.057089388 -0.15265565 ;
	setAttr ".uvtk[105]" -type "float2" -0.090723395 -0.18237625 ;
	setAttr ".uvtk[106]" -type "float2" -0.11856207 -0.20701174 ;
	setAttr ".uvtk[130]" -type "float2" -0.13798842 -0.2241457 ;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "6C39EBE2-44C4-CD42-A6DD-EABDAD0713DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "3BD0F78C-4ED3-0128-8412-F8BAD84B6E9F";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk[0:150]" -type "float2" 0.49366206 0.90131521 0.48427999
		 0.90131807 0.48477387 0.90131569 0.48526776 0.90131736 -0.32370597 -0.64891398 -0.3126393
		 -0.63446927 -0.30157262 -0.62002385 -0.29050618 -0.60557926 -0.27943951 -0.59113419
		 -0.26837283 -0.57668877 -0.25730664 -0.56224418 -0.24623996 -0.54779875 -0.23517329
		 -0.53335369 -0.22410661 -0.51890862 -0.21303993 -0.50446379 0.49119312 0.90131712
		 0.49168688 0.90131718 0.49218053 0.90131569 0.49267429 0.90131909 0.49316829 0.90131789
		 0.48378646 0.90131742 0.4857614 0.90131742 0.48625529 0.90131718 0.48674905 0.90131718
		 0.48724294 0.90131718 0.48773682 0.90131718 0.48823023 0.90131718 0.48872429 0.90131718
		 0.48921806 0.90131718 0.48971182 0.90131718 0.49020547 0.90131718 0.49069935 0.90131712
		 0.48378646 0.91613036 0.48427999 0.91613036 0.48477387 0.91613036 0.48526776 0.91613036
		 0.4857614 0.91613036 0.48625529 0.91613036 0.48674905 0.91613036 0.48724294 0.91613036
		 0.48773682 0.91613036 0.48823023 0.91613036 0.48872429 0.91613036 0.48921806 0.91613036
		 0.48971182 0.91613036 0.49020547 0.91613036 0.49069935 0.91613036 0.49119312 0.91613036
		 0.49168676 0.91613036 0.49218065 0.91613036 0.49267441 0.91613036 0.49316829 0.91613036
		 0.49366206 0.91613036 -0.012638032 0.23668587 -0.022687614 0.23958081 -0.030565083
		 0.23977441 -0.03502208 0.23780483 -0.036685526 0.23515636 -0.035522878 0.056293547
		 -0.02975899 0.054886043 -0.020886958 0.05603534 -0.010281026 0.059988797 0.0013854504
		 0.067902744 0.01272738 0.079332352 0.022386789 0.094548762 0.030780554 0.11131018
		 0.035828829 0.13057268 0.037502527 0.1509155 0.035101175 0.17110205 0.02959013 0.19014841
		 0.020884871 0.20671684 0.010302305 0.2203213 -0.0012246966 0.22994822 -0.17766804
		 -0.45829403 -0.0031488538 -0.11420032 -0.20413619 -0.71759522 -0.21520191 -0.73203945
		 -0.069164932 -0.54142058 -0.19306999 -0.70315099 -0.18200284 -0.6887058 -0.17093617
		 -0.6742605 -0.15986973 -0.65981507 -0.14880306 -0.64537024 -0.13773638 -0.6309253
		 -0.12666947 -0.61647952 -0.11560267 -0.60203493 -0.10453647 -0.5875901 -0.049687445
		 -0.12932166 0.14447963 0.23094743 0.15926516 0.20306563 0.16741657 0.17156321 0.16815388
		 0.13860303 0.1614033 0.10661334 0.14782774 0.077841938 0.12882686 0.054288328 0.10610664
		 0.037259638 0.081934929 0.027631044 0.058650732 0.025496364 0.038597345 0.030199289
		 0.023671627 0.040442646 0.015366435 0.054323971 0.015775919 0.24589705 0.022387981
		 0.2602157 0.03584218 0.27138317 0.054797649 0.27738953 0.077415824 0.27680373 0.10141635
		 0.26880091 -0.25057298 -0.77820945 -0.16406709 -0.75975251 -0.15300065 -0.74530709
		 -0.14193588 -0.73086441 -0.13086873 -0.71641862 -0.11980206 -0.70197284 -0.10873562
		 -0.68752813 -0.097668946 -0.67308378 -0.086602032 -0.65863729 -0.075536191 -0.64419341
		 -0.064469516 -0.62974942 0.49094611 0.8997584 0.49143988 0.8997584 0.49193376 0.8997584
		 0.49245375 0.89975852 0.49291128 0.89975828 0.49338979 0.89975852 0.48403025 0.89975834
		 0.48450577 0.89975834 0.48502731 0.89975834 0.48551881 0.8997584 -0.35907704 -0.6950841
		 -0.052082479 -0.11420032 0.12455142 0.2532962 -0.049687445 -0.099078983 -0.042737067
		 -0.085437745 -0.031911194 -0.07461223 -0.018270075 -0.067661643 -0.0031488538 -0.065266609
		 0.011972725 -0.067661643 0.025613725 -0.07461223 0.03643924 -0.085437745 0.043389857
		 -0.099078983 0.045784771 -0.11420032 0.043389857 -0.12932166 0.03643924 -0.14296278
		 0.025613725 -0.15378842 0.011972725 -0.16073915 -0.0031488538 -0.16313395 -0.018270075
		 -0.16073915 -0.031911314 -0.15378842 -0.042736948 -0.14296278 -0.037978232 0.0589028
		 0.014482975 0.069643736;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "FBE25BA5-475E-D9DF-DE37-19960406AF7A";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk[0:108]" -type "float2" 1.51578403 -0.2030147 1.50459826
		 -0.20301518 1.50518703 -0.20301482 1.50577569 -0.20301411 0.51220345 -0.74909365
		 0.52631164 -0.75296438 0.54041982 -0.7568351 0.55452818 -0.76070583 0.56863636 -0.76457644
		 0.58274454 -0.76844716 0.5968529 -0.77231789 0.61096108 -0.77618861 0.62506938 -0.78005934
		 0.63917768 -0.78393006 0.65328574 -0.78780079 1.51284051 -0.20301506 1.51342916 -0.20301494
		 1.51401794 -0.2030147 1.51460671 -0.20301387 1.51519549 -0.20301542 1.5040096 -0.20301411
		 1.50636446 -0.2030153 1.50695312 -0.2030147 1.50754189 -0.2030147 1.50813067 -0.2030147
		 1.50871944 -0.2030147 1.5093081 -0.2030147 1.50989676 -0.2030147 1.51048565 -0.2030147
		 1.5110743 -0.2030147 1.51166296 -0.2030147 1.51225185 -0.20301387 1.5040096 -0.18535277
		 1.50459826 -0.18535277 1.50518703 -0.18535277 1.50577569 -0.18535277 1.50636446 -0.18535277
		 1.50695312 -0.18535277 1.50754189 -0.18535277 1.50813067 -0.18535277 1.50871944 -0.18535277
		 1.5093081 -0.18535277 1.50989676 -0.18535277 1.51048565 -0.18535277 1.5110743 -0.18535277
		 1.51166296 -0.18535277 1.51225185 -0.18535277 1.51284051 -0.18535277 1.51342916 -0.18535277
		 1.51401794 -0.18535277 1.51460671 -0.18535277 1.51519549 -0.18535277 1.51578403 -0.18535277
		 1.26109433 0.1478132 1.26112509 0.14787364 1.26117301 0.14792144 1.26123333 0.1479522
		 1.26130009 0.14796278 1.26136708 0.1479522 1.2614274 0.14792144 1.26147532 0.14787364
		 1.26150608 0.1478132 1.26151669 0.14774632 1.26150608 0.14767945 1.26147532 0.14761901
		 1.2614274 0.14757127 1.26136708 0.14754051 1.26130009 0.14752984 1.26123333 0.14754051
		 1.26117301 0.14757127 1.26112509 0.14761901 1.26109433 0.14767945 1.26108384 0.14774632
		 0.69837904 -0.80017257 1.26130009 0.14774632 0.49723697 -0.85893786 0.48312974 -0.85506737
		 0.66930425 -0.90614605 0.51134467 -0.86280835 0.52545333 -0.86667931 0.53956163 -0.87054992
		 0.55366999 -0.87442076 0.56777817 -0.87829137 0.58188641 -0.88216209 0.59599507 -0.88603294
		 0.61010325 -0.88990366 0.62421095 -0.89377415 0.4380365 -0.84269631 0.4779644 -0.90154076
		 0.49207336 -0.90541124 0.50617909 -0.9092809 0.52028871 -0.91315222 0.53439665 -0.91702282
		 0.54850471 -0.92089343 0.56261265 -0.92476416 0.5767222 -0.92863512 0.59082901 -0.93250549
		 0.60493672 -0.93637645 1.51253676 -0.20487317 1.51313019 -0.20487317 1.51372361 -0.20487317
		 1.51431227 -0.20487329 1.51488447 -0.20487317 1.51548934 -0.20487329 1.50429785 -0.20487317
		 1.50489378 -0.20487317 1.50548315 -0.20487329 1.50606155 -0.20487317 0.46711004 -0.73672235;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "D12924CC-472B-B53A-AD41-16B3C9CE97E0";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk[0:150]" -type "float2" 0.20008695 0.22585852 0.20056999
		 0.22586569 0.20056975 0.2403422 0.20008695 0.2403422 0.20105249 0.2258521 0.20105249
		 0.2403422 0.20153528 0.22586744 0.20153528 0.2403422 0.20201784 0.22585234 0.20201808
		 0.2403422 0.20250076 0.22585979 0.20250076 0.2403422 0.20298356 0.22585979 0.20298356
		 0.2403422 0.20346624 0.22585979 0.20346624 0.2403422 0.20394903 0.22585979 0.20394903
		 0.2403422 0.20443171 0.22585979 0.20443171 0.2403422 0.20491439 0.22585979 0.20491439
		 0.2403422 0.20539719 0.22585979 0.20539719 0.2403422 0.20587999 0.22585979 0.20587999
		 0.2403422 0.20636266 0.22585979 0.20636266 0.2403422 0.20684546 0.22585645 0.20684546
		 0.2403422 0.20732814 0.2258621 0.20732814 0.2403422 0.20781106 0.22585525 0.20781094
		 0.2403422 0.2082935 0.22586547 0.20829362 0.2403422 0.20877641 0.22586021 0.20877641
		 0.2403422 0.20925909 0.22586173 0.20925909 0.2403422 0.20974177 0.22585525 0.20974189
		 0.2403422 0.058711827 -0.9071548 0.018042564 -0.8636409 -0.0036440492 -0.89008784
		 -0.0067254901 -0.88679087 0.033943355 -0.93030441 -0.0005621314 -0.89338517 0.002519846
		 -0.89668286 0.0056015849 -0.89998019 0.0086835623 -0.90327811 0.01176542 -0.90657508
		 0.014847398 -0.90987241 0.017929256 -0.91316998 0.021011293 -0.91646779 0.024092853
		 -0.91976464 0.048861325 -0.89661539 -0.3998701 0.15764481 -0.15166456 -0.14663273
		 -0.35333139 0.17276567 -0.15223294 -0.14722265 -0.15280133 -0.14781222 -0.14200121
		 -0.13660836 -0.14256948 -0.13719815 -0.14313799 -0.13778785 -0.14370638 -0.13837719
		 -0.14427477 -0.13896701 -0.14484328 -0.13955647 -0.14541203 -0.14014637 -0.1459803
		 -0.14073569 -0.14654881 -0.14132595 -0.1471172 -0.14191544 -0.14768547 -0.14250526
		 -0.14825398 -0.14309496 -0.14882237 -0.14368466 -0.14939076 -0.14427422 -0.14995939
		 -0.14486381 -0.15052766 -0.14545368 0.021124423 -0.86693823 0.024206281 -0.87023568
		 0.027288139 -0.87353325 0.030369997 -0.87683046 0.033451974 -0.88012815 0.036534011
		 -0.88342571 0.03961581 -0.88672292 0.042697728 -0.89002061 0.045779526 -0.89331782
		 -0.15721971 -0.14014035 -0.15778798 -0.14073031 -0.15835649 -0.14131978 -0.15892488
		 -0.14190945 -0.14812475 -0.13070571 -0.14869303 -0.13129503 -0.14926153 -0.13188496
		 -0.14983004 -0.13247454 -0.15039855 -0.13306424 -0.15096682 -0.13365382 -0.15153521
		 -0.13424358 -0.15210384 -0.13483351 -0.15267223 -0.13542283 -0.15324062 -0.13601266
		 -0.15380901 -0.13660236 -0.15437752 -0.13719183 -0.15494579 -0.13778166 -0.1555143
		 -0.13837145 -0.15608281 -0.13896079 -0.15665132 -0.13955079 -0.40226489 0.17276567
		 -0.15109605 -0.14604315 -0.39986998 0.18788719 -0.3929196 0.20152843 -0.38209373
		 0.21235424 -0.36845273 0.21930456 -0.35333139 0.22169942 -0.33820993 0.21930456 -0.32456893
		 0.21235424 -0.31374329 0.20152843 -0.30679256 0.18788719 -0.30439764 0.17276567 -0.30679256
		 0.15764481 -0.31374329 0.14400315 -0.32456893 0.13317782 -0.33820993 0.12622744 -0.35333139
		 0.12383211 -0.36845261 0.12622744 -0.38209373 0.13317782 -0.39291948 0.14400315 -0.15949339
		 -0.14249915 -0.15336972 -0.14840204 -0.016575992 -0.87625158 -0.015594184 -0.89816821
		 -0.012512147 -0.90146625 -0.0094308257 -0.90476286 -0.0063489079 -0.90806043 -0.0032667518
		 -0.91135776 -0.00018507242 -0.91465545 0.0028970242 -0.91795313 0.0059787631 -0.92125022
		 0.0090605021 -0.92454743 0.012142122 -0.92784464 0.20712882 0.22433645 0.20917147
		 0.22479574 0.20951825 0.2242914 0.20882076 0.2236961 0.21251136 0.22095719 0.20766252
		 0.22170298 0.1984669 0.2236982 0.19890857 0.22477517 0.19842458 0.22385398 0.19893718
		 0.22536929 0.0081920028 -0.85310197;
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
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr "polyTweakUV3.out" "GeoBaseShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "GeoBaseShape.uvst[0].uvtw";
connectAttr "polySplitRing2.out" "GeoBaseCylShape.i";
connectAttr "polyTweakUV57.out" "GeoJointBallShape.i";
connectAttr "polyTweakUV57.uvtk[0]" "GeoJointBallShape.uvst[0].uvtw";
connectAttr "polyTweakUV47.out" "|GeoRightFingerUp|GeoRightFingerUpShape.i";
connectAttr "polyTweakUV47.uvtk[0]" "|GeoRightFingerUp|GeoRightFingerUpShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV51.out" "|GeoRightFingerLow|GeoRightFingerLowShape.i";
connectAttr "polyTweakUV51.uvtk[0]" "|GeoRightFingerLow|GeoRightFingerLowShape.uvst[0].uvtw"
		;
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV30.out" "|pCylinder2|pCylinderShape2.i";
connectAttr "polyTweakUV30.uvtk[0]" "|pCylinder2|pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV59.out" "pCylinderShape3.i";
connectAttr "polyTweakUV59.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "pCubeShape1.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV81.out" "pCylinderShape17.i";
connectAttr "polyTweakUV81.uvtk[0]" "pCylinderShape17.uvst[0].uvtw";
connectAttr "polyTweakUV68.out" "pCylinderShape18.i";
connectAttr "polyTweakUV68.uvtk[0]" "pCylinderShape18.uvst[0].uvtw";
connectAttr "polyTweakUV80.out" "pCylinderShape20.i";
connectAttr "polyTweakUV80.uvtk[0]" "pCylinderShape20.uvst[0].uvtw";
connectAttr "polyTweakUV76.out" "pCylinderShape23.i";
connectAttr "polyTweakUV76.uvtk[0]" "pCylinderShape23.uvst[0].uvtw";
connectAttr "polyTweakUV61.out" "pConeShape1.i";
connectAttr "polyTweakUV61.uvtk[0]" "pConeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV60.out" "pCylinderShape24.i";
connectAttr "polyTweakUV60.uvtk[0]" "pCylinderShape24.uvst[0].uvtw";
connectAttr "groupId12.id" "pCylinderShape30.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape30.iog.og[1].gco";
connectAttr "groupId13.id" "pCylinderShape30.ciog.cog[1].cgid";
connectAttr "groupId6.id" "pCylinderShape31.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape31.iog.og[1].gco";
connectAttr "groupId7.id" "pCylinderShape31.ciog.cog[1].cgid";
connectAttr "groupId10.id" "pCylinderShape32.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape32.iog.og[1].gco";
connectAttr "groupId11.id" "pCylinderShape32.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pCylinderShape33.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape33.iog.og[1].gco";
connectAttr "groupId9.id" "pCylinderShape33.ciog.cog[1].cgid";
connectAttr "polyTweakUV64.out" "polySurfaceShape5.i";
connectAttr "groupId15.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV64.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polyTweakUV63.out" "polySurfaceShape6.i";
connectAttr "groupId16.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV63.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polyTweakUV82.out" "polySurfaceShape8.i";
connectAttr "groupId18.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV82.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "groupParts1.og" "pCylinder34Shape.i";
connectAttr "groupId14.id" "pCylinder34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder34Shape.iog.og[0].gco";
connectAttr "polyTweakUV66.out" "pCylinderShape34.i";
connectAttr "polyTweakUV66.uvtk[0]" "pCylinderShape34.uvst[0].uvtw";
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
connectAttr "|pCylinder2|pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace4.ip";
connectAttr "|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "GeoBaseShape.wm" "polyBevel1.mp";
connectAttr "polyCylinder8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape17.wm" "polyExtrudeFace9.mp";
connectAttr "|pCylinder20|polySurfaceShape4.o" "polyExtrudeFace10.ip";
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
connectAttr "|GeoRightFingerUp|GeoRightFingerUpShape.wm" "polySplitRing5.mp";
connectAttr "polyCube4.out" "polyTweak7.ip";
connectAttr "polyBridgeEdge4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "pCylinderShape31.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape33.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape32.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape30.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape31.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape33.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape32.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape30.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId14.id" "groupParts1.gi";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape34.wm" "polyExtrudeFace15.mp";
connectAttr "polyCylinder12.out" "polyTweak8.ip";
connectAttr "pCylinder34Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId15.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId16.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId18.id" "groupParts5.gi";
connectAttr "polyBevel1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyExtrudeFace6.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "|pCylinder2|pCylinderShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyBridgeEdge5.ip";
connectAttr "|pCylinder2|pCylinderShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyPlanarProj2.ip";
connectAttr "|pCylinder2|pCylinderShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV30.ip";
connectAttr "polyCloseBorder4.out" "polyTweakUV31.ip";
connectAttr "polyTweak9.out" "polyMapCut28.ip";
connectAttr "polyTweakUV31.out" "polyTweak9.ip";
connectAttr "polyMapCut28.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV34.ip";
connectAttr "polySplitRing5.out" "polyTweakUV35.ip";
connectAttr "polyTweak10.out" "polyMapCut32.ip";
connectAttr "polyTweakUV35.out" "polyTweak10.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV47.ip";
connectAttr "|GeoRightFingerLow|polySurfaceShape9.o" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj3.ip";
connectAttr "|GeoRightFingerLow|GeoRightFingerLowShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV51.ip";
connectAttr "polySphere1.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyTweakUV57.ip";
connectAttr "polyExtrudeFace9.out" "polyTweakUV58.ip";
connectAttr "polyCylinder4.out" "polyTweakUV59.ip";
connectAttr "polyCylinder11.out" "polyTweakUV60.ip";
connectAttr "polyCone1.out" "polyTweakUV61.ip";
connectAttr "polyExtrudeFace13.out" "polyTweakUV62.ip";
connectAttr "groupParts3.og" "polyTweakUV63.ip";
connectAttr "groupParts2.og" "polyTweakUV64.ip";
connectAttr "groupParts5.og" "polyTweakUV65.ip";
connectAttr "polyExtrudeFace15.out" "polyTweakUV66.ip";
connectAttr "polyExtrudeFace10.out" "polyTweakUV67.ip";
connectAttr "polyCylinder9.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV65.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapCut52.ip";
connectAttr "polyTweak11.out" "polyMapCut53.ip";
connectAttr "polyTweakUV62.out" "polyTweak11.ip";
connectAttr "polyTweakUV58.out" "polyMapCut54.ip";
connectAttr "polyTweak12.out" "polyMapCut55.ip";
connectAttr "polyTweakUV67.out" "polyTweak12.ip";
connectAttr "polyMapCut55.out" "polyTweakUV71.ip";
connectAttr "polyMapCut52.out" "polyTweakUV72.ip";
connectAttr "polyMapCut53.out" "polyTweakUV73.ip";
connectAttr "polyMapCut54.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV71.out" "polyMapCut56.ip";
connectAttr "polyTweakUV72.out" "polyMapCut57.ip";
connectAttr "polyTweakUV74.out" "polyMapCut58.ip";
connectAttr "polyTweakUV73.out" "polyMapCut59.ip";
connectAttr "polyMapCut58.out" "polyTweakUV75.ip";
connectAttr "polyMapCut59.out" "polyTweakUV76.ip";
connectAttr "polyMapCut57.out" "polyTweakUV77.ip";
connectAttr "polyMapCut56.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV77.out" "polyMapSewMove14.ip";
connectAttr "polyTweakUV78.out" "polyMapSewMove15.ip";
connectAttr "polyTweakUV75.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove15.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyTweakUV80.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV81.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV82.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GeoBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GeoBaseCylShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GeoJointBallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|GeoRightFingerUp|GeoRightFingerUpShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GeoRightFingerLow|GeoRightFingerLowShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder12|pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder36|pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder37|pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder38|pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder39|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder40|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|GeoRightFingerUp3|GeoRightFingerUpShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GeoRightFingerUp4|GeoRightFingerUpShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GeoRightFingerLow1|GeoRightFingerLowShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GeoRightFingerLow2|GeoRightFingerLowShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of RobotArm.ma
