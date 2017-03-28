//Maya ASCII 2017 scene
//Name: HallwayMain.ma
//Last modified: Wed, Mar 15, 2017 02:40:09 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.10.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C2344473-0842-51AC-EB8B-38AB7D9F9421";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0781983887361277 7.9476483972949499 -22.462054806506945 ;
	setAttr ".r" -type "double3" -12.338352726223983 -1605.3999999983405 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01762E44-914F-17C3-FC1E-2CA8B34CEE7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.479705983700264;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4592554569244385 1.9113317897117259 -8.1249985843896866 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "13186227-9846-ACD7-A6F2-8F8505185A23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "16A467AC-7449-6486-92F3-9E84CA758FA9";
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
	rename -uid "5861E73A-8442-842B-0B21-47AA055729A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.10766562138622238 0.73645099329011265 1000.1002934206971 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1C2903E-AE4E-42D9-99F7-CF85FE249C81";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1002934206971;
	setAttr ".ow" 7.0670984642997068;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.015663355588912964 2.6027363648807302 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "12765617-7545-2EC1-2A6E-96ACD8170314";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.5669300953703651 -7.5400192430965696 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45768DC3-8940-5366-A5A1-B7A1EA2854EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.922457782055774;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6C06F483-B04B-D85E-9898-75AAB0A317F1";
	setAttr ".t" -type "double3" 0 2.9113314227706315 0 ;
	setAttr ".s" -type "double3" 5 5 25 ;
createNode mesh -n "HallwayMain" -p "pCube1";
	rename -uid "AF616BB7-F041-7E7F-562F-AFAE3449A912";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38124999403953552 0.51874980330467224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2604 ".pt";
	setAttr ".pt[2]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[16]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[107]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[109]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[112]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[114]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[118]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[119]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[121]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[122]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[123]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[128]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[129]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[132]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[133]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[138]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[141]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[143]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[148]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[149]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[150]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[152]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[153]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[155]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[158]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[159]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[161]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[162]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[163]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[168]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[169]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[170]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[172]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[173]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[175]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[178]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[179]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[181]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[182]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[183]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[188]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[189]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[190]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[192]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[193]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[195]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[198]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[199]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[201]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[202]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[203]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[208]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[209]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[210]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[212]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[213]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[215]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[218]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[219]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[221]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[222]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[223]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[228]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[229]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[230]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[232]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[233]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[235]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[238]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[239]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[241]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[242]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[243]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[248]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[249]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[250]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[252]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[253]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[255]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[258]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[259]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[261]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[262]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[263]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[268]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[269]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[270]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[272]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[273]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[275]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[278]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[279]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[281]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[282]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[283]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[288]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[289]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[290]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[292]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[293]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[295]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[298]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[299]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[301]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[302]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[303]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[308]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[309]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[310]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[312]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[313]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[315]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[318]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[319]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[321]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[322]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[323]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[328]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[329]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[330]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[332]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[333]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[335]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[338]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[339]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[341]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[342]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[343]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[348]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[349]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[350]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[352]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[353]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[355]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[358]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[359]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[361]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[362]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[363]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[368]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[369]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[370]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[372]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[373]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[375]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[378]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[379]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[381]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[382]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[383]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[388]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[389]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[390]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[392]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[393]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[395]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[398]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[399]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[401]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[402]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[403]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[408]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[409]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[410]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[412]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[413]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[415]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[418]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[419]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[421]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[422]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[423]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[428]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[429]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[430]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[432]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[433]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[435]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[438]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[439]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[441]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[442]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[443]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[448]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[449]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[450]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[452]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[453]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[455]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[458]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[459]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[461]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[462]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[463]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[468]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[469]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[470]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[472]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[473]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[475]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[478]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[479]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[481]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[482]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[483]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[488]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[489]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[490]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[492]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[493]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[495]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[498]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[499]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[501]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[502]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[503]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[508]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[509]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[510]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[511]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[512]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[513]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[514]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[515]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1124]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1126]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1127]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1128]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1129]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1166]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1175]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1181]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1182]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1183]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1184]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1185]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1192]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1193]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1194]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1195]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1202]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1204]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1205]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1206]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1208]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1209]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1211]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1212]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1213]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1215]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1293]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1294]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1295]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1296]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1297]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1298]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1299]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1300]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1301]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1349]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1350]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1351]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1362]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1363]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1376]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1377]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1378]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1379]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1397]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1398]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1588]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1589]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1590]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1604]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1615]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1616]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1631]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1642]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1643]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1644]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1657]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1663]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1664]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1677]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1713]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1714]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1715]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1716]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1720]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1721]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1722]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1723]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1739]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1740]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1741]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1742]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1746]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1747]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1748]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1749]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[2415]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[2416]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[2417]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[2418]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[2419]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[2420]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[2421]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[2459]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[2460]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[2461]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[2462]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[2463]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[2464]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[2465]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[2466]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[2467]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[2468]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[2469]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[2568]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2569]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2571]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[2591]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[2593]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[2738]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2739]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2740]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2796]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2798]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2799]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[3190]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3192]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3194]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3196]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3198]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3200]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3202]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3204]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3206]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3208]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3210]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3212]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3214]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3216]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3218]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3220]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3222]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3224]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3226]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3228]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3230]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3231]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3232]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3233]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3234]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3235]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3236]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3237]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3245]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3246]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3247]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3248]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3249]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3250]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3251]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3259]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3260]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3261]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3262]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3263]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3264]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3265]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3273]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3274]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3275]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3276]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3277]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3278]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3279]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3287]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3288]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3289]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3290]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3291]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3292]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3293]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3301]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3302]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3303]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3304]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3305]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3306]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3307]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3315]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3316]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3317]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3318]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3319]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3320]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3321]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3329]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3330]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3331]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3332]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3333]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3334]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3335]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3343]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3344]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3345]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3346]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3347]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3348]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3349]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3357]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3358]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3359]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3360]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3361]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3362]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3363]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3371]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3372]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3373]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3374]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3375]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3376]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3377]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3385]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3386]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3387]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3388]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3389]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3390]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3391]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3399]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3400]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3401]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3402]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3403]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3404]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3405]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3413]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3414]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3415]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3416]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3417]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3418]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3419]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3427]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3428]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3429]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3430]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3431]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3432]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3433]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3441]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3442]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3443]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3444]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3445]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3446]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3447]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3455]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3456]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3457]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3458]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3459]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3460]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3461]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3469]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3470]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3471]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3472]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3473]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3474]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3475]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3483]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3484]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3485]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3486]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3487]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3488]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3489]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3497]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3498]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3499]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3500]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3501]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3502]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3503]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3511]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3512]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3513]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3514]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3515]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3516]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3517]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3532]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3533]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3534]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3535]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3536]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3537]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3538]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3539]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3540]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3541]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3542]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3543]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3544]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3545]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3560]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3561]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3562]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3563]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3564]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3565]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3566]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3567]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3568]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3569]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3570]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3571]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3572]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3573]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3588]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3589]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3590]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3591]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3592]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3593]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3594]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3595]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3596]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3597]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3598]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3599]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3600]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3601]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3616]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3617]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3618]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3619]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3620]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3621]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3622]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3623]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3624]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3625]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3626]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3627]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3628]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3629]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3644]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3645]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3646]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3647]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3648]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3649]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3650]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3651]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3652]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3653]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3654]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3655]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3656]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3657]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3672]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3673]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3674]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3675]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3676]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3677]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3678]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3679]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3680]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3681]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3682]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3683]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3684]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3685]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3700]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3701]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3702]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3703]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3704]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3705]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3706]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3707]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3708]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3709]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3710]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3711]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3712]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3713]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3728]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3729]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3730]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3731]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3732]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3733]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3734]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3735]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3736]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3737]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3738]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3739]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3740]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3741]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3756]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3757]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3758]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3759]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3760]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3761]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3762]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3763]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3764]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3765]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3766]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3767]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3768]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3769]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3784]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3785]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3786]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3787]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3788]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3789]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3790]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3791]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3792]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3793]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3794]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3795]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3796]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3797]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3812]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3813]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3814]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3815]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3816]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3817]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3818]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3819]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3820]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3821]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3822]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3823]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3824]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3825]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3840]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3841]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3842]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3843]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3844]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3845]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3846]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3847]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3848]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3849]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3850]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3851]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3852]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3853]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3868]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3869]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3870]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3871]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3872]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3873]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3874]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3875]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3876]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3877]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3878]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3879]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3880]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3881]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3896]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3897]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3898]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3899]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3900]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3901]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3902]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3903]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3904]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3905]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3906]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3907]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3908]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3909]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3924]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3925]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3926]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3927]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3928]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3929]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3930]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3931]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3932]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3933]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3934]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3935]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3936]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3937]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3952]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3953]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3954]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3955]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3956]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3957]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3958]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3959]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3960]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3961]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3962]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3963]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3964]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3965]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3980]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3981]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3982]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3983]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3984]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3985]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3986]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3987]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3988]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3989]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3990]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3991]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3992]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[3993]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4008]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4009]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4010]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4011]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4012]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4013]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4014]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4015]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4016]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4017]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4018]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4019]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4020]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4021]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4036]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4037]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4038]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4039]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4040]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4041]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4042]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4043]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4044]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4045]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4046]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4047]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4048]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4049]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4064]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4065]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4066]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4067]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4068]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4069]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4070]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4071]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4072]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4073]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4074]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4075]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4076]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4077]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4078]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4079]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4080]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4081]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4082]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4083]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4084]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4085]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4086]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4087]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4088]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4089]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4090]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4091]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4092]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4093]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4094]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4095]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4096]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4097]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4098]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4099]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4100]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4101]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4102]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4103]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4104]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4105]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4106]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4107]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4108]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4109]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4110]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4111]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4112]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4113]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4114]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4115]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4116]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4117]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4118]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4119]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4120]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4121]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4122]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4123]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4124]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4125]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4126]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4127]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4128]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4129]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4130]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4131]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4132]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4133]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4134]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4135]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4136]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4137]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4138]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4139]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4140]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4141]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4142]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4143]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4144]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4145]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4146]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4147]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4148]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4149]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4150]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4151]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4152]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4153]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4154]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4155]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4156]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4157]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4158]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4159]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4160]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4161]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4162]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4163]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4164]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4165]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4166]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4167]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4168]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4169]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4170]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4171]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4172]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4173]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4174]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4175]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4176]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4177]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4178]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4179]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4180]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4181]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4182]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4183]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4184]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4185]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4186]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4187]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4188]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4189]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4190]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4191]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4192]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4193]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4194]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4195]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4196]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4197]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4198]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4199]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4200]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4201]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4202]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4203]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4204]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4205]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4206]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4207]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4208]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4209]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4210]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4211]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4212]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4213]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4214]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4215]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4216]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4217]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4218]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4219]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4220]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4221]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4222]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4223]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4224]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4225]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4226]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4227]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4228]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4229]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4230]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4231]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[4393]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4394]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4397]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4398]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4401]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4402]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4405]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4406]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4409]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4410]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4415]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4416]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4418]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4420]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4422]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4424]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4426]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4428]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4430]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4432]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4434]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4436]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4438]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4440]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4442]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4444]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4446]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4448]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4450]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4452]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4454]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4456]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4458]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4460]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4462]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4464]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4466]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4468]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4470]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4472]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4474]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4476]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4478]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4480]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4482]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4484]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4486]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4488]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4490]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4492]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4494]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4496]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4498]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4500]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4502]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4504]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4506]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4508]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4510]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4512]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4514]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4516]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4518]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4520]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4522]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4524]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4526]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4528]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4530]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4532]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4534]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4536]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4538]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4540]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4542]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4544]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4546]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4548]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4550]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4552]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4554]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4556]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4558]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4560]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4562]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4564]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4566]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4568]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4570]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4572]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4574]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4576]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4578]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4580]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4582]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4584]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4586]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4588]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4590]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4592]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4594]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4596]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4598]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4600]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4602]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4604]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4606]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4608]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4610]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4612]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4614]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4616]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4618]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4620]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4622]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4624]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4626]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4628]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4630]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4632]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4634]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4636]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4638]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4640]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4642]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4644]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4646]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4648]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4650]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4652]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4654]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4656]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4658]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4660]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4662]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4664]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4666]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4668]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4670]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4672]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4674]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4676]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4678]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4680]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4682]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4684]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4686]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4688]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4690]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4692]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4694]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4696]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4698]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4700]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4702]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4704]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4706]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4708]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4710]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4712]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4714]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4716]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4718]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4720]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4722]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4724]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4726]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4728]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4730]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[4733]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4734]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4737]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4738]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4741]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4742]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4745]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4746]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4749]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4750]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4753]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4754]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4757]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4758]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4761]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4762]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4765]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4766]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4769]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4770]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4773]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4774]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4777]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4778]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4781]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4782]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4785]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4786]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4789]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4790]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4793]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4794]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4797]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4798]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4801]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4802]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4804]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4807]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4808]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4811]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4812]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4815]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4816]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4819]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4820]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4823]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4824]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4827]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4828]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4831]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4832]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4835]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4836]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4839]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4840]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4843]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4844]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4847]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4848]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4851]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4852]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4855]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4856]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4859]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4860]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4863]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4864]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4867]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4868]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4871]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4872]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4875]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4876]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4879]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4880]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4883]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4884]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4887]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4888]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4891]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4892]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4895]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4896]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4899]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4900]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4903]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4904]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4907]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4908]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4911]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4912]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4915]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4916]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4919]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4920]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4923]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4924]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4927]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4928]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4931]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4932]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4935]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4936]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4939]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4940]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4943]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4944]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4947]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4948]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4951]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4952]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4955]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4956]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4959]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4960]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4963]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4964]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4967]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4968]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4971]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4972]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4975]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4976]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4979]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4980]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4983]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4984]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4987]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4988]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4991]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4992]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4995]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4996]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[4999]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5000]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5003]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5004]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5007]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5008]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5011]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5012]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5015]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5016]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5019]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5020]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5023]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5024]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5027]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5028]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".pt[5071]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[5073]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[5099]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5100]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5102]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5127]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5128]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5130]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5155]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[5156]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[5157]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5158]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5161]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5321]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[5322]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[5324]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[5325]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[5326]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[5328]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5330]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[5332]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[5335]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[5336]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[5337]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[5339]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[6983]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[6984]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[6989]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[6992]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[6995]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[6998]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7001]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7004]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7007]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7010]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7013]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7016]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7019]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7022]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7025]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7028]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7031]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7034]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7037]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7040]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[7043]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".bck" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF191ED5-274A-B754-9127-CEB2D008F1F6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8135770-2343-9930-17FC-30846DECF45E";
createNode displayLayer -n "defaultLayer";
	rename -uid "282BDA4D-CD41-3A2A-EB0A-958D35900B7C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FEC26364-D84A-3AAF-D3E0-8C9B21008C0F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AFD72B73-4C42-F259-1351-579C9396AA5B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "233ACF7F-D54D-A946-F5C5-E09D962AC7FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D0DAA86F-4742-8DA7-A68B-7F9255A5C825";
createNode polyCube -n "polyCube1";
	rename -uid "09EA458E-D547-E68A-CADA-E5B29C5470C9";
	setAttr ".sw" 20;
	setAttr ".sh" 20;
	setAttr ".sd" 20;
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal1";
	rename -uid "80605C6F-8D4A-FDB6-ABFE-9B81C2318104";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F8BBBC5F-ED47-3B87-C6CD-AA9E023DBF7E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 353\n                -height 181\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 353\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 353\n                -height 181\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 353\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 353\n                -height 181\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 353\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 713\n                -height 407\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 713\n            -height 407\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 713\\n    -height 407\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 713\\n    -height 407\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "076B1F13-D145-BE61-2568-92998FADBE43";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F38E3650-4F40-2811-16BD-96BA8AD53C3C";
	setAttr ".ics" -type "componentList" 10 "f[1611:1614]" "f[1631:1634]" "f[1651:1654]" "f[1671:1674]" "f[1691:1694]" "f[1711:1714]" "f[1731:1734]" "f[1751:1754]" "f[1771:1774]" "f[1791:1794]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5000002 1.4777364 3.750001 ;
	setAttr ".rs" 104357364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5 0.22773624567144068 1.2500009499490261 ;
	setAttr ".cbx" -type "double3" 2.5000002980232239 2.7277364319359556 6.2500007450580597 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "526565E1-6545-F060-9823-07A235F67F58";
	setAttr ".ics" -type "componentList" 1 "f[1811:1814]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.91265777442278972 0 0 ;
	setAttr ".pvt" -type "float3" 1.5873423 2.8527365 3.750001 ;
	setAttr ".rs" 2125871485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5 2.7277365436946646 1.2500009499490261 ;
	setAttr ".cbx" -type "double3" 2.5 2.9777366032993093 6.2500007450580597 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A98B7F2D-ED47-6157-F8CA-57B9FEB91E79";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[7]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[868]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[869]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[870]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[871]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[872]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[873]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[874]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[2375]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2376]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2377]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2378]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2379]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2380]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2381]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2382]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2383]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2384]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2385]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2386]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2387]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2388]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2389]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2390]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2391]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2392]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2393]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2394]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2395]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2396]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2397]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2398]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2399]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2400]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2401]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2402]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2403]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2404]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2405]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2406]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2407]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2408]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2409]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2410]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2411]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2412]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2413]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2414]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2415]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2416]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2417]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2418]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2419]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2420]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2421]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2422]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2423]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2424]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2425]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2426]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2427]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2428]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2429]" -type "float3" -0.14923468 0 0 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "592E4E8C-DC49-418F-4EBB-DAB66A362D80";
	setAttr ".ics" -type "componentList" 16 "f[1438:1439]" "f[1458:1459]" "f[1477:1479]" "f[1497:1499]" "f[1611:1614]" "f[1631:1634]" "f[1651:1654]" "f[1671:1674]" "f[1691:1694]" "f[1711:1714]" "f[1731:1734]" "f[1751:1754]" "f[1771:1774]" "f[1791:1794]" "f[2401:2403]" "f[2405]";
createNode polyTweak -n "polyTweak2";
	rename -uid "66B3C605-1446-E788-948C-1DB008167DCF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2430]" -type "float3" 0.032008771 0 0 ;
	setAttr ".tk[2433]" -type "float3" 0.032008771 0 0 ;
	setAttr ".tk[2434]" -type "float3" 0.032008771 0 0 ;
	setAttr ".tk[2436]" -type "float3" 0.032008771 0 0 ;
	setAttr ".tk[2438]" -type "float3" 0.032008771 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B4EF5C33-824F-3F3E-486A-17AA91C2A42C";
	setAttr ".ics" -type "componentList" 17 "f[1711:1713]" "f[1731:1733]" "f[1751:1753]" "f[1771:1773]" "f[1791:1793]" "f[2528]" "f[2531:2536]" "f[2538:2540]" "f[2543:2548]" "f[2550:2552]" "f[2555:2560]" "f[2562:2564]" "f[2567:2572]" "f[2574:2575]" "f[2581]" "f[2584]" "f[2587]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.77750027889019169 -1.9095836023552692e-14 8.8817841970012523e-16 ;
	setAttr ".pvt" -type "float3" 2.5313268 2.0402365 3.7500007 ;
	setAttr ".rs" 1692591030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7538264393806458 1.4777365436946646 1.8750010058283806 ;
	setAttr ".cbx" -type "double3" 1.7538265883922577 2.6027365138923422 5.6250005960464478 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2ECF40F5-004E-EE7A-4DFA-E78A761A0CA9";
	setAttr ".dc" -type "componentList" 17 "f[1711:1713]" "f[1731:1733]" "f[1751:1753]" "f[1771:1773]" "f[1791:1793]" "f[2528]" "f[2531:2536]" "f[2538:2540]" "f[2543:2548]" "f[2550:2552]" "f[2555:2560]" "f[2562:2564]" "f[2567:2572]" "f[2574:2575]" "f[2581]" "f[2584]" "f[2587]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "A110DA3B-3A4C-00E2-0D7E-F7A5C10097C6";
	setAttr ".ics" -type "componentList" 2 "f[2548]" "f[2559]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CF6894B2-0541-1E0F-E88F-9EAEC2A2F706";
	setAttr ".ics" -type "componentList" 3 "f[2559]" "f[2576:2577]" "f[2581]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.11346026414760368 -1.1990408665951691e-14 ;
	setAttr ".pvt" -type "float3" 2.1425767 1.5911968 3.7500012 ;
	setAttr ".rs" 173398995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7538265883922577 1.4777363946830526 3.4375008195638657 ;
	setAttr ".cbx" -type "double3" 2.5313267111778259 1.4777365436946646 4.0625013411045074 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B134D032-464F-D359-51EE-1698B7C2975C";
	setAttr ".ics" -type "componentList" 15 "f[1612]" "f[1632]" "f[1652]" "f[1672]" "f[1692]" "f[2456]" "f[2460:2461]" "f[2468]" "f[2472:2473]" "f[2480]" "f[2484:2485]" "f[2492]" "f[2496:2497]" "f[2504]" "f[2508:2509]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7538267 0.85273641 3.7500005 ;
	setAttr ".rs" 447967297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7538265883922577 0.22773624567144068 3.1250007450580597 ;
	setAttr ".cbx" -type "double3" 1.7538268864154816 1.4777365436946646 4.3750002980232239 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9386A467-6342-743E-405E-2A94B95C113E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2618:2626]" -type "float3"  0.0028177036 0.020741576 0
		 3.9973602e-09 -4.0503054e-09 0 0.0028177036 0.020741576 0 -4.0503063e-09 -3.9973602e-09
		 0 0.0028177036 0.020741576 0 -4.0503063e-09 -3.9973602e-09 0 -0.0028176955 -0.02074158
		 0 -0.0028176955 -0.02074158 0 -0.0028176955 -0.02074158 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B93B6780-354C-8E62-E150-C49A098E526D";
	setAttr ".ics" -type "componentList" 14 "f[1612]" "f[1632]" "f[1652]" "f[1672]" "f[1692]" "f[2456]" "f[2460:2461]" "f[2468]" "f[2472:2473]" "f[2480]" "f[2484:2485]" "f[2492]" "f[2496:2497]" "f[2509]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.12545086200860367 0 5.773159728050814e-15 ;
	setAttr ".pvt" -type "float3" 1.628376 0.79023635 3.7500005 ;
	setAttr ".rs" 1127204686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7538265883922577 0.22773624567144068 3.1250007450580597 ;
	setAttr ".cbx" -type "double3" 1.7538268864154816 1.3527365138923422 4.3750002980232239 ;
