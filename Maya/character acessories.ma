//Maya ASCII 2023 scene
//Name: character acessories.ma
//Last modified: Sat, Apr 13, 2024 04:58:32 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "A0DD2023-42EE-2046-F2B2-A8B3D3A45EA8";
createNode transform -s -n "persp";
	rename -uid "9FB8FCCF-473E-19CD-C3B7-ECB2F171F30E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.171905198306431 5.9615938764873997 -13.500085864481408 ;
	setAttr ".r" -type "double3" -10.799999999996377 501.59999999984831 0 ;
	setAttr ".rpt" -type "double3" -4.8057354662517564e-17 1.3558503772398367e-16 1.8502858259203614e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E4135921-4C9B-DBBA-58B5-86876C9717F4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.84849950282527;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.3656625747680664 2.0896830558776855 -1.6183738708496094 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7AA5B3D7-4661-F55F-EDEE-958EA0382C28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4D63456E-4B48-D1BB-7C9E-D3AA55C7246A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 69.137999907158687;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0CEDF528-454C-9857-C27C-16BFD7DDE003";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1BCF5048-49DD-B944-AB3F-C1BE4BC3912F";
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
	rename -uid "CA6E283A-4F08-6DEB-934F-1B883084902D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76D8D3EF-4480-AB66-47E0-E4A6C7664835";
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
createNode transform -n "pCube1";
	rename -uid "89BD7E27-4AA1-337B-94BF-68836754265A";
	setAttr ".t" -type "double3" 0 0 8.2384385524465618 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5504E6AD-4FE9-7778-F256-E78B9987541A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "9F4C23DA-4FCD-2F2F-614D-AFBA65050003";
	setAttr ".t" -type "double3" 0 0 -3 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6701415B-44C3-3A0E-BD24-BEBC63694127";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "6F15606E-4D73-A54D-AE33-56B7C12FD2C3";
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.53219851127405926 0.53219851127405926 0.53219851127405926 ;
createNode transform -n "polySurface1" -p "pCylinder2";
	rename -uid "DAA8465C-409C-9945-AE6C-BAA11CCBF8A2";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "110F4A49-4133-F33E-33BC-70B235A1607D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder2";
	rename -uid "AB01DD57-4117-AB75-22A9-0D86D79EBCB3";
	setAttr ".t" -type "double3" 0 -11.228471667174425 0 ;
	setAttr -av ".ty";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 7.470475435256958 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 7.470475435256958 -2.384185791015625e-07 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "8D2DFD89-4E84-AA15-2C5B-618555BB08F9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "A8D187D6-4161-07B3-3AF2-D8B3B28CE9B7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "6CA02E19-4C3E-5D88-F420-36ADC61C1766";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.84374991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "02E752C3-4DF3-0FF8-65F1-99B560272BE3";
	setAttr ".t" -type "double3" 5.3656628026589566 1.0000000298023224 -1.6183739101671222 ;
	setAttr ".s" -type "double3" 0.53103587638501115 0.53103587638501115 0.53103587638501115 ;
	setAttr ".rp" -type "double3" 0 -1.0000000298023224 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000298023224 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "EE830C7D-4255-DE86-5BAF-498C4AA7D52C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "0E215FE5-4174-C3B3-F238-46ADEDA52878";
	setAttr ".t" -type "double3" 5.3656625747680664 2.2572746276855469 -1.6183738708496094 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "851BBDCA-4865-2828-52AC-0FA777260B37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.77907306 0.34230623 0.5660302 
		-0.2975795 0.34230623 0.91585571 0.29757971 0.34230623 0.91585559 0.77907318 0.34230623 
		0.56603003 0.9629873 0.34230623 -1.1034557e-07 0.77907306 0.34230623 -0.56603014 
		0.29757953 0.34230623 -0.91585559 -0.29757959 0.34230623 -0.91585553 -0.779073 0.34230623 
		-0.56603003 -0.96298742 0.34230623 0 -0.77907306 -0.34230623 0.5660302 -0.2975795 
		-0.34230623 0.91585571 0.29757971 -0.34230623 0.91585559 0.77907318 -0.34230623 0.56603003 
		0.9629873 -0.34230623 -3.9270587e-11 0.77907306 -0.34230623 -0.56603014 0.29757953 
		-0.34230623 -0.91585559 -0.29757959 -0.34230623 -0.91585553 -0.779073 -0.34230623 
		-0.56603003 -0.96298718 -0.34230623 0 -2.4267374e-08 0.34230623 -3.5298036e-08 -3.0885772e-08 
		-0.34230623 3.3091897e-08 -8.9406967e-07 0 8.3446503e-07 9.5367432e-07 0 5.9604645e-07 
		0 0 -1.4305115e-06 -9.5367432e-07 0 5.9604645e-07 8.3446503e-07 0 7.1525574e-07 7.1525574e-07 
		0 8.3446503e-07 5.364418e-07 0 -9.2387199e-07 -1.5497208e-06 0 0 5.364418e-07 0 9.2387199e-07 
		7.1525574e-07 0 -8.3446503e-07 8.3446503e-07 0 -7.1525574e-07 -9.2387199e-07 0 -4.7683716e-07 
		-4.6185278e-14 0 1.5497208e-06 9.2387199e-07 0 -4.7683716e-07 -7.7486038e-07 0 -7.1525574e-07 
		-7.1525574e-07 0 -8.3446503e-07 -4.7683716e-07 0 9.2387199e-07 1.5497208e-06 0 0 
		0 0 0 0 0 0;
