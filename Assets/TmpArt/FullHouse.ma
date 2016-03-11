//Maya ASCII 2016 scene
//Name: FullHouse.ma
//Last modified: Fri, Mar 11, 2016 02:27:24 AM
//Codeset: 1252
requires maya "2016";
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
	setAttr ".t" -type "double3" 8.0662988254065109 3.2422986972575121 -14.770217768686628 ;
	setAttr ".r" -type "double3" 700.46164726220093 836.59999999875936 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E79E55E3-3B48-FB8A-7094-8AAD20BC0E84";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.393418858956808;
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
createNode mesh -n "polySurfaceShape1" -p "pCube2";
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
createNode transform -n "transform2" -p "pCube2";
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
	setAttr ".t" -type "double3" -21.767494762445516 0 -5.2775107426032726 ;
createNode mesh -n "pCube6Shape" -p "pCube19";
	rename -uid "DEB6D735-4548-7D56-415F-E6BFC726B5F1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "FDB2B23A-BF49-BDE5-D96F-7C8E397EABE7";
	setAttr ".t" -type "double3" 0.10000218992229715 0.55320710968113906 -11.084513839933813 ;
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
	setAttr ".t" -type "double3" 0.13019070966792162 0.47319688994342846 -10.813966100747804 ;
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
	setAttr ".t" -type "double3" 0.018432825642619832 2.7082004331725789 14.402527544868313 ;
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
	setAttr ".t" -type "double3" -0.48729277094355328 0 -7.0718419985605241 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1 0.05 0.2 ;
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
createNode transform -n "TVStand:pCube3";
	rename -uid "E1E2CC07-4E1E-E242-A1E1-C883A1A3488E";
	setAttr ".t" -type "double3" 0 0 -8.6450074998674467 ;
	setAttr ".r" -type "double3" 180 0 0 ;
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
	setAttr ".t" -type "double3" 0 0 -12.953130687775802 ;
	setAttr ".r" -type "double3" 180 0 0 ;
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
	setAttr ".t" -type "double3" 0 0 -14.89174743971849 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 3 0.2 2 ;
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
createNode transform -n "Chair:pCube2";
	rename -uid "5206C41D-4AFC-870E-A801-D18B9AB2D28E";
	setAttr ".t" -type "double3" 0 0 -9.8586521008632406 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.1 0.5 ;
createNode mesh -n "Chair:pCubeShape2" -p "Chair:pCube2";
	rename -uid "A5533820-4354-B6D1-3BA9-4F850211AAF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[64:79]" -type "float3"  0 4.3908277 0 0 4.3908277 
		0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 
		0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 0 0 4.3908277 
		0 0 4.3908277 0 0 4.3908277 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "80211CEE-4112-AAA7-3C99-0E868EBBD891";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "69E140DA-45F9-184E-9CCD-86B86F6667F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "A4C577E1-CC4B-EF03-663F-BC924B3DDA13";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FB358C5B-4EE0-29EB-1AD5-AE8CA19EAFE5";
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
createNode groupId -n "groupId24";
	rename -uid "6C5A521A-914E-FE00-EB06-348B93265A0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "EFF8D0B5-F24E-8CE8-615C-659F37EB2A61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:389]";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
createNode polyCube -n "Chair:polyCube2";
	rename -uid "0050734D-4F30-96E9-72C2-66BA6860FFBB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Chair:polySplitRing5";
	rename -uid "26173F7C-417B-3FCC-8877-9A937BFD8DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".wt" 0.8590700626373291;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Chair:polySplitRing6";
	rename -uid "659B43A3-4FC5-19A0-F345-88807DD3B207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".wt" 0.17432764172554016;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Chair:polySplitRing7";
	rename -uid "4B47CB5B-4092-69D5-6C3D-CDBA488CEC3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".wt" 0.825356125831604;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Chair:polySplitRing8";
	rename -uid "AEE67855-43B4-20F4-2DCE-8B962AD4635A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[14]" "e[22]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".wt" 0.18658433854579926;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Chair:polyExtrudeFace2";
	rename -uid "D02479FB-48B1-FF7F-87ED-049EAA91B4AA";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.25 ;
	setAttr ".rs" 60362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 -0.05 0.25 ;
	setAttr ".cbx" -type "double3" 0.25 0.05 0.25 ;