createNode polySplit -n "polySplit1";
	rename -uid "16724282-0C48-876E-76A9-BB9B3AA1E4E5";
	setAttr -s 4 ".e[0:3]"  0.229984 0.77266598 0.224684 0.77796501;
	setAttr -s 4 ".d[0:3]"  -2147478379 -2147478382 -2147478385 -2147478388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9780BEFC-B241-A53D-908B-F8A6F68F1336";
	setAttr -s 4 ".e[0:3]"  0.79133397 0.20757601 0.79350698 0.20541801;
	setAttr -s 4 ".d[0:3]"  -2147478336 -2147478382 -2147478334 -2147478388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EACFFE85-0448-A87A-80C0-C2B82FDCC45D";
	setAttr ".ics" -type "componentList" 1 "f[2641:2643]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.085903146441564937 7.5495165674510645e-15 1.5099033134902129e-14 ;
	setAttr ".pvt" -type "float3" 1.7142792 1.0402365 3.4569468 ;
	setAttr ".rs" 1318782890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6283756494522095 0.85273639468305262 3.263772651553154 ;
	setAttr ".cbx" -type "double3" 1.6283759474754333 1.2277364840900198 3.6501210182905197 ;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "C9F06D84-0B4F-B878-60EB-D7B1CDD5323C";
	setAttr ".ics" -type "componentList" 1 "f[2642]";
	setAttr ".dv" 0;
	setAttr ".duv" 8;
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "201556BB-E449-ECFB-E82F-319CF91B959F";
	setAttr ".ics" -type "componentList" 5 "f[2652:2653]" "f[2657:2659]" "f[2663:2665]" "f[2669:2671]" "f[2674]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.015384749134877529 0 -5.773159728050814e-15 ;
	setAttr ".pvt" -type "float3" 1.7296637 1.0402365 3.457684 ;
	setAttr ".rs" 687831900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7142787575721741 0.97773642448537501 3.2654281705617905 ;
	setAttr ".cbx" -type "double3" 1.714278906583786 1.1027366032993093 3.6499399691820145 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9E18383F-D14B-E4B6-A19E-5D9DE9D286BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[5399]" "e[5401]" "e[5403:5404]" "e[5407]" "e[5409]" "e[5411:5412]" "e[5415]" "e[5417]" "e[5419:5420]" "e[5423]" "e[5425]" "e[5427:5428]" "e[5431]" "e[5433]" "e[5435:5436]" "e[5439]" "e[5441]" "e[5443:5444]" "e[5447]" "e[5449]" "e[5451:5452]" "e[5455]" "e[5457]" "e[5459:5460]" "e[5463]" "e[5465]" "e[5467:5468]" "e[5471]" "e[5473]" "e[5475:5476]" "e[5479]" "e[5481]" "e[5483:5484]" "e[5487]" "e[5489]" "e[5491:5492]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit3";
	rename -uid "4CF78437-C94C-449F-43DE-F4BDA61812B4";
	setAttr -s 5 ".e[0:4]"  0.238085 0.234604 0.231124 0.227643 0.224163;
	setAttr -s 5 ".d[0:4]"  -2147478344 -2147478342 -2147478352 -2147478350 -2147478360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5E0BF687-1445-4B43-A3C3-20B3AE95BC4A";
	setAttr -s 5 ".e[0:4]"  0.790833 0.794855 0.79883999 0.80278999 0.80670398;
	setAttr -s 5 ".d[0:4]"  -2147478073 -2147478072 -2147478071 -2147478070 -2147478069;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4F2BAB7A-D845-19A5-9F3E-3EB8FB30C7B8";
	setAttr ".ics" -type "componentList" 1 "f[2775:2778]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.034181731675874794 1.3322676295501878e-15 0 ;
	setAttr ".pvt" -type "float3" 1.5941941 0.97773641 4.0856872 ;
	setAttr ".rs" 2130442355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6283756494522095 0.72773636488073024 3.8901027292013168 ;
	setAttr ".cbx" -type "double3" 1.6283759474754333 1.2277364840900198 4.2812716215848923 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E7D84E41-094C-74E0-1F75-51A753DF3031";
	setAttr ".ics" -type "componentList" 1 "f[2775:2778]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5941942 0.97773641 4.0856867 ;
	setAttr ".rs" 829418845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5941940248012543 0.72773636488073024 3.890102356672287 ;
	setAttr ".cbx" -type "double3" 1.5941943228244781 1.2277364840900198 4.2812712490558624 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0D0DFCB7-AA41-057E-AC81-5CBC83D0B936";
	setAttr ".ics" -type "componentList" 1 "f[2775:2778]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.076356054810487795 0 0 ;
	setAttr ".pvt" -type "float3" 1.6705502 0.97773641 4.0856867 ;
	setAttr ".rs" 162336655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5941940248012543 0.80697895197026881 3.9588242769241333 ;
	setAttr ".cbx" -type "double3" 1.5941943228244781 1.1484938970004812 4.2125493288040161 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7B1A1956-4A44-1F3E-B102-C598C338D346";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2398]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[2518]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[2521]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[2602]" -type "float3" 9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".tk[2606]" -type "float3" 9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".tk[2825]" -type "float3" 0 -0.015848506 -0.0026662936 ;
	setAttr ".tk[2826]" -type "float3" 0 -0.0079242643 -0.0026869378 ;
	setAttr ".tk[2827]" -type "float3" 0 -0.015848506 0.0026265746 ;
	setAttr ".tk[2828]" -type "float3" 0 -0.0079242643 0.0026571529 ;
	setAttr ".tk[2829]" -type "float3" 0 0 0.0026877245 ;
	setAttr ".tk[2830]" -type "float3" -2.220446e-16 0 -0.0027075829 ;
	setAttr ".tk[2831]" -type "float3" 0 0.007924255 -0.0027282273 ;
	setAttr ".tk[2832]" -type "float3" 0 0.0079242457 0.0027183003 ;
	setAttr ".tk[2833]" -type "float3" -2.220446e-16 0.015848506 0.0027488729 ;
	setAttr ".tk[2834]" -type "float3" 0 0.015848506 -0.0027488729 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5EE36511-DC4A-3FC3-5252-17A125BB1DFC";
	setAttr ".ics" -type "componentList" 1 "f[2776:2777]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6705502 0.97773659 4.085916 ;
	setAttr ".rs" 1608259430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6705501079559326 0.89235783723943385 3.9602350443601608 ;
	setAttr ".cbx" -type "double3" 1.6705504059791565 1.06311530975454 4.2115967720746994 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "84002A8C-DC44-5B23-E67A-DDBDCCEADBD4";
	setAttr ".ics" -type "componentList" 1 "f[2776:2777]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.077024355187587101 2.3314683517128287e-15 0 ;
	setAttr ".pvt" -type "float3" 1.5935259 0.97773659 4.085916 ;
	setAttr ".rs" 160490292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6705501079559326 0.91554225591771754 4.0072109550237656 ;
	setAttr ".cbx" -type "double3" 1.6705504059791565 1.0399308910762564 4.1646208614110947 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F54F2AD3-1D47-697D-6D3F-AC90626A7C34";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2845:2850]" -type "float3"  0 -0.0046368698 0.0018368445
		 0 9.3822656e-09 0.001857948 0 9.3822656e-09 -0.0018647929 0 -0.0046368698 -0.001850546
		 0 0.0046368698 -0.0018790397 0 0.0046368698 0.0018790397;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E00E73E0-DE4E-25B7-9A26-8F8D077EB144";
	setAttr ".ics" -type "componentList" 21 "f[1611]" "f[1613]" "f[1631]" "f[1633]" "f[1651]" "f[1653]" "f[1671]" "f[1673]" "f[1691]" "f[1693]" "f[2453]" "f[2457:2459]" "f[2463:2465]" "f[2469:2471]" "f[2475:2477]" "f[2481:2483]" "f[2487:2489]" "f[2493:2495]" "f[2499:2501]" "f[2505:2507]" "f[2511:2512]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.31494273910409865 2.6645352591003757e-15 -2.4868995751603507e-14 ;
	setAttr ".pvt" -type "float3" 1.4388834 0.85273641 3.7500002 ;
	setAttr ".rs" 1070477371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7538265883922577 0.22773624567144068 1.8750008195638657 ;
	setAttr ".cbx" -type "double3" 1.7538268864154816 1.4777365436946646 5.6249998509883881 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B2862F9A-144C-A1A8-E850-F499FE44C218";
	setAttr ".ics" -type "componentList" 17 "f[1611]" "f[1613]" "f[1631]" "f[1633]" "f[1651]" "f[1653]" "f[1671]" "f[1673]" "f[2453]" "f[2457:2459]" "f[2463:2465]" "f[2469:2471]" "f[2475:2477]" "f[2481:2483]" "f[2487:2488]" "f[2494]" "f[2500]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.24529379130631024 0 0 ;
	setAttr ".pvt" -type "float3" 0.99832124 0.66523641 3.7500002 ;
	setAttr ".rs" 475677894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2436148524284363 0.22773624567144068 1.8750008195638657 ;
	setAttr ".cbx" -type "double3" 1.2436152249574661 1.1027366032993093 5.6249998509883881 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "802A89CE-8C4A-93FA-9387-82AEBD111AAE";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[2379]" -type "float3" 0.036293712 0 0 ;
	setAttr ".tk[2462]" -type "float3" 0.036293712 0 0 ;
	setAttr ".tk[2839]" -type "float3" -0.039053783 0 0 ;
	setAttr ".tk[2840]" -type "float3" -0.039053783 0 0 ;
	setAttr ".tk[2841]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2842]" -type "float3" -0.039053783 0 0 ;
	setAttr ".tk[2843]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2844]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2845]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2846]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2847]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2848]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2849]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2850]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2851]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2852]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2853]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2854]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2855]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2856]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2859]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2860]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2861]" -type "float3" -0.039053783 0 0 ;
	setAttr ".tk[2862]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2863]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2864]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2865]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2866]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2867]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2868]" -type "float3" -0.025340179 0 0 ;
	setAttr ".tk[2869]" -type "float3" -0.025340179 0 0 ;
	setAttr ".tk[2870]" -type "float3" -0.025340179 0 0 ;
	setAttr ".tk[2872]" -type "float3" -0.039053783 0 0 ;
	setAttr ".tk[2873]" -type "float3" -0.039053783 0 0 ;
	setAttr ".tk[2874]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2875]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2876]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2877]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2878]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2879]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2880]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2881]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2882]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2883]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2884]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2885]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2886]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2887]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2888]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2889]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2892]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2893]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2894]" -type "float3" -0.039053783 0 0 ;
	setAttr ".tk[2895]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2896]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2897]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2898]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2899]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2900]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2901]" -type "float3" -0.025340179 0 0 ;
	setAttr ".tk[2902]" -type "float3" -0.025340179 0 0 ;
	setAttr ".tk[2903]" -type "float3" -0.025340179 0 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7925E1EC-3745-6CAB-4021-7488E80E2F82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4766]" "e[4955]" "e[4960]" "e[5186]" "e[5254]" "e[5695]" "e[5698]" "e[5734]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".wt" 0.71024632453918457;
	setAttr ".dr" no;
	setAttr ".re" 5698;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "DDA3A168-C74C-2C12-07B7-50AFDE4242AD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2907]" -type "float3" 0 -0.02363443 0 ;
	setAttr ".tk[2908]" -type "float3" 0 -0.02363443 0 ;
	setAttr ".tk[2916]" -type "float3" 0 -0.02363443 0 ;
	setAttr ".tk[2931]" -type "float3" 0 -0.02363443 0 ;
	setAttr ".tk[2932]" -type "float3" 0 -0.02363443 0 ;
	setAttr ".tk[2940]" -type "float3" 0 -0.02363443 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "508F16D3-A747-06CD-7A65-9FBB2D9B3FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4766]" "e[4955]" "e[4960]" "e[5186]" "e[5254]" "e[5695]" "e[5698]" "e[5734]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".wt" 0.16052857041358948;
	setAttr ".re" 5698;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E7899C85-B446-B272-4B3C-28B787C24E29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[4850]" "e[4852]" "e[4855]" "e[4859]" "e[4861]" "e[4865]" "e[4867]" "e[4897]" "e[4953]" "e[5033]" "e[5680]" "e[5691]" "e[5694]" "e[5697]" "e[5727]" "e[5792]" "e[5795]" "e[5798]" "e[5801]" "e[5804]" "e[5807]" "e[5810]" "e[5814]" "e[5853]" "e[5868]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".wt" 0.83365094661712646;
	setAttr ".dr" no;
	setAttr ".re" 5853;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1A90C812-5248-940E-0CB7-9098F47FF210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[3171:3174]" "e[4744]" "e[4767]" "e[4876]" "e[4882]" "e[4888]" "e[5040]" "e[5078]" "e[5704]" "e[5719]" "e[5721]" "e[5730]" "e[5732]" "e[5819]" "e[5821]" "e[5824]" "e[5829]" "e[5831]" "e[5837]" "e[5839]" "e[5844]" "e[5851]" "e[5866]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".wt" 0.11886671930551529;
	setAttr ".re" 5851;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DAC5BFCC-BE44-0933-473F-DF8661A3F155";
	setAttr ".ics" -type "componentList" 2 "f[2915]" "f[2947]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3240913 1.2792528 5.0148382 ;
	setAttr ".rs" 183409052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2658785283565521 1.2419882526790396 4.4789686799049377 ;
	setAttr ".cbx" -type "double3" 1.3823041319847107 1.3165173044597402 5.5507078766822815 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BFA4B6F9-8D45-6EBD-7A9D-989A5F8164FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5976]" "e[5980:5981]" "e[5983]" "e[5985:5986]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "12731CEA-9F4D-199F-091C-12830589B6DD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2944]" -type "float3" -9.3132257e-10 1.3969839e-09 0 ;
	setAttr ".tk[2952]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".tk[2960]" -type "float3" -9.3132257e-10 1.3969839e-09 0 ;
	setAttr ".tk[2961]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".tk[2986]" -type "float3" -9.3132257e-10 1.3969839e-09 0 ;
	setAttr ".tk[2987]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".tk[3008]" -type "float3" 0.049651504 -0.0024263365 0 ;
	setAttr ".tk[3009]" -type "float3" 0.049651504 -0.0024263365 0 ;
	setAttr ".tk[3010]" -type "float3" 0.022441532 0.0024263365 0 ;
	setAttr ".tk[3011]" -type "float3" 0.022441532 0.0024263365 0 ;
	setAttr ".tk[3012]" -type "float3" 0.049651504 -0.0024263365 0 ;
	setAttr ".tk[3013]" -type "float3" 0.022441532 0.0024263365 0 ;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "72B71AE6-7E43-0725-2B46-E09C76A85148";
	setAttr ".ics" -type "componentList" 4 "f[1691]" "f[2489]" "f[2493]" "f[2506]";
	setAttr ".dv" 2;
	setAttr ".duv" 8;
	setAttr ".dvv" 6;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "C73071AC-0B45-D7FF-D673-57B351D06E5E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2847]" -type "float3" -0.0073486674 0 0 ;
	setAttr ".tk[2848]" -type "float3" -0.0073486674 0 0 ;
	setAttr ".tk[2861]" -type "float3" -0.0073486674 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C56B8FD1-E74A-994C-C4A5-ACBACD2EF973";
	setAttr ".ics" -type "componentList" 21 "f[3122]" "f[3126]" "f[3128]" "f[3130]" "f[3132]" "f[3134]" "f[3136]" "f[3138]" "f[3140]" "f[3142]" "f[3144]" "f[3146]" "f[3148]" "f[3150]" "f[3152]" "f[3154]" "f[3156]" "f[3158]" "f[3160]" "f[3162]" "f[3166]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.050711931649911612 0 0 ;
	setAttr ".pvt" -type "float3" 1.375689 1.2798198 2.187501 ;
	setAttr ".rs" 1259614747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2436149269342422 1.2277364840900198 1.8750008195638657 ;
	setAttr ".cbx" -type "double3" 1.4063391089439392 1.3319032004272238 2.5000009685754776 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0B6929A6-B348-EE0A-3A4A-67A46F9D4488";
	setAttr ".ics" -type "componentList" 3 "f[3012]" "f[3015]" "f[3017:3020]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.027498339477307399 0 -4.4408920985006262e-15 ;
	setAttr ".pvt" -type "float3" 1.2974787 1.2798198 2.6562507 ;
	setAttr ".rs" 1014630890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2436149269342422 1.2277364840900198 2.5781257078051567 ;
	setAttr ".cbx" -type "double3" 1.4063392579555511 1.3319032004272238 2.7343757450580597 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "92C7F1C1-A849-E67A-3B98-2E98A3E07BAD";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[3232:3279]" -type "float3"  0.0020629442 -0.0024154279
		 0 0.0020629442 -0.0024154279 0 0.0034382401 -0.0040257159 0 0.0034382401 -0.0040257159
		 0 0.0020629442 -0.0024154279 0 0.0034382401 -0.0040257159 0 0.0020629442 -0.0024154279
		 0 0.0034382401 -0.0040257159 0 0.0020629442 -0.0024154279 0 0.0034382401 -0.0040257159
		 0 0.0020629442 -0.0024154279 0 0.0034382401 -0.0040257159 0 0.0020629442 -0.0024154279
		 0 0.0034382401 -0.0040257159 0 0.0020629442 -0.0024154279 0 0.0034382401 -0.0040257159
		 0 -0.0034382397 0.0040257163 0 -0.0034382397 0.0040257163 0 -0.0020629365 0.0024154282
		 0 -0.0020629365 0.0024154282 0 -0.0034382397 0.0040257163 0 -0.0020629365 0.0024154282
		 0 -0.0034382301 0.0040257154 0 -0.0020629365 0.0024154282 0 -0.0034382301 0.0040257154
		 0 -0.0020629365 0.0024154282 0 -0.0034382301 0.0040257154 0 -0.0020629365 0.0024154282
		 0 -0.0034382301 0.0040257154 0 -0.0020629365 0.0024154282 0 -0.0034382301 0.0040257154
		 0 -0.0020629365 0.0024154282 0 -0.00068765157 0.00080514798 0 -0.00068765157 0.00080514798
		 0 0.00068764959 -0.00080514036 0 0.00068764959 -0.00080514036 0 -0.00068765157 0.00080514798
		 0 0.00068764959 -0.00080514036 0 -0.00068765157 0.00080514798 0 0.00068764959 -0.00080514036
		 0 -0.00068765157 0.00080514798 0 0.00068764959 -0.00080514036 0 -0.00068765157 0.00080514798
		 0 0.00068764959 -0.00080514036 0 -0.00068765157 0.00080514798 0 0.00068764959 -0.00080514036
		 0 0.00068764959 -0.00080514036 0 -0.00068765157 0.00080514798 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "6D9A7595-AC4B-53E2-68F9-D99C8025D7CD";
	setAttr ".ics" -type "componentList" 6 "f[2983]" "f[2991]" "f[2993]" "f[2996]" "f[3000]" "f[3008]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.035695160236044021 0 -1.9095836023552692e-14 ;
	setAttr ".pvt" -type "float3" 1.289282 1.2798198 2.9296882 ;
	setAttr ".rs" 306258952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2436149269342422 1.2277364840900198 2.7343757450580597 ;
	setAttr ".cbx" -type "double3" 1.4063392579555511 1.3319032004272238 3.1250007450580597 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "81A5A4B3-3E4C-E7AB-9D00-3A905C4B9CCB";
	setAttr ".ics" -type "componentList" 34 "f[3027]" "f[3029]" "f[3031]" "f[3036]" "f[3038:3039]" "f[3041]" "f[3043]" "f[3048]" "f[3050:3051]" "f[3053]" "f[3055]" "f[3060]" "f[3062:3063]" "f[3065]" "f[3067]" "f[3070]" "f[3072]" "f[3074]" "f[3076]" "f[3078]" "f[3083]" "f[3085:3086]" "f[3088]" "f[3090]" "f[3095]" "f[3097:3098]" "f[3100]" "f[3102]" "f[3107]" "f[3109:3110]" "f[3112]" "f[3114]" "f[3117]" "f[3119]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.031333443011319018 0 0 ;
	setAttr ".pvt" -type "float3" 1.1908478 1.1548198 2.5000007 ;
	setAttr ".rs" 322502612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2068714946508408 1.1027366032993093 1.8750006332993507 ;
	setAttr ".cbx" -type "double3" 1.2374909967184067 1.2069031706249014 3.1250007450580597 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C1CDE48E-7B4C-E49B-6CE5-91B595F1C743";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[3296:3319]" -type "float3"  0.00014731486 0.0021473896
		 0 0.00014731486 0.0021473896 0 -0.00014731543 0.0026481529 0 -0.00014731543 0.0026481529
		 0 0.00073657022 0.0011458623 0 0.00073657022 0.0011458623 0 0.00044194053 0.0016466288
		 0 0.00044194053 0.0016466288 0 -0.0004419428 0.0031489176 0 -0.0004419428 0.0031489176
		 0 -0.00073657191 0.0036496795 0 -0.00073657191 0.0036496795 0 0.00044194053 0.0016466288
		 0 0.00044194053 0.0016466288 0 0.00014731486 0.0021473896 0 0.00014731486 0.0021473896
		 0 -0.00014731543 0.0026481529 0 -0.00014731543 0.0026481529 0 -0.0004419428 0.0031489176
		 0 -0.0004419428 0.0031489176 0 0.00044194053 0.0016466288 0 0.00044194053 0.0016466288
		 0 0.00014731486 0.0021473896 0 0.00014731486 0.0021473896 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "65DB60E4-C045-D57E-F7A8-B0BDCF5633BA";
	setAttr ".ics" -type "componentList" 2 "f[2891]" "f[2948]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 0 1.9664750189107849e-05 ;
	setAttr ".pvt" -type "float3" 1.120968 1.0436505 5.0148582 ;
	setAttr ".rs" 1619157900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99832110106945038 0.98456443456761988 4.4789686799049377 ;
	setAttr ".cbx" -type "double3" 1.2436149269342422 1.1027366032993093 5.5507082492113113 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "12B68C1D-4B44-21B2-3CDC-69A8B40A7EEA";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[3320:3479]" -type "float3"  0.0020801651 -0.00025988236
		 -7.2759576e-12 0.003466944 -0.00043314788 -1.4551915e-11 0.002080146 -0.00025988568
		 1.4551915e-11 0.0034669444 -0.00043314806 0 -0.002080166 0.00025988676 0 -0.0020801658
		 0.00025988673 1.4551915e-11 -0.0034669444 0.00043314841 -2.910383e-11 -0.0034669442
		 0.00043314803 0 0.00069338933 -8.663092e-05 -1.0913936e-11 0.00069338945 -8.6630898e-05
		 3.6379788e-12 -0.00069338898 8.6631502e-05 3.6379788e-12 -0.00069338945 8.6630898e-05
		 -3.6379788e-12 -0.00069338881 8.6630338e-05 0 -0.00069338898 8.6631502e-05 3.6379788e-12
		 -0.0020801658 0.00025988676 0 -0.002080166 0.00025988676 0 0.0020801646 -0.00025988213
		 0 0.0020801651 -0.00025988236 -7.2759576e-12 0.0006933898 -8.6630949e-05 0 0.00069338933
		 -8.663092e-05 -1.0913936e-11 0.0020801665 -0.00025988187 4.3655746e-11 0.0034669437
		 -0.00043314812 0 0.0020801646 -0.00025988213 0 0.0034669449 -0.00043314759 0 -0.0020801648
		 0.00025988641 0 -0.0020801658 0.00025988676 0 -0.0034669435 0.00043314742 1.4551915e-11
		 -0.0034669426 0.00043314835 -5.8207661e-11 0.00069338991 -8.663132e-05 0 0.0006933898
		 -8.6630949e-05 0 -0.00069338985 8.6630949e-05 -2.9331204e-11 -0.00069338881 8.6630338e-05
		 0 -0.00069338881 8.6630338e-05 -2.8194336e-11 -0.00069338985 8.6630949e-05 -2.9331204e-11
		 -0.0020801646 0.00025988897 -7.2759576e-12 -0.0020801648 0.00025988641 0 0.0020801658
		 -0.00025988338 0 0.0020801665 -0.00025988187 4.3655746e-11 0.0006933898 -8.6631182e-05
		 -2.910383e-11 0.00069338991 -8.663132e-05 0 0.0020801662 -0.00025988187 -4.3655746e-11
		 0.0034669426 -0.00043314812 -1.4551915e-11 0.0020801658 -0.00025988338 0 0.0034669442
		 -0.00043314791 2.910383e-11 -0.0020801674 0.00025988548 -1.1277734e-10 -0.0020801646
		 0.00025988897 -7.2759576e-12 -0.0034669447 0.00043314922 1.0186341e-10 -0.0034669449
		 0.00043314829 0 0.0006933898 -8.6630251e-05 -7.2759576e-12 0.0006933898 -8.6631182e-05
		 -2.910383e-11 -0.00069339009 8.6632019e-05 5.8207661e-11 -0.00069338881 8.6630338e-05
		 -2.8194336e-11 -0.00069338758 8.6630003e-05 -1.8189894e-12 -0.00069339009 8.6632019e-05
		 5.8207661e-11 -0.0020801674 0.00025988501 -5.8207661e-11 -0.0020801674 0.00025988548
		 -1.1277734e-10 0.0020801672 -0.00025988047 -2.910383e-11 0.0020801662 -0.00025988187
		 -4.3655746e-11 0.00069338823 -8.6632797e-05 5.8207661e-11 0.0006933898 -8.6630251e-05
		 -7.2759576e-12 0.0020801635 -0.0002598819 2.910383e-11 0.0034669414 -0.00043314826
		 -2.910383e-11 0.0020801672 -0.00025988047 -2.910383e-11 0.0034669456 -0.00043314745
		 -2.910383e-11 -0.0020801644 0.00025988571 0 -0.0020801674 0.00025988501 -5.8207661e-11
		 -0.0034669454 0.00043314666 -1.2369128e-10 -0.0034669447 0.00043314736 1.1641532e-10
		 0.00069339009 -8.663295e-05 0 0.00069338823 -8.6632797e-05 5.8207661e-11 -0.00069338968
		 8.6629407e-05 5.8207661e-11 -0.00069338758 8.6630003e-05 -1.8189894e-12 0.00069339009
		 -8.663295e-05 0 0.00069339003 -8.663295e-05 -1.4551915e-11 0.0020801635 -0.0002598819
		 2.910383e-11 0.0020801637 -0.00025988376 2.910383e-11 -0.0020801644 0.00025988571
		 0 -0.0020801644 0.00025989037 1.2369128e-10 -0.00069338968 8.6629407e-05 5.8207661e-11
		 -0.00069338991 8.6631087e-05 -3.6379788e-12 0.0020801642 -0.0002598826 -3.6379788e-12
		 0.0034669454 -0.00043314666 1.2369128e-10 0.0020801655 -0.00025988431 -5.6388672e-11
		 0.0034669437 -0.00043314719 1.1641532e-10 -0.0020801639 0.00025988685 -1.4551915e-11
		 -0.0020801621 0.00025988618 -4.3655746e-11 -0.0034669435 0.00043314998 0 -0.0034669428
		 0.00043314532 -2.910383e-11 0.00069338968 -8.6629407e-05 5.8207661e-11 0.00069339143
		 -8.6628897e-05 3.6379788e-12 -0.00069339009 8.663295e-05 0 -0.00069338799 8.6630469e-05
		 -4.3655746e-11 -0.0006933898 8.6631182e-05 -5.8207661e-11 -0.00069339009 8.663295e-05
		 0 -0.0020801639 0.00025988498 4.3655746e-11 -0.0020801639 0.00025988685 -1.4551915e-11
		 0.0020801653 -0.00025988059 5.8207661e-11 0.0020801642 -0.0002598826 -3.6379788e-12
		 0.00069339102 -8.6628548e-05 0 0.00069338968 -8.6629407e-05 5.8207661e-11 0.0020801674
		 -0.0002598828 5.4569682e-11 0.0034669447 -0.00043314922 -4.3655746e-11 0.0020801653
		 -0.00025988059 5.8207661e-11 0.0034669414 -0.00043314826 -5.0931703e-11 -0.0020801667
		 0.00025988641 0 -0.0020801639 0.00025988498 4.3655746e-11 -0.0034669426 0.00043314812
		 -1.4551915e-11 -0.0034669437 0.00043314905 2.910383e-11 0.00069339009 -8.6632019e-05
		 -5.8207661e-11 0.00069339102 -8.6628548e-05 0 -0.00069338985 8.6631182e-05 -2.1827873e-11
		 -0.0006933898 8.6631182e-05 -5.8207661e-11 -0.00069338758 8.6630003e-05 -7.2759576e-12
		 -0.00069338985 8.6631182e-05 -2.1827873e-11 -0.0020801651 0.00025988804 -2.910383e-11
		 -0.0020801667 0.00025988641 0 0.0020801644 -0.0002598826 5.8207661e-11 0.0020801674
		 -0.0002598828 5.4569682e-11 0.00069338811 -8.66314e-05 -2.910383e-11 0.00069339009
		 -8.6632019e-05 -5.8207661e-11 0.0020801665 -0.00025988164 3.6379788e-11 0.0034669437
		 -0.00043314788 -1.4551915e-11 0.0020801644 -0.0002598826 5.8207661e-11 0.0034669456
		 -0.00043314698 -7.2759576e-11 -0.002080166 0.00025988641 1.4551915e-11 -0.0020801651
		 0.00025988804 -2.910383e-11 -0.0034669437 0.00043314812 0 -0.0034669442 0.00043314838
		 0 0.00069338985 -8.6630949e-05 2.9331204e-11 0.00069338811 -8.66314e-05 -2.910383e-11
		 -0.00069338991 8.663132e-05 0 -0.00069338758 8.6630003e-05 -7.2759576e-12 -0.00069338887
		 8.6631269e-05 -7.2759576e-12 -0.00069338991 8.663132e-05 0 -0.0020801667 0.00025988734
		 -1.4551915e-11 -0.002080166 0.00025988641 1.4551915e-11 0.0020801651 -0.0002598826
		 7.2759576e-12 0.0020801665 -0.00025988164 3.6379788e-11 0.00069338945 -8.6630571e-05
		 1.4551915e-11 0.00069338985 -8.6630949e-05 2.9331204e-11 0.0020801653 -0.00025988187
		 -7.2759576e-12 0.0034669449 -0.00043314783 -2.910383e-11 0.0020801651 -0.0002598826
		 7.2759576e-12 0.0034669449 -0.00043314806 -1.4551915e-11 -0.0020801658 0.00025988711
		 0 -0.0020801667 0.00025988734 -1.4551915e-11 -0.0034669444 0.00043314794 2.910383e-11
		 -0.0034669444 0.00043314759 -4.3655746e-11 0.00069338927 -8.6631502e-05 0 0.00069338945
		 -8.6630571e-05 1.4551915e-11 -0.00069338956 8.6631037e-05 7.2759576e-12 -0.00069338887
		 8.6631269e-05 -7.2759576e-12 0.0020801653 -0.00025988187 -7.2759576e-12 0.002080146
		 -0.00025988568 1.4551915e-11 0.00069338945 -8.6630898e-05 3.6379788e-12 0.00069338927
		 -8.6631502e-05 0 -0.00069338956 8.6631037e-05 7.2759576e-12 -0.00069338945 8.6630898e-05
		 -3.6379788e-12 -0.0020801658 0.00025988673 1.4551915e-11 -0.0020801658 0.00025988711
		 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "234F6149-1D44-A0F6-EC53-889503D4C2C4";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[420]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[525]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[567]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[588]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[629]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[650]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[651]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[671]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[692]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[693]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[713]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[714]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[734]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[735]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[755]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[756]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[776]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[777]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[798]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[818]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[819]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[839]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[840]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[860]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[3480]" -type "float3" -0.011629764 0.0012282496 0.00013780278 ;
	setAttr ".tk[3481]" -type "float3" -0.011629764 0.0012282496 0.0049769534 ;
	setAttr ".tk[3482]" -type "float3" 0.011629764 0.012169054 0.0049769534 ;
	setAttr ".tk[3483]" -type "float3" 0.011629764 0.012169054 0.00013780278 ;
	setAttr ".tk[3484]" -type "float3" -0.011629764 0.0012282496 -0.0049769534 ;
	setAttr ".tk[3485]" -type "float3" 0.011629764 0.012169054 -0.0049769534 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "434F05FC-7640-AD75-1ADB-32999B214ACE";
	setAttr ".dc" -type "componentList" 2 "e[400:819]" "e[2020:2439]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "2EFA9EF2-3F44-4AE3-EC5F-36A278BDFEE6";
	setAttr ".ics" -type "componentList" 2 "f[1183:1189]" "f[1203:1209]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.76158048332138151 3.6637359812630166e-15 0 ;
	setAttr ".pvt" -type "float3" 1.6569303 0.72773635 -4.374999 ;
	setAttr ".rs" 1048763759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.418510913848877 0.47773630527608546 -8.7499991059303284 ;
	setAttr ".cbx" -type "double3" 2.418510913848877 0.97773642448537501 9.3132257461547852e-07 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "2B30455D-AE42-356F-ADA0-EF9EE0BD1629";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1241]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1242]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1243]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1244]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1245]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1246]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1247]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1248]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1257]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1258]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1259]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1260]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1261]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1262]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1263]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1264]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1273]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1274]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1275]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1276]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1277]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1278]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1279]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1280]" -type "float3" -0.016297832 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A76963DB-3E48-7F90-60BE-06A8A9CA8889";
	setAttr ".ics" -type "componentList" 5 "f[1331:1337]" "f[1348:1354]" "f[1368:1374]" "f[1388:1394]" "f[1408:1414]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.11861800311078907 0 0 ;
	setAttr ".pvt" -type "float3" 2.3813822 3.1027365 -4.374999 ;
	setAttr ".rs" 898668887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5 2.4777364840900198 -8.7499991059303284 ;
	setAttr ".cbx" -type "double3" 2.5 3.7277364840900198 9.3132257461547852e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "80E1BF9A-FA46-2968-7BA3-179C4382A05D";
	setAttr ".ics" -type "componentList" 5 "f[1331:1337]" "f[1348:1354]" "f[1368:1374]" "f[1388:1394]" "f[1408:1414]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.381382 3.1027365 -4.374999 ;
	setAttr ".rs" 1781149160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3813819885253906 2.4777364840900198 -8.7499991059303284 ;
	setAttr ".cbx" -type "double3" 2.3813819885253906 3.7277364840900198 9.3132257461547852e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D933D1DC-A746-A993-B2B8-A88912BC7546";
	setAttr ".ics" -type "componentList" 5 "f[1331:1337]" "f[1348:1354]" "f[1368:1374]" "f[1388:1394]" "f[1408:1414]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.10343651227876371 0 -4.5297099404706387e-14 ;
	setAttr ".pvt" -type "float3" 2.4848182 3.1027365 -4.374999 ;
	setAttr ".rs" 390001589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3813819885253906 2.5698834767734304 -8.6338840425014496 ;
	setAttr ".cbx" -type "double3" 2.3813819885253906 3.6355894914066091 -0.11611401569098234 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "71BA15E7-EA4A-B7E9-1882-F4AEA88C75EC";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[3063:3110]" -type "float3"  0 0.018429399 0.0033175724
		 0 0.011057634 0.0033175724 0 0.011057634 0.0046445997 0 0.018429399 0.0046445997
		 0 0.018429399 0.001990543 0 0.011057634 0.001990543 0 0.018429399 0.00066351367 0
		 0.011057634 0.00066351367 0 0.018429399 -0.00066351425 0 0.011057634 -0.00066351425
		 0 0.018429399 -0.0019905432 0 0.011057634 -0.0019905432 0 0.018429399 -0.0033175722
		 0 0.011057634 -0.0033175722 0 0.018429399 -0.0046445979 0 0.011057634 -0.0046445979
		 0 0.0036858758 0.0033175724 0 0.0036858758 0.0046445997 0 0.0036858758 0.001990543
		 0 0.0036858758 0.00066351367 0 0.0036858758 -0.00066351425 0 0.0036858758 -0.0019905432
		 0 0.0036858758 -0.0033175722 0 0.0036858758 -0.0046445979 0 -0.0036858842 0.0033175724
		 0 -0.0036858842 0.0046445997 0 -0.0036858842 0.001990543 0 -0.0036858842 0.00066351367
		 0 -0.0036858842 -0.00066351425 0 -0.0036858842 -0.0019905432 0 -0.0036858842 -0.0033175722
		 0 -0.0036858842 -0.0046445979 0 -0.011057634 0.0033175724 0 -0.011057634 0.0046445997
		 0 -0.011057634 0.001990543 0 -0.011057634 0.00066351367 0 -0.011057634 -0.00066351425
		 0 -0.011057634 -0.0019905432 0 -0.011057634 -0.0033175722 0 -0.011057634 -0.0046445979
		 0 -0.018429399 0.0033175724 0 -0.018429399 0.0046445997 0 -0.018429399 0.001990543
		 0 -0.018429399 0.00066351367 0 -0.018429399 -0.00066351425 0 -0.018429399 -0.0019905432
		 0 -0.018429399 -0.0033175722 0 -0.018429399 -0.0046445979;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E0223BC5-0940-68B5-1F0F-A284DD6E5647";
	setAttr ".dc" -type "componentList" 5 "f[1331:1337]" "f[1348:1354]" "f[1368:1374]" "f[1388:1394]" "f[1408:1414]";
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E67A7520-D643-454E-7AA4-D0A2F25C1A22";
	setAttr ".ics" -type "componentList" 6 "f[1324:1326]" "f[1334:1336]" "f[1347:1349]" "f[1360:1362]" "f[1373:1375]" "f[1386:1388]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.25140917880804281 5.773159728050814e-15 2.3092638912203256e-14 ;
	setAttr ".pvt" -type "float3" 2.2485907 2.9777365 9.3750019 ;
	setAttr ".rs" 1339207895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5 2.2277365734969869 7.5000010430812836 ;
	setAttr ".cbx" -type "double3" 2.5 3.7277364840900198 11.250001937150955 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "AA1DAB28-7D4F-A8BD-FE31-31AF29553BA4";
	setAttr ".ics" -type "componentList" 6 "f[1324:1326]" "f[1334:1336]" "f[1347:1349]" "f[1360:1362]" "f[1373:1375]" "f[1386:1388]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3542955 2.9777365 9.3750019 ;
	setAttr ".rs" 1918412616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.354295402765274 2.2763105219399229 7.6424546539783478 ;
	setAttr ".cbx" -type "double3" 2.354295402765274 3.6791625728999868 11.107548326253891 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3931CA07-CF43-50CE-B788-C3AF8A0D7007";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[3101:3128]" -type "float3"  0.021140866 0.0097147869 0.0018993871
		 0.021140866 0.0064765257 0.0018993871 0.021140866 0.0064765257 0.0056981547 0.021140866
		 0.0097147869 0.0056981547 0.021140866 0.0097147869 -0.0018993849 0.021140866 0.0064765257
		 -0.0018993849 0.021140866 0.0097147869 -0.0056981547 0.021140866 0.0064765257 -0.0056981547
		 0.021140866 0.0032382619 0.0018993871 0.021140866 0.0032382619 0.0056981547 0.021140866
		 0.0032382619 -0.0018993849 0.021140866 0.0032382619 -0.0056981547 0.021140866 -9.9219899e-10
		 0.0018993871 0.021140866 -9.9219899e-10 0.0056981547 0.021140866 -9.9219899e-10 -0.0018993849
		 0.021140866 -9.9219899e-10 -0.0056981547 0.021140866 -0.003238264 0.0018993871 0.021140866
		 -0.003238264 0.0056981547 0.021140866 -0.003238264 -0.0018993849 0.021140866 -0.003238264
		 -0.0056981547 0.021140866 -0.0064765234 0.0018993871 0.021140866 -0.0064765234 0.0056981547
		 0.021140866 -0.0064765234 -0.0018993849 0.021140866 -0.0064765234 -0.0056981547 0.021140866
		 -0.0097147869 0.0018993871 0.021140866 -0.0097147869 0.0056981547 0.021140866 -0.0097147869
		 -0.0018993849 0.021140866 -0.0097147869 -0.0056981547;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "896F9879-AF48-01C6-9C7D-4C91E2E975F5";
	setAttr ".ics" -type "componentList" 6 "f[1324:1326]" "f[1334:1336]" "f[1347:1349]" "f[1360:1362]" "f[1373:1375]" "f[1386:1388]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.11224967152805965 3.1086244689504383e-15 0 ;
	setAttr ".pvt" -type "float3" 2.4665451 2.9777365 9.3750019 ;
	setAttr ".rs" 2008600296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.354295551776886 2.359855856577088 7.773435115814209 ;
	setAttr ".cbx" -type "double3" 2.354295551776886 3.5956172010099188 10.97656786441803 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "908B4B72-AA41-0B74-E86F-258FA6C5320E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[3119:3146]" -type "float3"  9.3132257e-10 0.016709071
		 0.0017464068 9.3132257e-10 0.011139372 0.0017464068 9.3132257e-10 0.011139372 0.0052392166
		 9.3132257e-10 0.016709071 0.0052392166 9.3132257e-10 0.016709071 -0.0017464025 9.3132257e-10
		 0.011139372 -0.0017464025 9.3132257e-10 0.016709071 -0.0052392166 9.3132257e-10 0.011139372
		 -0.0052392166 9.3132257e-10 0.0055696829 0.0017464068 9.3132257e-10 0.0055696829
		 0.0052392166 9.3132257e-10 0.0055696829 -0.0017464025 9.3132257e-10 0.0055696829
		 -0.0052392166 9.3132257e-10 -1.8789001e-09 0.0017464068 9.3132257e-10 -1.8789001e-09
		 0.0052392166 9.3132257e-10 -1.8789001e-09 -0.0017464025 9.3132257e-10 -1.8789001e-09
		 -0.0052392166 9.3132257e-10 -0.0055697002 0.0017464068 9.3132257e-10 -0.0055697002
		 0.0052392166 9.3132257e-10 -0.0055697002 -0.0017464025 9.3132257e-10 -0.0055697002
		 -0.0052392166 9.3132257e-10 -0.011139378 0.0017464068 9.3132257e-10 -0.011139378
		 0.0052392166 9.3132257e-10 -0.011139378 -0.0017464025 9.3132257e-10 -0.011139378
		 -0.0052392166 9.3132257e-10 -0.016709069 0.0017464068 9.3132257e-10 -0.016709069
		 0.0052392166 9.3132257e-10 -0.016709069 -0.0017464025 9.3132257e-10 -0.016709069
		 -0.0052392166;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B9AC57C4-0044-FC0F-6F75-C9B3C21FE688";
	setAttr ".dc" -type "componentList" 1 "f[1490]";
createNode polyTweak -n "polyTweak18";
	rename -uid "CA34F672-B44F-B54B-661F-B480DA61D052";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[378]" -type "float3" 0.048925765 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.048925776 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.048925757 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.048925757 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.048925765 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.048925765 0 0 ;
	setAttr ".tk[1186]" -type "float3" 1.110223e-16 0 0 ;
	setAttr ".tk[1207]" -type "float3" 1.110223e-16 0 0 ;
	setAttr ".tk[1514]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1515]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1516]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1517]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1518]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1519]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1520]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1521]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1522]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1523]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1524]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1525]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1526]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1527]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1528]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1529]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1530]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1531]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1532]" -type "float3" -0.048925754 0 0 ;
	setAttr ".tk[1875]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1876]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1877]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1878]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1879]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1880]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1881]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1882]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1883]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1884]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1885]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1886]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1887]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1888]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1889]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1890]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1891]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1892]" -type "float3" 0.048925757 0 0 ;
	setAttr ".tk[1893]" -type "float3" 0.048925757 0 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C6025185-7043-D231-AC00-E1A08983DC53";
	setAttr ".dc" -type "componentList" 36 "f[0:13]" "f[20:33]" "f[40:53]" "f[60:73]" "f[80:93]" "f[100:115]" "f[120:135]" "f[140:155]" "f[160:175]" "f[180:195]" "f[200:215]" "f[220:233]" "f[235:238]" "f[240:253]" "f[255:258]" "f[260:273]" "f[275:278]" "f[280:293]" "f[295:298]" "f[300:313]" "f[320:333]" "f[341:353]" "f[361:373]" "f[381:398]" "f[400:418]" "f[420:555]" "f[560:575]" "f[580:595]" "f[600:615]" "f[620:635]" "f[640:655]" "f[660:673]" "f[680:693]" "f[700:713]" "f[720:733]" "f[740:753]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1053432C-BB49-D7EE-AD27-8CBDBF4B5D53";
	setAttr ".dc" -type "componentList" 1 "f[95:144]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F28430DB-6641-2409-1E39-5995EFFDAC11";
	setAttr ".dc" -type "componentList" 1 "f[91:94]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "624E2D1A-7D4D-6D8D-90D5-C6AA4A69E1B8";
	setAttr ".dc" -type "componentList" 8 "f[54]" "f[56]" "f[58]" "f[60]" "f[62:66]" "f[68:72]" "f[75:79]" "f[82:86]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BE9B2EFC-0C46-23C6-D8C4-0BA186A740EA";
	setAttr ".dc" -type "componentList" 2 "f[54:59]" "f[61]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2919BA2D-D04A-A718-77AA-25A906DB4B7F";
	setAttr ".dc" -type "componentList" 1 "f[0:53]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5E80AD18-3448-6123-D919-479E721C72D6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "89646C15-E04D-371E-DBEE-D2B96DE753DD";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C27FA447-5E42-57F8-F07E-5088374459B2";
	setAttr ".ics" -type "componentList" 1 "f[534:536]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.65203173284020099 0 0 ;
	setAttr ".pvt" -type "float3" 1.8479686 1.8527365 9.3750019 ;
	setAttr ".rs" 1988664810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5 1.7277364542876974 7.5000010430812836 ;
	setAttr ".cbx" -type "double3" 2.5 1.9777365138923422 11.250001937150955 ;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "CDFB0DC5-D24B-1241-C5DB-E8ACB2C1A040";
	setAttr ".ics" -type "componentList" 9 "f[415]" "f[435]" "f[455]" "f[1182]" "f[1186:1187]" "f[1194]" "f[1198:1199]" "f[1206]" "f[1210:1211]";
	setAttr ".dv" 0;
	setAttr ".duv" 8;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "301C61C0-A64D-06E6-B272-B0AEE8BCCBF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2451:2458]" -type "float3"  0.010691028 0.0024012839 0
		 -0.010691028 -0.0024012839 0 -0.010691028 -0.0024012839 0 0.010691028 0.0024012839
		 0 0.010691028 0.0024012839 0 -0.010691028 -0.0024012839 0 0.010691028 0.0024012839
		 0 -0.010691028 -0.0024012839 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "517B295E-D34E-03D1-E02D-98B3B473A5AE";
	setAttr ".ics" -type "componentList" 10 "f[1182]" "f[1187]" "f[1194]" "f[1199]" "f[2328:2334]" "f[2342:2344]" "f[2349:2355]" "f[2363:2365]" "f[2373:2376]" "f[2380:2383]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.13251964145349981 0 0 ;
	setAttr ".pvt" -type "float3" 1.1308409 0.47773629 2.500001 ;
	setAttr ".rs" 697951884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99832110106945038 0.22773624567144068 2.1875008940696716 ;
	setAttr ".cbx" -type "double3" 0.99832147359848022 0.72773636488073024 2.8125008568167686 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "AC0E73D8-0A4A-802D-640D-E1BC892DECD2";
	setAttr ".ics" -type "componentList" 10 "f[1182]" "f[1187]" "f[1194]" "f[1199]" "f[2328:2334]" "f[2342:2344]" "f[2349:2355]" "f[2363:2365]" "f[2373:2376]" "f[2380:2383]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.130841 0.47773629 2.500001 ;
	setAttr ".rs" 349942219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1308407783508301 0.22773624567144068 2.1875008940696716 ;
	setAttr ".cbx" -type "double3" 1.1308411508798599 0.72773636488073024 2.8125008568167686 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "5D9BA7D0-B043-1FDE-6199-28B0B19431B3";
	setAttr ".ics" -type "componentList" 10 "f[1182]" "f[1187]" "f[1194]" "f[1199]" "f[2328:2334]" "f[2342:2344]" "f[2349:2355]" "f[2363:2365]" "f[2373:2376]" "f[2380:2383]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.130841 0.47773629 2.500001 ;
	setAttr ".rs" 1139866862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1308407783508301 0.27892441658132228 2.2597512230277061 ;
	setAttr ".cbx" -type "double3" 1.1308411508798599 0.67654819397084864 2.7402505278587341 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "177F3B6E-1646-2AE0-4049-80B9BDBEAB4D";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[2560:2604]" -type "float3"  0 0.005118811 -9.7234831e-10
		 0 0 -9.7234831e-10 0 0 0.00072250335 0 0.005118811 0.00072250335 0 0.010237622 -9.7234831e-10
		 0 0.010237622 -0.00072250323 0 0.005118811 -0.00072250323 0 -0.005118805 -9.7234831e-10
		 0 -0.010237622 -9.7234831e-10 0 -0.010237622 0.00072250335 0 -0.005118805 0.00072250335
		 0 0 -0.00072250323 0 -0.005118805 -0.00072250323 0 0 -0.0021675082 0 -0.005118805
		 -0.0021675082 0 0 -0.002890012 0 -0.005118805 -0.002890012 0 0 -0.0014450043 0 -0.005118805
		 -0.0014450043 0 -0.010237622 -0.00072250323 0 -0.010237622 -0.0014450043 0 -0.010237622
		 -0.0021675082 0 -0.010237622 -0.002890012 0 -0.010237622 0.002167511 0 -0.005118805
		 0.002167511 0 -0.010237622 0.002890012 0 -0.005118805 0.002890012 0 -0.010237622
		 0.0014450043 0 -0.005118805 0.0014450043 0 0.010237622 -0.0021675082 0 0.005118811
		 -0.0021675082 0 0.010237622 -0.002890012 0 0.005118811 -0.002890012 0 0.010237622
		 -0.0014450043 0 0.005118811 -0.0014450043 0 0 0.002167511 0 0.005118811 0.002167511
		 0 0 0.002890012 0 0.005118811 0.002890012 0 0 0.0014450043 0 0.005118811 0.0014450043
		 0 0.010237622 0.00072250335 0 0.010237622 0.0014450043 0 0.010237622 0.002167511
		 0 0.010237622 0.002890012;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "513FE2D7-9B44-47D0-5C7C-73BEACEDD449";
	setAttr ".ics" -type "componentList" 6 "f[417]" "f[437]" "f[457]" "f[1188]" "f[1200]" "f[1680:1684]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99832129 0.54023629 5.0148387 ;
	setAttr ".rs" 1632563075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99832110106945038 0.22773624567144068 4.4789686799049377 ;
	setAttr ".cbx" -type "double3" 0.99832147359848022 0.85273639468305262 5.5507082492113113 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "5E6AAD6C-4F4E-1B7B-8F1E-37AA2B2323D8";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[2584:2628]" -type "float3"  0.014005866 0 0 0.014005866
		 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0
		 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0
		 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866
		 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0
		 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0
		 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866
		 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0
		 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0 0.014005866 0 0
		 0.014005866 0 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0D7197E6-0B49-C1CE-FCDC-78882CAD1ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5078]" "e[5082]" "e[5088]" "e[5094:5095]" "e[5097]" "e[5099]" "e[5103:5104]" "e[5106]" "e[5110]" "e[5112]" "e[5115:5116]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "34C7FD29-7341-9E28-6A33-1085ACB6E769";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[2625:2642]" -type "float3"  0.049072281 0 0 0.049072281
		 0 0 0.049072281 0 0 0.049072281 0 0 0.049072281 0 0 0.049072281 0 0 0.049072281 0
		 0 0.049072281 0 0 0.049072281 0 0 0.049072281 0 0 0.049072281 0 0 0.049072281 0 0
		 0.049072281 0 0 0.049072281 0 0 0.049072281 0 0 0.049072281 0 0 0.049072281 0 0 0.049072281
		 0 0;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "97161ACE-6640-8DEE-EB23-FAA9F6AE6243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7277362 0 ;
	setAttr ".rs" 60699204;
