//Maya ASCII 2016 scene
//Name: FullHouse.ma
//Last modified: Fri, Mar 11, 2016 04:08:26 AM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DD3C1570-4E4D-A669-A781-D1B2948AA9F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.177839134637857 4.4684086860056942 -10.137472414296854 ;
	setAttr ".r" -type "double3" 705.86164718385407 838.99999999993236 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E79E55E3-3B48-FB8A-7094-8AAD20BC0E84";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.45351957998697;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A98C5CBA-A047-2A38-AE4B-18A8DACBBD96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1200130792010834 100.1 -2.5498423927575038 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6D44FFEE-714A-233B-77AA-B4BF6D7BBB0E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.932145368315334;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DC99FE23-1C45-5F3C-77F1-3E9F32FBF8F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5DCACCBC-E44C-E9FF-E250-A6A06E3DDC7F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 88.928282019314778;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "17118464-D046-E23B-45C6-EAAEB160A520";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.11908386836238105 -3.423661215418464 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "34B4F211-A148-64AA-C603-F782D24F3CEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.7553369271000836;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube4";
	rename -uid "BCE0AE00-0A49-387E-BC60-B29FBECB8505";
	setAttr ".t" -type "double3" 2.5 0 0.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "A26C225F-8240-27EA-8A2E-65AA96504CE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "transform3" -p "pCube4";
	rename -uid "7206601E-424A-A23E-EE5D-409A5255C555";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "B8871999-4043-C27A-F354-2F9B00792DC5";
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
createNode transform -n "group1";
	rename -uid "25C75A20-514E-7AE4-7F4D-66A7A720695F";
createNode transform -n "pCube5" -p "group1";
	rename -uid "C9C15B2A-904E-30FC-DA7E-839B4E97F3D5";
	setAttr ".t" -type "double3" 3.5 0 0.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	rename -uid "7610A9CC-E743-F1CE-5667-FEAD3C3D445B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "transform4" -p "pCube5";
	rename -uid "4B3B96A5-9D4B-2C24-F94A-FEA5D38DC2DE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "E12B0F17-524F-53EE-68D9-35B3D6F83FEF";
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
createNode transform -n "pCube1" -p "group1";
	rename -uid "1AB52878-9B48-31B5-8E89-41AFE6795CBA";
	setAttr ".t" -type "double3" 0.5 0 0.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "74865089-D34F-DB62-B1D6-C0AD019354E7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "6DEECDFD-144D-C1A8-D64E-A092A3417BDE";
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
createNode transform -n "pCube2" -p "group1";
	rename -uid "7B5FE8AF-D54D-A39B-3BD0-61853CD08782";
	setAttr ".t" -type "double3" 1.5 0 0.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
createNode mesh -n "polySurfaceShape1" -p "|group1|pCube2";
	rename -uid "7464AFE0-AE4F-B98B-A48B-5F9E71512DA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "transform2" -p "|group1|pCube2";
	rename -uid "E5EE01FC-AC43-F956-C7B7-8E9EEC615251";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "230DC0AA-CA45-DD23-4993-0789CE6C4E12";
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
createNode transform -n "pCube6" -p "group1";
	rename -uid "384BFE04-074E-6377-857A-5280C4D77662";
	setAttr ".t" -type "double3" 4.5 0 0.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
createNode mesh -n "polySurfaceShape5" -p "|group1|pCube6";
	rename -uid "3EDCC60A-E641-3D9B-CE2A-62B5F977045F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "transform5" -p "|group1|pCube6";
	rename -uid "0E210ECB-5042-CFC3-3A2C-818810FDBE6F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform5";
	rename -uid "D92610D4-CD48-BE31-F626-BCAAE14218FD";
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
createNode transform -n "pCube6";
	rename -uid "08A3FE08-4E4A-3EDE-41FA-7BA5D6C36634";
createNode transform -n "transform18" -p "|pCube6";
	rename -uid "0071EB30-9247-3698-3DF9-CF8A98A326E4";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform18";
	rename -uid "D4701326-BB4D-D267-385A-B69E3EAC3FEB";
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
createNode transform -n "pCube7";
	rename -uid "E055F460-8545-AC61-2405-6EBEC53ED99F";
	setAttr ".t" -type "double3" 0 0 1 ;
createNode transform -n "transform17" -p "pCube7";
	rename -uid "08586FE1-5E4C-998C-CAF3-AEBC8FCBA2BB";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform17";
	rename -uid "D2B0E16A-1C49-5463-A12C-50A95803F75B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "D5A7DA35-EE40-A48A-46E0-C2BB305DD2D2";
	setAttr ".t" -type "double3" 0 0 2 ;
createNode transform -n "transform16" -p "pCube8";
	rename -uid "5A849817-3746-24F7-C75A-2C930E4C09D2";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform16";
	rename -uid "450D47DC-5042-ABF1-6486-8796C3770545";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "6ECF10A2-0F4F-7DD6-39AD-FABA72E62212";
	setAttr ".t" -type "double3" 0 0 3 ;
createNode transform -n "transform15" -p "pCube9";
	rename -uid "7F424DC7-7541-726A-2EF6-CFAB3AC24524";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform15";
	rename -uid "05D6E8B4-474A-F51A-5CDD-E79DD7CA91CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "B6CCBC63-124E-0D13-3012-5987DE7AB393";
	setAttr ".t" -type "double3" 0 0 5 ;
createNode transform -n "transform14" -p "pCube10";
	rename -uid "5999C99F-D24F-19CB-1312-A9851C3B3E9E";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform14";
	rename -uid "64E60120-0C4C-B3A6-3DD0-108823FE89B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "CD6BE9F7-604A-B51C-7093-719EC72A8615";
	setAttr ".t" -type "double3" 0 0 4 ;
createNode transform -n "transform13" -p "pCube11";
	rename -uid "A50AB429-E44A-5BD5-1468-89994BBD5818";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform13";
	rename -uid "AB160F38-8D44-4156-657F-86A280DDB696";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "02EAB186-8941-185C-12A9-5C9268E380B7";
	setAttr ".t" -type "double3" 0 0 6 ;
createNode transform -n "transform12" -p "pCube12";
	rename -uid "723CFC1F-184C-31A5-E57C-C0817CE3D3E7";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform12";
	rename -uid "8AFFB029-CD4E-B40B-B465-F99CED05351A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "171560D9-B844-25FD-5336-BC8446F6052B";
	setAttr ".t" -type "double3" 0 0 7 ;
createNode transform -n "transform11" -p "pCube13";
	rename -uid "F75AB816-B441-1D20-AC3C-03B95962B606";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform11";
	rename -uid "56672EFC-E346-3B4D-18DA-FF9C615024B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "C8A2AFCA-5546-483B-7918-D5BEAF1E5C60";
	setAttr ".t" -type "double3" 5 0 7 ;
createNode transform -n "transform10" -p "pCube14";
	rename -uid "4FFB893F-FF4C-A884-E50A-D98B6482FD52";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform10";
	rename -uid "36A32BD1-B24F-0101-AC38-ADB5A819DD00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "7BC6711A-984D-B442-4D96-53876565236A";
	setAttr ".t" -type "double3" 5 0 6 ;
createNode transform -n "transform9" -p "pCube15";
	rename -uid "D7D9D5DE-544E-7973-2927-2DA4250780F9";
	setAttr ".v" no;
createNode mesh -n "pCube15Shape" -p "transform9";
	rename -uid "FFBDFBDC-B34E-B743-A393-8E8C21310F8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "CD537EB9-F742-DE52-3D49-D4BB52FDC9E2";
	setAttr ".t" -type "double3" 5 0 5 ;
createNode transform -n "transform8" -p "pCube16";
	rename -uid "F26CDE6F-A048-FF2F-70F3-57B0316019DC";
	setAttr ".v" no;
createNode mesh -n "pCube16Shape" -p "transform8";
	rename -uid "8094D0CE-0D45-8392-B368-3C9831366ECE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "9ED5169F-6F4B-5EE5-164E-A4857E990825";
	setAttr ".t" -type "double3" 5 0 4 ;
createNode transform -n "transform7" -p "pCube17";
	rename -uid "5C434AD3-8646-DB62-3BC6-349952405B68";
	setAttr ".v" no;
createNode mesh -n "pCube17Shape" -p "transform7";
	rename -uid "E68EAA75-B34C-5BA3-603C-EBB75B165C13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "61588807-9749-70C0-0011-578ECDCAEC17";
	setAttr ".t" -type "double3" 5 0 3 ;
createNode transform -n "transform6" -p "pCube18";
	rename -uid "DFCFF41B-054D-A223-C6EB-D5B15A93E006";
	setAttr ".v" no;
createNode mesh -n "pCube18Shape" -p "transform6";
	rename -uid "2E5610AA-304F-8C2D-D6DB-4E827346175A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube19";
	rename -uid "512068C7-4946-7D07-9C93-D180E4D64226";
	setAttr ".t" -type "double3" -5 0 -5 ;
createNode mesh -n "pCube6Shape" -p "pCube19";
	rename -uid "DEB6D735-4548-7D56-415F-E6BFC726B5F1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "FDB2B23A-BF49-BDE5-D96F-7C8E397EABE7";
	setAttr ".t" -type "double3" 2.4972026462129691 1.1035459774461589 -0.096494070859273778 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.2 2 1 ;
createNode mesh -n "pCubeShape7" -p "pCube20";
	rename -uid "6C98ED08-934B-40B9-5D9F-C693E30FAB49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68264871835708618 0.11398550122976303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[24]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[30]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[66]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[67]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[79]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[81]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[82]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[83]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[100]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[101]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[102]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[103]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[120]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[121]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[122]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[123]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[140]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[141]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[142]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[143]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[160]" -type "float3" -0.079276472 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.079276472 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[174]" -type "float3" -0.13452938 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.13452938 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.079276472 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.079276472 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[190]" -type "float3" -0.13452938 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.13452938 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[193]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[212]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[213]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[214]" -type "float3" 0.10369974 0 0 ;
	setAttr ".pt[215]" -type "float3" 0.10369974 0 0 ;
	setAttr ".pt[216]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[217]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[236]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[237]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[238]" -type "float3" 0.10369974 0 0 ;
	setAttr ".pt[239]" -type "float3" 0.10369974 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[241]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[242]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[261]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[262]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[263]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[264]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[265]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[266]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.16852525 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "94600CFA-BD4A-3465-E228-32A2AC30EE60";
	setAttr ".t" -type "double3" 1.5909906342188866 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "transform19" -p "pCylinder1";
	rename -uid "FD201828-0747-25A7-C87A-EAAECAC3560C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform19";
	rename -uid "7C773E39-A749-630F-E9C3-C1B99FDA03D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.66765171 0.72468936 0.21341245 ;
	setAttr ".pt[1]" -type "float3" -0.56793857 0.72468936 0.40593475 ;
	setAttr ".pt[2]" -type "float3" -0.41263139 0.72468936 0.55872124 ;
	setAttr ".pt[3]" -type "float3" -0.21693321 0.72468936 0.65681636 ;
	setAttr ".pt[4]" -type "float3" -8.368611e-008 0.72468936 0.69061744 ;
	setAttr ".pt[5]" -type "float3" 0.21693306 0.72468936 0.65681624 ;
	setAttr ".pt[6]" -type "float3" 0.41263115 0.72468936 0.55872113 ;
	setAttr ".pt[7]" -type "float3" 0.56793803 0.72468936 0.40593466 ;
	setAttr ".pt[8]" -type "float3" 0.66765136 0.72468936 0.21341236 ;
	setAttr ".pt[9]" -type "float3" 0.7020101 0.72468936 -1.23492e-007 ;
	setAttr ".pt[10]" -type "float3" 0.66765136 0.72468936 -0.21341266 ;
	setAttr ".pt[11]" -type "float3" 0.56793803 0.72468936 -0.40593481 ;
	setAttr ".pt[12]" -type "float3" 0.41263106 0.72468936 -0.55872124 ;
	setAttr ".pt[13]" -type "float3" 0.21693298 0.72468936 -0.65681636 ;
	setAttr ".pt[14]" -type "float3" -6.2764578e-008 0.72468936 -0.69061744 ;
	setAttr ".pt[15]" -type "float3" -0.2169331 0.72468936 -0.65681624 ;
	setAttr ".pt[16]" -type "float3" -0.41263115 0.72468936 -0.55872118 ;
	setAttr ".pt[17]" -type "float3" -0.56793803 0.72468936 -0.40593478 ;
	setAttr ".pt[18]" -type "float3" -0.66765136 0.72468936 -0.2134126 ;
	setAttr ".pt[19]" -type "float3" -0.7020101 0.72468936 -1.23492e-007 ;
	setAttr ".pt[40]" -type "float3" -2.5591364e-008 0.72468936 -3.157033e-008 ;
createNode transform -n "pSphere2";
	rename -uid "50C7E98F-0A4F-8330-6E85-3BB95010C5E6";
	setAttr ".t" -type "double3" 3.0056298427608232 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "transform20" -p "pSphere2";
	rename -uid "E423C579-1747-31F7-CA80-BD8B7343F280";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform20";
	rename -uid "A3DAC4E4-2A46-349E-3C0D-5CB2DE0BC17C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[340]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[344]" -type "float3" -3.9810022e-017 0.1792884 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[354]" -type "float3" -3.9810013e-017 0.1792884 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[363]" -type "float3" -6.9388939e-018 0.1792884 0 ;
	setAttr ".pt[364]" -type "float3" -3.9810022e-017 0.1792884 0 ;
	setAttr ".pt[365]" -type "float3" -6.9388939e-018 0.1792884 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[373]" -type "float3" -6.9388939e-018 0.1792884 0 ;
	setAttr ".pt[374]" -type "float3" -3.9810019e-017 0.1792884 0 ;
	setAttr ".pt[375]" -type "float3" -6.9388939e-018 0.1792884 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[381]" -type "float3" -3.9810022e-017 0.1792884 0 ;
createNode transform -n "pSphere3";
	rename -uid "079FACE2-EB41-0836-1F23-81B1F0BFBB6D";
	setAttr ".t" -type "double3" 2.2192771434606762 1.0336242428861757 -0.064762821309116911 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "7A533B12-9744-DBBB-C273-81B15EC7E169";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 383 ".pt";
	setAttr ".pt[0]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[226]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[227]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[228]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[242]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[243]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[254]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[255]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[256]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[283]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[288]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[290]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[291]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[296]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[308]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[310]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[314]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[315]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[316]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[318]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[320]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[321]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[330]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[335]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[336]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[337]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[338]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[339]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[348]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[352]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[356]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[357]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[358]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[359]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[360]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[361]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[362]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[363]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[365]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[370]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[372]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[373]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[374]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[375]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[376]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[377]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[378]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[402]" -type "float3" -0.77049428 0 0 ;
createNode transform -n "pCube21";
	rename -uid "71DBDB0C-5049-73BC-EC78-9EB6740810DF";
	setAttr ".t" -type "double3" 0.012495110615499128 2.7082004331725789 0.56727208084223535 ;
	setAttr ".s" -type "double3" 11.208912710008049 0.1 5.9514742888243131 ;
createNode mesh -n "pCubeShape8" -p "pCube21";
	rename -uid "4DD64571-204C-3F87-9376-DEB50AE048DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44275933504104614 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TV:pCube4";
	rename -uid "66D23F86-4E72-9385-3952-AD81FDDA7578";
	setAttr ".t" -type "double3" -3.594972059880055 0.6813418404647813 -4.5565982120215844 ;
	setAttr ".r" -type "double3" 180 180 0 ;
	setAttr ".s" -type "double3" 1.2 0.06 0.2 ;
createNode mesh -n "TV:pCubeShape4" -p "TV:pCube4";
	rename -uid "4DAD448D-4D4F-2D43-FD23-6BB3C7381175";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.1259706 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.1259706 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.1259706 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.1259706 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.0244548e-008 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.0244548e-008 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.0244548e-008 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.0244548e-008 ;
	setAttr ".pt[76]" -type "float3" 0 -1.4210855e-014 -0.043266866 ;
	setAttr ".pt[77]" -type "float3" 0 -1.4210855e-014 -0.043266866 ;
	setAttr ".pt[90]" -type "float3" 0 -1.3322676e-014 -0.043266866 ;
	setAttr ".pt[91]" -type "float3" 0 -1.3322676e-014 -0.043266866 ;
	setAttr ".pt[93]" -type "float3" 0 -1.4210855e-014 0.085819252 ;
	setAttr ".pt[94]" -type "float3" 0 -1.3322676e-014 0.085819252 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.1259706 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.1259706 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.0244548e-008 ;
	setAttr ".pt[113]" -type "float3" 0 -1.4210855e-014 0.085819259 ;
	setAttr ".pt[114]" -type "float3" 0 -1.3322676e-014 0.085819259 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.1259706 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.1259706 ;
	setAttr ".pt[124]" -type "float3" 0 0 -1.0244548e-008 ;
	setAttr ".pt[146]" -type "float3" 0 -1.4210855e-014 0.085819252 ;
	setAttr ".pt[147]" -type "float3" 0 -1.4210855e-014 0.085819252 ;
	setAttr ".pt[148]" -type "float3" 0 -1.4210855e-014 0.085819252 ;
	setAttr ".pt[149]" -type "float3" 0 -1.4210855e-014 0.085819252 ;
	setAttr ".pt[164]" -type "float3" 0 -1.4210855e-014 0.085819259 ;
	setAttr ".pt[165]" -type "float3" 0 -1.4210855e-014 0.085819259 ;
	setAttr ".pt[166]" -type "float3" 0 -1.4210855e-014 0.085819259 ;
	setAttr ".pt[167]" -type "float3" 0 -1.4210855e-014 0.085819252 ;
	setAttr ".pt[182]" -type "float3" 0 -1.3322676e-014 0.085819259 ;
	setAttr ".pt[183]" -type "float3" 0 -1.3322676e-014 0.085819259 ;
	setAttr ".pt[184]" -type "float3" 0 -1.3322676e-014 0.085819259 ;
	setAttr ".pt[185]" -type "float3" 0 -1.3322676e-014 0.085819252 ;
	setAttr ".pt[200]" -type "float3" 0 -1.3322676e-014 0.085819252 ;
	setAttr ".pt[201]" -type "float3" 0 -1.3322676e-014 0.085819252 ;
	setAttr ".pt[202]" -type "float3" 0 -1.3322676e-014 0.085819252 ;
	setAttr ".pt[203]" -type "float3" 0 -1.3322676e-014 0.085819252 ;
	setAttr ".pt[205]" -type "float3" 0 -1.4210855e-014 0.085819252 ;
	setAttr ".pt[206]" -type "float3" 0 -1.4210855e-014 0.085819259 ;
	setAttr ".pt[207]" -type "float3" 0 -1.4210855e-014 0.085819259 ;
	setAttr ".pt[208]" -type "float3" 0 -1.3322676e-014 0.085819259 ;
	setAttr ".pt[209]" -type "float3" 0 -1.3322676e-014 0.085819259 ;
	setAttr ".pt[210]" -type "float3" 0 -1.3322676e-014 0.085819252 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[218]" -type "float3" 0 0 0.1259706 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.1259706 ;
	setAttr ".pt[220]" -type "float3" 0 0 -1.0244548e-008 ;
	setAttr ".pt[233]" -type "float3" 0 -1.4210855e-014 0.085819252 ;
	setAttr ".pt[234]" -type "float3" 0 -1.4210855e-014 0.085819252 ;
	setAttr ".pt[235]" -type "float3" 0 -1.4210855e-014 0.085819252 ;
	setAttr ".pt[236]" -type "float3" 0 -1.3322676e-014 0.085819252 ;
	setAttr ".pt[237]" -type "float3" 0 -1.3322676e-014 0.085819252 ;
	setAttr ".pt[238]" -type "float3" 0 -1.3322676e-014 0.085819252 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.12597059 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.1259706 ;
	setAttr ".pt[247]" -type "float3" 0 0 0.1259706 ;
	setAttr ".pt[248]" -type "float3" 0 0 -1.0244548e-008 ;
	setAttr ".dr" 1;
createNode transform -n "TVStand:pCube3";
	rename -uid "E1E2CC07-4E1E-E242-A1E1-C883A1A3488E";
	setAttr ".t" -type "double3" -3.5823713056135826 0.127540483184648 -4.6136765117347132 ;
	setAttr ".r" -type "double3" 180 180 0 ;
	setAttr ".s" -type "double3" 3 0.05 0.75 ;
createNode mesh -n "TVStand:pCubeShape3" -p "TVStand:pCube3";
	rename -uid "EADC50BF-4D5B-3BF6-BEC0-41A238C77FFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[568:591]" -type "float3"  0 -6.2172489e-015 0.012190018 
		0 -6.2172489e-015 0.012190018 0 -6.2172489e-015 0.012190018 0 -6.2172489e-015 0.012190018 
		0 -6.2172489e-015 0.012190018 0 -6.2172489e-015 0.012190018 0 -6.2172489e-015 0.012190018 
		0 -6.2172489e-015 0.012190018 0 -6.2172489e-015 0.012190018 0 -6.2172489e-015 0.012190018 
		0 -6.2172489e-015 0.012190018 0 -6.2172489e-015 0.012190018 0 -6.2172489e-015 0.012190018 
		0 -6.2172489e-015 0.012190018 0 -6.2172489e-015 0.012190018 0 -6.2172489e-015 0.012190018 
		0 -6.2172489e-015 0.012190018 0 -6.2172489e-015 0.012190018 0 -6.2172489e-015 0.012190018 
		0 -6.2172489e-015 0.012190018 0 -6.2172489e-015 0.012190018 0 -6.2172489e-015 0.012190018 
		0 -6.2172489e-015 0.012190018 0 -6.2172489e-015 0.012190018;
createNode transform -n "Couch:pCube5";
	rename -uid "A17A3918-452E-3CCF-001D-3D92C1289708";
	setAttr ".s" -type "double3" 1 0.2 0.5 ;
createNode transform -n "Couch:transform1" -p "Couch:pCube5";
	rename -uid "29F1BC1D-4CF5-EA83-7E41-6B8256A0FA5C";
	setAttr ".v" no;
createNode mesh -n "Couch:pCubeShape5" -p "Couch:transform1";
	rename -uid "AD4919CD-403E-302E-EFCE-C0846844BCBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[24:29]" -type "float3"  -0.21731733 0 0 -0.21731733 
		0 0 -0.21731733 0 0 -0.21731733 0 0 -0.21731733 0 0 -0.21731733 0 0;
createNode transform -n "Couch:pCube6";
	rename -uid "21E49117-4EAC-3293-D8EE-E58C6737CA0E";
	setAttr ".t" -type "double3" -1.7033545303754685 0 -0.75031456649793937 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 0.2 0.5 ;
createNode transform -n "Couch:transform2" -p "Couch:pCube6";
	rename -uid "5124B4FC-4A53-8564-1F14-868AE0EF92B5";
	setAttr ".v" no;
createNode mesh -n "Couch:pCubeShape6" -p "Couch:transform2";
	rename -uid "B08E6647-4BBC-2F06-1C6C-6FA34126B42E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[12:17]" -type "float3"  -0.94646418 0 0 -0.94646418 
		0 0 -0.94646418 0 0 -0.94646418 0 0 -0.94646418 0 0 -0.94646418 0 0;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.93566012 0.5 -0.5 0.93566012
		 0.5 0.5 0.93566012 -0.5 0.5 0.93566012 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5
		 -0.5 0.5 -0.5 -0.5 -0.5 0.93566012 -0.5 0.5 0.93566012;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 8 16 0 13 16 0 11 17 0 16 17 0
		 14 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 13 15 -18 -19
		mu 0 4 14 15 16 17
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 0 12 -14 -12
		mu 0 4 0 1 15 14
		f 4 4 14 -16 -13
		mu 0 4 1 3 16 15
		f 4 -2 16 17 -15
		mu 0 4 3 2 17 16
		f 4 -24 28 30 -32
		mu 0 4 20 19 22 23
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 11 27 -29 -21
		mu 0 4 0 14 22 19
		f 4 18 29 -31 -28
		mu 0 4 14 17 23 22
		f 4 -17 22 31 -30
		mu 0 4 17 2 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch:pCube7";
	rename -uid "89A083B8-408E-6B63-9F19-8E9DE4048171";
	setAttr ".t" -type "double3" -4.5016215778425615 0.43239788006187163 -2.2859242102332633 ;
	setAttr ".r" -type "double3" 180 90 0 ;
createNode mesh -n "Couch:pCube7Shape" -p "Couch:pCube7";
	rename -uid "72659ACC-43DC-80E2-3B53-D685144D678F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[181:201]" -type "float3"  0 0.23476315 0 0 0.23476315 
		0 0 0.23476315 0 0 0.23476315 0 0 0.23476315 0 0 0.23476315 0 0 0.23476315 0 0 0.23476315 
		0 0 0.23476315 0 0 0.23476315 0 0 0.23476315 0 0 0.23476315 0 0 0.23476315 0 0 0.23476315 
		0 0 0.23476315 0 0 0.23476315 0 0 0.23476315 0 0 0.23476315 0 0 0.23476315 0 0 0.23476315 
		0 0 0.23476315 0;
createNode transform -n "Table:pCube1";
	rename -uid "FBD5B941-4A12-08DE-F5C1-CFA15E9982B3";
	setAttr ".t" -type "double3" -2.9862544977133645 0.86788995688132253 1.4702715091675085 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 2 0.1 1 ;
createNode mesh -n "Table:pCubeShape1" -p "Table:pCube1";
	rename -uid "56668BDF-4CE0-940B-2EBE-94836B8E0B3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[32:47]" -type "float3"  0 7.1825747 0 0 7.1825747 
		0 0 7.1825747 0 0 7.1825747 0 0 7.1825747 0 0 7.1825747 0 0 7.1825747 0 0 7.1825747 
		0 0 7.1825747 0 0 7.1825747 0 0 7.1825747 0 0 7.1825747 0 0 7.1825747 0 0 7.1825747 
		0 0 7.1825747 0 0 7.1825747 0;
createNode transform -n "pCube22";
	rename -uid "390EABC6-495A-4DE6-45D5-639F49EFFE08";
	setAttr ".t" -type "double3" 3.1025252189389891 1.0997628338519689 1.5034970261719154 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.2 2 1 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "53B0F4CE-4432-B3C7-6561-2F9C3D2926ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68264871835708618 0.11398550122976303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.28447732 0.65947729 0.25 0.34052271 0.25 0.375 0.28447732
		 0.34052271 0 0.375 0.96552265 0.625 0.96552265 0.65947729 0 0.625 0.23348805 0.375
		 0.23348805 0.34052271 0.23348805 0.125 0.23348805 0.375 0.51651192 0.625 0.51651192
		 0.875 0.23348805 0.65947735 0.23348805 0.625 0.46624106 0.84124106 0.25 0.15875895
		 0.25 0.375 0.46624106 0.15875895 0.23348805 0.15875895 0 0.375 0.783759 0.625 0.783759
		 0.84124106 0 0.84124106 0.23348805 0.66353333 0.23348805 0.625 0.96146667 0.66353327
		 0 0.33646676 0 0.375 0.96146667 0.33646676 0.23348805 0.33646676 0.25 0.375 0.2885333
		 0.625 0.2885333 0.66353327 0.25 0.83729142 0.23348805 0.625 0.78770864 0.83729142
		 0 0.16270855 0 0.375 0.78770864 0.16270857 0.23348805 0.16270857 0.25 0.375 0.46229145
		 0.625 0.46229145 0.83729148 0.25 0.625 0.46897888 0.84397882 0.25 0.15602115 0.25
		 0.375 0.46897888 0.15602115 0.23348805 0.15602115 0 0.375 0.78102118 0.625 0.78102118
		 0.84397888 0 0.84397888 0.23348805 0.625 0.28308487 0.65808487 0.25 0.34191516 0.25
		 0.375 0.28308487 0.34191516 0.23348805 0.34191516 0 0.375 0.96691513 0.625 0.96691513
		 0.65808487 0 0.65808493 0.23348805 0.66353333 0.23415545 0.83729142 0.23415545 0.84124106
		 0.23415545 0.84397888 0.23415545 0.625 0.51584452 0.875 0.23415545 0.125 0.23415545
		 0.375 0.51584452 0.15602115 0.23415545 0.15875895 0.23415545 0.16270857 0.23415545
		 0.33646676 0.23415545 0.34052271 0.23415545 0.34191516 0.23415545 0.375 0.23415545
		 0.625 0.23415545 0.65808493 0.23415545 0.65947735 0.23415545 0.29823598 0.23348805
		 0.29823598 0 0.375 0.92323589 0.625 0.92323589 0.70176405 0 0.70176411 0.23348805
		 0.70176411 0.23415546 0.625 0.32676408 0.70176411 0.25 0.29823598 0.25 0.375 0.32676408
		 0.29823598 0.23415545 0.81491011 0.23415545 0.625 0.43991014 0.81491017 0.25 0.18508987
		 0.25 0.375 0.43991014 0.18508987 0.23415545 0.18508987 0.23348805 0.18508987 0 0.375
		 0.81008989 0.625 0.81008989 0.81491011 0 0.81491011 0.23348805 0.66353333 0.10193161
		 0.70176411 0.10193161 0.81491011 0.10193161 0.83729142 0.10193161 0.84124106 0.10193161
		 0.84397888 0.10193161 0.625 0.64806837 0.875 0.10193161 0.125 0.10193161 0.375 0.64806837
		 0.15602115 0.10193161 0.15875895 0.10193161 0.16270855 0.10193161 0.18508987 0.10193161
		 0.29823598 0.10193161 0.33646676 0.10193161 0.34052271 0.10193161 0.34191516 0.10193161
		 0.375 0.10193161 0.625 0.10193161 0.65808487 0.10193161 0.65947735 0.10193161 0.66353333
		 0.12523913 0.70176411 0.12523913 0.81491011 0.12523913 0.83729136 0.12523913 0.84124112
		 0.12523913 0.84397888 0.12523913 0.625 0.62476087 0.875 0.12523913 0.125 0.12523913
		 0.375 0.62476087 0.15602115 0.12523913 0.15875897 0.12523913 0.16270855 0.12523913
		 0.18508987 0.12523913 0.29823598 0.12523913 0.33646676 0.12523913 0.34052271 0.12523913
		 0.34191516 0.12523913 0.375 0.12523913 0.625 0.12523913 0.65808487 0.12523913 0.65947735
		 0.12523913 0.66353333 0.20512851 0.70176411 0.20512851 0.81491011 0.20512851 0.83729136
		 0.20512851 0.84124112 0.20512851 0.84397888 0.20512851 0.625 0.54487145 0.875 0.20512851
		 0.125 0.20512851 0.375 0.54487145 0.15602115 0.20512851 0.15875895 0.20512851 0.16270857
		 0.20512851 0.18508987 0.20512851 0.29823598 0.20512851 0.33646676 0.20512851 0.34052271
		 0.20512851 0.34191513 0.20512851 0.375 0.20512851 0.625 0.20512851 0.65808493 0.20512851
		 0.65947735 0.20512851 0.66353333 0.037888229 0.70176411 0.037888229 0.81491011 0.037888229
		 0.83729142 0.037888229 0.84124112 0.037888229 0.84397888 0.037888229 0.625 0.71211177
		 0.875 0.037888229 0.125 0.037888229 0.375 0.71211177 0.15602115 0.037888229 0.15875895
		 0.037888229 0.16270855 0.037888229 0.18508987 0.037888229 0.29823598 0.037888229
		 0.33646676 0.037888229 0.34052271 0.037888229 0.34191516 0.037888229 0.375 0.037888229
		 0.625 0.037888229 0.65808487 0.037888229 0.65947729 0.037888229 0.70636874 0.12523913
		 0.70636874 0.20512851 0.70636874 0.23348805 0.70636874 0.23415548 0.625 0.33136868
		 0.70636874 0.25 0.29363137 0.25 0.375 0.33136868 0.29363137 0.23415545 0.29363137
		 0.23348805 0.29363137 0.20512851 0.29363137 0.12523913 0.29363137 0.10193161 0.29363137
		 0.037888229 0.29363137 0 0.375 0.91863126 0.625 0.91863126 0.70636868 0 0.70636874
		 0.037888229 0.70636874 0.10193161 0.81147254 0.12523913 0.81147254 0.20512851 0.81147254
		 0.23348805 0.81147254 0.23415545 0.625 0.43647256 0.81147259 0.25 0.18852745 0.25
		 0.375 0.43647256 0.18852745 0.23415545 0.18852745 0.23348805 0.18852745 0.20512851
		 0.18852745 0.12523913 0.18852745 0.10193161 0.18852745 0.037888229 0.18852745 0 0.375
		 0.81352746 0.625 0.81352746 0.81147254 0 0.81147254 0.037888229 0.81147254 0.10193161;
	setAttr ".uvst[0].uvsp[250:353]" 0.70176411 0.1058661 0.66353333 0.1058661
		 0.65947735 0.1058661 0.65808487 0.1058661 0.625 0.1058661 0.375 0.1058661 0.34191516
		 0.1058661 0.34052271 0.1058661 0.33646676 0.1058661 0.29823598 0.1058661 0.29363137
		 0.1058661 0.18852746 0.1058661 0.18508987 0.1058661 0.16270855 0.1058661 0.15875895
		 0.1058661 0.15602115 0.1058661 0.125 0.1058661 0.375 0.64413387 0.625 0.64413387
		 0.875 0.1058661 0.84397888 0.1058661 0.84124112 0.1058661 0.83729142 0.1058661 0.81491011
		 0.1058661 0.81147254 0.1058661 0.70636874 0.1058661 0.70176411 0.1221049 0.66353333
		 0.1221049 0.65947735 0.1221049 0.65808487 0.1221049 0.625 0.1221049 0.375 0.1221049
		 0.34191516 0.1221049 0.34052271 0.1221049 0.33646676 0.1221049 0.29823598 0.1221049
		 0.29363137 0.1221049 0.18852745 0.1221049 0.18508987 0.1221049 0.16270855 0.1221049
		 0.15875897 0.1221049 0.15602115 0.1221049 0.125 0.1221049 0.375 0.62789506 0.625
		 0.62789506 0.875 0.1221049 0.84397888 0.1221049 0.84124112 0.1221049 0.83729136 0.1221049
		 0.81491005 0.1221049 0.81147254 0.1221049 0.70636874 0.1221049 0.70636874 0.034691084
		 0.70176411 0.034691084 0.66353333 0.034691084 0.65947723 0.034691084 0.65808487 0.034691084
		 0.625 0.034691084 0.375 0.034691084 0.34191516 0.034691084 0.34052271 0.034691084
		 0.33646676 0.034691084 0.29823601 0.034691084 0.29363137 0.034691084 0.18852745 0.034691084
		 0.18508987 0.034691084 0.16270855 0.034691084 0.15875895 0.034691084 0.15602115 0.034691084
		 0.125 0.034691084 0.375 0.7153089 0.625 0.7153089 0.875 0.034691084 0.84397888 0.034691084
		 0.84124112 0.034691084 0.83729142 0.034691084 0.81491011 0.034691084 0.81147254 0.034691084
		 0.70636874 0.20806685 0.70176411 0.20806685 0.66353333 0.20806685 0.65947735 0.20806685
		 0.65808499 0.20806685 0.625 0.20806685 0.375 0.20806685 0.34191513 0.20806685 0.34052271
		 0.20806685 0.33646676 0.20806685 0.29823598 0.20806685 0.29363137 0.20806685 0.18852745
		 0.20806685 0.18508987 0.20806685 0.16270857 0.20806685 0.15875895 0.20806685 0.15602115
		 0.20806685 0.125 0.20806685 0.375 0.54193312 0.625 0.54193312 0.875 0.20806685 0.84397888
		 0.20806685 0.84124112 0.20806685 0.83729136 0.20806685 0.81491011 0.20806685 0.81147254
		 0.20806685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[24]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[30]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[66]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[67]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[79]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[81]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[82]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[83]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[100]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[101]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[102]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[103]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[120]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[121]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[122]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[123]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[140]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[141]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[142]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[143]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[160]" -type "float3" -0.079276472 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.079276472 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[174]" -type "float3" -0.13452938 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.13452938 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.079276472 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.079276472 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[190]" -type "float3" -0.13452938 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.13452938 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[193]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[212]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[213]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[214]" -type "float3" 0.10369974 0 0 ;
	setAttr ".pt[215]" -type "float3" 0.10369974 0 0 ;
	setAttr ".pt[216]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[217]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[236]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[237]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[238]" -type "float3" 0.10369974 0 0 ;
	setAttr ".pt[239]" -type "float3" 0.10369974 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[241]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[242]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[261]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[262]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[263]" -type "float3" 0.16852525 -2.9802322e-008 0 ;
	setAttr ".pt[264]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[265]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[266]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.16852525 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.16852525 0 0 ;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.36209071 -0.5 0.5 0.36209071
		 -0.5 -0.5 0.36209071 0.39087999 -0.5 0.36209071 0.5 0.43395221 0.5 -0.5 0.43395221 0.5
		 -0.5 0.43395221 0.36209071 -0.5 0.43395221 -0.5 0.5 0.43395221 -0.5 0.39087999 0.43395221 0.36209071
		 0.5 0.5 -0.36496422 -0.5 0.5 -0.36496422 -0.5 0.43395221 -0.36496422 -0.5 -0.5 -0.36496422
		 0.39087999 -0.5 -0.36496422 0.39087999 0.43395221 -0.36496422 0.12870133 0.43395221 0.34586686
		 0.12870133 -0.5 0.34586686 -0.5 -0.5 0.34586686 -0.5 0.43395221 0.34586686 -0.5 0.5 0.34586686
		 0.5 0.5 0.34586686 0.12870133 0.43395221 -0.34916577 0.12870133 -0.5 -0.34916577
		 -0.5 -0.5 -0.34916577 -0.5 0.43395221 -0.34916577 -0.5 0.5 -0.34916577 0.5 0.5 -0.34916577
		 0.5 0.5 -0.37591547 -0.5 0.5 -0.37591547 -0.5 0.43395221 -0.37591547 -0.5 -0.5 -0.37591547
		 0.5 -0.5 -0.37591547 0.5 0.43395221 -0.37591547 0.5 0.5 0.36766055 -0.5 0.5 0.36766055
		 -0.5 0.43395221 0.36766055 -0.5 -0.5 0.36766055 0.5 -0.5 0.36766055 0.5 0.43395221 0.36766055
		 0.5 0.43662179 0.34586686 0.5 0.43662179 -0.34916577 0.5 0.43662179 -0.36496422 0.5 0.43662179 -0.37591547
		 0.5 0.43662179 -0.5 -0.5 0.43662179 -0.5 -0.5 0.43662179 -0.37591547 -0.5 0.43662179 -0.36496422
		 -0.5 0.43662179 -0.34916577 -0.5 0.43662179 0.34586686 -0.5 0.43662179 0.36209071
		 -0.5 0.43662179 0.36766055 -0.5 0.43662179 0.5 0.5 0.43662179 0.5 0.5 0.43662179 0.36766055
		 0.5 0.43662179 0.36209071 -0.5 0.43395221 0.19294375 -0.5 -0.5 0.19294377 0.12870133 -0.5 0.19294377
		 0.12870133 0.43395221 0.19294377 0.5 0.43662179 0.19294375 0.5 0.5 0.19294375 -0.5 0.5 0.19294375
		 -0.5 0.43662179 0.19294377 0.5 0.43662179 -0.25964054 0.5 0.5 -0.25964054 -0.5 0.5 -0.25964054
		 -0.5 0.43662179 -0.25964054 -0.5 0.43395221 -0.25964054 -0.5 -0.5 -0.25964054 0.12870133 -0.5 -0.25964054
		 0.12870133 0.43395221 -0.25964054 0.12870133 -0.092273563 0.34586686 0.12870133 -0.092273563 0.19294377
		 0.12870133 -0.092273563 -0.25964054 0.12870133 -0.092273563 -0.34916577 0.39087999 -0.092273563 -0.36496422
		 0.5 -0.092273563 -0.37591547 0.5 -0.092273563 -0.5 -0.5 -0.092273563 -0.5 -0.5 -0.092273563 -0.37591547
		 -0.5 -0.092273563 -0.36496422 -0.5 -0.092273563 -0.34916577 -0.5 -0.092273563 -0.25964054
		 -0.5 -0.092273563 0.19294375 -0.5 -0.092273563 0.34586686 -0.5 -0.092273563 0.36209071
		 -0.5 -0.092273563 0.36766055 -0.5 -0.092273563 0.5 0.5 -0.092273563 0.5 0.5 -0.092273563 0.36766055
		 0.39087999 -0.092273563 0.36209071 0.12870133 0.00095655769 0.34586686 0.12870133 0.00095655769 0.19294377
		 0.12870133 0.00095655769 -0.25964054 0.12870133 0.00095655769 -0.34916577 0.39087999 0.00095655769 -0.36496422
		 0.5 0.00095655769 -0.37591547 0.5 0.00095655769 -0.5 -0.5 0.00095655769 -0.5 -0.5 0.00095655769 -0.37591547
		 -0.5 0.00095655769 -0.36496422 -0.5 0.00095655769 -0.34916577 -0.5 0.00095655769 -0.25964054
		 -0.5 0.00095655769 0.19294375 -0.5 0.00095655769 0.34586686 -0.5 0.00095655769 0.36209071
		 -0.5 0.00095655769 0.36766055 -0.5 0.00095655769 0.5 0.5 0.00095655769 0.5 0.5 0.00095655769 0.36766055
		 0.39087999 0.00095655769 0.36209071 0.12870133 0.32051402 0.34586686 0.12870133 0.32051402 0.19294375
		 0.12870133 0.32051402 -0.25964054 0.12870133 0.32051402 -0.34916574 0.39087999 0.32051402 -0.36496422
		 0.5 0.32051402 -0.37591547 0.5 0.32051402 -0.5 -0.5 0.32051402 -0.5 -0.5 0.32051402 -0.37591544
		 -0.5 0.32051402 -0.36496422 -0.5 0.32051402 -0.34916577 -0.5 0.32051402 -0.25964054
		 -0.5 0.32051402 0.19294375 -0.5 0.32051402 0.34586686 -0.5 0.32051402 0.36209068
		 -0.5 0.32051402 0.36766052 -0.5 0.32051402 0.5 0.5 0.32051402 0.5 0.5 0.32051402 0.36766055
		 0.39087999 0.32051402 0.36209071 0.12870133 -0.34844708 0.34586686 0.12870133 -0.34844708 0.19294377
		 0.12870133 -0.34844708 -0.25964054 0.12870133 -0.34844708 -0.34916577 0.39087999 -0.34844708 -0.36496422
		 0.5 -0.34844708 -0.37591547 0.5 -0.34844708 -0.5 -0.5 -0.34844708 -0.5 -0.5 -0.34844708 -0.37591547
		 -0.5 -0.34844708 -0.36496422 -0.5 -0.34844708 -0.34916577 -0.5 -0.34844708 -0.25964054
		 -0.5 -0.34844708 0.19294377 -0.5 -0.34844708 0.34586686 -0.5 -0.34844708 0.36209071
		 -0.5 -0.34844708 0.36766055 -0.5 -0.34844708 0.5 0.5 -0.34844708 0.5 0.5 -0.34844708 0.36766055
		 0.39087999 -0.34844708 0.36209071 0.12870133 0.00095655769 0.17452534 0.12870133 0.32051405 0.17452532
		 0.12870133 0.43395221 0.17452534 0.5 0.43662179 0.17452532 0.5 0.5 0.17452532 -0.5 0.5 0.17452532;
	setAttr ".vt[166:287]" -0.5 0.43662179 0.17452534 -0.5 0.43395224 0.17452532
		 -0.5 0.32051402 0.17452532 -0.5 0.00095655769 0.17452532 -0.5 -0.092273563 0.17452532
		 -0.5 -0.34844708 0.17452534 -0.5 -0.5 0.17452534 0.12870133 -0.5 0.17452534 0.12870133 -0.34844708 0.17452534
		 0.12870133 -0.092273571 0.17452534 0.12870133 0.00095655769 -0.24589022 0.12870133 0.32051402 -0.24589022
		 0.12870133 0.43395221 -0.24589022 0.5 0.43662179 -0.24589022 0.5 0.5 -0.24589022
		 -0.5 0.5 -0.24589022 -0.5 0.43662179 -0.24589022 -0.5 0.43395221 -0.24589022 -0.5 0.32051402 -0.24589022
		 -0.5 0.00095655769 -0.24589022 -0.5 -0.092273563 -0.24589022 -0.5 -0.34844708 -0.24589022
		 -0.5 -0.5 -0.24589022 0.12870133 -0.5 -0.24589022 0.12870133 -0.34844708 -0.24589022
		 0.12870133 -0.092273563 -0.24589022 0.12870133 -0.076535575 0.19294377 0.12870133 -0.076535575 0.34586686
		 0.39087999 -0.076535575 0.36209071 0.5 -0.076535575 0.36766058 0.5 -0.076535575 0.5
		 -0.5 -0.076535575 0.5 -0.5 -0.076535575 0.36766058 -0.5 -0.076535575 0.36209071 -0.5 -0.076535575 0.34586686
		 -0.5 -0.076535575 0.19294375 -0.5 -0.076535575 0.17452532 -0.5 -0.076535575 -0.24589022
		 -0.5 -0.076535575 -0.25964054 -0.5 -0.076535575 -0.34916577 -0.5 -0.076535575 -0.36496422
		 -0.5 -0.076535575 -0.37591547 -0.5 -0.076535575 -0.5 0.5 -0.076535575 -0.5 0.5 -0.076535575 -0.37591547
		 0.39087999 -0.076535575 -0.36496422 0.12870133 -0.076535575 -0.34916577 0.12870133 -0.076535575 -0.25964054
		 0.12870133 -0.076535575 -0.24589022 0.12870133 -0.076535575 0.17452534 0.12870133 -0.011580373 0.19294377
		 0.12870133 -0.011580373 0.34586686 0.39087999 -0.011580373 0.36209071 0.5 -0.011580373 0.36766055
		 0.5 -0.011580373 0.5 -0.5 -0.011580373 0.5 -0.5 -0.011580373 0.36766055 -0.5 -0.011580373 0.36209071
		 -0.5 -0.011580373 0.34586686 -0.5 -0.011580373 0.19294375 -0.5 -0.011580373 0.17452532
		 -0.5 -0.011580373 -0.24589022 -0.5 -0.011580373 -0.25964054 -0.5 -0.011580373 -0.34916577
		 -0.5 -0.011580373 -0.36496422 -0.5 -0.011580373 -0.37591547 -0.5 -0.011580373 -0.5
		 0.5 -0.011580373 -0.5 0.5 -0.011580373 -0.37591547 0.39087999 -0.011580373 -0.36496422
		 0.12870133 -0.011580373 -0.34916577 0.12870133 -0.011580373 -0.25964054 0.12870133 -0.011580373 -0.24589022
		 0.12870133 -0.011580373 0.17452534 0.12870133 -0.36123568 0.17452534 0.12870133 -0.36123568 0.19294377
		 0.12870133 -0.36123568 0.34586686 0.39087999 -0.36123568 0.36209071 0.5 -0.36123568 0.36766055
		 0.5 -0.36123568 0.5 -0.5 -0.36123568 0.5 -0.5 -0.36123568 0.36766055 -0.5 -0.36123568 0.36209071
		 -0.5 -0.36123568 0.34586686 -0.5 -0.36123568 0.19294377 -0.5 -0.36123568 0.17452534
		 -0.5 -0.36123568 -0.24589022 -0.5 -0.36123568 -0.25964054 -0.5 -0.36123568 -0.34916577
		 -0.5 -0.36123568 -0.36496422 -0.5 -0.36123568 -0.37591547 -0.5 -0.36123568 -0.5 0.5 -0.36123568 -0.5
		 0.5 -0.36123568 -0.37591547 0.39087999 -0.36123568 -0.36496422 0.12870133 -0.36123568 -0.34916577
		 0.12870133 -0.36123568 -0.25964054 0.12870133 -0.36123568 -0.24589022 0.12870133 0.3322674 0.17452532
		 0.12870133 0.3322674 0.19294375 0.12870133 0.33226737 0.34586686 0.39087999 0.3322674 0.36209074
		 0.5 0.3322674 0.36766055 0.5 0.3322674 0.5 -0.5 0.3322674 0.5 -0.5 0.33226737 0.36766052
		 -0.5 0.33226737 0.36209071 -0.5 0.3322674 0.34586686 -0.5 0.33226737 0.19294375 -0.5 0.33226737 0.17452532
		 -0.5 0.33226737 -0.24589022 -0.5 0.33226737 -0.25964054 -0.5 0.3322674 -0.34916577
		 -0.5 0.33226737 -0.36496425 -0.5 0.33226737 -0.37591547 -0.5 0.33226737 -0.5 0.5 0.33226737 -0.5
		 0.5 0.3322674 -0.3759155 0.39087999 0.3322674 -0.36496425 0.12870133 0.33226737 -0.34916574
		 0.12870133 0.3322674 -0.25964054 0.12870133 0.3322674 -0.24589022;
	setAttr -s 572 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 246 0 1 245 0 2 43 0 3 42 0
		 4 53 0 5 52 0 6 39 0 7 40 0 8 29 0 9 28 0 8 9 1 10 45 0 9 58 1 11 46 0 10 11 1 11 243 1
		 12 61 0 13 60 0 12 13 1 14 272 1 13 44 1 15 281 0 14 27 1 16 282 0 15 16 1 17 63 1
		 16 41 1 17 47 1 18 36 0 19 37 0 18 19 1 20 38 1 19 55 1 21 32 0 20 279 1 22 31 0
		 21 22 1 23 30 1 22 260 1 23 50 1 24 17 1 25 11 0 24 266 1 26 10 0 25 26 1 27 64 1
		 26 249 1 28 70 0 27 57 1 29 69 0 28 29 1 29 48 1 30 79 1 31 78 0 30 285 1 32 77 0
		 31 32 1 33 20 1 32 254 1 34 19 0 33 56 1 35 18 0 34 35 1 35 49 1 36 5 0 37 4 0 36 37 1
		 38 15 1 37 54 1 39 21 0 38 280 1 40 22 0 39 40 1 41 23 1 40 259 1 41 51 1 42 8 0
		 43 9 0 42 43 1 44 14 1 43 59 1 45 0 0 44 271 1 46 1 0 45 46 1 47 12 1 46 244 1 47 62 1
		 48 24 1 49 30 1 48 68 1 50 18 1 49 50 1 51 36 1 50 51 1 52 16 0 51 52 1 53 15 0 52 53 1
		 54 38 1 53 54 1 55 20 1 54 55 1 56 34 1 55 56 1 57 28 1 56 75 1 58 14 1 57 58 1 59 44 1
		 58 59 1 60 2 0 59 60 1 61 3 0 60 61 1 62 42 1 61 62 1 63 8 1 62 63 1 63 48 1 64 167 1
		 65 26 0 64 274 1 66 25 0 65 66 1 67 24 1 66 241 1 68 163 1 67 68 1 69 164 0 68 69 1
		 70 165 0 69 70 1 71 57 1 70 71 1 71 64 1 72 49 1 73 35 0 72 73 1 74 34 0 73 74 1
		 75 182 1 74 75 1 76 33 1 75 76 1 77 188 0 76 277 1 78 189 0 77 78 1 79 178 1 78 262 1
		 79 72 1 80 140 1 81 192 1 80 81 1 82 213 1 81 175 1 83 143 1 82 83 1 84 211 1 83 84 1
		 85 210 1;
	setAttr ".ed[166:331]" 84 85 1 86 146 0 85 86 1 87 147 0 86 87 1 88 148 1 87 88 1
		 89 149 1 88 89 1 90 205 1 89 90 1 91 151 1 90 91 1 92 152 1 91 186 1 93 200 1 92 93 1
		 94 154 1 93 94 1 95 155 1 94 95 1 96 197 0 95 96 1 97 196 0 96 97 1 98 195 1 97 98 1
		 99 194 1 98 99 1 99 80 1 100 217 1 101 121 1 100 101 1 102 122 1 101 160 1 103 236 1
		 102 103 1 104 124 1 103 104 1 105 125 1 104 105 1 106 233 0 105 106 1 107 232 0 106 107 1
		 108 231 1 107 108 1 109 230 1 108 109 1 110 130 1 109 110 1 111 228 1 110 111 1 112 225 1
		 111 185 1 113 133 1 112 113 1 114 223 1 113 114 1 115 222 1 114 115 1 116 136 0 115 116 1
		 117 137 0 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 119 100 1 120 100 1 121 265 1
		 120 121 1 122 286 1 121 161 1 123 103 1 122 123 1 124 284 1 123 124 1 125 283 1 124 125 1
		 126 106 0 125 126 1 127 107 0 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 278 1
		 129 130 1 131 111 1 130 131 1 132 112 1 131 184 1 133 273 1 132 133 1 134 114 1 133 134 1
		 135 115 1 134 135 1 136 270 0 135 136 1 137 269 0 136 137 1 138 268 1 137 138 1 139 267 1
		 138 139 1 139 120 1 140 242 1 141 81 1 140 141 1 142 82 1 141 174 1 143 261 1 142 143 1
		 144 84 1 143 144 1 145 85 1 144 145 1 146 258 0 145 146 1 147 257 0 146 147 1 148 256 1
		 147 148 1 149 255 1 148 149 1 150 90 1 149 150 1 151 253 1 150 151 1 152 250 1 151 187 1
		 153 93 1 152 153 1 154 248 1 153 154 1 155 247 1 154 155 1 156 96 0 155 156 1 157 97 0
		 156 157 1 158 98 1 157 158 1 159 99 1 158 159 1 159 140 1 160 176 1 161 177 1 160 161 1
		 162 67 1 161 264 1 163 179 1 162 163 1 164 180 0 163 164 1 165 181 0 164 165 1 166 71 1
		 165 166 1 167 183 1 166 167 1 168 132 1;
	setAttr ".ed[332:497]" 167 275 1 169 112 1 168 169 1 170 92 1 169 226 1 171 152 1
		 170 171 1 172 65 0 171 251 1 173 66 0 172 173 1 174 190 1 173 240 1 175 191 1 174 175 1
		 175 215 1 176 102 1 177 122 1 176 177 1 178 162 1 177 287 1 179 72 1 178 179 1 180 73 0
		 179 180 1 181 74 0 180 181 1 182 166 1 181 182 1 183 76 1 182 183 1 184 168 1 183 276 1
		 185 169 1 184 185 1 186 170 1 185 227 1 187 171 1 186 187 1 188 172 0 187 252 1 189 173 0
		 188 189 1 190 142 1 189 263 1 191 82 1 190 191 1 191 214 1 192 216 1 193 80 1 192 193 1
		 194 218 1 193 194 1 195 219 1 194 195 1 196 220 0 195 196 1 197 221 0 196 197 1 198 95 1
		 197 198 1 199 94 1 198 199 1 200 224 1 199 200 1 201 92 1 200 201 1 202 170 1 201 202 1
		 203 186 1 202 203 1 204 91 1 203 204 1 205 229 1 204 205 1 206 89 1 205 206 1 207 88 1
		 206 207 1 208 87 0 207 208 1 209 86 0 208 209 1 210 234 1 209 210 1 211 235 1 210 211 1
		 212 83 1 211 212 1 213 237 1 212 213 1 214 238 1 213 214 1 215 239 1 214 215 1 215 192 1
		 216 101 1 217 193 1 216 217 1 218 119 1 217 218 1 219 118 1 218 219 1 220 117 0 219 220 1
		 221 116 0 220 221 1 222 198 1 221 222 1 223 199 1 222 223 1 224 113 1 223 224 1 225 201 1
		 224 225 1 226 202 1 225 226 1 227 203 1 226 227 1 228 204 1 227 228 1 229 110 1 228 229 1
		 230 206 1 229 230 1 231 207 1 230 231 1 232 208 0 231 232 1 233 209 0 232 233 1 234 105 1
		 233 234 1 235 104 1 234 235 1 236 212 1 235 236 1 237 102 1 236 237 1 238 176 1 237 238 1
		 239 160 1 238 239 1 239 216 1 240 174 1 241 141 1 240 241 1 242 25 1 241 242 1 243 159 1
		 242 243 1 244 158 1 243 244 1 245 157 0 244 245 1 246 156 0 245 246 1 247 45 1 246 247 1
		 248 10 1 247 248 1 249 153 1 248 249 1 250 65 1 249 250 1 251 172 1;
	setAttr ".ed[498:571]" 250 251 1 252 188 1 251 252 1 253 77 1 252 253 1 254 150 1
		 253 254 1 255 21 1 254 255 1 256 39 1 255 256 1 257 6 0 256 257 1 258 7 0 257 258 1
		 259 145 1 258 259 1 260 144 1 259 260 1 261 31 1 260 261 1 262 142 1 261 262 1 263 190 1
		 262 263 1 263 240 1 264 162 1 265 67 1 264 265 1 266 120 1 265 266 1 267 17 1 266 267 1
		 268 47 1 267 268 1 269 12 0 268 269 1 270 13 0 269 270 1 271 135 1 270 271 1 272 134 1
		 271 272 1 273 27 1 272 273 1 274 132 1 273 274 1 275 168 1 274 275 1 276 184 1 275 276 1
		 277 131 1 276 277 1 278 33 1 277 278 1 279 129 1 278 279 1 280 128 1 279 280 1 281 127 0
		 280 281 1 282 126 0 281 282 1 283 41 1 282 283 1 284 23 1 283 284 1 285 123 1 284 285 1
		 286 79 1 285 286 1 287 178 1 286 287 1 287 264 1;
	setAttr -s 286 -ch 1144 ".fc[0:285]" -type "polyFaces" 
		f 4 270 269 536 -268
		mu 0 4 184 185 333 334
		f 4 1 7 82 -7
		mu 0 4 2 3 70 73
		f 4 560 559 250 -558
		mu 0 4 346 347 172 175
		f 4 88 87 -1 -86
		mu 0 4 76 77 9 8
		f 4 272 271 534 -270
		mu 0 4 185 186 332 333
		f 4 268 267 538 537
		mu 0 4 183 184 334 335
		f 4 66 65 34 -64
		mu 0 4 57 58 30 33
		f 4 256 255 554 553
		mu 0 4 177 178 342 343
		f 4 40 39 60 -38
		mu 0 4 36 37 51 54
		f 4 565 244 243 566
		mu 0 4 351 169 170 350
		f 4 118 117 -2 -116
		mu 0 4 94 95 3 2
		f 4 116 115 6 84
		mu 0 4 93 94 2 72
		f 4 108 107 63 36
		mu 0 4 89 90 56 32
		f 4 2 9 102 -9
		mu 0 4 4 5 84 87
		f 4 67 96 95 -66
		mu 0 4 59 81 82 31
		f 4 120 119 -8 -118
		mu 0 4 95 96 71 3
		f 4 -35 32 70 -34
		mu 0 4 33 30 60 63
		f 4 106 -37 33 72
		mu 0 4 88 89 32 62
		f 4 254 -554 556 555
		mu 0 4 176 177 343 344
		f 4 76 75 -41 -74
		mu 0 4 66 67 37 36
		f 4 -244 246 245 564
		mu 0 4 350 170 171 349
		f 4 -96 98 97 -33
		mu 0 4 31 82 83 61
		f 4 -274 275 -528 530
		mu 0 4 331 187 166 330
		f 4 -49 45 -19 -48
		mu 0 4 44 41 20 19
		f 4 -262 264 -540 542
		mu 0 4 337 181 182 336
		f 4 -110 112 -17 13
		mu 0 4 46 91 92 16
		f 4 -15 12 -55 -14
		mu 0 4 17 14 48 47
		f 4 -122 123 -56 -13
		mu 0 4 15 97 80 49
		f 4 527 238 237 528
		mu 0 4 330 166 167 329
		f 4 128 127 48 -126
		mu 0 4 100 101 41 44
		f 4 543 262 261 544
		mu 0 4 338 180 181 337
		f 4 138 137 109 51
		mu 0 4 107 109 91 46
		f 4 54 53 136 -52
		mu 0 4 47 48 105 108
		f 4 55 94 134 -54
		mu 0 4 49 80 104 106
		f 4 -71 68 -3 -70
		mu 0 4 63 60 5 4
		f 4 104 -73 69 8
		mu 0 4 86 88 62 13
		f 4 252 -556 558 557
		mu 0 4 174 176 344 345
		f 4 3 11 -77 -11
		mu 0 4 6 7 67 66
		f 4 -246 248 -560 562
		mu 0 4 349 171 173 348
		f 4 -98 100 -10 -69
		mu 0 4 61 83 85 11
		f 4 -83 80 14 -82
		mu 0 4 73 70 14 17
		f 4 114 -85 81 16
		mu 0 4 92 93 72 16
		f 4 266 -538 540 539
		mu 0 4 182 183 335 336
		f 4 18 17 -89 -16
		mu 0 4 19 20 77 76
		f 4 -272 274 273 532
		mu 0 4 332 186 187 331
		f 4 -120 122 121 -81
		mu 0 4 71 96 97 15
		f 4 92 -130 132 -95
		mu 0 4 80 40 103 104
		f 4 -97 93 -42 43
		mu 0 4 82 81 50 39
		f 4 -99 -44 -78 79
		mu 0 4 83 82 39 69
		f 4 -101 -80 -31 -100
		mu 0 4 85 83 69 28
		f 4 -103 99 -29 -102
		mu 0 4 87 84 27 26
		f 4 -72 -104 -105 101
		mu 0 4 25 64 88 86
		f 4 -36 -106 -107 103
		mu 0 4 64 34 89 88
		f 4 -62 64 -109 105
		mu 0 4 34 55 90 89
		f 4 -138 139 -50 52
		mu 0 4 91 109 98 45
		f 4 -113 -53 -27 -112
		mu 0 4 92 91 45 24
		f 4 -84 -114 -115 111
		mu 0 4 24 74 93 92
		f 4 -25 21 -117 113
		mu 0 4 74 23 94 93
		f 4 -23 20 -119 -22
		mu 0 4 23 22 95 94
		f 4 -90 91 -121 -21
		mu 0 4 22 79 96 95
		f 4 -123 -92 -32 29
		mu 0 4 97 96 79 29
		f 4 -124 -30 -45 -93
		mu 0 4 80 97 29 40
		f 4 545 331 -544 546
		mu 0 4 339 220 180 338
		f 4 342 341 -129 -340
		mu 0 4 225 226 101 100
		f 4 -238 240 320 526
		mu 0 4 329 167 211 328
		f 4 -133 -320 322 -132
		mu 0 4 104 103 212 213
		f 4 -135 131 324 -134
		mu 0 4 106 104 213 215
		f 4 -137 133 326 -136
		mu 0 4 108 105 214 217
		f 4 328 327 -139 135
		mu 0 4 216 218 109 107
		f 4 -140 -328 330 -125
		mu 0 4 98 109 218 219
		f 4 -143 140 -68 -142
		mu 0 4 112 110 81 59
		f 4 -145 141 -67 -144
		mu 0 4 114 111 58 57
		f 4 -108 110 -147 143
		mu 0 4 56 90 115 113
		f 4 -149 -111 -65 -148
		mu 0 4 116 115 90 55
		f 4 -256 258 -550 552
		mu 0 4 342 178 179 341
		f 4 -61 57 -153 -60
		mu 0 4 54 51 119 118
		f 4 -240 242 -566 568
		mu 0 4 352 168 169 351
		f 4 -156 -57 -94 -141
		mu 0 4 110 121 50 81
		f 4 156 278 277 -159
		mu 0 4 122 188 189 123
		f 4 -161 -278 280 346
		mu 0 4 229 123 189 228
		f 4 -163 -280 282 -162
		mu 0 4 125 124 190 191
		f 4 -165 161 284 283
		mu 0 4 126 125 191 192
		f 4 -167 -284 286 285
		mu 0 4 127 126 192 193
		f 4 -169 -286 288 -168
		mu 0 4 129 127 193 195
		f 4 -171 167 290 -170
		mu 0 4 131 128 194 197
		f 4 292 -172 -173 169
		mu 0 4 196 198 132 130
		f 4 294 -174 -175 171
		mu 0 4 198 199 133 132
		f 4 296 295 -177 173
		mu 0 4 199 200 134 133
		f 4 -179 -296 298 -178
		mu 0 4 135 134 200 201
		f 4 -336 338 337 -180
		mu 0 4 136 222 223 202
		f 4 -183 179 302 301
		mu 0 4 137 136 202 203
		f 4 -185 -302 304 -184
		mu 0 4 138 137 203 204
		f 4 306 -186 -187 183
		mu 0 4 204 205 139 138
		f 4 308 307 -189 185
		mu 0 4 205 206 140 139
		f 4 310 309 -191 -308
		mu 0 4 206 207 141 140
		f 4 312 311 -193 -310
		mu 0 4 207 208 142 141
		f 4 -195 -312 314 313
		mu 0 4 143 142 208 209
		f 4 -196 -314 315 -157
		mu 0 4 122 143 209 188
		f 4 381 158 157 382
		mu 0 4 251 122 123 250
		f 4 347 427 -158 160
		mu 0 4 229 275 250 123
		f 4 422 -160 162 -420
		mu 0 4 272 273 124 125
		f 4 420 419 164 163
		mu 0 4 271 272 125 126
		f 4 418 -164 166 165
		mu 0 4 270 271 126 127
		f 4 416 -166 168 -414
		mu 0 4 269 270 127 129
		f 4 414 413 170 -412
		mu 0 4 267 268 128 131
		f 4 172 -410 412 411
		mu 0 4 130 132 265 266
		f 4 174 -408 410 409
		mu 0 4 132 133 264 265
		f 4 176 175 408 407
		mu 0 4 133 134 263 264
		f 4 406 -176 178 -404
		mu 0 4 262 263 134 135
		f 4 400 399 335 -398
		mu 0 4 259 260 222 136
		f 4 398 397 182 181
		mu 0 4 258 259 136 137
		f 4 396 -182 184 -394
		mu 0 4 257 258 137 138
		f 4 186 -392 394 393
		mu 0 4 138 139 256 257
		f 4 188 187 392 391
		mu 0 4 139 140 255 256
		f 4 190 189 390 -188
		mu 0 4 140 141 254 255
		f 4 192 191 388 -190
		mu 0 4 141 142 253 254
		f 4 386 -192 194 193
		mu 0 4 252 253 142 143
		f 4 384 -194 195 -382
		mu 0 4 251 252 143 122
		f 4 236 198 197 -239
		mu 0 4 166 144 145 167
		f 4 -241 -198 200 318
		mu 0 4 211 167 145 210
		f 4 -243 -200 202 -242
		mu 0 4 169 168 146 147
		f 4 -245 241 204 203
		mu 0 4 170 169 147 148
		f 4 -247 -204 206 205
		mu 0 4 171 170 148 149
		f 4 -249 -206 208 -248
		mu 0 4 173 171 149 151
		f 4 -251 247 210 -250
		mu 0 4 175 172 150 153
		f 4 212 -252 -253 249
		mu 0 4 152 154 176 174
		f 4 214 -254 -255 251
		mu 0 4 154 155 177 176
		f 4 216 215 -257 253
		mu 0 4 155 156 178 177
		f 4 -259 -216 218 -258
		mu 0 4 179 178 156 157
		f 4 -332 334 333 -260
		mu 0 4 180 220 221 158
		f 4 -263 259 222 221
		mu 0 4 181 180 158 159
		f 4 -265 -222 224 -264
		mu 0 4 182 181 159 160
		f 4 226 -266 -267 263
		mu 0 4 160 161 183 182
		f 4 228 227 -269 265
		mu 0 4 161 162 184 183
		f 4 230 229 -271 -228
		mu 0 4 162 163 185 184
		f 4 232 231 -273 -230
		mu 0 4 163 164 186 185
		f 4 -275 -232 234 233
		mu 0 4 187 186 164 165
		f 4 -276 -234 235 -237
		mu 0 4 166 187 165 144
		f 4 479 -128 130 480
		mu 0 4 304 42 102 303
		f 4 478 -131 -342 344
		mu 0 4 302 303 102 227
		f 4 520 -155 -58 -518
		mu 0 4 325 326 120 52
		f 4 518 517 -40 42
		mu 0 4 324 325 52 38
		f 4 516 -43 -76 78
		mu 0 4 323 324 38 68
		f 4 514 -79 -12 -512
		mu 0 4 322 323 68 10
		f 4 512 511 -4 -510
		mu 0 4 320 321 7 6
		f 4 10 -508 510 509
		mu 0 4 12 65 318 319
		f 4 73 -506 508 507
		mu 0 4 65 35 317 318
		f 4 37 62 506 505
		mu 0 4 35 53 316 317
		f 4 504 -63 59 -502
		mu 0 4 315 316 53 117
		f 4 498 497 339 -496
		mu 0 4 312 313 224 99
		f 4 496 495 125 50
		mu 0 4 311 312 99 43
		f 4 494 -51 47 -492
		mu 0 4 310 311 43 18
		f 4 15 -490 492 491
		mu 0 4 18 75 309 310
		f 4 85 4 490 489
		mu 0 4 75 0 308 309
		f 4 0 5 488 -5
		mu 0 4 0 1 307 308
		f 4 -88 90 486 -6
		mu 0 4 1 78 306 307
		f 4 484 -91 -18 19
		mu 0 4 305 306 78 21
		f 4 482 -20 -46 -480
		mu 0 4 304 305 21 42
		f 4 -318 -319 316 350
		mu 0 4 231 211 210 230
		f 4 571 -321 317 352
		mu 0 4 353 328 211 231
		f 4 -323 -352 354 -322
		mu 0 4 213 212 232 233
		f 4 -325 321 356 -324
		mu 0 4 215 213 233 235
		f 4 -327 323 358 -326
		mu 0 4 217 214 234 237
		f 4 360 359 -329 325
		mu 0 4 236 238 218 216
		f 4 -331 -360 362 -330
		mu 0 4 219 218 238 239
		f 4 547 363 -546 548
		mu 0 4 340 240 220 339
		f 4 -335 -364 366 365
		mu 0 4 221 220 240 241
		f 4 -400 402 401 367
		mu 0 4 222 260 261 242
		f 4 -339 -368 370 369
		mu 0 4 223 222 242 243
		f 4 -498 500 499 371
		mu 0 4 224 313 314 244
		f 4 374 373 -343 -372
		mu 0 4 245 246 226 225
		f 4 523 -345 -374 376
		mu 0 4 327 302 227 247
		f 4 -346 -347 343 378
		mu 0 4 249 229 228 248
		f 4 379 426 -348 345
		mu 0 4 249 274 275 229
		f 4 -350 -351 348 199
		mu 0 4 168 231 230 146
		f 4 -353 349 239 570
		mu 0 4 353 231 168 352
		f 4 -355 -154 155 -354
		mu 0 4 233 232 121 110
		f 4 -357 353 142 -356
		mu 0 4 235 233 110 112
		f 4 -359 355 144 -358
		mu 0 4 237 234 111 114
		f 4 146 145 -361 357
		mu 0 4 113 115 238 236
		f 4 -363 -146 148 -362
		mu 0 4 239 238 115 116
		f 4 549 260 -548 550
		mu 0 4 341 179 240 340
		f 4 -367 -261 257 220
		mu 0 4 241 240 179 157
		f 4 -402 404 403 180
		mu 0 4 242 261 262 135
		f 4 -371 -181 177 300
		mu 0 4 243 242 135 201
		f 4 -500 502 501 149
		mu 0 4 244 314 315 117
		f 4 152 151 -375 -150
		mu 0 4 118 119 246 245
		f 4 522 -377 -152 154
		mu 0 4 326 327 247 120
		f 4 -378 -379 375 279
		mu 0 4 124 249 248 190
		f 4 424 -380 377 159
		mu 0 4 273 274 249 124
		f 4 429 -383 380 430
		mu 0 4 277 251 250 276
		f 4 432 -384 -385 -430
		mu 0 4 277 278 252 251
		f 4 434 -386 -387 383
		mu 0 4 278 279 253 252
		f 4 -389 385 436 -388
		mu 0 4 254 253 279 280
		f 4 -391 387 438 -390
		mu 0 4 255 254 280 281
		f 4 -393 389 440 439
		mu 0 4 256 255 281 282
		f 4 -395 -440 442 441
		mu 0 4 257 256 282 283
		f 4 444 -396 -397 -442
		mu 0 4 283 284 258 257
		f 4 446 445 -399 395
		mu 0 4 284 285 259 258
		f 4 448 447 -401 -446
		mu 0 4 285 286 260 259
		f 4 -403 -448 450 449
		mu 0 4 261 260 286 287
		f 4 -405 -450 452 451
		mu 0 4 262 261 287 288
		f 4 454 -406 -407 -452
		mu 0 4 288 289 263 262
		f 4 -409 405 456 455
		mu 0 4 264 263 289 290
		f 4 -411 -456 458 457
		mu 0 4 265 264 290 291
		f 4 -413 -458 460 459
		mu 0 4 266 265 291 292
		f 4 462 461 -415 -460
		mu 0 4 293 294 268 267
		f 4 464 -416 -417 -462
		mu 0 4 295 296 270 269
		f 4 466 -418 -419 415
		mu 0 4 296 297 271 270
		f 4 468 467 -421 417
		mu 0 4 297 298 272 271
		f 4 470 -422 -423 -468
		mu 0 4 298 299 273 272
		f 4 472 -424 -425 421
		mu 0 4 299 300 274 273
		f 4 -427 423 474 -426
		mu 0 4 275 274 300 301
		f 4 -428 425 475 -381
		mu 0 4 250 275 301 276
		f 4 196 -431 428 -199
		mu 0 4 144 277 276 145
		f 4 -236 -432 -433 -197
		mu 0 4 144 165 278 277
		f 4 -235 -434 -435 431
		mu 0 4 165 164 279 278
		f 4 -437 433 -233 -436
		mu 0 4 280 279 164 163
		f 4 -439 435 -231 -438
		mu 0 4 281 280 163 162
		f 4 -441 437 -229 225
		mu 0 4 282 281 162 161
		f 4 -443 -226 -227 223
		mu 0 4 283 282 161 160
		f 4 -225 -444 -445 -224
		mu 0 4 160 159 284 283
		f 4 -223 219 -447 443
		mu 0 4 159 158 285 284
		f 4 -334 336 -449 -220
		mu 0 4 158 221 286 285
		f 4 -451 -337 -366 368
		mu 0 4 287 286 221 241
		f 4 -453 -369 -221 217
		mu 0 4 288 287 241 157
		f 4 -219 -454 -455 -218
		mu 0 4 157 156 289 288
		f 4 -457 453 -217 213
		mu 0 4 290 289 156 155
		f 4 -459 -214 -215 211
		mu 0 4 291 290 155 154
		f 4 -461 -212 -213 209
		mu 0 4 292 291 154 152
		f 4 -211 207 -463 -210
		mu 0 4 153 150 294 293
		f 4 -209 -464 -465 -208
		mu 0 4 151 149 296 295
		f 4 -207 -466 -467 463
		mu 0 4 149 148 297 296
		f 4 -205 201 -469 465
		mu 0 4 148 147 298 297
		f 4 -203 -470 -471 -202
		mu 0 4 147 146 299 298
		f 4 -349 -472 -473 469
		mu 0 4 146 230 300 299
		f 4 -475 471 -317 -474
		mu 0 4 301 300 230 210
		f 4 -476 473 -201 -429
		mu 0 4 276 301 210 145
		f 4 -281 -478 -479 476
		mu 0 4 228 189 303 302
		f 4 276 -481 477 -279
		mu 0 4 188 304 303 189
		f 4 -316 -482 -483 -277
		mu 0 4 188 209 305 304
		f 4 -315 -484 -485 481
		mu 0 4 209 208 306 305
		f 4 -487 483 -313 -486
		mu 0 4 307 306 208 207
		f 4 -489 485 -311 -488
		mu 0 4 308 307 207 206
		f 4 -491 487 -309 305
		mu 0 4 309 308 206 205
		f 4 -493 -306 -307 303
		mu 0 4 310 309 205 204
		f 4 -305 -494 -495 -304
		mu 0 4 204 203 311 310
		f 4 -303 299 -497 493
		mu 0 4 203 202 312 311
		f 4 -338 340 -499 -300
		mu 0 4 202 223 313 312
		f 4 -501 -341 -370 372
		mu 0 4 314 313 223 243
		f 4 -503 -373 -301 297
		mu 0 4 315 314 243 201
		f 4 -299 -504 -505 -298
		mu 0 4 201 200 316 315
		f 4 -507 503 -297 293
		mu 0 4 317 316 200 199
		f 4 -509 -294 -295 291
		mu 0 4 318 317 199 198
		f 4 -511 -292 -293 289
		mu 0 4 319 318 198 196
		f 4 -291 287 -513 -290
		mu 0 4 197 194 321 320
		f 4 -289 -514 -515 -288
		mu 0 4 195 193 323 322
		f 4 -287 -516 -517 513
		mu 0 4 193 192 324 323
		f 4 -285 281 -519 515
		mu 0 4 192 191 325 324
		f 4 -283 -520 -521 -282
		mu 0 4 191 190 326 325
		f 4 -376 -522 -523 519
		mu 0 4 190 248 327 326
		f 4 -344 -477 -524 521
		mu 0 4 248 228 302 327
		f 4 -526 -527 524 319
		mu 0 4 103 329 328 212
		f 4 46 -529 525 129
		mu 0 4 40 330 329 103
		f 4 -530 -531 -47 44
		mu 0 4 29 331 330 40
		f 4 -532 -533 529 31
		mu 0 4 79 332 331 29
		f 4 -535 531 89 -534
		mu 0 4 333 332 79 22
		f 4 -537 533 22 -536
		mu 0 4 334 333 22 23
		f 4 -539 535 24 86
		mu 0 4 335 334 23 74
		f 4 -541 -87 83 23
		mu 0 4 336 335 74 24
		f 4 -542 -543 -24 26
		mu 0 4 45 337 336 24
		f 4 126 -545 541 49
		mu 0 4 98 338 337 45
		f 4 332 -547 -127 124
		mu 0 4 219 339 338 98
		f 4 364 -549 -333 329
		mu 0 4 239 340 339 219
		f 4 150 -551 -365 361
		mu 0 4 116 341 340 239
		f 4 -552 -553 -151 147
		mu 0 4 55 342 341 116
		f 4 -555 551 61 38
		mu 0 4 343 342 55 34
		f 4 -557 -39 35 74
		mu 0 4 344 343 34 64
		f 4 -559 -75 71 25
		mu 0 4 345 344 64 25
		f 4 28 27 -561 -26
		mu 0 4 26 27 347 346
		f 4 -562 -563 -28 30
		mu 0 4 69 349 348 28
		f 4 -564 -565 561 77
		mu 0 4 39 350 349 69
		f 4 58 -567 563 41
		mu 0 4 50 351 350 39
		f 4 -568 -569 -59 56
		mu 0 4 121 352 351 50
		f 4 -570 -571 567 153
		mu 0 4 232 353 352 121
		f 4 -525 -572 569 351
		mu 0 4 212 328 353 232;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere4";
	rename -uid "C554B466-4F4B-C824-A0B2-F5BD6BF25A50";
	setAttr ".t" -type "double3" 3.1327137386846133 1.0159233642055974 1.2279232930850781 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "pSphere4Shape" -p "pSphere4";
	rename -uid "961C16AD-407D-E02A-BCD4-42B91C650645";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:479]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 544 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146;
	setAttr ".uvst[0].uvsp[500:543]" 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.41249996
		 0.6048454 0.39999998 0.6048454 0.38749999 0.6048454 0.62499976 0.6048454 0.375 0.6048454
		 0.61249977 0.6048454 0.59999979 0.6048454 0.5874998 0.6048454 0.57499981 0.6048454
		 0.56249982 0.6048454 0.54999983 0.6048454 0.53749985 0.6048454 0.52499986 0.6048454
		 0.51249987 0.6048454 0.49999988 0.6048454 0.48749989 0.6048454 0.4749999 0.6048454
		 0.46249992 0.6048454 0.44999993 0.6048454 0.43749994 0.6048454 0.42499995 0.6048454;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 383 ".pt";
	setAttr ".pt[0]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[226]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[227]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[228]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[242]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[243]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[254]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[255]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[256]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[283]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[288]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[290]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[291]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[296]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[308]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[310]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[314]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[315]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[316]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[318]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[320]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[321]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[330]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[335]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[336]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[337]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[338]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[339]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[348]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[352]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[356]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[357]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[358]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[359]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[360]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[361]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[362]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[363]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[365]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[370]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[372]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[373]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[374]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[375]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[376]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[377]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[378]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.77049434 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.77049428 0 0 ;
	setAttr ".pt[402]" -type "float3" -0.77049428 0 0 ;
	setAttr -s 424 ".vt";
	setAttr ".vt[0:165]"  3.99331808 0.14877813 -0.048340943 3.99331808 0.12655823 -0.091949932
		 3.99331808 0.091949932 -0.12655823 3.99331808 0.048340935 -0.14877811 3.99331808 -2.1931087e-016 -0.15643455
		 3.99331808 -0.048340935 -0.1487781 3.99331808 -0.091949917 -0.1265582 3.99331808 -0.12655818 -0.091949902
		 3.99331808 -0.14877807 -0.048340924 3.99331808 -0.15643452 0 3.99331808 -0.14877807 0.048340924
		 3.99331808 -0.12655818 0.091949895 3.99331808 -0.091949895 0.12655817 3.99331808 -0.048340924 0.14877805
		 3.99331808 -4.6621107e-009 0.15643449 3.99331808 0.048340909 0.14877804 3.99331808 0.09194988 0.12655815
		 3.99331808 0.12655815 0.091949888 3.99331808 0.14877804 0.048340913 3.99331808 0.15643448 0
		 3.95668626 0.29389283 -0.095491566 3.95668626 0.25000018 -0.18163574 3.95668626 0.18163574 -0.25000015
		 3.95668626 0.095491551 -0.2938928 3.95668626 -2.1117697e-016 -0.30901715 3.95668626 -0.095491551 -0.29389277
		 3.95668626 -0.18163571 -0.25000009 3.95668626 -0.25000009 -0.18163569 3.95668626 -0.29389271 -0.095491529
		 3.95668626 -0.30901706 0 3.95668626 -0.29389271 0.095491529 3.95668626 -0.25000006 0.18163568
		 3.95668626 -0.18163568 0.25000006 3.95668626 -0.095491529 0.29389268 3.95668626 -9.2094243e-009 0.30901703
		 3.95668626 0.095491499 0.29389265 3.95668626 0.18163563 0.25000003 3.95668626 0.25 0.18163565
		 3.95668626 0.29389265 0.095491506 3.95668626 0.309017 0 3.89663625 0.43177092 -0.14029087
		 3.89663625 0.36728629 -0.2668491 3.89663625 0.2668491 -0.36728626 3.89663625 0.14029086 -0.43177086
		 3.89663625 -1.9784319e-016 -0.45399073 3.89663625 -0.14029086 -0.43177083 3.89663625 -0.26684904 -0.36728618
		 3.89663625 -0.36728615 -0.26684901 3.89663625 -0.43177077 -0.14029081 3.89663625 -0.45399064 0
		 3.89663625 -0.43177077 0.14029081 3.89663625 -0.36728612 0.26684898 3.89663625 -0.26684898 0.36728612
		 3.89663625 -0.14029081 0.43177071 3.89663625 -1.3529972e-008 0.45399058 3.89663625 0.14029078 0.43177068
		 3.89663625 0.26684892 0.36728609 3.89663625 0.36728606 0.26684895 3.89663625 0.43177065 0.1402908
		 3.89663625 0.45399052 0 3.81464672 0.55901736 -0.18163574 3.81464672 0.47552857 -0.34549171
		 3.81464672 0.34549171 -0.47552854 3.81464672 0.18163572 -0.5590173 3.81464672 -1.7963786e-016 -0.58778554
		 3.81464672 -0.18163572 -0.55901724 3.81464672 -0.34549165 -0.47552842 3.81464672 -0.47552839 -0.34549159
		 3.81464672 -0.55901712 -0.18163566 3.81464672 -0.58778536 0 3.81464672 -0.55901712 0.18163566
		 3.81464672 -0.47552836 0.34549156 3.81464672 -0.34549156 0.47552833 3.81464672 -0.18163566 0.55901706
		 3.81464672 -1.7517365e-008 0.5877853 3.81464672 0.18163562 0.55901706 3.81464672 0.3454915 0.4755283
		 3.81464672 0.47552827 0.34549153 3.81464672 0.559017 0.18163563 3.81464672 0.58778524 0
		 3.71273661 0.67249894 -0.21850814 3.71273661 0.57206178 -0.41562718 3.71273661 0.41562718 -0.57206172
		 3.71273661 0.21850812 -0.67249888 3.71273661 -1.5700924e-016 -0.70710713 3.71273661 -0.21850812 -0.67249882
		 3.71273661 -0.41562709 -0.5720616 3.71273661 -0.57206154 -0.41562706 3.71273661 -0.6724987 -0.21850805
		 3.71273661 -0.70710695 0 3.71273661 -0.6724987 0.21850805 3.71273661 -0.57206154 0.415627
		 3.71273661 -0.415627 0.57206148 3.71273661 -0.21850805 0.67249858 3.71273661 -2.1073424e-008 0.70710683
		 3.71273661 0.21850799 0.67249858 3.71273661 0.41562691 0.57206142 3.71273661 0.57206142 0.41562697
		 3.71273661 0.67249852 0.21850802 3.71273661 0.70710677 0 3.59341502 0.7694214 -0.25000015
		 3.59341502 0.65450895 -0.47552854 3.59341502 0.47552854 -0.65450889 3.59341502 0.25000012 -0.76942128
		 3.59341502 -1.3051454e-016 -0.80901736 3.59341502 -0.25000012 -0.76942122 3.59341502 -0.47552845 -0.65450877
		 3.59341502 -0.65450871 -0.47552839 3.59341502 -0.7694211 -0.25000006 3.59341502 -0.80901718 0
		 3.59341502 -0.7694211 0.25000006 3.59341502 -0.65450865 0.47552836 3.59341502 -0.47552836 0.65450859
		 3.59341502 -0.25000006 0.76942098 3.59341502 -2.4110586e-008 0.80901712 3.59341502 0.24999999 0.76942098
		 3.59341502 0.47552827 0.65450853 3.59341502 0.65450853 0.4755283 3.59341502 0.76942092 0.25
		 3.59341502 0.809017 0 3.45962024 0.8473981 -0.27533633 3.45962024 0.72083992 -0.5237208
		 3.45962024 0.5237208 -0.72083986 3.45962024 0.2753363 -0.84739798 3.45962024 -1.0080615e-016 -0.89100695
		 3.45962024 -0.2753363 -0.84739798 3.45962024 -0.52372068 -0.72083968 3.45962024 -0.72083962 -0.52372062
		 3.45962024 -0.8473978 -0.27533621 3.45962024 -0.89100677 0 3.45962024 -0.8473978 0.27533621
		 3.45962024 -0.72083962 0.52372062 3.45962024 -0.52372062 0.72083956 3.45962024 -0.27533621 0.84739769
		 3.45962024 -2.6554064e-008 0.89100665 3.45962024 0.27533615 0.84739763 3.45962024 0.5237205 0.7208395
		 3.45962024 0.72083944 0.52372056 3.45962024 0.84739757 0.27533618 3.45962024 0.89100653 0
		 3.31464672 0.90450913 -0.2938928 3.31464672 0.7694214 -0.55901736 3.31464672 0.55901736 -0.76942134
		 3.31464672 0.29389277 -0.90450901 3.31464672 -6.8615552e-017 -0.95105702 3.31464672 -0.29389277 -0.90450895
		 3.31464672 -0.55901724 -0.76942122 3.31464672 -0.76942116 -0.55901718 3.31464672 -0.90450877 -0.29389271
		 3.31464672 -0.95105678 0 3.31464672 -0.90450877 0.29389271 3.31464672 -0.7694211 0.55901712
		 3.31464672 -0.55901712 0.76942104 3.31464672 -0.29389271 0.90450865 3.31464672 -2.8343694e-008 0.95105666
		 3.31464672 0.29389262 0.90450859 3.31464672 0.559017 0.76942098 3.31464672 0.76942092 0.55901706
		 3.31464672 0.90450853 0.29389265 3.31464672 0.95105654 0 3.16206408 0.93934804 -0.30521268
		 3.16206408 0.79905719 -0.580549 3.16206408 0.580549 -0.79905713 3.16206408 0.30521265 -0.93934792
		 3.16206408 -3.4735408e-017 -0.98768884 3.16206408 -0.30521265 -0.93934786;
	setAttr ".vt[166:331]" 3.16206408 -0.58054888 -0.79905695 3.16206408 -0.79905689 -0.58054882
		 3.16206408 -0.93934768 -0.30521256 3.16206408 -0.9876886 0 3.16206408 -0.93934768 0.30521256
		 3.16206408 -0.79905683 0.58054876 3.16206408 -0.58054876 0.79905677 3.16206408 -0.30521256 0.93934757
		 3.16206408 -2.9435407e-008 0.98768848 3.16206408 0.30521247 0.93934757 3.16206408 0.58054864 0.79905671
		 3.16206408 0.79905665 0.5805487 3.16206408 0.93934751 0.3052125 3.16206408 0.98768836 0
		 3.0056297779 0.95105714 -0.30901718 3.0056297779 0.80901754 -0.5877856 3.0056297779 0.5877856 -0.80901748
		 3.0056297779 0.30901715 -0.95105702 3.0056297779 0 -1.000000476837 3.0056297779 -0.30901715 -0.95105696
		 3.0056297779 -0.58778548 -0.8090173 3.0056297779 -0.80901724 -0.58778542 3.0056297779 -0.95105678 -0.30901706
		 3.0056297779 -1.000000238419 0 3.0056297779 -0.95105678 0.30901706 3.0056297779 -0.80901718 0.58778536
		 3.0056297779 -0.58778536 0.80901712 3.0056297779 -0.30901706 0.95105666 3.0056297779 -2.9802322e-008 1.000000119209
		 3.0056297779 0.30901697 0.9510566 3.0056297779 0.58778524 0.80901706 3.0056297779 0.809017 0.5877853
		 3.0056297779 0.95105654 0.309017 3.0056297779 1 0 2.84919548 0.93934804 -0.30521268
		 2.84919548 0.79905719 -0.580549 2.84919548 0.580549 -0.79905713 2.84919548 0.30521265 -0.93934792
		 2.84919548 3.4735408e-017 -0.98768884 2.84919548 -0.30521265 -0.93934786 2.84919548 -0.58054888 -0.79905695
		 2.84919548 -0.79905689 -0.58054882 2.84919548 -0.93934768 -0.30521256 2.84919548 -0.9876886 0
		 2.84919548 -0.93934768 0.30521256 2.84919548 -0.79905683 0.58054876 2.84919548 -0.58054876 0.79905677
		 2.84919548 -0.30521256 0.93934757 2.84919548 -2.9435407e-008 0.98768848 2.84919548 0.30521247 0.93934757
		 2.84919548 0.58054864 0.79905671 2.84919548 0.79905665 0.5805487 2.84919548 0.93934751 0.3052125
		 2.84919548 0.98768836 0 2.69661283 0.90450913 -0.2938928 2.69661283 0.7694214 -0.55901736
		 2.69661283 0.55901736 -0.76942134 2.69661283 0.29389277 -0.90450901 2.69661283 6.8615552e-017 -0.95105702
		 2.69661283 -0.29389277 -0.90450895 2.69661283 -0.55901724 -0.76942122 2.69661283 -0.76942116 -0.55901718
		 2.69661283 -0.90450877 -0.29389271 2.69661283 -0.95105678 0 2.69661283 -0.90450877 0.29389271
		 2.69661283 -0.7694211 0.55901712 2.69661283 -0.55901712 0.76942104 2.69661283 -0.29389271 0.90450865
		 2.69661283 -2.8343694e-008 0.95105666 2.69661283 0.29389262 0.90450859 2.69661283 0.559017 0.76942098
		 2.69661283 0.76942092 0.55901706 2.69661283 0.90450853 0.29389265 2.69661283 0.95105654 0
		 2.55163932 0.8473981 -0.27533633 2.55163932 0.72083992 -0.5237208 2.55163932 0.5237208 -0.72083986
		 2.55163932 0.2753363 -0.84739798 2.55163932 1.0080615e-016 -0.89100695 2.55163932 -0.2753363 -0.84739798
		 2.55163932 -0.52372068 -0.72083968 2.55163932 -0.72083962 -0.52372062 2.55163932 -0.8473978 -0.27533621
		 2.55163932 -0.89100677 0 2.55163932 -0.8473978 0.27533621 2.55163932 -0.72083962 0.52372062
		 2.55163932 -0.52372062 0.72083956 2.55163932 -0.27533621 0.84739769 2.55163932 -2.6554064e-008 0.89100665
		 2.55163932 0.27533615 0.84739763 2.55163932 0.5237205 0.7208395 2.55163932 0.72083944 0.52372056
		 2.55163932 0.84739757 0.27533618 2.55163932 0.89100653 0 2.41784453 0.7694214 -0.25000015
		 2.41784453 0.65450895 -0.47552854 2.41784453 0.47552854 -0.65450889 2.41784453 0.25000012 -0.76942128
		 2.41784453 1.3051454e-016 -0.80901736 2.41784453 -0.25000012 -0.76942122 2.41784453 -0.47552845 -0.65450877
		 2.41784453 -0.65450871 -0.47552839 2.41784453 -0.7694211 -0.25000006 2.41784453 -0.80901718 0
		 2.41784453 -0.7694211 0.25000006 2.41784453 -0.65450865 0.47552836 2.41784453 -0.47552836 0.65450859
		 2.41784453 -0.25000006 0.76942098 2.41784453 -2.4110586e-008 0.80901712 2.41784453 0.24999999 0.76942098
		 2.41784453 0.47552827 0.65450853 2.41784453 0.65450853 0.4755283 2.41784453 0.76942092 0.25
		 2.41784453 0.809017 0 2.29852295 0.67249894 -0.21850814 2.29852295 0.57206178 -0.41562718
		 2.29852295 0.41562718 -0.57206172 2.29852295 0.21850812 -0.67249888 2.29852295 1.5700924e-016 -0.70710713
		 2.29852295 -0.21850812 -0.67249882 2.29852295 -0.41562709 -0.5720616 2.29852295 -0.57206154 -0.41562706
		 2.29852295 -0.6724987 -0.21850805 2.29852295 -0.70710695 0 2.29852295 -0.6724987 0.21850805
		 2.29852295 -0.57206154 0.415627 2.29852295 -0.415627 0.57206148 2.29852295 -0.21850805 0.67249858
		 2.29852295 -2.1073424e-008 0.70710683 2.29852295 0.21850799 0.67249858 2.29852295 0.41562691 0.57206142
		 2.29852295 0.57206142 0.41562697 2.29852295 0.67249852 0.21850802 2.29852295 0.70710677 0
		 2.19661283 0.55901736 -0.18163574 2.19661283 0.47552857 -0.34549171 2.19661283 0.34549171 -0.47552854
		 2.19661283 0.18163572 -0.5590173 2.19661283 1.7963786e-016 -0.58778554 2.19661283 -0.18163572 -0.55901724
		 2.19661283 -0.34549165 -0.47552842 2.19661283 -0.47552839 -0.34549159 2.19661283 -0.55901712 -0.18163566
		 2.19661283 -0.58778536 0 2.19661283 -0.55901712 0.18163566 2.19661283 -0.47552836 0.34549156
		 2.19661283 -0.34549156 0.47552833 2.19661283 -0.18163566 0.55901706 2.19661283 -1.7517365e-008 0.5877853
		 2.19661283 0.18163562 0.55901706 2.19661283 0.3454915 0.4755283 2.19661283 0.47552827 0.34549153
		 2.19661283 0.559017 0.18163563 2.19661283 0.58778524 0 2.11462331 0.43177092 -0.14029087
		 2.11462331 0.36728629 -0.2668491 2.11462331 0.2668491 -0.36728626 2.11462331 0.14029086 -0.43177086
		 2.11462331 1.9784319e-016 -0.45399073 2.11462331 -0.14029086 -0.43177083 2.11462331 -0.26684904 -0.36728618
		 2.11462331 -0.36728615 -0.26684901 2.11462331 -0.43177077 -0.14029081 2.11462331 -0.45399064 0
		 2.11462331 -0.43177077 0.14029081 2.11462331 -0.36728612 0.26684898;
	setAttr ".vt[332:423]" 2.11462331 -0.26684898 0.36728612 2.11462331 -0.14029081 0.43177071
		 2.11462331 -1.3529972e-008 0.45399058 2.11462331 0.14029078 0.43177068 2.11462331 0.26684892 0.36728609
		 2.11462331 0.36728606 0.26684895 2.11462331 0.43177065 0.1402908 2.11462331 0.45399052 0
		 1.8707931 0.28864914 -0.095548153 1.8707931 0.24553958 -0.18174329 1.8707931 0.17839497 -0.25014818
		 1.8707931 0.093787745 -0.29406673 1.8707931 -4.1843055e-008 -0.30920011 1.8707931 -0.093787819 -0.29406673
		 1.8707931 -0.17839502 -0.25014812 1.87443686 -0.25075778 -0.18162821 1.87483394 -0.29344893 -0.094814271
		 1.87362838 -0.30948877 0.0016565565 1.8707931 -0.28864908 0.095547967 1.8707931 -0.24553961 0.18174312
		 1.8707931 -0.17839499 0.25014797 1.8707931 -0.093787804 0.29406649 1.8707931 -5.0888161e-008 0.30919987
		 1.8707931 0.093787685 0.29406649 1.8707931 0.17839485 0.25014794 1.8707931 0.24553949 0.18174309
		 1.8707931 0.2886489 0.095547959 1.8707931 0.30350345 -6.1746e-008 1.83865297 0.14877813 -0.048340943
		 1.83865297 0.12655823 -0.091949932 1.83865297 0.091949932 -0.12655823 1.83865297 0.048340935 -0.14877811
		 1.83865297 2.1931089e-016 -0.15643455 1.83865297 -0.048340935 -0.1487781 1.83865297 -0.091949917 -0.1265582
		 1.83865297 -0.12655818 -0.091949902 1.83865297 -0.14877807 -0.048340924 1.83865297 -0.15643452 0
		 1.83865297 -0.14877807 0.048340924 1.83865297 -0.12655818 0.091949895 1.83865297 -0.091949895 0.12655817
		 1.83865297 -0.048340924 0.14877805 1.83865297 -4.6621103e-009 0.15643449 1.83865297 0.048340909 0.14877804
		 1.83865297 0.09194988 0.12655815 1.83865297 0.12655815 0.091949888 1.83865297 0.14877804 0.048340913
		 1.83865297 0.15643448 0 4.0056295395 -2.220446e-016 0 1.82634139 2.220446e-016 0
		 0.59099066 0.95105714 -0.30901718 0.59099066 0.80901754 -0.5877856 0.59099066 0.5877856 -0.80901748
		 0.59099066 0.30901715 -0.95105702 0.59099066 2.220446e-016 -1.000000476837 0.59099066 -0.30901715 -0.95105696
		 0.59099066 -0.58778548 -0.8090173 0.59099066 -0.80901724 -0.58778542 0.59099066 -0.95105678 -0.30901706
		 0.59099066 -1.000000238419 0 0.59099066 -0.95105678 0.30901706 0.59099066 -0.80901718 0.58778536
		 0.59099066 -0.58778536 0.80901712 0.59099066 -0.30901706 0.95105666 0.59099066 -2.9802322e-008 1.000000119209
		 0.59099066 0.30901697 0.9510566 0.59099066 0.58778524 0.80901706 0.59099066 0.809017 0.5877853
		 0.59099066 0.95105654 0.309017 0.59099066 1 0 1.8663013 -2.5591364e-008 -3.157033e-008
		 0.59099066 2.220446e-016 0 0.87556922 0.26115847 -0.80496776 0.87556922 0.49675295 -0.68474656
		 0.87556922 0.68372184 -0.4974975 0.87556922 0.80376321 -0.26154992 0.87556922 0.84512609 -1.3729922e-008
		 0.87556922 0.80376273 0.26154974 0.87556922 0.68372142 0.49749723 0.87556922 0.49675265 0.68474621
		 0.87556922 0.26115829 0.8049674 0.87556922 -3.4490999e-008 0.84639287 0.87556922 -0.26115841 0.80496746
		 0.87556922 -0.49675277 0.68474621 0.87556922 -0.68372154 0.49749726 0.87556922 -0.80376291 0.2615498
		 0.87619972 -0.84645718 0.00036835411 0.87646776 -0.80483025 -0.26138663 0.87637949 -0.68488193 -0.49747178
		 0.87556922 -0.49675286 -0.68474644 0.87556922 -0.26115847 -0.80496776 0.87556922 -9.3042773e-009 -0.84639317;
	setAttr -s 900 ".ed";
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
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0
		 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0
		 356 357 0 357 358 0 358 359 0 359 340 0 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 0 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0
		 390 391 0 391 392 0 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0
		 399 400 0 400 401 0 401 382 0 340 407 1 341 406 1 342 405 1 343 404 1 344 423 1 345 422 1
		 346 421 1 347 420 1 348 419 1 349 418 1 350 417 1 351 416 1 352 415 1 353 414 1 354 413 1
		 355 412 1 356 411 1 357 410 1 358 409 1 359 408 1 402 340 1 402 341 1 402 342 1 402 343 1
		 402 344 1 402 345 1 402 346 1 402 347 1 402 348 1 402 349 1;
	setAttr ".ed[830:899]" 402 350 1 402 351 1 402 352 1 402 353 1 402 354 1 402 355 1
		 402 356 1 402 357 1 402 358 1 402 359 1 382 403 1 383 403 1 384 403 1 385 403 1 386 403 1
		 387 403 1 388 403 1 389 403 1 390 403 1 391 403 1 392 403 1 393 403 1 394 403 1 395 403 1
		 396 403 1 397 403 1 398 403 1 399 403 1 400 403 1 401 403 1 404 385 1 405 384 1 404 405 1
		 406 383 1 405 406 1 407 382 1 406 407 1 408 401 1 407 408 1 409 400 1 408 409 1 410 399 1
		 409 410 1 411 398 1 410 411 1 412 397 1 411 412 1 413 396 1 412 413 1 414 395 1 413 414 1
		 415 394 1 414 415 1 416 393 1 415 416 1 417 392 1 416 417 1 418 391 1 417 418 1 419 390 1
		 418 419 1 420 389 1 419 420 1 421 388 1 420 421 1 422 387 1 421 422 1 423 386 1 422 423 1
		 423 404 1;
	setAttr -s 480 -ch 1840 ".fc[0:479]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 340 801 866 -801
		mu 0 4 439 440 525 527
		f 4 341 802 864 -802
		mu 0 4 440 443 524 525
		f 4 342 803 862 -803
		mu 0 4 443 445 523 524
		f 4 343 804 899 -804
		mu 0 4 445 447 543 523
		f 4 344 805 898 -805
		mu 0 4 447 449 542 543
		f 4 345 806 896 -806
		mu 0 4 449 451 541 542
		f 4 346 807 894 -807
		mu 0 4 451 453 540 541
		f 4 347 808 892 -808
		mu 0 4 453 455 539 540
		f 4 348 809 890 -809
		mu 0 4 455 457 538 539
		f 4 349 810 888 -810
		mu 0 4 457 459 537 538
		f 4 350 811 886 -811
		mu 0 4 459 461 536 537
		f 4 351 812 884 -812
		mu 0 4 461 463 535 536
		f 4 352 813 882 -813
		mu 0 4 463 465 534 535
		f 4 353 814 880 -814
		mu 0 4 465 467 533 534
		f 4 354 815 878 -815
		mu 0 4 467 469 532 533
		f 4 355 816 876 -816
		mu 0 4 469 471 531 532
		f 4 356 817 874 -817
		mu 0 4 471 473 530 531
		f 4 357 818 872 -818
		mu 0 4 473 475 529 530
		f 4 358 819 870 -819
		mu 0 4 475 477 528 529
		f 4 359 800 868 -820
		mu 0 4 477 479 526 528
		f 3 -341 -821 821
		mu 0 3 481 482 483
		f 3 -342 -822 822
		mu 0 3 484 481 483
		f 3 -343 -823 823
		mu 0 3 485 484 483
		f 3 -344 -824 824
		mu 0 3 486 485 483
		f 3 -345 -825 825
		mu 0 3 487 486 483
		f 3 -346 -826 826
		mu 0 3 488 487 483
		f 3 -347 -827 827
		mu 0 3 489 488 483
		f 3 -348 -828 828
		mu 0 3 490 489 483
		f 3 -349 -829 829
		mu 0 3 491 490 483
		f 3 -350 -830 830
		mu 0 3 492 491 483
		f 3 -351 -831 831
		mu 0 3 493 492 483
		f 3 -352 -832 832
		mu 0 3 494 493 483
		f 3 -353 -833 833
		mu 0 3 495 494 483
		f 3 -354 -834 834
		mu 0 3 496 495 483
		f 3 -355 -835 835
		mu 0 3 497 496 483
		f 3 -356 -836 836
		mu 0 3 498 497 483
		f 3 -357 -837 837
		mu 0 3 499 498 483
		f 3 -358 -838 838
		mu 0 3 500 499 483
		f 3 -359 -839 839
		mu 0 3 501 500 483
		f 3 -360 -840 820
		mu 0 3 482 501 483
		f 3 780 841 -841
		mu 0 3 502 503 504
		f 3 781 842 -842
		mu 0 3 503 505 504
		f 3 782 843 -843
		mu 0 3 505 506 504
		f 3 783 844 -844
		mu 0 3 506 507 504
		f 3 784 845 -845
		mu 0 3 507 508 504
		f 3 785 846 -846
		mu 0 3 508 509 504
		f 3 786 847 -847
		mu 0 3 509 510 504
		f 3 787 848 -848
		mu 0 3 510 511 504
		f 3 788 849 -849
		mu 0 3 511 512 504
		f 3 789 850 -850
		mu 0 3 512 513 504
		f 3 790 851 -851
		mu 0 3 513 514 504
		f 3 791 852 -852
		mu 0 3 514 515 504
		f 3 792 853 -853
		mu 0 3 515 516 504
		f 3 793 854 -854
		mu 0 3 516 517 504
		f 3 794 855 -855
		mu 0 3 517 518 504
		f 3 795 856 -856
		mu 0 3 518 519 504
		f 3 796 857 -857
		mu 0 3 519 520 504
		f 3 797 858 -858
		mu 0 3 520 521 504
		f 3 798 859 -859
		mu 0 3 521 522 504
		f 3 799 840 -860
		mu 0 3 522 502 504
		f 4 -863 860 -783 -862
		mu 0 4 524 523 446 444
		f 4 -865 861 -782 -864
		mu 0 4 525 524 444 441
		f 4 -867 863 -781 -866
		mu 0 4 527 525 441 442
		f 4 -869 865 -800 -868
		mu 0 4 528 526 480 478
		f 4 -871 867 -799 -870
		mu 0 4 529 528 478 476
		f 4 -873 869 -798 -872
		mu 0 4 530 529 476 474
		f 4 -875 871 -797 -874
		mu 0 4 531 530 474 472
		f 4 -877 873 -796 -876
		mu 0 4 532 531 472 470
		f 4 -879 875 -795 -878
		mu 0 4 533 532 470 468
		f 4 -881 877 -794 -880
		mu 0 4 534 533 468 466
		f 4 -883 879 -793 -882
		mu 0 4 535 534 466 464
		f 4 -885 881 -792 -884
		mu 0 4 536 535 464 462
		f 4 -887 883 -791 -886
		mu 0 4 537 536 462 460
		f 4 -889 885 -790 -888
		mu 0 4 538 537 460 458
		f 4 -891 887 -789 -890
		mu 0 4 539 538 458 456
		f 4 -893 889 -788 -892
		mu 0 4 540 539 456 454
		f 4 -895 891 -787 -894
		mu 0 4 541 540 454 452
		f 4 -897 893 -786 -896
		mu 0 4 542 541 452 450
		f 4 -899 895 -785 -898
		mu 0 4 543 542 450 448
		f 4 -900 897 -784 -861
		mu 0 4 523 543 448 446;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "1DA31636-40B0-7E89-2DF8-2E875F3E7A7B";
	setAttr ".t" -type "double3" -2.1251666075110855 0.58492651440621668 1.4617802831509823 ;
	setAttr ".r" -type "double3" 180 270 0 ;
	setAttr ".s" -type "double3" 0.5 0.1 0.5 ;
createNode mesh -n "pCubeShape2" -p "|pCube2";
	rename -uid "CAB8725E-4905-08A8-F811-A58F1178C37E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58976746 0.75 0.58976746 0 0.58976746 1 0.58976746
		 0.25 0.58976746 0.5 0.41243991 0.75 0.41243991 0 0.41243991 1 0.41243991 0.25 0.41243991
		 0.5 0.625 0.956339 0.66866094 0 0.58976746 0.956339 0.41243991 0.956339 0.33133906
		 0 0.375 0.956339 0.33133906 0.25 0.375 0.29366097 0.41243991 0.29366097 0.58976746
		 0.29366097 0.625 0.29366097 0.66866094 0.25 0.625 0.78849965 0.83650035 0 0.58976746
		 0.78849965 0.41243988 0.78849965 0.16349964 0 0.375 0.78849965 0.16349964 0.25 0.375
		 0.46150038 0.41243991 0.46150038 0.58976746 0.46150038 0.625 0.46150038 0.83650041
		 0.25 0.375 0 0.41243991 0 0.41243991 0.25 0.375 0.25 0.58976746 0 0.625 0 0.625 0.25
		 0.58976746 0.25 0.375 0 0.41243991 0 0.41243991 0 0.375 0 0.58976746 0 0.625 0 0.625
		 0 0.58976746 0 0 0 1 0 1 1 0 1 0.375 0 0.41243991 0 0.41243991 0 0.375 0 0.58976746
		 0 0.625 0 0.625 0 0.58976746 0 0 0 1 0 1 1 0 1 0.375 0 0.41243991 0 0.41243991 0
		 0.375 0 0.58976746 0 0.625 0 0.625 0 0.58976746 0 0.375 0.46150038 0.41243991 0.46150038
		 0.41243991 0.5 0.375 0.5 0.58976746 0.5 0.58976746 0.46150038 0.625 0.46150038 0.625
		 0.5 0.41243991 0.25 0.375 0.25 0.375 0.25 0.41243991 0.25 0.625 0.25 0.58976746 0.25
		 0.58976746 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[64:79]" -type "float3"  0 4.3908277 0 0 4.3908277 
		0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 
		0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 
		0 0 4.3908277 0 0 4.3908277 0;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.35907006 -0.5 -0.5 0.35907006 -0.5 0.5
		 0.35907006 0.5 0.5 0.35907006 0.5 -0.5 -0.35024035 -0.5 -0.5 -0.35024035 -0.5 0.5
		 -0.35024035 0.5 0.5 -0.35024035 0.5 -0.5 0.5 -0.5 0.32535613 0.35907006 -0.5 0.32535613
		 -0.35024035 -0.5 0.32535613 -0.5 -0.5 0.32535613 -0.5 0.5 0.32535613 -0.35024035 0.5 0.32535613
		 0.35907006 0.5 0.32535613 0.5 0.5 0.32535613 0.5 -0.5 -0.34600148 0.35907006 -0.5 -0.34600148
		 -0.35024035 -0.5 -0.34600148 -0.5 -0.5 -0.34600148 -0.5 0.5 -0.34600145 -0.35024035 0.5 -0.34600145
		 0.35907006 0.5 -0.34600145 0.5 0.5 -0.34600145 -0.5 -0.5 0.68434608 -0.35024035 -0.5 0.68434608
		 -0.35024035 0.5 0.68434608 -0.5 0.5 0.68434608 0.35907006 -0.5 0.68434608 0.35907006 0.5 0.68434608
		 0.5 -0.5 0.68434608 0.5 0.5 0.68434608 -0.5 -2.41456509 0.5 -0.35024035 -2.41456509 0.5
		 -0.35024035 -2.41456509 0.68434608 -0.5 -2.41456509 0.68434608 0.35846326 -2.41456509 0.5
		 0.5 -2.41456509 0.5 0.5 -2.41456509 0.68434608 0.35846326 -2.41456509 0.68434608
		 -0.5 -6.030795097 0.5 -0.35024035 -6.030795097 0.5 -0.35024035 -6.030795097 0.68434608
		 -0.5 -6.030795097 0.68434608 0.35846326 -6.030795097 0.5 0.5 -6.030795097 0.5 0.5 -6.030795097 0.68434608
		 0.35846326 -6.030795097 0.68434608 -0.5 -6.89596653 0.5 -0.35024035 -6.89596653 0.5
		 -0.35024035 -6.89596653 0.68434608 -0.5 -6.89596653 0.68434608 0.35846326 -6.89596653 0.5
		 0.5 -6.89596653 0.5 0.5 -6.89596653 0.68434608 0.35846326 -6.89596653 0.68434608
		 -0.5 0.5 -0.34600145 -0.35024035 0.5 -0.34600145 -0.35024035 0.5 -0.5 -0.5 0.5 -0.5
		 0.35907006 0.5 -0.34600145 0.35907006 0.5 -0.5 0.5 0.5 -0.34600145 0.5 0.5 -0.5 -0.5 0.5 0.5
		 -0.35024035 0.5 0.5 -0.5 0.5 0.68434608 -0.35024035 0.5 0.68434608 0.35907006 0.5 0.5
		 0.5 0.5 0.5 0.35907006 0.5 0.68434608 0.5 0.5 0.68434608;
	setAttr -s 162 ".ed[0:161]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 27 0 7 24 0 8 7 0 9 1 0 8 25 1 10 3 0 11 5 0 10 22 1 11 8 1
		 12 8 0 13 9 0 12 26 1 14 10 0 15 11 0 14 21 1 15 12 1 16 1 0 17 9 1 16 17 1 18 13 1
		 17 18 1 19 0 0 18 19 1 20 28 0 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1 23 31 0 22 23 1
		 23 16 1 24 16 0 25 17 1 24 25 1 26 18 1 25 26 1 27 19 0 26 27 1 28 4 0 27 28 1 29 15 0
		 28 29 0 30 11 0 29 30 1 31 5 0 30 31 0 31 24 1 0 32 0 13 33 0 32 33 0 14 34 0 33 34 1
		 2 35 0 35 34 0 32 35 0 9 36 0 10 37 0 36 37 1 1 38 0 36 38 0 3 39 0 38 39 0 37 39 0
		 33 36 0 34 37 0 0 40 0 13 41 0 40 41 0 33 42 0 41 42 0 32 43 0 43 42 0 40 43 0 9 44 0
		 1 45 0 44 45 0 38 46 0 45 46 0 36 47 0 47 46 0 44 47 0 41 44 0 42 47 0 40 48 0 41 49 0
		 48 49 0 42 50 0 49 50 0 43 51 0 51 50 0 48 51 0 44 52 0 45 53 0 52 53 0 46 54 0 53 54 0
		 47 55 0 55 54 0 52 55 0 49 50 0 50 55 0 52 55 0 49 52 0 48 56 0 49 57 0 56 57 0 50 58 0
		 57 58 0 51 59 0 59 58 0 56 59 0 52 60 0 53 61 0 60 61 0 54 62 0 61 62 0 55 63 0 63 62 0
		 60 63 0 28 64 0 29 65 0 64 65 0 15 66 0 65 66 0 4 67 0 67 66 0 64 67 0 30 68 0 11 69 0
		 68 69 0 31 70 0 68 70 0 5 71 0 70 71 0 69 71 0 2 72 0 14 73 0 72 73 0 35 74 0 72 74 0
		 34 75 0 74 75 0 73 75 0 10 76 0 3 77 0 76 77 0 37 78 0 76 78 0 39 79 0 78 79 0 77 79 0;
	setAttr -s 83 -ch 332 ".fc[0:82]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 48 49 50 51
		f 4 132 134 -137 -138
		mu 0 4 88 89 90 91
		f 4 2 25 -4 -9
		mu 0 4 4 23 19 6
		f 4 3 21 48 -11
		mu 0 4 6 19 39 41
		f 4 57 -12 -10 -56
		mu 0 4 47 37 10 11
		f 4 10 50 49 8
		mu 0 4 12 40 42 13
		f 4 12 11 44 -15
		mu 0 4 14 7 36 38
		f 4 -69 70 72 -74
		mu 0 4 55 52 53 54
		f 4 -141 142 144 -146
		mu 0 4 92 93 94 95
		f 4 -19 16 9 -13
		mu 0 4 14 18 5 7
		f 4 19 14 46 -22
		mu 0 4 19 14 38 39
		f 4 -63 74 68 -76
		mu 0 4 50 49 52 55
		f 4 -52 54 53 -24
		mu 0 4 23 44 45 18
		f 4 -26 23 18 -20
		mu 0 4 19 23 18 14
		f 4 -29 26 -14 -28
		mu 0 4 26 24 9 16
		f 4 -31 27 -21 -30
		mu 0 4 27 26 16 21
		f 4 -33 29 -1 -32
		mu 0 4 29 27 21 8
		f 4 -35 31 4 6
		mu 0 4 30 28 0 2
		f 4 1 24 -37 -7
		mu 0 4 2 22 32 31
		f 4 -39 -25 22 17
		mu 0 4 33 32 22 17
		f 4 -41 -18 15 7
		mu 0 4 34 33 17 3
		f 4 -27 -42 -8 -6
		mu 0 4 1 25 35 3
		f 4 -45 42 28 -44
		mu 0 4 38 36 24 26
		f 4 -47 43 30 -46
		mu 0 4 39 38 26 27
		f 4 -49 45 32 -48
		mu 0 4 41 39 27 29
		f 4 -51 47 34 33
		mu 0 4 42 40 28 30
		f 4 36 35 -53 -34
		mu 0 4 31 32 44 43
		f 4 -55 -36 38 37
		mu 0 4 45 44 32 33
		f 4 -57 -38 40 39
		mu 0 4 46 45 33 34
		f 4 41 -43 -58 -40
		mu 0 4 35 25 37 47
		f 4 116 118 -121 -122
		mu 0 4 80 81 82 83
		f 4 -149 150 152 -154
		mu 0 4 96 97 98 99
		f 4 -5 58 65 -64
		mu 0 4 2 0 48 51
		f 4 124 126 -129 -130
		mu 0 4 84 85 86 87
		f 4 5 71 -73 -70
		mu 0 4 1 3 54 53
		f 4 -157 158 160 -162
		mu 0 4 100 101 102 103
		f 4 20 66 -75 -60
		mu 0 4 20 15 52 49
		f 4 -23 61 75 -68
		mu 0 4 17 22 50 55
		f 4 0 77 -79 -77
		mu 0 4 0 20 57 56
		f 4 59 79 -81 -78
		mu 0 4 20 49 58 57
		f 4 -61 81 82 -80
		mu 0 4 49 48 59 58
		f 4 -59 76 83 -82
		mu 0 4 48 0 56 59
		f 4 13 85 -87 -85
		mu 0 4 15 1 61 60
		f 4 69 87 -89 -86
		mu 0 4 1 53 62 61
		f 4 -71 89 90 -88
		mu 0 4 53 52 63 62
		f 4 -67 84 91 -90
		mu 0 4 52 15 60 63
		f 4 113 112 -112 -111
		mu 0 4 76 79 78 77
		f 4 78 95 -97 -95
		mu 0 4 56 57 69 68
		f 4 80 97 -99 -96
		mu 0 4 57 58 70 69
		f 4 -83 99 100 -98
		mu 0 4 58 59 71 70
		f 4 -84 94 101 -100
		mu 0 4 59 56 68 71
		f 4 86 103 -105 -103
		mu 0 4 60 61 73 72
		f 4 88 105 -107 -104
		mu 0 4 61 62 74 73
		f 4 -91 107 108 -106
		mu 0 4 62 63 75 74
		f 4 -92 102 109 -108
		mu 0 4 63 60 72 75
		f 4 80 97 -111 -96
		mu 0 4 64 65 77 76
		f 4 97 111 -108 -94
		mu 0 4 65 77 78 66
		f 4 -92 102 112 -108
		mu 0 4 66 67 79 78
		f 4 102 -114 -96 92
		mu 0 4 67 79 76 64
		f 4 96 115 -117 -115
		mu 0 4 68 69 81 80
		f 4 98 117 -119 -116
		mu 0 4 69 70 82 81
		f 4 -101 119 120 -118
		mu 0 4 70 71 83 82
		f 4 -102 114 121 -120
		mu 0 4 71 68 80 83
		f 4 104 123 -125 -123
		mu 0 4 72 73 85 84
		f 4 106 125 -127 -124
		mu 0 4 73 74 86 85
		f 4 -109 127 128 -126
		mu 0 4 74 75 87 86
		f 4 -110 122 129 -128
		mu 0 4 75 72 84 87
		f 4 52 131 -133 -131
		mu 0 4 43 44 89 88
		f 4 51 133 -135 -132
		mu 0 4 44 23 90 89
		f 4 -3 135 136 -134
		mu 0 4 23 4 91 90
		f 4 -50 130 137 -136
		mu 0 4 4 43 88 91
		f 4 -54 138 140 -140
		mu 0 4 18 45 93 92
		f 4 56 141 -143 -139
		mu 0 4 45 46 94 93
		f 4 55 143 -145 -142
		mu 0 4 46 5 95 94
		f 4 -17 139 145 -144
		mu 0 4 5 18 92 95
		f 4 -2 146 148 -148
		mu 0 4 22 2 97 96
		f 4 63 149 -151 -147
		mu 0 4 2 51 98 97
		f 4 64 151 -153 -150
		mu 0 4 51 50 99 98
		f 4 -62 147 153 -152
		mu 0 4 50 22 96 99
		f 4 -16 154 156 -156
		mu 0 4 3 17 101 100
		f 4 67 157 -159 -155
		mu 0 4 17 55 102 101
		f 4 73 159 -161 -158
		mu 0 4 55 54 103 102
		f 4 -72 155 161 -160
		mu 0 4 54 3 100 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "A3FD3AFF-42DA-8C8F-AC25-6FA878CA4A2C";
	setAttr ".t" -type "double3" -2.941097542396236 0.58711817330823723 1.8768873724224875 ;
	setAttr ".r" -type "double3" 180 180 0 ;
	setAttr ".s" -type "double3" 0.5 0.1 0.5 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "C3E5EDF1-43EC-CBB7-ADB8-D7A9B3B8CDF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58976746 0.75 0.58976746 0 0.58976746 1 0.58976746
		 0.25 0.58976746 0.5 0.41243991 0.75 0.41243991 0 0.41243991 1 0.41243991 0.25 0.41243991
		 0.5 0.625 0.956339 0.66866094 0 0.58976746 0.956339 0.41243991 0.956339 0.33133906
		 0 0.375 0.956339 0.33133906 0.25 0.375 0.29366097 0.41243991 0.29366097 0.58976746
		 0.29366097 0.625 0.29366097 0.66866094 0.25 0.625 0.78849965 0.83650035 0 0.58976746
		 0.78849965 0.41243988 0.78849965 0.16349964 0 0.375 0.78849965 0.16349964 0.25 0.375
		 0.46150038 0.41243991 0.46150038 0.58976746 0.46150038 0.625 0.46150038 0.83650041
		 0.25 0.375 0 0.41243991 0 0.41243991 0.25 0.375 0.25 0.58976746 0 0.625 0 0.625 0.25
		 0.58976746 0.25 0.375 0 0.41243991 0 0.41243991 0 0.375 0 0.58976746 0 0.625 0 0.625
		 0 0.58976746 0 0 0 1 0 1 1 0 1 0.375 0 0.41243991 0 0.41243991 0 0.375 0 0.58976746
		 0 0.625 0 0.625 0 0.58976746 0 0 0 1 0 1 1 0 1 0.375 0 0.41243991 0 0.41243991 0
		 0.375 0 0.58976746 0 0.625 0 0.625 0 0.58976746 0 0.375 0.46150038 0.41243991 0.46150038
		 0.41243991 0.5 0.375 0.5 0.58976746 0.5 0.58976746 0.46150038 0.625 0.46150038 0.625
		 0.5 0.41243991 0.25 0.375 0.25 0.375 0.25 0.41243991 0.25 0.625 0.25 0.58976746 0.25
		 0.58976746 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[64:79]" -type "float3"  0 4.3908277 0 0 4.3908277 
		0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 
		0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 
		0 0 4.3908277 0 0 4.3908277 0;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.35907006 -0.5 -0.5 0.35907006 -0.5 0.5
		 0.35907006 0.5 0.5 0.35907006 0.5 -0.5 -0.35024035 -0.5 -0.5 -0.35024035 -0.5 0.5
		 -0.35024035 0.5 0.5 -0.35024035 0.5 -0.5 0.5 -0.5 0.32535613 0.35907006 -0.5 0.32535613
		 -0.35024035 -0.5 0.32535613 -0.5 -0.5 0.32535613 -0.5 0.5 0.32535613 -0.35024035 0.5 0.32535613
		 0.35907006 0.5 0.32535613 0.5 0.5 0.32535613 0.5 -0.5 -0.34600148 0.35907006 -0.5 -0.34600148
		 -0.35024035 -0.5 -0.34600148 -0.5 -0.5 -0.34600148 -0.5 0.5 -0.34600145 -0.35024035 0.5 -0.34600145
		 0.35907006 0.5 -0.34600145 0.5 0.5 -0.34600145 -0.5 -0.5 0.68434608 -0.35024035 -0.5 0.68434608
		 -0.35024035 0.5 0.68434608 -0.5 0.5 0.68434608 0.35907006 -0.5 0.68434608 0.35907006 0.5 0.68434608
		 0.5 -0.5 0.68434608 0.5 0.5 0.68434608 -0.5 -2.41456509 0.5 -0.35024035 -2.41456509 0.5
		 -0.35024035 -2.41456509 0.68434608 -0.5 -2.41456509 0.68434608 0.35846326 -2.41456509 0.5
		 0.5 -2.41456509 0.5 0.5 -2.41456509 0.68434608 0.35846326 -2.41456509 0.68434608
		 -0.5 -6.030795097 0.5 -0.35024035 -6.030795097 0.5 -0.35024035 -6.030795097 0.68434608
		 -0.5 -6.030795097 0.68434608 0.35846326 -6.030795097 0.5 0.5 -6.030795097 0.5 0.5 -6.030795097 0.68434608
		 0.35846326 -6.030795097 0.68434608 -0.5 -6.89596653 0.5 -0.35024035 -6.89596653 0.5
		 -0.35024035 -6.89596653 0.68434608 -0.5 -6.89596653 0.68434608 0.35846326 -6.89596653 0.5
		 0.5 -6.89596653 0.5 0.5 -6.89596653 0.68434608 0.35846326 -6.89596653 0.68434608
		 -0.5 0.5 -0.34600145 -0.35024035 0.5 -0.34600145 -0.35024035 0.5 -0.5 -0.5 0.5 -0.5
		 0.35907006 0.5 -0.34600145 0.35907006 0.5 -0.5 0.5 0.5 -0.34600145 0.5 0.5 -0.5 -0.5 0.5 0.5
		 -0.35024035 0.5 0.5 -0.5 0.5 0.68434608 -0.35024035 0.5 0.68434608 0.35907006 0.5 0.5
		 0.5 0.5 0.5 0.35907006 0.5 0.68434608 0.5 0.5 0.68434608;
	setAttr -s 162 ".ed[0:161]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 27 0 7 24 0 8 7 0 9 1 0 8 25 1 10 3 0 11 5 0 10 22 1 11 8 1
		 12 8 0 13 9 0 12 26 1 14 10 0 15 11 0 14 21 1 15 12 1 16 1 0 17 9 1 16 17 1 18 13 1
		 17 18 1 19 0 0 18 19 1 20 28 0 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1 23 31 0 22 23 1
		 23 16 1 24 16 0 25 17 1 24 25 1 26 18 1 25 26 1 27 19 0 26 27 1 28 4 0 27 28 1 29 15 0
		 28 29 0 30 11 0 29 30 1 31 5 0 30 31 0 31 24 1 0 32 0 13 33 0 32 33 0 14 34 0 33 34 1
		 2 35 0 35 34 0 32 35 0 9 36 0 10 37 0 36 37 1 1 38 0 36 38 0 3 39 0 38 39 0 37 39 0
		 33 36 0 34 37 0 0 40 0 13 41 0 40 41 0 33 42 0 41 42 0 32 43 0 43 42 0 40 43 0 9 44 0
		 1 45 0 44 45 0 38 46 0 45 46 0 36 47 0 47 46 0 44 47 0 41 44 0 42 47 0 40 48 0 41 49 0
		 48 49 0 42 50 0 49 50 0 43 51 0 51 50 0 48 51 0 44 52 0 45 53 0 52 53 0 46 54 0 53 54 0
		 47 55 0 55 54 0 52 55 0 49 50 0 50 55 0 52 55 0 49 52 0 48 56 0 49 57 0 56 57 0 50 58 0
		 57 58 0 51 59 0 59 58 0 56 59 0 52 60 0 53 61 0 60 61 0 54 62 0 61 62 0 55 63 0 63 62 0
		 60 63 0 28 64 0 29 65 0 64 65 0 15 66 0 65 66 0 4 67 0 67 66 0 64 67 0 30 68 0 11 69 0
		 68 69 0 31 70 0 68 70 0 5 71 0 70 71 0 69 71 0 2 72 0 14 73 0 72 73 0 35 74 0 72 74 0
		 34 75 0 74 75 0 73 75 0 10 76 0 3 77 0 76 77 0 37 78 0 76 78 0 39 79 0 78 79 0 77 79 0;
	setAttr -s 83 -ch 332 ".fc[0:82]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 48 49 50 51
		f 4 132 134 -137 -138
		mu 0 4 88 89 90 91
		f 4 2 25 -4 -9
		mu 0 4 4 23 19 6
		f 4 3 21 48 -11
		mu 0 4 6 19 39 41
		f 4 57 -12 -10 -56
		mu 0 4 47 37 10 11
		f 4 10 50 49 8
		mu 0 4 12 40 42 13
		f 4 12 11 44 -15
		mu 0 4 14 7 36 38
		f 4 -69 70 72 -74
		mu 0 4 55 52 53 54
		f 4 -141 142 144 -146
		mu 0 4 92 93 94 95
		f 4 -19 16 9 -13
		mu 0 4 14 18 5 7
		f 4 19 14 46 -22
		mu 0 4 19 14 38 39
		f 4 -63 74 68 -76
		mu 0 4 50 49 52 55
		f 4 -52 54 53 -24
		mu 0 4 23 44 45 18
		f 4 -26 23 18 -20
		mu 0 4 19 23 18 14
		f 4 -29 26 -14 -28
		mu 0 4 26 24 9 16
		f 4 -31 27 -21 -30
		mu 0 4 27 26 16 21
		f 4 -33 29 -1 -32
		mu 0 4 29 27 21 8
		f 4 -35 31 4 6
		mu 0 4 30 28 0 2
		f 4 1 24 -37 -7
		mu 0 4 2 22 32 31
		f 4 -39 -25 22 17
		mu 0 4 33 32 22 17
		f 4 -41 -18 15 7
		mu 0 4 34 33 17 3
		f 4 -27 -42 -8 -6
		mu 0 4 1 25 35 3
		f 4 -45 42 28 -44
		mu 0 4 38 36 24 26
		f 4 -47 43 30 -46
		mu 0 4 39 38 26 27
		f 4 -49 45 32 -48
		mu 0 4 41 39 27 29
		f 4 -51 47 34 33
		mu 0 4 42 40 28 30
		f 4 36 35 -53 -34
		mu 0 4 31 32 44 43
		f 4 -55 -36 38 37
		mu 0 4 45 44 32 33
		f 4 -57 -38 40 39
		mu 0 4 46 45 33 34
		f 4 41 -43 -58 -40
		mu 0 4 35 25 37 47
		f 4 116 118 -121 -122
		mu 0 4 80 81 82 83
		f 4 -149 150 152 -154
		mu 0 4 96 97 98 99
		f 4 -5 58 65 -64
		mu 0 4 2 0 48 51
		f 4 124 126 -129 -130
		mu 0 4 84 85 86 87
		f 4 5 71 -73 -70
		mu 0 4 1 3 54 53
		f 4 -157 158 160 -162
		mu 0 4 100 101 102 103
		f 4 20 66 -75 -60
		mu 0 4 20 15 52 49
		f 4 -23 61 75 -68
		mu 0 4 17 22 50 55
		f 4 0 77 -79 -77
		mu 0 4 0 20 57 56
		f 4 59 79 -81 -78
		mu 0 4 20 49 58 57
		f 4 -61 81 82 -80
		mu 0 4 49 48 59 58
		f 4 -59 76 83 -82
		mu 0 4 48 0 56 59
		f 4 13 85 -87 -85
		mu 0 4 15 1 61 60
		f 4 69 87 -89 -86
		mu 0 4 1 53 62 61
		f 4 -71 89 90 -88
		mu 0 4 53 52 63 62
		f 4 -67 84 91 -90
		mu 0 4 52 15 60 63
		f 4 113 112 -112 -111
		mu 0 4 76 79 78 77
		f 4 78 95 -97 -95
		mu 0 4 56 57 69 68
		f 4 80 97 -99 -96
		mu 0 4 57 58 70 69
		f 4 -83 99 100 -98
		mu 0 4 58 59 71 70
		f 4 -84 94 101 -100
		mu 0 4 59 56 68 71
		f 4 86 103 -105 -103
		mu 0 4 60 61 73 72
		f 4 88 105 -107 -104
		mu 0 4 61 62 74 73
		f 4 -91 107 108 -106
		mu 0 4 62 63 75 74
		f 4 -92 102 109 -108
		mu 0 4 63 60 72 75
		f 4 80 97 -111 -96
		mu 0 4 64 65 77 76
		f 4 97 111 -108 -94
		mu 0 4 65 77 78 66
		f 4 -92 102 112 -108
		mu 0 4 66 67 79 78
		f 4 102 -114 -96 92
		mu 0 4 67 79 76 64
		f 4 96 115 -117 -115
		mu 0 4 68 69 81 80
		f 4 98 117 -119 -116
		mu 0 4 69 70 82 81
		f 4 -101 119 120 -118
		mu 0 4 70 71 83 82
		f 4 -102 114 121 -120
		mu 0 4 71 68 80 83
		f 4 104 123 -125 -123
		mu 0 4 72 73 85 84
		f 4 106 125 -127 -124
		mu 0 4 73 74 86 85
		f 4 -109 127 128 -126
		mu 0 4 74 75 87 86
		f 4 -110 122 129 -128
		mu 0 4 75 72 84 87
		f 4 52 131 -133 -131
		mu 0 4 43 44 89 88
		f 4 51 133 -135 -132
		mu 0 4 44 23 90 89
		f 4 -3 135 136 -134
		mu 0 4 23 4 91 90
		f 4 -50 130 137 -136
		mu 0 4 4 43 88 91
		f 4 -54 138 140 -140
		mu 0 4 18 45 93 92
		f 4 56 141 -143 -139
		mu 0 4 45 46 94 93
		f 4 55 143 -145 -142
		mu 0 4 46 5 95 94
		f 4 -17 139 145 -144
		mu 0 4 5 18 92 95
		f 4 -2 146 148 -148
		mu 0 4 22 2 97 96
		f 4 63 149 -151 -147
		mu 0 4 2 51 98 97
		f 4 64 151 -153 -150
		mu 0 4 51 50 99 98
		f 4 -62 147 153 -152
		mu 0 4 50 22 96 99
		f 4 -16 154 156 -156
		mu 0 4 3 17 101 100
		f 4 67 157 -159 -155
		mu 0 4 17 55 102 101
		f 4 73 159 -161 -158
		mu 0 4 55 54 103 102
		f 4 -72 155 161 -160
		mu 0 4 54 3 100 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "417C12DB-4E3E-0C48-309A-84AE4777A0B8";
	setAttr ".t" -type "double3" -2.9806480122596151 0.58625628501245752 1.109533515473222 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.1 0.5 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "1B8FD2D3-4ACE-CA85-64F6-C39366CBBF37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58976746 0.75 0.58976746 0 0.58976746 1 0.58976746
		 0.25 0.58976746 0.5 0.41243991 0.75 0.41243991 0 0.41243991 1 0.41243991 0.25 0.41243991
		 0.5 0.625 0.956339 0.66866094 0 0.58976746 0.956339 0.41243991 0.956339 0.33133906
		 0 0.375 0.956339 0.33133906 0.25 0.375 0.29366097 0.41243991 0.29366097 0.58976746
		 0.29366097 0.625 0.29366097 0.66866094 0.25 0.625 0.78849965 0.83650035 0 0.58976746
		 0.78849965 0.41243988 0.78849965 0.16349964 0 0.375 0.78849965 0.16349964 0.25 0.375
		 0.46150038 0.41243991 0.46150038 0.58976746 0.46150038 0.625 0.46150038 0.83650041
		 0.25 0.375 0 0.41243991 0 0.41243991 0.25 0.375 0.25 0.58976746 0 0.625 0 0.625 0.25
		 0.58976746 0.25 0.375 0 0.41243991 0 0.41243991 0 0.375 0 0.58976746 0 0.625 0 0.625
		 0 0.58976746 0 0 0 1 0 1 1 0 1 0.375 0 0.41243991 0 0.41243991 0 0.375 0 0.58976746
		 0 0.625 0 0.625 0 0.58976746 0 0 0 1 0 1 1 0 1 0.375 0 0.41243991 0 0.41243991 0
		 0.375 0 0.58976746 0 0.625 0 0.625 0 0.58976746 0 0.375 0.46150038 0.41243991 0.46150038
		 0.41243991 0.5 0.375 0.5 0.58976746 0.5 0.58976746 0.46150038 0.625 0.46150038 0.625
		 0.5 0.41243991 0.25 0.375 0.25 0.375 0.25 0.41243991 0.25 0.625 0.25 0.58976746 0.25
		 0.58976746 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[64:79]" -type "float3"  0 4.3908277 0 0 4.3908277 
		0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 
		0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 
		0 0 4.3908277 0 0 4.3908277 0;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.35907006 -0.5 -0.5 0.35907006 -0.5 0.5
		 0.35907006 0.5 0.5 0.35907006 0.5 -0.5 -0.35024035 -0.5 -0.5 -0.35024035 -0.5 0.5
		 -0.35024035 0.5 0.5 -0.35024035 0.5 -0.5 0.5 -0.5 0.32535613 0.35907006 -0.5 0.32535613
		 -0.35024035 -0.5 0.32535613 -0.5 -0.5 0.32535613 -0.5 0.5 0.32535613 -0.35024035 0.5 0.32535613
		 0.35907006 0.5 0.32535613 0.5 0.5 0.32535613 0.5 -0.5 -0.34600148 0.35907006 -0.5 -0.34600148
		 -0.35024035 -0.5 -0.34600148 -0.5 -0.5 -0.34600148 -0.5 0.5 -0.34600145 -0.35024035 0.5 -0.34600145
		 0.35907006 0.5 -0.34600145 0.5 0.5 -0.34600145 -0.5 -0.5 0.68434608 -0.35024035 -0.5 0.68434608
		 -0.35024035 0.5 0.68434608 -0.5 0.5 0.68434608 0.35907006 -0.5 0.68434608 0.35907006 0.5 0.68434608
		 0.5 -0.5 0.68434608 0.5 0.5 0.68434608 -0.5 -2.41456509 0.5 -0.35024035 -2.41456509 0.5
		 -0.35024035 -2.41456509 0.68434608 -0.5 -2.41456509 0.68434608 0.35846326 -2.41456509 0.5
		 0.5 -2.41456509 0.5 0.5 -2.41456509 0.68434608 0.35846326 -2.41456509 0.68434608
		 -0.5 -6.030795097 0.5 -0.35024035 -6.030795097 0.5 -0.35024035 -6.030795097 0.68434608
		 -0.5 -6.030795097 0.68434608 0.35846326 -6.030795097 0.5 0.5 -6.030795097 0.5 0.5 -6.030795097 0.68434608
		 0.35846326 -6.030795097 0.68434608 -0.5 -6.89596653 0.5 -0.35024035 -6.89596653 0.5
		 -0.35024035 -6.89596653 0.68434608 -0.5 -6.89596653 0.68434608 0.35846326 -6.89596653 0.5
		 0.5 -6.89596653 0.5 0.5 -6.89596653 0.68434608 0.35846326 -6.89596653 0.68434608
		 -0.5 0.5 -0.34600145 -0.35024035 0.5 -0.34600145 -0.35024035 0.5 -0.5 -0.5 0.5 -0.5
		 0.35907006 0.5 -0.34600145 0.35907006 0.5 -0.5 0.5 0.5 -0.34600145 0.5 0.5 -0.5 -0.5 0.5 0.5
		 -0.35024035 0.5 0.5 -0.5 0.5 0.68434608 -0.35024035 0.5 0.68434608 0.35907006 0.5 0.5
		 0.5 0.5 0.5 0.35907006 0.5 0.68434608 0.5 0.5 0.68434608;
	setAttr -s 162 ".ed[0:161]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 27 0 7 24 0 8 7 0 9 1 0 8 25 1 10 3 0 11 5 0 10 22 1 11 8 1
		 12 8 0 13 9 0 12 26 1 14 10 0 15 11 0 14 21 1 15 12 1 16 1 0 17 9 1 16 17 1 18 13 1
		 17 18 1 19 0 0 18 19 1 20 28 0 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1 23 31 0 22 23 1
		 23 16 1 24 16 0 25 17 1 24 25 1 26 18 1 25 26 1 27 19 0 26 27 1 28 4 0 27 28 1 29 15 0
		 28 29 0 30 11 0 29 30 1 31 5 0 30 31 0 31 24 1 0 32 0 13 33 0 32 33 0 14 34 0 33 34 1
		 2 35 0 35 34 0 32 35 0 9 36 0 10 37 0 36 37 1 1 38 0 36 38 0 3 39 0 38 39 0 37 39 0
		 33 36 0 34 37 0 0 40 0 13 41 0 40 41 0 33 42 0 41 42 0 32 43 0 43 42 0 40 43 0 9 44 0
		 1 45 0 44 45 0 38 46 0 45 46 0 36 47 0 47 46 0 44 47 0 41 44 0 42 47 0 40 48 0 41 49 0
		 48 49 0 42 50 0 49 50 0 43 51 0 51 50 0 48 51 0 44 52 0 45 53 0 52 53 0 46 54 0 53 54 0
		 47 55 0 55 54 0 52 55 0 49 50 0 50 55 0 52 55 0 49 52 0 48 56 0 49 57 0 56 57 0 50 58 0
		 57 58 0 51 59 0 59 58 0 56 59 0 52 60 0 53 61 0 60 61 0 54 62 0 61 62 0 55 63 0 63 62 0
		 60 63 0 28 64 0 29 65 0 64 65 0 15 66 0 65 66 0 4 67 0 67 66 0 64 67 0 30 68 0 11 69 0
		 68 69 0 31 70 0 68 70 0 5 71 0 70 71 0 69 71 0 2 72 0 14 73 0 72 73 0 35 74 0 72 74 0
		 34 75 0 74 75 0 73 75 0 10 76 0 3 77 0 76 77 0 37 78 0 76 78 0 39 79 0 78 79 0 77 79 0;
	setAttr -s 83 -ch 332 ".fc[0:82]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 48 49 50 51
		f 4 132 134 -137 -138
		mu 0 4 88 89 90 91
		f 4 2 25 -4 -9
		mu 0 4 4 23 19 6
		f 4 3 21 48 -11
		mu 0 4 6 19 39 41
		f 4 57 -12 -10 -56
		mu 0 4 47 37 10 11
		f 4 10 50 49 8
		mu 0 4 12 40 42 13
		f 4 12 11 44 -15
		mu 0 4 14 7 36 38
		f 4 -69 70 72 -74
		mu 0 4 55 52 53 54
		f 4 -141 142 144 -146
		mu 0 4 92 93 94 95
		f 4 -19 16 9 -13
		mu 0 4 14 18 5 7
		f 4 19 14 46 -22
		mu 0 4 19 14 38 39
		f 4 -63 74 68 -76
		mu 0 4 50 49 52 55
		f 4 -52 54 53 -24
		mu 0 4 23 44 45 18
		f 4 -26 23 18 -20
		mu 0 4 19 23 18 14
		f 4 -29 26 -14 -28
		mu 0 4 26 24 9 16
		f 4 -31 27 -21 -30
		mu 0 4 27 26 16 21
		f 4 -33 29 -1 -32
		mu 0 4 29 27 21 8
		f 4 -35 31 4 6
		mu 0 4 30 28 0 2
		f 4 1 24 -37 -7
		mu 0 4 2 22 32 31
		f 4 -39 -25 22 17
		mu 0 4 33 32 22 17
		f 4 -41 -18 15 7
		mu 0 4 34 33 17 3
		f 4 -27 -42 -8 -6
		mu 0 4 1 25 35 3
		f 4 -45 42 28 -44
		mu 0 4 38 36 24 26
		f 4 -47 43 30 -46
		mu 0 4 39 38 26 27
		f 4 -49 45 32 -48
		mu 0 4 41 39 27 29
		f 4 -51 47 34 33
		mu 0 4 42 40 28 30
		f 4 36 35 -53 -34
		mu 0 4 31 32 44 43
		f 4 -55 -36 38 37
		mu 0 4 45 44 32 33
		f 4 -57 -38 40 39
		mu 0 4 46 45 33 34
		f 4 41 -43 -58 -40
		mu 0 4 35 25 37 47
		f 4 116 118 -121 -122
		mu 0 4 80 81 82 83
		f 4 -149 150 152 -154
		mu 0 4 96 97 98 99
		f 4 -5 58 65 -64
		mu 0 4 2 0 48 51
		f 4 124 126 -129 -130
		mu 0 4 84 85 86 87
		f 4 5 71 -73 -70
		mu 0 4 1 3 54 53
		f 4 -157 158 160 -162
		mu 0 4 100 101 102 103
		f 4 20 66 -75 -60
		mu 0 4 20 15 52 49
		f 4 -23 61 75 -68
		mu 0 4 17 22 50 55
		f 4 0 77 -79 -77
		mu 0 4 0 20 57 56
		f 4 59 79 -81 -78
		mu 0 4 20 49 58 57
		f 4 -61 81 82 -80
		mu 0 4 49 48 59 58
		f 4 -59 76 83 -82
		mu 0 4 48 0 56 59
		f 4 13 85 -87 -85
		mu 0 4 15 1 61 60
		f 4 69 87 -89 -86
		mu 0 4 1 53 62 61
		f 4 -71 89 90 -88
		mu 0 4 53 52 63 62
		f 4 -67 84 91 -90
		mu 0 4 52 15 60 63
		f 4 113 112 -112 -111
		mu 0 4 76 79 78 77
		f 4 78 95 -97 -95
		mu 0 4 56 57 69 68
		f 4 80 97 -99 -96
		mu 0 4 57 58 70 69
		f 4 -83 99 100 -98
		mu 0 4 58 59 71 70
		f 4 -84 94 101 -100
		mu 0 4 59 56 68 71
		f 4 86 103 -105 -103
		mu 0 4 60 61 73 72
		f 4 88 105 -107 -104
		mu 0 4 61 62 74 73
		f 4 -91 107 108 -106
		mu 0 4 62 63 75 74
		f 4 -92 102 109 -108
		mu 0 4 63 60 72 75
		f 4 80 97 -111 -96
		mu 0 4 64 65 77 76
		f 4 97 111 -108 -94
		mu 0 4 65 77 78 66
		f 4 -92 102 112 -108
		mu 0 4 66 67 79 78
		f 4 102 -114 -96 92
		mu 0 4 67 79 76 64
		f 4 96 115 -117 -115
		mu 0 4 68 69 81 80
		f 4 98 117 -119 -116
		mu 0 4 69 70 82 81
		f 4 -101 119 120 -118
		mu 0 4 70 71 83 82
		f 4 -102 114 121 -120
		mu 0 4 71 68 80 83
		f 4 104 123 -125 -123
		mu 0 4 72 73 85 84
		f 4 106 125 -127 -124
		mu 0 4 73 74 86 85
		f 4 -109 127 128 -126
		mu 0 4 74 75 87 86
		f 4 -110 122 129 -128
		mu 0 4 75 72 84 87
		f 4 52 131 -133 -131
		mu 0 4 43 44 89 88
		f 4 51 133 -135 -132
		mu 0 4 44 23 90 89
		f 4 -3 135 136 -134
		mu 0 4 23 4 91 90
		f 4 -50 130 137 -136
		mu 0 4 4 43 88 91
		f 4 -54 138 140 -140
		mu 0 4 18 45 93 92
		f 4 56 141 -143 -139
		mu 0 4 45 46 94 93
		f 4 55 143 -145 -142
		mu 0 4 46 5 95 94
		f 4 -17 139 145 -144
		mu 0 4 5 18 92 95
		f 4 -2 146 148 -148
		mu 0 4 22 2 97 96
		f 4 63 149 -151 -147
		mu 0 4 2 51 98 97
		f 4 64 151 -153 -150
		mu 0 4 51 50 99 98
		f 4 -62 147 153 -152
		mu 0 4 50 22 96 99
		f 4 -16 154 156 -156
		mu 0 4 3 17 101 100
		f 4 67 157 -159 -155
		mu 0 4 17 55 102 101
		f 4 73 159 -161 -158
		mu 0 4 55 54 103 102
		f 4 -72 155 161 -160
		mu 0 4 54 3 100 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "8C845D46-4361-9F6D-31E4-D79FD29F38DF";
	setAttr ".t" -type "double3" -3.8756590899343197 0.58614303425896275 1.4574355617686383 ;
	setAttr ".r" -type "double3" 180 90 0 ;
	setAttr ".s" -type "double3" 0.5 0.1 0.5 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "410DA4EE-404F-E9DB-B86E-5FACBA0313BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58976746 0.75 0.58976746 0 0.58976746 1 0.58976746
		 0.25 0.58976746 0.5 0.41243991 0.75 0.41243991 0 0.41243991 1 0.41243991 0.25 0.41243991
		 0.5 0.625 0.956339 0.66866094 0 0.58976746 0.956339 0.41243991 0.956339 0.33133906
		 0 0.375 0.956339 0.33133906 0.25 0.375 0.29366097 0.41243991 0.29366097 0.58976746
		 0.29366097 0.625 0.29366097 0.66866094 0.25 0.625 0.78849965 0.83650035 0 0.58976746
		 0.78849965 0.41243988 0.78849965 0.16349964 0 0.375 0.78849965 0.16349964 0.25 0.375
		 0.46150038 0.41243991 0.46150038 0.58976746 0.46150038 0.625 0.46150038 0.83650041
		 0.25 0.375 0 0.41243991 0 0.41243991 0.25 0.375 0.25 0.58976746 0 0.625 0 0.625 0.25
		 0.58976746 0.25 0.375 0 0.41243991 0 0.41243991 0 0.375 0 0.58976746 0 0.625 0 0.625
		 0 0.58976746 0 0 0 1 0 1 1 0 1 0.375 0 0.41243991 0 0.41243991 0 0.375 0 0.58976746
		 0 0.625 0 0.625 0 0.58976746 0 0 0 1 0 1 1 0 1 0.375 0 0.41243991 0 0.41243991 0
		 0.375 0 0.58976746 0 0.625 0 0.625 0 0.58976746 0 0.375 0.46150038 0.41243991 0.46150038
		 0.41243991 0.5 0.375 0.5 0.58976746 0.5 0.58976746 0.46150038 0.625 0.46150038 0.625
		 0.5 0.41243991 0.25 0.375 0.25 0.375 0.25 0.41243991 0.25 0.625 0.25 0.58976746 0.25
		 0.58976746 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[64:79]" -type "float3"  0 4.3908277 0 0 4.3908277 
		0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 
		0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 
		0 0 4.3908277 0 0 4.3908277 0;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.35907006 -0.5 -0.5 0.35907006 -0.5 0.5
		 0.35907006 0.5 0.5 0.35907006 0.5 -0.5 -0.35024035 -0.5 -0.5 -0.35024035 -0.5 0.5
		 -0.35024035 0.5 0.5 -0.35024035 0.5 -0.5 0.5 -0.5 0.32535613 0.35907006 -0.5 0.32535613
		 -0.35024035 -0.5 0.32535613 -0.5 -0.5 0.32535613 -0.5 0.5 0.32535613 -0.35024035 0.5 0.32535613
		 0.35907006 0.5 0.32535613 0.5 0.5 0.32535613 0.5 -0.5 -0.34600148 0.35907006 -0.5 -0.34600148
		 -0.35024035 -0.5 -0.34600148 -0.5 -0.5 -0.34600148 -0.5 0.5 -0.34600145 -0.35024035 0.5 -0.34600145
		 0.35907006 0.5 -0.34600145 0.5 0.5 -0.34600145 -0.5 -0.5 0.68434608 -0.35024035 -0.5 0.68434608
		 -0.35024035 0.5 0.68434608 -0.5 0.5 0.68434608 0.35907006 -0.5 0.68434608 0.35907006 0.5 0.68434608
		 0.5 -0.5 0.68434608 0.5 0.5 0.68434608 -0.5 -2.41456509 0.5 -0.35024035 -2.41456509 0.5
		 -0.35024035 -2.41456509 0.68434608 -0.5 -2.41456509 0.68434608 0.35846326 -2.41456509 0.5
		 0.5 -2.41456509 0.5 0.5 -2.41456509 0.68434608 0.35846326 -2.41456509 0.68434608
		 -0.5 -6.030795097 0.5 -0.35024035 -6.030795097 0.5 -0.35024035 -6.030795097 0.68434608
		 -0.5 -6.030795097 0.68434608 0.35846326 -6.030795097 0.5 0.5 -6.030795097 0.5 0.5 -6.030795097 0.68434608
		 0.35846326 -6.030795097 0.68434608 -0.5 -6.89596653 0.5 -0.35024035 -6.89596653 0.5
		 -0.35024035 -6.89596653 0.68434608 -0.5 -6.89596653 0.68434608 0.35846326 -6.89596653 0.5
		 0.5 -6.89596653 0.5 0.5 -6.89596653 0.68434608 0.35846326 -6.89596653 0.68434608
		 -0.5 0.5 -0.34600145 -0.35024035 0.5 -0.34600145 -0.35024035 0.5 -0.5 -0.5 0.5 -0.5
		 0.35907006 0.5 -0.34600145 0.35907006 0.5 -0.5 0.5 0.5 -0.34600145 0.5 0.5 -0.5 -0.5 0.5 0.5
		 -0.35024035 0.5 0.5 -0.5 0.5 0.68434608 -0.35024035 0.5 0.68434608 0.35907006 0.5 0.5
		 0.5 0.5 0.5 0.35907006 0.5 0.68434608 0.5 0.5 0.68434608;
	setAttr -s 162 ".ed[0:161]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 27 0 7 24 0 8 7 0 9 1 0 8 25 1 10 3 0 11 5 0 10 22 1 11 8 1
		 12 8 0 13 9 0 12 26 1 14 10 0 15 11 0 14 21 1 15 12 1 16 1 0 17 9 1 16 17 1 18 13 1
		 17 18 1 19 0 0 18 19 1 20 28 0 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1 23 31 0 22 23 1
		 23 16 1 24 16 0 25 17 1 24 25 1 26 18 1 25 26 1 27 19 0 26 27 1 28 4 0 27 28 1 29 15 0
		 28 29 0 30 11 0 29 30 1 31 5 0 30 31 0 31 24 1 0 32 0 13 33 0 32 33 0 14 34 0 33 34 1
		 2 35 0 35 34 0 32 35 0 9 36 0 10 37 0 36 37 1 1 38 0 36 38 0 3 39 0 38 39 0 37 39 0
		 33 36 0 34 37 0 0 40 0 13 41 0 40 41 0 33 42 0 41 42 0 32 43 0 43 42 0 40 43 0 9 44 0
		 1 45 0 44 45 0 38 46 0 45 46 0 36 47 0 47 46 0 44 47 0 41 44 0 42 47 0 40 48 0 41 49 0
		 48 49 0 42 50 0 49 50 0 43 51 0 51 50 0 48 51 0 44 52 0 45 53 0 52 53 0 46 54 0 53 54 0
		 47 55 0 55 54 0 52 55 0 49 50 0 50 55 0 52 55 0 49 52 0 48 56 0 49 57 0 56 57 0 50 58 0
		 57 58 0 51 59 0 59 58 0 56 59 0 52 60 0 53 61 0 60 61 0 54 62 0 61 62 0 55 63 0 63 62 0
		 60 63 0 28 64 0 29 65 0 64 65 0 15 66 0 65 66 0 4 67 0 67 66 0 64 67 0 30 68 0 11 69 0
		 68 69 0 31 70 0 68 70 0 5 71 0 70 71 0 69 71 0 2 72 0 14 73 0 72 73 0 35 74 0 72 74 0
		 34 75 0 74 75 0 73 75 0 10 76 0 3 77 0 76 77 0 37 78 0 76 78 0 39 79 0 78 79 0 77 79 0;
	setAttr -s 83 -ch 332 ".fc[0:82]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 48 49 50 51
		f 4 132 134 -137 -138
		mu 0 4 88 89 90 91
		f 4 2 25 -4 -9
		mu 0 4 4 23 19 6
		f 4 3 21 48 -11
		mu 0 4 6 19 39 41
		f 4 57 -12 -10 -56
		mu 0 4 47 37 10 11
		f 4 10 50 49 8
		mu 0 4 12 40 42 13
		f 4 12 11 44 -15
		mu 0 4 14 7 36 38
		f 4 -69 70 72 -74
		mu 0 4 55 52 53 54
		f 4 -141 142 144 -146
		mu 0 4 92 93 94 95
		f 4 -19 16 9 -13
		mu 0 4 14 18 5 7
		f 4 19 14 46 -22
		mu 0 4 19 14 38 39
		f 4 -63 74 68 -76
		mu 0 4 50 49 52 55
		f 4 -52 54 53 -24
		mu 0 4 23 44 45 18
		f 4 -26 23 18 -20
		mu 0 4 19 23 18 14
		f 4 -29 26 -14 -28
		mu 0 4 26 24 9 16
		f 4 -31 27 -21 -30
		mu 0 4 27 26 16 21
		f 4 -33 29 -1 -32
		mu 0 4 29 27 21 8
		f 4 -35 31 4 6
		mu 0 4 30 28 0 2
		f 4 1 24 -37 -7
		mu 0 4 2 22 32 31
		f 4 -39 -25 22 17
		mu 0 4 33 32 22 17
		f 4 -41 -18 15 7
		mu 0 4 34 33 17 3
		f 4 -27 -42 -8 -6
		mu 0 4 1 25 35 3
		f 4 -45 42 28 -44
		mu 0 4 38 36 24 26
		f 4 -47 43 30 -46
		mu 0 4 39 38 26 27
		f 4 -49 45 32 -48
		mu 0 4 41 39 27 29
		f 4 -51 47 34 33
		mu 0 4 42 40 28 30
		f 4 36 35 -53 -34
		mu 0 4 31 32 44 43
		f 4 -55 -36 38 37
		mu 0 4 45 44 32 33
		f 4 -57 -38 40 39
		mu 0 4 46 45 33 34
		f 4 41 -43 -58 -40
		mu 0 4 35 25 37 47
		f 4 116 118 -121 -122
		mu 0 4 80 81 82 83
		f 4 -149 150 152 -154
		mu 0 4 96 97 98 99
		f 4 -5 58 65 -64
		mu 0 4 2 0 48 51
		f 4 124 126 -129 -130
		mu 0 4 84 85 86 87
		f 4 5 71 -73 -70
		mu 0 4 1 3 54 53
		f 4 -157 158 160 -162
		mu 0 4 100 101 102 103
		f 4 20 66 -75 -60
		mu 0 4 20 15 52 49
		f 4 -23 61 75 -68
		mu 0 4 17 22 50 55
		f 4 0 77 -79 -77
		mu 0 4 0 20 57 56
		f 4 59 79 -81 -78
		mu 0 4 20 49 58 57
		f 4 -61 81 82 -80
		mu 0 4 49 48 59 58
		f 4 -59 76 83 -82
		mu 0 4 48 0 56 59
		f 4 13 85 -87 -85
		mu 0 4 15 1 61 60
		f 4 69 87 -89 -86
		mu 0 4 1 53 62 61
		f 4 -71 89 90 -88
		mu 0 4 53 52 63 62
		f 4 -67 84 91 -90
		mu 0 4 52 15 60 63
		f 4 113 112 -112 -111
		mu 0 4 76 79 78 77
		f 4 78 95 -97 -95
		mu 0 4 56 57 69 68
		f 4 80 97 -99 -96
		mu 0 4 57 58 70 69
		f 4 -83 99 100 -98
		mu 0 4 58 59 71 70
		f 4 -84 94 101 -100
		mu 0 4 59 56 68 71
		f 4 86 103 -105 -103
		mu 0 4 60 61 73 72
		f 4 88 105 -107 -104
		mu 0 4 61 62 74 73
		f 4 -91 107 108 -106
		mu 0 4 62 63 75 74
		f 4 -92 102 109 -108
		mu 0 4 63 60 72 75
		f 4 80 97 -111 -96
		mu 0 4 64 65 77 76
		f 4 97 111 -108 -94
		mu 0 4 65 77 78 66
		f 4 -92 102 112 -108
		mu 0 4 66 67 79 78
		f 4 102 -114 -96 92
		mu 0 4 67 79 76 64
		f 4 96 115 -117 -115
		mu 0 4 68 69 81 80
		f 4 98 117 -119 -116
		mu 0 4 69 70 82 81
		f 4 -101 119 120 -118
		mu 0 4 70 71 83 82
		f 4 -102 114 121 -120
		mu 0 4 71 68 80 83
		f 4 104 123 -125 -123
		mu 0 4 72 73 85 84
		f 4 106 125 -127 -124
		mu 0 4 73 74 86 85
		f 4 -109 127 128 -126
		mu 0 4 74 75 87 86
		f 4 -110 122 129 -128
		mu 0 4 75 72 84 87
		f 4 52 131 -133 -131
		mu 0 4 43 44 89 88
		f 4 51 133 -135 -132
		mu 0 4 44 23 90 89
		f 4 -3 135 136 -134
		mu 0 4 23 4 91 90
		f 4 -50 130 137 -136
		mu 0 4 4 43 88 91
		f 4 -54 138 140 -140
		mu 0 4 18 45 93 92
		f 4 56 141 -143 -139
		mu 0 4 45 46 94 93
		f 4 55 143 -145 -142
		mu 0 4 46 5 95 94
		f 4 -17 139 145 -144
		mu 0 4 5 18 92 95
		f 4 -2 146 148 -148
		mu 0 4 22 2 97 96
		f 4 63 149 -151 -147
		mu 0 4 2 51 98 97
		f 4 64 151 -153 -150
		mu 0 4 51 50 99 98
		f 4 -62 147 153 -152
		mu 0 4 50 22 96 99
		f 4 -16 154 156 -156
		mu 0 4 3 17 101 100
		f 4 67 157 -159 -155
		mu 0 4 17 55 102 101
		f 4 73 159 -161 -158
		mu 0 4 55 54 103 102
		f 4 -72 155 161 -160
		mu 0 4 54 3 100 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sink:pCube1";
	rename -uid "58E203EB-4FF2-0BD1-4962-88A93C2BCE01";
	setAttr ".t" -type "double3" 1.5045807342557604 0.14577592679462292 2.616484699974734 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.75 0.1 3 ;
createNode mesh -n "Sink:pCubeShape1" -p "Sink:pCube1";
	rename -uid "1BB853D4-4FF2-7369-2E43-04843B6FE3D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4152490496635437 0.37723593413829803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[1155:1158]" -type "float3"  0 -0.0093276165 0 0 -0.0093276165 
		0 0 -0.0093276165 0 0 -0.0093276165 0;
createNode transform -n "PictureFrame:pCube4";
	rename -uid "A5CD22D1-4B66-02B8-D8E2-A88E0B4F7E8F";
	setAttr ".t" -type "double3" 2.5 0 0.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
createNode mesh -n "PictureFrame:polySurfaceShape3" -p "PictureFrame:pCube4";
	rename -uid "C2C0D0DF-4B1A-3951-BDA9-3D81F39D8F69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "PictureFrame:transform3" -p "PictureFrame:pCube4";
	rename -uid "B017B888-450B-3963-6231-088EFA4D142C";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCubeShape4" -p "PictureFrame:transform3";
	rename -uid "13A3780F-43F8-412B-707F-59BDA6F80588";
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
createNode transform -n "PictureFrame:group1";
	rename -uid "6FFA9657-4DE9-C73D-2AB5-ACBCFBE35056";
createNode transform -n "PictureFrame:pCube5" -p "PictureFrame:group1";
	rename -uid "6BF09F71-49E0-8698-7432-93BCB941EE66";
	setAttr ".t" -type "double3" 3.5 0 0.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
createNode mesh -n "PictureFrame:polySurfaceShape4" -p "PictureFrame:pCube5";
	rename -uid "3F95CDD1-46DA-EB5F-7742-77A943BCDA16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "PictureFrame:transform4" -p "PictureFrame:pCube5";
	rename -uid "12CA0D6C-4DB3-EDE3-A79F-788DDB51B8B8";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCubeShape5" -p "PictureFrame:transform4";
	rename -uid "9A3A75BD-4C1B-331D-D1A8-9AAEABBFEB60";
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
createNode transform -n "PictureFrame:pCube1" -p "PictureFrame:group1";
	rename -uid "96623B3C-433A-62AD-D1D8-03A0D6059CD7";
	setAttr ".t" -type "double3" 0.5 0 0.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
createNode transform -n "PictureFrame:transform1" -p "PictureFrame:pCube1";
	rename -uid "CD96F389-4D8B-F367-935C-72AAEF0D0391";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCubeShape1" -p "PictureFrame:transform1";
	rename -uid "085FD3C4-45A9-2B1E-ED0F-AABEC673E7A1";
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
createNode transform -n "PictureFrame:pCube2" -p "PictureFrame:group1";
	rename -uid "9D01F2E3-4A5C-924B-6CB4-FE924D67A5F0";
	setAttr ".t" -type "double3" 1.5 0 0.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
createNode mesh -n "PictureFrame:polySurfaceShape1" -p "PictureFrame:pCube2";
	rename -uid "073F393E-4693-ADB8-93D7-A986F5E8B54B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "PictureFrame:transform2" -p "PictureFrame:pCube2";
	rename -uid "A989FA28-4BB4-E4A1-6F62-AAB3CB9F59E3";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCubeShape2" -p "PictureFrame:transform2";
	rename -uid "0395E25D-476F-F34C-F831-4ABF4E2B87E4";
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
createNode transform -n "PictureFrame:pCube6" -p "PictureFrame:group1";
	rename -uid "9C9E3AEE-4860-92C1-E14F-D8A0EABBE179";
	setAttr ".t" -type "double3" 4.5 0 0.5 ;
	setAttr ".s" -type "double3" 1 0.2 1 ;
createNode mesh -n "PictureFrame:polySurfaceShape5" -p "|PictureFrame:group1|PictureFrame:pCube6";
	rename -uid "A613EA2E-4AB8-A832-767B-878DF1B8ABC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "PictureFrame:transform5" -p "|PictureFrame:group1|PictureFrame:pCube6";
	rename -uid "3D6D0836-46B3-6A70-F8D3-2F979EF5CD0D";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCubeShape6" -p "PictureFrame:transform5";
	rename -uid "28AB77C4-47AE-B865-DA13-CB82CC5EA645";
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
createNode transform -n "PictureFrame:pCube6";
	rename -uid "7DD35865-4D9C-C3EB-625A-CBB940CF0ABF";
createNode transform -n "PictureFrame:transform18" -p "|PictureFrame:pCube6";
	rename -uid "A8790954-45F8-DF30-325A-799B122C879A";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCube6Shape" -p "PictureFrame:transform18";
	rename -uid "020C2B56-4B35-CB69-4037-0D85FFCCF931";
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
createNode transform -n "PictureFrame:pCube7";
	rename -uid "00A7A2D2-440A-A4D3-546B-ECB2FE95A051";
	setAttr ".t" -type "double3" 0 0 1 ;
createNode transform -n "PictureFrame:transform17" -p "PictureFrame:pCube7";
	rename -uid "0AA7D852-4314-A455-E172-9C9B2ADE76DE";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCube7Shape" -p "PictureFrame:transform17";
	rename -uid "719D7DBD-462D-BDDA-0BB8-75A9624081EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame:pCube8";
	rename -uid "F049B521-41B2-DD65-D985-4DA74C4B6E34";
	setAttr ".t" -type "double3" 0 0 2 ;
createNode transform -n "PictureFrame:transform16" -p "PictureFrame:pCube8";
	rename -uid "0AAE6DB4-40EA-040A-4D97-688BCC1C0568";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCube8Shape" -p "PictureFrame:transform16";
	rename -uid "2F9D9305-4B00-9240-9B96-89ACF20B0BAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame:pCube9";
	rename -uid "2BE4759E-4438-5B11-EA80-0F8021AE2D32";
	setAttr ".t" -type "double3" 0 0 3 ;
createNode transform -n "PictureFrame:transform15" -p "PictureFrame:pCube9";
	rename -uid "89A883A2-4777-030E-DFDE-09B27D41405B";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCube9Shape" -p "PictureFrame:transform15";
	rename -uid "F1D7C830-43F4-C72F-8FBE-D987E95D99F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame:pCube10";
	rename -uid "0D0D65AF-4D34-C8DC-990E-DBA775E50039";
	setAttr ".t" -type "double3" 0 0 5 ;
createNode transform -n "PictureFrame:transform14" -p "PictureFrame:pCube10";
	rename -uid "B88013B1-4E21-E5C7-94C8-D2A346850F34";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCube10Shape" -p "PictureFrame:transform14";
	rename -uid "725CF751-4D9C-B260-92AF-2DB38937BCB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame:pCube11";
	rename -uid "427FDA4F-43FF-6D2B-1545-DE9D04E36CFD";
	setAttr ".t" -type "double3" 0 0 4 ;
createNode transform -n "PictureFrame:transform13" -p "PictureFrame:pCube11";
	rename -uid "4D0B32C7-443E-E245-A20B-FD82EF64347D";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCube11Shape" -p "PictureFrame:transform13";
	rename -uid "0049E790-452B-6908-A207-55B9C07E0ED5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame:pCube12";
	rename -uid "941B9AA6-467E-3F94-CB25-EE83DEF3ED81";
	setAttr ".t" -type "double3" 0 0 6 ;
createNode transform -n "PictureFrame:transform12" -p "PictureFrame:pCube12";
	rename -uid "5E4BBF4C-4EC1-5A10-10DB-6C8AD6944F38";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCube12Shape" -p "PictureFrame:transform12";
	rename -uid "61EFA36F-4CD1-B1A6-B605-E899CAFBD5E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame:pCube13";
	rename -uid "B5E92F7D-4EFD-BF54-F104-1182C3A2ED26";
	setAttr ".t" -type "double3" 0 0 7 ;
createNode transform -n "PictureFrame:transform11" -p "PictureFrame:pCube13";
	rename -uid "3AEADA05-4CA5-0F4F-86B5-EA8DD4A4FA72";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCube13Shape" -p "PictureFrame:transform11";
	rename -uid "0244C479-4076-7478-D76A-FBBC13FAF01F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame:pCube14";
	rename -uid "95D41B9D-42B6-092E-9017-07B6DF1A6E24";
	setAttr ".t" -type "double3" 5 0 7 ;
createNode transform -n "PictureFrame:transform10" -p "PictureFrame:pCube14";
	rename -uid "3F6D3171-4ABC-B5C8-A756-F09783454C37";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCube14Shape" -p "PictureFrame:transform10";
	rename -uid "64794668-45CB-FACB-E718-1BB4761F1ECD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame:pCube15";
	rename -uid "A1C101BE-40CB-6C2F-FE9E-2E98F8C11235";
	setAttr ".t" -type "double3" 5 0 6 ;
createNode transform -n "PictureFrame:transform9" -p "PictureFrame:pCube15";
	rename -uid "A76213B4-42C4-E92A-2C93-1A818875F56E";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCube15Shape" -p "PictureFrame:transform9";
	rename -uid "714651B0-4518-BEDD-E71E-828593BB4B93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame:pCube16";
	rename -uid "B3180F46-49FD-8116-0251-669F2B1C0864";
	setAttr ".t" -type "double3" 5 0 5 ;
createNode transform -n "PictureFrame:transform8" -p "PictureFrame:pCube16";
	rename -uid "3720AA5F-4D62-CF46-3512-CEBFDACF141F";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCube16Shape" -p "PictureFrame:transform8";
	rename -uid "06E9B488-43BE-B4FD-30A1-29818034AC89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame:pCube17";
	rename -uid "8FFE1F98-47DD-8357-C350-A79374591DD0";
	setAttr ".t" -type "double3" 5 0 4 ;
createNode transform -n "PictureFrame:transform7" -p "PictureFrame:pCube17";
	rename -uid "E12A4AC7-4AF9-A8D7-82B1-57BC2DDB42C0";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCube17Shape" -p "PictureFrame:transform7";
	rename -uid "F329C501-4C4B-4888-6969-57AA5CF40F3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame:pCube18";
	rename -uid "250BC184-4596-0664-9579-50A0EAF6B1ED";
	setAttr ".t" -type "double3" 5 0 3 ;
createNode transform -n "PictureFrame:transform6" -p "PictureFrame:pCube18";
	rename -uid "84744C3C-426C-C7D8-22EC-A49A2C401F10";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCube18Shape" -p "PictureFrame:transform6";
	rename -uid "CCE2D795-4D11-A04A-53B1-04855F73D80C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4 -0.1 1 5 -0.1 1 4 0.1 1 5 0.1 1 4 0.1 0
		 5 0.1 0 4 -0.1 0 5 -0.1 0 3 -0.1 1 3 0.1 1 3 0.1 0 3 -0.1 0 2 -0.1 1 2 0.1 1 2 0.1 0
		 2 -0.1 0 1 -0.1 1 1 0.1 1 1 0.1 0 1 -0.1 0 0 -0.1 1 0 0.1 1 0 0.1 0 0 -0.1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 0 0 9 2 0 10 4 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 0 13 14 0 14 15 0 15 12 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 21 17 0 22 18 0 23 19 0 20 21 0 21 22 0
		 22 23 0 23 20 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 4 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 6 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 8 -16 -19
		mu 0 4 19 18 20 21
		f 4 15 10 -13 -20
		mu 0 4 21 20 22 23
		f 4 -11 -9 -7 -5
		mu 0 4 15 24 25 16
		f 4 19 16 17 18
		mu 0 4 26 14 17 27
		f 4 20 16 -22 -25
		mu 0 4 28 29 30 31
		f 4 21 17 -23 -26
		mu 0 4 31 30 32 33
		f 4 22 18 -24 -27
		mu 0 4 33 32 34 35
		f 4 23 19 -21 -28
		mu 0 4 35 34 36 37
		f 4 -20 -19 -18 -17
		mu 0 4 29 38 39 30
		f 4 27 24 25 26
		mu 0 4 40 28 31 41
		f 4 28 24 -30 -33
		mu 0 4 42 43 44 45
		f 4 29 25 -31 -34
		mu 0 4 45 44 46 47
		f 4 30 26 -32 -35
		mu 0 4 47 46 48 49
		f 4 31 27 -29 -36
		mu 0 4 49 48 50 51
		f 4 -28 -27 -26 -25
		mu 0 4 43 52 53 44
		f 4 35 32 33 34
		mu 0 4 54 42 45 55
		f 4 36 32 -38 -41
		mu 0 4 56 57 58 59
		f 4 37 33 -39 -42
		mu 0 4 59 58 60 61
		f 4 38 34 -40 -43
		mu 0 4 61 60 62 63
		f 4 39 35 -37 -44
		mu 0 4 63 62 64 65
		f 4 -36 -35 -34 -33
		mu 0 4 57 66 67 58
		f 4 43 40 41 42
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "PictureFrame:pCylinder1";
	rename -uid "B371213B-4DC8-44AE-D012-56810CF2D0CA";
	setAttr ".t" -type "double3" 1.5909906342188866 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "PictureFrame:transform19" -p "PictureFrame:pCylinder1";
	rename -uid "861A4D09-4A02-5F22-B696-778F47C53935";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pCylinderShape1" -p "PictureFrame:transform19";
	rename -uid "03CB4F24-4CE1-D58B-81AB-D2B0F2F61FB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.66765171 0.72468936 0.21341245 ;
	setAttr ".pt[1]" -type "float3" -0.56793857 0.72468936 0.40593475 ;
	setAttr ".pt[2]" -type "float3" -0.41263139 0.72468936 0.55872124 ;
	setAttr ".pt[3]" -type "float3" -0.21693321 0.72468936 0.65681636 ;
	setAttr ".pt[4]" -type "float3" -8.368611e-008 0.72468936 0.69061744 ;
	setAttr ".pt[5]" -type "float3" 0.21693306 0.72468936 0.65681624 ;
	setAttr ".pt[6]" -type "float3" 0.41263115 0.72468936 0.55872113 ;
	setAttr ".pt[7]" -type "float3" 0.56793803 0.72468936 0.40593466 ;
	setAttr ".pt[8]" -type "float3" 0.66765136 0.72468936 0.21341236 ;
	setAttr ".pt[9]" -type "float3" 0.7020101 0.72468936 -1.23492e-007 ;
	setAttr ".pt[10]" -type "float3" 0.66765136 0.72468936 -0.21341266 ;
	setAttr ".pt[11]" -type "float3" 0.56793803 0.72468936 -0.40593481 ;
	setAttr ".pt[12]" -type "float3" 0.41263106 0.72468936 -0.55872124 ;
	setAttr ".pt[13]" -type "float3" 0.21693298 0.72468936 -0.65681636 ;
	setAttr ".pt[14]" -type "float3" -6.2764578e-008 0.72468936 -0.69061744 ;
	setAttr ".pt[15]" -type "float3" -0.2169331 0.72468936 -0.65681624 ;
	setAttr ".pt[16]" -type "float3" -0.41263115 0.72468936 -0.55872118 ;
	setAttr ".pt[17]" -type "float3" -0.56793803 0.72468936 -0.40593478 ;
	setAttr ".pt[18]" -type "float3" -0.66765136 0.72468936 -0.2134126 ;
	setAttr ".pt[19]" -type "float3" -0.7020101 0.72468936 -1.23492e-007 ;
	setAttr ".pt[40]" -type "float3" -2.5591364e-008 0.72468936 -3.157033e-008 ;
createNode transform -n "PictureFrame:pSphere2";
	rename -uid "7A72CB4B-4ED2-3F1E-BF7E-14B14951D828";
	setAttr ".t" -type "double3" 3.0056298427608232 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "PictureFrame:transform20" -p "PictureFrame:pSphere2";
	rename -uid "6FBE7528-445E-5FF3-5C0E-C28FAA1ED600";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:pSphereShape2" -p "PictureFrame:transform20";
	rename -uid "4E4D6F67-46D9-55BA-E539-E3AF9692A1A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[340]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[344]" -type "float3" -3.9810022e-017 0.1792884 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[354]" -type "float3" -3.9810013e-017 0.1792884 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[363]" -type "float3" -6.9388939e-018 0.1792884 0 ;
	setAttr ".pt[364]" -type "float3" -3.9810022e-017 0.1792884 0 ;
	setAttr ".pt[365]" -type "float3" -6.9388939e-018 0.1792884 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[373]" -type "float3" -6.9388939e-018 0.1792884 0 ;
	setAttr ".pt[374]" -type "float3" -3.9810019e-017 0.1792884 0 ;
	setAttr ".pt[375]" -type "float3" -6.9388939e-018 0.1792884 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.1792884 0 ;
	setAttr ".pt[381]" -type "float3" -3.9810022e-017 0.1792884 0 ;
createNode transform -n "PictureFrame:Couch:pCube5";
	rename -uid "05E06B34-4EFE-E170-F2FD-1DAF1E395802";
	setAttr ".s" -type "double3" 1 0.2 0.5 ;
createNode transform -n "PictureFrame:Couch:transform1" -p "PictureFrame:Couch:pCube5";
	rename -uid "1F7E7667-4C5A-58F9-4D09-8BA6B1117109";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:Couch:pCubeShape5" -p "PictureFrame:Couch:transform1";
	rename -uid "E7FD87A1-4386-710A-97D4-909CAB5A995D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[24:29]" -type "float3"  -0.21731733 0 0 -0.21731733 
		0 0 -0.21731733 0 0 -0.21731733 0 0 -0.21731733 0 0 -0.21731733 0 0;
createNode transform -n "PictureFrame:Couch:pCube6";
	rename -uid "28C2E52D-4210-0181-AAFE-90B8B4C40D1F";
	setAttr ".t" -type "double3" -1.7033545303754685 0 -0.75031456649793937 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 0.2 0.5 ;
createNode transform -n "PictureFrame:Couch:transform2" -p "PictureFrame:Couch:pCube6";
	rename -uid "94D0E1BF-4F48-3FAB-69FD-21BA64AAD05C";
	setAttr ".v" no;
createNode mesh -n "PictureFrame:Couch:pCubeShape6" -p "PictureFrame:Couch:transform2";
	rename -uid "FDC0D33D-4ED3-FAE1-3B45-1B89283B12FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[12:17]" -type "float3"  -0.94646418 0 0 -0.94646418 
		0 0 -0.94646418 0 0 -0.94646418 0 0 -0.94646418 0 0 -0.94646418 0 0;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.93566012 0.5 -0.5 0.93566012
		 0.5 0.5 0.93566012 -0.5 0.5 0.93566012 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5
		 -0.5 0.5 -0.5 -0.5 -0.5 0.93566012 -0.5 0.5 0.93566012;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 8 16 0 13 16 0 11 17 0 16 17 0
		 14 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 13 15 -18 -19
		mu 0 4 14 15 16 17
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 0 12 -14 -12
		mu 0 4 0 1 15 14
		f 4 4 14 -16 -13
		mu 0 4 1 3 16 15
		f 4 -2 16 17 -15
		mu 0 4 3 2 17 16
		f 4 -24 28 30 -32
		mu 0 4 20 19 22 23
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 11 27 -29 -21
		mu 0 4 0 14 22 19
		f 4 18 29 -31 -28
		mu 0 4 14 17 23 22
		f 4 -17 22 31 -30
		mu 0 4 17 2 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame:pCube19";
	rename -uid "0E87A39E-4C03-817A-EBE1-EC9C16F2A864";
	setAttr ".t" -type "double3" -0.25071074081119399 1.7983229182895129 -1.0251195804367863 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.8 0.95 0.1 ;
createNode mesh -n "PictureFrame:pCubeShape7" -p "PictureFrame:pCube19";
	rename -uid "485E926C-49DF-AE1F-40D1-218E3CCF233F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2FB3EC44-4DD8-8972-03E4-629875E84478";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F06672A-4021-B8B3-F364-3C80C012695C";
createNode displayLayer -n "defaultLayer";
	rename -uid "A4C577E1-CC4B-EF03-663F-BC924B3DDA13";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC83416A-4DF9-C585-E29F-1EB7842D46DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "13F57655-1340-8A19-A782-6F9D07EA6897";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1FE7C42F-9F47-DA15-4453-5695748F5097";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6B6AF0E8-FF42-021A-A9B6-849832D34453";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FD53BE4E-964C-5586-676C-04B6DCAD8A73";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 1.5 0 0.5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B2772A19-F145-BD6F-6039-119FE30DE7EE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 2.5 0 0.5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "54B58E81-CD4D-DE70-45B0-29B93CA0550D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 3.5 0 0.5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "4CFE0CB9-BF4A-B6C7-5CFF-A293E7C69206";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 4.5 0 0.5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "735AE667-0440-B343-5F35-D29D1B14BC5A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 3.5 0 0.5 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "33089EA1-234C-DD40-E716-4585D63E5DA4";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "B56638E5-404D-9E2A-6788-47A055C9F8C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "59E13980-6C41-3003-C50A-83A134BC9807";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "C2EEBF6B-F544-A649-B590-18AA7193992D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7E71E5B3-D749-AF13-16ED-31A5313B8803";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E47DA1C6-CF47-696D-C19E-1A824DC8780D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "ADACC3DB-714D-9F70-CD14-FC8CBC726735";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "196B387D-DB45-A43E-BB30-B2BBCB6A2458";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3A5B4902-B947-88AA-30E4-F482404FB12C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "453D7379-3141-EAB0-6C78-4497E289BAB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7DD6576D-004B-DD09-40F1-469EEDE9A6B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "120DC2AE-C846-8EE7-AFD0-5C985D3589D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "FB1B67C0-6B4B-7135-B6D6-68A613D940F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "952E510C-B34F-B13F-3B7F-2DB9CA05E09E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E2D8ED5E-BD44-BD13-D7C9-B8B6C83DE4F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "03D86E8D-104D-6AEB-37FB-879DBCA22E5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "10DF7343-8645-D235-DE3B-BE878A6C482F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "004E1316-6F44-A16C-6DEB-C5BB01ACBF84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "E0BFBAC9-8A45-7CF0-22F1-5988DAE19890";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId12";
	rename -uid "E77BE2EF-1944-0263-FA97-4CBD6EAFFBF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "30B5E9DA-CB4B-B82E-42C6-1097406AEB15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "E123F837-1748-6567-0788-F3BAC5DA5347";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7ADDD837-7647-3566-2594-C6849718589F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "3B788862-7E47-F34E-E4F4-479D31EC66BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "9FEEB6B4-134A-F378-816A-3384BF0F2B00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "80664C58-2D41-1FD5-C93A-D7BBA467472B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "B2BFA790-5F4D-7553-37A1-5899CAA3A3BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "2E317B03-864B-D376-BF33-F9AA36D07EAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4D2B561D-C14F-BE17-7932-C094BBE8E809";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "9C4B7042-2C47-2E5B-3434-BCA96093DE60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "12DD2B12-5D40-B941-DAEF-C389300C60F8";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "5FAEF013-AB48-339A-6B55-528E7D4B3340";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupParts -n "groupParts7";
	rename -uid "EFF8D0B5-F24E-8CE8-615C-659F37EB2A61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:389]";
	setAttr ".gi" 29;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "063D9BC3-B246-D7A5-146E-7A964DFA8154";
	setAttr ".ics" -type "componentList" 8 "f[29]" "f[59]" "f[89]" "f[119]" "f[149]" "f[179]" "f[209]" "f[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 4 ;
	setAttr ".rs" 1351649981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.10000000149011612 0 ;
	setAttr ".cbx" -type "double3" 0 0.10000000149011612 8 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "04DD9869-1041-0547-6BFE-38BE451B662F";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5 0 0 ;
	setAttr ".rs" 555455712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.10000000149011612 0 ;
	setAttr ".cbx" -type "double3" 5 0.10000000149011612 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2FF1BDE5-A141-5594-9AC0-03AA1EF486D4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[312:343]" -type "float3"  -0.20636211 0 0 -0.20636211
		 0 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0
		 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0 0
		 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211
		 0 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0
		 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0 0
		 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0 0 -0.20636211 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3DD4F9B6-554E-1085-C206-22A867C14545";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[34]" "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 0 1.5 ;
	setAttr ".rs" 2017221339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 -0.10000000149011612 0 ;
	setAttr ".cbx" -type "double3" 5 0.10000000149011612 3 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7D446618-B648-6D1F-748F-91A6FA32DD4F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[344:355]" -type "float3"  0 2.9802322e-008 -0.20344117
		 0 2.9802322e-008 -0.20344117 0 2.9802322e-008 -0.20344117 0 2.9802322e-008 -0.20344117
		 0 2.9802322e-008 -0.20344117 0 2.9802322e-008 -0.20344117 0 2.9802322e-008 -0.20344117
		 0 2.9802322e-008 -0.20344117 0 2.9802322e-008 -0.20344117 0 2.9802322e-008 -0.20344117
		 0 2.9802322e-008 -0.20344117 0 2.9802322e-008 -0.20344117;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A00BE127-E94A-A9C7-64FC-13831B24B1E1";
	setAttr ".ics" -type "componentList" 5 "f[362]" "f[368]" "f[374]" "f[380]" "f[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5 0 3 ;
	setAttr ".rs" 1671172771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 -0.10000000149011612 3 ;
	setAttr ".cbx" -type "double3" 10 0.10000000149011612 3 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5DC0292E-2D4C-1030-55CF-F79D83A5F71B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[356:367]" -type "float3"  0.19750604 0 0 0.19750604
		 0 0 0.19750604 0 0 0.19750604 0 0 0.19750604 0 0 0.19750604 0 0 0.19750604 0 0 0.19750604
		 0 0 0.19750604 0 0 0.19750604 0 0 0.19750604 0 0 0.19750604 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "06A661F7-0E4B-3406-AEC6-518F0D15556B";
	setAttr ".ics" -type "componentList" 6 "f[244]" "f[274]" "f[304]" "f[334]" "f[364]" "f[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10 0 5.3873167 ;
	setAttr ".rs" 1019998557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10 -0.10000000149011612 2.7746338844299316 ;
	setAttr ".cbx" -type "double3" 10 0.10000000149011612 8 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "260D7702-9E40-AF30-D4C3-A9971EB2221D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[368:379]" -type "float3"  0 0 -0.22536613 0 0 -0.22536613
		 0 0 -0.22536613 0 0 -0.22536613 0 0 -0.22536613 0 0 -0.22536613 0 0 -0.22536613 0
		 0 -0.22536613 0 0 -0.22536613 0 0 -0.22536613 0 0 -0.22536613 0 0 -0.22536613;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CF658D77-0D41-AD0A-E314-96B2401A312A";
	setAttr ".ics" -type "componentList" 12 "f[210]" "f[216]" "f[222]" "f[228]" "f[234]" "f[240]" "f[246]" "f[252]" "f[258]" "f[264]" "f[419]" "f[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0136385 0 8 ;
	setAttr ".rs" 1954798129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20636211335659027 -0.10000000149011612 8 ;
	setAttr ".cbx" -type "double3" 10.233638763427734 0.10000000149011612 8 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3A43E5B2-9A4F-FB17-0D1A-CDA746A8138C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[380:401]" -type "float3"  0.23363838 0 0 0.23363838
		 0 0 0.23363838 0 0 0.23363838 0 0 0.23363838 0 0 0.23363838 0 0 0.23363838 0 0 0.23363838
		 0 0 0.23363838 0 0 0.23363838 0 0 0.23363838 0 0 0.23363838 0 0 0.23363838 0 0 0.23363838
		 0 0 0.23363838 0 0 0.23363838 0 0 0.23363838 0 0 0.23363838 0 0 0.23363838 0 0 0.23363838
		 0 0 0.23363838 0 0 0.23363838 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7FACA3F2-BE47-FC53-F282-66B5779FE0E3";
	setAttr ".ics" -type "componentList" 1 "f[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 1.4901161e-008 -0.10172059 ;
	setAttr ".rs" 1548052992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 -0.10000000149011612 -0.20344117283821106 ;
	setAttr ".cbx" -type "double3" 5 0.10000003129243851 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "915F7542-C240-FCE4-436F-0BA92F0997F2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[402:429]" -type "float3"  0 0 0.24880928 0 0 0.24880928
		 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928
		 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928
		 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928
		 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928 0 0 0.24880928
		 0 0 0.24880928 0 0 0.24880928;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8A70D608-FA4C-ED3E-869B-83847FDA1FC5";
	setAttr ".ics" -type "componentList" 3 "vtx[356]" "vtx[358]" "vtx[430:431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5539EEFC-6A49-C849-3326-67953CFACF55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[430:433]" -type "float3"  0.19408382 0 0 0.19408382
		 0 0 0.19408382 0 0 0.19408382 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7A5774E4-C846-687E-ABC7-5E92884AE1C6";
	setAttr ".ics" -type "componentList" 1 "f[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4901161e-008 -0.10172059 ;
	setAttr ".rs" 1925540864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.10000000149011612 -0.20344117283821106 ;
	setAttr ".cbx" -type "double3" 0 0.10000003129243851 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "38A1F813-234C-5FE5-07CA-B49F48E4C12D";
	setAttr ".ics" -type "componentList" 3 "vtx[312]" "vtx[315]" "vtx[432:433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "38AFE544-E64F-D563-0C47-0080978B7D65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[432:435]" -type "float3"  -0.20220469 0 0 -0.20220469
		 0 0 -0.20220469 0 0 -0.20220469 0 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "54F63058-9D46-0256-29B6-FB9FF0619B57";
	setAttr ".ics" -type "componentList" 8 "vtx[49]" "vtx[51]" "vtx[77]" "vtx[79]" "vtx[310:311]" "vtx[365]" "vtx[367]" "vtx[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "A11D9FED-9D44-4A49-1B83-7980A563C8E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[364]" -type "float3" 0 0 -0.00060378015 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.23817645 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.00060378015 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.23817645 ;
	setAttr ".tk[376]" -type "float3" 0.0010404345 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.0010404345 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.19001 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.19001 0 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5F7D187C-CB4D-7FB4-A95D-3D98DB69D238";
	setAttr ".ics" -type "componentList" 2 "vtx[361]" "vtx[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "D072AFB1-FB43-983F-4894-F8896E179FA3";
	setAttr ".ics" -type "componentList" 2 "vtx[363]" "vtx[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit1";
	rename -uid "7130509C-6B44-4AAC-0102-3181C20F2473";
	setAttr -s 2 ".e[0:1]"  1 0.197284;
	setAttr -s 2 ".d[0:1]"  -2147482964 -2147483086;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "16A8EE30-A14B-4399-8491-3883698EAB45";
	setAttr -s 2 ".e[0:1]"  1 0.231272;
	setAttr -s 2 ".d[0:1]"  -2147482964 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "36601091-E54B-6974-F683-22B37701E4F9";
	setAttr ".ics" -type "componentList" 41 "f[149]" "f[304]" "f[392]" "f[396]" "f[400]" "f[404]" "f[408]" "f[412]" "f[416]" "f[420]" "f[422]" "f[426]" "f[430]" "f[434]" "f[438]" "f[452]" "f[454]" "f[458]" "f[462]" "f[466]" "f[470]" "f[476]" "f[480]" "f[484]" "f[488]" "f[491]" "f[495]" "f[498]" "f[502]" "f[506]" "f[510]" "f[514:515]" "f[519]" "f[523]" "f[527]" "f[531]" "f[535]" "f[539]" "f[543]" "f[545]" "f[548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0136385 1.4901161e-008 4.0226836 ;
	setAttr ".rs" 807772427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20636211335659027 -0.10000000149011612 -0.20344117283821106 ;
	setAttr ".cbx" -type "double3" 10.233638763427734 0.10000003129243851 8.2488088607788086 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6160CE63-BD47-70B4-AA8E-AC811C27E2DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79124540090560913;
	setAttr ".dr" no;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "DB6DBDDE-D741-B2AE-0368-0E97E297FABA";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[432:537]" -type "float3"  0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662
		 0 0 1.73565662 0 0 1.73565662 0 0 1.73565662 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FCF0E2AD-304D-C7C9-B5ED-2E9CB8BB7646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79148375988006592;
	setAttr ".dr" no;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "67A7890D-2746-8260-BB80-6FBAF78A9F56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219:222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.7882656455039978;
	setAttr ".dr" no;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2170E03A-7142-8BEE-6578-1386C36D30F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[514]" "e[516]" "e[522]" "e[524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22736936807632446;
	setAttr ".re" 514;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3EFF83B2-2D43-59EE-45ED-8BBA8FC6B1F6";
	setAttr -s 2 ".e[0:1]"  1 0.22361501;
	setAttr -s 2 ".d[0:1]"  -2147483134 -2147483142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "47DDDCFF-3E4C-07C3-48EB-788FDD9569A9";
	setAttr -s 6 ".e[0:5]"  1 0.78865498 0.78705901 0.22521099 0.226807
		 0.228404;
	setAttr -s 6 ".d[0:5]"  -2147483142 -2147483140 -2147483148 -2147483150 -2147483161 -2147483160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4AA0342E-3B4B-2A40-E10C-76BAC3B3FC76";
	setAttr -s 4 ".e[0:3]"  1 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483142 -2147483140 -2147483148 -2147483150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E230182-4A47-D93B-0D43-6CA4B9B76E1A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 655\n                -height 403\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 655\n                -height 402\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 655\n                -height 402\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1316\n                -height 850\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03144B50-FF46-0F71-599A-EF800218588A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A40BDF6D-5F4D-7C8A-65D9-BCBC891FCF56";
	setAttr ".ics" -type "componentList" 5 "f[698]" "f[702]" "f[706]" "f[710:711]" "f[715:716]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3941331 0.1 3.8843641 ;
	setAttr ".rs" 746092396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7882657051086426 0.10000000149011612 2.7687280178070068 ;
	setAttr ".cbx" -type "double3" 10 0.10000000894069672 5 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "EEFF57EC-8140-337A-50E8-6EB4A8D6B852";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[429]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[542]" -type "float3" 0 0 0.28683662 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "99C1082C-3248-463B-8AFB-82A7E506FABC";
	setAttr ".ics" -type "componentList" 2 "vtx[497]" "vtx[564]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "1C20E988-1749-AD59-3B8A-8AA54FD86B76";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[561:584]" -type "float3"  0 1.73048377 0 0 1.73048377
		 0 0 1.73048377 0 0 1.73048377 0 0 1.73048377 0 0 1.73048377 0 0 1.73048377 0 0 1.73048377
		 0 0 1.73048377 0 0 1.73048377 0 0 1.73048377 0 0 1.73048377 0 0 1.73048377 0 0 1.73048377
		 0 0 1.73048377 0 0 1.73048377 0 0 1.73048377 0 0 1.73048377 0 0 1.73048377 0 0 1.73048377
		 0 0 1.73048377 0 0 1.73048377 0 0 1.73048377 0 0 1.73048377 0;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "33D3E101-6A47-C8E2-9877-A29114492C11";
	setAttr ".ics" -type "componentList" 3 "vtx[498]" "vtx[563]" "vtx[567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "8E93378E-174A-1E6C-4DEB-96A6FF6C4554";
	setAttr ".ics" -type "componentList" 1 "vtx[581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "64C25FE3-4A4D-1AF8-0664-BFA69B5F19AE";
	setAttr ".uopa" yes;
	setAttr ".tk[562]" -type "float3"  0 -0.001903414 0;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "3D30B02D-8B48-DA7F-2B90-EEB2F939250B";
	setAttr ".ics" -type "componentList" 3 "vtx[441]" "vtx[534]" "vtx[580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2E534488-3D46-ECB1-8718-7789AD8892F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[405:408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24600565433502197;
	setAttr ".re" 407;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "19F1E7AB-114B-2688-B224-D2BFB4DD81F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[449:452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23955105245113373;
	setAttr ".re" 452;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "44DF1291-8A44-391C-AE41-E689682251A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[361:364]" "e[797]" "e[800]" "e[1059]" "e[1062]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.25229495763778687;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D3D9CE13-264A-1B18-3599-5DA75AFD8D1D";
	setAttr ".ics" -type "componentList" 2 "f[247]" "f[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1261473 0.1 6.5 ;
	setAttr ".rs" 943622932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8 0.10000000149011612 5 ;
	setAttr ".cbx" -type "double3" 8.2522945404052734 0.10000000149011612 8 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "5CD123DB-D942-698D-CEFB-1A9A4A1DE92C";
	setAttr ".ics" -type "componentList" 2 "vtx[594]" "vtx[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "436B1AA3-7744-FE74-2D67-72A04FD36D1F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[596:603]" -type "float3"  0 1.73207295 0 0 1.73207295
		 0 0 1.73207295 0 0 1.73207295 0 0 1.73207295 0 0 1.73207295 0 0 1.73207295 0 0 1.73207295
		 0;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "CCC6E556-864C-9A56-36DC-619306D1D769";
	setAttr ".ics" -type "componentList" 2 "vtx[521]" "vtx[596]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "99A90540-D145-6273-57C9-A2ADBB4F4C27";
	setAttr ".ics" -type "componentList" 1 "vtx[595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "2725D889-7B4B-6EB1-694F-B7ABCC1EA9D1";
	setAttr ".ics" -type "componentList" 1 "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "68D001C5-A04D-77F9-996B-C38FB81C23C4";
	setAttr ".ics" -type "componentList" 2 "vtx[243]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D496E591-2047-35D3-9DE1-A8AA33D45FD1";
	setAttr ".ics" -type "componentList" 47 "f[247]" "f[307]" "f[392]" "f[396]" "f[400]" "f[404]" "f[408]" "f[412]" "f[416]" "f[420]" "f[422]" "f[426]" "f[430]" "f[434]" "f[438]" "f[452]" "f[454]" "f[458]" "f[462]" "f[466]" "f[470]" "f[476]" "f[480]" "f[484]" "f[488]" "f[491]" "f[495]" "f[498]" "f[502]" "f[506]" "f[510]" "f[514:515]" "f[519]" "f[523]" "f[527]" "f[531]" "f[535]" "f[539]" "f[543]" "f[545]" "f[548]" "f[698]" "f[702]" "f[706]" "f[710:711]" "f[715:716]" "f[758]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0136385 1.8321185 4.0226836 ;
	setAttr ".rs" 1912904501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20636211335659027 1.828580379486084 -0.20344117283821106 ;
	setAttr ".cbx" -type "double3" 10.233638763427734 1.8356566429138184 8.2488088607788086 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "95253584-754B-8015-8090-E8852161CBF3";
	setAttr ".ics" -type "componentList" 47 "f[247]" "f[307]" "f[392]" "f[396]" "f[400]" "f[404]" "f[408]" "f[412]" "f[416]" "f[420]" "f[422]" "f[426]" "f[430]" "f[434]" "f[438]" "f[452]" "f[454]" "f[458]" "f[462]" "f[466]" "f[470]" "f[476]" "f[480]" "f[484]" "f[488]" "f[491]" "f[495]" "f[498]" "f[502]" "f[506]" "f[510]" "f[514:515]" "f[519]" "f[523]" "f[527]" "f[531]" "f[535]" "f[539]" "f[543]" "f[545]" "f[548]" "f[698]" "f[702]" "f[706]" "f[710:711]" "f[715:716]" "f[758]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0136385 2.3929996 4.0226836 ;
	setAttr ".rs" 1816195188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20636211335659027 2.3894615173339844 -0.20344117283821106 ;
	setAttr ".cbx" -type "double3" 10.233638763427734 2.3965377807617187 8.2488088607788086 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B61CA7D5-A245-8353-AB1A-F294CA08F83B";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk";
	setAttr ".tk[601:766]" -type "float3"  0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0;
	setAttr ".tk[767:774]" 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102
		 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0 0 0.56088102 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8D619FF8-B04C-4E8D-9FD1-EA8883F9E9B7";
	setAttr ".ics" -type "componentList" 2 "f[444]" "f[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.098753 0.1 1.384364 ;
	setAttr ".rs" 2082937564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 0.10000000149011612 0 ;
	setAttr ".cbx" -type "double3" 5.1975059509277344 0.10000000894069672 2.7687280178070068 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D3DDA2F3-6B4D-92F6-C1A5-06817805CB2E";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk";
	setAttr ".tk[775:940]" -type "float3"  0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0;
	setAttr ".tk[941:952]" 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157 0 0 0.26827157
		 0 0 0.26827157 0 0 0.26827157 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "6E78A1CD-DD4D-091C-636A-F88821CF7F28";
	setAttr ".ics" -type "componentList" 2 "vtx[823]" "vtx[956]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "E72B54A0-1442-DB0E-AF39-A3B26EA70577";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[953:960]" -type "float3"  0 2.56481671 0 0 2.56481671
		 0 0 2.56481671 0 0 2.56481671 0 0 2.56481671 0 0 2.56481671 0 0 2.56481671 0 0 2.56481671
		 0;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "65410698-1040-6CFC-D6AD-AD93404CDE76";
	setAttr ".ics" -type "componentList" 2 "vtx[820]" "vtx[954]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "DBD943B8-E049-B87F-AAE5-3CA91B42DA93";
	setAttr ".ics" -type "componentList" 6 "vtx[675]" "vtx[702]" "vtx[754]" "vtx[843]" "vtx[866]" "vtx[957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "8F209DA1-AB43-BB27-0C0C-0D86AAFAEF06";
	setAttr ".ics" -type "componentList" 7 "vtx[105]" "vtx[126]" "vtx[676]" "vtx[751]" "vtx[842]" "vtx[925]" "vtx[952]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube2";
	rename -uid "40DBA794-984A-CBED-3B1B-60BFC251352A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "DFB11A3C-1545-2C64-A2FB-5AA624B3A28E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.13790929317474365;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0129436F-A24A-E65E-BCD5-22A409EE0C15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.9339522123336792;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "DC3E38C9-EF44-2051-E6CD-A2BE7F6ECB90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:13]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.84336245059967041;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A27E432E-EF4E-342F-A0BD-1E97C8C96825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[26]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.97768551111221313;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "74A94AA9-D945-5E93-5370-2E95C190F759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[37]" "e[39]" "e[41]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.022225305438041687;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9F5D2051-1D42-06C0-6451-7482F43F776A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[30]" "e[32:33]" "e[35]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.081098787486553192;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "25E69CC6-C54E-8E99-17E4-83AC79956760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[15]" "e[17]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.95961230993270874;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "0949493B-214C-741C-4FB6-3BB8A6429920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[16]" "e[20:21]" "e[29]" "e[36]" "e[43]" "e[52]" "e[55]" "e[64]" "e[67]" "e[72]" "e[79]" "e[84]" "e[91]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.95958119630813599;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A0930608-784A-579D-3D53-FBBE048EAEA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[51]" "e[53]" "e[56:57]" "e[59]" "e[94]" "e[110]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.22002293169498444;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "1A43C913-AB48-5558-1E8F-89B6968C718A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[11]" -type "float3" -0.10912 6.9849193e-010 7.2759576e-012 ;
	setAttr ".tk[17]" -type "float3" -0.10912 6.9849193e-010 7.2759576e-012 ;
	setAttr ".tk[22]" -type "float3" -0.10912 6.9849193e-010 7.2759576e-012 ;
	setAttr ".tk[23]" -type "float3" -0.10912 6.9849193e-010 7.2759576e-012 ;
	setAttr ".tk[24]" -type "float3" -0.37129867 6.9849193e-010 7.2759576e-012 ;
	setAttr ".tk[25]" -type "float3" -0.37129867 6.9849193e-010 7.2759576e-012 ;
	setAttr ".tk[30]" -type "float3" -0.37129867 6.9849193e-010 7.2759576e-012 ;
	setAttr ".tk[31]" -type "float3" -0.37129867 6.9849193e-010 7.2759576e-012 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E6ECF50C-0D4F-8025-CBE4-2BB2DB2DAD31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[110]" "e[124]" "e[131]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.83485770225524902;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E2966563-B84C-EC93-7C6E-E2AABE87DAC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:5]" "e[19]" "e[23]" "e[25]" "e[27]" "e[38]" "e[42]" "e[46]" "e[50]" "e[58]" "e[62]" "e[74]" "e[78]" "e[86]" "e[90]" "e[126]" "e[130]" "e[150]" "e[154]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.56343972682952881;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2AE61777-9C42-2F24-D0DC-1292BF7502CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[23]" "e[25]" "e[27]" "e[38]" "e[46]" "e[58]" "e[74]" "e[86]" "e[126]" "e[150]" "e[157]" "e[159]" "e[163]" "e[165]" "e[175]" "e[181]" "e[187]" "e[189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.82283246517181396;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E7398247-A743-B71F-9E07-68A68762FC3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[23]" "e[25]" "e[27]" "e[38]" "e[46]" "e[58]" "e[74]" "e[86]" "e[126]" "e[150]" "e[197]" "e[199]" "e[203]" "e[205]" "e[215]" "e[221]" "e[227]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.26198455691337585;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3ECEF023-0744-FC5F-E6ED-10BF77A95EEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:5]" "e[19]" "e[42]" "e[50]" "e[62]" "e[78]" "e[90]" "e[130]" "e[154]" "e[156]" "e[161]" "e[167]" "e[169]" "e[171]" "e[173]" "e[177]" "e[179]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.62829756736755371;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B4C2323F-504E-2DEA-4F67-E29E506DF696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[124]" "e[131]" "e[133]" "e[135]" "e[145]" "e[149]" "e[151]" "e[153]" "e[160]" "e[180]" "e[200]" "e[220]" "e[240]" "e[260]" "e[280]" "e[300]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.0406961590051651;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "FC0B7C80-1F43-5095-85A8-1282A3FEC427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[145]" "e[149]" "e[151]" "e[153]" "e[180]" "e[220]" "e[260]" "e[300]" "e[316:317]" "e[321]" "e[323]" "e[325]" "e[329]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.96832931041717529;
	setAttr ".dr" no;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "38F50C4E-594B-14DF-5B1C-D780EDBA3F3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[157]" "e[159]" "e[163]" "e[165]" "e[175]" "e[181]" "e[187]" "e[189]" "e[191]" "e[193]" "e[196]" "e[201]" "e[207]" "e[209]" "e[211]" "e[213]" "e[217]" "e[219]" "e[223]" "e[225]" "e[336]" "e[347]" "e[368]" "e[379]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.1688079833984375;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "E2E68830-3146-A6B9-A488-489E7B585691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[196]" "e[201]" "e[207]" "e[209]" "e[211]" "e[213]" "e[217]" "e[219]" "e[223]" "e[225]" "e[336]" "e[368]" "e[380]" "e[383]" "e[385]" "e[387]" "e[389]" "e[395]" "e[405]" "e[415]" "e[417]" "e[421]" "e[423]" "e[425]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.83821672201156616;
	setAttr ".dr" no;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "A4AA1665-8046-73B4-A931-C99348A53D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4:5]" "e[19]" "e[42]" "e[50]" "e[62]" "e[78]" "e[90]" "e[130]" "e[154]" "e[276]" "e[281]" "e[287]" "e[289]" "e[291]" "e[293]" "e[297]" "e[299]" "e[303]" "e[305]" "e[340]" "e[344]" "e[372]" "e[376]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.91561639308929443;
	setAttr ".dr" no;
	setAttr ".re" 344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "55B174E6-2D4F-7318-D421-6A9C59EDBE3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[23]" "e[25]" "e[27]" "e[38]" "e[46]" "e[58]" "e[74]" "e[86]" "e[126]" "e[150]" "e[237]" "e[239]" "e[243]" "e[245]" "e[255]" "e[261]" "e[267]" "e[269]" "e[271]" "e[273]" "e[320]" "e[332]" "e[352]" "e[364]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 2 0 0 0 0 1 0 0 1 0 1;
	setAttr ".wt" 0.10361035913228989;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C70BA4E3-8844-6CD7-8153-3A89D6E7DFA3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "7911CCD9-E84A-6D11-37C1-D69494ED3145";
createNode polyUnite -n "polyUnite3";
	rename -uid "88DEC207-334D-C48C-D499-8C8980ED5EB2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "7044ABAA-DA48-A558-7651-3CB05B3EB65C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "05E9D9E7-0040-D170-F186-0E932CF14907";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId26";
	rename -uid "02C6A02B-7A41-AC02-A67D-DAB637E7AB1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "CCB4743D-8347-E0F8-C941-44BF5BA6F48F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "60DB3489-5445-3CB8-D659-F9829EBA3C04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId28";
	rename -uid "98FDB8E0-F547-4F10-DB57-56809B91B483";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "D98B8E5A-694F-B22F-DA33-60BA13391603";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E81A7689-4D4D-84A9-013C-568768C5891E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "53C9E46B-E04B-8C17-0DAA-9091AB0F1D19";
	setAttr ".ics" -type "componentList" 3 "vtx[355]" "vtx[389]" "vtx[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "A7A4EE45-E046-001B-13B8-AFB4C514754B";
	setAttr ".ics" -type "componentList" 5 "vtx[340:345]" "vtx[356:365]" "vtx[376:379]" "vtx[382:387]" "vtx[397:400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "514ACD59-9E42-E76C-0994-618340A6C300";
	setAttr ".ics" -type "componentList" 4 "vtx[356]" "vtx[365]" "vtx[394]" "vtx[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "E1562171-6F45-61D4-D247-96BB8A0277EA";
	setAttr ".ics" -type "componentList" 2 "vtx[356]" "vtx[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "C4D0B2EC-CA48-1523-7DE2-62A0B27A7561";
	setAttr ".ics" -type "componentList" 2 "vtx[357]" "vtx[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "636C5A76-B341-0E54-45FC-A9BF5E59D6FC";
	setAttr ".ics" -type "componentList" 2 "vtx[358]" "vtx[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "D6099B2D-D64B-1B1C-0322-FBB146C7A003";
	setAttr ".ics" -type "componentList" 2 "vtx[342]" "vtx[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "B13AEECB-E040-867B-195B-58ADC0AE344A";
	setAttr ".ics" -type "componentList" 2 "vtx[341]" "vtx[383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "A42D8148-3A45-AF1E-A6E9-BAB522DAB1B8";
	setAttr ".ics" -type "componentList" 2 "vtx[340]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "FDB9292F-204A-474C-582D-6ABB3B2263DB";
	setAttr ".ics" -type "componentList" 2 "vtx[359]" "vtx[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "D7DF0CDD-AB4F-A15A-F206-5CB10332DC73";
	setAttr ".ics" -type "componentList" 2 "vtx[346]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "95B5C082-024B-D97F-B910-F7B75B177E97";
	setAttr ".ics" -type "componentList" 3 "vtx[333]" "vtx[347]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "7875BE71-1B4C-08E8-A164-1B99ED71AE81";
	setAttr ".ics" -type "componentList" 3 "vtx[333]" "vtx[347]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "BAF8BB67-9348-BB25-1C00-B0B31781C683";
	setAttr ".uopa" yes;
	setAttr ".tk[382]" -type "float3"  0.0072875489 -0.010436275 0.00023003411;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "9A22BD2C-4E4B-BABE-2CDD-70BC6A7A4C2A";
	setAttr ".ics" -type "componentList" 2 "vtx[348]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "C4F18891-B840-14C1-25EA-15AC9428E0BD";
	setAttr ".uopa" yes;
	setAttr ".tk[382]" -type "float3"  0.0080818012 -0.0095997155 0.0014677001;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "EAFDA10C-2D44-6483-2349-2FA7E4721EA4";
	setAttr ".ics" -type "componentList" 2 "vtx[349]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "AC3E159D-104C-D0BF-39B8-7AB2108756D6";
	setAttr ".uopa" yes;
	setAttr ".tk[382]" -type "float3"  0.0056706392 -0.011970321 0.0033132364;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "4BA33D81-564C-2166-F161-D798380C41B1";
	setAttr ".ics" -type "componentList" 2 "vtx[350]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "4C27FBD5-7148-80BB-0ABE-6E90D3E7E676";
	setAttr ".ics" -type "componentList" 2 "vtx[351]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "CBDC134C-A448-CE64-6B66-07979B39B382";
	setAttr ".ics" -type "componentList" 2 "vtx[352]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "8EC48620-174D-5C66-711A-2E9CFF18F4D6";
	setAttr ".ics" -type "componentList" 2 "vtx[353]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "EB69AA61-7B4E-6A82-0CD5-94A40D4E951F";
	setAttr ".ics" -type "componentList" 2 "vtx[354]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "AA2A11EE-3040-2C4F-2A07-B8B50E5B889F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[800:819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77763867378234863;
	setAttr ".dr" no;
	setAttr ".re" 803;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "905CBB8C-E347-CCB3-09F7-B49E239CE09A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "DB7254D4-7649-EFC2-B91E-468899B9754E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 11.208912710008049 0 0 0 0 0.10000000000000001 0 0 0 0 5.9514742888243131 0
		 -0.065261450681116218 2.7082004331725789 0.25959783457969188 1;
	setAttr ".wt" 0.54207462072372437;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2E1B7193-9443-8F1D-C177-A2B15049ADD2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 11.208912710008049 0 0 0 0 0.10000000000000001 0 0 0 0 5.9514742888243131 0
		 -0.065261450681116218 2.7082004331725789 0.25959783457969188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6316843 2.7082005 -2.7161393 ;
	setAttr ".rs" 1425558219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6697178056851403 2.658200433172579 -2.7161393098324647 ;
	setAttr ".cbx" -type "double3" 0.40634930031780586 2.7582004331725787 -2.7161393098324647 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "28496382-034E-AC28-1675-DB93AEB19996";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".ix" -type "matrix" 11.208912710008049 0 0 0 0 0.10000000000000001 0 0 0 0 5.9514742888243131 0
		 -0.065261450681116218 2.7082004331725789 0.25959783457969188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.588491 2.7582004 -1.2795428 ;
	setAttr ".rs" 228884634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5833313860123681 2.7582004331725787 -5.79442055784435 ;
	setAttr ".cbx" -type "double3" 0.40634930031780586 2.7582004331725787 3.2353349789918484 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "6CEAF92A-D84F-4A5E-72F0-0B95ADC20188";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.007706943 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.007706943 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.007706943 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.007706943 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.007706943 0 -0.51723009 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.51723009 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.51723009 ;
	setAttr ".tk[15]" -type "float3" 0.007706943 0 -0.51723009 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "520C8FEC-9A42-7935-3B0F-90B546752D96";
	setAttr ".ics" -type "componentList" 1 "vtx[20:21]";
	setAttr ".ix" -type "matrix" 11.208912710008049 0 0 0 0 0.10000000000000001 0 0 0 0 5.9514742888243131 0
		 -0.065261450681116218 2.7082004331725789 0.25959783457969188 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "8BB8C94E-0640-8B3A-C4F9-51BC9E0B0C64";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[16:21]" -type "float3"  0.26718119 29.21967888 0 -0.26718119
		 29.21967888 0 -0.26718119 29.21967888 0 0.26718119 29.21967888 0 -0.26718119 29.21967888
		 0 0.26718119 29.21967888 0;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "CF00B2A2-0544-6C4F-295C-1E8A5C38E702";
	setAttr ".ics" -type "componentList" 1 "vtx[18:19]";
	setAttr ".ix" -type "matrix" 11.208912710008049 0 0 0 0 0.10000000000000001 0 0 0 0 5.9514742888243131 0
		 -0.065261450681116218 2.7082004331725789 0.25959783457969188 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "689E7C75-D24B-0C88-B821-1F98F3B68106";
	setAttr ".ics" -type "componentList" 1 "vtx[16:17]";
	setAttr ".ix" -type "matrix" 11.208912710008049 0 0 0 0 0.10000000000000001 0 0 0 0 5.9514742888243131 0
		 -0.065261450681116218 2.7082004331725789 0.25959783457969188 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "21A287E0-724C-F01A-D478-979121D34928";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 11.208912710008049 0 0 0 0 0.10000000000000001 0 0 0 0 5.9514742888243131 0
		 -0.065261450681116218 2.7082004331725789 0.25959783457969188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9727721 2.7582004 0.25959784 ;
	setAttr ".rs" 194973892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40634930031780586 2.7582004331725787 -2.7161393098324647 ;
	setAttr ".cbx" -type "double3" 5.5391949043229083 2.7582004331725787 3.2353349789918484 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "CDAFE26B-0F44-215C-F353-028DF2657675";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.24560463 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.24560463 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "AC25A0B8-4744-7E20-21E2-008FD2EF6CEA";
	setAttr ".ics" -type "componentList" 1 "vtx[21:22]";
	setAttr ".ix" -type "matrix" 11.208912710008049 0 0 0 0 0.10000000000000001 0 0 0 0 5.9514742888243131 0
		 -0.065261450681116218 2.7082004331725789 0.25959783457969188 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "23D03272-FA46-C2C6-99B4-81BB4CB68CFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[19:22]" -type "float3"  0 29.34113503 -0.49999499
		 0 29.34113503 0.49999499 0 29.34113503 -0.49999499 0 29.34113503 0.49999499;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "2E6D39C0-3B4F-0B0D-CC2F-39B28ECD14C8";
	setAttr ".ics" -type "componentList" 1 "vtx[19:20]";
	setAttr ".ix" -type "matrix" 11.208912710008049 0 0 0 0 0.10000000000000001 0 0 0 0 5.9514742888243131 0
		 -0.065261450681116218 2.7082004331725789 0.25959783457969188 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "7A6105E3-5543-3B80-CF81-409442AFB014";
	setAttr ".ics" -type "componentList" 1 "vtx[17:18]";
	setAttr ".ix" -type "matrix" 11.208912710008049 0 0 0 0 0.10000000000000001 0 0 0 0 5.9514742888243131 0
		 -0.065261450681116218 2.7082004331725789 0.25959783457969188 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "DE2C5C10-014C-58A2-EF82-D0971FB1051D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[16:21]" -type "float3"  0 0 -0.26647207 0 0 0 0 0
		 0.25693804 -0.27082506 0 0 -0.22391917 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "EAAAAD65-8140-0909-691D-169DC2363848";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[18]";
	setAttr ".ix" -type "matrix" 11.208912710008049 0 0 0 0 0.10000000000000001 0 0 0 0 5.9514742888243131 0
		 -0.065261450681116218 2.7082004331725789 0.25959783457969188 1;
	setAttr ".am" yes;
createNode lambert -n "Roof";
	rename -uid "295DFC78-904E-58BD-8200-34B3C471972F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3ADCF76A-1248-5208-0F0C-B7B094A33CE3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "25570916-764B-BFED-505F-1D82009816BA";
createNode file -n "file1";
	rename -uid "E97B8AB1-6D4C-8E33-6351-6DAA493E7540";
	setAttr ".ftn" -type "string" "/Users/ZackMisso/Documents/Hobbies/Game_Design/iThriveGameComp/Assets/TmpArt/HouseTextures/Roof.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2FD736A8-3345-EDB1-E53F-4B9E7C4FF2C0";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7CF25DF9-014D-66EE-2FAB-BC81C1E3C08A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -354.76189066493379 -420.23807853933448 ;
	setAttr ".tgi[0].vh" -type "double2" 340.47617694688273 440.47617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -67.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 262.85714721679687;
	setAttr ".tgi[0].ni[2].y" -62.857143402099609;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" -82.857139587402344;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode lambert -n "lambert3";
	rename -uid "3C5146B3-4643-1730-4E09-2DA5F34DDD5A";
	setAttr ".dc" 0.81196582317352295;
	setAttr ".c" -type "float3" 0.2375 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DE121AAB-C646-B1D8-C34E-7C9E4F98FCE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "36112380-8D48-B121-B034-10B29AD6406B";
createNode groupId -n "groupId30";
	rename -uid "39FC1FE0-544F-6CF2-1D7A-97AB77FB555C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "189DA454-D741-48DF-A0DA-199A463AAC25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId31";
	rename -uid "23676C76-634B-2E3A-7AC1-42862D9AD86E";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "B5DD639D-7A45-AF8E-8833-779ABCFFFA5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1949:1950]" "e[1952:1953]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.022372210011806 0 -5.2775107426032726 1;
	setAttr ".wt" 0.78053045272827148;
	setAttr ".dr" no;
	setAttr ".re" 1953;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "217EA550-904C-C12F-E54B-6CAF4A15E4C7";
	setAttr ".ics" -type "componentList" 1 "f[1136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.022372210011806 0 -5.2775107426032726 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.076380767 2.3833671 -3.2778127 ;
	setAttr ".rs" 1040009378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022372210011806004 2.1019175052642822 -3.2781145376548473 ;
	setAttr ".cbx" -type "double3" 0.17513374091592837 2.6648166179656982 -3.2775107426032726 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "F36E8DD1-EF43-4862-793D-6380C6E7BBAF";
	setAttr ".ics" -type "componentList" 2 "vtx[948]" "vtx[958]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.022372210011806 0 -5.2775107426032726 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "AB42F4C2-A84D-C23F-6EA5-F9BC6A88D681";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[955:958]" -type "float3"  0 0 -1.0010459423 0 0 -1.0010459423
		 0 0 -1.0010459423 0 0 -1.0010459423;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "C2726093-8F43-8F5D-052B-82B8311F39F9";
	setAttr ".ics" -type "componentList" 2 "vtx[947]" "vtx[957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.022372210011806 0 -5.2775107426032726 1;
	setAttr ".am" yes;
createNode polyCube -n "TV:polyCube4";
	rename -uid "30CC308D-4ACA-1FAE-E71A-70B4E1557524";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "TV:polyExtrudeFace19";
	rename -uid "0E42A8A4-4B87-46F5-D261-D4B29DD0B3D6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.025 0 ;
	setAttr ".rs" 38676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.025 -0.1 ;
	setAttr ".cbx" -type "double3" 0.5 -0.025 0.1 ;
createNode polyExtrudeFace -n "TV:polyExtrudeFace20";
	rename -uid "E4FFBC07-4A0C-699C-3B18-63AB2197B8B2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.10026051 0 ;
	setAttr ".rs" 43070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35494732856750488 -0.10026050806045533 -0.032328993082046509 ;
	setAttr ".cbx" -type "double3" 0.35494732856750488 -0.10026050806045533 0.032328993082046509 ;
createNode polyTweak -n "TV:polyTweak24";
	rename -uid "C1BFA0D6-4A71-0ADE-811B-E39080C89A3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.14505269 -1.50521016 0.33835503
		 -0.14505269 -1.50521016 0.33835503 -0.14505269 -1.50521016 -0.33835503 0.14505269
		 -1.50521016 -0.33835503;
createNode polyExtrudeFace -n "TV:polyExtrudeFace21";
	rename -uid "108260E6-47F3-0AA1-0741-158602F9B075";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.49355072 0 ;
	setAttr ".rs" 38999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35494732856750488 -0.49355072975158693 -0.032328993082046509 ;
	setAttr ".cbx" -type "double3" 0.35494732856750488 -0.49355072975158693 0.032328993082046509 ;
createNode polyTweak -n "TV:polyTweak25";
	rename -uid "3936994C-4BB5-4852-24AE-57B5824891D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -7.8658042 0 0 -7.8658042
		 0 0 -7.8658042 0 0 -7.8658042 0;
createNode polyExtrudeFace -n "TV:polyExtrudeFace22";
	rename -uid "27D0999D-4CD7-81B5-7C05-FCA104003726";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.52837241 0.032328993 ;
	setAttr ".rs" 49316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35494732856750488 -0.56319408416748051 0.032328993082046509 ;
	setAttr ".cbx" -type "double3" 0.35494732856750488 -0.49355072975158693 0.032328993082046509 ;
createNode polyTweak -n "TV:polyTweak26";
	rename -uid "D159931E-4499-093B-EF4A-309A00B43F2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -1.39286685 0 0 -1.39286685
		 0 0 -1.39286685 0 0 -1.39286685 0;
createNode polyExtrudeFace -n "TV:polyExtrudeFace23";
	rename -uid "15B68E5D-451F-740C-284F-119CA051C784";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.52837241 0.067064263 ;
	setAttr ".rs" 52563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35494732856750488 -0.56319408416748051 0.067064261436462408 ;
	setAttr ".cbx" -type "double3" 0.35494732856750488 -0.49355072975158693 0.067064261436462408 ;
createNode polyTweak -n "TV:polyTweak27";
	rename -uid "0A4516C6-4002-3FB4-F593-C397665099F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 0.17367634 0 0 0.17367634
		 0 0 0.17367634 0 0 0.17367634;
createNode polyExtrudeFace -n "TV:polyExtrudeFace24";
	rename -uid "7E5657E9-4AF8-70E2-87E0-03B6A8C1E2FA";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.52837247 0.1879649 ;
	setAttr ".rs" 60346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66879189014434814 -0.89956359863281254 0.18796490430831911 ;
	setAttr ".cbx" -type "double3" 0.66879189014434814 -0.15718128681182864 0.18796490430831911 ;
createNode polyTweak -n "TV:polyTweak28";
	rename -uid "68A11562-4D6E-4376-AA7D-4B86380E3102";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.31384456 6.72738886 0.60450321
		 0.31384456 6.72738886 0.60450321 -0.31384456 -6.72739077 0.60450321 0.31384456 -6.72739077
		 0.60450321;
createNode polySplitRing -n "TV:polySplitRing32";
	rename -uid "7C8B2167-4C67-D117-099B-4383CB223CFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".wt" 0.92873615026473999;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "TV:polyTweak29";
	rename -uid "4AECAD92-4326-30A8-F282-269C874874B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 8.8817842e-015 0.26767388
		 0 8.8817842e-015 0.26767388 0 7.1054274e-015 0.26767388 0 7.1054274e-015 0.26767388;
createNode polySplitRing -n "TV:polySplitRing33";
	rename -uid "30F1A716-42AE-B940-050E-AC84AAECE972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".wt" 0.080317854881286621;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing34";
	rename -uid "A45C9EAA-43CE-2E1E-6007-26B259639ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[28:29]" "e[31]" "e[33]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[62]" "e[84]" "e[94]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".wt" 0.9070478081703186;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing35";
	rename -uid "5C920B57-4840-5453-D7C1-16A7116BCF45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[28:29]" "e[31]" "e[33]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[84]" "e[116]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".wt" 0.10312531143426895;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing36";
	rename -uid "41292EAF-4B99-61D5-DAC6-31A36E256D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[134]" "e[151]" "e[162]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".wt" 0.62567442655563354;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing37";
	rename -uid "C26963E7-43F9-9B1B-7BD8-44B644269AB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[151]" "e[179]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".wt" 0.44005832076072693;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing38";
	rename -uid "CF33E9CD-4CA6-3301-3A9D-C694028E39B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[62]" "e[94]" "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[182]" "e[212]" "e[222]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".wt" 0.69286501407623291;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing39";
	rename -uid "C11335B1-4747-B909-7560-4A97355CE917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[212]" "e[252]" "e[287]" "e[289]" "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".wt" 0.53786969184875488;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing40";
	rename -uid "6608C663-4560-B9EC-145A-0A9FC61CB21F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[28:29]" "e[31]" "e[33]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[84]" "e[116]" "e[175]" "e[177]" "e[186]" "e[208]" "e[226]" "e[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".wt" 0.68559175729751587;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing41";
	rename -uid "ED6D6FB6-47C1-0FF0-D897-AF80F35D54B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[28:29]" "e[31]" "e[33]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[84]" "e[116]" "e[208]" "e[248]" "e[359]" "e[361]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".wt" 0.48774927854537964;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing42";
	rename -uid "F412E2A9-4B00-C99F-E90C-BEAFFC2ABB4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[138]" "e[148]" "e[166]" "e[176]" "e[278]" "e[288]" "e[314]" "e[324]" "e[350]" "e[360]" "e[386]" "e[396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".wt" 0.66885226964950562;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TV:polySplitRing43";
	rename -uid "AD46D994-4B0E-DB46-ECD2-D4B2087B14FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[148]" "e[176]" "e[288]" "e[324]" "e[360]" "e[396]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.050000000000000003 0 0 0 0 0.20000000000000001 0
		 0 0 0 1;
	setAttr ".wt" 0.48376795649528503;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "TVStand:polyCube3";
	rename -uid "81F88A1C-42A6-66F0-D007-248691644C68";
	setAttr ".cuv" 4;
createNode polySplitRing -n "TVStand:polySplitRing9";
	rename -uid "5923FA81-4AC2-BB47-B697-FABDFBDF4D41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.9555506706237793;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing10";
	rename -uid "CBE37C6A-41D8-8B86-0D5A-D0B9337E6D50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.046410165727138519;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing11";
	rename -uid "AC8AFEAE-44C3-D3E0-AE16-20B2E56EC372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.80300229787826538;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing12";
	rename -uid "E33DA97E-417B-98C8-545A-9997959C3651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[14]" "e[24]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.22669117152690887;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing13";
	rename -uid "C9DC5419-4DB6-4643-7D21-179982113125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.29211914539337158;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing14";
	rename -uid "FE58A02E-4162-3676-7205-5A981A8BE9E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[40]" "e[56]" "e[60]" "e[73]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.42664620280265808;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "TVStand:polyExtrudeFace7";
	rename -uid "4184DDC4-4D20-D5D1-AB98-CF9DA5CCDBA9";
	setAttr ".ics" -type "componentList" 10 "f[3]" "f[6]" "f[11]" "f[14:16]" "f[22]" "f[24]" "f[30]" "f[36]" "f[40]" "f[42]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.025 0 ;
	setAttr ".rs" 43523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 -0.025 -0.375 ;
	setAttr ".cbx" -type "double3" 1.5 -0.025 0.375 ;
createNode polyExtrudeFace -n "TVStand:polyExtrudeFace8";
	rename -uid "566C45AC-4EA0-CE52-731D-3E8FC12DE37C";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[6]" "f[11]" "f[14:16]" "f[22:24]" "f[30]" "f[36:37]" "f[40:42]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.02500012 0 ;
	setAttr ".rs" 35162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 -0.025000143051147464 -0.375 ;
	setAttr ".cbx" -type "double3" 1.5 -0.025000095367431641 0.375 ;
createNode polySplitRing -n "TVStand:polySplitRing15";
	rename -uid "7BF59C04-4661-AC97-F702-57A399E6EFFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[126:127]" "e[131]" "e[134:135]" "e[137]" "e[143]" "e[147]" "e[150]" "e[152]" "e[155]" "e[161]" "e[163]" "e[165]" "e[172]" "e[179]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.61837166547775269;
	setAttr ".dr" no;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "TVStand:polyTweak7";
	rename -uid "BA6BE6D5-4377-D9D9-FFC9-798FD1F68B66";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".tk[48]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[51]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[61]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[62]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[69]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[70]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[71]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".tk[72]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[73]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[74]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[75]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[76]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[77]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[78]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[79]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[80]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[81]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[82]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[83]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[84]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[85]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[86]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[87]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[88]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[89]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[90]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[91]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[92]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[93]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[94]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[95]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[96]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[97]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[98]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[99]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[100]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[101]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[102]" -type "float3" 0 -10.082381 0 ;
	setAttr ".tk[103]" -type "float3" 0 -10.082381 0 ;
createNode polySplitRing -n "TVStand:polySplitRing16";
	rename -uid "D7A34DC4-4205-54FF-8112-DC9CA9854750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[126:127]" "e[131]" "e[134:135]" "e[137]" "e[143]" "e[147]" "e[150]" "e[152]" "e[155]" "e[161]" "e[163]" "e[165]" "e[172]" "e[179]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.75650101900100708;
	setAttr ".dr" no;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing17";
	rename -uid "836568AB-4494-5BF6-3F9A-1385A6508B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[27]" "e[41]" "e[53:54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[92:93]" "e[102:103]" "e[145:146]" "e[158:159]" "e[190]" "e[193]" "e[214]" "e[234]" "e[246]" "e[266]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.67378592491149902;
	setAttr ".dr" no;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing18";
	rename -uid "071118C2-46A4-7FBA-B561-7588C3F3BD48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[53:54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[92]" "e[103]" "e[145]" "e[159]" "e[234]" "e[266]" "e[289]" "e[291]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.55397599935531616;
	setAttr ".dr" no;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing19";
	rename -uid "41558A7E-4CF2-8A08-D603-4484735AB4C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[19:20]" "e[22:23]" "e[34]" "e[48]" "e[70:71]" "e[115]" "e[117]" "e[119]" "e[121]" "e[173]" "e[176]" "e[178]" "e[181]" "e[198]" "e[201]" "e[218]" "e[230]" "e[250]" "e[262]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.66398864984512329;
	setAttr ".dr" no;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing20";
	rename -uid "8680E55A-4C9D-DC71-5350-F39F4E873888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[19:20]" "e[22:23]" "e[34]" "e[48]" "e[115]" "e[121]" "e[173]" "e[181]" "e[230]" "e[262]" "e[377]" "e[379]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.48625180125236511;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing21";
	rename -uid "B96DD6A0-4085-9A7D-B4DB-DD947AC07D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[52]" "e[64:66]" "e[68]" "e[72:73]" "e[75]" "e[122:125]" "e[182:185]" "e[202:203]" "e[216]" "e[232]" "e[248]" "e[264]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.6164897084236145;
	setAttr ".dr" no;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing22";
	rename -uid "2F691B77-4280-4506-9B23-009356CB1542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[65:66]" "e[68]" "e[72:73]" "e[75]" "e[122]" "e[125]" "e[182]" "e[185]" "e[232]" "e[264]" "e[465]" "e[467]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.55027204751968384;
	setAttr ".dr" no;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "TVStand:polyExtrudeFace9";
	rename -uid "E1023BEB-464B-6DD8-E0E1-15B765AA70F3";
	setAttr ".ics" -type "componentList" 1 "f[157]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9861666 -0.2987797 0.375 ;
	setAttr ".rs" 34887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86617612838745117 -0.3367330074310303 0.375 ;
	setAttr ".cbx" -type "double3" 1.1061570346355438 -0.26082637310028078 0.375 ;
createNode polyExtrudeFace -n "TVStand:polyExtrudeFace10";
	rename -uid "CC0EE725-4CC0-931B-E2B2-AB8BB67702F3";
	setAttr ".ics" -type "componentList" 1 "f[157]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9861666 -0.2987797 0.375 ;
	setAttr ".rs" 36964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91282045841217041 -0.3367330074310303 0.375 ;
	setAttr ".cbx" -type "double3" 1.0595127940177917 -0.26082637310028078 0.375 ;
createNode polyTweak -n "TVStand:polyTweak8";
	rename -uid "2DE84409-4699-D12D-6508-DD913C0D7150";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[268:271]" -type "float3"  0.015548106 -2.9802322e-008
		 4.8894435e-009 -0.015548106 -2.9802322e-008 4.8894435e-009 0.015548106 -2.9802322e-008
		 4.8894435e-009 -0.015548106 -2.9802322e-008 4.8894435e-009;
createNode polyExtrudeFace -n "TVStand:polyExtrudeFace11";
	rename -uid "096DF83B-46D2-325F-DF7A-CB9A7D4154EB";
	setAttr ".ics" -type "componentList" 2 "f[271]" "f[273]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98616666 -0.2987797 0.375 ;
	setAttr ".rs" 47179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91282045841217041 -0.3367330074310303 0.375 ;
	setAttr ".cbx" -type "double3" 1.0595128834247589 -0.26082637310028078 0.375 ;
createNode polyTweak -n "TVStand:polyTweak9";
	rename -uid "BAF5A40D-4833-4019-DB5B-1B90CB9025D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[272:275]" -type "float3"  0.0076786932 0 0 -0.0076786936
		 0 0 0.0076786932 0 0 -0.0076786936 0 0;
createNode polyExtrudeEdge -n "TVStand:polyExtrudeEdge2";
	rename -uid "47D5E40F-4231-8A0C-B7B2-3E9F3E40C8CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[554]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93585652 -0.2987797 0.40198234 ;
	setAttr ".rs" 40400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93585652112960815 -0.3367330074310303 0.40198235213756561 ;
	setAttr ".cbx" -type "double3" 0.93585652112960815 -0.26082637310028078 0.40198235213756561 ;
createNode polyTweak -n "TVStand:polyTweak10";
	rename -uid "85E4D572-4BD3-AF11-A762-AEB4D25A710F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[276:283]" -type "float3"  0 -6.2172489e-015 0.035976496
		 0 -6.2172489e-015 0.035976496 0 -6.2172489e-015 0.035976496 0 -6.2172489e-015 0.035976496
		 0 -6.2172489e-015 0.035976496 0 -6.2172489e-015 0.035976496 0 -6.2172489e-015 0.035976496
		 0 -6.2172489e-015 0.035976496;
createNode polyMergeVert -n "TVStand:polyMergeVert3";
	rename -uid "075710D6-405E-2099-CF88-85A92C9A6330";
	setAttr ".ics" -type "componentList" 1 "vtx[283:284]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "TVStand:polyTweak11";
	rename -uid "26848828-4F08-1B87-D2E1-EAA1824681F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[284:285]" -type "float3"  0.033582442 -1.2434498e-014
		 0 0.033582442 -1.2434498e-014 0;
createNode polyMergeVert -n "TVStand:polyMergeVert4";
	rename -uid "DBBF794B-4C1E-F321-AEE8-559E8AD88D95";
	setAttr ".ics" -type "componentList" 2 "vtx[282]" "vtx[284]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "TVStand:polySplitRing23";
	rename -uid "8BB6260D-403D-6C6D-90F8-1EBA3D065D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[27]" "e[41]" "e[93]" "e[102]" "e[146]" "e[158]" "e[190]" "e[193]" "e[214]" "e[246]" "e[268:269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[293]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.88244307041168213;
	setAttr ".dr" no;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "TVStand:polyTweak12";
	rename -uid "3E365E38-4623-FBC7-5885-80A58A99CFB6";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.50138038 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.50138038 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.50138038 0 ;
createNode polySplitRing -n "TVStand:polySplitRing24";
	rename -uid "78E148FD-4088-EEC6-2D8A-6883A79AF04C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[53:54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[92]" "e[103]" "e[145]" "e[159]" "e[234]" "e[266]" "e[333]" "e[335]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.10440389811992645;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing25";
	rename -uid "11EBC285-4720-78F5-D934-FBBD6A9391FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[204:205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[270]" "e[294]" "e[314]" "e[338]" "e[358]" "e[382]" "e[402]" "e[426]" "e[446]" "e[470]" "e[490]" "e[514]" "e[568]" "e[592]" "e[612]" "e[636]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.75141888856887817;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing26";
	rename -uid "063D7EDE-454D-8976-375E-3A81BB5AD7D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[204:205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[294]" "e[338]" "e[382]" "e[426]" "e[470]" "e[514]" "e[592]" "e[636]" "e[695]" "e[697]" "e[701]" "e[703]" "e[707]" "e[709]" "e[711]" "e[713]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.83725899457931519;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing27";
	rename -uid "AA79D95C-49BB-D917-ADA4-08845BDF442D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[126:127]" "e[131]" "e[134:135]" "e[137]" "e[143]" "e[147]" "e[150]" "e[152]" "e[155]" "e[161]" "e[163]" "e[165]" "e[172]" "e[179]" "e[274]" "e[290]" "e[318]" "e[334]" "e[362]" "e[378]" "e[406]" "e[422]" "e[450]" "e[466]" "e[494]" "e[510]" "e[572]" "e[588]" "e[616]" "e[632]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.11223774403333664;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "TVStand:polyExtrudeFace12";
	rename -uid "FFDDFD84-41BF-8DB4-9544-808D45442AD5";
	setAttr ".ics" -type "componentList" 1 "f[245]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011187952 -0.2987797 0.375 ;
	setAttr ".rs" 58141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16499108076095581 -0.31166398525238037 0.375 ;
	setAttr ".cbx" -type "double3" 0.1426151767373085 -0.28589539527893065 0.375 ;
createNode polyTweak -n "TVStand:polyTweak13";
	rename -uid "5CEC5902-46BC-A354-9D9D-B5A533758EB8";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[137]" -type "float3" 0 -7.1054274e-015 0.0301737 ;
	setAttr ".tk[138]" -type "float3" 0 -7.1054274e-015 0.0301737 ;
	setAttr ".tk[139]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[159]" -type "float3" 0 -7.1054274e-015 0.0301737 ;
	setAttr ".tk[160]" -type "float3" 0 -7.1054274e-015 0.0301737 ;
	setAttr ".tk[161]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[268]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[269]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[270]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[271]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[272]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[273]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[274]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[275]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[276]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[277]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[278]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[279]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[280]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[281]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[282]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[283]" -type "float3" 5.9604645e-008 5.9604645e-008 0.030173697 ;
	setAttr ".tk[285]" -type "float3" 0 -7.1054274e-015 0.0301737 ;
	setAttr ".tk[286]" -type "float3" 0 -7.1054274e-015 0.0301737 ;
	setAttr ".tk[287]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[307]" -type "float3" 0 -7.1054274e-015 0.0301737 ;
	setAttr ".tk[308]" -type "float3" 0 -7.1054274e-015 0.0301737 ;
	setAttr ".tk[309]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[387]" -type "float3" 0 -7.1054274e-015 0.0301737 ;
	setAttr ".tk[388]" -type "float3" 0 -7.1054274e-015 0.0301737 ;
	setAttr ".tk[389]" -type "float3" 0 -7.1054274e-015 0.0301737 ;
	setAttr ".tk[390]" -type "float3" 0 -7.1054274e-015 0.0301737 ;
	setAttr ".tk[419]" -type "float3" 0 -6.6613381e-015 0.0301737 ;
	setAttr ".tk[420]" -type "float3" 0 -6.6613381e-015 0.0301737 ;
	setAttr ".tk[421]" -type "float3" 0 -6.6613381e-015 0.0301737 ;
	setAttr ".tk[422]" -type "float3" 0 -6.6613381e-015 0.0301737 ;
createNode animCurveTA -n "TVStand:polyExtrudeFace12_rotateX";
	rename -uid "82A82195-4DB3-F4FD-1426-539C15C96083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "TVStand:polyExtrudeFace12_rotateY";
	rename -uid "1B479EF9-4D30-05B2-176B-BFA2DD1748B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "TVStand:polyExtrudeFace12_rotateZ";
	rename -uid "F917992D-4690-76FA-D914-A2B89D070A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "TVStand:polyExtrudeFace13";
	rename -uid "0A054A24-4C70-BAB0-FBA6-159EA0DC6B77";
	setAttr ".ics" -type "componentList" 1 "f[245]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011187952 -0.2987797 0.375 ;
	setAttr ".rs" 59996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083258841186761856 -0.31166398525238037 0.375 ;
	setAttr ".cbx" -type "double3" 0.060882937163114548 -0.28589539527893065 0.375 ;
createNode polyTweak -n "TVStand:polyTweak14";
	rename -uid "3BC3F571-4B05-50AB-15C1-BB9FF596B440";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[424:427]" -type "float3"  0.02724408 0 0 -0.02724408
		 0 0 0.02724408 0 0 -0.02724408 0 0;
createNode polyExtrudeFace -n "TVStand:polyExtrudeFace14";
	rename -uid "DEFD0136-4DEB-7F0D-C217-7AAC130057EB";
	setAttr ".ics" -type "componentList" 2 "f[428]" "f[430]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011187952 -0.2987797 0.375 ;
	setAttr ".rs" 63556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083258841186761856 -0.31166398525238037 0.375 ;
	setAttr ".cbx" -type "double3" 0.060882937163114548 -0.28589539527893065 0.375 ;
createNode polyTweak -n "TVStand:polyTweak15";
	rename -uid "3FBC0E70-4D01-80EC-1BC7-42A1201ED505";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[428:431]" -type "float3"  0.008227868 0 0 -0.008227868
		 0 0 0.008227868 0 0 -0.008227868 0 0;
createNode polyExtrudeEdge -n "TVStand:polyExtrudeEdge3";
	rename -uid "3C6C790F-4CCD-946C-34D8-49982038A0D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[868]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.058575239 -0.2987797 0.39655447 ;
	setAttr ".rs" 58797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058575237169861794 -0.31166398525238037 0.39655445516109467 ;
	setAttr ".cbx" -type "double3" -0.058575237169861794 -0.28589539527893065 0.39655445516109467 ;
createNode polyTweak -n "TVStand:polyTweak16";
	rename -uid "7F47E8DE-4887-85EF-3383-C1A390F625E1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[432:439]" -type "float3"  0 -6.2172489e-015 0.028739288
		 0 -6.2172489e-015 0.028739288 0 -6.2172489e-015 0.028739288 0 -6.2172489e-015 0.028739288
		 0 -6.2172489e-015 0.028739288 0 -6.2172489e-015 0.028739288 0 -6.2172489e-015 0.028739288
		 0 -6.2172489e-015 0.028739288;
createNode polyMergeVert -n "TVStand:polyMergeVert5";
	rename -uid "FC89EB13-4C61-50FC-9660-DC820CD95212";
	setAttr ".ics" -type "componentList" 1 "vtx[439:440]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "TVStand:polyTweak17";
	rename -uid "9C36466B-480B-B477-42C9-34A5447F3B67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[440:441]" -type "float3"  0.031545654 -1.2434498e-014
		 0 0.031545654 -1.2434498e-014 0;
createNode polyMergeVert -n "TVStand:polyMergeVert6";
	rename -uid "9968D2AD-4276-09D0-8E9D-E9B302AB47FA";
	setAttr ".ics" -type "componentList" 2 "vtx[438]" "vtx[440]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "TVStand:polyExtrudeFace15";
	rename -uid "370C27DF-4AB5-BD18-71C1-BC9662ECDCD6";
	setAttr ".ics" -type "componentList" 1 "f[201]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95958954 -0.2987797 0.375 ;
	setAttr ".rs" 38652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1004034280776978 -0.31166398525238037 0.375 ;
	setAttr ".cbx" -type "double3" -0.81877559423446655 -0.28589539527893065 0.375 ;
createNode polyExtrudeFace -n "TVStand:polyExtrudeFace16";
	rename -uid "4CECC7EC-46F4-A798-FC47-D0BCDE061BDE";
	setAttr ".ics" -type "componentList" 1 "f[201]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95958954 -0.2987797 0.375 ;
	setAttr ".rs" 39739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0375399589538574 -0.31166398525238037 0.375 ;
	setAttr ".cbx" -type "double3" -0.88163906335830688 -0.28589539527893065 0.375 ;
createNode polyTweak -n "TVStand:polyTweak18";
	rename -uid "A76C8C07-4D86-8182-8B68-54BBD2102232";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[440:443]" -type "float3"  0.020954479 0 0 -0.020954479
		 0 0 0.020954479 0 0 -0.020954479 0 0;
createNode polyExtrudeFace -n "TVStand:polyExtrudeFace17";
	rename -uid "255DD242-445E-B043-D8A6-A19C9110DAFD";
	setAttr ".ics" -type "componentList" 2 "f[445]" "f[447]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95958954 -0.2987797 0.375 ;
	setAttr ".rs" 44397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0375399589538574 -0.31166398525238037 0.375 ;
	setAttr ".cbx" -type "double3" -0.88163906335830688 -0.28589539527893065 0.375 ;
createNode polyTweak -n "TVStand:polyTweak19";
	rename -uid "515DC383-415A-D27F-2BA0-209644AA436B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[444:447]" -type "float3"  0.0086937407 0 0 -0.0086937407
		 0 0 0.0086937407 0 0 -0.0086937407 0 0;
createNode polyExtrudeEdge -n "TVStand:polyExtrudeEdge4";
	rename -uid "55706628-4D97-2C5A-59CD-2DBA53491E56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[910]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90772033 -0.2987797 0.39711216 ;
	setAttr ".rs" 34910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90772032737731934 -0.31166398525238037 0.397112175822258 ;
	setAttr ".cbx" -type "double3" -0.90772032737731934 -0.28589539527893065 0.397112175822258 ;
createNode polyTweak -n "TVStand:polyTweak20";
	rename -uid "5D4002EC-4CF0-25D2-E2E2-F0A3AF3A84C6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[448:455]" -type "float3"  0 -6.2172489e-015 0.029482923
		 0 -6.2172489e-015 0.029482923 0 -6.2172489e-015 0.029482923 0 -6.2172489e-015 0.029482923
		 0 -6.2172489e-015 0.029482923 0 -6.2172489e-015 0.029482923 0 -6.2172489e-015 0.029482923
		 0 -6.2172489e-015 0.029482923;
createNode polyMergeVert -n "TVStand:polyMergeVert7";
	rename -uid "9CBB90B6-4B30-A429-0337-F7BA39E042F3";
	setAttr ".ics" -type "componentList" 2 "vtx[450]" "vtx[456]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "TVStand:polyTweak21";
	rename -uid "E38E4600-43FE-D4AA-765A-C199E6676CFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[456:457]" -type "float3"  -0.034597233 -1.2434498e-014
		 0 -0.034597233 -1.2434498e-014 0;
createNode polyMergeVert -n "TVStand:polyMergeVert8";
	rename -uid "6135F1C6-4641-B5E5-36E4-2F83F3CB1B22";
	setAttr ".ics" -type "componentList" 2 "vtx[451]" "vtx[456]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "TVStand:polySplitRing28";
	rename -uid "FEDB2090-4CFA-C59B-22E8-FF86FEA2DEC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[52]" "e[64]" "e[123:124]" "e[183:184]" "e[202:203]" "e[216]" "e[248]" "e[444:445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[469]" "e[674]" "e[706]" "e[738]" "e[770]" "e[802]" "e[834]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.91529756784439087;
	setAttr ".dr" no;
	setAttr ".re" 444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing29";
	rename -uid "497A632F-4482-3F15-9F55-75982EA06BE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[65:66]" "e[68]" "e[72:73]" "e[75]" "e[122]" "e[125]" "e[182]" "e[185]" "e[232]" "e[264]" "e[509]" "e[511]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[678]" "e[702]" "e[742]" "e[766]" "e[806]" "e[830]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.094066724181175232;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing30";
	rename -uid "3DF0826E-4752-C598-3FFD-5A9485DEE749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[70:71]" "e[117]" "e[119]" "e[176]" "e[178]" "e[198]" "e[201]" "e[218]" "e[250]" "e[356:357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[381]" "e[680]" "e[700]" "e[744]" "e[764]" "e[808]" "e[828]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.86959725618362427;
	setAttr ".dr" no;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "TVStand:polySplitRing31";
	rename -uid "9538F7BC-4CE5-69F6-1487-4FAEF13B9423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[19:20]" "e[22:23]" "e[34]" "e[48]" "e[115]" "e[121]" "e[173]" "e[181]" "e[230]" "e[262]" "e[421]" "e[423]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[684]" "e[696]" "e[748]" "e[760]" "e[812]" "e[824]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".wt" 0.12626335024833679;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyNormal -n "TVStand:polyNormal2";
	rename -uid "EA62EE7D-40A0-6FBD-E66C-F1BD6AF84606";
	setAttr ".ics" -type "componentList" 2 "f[282]" "f[439]";
createNode polyTweak -n "TVStand:polyTweak22";
	rename -uid "5AD80BD4-47B6-6F71-470D-658539B92B40";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[181]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[182]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[203]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[204]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[225]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[226]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[247]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[248]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[381]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[382]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[384]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[385]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[413]" -type "float3" 0 -3.3306691e-015 0.036380094 ;
	setAttr ".tk[414]" -type "float3" 0 -3.3306691e-015 0.036380094 ;
	setAttr ".tk[416]" -type "float3" 0 -3.3306691e-015 0.035958156 ;
	setAttr ".tk[417]" -type "float3" 0 -3.3306691e-015 0.035958156 ;
	setAttr ".tk[424]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[425]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[426]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[427]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[428]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[429]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[430]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[431]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[432]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[433]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[434]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[435]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[436]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[437]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[438]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[439]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[440]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[441]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[442]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[443]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[444]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[445]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[446]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[447]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[448]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[449]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[450]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[451]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[452]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[453]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[454]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[455]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[458]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[459]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[460]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[461]" -type "float3" 0 -3.3306691e-015 0.035958156 ;
	setAttr ".tk[486]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[487]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[488]" -type "float3" 0 -3.5527137e-015 0.035958156 ;
	setAttr ".tk[489]" -type "float3" 0 -3.3306691e-015 0.035958156 ;
	setAttr ".tk[514]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[515]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[516]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[517]" -type "float3" 0 -3.3306691e-015 0.036380094 ;
	setAttr ".tk[542]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[543]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[544]" -type "float3" 0 -3.5527137e-015 0.036380094 ;
	setAttr ".tk[545]" -type "float3" 0 -3.3306691e-015 0.036380094 ;
createNode polyExtrudeFace -n "TVStand:polyExtrudeFace18";
	rename -uid "E27EAE57-4413-2631-D5D2-E5AD75812C49";
	setAttr ".ics" -type "componentList" 9 "f[271]" "f[273]" "f[282]" "f[428]" "f[430]" "f[439]" "f[445]" "f[447]" "f[456]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010986596 -0.2987797 0.42406794 ;
	setAttr ".rs" 46682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0375399589538574 -0.31166398525238037 0.42352312803268433 ;
	setAttr ".cbx" -type "double3" 1.0595131516456604 -0.28589539527893065 0.42461273074150085 ;
createNode polyTweak -n "TVStand:polyTweak23";
	rename -uid "5BD73BFD-4630-DE68-D18E-C69A52D9DDEC";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
	setAttr ".tk[1]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[2]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
	setAttr ".tk[3]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[4]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
	setAttr ".tk[5]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[6]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
	setAttr ".tk[7]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[16]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[19]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
	setAttr ".tk[20]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
	setAttr ".tk[23]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[24]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[27]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
	setAttr ".tk[28]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
	setAttr ".tk[31]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[48]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
	setAttr ".tk[51]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
	setAttr ".tk[53]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[54]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[58]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[60]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[65]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
	setAttr ".tk[67]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
	setAttr ".tk[72]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[75]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[77]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[78]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[82]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[84]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[89]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[91]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[104]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[105]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[106]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[107]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[112]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[113]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[114]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[115]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[120]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[121]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[122]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[123]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[128]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[129]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[130]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[131]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[328]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[329]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[330]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[331]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[344]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[345]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[346]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[347]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[360]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[361]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[362]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[363]" -type "float3" -0.030080963 -3.5527137e-015 0 ;
	setAttr ".tk[376]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[377]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[378]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[379]" -type "float3" 0.02851788 -3.5527137e-015 0 ;
	setAttr ".tk[392]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[393]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[394]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[395]" -type "float3" -0.030080963 -3.3306691e-015 0 ;
	setAttr ".tk[408]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
	setAttr ".tk[409]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
	setAttr ".tk[410]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
	setAttr ".tk[411]" -type "float3" 0.02851788 -3.3306691e-015 0 ;
createNode polyCube -n "Couch:polyCube5";
	rename -uid "6C7C1A82-4208-893D-61CD-429A95168B88";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "Couch:polyExtrudeFace25";
	rename -uid "6FD7DFC6-4E51-4ECF-9C0C-A5AE320A8DDA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.25 ;
	setAttr ".rs" 39895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.1 0.25 ;
	setAttr ".cbx" -type "double3" 0.5 0.1 0.25 ;
createNode polyExtrudeFace -n "Couch:polyExtrudeFace26";
	rename -uid "8CE492CF-4BB0-33C5-7213-31A8685E6FC8";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 0.10891503 ;
	setAttr ".rs" 64226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.1 -0.25 ;
	setAttr ".cbx" -type "double3" -0.5 0.1 0.46783006191253662 ;
createNode polyTweak -n "Couch:polyTweak30";
	rename -uid "85C8F1E9-4E4E-3C45-08CD-718B14FBB6CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.43566009 0 0 0.43566009
		 0 0 0.43566009 0 0 0.43566009;
createNode polyExtrudeFace -n "Couch:polyExtrudeFace27";
	rename -uid "16D68254-414B-1D4E-9397-C4853F47EB27";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4464642 0 0.10891503 ;
	setAttr ".rs" 62027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4464641809463501 -0.1 -0.25 ;
	setAttr ".cbx" -type "double3" -1.4464641809463501 0.1 0.46783006191253662 ;
createNode polyTweak -n "Couch:polyTweak31";
	rename -uid "C73F408D-4FF8-D841-EC7D-C7A3B69D3D06";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.94646418 0 0 -0.94646418
		 0 0 -0.94646418 0 0 -0.94646418 0 0 -0.94646418 0 0 -0.94646418 0 0;
createNode polyExtrudeFace -n "Couch:polyExtrudeFace28";
	rename -uid "2B31AC9E-47B8-65D3-2B70-8DB245440CA9";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9582614 0 0.10891503 ;
	setAttr ".rs" 47444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9582613706588745 -0.1 -0.25 ;
	setAttr ".cbx" -type "double3" -1.9582613706588745 0.1 0.46783006191253662 ;
createNode polyTweak -n "Couch:polyTweak32";
	rename -uid "E389278B-4A27-9F1B-A935-6FA0210A3D14";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -0.51179719 0 0 -0.51179719
		 0 0 -0.51179719 0 0 -0.51179719 0 0 -0.51179719 0 0 -0.51179719 0 0;
createNode polyUnite -n "Couch:polyUnite1";
	rename -uid "828CA298-4920-EB7B-8400-F2917EB4BB08";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Couch:groupId1";
	rename -uid "4501EB8B-443E-74FD-13FF-4EAD03170C49";
	setAttr ".ihi" 0;
createNode groupId -n "Couch:groupId2";
	rename -uid "958BFCD6-42AF-9891-8E52-3D8947A07E0F";
	setAttr ".ihi" 0;
createNode groupId -n "Couch:groupId3";
	rename -uid "D76398D2-44F7-403E-5520-C7928A3E2BAE";
	setAttr ".ihi" 0;
createNode groupParts -n "Couch:groupParts1";
	rename -uid "6F74F18D-427F-646E-6D97-4AA2CBAF1F5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "Couch:groupId4";
	rename -uid "8C74E846-4177-85DD-F968-F8843479804E";
	setAttr ".ihi" 0;
createNode groupId -n "Couch:groupId5";
	rename -uid "B6230A8C-4760-EBFF-5E2B-DCB4E4FA8B08";
	setAttr ".ihi" 0;
createNode groupParts -n "Couch:groupParts2";
	rename -uid "64F7FA2D-4307-DFE3-1DEB-63974FB2C9E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polyMergeVert -n "Couch:polyMergeVert1";
	rename -uid "F22654C7-4BF1-A0CF-6680-EC80C246B044";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "Couch:polyTweak33";
	rename -uid "19922B70-4018-DAFC-A29A-ABB6CC4BE193";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.003963809 0 0 -0.003963809
		 0 0 -0.003963809 0 0 -0.003963809 0 0 -0.003963809 0 0 -0.003963809 0 0 -0.003963809
		 0 0 -0.003963809 0 0 -0.003963809 0 0 -0.003963809 0 0 -0.003963809 0 0 -0.003963809
		 0 0 -0.003963809 0 0 -0.003963809 0 0 -0.003963809 0 0 -0.003963809 0 0 -0.003963809
		 0 0 -0.003963809 0 0;
createNode polyMergeVert -n "Couch:polyMergeVert2";
	rename -uid "0DA11107-4D26-9050-680D-CEA0DEF307A3";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Couch:polyMergeVert3";
	rename -uid "69F4E3BF-4F3D-7CE5-0F73-709A29B566F7";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Couch:polyMergeVert4";
	rename -uid "99C2061D-4CF8-C1E9-E87F-848390068F4F";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Couch:polyMergeVert5";
	rename -uid "BF5C7BE5-44EC-5EA9-4CF5-A4BE55BCF9CE";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "Couch:polyMergeVert6";
	rename -uid "DBC9984B-4CC7-490C-FB77-1EA854E58538";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "Couch:polyTweak34";
	rename -uid "F8982EF6-4469-DB8B-B4A5-9592CDB54094";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0.0090873623 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.0090873623 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.0090873623 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0090873623 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0090873623 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0090873623 0 0 ;
createNode polyMergeVert -n "Couch:polyMergeVert7";
	rename -uid "B4EC6519-4768-33DF-5262-CDB8929BE3D5";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "Couch:deleteComponent1";
	rename -uid "D9030152-4D4C-8EC6-B1E2-B8812612F985";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "Couch:deleteComponent2";
	rename -uid "6FD28BC8-4258-0F73-7560-2BAB583E02FB";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "Couch:deleteComponent3";
	rename -uid "946631DE-410A-DCBD-5D87-75B9AB861EF2";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "Couch:deleteComponent4";
	rename -uid "B7BAE96E-4382-13C3-B08C-179268955B30";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode polySplitRing -n "Couch:polySplitRing44";
	rename -uid "EE23A220-4898-3966-02CA-3BABDEE3A2E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[14]" "e[17]" "e[22]" "e[25]" "e[29]" "e[35]" "e[38:39]" "e[46]" "e[49]" "e[59]" "e[68]" "e[73]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79848605394363403;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Couch:polySplitRing45";
	rename -uid "AE2E8D6D-4F69-F6DB-7523-288FDB40F2D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[25]" "e[38:39]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27099338173866272;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Couch:polySplitRing46";
	rename -uid "21787D33-41FF-53A5-9F41-7EA27DDB39CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[112:113]" "e[115]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66793364286422729;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Couch:polySplitRing47";
	rename -uid "42375385-4AC2-7948-EFA4-4FAC6CE98357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[112:113]" "e[115]" "e[139]" "e[141]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53667294979095459;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Couch:polyExtrudeFace29";
	rename -uid "79790F35-4B82-16BD-B6D7-A4BF0FECA9C6";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[11]" "f[20]" "f[27]" "f[32]" "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8377893 -0.1 -0.86447436 ;
	setAttr ".rs" 40878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1755785942077637 -0.10000000149011612 -2.1967787742614746 ;
	setAttr ".cbx" -type "double3" 0.5 -0.10000000149011612 0.46783006191253662 ;
createNode polyTweak -n "Couch:polyTweak35";
	rename -uid "CD926610-46EF-60DF-D954-5A8561DF646D";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[42:105]" -type "float3"  0.02073033 0 -0.016114766
		 0.02073033 0 0 0.02073033 0 -0.033111781 0 0 -0.033111781 -0.034895677 0 -0.033111781
		 -0.034895681 0 0 -0.034895681 0 0 -0.034895677 0 0 -0.034895677 0 0.032028135 0 0
		 0.032028135 0 0 0.032028135 0 0 0.032028135 0.020557526 0 0.032028135 0.02055753
		 0 0 0.02055753 0 -0.016114766 0 0 -0.016114766 0.02073033 0 -0.016114766 0.02073033
		 0 0 0.02073033 0 -0.033111781 0 0 -0.033111781 -0.034895677 0 -0.033111781 -0.034895677
		 0 0 -0.034895677 0 0 -0.034895677 0 0 -0.034895677 0 0.032028135 0 0 0.032028135
		 0 0 0.032028135 0 0 0.032028135 0.020557526 0 0.032028135 0.02055753 0 0 0.02055753
		 0 -0.016114766 0 0 -0.016114766 0.045695294 -1.1641532e-009 -0.04338542 0.045695361
		 -1.1641532e-009 -2.9802322e-008 0.045695361 -1.1641532e-009 -0.060405776 8.9406967e-008
		 -1.1641532e-009 -0.060405776 -0.068446741 -1.1641532e-009 -0.060405776 -0.068446741
		 -1.1641532e-009 -2.9802322e-008 -0.068446711 -1.1641532e-009 -5.9604645e-008 -0.068446472
		 -1.1641532e-009 -9.6857548e-008 -0.068446472 -1.1641532e-009 0.062063128 -8.9406967e-008
		 -1.1641532e-009 0.062063128 1.4901161e-008 -1.1641532e-009 0.062063128 1.4901161e-008
		 -1.1641532e-009 0.062063128 0.040313609 -1.1641532e-009 0.062063128 0.040313609 -1.1641532e-009
		 -9.6857548e-008 0.040313609 -1.1641532e-009 -0.043385375 1.4901161e-008 -1.1641532e-009
		 -0.043385375 0.045695294 0 -0.04338542 0.045695361 0 -2.9802322e-008 0.045695361
		 0 -0.060405776 8.9406967e-008 0 -0.060405776 -0.068446741 0 -0.060405776 -0.068446741
		 0 -2.9802322e-008 -0.068446711 0 -5.9604645e-008 -0.068446472 0 -9.6857548e-008 -0.068446472
		 0 0.062063128 -8.9406967e-008 0 0.062063128 1.4901161e-008 0 0.062063128 1.4901161e-008
		 0 0.062063128 0.040313609 0 0.062063128 0.040313609 0 -9.6857548e-008 0.040313609
		 0 -0.043385375 1.4901161e-008 0 -0.043385375;
createNode polySplitRing -n "Couch:polySplitRing48";
	rename -uid "714C544E-495B-5058-C9C0-33B8DF107257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[202:203]" "e[205]" "e[207]" "e[210]" "e[212]" "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]" "e[228]" "e[230]" "e[234]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75207716226577759;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Couch:polyTweak36";
	rename -uid "CF40665A-4FE1-C496-48F7-C7846791BB85";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[106:121]" -type "float3"  0 -0.50076383 -4.4703484e-008
		 0 -0.50076383 -4.4703484e-008 0 -0.50076383 -4.4703484e-008 0 -0.50076383 -4.4703484e-008
		 0 -0.50076383 -4.4703484e-008 0 -0.50076383 -4.4703484e-008 0 -0.50076383 -4.4703484e-008
		 0 -0.50076383 -4.4703484e-008 0 -0.50076383 -4.4703484e-008 0 -0.50076383 -4.4703484e-008
		 0 -0.50076383 -4.4703484e-008 0 -0.50076383 -4.4703484e-008 0 -0.50076383 -4.4703484e-008
		 0 -0.50076383 -4.4703484e-008 0 -0.50076383 -4.4703484e-008 0 -0.50076383 -4.4703484e-008;
createNode polySplitRing -n "Couch:polySplitRing49";
	rename -uid "9BE6FD95-4D40-8FA5-9E4D-C0A3842F8BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[202:203]" "e[205]" "e[207]" "e[210]" "e[212]" "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]" "e[228]" "e[230]" "e[234]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33676034212112427;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Couch:polySplitRing50";
	rename -uid "E38D1F54-478F-AB02-82C8-3EA1713052C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[272:273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70479768514633179;
	setAttr ".dr" no;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Couch:polySplitRing51";
	rename -uid "E9D07969-40AE-7C5D-33BC-26A9D236BEBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[272:273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40505853295326233;
	setAttr ".dr" no;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Couch:polyExtrudeFace30";
	rename -uid "4C81FED4-4B4A-70E3-6CF5-B9AF69A0535A";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[6]" "f[9]" "f[13]" "f[15]" "f[22]" "f[25]" "f[29]" "f[31]" "f[34]" "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8377893 0.1 -0.86447436 ;
	setAttr ".rs" 51122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1755785942077637 0.10000000149011612 -2.1967787742614746 ;
	setAttr ".cbx" -type "double3" 0.5 0.10000000149011612 0.46783006191253662 ;
createNode polyTweak -n "Couch:polyTweak37";
	rename -uid "A1B21B45-4CB5-B726-0877-458513D04DC0";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[1]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[18]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[26]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[27]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[30]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[34]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[38]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[106]" -type "float3" -0.022226511 0.063214332 -3.7252903e-009 ;
	setAttr ".tk[107]" -type "float3" -0.022130458 0.063214332 -7.4505806e-009 ;
	setAttr ".tk[108]" -type "float3" 0.022182709 0.063214332 -7.4505806e-009 ;
	setAttr ".tk[109]" -type "float3" 0.022138858 0.063214332 -3.7252903e-009 ;
	setAttr ".tk[110]" -type "float3" 0.022138858 0.063214332 -1.4901161e-008 ;
	setAttr ".tk[111]" -type "float3" -0.022226511 0.063214332 -1.4901161e-008 ;
	setAttr ".tk[112]" -type "float3" 0 0.063214332 0.034500416 ;
	setAttr ".tk[113]" -type "float3" 0 0.063214332 0.034500416 ;
	setAttr ".tk[114]" -type "float3" 0 0.063214332 -0.034500405 ;
	setAttr ".tk[115]" -type "float3" 0 0.063214332 -0.034500405 ;
	setAttr ".tk[116]" -type "float3" 0 0.063214332 -0.034500405 ;
	setAttr ".tk[117]" -type "float3" 0 0.063214332 0.034500416 ;
	setAttr ".tk[118]" -type "float3" -0.02203444 0.063214332 -0.034500405 ;
	setAttr ".tk[119]" -type "float3" -0.02203444 0.063214332 0.034500416 ;
	setAttr ".tk[120]" -type "float3" 0.022226507 0.063214332 0.034500416 ;
	setAttr ".tk[121]" -type "float3" 0.022226507 0.063214332 -0.034500405 ;
	setAttr ".tk[122]" -type "float3" 0.0038012513 -4.4703484e-008 -0.0037972024 ;
	setAttr ".tk[123]" -type "float3" -0.0050000185 -4.4703484e-008 -0.0037972024 ;
	setAttr ".tk[124]" -type "float3" -0.0050000185 -4.4703484e-008 0 ;
	setAttr ".tk[125]" -type "float3" -0.0050000185 -4.4703484e-008 0 ;
	setAttr ".tk[126]" -type "float3" -0.0050000185 -4.4703484e-008 0 ;
	setAttr ".tk[127]" -type "float3" -0.0050000185 -4.4703484e-008 0.0066776741 ;
	setAttr ".tk[128]" -type "float3" 0 -4.4703484e-008 0.0066776741 ;
	setAttr ".tk[129]" -type "float3" 0 -4.4703484e-008 0.0066776741 ;
	setAttr ".tk[130]" -type "float3" 0 -4.4703484e-008 0.0066776741 ;
	setAttr ".tk[131]" -type "float3" 0.0069233389 -4.4703484e-008 0.0066776741 ;
	setAttr ".tk[132]" -type "float3" 0.0069233389 -4.4703484e-008 -0.0087411329 ;
	setAttr ".tk[133]" -type "float3" 0 -4.4703484e-008 -0.0087411329 ;
	setAttr ".tk[134]" -type "float3" 0 -4.4703484e-008 -0.0087411329 ;
	setAttr ".tk[135]" -type "float3" 0.0038012513 -4.4703484e-008 -0.0087411329 ;
	setAttr ".tk[136]" -type "float3" 0.0038012513 -4.4703484e-008 0 ;
	setAttr ".tk[137]" -type "float3" 0.0038012513 -4.4703484e-008 0 ;
	setAttr ".tk[138]" -type "float3" 0.0038012513 -4.0978193e-008 -0.0037972024 ;
	setAttr ".tk[139]" -type "float3" -0.0050000185 -4.0978193e-008 -0.0037972024 ;
	setAttr ".tk[140]" -type "float3" -0.0050000185 -4.0978193e-008 0 ;
	setAttr ".tk[141]" -type "float3" -0.0050000185 -4.0978193e-008 0 ;
	setAttr ".tk[142]" -type "float3" -0.0050000185 -4.0978193e-008 0 ;
	setAttr ".tk[143]" -type "float3" -0.0050000185 -4.0978193e-008 0.0066776741 ;
	setAttr ".tk[144]" -type "float3" 0 -4.0978193e-008 0.0066776741 ;
	setAttr ".tk[145]" -type "float3" 0 -4.0978193e-008 0.0066776741 ;
	setAttr ".tk[146]" -type "float3" 0 -4.0978193e-008 0.0066776741 ;
	setAttr ".tk[147]" -type "float3" 0.0069233389 -4.0978193e-008 0.0066776741 ;
	setAttr ".tk[148]" -type "float3" 0.0069233389 -4.0978193e-008 -0.0087411329 ;
	setAttr ".tk[149]" -type "float3" 0 -4.0978193e-008 -0.0087411329 ;
	setAttr ".tk[150]" -type "float3" 0 -4.0978193e-008 -0.0087411329 ;
	setAttr ".tk[151]" -type "float3" 0.0038012513 -4.0978193e-008 -0.0087411329 ;
	setAttr ".tk[152]" -type "float3" 0.0038012513 -4.0978193e-008 0 ;
	setAttr ".tk[153]" -type "float3" 0.0038012513 -4.0978193e-008 0 ;
	setAttr ".tk[154]" -type "float3" 0.02163884 5.2154064e-008 -0.01290318 ;
	setAttr ".tk[155]" -type "float3" -0.019738549 5.2154064e-008 -0.01290318 ;
	setAttr ".tk[156]" -type "float3" -0.019738549 5.2154064e-008 0 ;
	setAttr ".tk[157]" -type "float3" -0.019738549 5.2154064e-008 0 ;
	setAttr ".tk[158]" -type "float3" -0.019738549 5.2154064e-008 0 ;
	setAttr ".tk[159]" -type "float3" -0.019738549 5.2154064e-008 0.023667209 ;
	setAttr ".tk[160]" -type "float3" 0 5.2154064e-008 0.023667209 ;
	setAttr ".tk[161]" -type "float3" 0 5.2154064e-008 0.023667209 ;
	setAttr ".tk[162]" -type "float3" 0 5.2154064e-008 0.023667209 ;
	setAttr ".tk[163]" -type "float3" 0.019239845 5.2154064e-008 0.023667209 ;
	setAttr ".tk[164]" -type "float3" 0.019239845 5.2154064e-008 -0.03156301 ;
	setAttr ".tk[165]" -type "float3" 0 5.2154064e-008 -0.03156301 ;
	setAttr ".tk[166]" -type "float3" 0 5.2154064e-008 -0.03156301 ;
	setAttr ".tk[167]" -type "float3" 0.02163884 5.2154064e-008 -0.03156301 ;
	setAttr ".tk[168]" -type "float3" 0.02163884 5.2154064e-008 0 ;
	setAttr ".tk[169]" -type "float3" 0.02163884 5.2154064e-008 0 ;
	setAttr ".tk[170]" -type "float3" 0.02163884 -1.4901161e-008 -0.01290318 ;
	setAttr ".tk[171]" -type "float3" -0.019738549 -1.4901161e-008 -0.01290318 ;
	setAttr ".tk[172]" -type "float3" -0.019738549 -1.4901161e-008 0 ;
	setAttr ".tk[173]" -type "float3" -0.019738549 -1.4901161e-008 0 ;
	setAttr ".tk[174]" -type "float3" -0.019738549 -1.4901161e-008 0 ;
	setAttr ".tk[175]" -type "float3" -0.019738549 -1.4901161e-008 0.023667209 ;
	setAttr ".tk[176]" -type "float3" 0 -1.4901161e-008 0.023667209 ;
	setAttr ".tk[177]" -type "float3" 0 -1.4901161e-008 0.023667209 ;
	setAttr ".tk[178]" -type "float3" 0 -1.4901161e-008 0.023667209 ;
	setAttr ".tk[179]" -type "float3" 0.019239845 -1.4901161e-008 0.023667209 ;
	setAttr ".tk[180]" -type "float3" 0.019239845 -1.4901161e-008 -0.03156301 ;
	setAttr ".tk[181]" -type "float3" 0 -1.4901161e-008 -0.03156301 ;
	setAttr ".tk[182]" -type "float3" 0 -1.4901161e-008 -0.03156301 ;
	setAttr ".tk[183]" -type "float3" 0.02163884 -1.4901161e-008 -0.03156301 ;
	setAttr ".tk[184]" -type "float3" 0.02163884 -1.4901161e-008 0 ;
	setAttr ".tk[185]" -type "float3" 0.02163884 -1.4901161e-008 0 ;
createNode polyCube -n "Table:polyCube1";
	rename -uid "A1B51A09-479B-AF7E-BB7B-08B2140983D6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Table:polySplitRing1";
	rename -uid "A3853817-48CD-0F9F-2B45-3184A2365568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.20000000000000001 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.11126508563756943;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Table:polySplitRing2";
	rename -uid "311DAE9F-4447-9B45-F348-61B400EF3270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.20000000000000001 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.85294103622436523;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Table:polySplitRing3";
	rename -uid "EC45B3E9-441A-DED9-A3CD-8A88D1655931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.20000000000000001 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.91123902797698975;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Table:polySplitRing4";
	rename -uid "CD0DD056-40BC-9943-7D85-4CA2D550FE68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.20000000000000001 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.095636151731014252;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Table:polyExtrudeFace1";
	rename -uid "8FD4541E-4EDD-0BD6-C1B3-838347ACA134";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[13:14]" "f[20]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.20000000000000001 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.1 0.012855709 ;
	setAttr ".rs" 34783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 0.1 -1 ;
	setAttr ".cbx" -type "double3" 1.5 0.1 1.0257114171981812 ;
createNode polyTweak -n "Table:polyTweak1";
	rename -uid "9DBEB470-4AB6-77AF-5C32-B98700A09FEA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.012855735 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.012855735 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.012855735 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.012855735 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.012855735 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.012855735 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.012855735 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.012855735 ;
createNode groupId -n "groupId32";
	rename -uid "4C4AF933-4418-1200-6EAA-1F8CD14D4A85";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "19914043-4731-3D4D-6153-B481D6D49641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1261473 2.6612253 2 ;
	setAttr ".rs" 50253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3 2.6612253189086914 2 ;
	setAttr ".cbx" -type "double3" 3.2522945404052734 2.6612253189086914 2 ;
createNode groupParts -n "groupParts12";
	rename -uid "CF0EFA53-4BE9-371A-7D28-7E8891ABF81B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1141]";
	setAttr ".gi" 43;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "58930A36-49C0-8AC6-1413-7AAB8C48C177";
	setAttr ".ics" -type "componentList" 2 "vtx[775]" "vtx[957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "A11C31E3-4C65-B80F-432F-F9A067A1EC73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[957:958]" -type "float3"  0 0 -0.99974477 0 0 -0.99974477;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "FD517693-4527-7DE7-44EC-71B8C66F39B0";
	setAttr ".ics" -type "componentList" 2 "vtx[776]" "vtx[957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A4C63429-4D40-1446-E4F5-51AB08B2E811";
	setAttr ".ics" -type "componentList" 1 "f[1141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1261473 2.6612253 1.5000639 ;
	setAttr ".rs" 37712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3 2.6612253189086914 1.0001277923583984 ;
	setAttr ".cbx" -type "double3" 3.2522945404052734 2.6612253189086914 2 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BD1079A4-4228-6900-15A6-A3A0E7B6C7CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.122961 2.6612253 1.0001278 ;
	setAttr ".rs" 54949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3 2.6612253189086914 1.0001277923583984 ;
	setAttr ".cbx" -type "double3" 3.2459220886230469 2.6612253189086914 1.0001277923583984 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "E65FFCBE-4998-B3FC-F768-5EB10853DCC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[957:960]" -type "float3"  0 -0.56212926 2.9802322e-008
		 0 -0.56212926 2.9802322e-008 0 -0.56212926 2.9802322e-008 0 -0.56212926 2.9802322e-008;
createNode groupParts -n "groupParts13";
	rename -uid "390DDE6A-48BC-0B1E-3BCC-399B491CABA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1146]";
	setAttr ".gi" 44;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "6CE849CE-4D8B-7C2B-5DD1-CE9E304AA79B";
	setAttr ".ics" -type "componentList" 2 "vtx[774]" "vtx[961]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "98E698B1-494B-4089-E1D3-1B9845EA5063";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[961:962]" -type "float3"  0 0 0.99868345 0 0 0.99868345;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "F77A78D5-4236-8234-7F13-80910179891D";
	setAttr ".ics" -type "componentList" 2 "vtx[773]" "vtx[961]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "C99C65C2-4737-F221-E18B-47B08E3EAF6D";
	setAttr ".ics" -type "componentList" 2 "f[1143]" "f[1145:1146]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "61436169-476C-BF2C-9AC0-8EA0FDA77BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1933]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 2.6596365 -0.11260557 ;
	setAttr ".rs" 43491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3 2.6596364974975586 -0.22521114349365234 ;
	setAttr ".cbx" -type "double3" 3 2.6596364974975586 0 ;
createNode groupParts -n "groupParts14";
	rename -uid "1C8AB8D3-478E-9EE3-0920-8397B7D7325B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1147]";
	setAttr ".gi" 45;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "3DEACAE5-467D-7ABE-ABF1-C5BCE8116810";
	setAttr ".ics" -type "componentList" 2 "vtx[937]" "vtx[962]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "DD1A486C-4EB7-5938-4B38-11A4A7A08B47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[961:962]" -type "float3"  -1.00034141541 0 0 -1.00034141541
		 0 0;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "10CF44B3-4FF0-14F1-9265-8CA69E49F7BB";
	setAttr ".ics" -type "componentList" 2 "vtx[936]" "vtx[961]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A319B5CB-4E9C-8893-5AF9-DEA13A55F474";
	setAttr ".ics" -type "componentList" 1 "f[1147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4999146 2.6596365 -0.11260557 ;
	setAttr ".rs" 34642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9998292922973633 2.6596364974975586 -0.22521114349365234 ;
	setAttr ".cbx" -type "double3" 3 2.6596364974975586 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "694E79B6-4B41-DA6B-727C-76A5BCBB0E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1922]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9998293 2.6596365 -0.11220646 ;
	setAttr ".rs" 38337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9998292922973633 2.6596364974975586 -0.22441291809082031 ;
	setAttr ".cbx" -type "double3" 1.9998292922973633 2.6596364974975586 0 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "FE30F508-4C7E-3BE9-3763-37AFF47E1910";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[961:964]" -type "float3"  0 -0.5609591 0 0 -0.5609591
		 0 0 -0.5609591 0 0 -0.5609591 0;
createNode groupId -n "groupId33";
	rename -uid "ED10339A-41F9-1D5E-DF39-09B568F718C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "2FDE97D4-4655-41E5-6E81-7BBDFC6D9259";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1152]";
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "4B012C13-4E6A-90AC-0B90-1C81746EE013";
	setAttr ".ics" -type "componentList" 2 "vtx[942]" "vtx[966]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "9A803C71-4636-9B05-F864-03AAEE6FD964";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[965:966]" -type "float3"  0.99912375 0 0 0.99912375
		 0 0;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "47E750CB-4DB9-3E1C-16B7-ED8CD12427FC";
	setAttr ".ics" -type "componentList" 3 "vtx[778]" "vtx[939]" "vtx[965]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal2";
	rename -uid "F95C5CF8-40C7-D8F1-EF63-4C889A8D2D0E";
	setAttr ".ics" -type "componentList" 2 "f[1149]" "f[1151:1152]";
createNode polyCube -n "Sink:polyCube1";
	rename -uid "9F4B0EFE-4730-7424-B037-86974FE7690D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace1";
	rename -uid "29A0A1E5-4C9D-65BD-CCE0-BF9BBE87816F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.050000001 0 ;
	setAttr ".rs" 54941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.05 -1.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.05 1.5 ;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace2";
	rename -uid "24261869-47F6-69CC-D008-A79C0BEC744D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.55711591 0 ;
	setAttr ".rs" 60748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.55711588859558103 -1.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.55711588859558103 1.5 ;
createNode polyTweak -n "Sink:polyTweak1";
	rename -uid "0B95A2F2-464D-5530-52D0-73BBE2320771";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 5.071158886 0 0 5.071158886
		 0 0 5.071158886 0 0 5.071158886 0;
createNode polySplitRing -n "Sink:polySplitRing1";
	rename -uid "A733C95E-4EAD-337A-9610-9392B3AC7E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.3334830105304718;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Sink:polyTweak2";
	rename -uid "C8F1F647-4C8D-E586-D513-A7820ED0D209";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.96696573 0 0 0.96696573
		 0 0 0.96696573 0 0 0.96696573 0;
createNode polySplitRing -n "Sink:polySplitRing2";
	rename -uid "DB46A26E-49CF-90B1-CAE1-158A5C4A2CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[28:29]" "e[31]" "e[33]" "e[35]" "e[41]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.49887785315513611;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing3";
	rename -uid "49513C98-48AD-1974-8CFE-8F9506AF43C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[41]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.36437249183654785;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing4";
	rename -uid "24FDA032-4202-5C3F-A196-49BBC1EBCF67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[53]" "e[55]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[73]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.49681529402732849;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing5";
	rename -uid "F3FA5204-453E-476D-EB07-A6A97032F79E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[16]" "e[19]" "e[24]" "e[27]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.32989501953125;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing6";
	rename -uid "AD8FED5D-41F4-C3D0-9E3D-E9BC677628C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[37]" "e[39]" "e[92:93]" "e[95]" "e[97]" "e[99]" "e[105]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.4879518449306488;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing7";
	rename -uid "ADC68D1F-4C36-064B-3A7C-A4A36A5B1DA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[57]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.32646653056144714;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing8";
	rename -uid "FFF163E4-4F2E-55D1-9AC6-D1A1983F9B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[124:125]" "e[127]" "e[129]" "e[131]" "e[137]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.47872316837310791;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing9";
	rename -uid "C984BA62-4E48-4CC1-AD8A-B9816273B1E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[12:13]" "e[15]" "e[17]" "e[36]" "e[43]" "e[52]" "e[59]" "e[68]" "e[75]" "e[84]" "e[91]" "e[100]" "e[107]" "e[116]" "e[123]" "e[132]" "e[139]" "e[148]" "e[155]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.65796792507171631;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing10";
	rename -uid "3BAE4972-48DF-E70B-2334-459BAC54DD2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[12:13]" "e[15]" "e[17]" "e[43]" "e[59]" "e[75]" "e[91]" "e[107]" "e[123]" "e[139]" "e[155]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.75792622566223145;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing11";
	rename -uid "BCB34A19-4700-6401-1EAC-5E972EBD998B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[16]" "e[19]" "e[24]" "e[27]" "e[101]" "e[103]" "e[160]" "e[195]" "e[200]" "e[235]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.31475314497947693;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing12";
	rename -uid "5D2E7B37-4CC5-1072-B728-3E9F430CF448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[37]" "e[39]" "e[108:109]" "e[111]" "e[113]" "e[115]" "e[121]" "e[164]" "e[192]" "e[204]" "e[232]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.7411765456199646;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing13";
	rename -uid "55364BE5-4809-2468-DDDE-709A4384C3A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[41]" "e[69]" "e[71]" "e[166]" "e[190]" "e[206]" "e[230]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.22222232818603516;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing14";
	rename -uid "DF82C280-44E5-FD64-5970-E28E0C82B26D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[53]" "e[55]" "e[76:77]" "e[79]" "e[81]" "e[83]" "e[89]" "e[170]" "e[186]" "e[210]" "e[226]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.7721518874168396;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing15";
	rename -uid "8D5EA0A7-4CB3-BBA7-39FE-C58715ECC105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[57]" "e[133]" "e[135]" "e[172]" "e[184]" "e[212]" "e[224]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.23456786572933197;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing16";
	rename -uid "B5E61613-4552-25DA-6DA5-818EE42D200E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[140:141]" "e[143]" "e[145]" "e[147]" "e[153]" "e[176]" "e[180]" "e[216]" "e[220]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.74617284536361694;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing17";
	rename -uid "98FDAE7A-4D47-9272-4457-F4B267E9D745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]" "e[96]" "e[104]" "e[112]" "e[120]" "e[128]" "e[136]" "e[144]" "e[152]" "e[158]" "e[178]" "e[198]" "e[218]" "e[238]" "e[250]" "e[262]" "e[274]" "e[286]" "e[298]" "e[310]" "e[322]" "e[334]" "e[346]" "e[358]" "e[370]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.30368050932884216;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing18";
	rename -uid "E7BDA7A6-42DD-646F-14FA-CC8BF7516EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[32]" "e[48]" "e[64]" "e[80]" "e[96]" "e[112]" "e[128]" "e[144]" "e[158]" "e[198]" "e[238]" "e[262]" "e[286]" "e[310]" "e[334]" "e[358]" "e[380]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[457]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.54122674465179443;
	setAttr ".dr" no;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing19";
	rename -uid "EDF502BC-4B35-54A4-9C40-68B5E5963F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[380]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[457]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[533]" "e[535]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.50890815258026123;
	setAttr ".dr" no;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing20";
	rename -uid "09922963-4461-9AEA-1975-A78770D22914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[533]" "e[535]" "e[540]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[617]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.52126753330230713;
	setAttr ".dr" no;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing21";
	rename -uid "B881BEAC-40A7-B709-5A9E-6E8673452DA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[380]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[457]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[613]" "e[615]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.46554166078567505;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace3";
	rename -uid "54D99E75-4B3E-7EB0-F0BD-2F8AE4C3FDD1";
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.375 0.34328011 1.5063939 ;
	setAttr ".rs" 42512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.375 0.31660087108612062 1.3428310751914978 ;
	setAttr ".cbx" -type "double3" 0.375 0.36995935440063477 1.6699568629264832 ;
createNode polyTweak -n "Sink:polyTweak3";
	rename -uid "488B04CD-4DA9-FCB3-AC92-6CADD62F5583";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.13706639 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.13706639 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.13706657 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.13706657 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.13706657 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.13706657 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.1370665 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.13706657 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.13706657 0 ;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace4";
	rename -uid "931714EC-4CA6-1664-34ED-C5908595FC9A";
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.375 0.34328014 1.5063939 ;
	setAttr ".rs" 57232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.375 0.31660089492797855 1.3971983790397644 ;
	setAttr ".cbx" -type "double3" 0.375 0.36995935440063477 1.6155895590782166 ;
createNode polyTweak -n "Sink:polyTweak4";
	rename -uid "C6C6158E-4CB8-8E9C-8982-3EA30049FFD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[392:395]" -type "float3"  0 0 -0.018122433 0 0 -0.018122433
		 0 0 0.018122433 0 0 0.018122433;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace5";
	rename -uid "30764672-4AF7-C76A-8926-7F906EAA86FE";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.375 0.34328014 0.47857288 ;
	setAttr ".rs" 62176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.375 0.31660089492797855 0.32106786966323853 ;
	setAttr ".cbx" -type "double3" 0.375 0.36995935440063477 0.63607789576053619 ;
createNode polyTweak -n "Sink:polyTweak5";
	rename -uid "27BBFC97-44B8-2B86-51B3-788871F22B87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[396:399]" -type "float3"  0 0 -0.014084561 0 0 -0.014084561
		 0 0 0.014084561 0 0 0.014084561;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace6";
	rename -uid "43717670-4966-A9B5-BFA5-C6A88652698B";
	setAttr ".ics" -type "componentList" 1 "f[113]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.375 0.34328014 0.47857288 ;
	setAttr ".rs" 60000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.375 0.31660089492797855 0.3797183483839035 ;
	setAttr ".cbx" -type "double3" 0.375 0.36995935440063477 0.57742742262780666 ;
createNode polyTweak -n "Sink:polyTweak6";
	rename -uid "EDEE7C65-41E8-72AC-6C0E-AAB6C3521CCB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[400:403]" -type "float3"  0 0 -0.019550158 0 0 -0.019550158
		 0 0 0.019550158 0 0 0.019550158;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace7";
	rename -uid "341577DD-4695-EE4C-52C2-D79CBCC6E0B7";
	setAttr ".ics" -type "componentList" 1 "f[110]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.375 0.34328014 -0.48665005 ;
	setAttr ".rs" 60350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.375 0.31660089492797855 -0.6481935977935791 ;
	setAttr ".cbx" -type "double3" 0.375 0.36995935440063477 -0.32510650157928467 ;
createNode polyTweak -n "Sink:polyTweak7";
	rename -uid "C03EF414-41AB-32A9-5383-80BEC341F8BE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[400:407]" -type "float3"  0 -2.220446e-015 0.0031593414
		 0 -2.220446e-015 0.0031593414 0 -2.220446e-015 -0.0031453068 0 -2.220446e-015 -0.0031453068
		 0 -2.220446e-015 -0.012803505 0 -2.220446e-015 -0.012803505 0 -2.220446e-015 0.01281754
		 0 -2.220446e-015 0.01281754;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace8";
	rename -uid "FB61E884-4802-13FF-E5B2-AAB085D87798";
	setAttr ".ics" -type "componentList" 1 "f[110]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.375 0.34328014 -0.48665005 ;
	setAttr ".rs" 47143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.375 0.31660089492797855 -0.59130072593688965 ;
	setAttr ".cbx" -type "double3" 0.375 0.36995935440063477 -0.38199937343597412 ;
createNode polyTweak -n "Sink:polyTweak8";
	rename -uid "01104B0E-4CF3-66EF-5B5C-5D9660FD2BF7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[408:411]" -type "float3"  0 0 -0.018964281 0 0 -0.018964281
		 0 0 0.018964281 0 0 0.018964281;
createNode polySplitRing -n "Sink:polySplitRing22";
	rename -uid "9E48909A-43E1-897E-B083-4F93D4FB860C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[4:5]" "e[8:9]" "e[38]" "e[42]" "e[54]" "e[58]" "e[70]" "e[74]" "e[86]" "e[90]" "e[102]" "e[106]" "e[118]" "e[122]" "e[134]" "e[138]" "e[150]" "e[154]" "e[248]" "e[252]" "e[272]" "e[276]" "e[296]" "e[300]" "e[320]" "e[324]" "e[344]" "e[348]" "e[368]" "e[372]" "e[420]" "e[452]" "e[500]" "e[532]" "e[580]" "e[612]" "e[660]" "e[692]" "e[740]" "e[772]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.66252404451370239;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Sink:polyTweak9";
	rename -uid "25B156C4-405B-2EB6-7881-6F84F7717A0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[412:415]" -type "float3"  0 0 -0.014998787 0 0 -0.014998787
		 0 0 0.014998787 0 0 0.014998787;
createNode polySplitRing -n "Sink:polySplitRing23";
	rename -uid "4CBD6C57-4137-8EB8-FF61-669BF3BA092A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[20:21]" "e[23]" "e[25]" "e[30]" "e[34]" "e[46]" "e[50]" "e[62]" "e[66]" "e[78]" "e[82]" "e[94]" "e[98]" "e[110]" "e[114]" "e[126]" "e[130]" "e[142]" "e[146]" "e[240]" "e[259]" "e[264]" "e[283]" "e[288]" "e[307]" "e[312]" "e[331]" "e[336]" "e[355]" "e[360]" "e[379]" "e[412]" "e[459]" "e[492]" "e[539]" "e[572]" "e[619]" "e[652]" "e[699]" "e[732]" "e[779]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.35038462281227112;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing24";
	rename -uid "3012C5CB-4683-6DC8-14DE-0BABE0824827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[6:7]" "e[16]" "e[19]" "e[24]" "e[27]" "e[160]" "e[200]" "e[247]" "e[249]" "e[253]" "e[255]" "e[382]" "e[450]" "e[462]" "e[530]" "e[542]" "e[610]" "e[622]" "e[690]" "e[702]" "e[770]" "e[842]" "e[911]" "e[926]" "e[995]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.68146514892578125;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing25";
	rename -uid "E630BE6C-403D-214C-BC5F-BDBBEE540443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[10:11]" "e[180]" "e[220]" "e[356:357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[371]" "e[377]" "e[410]" "e[422]" "e[490]" "e[502]" "e[570]" "e[582]" "e[650]" "e[662]" "e[730]" "e[742]" "e[870]" "e[884]" "e[954]" "e[968]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.34338316321372986;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing26";
	rename -uid "B6B10FBE-49BE-FEEC-07BA-8BBD99F2A9BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[37]" "e[39]" "e[192]" "e[232]" "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[275]" "e[281]" "e[390]" "e[442]" "e[470]" "e[522]" "e[550]" "e[602]" "e[630]" "e[682]" "e[710]" "e[762]" "e[850]" "e[904]" "e[934]" "e[988]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.71708351373672485;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing27";
	rename -uid "7E1A446A-4198-C75D-7162-22B53300C7C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[41]" "e[166]" "e[206]" "e[295]" "e[297]" "e[301]" "e[303]" "e[392]" "e[440]" "e[472]" "e[520]" "e[552]" "e[600]" "e[632]" "e[680]" "e[712]" "e[760]" "e[852]" "e[902]" "e[936]" "e[986]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.33541384339332581;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing28";
	rename -uid "432E9C0A-4E91-60F8-959E-FE925BE808AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[53]" "e[55]" "e[186]" "e[226]" "e[308:309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[323]" "e[329]" "e[400]" "e[432]" "e[480]" "e[512]" "e[560]" "e[592]" "e[640]" "e[672]" "e[720]" "e[752]" "e[860]" "e[894]" "e[944]" "e[978]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.63540887832641602;
	setAttr ".dr" no;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing29";
	rename -uid "AD9BAA7B-4110-04F8-CBE0-4D97A98774CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[57]" "e[172]" "e[212]" "e[343]" "e[345]" "e[349]" "e[351]" "e[402]" "e[430]" "e[482]" "e[510]" "e[562]" "e[590]" "e[642]" "e[670]" "e[722]" "e[750]" "e[862]" "e[892]" "e[946]" "e[976]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.33189746737480164;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace9";
	rename -uid "58D0A955-4E40-BCCE-6028-6DBFC2791D2B";
	setAttr ".ics" -type "componentList" 6 "f[394]" "f[396]" "f[402]" "f[404]" "f[410]" "f[412]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41596776 0.34328014 0.51214445 ;
	setAttr ".rs" 43460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41596774756908417 0.31660089492797855 -0.59130072593688965 ;
	setAttr ".cbx" -type "double3" 0.41596774756908417 0.36995935440063477 1.6155895590782166 ;
createNode polyTweak -n "Sink:polyTweak10";
	rename -uid "AB678BA7-434B-9B80-034D-6EB4BADAB9BF";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[32]" -type "float3" 0.054623693 -1.7763568e-015 0 ;
	setAttr ".tk[39]" -type "float3" 0.054623693 -1.110223e-015 0 ;
	setAttr ".tk[40]" -type "float3" 0.054623693 -1.7763568e-015 0 ;
	setAttr ".tk[47]" -type "float3" 0.054623693 -1.110223e-015 0 ;
	setAttr ".tk[48]" -type "float3" 0.054623693 -1.7763568e-015 0 ;
	setAttr ".tk[55]" -type "float3" 0.054623693 -1.110223e-015 0 ;
	setAttr ".tk[56]" -type "float3" 0.054623693 -1.7763568e-015 0 ;
	setAttr ".tk[63]" -type "float3" 0.054623693 -1.110223e-015 0 ;
	setAttr ".tk[64]" -type "float3" 0.054623693 -1.7763568e-015 0 ;
	setAttr ".tk[71]" -type "float3" 0.054623693 -1.110223e-015 0 ;
	setAttr ".tk[72]" -type "float3" 0.054623693 -1.7763568e-015 0 ;
	setAttr ".tk[79]" -type "float3" 0.054623693 -1.110223e-015 0 ;
	setAttr ".tk[92]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[93]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[95]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[96]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[98]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[99]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[112]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[113]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[115]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[116]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[118]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[119]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[128]" -type "float3" 0.054623693 -1.110223e-015 0 ;
	setAttr ".tk[129]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[130]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[131]" -type "float3" 0.054623693 -1.7763568e-015 0 ;
	setAttr ".tk[140]" -type "float3" 0.054623693 -1.110223e-015 0 ;
	setAttr ".tk[141]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[142]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[143]" -type "float3" 0.054623693 -1.7763568e-015 0 ;
	setAttr ".tk[152]" -type "float3" 0.054623693 -1.110223e-015 0 ;
	setAttr ".tk[153]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[154]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[155]" -type "float3" 0.054623693 -1.7763568e-015 0 ;
	setAttr ".tk[164]" -type "float3" 0.054623693 -1.110223e-015 0 ;
	setAttr ".tk[165]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[166]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[167]" -type "float3" 0.054623693 -1.7763568e-015 0 ;
	setAttr ".tk[176]" -type "float3" 0.054623693 -1.110223e-015 0 ;
	setAttr ".tk[177]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[178]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[179]" -type "float3" 0.054623693 -1.7763568e-015 0 ;
	setAttr ".tk[188]" -type "float3" 0.054623693 -1.110223e-015 0 ;
	setAttr ".tk[189]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[190]" -type "float3" 0.054623693 -8.8817842e-016 0 ;
	setAttr ".tk[191]" -type "float3" 0.054623693 -1.7763568e-015 0 ;
	setAttr ".tk[392]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[393]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[394]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[395]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[396]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[397]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[398]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[399]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[400]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[401]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[402]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[403]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[404]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[405]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[406]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[407]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[408]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[409]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[410]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[411]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[412]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[413]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[414]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
	setAttr ".tk[415]" -type "float3" 0.05462369 -8.8817842e-016 0 ;
createNode polyExtrudeEdge -n "Sink:polyExtrudeEdge1";
	rename -uid "3945B5FA-4F5D-B45E-4DE8-6E9F7E016C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1322]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45348716 0.34328014 1.4394522 ;
	setAttr ".rs" 65388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45348715782165527 0.31660089492797855 1.4394521117210388 ;
	setAttr ".cbx" -type "double3" 0.45348715782165527 0.36995935440063477 1.4394521117210388 ;
createNode polyTweak -n "Sink:polyTweak11";
	rename -uid "FEC9438F-4993-3DF4-6BE2-3499DF84CA1A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[656:679]" -type "float3"  0.050025795 -4.4408921e-015
		 0 0.050025795 -4.4408921e-015 0 0.050025795 -4.4408921e-015 0 0.050025795 -4.4408921e-015
		 0 0.050025795 -4.4408921e-015 0 0.050025795 -4.4408921e-015 0 0.050025795 -4.4408921e-015
		 0 0.050025795 -4.4408921e-015 0 0.050025795 -4.4408921e-015 0 0.050025795 -4.4408921e-015
		 0 0.050025795 -4.4408921e-015 0 0.050025795 -4.4408921e-015 0 0.050025795 -4.4408921e-015
		 0 0.050025795 -4.4408921e-015 0 0.050025795 -4.4408921e-015 0 0.050025795 -4.4408921e-015
		 0 0.050025795 -4.4408921e-015 0 0.050025795 -4.4408921e-015 0 0.050025795 -4.4408921e-015
		 0 0.050025795 -4.4408921e-015 0 0.050025795 -4.4408921e-015 0 0.050025795 -4.4408921e-015
		 0 0.050025795 -4.4408921e-015 0 0.050025795 -4.4408921e-015 0;
createNode polyMergeVert -n "Sink:polyMergeVert1";
	rename -uid "8D84E801-4B7A-D108-632E-7A88366B4220";
	setAttr ".ics" -type "componentList" 2 "vtx[659]" "vtx[681]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".am" yes;
createNode polyTweak -n "Sink:polyTweak12";
	rename -uid "BD1FB67A-4588-D251-BCD4-7EBB6E4279EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[680:681]" -type "float3"  0 0 0.044385895 0 0 0.044385895;
createNode polyMergeVert -n "Sink:polyMergeVert2";
	rename -uid "6FA9AAF2-4963-8D8B-B5A9-AEBF57F11B81";
	setAttr ".ics" -type "componentList" 2 "vtx[658]" "vtx[680]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "Sink:polyExtrudeEdge2";
	rename -uid "51A3D388-4A18-9597-A349-9380E2E57732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1338]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45348716 0.34328014 0.41817096 ;
	setAttr ".rs" 39104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45348715782165527 0.31660089492797855 0.41817094385623932 ;
	setAttr ".cbx" -type "double3" 0.45348715782165527 0.36995935440063477 0.41817094385623932 ;
createNode polyMergeVert -n "Sink:polyMergeVert3";
	rename -uid "A93F6BA7-4A8B-F1C7-C090-A7AC23AD1D8E";
	setAttr ".ics" -type "componentList" 2 "vtx[666]" "vtx[680]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".am" yes;
createNode polyTweak -n "Sink:polyTweak13";
	rename -uid "C7EBD750-460A-1E47-F3D4-BE8C16578E2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[680:681]" -type "float3"  0 -2.220446e-015 0.040119562
		 0 -2.220446e-015 0.040119562;
createNode polyMergeVert -n "Sink:polyMergeVert4";
	rename -uid "9140B90D-48BD-C519-A4F0-5EA2D5D4DC80";
	setAttr ".ics" -type "componentList" 2 "vtx[667]" "vtx[680]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "Sink:polyExtrudeEdge3";
	rename -uid "B4BE4CA0-4922-7A3D-7CE5-53B452D8D44E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1354]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45348716 0.34328014 -0.54630435 ;
	setAttr ".rs" 39304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45348715782165527 0.31660089492797855 -0.54630434513092041 ;
	setAttr ".cbx" -type "double3" 0.45348715782165527 0.36995935440063477 -0.54630434513092041 ;
createNode polyMergeVert -n "Sink:polyMergeVert5";
	rename -uid "19D5345C-43AD-7BDE-F3A4-A4A3C5940BA3";
	setAttr ".ics" -type "componentList" 2 "vtx[674]" "vtx[680]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".am" yes;
createNode polyTweak -n "Sink:polyTweak14";
	rename -uid "7C8AD107-4FBF-7E00-68FC-BCA0EECF21A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[680:681]" -type "float3"  0 -2.220446e-015 0.039713982
		 0 -2.220446e-015 0.039713982;
createNode polyMergeVert -n "Sink:polyMergeVert6";
	rename -uid "4CBC6159-43D0-A33A-466A-1599F722F1F6";
	setAttr ".ics" -type "componentList" 2 "vtx[675]" "vtx[680]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace10";
	rename -uid "F41BE7BC-4ACF-5011-0415-A0A97D0639C4";
	setAttr ".ics" -type "componentList" 7 "f[394]" "f[396]" "f[402]" "f[404]" "f[410]" "f[412]" "f[678:680]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45348716 0.34328014 0.51214445 ;
	setAttr ".rs" 56938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45348715782165527 0.31660089492797855 -0.59130072593688965 ;
	setAttr ".cbx" -type "double3" 0.45348715782165527 0.36995935440063477 1.6155895590782166 ;
createNode polySplitRing -n "Sink:polySplitRing30";
	rename -uid "CE784673-4FD1-D791-1285-D09B859C45EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[40]" "e[56]" "e[72]" "e[88]" "e[104]" "e[120]" "e[136]" "e[152]" "e[178]" "e[218]" "e[250]" "e[274]" "e[298]" "e[322]" "e[346]" "e[370]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[453]" "e[455]" "e[840]" "e[872]" "e[924]" "e[956]" "e[1008]" "e[1024]" "e[1060]" "e[1076]" "e[1112]" "e[1128]" "e[1164]" "e[1180]" "e[1216]" "e[1232]" "e[1268]" "e[1284]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.73900175094604492;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Sink:polyTweak15";
	rename -uid "828EA19F-468D-D3D7-C49C-3392F4870FA9";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[279]" -type "float3" 0 0 0.031670548 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.031670544 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.020881085 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.020881077 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.020881085 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.020881077 ;
	setAttr ".tk[680]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[681]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[682]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[683]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[684]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[685]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[686]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[687]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[688]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[689]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[690]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[691]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[692]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[693]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[694]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[695]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[696]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[697]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[698]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[699]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[700]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[701]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[702]" -type "float3" 0.033816487 -2.220446e-015 0 ;
	setAttr ".tk[703]" -type "float3" 0.033816487 -2.220446e-015 0 ;
createNode polySplitRing -n "Sink:polySplitRing31";
	rename -uid "A016A56B-4A53-BDA4-ADE7-D6918E4DB701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[32]" "e[48]" "e[64]" "e[80]" "e[96]" "e[112]" "e[128]" "e[144]" "e[158]" "e[198]" "e[238]" "e[262]" "e[286]" "e[310]" "e[334]" "e[358]" "e[460]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[537]" "e[830]" "e[882]" "e[914]" "e[966]" "e[998]" "e[1034]" "e[1050]" "e[1086]" "e[1102]" "e[1138]" "e[1154]" "e[1190]" "e[1206]" "e[1242]" "e[1258]" "e[1294]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.21085971593856812;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing32";
	rename -uid "8E6C21F8-4011-3D9C-C7E0-8FA4709E2360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[40]" "e[56]" "e[72]" "e[88]" "e[104]" "e[120]" "e[136]" "e[152]" "e[178]" "e[218]" "e[250]" "e[274]" "e[298]" "e[322]" "e[346]" "e[370]" "e[872]" "e[956]" "e[1024]" "e[1076]" "e[1128]" "e[1180]" "e[1232]" "e[1284]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1521]" "e[1525]" "e[1527]" "e[1531]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.37086135149002075;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing33";
	rename -uid "6EF3D7B8-4545-09F7-8ADA-2B9DD3614464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1521]" "e[1525]" "e[1527]" "e[1531]" "e[1646]" "e[1687]" "e[1689]" "e[1691]" "e[1693]" "e[1695]" "e[1697]" "e[1699]" "e[1701]" "e[1703]" "e[1705]" "e[1707]" "e[1709]" "e[1711]" "e[1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]" "e[1723]" "e[1725]" "e[1727]" "e[1729]" "e[1731]" "e[1733]" "e[1735]" "e[1737]" "e[1739]" "e[1741]" "e[1743]" "e[1747]" "e[1753]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.55079382658004761;
	setAttr ".dr" no;
	setAttr ".re" 1646;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "Sink:deleteComponent1";
	rename -uid "B9827EE9-43AF-9E09-A8EE-D6BFE2BDFD68";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode deleteComponent -n "Sink:deleteComponent2";
	rename -uid "7ADDA31A-4BBE-31FE-57AC-EB9697693AAE";
	setAttr ".dc" -type "componentList" 1 "e[79]";
createNode deleteComponent -n "Sink:deleteComponent3";
	rename -uid "DA28B1F9-4BCC-995A-9204-98A463188125";
	setAttr ".dc" -type "componentList" 1 "e[1439]";
createNode deleteComponent -n "Sink:deleteComponent4";
	rename -uid "97361B31-4B38-AC5F-763E-BCA4EE917405";
	setAttr ".dc" -type "componentList" 1 "e[1440]";
createNode polyMergeVert -n "Sink:polyMergeVert7";
	rename -uid "6A49CF76-4C97-6E7B-4146-35939A968C67";
	setAttr ".ics" -type "componentList" 1 "vtx[770:771]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".am" yes;
createNode polyTweak -n "Sink:polyTweak16";
	rename -uid "3D406DC8-4BB5-1341-4304-5A934479FF50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[714]" -type "float3" 0 0 -0.052501146 ;
	setAttr ".tk[715]" -type "float3" 0 0 0.052501146 ;
	setAttr ".tk[770]" -type "float3" 0 0 -0.052501146 ;
	setAttr ".tk[771]" -type "float3" 0 0 0.052501138 ;
createNode polyMergeVert -n "Sink:polyMergeVert8";
	rename -uid "FB2FF0E1-46A2-A5F0-3774-6E8854221BFA";
	setAttr ".ics" -type "componentList" 1 "vtx[714:715]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace11";
	rename -uid "8DAF4C2D-407E-A947-0B4F-35A16B71FC8C";
	setAttr ".ics" -type "componentList" 6 "f[197]" "f[237]" "f[277]" "f[317]" "f[357]" "f[727]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010377215 0.65381253 0.47857291 ;
	setAttr ".rs" 40134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20668467879295349 0.65381250381469735 0.22605624794960022 ;
	setAttr ".cbx" -type "double3" 0.18593024834990501 0.65381250381469735 0.73108953982591629 ;
createNode polySplit -n "Sink:polySplit1";
	rename -uid "5E8F3316-4302-BB9A-CA52-CBB8CB54BF15";
	setAttr -s 3 ".e[0:2]"  0 0.067188598 0;
	setAttr -s 3 ".d[0:2]"  -2147481783 -2147481773 -2147481771;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Sink:polySplit2";
	rename -uid "0907041C-4F92-7090-91DA-83BF523D17EB";
	setAttr -s 3 ".e[0:2]"  1 0.937231 1;
	setAttr -s 3 ".d[0:2]"  -2147481783 -2147481760 -2147481769;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "Sink:deleteComponent5";
	rename -uid "4E1C21C5-4930-D56E-401D-C5ABFE3455A1";
	setAttr ".dc" -type "componentList" 7 "f[197]" "f[237]" "f[277]" "f[317]" "f[357]" "f[727]" "f[949:952]";
createNode polyExtrudeEdge -n "Sink:polyExtrudeEdge4";
	rename -uid "5267112B-4566-6097-AA46-5AB5009F3C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[391]" "e[393]" "e[470]" "e[472]" "e[549]" "e[551]" "e[628]" "e[630]" "e[707]" "e[709]" "e[1543]" "e[1545]" "e[1879]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01037721 0.65381253 0.47857288 ;
	setAttr ".rs" 40600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20668467879295349 0.65381250381469735 0.22605624794960022 ;
	setAttr ".cbx" -type "double3" 0.18593025952577591 0.65381250381469735 0.7310895174741745 ;
createNode polyExtrudeEdge -n "Sink:polyExtrudeEdge5";
	rename -uid "D8074F73-4E5C-1BE6-054F-4F8440E1F1BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1885]" "e[1887]" "e[1890]" "e[1893]" "e[1896]" "e[1899:1903]" "e[1905:1906]" "e[1909]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01037721 0.6292395 0.47857288 ;
	setAttr ".rs" 61510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18709945678710938 0.62923946380615237 0.26436407119035721 ;
	setAttr ".cbx" -type "double3" 0.16634503751993179 0.62923951148986823 0.69278169423341751 ;
createNode polyTweak -n "Sink:polyTweak17";
	rename -uid "5CA55BEE-4E08-9157-E543-A1AA230BEF55";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[199]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[200]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[239]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[279]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[280]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[319]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[320]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[359]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[360]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[714]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[769]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[926]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[927]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[928]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[929]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[930]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[931]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[932]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[933]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".tk[934]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".tk[935]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[936]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[937]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[938]" -type "float3" 0.018205997 -0.24573021 -0.0079647228 ;
	setAttr ".tk[939]" -type "float3" 0.026113626 -0.24573021 1.1304619e-009 ;
	setAttr ".tk[940]" -type "float3" 0.018205997 -0.24573012 0.0079647209 ;
	setAttr ".tk[941]" -type "float3" -0.019393276 -0.24573012 -0.0079647209 ;
	setAttr ".tk[942]" -type "float3" -0.010553624 -0.24573012 -0.01113247 ;
	setAttr ".tk[943]" -type "float3" -0.019393276 -0.24573012 0.0079647219 ;
	setAttr ".tk[944]" -type "float3" -0.010553623 -0.24573012 0.011132468 ;
	setAttr ".tk[945]" -type "float3" -0.0009285686 -0.24573012 -0.012769276 ;
	setAttr ".tk[946]" -type "float3" 0.0092980554 -0.24573012 -0.01113247 ;
	setAttr ".tk[947]" -type "float3" -0.00092857884 -0.24573012 0.012769274 ;
	setAttr ".tk[948]" -type "float3" 0.0092980554 -0.24573012 0.011132468 ;
	setAttr ".tk[949]" -type "float3" -0.026113629 -0.24573012 7.3310769e-010 ;
	setAttr ".tk[950]" -type "float3" -0.00092857709 -0.24573012 0.012769276 ;
	setAttr ".tk[951]" -type "float3" 0.0092980657 -0.24573012 0.011132468 ;
	setAttr ".tk[952]" -type "float3" -6.9849193e-009 0 9.3132257e-010 ;
	setAttr ".tk[953]" -type "float3" -5.0931703e-011 0 -9.3132257e-010 ;
	setAttr ".tk[954]" -type "float3" -6.9849193e-009 0 0 ;
	setAttr ".tk[955]" -type "float3" -5.0931703e-011 0 9.3132257e-010 ;
	setAttr ".tk[956]" -type "float3" 1.0128133e-008 0 -4.6566129e-010 ;
	setAttr ".tk[957]" -type "float3" -1.6298145e-009 0 0 ;
createNode polyExtrudeEdge -n "Sink:polyExtrudeEdge6";
	rename -uid "35838FD4-4D45-E5AE-203D-A7B13C7EBBDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1912]" "e[1914]" "e[1917]" "e[1920]" "e[1923]" "e[1926:1930]" "e[1932:1933]" "e[1936]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01037721 0.6292395 0.47857285 ;
	setAttr ".rs" 59843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15908673405647278 0.62923951148986823 0.30196955800056458 ;
	setAttr ".cbx" -type "double3" 0.1383323147892952 0.62923951148986823 0.65517615154385567 ;
createNode polyTweak -n "Sink:polyTweak18";
	rename -uid "53378682-44D8-F7FD-8C0C-C894213EBE58";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[952:965]" -type "float3"  0.026040025 0 -0.0078187063
		 0.037350301 0 0 0.026040025 0 0.0078187026 -0.027738182 0 -0.0078187063 -0.015094838
		 0 -0.010928378 -0.027738182 0 0.0078187007 -0.015094838 0 0.010928374 -0.0013281454
		 0 -0.012535173 0.013299001 0 -0.010928378 -0.0013281438 0 0.012535173 0.013299001
		 0 0.010928374 -0.037350301 0 0 -0.0013281441 0 0.012535173 0.013299002 0 0.010928374;
createNode polyExtrudeEdge -n "Sink:polyExtrudeEdge7";
	rename -uid "CEAF0F56-440F-F0B1-A2F3-A59A65E39165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1939]" "e[1941]" "e[1944]" "e[1947]" "e[1950]" "e[1953:1957]" "e[1959:1960]" "e[1963]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01037721 0.61134428 0.47857288 ;
	setAttr ".rs" 62668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13783411681652069 0.61134428977966315 0.33800462260842323 ;
	setAttr ".cbx" -type "double3" 0.11707969754934311 0.61134428977966315 0.6191410981118679 ;
createNode polyTweak -n "Sink:polyTweak19";
	rename -uid "5EA92FCE-4D1C-471D-8C87-21B7C2DC3A0A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[966:979]" -type "float3"  0.019755971 -0.17895217 -0.0074921865
		 0.028336816 -0.17895217 0 0.019755971 -0.17895217 0.0074921837 -0.021044327 -0.17895217
		 -0.0074921865 -0.01145211 -0.17895217 -0.010471988 -0.021044327 -0.17895217 0.0074921809
		 -0.01145211 -0.17895217 0.010471989 -0.0010076335 -0.17895217 -0.012011687 0.01008965
		 -0.17895217 -0.010471988 -0.0010076322 -0.17895217 0.012011687 0.01008965 -0.17895217
		 0.010471989 -0.028336816 -0.17895217 0 -0.0010076325 -0.17895217 0.012011687 0.010089646
		 -0.17895217 0.010471989;
createNode polyExtrudeEdge -n "Sink:polyExtrudeEdge8";
	rename -uid "DAE3F612-4B36-C8E0-1439-13B6BF3B755A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1966]" "e[1968]" "e[1971]" "e[1974]" "e[1977]" "e[1980:1984]" "e[1986:1987]" "e[1990]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01037721 0.58712846 0.47857285 ;
	setAttr ".rs" 59434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1174304410815239 0.58712844848632817 0.35657494142651558 ;
	setAttr ".cbx" -type "double3" 0.096676021814346313 0.58712844848632817 0.60057075694203377 ;
createNode polyTweak -n "Sink:polyTweak20";
	rename -uid "E6C15427-4E05-0E73-5226-CC8B305767E9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[980:993]" -type "float3"  0.01896682 -0.24215838 -0.0038610282
		 0.027204907 -0.24215838 -4.8939641e-010 0.01896682 -0.24215838 0.0038610254 -0.020203713
		 -0.24215838 -0.0038610282 -0.010994659 -0.24215838 -0.005396639 -0.020203713 -0.24215838
		 0.0038610236 -0.010994659 -0.24215838 0.0053966395 -0.00096738373 -0.24215838 -0.0061901091
		 0.009686619 -0.24215838 -0.005396639 -0.00096738245 -0.24215838 0.0061901091 0.009686619
		 -0.24215838 0.0053966395 -0.027204907 -0.24215838 -4.8939641e-010 -0.00096738263
		 -0.24215838 0.0061901091 0.0096866181 -0.24215838 0.0053966395;
createNode polyExtrudeEdge -n "Sink:polyExtrudeEdge9";
	rename -uid "3F7CA300-4244-88BE-E637-918BCF26ACEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1993]" "e[1995]" "e[1998]" "e[2001]" "e[2004]" "e[2007:2011]" "e[2013:2014]" "e[2017]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010377212 0.5616833 0.47857285 ;
	setAttr ".rs" 40545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08332725428044796 0.56168332099914553 0.39198178797960281 ;
	setAttr ".cbx" -type "double3" 0.06257282942533493 0.56168332099914553 0.56516388803720474 ;
createNode polyTweak -n "Sink:polyTweak21";
	rename -uid "B084B09E-4312-F5CD-8A1D-069CA931AB4A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[994:1007]" -type "float3"  0.031701583 -0.25445139 -0.007361575
		 0.045470916 -0.25445139 -2.1612014e-009 0.031701583 -0.25445139 0.0073615657 -0.033768959
		 -0.25445139 -0.007361575 -0.018376729 -0.25445139 -0.010289427 -0.033768959 -0.25445139
		 0.0073615629 -0.018376729 -0.25445139 0.010289423 -0.0016169078 -0.25445139 -0.011802279
		 0.016190443 -0.25445139 -0.010289427 -0.0016169056 -0.25445139 0.011802279 0.016190443
		 -0.25445139 0.010289423 -0.045470919 -0.25445139 -2.1612014e-009 -0.0016169056 -0.25445139
		 0.011802279 0.016190439 -0.25445139 0.010289423;
createNode polyMergeVert -n "Sink:polyMergeVert9";
	rename -uid "88CAA38A-4BB3-7C31-1D97-46BAC6BC8442";
	setAttr ".ics" -type "componentList" 1 "vtx[1008:1021]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".am" yes;
createNode polyTweak -n "Sink:polyTweak22";
	rename -uid "8BA4F6BF-49C8-EEA2-A5B5-6D87D8BA8A40";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[1008:1021]" -type "float3"  0.067812435 -0.36780748 -0.018003391
		 0.097266234 -0.36780748 -7.2923729e-009 0.067812435 -0.36780748 0.018003361 -0.07223475
		 -0.36780748 -0.018003391 -0.039309427 -0.36780748 -0.025163705 -0.07223475 -0.36780748
		 0.018003361 -0.039309427 -0.36780748 0.025163705 -0.0034587136 -0.36780748 -0.02886354
		 0.03463275 -0.36780748 -0.025163705 -0.0034587081 -0.36780748 0.02886354 0.03463275
		 -0.36780748 0.025163705 -0.097266234 -0.36780748 -7.2923729e-009 -0.0034587081 -0.36780748
		 0.02886354 0.034632746 -0.36780748 0.025163705;
createNode polyNormal -n "Sink:polyNormal1";
	rename -uid "963B1A28-4C37-5428-FDDE-47942CD21500";
	setAttr ".ics" -type "componentList" 34 "f[943]" "f[945]" "f[947]" "f[949]" "f[951]" "f[953]" "f[956]" "f[958]" "f[960]" "f[962]" "f[964]" "f[966]" "f[969]" "f[971]" "f[973]" "f[975]" "f[977]" "f[979]" "f[982]" "f[984]" "f[988]" "f[992]" "f[995]" "f[997]" "f[999]" "f[1001]" "f[1003]" "f[1005]" "f[1008]" "f[1010]" "f[1012]" "f[1014]" "f[1016]" "f[1018]";
createNode polyNormal -n "Sink:polyNormal2";
	rename -uid "DB690336-44FF-7CBE-411E-939F6713C31D";
	setAttr ".ics" -type "componentList" 2 "f[986]" "f[990]";
createNode polyTweak -n "Sink:polyTweak23";
	rename -uid "A08236AF-4C0A-7283-92BB-37BFFEE9516E";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[199]" -type "float3" 0 0 -1.3969839e-009 ;
	setAttr ".tk[200]" -type "float3" 0 0 1.3969839e-009 ;
	setAttr ".tk[239]" -type "float3" -9.3132257e-010 0 -1.3969839e-009 ;
	setAttr ".tk[240]" -type "float3" -9.3132257e-010 0 -2.3283064e-009 ;
	setAttr ".tk[279]" -type "float3" 1.4551915e-011 0 2.7939677e-009 ;
	setAttr ".tk[280]" -type "float3" 1.4551915e-011 0 -1.8626451e-009 ;
	setAttr ".tk[319]" -type "float3" -2.3283064e-010 0 3.7252903e-009 ;
	setAttr ".tk[320]" -type "float3" -2.3283064e-010 0 -2.7939677e-009 ;
	setAttr ".tk[359]" -type "float3" -2.3283064e-010 0 3.7252903e-009 ;
	setAttr ".tk[360]" -type "float3" -2.3283064e-010 0 -2.7939677e-009 ;
	setAttr ".tk[714]" -type "float3" -4.6566129e-010 0 -3.8857806e-016 ;
	setAttr ".tk[769]" -type "float3" 0 0 -3.8857806e-016 ;
	setAttr ".tk[938]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[939]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[940]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[941]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[942]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[943]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[944]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[945]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[946]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[947]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[948]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[949]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[952]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[953]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[954]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[955]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[956]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[957]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[958]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[959]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[960]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[961]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[962]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[963]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[966]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[967]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[968]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[969]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[970]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[971]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[972]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[973]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[974]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[975]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[976]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[977]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[980]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[981]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[982]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[983]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[984]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[985]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[986]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[987]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[988]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[989]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[990]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[991]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[994]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[995]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[996]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[997]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[998]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[999]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[1000]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[1001]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[1002]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[1003]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[1005]" -type "float3" 0 -0.066317335 0 ;
	setAttr ".tk[1008]" -type "float3" 0 -0.066317335 0 ;
createNode deleteComponent -n "Sink:deleteComponent6";
	rename -uid "A830FC12-4734-7EC1-E93B-B5B2CBAC7DD7";
	setAttr ".dc" -type "componentList" 6 "f[955]" "f[968]" "f[981]" "f[994]" "f[1007]" "f[1020]";
createNode polySplitRing -n "Sink:polySplitRing34";
	rename -uid "4B74A147-4B4E-3F7B-55D6-AD96FDA61F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[68]" "e[70]" "e[188]" "e[228]" "e[282:283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[297]" "e[303]" "e[435]" "e[514]" "e[593]" "e[672]" "e[751]" "e[847]" "e[893]" "e[931]" "e[977]" "e[1492]" "e[1603]" "e[1655]" "e[1715]" "e[1767]" "e[1827]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.86156070232391357;
	setAttr ".dr" no;
	setAttr ".re" 1767;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Sink:polyTweak24";
	rename -uid "CF51A688-4B91-E846-4398-BBACC9CDA92F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[938:949]" -type "float3"  0 0.10276684 0 0 0.10276684
		 0 0 0.10276684 0 0 0.10276684 0 0 0.10276684 0 0 0.10276684 0 0 0.10276684 0 0 0.10276684
		 0 0 0.10276684 0 0 0.10276684 0 0 0.10276684 0 0 0.10276684 0;
createNode polySplitRing -n "Sink:polySplitRing35";
	rename -uid "26D079A2-494A-5775-5E55-CDA1878B8B99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[75:76]" "e[78:79]" "e[81]" "e[87]" "e[168]" "e[208]" "e[317]" "e[319]" "e[323]" "e[325]" "e[431]" "e[510]" "e[589]" "e[668]" "e[747]" "e[851]" "e[889]" "e[935]" "e[973]" "e[1488]" "e[1599]" "e[1659]" "e[1711]" "e[1771]" "e[1823]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.17483054101467133;
	setAttr ".re" 1771;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing36";
	rename -uid "91DD036B-4BCC-2757-2070-34A4CF8E1F71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[60:61]" "e[63:64]" "e[66]" "e[72]" "e[83]" "e[85]" "e[166]" "e[186]" "e[206]" "e[226]" "e[433]" "e[512]" "e[591]" "e[670]" "e[749]" "e[793]" "e[796]" "e[801]" "e[804]" "e[849]" "e[891]" "e[933]" "e[975]" "e[1490]" "e[1601]" "e[1657]" "e[1713]" "e[1769]" "e[1825]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.36074632406234741;
	setAttr ".re" 1769;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Sink:polySplitRing37";
	rename -uid "3157EDCF-4C38-8FC2-7DE9-7091499719ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[83]" "e[85]" "e[186]" "e[226]" "e[433]" "e[512]" "e[591]" "e[670]" "e[749]" "e[793]" "e[796]" "e[801]" "e[804]" "e[891]" "e[975]" "e[1490]" "e[1601]" "e[1713]" "e[1825]" "e[2121:2122]" "e[2124]" "e[2126]" "e[2128]" "e[2130]" "e[2132]" "e[2134]" "e[2136]" "e[2162]" "e[2176]" "e[2180]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".wt" 0.48935377597808838;
	setAttr ".re" 2121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace12";
	rename -uid "5BA176B3-4165-9144-BBF6-F992C7C58BF2";
	setAttr ".ics" -type "componentList" 3 "f[832]" "f[1015]" "f[1067]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28341556 0.65381253 0.47660625 ;
	setAttr ".rs" 52062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31257835775613785 0.65381250381469735 0.27799767255783081 ;
	setAttr ".cbx" -type "double3" -0.25425276160240173 0.65381250381469735 0.67521485686302185 ;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace13";
	rename -uid "6BDAF74A-4C03-FDBB-CC43-E6848A5C1BC9";
	setAttr ".ics" -type "componentList" 1 "f[1067]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28341556 0.6968838 0.47813398 ;
	setAttr ".rs" 34291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31257835775613785 0.69688377380371103 0.42886305600404739 ;
	setAttr ".cbx" -type "double3" -0.25425276160240173 0.69688377380371103 0.52740486711263657 ;
createNode polyTweak -n "Sink:polyTweak25";
	rename -uid "E88A4C67-4433-9D38-F3C1-A386AA7F2621";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1053]" -type "float3" 0 0 0.0016552287 ;
	setAttr ".tk[1054]" -type "float3" 0 0 0.0016552287 ;
	setAttr ".tk[1084]" -type "float3" 0 0 0.0016552287 ;
	setAttr ".tk[1085]" -type "float3" 0 0 0.0016552287 ;
	setAttr ".tk[1115]" -type "float3" 0 0.43071294 0 ;
	setAttr ".tk[1116]" -type "float3" 0 0.43071294 0 ;
	setAttr ".tk[1117]" -type "float3" 0 0.43071294 0 ;
	setAttr ".tk[1118]" -type "float3" 0 0.43071294 0 ;
	setAttr ".tk[1119]" -type "float3" 0 0.43071294 0 ;
	setAttr ".tk[1120]" -type "float3" 0 0.43071294 0 ;
	setAttr ".tk[1121]" -type "float3" 0 0.43071294 0 ;
	setAttr ".tk[1122]" -type "float3" 0 0.43071294 0 ;
	setAttr ".tk[1123]" -type "float3" 0 0.43071294 0.0016552287 ;
	setAttr ".tk[1124]" -type "float3" 0 0.43071294 0.0016552287 ;
	setAttr ".tk[1125]" -type "float3" 0 0.43071294 0.0016552287 ;
	setAttr ".tk[1126]" -type "float3" 0 0.43071294 0.0016552287 ;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace14";
	rename -uid "7C16B3C8-4E3E-329A-02EA-A7A72CB3250F";
	setAttr ".ics" -type "componentList" 1 "f[1067]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28341556 0.70730793 0.47813395 ;
	setAttr ".rs" 57774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31257835775613785 0.70730791091918954 0.44998683780431747 ;
	setAttr ".cbx" -type "double3" -0.25425276160240173 0.70730791091918954 0.50628104200586677 ;
createNode polyTweak -n "Sink:polyTweak26";
	rename -uid "B6BD9CC4-4EB4-98E3-F7CF-69AB65A8A7AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1127:1130]" -type "float3"  0 0.10424127 -0.0070412676
		 0 0.10424127 0.0070412681 0 0.10424127 -0.0070412676 0 0.10424127 0.0070412681;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace15";
	rename -uid "0B5229FE-401E-7F5F-80A2-159B29D92151";
	setAttr ".ics" -type "componentList" 1 "f[1067]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28341556 0.73502612 0.47813395 ;
	setAttr ".rs" 59225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31257835775613785 0.73502612113952637 0.44998686015605927 ;
	setAttr ".cbx" -type "double3" -0.25425276160240173 0.73502612113952637 0.50628101825714111 ;
createNode polyTweak -n "Sink:polyTweak27";
	rename -uid "EEC33B09-469D-C402-844E-D2AF0B931638";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1131:1134]" -type "float3"  0 0.27718225 0 0 0.27718225
		 0 0 0.27718225 0 0 0.27718225 0;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace16";
	rename -uid "6B2446C6-4246-17E0-5B14-819D8FA24620";
	setAttr ".ics" -type "componentList" 1 "f[1067]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26323235 0.77119315 0.47813395 ;
	setAttr ".rs" 52130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29239513725042343 0.77119317054748537 0.44998686015605927 ;
	setAttr ".cbx" -type "double3" -0.23406954109668732 0.77119317054748537 0.50628101825714111 ;
createNode polyTweak -n "Sink:polyTweak28";
	rename -uid "A66AC466-4A85-75B1-DE60-0EBC1195D97C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1135:1138]" -type "float3"  0.026910955 0.36167052 0 0.026910955
		 0.36167052 0 0.026910955 0.36167052 0 0.026910955 0.36167052 0;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace17";
	rename -uid "E07FB4FB-4ED6-2016-FD10-E891F67AE09C";
	setAttr ".ics" -type "componentList" 1 "f[1067]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23133422 0.80233848 0.47813395 ;
	setAttr ".rs" 63974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26049703359603882 0.80233850479125979 0.44998686015605927 ;
	setAttr ".cbx" -type "double3" -0.20217141509056091 0.80233850479125979 0.50628101825714111 ;
createNode polyTweak -n "Sink:polyTweak29";
	rename -uid "1260BA3F-4D6A-8B05-8CE4-CC842AFDC2EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1139:1142]" -type "float3"  0.042530842 0.31145281 0 0.042530842
		 0.31145281 0 0.042530842 0.31145281 0 0.042530842 0.31145281 0;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace18";
	rename -uid "8EE47FA7-4558-09AF-39C5-AC86BB12CEAD";
	setAttr ".ics" -type "componentList" 1 "f[1067]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14130843 0.83128005 0.47813395 ;
	setAttr ".rs" 43436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16208833828568459 0.81081876754760751 0.44998686015605927 ;
	setAttr ".cbx" -type "double3" -0.12052852660417557 0.85174131393432617 0.50628101825714111 ;
createNode polyTweak -n "Sink:polyTweak30";
	rename -uid "1180B55F-4EFC-8A4B-CF12-E28C18BE49E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1143:1146]" -type "float3"  0.13121159 0.49402812 1.9428903e-016
		 0.13121159 0.49402812 0 0.10885718 0.084802628 1.9428903e-016 0.10885718 0.084802628
		 0;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace19";
	rename -uid "AED25D9E-46A1-BC5C-FB7F-AF964779FE85";
	setAttr ".ics" -type "componentList" 1 "f[1161]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.095508389 0.81083196 0.47813395 ;
	setAttr ".rs" 55653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12052852660417557 0.81081876754760751 0.44998686015605927 ;
	setAttr ".cbx" -type "double3" -0.070488251745700836 0.81084518432617192 0.50628101825714111 ;
createNode polyTweak -n "Sink:polyTweak31";
	rename -uid "A53E4107-48BD-53F3-08F8-549112B5A9D1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[720]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[1139]" -type "float3" 0.0055178832 0.096812941 0 ;
	setAttr ".tk[1140]" -type "float3" 0.0055178832 0.096812941 0 ;
	setAttr ".tk[1141]" -type "float3" 0.0021870933 -0.056111131 0 ;
	setAttr ".tk[1142]" -type "float3" 0.0021870933 -0.056111131 0 ;
	setAttr ".tk[1147]" -type "float3" 0.12138245 0.086972848 1.3877788e-016 ;
	setAttr ".tk[1148]" -type "float3" 0.12138245 0.086972848 0 ;
	setAttr ".tk[1149]" -type "float3" 0.066720366 0.00026399409 1.3877788e-016 ;
	setAttr ".tk[1150]" -type "float3" 0.066720366 0.00026399409 0 ;
createNode polyExtrudeFace -n "Sink:polyExtrudeFace20";
	rename -uid "6A70C83F-4E44-898F-A3DF-CCB24D1F53E1";
	setAttr ".ics" -type "componentList" 1 "f[1161]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 3 0 0 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.095508389 0.80670273 0.47813395 ;
	setAttr ".rs" 43938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11184101924300194 0.80668954849243169 0.46091419644653797 ;
	setAttr ".cbx" -type "double3" -0.079175753518939018 0.80671596527099609 0.49535368126817048 ;
createNode polyTweak -n "Sink:polyTweak32";
	rename -uid "A471CDBA-4A8C-54AA-9AAE-F3A85E7F1866";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1151:1154]" -type "float3"  0.011583337 -0.041292574 -0.0036424457
		 0.011583337 -0.041292574 0.0036424454 -0.011583336 -0.041292574 0.0036424454 -0.011583336
		 -0.041292574 -0.0036424457;
createNode polyCube -n "PictureFrame:polyCube1";
	rename -uid "9A22FDF9-40CD-AB72-63C9-D69D69695FA5";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "PictureFrame:polyMergeVert1";
	rename -uid "CEE9A4A0-448D-DF8F-8B52-59AD16134F2C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 0.5 0 0.5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "PictureFrame:polyMergeVert2";
	rename -uid "95920F31-47ED-8E12-A5F1-AC9E370E6875";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 1.5 0 0.5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "PictureFrame:polyMergeVert4";
	rename -uid "144ACC90-4308-B3E1-AD4F-E1B27C54C668";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 2.5 0 0.5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "PictureFrame:polyMergeVert5";
	rename -uid "3BBFDF4F-4854-AEF6-CC4D-D28DAB7E24D0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 3.5 0 0.5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "PictureFrame:polyMergeVert6";
	rename -uid "1528F9E8-407F-776B-1FF6-5080A3EEBFC6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 4.5 0 0.5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "PictureFrame:polyMergeVert7";
	rename -uid "0C09F3D5-4D90-14D6-1A11-16B34D817A0F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 3.5 0 0.5 1;
	setAttr ".am" yes;
createNode polyUnite -n "PictureFrame:polyUnite1";
	rename -uid "306A4682-483E-3315-F1F2-1A87DE5EE8FF";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "PictureFrame:groupId1";
	rename -uid "40F17955-4CA7-2208-34F6-308F9C11BB1D";
	setAttr ".ihi" 0;
createNode groupParts -n "PictureFrame:groupParts1";
	rename -uid "4A339DEF-43BE-6685-E3C1-F4A22ADF3EA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "PictureFrame:groupId2";
	rename -uid "AC92B3C6-473F-52CE-7EC3-E4993ECF0051";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId3";
	rename -uid "848256A0-4EBB-7B15-765F-36BAEE98FD23";
	setAttr ".ihi" 0;
createNode groupParts -n "PictureFrame:groupParts2";
	rename -uid "441CB787-4991-4CEA-FD51-AC9255FFAEED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "PictureFrame:groupId4";
	rename -uid "196EFBA5-4809-6956-551C-D594C7420DF6";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId5";
	rename -uid "5B65C630-4F9A-0530-5367-91BAA5D6F012";
	setAttr ".ihi" 0;
createNode groupParts -n "PictureFrame:groupParts3";
	rename -uid "F7FC4F02-4FD3-683A-7619-C48D2090C04E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "PictureFrame:groupId6";
	rename -uid "E590D2CC-41FD-9BBD-CAA1-D2978E7E8C13";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId7";
	rename -uid "AB6E2CDF-4819-24D5-EB5C-18B02DC49B99";
	setAttr ".ihi" 0;
createNode groupParts -n "PictureFrame:groupParts4";
	rename -uid "FA819166-4EFC-DD3A-8874-2B9924546D42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "PictureFrame:groupId8";
	rename -uid "D7856B22-424B-98CD-73F0-9C97030EE8FC";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId9";
	rename -uid "A98B66AB-4F6E-AA9A-0BDE-3BBAD6C0B59E";
	setAttr ".ihi" 0;
createNode groupParts -n "PictureFrame:groupParts5";
	rename -uid "A614D2A7-4EFE-B351-E1EC-BC8BABE001B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "PictureFrame:groupId10";
	rename -uid "9C474DC4-4CCD-9AA0-8BE8-7E95C506849F";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId11";
	rename -uid "BFF815D1-40F5-1ABD-80E4-C0BF64597474";
	setAttr ".ihi" 0;
createNode groupParts -n "PictureFrame:groupParts6";
	rename -uid "82FD0344-41D4-8E7F-618B-AABB1EF74198";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyMergeVert -n "PictureFrame:polyMergeVert8";
	rename -uid "32CA63B3-4F74-1BB6-7572-8398C9E9E74E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "PictureFrame:groupId12";
	rename -uid "71C63A48-47B4-623A-8609-9884321AA3B7";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId13";
	rename -uid "128AF26A-420E-6AE5-4BBC-0998220EDB18";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId14";
	rename -uid "1B208849-46B7-7D36-273F-09A7C712C352";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId15";
	rename -uid "BD58BD49-48A3-DF33-ADE2-638F027B923B";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId16";
	rename -uid "236C2574-45B7-3218-B750-FCB30404D39A";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId17";
	rename -uid "D336B360-462C-6D95-9E2D-2E97239AE1EE";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId18";
	rename -uid "3974E5AD-46CD-891E-D863-F29E50A9DABE";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId19";
	rename -uid "F1B63032-4FB4-A4FA-1ED3-97A271A08726";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId20";
	rename -uid "EFCEF8BE-4F7D-02E5-8331-77A29E80DF3B";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId21";
	rename -uid "1FD27660-4CC7-E3E6-0302-F48D34062C1B";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId22";
	rename -uid "2C23B8A8-4777-0C57-9A22-FEA186CEBA17";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId23";
	rename -uid "848D4CF0-464E-147E-7119-198C612A1B65";
	setAttr ".ihi" 0;
createNode polyCylinder -n "PictureFrame:polyCylinder1";
	rename -uid "1BC3B964-4F6E-05BA-1740-0F91CA4EF268";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "PictureFrame:polySphere2";
	rename -uid "E37655E9-4319-4E97-5E62-50958DA98ADE";
createNode groupId -n "PictureFrame:groupId25";
	rename -uid "F35B42FC-4A78-8ACF-9EB2-08897BEA8517";
	setAttr ".ihi" 0;
createNode groupParts -n "PictureFrame:groupParts8";
	rename -uid "BDAD94D4-4CA0-F95F-5219-2CBF75E32DDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "PictureFrame:groupId26";
	rename -uid "F45CA7FC-4AB8-B835-CEC8-CDBA036476AF";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:groupId27";
	rename -uid "867864F7-44F1-09F5-8CC1-C4BCFDECF721";
	setAttr ".ihi" 0;
createNode groupParts -n "PictureFrame:groupParts9";
	rename -uid "B3F21EA9-453D-36AA-5AF0-7C909ABCB785";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "PictureFrame:groupId28";
	rename -uid "24D18639-4979-C555-C22F-BF90BB3BFE27";
	setAttr ".ihi" 0;
createNode lambert -n "PictureFrame:Roof";
	rename -uid "6ACD683B-4522-5608-4921-F2AB113334F8";
createNode shadingEngine -n "PictureFrame:lambert2SG";
	rename -uid "0E2E02F7-420F-EBBE-09BB-61A9897F6FA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PictureFrame:materialInfo1";
	rename -uid "F9FE27D7-41A8-5071-88C4-C6A54EE2900B";
createNode file -n "PictureFrame:file1";
	rename -uid "B7D1E820-4903-A9C7-7986-EA843664499B";
	setAttr ".ftn" -type "string" "/Users/ZackMisso/Documents/Hobbies/Game_Design/iThriveGameComp/Assets/TmpArt/HouseTextures/Roof.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PictureFrame:place2dTexture1";
	rename -uid "FC64AA14-4466-9791-82EE-0C9A16F09887";
createNode nodeGraphEditorInfo -n "PictureFrame:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FC934A62-47BA-21DD-AE22-41A0C92F64E0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -354.76189066493379 -420.23807853933448 ;
	setAttr ".tgi[0].vh" -type "double2" 340.47617694688273 440.47617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -67.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 262.85714721679687;
	setAttr ".tgi[0].ni[2].y" -62.857143402099609;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" -82.857139587402344;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode lambert -n "PictureFrame:lambert3";
	rename -uid "C33890DD-422E-D567-78B9-2DAF3BD1F6F4";
	setAttr ".dc" 0.81196582317352295;
	setAttr ".c" -type "float3" 0.2375 0 0 ;
createNode shadingEngine -n "PictureFrame:lambert3SG";
	rename -uid "63FD5AD8-4ACB-64A2-4F52-859B4E013BD0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PictureFrame:materialInfo2";
	rename -uid "F70AE994-4A2E-75DA-6F35-DAA45EB1957A";
createNode polyCube -n "PictureFrame:Couch:polyCube5";
	rename -uid "EEF746E3-4F60-877E-9500-088C8A3E6F2B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "PictureFrame:Couch:polyExtrudeFace25";
	rename -uid "98485ABA-4FAE-D359-A4E7-E3AD7A94F6D0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.25 ;
	setAttr ".rs" 39895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.1 0.25 ;
	setAttr ".cbx" -type "double3" 0.5 0.1 0.25 ;
createNode polyExtrudeFace -n "PictureFrame:Couch:polyExtrudeFace26";
	rename -uid "03CA5EC2-4A61-9999-5D61-D098C925924F";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 0.10891503 ;
	setAttr ".rs" 64226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.1 -0.25 ;
	setAttr ".cbx" -type "double3" -0.5 0.1 0.46783006191253662 ;
createNode polyTweak -n "PictureFrame:Couch:polyTweak30";
	rename -uid "41EBA2DE-425E-7A49-A04C-F79C2D7720FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.43566009 0 0 0.43566009
		 0 0 0.43566009 0 0 0.43566009;
createNode polyExtrudeFace -n "PictureFrame:Couch:polyExtrudeFace27";
	rename -uid "62FC65D1-448E-5230-D384-ACB5CCDA917D";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4464642 0 0.10891503 ;
	setAttr ".rs" 62027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4464641809463501 -0.1 -0.25 ;
	setAttr ".cbx" -type "double3" -1.4464641809463501 0.1 0.46783006191253662 ;
createNode polyTweak -n "PictureFrame:Couch:polyTweak31";
	rename -uid "74E31571-4495-5C49-C482-20BA9FC8D327";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.94646418 0 0 -0.94646418
		 0 0 -0.94646418 0 0 -0.94646418 0 0 -0.94646418 0 0 -0.94646418 0 0;
createNode polyExtrudeFace -n "PictureFrame:Couch:polyExtrudeFace28";
	rename -uid "B5C6C9AD-4A7A-8496-D45F-09A50DBE09E6";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9582614 0 0.10891503 ;
	setAttr ".rs" 47444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9582613706588745 -0.1 -0.25 ;
	setAttr ".cbx" -type "double3" -1.9582613706588745 0.1 0.46783006191253662 ;
createNode polyTweak -n "PictureFrame:Couch:polyTweak32";
	rename -uid "4357CB8D-4687-180F-F8BA-36847DD2D5D0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  -0.51179719 0 0 -0.51179719
		 0 0 -0.51179719 0 0 -0.51179719 0 0 -0.51179719 0 0 -0.51179719 0 0;
createNode groupId -n "PictureFrame:Couch:groupId1";
	rename -uid "F45111E5-4C0D-A28C-73A7-25B1F4CA0241";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:Couch:groupId2";
	rename -uid "C5BFDB32-4F95-3DBD-F5B3-87864007518A";
	setAttr ".ihi" 0;
createNode groupId -n "PictureFrame:Couch:groupId3";
	rename -uid "9BC6FABE-4081-AE23-DB85-D5B262EB1BAC";
	setAttr ".ihi" 0;
createNode groupParts -n "PictureFrame:Couch:groupParts1";
	rename -uid "97D96549-4E91-D45C-F745-E3A79638DF4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "PictureFrame:Couch:groupId4";
	rename -uid "792CAE94-48CC-F4A9-7FD0-A7B87855B9B3";
	setAttr ".ihi" 0;
createNode polyCube -n "PictureFrame:polyCube2";
	rename -uid "A0A8B11E-4FBE-9711-1184-71B7CE7AB2E2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "PictureFrame:polyExtrudeFace1";
	rename -uid "1F7AB6F5-4D08-DA3E-0A4F-AF97030F3610";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.175253 0 ;
	setAttr ".rs" 38614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.1752530602566154 -0.05 ;
	setAttr ".cbx" -type "double3" 0.5 1.1752530602566154 0.05 ;
createNode polyExtrudeFace -n "PictureFrame:polyExtrudeFace2";
	rename -uid "6FD27304-4BD3-97BD-9B5D-379A84ECCA38";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0.72806734 0 ;
	setAttr ".rs" 43968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.17525306025661525 -0.05 ;
	setAttr ".cbx" -type "double3" -0.5 1.2808816103092582 0.05 ;
createNode polyTweak -n "PictureFrame:polyTweak1";
	rename -uid "45E46A74-444D-C456-A22D-DB990847BB2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.10562854 0 0 0.10562854
		 0 0 0.10562854 0 0 0.10562854 0;
createNode polyExtrudeFace -n "PictureFrame:polyExtrudeFace3";
	rename -uid "A178A60C-4A02-119B-18AE-DEA8D305E682";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051091462 0.17525306 0 ;
	setAttr ".rs" 49585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60218292474746704 0.17525306025661525 -0.05 ;
	setAttr ".cbx" -type "double3" 0.5 0.17525306025661525 0.05 ;
createNode polyTweak -n "PictureFrame:polyTweak2";
	rename -uid "792616E3-45F7-9CC5-BD3D-4BAC88F7CCA9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.10218294 0 0 -0.10218294
		 0 0 -0.10218294 0 0 -0.10218294 0 0 -0.10218294 0 0 -0.10218294 0 0;
createNode polyExtrudeFace -n "PictureFrame:polyExtrudeFace4";
	rename -uid "0896B977-42D4-2FB1-DBFE-F1988DAF4AA1";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0.67403269 0 ;
	setAttr ".rs" 51107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 0.067183700000420177 -0.05 ;
	setAttr ".cbx" -type "double3" 0.5 1.280881669913903 0.05 ;
createNode polyTweak -n "PictureFrame:polyTweak3";
	rename -uid "827F2CE2-44FA-05F9-7044-C0ABBF11A2F3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0 -0.10806937 0 0 -0.10806937
		 0 0 -0.10806937 0 0 -0.10806937 0 0 -0.10806937 0 0 -0.10806937 0;
createNode polySplitRing -n "PictureFrame:polySplitRing1";
	rename -uid "7D3B4846-4E57-70A7-E48B-0582C0B71615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[42:43]" "e[45]" "e[47]" "e[50]" "e[52]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.21810996532440186;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "PictureFrame:polyTweak4";
	rename -uid "63B77F96-44B6-A41F-22FB-F4B1C9A77BF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.097716473 0 0 0.097716473
		 0 0 0.097716473 0 0 0.097716473 0 0 0.097716473 0 0 0.097716473 0 0 0.097716473 0
		 0 0.097716473 0 0;
createNode polySplitRing -n "PictureFrame:polySplitRing2";
	rename -uid "F1905631-4EA7-DDF7-2A7C-878F34FCBEF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.73405224084854126;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "PictureFrame:polySplitRing3";
	rename -uid "5971926B-4F66-37AD-CED5-20BBFB184873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.67928397655487061;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "PictureFrame:polySplitRing4";
	rename -uid "2B0696A1-4761-849D-E7C2-BFB2346E6F9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.47393509745597839;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "PictureFrame:polySplitRing5";
	rename -uid "A4A73C59-4FF4-E0D2-CEEA-BEA3E610E30D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[8:9]" "e[11]" "e[13]" "e[25]" "e[28]" "e[51]" "e[54]" "e[62]" "e[74]" "e[78]" "e[90]" "e[94]" "e[106]" "e[110]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.17281876504421234;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "PictureFrame:polySplitRing6";
	rename -uid "3BBD19BF-4B7B-03E8-A04D-D096D49BF86D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[62]" "e[78]" "e[94]" "e[110]" "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.80464047193527222;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "PictureFrame:polySplitRing7";
	rename -uid "5931758A-4834-2259-AAB2-09AE3C92F844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[179]" "e[181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.67594188451766968;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "PictureFrame:polySplitRing8";
	rename -uid "47AB5CA7-4972-E5D5-2D0F-FDB45888C9D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.5658869743347168;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "PictureFrame:polySplitRing9";
	rename -uid "9518621E-4F11-6873-BC14-2EB32DEF1ED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[16:17]" "e[19]" "e[21]" "e[24]" "e[26]" "e[38]" "e[41]" "e[140]" "e[144]" "e[172]" "e[176]" "e[204]" "e[208]" "e[236]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.82201582193374634;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "PictureFrame:polySplitRing10";
	rename -uid "817A3D74-4E12-8C8F-FC84-24A6969AF51C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[144]" "e[176]" "e[208]" "e[240]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.77045553922653198;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "PictureFrame:polySplitRing11";
	rename -uid "0D3AE6F7-4371-2356-62D7-56A14B638015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[144]" "e[176]" "e[208]" "e[240]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.62358385324478149;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "PictureFrame:polySplitRing12";
	rename -uid "89C42510-4302-BAC8-F4F2-BFBE554F18F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[144]" "e[176]" "e[208]" "e[240]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.53148454427719116;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "PictureFrame:polySplitRing13";
	rename -uid "F70EE43B-49E0-86CD-5C54-159F57769171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[29:30]" "e[32]" "e[34]" "e[37]" "e[39]" "e[56]" "e[59]" "e[66]" "e[70]" "e[82]" "e[86]" "e[98]" "e[102]" "e[114]" "e[118]" "e[264]" "e[268]" "e[296]" "e[300]" "e[328]" "e[332]" "e[360]" "e[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.19491729140281677;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "PictureFrame:polySplitRing14";
	rename -uid "1091E7F2-4236-B90D-6B90-43BAB97D2D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[70]" "e[86]" "e[102]" "e[118]" "e[268]" "e[300]" "e[332]" "e[364]" "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[413]" "e[415]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.81546783447265625;
	setAttr ".dr" no;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "PictureFrame:polySplitRing15";
	rename -uid "AB98A03C-45A9-1E53-BB32-97A48DC26278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[413]" "e[415]" "e[425]" "e[453]" "e[455]" "e[457]" "e[459]" "e[465]" "e[467]" "e[469]" "e[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.35234594345092773;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "PictureFrame:polySplitRing16";
	rename -uid "22856E1D-46CB-8A4A-7C47-71BBABFA6957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[453]" "e[455]" "e[457]" "e[459]" "e[465]" "e[467]" "e[469]" "e[471]" "e[476:477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[509]" "e[511]" "e[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.54202950000762939;
	setAttr ".dr" no;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "PictureFrame:polyMergeVert9";
	rename -uid "0C6AB6A4-41A3-81CD-5890-D5AF1D83FC4F";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[216]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "PictureFrame:polyTweak5";
	rename -uid "8083E597-4694-379E-4056-3AA092986A11";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0.015114766 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.015114766 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.015114766 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.015114766 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.1267648 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.3112734 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.1267648 ;
createNode polyMergeVert -n "PictureFrame:polyMergeVert10";
	rename -uid "30F98FB3-41FC-5491-2D37-11B0BE958FA7";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[238]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "PictureFrame:polyMergeVert11";
	rename -uid "9DFCBE25-44FF-8D0A-E127-CEA8ED364FDF";
	setAttr ".ics" -type "componentList" 3 "vtx[23]" "vtx[226]" "vtx[228]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "PictureFrame:polyMergeVert12";
	rename -uid "1B9379A0-4664-99F9-FBB4-9C9CFB72FBD6";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[226]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "PictureFrame:polyMergeVert13";
	rename -uid "20999C5E-4488-F66D-1446-9EAC004E5436";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[89]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "PictureFrame:polyTweak6";
	rename -uid "EE3AE009-4808-5952-1600-938B42712749";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.017432906 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.017432906 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.6298145e-009 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.6298145e-009 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.017432906 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.017432906 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.6298145e-009 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.6298145e-009 0 ;
createNode polyMergeVert -n "PictureFrame:polyMergeVert14";
	rename -uid "04D10F44-4879-4F06-1045-BCBC6F9C6349";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "PictureFrame:polyMergeVert15";
	rename -uid "8FEB2C59-49F4-9566-649B-FD8A8641F289";
	setAttr ".ics" -type "componentList" 3 "vtx[28]" "vtx[80]" "vtx[114]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "PictureFrame:polyMergeVert16";
	rename -uid "CD800059-48C3-FAA0-10D5-F5AB0E2C7FE6";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[80]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "A0AAFFFF-4F7B-3675-B32C-FA9968E56604";
	setAttr ".ics" -type "componentList" 2 "vtx[923]" "vtx[928]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "4E1834C6-44B7-4B40-7E5F-9A9C5B27A2CD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[246]" -type "float3" 0 0 0.0044262204 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.0044262204 ;
	setAttr ".tk[596]" -type "float3" 0 0 0.0044262204 ;
	setAttr ".tk[597]" -type "float3" 0 0 0.0044262204 ;
	setAttr ".tk[608]" -type "float3" 0 0 0.0044262204 ;
	setAttr ".tk[609]" -type "float3" 0 0 0.0044262204 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "7745F160-4BCA-D786-DE5C-94AC433A119D";
	setAttr ".ics" -type "componentList" 2 "vtx[749]" "vtx[752]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "6AFC56AC-4774-D964-CF4B-8AA715287461";
	setAttr ".ics" -type "componentList" 2 "vtx[560]" "vtx[564]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "4A372A2A-4247-71F1-9C5E-E3A0AD4A909A";
	setAttr ".ics" -type "componentList" 1 "vtx[543:544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5 0 -5 1;
	setAttr ".am" yes;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 77 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 66 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape4.i";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape5.i";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape1.i";
connectAttr "groupId10.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "|group1|pCube2|transform2|pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group1|pCube2|transform2|pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "|group1|pCube2|transform2|pCubeShape2.i";
connectAttr "groupId8.id" "|group1|pCube2|transform2|pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polyMergeVert8.out" "|pCube6|transform18|pCube6Shape.i";
connectAttr "groupId11.id" "|pCube6|transform18|pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube6|transform18|pCube6Shape.iog.og[0].gco"
		;
connectAttr "groupId12.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "polyMergeVert67.out" "|pCube19|pCube6Shape.i";
connectAttr "groupId33.id" "|pCube19|pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube19|pCube6Shape.iog.og[0].gco";
connectAttr "polySplitRing27.out" "pCubeShape7.i";
connectAttr "groupId27.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape1.i";
connectAttr "groupId28.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape2.i";
connectAttr "groupId26.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polySplitRing28.out" "pSphere3Shape.i";
connectAttr "groupId29.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape8.i";
connectAttr "groupId30.id" "pCubeShape8.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "TV:polySplitRing43.out" "TV:pCubeShape4.i";
connectAttr "TVStand:polyExtrudeFace18.out" "TVStand:pCubeShape3.i";
connectAttr "Couch:groupId3.id" "Couch:pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Couch:pCubeShape5.iog.og[0].gco";
connectAttr "Couch:groupParts1.og" "Couch:pCubeShape5.i";
connectAttr "Couch:groupId4.id" "Couch:pCubeShape5.ciog.cog[0].cgid";
connectAttr "Couch:groupId1.id" "Couch:pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Couch:pCubeShape6.iog.og[0].gco";
connectAttr "Couch:groupId2.id" "Couch:pCubeShape6.ciog.cog[0].cgid";
connectAttr "Couch:polyExtrudeFace30.out" "Couch:pCube7Shape.i";
connectAttr "Couch:groupId5.id" "Couch:pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Couch:pCube7Shape.iog.og[0].gco";
connectAttr "Table:polyExtrudeFace1.out" "Table:pCubeShape1.i";
connectAttr "groupId32.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "Sink:polyExtrudeFace20.out" "Sink:pCubeShape1.i";
connectAttr "PictureFrame:groupId5.id" "PictureFrame:pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCubeShape4.iog.og[0].gco";
connectAttr "PictureFrame:groupParts3.og" "PictureFrame:pCubeShape4.i";
connectAttr "PictureFrame:groupId6.id" "PictureFrame:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "PictureFrame:groupId3.id" "PictureFrame:pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCubeShape5.iog.og[0].gco";
connectAttr "PictureFrame:groupParts2.og" "PictureFrame:pCubeShape5.i";
connectAttr "PictureFrame:groupId4.id" "PictureFrame:pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "PictureFrame:groupId9.id" "PictureFrame:pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCubeShape1.iog.og[0].gco";
connectAttr "PictureFrame:groupParts5.og" "PictureFrame:pCubeShape1.i";
connectAttr "PictureFrame:groupId10.id" "PictureFrame:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "PictureFrame:groupId7.id" "PictureFrame:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCubeShape2.iog.og[0].gco";
connectAttr "PictureFrame:groupParts4.og" "PictureFrame:pCubeShape2.i";
connectAttr "PictureFrame:groupId8.id" "PictureFrame:pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "PictureFrame:groupId1.id" "PictureFrame:pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCubeShape6.iog.og[0].gco";
connectAttr "PictureFrame:groupParts1.og" "PictureFrame:pCubeShape6.i";
connectAttr "PictureFrame:groupId2.id" "PictureFrame:pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "PictureFrame:polyMergeVert8.out" "PictureFrame:pCube6Shape.i";
connectAttr "PictureFrame:groupId11.id" "PictureFrame:pCube6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCube6Shape.iog.og[0].gco";
connectAttr "PictureFrame:groupId12.id" "PictureFrame:pCube7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCube7Shape.iog.og[0].gco";
connectAttr "PictureFrame:groupId13.id" "PictureFrame:pCube8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCube8Shape.iog.og[0].gco";
connectAttr "PictureFrame:groupId14.id" "PictureFrame:pCube9Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCube9Shape.iog.og[0].gco";
connectAttr "PictureFrame:groupId15.id" "PictureFrame:pCube10Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCube10Shape.iog.og[0].gco"
		;
connectAttr "PictureFrame:groupId16.id" "PictureFrame:pCube11Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCube11Shape.iog.og[0].gco"
		;
connectAttr "PictureFrame:groupId17.id" "PictureFrame:pCube12Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCube12Shape.iog.og[0].gco"
		;
connectAttr "PictureFrame:groupId18.id" "PictureFrame:pCube13Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCube13Shape.iog.og[0].gco"
		;
connectAttr "PictureFrame:groupId19.id" "PictureFrame:pCube14Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCube14Shape.iog.og[0].gco"
		;
connectAttr "PictureFrame:groupId20.id" "PictureFrame:pCube15Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCube15Shape.iog.og[0].gco"
		;
connectAttr "PictureFrame:groupId21.id" "PictureFrame:pCube16Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCube16Shape.iog.og[0].gco"
		;
connectAttr "PictureFrame:groupId22.id" "PictureFrame:pCube17Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCube17Shape.iog.og[0].gco"
		;
connectAttr "PictureFrame:groupId23.id" "PictureFrame:pCube18Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCube18Shape.iog.og[0].gco"
		;
connectAttr "PictureFrame:groupId27.id" "PictureFrame:pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pCylinderShape1.iog.og[0].gco"
		;
connectAttr "PictureFrame:groupParts9.og" "PictureFrame:pCylinderShape1.i";
connectAttr "PictureFrame:groupId28.id" "PictureFrame:pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "PictureFrame:groupId25.id" "PictureFrame:pSphereShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:pSphereShape2.iog.og[0].gco"
		;
connectAttr "PictureFrame:groupParts8.og" "PictureFrame:pSphereShape2.i";
connectAttr "PictureFrame:groupId26.id" "PictureFrame:pSphereShape2.ciog.cog[0].cgid"
		;
connectAttr "PictureFrame:Couch:groupId3.id" "PictureFrame:Couch:pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:Couch:pCubeShape5.iog.og[0].gco"
		;
connectAttr "PictureFrame:Couch:groupParts1.og" "PictureFrame:Couch:pCubeShape5.i"
		;
connectAttr "PictureFrame:Couch:groupId4.id" "PictureFrame:Couch:pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "PictureFrame:Couch:groupId1.id" "PictureFrame:Couch:pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "PictureFrame:Couch:pCubeShape6.iog.og[0].gco"
		;
connectAttr "PictureFrame:Couch:groupId2.id" "PictureFrame:Couch:pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "PictureFrame:polyMergeVert16.out" "PictureFrame:pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PictureFrame:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PictureFrame:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PictureFrame:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PictureFrame:lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape1.o" "polyMergeVert2.ip";
connectAttr "|group1|pCube2|transform2|pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polySurfaceShape3.o" "polyMergeVert4.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert4.mp";
connectAttr "polySurfaceShape4.o" "polyMergeVert5.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert5.mp";
connectAttr "polySurfaceShape5.o" "polyMergeVert6.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert7.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert7.mp";
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "|group1|pCube2|transform2|pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "|group1|pCube2|transform2|pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[4]";
connectAttr "polyMergeVert6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyMergeVert2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyMergeVert1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert8.ip";
connectAttr "|pCube6|transform18|pCube6Shape.wm" "polyMergeVert8.mp";
connectAttr "|pCube6|transform18|pCube6Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube7Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube8Shape.o" "polyUnite2.ip[2]";
connectAttr "pCube9Shape.o" "polyUnite2.ip[3]";
connectAttr "pCube10Shape.o" "polyUnite2.ip[4]";
connectAttr "pCube11Shape.o" "polyUnite2.ip[5]";
connectAttr "pCube12Shape.o" "polyUnite2.ip[6]";
connectAttr "pCube13Shape.o" "polyUnite2.ip[7]";
connectAttr "pCube14Shape.o" "polyUnite2.ip[8]";
connectAttr "pCube15Shape.o" "polyUnite2.ip[9]";
connectAttr "pCube16Shape.o" "polyUnite2.ip[10]";
connectAttr "pCube17Shape.o" "polyUnite2.ip[11]";
connectAttr "pCube18Shape.o" "polyUnite2.ip[12]";
connectAttr "|pCube6|transform18|pCube6Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube7Shape.wm" "polyUnite2.im[1]";
connectAttr "pCube8Shape.wm" "polyUnite2.im[2]";
connectAttr "pCube9Shape.wm" "polyUnite2.im[3]";
connectAttr "pCube10Shape.wm" "polyUnite2.im[4]";
connectAttr "pCube11Shape.wm" "polyUnite2.im[5]";
connectAttr "pCube12Shape.wm" "polyUnite2.im[6]";
connectAttr "pCube13Shape.wm" "polyUnite2.im[7]";
connectAttr "pCube14Shape.wm" "polyUnite2.im[8]";
connectAttr "pCube15Shape.wm" "polyUnite2.im[9]";
connectAttr "pCube16Shape.wm" "polyUnite2.im[10]";
connectAttr "pCube17Shape.wm" "polyUnite2.im[11]";
connectAttr "pCube18Shape.wm" "polyUnite2.im[12]";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyExtrudeFace1.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert9.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeFace8.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyMergeVert10.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert11.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak9.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace9.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polySplitRing1.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert14.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweak13.out" "polyMergeVert16.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak13.ip";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polySplitRing5.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace11.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak14.out" "polyMergeVert18.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyExtrudeFace12.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert23.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert26.mp";
connectAttr "polyCube2.out" "polySplitRing8.ip";
connectAttr "pCubeShape7.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape7.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape7.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape7.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape7.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape7.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape7.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape7.wm" "polySplitRing15.mp";
connectAttr "polyTweak18.out" "polySplitRing16.ip";
connectAttr "pCubeShape7.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak18.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape7.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape7.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape7.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape7.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape7.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape7.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape7.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape7.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape7.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape7.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape7.wm" "polySplitRing27.mp";
connectAttr "pSphereShape2.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[1]";
connectAttr "polySphere2.out" "groupParts8.ig";
connectAttr "groupId25.id" "groupParts8.gi";
connectAttr "polyCylinder1.out" "groupParts9.ig";
connectAttr "groupId27.id" "groupParts9.gi";
connectAttr "polyUnite3.out" "groupParts10.ig";
connectAttr "groupId29.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyMergeVert27.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweak19.out" "polyMergeVert39.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert40.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert41.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak21.ip";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polySplitRing28.ip";
connectAttr "pSphere3Shape.wm" "polySplitRing28.mp";
connectAttr "polyCube3.out" "polySplitRing29.ip";
connectAttr "pCubeShape8.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert47.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak23.ip";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert49.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace17.mp";
connectAttr "polyMergeVert49.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert50.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak25.ip";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert51.mp";
connectAttr "polyTweak26.out" "polyMergeVert52.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak26.ip";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert53.mp";
connectAttr "file1.oc" "Roof.c";
connectAttr "Roof.oc" "lambert2SG.ss";
connectAttr "pCubeShape8.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Roof.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "Roof.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape8.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyMergeVert53.out" "groupParts11.ig";
connectAttr "groupId30.id" "groupParts11.gi";
connectAttr "polyMergeVert26.out" "polySplitRing30.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyExtrudeFace18.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak27.out" "polyMergeVert54.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak27.ip";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert55.mp";
connectAttr "TV:polyCube4.out" "TV:polyExtrudeFace19.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polyExtrudeFace19.mp";
connectAttr "TV:polyTweak24.out" "TV:polyExtrudeFace20.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polyExtrudeFace20.mp";
connectAttr "TV:polyExtrudeFace19.out" "TV:polyTweak24.ip";
connectAttr "TV:polyTweak25.out" "TV:polyExtrudeFace21.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polyExtrudeFace21.mp";
connectAttr "TV:polyExtrudeFace20.out" "TV:polyTweak25.ip";
connectAttr "TV:polyTweak26.out" "TV:polyExtrudeFace22.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polyExtrudeFace22.mp";
connectAttr "TV:polyExtrudeFace21.out" "TV:polyTweak26.ip";
connectAttr "TV:polyTweak27.out" "TV:polyExtrudeFace23.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polyExtrudeFace23.mp";
connectAttr "TV:polyExtrudeFace22.out" "TV:polyTweak27.ip";
connectAttr "TV:polyTweak28.out" "TV:polyExtrudeFace24.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polyExtrudeFace24.mp";
connectAttr "TV:polyExtrudeFace23.out" "TV:polyTweak28.ip";
connectAttr "TV:polyTweak29.out" "TV:polySplitRing32.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polySplitRing32.mp";
connectAttr "TV:polyExtrudeFace24.out" "TV:polyTweak29.ip";
connectAttr "TV:polySplitRing32.out" "TV:polySplitRing33.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polySplitRing33.mp";
connectAttr "TV:polySplitRing33.out" "TV:polySplitRing34.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polySplitRing34.mp";
connectAttr "TV:polySplitRing34.out" "TV:polySplitRing35.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polySplitRing35.mp";
connectAttr "TV:polySplitRing35.out" "TV:polySplitRing36.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polySplitRing36.mp";
connectAttr "TV:polySplitRing36.out" "TV:polySplitRing37.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polySplitRing37.mp";
connectAttr "TV:polySplitRing37.out" "TV:polySplitRing38.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polySplitRing38.mp";
connectAttr "TV:polySplitRing38.out" "TV:polySplitRing39.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polySplitRing39.mp";
connectAttr "TV:polySplitRing39.out" "TV:polySplitRing40.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polySplitRing40.mp";
connectAttr "TV:polySplitRing40.out" "TV:polySplitRing41.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polySplitRing41.mp";
connectAttr "TV:polySplitRing41.out" "TV:polySplitRing42.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polySplitRing42.mp";
connectAttr "TV:polySplitRing42.out" "TV:polySplitRing43.ip";
connectAttr "TV:pCubeShape4.wm" "TV:polySplitRing43.mp";
connectAttr "TVStand:polyCube3.out" "TVStand:polySplitRing9.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing9.mp";
connectAttr "TVStand:polySplitRing9.out" "TVStand:polySplitRing10.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing10.mp";
connectAttr "TVStand:polySplitRing10.out" "TVStand:polySplitRing11.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing11.mp";
connectAttr "TVStand:polySplitRing11.out" "TVStand:polySplitRing12.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing12.mp";
connectAttr "TVStand:polySplitRing12.out" "TVStand:polySplitRing13.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing13.mp";
connectAttr "TVStand:polySplitRing13.out" "TVStand:polySplitRing14.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing14.mp";
connectAttr "TVStand:polySplitRing14.out" "TVStand:polyExtrudeFace7.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyExtrudeFace7.mp";
connectAttr "TVStand:polyExtrudeFace7.out" "TVStand:polyExtrudeFace8.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyExtrudeFace8.mp";
connectAttr "TVStand:polyTweak7.out" "TVStand:polySplitRing15.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing15.mp";
connectAttr "TVStand:polyExtrudeFace8.out" "TVStand:polyTweak7.ip";
connectAttr "TVStand:polySplitRing15.out" "TVStand:polySplitRing16.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing16.mp";
connectAttr "TVStand:polySplitRing16.out" "TVStand:polySplitRing17.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing17.mp";
connectAttr "TVStand:polySplitRing17.out" "TVStand:polySplitRing18.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing18.mp";
connectAttr "TVStand:polySplitRing18.out" "TVStand:polySplitRing19.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing19.mp";
connectAttr "TVStand:polySplitRing19.out" "TVStand:polySplitRing20.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing20.mp";
connectAttr "TVStand:polySplitRing20.out" "TVStand:polySplitRing21.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing21.mp";
connectAttr "TVStand:polySplitRing21.out" "TVStand:polySplitRing22.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing22.mp";
connectAttr "TVStand:polySplitRing22.out" "TVStand:polyExtrudeFace9.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyExtrudeFace9.mp";
connectAttr "TVStand:polyTweak8.out" "TVStand:polyExtrudeFace10.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyExtrudeFace10.mp";
connectAttr "TVStand:polyExtrudeFace9.out" "TVStand:polyTweak8.ip";
connectAttr "TVStand:polyTweak9.out" "TVStand:polyExtrudeFace11.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyExtrudeFace11.mp";
connectAttr "TVStand:polyExtrudeFace10.out" "TVStand:polyTweak9.ip";
connectAttr "TVStand:polyTweak10.out" "TVStand:polyExtrudeEdge2.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyExtrudeEdge2.mp";
connectAttr "TVStand:polyExtrudeFace11.out" "TVStand:polyTweak10.ip";
connectAttr "TVStand:polyTweak11.out" "TVStand:polyMergeVert3.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyMergeVert3.mp";
connectAttr "TVStand:polyExtrudeEdge2.out" "TVStand:polyTweak11.ip";
connectAttr "TVStand:polyMergeVert3.out" "TVStand:polyMergeVert4.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyMergeVert4.mp";
connectAttr "TVStand:polyTweak12.out" "TVStand:polySplitRing23.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing23.mp";
connectAttr "TVStand:polyMergeVert4.out" "TVStand:polyTweak12.ip";
connectAttr "TVStand:polySplitRing23.out" "TVStand:polySplitRing24.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing24.mp";
connectAttr "TVStand:polySplitRing24.out" "TVStand:polySplitRing25.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing25.mp";
connectAttr "TVStand:polySplitRing25.out" "TVStand:polySplitRing26.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing26.mp";
connectAttr "TVStand:polySplitRing26.out" "TVStand:polySplitRing27.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing27.mp";
connectAttr "TVStand:polyTweak13.out" "TVStand:polyExtrudeFace12.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyExtrudeFace12.mp";
connectAttr "TVStand:polyExtrudeFace12_rotateX.o" "TVStand:polyExtrudeFace12.rx"
		;
connectAttr "TVStand:polyExtrudeFace12_rotateY.o" "TVStand:polyExtrudeFace12.ry"
		;
connectAttr "TVStand:polyExtrudeFace12_rotateZ.o" "TVStand:polyExtrudeFace12.rz"
		;
connectAttr "TVStand:polySplitRing27.out" "TVStand:polyTweak13.ip";
connectAttr "TVStand:polyTweak14.out" "TVStand:polyExtrudeFace13.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyExtrudeFace13.mp";
connectAttr "TVStand:polyExtrudeFace12.out" "TVStand:polyTweak14.ip";
connectAttr "TVStand:polyTweak15.out" "TVStand:polyExtrudeFace14.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyExtrudeFace14.mp";
connectAttr "TVStand:polyExtrudeFace13.out" "TVStand:polyTweak15.ip";
connectAttr "TVStand:polyTweak16.out" "TVStand:polyExtrudeEdge3.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyExtrudeEdge3.mp";
connectAttr "TVStand:polyExtrudeFace14.out" "TVStand:polyTweak16.ip";
connectAttr "TVStand:polyTweak17.out" "TVStand:polyMergeVert5.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyMergeVert5.mp";
connectAttr "TVStand:polyExtrudeEdge3.out" "TVStand:polyTweak17.ip";
connectAttr "TVStand:polyMergeVert5.out" "TVStand:polyMergeVert6.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyMergeVert6.mp";
connectAttr "TVStand:polyMergeVert6.out" "TVStand:polyExtrudeFace15.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyExtrudeFace15.mp";
connectAttr "TVStand:polyTweak18.out" "TVStand:polyExtrudeFace16.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyExtrudeFace16.mp";
connectAttr "TVStand:polyExtrudeFace15.out" "TVStand:polyTweak18.ip";
connectAttr "TVStand:polyTweak19.out" "TVStand:polyExtrudeFace17.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyExtrudeFace17.mp";
connectAttr "TVStand:polyExtrudeFace16.out" "TVStand:polyTweak19.ip";
connectAttr "TVStand:polyTweak20.out" "TVStand:polyExtrudeEdge4.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyExtrudeEdge4.mp";
connectAttr "TVStand:polyExtrudeFace17.out" "TVStand:polyTweak20.ip";
connectAttr "TVStand:polyTweak21.out" "TVStand:polyMergeVert7.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyMergeVert7.mp";
connectAttr "TVStand:polyExtrudeEdge4.out" "TVStand:polyTweak21.ip";
connectAttr "TVStand:polyMergeVert7.out" "TVStand:polyMergeVert8.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyMergeVert8.mp";
connectAttr "TVStand:polyMergeVert8.out" "TVStand:polySplitRing28.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing28.mp";
connectAttr "TVStand:polySplitRing28.out" "TVStand:polySplitRing29.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing29.mp";
connectAttr "TVStand:polySplitRing29.out" "TVStand:polySplitRing30.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing30.mp";
connectAttr "TVStand:polySplitRing30.out" "TVStand:polySplitRing31.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polySplitRing31.mp";
connectAttr "TVStand:polyTweak22.out" "TVStand:polyNormal2.ip";
connectAttr "TVStand:polySplitRing31.out" "TVStand:polyTweak22.ip";
connectAttr "TVStand:polyTweak23.out" "TVStand:polyExtrudeFace18.ip";
connectAttr "TVStand:pCubeShape3.wm" "TVStand:polyExtrudeFace18.mp";
connectAttr "TVStand:polyNormal2.out" "TVStand:polyTweak23.ip";
connectAttr "Couch:polyCube5.out" "Couch:polyExtrudeFace25.ip";
connectAttr "Couch:pCubeShape5.wm" "Couch:polyExtrudeFace25.mp";
connectAttr "Couch:polyTweak30.out" "Couch:polyExtrudeFace26.ip";
connectAttr "Couch:pCubeShape5.wm" "Couch:polyExtrudeFace26.mp";
connectAttr "Couch:polyExtrudeFace25.out" "Couch:polyTweak30.ip";
connectAttr "Couch:polyTweak31.out" "Couch:polyExtrudeFace27.ip";
connectAttr "Couch:pCubeShape5.wm" "Couch:polyExtrudeFace27.mp";
connectAttr "Couch:polyExtrudeFace26.out" "Couch:polyTweak31.ip";
connectAttr "Couch:polyTweak32.out" "Couch:polyExtrudeFace28.ip";
connectAttr "Couch:pCubeShape5.wm" "Couch:polyExtrudeFace28.mp";
connectAttr "Couch:polyExtrudeFace27.out" "Couch:polyTweak32.ip";
connectAttr "Couch:pCubeShape6.o" "Couch:polyUnite1.ip[0]";
connectAttr "Couch:pCubeShape5.o" "Couch:polyUnite1.ip[1]";
connectAttr "Couch:pCubeShape6.wm" "Couch:polyUnite1.im[0]";
connectAttr "Couch:pCubeShape5.wm" "Couch:polyUnite1.im[1]";
connectAttr "Couch:polyExtrudeFace28.out" "Couch:groupParts1.ig";
connectAttr "Couch:groupId3.id" "Couch:groupParts1.gi";
connectAttr "Couch:polyUnite1.out" "Couch:groupParts2.ig";
connectAttr "Couch:groupId5.id" "Couch:groupParts2.gi";
connectAttr "Couch:polyTweak33.out" "Couch:polyMergeVert1.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polyMergeVert1.mp";
connectAttr "Couch:groupParts2.og" "Couch:polyTweak33.ip";
connectAttr "Couch:polyMergeVert1.out" "Couch:polyMergeVert2.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polyMergeVert2.mp";
connectAttr "Couch:polyMergeVert2.out" "Couch:polyMergeVert3.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polyMergeVert3.mp";
connectAttr "Couch:polyMergeVert3.out" "Couch:polyMergeVert4.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polyMergeVert4.mp";
connectAttr "Couch:polyMergeVert4.out" "Couch:polyMergeVert5.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polyMergeVert5.mp";
connectAttr "Couch:polyTweak34.out" "Couch:polyMergeVert6.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polyMergeVert6.mp";
connectAttr "Couch:polyMergeVert5.out" "Couch:polyTweak34.ip";
connectAttr "Couch:polyMergeVert6.out" "Couch:polyMergeVert7.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polyMergeVert7.mp";
connectAttr "Couch:polyMergeVert7.out" "Couch:deleteComponent1.ig";
connectAttr "Couch:deleteComponent1.og" "Couch:deleteComponent2.ig";
connectAttr "Couch:deleteComponent2.og" "Couch:deleteComponent3.ig";
connectAttr "Couch:deleteComponent3.og" "Couch:deleteComponent4.ig";
connectAttr "Couch:deleteComponent4.og" "Couch:polySplitRing44.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polySplitRing44.mp";
connectAttr "Couch:polySplitRing44.out" "Couch:polySplitRing45.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polySplitRing45.mp";
connectAttr "Couch:polySplitRing45.out" "Couch:polySplitRing46.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polySplitRing46.mp";
connectAttr "Couch:polySplitRing46.out" "Couch:polySplitRing47.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polySplitRing47.mp";
connectAttr "Couch:polyTweak35.out" "Couch:polyExtrudeFace29.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polyExtrudeFace29.mp";
connectAttr "Couch:polySplitRing47.out" "Couch:polyTweak35.ip";
connectAttr "Couch:polyTweak36.out" "Couch:polySplitRing48.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polySplitRing48.mp";
connectAttr "Couch:polyExtrudeFace29.out" "Couch:polyTweak36.ip";
connectAttr "Couch:polySplitRing48.out" "Couch:polySplitRing49.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polySplitRing49.mp";
connectAttr "Couch:polySplitRing49.out" "Couch:polySplitRing50.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polySplitRing50.mp";
connectAttr "Couch:polySplitRing50.out" "Couch:polySplitRing51.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polySplitRing51.mp";
connectAttr "Couch:polyTweak37.out" "Couch:polyExtrudeFace30.ip";
connectAttr "Couch:pCube7Shape.wm" "Couch:polyExtrudeFace30.mp";
connectAttr "Couch:polySplitRing51.out" "Couch:polyTweak37.ip";
connectAttr "Table:polyCube1.out" "Table:polySplitRing1.ip";
connectAttr "Table:pCubeShape1.wm" "Table:polySplitRing1.mp";
connectAttr "Table:polySplitRing1.out" "Table:polySplitRing2.ip";
connectAttr "Table:pCubeShape1.wm" "Table:polySplitRing2.mp";
connectAttr "Table:polySplitRing2.out" "Table:polySplitRing3.ip";
connectAttr "Table:pCubeShape1.wm" "Table:polySplitRing3.mp";
connectAttr "Table:polySplitRing3.out" "Table:polySplitRing4.ip";
connectAttr "Table:pCubeShape1.wm" "Table:polySplitRing4.mp";
connectAttr "Table:polyTweak1.out" "Table:polyExtrudeFace1.ip";
connectAttr "Table:pCubeShape1.wm" "Table:polyExtrudeFace1.mp";
connectAttr "Table:polySplitRing4.out" "Table:polyTweak1.ip";
connectAttr "polyMergeVert55.out" "polyExtrudeEdge1.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "groupParts12.ig";
connectAttr "polyTweak28.out" "polyMergeVert56.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert56.mp";
connectAttr "groupParts12.og" "polyTweak28.ip";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyExtrudeFace19.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak29.out" "polyExtrudeEdge2.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak29.ip";
connectAttr "polyExtrudeEdge2.out" "groupParts13.ig";
connectAttr "polyTweak30.out" "polyMergeVert58.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert58.mp";
connectAttr "groupParts13.og" "polyTweak30.ip";
connectAttr "polyMergeVert58.out" "polyMergeVert59.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert59.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge3.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "groupParts14.ig";
connectAttr "polyTweak31.out" "polyMergeVert60.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert60.mp";
connectAttr "groupParts14.og" "polyTweak31.ip";
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert61.out" "polyExtrudeFace20.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak32.out" "polyExtrudeEdge4.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak32.ip";
connectAttr "polyExtrudeEdge4.out" "groupParts15.ig";
connectAttr "groupId33.id" "groupParts15.gi";
connectAttr "polyTweak33.out" "polyMergeVert62.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert62.mp";
connectAttr "groupParts15.og" "polyTweak33.ip";
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert63.out" "polyNormal2.ip";
connectAttr "Sink:polyCube1.out" "Sink:polyExtrudeFace1.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace1.mp";
connectAttr "Sink:polyTweak1.out" "Sink:polyExtrudeFace2.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace2.mp";
connectAttr "Sink:polyExtrudeFace1.out" "Sink:polyTweak1.ip";
connectAttr "Sink:polyTweak2.out" "Sink:polySplitRing1.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing1.mp";
connectAttr "Sink:polyExtrudeFace2.out" "Sink:polyTweak2.ip";
connectAttr "Sink:polySplitRing1.out" "Sink:polySplitRing2.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing2.mp";
connectAttr "Sink:polySplitRing2.out" "Sink:polySplitRing3.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing3.mp";
connectAttr "Sink:polySplitRing3.out" "Sink:polySplitRing4.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing4.mp";
connectAttr "Sink:polySplitRing4.out" "Sink:polySplitRing5.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing5.mp";
connectAttr "Sink:polySplitRing5.out" "Sink:polySplitRing6.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing6.mp";
connectAttr "Sink:polySplitRing6.out" "Sink:polySplitRing7.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing7.mp";
connectAttr "Sink:polySplitRing7.out" "Sink:polySplitRing8.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing8.mp";
connectAttr "Sink:polySplitRing8.out" "Sink:polySplitRing9.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing9.mp";
connectAttr "Sink:polySplitRing9.out" "Sink:polySplitRing10.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing10.mp";
connectAttr "Sink:polySplitRing10.out" "Sink:polySplitRing11.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing11.mp";
connectAttr "Sink:polySplitRing11.out" "Sink:polySplitRing12.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing12.mp";
connectAttr "Sink:polySplitRing12.out" "Sink:polySplitRing13.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing13.mp";
connectAttr "Sink:polySplitRing13.out" "Sink:polySplitRing14.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing14.mp";
connectAttr "Sink:polySplitRing14.out" "Sink:polySplitRing15.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing15.mp";
connectAttr "Sink:polySplitRing15.out" "Sink:polySplitRing16.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing16.mp";
connectAttr "Sink:polySplitRing16.out" "Sink:polySplitRing17.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing17.mp";
connectAttr "Sink:polySplitRing17.out" "Sink:polySplitRing18.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing18.mp";
connectAttr "Sink:polySplitRing18.out" "Sink:polySplitRing19.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing19.mp";
connectAttr "Sink:polySplitRing19.out" "Sink:polySplitRing20.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing20.mp";
connectAttr "Sink:polySplitRing20.out" "Sink:polySplitRing21.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing21.mp";
connectAttr "Sink:polyTweak3.out" "Sink:polyExtrudeFace3.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace3.mp";
connectAttr "Sink:polySplitRing21.out" "Sink:polyTweak3.ip";
connectAttr "Sink:polyTweak4.out" "Sink:polyExtrudeFace4.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace4.mp";
connectAttr "Sink:polyExtrudeFace3.out" "Sink:polyTweak4.ip";
connectAttr "Sink:polyTweak5.out" "Sink:polyExtrudeFace5.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace5.mp";
connectAttr "Sink:polyExtrudeFace4.out" "Sink:polyTweak5.ip";
connectAttr "Sink:polyTweak6.out" "Sink:polyExtrudeFace6.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace6.mp";
connectAttr "Sink:polyExtrudeFace5.out" "Sink:polyTweak6.ip";
connectAttr "Sink:polyTweak7.out" "Sink:polyExtrudeFace7.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace7.mp";
connectAttr "Sink:polyExtrudeFace6.out" "Sink:polyTweak7.ip";
connectAttr "Sink:polyTweak8.out" "Sink:polyExtrudeFace8.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace8.mp";
connectAttr "Sink:polyExtrudeFace7.out" "Sink:polyTweak8.ip";
connectAttr "Sink:polyTweak9.out" "Sink:polySplitRing22.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing22.mp";
connectAttr "Sink:polyExtrudeFace8.out" "Sink:polyTweak9.ip";
connectAttr "Sink:polySplitRing22.out" "Sink:polySplitRing23.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing23.mp";
connectAttr "Sink:polySplitRing23.out" "Sink:polySplitRing24.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing24.mp";
connectAttr "Sink:polySplitRing24.out" "Sink:polySplitRing25.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing25.mp";
connectAttr "Sink:polySplitRing25.out" "Sink:polySplitRing26.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing26.mp";
connectAttr "Sink:polySplitRing26.out" "Sink:polySplitRing27.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing27.mp";
connectAttr "Sink:polySplitRing27.out" "Sink:polySplitRing28.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing28.mp";
connectAttr "Sink:polySplitRing28.out" "Sink:polySplitRing29.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing29.mp";
connectAttr "Sink:polyTweak10.out" "Sink:polyExtrudeFace9.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace9.mp";
connectAttr "Sink:polySplitRing29.out" "Sink:polyTweak10.ip";
connectAttr "Sink:polyTweak11.out" "Sink:polyExtrudeEdge1.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeEdge1.mp";
connectAttr "Sink:polyExtrudeFace9.out" "Sink:polyTweak11.ip";
connectAttr "Sink:polyTweak12.out" "Sink:polyMergeVert1.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyMergeVert1.mp";
connectAttr "Sink:polyExtrudeEdge1.out" "Sink:polyTweak12.ip";
connectAttr "Sink:polyMergeVert1.out" "Sink:polyMergeVert2.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyMergeVert2.mp";
connectAttr "Sink:polyMergeVert2.out" "Sink:polyExtrudeEdge2.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeEdge2.mp";
connectAttr "Sink:polyTweak13.out" "Sink:polyMergeVert3.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyMergeVert3.mp";
connectAttr "Sink:polyExtrudeEdge2.out" "Sink:polyTweak13.ip";
connectAttr "Sink:polyMergeVert3.out" "Sink:polyMergeVert4.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyMergeVert4.mp";
connectAttr "Sink:polyMergeVert4.out" "Sink:polyExtrudeEdge3.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeEdge3.mp";
connectAttr "Sink:polyTweak14.out" "Sink:polyMergeVert5.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyMergeVert5.mp";
connectAttr "Sink:polyExtrudeEdge3.out" "Sink:polyTweak14.ip";
connectAttr "Sink:polyMergeVert5.out" "Sink:polyMergeVert6.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyMergeVert6.mp";
connectAttr "Sink:polyMergeVert6.out" "Sink:polyExtrudeFace10.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace10.mp";
connectAttr "Sink:polyTweak15.out" "Sink:polySplitRing30.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing30.mp";
connectAttr "Sink:polyExtrudeFace10.out" "Sink:polyTweak15.ip";
connectAttr "Sink:polySplitRing30.out" "Sink:polySplitRing31.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing31.mp";
connectAttr "Sink:polySplitRing31.out" "Sink:polySplitRing32.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing32.mp";
connectAttr "Sink:polySplitRing32.out" "Sink:polySplitRing33.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing33.mp";
connectAttr "Sink:polySplitRing33.out" "Sink:deleteComponent1.ig";
connectAttr "Sink:deleteComponent1.og" "Sink:deleteComponent2.ig";
connectAttr "Sink:deleteComponent2.og" "Sink:deleteComponent3.ig";
connectAttr "Sink:deleteComponent3.og" "Sink:deleteComponent4.ig";
connectAttr "Sink:polyTweak16.out" "Sink:polyMergeVert7.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyMergeVert7.mp";
connectAttr "Sink:deleteComponent4.og" "Sink:polyTweak16.ip";
connectAttr "Sink:polyMergeVert7.out" "Sink:polyMergeVert8.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyMergeVert8.mp";
connectAttr "Sink:polyMergeVert8.out" "Sink:polyExtrudeFace11.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace11.mp";
connectAttr "Sink:polyExtrudeFace11.out" "Sink:polySplit1.ip";
connectAttr "Sink:polySplit1.out" "Sink:polySplit2.ip";
connectAttr "Sink:polySplit2.out" "Sink:deleteComponent5.ig";
connectAttr "Sink:deleteComponent5.og" "Sink:polyExtrudeEdge4.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeEdge4.mp";
connectAttr "Sink:polyTweak17.out" "Sink:polyExtrudeEdge5.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeEdge5.mp";
connectAttr "Sink:polyExtrudeEdge4.out" "Sink:polyTweak17.ip";
connectAttr "Sink:polyTweak18.out" "Sink:polyExtrudeEdge6.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeEdge6.mp";
connectAttr "Sink:polyExtrudeEdge5.out" "Sink:polyTweak18.ip";
connectAttr "Sink:polyTweak19.out" "Sink:polyExtrudeEdge7.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeEdge7.mp";
connectAttr "Sink:polyExtrudeEdge6.out" "Sink:polyTweak19.ip";
connectAttr "Sink:polyTweak20.out" "Sink:polyExtrudeEdge8.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeEdge8.mp";
connectAttr "Sink:polyExtrudeEdge7.out" "Sink:polyTweak20.ip";
connectAttr "Sink:polyTweak21.out" "Sink:polyExtrudeEdge9.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeEdge9.mp";
connectAttr "Sink:polyExtrudeEdge8.out" "Sink:polyTweak21.ip";
connectAttr "Sink:polyTweak22.out" "Sink:polyMergeVert9.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyMergeVert9.mp";
connectAttr "Sink:polyExtrudeEdge9.out" "Sink:polyTweak22.ip";
connectAttr "Sink:polyMergeVert9.out" "Sink:polyNormal1.ip";
connectAttr "Sink:polyNormal1.out" "Sink:polyNormal2.ip";
connectAttr "Sink:polyNormal2.out" "Sink:polyTweak23.ip";
connectAttr "Sink:polyTweak23.out" "Sink:deleteComponent6.ig";
connectAttr "Sink:polyTweak24.out" "Sink:polySplitRing34.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing34.mp";
connectAttr "Sink:deleteComponent6.og" "Sink:polyTweak24.ip";
connectAttr "Sink:polySplitRing34.out" "Sink:polySplitRing35.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing35.mp";
connectAttr "Sink:polySplitRing35.out" "Sink:polySplitRing36.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing36.mp";
connectAttr "Sink:polySplitRing36.out" "Sink:polySplitRing37.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polySplitRing37.mp";
connectAttr "Sink:polySplitRing37.out" "Sink:polyExtrudeFace12.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace12.mp";
connectAttr "Sink:polyTweak25.out" "Sink:polyExtrudeFace13.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace13.mp";
connectAttr "Sink:polyExtrudeFace12.out" "Sink:polyTweak25.ip";
connectAttr "Sink:polyTweak26.out" "Sink:polyExtrudeFace14.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace14.mp";
connectAttr "Sink:polyExtrudeFace13.out" "Sink:polyTweak26.ip";
connectAttr "Sink:polyTweak27.out" "Sink:polyExtrudeFace15.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace15.mp";
connectAttr "Sink:polyExtrudeFace14.out" "Sink:polyTweak27.ip";
connectAttr "Sink:polyTweak28.out" "Sink:polyExtrudeFace16.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace16.mp";
connectAttr "Sink:polyExtrudeFace15.out" "Sink:polyTweak28.ip";
connectAttr "Sink:polyTweak29.out" "Sink:polyExtrudeFace17.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace17.mp";
connectAttr "Sink:polyExtrudeFace16.out" "Sink:polyTweak29.ip";
connectAttr "Sink:polyTweak30.out" "Sink:polyExtrudeFace18.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace18.mp";
connectAttr "Sink:polyExtrudeFace17.out" "Sink:polyTweak30.ip";
connectAttr "Sink:polyTweak31.out" "Sink:polyExtrudeFace19.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace19.mp";
connectAttr "Sink:polyExtrudeFace18.out" "Sink:polyTweak31.ip";
connectAttr "Sink:polyTweak32.out" "Sink:polyExtrudeFace20.ip";
connectAttr "Sink:pCubeShape1.wm" "Sink:polyExtrudeFace20.mp";
connectAttr "Sink:polyExtrudeFace19.out" "Sink:polyTweak32.ip";
connectAttr "PictureFrame:polyCube1.out" "PictureFrame:polyMergeVert1.ip";
connectAttr "PictureFrame:pCubeShape1.wm" "PictureFrame:polyMergeVert1.mp";
connectAttr "PictureFrame:polySurfaceShape1.o" "PictureFrame:polyMergeVert2.ip";
connectAttr "PictureFrame:pCubeShape2.wm" "PictureFrame:polyMergeVert2.mp";
connectAttr "PictureFrame:polySurfaceShape3.o" "PictureFrame:polyMergeVert4.ip";
connectAttr "PictureFrame:pCubeShape4.wm" "PictureFrame:polyMergeVert4.mp";
connectAttr "PictureFrame:polySurfaceShape4.o" "PictureFrame:polyMergeVert5.ip";
connectAttr "PictureFrame:pCubeShape5.wm" "PictureFrame:polyMergeVert5.mp";
connectAttr "PictureFrame:polySurfaceShape5.o" "PictureFrame:polyMergeVert6.ip";
connectAttr "PictureFrame:pCubeShape6.wm" "PictureFrame:polyMergeVert6.mp";
connectAttr "PictureFrame:polyMergeVert5.out" "PictureFrame:polyMergeVert7.ip";
connectAttr "PictureFrame:pCubeShape5.wm" "PictureFrame:polyMergeVert7.mp";
connectAttr "PictureFrame:pCubeShape6.o" "PictureFrame:polyUnite1.ip[0]";
connectAttr "PictureFrame:pCubeShape5.o" "PictureFrame:polyUnite1.ip[1]";
connectAttr "PictureFrame:pCubeShape4.o" "PictureFrame:polyUnite1.ip[2]";
connectAttr "PictureFrame:pCubeShape2.o" "PictureFrame:polyUnite1.ip[3]";
connectAttr "PictureFrame:pCubeShape1.o" "PictureFrame:polyUnite1.ip[4]";
connectAttr "PictureFrame:pCubeShape6.wm" "PictureFrame:polyUnite1.im[0]";
connectAttr "PictureFrame:pCubeShape5.wm" "PictureFrame:polyUnite1.im[1]";
connectAttr "PictureFrame:pCubeShape4.wm" "PictureFrame:polyUnite1.im[2]";
connectAttr "PictureFrame:pCubeShape2.wm" "PictureFrame:polyUnite1.im[3]";
connectAttr "PictureFrame:pCubeShape1.wm" "PictureFrame:polyUnite1.im[4]";
connectAttr "PictureFrame:polyMergeVert6.out" "PictureFrame:groupParts1.ig";
connectAttr "PictureFrame:groupId1.id" "PictureFrame:groupParts1.gi";
connectAttr "PictureFrame:polyMergeVert7.out" "PictureFrame:groupParts2.ig";
connectAttr "PictureFrame:groupId3.id" "PictureFrame:groupParts2.gi";
connectAttr "PictureFrame:polyMergeVert4.out" "PictureFrame:groupParts3.ig";
connectAttr "PictureFrame:groupId5.id" "PictureFrame:groupParts3.gi";
connectAttr "PictureFrame:polyMergeVert2.out" "PictureFrame:groupParts4.ig";
connectAttr "PictureFrame:groupId7.id" "PictureFrame:groupParts4.gi";
connectAttr "PictureFrame:polyMergeVert1.out" "PictureFrame:groupParts5.ig";
connectAttr "PictureFrame:groupId9.id" "PictureFrame:groupParts5.gi";
connectAttr "PictureFrame:polyUnite1.out" "PictureFrame:groupParts6.ig";
connectAttr "PictureFrame:groupId11.id" "PictureFrame:groupParts6.gi";
connectAttr "PictureFrame:groupParts6.og" "PictureFrame:polyMergeVert8.ip";
connectAttr "PictureFrame:pCube6Shape.wm" "PictureFrame:polyMergeVert8.mp";
connectAttr "PictureFrame:polySphere2.out" "PictureFrame:groupParts8.ig";
connectAttr "PictureFrame:groupId25.id" "PictureFrame:groupParts8.gi";
connectAttr "PictureFrame:polyCylinder1.out" "PictureFrame:groupParts9.ig";
connectAttr "PictureFrame:groupId27.id" "PictureFrame:groupParts9.gi";
connectAttr "PictureFrame:file1.oc" "PictureFrame:Roof.c";
connectAttr "PictureFrame:Roof.oc" "PictureFrame:lambert2SG.ss";
connectAttr "PictureFrame:lambert2SG.msg" "PictureFrame:materialInfo1.sg";
connectAttr "PictureFrame:Roof.msg" "PictureFrame:materialInfo1.m";
connectAttr "PictureFrame:file1.msg" "PictureFrame:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "PictureFrame:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PictureFrame:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PictureFrame:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PictureFrame:file1.ws";
connectAttr "PictureFrame:place2dTexture1.c" "PictureFrame:file1.c";
connectAttr "PictureFrame:place2dTexture1.tf" "PictureFrame:file1.tf";
connectAttr "PictureFrame:place2dTexture1.rf" "PictureFrame:file1.rf";
connectAttr "PictureFrame:place2dTexture1.mu" "PictureFrame:file1.mu";
connectAttr "PictureFrame:place2dTexture1.mv" "PictureFrame:file1.mv";
connectAttr "PictureFrame:place2dTexture1.s" "PictureFrame:file1.s";
connectAttr "PictureFrame:place2dTexture1.wu" "PictureFrame:file1.wu";
connectAttr "PictureFrame:place2dTexture1.wv" "PictureFrame:file1.wv";
connectAttr "PictureFrame:place2dTexture1.re" "PictureFrame:file1.re";
connectAttr "PictureFrame:place2dTexture1.of" "PictureFrame:file1.of";
connectAttr "PictureFrame:place2dTexture1.r" "PictureFrame:file1.ro";
connectAttr "PictureFrame:place2dTexture1.n" "PictureFrame:file1.n";
connectAttr "PictureFrame:place2dTexture1.vt1" "PictureFrame:file1.vt1";
connectAttr "PictureFrame:place2dTexture1.vt2" "PictureFrame:file1.vt2";
connectAttr "PictureFrame:place2dTexture1.vt3" "PictureFrame:file1.vt3";
connectAttr "PictureFrame:place2dTexture1.vc1" "PictureFrame:file1.vc1";
connectAttr "PictureFrame:place2dTexture1.o" "PictureFrame:file1.uv";
connectAttr "PictureFrame:place2dTexture1.ofs" "PictureFrame:file1.fs";
connectAttr "PictureFrame:Roof.msg" "PictureFrame:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PictureFrame:lambert2SG.msg" "PictureFrame:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PictureFrame:file1.msg" "PictureFrame:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PictureFrame:place2dTexture1.msg" "PictureFrame:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PictureFrame:lambert3.oc" "PictureFrame:lambert3SG.ss";
connectAttr "PictureFrame:lambert3SG.msg" "PictureFrame:materialInfo2.sg";
connectAttr "PictureFrame:lambert3.msg" "PictureFrame:materialInfo2.m";
connectAttr "PictureFrame:Couch:polyCube5.out" "PictureFrame:Couch:polyExtrudeFace25.ip"
		;
connectAttr "PictureFrame:Couch:pCubeShape5.wm" "PictureFrame:Couch:polyExtrudeFace25.mp"
		;
connectAttr "PictureFrame:Couch:polyTweak30.out" "PictureFrame:Couch:polyExtrudeFace26.ip"
		;
connectAttr "PictureFrame:Couch:pCubeShape5.wm" "PictureFrame:Couch:polyExtrudeFace26.mp"
		;
connectAttr "PictureFrame:Couch:polyExtrudeFace25.out" "PictureFrame:Couch:polyTweak30.ip"
		;
connectAttr "PictureFrame:Couch:polyTweak31.out" "PictureFrame:Couch:polyExtrudeFace27.ip"
		;
connectAttr "PictureFrame:Couch:pCubeShape5.wm" "PictureFrame:Couch:polyExtrudeFace27.mp"
		;
connectAttr "PictureFrame:Couch:polyExtrudeFace26.out" "PictureFrame:Couch:polyTweak31.ip"
		;
connectAttr "PictureFrame:Couch:polyTweak32.out" "PictureFrame:Couch:polyExtrudeFace28.ip"
		;
connectAttr "PictureFrame:Couch:pCubeShape5.wm" "PictureFrame:Couch:polyExtrudeFace28.mp"
		;
connectAttr "PictureFrame:Couch:polyExtrudeFace27.out" "PictureFrame:Couch:polyTweak32.ip"
		;
connectAttr "PictureFrame:Couch:polyExtrudeFace28.out" "PictureFrame:Couch:groupParts1.ig"
		;
connectAttr "PictureFrame:Couch:groupId3.id" "PictureFrame:Couch:groupParts1.gi"
		;
connectAttr "PictureFrame:polyCube2.out" "PictureFrame:polyExtrudeFace1.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polyExtrudeFace1.mp";
connectAttr "PictureFrame:polyTweak1.out" "PictureFrame:polyExtrudeFace2.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polyExtrudeFace2.mp";
connectAttr "PictureFrame:polyExtrudeFace1.out" "PictureFrame:polyTweak1.ip";
connectAttr "PictureFrame:polyTweak2.out" "PictureFrame:polyExtrudeFace3.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polyExtrudeFace3.mp";
connectAttr "PictureFrame:polyExtrudeFace2.out" "PictureFrame:polyTweak2.ip";
connectAttr "PictureFrame:polyTweak3.out" "PictureFrame:polyExtrudeFace4.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polyExtrudeFace4.mp";
connectAttr "PictureFrame:polyExtrudeFace3.out" "PictureFrame:polyTweak3.ip";
connectAttr "PictureFrame:polyTweak4.out" "PictureFrame:polySplitRing1.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing1.mp";
connectAttr "PictureFrame:polyExtrudeFace4.out" "PictureFrame:polyTweak4.ip";
connectAttr "PictureFrame:polySplitRing1.out" "PictureFrame:polySplitRing2.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing2.mp";
connectAttr "PictureFrame:polySplitRing2.out" "PictureFrame:polySplitRing3.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing3.mp";
connectAttr "PictureFrame:polySplitRing3.out" "PictureFrame:polySplitRing4.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing4.mp";
connectAttr "PictureFrame:polySplitRing4.out" "PictureFrame:polySplitRing5.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing5.mp";
connectAttr "PictureFrame:polySplitRing5.out" "PictureFrame:polySplitRing6.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing6.mp";
connectAttr "PictureFrame:polySplitRing6.out" "PictureFrame:polySplitRing7.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing7.mp";
connectAttr "PictureFrame:polySplitRing7.out" "PictureFrame:polySplitRing8.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing8.mp";
connectAttr "PictureFrame:polySplitRing8.out" "PictureFrame:polySplitRing9.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing9.mp";
connectAttr "PictureFrame:polySplitRing9.out" "PictureFrame:polySplitRing10.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing10.mp";
connectAttr "PictureFrame:polySplitRing10.out" "PictureFrame:polySplitRing11.ip"
		;
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing11.mp";
connectAttr "PictureFrame:polySplitRing11.out" "PictureFrame:polySplitRing12.ip"
		;
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing12.mp";
connectAttr "PictureFrame:polySplitRing12.out" "PictureFrame:polySplitRing13.ip"
		;
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing13.mp";
connectAttr "PictureFrame:polySplitRing13.out" "PictureFrame:polySplitRing14.ip"
		;
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing14.mp";
connectAttr "PictureFrame:polySplitRing14.out" "PictureFrame:polySplitRing15.ip"
		;
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing15.mp";
connectAttr "PictureFrame:polySplitRing15.out" "PictureFrame:polySplitRing16.ip"
		;
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polySplitRing16.mp";
connectAttr "PictureFrame:polyTweak5.out" "PictureFrame:polyMergeVert9.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polyMergeVert9.mp";
connectAttr "PictureFrame:polySplitRing16.out" "PictureFrame:polyTweak5.ip";
connectAttr "PictureFrame:polyMergeVert9.out" "PictureFrame:polyMergeVert10.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polyMergeVert10.mp";
connectAttr "PictureFrame:polyMergeVert10.out" "PictureFrame:polyMergeVert11.ip"
		;
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polyMergeVert11.mp";
connectAttr "PictureFrame:polyMergeVert11.out" "PictureFrame:polyMergeVert12.ip"
		;
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polyMergeVert12.mp";
connectAttr "PictureFrame:polyTweak6.out" "PictureFrame:polyMergeVert13.ip";
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polyMergeVert13.mp";
connectAttr "PictureFrame:polyMergeVert12.out" "PictureFrame:polyTweak6.ip";
connectAttr "PictureFrame:polyMergeVert13.out" "PictureFrame:polyMergeVert14.ip"
		;
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polyMergeVert14.mp";
connectAttr "PictureFrame:polyMergeVert14.out" "PictureFrame:polyMergeVert15.ip"
		;
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polyMergeVert15.mp";
connectAttr "PictureFrame:polyMergeVert15.out" "PictureFrame:polyMergeVert16.ip"
		;
connectAttr "PictureFrame:pCubeShape7.wm" "PictureFrame:polyMergeVert16.mp";
connectAttr "polyTweak34.out" "polyMergeVert64.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert64.mp";
connectAttr "polyNormal2.out" "polyTweak34.ip";
connectAttr "polyMergeVert64.out" "polyMergeVert65.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMergeVert67.ip";
connectAttr "|pCube19|pCube6Shape.wm" "polyMergeVert67.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "PictureFrame:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PictureFrame:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Roof.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "PictureFrame:Roof.msg" ":defaultShaderList1.s" -na;
connectAttr "PictureFrame:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "PictureFrame:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PictureFrame:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube2|transform2|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube2|transform2|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|transform18|pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TV:pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVStand:pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Couch:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Couch:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Couch:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Couch:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Couch:pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Table:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube19|pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Sink:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PictureFrame:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PictureFrame:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "PictureFrame:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PictureFrame:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "PictureFrame:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PictureFrame:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "PictureFrame:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PictureFrame:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "PictureFrame:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PictureFrame:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "PictureFrame:pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PictureFrame:pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PictureFrame:pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PictureFrame:pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PictureFrame:pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "PictureFrame:pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "PictureFrame:pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "PictureFrame:pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "PictureFrame:pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "PictureFrame:pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "PictureFrame:pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "PictureFrame:pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "PictureFrame:pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "PictureFrame:pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "PictureFrame:pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "PictureFrame:pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "PictureFrame:pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "PictureFrame:Couch:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "PictureFrame:Couch:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "PictureFrame:Couch:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "PictureFrame:Couch:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "PictureFrame:pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "Couch:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Couch:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Couch:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Couch:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Couch:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:Couch:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:Couch:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:Couch:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "PictureFrame:Couch:groupId4.msg" ":initialShadingGroup.gn" -na;
// End of FullHouse.ma
