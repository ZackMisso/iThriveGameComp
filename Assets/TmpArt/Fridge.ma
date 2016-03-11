//Maya ASCII 2016 scene
//Name: Fridge.ma
//Last modified: Fri, Mar 11, 2016 04:28:47 PM
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
	rename -uid "4DE852F5-437F-1CD9-F649-C9AACF1977A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.607521155158059 2.015020766780284 0.294921536482466 ;
	setAttr ".r" -type "double3" -11.73835272899144 87.799999999970723 2.0713312097141914e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3F4DC75-4422-E0D1-A322-118CEAFFCA94";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.1459144137657944;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "72007F3B-4B29-D0CD-0CAE-588B6DA6DFCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3F38FD30-4A11-B5F8-F953-05892876685A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "66B6867C-42D5-FB11-473C-B0B28754973B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B3F00EFB-46CC-FA7E-1237-098F0CE3DB9D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2AC918CD-4ACE-EBAC-DF5A-8195755ABDA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1CC71E0B-4EAF-BEDD-4433-CC981CC3D423";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "9729E7A5-4E79-68E7-4176-79983C69FAE5";
	setAttr ".s" -type "double3" 0.75 0.1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0BA60991-48CC-F8A0-8F5F-19AD41567BCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt";
	setAttr ".pt[28]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[73]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[83]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[142]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[226]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[254]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[410]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[411]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[412]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[413]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[414]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[415]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[416]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[417]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[418]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[419]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[439]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[440]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[441]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[442]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[443]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[444]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[445]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[446]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[447]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[448]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[449]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.37350479 0 ;
	setAttr ".pt[469]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[470]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[471]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[472]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[473]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[474]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[475]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[476]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[477]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[478]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[479]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[500]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[501]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[502]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[503]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[504]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[505]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[506]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[507]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[508]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[509]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[510]" -type "float3" -0.047537293 0 0 ;
	setAttr ".pt[511]" -type "float3" -0.047537293 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "887574E8-491F-B0DD-3659-E7B90DD41AFE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "65C27A96-4A0D-79FD-4322-908339FD320A";