createNode polySplit -n "polySplit5";
	rename -uid "C7D7DE2C-5943-116D-7B03-269D7CCE8EA4";
	setAttr -s 12 ".e[0:11]"  0.78571397 0.78600299 0.78629202 0.78658199
		 0.78687102 0.78715998 0.78745002 0.78773898 0.78802902 0.78831798 0.788607 0.78889698;
	setAttr -s 12 ".d[0:11]"  -2147481942 -2147481962 -2147481982 -2147482002 -2147482022 -2147482042 
		-2147482062 -2147482082 -2147482102 -2147482122 -2147482142 -2147482888;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMoveVertex -n "polyMoveVertex2";
	rename -uid "7AAB09D5-0347-3894-AC2D-469F4E74C41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7277362 0 ;
	setAttr ".rs" 680531302;
createNode polySplit -n "polySplit6";
	rename -uid "5A55C398-094C-6692-E38C-7C864C186AE0";
	setAttr ".e[0]"  0.78571397;
	setAttr ".d[0]"  -2147482571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMoveVertex -n "polyMoveVertex3";
	rename -uid "A1073C45-2945-3124-73DF-61AE05945C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7277362 0 ;
	setAttr ".rs" 729632061;
createNode polySplit -n "polySplit7";
	rename -uid "97E65752-1344-28F1-9A0A-649ED1D95D4F";
	setAttr ".v[0]" -type "float3"  -0.5 0.07299 0.14118101;
	setAttr -s 3 ".e[0:2]"  1 963 0.91931403;
	setAttr -s 3 ".d[0:2]"  -2147481942 0 -2147481922;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMoveVertex -n "polyMoveVertex4";
	rename -uid "1C6A081B-A045-A38A-2E5E-F28565286C82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7277362 0 ;
	setAttr ".rs" 1332113444;
createNode polySplit -n "polySplit8";
	rename -uid "78D63133-2F49-B07A-34D9-9B9D5A6932AF";
	setAttr ".v[0]" -type "float3"  0.5 0.07299 0.14118101;
	setAttr -s 3 ".e[0:2]"  0 597 0.91931403;
	setAttr -s 3 ".d[0:2]"  -2147478480 0 -2147482561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMoveVertex -n "polyMoveVertex5";
	rename -uid "D9587903-8541-A3D1-13FF-80A63473FC8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2277367 6.250001 ;
	setAttr ".rs" 1894699118;
createNode polySplit -n "polySplit9";
	rename -uid "859A1260-3846-31E5-3BDB-B2A5A8A7D308";
	setAttr ".v[0]" -type "float3"  -0.5 0.069256999 0.25924;
	setAttr -s 14 ".e[0:13]"  0.113988 966 0.22557101 0.22979601 0.23401999
		 0.238245 0.24247 0.246695 0.25091901 0.255144 0.25936899 0.263594 0.267818 0.27204299;
	setAttr -s 14 ".d[0:13]"  -2147481919 0 -2147481939 -2147481959 -2147481979 -2147481999 
		-2147482019 -2147482039 -2147482059 -2147482079 -2147482099 -2147482119 -2147482139 -2147482825;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMoveVertex -n "polyMoveVertex6";
	rename -uid "EF22ED7C-0D44-F9BE-6065-098F61F78EED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7277362 0 ;
	setAttr ".rs" 799775703;
createNode polySplit -n "polySplit10";
	rename -uid "9316C0CF-AC42-2DE9-4D18-2AAFC60D054C";
	setAttr ".v[0]" -type "float3"  0.5 0.069256999 0.25924;
	setAttr -s 14 ".e[0:13]"  0.113988 600 0.22557101 0.22979601 0.23401999
		 0.238245 0.24247 0.246695 0.25091901 0.255144 0.25936899 0.263594 0.267818 0.27204299;
	setAttr -s 14 ".d[0:13]"  -2147482558 0 -2147482568 -2147482578 -2147482588 -2147482604 
		-2147482620 -2147482636 -2147482652 -2147482668 -2147482684 -2147482700 -2147482709 -2147482805;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "298092BB-A74A-4AB9-757D-72B037D75924";
	setAttr ".ics" -type "componentList" 13 "f[744:746]" "f[764:766]" "f[784:786]" "f[804:806]" "f[824:826]" "f[844:846]" "f[864:866]" "f[884:886]" "f[904:906]" "f[924:926]" "f[944:946]" "f[963:966]" "f[2487:2497]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5 1.7277365 5.0360985 ;
	setAttr ".rs" 228810994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 0.22773624567144068 3.4821432083845139 ;
	setAttr ".cbx" -type "double3" -2.5 3.2277366629039541 6.5900541841983795 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "AF4DD1E9-9C48-5520-5C8E-DB8DDC883A33";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[55]" -type "float3" -0.050119363 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.050119355 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.05011937 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.05011937 0 0 ;
	setAttr ".tk[2687]" -type "float3" 0 0.0071468288 0.00028856061 ;
	setAttr ".tk[2701]" -type "float3" 0 0.0071468288 0.00028856061 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "163BBC85-E54A-6BDB-9193-6598FE213DB7";
	setAttr ".ics" -type "componentList" 13 "f[744:746]" "f[764:766]" "f[784:786]" "f[804:806]" "f[824:826]" "f[844:846]" "f[864:866]" "f[884:886]" "f[904:906]" "f[924:926]" "f[944:946]" "f[963:966]" "f[2487:2497]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.30745159838577285 -1.3322676295501878e-15 -1.865174681370263e-14 ;
	setAttr ".pvt" -type "float3" -2.8074522 1.7277365 5.0360985 ;
	setAttr ".rs" 63745292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 0.27186275629155787 3.5278569906949997 ;
	setAttr ".cbx" -type "double3" -2.5 3.1836102267896429 6.5443404018878937 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "A001E7ED-3249-7ED7-7F33-6B85CFAE497B";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[2669:2735]" -type "float3"  0 0.0088252891 0.0015133577
		 0 0.0073544076 0.0015133577 0 0.0073544076 4.2476648e-05 0 0.0088252891 4.2476648e-05
		 0 0.0073544076 -0.0014284047 0 0.0088252891 -0.0014284047 0 0.0073544076 -0.0018223331
		 0 0.0088252891 -0.0018285471 0 0.0058835261 0.0015133577 0 0.0058835261 4.2476648e-05
		 0 0.0058835261 -0.0014284047 0 0.0058835261 -0.0018161199 0 0.0044126441 0.0015133577
		 0 0.0044126441 4.2476648e-05 0 0.0044126441 -0.0014284047 0 0.0044126422 -0.0018099057
		 0 0.0029417623 0.0015133577 0 0.0029417623 4.2476648e-05 0 0.0029417623 -0.0014284047
		 0 0.0029417623 -0.0018036914 0 0.0014708808 0.0015133577 0 0.0014708808 4.2476648e-05
		 0 0.0014708808 -0.0014284047 0 0.0014708808 -0.0017974766 0 0 0.0015133577 0 0 4.2476648e-05
		 0 0 -0.0014284047 0 0 -0.0017912642 0 -0.0014708815 0.0015133577 0 -0.0014708815
		 4.2476648e-05 0 -0.0014708815 -0.0014284047 0 -0.0014708815 -0.0017850491 0 -0.0029417633
		 0.0015133577 0 -0.0029417633 4.2476648e-05 0 -0.0029417633 -0.0014284047 0 -0.0029417633
		 -0.0017788348 0 -0.0044126441 0.0015133577 0 -0.0044126441 4.2476648e-05 0 -0.0044126441
		 -0.0014284047 0 -0.0044126441 -0.0017726208 0 -0.0058835256 0.0015133577 0 -0.0058835256
		 4.2476648e-05 0 -0.0058835256 -0.0014284047 0 -0.0058835256 -0.0017664075 0 -0.0073544076
		 0.0015133577 0 -0.0073544076 4.2476648e-05 0 -0.0073544076 -0.0014284047 0 -0.0073544076
		 -0.0017601923 0 -0.0073544076 0.0018285471 0 -0.0080307163 0.0017727925 0 -0.0088252891
		 0.0016320373 0 -0.0088252891 0.0015133577 0 -0.0088252891 4.2476648e-05 0 -0.0088252891
		 -0.0014284047 0 -0.0088252891 -0.0015960675 0 -0.0081311436 -0.001708711 0 -0.0058835256
		 0.001828122 0 -0.0044126441 0.0018276969 0 -0.0029417633 0.0018272703 0 -0.0014708815
		 0.001826845 0 0 0.0018264203 0 0.0014708808 0.0018259934 0 0.0029417623 0.0018255685
		 0 0.0044126441 0.0018251422 0 0.0058835261 0.0018247169 0 0.0073544076 0.0018242917
		 0 0.0088252891 0.0018238651;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "0963E520-8842-37DF-9DD7-81B4A108B245";
	setAttr ".ics" -type "componentList" 2 "f[2526]" "f[2528:2556]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.25061986150766158 1.7763568394002505e-15 -2.7533531010703882e-14 ;
	setAttr ".pvt" -type "float3" -2.2493799 1.7277365 5.0360985 ;
	setAttr ".rs" 1356979263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 0.22773624567144068 3.4821432083845139 ;
	setAttr ".cbx" -type "double3" -2.5 3.2277366629039541 6.5900541841983795 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "2D746098-CA47-D96E-2719-72AD51E54E21";
	setAttr ".ics" -type "componentList" 1 "f[2584]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6537259 1.8490593 3.5294359 ;
	setAttr ".rs" 2066221725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8074517846107483 1.7277364542876974 3.5292606800794601 ;
	setAttr ".cbx" -type "double3" -2.5 1.9703821947967306 3.5296108573675156 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "F0689BB0-BF40-BB25-7A0F-13B8E234BF5D";
	setAttr ".ics" -type "componentList" 1 "f[2584]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6537259 1.8490593 3.5294359 ;
	setAttr ".rs" 593796597;
	setAttr ".lt" -type "double3" 0 -6.0017366510650705e-17 -0.020760778737819861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7810269594192505 1.7485914489423529 3.5292908549308777 ;
	setAttr ".cbx" -type "double3" -2.5264248251914978 1.9495272001420751 3.529580682516098 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "9306C1D9-904F-D99C-407A-9EAB7877B943";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2832:2835]" -type "float3"  -0.0052849906 -0.0041709971
		 1.2037776e-06 -0.0052849906 0.0041709971 -1.2037776e-06 0.0052849906 -0.0041709971
		 1.2037776e-06 0.0052849906 0.0041709971 -1.2037776e-06;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "EE6CF753-D94A-D604-979A-88B443A32596";
	setAttr ".ics" -type "componentList" 1 "f[2584]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6537259 1.8490294 3.5086751 ;
	setAttr ".rs" 18987051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7810269594192505 1.7485614231025473 3.5085301846265793 ;
	setAttr ".cbx" -type "double3" -2.5264248251914978 1.9494973233138815 3.5088200122117996 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "01E79835-EA49-60E8-E87C-E6A663057B53";
	setAttr ".ics" -type "componentList" 1 "f[2584]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6537259 1.8490294 3.5086751 ;
	setAttr ".rs" 767490976;
	setAttr ".lt" -type "double3" 0 4.488715578702604e-16 0.010559631181672935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.768571674823761 1.7583913466130987 3.5085443407297134 ;
	setAttr ".cbx" -type "double3" -2.5388801097869873 1.93966739980333 3.5088058561086655 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "8E6CB54C-E84A-57B3-F152-0FB45ACC17E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2840:2843]" -type "float3"  -0.0024910704 -0.0019659912
		 5.6709371e-07 -0.0024910704 0.0019659912 -5.6709371e-07 0.0024910704 -0.0019659912
		 5.6709371e-07 0.0024910704 0.0019659912 -5.6709371e-07;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "89449F8C-6243-7265-22D1-D0ADE7884B34";
	setAttr ".ics" -type "componentList" 1 "f[2584]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6537259 1.8490447 3.5192347 ;
	setAttr ".rs" 888056935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.768571674823761 1.7584066203033224 3.5191040486097336 ;
	setAttr ".cbx" -type "double3" -2.5388801097869873 1.9396828225051657 3.5193651914596558 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "799AB2D4-1244-E49D-7C88-3DACDC383E4E";
	setAttr ".ics" -type "componentList" 1 "f[2584]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6537259 1.8490447 3.5192347 ;
	setAttr ".rs" 6946626;
	setAttr ".lt" -type "double3" 0 5.8943328733532252e-17 -0.01301350468466278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7613765001296997 1.7640852293168798 3.5191122442483902 ;
	setAttr ".cbx" -type "double3" -2.5460752844810486 1.9340042134916082 3.5193569958209991 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "F9F7C383-6943-3493-57F9-2DBBDBE43871";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2848:2851]" -type "float3"  -0.001439044 -0.0011357162
		 3.2719842e-07 -0.001439044 0.0011357162 -3.2719842e-07 0.001439044 -0.0011357162
		 3.2719842e-07 0.001439044 0.0011357162 -3.2719842e-07;
createNode polySubdFace -n "polySubdFace6";
	rename -uid "3EAAC9FA-C448-5C71-FAAE-57ABBBD4DE5C";
	setAttr ".ics" -type "componentList" 1 "f[2584]";
	setAttr ".duv" 8;
	setAttr ".dvv" 8;
	setAttr ".sbm" 1;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7A46D40F-664F-D07A-2501-238B0CC0FA48";
	setAttr ".dc" -type "componentList" 3 "e[5583:5584]" "e[5591]" "e[5606]";
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "67FE71EB-4B4A-4828-13B5-0E8D5F6F595D";
	setAttr ".ics" -type "componentList" 1 "f[2698]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7085321 1.8910875 3.5061603 ;
	setAttr ".rs" 156940605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.739240825176239 1.8604543915187612 3.5061296075582504 ;
	setAttr ".cbx" -type "double3" -2.6778233051300049 1.9217205902730718 3.5061907023191452 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "19AFFF62-2E47-CA37-A72A-8BB675BF487E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2888]" -type "float3" -0.00048295167 0 0 ;
	setAttr ".tk[2889]" -type "float3" 0 0.0017950055 0 ;
	setAttr ".tk[2890]" -type "float3" 0.00044898366 0 0 ;
	setAttr ".tk[2895]" -type "float3" 0.00056304736 5.5511151e-17 0 ;
	setAttr ".tk[2896]" -type "float3" -0.00095539622 5.5511151e-17 0 ;
	setAttr ".tk[2901]" -type "float3" -0.00048295167 0 0 ;
	setAttr ".tk[2902]" -type "float3" 0 -0.0019622687 0 ;
	setAttr ".tk[2903]" -type "float3" 0.00044898366 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "243ABBF4-104E-FAF9-54B6-2194E6FAF6AD";
	setAttr ".ics" -type "componentList" 6 "f[2688]" "f[2690]" "f[2701:2703]" "f[2709:2711]" "f[2717:2719]" "f[2725:2727]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6133568 1.849026 3.5062213 ;
	setAttr ".rs" 61256330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6537257432937622 1.7853064945136801 3.5061296075582504 ;
	setAttr ".cbx" -type "double3" -2.572987973690033 1.9127455463802114 3.5063128918409348 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "4B07E72A-714F-4E87-66D5-1A86926EC415";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2932:2939]" -type "float3"  0 5.5511151e-17 0.00072959735
		 0 5.5511151e-17 0.00072959735 0 5.5511151e-17 0.00072959735 0 5.5511151e-17 0.00072959735
		 0 5.5511151e-17 0.00072959735 0 5.5511151e-17 0.00072959735 0 5.5511151e-17 0.00072959735
		 0 5.5511151e-17 0.00072959735;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "A01870B7-E04E-2419-5A69-A2B21739B304";
	setAttr ".ics" -type "componentList" 1 "f[2701]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5880191 1.8577815 3.5238452 ;
	setAttr ".rs" 352881572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6006877422332764 1.8477830400859609 3.5238306969404221 ;
	setAttr ".cbx" -type "double3" -2.5753504037857056 1.8677799513732687 3.5238597542047501 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "F6585D68-4742-B645-4D75-A79C50481B62";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[2934:2961]" -type "float3"  1.4551915e-11 0 0.00070546259
		 1.4551915e-11 -5.8207661e-11 0.00070546259 0 0 0.00070546259 0 -5.8207661e-11 0.00070546259
		 0 0 0.00070546259 0 -5.8207661e-11 0.00070546259 -1.4551915e-11 0 0.00070546259 -1.4551915e-11
		 -5.8207661e-11 0.00070546259 -0.0001574901 -0.00024858283 0.00070553424 -0.0001574901
		 -0.00049716549 0.00070560572 -0.0004724625 -0.00024858283 0.00070553424 -0.0004724625
		 -0.00049716549 0.00070560572 0.00015749007 -0.00024858283 0.00070553424 0.00015749007
		 -0.00049716549 0.00070560572 0.0004724625 -0.00024858283 0.00070553424 0.0004724625
		 -0.00049716549 0.00070560572 -0.00015749007 -2.910383e-11 0.00070546259 -0.0004724625
		 -2.910383e-11 0.00070546259 0.00015749007 -2.910383e-11 0.00070546259 0.0004724625
		 -2.910383e-11 0.00070546259 -0.00015749007 0.00024858283 0.00070539123 -0.0004724625
		 0.00024858283 0.00070539123 0.00015749007 0.00024858283 0.00070539123 0.0004724625
		 0.00024858283 0.00070539123 -0.00015749007 0.00049716554 0.00070531981 -0.0004724625
		 0.00049716554 0.00070531981 0.00015749007 0.00049716554 0.00070531981 0.0004724625
		 0.00049716554 0.00070531981;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "01C7C61B-3A43-F801-AD75-DD97D4EE89FE";
	setAttr ".ics" -type "componentList" 1 "f[2698]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7085321 1.8910874 3.5244 ;
	setAttr ".rs" 1132189542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.739240825176239 1.8604543915187612 3.5243693739175797 ;
	setAttr ".cbx" -type "double3" -2.6778233051300049 1.9217205157672659 3.5244304686784744 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "D0C0D56B-8147-25C4-12AC-AB887AF675C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2962:2965]" -type "float3"  0.00051687064 0.0004079247
		 0.00028712465 0.00051687064 -0.0004079247 0.00028736162 -0.00051687064 0.0004079247
		 0.00028712465 -0.00051687064 -0.0004079247 0.00028736162;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "A21F71F3-964C-A345-C3D7-55ADCFACC6E2";
	setAttr ".ics" -type "componentList" 1 "f[2698]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7085321 1.8910874 3.5244 ;
	setAttr ".rs" 1424007163;
	setAttr ".lt" -type "double3" -2.7684240138628769e-16 -3.5955023951639992e-16 -0.0063812696918450615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7348127961158752 1.8648714682256475 3.5243738442659378 ;
	setAttr ".cbx" -type "double3" -2.6822513341903687 1.9173034390603796 3.5244259983301163 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "CE44E4AB-8F4B-B86F-78C1-5BB0205A96EF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2966:2973]" -type "float3"  -2.8289116e-05 -0.00088341208
		 1.7658598e-07 0.0006830896 -0.00062458724 1.7658598e-07 0.00088559563 -1.2062521e-05
		 0 0.0006830896 0.0006004668 -1.7658598e-07 -2.8289116e-05 0.00088341208 -1.7658598e-07
		 -0.00073476817 0.0006004668 -1.7658598e-07 -0.00088559563 -1.2062521e-05 0 -0.00073476817
		 -0.00062458724 1.7658598e-07;
createNode polySubdFace -n "polySubdFace7";
	rename -uid "BDC191F0-EF4B-EB75-F1AF-0B9E059D651C";
	setAttr ".ics" -type "componentList" 12 "f[744:745]" "f[764:765]" "f[784:785]" "f[804:805]" "f[824:825]" "f[844:845]" "f[864:865]" "f[884:885]" "f[904:905]" "f[924:925]" "f[944:945]" "f[964:965]";
	setAttr ".dvv" 5;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "8D6A9AAA-2547-BBA6-3407-0E9143BF5580";
	setAttr ".ics" -type "componentList" 20 "f[2797]" "f[2803]" "f[2805]" "f[2811]" "f[2813]" "f[2819]" "f[2821]" "f[2827]" "f[2829]" "f[2835]" "f[2837]" "f[2843]" "f[2845]" "f[2851]" "f[2853]" "f[2859]" "f[2861]" "f[2867]" "f[2869]" "f[2875]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8074517 1.7277362 5.0010629 ;
	setAttr ".rs" 1282614105;
	setAttr ".lt" -type "double3" 2.3508387915500194e-17 1.2965625543368545e-17 0.10587236705632774 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8074517846107483 0.51450804976575526 4.0304806083440781 ;
	setAttr ".cbx" -type "double3" -2.8074517846107483 2.9409644117748037 5.9716448187828064 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "BDB9F4F8-2447-F0E0-F1C0-7298C640A5FC";
	setAttr ".ics" -type "componentList" 4 "f[905]" "f[925]" "f[2807:2809]" "f[2815:2817]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8074517 2.4556735 5.0010629 ;
	setAttr ".rs" 1296872975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8074517846107483 2.2130277862941519 4.5157711952924728 ;
	setAttr ".cbx" -type "double3" -2.8074517846107483 2.6983189692889944 5.4863542318344116 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "0FB31ADD-684D-7954-F2BC-DE8B0E17A255";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[3086]" -type "float3" 0 0 0.00086250092 ;
	setAttr ".tk[3087]" -type "float3" 0 0 0.00086250092 ;
	setAttr ".tk[3088]" -type "float3" 0 0 -0.00086250086 ;
	setAttr ".tk[3089]" -type "float3" 0 0 -0.00086250086 ;
	setAttr ".tk[3090]" -type "float3" 0 0 0.00086250092 ;
	setAttr ".tk[3091]" -type "float3" 0 0 -0.00086250086 ;
	setAttr ".tk[3092]" -type "float3" 0 0 0.00086250092 ;
	setAttr ".tk[3093]" -type "float3" 0 0 -0.00086250086 ;
	setAttr ".tk[3094]" -type "float3" 0 0 0.00086250092 ;
	setAttr ".tk[3095]" -type "float3" 0 0 -0.00086250086 ;
	setAttr ".tk[3096]" -type "float3" 0 0 0.00086250092 ;
	setAttr ".tk[3097]" -type "float3" 0 0 -0.00086250086 ;
	setAttr ".tk[3098]" -type "float3" 0 0 0.00086250092 ;
	setAttr ".tk[3099]" -type "float3" 0 0 -0.00086250086 ;
	setAttr ".tk[3100]" -type "float3" 0 -2.3283064e-10 0.00086250092 ;
	setAttr ".tk[3101]" -type "float3" 0 -2.3283064e-10 -0.00086250086 ;
	setAttr ".tk[3102]" -type "float3" 0 0 0.00086250092 ;
	setAttr ".tk[3103]" -type "float3" 0 0 -0.00086250086 ;
	setAttr ".tk[3104]" -type "float3" 0 0 0.00086250092 ;
	setAttr ".tk[3105]" -type "float3" 0 0 -0.00086250086 ;
	setAttr ".tk[3106]" -type "float3" 0 0 0.00086250092 ;
	setAttr ".tk[3107]" -type "float3" 0 0 -0.00086250086 ;
	setAttr ".tk[3108]" -type "float3" 0 -1.8626451e-09 0.00075477699 ;
	setAttr ".tk[3109]" -type "float3" 0 -1.8626451e-09 0.00075477699 ;
	setAttr ".tk[3110]" -type "float3" 0 -1.8626451e-09 -0.00075477699 ;
	setAttr ".tk[3111]" -type "float3" 0 -1.8626451e-09 -0.00075477699 ;
	setAttr ".tk[3112]" -type "float3" 0 -2.7939677e-09 0.00075477699 ;
	setAttr ".tk[3113]" -type "float3" 0 -2.7939677e-09 -0.00075477699 ;
	setAttr ".tk[3114]" -type "float3" 0 -9.3132257e-10 0.00075477699 ;
	setAttr ".tk[3115]" -type "float3" 0 -9.3132257e-10 -0.00075477699 ;
	setAttr ".tk[3116]" -type "float3" 0 0 0.00075477699 ;
	setAttr ".tk[3117]" -type "float3" 0 0 -0.00075477699 ;
	setAttr ".tk[3118]" -type "float3" 0 0 0.00075477699 ;
	setAttr ".tk[3119]" -type "float3" 0 0 -0.00075477699 ;
	setAttr ".tk[3120]" -type "float3" 0 0 0.00075477699 ;
	setAttr ".tk[3121]" -type "float3" 0 0 -0.00075477699 ;
	setAttr ".tk[3122]" -type "float3" 0 -9.3132257e-10 0.00075477699 ;
	setAttr ".tk[3123]" -type "float3" 0 -9.3132257e-10 -0.00075477699 ;
	setAttr ".tk[3124]" -type "float3" 0 -1.8626451e-09 0.00075477699 ;
	setAttr ".tk[3125]" -type "float3" 0 -1.8626451e-09 -0.00075477699 ;
	setAttr ".tk[3126]" -type "float3" 0 -1.8626451e-09 0.00075477699 ;
	setAttr ".tk[3127]" -type "float3" 0 -1.8626451e-09 -0.00075477699 ;
	setAttr ".tk[3128]" -type "float3" 0 0 0.00075477699 ;
	setAttr ".tk[3129]" -type "float3" 0 1.8626451e-09 -0.00075477699 ;
	setAttr ".tk[3134]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[3135]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[3136]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[3137]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[3138]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[3139]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[3140]" -type "float3" 0 -4.4408921e-16 0 ;
	setAttr ".tk[3141]" -type "float3" 0 -4.4408921e-16 0 ;
	setAttr ".tk[3142]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[3143]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[3144]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[3145]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[3146]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[3147]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[3148]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[3149]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[3150]" -type "float3" 0 -3.7252903e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "387BD68D-7D4C-05AA-CC85-0FA1C177F412";
	setAttr ".ics" -type "componentList" 4 "f[905]" "f[925]" "f[2807:2809]" "f[2815:2817]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8074517 2.4556735 5.0010629 ;
	setAttr ".rs" 1160815255;
	setAttr ".lt" -type "double3" -1.2193742918877078e-17 -6.7252380395688248e-18 -0.054915736065706433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8074517846107483 2.2510473540221945 4.5527055859565735 ;
	setAttr ".cbx" -type "double3" -2.8074517846107483 2.660299392247726 5.449419841170311 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "0D2E68FD-1549-00CB-1312-2385CBCFA804";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[3127:3141]" -type "float3"  0 0.0076039159 -5.8590899e-10
		 0 4.6459716e-09 -5.8590899e-10 0 4.6459716e-09 -0.00073868671 0 0.0076039159 -0.00073868671
		 0 -0.0076039159 -5.8590899e-10 0 -0.0076039159 -0.00073868671 0 -0.0076039159 -0.0014773724
		 0 4.6459716e-09 -0.0014773724 0 -0.0076039159 0.00073868787 0 4.6459716e-09 0.00073868787
		 0 -0.0076039159 0.0014773724 0 4.6459716e-09 0.0014773724 0 0.0076039159 -0.0014773724
		 0 0.0076039159 0.00073868787 0 0.0076039159 0.0014773724;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "8ED7CDF6-5247-D237-5CFA-D9A13061890A";
	setAttr ".ics" -type "componentList" 1 "f[2928:2939]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8074517 2.4556735 5.0010629 ;
	setAttr ".rs" 1543138236;
	setAttr ".lt" -type "double3" 6.5558248395599009e-18 -1.7429076671318558e-16 0.029524810304568265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8074517846107483 2.2130277862941519 4.5157711952924728 ;
	setAttr ".cbx" -type "double3" -2.8074517846107483 2.6983189692889944 5.4863542318344116 ;
createNode polySubdFace -n "polySubdFace8";
	rename -uid "72B5210C-DF4F-1E8A-E1D3-3DB983AC4AF9";
	setAttr ".ics" -type "componentList" 12 "f[2831]" "f[2833]" "f[2839]" "f[2841]" "f[2847]" "f[2849]" "f[2855]" "f[2857]" "f[2863]" "f[2865]" "f[2871]" "f[2873]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "1C5F81E4-5944-0CB2-EC52-5195D59C3D40";
	setAttr ".ics" -type "componentList" 12 "f[2831]" "f[2839]" "f[2847]" "f[2855]" "f[2863]" "f[2871]" "f[2976]" "f[2978]" "f[2980]" "f[2982]" "f[2984]" "f[2986]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8074517 1.2424452 5.0010624 ;
	setAttr ".rs" 910210006;
	setAttr ".lt" -type "double3" 8.3392597028137018e-18 4.5993676386586352e-18 0.037556686890137581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8074517846107483 0.5145081987773672 4.6370938420295715 ;
	setAttr ".cbx" -type "double3" -2.8074517846107483 1.9703821947967306 5.3650312125682831 ;
createNode polySubdFace -n "polySubdFace9";
	rename -uid "4F7C3C88-CD44-A9B6-9292-F6B26D254542";
	setAttr ".ics" -type "componentList" 40 "f[11]" "f[16]" "f[31]" "f[36]" "f[51]" "f[56]" "f[71]" "f[76]" "f[91]" "f[96]" "f[111]" "f[116]" "f[131]" "f[136]" "f[151]" "f[156]" "f[171]" "f[176]" "f[191]" "f[196]" "f[211]" "f[216]" "f[231]" "f[236]" "f[251]" "f[256]" "f[271]" "f[276]" "f[291]" "f[296]" "f[311]" "f[316]" "f[331]" "f[336]" "f[351]" "f[356]" "f[371]" "f[376]" "f[391]" "f[396]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "FEBCC52E-844F-A5B4-8769-54A353BA8766";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.074635394 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.074635394 0 ;
createNode polySubdFace -n "polySubdFace10";
	rename -uid "F9A662D6-BF44-3344-41AB-1AA2A8C170B4";
	setAttr ".ics" -type "componentList" 41 "f[11]" "f[16]" "f[31]" "f[36]" "f[51]" "f[56]" "f[71]" "f[76]" "f[91]" "f[96]" "f[111]" "f[116]" "f[131]" "f[136]" "f[151]" "f[156]" "f[171]" "f[176]" "f[191]" "f[196]" "f[211]" "f[216]" "f[231]" "f[236]" "f[251]" "f[256]" "f[271]" "f[276]" "f[291]" "f[296]" "f[311]" "f[316]" "f[331]" "f[336]" "f[351]" "f[356]" "f[371]" "f[376]" "f[391]" "f[396]" "f[3016:3295]";
	setAttr ".duv" 8;
	setAttr ".sbm" 1;
createNode polyMoveVertex -n "polyMoveVertex7";
	rename -uid "36143353-BC44-D19E-3FCF-6A9844439599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7277362 0 ;
	setAttr ".rs" 1983668963;
createNode polySplit -n "polySplit11";
	rename -uid "BD444BAF-8D43-E18C-AC04-2D8ED70477FD";
	setAttr -s 161 ".e[0:160]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 161 ".d[0:160]"  -2147483641 -2147476202 -2147476201 -2147476200 -2147476199 -2147476198 
		-2147476197 -2147476196 -2147483233 -2147476188 -2147476187 -2147476186 -2147476185 -2147476184 -2147476183 -2147476182 -2147483253 -2147476174 
		-2147476173 -2147476172 -2147476171 -2147476170 -2147476169 -2147476168 -2147483273 -2147476160 -2147476159 -2147476158 -2147476157 -2147476156 
		-2147476155 -2147476154 -2147483293 -2147476146 -2147476145 -2147476144 -2147476143 -2147476142 -2147476141 -2147476140 -2147483313 -2147476132 
		-2147476131 -2147476130 -2147476129 -2147476128 -2147476127 -2147476126 -2147483333 -2147476118 -2147476117 -2147476116 -2147476115 -2147476114 
		-2147476113 -2147476112 -2147483353 -2147476104 -2147476103 -2147476102 -2147476101 -2147476100 -2147476099 -2147476098 -2147483373 -2147476090 
		-2147476089 -2147476088 -2147476087 -2147476086 -2147476085 -2147476084 -2147483393 -2147476076 -2147476075 -2147476074 -2147476073 -2147476072 
		-2147476071 -2147476070 -2147483413 -2147476062 -2147476061 -2147476060 -2147476059 -2147476058 -2147476057 -2147476056 -2147483433 -2147476048 
		-2147476047 -2147476046 -2147476045 -2147476044 -2147476043 -2147476042 -2147483453 -2147476034 -2147476033 -2147476032 -2147476031 -2147476030 
		-2147476029 -2147476028 -2147483473 -2147476020 -2147476019 -2147476018 -2147476017 -2147476016 -2147476015 -2147476014 -2147483493 -2147476006 
		-2147476005 -2147476004 -2147476003 -2147476002 -2147476001 -2147476000 -2147483513 -2147475992 -2147475991 -2147475990 -2147475989 -2147475988 
		-2147475987 -2147475986 -2147483533 -2147475978 -2147475977 -2147475976 -2147475975 -2147475974 -2147475973 -2147475972 -2147483553 -2147475964 
		-2147475963 -2147475962 -2147475961 -2147475960 -2147475959 -2147475958 -2147483573 -2147475950 -2147475949 -2147475948 -2147475947 -2147475946 
		-2147475945 -2147475944 -2147483593 -2147475936 -2147475935 -2147475934 -2147475933 -2147475932 -2147475931 -2147475930 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMoveVertex -n "polyMoveVertex8";
	rename -uid "3AEEBE0B-8644-E29D-EEF8-0A8B626BE05B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7277362 0 ;
	setAttr ".rs" 403843131;