createNode transform -n "pCube2";
	rename -uid "9D121AE5-4AE8-0224-AACD-73AB1E747024";
	setAttr ".t" -type "double3" 5.3656625747680664 1.6060505085921688 -2.2913479974194146 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7C4A3D0E-4F56-539E-CD3C-EF90D02EB4FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000000496705255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.10221865 0 0 0.09983018 0 0 0.094063707 
		0 0 -0.094063707 0 0 -0.099830151 0 0 -0.10221865 0 0 0.094063707 0 0 0.09983018 
		0 0 0.10221865 0 0 -0.10221865 0 0 -0.099830151 0 0 -0.094063707 0 0 0.083967119 
		0 0 0.078200683 0 0 0.075812191 0 0 -0.075812198 0 0 -0.078200728 0 0 -0.083967179 
		0 0 0.075812191 0 0 0.078200683 0 0 0.083967119 0 0 -0.083967179 0 0 -0.078200728 
		0 0 -0.075812198 0 0 -0.083967179 0 0 -0.078200728 0 0 -0.075812198 0 0 -0.080608852 
		0 0 -0.075176977 0 0 -0.072927035 0 0 -0.070590273 0 0 -0.066432893 0 0 -0.064710893 
		0 0 -0.055596396 0 0 -0.053346448 0 0 -0.052414503 0 0 -0.037909888 0 0 -0.038145132 
		0 0 -0.038713079 0 0 -0.078820974 0 0 -0.077888995 0 0 -0.075639077 0 0 -0.063513175 
		0 0 -0.064081118 0 0 -0.064316392 0 0 -0.064316392 0 0 -0.064081118 0 0 -0.063513175 
		0 0 -0.078820974 0 0 -0.077888995 0 0 -0.075639077 0 0 -0.091117375 0 0 -0.089395322 
		0 0 -0.085237935 0 0 -0.091117375 0 0 -0.089395322 0 0 -0.085237935 0 0 -0.099333584 
		0 0 -0.097083643 0 0 -0.091651738 0 0 -0.099333584 0 0 -0.097083643 0 0 -0.091651738 
		0 0 -0.10221865 0 0 -0.099830151 0 0 -0.094063707 0 0 -0.094063707 0 0 -0.099830151 
		0 0 -0.10221865 0 0 -0.038713079 0 0 -0.038145132 0 0 -0.037909888 0 0 -0.055596396 
		0 0 -0.053346448 0 0 -0.052414503 0 0 -0.070590273 0 0 -0.066432893 0 0 -0.064710893 
		0 0 -0.080608852 0 0 -0.075176977 0 0 -0.072927035 0 0 -0.075812198 0 0 -0.078200728 
		0 0 -0.083967179 0 0 0.038713068 0 0 0.038145121 0 0 0.037909869 0 0 0.055596348 
		0 0 0.053346425 0 0 0.052414477 0 0 0.070590265 0 0 0.066432878 0 0 0.064710841 0 
		0 0.08060883 0 0 0.075176962 0 0 0.07292702 0 0 0.075812191 0 0 0.078200683 0 0 0.083967119 
		0 0 0.099333577 0 0 0.097083628 0 0 0.09165173 0 0 0.094063707 0 0 0.09983018 0 0 
		0.10221865 0 0 0.10221865 0 0 0.09983018 0 0 0.094063707 0 0 0.099333577 0 0 0.097083628 
		0 0 0.09165173 0 0 0.091117367 0 0 0.089395314 0 0 0.085237935 0 0 0.091117367 0 
		0 0.089395314 0 0 0.085237935 0 0 0.078820974 0 0 0.077888995 0 0 0.075639077 0 0 
		0.078820974 0 0 0.077888995 0 0 0.075639077 0 0 0.064316392 0 0 0.064081118 0 0 0.063513175 
		0 0 0.063513175 0 0 0.064081118 0 0 0.064316392 0 0 0.083967119 0 0 0.078200683 0 
		0 0.075812191 0 0 0.08060883 0 0 0.075176962 0 0 0.07292702 0 0 0.070590265 0 0 0.066432878 
		0 0 0.064710841 0 0 0.055596348 0 0 0.053346425 0 0 0.052414477 0 0 0.037909869 0 
		0 0.038145121 0 0 0.038713068 0 0 0.020660179 0 0 0.0051624859 0 0 0.018001238 0 
		0 0.007184606 0 0 0.0071204165 0 0 0.017826308 0 0 0.017826308 0 0 0.0071204165 0 
		0 0.018001238 0 0 0.007184606 0 0 0.0051624859 0 0 0.020660179 0 0 0.029412083 0 
		0 0.012934315 0 0 0.026560668 0 0 0.015758622 0 0 0.015912378 0 0 0.026610911 0 0 
		0.026610911 0 0 0.015912378 0 0 0.026560668 0 0 0.015758622 0;
	setAttr ".pt[166:191]" 0 0.012934315 0 0 0.029412083 0 0 -0.0051625306 0 0 
		-0.020660179 0 0 -0.018001253 0 0 -0.0071846317 0 0 -0.017826319 0 0 -0.0071204361 
		0 0 -0.017826319 0 0 -0.0071204361 0 0 -0.018001253 0 0 -0.0071846317 0 0 -0.020660179 
		0 0 -0.0051625306 0 0 -0.029412083 0 0 -0.012934315 0 0 -0.02656069 0 0 -0.015758647 
		0 0 -0.026610926 0 0 -0.015912404 0 0 -0.026610926 0 0 -0.015912404 0 0 -0.02656069 
		0 0 -0.015758647 0 0 -0.029412083 0 0 -0.012934315 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E42884AC-43B8-1150-7691-2F803C39F699";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "91A36D8A-4B25-EF06-4EEC-AB9FC396667E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "37B2357C-48D8-A275-26BB-869E31F540C8";
