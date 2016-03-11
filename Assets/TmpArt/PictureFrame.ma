//Maya ASCII 2016 scene
//Name: PictureFrame.ma
//Last modified: Fri, Mar 11, 2016 03:18:14 AM
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
	setAttr ".t" -type "double3" -0.33984744450293136 0.89072901331812027 -2.6868282290613945 ;
	setAttr ".r" -type "double3" 713.66164725699105 548.19999999929394 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E79E55E3-3B48-FB8A-7094-8AAD20BC0E84";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.8769380994062215;
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
createNode transform -n "pCube19";
	rename -uid "E4057EAA-4A78-5E8E-28FC-40AFFF27F4BE";
	setAttr ".t" -type "double3" 0 0.67525306025661525 0 ;
	setAttr ".s" -type "double3" 0.8 1 0.1 ;
createNode mesh -n "pCubeShape7" -p "pCube19";
	rename -uid "B28A56A6-4F73-043C-A6E2-84ABC5B6ED6B";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1316\n                -height 850\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03144B50-FF46-0F71-599A-EF800218588A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C70BA4E3-8844-6CD7-8153-3A89D6E7DFA3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "7911CCD9-E84A-6D11-37C1-D69494ED3145";
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
createNode lambert -n "Roof";
	rename -uid "295DFC78-904E-58BD-8200-34B3C471972F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3ADCF76A-1248-5208-0F0C-B7B094A33CE3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