createNode polySplit -n "polySplit12";
	rename -uid "5473DEE5-914C-756F-225E-1188F0B7AFD7";
	setAttr -s 161 ".e[0:160]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 161 ".d[0:160]"  -2147477373 -2147476476 -2147476477 -2147476478 -2147476479 -2147476480 
		-2147476481 -2147476482 -2147477375 -2147476462 -2147476463 -2147476464 -2147476465 -2147476466 -2147476467 -2147476468 -2147477377 -2147476448 
		-2147476449 -2147476450 -2147476451 -2147476452 -2147476453 -2147476454 -2147477379 -2147476434 -2147476435 -2147476436 -2147476437 -2147476438 
		-2147476439 -2147476440 -2147477381 -2147476420 -2147476421 -2147476422 -2147476423 -2147476424 -2147476425 -2147476426 -2147477383 -2147476406 
		-2147476407 -2147476408 -2147476409 -2147476410 -2147476411 -2147476412 -2147477385 -2147476392 -2147476393 -2147476394 -2147476395 -2147476396 
		-2147476397 -2147476398 -2147477387 -2147476378 -2147476379 -2147476380 -2147476381 -2147476382 -2147476383 -2147476384 -2147477389 -2147476364 
		-2147476365 -2147476366 -2147476367 -2147476368 -2147476369 -2147476370 -2147477391 -2147476350 -2147476351 -2147476352 -2147476353 -2147476354 
		-2147476355 -2147476356 -2147477393 -2147476336 -2147476337 -2147476338 -2147476339 -2147476340 -2147476341 -2147476342 -2147477395 -2147476322 
		-2147476323 -2147476324 -2147476325 -2147476326 -2147476327 -2147476328 -2147477397 -2147476308 -2147476309 -2147476310 -2147476311 -2147476312 
		-2147476313 -2147476314 -2147477399 -2147476294 -2147476295 -2147476296 -2147476297 -2147476298 -2147476299 -2147476300 -2147477401 -2147476280 
		-2147476281 -2147476282 -2147476283 -2147476284 -2147476285 -2147476286 -2147477403 -2147476266 -2147476267 -2147476268 -2147476269 -2147476270 
		-2147476271 -2147476272 -2147477405 -2147476252 -2147476253 -2147476254 -2147476255 -2147476256 -2147476257 -2147476258 -2147477407 -2147476238 
		-2147476239 -2147476240 -2147476241 -2147476242 -2147476243 -2147476244 -2147477409 -2147476224 -2147476225 -2147476226 -2147476227 -2147476228 
		-2147476229 -2147476230 -2147477411 -2147476210 -2147476211 -2147476212 -2147476213 -2147476214 -2147476215 -2147476216 -2147477371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "C34177C8-D041-A8CC-D874-99ADDE163693";
	setAttr ".ics" -type "componentList" 158 "f[311]" "f[331]" "f[351]" "f[371]" "f[391]" "f[3016]" "f[3063]" "f[3065]" "f[3067]" "f[3069]" "f[3077]" "f[3079]" "f[3081]" "f[3083]" "f[3091]" "f[3093]" "f[3095]" "f[3097]" "f[3105]" "f[3107]" "f[3109]" "f[3111]" "f[3119]" "f[3121]" "f[3123]" "f[3125]" "f[3133]" "f[3135]" "f[3137]" "f[3139]" "f[3147]" "f[3149]" "f[3151]" "f[3153]" "f[3161]" "f[3163]" "f[3165]" "f[3167]" "f[3175]" "f[3177]" "f[3179]" "f[3181]" "f[3189]" "f[3191]" "f[3193]" "f[3195]" "f[3203]" "f[3205]" "f[3207]" "f[3209]" "f[3217]" "f[3219]" "f[3221]" "f[3223]" "f[3231]" "f[3233]" "f[3235]" "f[3237]" "f[3245]" "f[3247]" "f[3249]" "f[3251]" "f[3259]" "f[3261]" "f[3263]" "f[3265]" "f[3273]" "f[3275]" "f[3277]" "f[3279]" "f[3287]" "f[3289]" "f[3291]" "f[3293]" "f[3301]" "f[3303]" "f[3305]" "f[3307]" "f[3316:3317]" "f[3319]" "f[3321]" "f[3330]" "f[3332]" "f[3334]" "f[3344]" "f[3346]" "f[3348]" "f[3358]" "f[3360]" "f[3362]" "f[3372]" "f[3374]" "f[3376]" "f[3386]" "f[3388]" "f[3390]" "f[3400]" "f[3402]" "f[3404]" "f[3414]" "f[3416]" "f[3418:3419]" "f[3427]" "f[3429]" "f[3431]" "f[3433]" "f[3441]" "f[3443]" "f[3445]" "f[3447]" "f[3455]" "f[3457]" "f[3459]" "f[3461]" "f[3469]" "f[3471]" "f[3473]" "f[3475]" "f[3483]" "f[3485]" "f[3487]" "f[3489]" "f[3497]" "f[3499]" "f[3501]" "f[3503]" "f[3511]" "f[3513]" "f[3515]" "f[3517]" "f[3525]" "f[3527]" "f[3529]" "f[3531]" "f[3539]" "f[3541]" "f[3543]" "f[3545]" "f[3553]" "f[3555]" "f[3557]" "f[3559]" "f[3567]" "f[3569]" "f[3571]" "f[3573]" "f[3581]" "f[3583]" "f[3585]" "f[3587]" "f[3595]" "f[3597]" "f[3599]" "f[3601]" "f[3609]" "f[3611]" "f[3613]" "f[3615]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8626451e-07 0.18108906 0 ;
	setAttr ".rs" 1635189516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74999980628490448 0.13444186357610377 -12.343748658895493 ;
	setAttr ".cbx" -type "double3" 0.75000017881393433 0.22773624567144068 12.343748658895493 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "2AC32876-8C44-C1C8-FD3B-93816E5750E6";
	setAttr ".ics" -type "componentList" 1 "f[1031:1050]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.16784447143823966 0 0 ;
	setAttr ".pvt" -type "float3" -2.3321557 4.1027365 0 ;
	setAttr ".rs" 1837468652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 3.9777359476482168 -12.5 ;
	setAttr ".cbx" -type "double3" -2.5 4.2277366032993093 12.5 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "614F9175-144F-5786-FE43-A491437DF8F9";
	setAttr ".uopa" yes;
	setAttr -s 636 ".tk";
	setAttr ".tk[4424:4589]" -type "float3"  0.14971331 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331
		 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 -0.13723719
		 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0
		 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0
		 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719
		 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0
		 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0
		 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719
		 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0
		 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0
		 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719
		 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0
		 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0
		 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719
		 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0
		 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0
		 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719
		 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0
		 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0
		 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719
		 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0
		 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0
		 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719
		 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0
		 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0
		 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719
		 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0
		 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0
		 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719
		 0 0 -0.14971331 0 0;
	setAttr ".tk[4590:4755]" -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331
		 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0
		 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0
		 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331
		 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0
		 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0
		 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331
		 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0
		 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0
		 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331
		 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0
		 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0
		 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331
		 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0
		 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0
		 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331
		 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0
		 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0
		 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331
		 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0
		 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0
		 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331
		 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0
		 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0
		 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331
		 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0
		 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0
		 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331
		 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0
		 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0
		 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331
		 0 0 -0.13723719 0 0 -0.14971331 0 0;
	setAttr ".tk[4756:4921]" -0.13723719 0 0 -0.14971331 0 0 -0.13723719 0 0 -0.14971331
		 0 0 -0.13723719 0 0 -0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0
		 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331
		 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331
		 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331
		 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331
		 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331
		 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331
		 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331
		 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331
		 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331
		 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331
		 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331
		 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331
		 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719
		 0 0 0.13723719 0 0;
	setAttr ".tk[4922:5059]" 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719
		 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331
		 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719
		 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331
		 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719
		 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331
		 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719
		 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331
		 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719
		 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331
		 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719
		 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331
		 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719
		 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331
		 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719
		 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331
		 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719
		 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331
		 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719
		 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331
		 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719
		 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331
		 0 0 0.13723719 0 0 0.13723719 0 0 0.14971331 0 0 0.14971331 0 0 0.13723719 0 0 0.13723719
		 0 0 0.14971331 0 0 0.14971331 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "62A1F5D0-B846-2B96-9F23-BAB9D9F6A554";
	setAttr ".ics" -type "componentList" 2 "e[428:464]" "e[467]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "A6BD58C2-9349-F123-9523-16B9ABADF0E9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[5060:5101]" -type "float3"  0.0083087031 -0.0014210822
		 0 -0.0083087413 0.00142109 0 0.0083087413 -0.00142109 0 -0.0083087012 0.0014210816
		 0 0.0083087413 -0.00142109 0 -0.0083087012 0.0014210816 0 0.0083087413 -0.00142109
		 0 -0.0083087012 0.0014210816 0 0.0083087413 -0.00142109 0 -0.0083087012 0.0014210816
		 0 0.0083087413 -0.00142109 0 -0.0083087012 0.0014210816 0 0.0083087413 -0.00142109
		 0 -0.0083087012 0.0014210816 0 0.0083087413 -0.00142109 0 -0.0083087012 0.0014210816
		 0 0.0083087413 -0.00142109 0 -0.0083087012 0.0014210816 0 0.0083087413 -0.00142109
		 0 -0.0083087012 0.0014210816 0 0.0083087413 -0.00142109 0 -0.0083087012 0.0014210816
		 0 0.0083087413 -0.00142109 0 -0.0083087012 0.0014210816 0 0.0083087413 -0.00142109
		 0 -0.0083087012 0.0014210816 0 0.0083087413 -0.00142109 0 -0.0083087012 0.0014210816
		 0 0.0083087413 -0.00142109 0 -0.0083087012 0.0014210816 0 0.0083087413 -0.00142109
		 0 -0.0083087012 0.0014210816 0 0.0083087413 -0.00142109 0 -0.0083087012 0.0014210816
		 0 0.0083087413 -0.00142109 0 -0.0083087012 0.0014210816 0 0.0083087413 -0.00142109
		 0 -0.0083087012 0.0014210816 0 0.0083087413 -0.00142109 0 -0.0083087012 0.0014210816
		 0 0.0083087413 -0.00142109 0 -0.0083087012 0.0014210816 0;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F3D6C406-B844-1FC4-4BEF-389F795D0EF9";
	setAttr ".ics" -type "componentList" 1 "e[465:466]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "277C599C-DA42-D615-CA40-4C88112B75BC";
	setAttr ".ics" -type "componentList" 13 "e[2461]" "e[2469]" "e[2472]" "e[2475]" "e[2480]" "e[2487]" "e[2492]" "e[2495:2496]" "e[2499:2501]" "e[2504:2506]" "e[2509:2510]" "e[2514]" "e[5186]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1340;
	setAttr ".sv2" 1347;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "2E2F386D-ED40-B5D6-4F51-909AEECB9A33";
	setAttr ".ics" -type "componentList" 10 "e[4455]" "e[4469]" "e[4472]" "e[4474]" "e[4476]" "e[4478]" "e[4480]" "e[4482]" "e[4486]" "e[4498]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2340;
	setAttr ".sv2" 2331;
	setAttr ".d" 1;
createNode polyMoveVertex -n "polyMoveVertex9";
	rename -uid "E9DC232E-1646-EE05-6F14-1199F41B6A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9113314 0 ;
	setAttr ".rs" 1151749089;
createNode polySplit -n "polySplit13";
	rename -uid "4A38157E-9F45-7DE5-B0C7-C5AF7CB56426";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.27008599 0.076582 0.5 
		0.230046 0.071824998 0.5;
	setAttr -s 28 ".e[0:27]"  0.22462501 0.22454301 0.224461 0.224379 0.224297
		 0.224215 0.224133 0.224051 0.223969 0.223887 0.223805 0.22372299 4625 0.258573 0.70099902
		 4625 0.74233001 0.74497497 0.74761999 0.750265 0.75291002 0.75555497 0.75819999 0.76084501
		 0.76349002 0.76613402 0.76877898 0.771424;
	setAttr -s 28 ".d[0:27]"  -2147473930 -2147473929 -2147473928 -2147473927 -2147473926 -2147473925 
		-2147473924 -2147473923 -2147473922 -2147473921 -2147473920 -2147473919 0 -2147473918 -2147473918 1 -2147473919 -2147473920 
		-2147473921 -2147473922 -2147473923 -2147473924 -2147473925 -2147473926 -2147473927 -2147473928 -2147473929 -2147473930;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "C3A9C579-E042-0E20-8FD5-81A765C06D75";
	setAttr ".ics" -type "componentList" 1 "f[4614:4625]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0014741719 1.9113318 12.5 ;
	setAttr ".rs" 1337858675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3776256144046783 0.41133142277063151 12.5 ;
	setAttr ".cbx" -type "double3" 1.380573958158493 3.4113321380263688 12.5 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "10063925-B04B-C4D7-7A87-4898556653E3";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[5103:5129]" -type "float3"  0.0037877716 0 0 0.00021414421
		 -3.9307224e-11 0 0.0066088131 0 0 0.00021455954 3.790035e-11 0 0.0091846948 0 0 0.00042819467
		 -1.0942358e-12 0 0.011901393 0 0 0.00042811799 2.6005864e-12 0 0.014700721 0 0 0.00042699877
		 1.9326762e-12 0 0.017526874 0 0 0.00042781132 -2.7755576e-17 0 0.020046003 0 0 0.00042387756
		 -2.394529e-12 0 0.022719078 0 0 0.00063904823 9.1233687e-12 0 0.025384244 0 0 0.00072333496
		 -1.1581847e-11 0 0.028293114 0 0 0.00072683959 1.7848834e-11 0 0.031139785 0 0 0.00087024667
		 4.737899e-11 0 0.033762489 0 0 0.00087024498 0 0 0.033762489 0 0 0.00087024498 0
		 0 0.033762489 0.0058870572 0;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "790B89CA-184D-58E9-999B-C6B38253FC58";
	setAttr ".ics" -type "componentList" 1 "f[4614:4625]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0014741719 1.8835776 12.5 ;
	setAttr ".rs" 438523426;
	setAttr ".lt" -type "double3" 0 3.8737056244961369e-17 -0.31631206868732775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.350555419921875 0.41302061840356608 12.5 ;
	setAttr ".cbx" -type "double3" 1.3535037636756897 3.3541345150715234 12.5 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "ADAEB2D8-6247-59C1-CA94-2285B2115A66";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[5130:5157]" -type "float3"  0.0054111034 0.00033783895
		 0 0.0054085101 -0.00064360804 0 -0.0053997813 -0.00064360804 0 -0.0053963261 0.00033783895
		 0 0.005410111 -0.0016250544 0 -0.0053984257 -0.0016250544 0 0.0054075271 -0.0026065018
		 0 -0.0053998521 -0.0026065018 0 0.0054091383 -0.0035879482 0 -0.0054028821 -0.0035879482
		 0 0.0054107695 -0.0045693945 0 -0.005406437 -0.0045693945 0 0.0054123634 -0.0055508418
		 0 -0.0054039657 -0.0055508418 0 0.0054140501 -0.0065322877 0 -0.005404518 -0.0065322877
		 0 0.0054114358 -0.007513734 0 -0.0054049138 -0.007513734 0 0.0054113916 -0.0084951799
		 0 -0.005410092 -0.0084951799 0 0.005412932 -0.0094766263 0 -0.0054140501 -0.0094766263
		 0 0.0054117274 -0.010458074 0 -0.0054136137 -0.010458074 0 0.0052902042 -0.010979849
		 0 0.0047276588 -0.011439522 0 -0.0046023303 -0.011439522 0 -0.0051724911 -0.011002029
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "591C97E0-F449-3B44-8DB8-B18990A52E8B";
	setAttr ".ics" -type "componentList" 2 "f[4671:4672]" "f[4674:4698]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.903127820947816e-18 0 -0.29936012649317334 ;
	setAttr ".pvt" -type "float3" 0.0014741719 1.9113318 12.200641 ;
	setAttr ".rs" 631148583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3776256144046783 0.41133142277063151 12.5 ;
	setAttr ".cbx" -type "double3" 1.380573958158493 3.4113321380263688 12.5 ;
createNode polySubdFace -n "polySubdFace11";
	rename -uid "2B4501C6-3845-7836-B148-5283A7741E02";
	setAttr ".ics" -type "componentList" 1 "f[4614:4625]";
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace12";
	rename -uid "9A827B92-F649-4542-BBF7-CBA51255C2AC";
	setAttr ".ics" -type "componentList" 1 "f[4614:4624]";
	setAttr ".dvv" 12;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "EB4F6C27-B940-2E40-793D-C7A30D75DA0D";
	setAttr ".ics" -type "componentList" 20 "f[4785]" "f[4792]" "f[4796]" "f[4803]" "f[4807]" "f[4814]" "f[4818]" "f[4825]" "f[4829]" "f[4836]" "f[4840]" "f[4847]" "f[4851]" "f[4858]" "f[4862]" "f[4869]" "f[4873]" "f[4880]" "f[4884]" "f[4891]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012990087 1.8835776 12.816313 ;
	setAttr ".rs" 1052391586;
	setAttr ".lt" -type "double3" 0 -2.5856535007809255e-17 0.21113463102840413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90027555823326111 0.65811357661546488 12.816312909126282 ;
	setAttr ".cbx" -type "double3" 0.90287357568740845 3.1090415196067216 12.816312909126282 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "E0A4BAF8-9D46-66A3-FB7B-AB936AD4DAFB";
	setAttr ".ics" -type "componentList" 2 "f[4798:4801]" "f[4809:4812]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0013580732 2.6188562 12.816313 ;
	setAttr ".rs" 866558924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44952757656574249 2.3737632410174729 12.816312909126282 ;
	setAttr ".cbx" -type "double3" 0.45224372297525406 2.8639493064528825 12.816312909126282 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "18457E57-4E4A-B0A4-3AF4-81BA74CE9784";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[5374]" -type "float3" 0.0059379591 0 0 ;
	setAttr ".tk[5375]" -type "float3" 0.0059375968 0 0 ;
	setAttr ".tk[5376]" -type "float3" -0.0060821734 0 0 ;
	setAttr ".tk[5377]" -type "float3" -0.0060843551 0 0 ;
	setAttr ".tk[5378]" -type "float3" 0.0059720362 0 0 ;
	setAttr ".tk[5379]" -type "float3" -0.0060438188 0 0 ;
	setAttr ".tk[5380]" -type "float3" 0.0060239295 0 0 ;
	setAttr ".tk[5381]" -type "float3" -0.0059862239 0 0 ;
	setAttr ".tk[5382]" -type "float3" 0.0060365913 0 0 ;
	setAttr ".tk[5383]" -type "float3" -0.0059760199 0 0 ;
	setAttr ".tk[5384]" -type "float3" 0.0060364883 0 0 ;
	setAttr ".tk[5385]" -type "float3" -0.0059736418 0 0 ;
	setAttr ".tk[5386]" -type "float3" 0.0060064821 0 0 ;
	setAttr ".tk[5387]" -type "float3" -0.0060046138 0 0 ;
	setAttr ".tk[5388]" -type "float3" 0.0060365796 0 0 ;
	setAttr ".tk[5389]" -type "float3" -0.0059687644 0 0 ;
	setAttr ".tk[5390]" -type "float3" 0.0060614897 0 0 ;
	setAttr ".tk[5391]" -type "float3" -0.0059387023 0 0 ;
	setAttr ".tk[5392]" -type "float3" 0.0060843551 0 0 ;
	setAttr ".tk[5393]" -type "float3" -0.0059171198 0 0 ;
	setAttr ".tk[5394]" -type "float3" 0.0060654725 0 0 ;
	setAttr ".tk[5395]" -type "float3" -0.0059357285 0 0 ;
	setAttr ".tk[5396]" -type "float3" 0.0050346428 0 0 ;
	setAttr ".tk[5397]" -type "float3" 0.0050450731 0 0 ;
	setAttr ".tk[5398]" -type "float3" -0.0050733252 0 0 ;
	setAttr ".tk[5399]" -type "float3" -0.0050644227 0 0 ;
	setAttr ".tk[5400]" -type "float3" 0.0050380905 0 0 ;
	setAttr ".tk[5401]" -type "float3" -0.0050662784 0 0 ;
	setAttr ".tk[5402]" -type "float3" 0.0050481693 0 0 ;
	setAttr ".tk[5403]" -type "float3" -0.0050513986 0 0 ;
	setAttr ".tk[5404]" -type "float3" 0.0050733248 0 0 ;
	setAttr ".tk[5405]" -type "float3" -0.0050283195 0 0 ;
	setAttr ".tk[5406]" -type "float3" 0.0050585996 0 0 ;
	setAttr ".tk[5407]" -type "float3" -0.005040952 0 0 ;
	setAttr ".tk[5408]" -type "float3" 0.0050391103 0 0 ;
	setAttr ".tk[5409]" -type "float3" -0.0050612567 0 0 ;
	setAttr ".tk[5410]" -type "float3" 0.0050305221 0 0 ;
	setAttr ".tk[5411]" -type "float3" -0.0050650109 0 0 ;
	setAttr ".tk[5412]" -type "float3" 0.0050211288 0 0 ;
	setAttr ".tk[5413]" -type "float3" -0.0050700656 0 0 ;
	setAttr ".tk[5414]" -type "float3" 0.0050479216 0 0 ;
	setAttr ".tk[5415]" -type "float3" -0.0050443583 0 0 ;
	setAttr ".tk[5416]" -type "float3" 0.0050304323 0 0 ;
	setAttr ".tk[5417]" -type "float3" -0.0050616143 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "6DDAD031-C345-18CD-32E0-EEB994E258EF";
	setAttr ".ics" -type "componentList" 1 "f[4948:4959]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0013580732 2.6188562 12.816313 ;
	setAttr ".rs" 1623216898;
	setAttr ".lt" -type "double3" 0 -1.0623607034740979e-17 0.086748334639322522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44952757656574249 2.3737632410174729 12.816312909126282 ;
	setAttr ".cbx" -type "double3" 0.45224372297525406 2.8639493064528825 12.816312909126282 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "24A0C5F6-DD40-4CF7-F0C0-E899423B2F96";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[5415]" -type "float3" -0.0044911318 -0.0078052748 0 ;
	setAttr ".tk[5416]" -type "float3" -0.0044828388 2.3900824e-09 0 ;
	setAttr ".tk[5417]" -type "float3" -0.0089771692 -0.0078052748 0 ;
	setAttr ".tk[5418]" -type "float3" -0.0089665987 2.3900824e-09 0 ;
	setAttr ".tk[5419]" -type "float3" -5.0929407e-06 -0.0078052748 0 ;
	setAttr ".tk[5420]" -type "float3" 9.2083019e-07 2.3900824e-09 0 ;
	setAttr ".tk[5421]" -type "float3" 0.0044809463 -0.0078052748 0 ;
	setAttr ".tk[5422]" -type "float3" 0.0044846809 2.3900824e-09 0 ;
	setAttr ".tk[5423]" -type "float3" 0.0089669852 -0.0078052748 0 ;
	setAttr ".tk[5424]" -type "float3" 0.0089684417 2.3900824e-09 0 ;
	setAttr ".tk[5425]" -type "float3" -0.0044677295 0.0078052748 0 ;
	setAttr ".tk[5426]" -type "float3" -0.0089493627 0.0078052748 0 ;
	setAttr ".tk[5427]" -type "float3" 1.3903693e-05 0.0078052748 0 ;
	setAttr ".tk[5428]" -type "float3" 0.0044955364 0.0078052748 0 ;
	setAttr ".tk[5429]" -type "float3" 0.0089771682 0.0078052748 0 ;
createNode polySubdFace -n "polySubdFace13";
	rename -uid "1869D437-6547-EA65-D414-D18AB2B5E88C";
	setAttr ".ics" -type "componentList" 12 "f[4831]" "f[4834]" "f[4842]" "f[4845]" "f[4853]" "f[4856]" "f[4864]" "f[4867]" "f[4875]" "f[4878]" "f[4886]" "f[4889]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "B68F6A28-A048-EEB5-52FD-D8A3E41D384A";
	setAttr ".ics" -type "componentList" 12 "f[4831]" "f[4834]" "f[4842]" "f[4845]" "f[4853]" "f[4856]" "f[4864]" "f[4867]" "f[4875]" "f[4878]" "f[4886]" "f[4889]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.055697709 1.393392 12.816313 ;
	setAttr ".rs" 1637403630;
	setAttr ".lt" -type "double3" 0 -8.1217527031771276e-18 0.066319143681523585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44999584555625916 0.65811357661546488 12.816312909126282 ;
	setAttr ".cbx" -type "double3" 0.33860042691230774 2.1286702828055741 12.816312909126282 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "C28A0FCF-144C-CE46-C4D1-C08A49A002B3";
	setAttr ".ics" -type "componentList" 1 "f[4712]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3503448 2.0061243 12.658156 ;
	setAttr ".rs" 1234982291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.350555419921875 1.883578218663347 12.5 ;
	setAttr ".cbx" -type "double3" -1.350134015083313 2.1286702828055741 12.816312909126282 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "533D1697-2A42-F867-3073-1E8D8F6974AC";
	setAttr ".ics" -type "componentList" 1 "f[4712]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3503448 2.0061243 12.658156 ;
	setAttr ".rs" 1456463189;
	setAttr ".lt" -type "double3" -4.332133068073174e-16 -3.1957944139866636e-18 -0.028785199636447781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3505363464355469 1.8947071509009721 12.51436322927475 ;
	setAttr ".cbx" -type "double3" -1.3501530885696411 2.117541350567949 12.801949679851532 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "0CC45753-0946-8A9E-43BF-A496ED0AA181";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5496]" -type "float3" -3.8277576e-06 0.0022257846 0.0005745138 ;
	setAttr ".tk[5497]" -type "float3" 3.8277576e-06 -0.0022257846 0.0005745138 ;
	setAttr ".tk[5498]" -type "float3" 3.8277576e-06 -0.0022257846 -0.0005745138 ;
	setAttr ".tk[5499]" -type "float3" -3.8277576e-06 0.0022257846 -0.0005745138 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "19AF91E7-0548-3EDD-66E4-9DAD590D1CD8";
	setAttr ".ics" -type "componentList" 1 "f[4712]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.37913 2.0060747 12.658156 ;
	setAttr ".rs" 1194806872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3793216645717621 1.8946576790458085 12.51436322927475 ;
	setAttr ".cbx" -type "double3" -1.3789384067058563 2.1174918787127854 12.801949679851532 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "7A05CCBC-F042-FEC4-CB1B-778DF2DF731A";
	setAttr ".ics" -type "componentList" 1 "f[4712]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.37913 2.0060747 12.658156 ;
	setAttr ".rs" 529053236;
	setAttr ".lt" -type "double3" -7.760177049564998e-17 8.0580067570893951e-19 0.014516035958263973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3793107867240906 1.9009843395596864 12.522527575492859 ;
	setAttr ".cbx" -type "double3" -1.3789492845535278 2.1111652181989076 12.793785333633423 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "031DBC48-D443-D892-34AD-A9928708B179";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5504:5507]" -type "float3"  -2.1759356e-06 0.0012653299
		 0.00032660351 2.1759356e-06 -0.0012653299 0.00032660351 2.1759356e-06 -0.0012653299
		 -0.00032660351 -2.1759356e-06 0.0012653299 -0.00032660351;