createNode displayLayerManager -n "layerManager";
	rename -uid "2CE0B051-4E0D-0E4C-589C-AF86B46045A6";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C045F4F-4088-0086-6071-C2B12A48D1DE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "056914C5-4CA1-D88A-714E-9CB58DB64453";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F8B639E-4C18-1676-6654-C0B34DDA17AF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EA86421E-42F5-8ABE-E562-68B4CBED9918";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "29557944-44F8-BA97-8C34-31A137090B47";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5BAEF778-40C1-172A-C3A5-4CA5C42FFFBA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F93655E0-4B02-BBCA-63FC-209E2C5CC3E1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "F89EE686-4A0D-D8B2-DB21-4498324CF668";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DDF548B0-4771-0F10-487B-BCBFF5F3ED47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "C7543F65-4C6B-9ECF-7768-A091E0FF6567";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -11.62335777 0.35712388 4.23184729
		 11.62335777 0.35712388 4.23184729 -11.62335777 -0.35712388 4.23184729 11.62335777
		 -0.35712388 4.23184729 -11.62335777 -0.35712388 -4.23184729 11.62335777 -0.35712388
		 -4.23184729 -11.62335777 0.35712388 -4.23184729 11.62335777 0.35712388 -4.23184729;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6928BC21-4593-DC41-DFA3-EBAAE87FDA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[25]" "e[27]" "e[37]" "e[39]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84242314100265503;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1BA41C28-4D38-9E39-FDDB-3CA1E8BCE995";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E195042B-44D6-D4FA-55E7-95A1CEC8C822";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5E4BACF1-49F8-51DF-F509-9BB955D6899C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.53219851127405926 0 0 0 0 0 0.53219851127405926 0
		 0 -0.53219851127405926 0 0 0 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "A9333FE2-4A87-0A1D-F485-8CBF17DAEE01";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.22651243 0.53181064 -0.073598392
		 0.19268313 0.53181064 -0.13999222 0.13999222 0.53181064 -0.19268313 0.073598385 0.53181064
		 -0.22651234 0 0.53181064 -0.23816928 -0.073598385 0.53181064 -0.2265124 -0.13999212
		 0.53181064 -0.19268294 -0.19268295 0.53181064 -0.1399921 -0.22651228 0.53181064 -0.07359837
		 -0.23816918 0.53181064 0 -0.22651228 0.53181064 0.07359837 -0.19268301 0.53181064
		 0.13999213 -0.13999213 0.53181064 0.19268294 -0.07359837 0.53181064 0.22651237 -7.0979915e-09
		 0.53181064 0.23816916 0.073598392 0.53181064 0.22651243 0.13999224 0.53181064 0.19268294
		 0.19268292 0.53181064 0.13999218 0.22651243 0.53181064 0.073598415 0.23816907 0.53181064
		 0 0.22651243 -0.53181064 -0.073598392 0.19268313 -0.53181064 -0.13999222 0.13999222
		 -0.53181064 -0.19268313 0.073598385 -0.53181064 -0.22651234 0 -0.53181064 -0.23816928
		 -0.073598385 -0.53181064 -0.2265124 -0.13999212 -0.53181064 -0.19268294 -0.19268295
		 -0.53181064 -0.1399921 -0.22651228 -0.53181064 -0.07359837 -0.23816918 -0.53181064
		 0 -0.22651228 -0.53181064 0.07359837 -0.19268301 -0.53181064 0.13999213 -0.13999213
		 -0.53181064 0.19268294 -0.07359837 -0.53181064 0.22651237 -7.0979915e-09 -0.53181064
		 0.23816916 0.073598392 -0.53181064 0.22651243 0.13999224 -0.53181064 0.19268294 0.19268292
		 -0.53181064 0.13999218 0.22651243 -0.53181064 0.073598415 0.23816907 -0.53181064
		 0 0 0.53181064 0 0 -0.53181064 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D6E039F3-4BE9-24A6-7569-1DBE5D53FACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 -3 1;
	setAttr ".wt" 0.39357486367225647;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6F31612D-49A6-A22A-DE68-26A747ED23D0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.73574603 0 0.23905823 -0.62586272
		 0 0.45471591 -0.45471591 0 0.62586272 -0.23905821 0 0.73574591 0 0 0.77360898 0.23905821
		 0 0.73574585 0.45471588 0 0.62586254 0.62586248 0 0.45471585 0.73574579 0 0.23905817
		 0.77360886 0 -3.4355124e-16 0.73574579 0 -0.23905817 0.62586242 0 -0.45471579 0.45471579
		 0 -0.62586236 0.23905817 0 -0.73574567 2.3055334e-08 0 -0.77360874 -0.23905811 0
		 -0.73574561 -0.4547157 0 -0.62586236 -0.62586236 0 -0.45471576 -0.73574555 0 -0.23905812
		 -0.77360862 0 -3.4355124e-16 -0.73574603 0 0.23905823 -0.62586272 0 0.45471591 -0.45471591
		 0 0.62586272 -0.23905821 0 0.73574591 0 0 0.77360898 0.23905821 0 0.73574585 0.45471588
		 0 0.62586254 0.62586248 0 0.45471585 0.73574579 0 0.23905817 0.77360886 0 3.4355124e-16
		 0.73574579 0 -0.23905817 0.62586242 0 -0.45471579 0.45471579 0 -0.62586236 0.23905817
		 0 -0.73574567 2.3055334e-08 0 -0.77360874 -0.23905811 0 -0.73574561 -0.4547157 0
		 -0.62586236 -0.62586236 0 -0.45471576 -0.73574555 0 -0.23905812 -0.77360862 0 3.4355124e-16
		 0 0 -3.4355124e-16 0 0 3.4355124e-16;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "692AC236-45DB-4EF4-904B-FCB2BB84FD40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 -3 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "068713B2-441B-5AD2-77EA-8C9477316341";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  -0.061006345 0.098207176 0.019822134
		 -0.05189532 0.098207176 0.037703935 -0.037703905 0.098207176 0.051895235 -0.019822115
		 0.098207176 0.061006367 0 0.098207176 0.064145677 0.019822115 0.098207176 0.061006367
		 0.037703913 0.098207176 0.051895235 0.051895261 0.098207176 0.037703991 0.061006352
		 0.098207176 0.019822121 0.064145789 0.098207176 -1.6888327e-08 0.061006352 0.098207176
		 -0.019822119 0.051895261 0.098207176 -0.037703935 0.037703939 0.098207176 -0.05189532
		 0.019822134 0.098207176 -0.061006367 1.9116935e-09 0.098207176 -0.064145677 -0.019822126
		 0.098207176 -0.061006367 -0.03770398 0.098207176 -0.051895261 -0.05189522 0.098207176
		 -0.037703913 -0.061006352 0.098207176 -0.019822115 -0.064145789 0.098207176 -1.6888327e-08
		 -0.061006345 -0.098207213 0.019822134 -0.05189532 -0.098207213 0.037703935 -0.037703905
		 -0.098207213 0.051895235 -0.019822115 -0.098207213 0.061006367 0 -0.098207213 0.064145677
		 0.019822115 -0.098207213 0.061006367 0.037703913 -0.098207213 0.051895235 0.051895261
		 -0.098207213 0.037703991 0.061006352 -0.098207213 0.019822121 0.064145789 -0.098207213
		 -1.6888327e-08 0.061006352 -0.098207213 -0.019822119 0.051895261 -0.098207213 -0.037703935
		 0.037703939 -0.098207213 -0.05189532 0.019822134 -0.098207213 -0.061006367 1.9116935e-09
		 -0.098207213 -0.064145677 -0.019822126 -0.098207213 -0.061006367 -0.03770398 -0.098207213
		 -0.051895261 -0.05189522 -0.098207213 -0.037703913 -0.061006352 -0.098207213 -0.019822115
		 -0.064145789 -0.098207213 -1.6888327e-08 0 0.098207243 -1.6888333e-08 0 -0.098207302
		 -1.6888333e-08 -0.020626891 -0.072643362 -0.0067020934 -0.017546294 -0.072643362
		 -0.012748206 -0.012748215 -0.072643362 -0.017546244 -0.0067020822 -0.072643362 -0.020626888
		 6.4636807e-10 -0.072643362 -0.021688517 0.0067020878 -0.072643362 -0.020626888 0.012748202
		 -0.072643362 -0.01754625 0.017546251 -0.072643362 -0.01274813 0.020626891 -0.072643362
		 -0.006702099 0.021688513 -0.072643362 -5.7101639e-09 0.020626891 -0.072643362 0.0067020794
		 0.017546251 -0.072643362 0.012748208 0.01274821 -0.072643362 0.017546237 0.0067020953
		 -0.072643362 0.020626888 0 -0.072643362 0.021688517 -0.0067020953 -0.072643362 0.020626888
		 -0.012748145 -0.072643362 0.017546237 -0.017546257 -0.072643362 0.01274813 -0.020626906
		 -0.072643362 0.0067020878 -0.021688513 -0.072643362 -5.7101639e-09 0.0407006 0.037806347
		 0.013224456 0.034622028 0.037806347 0.025154367 0.025154363 0.037806347 0.034622058
		 0.013224438 0.037806347 0.040700611 -1.2753948e-09 0.037806347 0.042795151 -0.013224449
		 0.037806347 0.040700611 -0.025154367 0.037806347 0.034622055 -0.034622058 0.037806347
		 0.025154371 -0.0407006 0.037806347 0.01322446 -0.042795148 0.037806347 1.1267161e-08
		 -0.0407006 0.037806347 -0.013224436 -0.034622058 0.037806347 -0.02515435 -0.025154367
		 0.037806347 -0.034622043 -0.013224456 0.037806347 -0.040700611 0 0.037806347 -0.042795151
		 0.013224456 0.037806347 -0.040700611 0.025154393 0.037806347 -0.034622043 0.034622055
		 0.037806347 -0.025154371 0.040700618 0.037806347 -0.013224449 0.042795148 0.037806347
		 1.1267161e-08 0.0407006 -0.037806343 0.013224456 0.034622028 -0.037806343 0.025154367
		 0.025154363 -0.037806343 0.034622058 0.013224438 -0.037806343 0.040700611 -1.2753948e-09
		 -0.037806343 0.042795151 -0.013224449 -0.037806343 0.040700611 -0.025154367 -0.037806343
		 0.034622055 -0.034622058 -0.037806343 0.025154371 -0.0407006 -0.037806343 0.01322446
		 -0.042795148 -0.037806343 1.1267161e-08 -0.0407006 -0.037806343 -0.013224436 -0.034622058
		 -0.037806343 -0.02515435 -0.025154367 -0.037806343 -0.034622043 -0.013224456 -0.037806343
		 -0.040700611 0 -0.037806343 -0.042795151 0.013224456 -0.037806343 -0.040700611 0.025154393
		 -0.037806343 -0.034622043 0.034622055 -0.037806343 -0.025154371 0.040700618 -0.037806343
		 -0.013224449 0.042795148 -0.037806343 1.1267161e-08 -0.020626891 0.072643362 -0.0067020934
		 -0.017546294 0.072643362 -0.012748206 -0.012748215 0.072643362 -0.017546244 -0.0067020822
		 0.072643362 -0.020626888 6.4636807e-10 0.072643362 -0.021688517 0.0067020878 0.072643362
		 -0.020626888 0.012748202 0.072643362 -0.01754625 0.017546251 0.072643362 -0.01274813
		 0.020626891 0.072643362 -0.006702099 0.021688513 0.072643362 -5.7101639e-09 0.020626891
		 0.072643362 0.0067020794 0.017546251 0.072643362 0.012748208 0.01274821 0.072643362
		 0.017546237 0.0067020953 0.072643362 0.020626888 0 0.072643362 0.021688517 -0.0067020953
		 0.072643362 0.020626888 -0.012748145 0.072643362 0.017546237 -0.017546257 0.072643362
		 0.01274813 -0.020626906 0.072643362 0.0067020878 -0.021688513 0.072643362 -5.7101639e-09;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "32FAE94F-443C-1184-C51E-A6A14651E51B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[61]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 0.53219851127405926 0 0 0 0 0 0.53219851127405926 0
		 0 -0.53219851127405926 0 0 0 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "467F9BAC-469A-5715-6399-DBAD4F2521C1";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.53219851127405926 0 0 0 0 0 0.53219851127405926 0
		 0 -0.53219851127405926 0 0 0 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2688601e-07 1.2688601e-07 -1.7508303 ;
	setAttr ".rs" 58237;
	setAttr ".lt" -type "double3" 0 4.6287240368344314e-18 0.048447889599775633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1410263804598349 -0.14102622185231883 -1.7508302568565137 ;
	setAttr ".cbx" -type "double3" 0.14102612668780917 0.14102647562434453 -1.7508302568565137 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FB2EB5B8-4F72-C48C-8128-2683E9401C3A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[63]" -type "float3" -0.77165121 0 0.25072485 ;
	setAttr ".tk[65]" -type "float3" -0.81136167 0 -7.6808938e-08 ;
	setAttr ".tk[67]" -type "float3" -0.65640599 0 0.47690639 ;
	setAttr ".tk[69]" -type "float3" -0.47690681 0 0.65640563 ;
	setAttr ".tk[71]" -type "float3" -0.25072488 0 0.77165139 ;
	setAttr ".tk[73]" -type "float3" -1.8034071e-07 0 0.81136197 ;
	setAttr ".tk[75]" -type "float3" 0.25072458 0 0.77165139 ;
	setAttr ".tk[77]" -type "float3" 0.47690606 0 0.65640527 ;
	setAttr ".tk[79]" -type "float3" 0.65640503 0 0.47690606 ;
	setAttr ".tk[81]" -type "float3" 0.77165097 0 0.25072452 ;
	setAttr ".tk[83]" -type "float3" 0.81136167 0 -1.7972204e-07 ;
	setAttr ".tk[85]" -type "float3" 0.77165097 0 -0.25072479 ;
	setAttr ".tk[87]" -type "float3" 0.65640503 0 -0.47690645 ;
	setAttr ".tk[89]" -type "float3" 0.47690603 0 -0.65640551 ;
	setAttr ".tk[91]" -type "float3" 0.25072452 0 -0.77165139 ;
	setAttr ".tk[93]" -type "float3" -1.5103213e-07 0 -0.81136197 ;
	setAttr ".tk[95]" -type "float3" -0.25072485 0 -0.77165139 ;
	setAttr ".tk[97]" -type "float3" -0.47690645 0 -0.65640551 ;
	setAttr ".tk[99]" -type "float3" -0.65640539 0 -0.47690645 ;
	setAttr ".tk[101]" -type "float3" -0.77165139 0 -0.25072482 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "9503AB40-4F0A-5A6B-0F09-B7A3172E530D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1]" "e[6:7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]";
	setAttr ".ix" -type "matrix" 0.53219851127405926 0 0 0 0 0 0.53219851127405926 0
		 0 -0.53219851127405926 0 0 0 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "D01B2DAE-4A1D-FFAA-3417-95BAAEF95044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[142]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[199]";
	setAttr ".ix" -type "matrix" 0.53219851127405926 0 0 0 0 0 0.53219851127405926 0
		 0 -0.53219851127405926 0 0 0 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror1";
	rename -uid "191EF0A2-435A-7F42-16CA-EB81737C0DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.53219851127405926 0 0 0 0 0 0.53219851127405926 0
		 0 -0.53219851127405926 0 0 0 0 -2 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".fnf" 220;
	setAttr ".lnf" 439;