createNode displayLayer -n "defaultLayer";
	rename -uid "2DD3907E-4A26-9F22-B81C-DDB91DE89AE5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E42ADD71-4692-2D0B-149E-0B92F5548F9E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2AD23529-4EB6-4A66-32DA-3C8685E26033";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "79E00C12-4625-77AC-002A-F58DA9A7F56D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C6D3916F-4D46-1A40-0D2B-99B97EA7CA27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14087176322937012;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5F2412A6-44A7-E159-DC59-97A376E8407F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8412926197052002;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A47C74EB-4F20-F41F-95E8-2FA10C287EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17326454818248749;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F5214B04-4AC9-01D7-739B-3FB34CAD898D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[19]" "e[27:28]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77589434385299683;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DE06A0E3-4909-2F18-CCE3-159AC96DA44C";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.050000001 0 ;
	setAttr ".rs" 36294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 0.05 -0.5 ;
	setAttr ".cbx" -type "double3" 0.375 0.05 0.5 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "401DEEC6-48C4-1F52-A27C-7880F6EA914A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[17]" "e[20]" "e[22]" "e[33]" "e[44]" "e[55]" "e[58]" "e[68]" "e[79]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38020861148834229;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6CFD2281-44E0-1C6D-1A98-5E93BF033E7A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0 19.92964554 0 0 19.92964554
		 0 0 19.92964554 0 0 19.92964554 0 0 19.92964554 0 0 19.92964554 0 0 19.92964554 0
		 0 19.92964554 0 0 19.92964554 0 0 19.92964554 0 0 19.92964554 0 0 19.92964554 0 0
		 19.92964554 0 0 19.92964554 0 0 19.92964554 0 0 19.92964554 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "87CDAFAA-45B1-FF62-3A92-50B8E5F09463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20]" "e[22]" "e[33]" "e[44]" "e[84:85]" "e[87]" "e[89]" "e[91]" "e[101]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.391023188829422;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6109F19C-4E85-7296-F126-3C8C521B0545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[13]" "e[15]" "e[35]" "e[46]" "e[51]" "e[54]" "e[66]" "e[76]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36880537867546082;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0E2B328B-4AFB-62D8-A833-EB8EF26A0C14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[19]" "e[24]" "e[31]" "e[42]" "e[60]" "e[63]" "e[71]" "e[82]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63731807470321655;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3520896A-464D-9149-8247-5CB100E31EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[13]" "e[15]" "e[35]" "e[46]" "e[124:125]" "e[127]" "e[129]" "e[131]" "e[141]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53149288892745972;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3665558B-4E8F-3802-575D-82B185985EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[19]" "e[24]" "e[60]" "e[63]" "e[71]" "e[82]" "e[153]" "e[155]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52263504266738892;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4998D3B3-4EB0-AA86-97DE-08B6EFEBE083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[17]" "e[55]" "e[58]" "e[68]" "e[79]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32261428236961365;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7C65AD57-47AF-3181-89CF-DBADD7C96B95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[20]" "e[22]" "e[33]" "e[44]" "e[104:105]" "e[107]" "e[109]" "e[111]" "e[121]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67071676254272461;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "74A331BD-41B5-6C80-68D4-4991FAB53E9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[21]" "e[25]" "e[29]" "e[36]" "e[40]" "e[47]" "e[94]" "e[102]" "e[114]" "e[122]" "e[134]" "e[142]" "e[154]" "e[162]" "e[174]" "e[182]" "e[194]" "e[202]" "e[214]" "e[222]" "e[234]" "e[242]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5288393497467041;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "ABF3C1D3-4996-5C76-85CE-D18DDD59AF0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[48:49]" "e[52]" "e[56]" "e[59]" "e[61]" "e[64]" "e[70]" "e[73]" "e[75]" "e[78]" "e[81]" "e[92]" "e[103]" "e[112]" "e[123]" "e[132]" "e[143]" "e[152]" "e[163]" "e[172]" "e[183]" "e[192]" "e[203]" "e[212]" "e[223]" "e[232]" "e[243]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92946028709411621;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "42213DC9-4F26-1FE0-595F-6ABC8AA35F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[92]" "e[112]" "e[132]" "e[152]" "e[172]" "e[192]" "e[212]" "e[232]" "e[300:301]" "e[303]" "e[305]" "e[311]" "e[321]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4818330705165863;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C2FA2120-4A60-1D00-A1EC-C39EEFB9B5C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[48:49]" "e[52]" "e[56]" "e[59]" "e[61]" "e[64]" "e[70]" "e[73]" "e[75]" "e[78]" "e[81]" "e[103]" "e[123]" "e[143]" "e[163]" "e[183]" "e[203]" "e[223]" "e[243]" "e[307]" "e[309]" "e[313]" "e[315]" "e[317]" "e[319]" "e[323]" "e[325]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96366035938262939;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0710B572-4823-2246-D854-A6AE018341BF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[11]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.034849726 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.034849726 0 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "29CFBCC8-487D-7714-5E3F-5B93710F86DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[48:49]" "e[52]" "e[56]" "e[59]" "e[61]" "e[64]" "e[70]" "e[73]" "e[75]" "e[78]" "e[81]" "e[103]" "e[123]" "e[143]" "e[163]" "e[183]" "e[203]" "e[223]" "e[243]" "e[419]" "e[421]" "e[425]" "e[427]" "e[429]" "e[431]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.028234032914042473;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "2D37DBFB-4249-409B-62EA-D0B90F5F4FAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[419]" "e[421]" "e[425]" "e[427]" "e[429]" "e[431]" "e[435]" "e[437]" "e[468:469]" "e[471]" "e[473]" "e[479]" "e[489]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.83338940143585205;
	setAttr ".dr" no;
	setAttr ".re" 517;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D89F4C4F-44A7-2539-36BB-D69A0C79EE31";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[11]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[15]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[53]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[63]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[73]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[103]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[113]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[123]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[142]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[172]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[173]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[174]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[175]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[176]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[177]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[178]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[179]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[228]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[229]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[230]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[231]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[232]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[233]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[234]" -type "float3" 0.043567155 -7.1054274e-015 0 ;
	setAttr ".tk[235]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.015198058 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[256]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[257]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[258]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[259]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[260]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[261]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[262]" -type "float3" 0.043567155 -7.7715612e-015 0 ;
	setAttr ".tk[263]" -type "float3" 0.015198058 0 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "1C9EB661-43BF-A504-D000-AA8703B6DE70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[468:469]" "e[471]" "e[473]" "e[479]" "e[489]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[537]" "e[539]" "e[543]" "e[545]" "e[547]" "e[549]" "e[553]" "e[555]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92902505397796631;
	setAttr ".dr" no;
	setAttr ".re" 517;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "329BE513-47B6-DCC0-68D4-448F949F9D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[468:469]" "e[471]" "e[473]" "e[479]" "e[489]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[593]" "e[595]" "e[599]" "e[601]" "e[603]" "e[605]" "e[609]" "e[611]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38183534145355225;
	setAttr ".re" 517;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "78C8A55C-4782-ACFB-F6D7-D8864776004D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[468:469]" "e[471]" "e[473]" "e[479]" "e[489]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[649]" "e[651]" "e[655]" "e[657]" "e[659]" "e[661]" "e[665]" "e[667]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81765848398208618;
	setAttr ".dr" no;
	setAttr ".re" 517;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4AE5336D-419B-EE52-5367-E2AF42B4A585";
	setAttr ".ics" -type "componentList" 2 "f[317]" "f[373]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43381268 0.9837212 0.31479996 ;
	setAttr ".rs" 58441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43381266295909882 0.47055172920227051 0.2704717218875885 ;
	setAttr ".cbx" -type "double3" 0.43381266295909882 1.4968906402587892 0.35912823677062988 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "22F80B9B-4022-F38C-8B5B-4B9F41F1613A";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[264:375]" -type "float3"  0 -0.49162084 0 0 -0.49162084
		 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0
		 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0
		 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084
		 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0
		 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0
		 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084
		 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0
		 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0
		 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084
		 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0
		 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0
		 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084
		 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0
		 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0
		 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084
		 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0
		 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0
		 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084
		 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0
		 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0
		 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0 0 -0.49162084 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "050248CC-444E-9811-A78D-52AFFB31AF9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[750]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51198238 1.3942856 0.31479996 ;
	setAttr ".rs" 44495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51198238134384155 1.3942855834960939 0.2704717218875885 ;
	setAttr ".cbx" -type "double3" 0.51198238134384155 1.3942855834960939 0.35912823677062988 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DF0F5F9E-40E1-DCE7-C574-12BC396E0EB2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[376:383]" -type "float3"  0.10422623 7.1054274e-015
		 0 0.10422623 7.1054274e-015 0 0.10422623 7.1054274e-015 0 0.10422623 7.1054274e-015
		 0 0.10422623 7.1054274e-015 0 0.10422623 7.1054274e-015 0 0.10422623 7.1054274e-015
		 0 0.10422623 7.1054274e-015 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D7991B72-44E7-C2D3-5B13-07974AEB8845";
	setAttr ".ics" -type "componentList" 2 "vtx[383]" "vtx[385]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "38D3DFEC-4653-97AF-519A-F58BEA7D7233";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[384:385]" -type "float3"  0 -8.30212593 0 0 -8.30212593
		 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DAD50306-4F0D-8D3B-9F00-4AB13B522D5A";
	setAttr ".ics" -type "componentList" 2 "vtx[382]" "vtx[384]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BE7196FF-4503-F4A1-E5F0-2D8E120E9C38";
	setAttr ".ics" -type "componentList" 3 "f[317]" "f[373]" "f[382]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51198238 0.9837212 0.31479996 ;
	setAttr ".rs" 56643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51198238134384155 0.47055172920227051 0.2704717218875885 ;
	setAttr ".cbx" -type "double3" 0.51198238134384155 1.4968906402587892 0.35912823677062988 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A854FBDC-4A1E-6477-B07C-AE8088925E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[124:125]" "e[127]" "e[129]" "e[131]" "e[141]" "e[173]" "e[175]" "e[177]" "e[179]" "e[254]" "e[298]" "e[310]" "e[354]" "e[366]" "e[410]" "e[422]" "e[466]" "e[478]" "e[522]" "e[528]" "e[540]" "e[584]" "e[596]" "e[640]" "e[652]" "e[696]" "e[708]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56385535001754761;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "6F45E4CB-4A23-B7A2-9EB5-4DA8123DDAC6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[376]" -type "float3" -0.037228554 7.1054274e-015 0 ;
	setAttr ".tk[377]" -type "float3" -0.037228554 7.1054274e-015 0 ;
	setAttr ".tk[378]" -type "float3" -0.037228554 7.1054274e-015 0 ;
	setAttr ".tk[379]" -type "float3" -0.037228554 7.1054274e-015 0 ;
	setAttr ".tk[380]" -type "float3" -0.037228554 7.1054274e-015 0 ;
	setAttr ".tk[381]" -type "float3" -0.037228554 7.1054274e-015 0 ;
	setAttr ".tk[382]" -type "float3" -0.037228554 7.1054274e-015 0 ;
	setAttr ".tk[383]" -type "float3" -0.037228554 7.1054274e-015 0 ;
	setAttr ".tk[384]" -type "float3" 0.037358858 1.4210855e-014 0 ;
	setAttr ".tk[385]" -type "float3" 0.037358858 1.4210855e-014 0 ;
	setAttr ".tk[386]" -type "float3" 0.037358858 1.4210855e-014 0 ;
	setAttr ".tk[387]" -type "float3" 0.037358858 1.4210855e-014 0 ;
	setAttr ".tk[388]" -type "float3" 0.037358858 1.4210855e-014 0 ;
	setAttr ".tk[389]" -type "float3" 0.037358858 1.4210855e-014 0 ;
	setAttr ".tk[390]" -type "float3" 0.037358858 1.4210855e-014 0 ;
	setAttr ".tk[391]" -type "float3" 0.037358858 1.4210855e-014 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "C2BF677C-42E9-1DF6-D879-B582021AB3AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[300:301]" "e[303]" "e[305]" "e[311]" "e[321]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[363]" "e[365]" "e[369]" "e[371]" "e[373]" "e[375]" "e[379]" "e[381]" "e[796]" "e[840]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.498858243227005;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "3C6F4FBA-42D3-E16B-422A-18B5F9ADD6D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[153]" "e[155]" "e[157]" "e[159]" "e[184:185]" "e[187]" "e[189]" "e[191]" "e[201]" "e[270]" "e[282]" "e[326]" "e[338]" "e[382]" "e[394]" "e[438]" "e[450]" "e[494]" "e[506]" "e[556]" "e[568]" "e[612]" "e[624]" "e[668]" "e[680]" "e[724]" "e[736]" "e[870]" "e[882]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46300002932548523;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "198C3189-4ED4-C11A-B4B0-2E915F6FB139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[8:9]" "e[14]" "e[21]" "e[29]" "e[40]" "e[94]" "e[114]" "e[134]" "e[154]" "e[174]" "e[194]" "e[214]" "e[234]" "e[244:245]" "e[247]" "e[249]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[812]" "e[824]" "e[930]" "e[942]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51144355535507202;
	setAttr ".dr" no;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DCCB6AC0-4575-36C1-FF39-43A850E054AC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8B0EFCC3-49A0-D8C4-72CD-27A65F111475";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 89;
	setAttr ".unw" 89;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing25.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak2.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak2.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak3.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak3.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing21.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Fridge.ma