createNode polySubdFace -n "polySubdFace14";
	rename -uid "BE5697DC-1646-9618-AD54-54B3BCE0EE99";
	setAttr ".ics" -type "componentList" 1 "f[4712]";
	setAttr ".duv" 8;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace15";
	rename -uid "BCA96B0C-6140-01FE-70B3-FB9A23D8B49B";
	setAttr ".ics" -type "componentList" 2 "f[4712]" "f[5040:5046]";
	setAttr ".dvv" 8;
	setAttr ".sbm" 1;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A9F8B972-E24B-7A70-7B83-4A9D2F3A9CC3";
	setAttr ".dc" -type "componentList" 3 "e[10617:10618]" "e[10670]" "e[10677]";
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "23A5F4F3-244C-4693-ACB4-699ACE9CB7B9";
	setAttr ".ics" -type "componentList" 4 "e[10610:10611]" "e[10622:10623]" "e[10667:10668]" "e[10673:10674]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "A500105B-DE48-C4DF-96A9-B49EB9C679B8";
	setAttr ".ics" -type "componentList" 1 "f[5076]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3647045 2.058645 12.725971 ;
	setAttr ".rs" 1056834594;
	setAttr ".lt" -type "double3" 3.8455621069453678e-16 4.5412387984358748e-16 0.016764122738030497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3647514581680298 2.0223146603947999 12.684065103530884 ;
	setAttr ".cbx" -type "double3" -1.3646574318408966 2.09497533007921 12.76787668466568 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "27A1691A-1945-639C-CDA7-C29B2F4B2E0D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[5558]" -type "float3" 1.6618198e-07 -9.6364318e-05 0.00015968765 ;
	setAttr ".tk[5559]" -type "float3" 0 -0.0020115571 0 ;
	setAttr ".tk[5560]" -type "float3" 1.6618198e-07 -9.6364318e-05 -0.00015968765 ;
	setAttr ".tk[5565]" -type "float3" 0 0 -0.0003199554 ;
	setAttr ".tk[5566]" -type "float3" 0 0 0.0003199554 ;
	setAttr ".tk[5571]" -type "float3" -1.6618198e-07 9.6364318e-05 0.00015968765 ;
	setAttr ".tk[5572]" -type "float3" 0 0.0020115571 0 ;
	setAttr ".tk[5573]" -type "float3" -1.6618198e-07 9.6364318e-05 -0.00015968765 ;
	setAttr ".tk[5588]" -type "float3" 3.6560533e-07 -0.0012957659 -2.7417358e-05 ;
	setAttr ".tk[5589]" -type "float3" 3.6560533e-07 -0.0012957659 2.7417358e-05 ;
	setAttr ".tk[5590]" -type "float3" -3.6560533e-07 0.0012957659 -2.7417358e-05 ;
	setAttr ".tk[5591]" -type "float3" -3.6560533e-07 0.0012957659 2.7417358e-05 ;
	setAttr ".tk[5592]" -type "float3" 0 0 0.00018874413 ;
	setAttr ".tk[5593]" -type "float3" 0 0 -0.00018874413 ;
	setAttr ".tk[5594]" -type "float3" 0 0 0.00018874413 ;
	setAttr ".tk[5595]" -type "float3" 0 0 -0.00018874413 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "0194F23F-1B4C-70A3-4687-4C8F876E9B33";
	setAttr ".ics" -type "componentList" 1 "f[5076]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3479403 2.0586698 12.725971 ;
	setAttr ".rs" 927888978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3479873538017273 2.0223394708281877 12.684065103530884 ;
	setAttr ".cbx" -type "double3" -1.3478933274745941 2.0950003640300157 12.76787668466568 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "24941968-C74D-1BD1-7BBA-CE84F50BE8C4";
	setAttr ".ics" -type "componentList" 1 "f[5076]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3479404 2.0586698 12.725971 ;
	setAttr ".rs" 533396701;
	setAttr ".lt" -type "double3" -3.3440940477953379e-16 -1.0808425150384435e-15 -0.022002281692922284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3479827344417572 2.0260137246495606 12.688302993774414 ;
	setAttr ".cbx" -type "double3" -1.3478980958461761 2.0913261102086427 12.76363879442215 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "1D2EB354-B045-2302-7BAE-078E74F80021";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[5612:5627]" -type "float3"  -9.5238585e-07 0.00066246244
		 7.1357266e-05 -9.1612787e-07 0.00073485728 3.1565004e-09 -9.3426786e-07 0.00054115849
		 0.00012101699 -4.604104e-07 0.00026570613 0.00015625849 -3.1565008e-09 1.5782504e-09
		 0.00016952488 4.5491842e-07 -0.00026570613 0.00015625849 9.3111129e-07 -0.00054116751
		 0.00012101699 9.5238585e-07 -0.00066246244 7.1357266e-05 9.133629e-07 -0.00073485728
		 3.1565004e-09 9.5238585e-07 -0.00066246244 -7.1357266e-05 9.3111129e-07 -0.00054116751
		 -0.00012101699 4.5491842e-07 -0.00026570613 -0.00015625849 -3.1565008e-09 1.5782504e-09
		 -0.00016952488 -4.604104e-07 0.00026570613 -0.00015625849 -9.3426786e-07 0.00054115849
		 -0.00012101699 -9.5238585e-07 0.00066246244 -7.1357266e-05;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "4BC25795-6740-B8ED-5A5A-AD955FBD82D3";
	setAttr ".ics" -type "componentList" 5 "f[5051:5053]" "f[5058:5060]" "f[5065:5067]" "f[5072:5074]" "f[5078:5080]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3645914 1.9929638 12.607295 ;
	setAttr ".rs" 646728592;
	setAttr ".lt" -type "double3" -3.1041894044386148e-16 1.4432007375229054e-18 0.0086561988374626204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3647043704986572 1.9272821323520066 12.55643367767334 ;
	setAttr ".cbx" -type "double3" -1.3644783198833466 2.0586454050189378 12.658156454563141 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "5FA4878B-714D-AE36-23C8-908F73B1F92E";
	setAttr ".ics" -type "componentList" 4 "f[5051:5053]" "f[5058:5060]" "f[5065:5067]" "f[5072:5074]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3559126 1.9798423 12.607295 ;
	setAttr ".rs" 1708080440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3560031354427338 1.9272971825248124 12.55643367767334 ;
	setAttr ".cbx" -type "double3" -1.3558220863342285 2.0323873238211991 12.658156454563141 ;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "D3F22F54-F148-EC32-2D3E-C393A291331F";
	setAttr ".ics" -type "componentList" 1 "f[5080]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3560256 2.0455236 12.573388 ;
	setAttr ".rs" 683729977;
	setAttr ".lt" -type "double3" -4.7994750263912617e-16 3.513496982306647e-19 0.0063293627888900469 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3560481369495392 2.0323873238211991 12.55643367767334 ;
	setAttr ".cbx" -type "double3" -1.3560031354427338 2.0586601571685197 12.59034276008606 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "01C42CEE-2341-62AB-F54C-D3BED0A9E5FF";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[5638:5673]" -type "float3"  0 0 3.6379788e-12 9.094947e-13
		 0 3.6379788e-12 0 0 0 9.094947e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 3.6379788e-12 0 0 0
		 0 0 0 0 1.4551915e-11 0 0 1.4551915e-11 3.6379788e-12 0 1.4551915e-11 0 0 1.4551915e-11
		 0 -5.6843419e-14 0 0 9.094947e-13 0 3.6379788e-12 0.00056930509 0.0004033185 -0.00015615812
		 0.00056860951 0.00080663222 -0.00015615812 0.00056860951 0.00080663222 -5.2052699e-05
		 0.00056930748 0.0004033185 -5.2052696e-05 0.00056860951 0.00080663222 5.2047959e-05
		 0.00056930748 0.0004033185 5.2047959e-05 0.00056860951 0.00080663222 0.00015615812
		 0.00056930509 0.0004033185 0.00015615812 0.00056999805 2.3682263e-09 -0.00015615812
		 0.00056999805 2.3682263e-09 -5.2052699e-05 0.00056999805 2.3682263e-09 5.2047959e-05
		 0.00056999805 2.3682263e-09 0.00015615812 0.00057069334 -0.0004033141 -0.00015615812
		 0.00057069334 -0.0004033141 -5.2052699e-05 0.00057069334 -0.0004033141 5.2047959e-05
		 0.00057069334 -0.0004033141 0.00015615812 0.00057138898 -0.00080663222 -0.00015615812
		 0.00057138898 -0.00080663222 -5.2052699e-05 0.00057138898 -0.00080663222 5.2047959e-05
		 0.00057138898 -0.00080663222 0.00015615812;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "1BEACAE9-D442-FEC4-A27F-CA9D863A80F3";
	setAttr ".ics" -type "componentList" 1 "f[5078]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3560256 2.0455236 12.641203 ;
	setAttr ".rs" 1856203956;
	setAttr ".lt" -type "double3" -6.5973871602332396e-16 9.9624441928719534e-19 0.0044866925636531324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3560481369495392 2.0323873238211991 12.624248862266541 ;
	setAttr ".cbx" -type "double3" -1.3560031354427338 2.0586601571685197 12.658156454563141 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "F3558CDF-2A40-C385-44A1-4EB52216DAB1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5674]" -type "float3" 5.5075617e-07 -0.0003216886 -8.303747e-05 ;
	setAttr ".tk[5675]" -type "float3" -5.5075617e-07 0.0003216886 -8.303747e-05 ;
	setAttr ".tk[5676]" -type "float3" -5.5075617e-07 0.0003216886 8.303747e-05 ;
	setAttr ".tk[5677]" -type "float3" 5.5075617e-07 -0.0003216886 8.303747e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "7B1285C8-D746-02F9-C974-9A81C7482AED";
	setAttr ".ics" -type "componentList" 1 "f[5079]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3560256 2.0455236 12.607296 ;
	setAttr ".rs" 1270688128;
	setAttr ".lt" -type "double3" -1.0702430695147536e-16 8.1517105698950197e-19 0.0048949459585519378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3560481369495392 2.0323873238211991 12.59034276008606 ;
	setAttr ".cbx" -type "double3" -1.3560031354427338 2.0586601571685197 12.624248862266541 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "740BF4E3-294F-4D3B-9D3B-699304D957DB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5678]" -type "float3" 7.5606562e-07 -0.00044120359 -0.00011388662 ;
	setAttr ".tk[5679]" -type "float3" -7.5606562e-07 0.00044120359 -0.00011388662 ;
	setAttr ".tk[5680]" -type "float3" -7.5606562e-07 0.00044120359 0.00011388662 ;
	setAttr ".tk[5681]" -type "float3" 7.5606562e-07 -0.00044120359 0.00011388662 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "3851304C-8A47-C9DC-F463-21AAFDF5137A";
	setAttr ".ics" -type "componentList" 1 "f[672:689]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5 4.5363321 1.1175871e-06 ;
	setAttr ".rs" 303749908;
	setAttr ".lt" -type "double3" 3.0727069351437063e-17 0 -0.13838241808131935 ;
	setAttr ".ls" -type "double3" 1 0.922065744538619 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5 4.4113317803985002 -11.249999701976776 ;
	setAttr ".cbx" -type "double3" 2.5 4.6613321380263688 11.250001937150955 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "35530A44-5A40-91F0-63EF-8FA770442F02";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[5682]" -type "float3" 5.8096538e-07 -0.00034074651 -8.7948436e-05 ;
	setAttr ".tk[5683]" -type "float3" -5.8096538e-07 0.00034074651 -8.7948436e-05 ;
	setAttr ".tk[5684]" -type "float3" -5.8096538e-07 0.00034074651 8.7948436e-05 ;
	setAttr ".tk[5685]" -type "float3" 5.8096538e-07 -0.00034074651 8.7948436e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "B9FF924E-C549-1F9B-38C5-3EBFE78C459A";
	setAttr ".ics" -type "componentList" 1 "f[672:689]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6383827 4.5363321 1.1175871e-06 ;
	setAttr ".rs" 10132942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.638382613658905 4.42107356354059 -11.249999701976776 ;
	setAttr ".cbx" -type "double3" 2.638382613658905 4.651590354884279 11.250001937150955 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "9C005F5E-5E48-C420-CBC5-6ABA3D765E8D";
	setAttr ".ics" -type "componentList" 1 "f[672:689]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6383827 4.5363321 1.1175871e-06 ;
	setAttr ".rs" 90145040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.638382613658905 4.4789696411734941 -11.249999701976776 ;
	setAttr ".cbx" -type "double3" 2.638382613658905 4.5936942772513749 11.250001937150955 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "DDFCFE25-F645-056F-2A9F-39A94C87E36F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[5724:5761]" -type "float3"  0 0.011579215 0 0 -0.011579215
		 0 0 -0.011579215 0 0 0.011579215 0 0 0.011579215 0 0 -0.011579215 0 0 0.011579215
		 0 0 -0.011579215 0 0 0.011579215 0 0 -0.011579215 0 0 0.011579215 0 0 -0.011579215
		 0 0 0.011579215 0 0 -0.011579215 0 0 0.011579215 0 0 -0.011579215 0 0 0.011579215
		 0 0 -0.011579215 0 0 0.011579215 0 0 -0.011579215 0 0 0.011579215 0 0 -0.011579215
		 0 0 0.011579215 0 0 -0.011579215 0 0 0.011579215 0 0 -0.011579215 0 0 0.011579215
		 0 0 -0.011579215 0 0 0.011579215 0 0 -0.011579215 0 0 0.011579215 0 0 -0.011579215
		 0 0 0.011579215 0 0 -0.011579215 0 0 0.011579215 0 0 -0.011579215 0 0 0.011579215
		 0 0 -0.011579215 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D7F22122-3C4A-1B68-D89C-FE8E20676FC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[11020]" "e[11022:11023]" "e[11027:11028]" "e[11032:11033]" "e[11037:11038]" "e[11042:11043]" "e[11047:11048]" "e[11052:11053]" "e[11057:11058]" "e[11062:11063]" "e[11067:11068]" "e[11072:11073]" "e[11077:11078]" "e[11082:11083]" "e[11087:11088]" "e[11092:11093]" "e[11097:11098]" "e[11102:11103]" "e[11106:11108]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak51";
	rename -uid "3EF2867F-BE4D-1142-8F20-EB852B62295A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[5762:5799]" -type "float3"  -0.016785791 0 0 -0.016785791
		 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791
		 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791
		 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791
		 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791
		 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791
		 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791
		 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791 0 0 -0.016785791
		 0 0 -0.016785791 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "4CA93D4D-CD41-6B80-E947-B381EA753E59";
	setAttr ".ics" -type "componentList" 1 "f[1034:1051]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5 4.5363321 1.1175871e-06 ;
	setAttr ".rs" 271411012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 4.4113317803985002 -11.249999701976776 ;
	setAttr ".cbx" -type "double3" -2.5 4.6613321380263688 11.250001937150955 ;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "F751950C-2843-8FAA-00CD-82A8EAE1134F";
	setAttr ".ics" -type "componentList" 1 "f[1034:1051]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6704898 4.5363321 1.1175871e-06 ;
	setAttr ".rs" 1790663862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6704898476600647 4.4196278528815629 -11.249999701976776 ;
	setAttr ".cbx" -type "double3" -2.6704898476600647 4.6530360655433061 11.250001937150955 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "912D64C1-FE4D-5D59-9C43-C1BAA2CC5268";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[5914]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5915]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5916]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5917]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5918]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5919]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5920]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5921]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5922]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5923]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5924]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5925]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5926]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5927]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5928]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5929]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5930]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5931]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5932]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5933]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5934]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5935]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5936]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5937]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5938]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5939]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5940]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5941]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5942]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5943]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5944]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5945]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5946]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5947]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5948]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5949]" -type "float3" -0.034097943 0.0016592278 0 ;
	setAttr ".tk[5950]" -type "float3" -0.034097943 -0.0016592278 0 ;
	setAttr ".tk[5951]" -type "float3" -0.034097943 0.0016592278 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "C8083850-474A-C093-CD8A-88897DDB3661";
	setAttr ".ics" -type "componentList" 2 "f[5457:5491]" "f[5493]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6704898 4.5363321 1.1175871e-06 ;
	setAttr ".rs" 1399238009;
	setAttr ".lt" -type "double3" 1.3013257589366397e-17 7.1772265120687052e-18 0.058606502030346785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6704898476600647 4.4196281509047868 -11.249999701976776 ;
	setAttr ".cbx" -type "double3" -2.6704898476600647 4.6530363635665299 11.250001937150955 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "780A593A-CF41-4D96-111D-DA930F81D84D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[5952]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5953]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5954]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5955]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5956]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5957]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5958]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5959]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5960]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5961]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5962]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5963]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5964]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5965]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5966]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5967]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5968]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5969]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5970]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5971]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5972]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5973]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5974]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5975]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5976]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5977]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5978]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5979]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5980]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5981]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5982]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5983]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5984]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5985]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5986]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5987]" -type "float3" 0 0.020654758 0 ;
	setAttr ".tk[5988]" -type "float3" 0 -0.020654758 0 ;
	setAttr ".tk[5989]" -type "float3" 0 0.020654758 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B9735262-8F48-740D-D87B-11ADD53F3869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[11457]" "e[11461:11462]" "e[11464]" "e[11467]" "e[11469]" "e[11472]" "e[11474]" "e[11477]" "e[11479]" "e[11482]" "e[11484]" "e[11487]" "e[11489]" "e[11492]" "e[11494]" "e[11497]" "e[11499]" "e[11502]" "e[11504]" "e[11507]" "e[11509]" "e[11512]" "e[11514]" "e[11517]" "e[11519]" "e[11522]" "e[11524]" "e[11527]" "e[11529]" "e[11532]" "e[11534]" "e[11537]" "e[11539]" "e[11542]" "e[11544]" "e[11546:11547]" "e[11550]" "e[11552]" "e[11554]" "e[11557]" "e[11559]" "e[11562]" "e[11564]" "e[11567]" "e[11569]" "e[11572]" "e[11574]" "e[11577]" "e[11579]" "e[11582]" "e[11584]" "e[11587]" "e[11589]" "e[11592]" "e[11594]" "e[11597]" "e[11599]" "e[11602]" "e[11604]" "e[11607]" "e[11609]" "e[11612]" "e[11614]" "e[11617]" "e[11619]" "e[11622]" "e[11624]" "e[11627]" "e[11629]" "e[11632]" "e[11634]" "e[11637]" "e[11639:11640]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySubdFace -n "polySubdFace16";
	rename -uid "ED8CA7D5-3149-1CF7-89CA-62913CF0CA79";
	setAttr ".ics" -type "componentList" 24 "f[464]" "f[466]" "f[468]" "f[470]" "f[484]" "f[486]" "f[488]" "f[490]" "f[504]" "f[506]" "f[508]" "f[510]" "f[521]" "f[523]" "f[525]" "f[527]" "f[538]" "f[540]" "f[542]" "f[544]" "f[555]" "f[557]" "f[559]" "f[561]";
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "7EA8A690-E54D-B223-42A6-FB8C2ED90D79";
	setAttr ".ics" -type "componentList" 48 "f[464]" "f[466]" "f[468]" "f[470]" "f[484]" "f[486]" "f[488]" "f[490]" "f[504]" "f[506]" "f[508]" "f[510]" "f[521]" "f[523]" "f[525]" "f[527]" "f[538]" "f[540]" "f[542]" "f[544]" "f[555]" "f[557]" "f[559]" "f[561]" "f[5798]" "f[5800]" "f[5802]" "f[5804]" "f[5806]" "f[5808]" "f[5810]" "f[5812]" "f[5814]" "f[5816]" "f[5818]" "f[5820]" "f[5822]" "f[5824]" "f[5826]" "f[5828]" "f[5830]" "f[5832]" "f[5834]" "f[5836]" "f[5838]" "f[5840]" "f[5842]" "f[5844]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.098774450242521628 1.9984014443252818e-15 7.9936057773011271e-15 ;
	setAttr ".pvt" -type "float3" 2.3604813 1.9113318 -4.374999 ;
	setAttr ".rs" 1124283027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.418510913848877 1.1613318996077897 -8.7499991059303284 ;
	setAttr ".cbx" -type "double3" 2.5 2.6613316798156621 9.3132257461547852e-07 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "F900FF5E-CB4A-81E0-C9E3-8A893064DDFF";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[6294]" -type "float3" 0 0 -0.0083532538 ;
	setAttr ".tk[6295]" -type "float3" 0 0 0.0083532548 ;
	setAttr ".tk[6296]" -type "float3" 0 0 -0.0076099238 ;
	setAttr ".tk[6297]" -type "float3" 0 0 0.0076099248 ;
	setAttr ".tk[6298]" -type "float3" 0 0 -0.0085331742 ;
	setAttr ".tk[6299]" -type "float3" 0 0 0.0085331742 ;
	setAttr ".tk[6300]" -type "float3" 0 0 -0.0089065405 ;
	setAttr ".tk[6301]" -type "float3" 0 0 0.0089065405 ;
	setAttr ".tk[6302]" -type "float3" 0 0 -0.0083532538 ;
	setAttr ".tk[6303]" -type "float3" 0 0 0.0083532548 ;
	setAttr ".tk[6304]" -type "float3" 0 0 -0.0076099238 ;
	setAttr ".tk[6305]" -type "float3" 0 0 0.0076099248 ;
	setAttr ".tk[6306]" -type "float3" 0 0 -0.0085331742 ;
	setAttr ".tk[6307]" -type "float3" 0 0 0.0085331742 ;
	setAttr ".tk[6308]" -type "float3" 0 0 -0.0089065405 ;
	setAttr ".tk[6309]" -type "float3" 0 0 0.0089065405 ;
	setAttr ".tk[6310]" -type "float3" 0 0 -0.0083532538 ;
	setAttr ".tk[6311]" -type "float3" 0 0 0.0083532548 ;
	setAttr ".tk[6312]" -type "float3" 0 0 -0.0076099238 ;
	setAttr ".tk[6313]" -type "float3" 0 0 0.0076099248 ;
	setAttr ".tk[6314]" -type "float3" 0 0 -0.0085331742 ;
	setAttr ".tk[6315]" -type "float3" 0 0 0.0085331742 ;
	setAttr ".tk[6316]" -type "float3" 0 0 -0.0089065405 ;
	setAttr ".tk[6317]" -type "float3" 0 0 0.0089065405 ;
	setAttr ".tk[6318]" -type "float3" 0 0 -0.0083532538 ;
	setAttr ".tk[6319]" -type "float3" 0 0 0.0083532548 ;
	setAttr ".tk[6320]" -type "float3" 0 0 -0.0076099238 ;
	setAttr ".tk[6321]" -type "float3" 0 0 0.0076099248 ;
	setAttr ".tk[6322]" -type "float3" 0 0 -0.0085331742 ;
	setAttr ".tk[6323]" -type "float3" 0 0 0.0085331742 ;
	setAttr ".tk[6324]" -type "float3" 0 0 -0.0089065405 ;
	setAttr ".tk[6325]" -type "float3" 0 0 0.0089065405 ;
	setAttr ".tk[6326]" -type "float3" 0 0 -0.0083532538 ;
	setAttr ".tk[6327]" -type "float3" 0 0 0.0083532548 ;
	setAttr ".tk[6328]" -type "float3" 0 0 -0.0076099238 ;
	setAttr ".tk[6329]" -type "float3" 0 0 0.0076099248 ;
	setAttr ".tk[6330]" -type "float3" 0 0 -0.0085331742 ;
	setAttr ".tk[6331]" -type "float3" 0 0 0.0085331742 ;
	setAttr ".tk[6332]" -type "float3" 0 0 -0.0089065405 ;
	setAttr ".tk[6333]" -type "float3" 0 0 0.0089065405 ;
	setAttr ".tk[6334]" -type "float3" 0 0 -0.0083532538 ;
	setAttr ".tk[6335]" -type "float3" 0 0 0.0083532548 ;
	setAttr ".tk[6336]" -type "float3" 0 0 -0.0076099238 ;
	setAttr ".tk[6337]" -type "float3" 0 0 0.0076099248 ;
	setAttr ".tk[6338]" -type "float3" 0 0 -0.0085331742 ;
	setAttr ".tk[6339]" -type "float3" 0 0 0.0085331742 ;
	setAttr ".tk[6340]" -type "float3" 0 0 -0.0089065405 ;
	setAttr ".tk[6341]" -type "float3" 0 0 0.0089065405 ;
	setAttr ".tk[6342]" -type "float3" 0 0 -0.0083532538 ;
	setAttr ".tk[6343]" -type "float3" 0 0 0.0083532548 ;
	setAttr ".tk[6344]" -type "float3" 0 0 -0.0076099238 ;
	setAttr ".tk[6345]" -type "float3" 0 0 0.0076099248 ;
	setAttr ".tk[6346]" -type "float3" 0 0 -0.0085331742 ;
	setAttr ".tk[6347]" -type "float3" 0 0 0.0085331742 ;
	setAttr ".tk[6348]" -type "float3" 0 0 -0.0089065405 ;
	setAttr ".tk[6349]" -type "float3" 0 0 0.0089065405 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2D77C92E-AE48-B577-211B-B6B922AAD92D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12394]" "e[12396]" "e[12398]" "e[12401]" "e[12403]" "e[12406]" "e[12408]" "e[12411]" "e[12413]" "e[12416]" "e[12418]" "e[12421]" "e[12423:12424]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak55";
	rename -uid "AC1C9EEE-9843-50DF-3158-E5B982713A36";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[6350]" -type "float3" 0 0 -0.00055685476 ;
	setAttr ".tk[6351]" -type "float3" 0 0 -0.00055685476 ;
	setAttr ".tk[6352]" -type "float3" 0 0 -0.00038400441 ;
	setAttr ".tk[6353]" -type "float3" 0 0 -0.00038400441 ;
	setAttr ".tk[6354]" -type "float3" 0 0 -0.00055685476 ;
	setAttr ".tk[6355]" -type "float3" 0 0 -0.00038400441 ;
	setAttr ".tk[6356]" -type "float3" 0 0 -0.00055685476 ;
	setAttr ".tk[6357]" -type "float3" 0 0 -0.00038400441 ;
	setAttr ".tk[6358]" -type "float3" 0 0 -0.00055685476 ;
	setAttr ".tk[6359]" -type "float3" 0 0 -0.00038400441 ;
	setAttr ".tk[6360]" -type "float3" 0 0 -0.00055685476 ;
	setAttr ".tk[6361]" -type "float3" 0 0 -0.00038400441 ;
	setAttr ".tk[6362]" -type "float3" 0 0 -0.00055685476 ;
	setAttr ".tk[6363]" -type "float3" 0 0 -0.00038400441 ;
	setAttr ".tk[6448]" -type "float3" 0 0 0.00038400397 ;
	setAttr ".tk[6449]" -type "float3" 0 0 0.00038400397 ;
	setAttr ".tk[6450]" -type "float3" 0 0 0.00055685465 ;
	setAttr ".tk[6451]" -type "float3" 0 0 0.00055685465 ;
	setAttr ".tk[6452]" -type "float3" 0 0 0.00038400397 ;
	setAttr ".tk[6453]" -type "float3" 0 0 0.00055685465 ;
	setAttr ".tk[6454]" -type "float3" 0 0 0.00038400397 ;
	setAttr ".tk[6455]" -type "float3" 0 0 0.00055685465 ;
	setAttr ".tk[6456]" -type "float3" 0 0 0.00038400397 ;
	setAttr ".tk[6457]" -type "float3" 0 0 0.00055685465 ;
	setAttr ".tk[6458]" -type "float3" 0 0 0.00038400397 ;
	setAttr ".tk[6459]" -type "float3" 0 0 0.00055685465 ;
	setAttr ".tk[6460]" -type "float3" 0 0 0.00038400397 ;
	setAttr ".tk[6461]" -type "float3" 0 0 0.00055685465 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "391EA0CE-1741-DB0B-59C5-78B749BE4918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12163]" "e[12167:12168]" "e[12170]" "e[12173]" "e[12175]" "e[12178]" "e[12180]" "e[12183]" "e[12185]" "e[12188]" "e[12190]" "e[12192:12193]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "234938B5-5241-3855-E53F-2E8983BD9832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12328]" "e[12330]" "e[12332]" "e[12335]" "e[12337]" "e[12340]" "e[12342]" "e[12345]" "e[12347]" "e[12350]" "e[12352]" "e[12355]" "e[12357:12358]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "7C409133-0E46-CFED-8B95-678DC9B314BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12163]" "e[12167:12168]" "e[12170]" "e[12173]" "e[12175]" "e[12178]" "e[12180]" "e[12183]" "e[12185]" "e[12188]" "e[12190]" "e[12192:12193]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "5525EC83-344C-EE1D-F4B1-B6BE930F152A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12262]" "e[12264]" "e[12266]" "e[12269]" "e[12271]" "e[12274]" "e[12276]" "e[12279]" "e[12281]" "e[12284]" "e[12286]" "e[12289]" "e[12291:12292]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "2EC3868A-5946-BBB4-DF99-CEAE8D2ED375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12163]" "e[12167:12168]" "e[12170]" "e[12173]" "e[12175]" "e[12178]" "e[12180]" "e[12183]" "e[12185]" "e[12188]" "e[12190]" "e[12192:12193]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "B6E62A4A-C54A-23C4-D4B5-4598CBEA5EBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12196]" "e[12198]" "e[12200]" "e[12203]" "e[12205]" "e[12208]" "e[12210]" "e[12213]" "e[12215]" "e[12218]" "e[12220]" "e[12223]" "e[12225:12226]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "FE9E8429-D841-A091-9A3C-09A32F63376F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12163]" "e[12167:12168]" "e[12170]" "e[12173]" "e[12175]" "e[12178]" "e[12180]" "e[12183]" "e[12185]" "e[12188]" "e[12190]" "e[12192:12193]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "650DD4D1-C04B-7F48-9385-A0BF4291F518";
	setAttr ".ics" -type "componentList" 112 "f[690]" "f[692]" "f[694]" "f[696]" "f[698]" "f[700]" "f[705]" "f[707]" "f[710]" "f[712]" "f[714]" "f[716]" "f[718]" "f[720]" "f[725]" "f[727]" "f[730]" "f[732]" "f[734]" "f[736]" "f[738]" "f[740]" "f[745]" "f[747]" "f[750]" "f[752]" "f[754]" "f[756]" "f[758]" "f[760]" "f[765]" "f[767]" "f[770]" "f[772]" "f[774]" "f[776]" "f[778]" "f[780]" "f[785]" "f[787]" "f[790]" "f[792]" "f[794]" "f[796]" "f[798]" "f[800]" "f[805]" "f[807]" "f[810]" "f[812]" "f[814]" "f[816]" "f[818]" "f[820]" "f[825]" "f[827]" "f[830]" "f[832]" "f[834]" "f[836]" "f[838]" "f[840]" "f[845]" "f[847]" "f[850]" "f[852]" "f[854]" "f[856]" "f[858]" "f[860]" "f[865]" "f[867]" "f[870]" "f[872]" "f[874]" "f[876]" "f[878]" "f[880]" "f[885]" "f[887]" "f[890]" "f[892]" "f[894]" "f[896]" "f[898]" "f[900]" "f[905]" "f[907]" "f[910]" "f[912]" "f[914]" "f[916]" "f[918]" "f[920]" "f[925]" "f[927]" "f[930]" "f[932]" "f[934]" "f[936]" "f[938]" "f[940]" "f[945]" "f[947]" "f[950]" "f[952]" "f[954]" "f[956]" "f[958]" "f[960]" "f[965]" "f[967]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.35547607294526751 0 0 ;
	setAttr ".pvt" -type "float3" -2.1445229 2.1613317 1.1175871e-06 ;
	setAttr ".rs" 646357286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5 0.41133142277063151 -11.249999701976776 ;
	setAttr ".cbx" -type "double3" -2.5 3.9113316611892106 11.250001937150955 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "824AE8FC-FA40-833F-E120-6D86B20BB7F8";
	setAttr ".uopa" yes;
	setAttr -s 6926 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.11635832 0 0 -0.10417677 0 0 -0.091995224
		 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912 0 0 -0.031087609
		 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486 0 0 0.029820025
		 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0 0 0.090727642 0
		 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832
		 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0
		 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223
		 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0
		 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832
		 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0
		 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11664911 0 0 -0.10417677
		 0 0 0.11509074 0 0 0.12756306 0 0 -0.1044385 0 0 -0.10417677 0 0 0.11509074 0 0 0.11535241
		 0 0 -0.1044385 0 0 -0.10417677 0 0 0.11509074 0 0 0.11535241 0 0 -0.11664911 0 0
		 -0.10417677 0 0 0.11509074 0 0 0.12756306 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832
		 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0
		 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223
		 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0
		 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832
		 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0
		 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677
		 0 0 -0.091995224 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912
		 0 0 -0.031087609 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486
		 0 0 0.029820025 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0
		 0 0.090727642 0 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677
		 0 0 -0.091995224 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912
		 0 0 -0.031087609 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486
		 0 0 0.029820025 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0
		 0 0.090727642 0 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677
		 0 0 -0.091995224 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912
		 0 0 -0.031087609 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486
		 0 0 0.029820025 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0
		 0 0.090727642 0 0 0.10290919 0 0;
	setAttr ".tk[166:331]" 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677
		 0 0 -0.091995224 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912
		 0 0 -0.031087609 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486
		 0 0 0.029820025 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0
		 0 0.090727642 0 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677
		 0 0 -0.091995224 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912
		 0 0 -0.031087609 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486
		 0 0 0.029820025 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0
		 0 0.090727642 0 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677
		 0 0 -0.091995224 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912
		 0 0 -0.031087609 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486
		 0 0 0.029820025 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0
		 0 0.090727642 0 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677
		 0 0 -0.091995224 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912
		 0 0 -0.031087609 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486
		 0 0 0.029820025 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0
		 0 0.090727642 0 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677
		 0 0 -0.091995224 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912
		 0 0 -0.031087609 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486
		 0 0 0.029820025 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0
		 0 0.090727642 0 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677
		 0 0 -0.091995224 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912
		 0 0 -0.031087609 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486
		 0 0 0.029820025 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0
		 0 0.090727642 0 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677
		 0 0 -0.091995224 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912
		 0 0 -0.031087609 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486
		 0 0 0.029820025 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0
		 0 0.090727642 0 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677
		 0 0 -0.091995224 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912
		 0 0 -0.031087609 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486
		 0 0 0.029820025 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0
		 0;
	setAttr ".tk[332:497]" 0.090727642 0 0 0.10290919 0 0 0.11509074 0 0 0.12727223
		 0 0 -0.11635832 0 0 -0.10417677 0 0 -0.091995224 0 0 -0.079813719 0 0 -0.067632198
		 0 0 -0.055450678 0 0 -0.04326912 0 0 -0.031087609 0 0 -0.018906089 0 0 -0.0067245588
		 0 0 0.0054569696 0 0 0.017638486 0 0 0.029820025 0 0 0.042001549 0 0 0.054183077
		 0 0 0.066364631 0 0 0.078546114 0 0 0.090727642 0 0 0.10290919 0 0 0.11509074 0 0
		 0.12727223 0 0 -0.11635832 0 0 -0.10417677 0 0 -0.091995224 0 0 -0.079813719 0 0
		 -0.067632198 0 0 -0.055450678 0 0 -0.04326912 0 0 -0.031087609 0 0 -0.018906089 0
		 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486 0 0 0.029820025 0 0 0.042001549
		 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0 0 0.090727642 0 0 0.10290919 0
		 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677 0 0 -0.091995224 0 0
		 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912 0 0 -0.031087609 0
		 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486 0 0 0.029820025
		 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0 0 0.090727642 0
		 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677 0 0 -0.091995224
		 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912 0 0 -0.031087609
		 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486 0 0 0.029820025
		 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0 0 0.090727642 0
		 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677 0 0 -0.091995224
		 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912 0 0 -0.031087609
		 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486 0 0 0.029820025
		 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0 0 0.090727642 0
		 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677 0 0 -0.091995224
		 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912 0 0 -0.031087609
		 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486 0 0 0.029820025
		 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0 0 0.090727642 0
		 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677 0 0 -0.091995224
		 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912 0 0 -0.031087609
		 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486 0 0 0.029820025
		 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0 0 0.090727642 0
		 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677 0 0 -0.091995224
		 0 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912 0 0 -0.031087609
		 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486 0 0 0.029820025
		 0 0 0.042001549 0 0 0.054183077 0 0;
	setAttr ".tk[498:663]" 0.066364631 0 0 0.078546114 0 0 0.090727642 0 0 0.10290919
		 0 0 0.11509074 0 0 0.12727223 0 0 -0.11635832 0 0 -0.10417677 0 0 -0.091995224 0
		 0 -0.079813719 0 0 -0.067632198 0 0 -0.055450678 0 0 -0.04326912 0 0 -0.031087609
		 0 0 -0.018906089 0 0 -0.0067245588 0 0 0.0054569696 0 0 0.017638486 0 0 0.029820025
		 0 0 0.042001549 0 0 0.054183077 0 0 0.066364631 0 0 0.078546114 0 0 0.090727642 0
		 0 0.10290919 0 0 0.11509074 0 0 0.12727223 0 0 0.12727222 0 0 0.12727222 0 0 0.12330159
		 0 0 0.12330159 0 0 0.12330159 0 0 0.12330159 0 0 0.12330159 0 0 0.12330159 0 0 0.12330159
		 0 0 0.12330159 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12330159 0 0 0.12330159 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12330159 0 0 0.12330159 0 0 0.12330159 0 0 0.12330159 0 0 0.12330159
		 0 0 0.12330159 0 0 0.12330159 0 0 0.12330159 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0;
	setAttr ".tk[664:829]" 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.11535239 0 0 0.11535239 0 0 0.11535239 0 0 0.11535239 0 0 0.11535239 0 0 0.11535239
		 0 0 0.11535239 0 0 0.11535239 0 0 0.11535239 0 0 0.11535239 0 0 0.11535239 0 0 0.11535239
		 0 0 0.11535239 0 0 0.11535239 0 0 0.11535239 0 0 0.11535239 0 0 0.11535239 0 0 0.11535239
		 0 0 0.11535239 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0;
	setAttr ".tk[830:995]" -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0;
	setAttr ".tk[996:1161]" -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.1044385 0 0 -0.1044385 0 0 -0.1044385 0 0 -0.1044385 0 0 -0.1044385 0 0 -0.1044385
		 0 0 -0.1044385 0 0 -0.1044385 0 0 -0.1044385 0 0 -0.1044385 0 0 -0.1044385 0 0 -0.1044385
		 0 0 -0.1044385 0 0 -0.1044385 0 0 -0.1044385 0 0 -0.1044385 0 0 -0.1044385 0 0 -0.1044385
		 0 0 -0.1044385 0 0 0.09091413 0 0 0.0909141 0 0 0.09091413 0 0 0.09091413 0 0 0.09975636
		 0 0 0.09091413 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0;
	setAttr ".tk[1162:1327]" 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.090600289 0 0 0.082801946 0 0 0.082801946 0 0 0.090600289 0 0 0.090600289 0
		 0 0.082801946 0 0 0.090600289 0 0 0.082801946 0 0 0.090600289 0 0 0.082801946 0 0
		 0.10899997 0 0 0.10290919 0 0 0.10899997 0 0 0.11509074 0 0 0.10899997 0 0 0.1211815
		 0 0 0.1211815 0 0 0.12727223 0 0 0.1211815 0 0 0.10899997 0 0 0.10290919 0 0 0.10899997
		 0 0 0.11509074 0 0 0.1211815 0 0 0.1211815 0 0 0.12727223 0 0 0.096818425 0 0 0.090727642
		 0 0 0.096818425 0 0 0.10290919 0 0 0.096818425 0 0 0.10899997 0 0 0.10899997 0 0
		 0.11509074 0 0 0.1211815 0 0 0.1211815 0 0 0.12727223 0 0 0.096818425 0 0 0.090727642
		 0 0 0.096818425 0 0 0.10290919 0 0 0.10899997 0 0 0.10899997 0 0 0.11509074 0 0 0.1211815
		 0 0 0.1211815 0 0 0.12727223 0 0 0.09091413 0 0 0.0909141 0 0 0.090914108 0 0 0.09091413
		 0 0 0.0909141 0 0 0.0909141 0 0 0.09091413 0 0 0.0909141 0 0 0.0909141 0 0 0.09975636
		 0 0 0.0909141 0 0 0.090914108 0 0 0.0909141 0 0 0.09091413 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.090914086
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.090914086
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.10909319 0 0 0.10909319 0 0 0.10909319
		 0 0 0.10909319 0 0 0.10909319 0 0 0.10909319 0 0 0.10909319 0 0 0.10909319 0 0 0.10909319
		 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866 0 0;
	setAttr ".tk[1328:1493]" 0.12879866 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866
		 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866
		 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866
		 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866
		 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866 0 0 0.12879866 0 0 0.10985639
		 0 0 0.0909141 0 0 0.12879866 0 0 0.10985639 0 0 0.10985639 0 0 0.0909141 0 0 0.10985639
		 0 0 0.12879866 0 0 0.091600552 0 0 0.10985639 0 0 0.091600552 0 0 0.10985639 0 0
		 0.091600552 0 0 0.10985639 0 0 0.12811212 0 0 0.12811212 0 0 0.12811212 0 0 0.09091413
		 0 0 0.09091413 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.09091413 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141 0 0 0.0909141
		 0 0 0.0909141 0 0 0.0909141 0 0 0.084801398 0 0 0.084801398 0 0 0.084801398 0 0 0.084801376
		 0 0 0.084801376 0 0 0.084801376 0 0 0.084801376 0 0 0.084801376 0 0 0.084801376 0
		 0 0.084801376 0 0 0.084801376 0 0 0.084801376 0 0 0.084801376 0 0 0.084801376 0 0
		 0.084801376 0 0 0.084801376 0 0 0.084801376 0 0 0.084801376 0 0 0.084801376 0 0 0.084801376
		 0 0 0.084801376 0 0 0.084801376 0 0 0.084801398 0 0 0.084801376 0 0 0.084801376 0
		 0 0.084801376 0 0 0.084801376 0 0 0.084801376 0 0 0.084801376 0 0 0.084801376 0 0
		 0.084801398 0 0 0.084801376 0 0 0.084801376 0 0 0.084801376 0 0 0.084801376 0 0 0.084801368
		 0 0 0.084801376 0 0 0.084801376 0 0 0.088987097 0 0 0.088987097 0 0 0.088987119 0
		 0 0.088987097 0 0 0.088987097 0 0 0.088987097 0 0 0.088987097 0 0 0.088987097 0 0
		 0.088987097 0 0 0.088987097 0 0 0.088987097 0 0 0.088987097 0 0 0.088987097 0 0 0.088987097
		 0 0 0.088987097 0 0 0.088987105 0 0 0.088987097 0 0 0.088987097 0 0 0.088987097 0
		 0 0.088987097 0 0 0.088987097 0 0 0.088987097 0 0 0.088987097 0 0 0.088987097 0 0
		 0.088987105 0 0 0.088987097 0 0 0.088987105 0 0 0.088987097 0 0 0.088987105 0 0 0.088987097
		 0 0 0.088987105 0 0 0.088987097 0 0 0.088987105 0 0 0.088987097 0 0 0.088987105 0
		 0 0.088987097 0 0 0.088987105 0 0 0.088987097 0 0 0.088987105 0 0 0.088987097 0 0
		 0.089736745 0 0 0.089546412 0 0 0.089546412 0 0 0.089736745 0 0 0.089736745 0 0 0.089546412
		 0 0 0.089736745 0 0 0.089546412 0 0 0.089736722 0 0 0.089546405 0 0 0.089546405 0
		 0 0.089736722 0 0 0.089736745 0 0 0.089546449 0 0 0.089736745 0 0 0.089546412 0 0
		 0.089736745 0 0;
	setAttr ".tk[1494:1659]" 0.089546412 0 0 0.089736745 0 0 0.089736722 0 0 0.089546405
		 0 0 0.089736722 0 0 0.089736745 0 0 0.089546412 0 0 0.089546412 0 0 0.089736745 0
		 0 0.089736745 0 0 0.089736745 0 0 0.089546412 0 0 0.089736722 0 0 0.089546405 0 0
		 0.089736722 0 0 0.089736745 0 0 0.089546449 0 0 0.089736745 0 0 0.089546412 0 0 0.089736745
		 0 0 0.089546412 0 0 0.089736745 0 0 0.089736722 0 0 0.089546405 0 0 0.089736722 0
		 0 0.089736745 0 0 0.089546412 0 0 0.089546412 0 0 0.089736745 0 0 0.089736745 0 0
		 0.089736745 0 0 0.089546412 0 0 0.089736722 0 0 0.089546405 0 0 0.089736722 0 0 0.089736745
		 0 0 0.089546449 0 0 0.089736745 0 0 0.089546412 0 0 0.089736745 0 0 0.089546412 0
		 0 0.089736745 0 0 0.089736722 0 0 0.089546405 0 0 0.089736722 0 0 0.089736745 0 0
		 0.089546412 0 0 0.089546412 0 0 0.089736745 0 0 0.089736745 0 0 0.089736745 0 0 0.089546412
		 0 0 0.089736722 0 0 0.089546405 0 0 0.089736722 0 0 0.089736745 0 0 0.089546449 0
		 0 0.089736745 0 0 0.089546412 0 0 0.0897367 0 0 0.089546449 0 0 0.0897367 0 0 0.0897367
		 0 0 0.0897367 0 0 0.089546405 0 0 0.084801368 0 0 0.084801376 0 0 0.084801376 0 0
		 0.084801368 0 0 0.084801398 0 0 0.084801368 0 0 0.084801376 0 0 0.084801398 0 0 0.084801376
		 0 0 0.084801376 0 0 0.083135806 0 0 0.083135806 0 0 0.083135806 0 0 0.083135806 0
		 0 0.083135806 0 0 0.083135843 0 0 0.083135806 0 0 0.083135806 0 0 0.083135843 0 0
		 0.083135806 0 0 0.083135806 0 0 0.083135806 0 0 0.083135806 0 0 0.083135806 0 0 0.083135806
		 0 0 0.083135843 0 0 0.083135806 0 0 0.083135806 0 0 0.083135843 0 0 0.083135806 0
		 0 0.086856358 0 0 0.086856358 0 0 0.086856358 0 0 0.086856358 0 0 0.086856358 0 0
		 0.086856388 0 0 0.086856358 0 0 0.086856358 0 0 0.086856388 0 0 0.086856358 0 0 0.086856358
		 0 0 0.086856358 0 0 0.086856388 0 0 0.086856358 0 0 0.086856358 0 0 0.086856358 0
		 0 0.083103269 0 0 0.083103269 0 0 0.083103247 0 0 0.083103269 0 0 0.083103269 0 0
		 0.083103269 0 0 0.066053458 0 0 0.066053458 0 0 0.066053458 0 0 0.066053495 0 0 0.066053495
		 0 0 0.066053495 0 0 0.066053495 0 0 0.066053495 0 0 0.06426315 0 0 0.06426315 0 0
		 0.066053495 0 0 0.066053495 0 0 0.075568154 0 0 0.075568154 0 0 0.066053495 0 0 0.066053495
		 0 0 0.066053458 0 0 0.066053495 0 0 0.066053495 0 0 0.066053495 0 0 0.066053495 0
		 0 0.066053495 0 0 0.06426315 0 0 0.069394521 0 0 0.069394521 0 0 0.069394521 0 0
		 0.075568154 0 0 0.066053458 0 0 0.066053458 0 0 0.066053495 0 0 0.066053495 0 0 0.066053495
		 0 0 0.066053495 0 0 0.066053495 0 0 0.066053495 0 0 0.066053495 0 0 0.066053495 0
		 0 0.066053495 0 0 0.066053495 0 0 0.075568154 0 0 0.075568154 0 0 0.066053495 0 0
		 0.066053495 0 0 0.066053458 0 0 0.066053495 0 0 0.066053495 0 0 0.066053495 0 0 0.066053495
		 0 0 0.066053495 0 0;
	setAttr ".tk[1660:1825]" 0.066053495 0 0 0.069394521 0 0 0.069394521 0 0 0.069394521
		 0 0 0.075568154 0 0 0.054101273 0 0 0.054101273 0 0 0.054101273 0 0 0.054101244 0
		 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0
		 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244
		 0 0 0.054101273 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0
		 0 0.054101244 0 0 0.054101273 0 0 0.054101273 0 0 0.054101244 0 0 0.054101244 0 0
		 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244
		 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101273 0
		 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0
		 0.0909141 0 0 0.0909141 0 0 0.072811276 0 0 0.072811276 0 0 0.072811276 0 0 0.0909141
		 0 0 0.0909141 0 0 0.084801376 0 0 0.0909141 0 0 0.0909141 0 0 0.067138322 0 0 0.067138322
		 0 0 0.067138322 0 0 0.0909141 0 0 0.0909141 0 0 0.084801376 0 0 0.0909141 0 0 0.069394521
		 0 0 0.075568154 0 0 0.072811276 0 0 0.067138322 0 0 0.066053495 0 0 0.066053495 0
		 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0
		 0.054101244 0 0 0.054101244 0 0 0.054101273 0 0 0.066053458 0 0 0.09975636 0 0 0.10909319
		 0 0 0.12727223 0 0 0.1211815 0 0 0.11509074 0 0 0.10899998 0 0 0.10290919 0 0 0.096818425
		 0 0 0.090727642 0 0 0.12879866 0 0 0.0909141 0 0 0.069394521 0 0 0.075568177 0 0
		 0.072811276 0 0 0.067138322 0 0 0.066053495 0 0 0.066053495 0 0 0.054101244 0 0 0.054101244
		 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0
		 0 0.054101273 0 0 0.066053458 0 0 0.091965169 0 0 0.10909319 0 0 0.12727223 0 0 0.1211815
		 0 0 0.11509074 0 0 0.10899998 0 0 0.10290919 0 0 0.096818425 0 0 0.090727642 0 0
		 0.078995891 0 0 0.078009509 0 0 0.078072265 0 0 0.078996345 0 0 0.077261105 0 0 0.07847812
		 0 0 0.078487121 0 0 0.077238038 0 0 0.078996345 0 0 0.078072265 0 0 0.07847812 0
		 0 0.077238038 0 0 0.067639232 0 0 0.069225058 0 0 0.070810832 0 0 0.072396606 0 0
		 0.073982425 0 0 0.075568154 0 0 0.075568154 0 0 0.075568154 0 0 0.075568154 0 0 0.075568154
		 0 0 0.075568154 0 0 0.075568154 0 0 0.065755084 0 0 0.065456681 0 0 0.065158278 0
		 0 0.064859882 0 0 0.064561531 0 0 0.06426315 0 0 0.06426315 0 0 0.06426315 0 0 0.06426315
		 0 0 0.06426315 0 0 0.06426315 0 0 0.06426315 0 0 0.066053495 0 0 0.066053495 0 0
		 0.066053495 0 0 0.066053495 0 0 0.066053495 0 0 0.066053495 0 0 0.066053495 0 0 0.065755084
		 0 0 0.065456681 0 0 0.065158278 0 0 0.064859882 0 0 0.064561531 0 0 0.064561531 0
		 0 0.064859882 0 0 0.065158278 0 0 0.065456681 0 0 0.065755084 0 0;
	setAttr ".tk[1826:1991]" 0.067639232 0 0 0.069225058 0 0 0.070810832 0 0 0.072396606
		 0 0 0.073982425 0 0 0.075568154 0 0 0.075568154 0 0 0.075568154 0 0 0.075568154 0
		 0 0.075568154 0 0 0.075568154 0 0 0.075568154 0 0 0.067639232 0 0 0.069225058 0 0
		 0.070810832 0 0 0.072396606 0 0 0.073982425 0 0 0.066053495 0 0 0.066053495 0 0 0.066053495
		 0 0 0.066053495 0 0 0.066053495 0 0 0.066053495 0 0 0.066053495 0 0 0.06426315 0
		 0 0.06426315 0 0 0.06426315 0 0 0.06426315 0 0 0.06426315 0 0 0.06426315 0 0 0.06426315
		 0 0 0.067639232 0 0 0.069225058 0 0 0.070810832 0 0 0.072396606 0 0 0.073982425 0
		 0 0.067639232 0 0 0.069225058 0 0 0.070810832 0 0 0.072396606 0 0 0.073982425 0 0
		 0.067639232 0 0 0.069225058 0 0 0.070810832 0 0 0.072396606 0 0 0.073982425 0 0 0.067639232
		 0 0 0.069225058 0 0 0.070810832 0 0 0.072396606 0 0 0.073982425 0 0 0.067639232 0
		 0 0.069225058 0 0 0.070810832 0 0 0.072396606 0 0 0.073982425 0 0 0.067639232 0 0
		 0.069225058 0 0 0.070810832 0 0 0.072396606 0 0 0.073982425 0 0 0.067639232 0 0 0.069225058
		 0 0 0.070810832 0 0 0.072396606 0 0 0.073982425 0 0 0.065755084 0 0 0.065456681 0
		 0 0.065158278 0 0 0.064859882 0 0 0.064561531 0 0 0.065755084 0 0 0.065456681 0 0
		 0.065158278 0 0 0.064859882 0 0 0.064561531 0 0 0.065755084 0 0 0.065456681 0 0 0.065158278
		 0 0 0.064859882 0 0 0.064561531 0 0 0.065755084 0 0 0.065456681 0 0 0.065158278 0
		 0 0.064859882 0 0 0.064561531 0 0 0.065755084 0 0 0.065456681 0 0 0.065158278 0 0
		 0.064859882 0 0 0.064561531 0 0 0.065755084 0 0 0.065456681 0 0 0.065158278 0 0 0.064859882
		 0 0 0.064561531 0 0 0.065755084 0 0 0.065456681 0 0 0.065158278 0 0 0.064859882 0
		 0 0.064561531 0 0 0.065755084 0 0 0.065456681 0 0 0.065158278 0 0 0.064859882 0 0
		 0.064561531 0 0 0.065755084 0 0 0.065456681 0 0 0.065158278 0 0 0.064859882 0 0 0.064561531
		 0 0 0.065755084 0 0 0.065456681 0 0 0.065158278 0 0 0.064859882 0 0 0.064561531 0
		 0 0.065755084 0 0 0.065456681 0 0 0.065158278 0 0 0.064859882 0 0 0.064561531 0 0
		 0.065755084 0 0 0.065456681 0 0 0.065158278 0 0 0.064859882 0 0 0.064561531 0 0 0.065755084
		 0 0 0.065456681 0 0 0.065158278 0 0 0.064859882 0 0 0.064561531 0 0 0.065755084 0
		 0 0.065456681 0 0 0.065158278 0 0 0.064859882 0 0 0.064561531 0 0 0.067639232 0 0
		 0.069225058 0 0 0.070810832 0 0 0.072396606 0 0 0.073982425 0 0 0.067639232 0 0 0.069225058
		 0 0 0.070810832 0 0 0.072396606 0 0 0.073982425 0 0 0.067639232 0 0 0.069225058 0
		 0 0.070810832 0 0 0.072396606 0 0 0.073982425 0 0 0.067639232 0 0 0.069225058 0 0
		 0.070810832 0 0 0.072396606 0 0 0.073982425 0 0 0.067639232 0 0 0.069225058 0 0 0.070810832
		 0 0 0.072396606 0 0 0.073982425 0 0 0.067639232 0 0 0.069225058 0 0 0.070810832 0
		 0 0.072396606 0 0 0.073982425 0 0;
	setAttr ".tk[1992:2157]" 0.067639232 0 0 0.069225058 0 0 0.070810832 0 0 0.072396606
		 0 0 0.073982425 0 0 0.070612811 0 0 0.070612811 0 0 0.069362111 0 0 0.069362111 0
		 0 0.070612811 0 0 0.069362111 0 0 0.070612811 0 0 0.069362111 0 0 0.070612811 0 0
		 0.069362111 0 0 0.070612811 0 0 0.069362111 0 0 0.070612811 0 0 0.069362111 0 0 0.070612811
		 0 0 0.069362111 0 0 0.075615726 0 0 0.075615726 0 0 0.074364983 0 0 0.074364983 0
		 0 0.075615726 0 0 0.074364983 0 0 0.075615726 0 0 0.074364983 0 0 0.075615726 0 0
		 0.074364983 0 0 0.075615726 0 0 0.074364983 0 0 0.075615726 0 0 0.074364983 0 0 0.075615726
		 0 0 0.074364983 0 0 0.073114268 0 0 0.073114268 0 0 0.071863554 0 0 0.071863554 0
		 0 0.073114268 0 0 0.071863554 0 0 0.073114268 0 0 0.071863554 0 0 0.073114268 0 0
		 0.071863554 0 0 0.073114268 0 0 0.071863554 0 0 0.073114268 0 0 0.071863554 0 0 0.071863554
		 0 0 0.073114268 0 0 0.067885146 0 0 0.067885146 0 0 0.066299379 0 0 0.066299379 0
		 0 0.066299379 0 0 0.064713597 0 0 0.064713597 0 0 0.067885146 0 0 0.069470972 0 0
		 0.069470972 0 0 0.071056731 0 0 0.071056731 0 0 0.072642535 0 0 0.072642535 0 0 0.071056731
		 0 0 0.071056731 0 0 0.069107436 0 0 0.069107436 0 0 0.067449875 0 0 0.067449875 0
		 0 0.072422534 0 0 0.072422534 0 0 0.070764974 0 0 0.070764974 0 0 0.065792285 0 0
		 0.065792285 0 0 0.064134739 0 0 0.064134739 0 0 0.070764974 0 0 0.070764974 0 0 0.069107436
		 0 0 0.069107436 0 0 0.067449875 0 0 0.067449875 0 0 0.065792285 0 0 0.065792285 0
		 0 0.070764974 0 0 0.070764974 0 0 0.069107436 0 0 0.069107436 0 0 0.063541539 0 0
		 0.06358102 0 0 0.063541546 0 0 0.06358102 0 0 0.063423134 0 0 0.063423134 0 0 0.063383654
		 0 0 0.063383654 0 0 0.063502073 0 0 0.063502073 0 0 0.063462615 0 0 0.063462615 0
		 0 0.063462615 0 0 0.063462615 0 0 0.063423134 0 0 0.063423134 0 0 0.063541546 0 0
		 0.063541539 0 0 0.063502073 0 0 0.063502073 0 0 0.063541539 0 0 0.06358102 0 0 0.063541546
		 0 0 0.06358102 0 0 0.063423134 0 0 0.063423134 0 0 0.063383654 0 0 0.063383654 0
		 0 0.063502073 0 0 0.063502073 0 0 0.063462615 0 0 0.063462615 0 0 0.063462615 0 0
		 0.063462615 0 0 0.063423134 0 0 0.063423134 0 0 0.063541539 0 0 0.063541539 0 0 0.063502073
		 0 0 0.063502073 0 0 0.063541539 0 0 0.06358102 0 0 0.063541539 0 0 0.06358102 0 0
		 0.063423134 0 0 0.063423134 0 0 0.063383654 0 0 0.063383654 0 0 0.063502073 0 0 0.063502073
		 0 0 0.063462615 0 0 0.063462615 0 0 0.0634626 0 0 0.063462615 0 0 0.063423134 0 0
		 0.063423134 0 0 0.063541539 0 0 0.063541539 0 0 0.063502088 0 0 0.063502073 0 0 0.063541546
		 0 0 0.06358102 0 0 0.063541539 0 0 0.06358102 0 0 0.063423134 0 0 0.063423134 0 0
		 0.063383654 0 0 0.063383654 0 0 0.063502073 0 0 0.063502088 0 0 0.063462615 0 0 0.0634626
		 0 0 0.063502073 0 0;
	setAttr ".tk[2158:2323]" 0.063502073 0 0 0.063541546 0 0 0.063541546 0 0 0.063423134
		 0 0 0.063423134 0 0 0.063462615 0 0 0.063462615 0 0 0.063541546 0 0 0.06358102 0
		 0 0.063541539 0 0 0.06358102 0 0 0.063423134 0 0 0.063423134 0 0 0.063383654 0 0
		 0.063383654 0 0 0.063502073 0 0 0.063502073 0 0 0.063462615 0 0 0.0634626 0 0 0.063462615
		 0 0 0.063462615 0 0 0.063423134 0 0 0.063423134 0 0 0.063541539 0 0 0.063541546 0
		 0 0.063502073 0 0 0.063502073 0 0 0.063541539 0 0 0.06358102 0 0 0.063541539 0 0
		 0.06358102 0 0 0.063423134 0 0 0.063423134 0 0 0.063383654 0 0 0.063383654 0 0 0.063502073
		 0 0 0.063502073 0 0 0.063462615 0 0 0.063462615 0 0 0.0634626 0 0 0.063462615 0 0
		 0.063423134 0 0 0.063423134 0 0 0.063541546 0 0 0.063541539 0 0 0.063502088 0 0 0.063502073
		 0 0 0.063541539 0 0 0.06358102 0 0 0.063541546 0 0 0.06358102 0 0 0.063423134 0 0
		 0.063423134 0 0 0.063383654 0 0 0.063383654 0 0 0.063502073 0 0 0.063502088 0 0 0.063462615
		 0 0 0.0634626 0 0 0.063462615 0 0 0.063462615 0 0 0.063423134 0 0 0.063423134 0 0
		 0.063541539 0 0 0.063541539 0 0 0.063502073 0 0 0.063502073 0 0 0.063541539 0 0 0.06358102
		 0 0 0.063541539 0 0 0.06358102 0 0 0.063423134 0 0 0.063423134 0 0 0.063383654 0
		 0 0.063383654 0 0 0.063502073 0 0 0.063502073 0 0 0.063462615 0 0 0.063462615 0 0
		 0.063541539 0 0 0.063541546 0 0 0.063502073 0 0 0.063502073 0 0 0.063462615 0 0 0.063462615
		 0 0 0.063423134 0 0 0.063423134 0 0 0.063220121 0 0 0.063220121 0 0 0.056934632 0
		 0 0.056934632 0 0 0.063220121 0 0 0.056934632 0 0 0.086192727 0 0 0.086192727 0 0
		 0.086192727 0 0 0.086192727 0 0 0.086192727 0 0 0.086192727 0 0 0.086192727 0 0 0.086192727
		 0 0 0.086192727 0 0 0.086192727 0 0 0.086192727 0 0 0.086192727 0 0 0.086192727 0
		 0 0.086192727 0 0 0.086192727 0 0 0.086192727 0 0 0.086192727 0 0 0.086192727 0 0
		 0.086192727 0 0 0.086192727 0 0 0.086192727 0 0 0.086192727 0 0 0.086192727 0 0 0.086192727
		 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244
		 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244
		 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244
		 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244
		 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244
		 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244
		 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244
		 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244 0 0 0.12149244
		 0 0 0.12653248 0 0;
	setAttr ".tk[2324:2489]" 0.12653248 0 0 0.12653248 0 0 0.12653248 0 0 0.12653248
		 0 0 0.12653248 0 0 0.12653248 0 0 0.12653248 0 0 0.12653248 0 0 0.12653248 0 0 0.12653248
		 0 0 0.12653248 0 0 0.12653248 0 0 0.12653248 0 0 0.12653248 0 0 0.12653248 0 0 0.12653248
		 0 0 0.12653248 0 0 0.12653248 0 0 0.12653248 0 0 0.12653248 0 0 0.12653248 0 0 0.12653248
		 0 0 0.12653248 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726
		 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726
		 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726
		 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726
		 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726
		 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726 0 0 0.1201726
		 0 0 0.1201726 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206
		 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206
		 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206
		 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206
		 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206 0 0 0.12564206 0 0 0.098105893
		 0 0 0.09289661 0 0 0.09289661 0 0 0.098105893 0 0 0.098105893 0 0 0.09289661 0 0
		 0.098105893 0 0 0.09289661 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244
		 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0
		 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0
		 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244
		 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0
		 0 0.054101273 0 0 0.054101273 0 0 0.054101273 0 0 0.054101273 0 0 0.054101273 0 0
		 0.054101273 0 0 0.054101273 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244
		 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0
		 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0
		 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244
		 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0
		 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0
		 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244 0 0 0.054101244
		 0 0 0.054101244 0 0 0.05410127 0 0 0.05410127 0 0;
	setAttr ".tk[2490:2655]" 0.054101273 0 0 0.054101273 0 0 0.054101273 0 0 0.054101273
		 0 0 0.054101273 0 0 0.054101273 0 0 0.054101273 0 0 0.054101273 0 0 0.054101273 0
		 0 0.060558438 0 0 0.060558438 0 0 0.060558449 0 0 0.060558449 0 0 0.060558449 0 0
		 0.060558449 0 0 0.060558449 0 0 0.060558449 0 0 0.060558449 0 0 0.060558449 0 0 0.060558449
		 0 0 0.060558449 0 0 0.060558449 0 0 0.060558449 0 0 0.060558438 0 0 0.060558438 0
		 0 0.060558449 0 0 0.060558438 0 0 0.060558449 0 0 0.060558453 0 0 0.060558438 0 0
		 0.060558438 0 0 0.060558438 0 0 0.060558438 0 0 0.060558438 0 0 0.060558438 0 0 0.060558449
		 0 0 0.060558449 0 0 0.060558449 0 0 0.060558449 0 0 0.060558449 0 0 0.060558449 0
		 0 0.060558449 0 0 0.060558449 0 0 0.060558449 0 0 0.060558449 0 0 0.060558449 0 0
		 0.060558449 0 0 0.060558438 0 0 0.060558438 0 0 0.060558449 0 0 0.060558438 0 0 0.060558449
		 0 0 0.060558453 0 0 0.060558438 0 0 0.060558438 0 0 0.060558438 0 0 0.060558438 0
		 0 0.06397067 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067 0 0 0.063970685 0 0 0.063970685
		 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067
		 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067
		 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067
		 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067 0 0 0.06397067 0 0 0.063970685
		 0 0 0.06397067 0 0 0.063970685 0 0 0.06397067 0 0 0.063970685 0 0 0.06397067 0 0
		 0.06397067 0 0 0.063970678 0 0 0.06397067 0 0 0.063970678 0 0 0.06397067 0 0 0.06397067
		 0 0 0.063970685 0 0 0.063970685 0 0 0.063970685 0 0 0.063970685 0 0 0.066056751 0
		 0 0.066056751 0 0 0.066056751 0 0 0.066056751 0 0 0.063011691 0 0 0.066056795 0 0
		 0.066056795 0 0 0.063011706 0 0 0.063011721 0 0 0.066056751 0 0 0.066056751 0 0 0.063011721
		 0 0 0.063011721 0 0 0.066056751 0 0 0.063011721 0 0 0.066056751 0 0 0.066056751 0
		 0 0.063011721 0 0 0.066056751 0 0 0.063011721 0 0 0.063011721 0 0 0.066056751 0 0
		 0.066056751 0 0 0.063011721 0 0 0.063011721 0 0 0.066056751 0 0 0.063011721 0 0 0.066056751
		 0 0 0.063011721 0 0 0.066056751 0 0 0.066056795 0 0 0.063011691 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 0.12727222 0 0 -0.11635832 0 0 -0.11635832 0 0 0.12727222 0 0 0.12727222 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 0.12727222 0 0;
	setAttr ".tk[2656:2821]" 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727223 0 0 0.12727222 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832
		 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0
		 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0 -0.11635832 0 0
		 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924
		 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0
		 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0
		 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924
		 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0
		 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0
		 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924
		 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0
		 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0
		 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924
		 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0
		 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0
		 -0.13133924 0 0 -0.13133924 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658
		 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0
		 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0
		 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658
		 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0
		 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0
		 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658
		 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0
		 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0
		 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658
		 0 0 -0.10414658 0 0;
	setAttr ".tk[2822:2987]" -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658
		 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0 0 -0.10414658 0
		 0 -0.11764591 0 0 -0.11764591 0 0 -0.13005166 0 0 -0.13005166 0 0 -0.11764591 0 0
		 -0.11764591 0 0 -0.13005166 0 0 -0.13005166 0 0 -0.11825278 0 0 -0.11825278 0 0 -0.12944481
		 0 0 -0.12944481 0 0 -0.11825278 0 0 -0.11825278 0 0 -0.12944481 0 0 -0.12944481 0
		 0 -0.11860341 0 0 -0.11860341 0 0 -0.12909411 0 0 -0.12909411 0 0 -0.11860341 0 0
		 -0.11860341 0 0 -0.12909411 0 0 -0.12909411 0 0 -0.11991475 0 0 -0.12122602 0 0 -0.12253743
		 0 0 -0.1238488 0 0 -0.12516014 0 0 -0.12647146 0 0 -0.12778276 0 0 -0.12909411 0
		 0 -0.12909411 0 0 -0.12909411 0 0 -0.12909411 0 0 -0.12909411 0 0 -0.12909411 0 0
		 -0.12909411 0 0 -0.11991475 0 0 -0.12122602 0 0 -0.12253743 0 0 -0.1238488 0 0 -0.12516014
		 0 0 -0.12647146 0 0 -0.12778276 0 0 -0.11860341 0 0 -0.11860341 0 0 -0.11860341 0
		 0 -0.11860341 0 0 -0.11860341 0 0 -0.11860341 0 0 -0.11860341 0 0 -0.11991475 0 0
		 -0.12122602 0 0 -0.12253743 0 0 -0.1238488 0 0 -0.12527783 0 0 -0.12647146 0 0 -0.12767343
		 0 0 -0.11991475 0 0 -0.12122602 0 0 -0.12253743 0 0 -0.1238488 0 0 -0.12502301 0
		 0 -0.12801564 0 0 -0.11991475 0 0 -0.12122602 0 0 -0.12253743 0 0 -0.1238488 0 0
		 -0.12527783 0 0 -0.12647146 0 0 -0.12767343 0 0 -0.11991475 0 0 -0.1238488 0 0 -0.12516014
		 0 0 -0.12647146 0 0 -0.12778276 0 0 -0.11991475 0 0 -0.1238488 0 0 -0.12516014 0
		 0 -0.12647146 0 0 -0.12778276 0 0 -0.11991475 0 0 -0.1238488 0 0 -0.12516014 0 0
		 -0.12647146 0 0 -0.12778276 0 0 -0.11991475 0 0 -0.12122602 0 0 -0.12253743 0 0 -0.1238488
		 0 0 -0.12516014 0 0 -0.12647146 0 0 -0.12778276 0 0 -0.12647146 0 0 -0.12767343 0
		 0 -0.12801564 0 0 -0.12767343 0 0 -0.12647146 0 0 -0.12527783 0 0 -0.12502301 0 0
		 -0.12527783 0 0 -0.12122602 0 0 -0.12122602 0 0 -0.11991475 0 0 -0.11991475 0 0 -0.1238488
		 0 0 -0.1238488 0 0 -0.12253743 0 0 -0.12253743 0 0 -0.12126442 0 0 -0.12126442 0
		 0 -0.12002983 0 0 -0.12002983 0 0 -0.12249905 0 0 -0.12249905 0 0 -0.12373366 0 0
		 -0.12373366 0 0 -0.12126442 0 0 -0.12002983 0 0 -0.12249905 0 0 -0.12373366 0 0 -0.12126442
		 0 0 -0.12002983 0 0 -0.12249905 0 0 -0.12373366 0 0 -0.12126442 0 0 -0.12002983 0
		 0 -0.12249905 0 0 -0.12373366 0 0 -0.12113852 0 0 -0.12113852 0 0 -0.12015576 0 0
		 -0.12015576 0 0 -0.12647831 0 0 -0.127507 0 0 -0.12779978 0 0 -0.127507 0 0 -0.12647831
		 0 0 -0.12545682 0 0 -0.12523873 0 0 -0.12545682 0 0 -0.12647831 0 0 -0.127507 0 0
		 -0.12779978 0 0 -0.127507 0 0 -0.12647831 0 0 -0.12545682 0 0 -0.12523873 0 0 -0.12545682
		 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0
		 0 -0.13133924 0 0 -0.13133924 0 0;
	setAttr ".tk[2988:3153]" -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924
		 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0
		 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0
		 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924
		 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0
		 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0
		 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924
		 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0
		 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0
		 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924
		 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0
		 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0
		 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924
		 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0
		 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0
		 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924
		 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0
		 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0
		 -0.13133924 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051
		 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0
		 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0
		 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051
		 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0
		 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0
		 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051
		 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0 0 -0.12618051 0
		 0 -0.12618051 0 0 -0.12618051 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0
		 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924
		 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.1340151 0 0 -0.13401505 0
		 0 -0.13401505 0 0 -0.1340151 0 0 -0.1340151 0 0 -0.1340151 0 0 -0.1340151 0 0 -0.1340151
		 0 0 -0.1340151 0 0 -0.13401505 0 0 -0.1340151 0 0 -0.1340151 0 0 -0.1340151 0 0 -0.1340151
		 0 0 -0.1340151 0 0;
	setAttr ".tk[3154:3319]" -0.12990059 0 0 -0.12990059 0 0 -0.12990059 0 0 -0.12990059
		 0 0 -0.12990059 0 0 -0.12990059 0 0 -0.12990059 0 0 -0.12990059 0 0 -0.12990059 0
		 0 -0.12990059 0 0 -0.12990059 0 0 -0.12990059 0 0 -0.12990059 0 0 -0.12990059 0 0
		 -0.12990059 0 0 -0.12990059 0 0 -0.12990059 0 0 -0.12990059 0 0 -0.12990059 0 0 -0.12990059
		 0 0 -0.12990059 0 0 -0.12990059 0 0 -0.12990059 0 0 -0.12990059 0 0 -0.13133924 0
		 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0
		 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.13133924
		 0 0 -0.13133924 0 0 -0.13133924 0 0 -0.12950927 0 0 -0.12950927 0 0 -0.12950927 0
		 0 -0.12950927 0 0 -0.12950927 0 0 -0.12950927 0 0 -0.12950927 0 0 -0.12950927 0 0
		 -0.12950927 0 0 -0.12950927 0 0 -0.12950927 0 0 -0.12950927 0 0 -0.12950927 0 0 -0.12950927
		 0 0 -0.12950927 0 0 -0.12950927 0 0 -0.12950927 0 0 -0.12950927 0 0 -0.12950927 0
		 0 -0.12950927 0 0 -0.12950927 0 0 -0.12950927 0 0 -0.12950927 0 0 -0.12950927 0 0
		 -0.12950927 0 0 -0.12950927 0 0 -0.12950927 0 0 -0.12950927 0 0 0.035910781 0 0 -0.024996858
		 0 0 0.035910781 0 0 -0.024996858 0 0 0.035910781 0 0 -0.024996858 0 0 0.035910781
		 0 0 -0.024996858 0 0 0.035910781 0 0 -0.024996858 0 0 0.035910781 0 0 -0.024996858
		 0 0 0.035910781 0 0 -0.024996858 0 0 0.035910781 0 0 -0.024996858 0 0 0.035910781
		 0 0 -0.024996858 0 0 0.035910781 0 0 -0.024996858 0 0 0.035910781 0 0 -0.024996858
		 0 0 0.035910781 0 0 -0.024996858 0 0 0.035910781 0 0 -0.024996858 0 0 0.035910781
		 0 0 -0.024996858 0 0 0.035910781 0 0 -0.024996858 0 0 0.035910781 0 0 -0.024996858
		 0 0 0.035910781 0 0 -0.024996858 0 0 0.035910781 0 0 -0.024996858 0 0 0.035910781
		 0 0 -0.024996858 0 0 0.035910781 0 0 -0.024996858 0 0 0.035910781 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0
		 0 0.035910781 0 0 0.035910781 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 0.035910781
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0
		 0 0.035910781 0 0 -0.024996858 0 0 -0.024996858 0 0;
	setAttr ".tk[3320:3485]" -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0
		 0 0.035910781 0 0 0.035910781 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 0.035910781
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0
		 0 0.035910781 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 0.035910781 0 0 0.035910781
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0
		 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0
		 0 0.035910781 0 0 0.035910781 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 0.035910781
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0
		 0 0.035910781 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 0.035910781 0 0 0.035910781
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0
		 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0
		 0 0.035910781 0 0 0.035910781 0 0;
	setAttr ".tk[3486:3651]" -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 0.035910781 0 0 0.035910781
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0
		 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 -0.024996858 0 0 -0.024996858
		 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858 0 0 -0.024996858
		 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0 0 0.035910781 0
		 0 0.035910781 0 0 0.035910781 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0
		 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.029820025 0 0 0.029820025
		 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0
		 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089
		 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 0.042001549
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0
		 0 0.042001549 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 -0.018906089 0 0 -0.018906089 0 0
		 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.029820025 0
		 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0
		 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0
		 0 0.042001549 0 0 0.042001549 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 -0.018906089 0 0
		 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089
		 0 0 -0.018906089 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0;
	setAttr ".tk[3652:3817]" -0.031087609 0 0 -0.031087609 0 0 0.042001549 0 0 0.042001549
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0
		 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 0.029820025 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0
		 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.029820025 0 0 0.029820025 0
		 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089
		 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 0.042001549
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0
		 0 0.042001549 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 -0.018906089 0 0 -0.018906089 0 0
		 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.029820025 0
		 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0
		 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0
		 0 0.042001549 0 0 0.042001549 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 -0.018906089 0 0
		 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089
		 0 0 -0.018906089 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 0.042001549 0 0 0.042001549
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0
		 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 0.029820025 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0
		 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0;
	setAttr ".tk[3818:3983]" -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0
		 0 0.042001549 0 0 0.042001549 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 -0.018906089 0 0
		 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089
		 0 0 -0.018906089 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 0.042001549 0 0 0.042001549
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0
		 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 0.029820025 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0
		 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.029820025 0 0 0.029820025 0
		 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089
		 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 0.042001549
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0
		 0 0.042001549 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 -0.018906089 0 0 -0.018906089 0 0
		 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.029820025 0
		 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0
		 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0
		 0 0.042001549 0 0 0.042001549 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 -0.018906089 0 0
		 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089
		 0 0 -0.018906089 0 0 -0.031087609 0 0;
	setAttr ".tk[3984:4149]" -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.029820025 0
		 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0
		 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0
		 0 0.042001549 0 0 0.042001549 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 -0.018906089 0 0
		 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089
		 0 0 -0.018906089 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 0.042001549 0 0 0.042001549
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0
		 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 0.029820025 0 0 0.029820025 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0
		 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549
		 0 0 0.042001549 0 0 0.042001549 0 0 0.042001549 0 0 0.029820025 0 0 0.029820025 0
		 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0 0.029820025 0 0
		 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.018906089
		 0 0 -0.018906089 0 0 -0.018906089 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609
		 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.031087609 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0;
	setAttr ".tk[4150:4315]" -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244
		 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 -0.028042244 0 0 0.038956154
		 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0
		 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0
		 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154
		 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0
		 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0
		 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154
		 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0
		 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0
		 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154
		 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0;
	setAttr ".tk[4316:4481]" 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154
		 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0
		 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0
		 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154
		 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0
		 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0
		 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154
		 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0
		 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0
		 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154
		 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0
		 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0
		 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154
		 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0
		 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0
		 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154
		 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0
		 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0
		 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154
		 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0
		 0 0.038956154 0 0 0.038956154 0 0 0.038956154 0 0 0.0053871204 0 0 0.0053871204 0
		 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204
		 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0055209971 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0;
	setAttr ".tk[4482:4647]" 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0;
	setAttr ".tk[4648:4813]" 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971
		 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151 0 0 0.0055209971 0 0 0.0055268151
		 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204
		 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204
		 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204
		 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204
		 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0;
	setAttr ".tk[4814:4979]" 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204
		 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204
		 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204
		 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204
		 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204
		 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204
		 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204
		 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204
		 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204
		 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204
		 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204
		 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204
		 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204
		 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204
		 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204
		 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204
		 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0;
	setAttr ".tk[4980:5145]" 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204
		 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204
		 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204
		 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204
		 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204
		 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204
		 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204
		 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398
		 0 0 0.0053929398 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398
		 0 0 0.0053871204 0 0 0.0053871204 0 0 0.0053929398 0 0 0.0053929398 0 0 0.0053871204
		 0 0 0.0053871204 0 0 -0.10615565 0 0 -0.11020417 0 0 -0.10615564 0 0 -0.11020417
		 0 0 -0.10615564 0 0 -0.11020417 0 0 -0.10615564 0 0 -0.11020417 0 0 -0.10615564 0
		 0 -0.11020417 0 0 -0.10615564 0 0 -0.11020417 0 0 -0.10615564 0 0 -0.11020417 0 0
		 -0.10615564 0 0 -0.11020417 0 0 -0.10615564 0 0 -0.11020417 0 0 -0.10615564 0 0 -0.11020417
		 0 0 -0.10615564 0 0 -0.11020417 0 0 -0.10615564 0 0 -0.11020417 0 0 -0.10615564 0
		 0 -0.11020417 0 0 -0.10615564 0 0 -0.11020417 0 0 -0.10615564 0 0 -0.11020417 0 0
		 -0.10615564 0 0 -0.11020417 0 0 -0.10615564 0 0 -0.11020417 0 0 -0.10615564 0 0 -0.11020417
		 0 0 -0.10615564 0 0 -0.11020417 0 0 -0.10615564 0 0 -0.11020417 0 0 -0.10615564 0
		 0 -0.11020417 0 0 -0.061632797 0 0 0.072506994 0 0 -0.061600622 0 0 0.072549857 0
		 0 -0.061620455 0 0 0.072532989 0 0 -0.061588414 0 0 0.072550699 0 0 -0.061608419
		 0 0 0.072588354 0 0 -0.061628655 0 0 0.072632462 0 0 -0.06164844 0 0 0.072601818
		 0 0 -0.061669372 0 0 0.072608657 0 0 -0.061636932 0 0 0.072613567 0 0 -0.061636373
		 0 0 0.072677851 0 0 -0.061655492 0 0 0.07272695 0 0 -0.061640535 0 0 0.072721504
		 0 0 -0.053150009 0 0 0.062652051 0 0 -0.060132205 0 0 0.069728725 0 0 -0.060314488
		 0 0 -0.060282912 0 0 0.071234338 0 0 0.071192257 0 0 -0.060302403 0 0 0.071217798
		 0 0 -0.06027095 0 0 0.071235187 0 0 -0.060290579 0 0 0.071272038 0 0 -0.060310435
		 0 0 0.071315274 0 0 -0.060329806 0 0 0.071285211 0 0 -0.060350344 0 0 0.071291894
		 0 0;
	setAttr ".tk[5146:5311]" -0.06031853 0 0 0.071296722 0 0 -0.060318023 0 0 0.071359761
		 0 0 -0.060336713 0 0 0.071407899 0 0 -0.060322054 0 0 0.071402587 0 0 -0.058843359
		 0 0 -0.051998209 0 0 0.061530765 0 0 0.068468593 0 0 -0.060314488 0 0 -0.060282912
		 0 0 0.071234338 0 0 0.071192257 0 0 -0.060302403 0 0 0.071217798 0 0 -0.06027095
		 0 0 0.071235187 0 0 -0.060290579 0 0 0.071272038 0 0 -0.060310435 0 0 0.071315274
		 0 0 -0.060329806 0 0 0.071285211 0 0 -0.060350344 0 0 0.071291894 0 0 -0.06031853
		 0 0 0.071296722 0 0 -0.060318023 0 0 0.071359761 0 0 -0.060336713 0 0 0.071407899
		 0 0 -0.060322054 0 0 0.071402587 0 0 -0.058843359 0 0 -0.051998209 0 0 0.061530765
		 0 0 0.068468593 0 0 -0.061632797 0 0 -0.061600622 0 0 -0.060282912 0 0 -0.060314488
		 0 0 0.072549857 0 0 0.072506994 0 0 0.071192257 0 0 0.071234338 0 0 -0.061620455
		 0 0 -0.060302403 0 0 0.072532989 0 0 0.071217798 0 0 -0.061588414 0 0 -0.06027095
		 0 0 0.072550699 0 0 0.071235187 0 0 -0.061608419 0 0 -0.060290579 0 0 0.072588354
		 0 0 0.071272038 0 0 -0.061628655 0 0 -0.060310435 0 0 0.072632462 0 0 0.071315274
		 0 0 -0.06164844 0 0 -0.060329806 0 0 0.072601818 0 0 0.071285211 0 0 -0.061669372
		 0 0 -0.060350344 0 0 0.072608657 0 0 0.071291894 0 0 -0.061636932 0 0 -0.06031853
		 0 0 0.072613567 0 0 0.071296722 0 0 -0.061636373 0 0 -0.060318023 0 0 0.072677851
		 0 0 0.071359761 0 0 -0.061655492 0 0 -0.060336713 0 0 0.07272695 0 0 0.071407899
		 0 0 -0.061640535 0 0 -0.060322054 0 0 0.072721504 0 0 0.071402587 0 0 -0.060132205
		 0 0 -0.058843359 0 0 -0.053150009 0 0 -0.051998209 0 0 0.062652051 0 0 0.061530765
		 0 0 0.069728725 0 0 0.068468593 0 0 -0.049345043 0 0 -0.038367957 0 0 -0.027390912
		 0 0 -0.016413845 0 0 -0.0054367883 0 0 0.0055402652 0 0 0.016517323 0 0 0.027494367
		 0 0 0.038471412 0 0 0.049448472 0 0 0.060425527 0 0 -0.049358007 0 0 -0.038379304
		 0 0 -0.027400576 0 0 -0.016421856 0 0 -0.0054431236 0 0 0.005535597 0 0 0.01651432
		 0 0 0.027493028 0 0 0.038471773 0 0 0.049450468 0 0 0.060429182 0 0 -0.049344856
		 0 0 -0.038371716 0 0 -0.027398562 0 0 -0.016425412 0 0 0.027467167 0 0 0.038440317
		 0 0 0.049413458 0 0 0.060386606 0 0 -0.049350593 0 0 -0.038382649 0 0 -0.02741473
		 0 0 -0.01644678 0 0 -0.0054788315 0 0 0.0054891063 0 0 0.016457047 0 0 0.027424987
		 0 0 0.038392913 0 0 0.049360849 0 0 0.060328774 0 0 -0.049380179 0 0 -0.038409986
		 0 0 -0.027439779 0 0 -0.016469589 0 0 -0.0054993974 0 0 0.0054707914 0 0 0.016440986
		 0 0 0.027411174 0 0 0.038381357 0 0 0.049351554 0 0 0.060321733 0 0 -0.049361911
		 0 0 -0.038393971 0 0 -0.027426057 0 0 -0.01645813 0 0 -0.0054902169 0 0 0.0054776995
		 0 0 0.016445618 0 0 0.027413532 0 0 0.038381454 0 0 0.049349368 0 0 0.060317282 0
		 0 -0.049341608 0 0 -0.038372822 0 0 -0.027403994 0 0 -0.016435193 0 0 -0.0054663774
		 0 0 0.0055024275 0 0 0.016471243 0 0;
	setAttr ".tk[5312:5477]" 0.027440051 0 0 0.038408849 0 0 0.049377669 0 0 0.060346473
		 0 0 -0.049327027 0 0 -0.038363468 0 0 -0.027399924 0 0 -0.016436374 0 0 -0.005472823
		 0 0 0.0054907263 0 0 0.016454263 0 0 0.027417814 0 0 0.038381379 0 0 0.04934492 0
		 0 0.060308468 0 0 -0.049312126 0 0 -0.038353283 0 0 -0.027394449 0 0 -0.016435599
		 0 0 -0.0054767486 0 0 0.0054820934 0 0 0.01644093 0 0 0.027399782 0 0 0.03835861
		 0 0 0.049317457 0 0 0.060276285 0 0 -0.049342401 0 0 -0.038382374 0 0 -0.027422367
		 0 0 -0.016462347 0 0 -0.0055023255 0 0 0.0054576891 0 0 0.016417708 0 0 0.02737773
		 0 0 0.038337737 0 0 0.049297754 0 0 0.060257789 0 0 -0.049355593 0 0 -0.038396701
		 0 0 -0.027437802 0 0 -0.016478896 0 0 -0.0055200057 0 0 0.0054388884 0 0 0.016397778
		 0 0 0.027356686 0 0 0.038315553 0 0 0.049274459 0 0 0.060233343 0 0 -0.049323171
		 0 0 -0.038363378 0 0 -0.027403619 0 0 -0.016443854 0 0 -0.0054840841 0 0 0.0054756808
		 0 0 0.016435442 0 0 0.027395213 0 0 0.038355 0 0 0.049314756 0 0 0.060274478 0 0
		 0.039918091 0 0 0.039918318 0 0 0.047966678 0 0 0.047968138 0 0 0.039895285 0 0 0.047941007
		 0 0 0.039860547 0 0 0.04790242 0 0 0.039852057 0 0 0.047895607 0 0 0.03985212 0 0
		 0.047894031 0 0 0.039872199 0 0 0.047914736 0 0 0.039852075 0 0 0.047890723 0 0 0.039835397
		 0 0 0.047870614 0 0 0.039820086 0 0 0.04785616 0 0 0.03983273 0 0 0.047868617 0 0
		 -0.03714136 0 0 -0.037150145 0 0 -0.028626926 0 0 -0.028634408 0 0 -0.037144259 0
		 0 -0.028632849 0 0 -0.037152763 0 0 -0.028645387 0 0 -0.037173968 0 0 -0.028664833
		 0 0 -0.037161551 0 0 -0.028654192 0 0 -0.037145119 0 0 -0.0286371 0 0 -0.037137892
		 0 0 -0.028633911 0 0 -0.037130006 0 0 -0.028629666 0 0 -0.037152562 0 0 -0.028651327
		 0 0 -0.037137832 0 0 -0.028636789 0 0 0.01542014 0 0 0.015401864 0 0 0.025305927
		 0 0 0.025282618 0 0 0.0055343555 0 0 0.0055211047 0 0 -0.0043514282 0 0 -0.0043596593
		 0 0 -0.014237213 0 0 -0.014240422 0 0 0.015368565 0 0 0.02524464 0 0 0.005492494
		 0 0 -0.0043835831 0 0 -0.01425966 0 0 0.01651432 0 0 0.027493017 0 0 0.025305903
		 0 0 0.01542014 0 0 0.027467147 0 0 0.025282597 0 0 0.005535597 0 0 0.0055343555 0
		 0 -0.0054431236 0 0 -0.0043514282 0 0 -0.016421793 0 0 -0.016425345 0 0 -0.014237169
		 0 0 -0.014240352 0 0 0.027424987 0 0 0.02524464 0 0 0.016457047 0 0 0.015368565 0
		 0 0.0054891063 0 0 0.005492494 0 0 -0.0054788315 0 0 -0.0043835831 0 0 -0.016446736
		 0 0 -0.014259635 0 0 0.021915335 0 0 -0.010963971 0 0 0.021897707 0 0 -0.010982338
		 0 0 0.021920349 0 0 -0.010956174 0 0 0.021936048 0 0 -0.010954596 0 0 0.021955648
		 0 0 -0.010950782 0 0 0.021929577 0 0 -0.01097418 0 0 0.021926068 0 0 -0.01098449
		 0 0 0.016440986 0 0 0.016445618 0 0 0.021926068 0 0 0.021929577 0 0 0.016471243 0
		 0 0.021955648 0 0 0.016454263 0 0 0.021936048 0 0 0.01644093 0 0 0.021920349 0 0;
	setAttr ".tk[5478:5643]" 0.016417708 0 0 0.021897713 0 0 0.016435441 0 0 0.02191532
		 0 0 -0.016469589 0 0 -0.01645813 0 0 -0.01098449 0 0 -0.01097418 0 0 -0.016435193
		 0 0 -0.010950782 0 0 -0.016436374 0 0 -0.010954596 0 0 -0.016435599 0 0 -0.010956174
		 0 0 -0.016462347 0 0 -0.010982338 0 0 -0.016443854 0 0 -0.010963971 0 0 -0.060330752
		 0 0 -0.060349397 0 0 -0.060349397 0 0 -0.060330752 0 0 -0.061733346 0 0 -0.061752021
		 0 0 -0.061752021 0 0 -0.061733346 0 0 -0.061733883 0 0 -0.061751474 0 0 -0.061751474
		 0 0 -0.061733883 0 0 -0.061026566 0 0 -0.061044194 0 0 -0.061044194 0 0 -0.061026566
		 0 0 -0.06102876 0 0 -0.061030965 0 0 -0.061033171 0 0 -0.061035369 0 0 -0.06103754
		 0 0 -0.061039772 0 0 -0.061041985 0 0 -0.06102876 0 0 -0.061030965 0 0 -0.061033171
		 0 0 -0.061035369 0 0 -0.06103754 0 0 -0.061039772 0 0 -0.061041985 0 0 -0.06102876
		 0 0 -0.06102876 0 0 -0.06102876 0 0 -0.06102876 0 0 -0.06102876 0 0 -0.06102876 0
		 0 -0.06102876 0 0 -0.061030965 0 0 -0.061030965 0 0 -0.061030965 0 0 -0.061030965
		 0 0 -0.061030965 0 0 -0.061033171 0 0 -0.061033171 0 0 -0.061033171 0 0 -0.061033171
		 0 0 -0.061033171 0 0 -0.061035369 0 0 -0.061035369 0 0 -0.061035369 0 0 -0.061035369
		 0 0 -0.061035369 0 0 -0.06103754 0 0 -0.06103754 0 0 -0.061037537 0 0 -0.06103754
		 0 0 -0.061037537 0 0 -0.061039772 0 0 -0.061039772 0 0 -0.061039772 0 0 -0.061039772
		 0 0 -0.061039772 0 0 -0.061039772 0 0 -0.061041985 0 0 -0.061041985 0 0 -0.061041985
		 0 0 -0.061041985 0 0 -0.061042033 0 0 -0.061041985 0 0 -0.061042033 0 0 -0.061026566
		 0 0 -0.061026566 0 0 -0.061026566 0 0 -0.061026566 0 0 -0.061026566 0 0 -0.061026566
		 0 0 -0.061026566 0 0 -0.061044194 0 0 -0.061044194 0 0 -0.061044194 0 0 -0.061044194
		 0 0 -0.061044194 0 0 -0.061044194 0 0 -0.061044194 0 0 -0.061037466 0 0 -0.061037466
		 0 0 -0.061042074 0 0 -0.061042074 0 0 -0.061038662 0 0 -0.061038662 0 0 -0.061040878
		 0 0 -0.061040878 0 0 -0.060220663 0 0 -0.060220726 0 0 -0.060220685 0 0 -0.060221829
		 0 0 -0.060222894 0 0 -0.06022406 0 0 -0.060225189 0 0 -0.060225237 0 0 -0.060225107
		 0 0 -0.060225237 0 0 -0.060225189 0 0 -0.06022406 0 0 -0.060222894 0 0 -0.060221829
		 0 0 -0.060220685 0 0 -0.060220663 0 0 -0.060220849 0 0 -0.060220934 0 0 -0.060220905
		 0 0 -0.060221903 0 0 -0.060222894 0 0 -0.060223911 0 0 -0.060224958 0 0 -0.060224995
		 0 0 -0.060224898 0 0 -0.060224995 0 0 -0.060224958 0 0 -0.060223911 0 0 -0.060222894
		 0 0 -0.060221903 0 0 -0.060220905 0 0 -0.060220849 0 0 -0.061292958 0 0 -0.061293021
		 0 0 -0.061293006 0 0 -0.061293978 0 0 -0.061295003 0 0 -0.061296005 0 0 -0.061297018
		 0 0 -0.061297067 0 0 -0.061296962 0 0 -0.061297067 0 0 -0.061297018 0 0 -0.061296005
		 0 0 -0.061295003 0 0 -0.061293978 0 0 -0.061293006 0 0 -0.061292958 0 0 -0.060609177
		 0 0 -0.060607005 0 0 -0.060607005 0 0 -0.060607005 0 0 -0.060607005 0 0 -0.060609177
		 0 0 -0.060611375 0 0 -0.060611375 0 0;
	setAttr ".tk[5644:5809]" -0.060613591 0 0 -0.060613591 0 0 -0.060615789 0 0 -0.060615789
		 0 0 -0.060615789 0 0 -0.060615789 0 0 -0.060617995 0 0 -0.060617995 0 0 -0.060617995
		 0 0 -0.060617995 0 0 -0.06047048 0 0 -0.060468446 0 0 -0.060468446 0 0 -0.060470499
		 0 0 -0.060468446 0 0 -0.060470499 0 0 -0.060468446 0 0 -0.06047048 0 0 -0.060472481
		 0 0 -0.060472481 0 0 -0.060472481 0 0 -0.060472481 0 0 -0.060474526 0 0 -0.060474526
		 0 0 -0.060474526 0 0 -0.060474526 0 0 -0.060476597 0 0 -0.060476597 0 0 -0.060476597
		 0 0 -0.060476597 0 0 -0.060309462 0 0 -0.060307514 0 0 -0.060307514 0 0 -0.060309462
		 0 0 -0.060399186 0 0 -0.060397357 0 0 -0.060397357 0 0 -0.060399186 0 0 -0.060379338
		 0 0 -0.060377426 0 0 -0.060377426 0 0 -0.060379338 0 0 0.1340151 0 0 0.1340151 0
		 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151
		 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151
		 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151
		 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151
		 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151
		 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151
		 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151
		 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151
		 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151
		 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151
		 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151
		 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151 0 0 0.1340151
		 0 0 0.1340151 0 0 0.1340151 0 0 0.13216144 0 0 0.13104343 0 0 0.13022512 0 0 0.12992552
		 0 0 0.12992552 0 0 0.13022512 0 0 0.13104343 0 0 0.13216144 0 0 0.12992552 0 0 0.13022512
		 0 0 0.13104343 0 0 0.13216144 0 0 0.12992552 0 0 0.13022512 0 0 0.13104343 0 0 0.13216144
		 0 0 0.13216144 0 0 0.13104343 0 0 0.13022512 0 0 0.12992552 0 0 0.12992552 0 0 0.13022512
		 0 0 0.13104343 0 0 0.13216144 0 0 0.13216144 0 0 0.13104343 0 0 0.13022512 0 0 0.12992552
		 0 0 0.12992552 0 0 0.13022512 0 0 0.13104343 0 0 0.13216144 0 0 0.13216144 0 0 0.13104343
		 0 0 0.13022512 0 0 0.12992552 0 0 0.12992552 0 0 0.13022512 0 0 0.13104343 0 0 0.13216144
		 0 0 0.13216144 0 0 0.13104343 0 0 0.13022512 0 0 0.12992552 0 0 0.12992552 0 0 0.13022512
		 0 0 0.13104343 0 0 0.13216144 0 0;
	setAttr ".tk[5810:5975]" 0.13216144 0 0 0.13104343 0 0 0.13022512 0 0 0.12992552
		 0 0 0.12992552 0 0 0.13022512 0 0 0.13104343 0 0 0.13216144 0 0 0.13216144 0 0 0.13104343
		 0 0 0.13022512 0 0 0.12992552 0 0 0.12992552 0 0 0.13022512 0 0 0.13104343 0 0 0.13216144
		 0 0 0.13216144 0 0 0.13104343 0 0 0.13022512 0 0 0.12992552 0 0 0.12992552 0 0 0.13022512
		 0 0 0.13104343 0 0 0.13216144 0 0 0.13216144 0 0 0.13104343 0 0 0.13022512 0 0 0.12992552
		 0 0 0.12992552 0 0 0.13022512 0 0 0.13104343 0 0 0.13216144 0 0 0.13216144 0 0 0.13104343
		 0 0 0.13022512 0 0 0.12992552 0 0 0.12992552 0 0 0.13022512 0 0 0.13104343 0 0 0.13216144
		 0 0 0.13216144 0 0 0.13104343 0 0 0.13022512 0 0 0.12992552 0 0 0.12992552 0 0 0.13022512
		 0 0 0.13104343 0 0 0.13216144 0 0 0.13216144 0 0 0.13104343 0 0 0.13022512 0 0 0.12992552
		 0 0 0.12992552 0 0 0.13022512 0 0 0.13104343 0 0 0.13216144 0 0 0.13216144 0 0 0.13104343
		 0 0 0.13022512 0 0 0.12992552 0 0 0.12992552 0 0 0.13022512 0 0 0.13104343 0 0 0.13216144
		 0 0 0.13216144 0 0 0.13104343 0 0 0.13022512 0 0 0.12992552 0 0 0.12992552 0 0 0.13022512
		 0 0 0.13104343 0 0 0.13216144 0 0 0.13216144 0 0 0.13104343 0 0 0.13022512 0 0 0.12992552
		 0 0 0.12992552 0 0 0.13022512 0 0 0.13104343 0 0 0.13216144 0 0 0.13216144 0 0 0.13104343
		 0 0 0.13022512 0 0 0.12992552 0 0 0.12992552 0 0 0.13022512 0 0 0.13104343 0 0 0.13216144
		 0 0 0.13216144 0 0 0.13104343 0 0 0.13022512 0 0 0.12992552 0 0 0.12992552 0 0 0.13022512
		 0 0 0.13104343 0 0 0.13216144 0 0 0.13216144 0 0 0.13104343 0 0 0.13022512 0 0 0.12992552
		 0 0 0.12992552 0 0 0.13022512 0 0 0.13104343 0 0 0.13216144 0 0 -0.12466561 0 0 -0.12466561
		 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0
		 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0
		 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561
		 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0
		 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0
		 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561
		 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0
		 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0
		 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561
		 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0
		 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0
		 -0.12466561 0 0 -0.12466561 0 0;
	setAttr ".tk[5976:6141]" -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561
		 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0
		 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0 -0.12466561 0 0
		 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962
		 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0
		 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12180996
		 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0
		 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259
		 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0
		 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962
		 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0
		 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0
		 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962
		 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0
		 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0
		 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962
		 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0
		 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0
		 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962
		 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0
		 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0
		 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962
		 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0
		 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0
		 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962
		 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0
		 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0
		 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962
		 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0
		 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0
		 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163
		 0 0 -0.12382259 0 0;
	setAttr ".tk[6142:6307]" -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259
		 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0
		 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12180996 0 0 -0.12207962 0 0
		 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996
		 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0
		 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0
		 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996
		 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0
		 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0
		 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996
		 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0
		 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0
		 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996
		 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0
		 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0
		 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996
		 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0
		 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0
		 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996
		 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0
		 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0
		 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996
		 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0
		 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0
		 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996
		 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0
		 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996 0 0 -0.12180996 0 0 -0.12207962 0 0
		 -0.1228163 0 0 -0.12382259 0 0 -0.12382259 0 0 -0.1228163 0 0 -0.12207962 0 0 -0.12180996
		 0 0 -0.12180996 0 0 -0.12207962 0 0 -0.1228163 0 0 -0.12382259 0 0 0.12727222 0 0
		 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0;
	setAttr ".tk[6308:6473]" 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222 0 0 0.12727222
		 0 0 0.12330159 0 0 0.12330159 0 0 0.12330159 0 0 0.12330159 0 0 0.12330159 0 0 0.12330159
		 0 0 0.12330159 0 0 0.12330159 0 0 0.12245931 0 0 0.12336295 0 0 0.12549748 0 0 0.12557116
		 0 0 0.12338989 0 0 0.12245931 0 0 0.12245931 0 0 0.12327893 0 0 0.12531577 0 0 0.12245931
		 0 0 0.12324467 0 0 0.12521556 0 0 0.12557116 0 0 0.12338989 0 0 0.12245931 0 0 0.12245931
		 0 0 0.12324467 0 0 0.12521556 0 0 0.12557116 0 0 0.12338989 0 0 0.12245931 0 0 0.12245931
		 0 0 0.12324467 0 0 0.12521556 0 0 0.12557116 0 0 0.12338989 0 0 0.12245931 0 0 0.12245931
		 0 0 0.12324467 0 0 0.12521556 0 0 0.12557817 0 0 0.12339274 0 0 0.12245931 0 0 0.12245931
		 0 0 0.12326141 0 0 0.1252744 0 0 0.12185739 0 0 0.11990201 0 0 0.11959568 0 0 0.11958852
		 0 0 0.11978104 0 0 0.12164337 0 0 0.12164339 0 0 0.11978105 0 0 0.11958854 0 0 0.12245931
		 0 0 0.1232447 0 0 0.12521556 0 0 0.12557817 0 0 0.12339274 0 0 0.12245931 0 0 0.11959566
		 0 0 0.11990201 0 0 0.12185739 0 0 0.12245931 0 0 0.1232447 0 0 0.12521556 0 0 0.12557115
		 0 0 0.12338989 0 0 0.12245931 0 0 0.12245931 0 0 0.1232447 0 0 0.12521556 0 0 0.12557115
		 0 0 0.12338989 0 0 0.12245931 0 0 0.12245931 0 0 0.1232447 0 0 0.12521556 0 0 0.12557115
		 0 0 0.12338989 0 0 0.12245931 0 0 0.12245931 0 0 0.1232447 0 0 0.12521556 0 0 0.12557115
		 0 0 0.12338989 0 0 0.12245931 0 0 0.12245931 0 0 0.12327862 0 0 0.12531583 0 0 0.12245931
		 0 0 0.12336319 0 0 0.12549748 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847 0 0 0.12594847
		 0 0 0.12348127 0 0 0.12245931 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847 0 0 0.12245931
		 0 0 0.12348127 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127 0 0 0.12245931 0 0 0.12245931
		 0 0 0.12348127 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127 0 0 0.12245931 0 0 0.12245931
		 0 0 0.12348127 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127 0 0 0.12245931 0 0 0.12245931
		 0 0 0.12348127 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127 0 0 0.12245931 0 0 0.12245931
		 0 0 0.12348127 0 0 0.12594847 0 0 0.12233863 0 0 0.12008713 0 0 0.11978611 0 0 0.11978611
		 0 0;
	setAttr ".tk[6474:6639]" 0.12008713 0 0 0.12233863 0 0 0.12233863 0 0 0.12008713
		 0 0 0.11978611 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127
		 0 0 0.12245931 0 0 0.11978611 0 0 0.12008713 0 0 0.12233863 0 0 0.12245931 0 0 0.12348127
		 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127 0 0 0.12245931 0 0 0.12245931 0 0 0.12348127
		 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127 0 0 0.12245931 0 0 0.12245931 0 0 0.12348127
		 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127 0 0 0.12245931 0 0 0.12245931 0 0 0.12348127
		 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127 0 0 0.12245931 0 0 0.12245931 0 0 0.12348127
		 0 0 0.12594847 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847 0 0 0.12245931 0 0 0.12360904
		 0 0 0.12638465 0 0 0.12638465 0 0 0.12360904 0 0 0.12245931 0 0 0.12245931 0 0 0.12360904
		 0 0 0.12638465 0 0 0.12245931 0 0 0.12360904 0 0 0.12638465 0 0 0.12638465 0 0 0.12360904
		 0 0 0.12245931 0 0 0.12245931 0 0 0.12360904 0 0 0.12638465 0 0 0.12638465 0 0 0.12360904
		 0 0 0.12245931 0 0 0.12245931 0 0 0.12360904 0 0 0.12638465 0 0 0.12638465 0 0 0.12360904
		 0 0 0.12245931 0 0 0.12245931 0 0 0.12360904 0 0 0.12638465 0 0 0.12638465 0 0 0.12360904
		 0 0 0.12245931 0 0 0.12245931 0 0 0.12360904 0 0 0.12638465 0 0 0.12281986 0 0 0.1202869
		 0 0 0.11994825 0 0 0.11994825 0 0 0.1202869 0 0 0.12281986 0 0 0.12281986 0 0 0.1202869
		 0 0 0.11994825 0 0 0.12245931 0 0 0.12360904 0 0 0.12638465 0 0 0.12638465 0 0 0.12360904
		 0 0 0.12245931 0 0 0.11994825 0 0 0.1202869 0 0 0.12281986 0 0 0.12245931 0 0 0.12360904
		 0 0 0.12638465 0 0 0.12638465 0 0 0.12360904 0 0 0.12245931 0 0 0.12245931 0 0 0.12360904
		 0 0 0.12638465 0 0 0.12638465 0 0 0.12360904 0 0 0.12245931 0 0 0.12245931 0 0 0.12360904
		 0 0 0.12638465 0 0 0.12638465 0 0 0.12360904 0 0 0.12245931 0 0 0.12245931 0 0 0.12360904
		 0 0 0.12638465 0 0 0.12638465 0 0 0.12360904 0 0 0.12245931 0 0 0.12245931 0 0 0.12360904
		 0 0 0.12638465 0 0 0.12245931 0 0 0.12360904 0 0 0.12638465 0 0 0.12245931 0 0 0.12348127
		 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127 0 0 0.12245931 0 0 0.12245931 0 0 0.12348127
		 0 0 0.12594847 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127
		 0 0 0.12245931 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127
		 0 0 0.12245931 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127
		 0 0 0.12245931 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127
		 0 0 0.12245931 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847 0 0 0.12233863 0 0 0.12008713
		 0 0;
	setAttr ".tk[6640:6805]" 0.11978611 0 0 0.11978611 0 0 0.12008713 0 0 0.12233863
		 0 0 0.12233863 0 0 0.12008713 0 0 0.11978611 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847
		 0 0 0.12594847 0 0 0.12348127 0 0 0.12245931 0 0 0.11978611 0 0 0.12008713 0 0 0.12233863
		 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127 0 0 0.12245931
		 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127 0 0 0.12245931
		 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127 0 0 0.12245931
		 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847 0 0 0.12594847 0 0 0.12348127 0 0 0.12245931
		 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847 0 0 0.12245931 0 0 0.12348127 0 0 0.12594847
		 0 0 -0.12992898 0.00088248122 1.4901161e-07 -0.12551595 0.00075650401 1.4901161e-07
		 -0.12551595 0.00075650401 -5.9604645e-08 -0.12992898 0.00088248122 -5.9604645e-08
		 -0.12110281 0.00063043786 1.4901161e-07 -0.12110281 0.00063043786 -5.9604645e-08
		 -0.11668972 0.00050425169 1.4901161e-07 -0.11668972 0.00050425169 -5.9604645e-08
		 -0.11227666 0.00037824427 1.4901161e-07 -0.11227666 0.00037824427 -5.9604645e-08
		 -0.10786355 0.00025212613 1.4901161e-07 -0.10786355 0.00025212613 -5.9604645e-08
		 -0.10345041 0.00012605923 1.4901161e-07 -0.10345041 0.00012605923 -5.9604645e-08
		 -0.099037342 2.6270305e-10 1.4901161e-07 -0.099037342 2.6270305e-10 -5.9604645e-08
		 -0.094624236 -0.00012608166 1.4901161e-07 -0.094624236 -0.00012608166 -5.9604645e-08
		 -0.090211146 -0.00025215518 1.4901161e-07 -0.090211146 -0.00025215518 -5.9604645e-08
		 -0.08579807 -0.00037823804 1.4901161e-07 -0.08579807 -0.00037823804 -5.9604645e-08
		 -0.081384949 -0.00050431164 1.4901161e-07 -0.081384949 -0.00050431164 -5.9604645e-08
		 -0.076971836 -0.00063039351 1.4901161e-07 -0.076971836 -0.00063039351 -5.9604645e-08
		 -0.072558783 -0.00075647433 1.4901161e-07 -0.072558783 -0.00075647433 -5.9604645e-08
		 -0.0681457 -0.00088248146 1.4901161e-07 -0.0681457 -0.00088248146 -5.9604645e-08
		 -0.12992898 0.00088248122 -5.9604645e-08 -0.12551595 0.00075650401 -5.9604645e-08
		 -0.12551595 0.00075650401 -1.4901161e-08 -0.12992898 0.00088248122 -1.4901161e-08
		 -0.12110281 0.00063043786 -5.9604645e-08 -0.12110281 0.00063043786 -1.4901161e-08
		 -0.11668972 0.00050425169 -5.9604645e-08 -0.11668972 0.00050425169 -1.4901161e-08
		 -0.11227666 0.00037824427 -5.9604645e-08 -0.11227666 0.00037824427 -1.4901161e-08
		 -0.10786355 0.00025212613 -5.9604645e-08 -0.10786355 0.00025212613 -1.4901161e-08
		 -0.10345041 0.00012605923 -5.9604645e-08 -0.10345041 0.00012605923 -1.4901161e-08
		 -0.099037342 2.6270305e-10 -5.9604645e-08 -0.099037342 2.6270305e-10 -1.4901161e-08
		 -0.094624236 -0.00012608166 -5.9604645e-08 -0.094624236 -0.00012608166 -1.4901161e-08
		 -0.090211146 -0.00025215518 -5.9604645e-08 -0.090211146 -0.00025215518 -1.4901161e-08
		 -0.08579807 -0.00037823804 -5.9604645e-08 -0.08579807 -0.00037823804 -1.4901161e-08
		 -0.081384949 -0.00050431164 -5.9604645e-08 -0.081384949 -0.00050431164 -1.4901161e-08
		 -0.076971836 -0.00063039351 -5.9604645e-08 -0.076971836 -0.00063039351 -1.4901161e-08
		 -0.072558783 -0.00075647433 -5.9604645e-08 -0.072558783 -0.00075647433 -1.4901161e-08
		 -0.0681457 -0.00088248146 -5.9604645e-08 -0.0681457 -0.00088248146 -1.4901161e-08
		 -0.12992898 0.00088248122 0 -0.12551595 0.00075650401 0 -0.12551595 0.00075650401
		 -2.9802322e-08 -0.12992898 0.00088248122 -2.9802322e-08 -0.12110281 0.00063043786
		 0 -0.12110281 0.00063043786 -2.9802322e-08 -0.11668972 0.00050425169 0 -0.11668972
		 0.00050425169 -2.9802322e-08 -0.11227666 0.00037824427 0 -0.11227666 0.00037824427
		 -2.9802322e-08 -0.10786355 0.00025212613 0 -0.10786355 0.00025212613 -2.9802322e-08
		 -0.10345041 0.00012605923 0 -0.10345041 0.00012605923 -2.9802322e-08 -0.099037342
		 2.6270305e-10 0 -0.099037342 2.6270305e-10 -2.9802322e-08 -0.094624236 -0.00012608166
		 0 -0.094624236 -0.00012608166 -2.9802322e-08 -0.090211146 -0.00025215518 0 -0.090211146
		 -0.00025215518 -2.9802322e-08 -0.08579807 -0.00037823804 0 -0.08579807 -0.00037823804
		 -2.9802322e-08 -0.081384949 -0.00050431164 0 -0.081384949 -0.00050431164 -2.9802322e-08
		 -0.076971836 -0.00063039351 0 -0.076971836 -0.00063039351 -2.9802322e-08 -0.072558783
		 -0.00075647433 0 -0.072558783 -0.00075647433 -2.9802322e-08 -0.0681457 -0.00088248146
		 0 -0.0681457 -0.00088248146 -2.9802322e-08 -0.12992898 0.00088248122 -7.4505806e-09
		 -0.12551595 0.00075650401 -7.4505806e-09 -0.12551595 0.00075650401 -1.4901161e-08
		 -0.12992898 0.00088248122 -1.4901161e-08 -0.12110281 0.00063043786 -7.4505806e-09
		 -0.12110281 0.00063043786 -1.4901161e-08 -0.11668972 0.00050425169 -7.4505806e-09
		 -0.11668972 0.00050425169 -1.4901161e-08 -0.11227666 0.00037824427 -7.4505806e-09
		 -0.11227666 0.00037824427 -1.4901161e-08 -0.10786355 0.00025212613 -7.4505806e-09
		 -0.10786355 0.00025212613 -1.4901161e-08 -0.10345041 0.00012605923 -7.4505806e-09
		 -0.10345041 0.00012605923 -1.4901161e-08 -0.099037342 2.6270305e-10 -7.4505806e-09
		 -0.099037342 2.6270305e-10 -1.4901161e-08 -0.094624236 -0.00012608166 -7.4505806e-09
		 -0.094624236 -0.00012608166 -1.4901161e-08 -0.090211146 -0.00025215518 -7.4505806e-09
		 -0.090211146 -0.00025215518 -1.4901161e-08 -0.08579807 -0.00037823804 -7.4505806e-09
		 -0.08579807 -0.00037823804 -1.4901161e-08 -0.081384949 -0.00050431164 -7.4505806e-09
		 -0.081384949 -0.00050431164 -1.4901161e-08 -0.076971836 -0.00063039351 -7.4505806e-09
		 -0.076971836 -0.00063039351 -1.4901161e-08 -0.072558783 -0.00075647433 -7.4505806e-09
		 -0.072558783 -0.00075647433 -1.4901161e-08 -0.0681457 -0.00088248146 -7.4505806e-09
		 -0.0681457 -0.00088248146 -1.4901161e-08;
	setAttr ".tk[6806:6925]" -0.12992898 0.00088248122 -3.7252903e-09 -0.12551595
		 0.00075650401 -3.7252903e-09 -0.12551595 0.00075650401 4.4408921e-16 -0.12992898
		 0.00088248122 4.4408921e-16 -0.12110281 0.00063043786 -3.7252903e-09 -0.12110281
		 0.00063043786 4.4408921e-16 -0.11668972 0.00050425169 -3.7252903e-09 -0.11668972
		 0.00050425169 4.4408921e-16 -0.11227666 0.00037824427 -3.7252903e-09 -0.11227666
		 0.00037824427 4.4408921e-16 -0.10786355 0.00025212613 -3.7252903e-09 -0.10786355
		 0.00025212613 4.4408921e-16 -0.10345041 0.00012605923 -3.7252903e-09 -0.10345041
		 0.00012605923 4.4408921e-16 -0.099037342 2.6270305e-10 -3.7252903e-09 -0.099037342
		 2.6270305e-10 4.4408921e-16 -0.094624236 -0.00012608166 -3.7252903e-09 -0.094624236
		 -0.00012608166 4.4408921e-16 -0.090211146 -0.00025215518 -3.7252903e-09 -0.090211146
		 -0.00025215518 4.4408921e-16 -0.08579807 -0.00037823804 -3.7252903e-09 -0.08579807
		 -0.00037823804 4.4408921e-16 -0.081384949 -0.00050431164 -3.7252903e-09 -0.081384949
		 -0.00050431164 4.4408921e-16 -0.076971836 -0.00063039351 -3.7252903e-09 -0.076971836
		 -0.00063039351 4.4408921e-16 -0.072558783 -0.00075647433 -3.7252903e-09 -0.072558783
		 -0.00075647433 4.4408921e-16 -0.0681457 -0.00088248146 -3.7252903e-09 -0.0681457
		 -0.00088248146 4.4408921e-16 -0.12992898 0.00088248122 1.1175871e-08 -0.12551595
		 0.00075650401 1.1175871e-08 -0.12551595 0.00075650401 1.4901161e-08 -0.12992898 0.00088248122
		 1.4901161e-08 -0.12110281 0.00063043786 1.1175871e-08 -0.12110281 0.00063043786 1.4901161e-08
		 -0.11668972 0.00050425169 1.1175871e-08 -0.11668972 0.00050425169 1.4901161e-08 -0.11227666
		 0.00037824427 1.1175871e-08 -0.11227666 0.00037824427 1.4901161e-08 -0.10786355 0.00025212613
		 1.1175871e-08 -0.10786355 0.00025212613 1.4901161e-08 -0.10345041 0.00012605923 1.1175871e-08
		 -0.10345041 0.00012605923 1.4901161e-08 -0.099037342 2.6270305e-10 1.1175871e-08
		 -0.099037342 2.6270305e-10 1.4901161e-08 -0.094624236 -0.00012608166 1.1175871e-08
		 -0.094624236 -0.00012608166 1.4901161e-08 -0.090211146 -0.00025215518 1.1175871e-08
		 -0.090211146 -0.00025215518 1.4901161e-08 -0.08579807 -0.00037823804 1.1175871e-08
		 -0.08579807 -0.00037823804 1.4901161e-08 -0.081384949 -0.00050431164 1.1175871e-08
		 -0.081384949 -0.00050431164 1.4901161e-08 -0.076971836 -0.00063039351 1.1175871e-08
		 -0.076971836 -0.00063039351 1.4901161e-08 -0.072558783 -0.00075647433 1.1175871e-08
		 -0.072558783 -0.00075647433 1.4901161e-08 -0.0681457 -0.00088248146 1.1175871e-08
		 -0.0681457 -0.00088248146 1.4901161e-08 -0.12992898 0.00088248122 1.4901161e-08 -0.12551595
		 0.00075650401 1.4901161e-08 -0.12551595 0.00075650401 1.1920929e-07 -0.12992898 0.00088248122
		 1.1920929e-07 -0.12110281 0.00063043786 1.4901161e-08 -0.12110281 0.00063043786 1.1920929e-07
		 -0.11668972 0.00050425169 1.4901161e-08 -0.11668972 0.00050425169 1.1920929e-07 -0.11227666
		 0.00037824427 1.4901161e-08 -0.11227666 0.00037824427 1.1920929e-07 -0.10786355 0.00025212613
		 1.4901161e-08 -0.10786355 0.00025212613 1.1920929e-07 -0.10345041 0.00012605923 1.4901161e-08
		 -0.10345041 0.00012605923 1.1920929e-07 -0.099037342 2.6270305e-10 1.4901161e-08
		 -0.099037342 2.6270305e-10 1.1920929e-07 -0.094624236 -0.00012608166 1.4901161e-08
		 -0.094624236 -0.00012608166 1.1920929e-07 -0.090211146 -0.00025215518 1.4901161e-08
		 -0.090211146 -0.00025215518 1.1920929e-07 -0.08579807 -0.00037823804 1.4901161e-08
		 -0.08579807 -0.00037823804 1.1920929e-07 -0.081384949 -0.00050431164 1.4901161e-08
		 -0.081384949 -0.00050431164 1.1920929e-07 -0.076971836 -0.00063039351 1.4901161e-08
		 -0.076971836 -0.00063039351 1.1920929e-07 -0.072558783 -0.00075647433 1.4901161e-08
		 -0.072558783 -0.00075647433 1.1920929e-07 -0.0681457 -0.00088248146 1.4901161e-08
		 -0.0681457 -0.00088248146 1.1920929e-07 -0.12992898 0.00088248122 5.9604645e-08 -0.12551595
		 0.00075650401 5.9604645e-08 -0.12551595 0.00075650401 -1.4901161e-07 -0.12992898
		 0.00088248122 -1.4901161e-07 -0.12110281 0.00063043786 5.9604645e-08 -0.12110281
		 0.00063043786 -1.4901161e-07 -0.11668972 0.00050425169 5.9604645e-08 -0.11668972
		 0.00050425169 -1.4901161e-07 -0.11227666 0.00037824427 5.9604645e-08 -0.11227666
		 0.00037824427 -1.4901161e-07 -0.10786355 0.00025212613 5.9604645e-08 -0.10786355
		 0.00025212613 -1.4901161e-07 -0.10345041 0.00012605923 5.9604645e-08 -0.10345041
		 0.00012605923 -1.4901161e-07 -0.099037342 2.6270305e-10 5.9604645e-08 -0.099037342
		 2.6270305e-10 -1.4901161e-07 -0.094624236 -0.00012608166 5.9604645e-08 -0.094624236
		 -0.00012608166 -1.4901161e-07 -0.090211146 -0.00025215518 5.9604645e-08 -0.090211146
		 -0.00025215518 -1.4901161e-07 -0.08579807 -0.00037823804 5.9604645e-08 -0.08579807
		 -0.00037823804 -1.4901161e-07 -0.081384949 -0.00050431164 5.9604645e-08 -0.081384949
		 -0.00050431164 -1.4901161e-07 -0.076971836 -0.00063039351 5.9604645e-08 -0.076971836
		 -0.00063039351 -1.4901161e-07 -0.072558783 -0.00075647433 5.9604645e-08 -0.072558783
		 -0.00075647433 -1.4901161e-07 -0.0681457 -0.00088248146 5.9604645e-08 -0.0681457
		 -0.00088248146 -1.4901161e-07;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "94078290-E54A-67B3-14E4-BFA89AB455D3";
	setAttr ".dc" -type "componentList" 2 "e[4916:4917]" "e[4957:4969]";
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "0A75CA8D-BA44-09EE-41C1-63BEBBC0918B";
	setAttr ".ics" -type "componentList" 1 "f[1100]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5688567 3.1613319 3.125001 ;
	setAttr ".rs" 929851905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0013520121574402 3.1613317803985002 2.5000009685754776 ;
	setAttr ".cbx" -type "double3" 3.1363612413406372 3.1613317803985002 3.7500008940696716 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "E357ECB4-0849-B051-11FC-4E8967755762";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6924]" -type "float3" -0.06860052 0 -0.0086343484 ;
	setAttr ".tk[6925]" -type "float3" -0.06860052 0 -0.015110135 ;
	setAttr ".tk[6926]" -type "float3" -0.06860052 0 0.015110135 ;
	setAttr ".tk[6927]" -type "float3" 0.068600528 0 0.015110135 ;
	setAttr ".tk[6928]" -type "float3" 0.068600528 0 -0.015110135 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "92865B9E-2248-EC1F-CF58-9788C2897F0E";
	setAttr ".dc" -type "componentList" 1 "e[13338]";