createNode polyExtrudeFace -n "Chair:polyExtrudeFace3";
	rename -uid "2EB5DFD6-4686-0E7C-746E-9C8ADDFDAFD3";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[33]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.050000001 0.29608652 ;
	setAttr ".rs" 54742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 -0.05 0.25 ;
	setAttr ".cbx" -type "double3" 0.25 -0.05 0.34217303991317749 ;
createNode polyTweak -n "Chair:polyTweak2";
	rename -uid "1B235635-4A25-801A-E7B4-8388BAD6B59C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 0 0.18434608 0 0 0.18434608
		 0 0 0.18434608 0 0 0.18434608 0 0 0.18434608 0 0 0.18434608 0 0 0.18434608 0 0 0.18434608;
createNode polyExtrudeEdge -n "Chair:polyExtrudeEdge1";
	rename -uid "985C183B-49D4-5EE6-50CF-A5A481FC46C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17512017 -0.54413807 0.29608652 ;
	setAttr ".rs" 46470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17512017488479614 -0.54413805007934568 0.25 ;
	setAttr ".cbx" -type "double3" -0.17512017488479614 -0.54413805007934568 0.34217303991317749 ;
createNode polyTweak -n "Chair:polyTweak3";
	rename -uid "69E57BDE-46C9-6E74-8891-A190CEF0F048";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 -4.9413805 0 1.4901161e-008
		 -4.9413805 0 1.4901161e-008 -4.9413805 0 0 -4.9413805 0 0 -4.9413805 0 0 -4.9413805
		 0 0 -4.9413805 0 0 -4.9413805 0;
createNode polyMergeVert -n "Chair:polyMergeVert1";
	rename -uid "6F45DBA1-425F-D2C3-02B8-43996CF6EA1D";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "Chair:polyTweak4";
	rename -uid "6F361F43-4313-1E51-B981-8DBC31B7A9A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0.7080968 3.5527137e-015 0
		 0.7080968 3.5527137e-015 0;
createNode polyMergeVert -n "Chair:polyMergeVert2";
	rename -uid "25C60990-4831-82AF-DEFC-F29598819728";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[48]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "Chair:polyExtrudeFace4";
	rename -uid "EBFD9E95-42D3-E5D4-905D-5ABBE3B9AF23";
	setAttr ".ics" -type "componentList" 3 "f[30]" "f[33]" "f[46]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.54413807 0.29608652 ;
	setAttr ".rs" 50188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 -0.54413805007934568 0.25 ;
	setAttr ".cbx" -type "double3" 0.25 -0.54413805007934568 0.34217303991317749 ;
createNode polyExtrudeFace -n "Chair:polyExtrudeFace5";
	rename -uid "3814E680-40BF-AA5E-DA4D-4DA8061B4C9D";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[33]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.7022692 0.29608652 ;
	setAttr ".rs" 53891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 -0.70226922035217287 0.25 ;
	setAttr ".cbx" -type "double3" 0.25 -0.70226922035217287 0.34217303991317749 ;
createNode polyTweak -n "Chair:polyTweak5";
	rename -uid "841B37E3-4D7C-3C87-7805-3B87C5477ECB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0 2.008566618 0 0 2.008566618
		 0 0 2.008566618 0 0 2.008566618 0 0 2.008566618 0 0 2.008566618 0 0 2.008566618 0
		 0 2.008566618 0 0 -1.58131182 0 0 -1.58131158 0 0 -1.58131158 0 0 -1.58131182 0 0
		 -1.58131158 0 0 -1.58131182 0 0 -1.58131182 0 0 -1.58131158 0;
createNode polyNormal -n "Chair:polyNormal1";
	rename -uid "0667038D-45C3-48C1-054A-218B399FD5A3";
	setAttr ".ics" -type "componentList" 3 "f[46]" "f[56]" "f[58]";