createNode polyCube -n "polyCube2";
	rename -uid "16BA57A7-46C1-B633-D450-0FAE4F50409B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D47E37C3-446C-7B2C-CCA2-4DA77D4A2200";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.175253 0 ;
	setAttr ".rs" 38614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.1752530602566154 -0.05 ;
	setAttr ".cbx" -type "double3" 0.5 1.1752530602566154 0.05 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E845A1BE-4FC9-E908-062E-0C9EDA82D641";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0.72806734 0 ;
	setAttr ".rs" 43968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.17525306025661525 -0.05 ;
	setAttr ".cbx" -type "double3" -0.5 1.2808816103092582 0.05 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "746BBD94-4B62-5BE6-75E4-D98CF2EEF895";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.10562854 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.10562854 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.10562854 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.10562854 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B2041F29-476F-FC33-3A65-ABB612258DDE";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051091462 0.17525306 0 ;
	setAttr ".rs" 49585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60218292474746704 0.17525306025661525 -0.05 ;
	setAttr ".cbx" -type "double3" 0.5 0.17525306025661525 0.05 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FE8C6E34-48BE-232E-3DC2-3C8D05F46322";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" -0.10218294 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.10218294 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.10218294 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.10218294 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.10218294 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.10218294 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2EA9A703-40E9-14A4-62D0-4E8EB40A7428";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0.67403269 0 ;
	setAttr ".rs" 51107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 0.067183700000420177 -0.05 ;
	setAttr ".cbx" -type "double3" 0.5 1.280881669913903 0.05 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4A5FDCE8-439A-2A3D-E610-F0BE43B6DF27";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.10806937 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.10806937 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.10806937 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.10806937 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.10806937 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.10806937 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "76F43B1D-4C9D-8FDD-DF82-E1B76BD89CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[42:43]" "e[45]" "e[47]" "e[50]" "e[52]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.21810996532440186;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B261849A-4C9D-FEB1-4554-98B442639E77";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[24]" -type "float3" 0.097716473 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.097716473 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.097716473 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.097716473 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.097716473 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.097716473 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.097716473 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.097716473 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "673CEE9C-47C8-87BA-40E5-8886CE4800BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.73405224084854126;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "42D62DF2-49C9-023D-0CB9-FB8F4704A0B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.67928397655487061;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2456E36E-459F-D96D-84E9-56987C62E3F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.47393509745597839;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "849ABD2F-4FA5-9BEC-9196-58A3F1E4AE81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[8:9]" "e[11]" "e[13]" "e[25]" "e[28]" "e[51]" "e[54]" "e[62]" "e[74]" "e[78]" "e[90]" "e[94]" "e[106]" "e[110]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.17281876504421234;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5B6D5F56-4EB8-3227-DB46-66B9BF496676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[62]" "e[78]" "e[94]" "e[110]" "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.80464047193527222;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "68B8CC65-4FAA-0036-B581-E389BE73C44B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[179]" "e[181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.67594188451766968;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "529BFB84-478E-4B26-47AE-5B94EB501C6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.5658869743347168;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7797E9DC-49C8-8E17-C553-3E95CEE81502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[16:17]" "e[19]" "e[21]" "e[24]" "e[26]" "e[38]" "e[41]" "e[140]" "e[144]" "e[172]" "e[176]" "e[204]" "e[208]" "e[236]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.82201582193374634;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FE6DA6DA-4C55-BEB3-3B83-818676EE938F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[144]" "e[176]" "e[208]" "e[240]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.77045553922653198;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0468D014-43FF-0C54-672B-6CB4F4ED33CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[144]" "e[176]" "e[208]" "e[240]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.62358385324478149;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "BAD1FB81-48DE-28C6-2CB0-8ABB983EF17E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[144]" "e[176]" "e[208]" "e[240]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.53148454427719116;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D61F30A5-49BE-BB84-3140-38970AA28244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[29:30]" "e[32]" "e[34]" "e[37]" "e[39]" "e[56]" "e[59]" "e[66]" "e[70]" "e[82]" "e[86]" "e[98]" "e[102]" "e[114]" "e[118]" "e[264]" "e[268]" "e[296]" "e[300]" "e[328]" "e[332]" "e[360]" "e[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.19491729140281677;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B56F91FB-4715-0384-292F-CB8BEF507025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[70]" "e[86]" "e[102]" "e[118]" "e[268]" "e[300]" "e[332]" "e[364]" "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[413]" "e[415]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.81546783447265625;
	setAttr ".dr" no;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "43E17488-4567-3285-F22E-9F90CA20E641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[413]" "e[415]" "e[425]" "e[453]" "e[455]" "e[457]" "e[459]" "e[465]" "e[467]" "e[469]" "e[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.35234594345092773;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A9E3FBA4-4C1E-63A0-CCE7-578BEAA32DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[453]" "e[455]" "e[457]" "e[459]" "e[465]" "e[467]" "e[469]" "e[471]" "e[476:477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[509]" "e[511]" "e[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.10000000000000001 0 0 0.67525306025661525 0 1;
	setAttr ".wt" 0.54202950000762939;
	setAttr ".dr" no;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A7775238-4B17-388E-28F4-64BC56068DCA";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[216]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "E1FBB4DA-40F2-892A-F7E9-BAB3DECCB8B3";
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
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "BA2E7547-4B82-258C-A4FF-1EBC3A7E2266";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[238]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "E1CA63E7-4CC6-E23E-5AF0-6AB7E26D6A43";
	setAttr ".ics" -type "componentList" 3 "vtx[23]" "vtx[226]" "vtx[228]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "C76E7EA1-4FF4-EEF2-EAFD-2DA85D0F4D1C";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[226]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "52031DC5-474D-07D6-B66C-8BBC833CCB18";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[89]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "23A41E0E-4723-791B-5A27-0885936450C1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.017432906 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.017432906 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.6298145e-009 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.6298145e-009 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.017432906 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.017432906 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.6298145e-009 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.6298145e-009 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "2D0E1780-4008-F5A8-8EC2-6298D2F91F06";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "08AA184F-42BD-C50E-F759-53BD952753BD";
	setAttr ".ics" -type "componentList" 3 "vtx[28]" "vtx[80]" "vtx[114]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "92C6EF41-465E-753D-05E2-19ABA1461729";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[80]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 0 0.67525306025661525 0 1;
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
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
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
connectAttr "polyMergeVert8.out" "pCube6Shape.i";
connectAttr "groupId11.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
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
connectAttr "groupId27.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape1.i";
connectAttr "groupId28.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape2.i";
connectAttr "groupId26.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "Couch:groupId3.id" "Couch:pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Couch:pCubeShape5.iog.og[0].gco";
connectAttr "Couch:groupParts1.og" "Couch:pCubeShape5.i";
connectAttr "Couch:groupId4.id" "Couch:pCubeShape5.ciog.cog[0].cgid";
connectAttr "Couch:groupId1.id" "Couch:pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Couch:pCubeShape6.iog.og[0].gco";
connectAttr "Couch:groupId2.id" "Couch:pCubeShape6.ciog.cog[0].cgid";
connectAttr "polyMergeVert16.out" "pCubeShape7.i";
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
connectAttr "pCube6Shape.wm" "polyMergeVert8.mp";
connectAttr "polySphere2.out" "groupParts8.ig";
connectAttr "groupId25.id" "groupParts8.gi";
connectAttr "polyCylinder1.out" "groupParts9.ig";
connectAttr "groupId27.id" "groupParts9.gi";
connectAttr "file1.oc" "Roof.c";
connectAttr "Roof.oc" "lambert2SG.ss";
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
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
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
connectAttr "Couch:polyExtrudeFace28.out" "Couch:groupParts1.ig";
connectAttr "Couch:groupId3.id" "Couch:groupParts1.gi";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape7.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape7.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape7.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape7.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape7.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape7.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape7.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
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
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape7.wm" "polySplitRing16.mp";
connectAttr "polyTweak5.out" "polyMergeVert9.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert9.mp";
connectAttr "polySplitRing16.out" "polyTweak5.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert12.mp";
connectAttr "polyTweak6.out" "polyMergeVert13.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak6.ip";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert16.mp";
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
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Couch:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Couch:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Couch:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Couch:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "Couch:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Couch:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Couch:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Couch:groupId4.msg" ":initialShadingGroup.gn" -na;
// End of PictureFrame.ma