createNode polySubdEdge -n "polySubdEdge2";
	rename -uid "3E630BAE-B348-73A6-0E3C-0D9AE4D640D2";
	setAttr ".ics" -type "componentList" 2 "e[13343]" "e[13346]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".dv" 3;
createNode polySubdEdge -n "polySubdEdge3";
	rename -uid "EBEB22CF-1A4D-B3EE-C7A5-FBB1F969434E";
	setAttr ".ics" -type "componentList" 1 "e[13345]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".dv" 3;
createNode polySubdEdge -n "polySubdEdge4";
	rename -uid "E24C0E23-654F-D1A7-B769-E8921613C55B";
	setAttr ".ics" -type "componentList" 1 "e[13341]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".dv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "20A24E44-3E4C-A303-395D-CC8BC255F8D1";
	setAttr ".ics" -type "componentList" 1 "f[1100]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5688567 3.1613319 3.125001 ;
	setAttr ".rs" 221759486;
	setAttr ".lt" -type "double3" 0 -1.1567392968294561e-15 0.11314671358449549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2373324632644653 3.1613317803985002 2.7931161224842072 ;
	setAttr ".cbx" -type "double3" 2.9003810882568359 3.1613317803985002 3.4568857401609421 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "C9C1B9A6-7444-42EC-D11B-F8B818C262CB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[6924:6939]" -type "float3"  0.014384495 0 -0.00066090433
		 -0.00066261104 0 0.00012236882 -0.00066261104 0 -0.00012236912 0.00066261314 0 -0.00012236912
		 0.00066261314 0 0.00012236882 0.0011265493 0 -0.0025328062 1.4631456e-09 0 -0.0033855294
		 -0.0011265496 0 -0.0025328062 0.0011265493 0 0.0025328062 1.4631456e-09 0 0.0033855301
		 -0.0011265496 0 0.0025328062 -0.014384495 0 -0.00024813638 -0.021404486 0 -3.6578632e-10
		 -0.014384495 0 0.00024813641 0.014384495 0 -0.0011808097 0.02140449 0 -0.00092085707;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "6B31C187-BD41-E2D9-8B68-F69BDB3745B3";
	setAttr ".ics" -type "componentList" 1 "f[1100]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5688567 3.2744787 3.125001 ;
	setAttr ".rs" 645545090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2373323142528534 3.2744786815291764 2.7931161224842072 ;
	setAttr ".cbx" -type "double3" 2.9003810882568359 3.2744786815291764 3.4568857401609421 ;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "83621240-754F-FDDE-64CD-D2BDDF3214FD";
	setAttr ".ics" -type "componentList" 1 "f[1100]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5688567 3.2744787 3.125001 ;
	setAttr ".rs" 1136514015;
	setAttr ".lt" -type "double3" 0 -2.424464129597561e-16 0.056173860340765151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2973558306694031 3.2744786815291764 2.8532048687338829 ;
	setAttr ".cbx" -type "double3" 2.8403577208518982 3.2744786815291764 3.3967968076467514 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "1E0DF31F-CF4D-668B-1618-B2A6DE0B1DC3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[6956:6971]" -type "float3"  -0.010733707 0 -0.00090353377
		 -0.0080093807 0 -0.0018127428 -0.012004699 0 8.1459089e-05 -0.010733707 0 0.001066456
		 -0.0080093807 0 0.0018127458 -0.0042686332 0 0.0022491657 -2.9645206e-09 0 0.0024035508
		 0.0042686379 0 0.0022491657 0.0080093807 0 0.0018127458 0.010733707 0 0.00094021962
		 0.012004697 0 1.4822602e-09 0.010733707 0 -0.00094021973 0.0080093807 0 -0.0018127428
		 0.0042686379 0 -0.0022491626 -2.9645206e-09 0 -0.0024035505 -0.0042686332 0 -0.0022491626;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "5A6B405C-2B43-3273-CD83-53B4196B1A71";
	setAttr ".ics" -type "componentList" 3 "f[457:459]" "f[473:475]" "f[489:491]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.083946862416197643 0 0 ;
	setAttr ".pvt" -type "float3" 3.2203081 1.2863317 9.3750019 ;
	setAttr ".rs" 1123839662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1363612413406372 0.91133154197992106 7.5000010430812836 ;
	setAttr ".cbx" -type "double3" 3.1363612413406372 1.6613317207938554 11.250001937150955 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "07974D8A-DA4D-7DED-4566-AAA0B554BF6F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[6972]" -type "float3" -0.0025695022 0 -0.00021629376 ;
	setAttr ".tk[6973]" -type "float3" -0.0019173333 0 -0.00043394577 ;
	setAttr ".tk[6974]" -type "float3" -0.0028737595 0 1.9500078e-05 ;
	setAttr ".tk[6975]" -type "float3" -0.0025695022 0 0.00025529473 ;
	setAttr ".tk[6976]" -type "float3" -0.0019173333 0 0.00043394617 ;
	setAttr ".tk[6977]" -type "float3" -0.0010218492 0 0.000538419 ;
	setAttr ".tk[6978]" -type "float3" 8.0781426e-10 0 0.00057537656 ;
	setAttr ".tk[6979]" -type "float3" 0.001021854 0 0.000538419 ;
	setAttr ".tk[6980]" -type "float3" 0.0019173366 0 0.00043394617 ;
	setAttr ".tk[6981]" -type "float3" 0.0025695022 0 0.00022507545 ;
	setAttr ".tk[6982]" -type "float3" 0.0028737593 0 2.0195365e-10 ;
	setAttr ".tk[6983]" -type "float3" 0.0025695022 0 -0.0002250759 ;
	setAttr ".tk[6984]" -type "float3" 0.0019173366 0 -0.00043394577 ;
	setAttr ".tk[6985]" -type "float3" 0.001021854 0 -0.00053841859 ;
	setAttr ".tk[6986]" -type "float3" 8.0781426e-10 0 -0.0005753765 ;
	setAttr ".tk[6987]" -type "float3" -0.0010218492 0 -0.00053841859 ;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "5A1D53AC-DA47-9911-45D2-10BC06C83402";
	setAttr ".ics" -type "componentList" 1 "f[473:475]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2203081 1.2863318 9.3750019 ;
	setAttr ".rs" 1784715820;
	setAttr ".lt" -type "double3" -8.9488604732998643e-18 0 0.040302084692943829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2203081250190735 1.1747252123004319 7.5818948447704315 ;
	setAttr ".cbx" -type "double3" 3.2203081250190735 1.3979383484965684 11.168108135461807 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "F3A13434-594F-F01E-970A-40BA7322F3FD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[6984:6999]" -type "float3"  0 0.0080360454 0.0010919168
		 0 0.0026786749 0.0010919168 0 0.0026786749 0.0032757474 0 0.0080360454 0.0032757474
		 0 0.0080360454 -0.0010919156 0 0.0026786749 -0.0010919156 0 0.0080360454 -0.0032757474
		 0 0.0026786749 -0.0032757474 0 -0.0026786849 0.0010919168 0 -0.0026786849 0.0032757474
		 0 -0.0026786849 -0.0010919156 0 -0.0026786849 -0.0032757474 0 -0.0080360454 0.0010919168
		 0 -0.0080360454 0.0032757474 0 -0.0080360454 -0.0010919156 0 -0.0080360454 -0.0032757474;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "7564F1D8-A44B-C929-9D7D-95B5D90A50AE";
	setAttr ".ics" -type "componentList" 20 "f[13:14]" "f[33:34]" "f[53:54]" "f[73:74]" "f[93:94]" "f[113:114]" "f[133:134]" "f[153:154]" "f[173:174]" "f[193:194]" "f[213:214]" "f[233:234]" "f[253:254]" "f[273:274]" "f[293:294]" "f[313:314]" "f[333:334]" "f[353:354]" "f[373:374]" "f[393:394]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027284995 0.10966904 0 ;
	setAttr ".rs" 1536171045;
	setAttr ".lt" -type "double3" 0 1.6403816694446159e-17 0.073876222752561643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2836226299405098 0.10966903730691691 -12.5 ;
	setAttr ".cbx" -type "double3" 0.33819261938333511 0.10966903730691691 12.5 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "7DD2AC55-3C44-4EF0-1B23-9FA13E3791FD";
	setAttr ".uopa" yes;
	setAttr -s 738 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.014302908 0 ;
	setAttr ".tk[553]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[554]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[555]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[556]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[557]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[558]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[559]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[560]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[567]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[568]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[569]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[570]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[571]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[572]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[573]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[574]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[581]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[582]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[583]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[584]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[585]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[586]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[587]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[588]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[597]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[598]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[599]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[600]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[601]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[602]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[603]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[604]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[613]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[614]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[615]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[616]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[617]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[618]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[619]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[620]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[629]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[630]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[631]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[632]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[633]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[634]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[635]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[636]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[645]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[646]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[647]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[648]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[649]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[650]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[651]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[652]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6288]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6289]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6290]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6291]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6292]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6293]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6294]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6295]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6296]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6297]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6298]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6299]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6300]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6301]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6302]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6303]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6304]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6305]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6306]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6307]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6308]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6309]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6310]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6311]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6312]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6313]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6314]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6315]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6316]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6317]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6318]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6319]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6320]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6321]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6322]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6323]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6324]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6325]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6326]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6327]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6328]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6329]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6330]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6331]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6332]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6333]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6334]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6335]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6336]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6337]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6338]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6339]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6340]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6341]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6342]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6343]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6345]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6346]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6347]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6348]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6351]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6352]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6354]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6355]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6356]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6357]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6360]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6361]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6362]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6363]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6366]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6367]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6368]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6369]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6372]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6373]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6374]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6375]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6378]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6379]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6380]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6381]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6384]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6385]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6386]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6387]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6390]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6391]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6392]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6393]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6396]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6397]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6399]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6400]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6401]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6402]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6405]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6406]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6407]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6408]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6411]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6412]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6413]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6414]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6417]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6418]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6419]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6420]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6423]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6424]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6426]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6427]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6429]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6430]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6431]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6432]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6435]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6436]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6438]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6439]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6440]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6441]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6444]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6445]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6446]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6447]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6450]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6451]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6452]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6453]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6456]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6457]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6458]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6459]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6462]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6463]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6464]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6465]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6468]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6469]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6470]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6471]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6474]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6475]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6476]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6477]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6480]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6481]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6483]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6484]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6485]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6486]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6489]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6490]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6491]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6492]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6495]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6496]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6497]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6498]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6501]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6502]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6503]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6504]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6507]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6508]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6510]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6511]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6513]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6514]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6515]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6516]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6519]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6520]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6522]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6523]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6524]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6525]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6528]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6529]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6530]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6531]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6534]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6535]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6536]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6537]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6540]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6541]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6542]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6543]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6546]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6547]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6548]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6549]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6552]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6553]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6554]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6555]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6558]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6559]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6560]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6561]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6564]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6565]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6567]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6568]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6569]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6570]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6573]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6574]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6575]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6576]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6579]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6580]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6581]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6582]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6585]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6586]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6587]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6588]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6591]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6592]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6594]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6595]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6597]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6598]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6599]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6600]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6603]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6604]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6606]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6607]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6608]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6609]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6612]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6613]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6614]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6615]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6618]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6619]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6620]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6621]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6624]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6625]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6626]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6627]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6630]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6631]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6632]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6633]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6636]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6637]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6638]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6639]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6642]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6643]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6644]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6645]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6648]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6649]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6651]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6652]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6653]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6654]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6657]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6658]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6659]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6660]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6663]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6664]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6665]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6666]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6669]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6670]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6671]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6672]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6675]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6676]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6678]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6679]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "894562B2-914B-2A7F-2256-4BB292276581";
	setAttr ".ics" -type "componentList" 4 "f[1546]" "f[1548]" "f[1600]" "f[1625]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9337766 1.6613318 5 ;
	setAttr ".rs" 1925973748;
	setAttr ".lt" -type "double3" 0 9.1587627834668725e-18 0.041247400658796174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.659155935049057 1.6613317207938554 4.3750002980232239 ;
	setAttr ".cbx" -type "double3" 2.20839723944664 1.6613317207938554 5.6249998509883881 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "48B8E13A-F94D-2F36-D5AA-1C8882079B2F";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[6989]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[6990]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[6991]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[6992]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[6993]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[6994]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[6995]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[6996]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[6997]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[6998]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[6999]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7000]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7001]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7002]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7003]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7004]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7005]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7006]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7007]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7008]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7009]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7010]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7011]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7012]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7013]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7014]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7015]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7016]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7017]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7018]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7019]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7020]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7021]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7022]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7023]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7024]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7025]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7026]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7027]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7028]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7029]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7030]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7031]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7032]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7033]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7034]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7035]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7036]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7037]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7038]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7039]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7040]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7041]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7042]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7043]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7044]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7045]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7046]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7047]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7048]" -type "float3" -0.012447569 0 0 ;
	setAttr ".tk[7049]" -type "float3" 0.012447569 0 0 ;
	setAttr ".tk[7050]" -type "float3" -1.5760709e-09 0 0 ;
	setAttr ".tk[7051]" -type "float3" -0.012447569 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "189FB77B-394D-1DDD-E68D-07B60A74829F";
	setAttr ".ics" -type "componentList" 2 "f[1522]" "f[1524]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9337766 1.6613318 2.5000007 ;
	setAttr ".rs" 1347950244;
	setAttr ".lt" -type "double3" 0 7.5681316921564722e-18 0.03408383506868673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.659155935049057 1.6613317207938554 1.8750008195638657 ;
	setAttr ".cbx" -type "double3" 2.20839723944664 1.6613317207938554 3.1250007450580597 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "C10D52A8-5D44-45AB-9549-9AA5935A4A64";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[7052:7061]" -type "float3"  -0.00047834095 -0.0072329873
		 0 -0.00047834095 -0.0072329873 0 0.00047834095 0.0072329873 0 0.00047834095 0.0072329873
		 0 -0.00047834095 -0.0072329873 0 -0.00047834095 -0.0072329873 0 0.00047834095 0.0072329873
		 0 0.00047834095 0.0072329873 0 -0.00047834095 -0.0072329873 0 0.00047834095 0.0072329873
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "E53BB538-CA47-1077-B392-FF96626861E9";
	setAttr ".ics" -type "componentList" 4 "f[426:432]" "f[445:451]" "f[1522]" "f[1524]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9337766 1.1945584 -2.8124993 ;
	setAttr ".rs" 1725105786;
	setAttr ".lt" -type "double3" -2.5724866572852383e-17 0 0.11585449951165372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6610702872276306 0.66133148237527628 -8.7499991059303284 ;
	setAttr ".cbx" -type "double3" 2.2064828872680664 1.7277853862887742 3.1250007450580597 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "6BF5D834-E247-4E7C-BF09-BD85E996327E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[7062:7067]" -type "float3"  -0.00038288065 -0.0064739608
		 0 -0.00038288065 -0.0064739608 0 0.00038288065 0.0064739608 0 0.00038288065 0.0064739608
		 0 -0.00038288065 -0.0064739608 0 0.00038288065 0.0064739608 0;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "FA152DC7-5A49-D1FD-E1F3-C9BF8D9872A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[13600]" "e[13604]" "e[13608]" "e[13612]" "e[13616]" "e[13620]" "e[13625]" "e[13629]" "e[13633]" "e[13636]" "e[13639]" "e[13642]" "e[13645]" "e[13648]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.9113314227706315 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak66";
	rename -uid "CC085654-0140-D2A9-1FE3-97817641D238";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[7062:7091]" -type "float3"  -0.0064856829 3.259629e-09
		 1.3969839e-09 -0.0064856829 -3.0267984e-09 1.3969839e-09 -0.0064856829 -3.0267984e-09
		 0 -0.0064856829 3.259629e-09 0 -0.0064856829 3.259629e-09 -4.6566129e-10 -0.0064856829
		 -3.0267984e-09 -4.6566129e-10 -0.0064856829 3.259629e-09 1.1641532e-09 -0.0064856829
		 -3.0267984e-09 1.1641532e-09 -0.0064856829 3.259629e-09 8.1490725e-10 -0.0064856829
		 -3.0267984e-09 8.1490725e-10 -0.0064856829 3.259629e-09 3.4924597e-10 -0.0064856829
		 -3.0267984e-09 3.4924597e-10 -0.0064856829 3.259629e-09 2.3283064e-10 -0.0064856829
		 -3.0267984e-09 2.3283064e-10 -0.0064856829 3.259629e-09 -5.5879354e-09 -0.0064856829
		 -3.0267984e-09 -5.5879354e-09 -0.0064856829 -6.9849193e-10 1.3969839e-09 -0.0064856829
		 -6.9849193e-10 0 -0.0064856829 -6.9849193e-10 -4.6566129e-10 -0.0064856829 -6.9849193e-10
		 1.1641532e-09 -0.0064856829 -6.9849193e-10 8.1490725e-10 -0.0064856829 -6.9849193e-10
		 3.4924597e-10 -0.0064856829 -6.9849193e-10 2.3283064e-10 -0.0064856829 -6.9849193e-10
		 -5.5879354e-09 -0.006485682 -2.3283064e-09 -4.6566129e-09 -0.006485682 -3.259629e-09
		 -5.5879354e-09 -0.0064856829 -4.1909516e-09 -4.6566129e-09 -0.0064856829 -4.1909516e-09
		 -5.5879354e-09 -0.006485682 -3.259629e-09 -9.3132257e-10 -0.0064856829 -4.1909516e-09
		 -9.3132257e-10;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "05D98399-F241-466B-C8D4-BFBFC2AFC52D";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C4102CD6-6D4E-3A4D-8649-6B8C10C5AE11";
	setAttr ".dc" -type "componentList" 1 "f[2]";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent18.og" "HallwayMain.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace1.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace3.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyExtrudeFace4.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace7.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyExtrudeFace8.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel1.ip";