createNode polyTweak -n "Chair:polyTweak6";
	rename -uid "67B75BC7-47A7-462E-310C-8FAB832578E2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[40:63]" -type "float3"  0 1.018248677 0 0 1.018248677
		 0 0 1.018248677 0 0 1.018248677 0 0 1.018248677 0 0 1.018248677 0 0 1.018248677 0
		 0 1.018248677 0 0 0.99189782 0 0 0.99189782 0 0 0.99189782 0 0 0.99189782 0 0 0.99189782
		 0 0 0.99189782 0 0 0.99189782 0 0 0.99189782 0 0 0.12672605 0 0 0.12672605 0 0 0.12672605
		 0 0 0.12672605 0 0 0.12672605 0 0 0.12672605 0 0 0.12672605 0 0 0.12672605 0;
createNode polyExtrudeFace -n "Chair:polyExtrudeFace6";
	rename -uid "0B5F96E9-41D5-E1A8-01ED-D893E8955D4B";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[8]" "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.050000001 0.04608652 ;
	setAttr ".rs" 60245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 0.05 -0.25 ;
	setAttr ".cbx" -type "double3" 0.25 0.05 0.34217303991317749 ;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
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
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
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
connectAttr "polyMergeVert55.out" "|pCube19|pCube6Shape.i";
connectAttr "groupId24.id" "|pCube19|pCube6Shape.iog.og[0].gid";
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
connectAttr "Chair:polyExtrudeFace6.out" "Chair:pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape1.o" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
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
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
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
connectAttr "groupId24.id" "groupParts7.gi";
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
connectAttr "Chair:polyCube2.out" "Chair:polySplitRing5.ip";
connectAttr "Chair:pCubeShape2.wm" "Chair:polySplitRing5.mp";
connectAttr "Chair:polySplitRing5.out" "Chair:polySplitRing6.ip";
connectAttr "Chair:pCubeShape2.wm" "Chair:polySplitRing6.mp";
connectAttr "Chair:polySplitRing6.out" "Chair:polySplitRing7.ip";
connectAttr "Chair:pCubeShape2.wm" "Chair:polySplitRing7.mp";
connectAttr "Chair:polySplitRing7.out" "Chair:polySplitRing8.ip";
connectAttr "Chair:pCubeShape2.wm" "Chair:polySplitRing8.mp";
connectAttr "Chair:polySplitRing8.out" "Chair:polyExtrudeFace2.ip";
connectAttr "Chair:pCubeShape2.wm" "Chair:polyExtrudeFace2.mp";
connectAttr "Chair:polyTweak2.out" "Chair:polyExtrudeFace3.ip";
connectAttr "Chair:pCubeShape2.wm" "Chair:polyExtrudeFace3.mp";
connectAttr "Chair:polyExtrudeFace2.out" "Chair:polyTweak2.ip";
connectAttr "Chair:polyTweak3.out" "Chair:polyExtrudeEdge1.ip";
connectAttr "Chair:pCubeShape2.wm" "Chair:polyExtrudeEdge1.mp";
connectAttr "Chair:polyExtrudeFace3.out" "Chair:polyTweak3.ip";
connectAttr "Chair:polyTweak4.out" "Chair:polyMergeVert1.ip";
connectAttr "Chair:pCubeShape2.wm" "Chair:polyMergeVert1.mp";
connectAttr "Chair:polyExtrudeEdge1.out" "Chair:polyTweak4.ip";
connectAttr "Chair:polyMergeVert1.out" "Chair:polyMergeVert2.ip";
connectAttr "Chair:pCubeShape2.wm" "Chair:polyMergeVert2.mp";
connectAttr "Chair:polyMergeVert2.out" "Chair:polyExtrudeFace4.ip";
connectAttr "Chair:pCubeShape2.wm" "Chair:polyExtrudeFace4.mp";
connectAttr "Chair:polyTweak5.out" "Chair:polyExtrudeFace5.ip";
connectAttr "Chair:pCubeShape2.wm" "Chair:polyExtrudeFace5.mp";
connectAttr "Chair:polyExtrudeFace4.out" "Chair:polyTweak5.ip";
connectAttr "Chair:polyTweak6.out" "Chair:polyNormal1.ip";
connectAttr "Chair:polyExtrudeFace5.out" "Chair:polyTweak6.ip";
connectAttr "Chair:polyNormal1.out" "Chair:polyExtrudeFace6.ip";
connectAttr "Chair:pCubeShape2.wm" "Chair:polyExtrudeFace6.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Roof.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "|pCube19|pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "Chair:pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
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
// End of FullHouse.ma