createNode polySeparate -n "polySeparate1";
	rename -uid "8976F5FA-4E7C-4FE2-6D29-DCAB426751EF";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "6B879353-4A8A-37A0-A6E8-46B53DAEC548";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "573964F7-41AF-9E6E-AD1E-139E34995793";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:439]";
createNode groupId -n "groupId2";
	rename -uid "04711D6D-4A79-52A8-CBC3-A1A53B197DF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A8050E76-4C99-38AE-DC52-6E8C1650BD8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "299C1D2A-4A29-F59F-2EEA-9EB0DBD6267B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 220 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]";
createNode groupId -n "groupId4";
	rename -uid "DA95E15F-457C-88C7-F5B0-16B65E2E5130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C3B9AA31-4743-6892-5076-228D1DF5F331";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 220 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]";
createNode animCurveTL -n "polySurface2_translateX";
	rename -uid "70BBC45C-4755-0BA0-2DBA-8ABEBAB26CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "polySurface2_translateY";
	rename -uid "54FCF119-4E3F-431E-67AC-2C95C3064640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.55312548298760822;
createNode animCurveTL -n "polySurface2_translateZ";
	rename -uid "00E31DDE-4AB4-16C4-E9E0-80B74C769BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polySurface2_visibility";
	rename -uid "3053198F-4DBD-01C1-1E42-1AA6E6C677AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polySurface2_rotateX";
	rename -uid "39502F7B-40EF-110F-97A8-E78E8B1CB117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "polySurface2_rotateY";
	rename -uid "C453D524-4022-F9E7-9E21-19B277B0ED19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "polySurface2_rotateZ";
	rename -uid "C443AD38-4735-C480-C5AF-F4B4C1501DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "polySurface2_scaleX";
	rename -uid "9FC4BC1C-46D8-5D96-0432-58897A34F6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polySurface2_scaleY";
	rename -uid "A3C4264C-4F11-1E73-8093-8086E7D819E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "polySurface2_scaleZ";
	rename -uid "CAB11E73-43D6-87C7-D353-CFB1F2A54F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "497C08D5-4E17-2015-0033-1788CAA7D632";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AD760B2C-461E-5E58-F472-0F8ECA64EA82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.53103587638501115 0 0 0 0 0.53103587638501115 0 0
		 0 0 0.53103587638501115 0 5.3656628026589566 0.53103589221111358 -1.6183739101671222 1;
	setAttr ".wt" 0.78204929828643799;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "44ECE782-470E-5C39-2692-7DAD252808BC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 2.0337621e-08 -5.2735594e-15
		 0 2.0337621e-08 0 0 2.0337621e-08 0 0 2.0337621e-08 0 0 2.0337621e-08 0 0 2.0337621e-08
		 0 0 2.0337621e-08 0 0 2.0337621e-08 0 0 2.0337621e-08 5.2735594e-15 0 2.0337621e-08
		 5.6009029e-15 0 2.0337621e-08 5.2735594e-15 0 2.0337621e-08 0 0 2.0337621e-08 0 0
		 2.0337621e-08 0 0 2.0337621e-08 0 0 2.0337621e-08 0 0 2.0337621e-08 0 0 2.0337621e-08
		 0 0 2.0337621e-08 -5.2735594e-15 0 2.0337621e-08 -5.6009029e-15 0.39679167 1.93510723
		 -0.1289254 0.33753115 1.93510723 -0.24523073 0.24523082 1.93510723 -0.33753106 0.12892546
		 1.93510723 -0.39679161 4.9735483e-08 1.93510723 -0.41721147 -0.12892541 1.93510723
		 -0.39679158 -0.24523054 1.93510723 -0.33753082 -0.33753082 1.93510723 -0.24523051
		 -0.39679155 1.93510723 -0.12892528 -0.41721123 1.93510723 7.4603221e-08 -0.39679155
		 1.93510723 0.12892546 -0.33753082 1.93510723 0.24523076 -0.24523051 1.93510723 0.33753106
		 -0.12892529 1.93510723 0.39679161 3.7301621e-08 1.93510723 0.41721147 0.12892543
		 1.93510723 0.39679158 0.24523054 1.93510723 0.33753103 0.33753082 1.93510723 0.24523073
		 0.39679155 1.93510723 0.12892544 0.41721123 1.93510723 7.4603165e-08 0 2.0337621e-08
		 0 4.9735483e-08 1.93510723 7.4603193e-08;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C9D68DC6-4DBC-2F9D-DDE2-499208BC8D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.53103587638501115 0 0 0 0 0.53103587638501115 0 0
		 0 0 0.53103587638501115 0 5.3656628026589566 0.53103589221111358 -1.6183739101671222 1;
	setAttr ".wt" 0.75625723600387573;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5F56170E-45FB-86AE-13A2-13BE3DDBFF36";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0.061883595 0.58658659 -0.037172861
		 0.0650682 0.58658659 2.7119967e-08 0.061883543 0.58658659 0.03717285 0.05264128 0.58658659
		 0.070706896 0.03824614 0.58658659 0.097319782 0.020107191 0.58658659 0.11440627 8.8519405e-09
		 0.58658659 0.12029379 -0.020107174 0.58658659 0.11440626 -0.038246129 0.58658659
		 0.097319782 -0.052641284 0.58658659 0.070706911 -0.061883554 0.58658659 0.03717285
		 -0.0650682 0.58658659 2.711997e-08 -0.061883554 0.58658659 -0.037172806 -0.052641273
		 0.58658659 -0.070706904 -0.038246132 0.58658659 -0.097319715 -0.020107182 0.58658659
		 -0.11440633 1.0791125e-08 0.58658659 -0.12029379 0.020107202 0.58658659 -0.11440627
		 0.038246159 0.58658659 -0.097319722 0.052641325 0.58658659 -0.070706941 -0.17000884
		 0 0.055239171 -0.17875776 0 -4.1318305e-08 -0.17000873 0 -0.055239208 -0.14461805
		 0 -0.1050712 -0.10507116 0 -0.14461808 -0.055239201 0 -0.17000872 -2.5336121e-08
		 0 -0.1787578 0.055239148 0 -0.17000873 0.10507113 0 -0.14461809 0.14461802 0 -0.10507123
		 0.17000869 0 -0.055239227 0.17875776 0 -4.1318305e-08 0.17000869 0 0.055239134 0.14461802
		 0 0.10507114 0.10507114 0 0.14461802 0.055239182 0 0.17000872 -3.0663518e-08 0 0.1787578
		 -0.055239238 0 0.17000872 -0.10507125 0 0.14461806 -0.14461817 0 0.10507117;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DB254773-4A4E-6998-350D-0BB0C7CB35D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.53103587638501115 0 0 0 0 0.53103587638501115 0 0
		 0 0 0.53103587638501115 0 5.3656628026589566 0.53103589221111358 -1.6183739101671222 1;
	setAttr ".wt" 0.49239835143089294;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "58A6B805-4305-38CF-D869-77B830E2EAF7";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" 0.10653062 0 -0.034613874 ;
	setAttr ".tk[21]" -type "float3" 0.090620384 0 -0.065839529 ;
	setAttr ".tk[22]" -type "float3" 0.065839566 0 -0.090620339 ;
	setAttr ".tk[23]" -type "float3" 0.034613911 0 -0.1065306 ;
	setAttr ".tk[24]" -type "float3" 1.3352984e-08 0 -0.11201291 ;
	setAttr ".tk[25]" -type "float3" -0.034613881 0 -0.10653061 ;
	setAttr ".tk[26]" -type "float3" -0.065839514 0 -0.090620317 ;
	setAttr ".tk[27]" -type "float3" -0.090620317 0 -0.065839499 ;
	setAttr ".tk[28]" -type "float3" -0.10653059 0 -0.034613859 ;
	setAttr ".tk[29]" -type "float3" -0.11201287 0 2.4740471e-08 ;
	setAttr ".tk[30]" -type "float3" -0.10653059 0 0.034613911 ;
	setAttr ".tk[31]" -type "float3" -0.090620317 0 0.065839544 ;
	setAttr ".tk[32]" -type "float3" -0.065839499 0 0.090620339 ;
	setAttr ".tk[33]" -type "float3" -0.03461387 0 0.10653061 ;
	setAttr ".tk[34]" -type "float3" 1.0014737e-08 0 0.11201291 ;
	setAttr ".tk[35]" -type "float3" 0.034613889 0 0.1065306 ;
	setAttr ".tk[36]" -type "float3" 0.065839514 0 0.090620339 ;
	setAttr ".tk[37]" -type "float3" 0.090620317 0 0.065839544 ;
	setAttr ".tk[38]" -type "float3" 0.10653059 0 0.034613904 ;
	setAttr ".tk[39]" -type "float3" 0.11201287 0 2.4740466e-08 ;
	setAttr ".tk[82]" -type "float3" 0.1046764 0 -0.034461007 ;
	setAttr ".tk[83]" -type "float3" 0.11006323 0 2.4799801e-08 ;
	setAttr ".tk[84]" -type "float3" 0.10467634 0 0.034461044 ;
	setAttr ".tk[85]" -type "float3" 0.089042991 0 0.06554877 ;
	setAttr ".tk[86]" -type "float3" 0.06469354 0 0.090220138 ;
	setAttr ".tk[87]" -type "float3" 0.034011412 0 0.10606012 ;
	setAttr ".tk[88]" -type "float3" 9.9203703e-09 0 0.11151821 ;
	setAttr ".tk[89]" -type "float3" -0.03401139 0 0.10606013 ;
	setAttr ".tk[90]" -type "float3" -0.064693525 0 0.090220146 ;
	setAttr ".tk[91]" -type "float3" -0.089042991 0 0.065548778 ;
	setAttr ".tk[92]" -type "float3" -0.10467634 0 0.034461048 ;
	setAttr ".tk[93]" -type "float3" -0.11006324 0 2.4799805e-08 ;
	setAttr ".tk[94]" -type "float3" -0.10467634 0 -0.034460988 ;
	setAttr ".tk[95]" -type "float3" -0.089042991 0 -0.065548718 ;
	setAttr ".tk[96]" -type "float3" -0.06469354 0 -0.090220101 ;
	setAttr ".tk[97]" -type "float3" -0.034011409 0 -0.10606012 ;
	setAttr ".tk[98]" -type "float3" 1.3200508e-08 0 -0.11151821 ;
	setAttr ".tk[99]" -type "float3" 0.034011438 0 -0.10606012 ;
	setAttr ".tk[100]" -type "float3" 0.064693585 0 -0.090220138 ;
	setAttr ".tk[101]" -type "float3" 0.089043073 0 -0.065548755 ;
	setAttr ".tk[102]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.24170566 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.24170566 0 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "6F7A6D34-4B41-2ED8-3A61-2BB4325DB922";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "0DC138CE-4B56-115E-8604-CDA4DFFEF6A7";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak9";
	rename -uid "C55EB2AD-41CC-2CCC-FE0D-ACACEDD27E07";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.39793453 -0.066256747 -0.028103162
		 -0.39793453 -0.066256747 -0.028103162 0.39793453 0.066256747 -0.028103162 -0.39793453
		 0.066256747 -0.028103162 0.39793453 0.066256747 0.028103162 -0.39793453 0.066256747
		 0.028103162 0.39793453 -0.066256747 0.028103162 -0.39793453 -0.066256747 0.028103162;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C30010E4-4B13-E432-8642-AFA68CFD1C60";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DCDB175B-44D1-50E5-668E-54B1384433E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3656625747680664 1.4779341808089177 -2.2401125431060791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3656626 1.4779341 -2.2401125 ;
	setAttr ".rs" 44184;
	setAttr ".ls" -type "double3" 0.4833333329711908 0.4833333329711908 0.4833333329711908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2635971009731293 0.91167741925801438 -2.7120093703269958 ;
	setAttr ".cbx" -type "double3" 5.4677280485630035 2.0441909423598208 -1.7682157158851624 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "634ABE9E-4D6B-381D-25D1-A492374C22CE";
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3656625747680664 1.4779341808089177 -2.2401125431060791 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "40E55344-45DD-41BE-C91C-E9BE104D8F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[18]" "e[20]" "e[22]" "e[24]" "e[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3656625747680664 1.4779341808089177 -2.2401125431060791 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "B93AFD9A-4365-2C5E-7FA4-5DAB8A9C316D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2:3]" "e[6]" "e[9]" "e[12]" "e[14:15]" "e[17:18]" "e[20]" "e[22]" "e[24:25]" "e[27:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45]" "e[47]" "e[49:50]" "e[52:53]" "e[55:56]" "e[58:59]" "e[61]" "e[66:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3656625747680664 1.4779341808089177 -2.2401125431060791 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A95BF2EE-43A9-11AF-DFE6-17A7352EB91D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[63:64]" "e[76:79]" "e[107:108]" "e[268]" "e[281:282]" "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3656625747680664 1.4779341808089177 -2.2401125431060791 1;
	setAttr ".wt" 0.60793846845626831;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "B64C0690-4B52-345E-280D-48846A91D9C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.53103587638501115 0 0 0 0 0.53103587638501115 0 0
		 0 0 0.53103587638501115 0 5.3656628026589566 0.53103589221111358 -1.6183739101671222 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "9D2759D3-4E35-9150-8063-9C83AA43FAD3";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  -0.17691624 -4.2188475e-15
		 0.057483509 -0.15049392 -4.2188475e-15 0.10934016 -0.10934024 -4.2188475e-15 0.15049385
		 -0.057483558 -4.2188475e-15 0.17691614 -2.2175367e-08 -4.2188475e-15 0.18602063 0.057483513
		 -4.2188475e-15 0.17691614 0.10934015 -4.2188475e-15 0.15049385 0.15049385 -4.2188475e-15
		 0.10934014 0.17691608 -4.2188475e-15 0.057483498 0.1860206 -4.2188475e-15 -3.3263067e-08
		 0.17691608 -4.2188475e-15 -0.057483558 0.15049383 -4.2188475e-15 -0.10934018 0.10934014
		 -4.2188475e-15 -0.15049385 0.057483505 -4.2188475e-15 -0.17691614 -1.6631521e-08
		 -4.2188475e-15 -0.18602063 -0.057483543 -4.2188475e-15 -0.17691614 -0.10934015 -4.2188475e-15
		 -0.15049385 -0.15049385 -4.2188475e-15 -0.10934017 -0.17691608 -4.2188475e-15 -0.057483554
		 -0.1860206 -4.2188475e-15 -3.3263067e-08 -0.050638843 0.31559351 0.016453549 -0.043076001
		 0.31559351 0.031296521 -0.031296521 0.31559351 0.043075971 -0.01645356 0.31559351
		 0.050638832 -6.347241e-09 0.31559351 0.053244807 0.016453568 0.31559351 0.050638795
		 0.031296484 0.31559351 0.043075971 0.043075971 0.31559351 0.031296492 0.050638791
		 0.31559351 0.01645354 0.053244811 0.31559351 -1.1760256e-08 0.050638791 0.31559351
		 -0.01645356 0.043075971 0.31559351 -0.031296533 0.031296492 0.31559351 -0.043075997
		 0.016453551 0.31559351 -0.050638806 -4.7604245e-09 0.31559351 -0.053244807 -0.01645356
		 0.31559351 -0.050638832 -0.031296484 0.31559351 -0.043075971 -0.043075971 0.31559351
		 -0.031296521 -0.050638791 0.31559351 -0.016453572 -0.053244811 0.31559351 -1.1760269e-08
		 -2.2175367e-08 -4.2188475e-15 -3.3263067e-08 0 0.37022406 0 -0.044479117 0.18960291
		 0.015046339 -0.046768058 0.18960291 -1.0977257e-08 -0.044479102 0.18960291 -0.015046333
		 -0.037836153 0.18960291 -0.028619843 -0.027489601 0.18960291 -0.039391849 -0.014452133
		 0.18960291 -0.046307869 -4.2870076e-09 0.18960291 -0.048690941 0.01445215 0.18960291
		 -0.046307892 0.027489612 0.18960291 -0.039391804 0.037836153 0.18960291 -0.028619859
		 0.044479102 0.18960291 -0.015046324 0.046768092 0.18960291 -1.0977272e-08 0.044479102
		 0.18960291 0.01504631 0.037836153 0.18960291 0.028619807 0.027489657 0.18960291 0.039391764
		 0.01445214 0.18960291 0.046307869 -5.6808105e-09 0.18960291 0.048690941 -0.014452146
		 0.18960291 0.046307869 -0.027489606 0.18960291 0.039391827 -0.037836201 0.18960291
		 0.028619826 -0.1038507 -0.010005401 0.033743117 -0.10919504 -0.010005401 -2.5239487e-08
		 -0.10385066 -0.010005401 -0.033743151 -0.088340618 -0.010005401 -0.064183243 -0.064183243
		 -0.010005401 -0.088340655 -0.033743132 -0.010005401 -0.10385064 -1.7975005e-08 -0.010005401
		 -0.10919502 0.03374311 -0.010005401 -0.10385066 0.064183205 -0.010005401 -0.088340685
		 0.088340558 -0.010005401 -0.064183235 0.10385066 -0.010005401 -0.033743139 0.10919504
		 -0.010005401 -2.523949e-08 0.10385066 -0.010005401 0.03374308 0.088340603 -0.010005401
		 0.06418322 0.064183235 -0.010005401 0.088340566 0.033743106 -0.010005401 0.10385064
		 -2.1229269e-08 -0.010005401 0.10919502 -0.033743158 -0.010005401 0.10385064 -0.064183258
		 -0.010005401 0.08834061 -0.088340692 -0.010005401 0.06418325 -0.049757455 0.33504221
		 0.016380876 -0.052318081 0.33504221 -1.1788474e-08 -0.049757417 0.33504221 -0.016380889
		 -0.042326219 0.33504221 -0.031158319 -0.030751782 0.33504221 -0.042885739 -0.016167169
		 0.33504221 -0.050415218 -4.715571e-09 0.33504221 -0.053009652 0.016167153 0.33504221
		 -0.050415218 0.030751754 0.33504221 -0.042885743 0.042326219 0.33504221 -0.031158332
		 0.049757417 0.33504221 -0.016380895 0.05231804 0.33504221 -1.1788456e-08 0.049757417
		 0.33504221 0.016380863 0.042326219 0.33504221 0.031158298 0.030751782 0.33504221
		 0.042885724 0.016167168 0.33504221 0.050415218 -6.2747687e-09 0.33504221 0.053009652
		 -0.016167186 0.33504221 0.050415218 -0.030751802 0.33504221 0.042885739 -0.042326264
		 0.33504221 0.031158315 -0.045295972 0.33504221 0.015113668 -0.047626935 0.33504221
		 -1.0951117e-08 -0.045295976 0.33504221 -0.01511368 -0.038530979 0.33504221 -0.028747916
		 -0.027994437 0.33504221 -0.039568134 -0.014717555 0.33504221 -0.046515167 -4.3285846e-09
		 0.33504221 -0.048908889 0.01471754 0.33504221 -0.046515089 0.027994422 0.33504221
		 -0.039568171 0.038530979 0.33504221 -0.028747924 0.045295976 0.33504221 -0.015113682
		 0.04762692 0.33504221 -1.0951125e-08 0.045295976 0.33504221 0.015113656 0.038530979
		 0.33504221 0.028747888 0.027994437 0.33504221 0.039568115 0.014717556 0.33504221
		 0.046515167 -5.7479785e-09 0.33504221 0.048908889 -0.014717563 0.33504221 0.046515167
		 -0.027994445 0.33504221 0.039568134 -0.038531069 0.33504221 0.028747914 -0.020711705
		 0.054630533 -4.841886e-09 -0.019697964 0.054630533 -0.0065941159 -0.016756106 0.054630533
		 -0.012542797 -0.012174051 0.054630533 -0.017263655 -0.0064002657 0.054630533 -0.020294603
		 -7.3510009e-10 0.054630533 -0.02133901 0.0064002774 0.054630533 -0.020294607 0.012174047
		 0.054630533 -0.01726364 0.01675611 0.054630533 -0.012542758 0.019697968 0.054630533
		 -0.006594121 0.02071172 0.054630533 -4.8418789e-09 0.019697968 0.054630533 0.0065941112
		 0.01675611 0.054630533 0.012542751 0.012174052 0.054630533 0.017263591 0.0064002778
		 0.054630533 0.020294603 -1.352361e-09 0.054630533 0.02133901 -0.0064002778 0.054630533
		 0.020294603 -0.01217407 0.054630533 0.01726364 -0.016756158 0.054630533 0.012542752
		 -0.019698024 0.054630533 0.0065941215 -0.068917558 0 -1.6031107e-08 -0.065544501
		 0 -0.021657065 -0.055755459 0 -0.041194163 -0.040508717 0 -0.056698889 -0.021296717
		 0 -0.066653512 -1.2246786e-08 0 -0.070083685 0.02129668 0 -0.066653579 0.040508736
		 0 -0.0566989 0.055755451 0 -0.041194174 0.065544479 0 -0.02165707 0.068917558 0 -1.6031112e-08
		 0.065544479 0 0.021657035 0.055755481 0 0.04119413 0.040508717 0 0.056698851 0.0212967
		 0 0.066653512 -1.4300689e-08 0 0.070083685 -0.02129673 0 0.066653512 -0.040508796
		 0 0.056698881 -0.055755526 0 0.041194156 -0.065544523 0 0.021657053;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A2FCBE4-442B-D99C-2A56-55B2B13F6E07";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 517\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 516\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 517\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F1D4D76-4B9E-530A-6784-48A3E84C8AAB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 24 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "4513ED0E-445C-DBBA-0F60-BA99D1083700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310:311]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334:335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.3656625747680664 1.4779341808089177 -2.2401125431060791 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "EC8C0145-4E77-471B-BE97-908FF6ACB465";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk[12:167]" -type "float3"  0 0 -5.5879354e-09 0 0 0 0
		 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 -5.5879354e-09 0 0 3.7252903e-09 0 0
		 0 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0 0 0 3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0.00011416135
		 0 0 0.00060408848 0 0 0.00093494495 0 0 0.021002578 0 0 0.025245627 0 0 0.024932439
		 0 0 0.071068294 0 0 0.074945875 0 0 0.074706264 0 0 7.4505806e-09 0 0 -1.4551915e-11
		 0 0 -3.7252903e-09 0 0 0.0066530304 0 0 0.0062621664 0 0 0.006103314 0 0 0.006103314
		 0 0 0.0062621664 0 0 0.0066530304 0 0 7.4505806e-09 0 0 -1.4551915e-11 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0.074706264
		 0 0 0.074945875 0 0 0.071068294 0 0 0.021002578 0 0 0.025245627 0 0 0.024932439 0
		 0 0.00011416135 0 0 0.00060408848 0 0 0.00093494495 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0.074706264 0 0 0.074945875
		 0 0 0.071068294 0 0 0.021002578 0 0 0.025245627 0 0 0.024932439 0 0 0.00011416135
		 0 0 0.00060408848 0 0 0.00093494495 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -1.4551915e-11 0 0 -3.7252903e-09
		 0 0 7.4505806e-09 0 0 -1.4551915e-11 0 0 -3.7252903e-09 0 0 0.006103314 0 0 0.0062621664
		 0 0 0.0066530304 0 0 0.0066530304 0 0 0.0062621664 0 0 0.006103314 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0.00011416135
		 0 0 0.00060408848 0 0 0.00093494495 0 0 0.021002578 0 0 0.025245627 0 0 0.024932439
		 0 0 0.071068294 0 0 0.074945875 0 0 0.074706264 0 0 0.12049783 0 0 0.12262346 0 0
		 0.12262346 0 0 0.12262346 0 0 0.12262346 0 0 0.12049783 0 0 0.11177631 0 0 0.10416658
		 0 0 0.098914251 0 0 0.098914251 0 0 0.10416658 0 0 0.11177631 0 0 0.12049783 0 0
		 0.12262346 0 0 0.12262346 0 0 0.12262346 0 0 0.12262346 0 0 0.12049783 0 0 0.11177631
		 0 0 0.10416658 0 0 0.098914251 0 0 0.098914251 0 0 0.10416658 0 0 0.11177631;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "56B1E2EC-4A80-1965-0E41-73BF307CAFDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.53103587638501115 0 0 0 0 0.53103587638501115 0 0
		 0 0 0.53103587638501115 0 5.3656628026589566 0.53103589221111358 -1.6183739101671222 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "4E3E71F7-4C33-CC0F-8A22-A9A6C42E9A1C";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[142]" -type "float3" -0.87828416 0 0.2853713 ;
	setAttr ".tk[146]" -type "float3" -0.74785703 0 0.5433495 ;
	setAttr ".tk[150]" -type "float3" -0.54394537 0 0.74867648 ;
	setAttr ".tk[154]" -type "float3" -0.28619516 0 0.88081789 ;
	setAttr ".tk[158]" -type "float3" 6.7887739e-14 0 0.92630959 ;
	setAttr ".tk[162]" -type "float3" 0.28610846 0 0.88055038 ;
	setAttr ".tk[166]" -type "float3" 0.54367554 0 0.74830496 ;
	setAttr ".tk[170]" -type "float3" 0.74748081 0 0.54307711 ;
	setAttr ".tk[174]" -type "float3" 0.87800735 0 0.2852819 ;
	setAttr ".tk[178]" -type "float3" 0.92302299 0 -8.0738758e-08 ;
	setAttr ".tk[182]" -type "float3" 0.8782829 0 -0.28537184 ;
	setAttr ".tk[186]" -type "float3" 0.74785644 0 -0.54334992 ;
	setAttr ".tk[190]" -type "float3" 0.54394484 0 -0.74867648 ;
	setAttr ".tk[194]" -type "float3" 0.28619516 0 -0.88081807 ;
	setAttr ".tk[198]" -type "float3" 6.7887739e-14 0 -0.92630959 ;
	setAttr ".tk[202]" -type "float3" -0.28610846 0 -0.88055056 ;
	setAttr ".tk[206]" -type "float3" -0.54367554 0 -0.74830532 ;
	setAttr ".tk[210]" -type "float3" -0.74748212 0 -0.54307747 ;
	setAttr ".tk[214]" -type "float3" -0.87800807 0 -0.28528222 ;
	setAttr ".tk[218]" -type "float3" -0.92302299 0 -8.0738758e-08 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "9517FD89-49DD-0B63-55BB-B49BCB3EF658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 0.53103587638501115 0 0 0 0 0.53103587638501115 0 0
		 0 0 0.53103587638501115 0 5.3656628026589566 0.53103589221111358 -1.6183739101671222 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing1.out" "pCubeShape1.i";