connectAttr "HallwayMain.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace9.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace11.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace13.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace15.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "HallwayMain.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak7.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "HallwayMain.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "HallwayMain.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "HallwayMain.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace16.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak8.out" "polyBevel2.ip";
connectAttr "HallwayMain.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySubdFace4.ip";
connectAttr "polyBevel2.out" "polyTweak9.ip";
connectAttr "polySubdFace4.out" "polyExtrudeFace17.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace18.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace20.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace21.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent2.ig";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace22.mp";
connectAttr "deleteComponent2.og" "polyTweak14.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace25.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace25.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace26.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace27.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace28.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace28.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace29.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak19.out" "polySubdFace5.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak19.ip";
connectAttr "polySubdFace5.out" "polyExtrudeFace30.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace32.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace33.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyBevel3.ip";
connectAttr "HallwayMain.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak22.ip";
connectAttr "polyBevel3.out" "polyMoveVertex1.ip";
connectAttr "HallwayMain.wm" "polyMoveVertex1.mp";
connectAttr "polyMoveVertex1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyMoveVertex2.ip";
connectAttr "HallwayMain.wm" "polyMoveVertex2.mp";
connectAttr "polyMoveVertex2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyMoveVertex3.ip";
connectAttr "HallwayMain.wm" "polyMoveVertex3.mp";
connectAttr "polyMoveVertex3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyMoveVertex4.ip";
connectAttr "HallwayMain.wm" "polyMoveVertex4.mp";
connectAttr "polyMoveVertex4.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyMoveVertex5.ip";
connectAttr "HallwayMain.wm" "polyMoveVertex5.mp";
connectAttr "polyMoveVertex5.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyMoveVertex6.ip";
connectAttr "HallwayMain.wm" "polyMoveVertex6.mp";
connectAttr "polyMoveVertex6.out" "polySplit10.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace34.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace34.mp";
connectAttr "polySplit10.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace35.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace38.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace40.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace42.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace42.out" "polySubdFace6.ip";
connectAttr "polySubdFace6.out" "deleteComponent13.ig";
connectAttr "polyTweak28.out" "polyExtrudeFace43.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace43.mp";
connectAttr "deleteComponent13.og" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace44.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace45.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace46.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace47.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace47.out" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polyExtrudeFace48.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace49.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace50.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polySubdFace8.ip";
connectAttr "polySubdFace8.out" "polyExtrudeFace52.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak35.out" "polySubdFace9.ip";
connectAttr "polyExtrudeFace52.out" "polyTweak35.ip";
connectAttr "polySubdFace9.out" "polySubdFace10.ip";
connectAttr "polySubdFace10.out" "polyMoveVertex7.ip";
connectAttr "HallwayMain.wm" "polyMoveVertex7.mp";
connectAttr "polyMoveVertex7.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyMoveVertex8.ip";
connectAttr "HallwayMain.wm" "polyMoveVertex8.mp";
connectAttr "polyMoveVertex8.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace53.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace53.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace54.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyBridgeEdge1.ip";
connectAttr "HallwayMain.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak37.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HallwayMain.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "HallwayMain.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "HallwayMain.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyMoveVertex9.ip";
connectAttr "HallwayMain.wm" "polyMoveVertex9.mp";
connectAttr "polyMoveVertex9.out" "polySplit13.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace55.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace55.mp";
connectAttr "polySplit13.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace56.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polySubdFace11.ip";
connectAttr "polySubdFace11.out" "polySubdFace12.ip";
connectAttr "polySubdFace12.out" "polyExtrudeFace58.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace58.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace59.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace60.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace60.out" "polySubdFace13.ip";
connectAttr "polySubdFace13.out" "polyExtrudeFace61.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace62.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace63.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace63.out" "polyExtrudeFace64.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace64.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace65.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace65.out" "polySubdFace14.ip";
connectAttr "polySubdFace14.out" "polySubdFace15.ip";
connectAttr "polySubdFace15.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySubdEdge1.ip";
connectAttr "HallwayMain.wm" "polySubdEdge1.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace66.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace66.mp";
connectAttr "polySubdEdge1.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace66.out" "polyExtrudeFace67.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace67.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace68.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace68.out" "polyExtrudeFace69.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace69.out" "polyExtrudeFace70.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace70.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace71.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace72.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace73.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace74.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak49.ip";
connectAttr "polyExtrudeFace74.out" "polyExtrudeFace75.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace75.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace76.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyBevel4.ip";
connectAttr "HallwayMain.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak51.ip";
connectAttr "polyBevel4.out" "polyExtrudeFace77.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace77.mp";
connectAttr "polyTweak52.out" "polyExtrudeFace78.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace79.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak53.ip";
connectAttr "polyExtrudeFace79.out" "polyBevel5.ip";
connectAttr "HallwayMain.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySubdFace16.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace80.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace80.mp";
connectAttr "polySubdFace16.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyBevel6.ip";
connectAttr "HallwayMain.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak55.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "HallwayMain.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "HallwayMain.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "HallwayMain.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "HallwayMain.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "HallwayMain.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "HallwayMain.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "HallwayMain.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyExtrudeFace81.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeFace82.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySubdEdge2.ip";
connectAttr "HallwayMain.wm" "polySubdEdge2.mp";
connectAttr "polySubdEdge2.out" "polySubdEdge3.ip";
connectAttr "HallwayMain.wm" "polySubdEdge3.mp";
connectAttr "polySubdEdge3.out" "polySubdEdge4.ip";
connectAttr "HallwayMain.wm" "polySubdEdge4.mp";
connectAttr "polyTweak58.out" "polyExtrudeFace83.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace83.mp";
connectAttr "polySubdEdge4.out" "polyTweak58.ip";
connectAttr "polyExtrudeFace83.out" "polyExtrudeFace84.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace84.mp";
connectAttr "polyTweak59.out" "polyExtrudeFace85.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace84.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace86.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace85.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace87.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace86.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace88.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace89.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace88.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace90.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace90.mp";
connectAttr "polyExtrudeFace89.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace91.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace90.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyBevel14.ip";
connectAttr "HallwayMain.wm" "polyBevel14.mp";
connectAttr "polyExtrudeFace91.out" "polyTweak66.ip";
connectAttr "polyBevel14.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HallwayMain.iog" ":initialShadingGroup.dsm" -na;
// End of HallwayMain.ma