connectAttr "polyBevel4.out" "pCylinderShape1.i";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySurface2_translateX.o" "polySurface2.tx";
connectAttr "polySurface2_translateY.o" "polySurface2.ty";
connectAttr "polySurface2_translateZ.o" "polySurface2.tz";
connectAttr "polySurface2_visibility.o" "polySurface2.v";
connectAttr "polySurface2_rotateX.o" "polySurface2.rx";
connectAttr "polySurface2_rotateY.o" "polySurface2.ry";
connectAttr "polySurface2_rotateZ.o" "polySurface2.rz";
connectAttr "polySurface2_scaleX.o" "polySurface2.sx";
connectAttr "polySurface2_scaleY.o" "polySurface2.sy";
connectAttr "polySurface2_scaleZ.o" "polySurface2.sz";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyBevel13.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyBevel11.out" "pCubeShape2.i";
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "pCylinderShape2.wm" "polyBevel3.mp";
connectAttr "polyCylinder2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyBevel3.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace1.out" "polyBevel6.ip";
connectAttr "pCylinderShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCylinderShape2.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyMirror1.ip";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "pCylinderShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polyCylinder3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak8.ip";
connectAttr "polyCube2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBevel8.ip";
connectAttr "pCubeShape2.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape2.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyTweak10.out" "polyBevel10.ip";
connectAttr "pCylinderShape3.wm" "polyBevel10.mp";
connectAttr "polySplitRing5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel11.ip";
connectAttr "pCubeShape2.wm" "polyBevel11.mp";
connectAttr "polySplitRing6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel12.ip";
connectAttr "pCylinderShape3.wm" "polyBevel12.mp";
connectAttr "polyBevel10.out" "polyTweak12.ip";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCylinderShape3.wm" "polyBevel13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of character acessories.ma
