//Maya ASCII 2019 scene
//Name: Jackolantern.ma
//Last modified: Thu, Oct 22, 2020 01:19:30 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2141D61A-D24F-34A6-0382-F68833F6139F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7183144256364145 -4.7005043955730024 49.240501925855582 ;
	setAttr ".r" -type "double3" 14.061647230709168 3970.2000000056714 2.0197678793261062e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA6CABC4-714E-3E9D-28B8-B38A60507C43";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 52.274378181220513;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1B87DA3B-F64B-7EBA-6D91-33A5A57DF797";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "45897C9C-2049-2CFD-4169-74BDF310E83A";
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
	rename -uid "C0C38C2A-BE46-77B6-5B9E-7CA270FB7312";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3A999F54-6C44-E9D7-E20C-00A48A44006B";
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
	rename -uid "9035DB1C-3E44-99BC-27FB-8DBB653D399E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F74B5F9D-2642-B859-5D56-31A7B321C62A";
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
createNode transform -n "pSphere1";
	rename -uid "3C20336A-3542-49E5-7724-01A37B2CBC3E";
	setAttr ".t" -type "double3" -1.0475070679754985 5.9569026650845904 0 ;
	setAttr ".s" -type "double3" 4.6912406337440675 6.9686239087909163 4.6912406337440675 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "BCC59C97-6546-2E05-9258-F8AD0C20437E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60197257995605469 0.45000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 457 ".pt";
	setAttr ".pt[317]" -type "float3" 0 -1.7462298e-10 0 ;
	setAttr ".pt[338]" -type "float3" 0 -3.608875e-09 0 ;
	setAttr ".pt[339]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".pt[342]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[343]" -type "float3" 0 -6.519258e-09 0 ;
	setAttr ".pt[344]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[345]" -type "float3" 0 -3.608875e-09 0 ;
	setAttr ".pt[346]" -type "float3" 0 5.1222742e-09 0 ;
	setAttr ".pt[347]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".pt[348]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[349]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[350]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[351]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".pt[352]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[353]" -type "float3" 0 1.0477379e-09 0 ;
	setAttr ".pt[354]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[355]" -type "float3" 0 8.1490725e-10 0 ;
	setAttr ".pt[356]" -type "float3" 0 1.7462298e-09 0 ;
	setAttr ".pt[357]" -type "float3" 0 4.0745363e-10 0 ;
	setAttr ".pt[359]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[360]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[361]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[362]" -type "float3" 0 2.2118911e-09 0 ;
	setAttr ".pt[363]" -type "float3" 0 3.4924597e-10 0 ;
	setAttr ".pt[364]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".pt[365]" -type "float3" 0 6.5483619e-10 0 ;
	setAttr ".pt[366]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[367]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[368]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[369]" -type "float3" 0 -6.6356733e-09 0 ;
	setAttr ".pt[370]" -type "float3" 0 2.910383e-10 0 ;
	setAttr ".pt[371]" -type "float3" 0 1.7025741e-09 0 ;
	setAttr ".pt[372]" -type "float3" 0 1.4551915e-10 0 ;
	setAttr ".pt[373]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".pt[374]" -type "float3" 0 -2.5320332e-09 0 ;
	setAttr ".pt[375]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[376]" -type "float3" 0 6.693881e-10 0 ;
	setAttr ".pt[377]" -type "float3" 0 -2.7066562e-09 0 ;
	setAttr ".pt[378]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.9208528e-09 0 ;
	setAttr ".pt[380]" -type "float3" 0 8.7311491e-10 0 ;
	setAttr ".pt[381]" -type "float3" 0 9.6042641e-10 0 ;
	setAttr ".pt[382]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[383]" -type "float3" 0 3.3178367e-09 0 ;
	setAttr ".pt[384]" -type "float3" 0 1.5716068e-09 0 ;
	setAttr ".pt[385]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".pt[386]" -type "float3" 0 4.0745363e-09 0 ;
	setAttr ".pt[387]" -type "float3" 0 -1.4551915e-09 0 ;
	setAttr ".pt[388]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[389]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.00096692884 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.0017097027 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.0015231142 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.0014498066 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.0015231048 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.0034559357 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.0011894254 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.0011894384 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.00096694188 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.00082764681 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.00090016815 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.0012240191 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.00082764588 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.00075817585 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.00066958478 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.00066959782 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.00042144913 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.0002704947 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.00027049377 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.0011429625 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.0020023249 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.0070551662 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.0040625422 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.001142982 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.00075815816 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.00090016908 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.013025344 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.014716721 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.013943162 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.013688062 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.014022212 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.017654637 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.013579685 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.013523275 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.012915736 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.01243722 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.012639342 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.013445406 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.012256894 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.012172373 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.011830511 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.01175063 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.010945832 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.010671925 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.011554101 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.016184174 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.018871607 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.027509153 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.022740465 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.015303646 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.013523297 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.012742621 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.036171045 0 ;
	setAttr ".pt[443]" -type "float3" 0 -0.037689567 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.036842294 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.036575638 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.036951534 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.04015635 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.036842294 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.036755104 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.036088344 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.035577819 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.035727818 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.036297981 0 ;
	setAttr ".pt[454]" -type "float3" 0 -0.03506593 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.034900993 0 ;
	setAttr ".pt[456]" -type "float3" 0 -0.034554254 0 ;
	setAttr ".pt[457]" -type "float3" 0 -0.034393601 0 ;
	setAttr ".pt[458]" -type "float3" 0 -0.034018584 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.034262277 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.035727832 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.041275341 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.043684285 0 ;
	setAttr ".pt[463]" -type "float3" 0 -0.050184671 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.046842158 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.040257834 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.038118031 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.036171045 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.058636498 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.059422776 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.05889063 0 ;
	setAttr ".pt[471]" -type "float3" 0 -0.058693811 0 ;
	setAttr ".pt[472]" -type "float3" 0 -0.058973473 0 ;
	setAttr ".pt[473]" -type "float3" 0 -0.060629431 0 ;
	setAttr ".pt[474]" -type "float3" 0 -0.059032284 0 ;
	setAttr ".pt[475]" -type "float3" 0 -0.058973458 0 ;
	setAttr ".pt[476]" -type "float3" 0 -0.05844352 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.05806607 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.058201104 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.058564451 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.057591848 0 ;
	setAttr ".pt[481]" -type "float3" 0 -0.057476517 0 ;
	setAttr ".pt[482]" -type "float3" 0 -0.057163373 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.057087563 0 ;
	setAttr ".pt[484]" -type "float3" 0 -0.057194382 0 ;
	setAttr ".pt[485]" -type "float3" 0 -0.057364032 0 ;
	setAttr ".pt[486]" -type "float3" 0 -0.058239974 0 ;
	setAttr ".pt[487]" -type "float3" 0 -0.061093338 0 ;
	setAttr ".pt[488]" -type "float3" 0 -0.061947815 0 ;
	setAttr ".pt[489]" -type "float3" 0 -0.064906612 0 ;
	setAttr ".pt[490]" -type "float3" 0 -0.063761741 0 ;
	setAttr ".pt[491]" -type "float3" 0 -0.060921911 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.059973817 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.058774576 0 ;
	setAttr ".pt[1003]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[1004]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".pt[1005]" -type "float3" 0 1.2805685e-09 0 ;
	setAttr ".pt[1006]" -type "float3" 0 6.693881e-10 0 ;
	setAttr ".pt[1040]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1041]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[1042]" -type "float3" 0 6.9849193e-09 0 ;
	setAttr ".pt[1043]" -type "float3" 0 -6.9849193e-09 0 ;
	setAttr ".pt[1044]" -type "float3" 0 5.1222742e-09 0 ;
	setAttr ".pt[1045]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1046]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1047]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1048]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[1049]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[1050]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[1051]" -type "float3" 0 -9.778887e-09 0 ;
	setAttr ".pt[1052]" -type "float3" 0 1.0244548e-08 0 ;
	setAttr ".pt[1053]" -type "float3" 0 1.1641532e-08 0 ;
	setAttr ".pt[1054]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".pt[1055]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[1056]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".pt[1057]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".pt[1058]" -type "float3" 0 -1.0244548e-08 0 ;
	setAttr ".pt[1059]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[1060]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[1061]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".pt[1062]" -type "float3" 0 5.1222742e-09 0 ;
	setAttr ".pt[1063]" -type "float3" 0 -7.9162419e-09 0 ;
	setAttr ".pt[1064]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".pt[1065]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1066]" -type "float3" 0 4.1909516e-09 0 ;
	setAttr ".pt[1067]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[1068]" -type "float3" 0 5.1222742e-09 0 ;
	setAttr ".pt[1069]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[1070]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1071]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".pt[1072]" -type "float3" 0 8.8475645e-09 0 ;
	setAttr ".pt[1073]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1074]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[1075]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1076]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".pt[1077]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[1079]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".pt[1080]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[1081]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1082]" -type "float3" 0 -6.519258e-09 0 ;
	setAttr ".pt[1083]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[1084]" -type "float3" 0 -1.3504177e-08 0 ;
	setAttr ".pt[1085]" -type "float3" 0 -1.071021e-08 0 ;
	setAttr ".pt[1086]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[1087]" -type "float3" 0 -3.9581209e-09 0 ;
	setAttr ".pt[1088]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1089]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1090]" -type "float3" 0 -1.1641532e-08 0 ;
	setAttr ".pt[1091]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[1092]" -type "float3" 0 -6.0535967e-09 0 ;
	setAttr ".pt[1093]" -type "float3" 0 5.1222742e-09 0 ;
	setAttr ".pt[1094]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[1095]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[1096]" -type "float3" 0 -7.9162419e-09 0 ;
	setAttr ".pt[1097]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1098]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[1099]" -type "float3" 0 1.3504177e-08 0 ;
	setAttr ".pt[1100]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[1101]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[1102]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".pt[1103]" -type "float3" 0 -8.3819032e-09 0 ;
	setAttr ".pt[1104]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".pt[1105]" -type "float3" 0 -1.0244548e-08 0 ;
	setAttr ".pt[1106]" -type "float3" 0 -9.778887e-09 0 ;
	setAttr ".pt[1107]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[1108]" -type "float3" 0 1.9557774e-08 0 ;
	setAttr ".pt[1109]" -type "float3" 0 -6.9849193e-09 0 ;
	setAttr ".pt[1110]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1111]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[1112]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1113]" -type "float3" 0 1.5832484e-08 0 ;
	setAttr ".pt[1114]" -type "float3" 0 1.2107193e-08 0 ;
	setAttr ".pt[1115]" -type "float3" 0 5.0291419e-08 0 ;
	setAttr ".pt[1116]" -type "float3" 0 -2.514571e-08 0 ;
	setAttr ".pt[1117]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[1118]" -type "float3" 0 2.3283064e-08 0 ;
	setAttr ".pt[1119]" -type "float3" 0 -1.7695129e-08 0 ;
	setAttr ".pt[1120]" -type "float3" 0 1.3969839e-08 0 ;
	setAttr ".pt[1121]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".pt[1122]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1123]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[1124]" -type "float3" 0 -0.0030422327 0 ;
	setAttr ".pt[1125]" -type "float3" 0 -0.003646191 0 ;
	setAttr ".pt[1126]" -type "float3" 0 -0.003372659 0 ;
	setAttr ".pt[1127]" -type "float3" 0 -0.0041920138 0 ;
	setAttr ".pt[1128]" -type "float3" 0 -0.0048703053 0 ;
	setAttr ".pt[1129]" -type "float3" 0 -0.0043168822 0 ;
	setAttr ".pt[1130]" -type "float3" 0 -0.0045681829 0 ;
	setAttr ".pt[1131]" -type "float3" 0 -0.0052161133 0 ;
	setAttr ".pt[1132]" -type "float3" 0 -0.0045227939 0 ;
	setAttr ".pt[1133]" -type "float3" 0 -0.003803828 0 ;
	setAttr ".pt[1134]" -type "float3" 0 -0.0038038541 0 ;
	setAttr ".pt[1135]" -type "float3" 0 -0.0035159914 0 ;
	setAttr ".pt[1136]" -type "float3" 0 -0.0033726632 0 ;
	setAttr ".pt[1137]" -type "float3" 0 -0.0038971531 0 ;
	setAttr ".pt[1138]" -type "float3" 0 -0.0033130078 0 ;
	setAttr ".pt[1139]" -type "float3" 0 -0.0031087603 0 ;
	setAttr ".pt[1140]" -type "float3" 0 -0.0036669963 0 ;
	setAttr ".pt[1141]" -type "float3" 0 -0.0032418161 0 ;
	setAttr ".pt[1142]" -type "float3" 0 -0.0031087594 0 ;
	setAttr ".pt[1143]" -type "float3" 0 -0.0033726636 0 ;
	setAttr ".pt[1144]" -type "float3" 0 -0.0028661829 0 ;
	setAttr ".pt[1145]" -type "float3" 0 -0.0028661918 0 ;
	setAttr ".pt[1146]" -type "float3" 0 -0.0031087589 0 ;
	setAttr ".pt[1147]" -type "float3" 0 -0.0025824625 0 ;
	setAttr ".pt[1148]" -type "float3" 0 -0.0023833278 0 ;
	setAttr ".pt[1149]" -type "float3" 0 -0.002733747 0 ;
	setAttr ".pt[1150]" -type "float3" 0 -0.0022315043 0 ;
	setAttr ".pt[1151]" -type "float3" 0 -0.0022937844 0 ;
	setAttr ".pt[1152]" -type "float3" 0 -0.0030422346 0 ;
	setAttr ".pt[1153]" -type "float3" 0 -0.0028235985 0 ;
	setAttr ".pt[1154]" -type "float3" 0 -0.0070184506 0 ;
	setAttr ".pt[1155]" -type "float3" 0 -0.0084402682 0 ;
	setAttr ".pt[1156]" -type "float3" 0 -0.0082854116 0 ;
	setAttr ".pt[1157]" -type "float3" 0 -0.0087992763 0 ;
	setAttr ".pt[1158]" -type "float3" 0 -0.0092265699 0 ;
	setAttr ".pt[1159]" -type "float3" 0 -0.0081161484 0 ;
	setAttr ".pt[1160]" -type "float3" 0 -0.0054481137 0 ;
	setAttr ".pt[1161]" -type "float3" 0 -0.0054481155 0 ;
	setAttr ".pt[1162]" -type "float3" 0 -0.0042701676 0 ;
	setAttr ".pt[1163]" -type "float3" 0 -0.0026232935 0 ;
	setAttr ".pt[1164]" -type "float3" 0 -0.0031087566 0 ;
	setAttr ".pt[1165]" -type "float3" 0 -0.0026232847 0 ;
	setAttr ".pt[1166]" -type "float3" 0 -0.017654596 0 ;
	setAttr ".pt[1167]" -type "float3" 0 -0.018737614 0 ;
	setAttr ".pt[1168]" -type "float3" 0 -0.018119188 0 ;
	setAttr ".pt[1169]" -type "float3" 0 -0.018871585 0 ;
	setAttr ".pt[1170]" -type "float3" 0 -0.019859167 0 ;
	setAttr ".pt[1171]" -type "float3" 0 -0.018871602 0 ;
	setAttr ".pt[1172]" -type "float3" 0 -0.019189654 0 ;
	setAttr ".pt[1173]" -type "float3" 0 -0.020266164 0 ;
	setAttr ".pt[1174]" -type "float3" 0 -0.019280657 0 ;
	setAttr ".pt[1175]" -type "float3" 0 -0.01866447 0 ;
	setAttr ".pt[1176]" -type "float3" 0 -0.018871587 0 ;
	setAttr ".pt[1177]" -type "float3" 0 -0.018280549 0 ;
	setAttr ".pt[1178]" -type "float3" 0 -0.018096486 0 ;
	setAttr ".pt[1179]" -type "float3" 0 -0.019058632 0 ;
	setAttr ".pt[1180]" -type "float3" 0 -0.017945975 0 ;
	setAttr ".pt[1181]" -type "float3" 0 -0.017445117 0 ;
	setAttr ".pt[1182]" -type "float3" 0 -0.018495107 0 ;
	setAttr ".pt[1183]" -type "float3" 0 -0.017658696 0 ;
	setAttr ".pt[1184]" -type "float3" 0 -0.017380863 0 ;
	setAttr ".pt[1185]" -type "float3" 0 -0.018096486 0 ;
	setAttr ".pt[1186]" -type "float3" 0 -0.016973129 0 ;
	setAttr ".pt[1187]" -type "float3" 0 -0.016531702 0 ;
	setAttr ".pt[1188]" -type "float3" 0 -0.017445121 0 ;
	setAttr ".pt[1189]" -type "float3" 0 -0.016420323 0 ;
	setAttr ".pt[1190]" -type "float3" 0 -0.015939834 0 ;
	setAttr ".pt[1191]" -type "float3" 0 -0.016740948 0 ;
	setAttr ".pt[1192]" -type "float3" 0 -0.015663274 0 ;
	setAttr ".pt[1193]" -type "float3" 0 -0.017658688 0 ;
	setAttr ".pt[1194]" -type "float3" 0 -0.019529132 0 ;
	setAttr ".pt[1195]" -type "float3" 0 -0.019404931 0 ;
	setAttr ".pt[1196]" -type "float3" 0 -0.027129635 0 ;
	setAttr ".pt[1197]" -type "float3" 0 -0.029213866 0 ;
	setAttr ".pt[1198]" -type "float3" 0 -0.02904664 0 ;
	setAttr ".pt[1199]" -type "float3" 0 -0.029594846 0 ;
	setAttr ".pt[1200]" -type "float3" 0 -0.030085607 0 ;
	setAttr ".pt[1201]" -type "float3" 0 -0.028502647 0 ;
	setAttr ".pt[1202]" -type "float3" 0 -0.02443146 0 ;
	setAttr ".pt[1203]" -type "float3" 0 -0.024302341 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -0.022088105 0 ;
	setAttr ".pt[1205]" -type "float3" 0 -0.017654585 0 ;
	setAttr ".pt[1206]" -type "float3" 0 -0.018381005 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -0.017248612 0 ;
	setAttr ".pt[1208]" -type "float3" 0 -0.04002212 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -0.04113584 0 ;
	setAttr ".pt[1210]" -type "float3" 0 -0.040483456 0 ;
	setAttr ".pt[1211]" -type "float3" 0 -0.040862601 0 ;
	setAttr ".pt[1212]" -type "float3" 0 -0.041781958 0 ;
	setAttr ".pt[1213]" -type "float3" 0 -0.040862598 0 ;
	setAttr ".pt[1214]" -type "float3" 0 -0.04108325 0 ;
	setAttr ".pt[1215]" -type "float3" 0 -0.042134922 0 ;
	setAttr ".pt[1216]" -type "float3" 0 -0.041275349 0 ;
	setAttr ".pt[1217]" -type "float3" 0 -0.041083228 0 ;
	setAttr ".pt[1218]" -type "float3" 0 -0.041377604 0 ;
	setAttr ".pt[1219]" -type "float3" 0 -0.04073986 0 ;
	setAttr ".pt[1220]" -type "float3" 0 -0.040558115 0 ;
	setAttr ".pt[1221]" -type "float3" 0 -0.041497946 0 ;
	setAttr ".pt[1222]" -type "float3" 0 -0.040402442 0 ;
	setAttr ".pt[1223]" -type "float3" 0 -0.039804164 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -0.040739868 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -0.039887626 0 ;
	setAttr ".pt[1226]" -type "float3" 0 -0.039588686 0 ;
	setAttr ".pt[1227]" -type "float3" 0 -0.040292345 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -0.039159544 0 ;
	setAttr ".pt[1229]" -type "float3" 0 -0.038729671 0 ;
	setAttr ".pt[1230]" -type "float3" 0 -0.039588723 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -0.038572464 0 ;
	setAttr ".pt[1232]" -type "float3" 0 -0.038118016 0 ;
	setAttr ".pt[1233]" -type "float3" 0 -0.039035801 0 ;
	setAttr ".pt[1234]" -type "float3" 0 -0.038028289 0 ;
	setAttr ".pt[1235]" -type "float3" 0 -0.041275326 0 ;
	setAttr ".pt[1236]" -type "float3" 0 -0.043168977 0 ;
	setAttr ".pt[1237]" -type "float3" 0 -0.043270625 0 ;
	setAttr ".pt[1238]" -type "float3" 0 -0.049004264 0 ;
	setAttr ".pt[1239]" -type "float3" 0 -0.050576266 0 ;
	setAttr ".pt[1240]" -type "float3" 0 -0.050484404 0 ;
	setAttr ".pt[1241]" -type "float3" 0 -0.050817207 0 ;
	setAttr ".pt[1242]" -type "float3" 0 -0.051169336 0 ;
	setAttr ".pt[1243]" -type "float3" 0 -0.049975511 0 ;
	setAttr ".pt[1244]" -type "float3" 0 -0.047344033 0 ;
	setAttr ".pt[1245]" -type "float3" 0 -0.047127336 0 ;
	setAttr ".pt[1246]" -type "float3" 0 -0.045236226 0 ;
	setAttr ".pt[1247]" -type "float3" 0 -0.041018367 0 ;
	setAttr ".pt[1248]" -type "float3" 0 -0.041588735 0 ;
	setAttr ".pt[1249]" -type "float3" 0 -0.040292338 0 ;
	setAttr ".pt[1250]" -type "float3" 0 -0.059973817 0 ;
	setAttr ".pt[1251]" -type "float3" 0 -0.061426438 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -0.060372364 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -0.060534693 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -0.06174951 0 ;
	setAttr ".pt[1255]" -type "float3" 0 -0.060372386 0 ;
	setAttr ".pt[1256]" -type "float3" 0 -0.060534693 0 ;
	setAttr ".pt[1257]" -type "float3" 0 -0.062006801 0 ;
	setAttr ".pt[1258]" -type "float3" 0 -0.060921919 0 ;
	setAttr ".pt[1259]" -type "float3" 0 -0.060800482 0 ;
	setAttr ".pt[1260]" -type "float3" 0 -0.061687484 0 ;
	setAttr ".pt[1261]" -type "float3" 0 -0.060469225 0 ;
	setAttr ".pt[1262]" -type "float3" 0 -0.060372394 0 ;
	setAttr ".pt[1263]" -type "float3" 0 -0.061687499 0 ;
	setAttr ".pt[1264]" -type "float3" 0 -0.060092904 0 ;
	setAttr ".pt[1265]" -type "float3" 0 -0.059713382 0 ;
	setAttr ".pt[1266]" -type "float3" 0 -0.06109336 0 ;
	setAttr ".pt[1267]" -type "float3" 0 -0.059872665 0 ;
	setAttr ".pt[1268]" -type "float3" 0 -0.059713375 0 ;
	setAttr ".pt[1269]" -type "float3" 0 -0.060748283 0 ;
	setAttr ".pt[1270]" -type "float3" 0 -0.059165381 0 ;
	setAttr ".pt[1271]" -type "float3" 0 -0.05889063 0 ;
	setAttr ".pt[1272]" -type "float3" 0 -0.060260504 0 ;
	setAttr ".pt[1273]" -type "float3" 0 -0.058693774 0 ;
	setAttr ".pt[1274]" -type "float3" 0 -0.058636483 0 ;
	setAttr ".pt[1275]" -type "float3" 0 -0.060092904 0 ;
	setAttr ".pt[1276]" -type "float3" 0 -0.058693781 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -0.06026049 0 ;
	setAttr ".pt[1278]" -type "float3" 0 -0.062347367 0 ;
	setAttr ".pt[1279]" -type "float3" 0 -0.061838016 0 ;
	setAttr ".pt[1280]" -type "float3" 0 -0.06360022 0 ;
	setAttr ".pt[1281]" -type "float3" 0 -0.065141536 0 ;
	setAttr ".pt[1282]" -type "float3" 0 -0.064572446 0 ;
	setAttr ".pt[1283]" -type "float3" 0 -0.064715676 0 ;
	setAttr ".pt[1284]" -type "float3" 0 -0.065405793 0 ;
	setAttr ".pt[1285]" -type "float3" 0 -0.064324737 0 ;
	setAttr ".pt[1286]" -type "float3" 0 -0.06367895 0 ;
	setAttr ".pt[1287]" -type "float3" 0 -0.064122476 0 ;
	setAttr ".pt[1288]" -type "float3" 0 -0.062347382 0 ;
	setAttr ".pt[1289]" -type "float3" 0 -0.06095488 0 ;
	setAttr ".pt[1290]" -type "float3" 0 -0.061838016 0 ;
	setAttr ".pt[1291]" -type "float3" 0 -0.060269449 0 ;
	setAttr ".pt[1320]" -type "float3" 0 -0.070679776 0 ;
	setAttr ".pt[1321]" -type "float3" 0 -0.068888277 0 ;
	setAttr ".pt[1322]" -type "float3" 0 -0.070921913 0 ;
	setAttr ".pt[1323]" -type "float3" 0 -0.069210306 0 ;
	setAttr ".pt[1324]" -type "float3" 0 -0.071024515 0 ;
	setAttr ".pt[1325]" -type "float3" 0 -0.069359601 0 ;
	setAttr ".pt[1326]" -type "float3" 0 -0.07092192 0 ;
	setAttr ".pt[1327]" -type "float3" 0 -0.069128878 0 ;
	setAttr ".pt[1328]" -type "float3" 0 -0.071039237 0 ;
	setAttr ".pt[1329]" -type "float3" 0 -0.06906914 0 ;
	setAttr ".pt[1330]" -type "float3" 0 -0.070830643 0 ;
	setAttr ".pt[1331]" -type "float3" 0 -0.068456754 0 ;
	setAttr ".pt[1332]" -type "float3" 0 -0.070277818 0 ;
	setAttr ".pt[1333]" -type "float3" 0 -0.068068035 0 ;
	setAttr ".pt[1334]" -type "float3" 0 -0.07027781 0 ;
	setAttr ".pt[1335]" -type "float3" 0 -0.068265535 0 ;
	setAttr ".pt[1336]" -type "float3" 0 -0.070433557 0 ;
	setAttr ".pt[1337]" -type "float3" 0 -0.068654612 0 ;
	setAttr ".pt[1338]" -type "float3" 0 -0.070921913 0 ;
	setAttr ".pt[1339]" -type "float3" 0 -0.069613308 0 ;
	setAttr ".pt[1340]" -type "float3" 0 -0.070921913 0 ;
	setAttr ".pt[1341]" -type "float3" 0 -0.070433527 0 ;
	setAttr ".pt[1342]" -type "float3" 0 -0.071152516 0 ;
	setAttr ".pt[1343]" -type "float3" 0 -0.07000456 0 ;
	setAttr ".pt[1344]" -type "float3" 0 -0.070741922 0 ;
	setAttr ".pt[1345]" -type "float3" 0 -0.069412865 0 ;
	setAttr ".pt[1346]" -type "float3" 0 -0.070830658 0 ;
	setAttr ".pt[1347]" -type "float3" 0 -0.068763614 0 ;
	setAttr ".pt[1349]" -type "float3" 0 -0.073718876 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "1ABC6FBD-0041-50B2-500E-BF8DDE3D93B4";
	setAttr ".t" -type "double3" -0.90765056809414102 11.684587133659079 0.10135333472197694 ;
	setAttr ".s" -type "double3" 0.8824852488958479 1.7812048825716356 0.8824852488958479 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7D683B44-B04E-EC38-D25E-C9A300D11F7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000065565109253 0.83430048823356628 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[1265]" -type "float3" -0.0047836662 -0.0092157703 -0.0070063923 ;
	setAttr ".pt[1267]" -type "float3" -0.0037428834 -0.0065382812 -0.0042919586 ;
	setAttr ".pt[1268]" -type "float3" -0.0063858195 -0.0089274272 -0.0033798956 ;
	setAttr ".pt[1270]" -type "float3" -0.0074882079 -0.011786621 -0.0062961215 ;
	setAttr ".pt[1272]" -type "float3" -0.0084840981 -0.012306538 -0.0052793706 ;
	setAttr ".pt[1274]" -type "float3" -0.0089745056 -0.010256741 -0.00069759163 ;
	setAttr ".pt[1276]" -type "float3" -0.0097029451 -0.012206913 -0.0027322625 ;
	setAttr ".pt[1278]" -type "float3" -0.0098645641 -0.011626854 -0.001391325 ;
	setAttr ".pt[1280]" -type "float3" -0.0093172351 -0.0086003263 0.0029005692 ;
	setAttr ".pt[1282]" -type "float3" -0.0091158506 -0.0088516269 0.0020641694 ;
	setAttr ".pt[1284]" -type "float3" -0.0081620784 -0.0059838975 0.0052845823 ;
	setAttr ".pt[1286]" -type "float3" -0.00719416 -0.0055975826 0.0040856716 ;
	setAttr ".pt[1288]" -type "float3" -0.0058876956 -0.0038325773 0.0046684453 ;
	setAttr ".pt[1290]" -type "float3" -0.0044547929 -0.0015063633 0.0059984899 ;
	setAttr ".pt[1292]" -type "float3" -0.0034006881 0.0011650844 0.0086763855 ;
	setAttr ".pt[1294]" -type "float3" -0.00090005435 0.0030892794 0.00721821 ;
	setAttr ".pt[1296]" -type "float3" 0.00076992996 0.0050377618 0.0074186656 ;
	setAttr ".pt[1298]" -type "float3" 0.0011087961 0.0064431769 0.0092469351 ;
	setAttr ".pt[1300]" -type "float3" 0.0039560534 0.0085833501 0.007496845 ;
	setAttr ".pt[1302]" -type "float3" 0.0038782915 0.0090858787 0.0085374685 ;
	setAttr ".pt[1304]" -type "float3" 0.0073405001 0.011334903 0.0057838871 ;
	setAttr ".pt[1306]" -type "float3" 0.0084065376 0.012015029 0.0049142279 ;
	setAttr ".pt[1308]" -type "float3" 0.0067970515 0.010907155 0.0060838722 ;
	setAttr ".pt[1310]" -type "float3" 0.01001153 0.012353851 0.0023921824 ;
	setAttr ".pt[1312]" -type "float3" 0.01085825 0.012298165 0.00064671726 ;
	setAttr ".pt[1314]" -type "float3" 0.01088973 0.011918907 -8.5699598e-05 ;
	setAttr ".pt[1316]" -type "float3" 0.010906064 0.012151974 0.00029504992 ;
	setAttr ".pt[1317]" -type "float3" 0.01048639 0.011167029 -0.0006319813 ;
	setAttr ".pt[1319]" -type "float3" 0.008172201 0.0095767174 0.0010545233 ;
	setAttr ".pt[1321]" -type "float3" 0.0067640315 0.0086652637 0.002180283 ;
	setAttr ".pt[1323]" -type "float3" 0.0093811266 0.0088213813 -0.0026336098 ;
	setAttr ".pt[1325]" -type "float3" 0.0067339391 0.0084031448 0.0017748785 ;
	setAttr ".pt[1326]" -type "float3" 0.0095950812 0.0077211023 -0.0049971412 ;
	setAttr ".pt[1328]" -type "float3" 0.0099687325 0.0085265208 -0.0042984192 ;
	setAttr ".pt[1329]" -type "float3" 0.0083026057 0.0065496881 -0.0045565516 ;
	setAttr ".pt[1331]" -type "float3" 0.004906686 0.0042484594 -0.002024333 ;
	setAttr ".pt[1333]" -type "float3" 0.0056939414 0.0029022559 -0.0059381165 ;
	setAttr ".pt[1335]" -type "float3" 0.0023228098 0.00052842184 -0.0035826354 ;
	setAttr ".pt[1337]" -type "float3" 0.0022327118 -0.0020505202 -0.0079717617 ;
	setAttr ".pt[1339]" -type "float3" 0.00076697709 -0.004307921 -0.0091162212 ;
	setAttr ".pt[1341]" -type "float3" -0.0012352882 -0.0061003827 -0.0083942171 ;
	setAttr ".pt[2990]" -type "float3" -0.0043292986 -0.0079574287 -0.0056630932 ;
	setAttr ".pt[2991]" -type "float3" -0.0055606663 -0.0090669505 -0.0052317963 ;
	setAttr ".pt[2992]" -type "float3" -0.0069847694 -0.010213599 -0.0044913045 ;
	setAttr ".pt[2993]" -type "float3" -0.0080268029 -0.01250741 -0.0065242765 ;
	setAttr ".pt[2994]" -type "float3" -0.0087435059 -0.011114416 -0.0026648766 ;
	setAttr ".pt[2995]" -type "float3" -0.0093465392 -0.011059216 -0.0013942875 ;
	setAttr ".pt[2996]" -type "float3" -0.0098872511 -0.012384901 -0.0026888314 ;
	setAttr ".pt[2997]" -type "float3" -0.0096001104 -0.009966556 0.001032814 ;
	setAttr ".pt[2998]" -type "float3" -0.0092391986 -0.0087246392 0.0025287904 ;
	setAttr ".pt[2999]" -type "float3" -0.0086969696 -0.0074934056 0.0036533722 ;
	setAttr ".pt[3000]" -type "float3" -0.0076905442 -0.0056570177 0.0049459576 ;
	setAttr ".pt[3001]" -type "float3" -0.0065846392 -0.0048903562 0.0041518887 ;
	setAttr ".pt[3002]" -type "float3" -0.0051289676 -0.0027214976 0.0051591294 ;
	setAttr ".pt[3003]" -type "float3" -0.0040115183 -0.00013640638 0.0075610019 ;
	setAttr ".pt[3004]" -type "float3" -0.0022238153 0.0021748254 0.0081744511 ;
	setAttr ".pt[3005]" -type "float3" 0.00015147249 0.0041049542 0.0069706035 ;
	setAttr ".pt[3006]" -type "float3" 0.00079441734 0.0057036942 0.0085496111 ;
	setAttr ".pt[3007]" -type "float3" 0.0025968782 0.0075966856 0.0083941882 ;
	setAttr ".pt[3008]" -type "float3" 0.0038837192 0.0088222949 0.008060405 ;
	setAttr ".pt[3009]" -type "float3" 0.0054382663 0.010146469 0.0073804855 ;
	setAttr ".pt[3010]" -type "float3" 0.008362107 0.011981859 0.0049419464 ;
	setAttr ".pt[3011]" -type "float3" 0.0073774559 0.01136214 0.0057602893 ;
	setAttr ".pt[3012]" -type "float3" 0.0081876302 0.011534062 0.0044887788 ;
	setAttr ".pt[3013]" -type "float3" 0.010731269 0.012477562 0.0012112551 ;
	setAttr ".pt[3014]" -type "float3" 0.01090228 0.012071153 0.00015933746 ;
	setAttr ".pt[3015]" -type "float3" 0.010865542 0.011648152 -0.00051791896 ;
	setAttr ".pt[3016]" -type "float3" 0.0094089108 0.010383764 7.750553e-05 ;
	setAttr ".pt[3017]" -type "float3" 0.007315428 0.0090241823 0.0017430375 ;
	setAttr ".pt[3018]" -type "float3" 0.0080157807 0.008614962 -0.00034340244 ;
	setAttr ".pt[3019]" -type "float3" 0.0098511511 0.0081611238 -0.0047164215 ;
	setAttr ".pt[3020]" -type "float3" 0.0092262262 0.0072543947 -0.0051057795 ;
	setAttr ".pt[3021]" -type "float3" 0.0063821636 0.005395703 -0.0028636914 ;
	setAttr ".pt[3022]" -type "float3" 0.0053178882 0.0035639165 -0.0040356591 ;
	setAttr ".pt[3023]" -type "float3" 0.0041129803 0.0018236446 -0.0047721462 ;
	setAttr ".pt[3024]" -type "float3" 0.0020711913 -0.0007830743 -0.0054144147 ;
	setAttr ".pt[3025]" -type "float3" 0.0016819632 -0.0032135786 -0.0089590456 ;
	setAttr ".pt[3026]" -type "float3" -0.00016422296 -0.0053691585 -0.0091832737 ;
	setAttr ".pt[3027]" -type "float3" -0.0025698559 -0.0062046745 -0.0059830672 ;
	setAttr ".pt[3146]" -type "float3" 0.0099220872 0.0087692551 -0.0037780497 ;
	setAttr ".pt[3166]" -type "float3" 0.010903955 0.012208658 0.00039942548 ;
	setAttr ".pt[3197]" -type "float3" 0.00644344 0.0084390994 0.0024034979 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "686D66AF-2247-DA1C-E224-7DA955CE05C9";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4D23815-FF42-2283-B363-B681CB07C6C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "61B0CEED-5F4A-17F3-6AAE-11A18B18E7E5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5E10762-434A-C6BB-9FFA-92BFC1E947DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "90CF2156-D143-1E27-29BE-FB9C89F62B3E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F6F8D839-2743-3618-F102-D7AC438E7EDA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E401FD64-814A-EA09-37DD-50B6E650D31A";
createNode polySphere -n "polySphere1";
	rename -uid "510FBE22-6447-D7A1-1D4C-109119F14B6A";
	setAttr ".sa" 40;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CA6A6B81-2143-0346-5D1E-829D55B02E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 280 "e[761]" "e[763]" "e[767]" "e[769]" "e[772]" "e[776]" "e[778]" "e[781]" "e[784]" "e[788]" "e[791]" "e[793]" "e[795]" "e[798]" "e[801]" "e[803]" "e[807]" "e[809]" "e[812]" "e[816]" "e[818]" "e[821]" "e[824]" "e[828]" "e[831]" "e[833]" "e[835]" "e[838]" "e[841]" "e[843]" "e[847]" "e[849]" "e[852]" "e[856]" "e[858]" "e[861]" "e[864]" "e[868]" "e[871]" "e[873]" "e[875]" "e[878]" "e[881]" "e[883]" "e[887]" "e[889]" "e[892]" "e[896]" "e[898]" "e[901]" "e[904]" "e[908]" "e[911]" "e[913]" "e[915]" "e[918]" "e[921]" "e[923]" "e[927]" "e[929]" "e[932]" "e[936]" "e[938]" "e[941]" "e[944]" "e[948]" "e[951]" "e[953]" "e[955]" "e[958]" "e[961]" "e[963]" "e[967]" "e[969]" "e[972]" "e[976]" "e[978]" "e[981]" "e[984]" "e[988]" "e[991]" "e[993]" "e[995]" "e[998]" "e[1001]" "e[1003]" "e[1007]" "e[1009]" "e[1012]" "e[1016]" "e[1018]" "e[1021]" "e[1024]" "e[1028]" "e[1031]" "e[1033]" "e[1035]" "e[1038]" "e[1041]" "e[1043]" "e[1047]" "e[1049]" "e[1052]" "e[1056]" "e[1058]" "e[1061]" "e[1064]" "e[1068]" "e[1071]" "e[1073]" "e[1075]" "e[1078]" "e[1081]" "e[1083]" "e[1087]" "e[1089]" "e[1092]" "e[1096]" "e[1098]" "e[1101]" "e[1104]" "e[1108]" "e[1111]" "e[1113]" "e[1115]" "e[1118]" "e[1121]" "e[1123]" "e[1127]" "e[1129]" "e[1132]" "e[1136]" "e[1138]" "e[1141]" "e[1144]" "e[1148]" "e[1151]" "e[1153]" "e[1155]" "e[1158]" "e[1161]" "e[1163]" "e[1167]" "e[1169]" "e[1172]" "e[1176]" "e[1178]" "e[1181]" "e[1184]" "e[1188]" "e[1191]" "e[1193]" "e[1195]" "e[1198]" "e[1201]" "e[1203]" "e[1207]" "e[1209]" "e[1212]" "e[1216]" "e[1218]" "e[1221]" "e[1224]" "e[1228]" "e[1231]" "e[1233]" "e[1235]" "e[1238]" "e[1241]" "e[1243]" "e[1247]" "e[1249]" "e[1252]" "e[1256]" "e[1258]" "e[1261]" "e[1264]" "e[1268]" "e[1271]" "e[1273]" "e[1275]" "e[1278]" "e[1281]" "e[1283]" "e[1287]" "e[1289]" "e[1292]" "e[1296]" "e[1298]" "e[1301]" "e[1304]" "e[1308]" "e[1311]" "e[1313]" "e[1315]" "e[1318]" "e[1321]" "e[1323]" "e[1327]" "e[1329]" "e[1332]" "e[1336]" "e[1338]" "e[1341]" "e[1344]" "e[1348]" "e[1351]" "e[1353]" "e[1355]" "e[1358]" "e[1361]" "e[1363]" "e[1367]" "e[1369]" "e[1372]" "e[1376]" "e[1378]" "e[1381]" "e[1384]" "e[1388]" "e[1391]" "e[1393]" "e[1395]" "e[1398]" "e[1401]" "e[1403]" "e[1407]" "e[1409]" "e[1412]" "e[1416]" "e[1418]" "e[1421]" "e[1424]" "e[1428]" "e[1431]" "e[1433]" "e[1435]" "e[1438]" "e[1441]" "e[1443]" "e[1447]" "e[1449]" "e[1452]" "e[1456]" "e[1458]" "e[1461]" "e[1464]" "e[1468]" "e[1471]" "e[1473]" "e[1475]" "e[1478]" "e[1481]" "e[1483]" "e[1487]" "e[1489]" "e[1492]" "e[1496]" "e[1498]" "e[1501]" "e[1504]" "e[1508]" "e[1511]" "e[1513]" "e[1515]" "e[1518]" "e[1521]" "e[1523]" "e[1527]" "e[1529]" "e[1532]" "e[1536]" "e[1538]" "e[1541]" "e[1544]" "e[1548]" "e[1551]" "e[1553]" "e[1555]" "e[1558]";
	setAttr ".ix" -type "matrix" 4.6912406337440675 0 0 0 0 4.6912406337440675 0 0 0 0 4.6912406337440675 0
		 0 5.1964605168079645 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 50.5479;
createNode polyTweak -n "polyTweak1";
	rename -uid "0AD300C6-B644-A0CB-2CB6-458CBFE12319";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk";
	setAttr ".tk[1]" -type "float3" -0.015693771 0.10418554 0.0044498434 ;
	setAttr ".tk[3]" -type "float3" -0.013349913 0.10418554 0.0090499027 ;
	setAttr ".tk[7]" -type "float3" -0.0050992323 0.10418554 0.015044381 ;
	setAttr ".tk[9]" -type "float3" -2.2550392e-08 0.10418554 0.015852029 ;
	setAttr ".tk[12]" -type "float3" 0.0074914456 0.10418554 0.014053473 ;
	setAttr ".tk[16]" -type "float3" 0.014702806 0.10418554 0.0068421159 ;
	setAttr ".tk[18]" -type "float3" 0.016298195 0.10418554 0.0019320261 ;
	setAttr ".tk[21]" -type "float3" 0.015693717 0.10418554 -0.0057485653 ;
	setAttr ".tk[24]" -type "float3" 0.011668219 0.10418554 -0.01231759 ;
	setAttr ".tk[28]" -type "float3" 0.0025813684 0.10418554 -0.016947582 ;
	setAttr ".tk[31]" -type "float3" -0.0050992239 0.10418554 -0.016343106 ;
	setAttr ".tk[33]" -type "float3" -0.0096992832 0.10418554 -0.013999252 ;
	setAttr ".tk[35]" -type "float3" -0.013349907 0.10418554 -0.010348628 ;
	setAttr ".tk[38]" -type "float3" -0.016298234 0.10418554 -0.003230744 ;
	setAttr ".tk[41]" -type "float3" -0.031001071 0.10032144 0.009423486 ;
	setAttr ".tk[43]" -type "float3" -0.026371107 0.10032144 0.018510357 ;
	setAttr ".tk[47]" -type "float3" -0.010072886 0.10032144 0.03035168 ;
	setAttr ".tk[49]" -type "float3" -2.6147916e-08 0.10032144 0.031947091 ;
	setAttr ".tk[52]" -type "float3" 0.014798446 0.10032144 0.028394289 ;
	setAttr ".tk[56]" -type "float3" 0.029043609 0.10032144 0.01414912 ;
	setAttr ".tk[58]" -type "float3" 0.032195095 0.10032144 0.0044498532 ;
	setAttr ".tk[61]" -type "float3" 0.031001043 0.10032144 -0.010722209 ;
	setAttr ".tk[64]" -type "float3" 0.023049142 0.10032144 -0.023698524 ;
	setAttr ".tk[68]" -type "float3" 0.0050991923 0.10032144 -0.032844491 ;
	setAttr ".tk[71]" -type "float3" -0.010072867 0.10032144 -0.031650431 ;
	setAttr ".tk[73]" -type "float3" -0.019159716 0.10032144 -0.027020426 ;
	setAttr ".tk[75]" -type "float3" -0.026371092 0.10032144 -0.019809069 ;
	setAttr ".tk[78]" -type "float3" -0.032195125 0.10032144 -0.0057485653 ;
	setAttr ".tk[81]" -type "float3" -0.04554506 0.0939871 0.014149113 ;
	setAttr ".tk[83]" -type "float3" -0.038742937 0.0939871 0.027499007 ;
	setAttr ".tk[87]" -type "float3" -0.014798504 0.0939871 0.04489566 ;
	setAttr ".tk[89]" -type "float3" -2.9566051e-08 0.0939871 0.047239501 ;
	setAttr ".tk[92]" -type "float3" 0.021741061 0.0939871 0.042019933 ;
	setAttr ".tk[96]" -type "float3" 0.042669244 0.0939871 0.021091737 ;
	setAttr ".tk[98]" -type "float3" 0.04729927 0.0939871 0.0068421201 ;
	setAttr ".tk[101]" -type "float3" 0.045545012 0.0939871 -0.015447835 ;
	setAttr ".tk[104]" -type "float3" 0.033862539 0.0939871 -0.034511872 ;
	setAttr ".tk[108]" -type "float3" 0.0074914591 0.0939871 -0.047948632 ;
	setAttr ".tk[111]" -type "float3" -0.014798484 0.0939871 -0.046194367 ;
	setAttr ".tk[113]" -type "float3" -0.028148379 0.0939871 -0.039392248 ;
	setAttr ".tk[115]" -type "float3" -0.03874293 0.0939871 -0.028797703 ;
	setAttr ".tk[118]" -type "float3" -0.047299273 0.0939871 -0.0081408247 ;
	setAttr ".tk[121]" -type "float3" -0.058967568 0.085338525 0.01851033 ;
	setAttr ".tk[123]" -type "float3" -0.050160799 0.085338525 0.035794571 ;
	setAttr ".tk[127]" -type "float3" -0.019159729 0.085338525 0.058318138 ;
	setAttr ".tk[129]" -type "float3" -3.272061e-08 0.085338525 0.061352782 ;
	setAttr ".tk[132]" -type "float3" 0.028148351 0.085338525 0.0545949 ;
	setAttr ".tk[136]" -type "float3" 0.055244274 0.085338525 0.027499013 ;
	setAttr ".tk[138]" -type "float3" 0.061238769 0.085338525 0.0090499083 ;
	setAttr ".tk[141]" -type "float3" 0.058967467 0.085338525 -0.019809052 ;
	setAttr ".tk[144]" -type "float3" 0.043842115 0.085338525 -0.044491462 ;
	setAttr ".tk[148]" -type "float3" 0.0096992552 0.085338525 -0.06188811 ;
	setAttr ".tk[151]" -type "float3" -0.019159714 0.085338525 -0.059616867 ;
	setAttr ".tk[153]" -type "float3" -0.036443945 0.085338525 -0.050810106 ;
	setAttr ".tk[155]" -type "float3" -0.050160732 0.085338525 -0.037093271 ;
	setAttr ".tk[158]" -type "float3" -0.061238769 0.085338525 -0.010348628 ;
	setAttr ".tk[161]" -type "float3" -0.07093811 0.074588634 0.022399785 ;
	setAttr ".tk[163]" -type "float3" -0.060343526 0.074588634 0.043192759 ;
	setAttr ".tk[167]" -type "float3" -0.023049198 0.074588634 0.070288666 ;
	setAttr ".tk[169]" -type "float3" -3.5533922e-08 0.074588634 0.073939361 ;
	setAttr ".tk[172]" -type "float3" 0.03386249 0.074588634 0.065809615 ;
	setAttr ".tk[176]" -type "float3" 0.066458911 0.074588634 0.03321318 ;
	setAttr ".tk[178]" -type "float3" 0.073670372 0.074588634 0.011018891 ;
	setAttr ".tk[181]" -type "float3" 0.070937954 0.074588634 -0.023698518 ;
	setAttr ".tk[184]" -type "float3" 0.052742116 0.074588634 -0.053391501 ;
	setAttr ".tk[188]" -type "float3" 0.01166822 0.074588634 -0.074319676 ;
	setAttr ".tk[191]" -type "float3" -0.023049153 0.074588634 -0.071587399 ;
	setAttr ".tk[193]" -type "float3" -0.043842118 0.074588634 -0.060992852 ;
	setAttr ".tk[195]" -type "float3" -0.060343515 0.074588634 -0.044491462 ;
	setAttr ".tk[198]" -type "float3" -0.073670387 0.074588634 -0.012317589 ;
	setAttr ".tk[201]" -type "float3" -0.081161819 0.062002093 0.025721693 ;
	setAttr ".tk[203]" -type "float3" -0.069040433 0.062002093 0.049511373 ;
	setAttr ".tk[207]" -type "float3" -0.026371125 0.062002093 0.080512486 ;
	setAttr ".tk[209]" -type "float3" -3.7936719e-08 0.062002093 0.0846892 ;
	setAttr ".tk[212]" -type "float3" 0.038742878 0.062002093 0.075387873 ;
	setAttr ".tk[216]" -type "float3" 0.076037176 0.062002093 0.038093537 ;
	setAttr ".tk[218]" -type "float3" 0.084287897 0.062002093 0.012700544 ;
	setAttr ".tk[221]" -type "float3" 0.081161804 0.062002093 -0.027020423 ;
	setAttr ".tk[224]" -type "float3" 0.060343497 0.062002093 -0.060992852 ;
	setAttr ".tk[228]" -type "float3" 0.013349892 0.062002093 -0.084937289 ;
	setAttr ".tk[231]" -type "float3" -0.026371066 0.062002093 -0.081811175 ;
	setAttr ".tk[233]" -type "float3" -0.050160732 0.062002093 -0.069689758 ;
	setAttr ".tk[235]" -type "float3" -0.069040388 0.062002093 -0.050810102 ;
	setAttr ".tk[238]" -type "float3" -0.084287904 0.062002093 -0.013999252 ;
	setAttr ".tk[241]" -type "float3" -0.089387149 0.047888845 0.028394284 ;
	setAttr ".tk[243]" -type "float3" -0.076037288 0.047888845 0.054594889 ;
	setAttr ".tk[247]" -type "float3" -0.029043702 0.047888845 0.088737749 ;
	setAttr ".tk[249]" -type "float3" -3.9869793e-08 0.047888845 0.093337879 ;
	setAttr ".tk[252]" -type "float3" 0.042669244 0.047888845 0.083093911 ;
	setAttr ".tk[256]" -type "float3" 0.08374317 0.047888845 0.042019937 ;
	setAttr ".tk[258]" -type "float3" 0.092830084 0.047888845 0.014053496 ;
	setAttr ".tk[261]" -type "float3" 0.089387111 0.047888845 -0.029692996 ;
	setAttr ".tk[264]" -type "float3" 0.066458941 0.047888845 -0.067108355 ;
	setAttr ".tk[268]" -type "float3" 0.014702816 0.047888845 -0.093479387 ;
	setAttr ".tk[271]" -type "float3" -0.029043633 0.047888845 -0.090036511 ;
	setAttr ".tk[273]" -type "float3" -0.055244315 0.047888845 -0.076686606 ;
	setAttr ".tk[275]" -type "float3" -0.076037183 0.047888845 -0.055893656 ;
	setAttr ".tk[278]" -type "float3" -0.092830092 0.047888845 -0.015352194 ;
	setAttr ".tk[281]" -type "float3" -0.095411457 0.032596409 0.030351674 ;
	setAttr ".tk[283]" -type "float3" -0.081161827 0.032596409 0.058318127 ;
	setAttr ".tk[287]" -type "float3" -0.031001091 0.032596409 0.094762146 ;
	setAttr ".tk[289]" -type "float3" -4.1285624e-08 0.032596409 0.099672236 ;
	setAttr ".tk[292]" -type "float3" 0.045544967 0.032596409 0.088737778 ;
	setAttr ".tk[296]" -type "float3" 0.089387119 0.032596409 0.044895668 ;
	setAttr ".tk[298]" -type "float3" 0.099086329 0.032596409 0.015044405 ;
	setAttr ".tk[301]" -type "float3" 0.095411375 0.032596409 -0.031650387 ;
	setAttr ".tk[304]" -type "float3" 0.070938043 0.032596409 -0.071587399 ;
	setAttr ".tk[308]" -type "float3" 0.015693732 0.032596409 -0.099735811 ;
	setAttr ".tk[311]" -type "float3" -0.03100105 0.032596409 -0.096060783 ;
	setAttr ".tk[313]" -type "float3" -0.058967479 0.032596409 -0.081811175 ;
	setAttr ".tk[315]" -type "float3" -0.081161804 0.032596409 -0.059616867 ;
	setAttr ".tk[318]" -type "float3" -0.099086329 0.032596409 -0.016343104 ;
	setAttr ".tk[321]" -type "float3" -0.099086419 0.016501369 0.031545743 ;
	setAttr ".tk[323]" -type "float3" -0.084287979 0.016501369 0.060589373 ;
	setAttr ".tk[327]" -type "float3" -0.032195188 0.016501369 0.098437041 ;
	setAttr ".tk[329]" -type "float3" -4.214932e-08 0.016501369 0.10353628 ;
	setAttr ".tk[332]" -type "float3" 0.047299214 0.016501369 0.092180714 ;
	setAttr ".tk[336]" -type "float3" 0.092830084 0.016501369 0.046649918 ;
	setAttr ".tk[338]" -type "float3" 0.10290291 0.016501369 0.015648887 ;
	setAttr ".tk[341]" -type "float3" 0.099086329 0.016501369 -0.032844473 ;
	setAttr ".tk[344]" -type "float3" 0.073670387 0.016501369 -0.074319668 ;
	setAttr ".tk[348]" -type "float3" 0.016298205 0.016501369 -0.10355232 ;
	setAttr ".tk[351]" -type "float3" -0.032195114 0.016501369 -0.099735811 ;
	setAttr ".tk[353]" -type "float3" -0.061238781 0.016501369 -0.084937289 ;
	setAttr ".tk[355]" -type "float3" -0.084287919 0.016501369 -0.06188811 ;
	setAttr ".tk[358]" -type "float3" -0.10290291 0.016501369 -0.016947579 ;
	setAttr ".tk[361]" -type "float3" -0.10032159 1.6995566e-17 0.031947073 ;
	setAttr ".tk[363]" -type "float3" -0.085338615 1.6995566e-17 0.061352756 ;
	setAttr ".tk[367]" -type "float3" -0.032596499 1.6995566e-17 0.099672228 ;
	setAttr ".tk[369]" -type "float3" -4.2439606e-08 1.6995566e-17 0.10483497 ;
	setAttr ".tk[372]" -type "float3" 0.047888834 1.6995566e-17 0.093337879 ;
	setAttr ".tk[376]" -type "float3" 0.093987137 1.6995566e-17 0.047239538 ;
	setAttr ".tk[378]" -type "float3" 0.10418556 1.6995566e-17 0.015852034 ;
	setAttr ".tk[381]" -type "float3" 0.10032146 1.6995566e-17 -0.033245783 ;
	setAttr ".tk[384]" -type "float3" 0.074588642 1.6995566e-17 -0.075237989 ;
	setAttr ".tk[388]" -type "float3" 0.01650138 1.6995566e-17 -0.10483497 ;
	setAttr ".tk[391]" -type "float3" -0.032596417 1.6995566e-17 -0.10097086 ;
	setAttr ".tk[393]" -type "float3" -0.062002096 1.6995566e-17 -0.08598797 ;
	setAttr ".tk[395]" -type "float3" -0.085338578 1.6995566e-17 -0.062651441 ;
	setAttr ".tk[398]" -type "float3" -0.10418556 1.6995566e-17 -0.01715073 ;
	setAttr ".tk[401]" -type "float3" -0.099086419 -0.016501369 0.031545743 ;
	setAttr ".tk[403]" -type "float3" -0.084287979 -0.016501369 0.060589373 ;
	setAttr ".tk[407]" -type "float3" -0.032195188 -0.016501369 0.098437041 ;
	setAttr ".tk[409]" -type "float3" -4.214932e-08 -0.016501369 0.10353628 ;
	setAttr ".tk[412]" -type "float3" 0.047299214 -0.016501369 0.092180714 ;
	setAttr ".tk[416]" -type "float3" 0.092830084 -0.016501369 0.046649918 ;
	setAttr ".tk[418]" -type "float3" 0.10290291 -0.016501369 0.015648887 ;
	setAttr ".tk[421]" -type "float3" 0.099086329 -0.016501369 -0.032844473 ;
	setAttr ".tk[424]" -type "float3" 0.073670387 -0.016501369 -0.074319668 ;
	setAttr ".tk[428]" -type "float3" 0.016298205 -0.016501369 -0.10355232 ;
	setAttr ".tk[431]" -type "float3" -0.032195114 -0.016501369 -0.099735811 ;
	setAttr ".tk[433]" -type "float3" -0.061238781 -0.016501369 -0.084937289 ;
	setAttr ".tk[435]" -type "float3" -0.084287919 -0.016501369 -0.06188811 ;
	setAttr ".tk[438]" -type "float3" -0.10290291 -0.016501369 -0.016947579 ;
	setAttr ".tk[441]" -type "float3" -0.095411457 -0.032596409 0.030351674 ;
	setAttr ".tk[443]" -type "float3" -0.081161827 -0.032596409 0.058318127 ;
	setAttr ".tk[447]" -type "float3" -0.031001091 -0.032596409 0.094762146 ;
	setAttr ".tk[449]" -type "float3" -4.1285624e-08 -0.032596409 0.099672236 ;
	setAttr ".tk[452]" -type "float3" 0.045544967 -0.032596409 0.088737778 ;
	setAttr ".tk[456]" -type "float3" 0.089387119 -0.032596409 0.044895668 ;
	setAttr ".tk[458]" -type "float3" 0.099086329 -0.032596409 0.015044405 ;
	setAttr ".tk[461]" -type "float3" 0.095411375 -0.032596409 -0.031650387 ;
	setAttr ".tk[464]" -type "float3" 0.070938043 -0.032596409 -0.071587399 ;
	setAttr ".tk[468]" -type "float3" 0.015693732 -0.032596409 -0.099735811 ;
	setAttr ".tk[471]" -type "float3" -0.03100105 -0.032596409 -0.096060783 ;
	setAttr ".tk[473]" -type "float3" -0.058967479 -0.032596409 -0.081811175 ;
	setAttr ".tk[475]" -type "float3" -0.081161804 -0.032596409 -0.059616867 ;
	setAttr ".tk[478]" -type "float3" -0.099086329 -0.032596409 -0.016343104 ;
	setAttr ".tk[481]" -type "float3" -0.089387149 -0.047888845 0.028394284 ;
	setAttr ".tk[483]" -type "float3" -0.076037288 -0.047888845 0.054594889 ;
	setAttr ".tk[487]" -type "float3" -0.029043702 -0.047888845 0.088737749 ;
	setAttr ".tk[489]" -type "float3" -3.9869793e-08 -0.047888845 0.093337879 ;
	setAttr ".tk[492]" -type "float3" 0.042669244 -0.047888845 0.083093911 ;
	setAttr ".tk[496]" -type "float3" 0.08374317 -0.047888845 0.042019937 ;
	setAttr ".tk[498]" -type "float3" 0.092830084 -0.047888845 0.014053496 ;
	setAttr ".tk[501]" -type "float3" 0.089387111 -0.047888845 -0.029692996 ;
	setAttr ".tk[504]" -type "float3" 0.066458941 -0.047888845 -0.067108355 ;
	setAttr ".tk[508]" -type "float3" 0.014702816 -0.047888845 -0.093479387 ;
	setAttr ".tk[511]" -type "float3" -0.029043633 -0.047888845 -0.090036511 ;
	setAttr ".tk[513]" -type "float3" -0.055244315 -0.047888845 -0.076686606 ;
	setAttr ".tk[515]" -type "float3" -0.076037183 -0.047888845 -0.055893656 ;
	setAttr ".tk[518]" -type "float3" -0.092830092 -0.047888845 -0.015352194 ;
	setAttr ".tk[521]" -type "float3" -0.081161819 -0.062002093 0.025721693 ;
	setAttr ".tk[523]" -type "float3" -0.069040433 -0.062002093 0.049511373 ;
	setAttr ".tk[527]" -type "float3" -0.026371125 -0.062002093 0.080512486 ;
	setAttr ".tk[529]" -type "float3" -3.7936719e-08 -0.062002093 0.0846892 ;
	setAttr ".tk[532]" -type "float3" 0.038742878 -0.062002093 0.075387873 ;
	setAttr ".tk[536]" -type "float3" 0.076037176 -0.062002093 0.038093537 ;
	setAttr ".tk[538]" -type "float3" 0.084287897 -0.062002093 0.012700544 ;
	setAttr ".tk[541]" -type "float3" 0.081161804 -0.062002093 -0.027020423 ;
	setAttr ".tk[544]" -type "float3" 0.060343497 -0.062002093 -0.060992852 ;
	setAttr ".tk[548]" -type "float3" 0.013349892 -0.062002093 -0.084937289 ;
	setAttr ".tk[551]" -type "float3" -0.026371066 -0.062002093 -0.081811175 ;
	setAttr ".tk[553]" -type "float3" -0.050160732 -0.062002093 -0.069689758 ;
	setAttr ".tk[555]" -type "float3" -0.069040388 -0.062002093 -0.050810102 ;
	setAttr ".tk[558]" -type "float3" -0.084287904 -0.062002093 -0.013999252 ;
	setAttr ".tk[561]" -type "float3" -0.07093811 -0.074588634 0.022399785 ;
	setAttr ".tk[563]" -type "float3" -0.060343526 -0.074588634 0.043192759 ;
	setAttr ".tk[567]" -type "float3" -0.023049198 -0.074588634 0.070288666 ;
	setAttr ".tk[569]" -type "float3" -3.5533922e-08 -0.074588634 0.073939361 ;
	setAttr ".tk[572]" -type "float3" 0.03386249 -0.074588634 0.065809615 ;
	setAttr ".tk[576]" -type "float3" 0.066458911 -0.074588634 0.03321318 ;
	setAttr ".tk[578]" -type "float3" 0.073670372 -0.074588634 0.011018891 ;
	setAttr ".tk[581]" -type "float3" 0.070937954 -0.074588634 -0.023698518 ;
	setAttr ".tk[584]" -type "float3" 0.052742116 -0.074588634 -0.053391501 ;
	setAttr ".tk[588]" -type "float3" 0.01166822 -0.074588634 -0.074319676 ;
	setAttr ".tk[591]" -type "float3" -0.023049153 -0.074588634 -0.071587399 ;
	setAttr ".tk[593]" -type "float3" -0.043842118 -0.074588634 -0.060992852 ;
	setAttr ".tk[595]" -type "float3" -0.060343515 -0.074588634 -0.044491462 ;
	setAttr ".tk[598]" -type "float3" -0.073670387 -0.074588634 -0.012317589 ;
	setAttr ".tk[601]" -type "float3" -0.058967568 -0.085338525 0.01851033 ;
	setAttr ".tk[603]" -type "float3" -0.050160799 -0.085338525 0.035794571 ;
	setAttr ".tk[607]" -type "float3" -0.019159729 -0.085338525 0.058318138 ;
	setAttr ".tk[609]" -type "float3" -3.272061e-08 -0.085338525 0.061352782 ;
	setAttr ".tk[612]" -type "float3" 0.028148351 -0.085338525 0.0545949 ;
	setAttr ".tk[616]" -type "float3" 0.055244274 -0.085338525 0.027499013 ;
	setAttr ".tk[618]" -type "float3" 0.061238769 -0.085338525 0.0090499083 ;
	setAttr ".tk[621]" -type "float3" 0.058967467 -0.085338525 -0.019809052 ;
	setAttr ".tk[624]" -type "float3" 0.043842115 -0.085338525 -0.044491462 ;
	setAttr ".tk[628]" -type "float3" 0.0096992552 -0.085338525 -0.06188811 ;
	setAttr ".tk[631]" -type "float3" -0.019159714 -0.085338525 -0.059616867 ;
	setAttr ".tk[633]" -type "float3" -0.036443945 -0.085338525 -0.050810106 ;
	setAttr ".tk[635]" -type "float3" -0.050160732 -0.085338525 -0.037093271 ;
	setAttr ".tk[638]" -type "float3" -0.061238769 -0.085338525 -0.010348628 ;
	setAttr ".tk[641]" -type "float3" -0.04554506 -0.0939871 0.014149113 ;
	setAttr ".tk[643]" -type "float3" -0.038742937 -0.0939871 0.027499007 ;
	setAttr ".tk[647]" -type "float3" -0.014798504 -0.0939871 0.04489566 ;
	setAttr ".tk[649]" -type "float3" -2.9566051e-08 -0.0939871 0.047239501 ;
	setAttr ".tk[652]" -type "float3" 0.021741061 -0.0939871 0.042019933 ;
	setAttr ".tk[656]" -type "float3" 0.042669244 -0.0939871 0.021091737 ;
	setAttr ".tk[658]" -type "float3" 0.04729927 -0.0939871 0.0068421201 ;
	setAttr ".tk[661]" -type "float3" 0.045545012 -0.0939871 -0.015447835 ;
	setAttr ".tk[664]" -type "float3" 0.033862539 -0.0939871 -0.034511872 ;
	setAttr ".tk[668]" -type "float3" 0.0074914591 -0.0939871 -0.047948632 ;
	setAttr ".tk[671]" -type "float3" -0.014798484 -0.0939871 -0.046194367 ;
	setAttr ".tk[673]" -type "float3" -0.028148379 -0.0939871 -0.039392248 ;
	setAttr ".tk[675]" -type "float3" -0.03874293 -0.0939871 -0.028797703 ;
	setAttr ".tk[678]" -type "float3" -0.047299273 -0.0939871 -0.0081408247 ;
	setAttr ".tk[681]" -type "float3" -0.031001071 -0.10032144 0.009423486 ;
	setAttr ".tk[683]" -type "float3" -0.026371107 -0.10032144 0.018510357 ;
	setAttr ".tk[687]" -type "float3" -0.010072886 -0.10032144 0.03035168 ;
	setAttr ".tk[689]" -type "float3" -2.6147916e-08 -0.10032144 0.031947091 ;
	setAttr ".tk[692]" -type "float3" 0.014798446 -0.10032144 0.028394289 ;
	setAttr ".tk[696]" -type "float3" 0.029043609 -0.10032144 0.01414912 ;
	setAttr ".tk[698]" -type "float3" 0.032195095 -0.10032144 0.0044498532 ;
	setAttr ".tk[701]" -type "float3" 0.031001043 -0.10032144 -0.010722209 ;
	setAttr ".tk[704]" -type "float3" 0.023049142 -0.10032144 -0.023698524 ;
	setAttr ".tk[708]" -type "float3" 0.0050991923 -0.10032144 -0.032844491 ;
	setAttr ".tk[711]" -type "float3" -0.010072867 -0.10032144 -0.031650431 ;
	setAttr ".tk[713]" -type "float3" -0.019159716 -0.10032144 -0.027020426 ;
	setAttr ".tk[715]" -type "float3" -0.026371092 -0.10032144 -0.019809069 ;
	setAttr ".tk[718]" -type "float3" -0.032195125 -0.10032144 -0.0057485653 ;
	setAttr ".tk[721]" -type "float3" -0.015693771 -0.10418554 0.0044498434 ;
	setAttr ".tk[723]" -type "float3" -0.013349913 -0.10418554 0.0090499027 ;
	setAttr ".tk[727]" -type "float3" -0.0050992323 -0.10418554 0.015044381 ;
	setAttr ".tk[729]" -type "float3" -2.2550392e-08 -0.10418554 0.015852029 ;
	setAttr ".tk[732]" -type "float3" 0.0074914456 -0.10418554 0.014053473 ;
	setAttr ".tk[736]" -type "float3" 0.014702806 -0.10418554 0.0068421159 ;
	setAttr ".tk[738]" -type "float3" 0.016298195 -0.10418554 0.0019320261 ;
	setAttr ".tk[741]" -type "float3" 0.015693717 -0.10418554 -0.0057485653 ;
	setAttr ".tk[744]" -type "float3" 0.011668219 -0.10418554 -0.01231759 ;
	setAttr ".tk[748]" -type "float3" 0.0025813684 -0.10418554 -0.016947582 ;
	setAttr ".tk[751]" -type "float3" -0.0050992239 -0.10418554 -0.016343106 ;
	setAttr ".tk[753]" -type "float3" -0.0096992832 -0.10418554 -0.013999252 ;
	setAttr ".tk[755]" -type "float3" -0.013349907 -0.10418554 -0.010348628 ;
	setAttr ".tk[758]" -type "float3" -0.016298234 -0.10418554 -0.003230744 ;
	setAttr ".tk[760]" -type "float3" -1.8862057e-08 0.10548422 -0.00064936065 ;
	setAttr ".tk[761]" -type "float3" -1.8862057e-08 -0.10548422 -0.00064936065 ;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "3B75E25E-FE46-F809-4EB0-6DA2F35976DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 4.6912406337440675 0 0 0 0 6.9686239087909163 0 0 0 0 4.6912406337440675 0
		 0 5.9569026650845904 0 1;
	setAttr ".i" 5;
createNode polyTweak -n "polyTweak2";
	rename -uid "3061412C-E947-DF98-6149-E484843EE2A7";
	setAttr ".uopa" yes;
	setAttr -s 1350 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0018891415 0.42172074 -0.00036431715
		 0.0018562441 0.42140999 -0.0011947276 0.0012250976 0.42149159 -0.0016678649 0.00080837961
		 0.42166948 -0.0016371241 0.00066323916 0.42119598 -0.0022286572 -0.00013435699 0.41969585
		 -0.003994667 -0.0018876636 0.41781792 -0.0053746663 -0.0029746536 0.4170661 -0.0056591085
		 -0.004976457 0.41604993 -0.0051628002 -0.0056390776 0.41602463 -0.0044309818 -0.0059577776
		 0.4161987 -0.0034917714 -0.0054691718 0.41633183 -0.0014695963 -0.0038852077 0.41728741
		 8.2513088e-06 -0.0030698718 0.41791934 0.0004145446 -0.0025111227 0.41791135 0.0010608758
		 -0.0023205262 0.41798717 0.0013717865 -0.0020270906 0.41786766 0.0021162487 -0.001631322
		 0.41796753 0.0022648613 -0.0011586462 0.41858035 0.0022160648 -0.00050436327 0.41842955
		 0.0026671155 -9.0444089e-05 0.41876024 0.0027026231 0.00077936542 0.41953334 0.0026336063
		 0.0013696405 0.42002302 0.0018780914 0.001856218 0.42062229 0.0012081456 0.0019431959
		 0.42096889 0.00079514383 0.0016450868 0.42193756 5.1016191e-06 0.012942863 0.32994759
		 -0.0022520225 0.013242057 0.32889503 -0.0075402968 0.0088254493 0.33004722 -0.01019301
		 0.005906201 0.33127505 -0.0097000217 0.0051702373 0.32979807 -0.012848714 0.0010052025
		 0.32780254 -0.016398028 -0.0057846708 0.32315543 -0.022607196 -0.01057111 0.32075834
		 -0.024791358 -0.019742569 0.31802279 -0.023322515 -0.022601066 0.31824872 -0.019864189
		 -0.023573298 0.31863195 -0.015277677 -0.01977629 0.32196903 -0.0058126072 -0.017296501
		 0.32322612 2.0179765e-05 -0.017699542 0.32272321 0.0025759807 -0.014001973 0.32400593
		 0.0064587304 -0.012838826 0.32406971 0.0083569027 -0.011167826 0.32289171 0.013234881
		 -0.0086795287 0.32336646 0.014082032 -0.0057510454 0.32441303 0.013523815 -0.0015730092
		 0.32348388 0.016412063 0.001023219 0.32384399 0.01673523 0.0063755377 0.3243362 0.015889635
		 0.0095253866 0.32667089 0.011041224 0.013104422 0.32721424 0.0075042737 0.013629192
		 0.32800362 0.0049458034 0.010934703 0.33097365 1.5448915e-05 0.033414442 0.21043356
		 -0.0056355675 0.03524413 0.20744257 -0.019341236 0.023130747 0.21100773 -0.025453778
		 0.015076185 0.21416137 -0.023319729 0.01400815 0.2105346 -0.032081567 0.0038845113
		 0.20671879 -0.042072453 -0.010825499 0.20262085 -0.048173577 -0.021559935 0.19769333
		 -0.054725695 -0.042704549 0.19258904 -0.052842043 -0.04888662 0.19302322 -0.044697173
		 -0.050189964 0.19537887 -0.033690792 -0.042867139 0.20197316 -0.012996397 -0.042735051
		 0.20221202 3.4949164e-05 -0.044014525 0.20128416 0.0065751085 -0.03373738 0.20393839
		 0.016046591 -0.030844918 0.20394768 0.020766634 -0.027261348 0.2006947 0.033805393
		 -0.02083217 0.20151362 0.035777602 -0.013205897 0.20462072 0.033582054 -0.002718024
		 0.20200098 0.04164584 0.003935433 0.20168468 0.042698897 0.017541273 0.20183271 0.040252257
		 0.024689229 0.20634092 0.027235597 0.034824289 0.20568475 0.019184392 0.03590212
		 0.20703569 0.012560911 0.027195521 0.21356317 2.5316542e-05 0.060161628 0.10142219
		 -0.0099984119 0.065165207 0.096352473 -0.035144106 0.041885372 0.10199188 -0.045060631
		 0.02894743 0.10601743 -0.043547429 0.025740076 0.101962 -0.056790832 0.0082164072
		 0.09574268 -0.076519676 -0.015916478 0.095108368 -0.075934052 -0.033284944 0.088215575
		 -0.088000417 -0.068795346 0.08096011 -0.087130979 -0.078557067 0.082140051 -0.073255651
		 -0.079315662 0.086365864 -0.054181278 -0.076919392 0.091870569 -0.023681937 -0.076321311
		 0.09284056 4.8854152e-05 -0.079028182 0.091099106 0.01195969 -0.059050247 0.096321814
		 0.02851736 -0.053907681 0.096321873 0.036909174 -0.048585575 0.090719707 0.061637267
		 -0.036650665 0.092291065 0.064785503 -0.022546705 0.096687652 0.059694406 -0.003790271
		 0.092043228 0.075175226 0.0083086118 0.09118475 0.077484414 0.032819353 0.090890862
		 0.072519526 0.044385158 0.097561769 0.047840904 0.064445198 0.094788566 0.034858927
		 0.065931015 0.096661732 0.02267167 0.047294144 0.1071141 3.3497763e-05 0.093227804
		 0.028152149 -0.015365485 0.10294051 0.02164067 -0.054973762 0.065079406 0.028553123
		 -0.069127992 0.051214565 0.02973867 -0.075854316 0.04031476 0.028529892 -0.08712063
		 0.013881375 0.021192202 -0.11967916 -0.023913588 0.020562837 -0.11899672 -0.044208828
		 0.018440381 -0.11973111 -0.094511271 0.010645329 -0.12133608 -0.1075725 0.012182906
		 -0.10146917 -0.10692184 0.017407797 -0.073784463 -0.11981133 0.018584544 -0.037217472
		 -0.11871885 0.020403685 6.3697924e-05 -0.12355705 0.018657615 0.018839471 -0.0905779
		 0.02522588 0.044131275 -0.082617782 0.02522588 0.057121214 -0.075568013 0.01835615
		 0.097150378 -0.056506429 0.020173388 0.1015851 -0.034073688 0.025540315 0.092390485
		 -0.0049097571 0.019817796 0.11713344 0.014034802 0.018360365 0.12113929 0.051839907
		 0.018012423 0.11216717 0.06814082 0.02562928 0.072494432 0.10217213 0.020784361 0.054697983
		 0.10394944 0.022933787 0.035397269 0.071401671 0.035225268 4.1669602e-05 0.12859462
		 -0.0011414771 -0.02108633 0.14417009 -0.0064027715 -0.076527499 0.091538742 -0.0051031248
		 -0.095355622 0.079082906 -0.0083199153 -0.11608734 0.055913236 -0.0051031131 -0.12123924
		 0.02021235 -0.0068837213 -0.1665881 -0.032472603 -0.0079681296 -0.16602048 -0.054981109
		 -0.0071210014 -0.15119307 -0.11230651 -0.014344813 -0.14667976 -0.1276629 -0.014353253
		 -0.12123597 -0.12549074 -0.0086488556 -0.08618509 -0.16640341 -0.0084139267 -0.05197892
		 -0.16488567 -0.0063900347 7.7698875e-05 -0.17226705 -0.0077341683 0.026390227 -0.12437158
		 -0.0023336909 0.060931999 -0.11337937 -0.0025291259 0.078869916 -0.10501434 -0.0077341609
		 0.1361371 -0.078040026 -0.0062903124 0.14179713 -0.046344448 -0.0023336634 0.12757352
		 -0.0059307455 -0.006519536 0.1618723 0.020149967 -0.0081377523 0.16781157 0.070925832
		 -0.01196853 0.15162325 0.092374802 -0.0025280293 0.097233966 0.14367875 -0.006734137
		 0.076431185 0.14551321 -0.0051888339 0.049253162 0.11521142 0.0012290477 5.8441583e-05
		 0.17183971 0.0074438099 -0.028057208 0.17172797 0.0020086167 -0.088419735 0.1222345
		 -0.027633954 -0.1147965 0.10150228 -0.034526318 -0.14619388 0.064733349 -0.027624741
		 -0.15522973 0.020081913 -0.00091633317 -0.19690315 -0.038596947 0.0019894659 -0.19631699
		 -0.061891615 -0.0016255423 -0.17939363 -0.10654364 -0.023689939 -0.15260455 -0.12666678
		 -0.027669782 -0.12145496;
	setAttr ".tk[166:331]" -0.13273345 -0.022105895 -0.08346574 -0.19522044 0.0009744172
		 -0.05735708 -0.19060129 0.0079106335 0.0030791371 -0.20132224 0.0065939603 0.033459857
		 -0.14338566 0.0079566212 0.070731565 -0.13149914 0.0079258513 0.090146713 -0.12449007
		 0.0061366954 0.15874973 -0.091055065 0.0078271842 0.16478291 -0.052902739 0.0094902413
		 0.14619404 -0.008991993 0.0035413946 0.18812159 0.015346868 -0.0072844271 0.19574885
		 0.080480926 -0.022890648 0.17054719 0.11279946 -0.0076995073 0.10282567 0.17067312
		 0.0079268748 0.087519251 0.171308 0.0083662746 0.056689274 0.1628872 0.0078877928
		 -0.00033792492 0.18158169 0.058445126 -0.028368104 0.17189455 0.024722425 -0.067576557
		 0.14442581 -0.02855519 -0.1118824 0.11371647 -0.036891136 -0.15786201 0.059567027
		 -0.028811328 -0.16952677 0.0042548827 0.015232059 -0.19101627 -0.03673147 0.030853709
		 -0.18608078 -0.047138225 0.018006213 -0.17930719 -0.075668149 -0.018454291 -0.13702621
		 -0.10328901 -0.025244687 -0.10209619 -0.13670337 -0.017869825 -0.071961634 -0.18156932
		 0.030593328 -0.027834414 -0.16300403 0.047375936 0.012020666 -0.17744075 0.046813067
		 0.036361746 -0.12778331 0.039110485 0.063787758 -0.1195728 0.039242543 0.076742843
		 -0.11379913 0.048746087 0.13770939 -0.082106195 0.050226785 0.14116791 -0.047934901
		 0.046870399 0.12196337 -0.023501741 0.034290202 0.1675809 -0.0027802882 0.017762629
		 0.18541689 0.074006081 -0.0042141443 0.15870278 0.1253573 0.011630187 0.075355545
		 0.16235209 0.046885274 0.066611074 0.15475419 0.050048172 0.039950062 0.17036571
		 0.057476997 -0.0056962515 0.14343898 0.088400804 -0.021112153 0.14123572 0.046754129
		 -0.018686844 0.14137208 0.0014768384 -0.071514763 0.10742242 -0.0031197555 -0.12548269
		 0.043354094 -0.0021059094 -0.14329459 -0.015492358 0.02899565 -0.14424321 -0.019888582
		 0.046555124 -0.13582942 -0.01842046 0.035296805 -0.14302307 -0.026593924 0.00024245631
		 -0.094846159 -0.056819975 -0.0052234749 -0.061402325 -0.10902199 0.0094648292 -0.032168403
		 -0.12670207 0.049916029 0.019774113 -0.096728444 0.061831892 0.020872977 -0.11217635
		 0.063000351 0.032100566 -0.082689241 0.050156772 0.041110031 -0.077699162 0.051159348
		 0.046077892 -0.076276347 0.066636533 0.084289029 -0.055331536 0.067115538 0.0817893
		 -0.035483077 0.061253913 0.063041188 -0.039727241 0.053731058 0.10507771 -0.027305862
		 0.045879319 0.12870473 0.048786577 0.032198124 0.10297528 0.11011652 0.036836706
		 0.019685999 0.12089142 0.063875161 0.018131049 0.10213903 0.066706225 0.0056239455
		 0.13194326 0.085566536 -0.01227298 0.090182841 0.072538845 -0.012095897 0.10313264
		 0.047478534 0.020500243 0.10466516 0.023773337 -0.0053644851 0.076698549 0.025469374
		 -0.050512061 0.021581605 0.021150779 -0.072402373 -0.017565556 0.027991306 -0.065003686
		 0.0034075216 0.038174063 -0.06464126 0.011941152 0.0354972 -0.07892096 0.015187476
		 0.017903391 -0.046275608 -0.0088882362 0.015433203 -0.014199321 -0.054709431 0.029222939
		 0.016562678 -0.057681568 0.041091278 0.053015444 -0.030386392 0.040104829 0.02404277
		 -0.043457244 0.042503711 0.023306619 -0.032715455 0.031183697 0.016497156 -0.031156523
		 0.031947203 0.015111569 -0.034922738 0.045601197 0.028052615 -0.027261097 0.044628348
		 0.020684116 -0.021020336 0.03838104 0.0064115599 -0.046327058 0.042102348 0.035055555
		 -0.042665657 0.04555466 0.054138627 0.016580006 0.039741427 0.033503763 0.070547521
		 0.037867669 -0.03184763 0.065488867 0.045262218 -0.021717999 0.045420468 0.043410257
		 -0.021397874 0.080006264 0.068514414 -0.014799355 0.036155749 0.029977808 -0.0022361986
		 0.051916819 0.020047354 0.045361765 0.052182581 0.014945359 0.048121154 0.034148637
		 0.01976054 0.021125032 0.0044978745 0.015889414 0.0057766428 -0.010504201 0.0077082929
		 0.0030315872 0.014938395 0.012511113 -0.0066080373 0.026272329 0.018888373 -0.02040467
		 0.03039833 0.030227985 -0.015457867 0.0096713267 0.033121184 0.0090439115 -0.012071519
		 0.031530663 0.04526075 -0.0049968213 0.014468146 0.064599045 0.013966789 0.003803543
		 0.026057571 0.0051303538 0.0061746011 0.017191485 0.002113071 0.00050503411 0.00099545624
		 0.0017442474 0.00049277721 -0.0050207758 -0.0042712754 0.0063729775 -0.011986199
		 -0.0067545539 0.0045754951 -0.019840071 -0.010570219 0.00068457721 -0.028319914 -0.04374956
		 0.0081559196 -0.0090614501 -0.053489089 0.0072423294 0.014951606 0.0089889513 -0.006890988
		 0.0095974226 0.053323183 0.0032172417 -0.056730319 0.018669406 0.0085352724 -0.043727145
		 0.0086847059 0.0066165514 -0.03695225 0.029344151 0.026395539 -0.015364148 0.00175334
		 -0.017326832 0.0040317057 0.028465042 -0.008367572 0.063111328 0.029133623 0.0084387735
		 0.068766661 0.0070917537 0.014185438 0.04805278 -0.018351411 0.01213695 0.028743196
		 -0.02453981 -0.0015030513 0.014259574 0.0095664077 -0.0082712146 0.013725885 0.016862134
		 0.0028196727 0.0025380547 0.022401499 0.031798806 -0.0048269019 0.0099058673 0.037645955
		 0.0087219505 -0.0019589989 0.029537166 0.034931287 0.010527681 -0.0076541118 0.051705211
		 0.021803111 -0.021104956 0.026323123 0.017552584 -0.01990569 0.015907878 0.0091070253
		 -0.018910177 0.00062336295 0.010605162 -0.020488879 -0.0058072372 0.010461485 -0.025394639
		 -0.019840401 0.0042069932 -0.027153408 -0.025783373 -0.0044814087 -0.027033268 -0.028154919
		 -0.051145744 -0.034006786 -0.0029334852 -0.061106391 -0.037325881 0.021177005 0.0087284977
		 -0.045595009 0.013964593 0.062471289 -0.038772684 -0.054107942 0.010743469 -0.029454503
		 -0.047251057 -0.0042977198 -0.024224801 -0.038053401 -0.0025970011 -0.019414911 -0.014281558
		 -0.0038115736 -0.040705167 0.0039996812 0.02158854 -0.0092067011 0.05048871 0.01808144
		 0.033659324 0.050017066 -0.0045297234 0.041275371 0.033072166 -0.027797516 0.037184257
		 0.015336732 -0.029702179 0.0068635652 0.0043759048 0.00208196 -0.012757923 0.0067556701
		 0.0020532464 -0.0084864469 0.0031517851 0.010325462 0.010373598 0.00031207246 0.0068520997
		 0.015438065 0.0042247353 0.0012090744 0.010706655 0.014650323 0.0046110018 -0.016909292
		 0.025855219 0.0079526333 -0.024284244 0.019180559 0.0060914382 -0.023438687 0.013077166
		 0.0031210107 -0.023157876 0.0027863483 0.006119906 -0.026061781 -6.3004722e-05 0.0097337579
		 -0.035025943 -0.0064960788 0.0063749366 -0.037940994 -0.0095657902 -0.0086932946
		 -0.04066056 -0.0089175841 -0.060307704 -0.055082381 0.020635959;
	setAttr ".tk[332:497]" -0.061864555 -0.055776801 0.039375603 0.0071102376 -0.057070758
		 0.026520915 0.070600405 -0.056140415 -0.037748236 0.032920323 -0.042221133 -0.043613739
		 0.0080118896 -0.034968875 -0.030120328 -0.005479929 -0.04107428 -0.010039929 0.0020661603
		 -0.043166619 0.00065549155 0.012322094 -0.012390971 0.028997738 0.0033929707 0.030164091
		 0.034801885 -0.012755495 0.037353545 0.024317529 -0.027533067 0.031782359 0.012304922
		 -0.023020282 -0.0032371662 0.0024228583 -0.00057903136 -0.024167668 0.0015043626
		 -0.0010869933 -0.023807025 0.00091777596 0.0017209597 -0.020757077 0.00015228597
		 0.0018892424 -0.018384993 0.00035248243 0.00083421252 -0.018955749 0.0015710025 -6.1787905e-05
		 -0.025930252 0.0090963589 0.00049429416 -0.029477004 0.0091527048 0.00016377112 -0.029450079
		 0.006587876 -0.0005984609 -0.029488498 0.0018373596 0.0018606044 -0.031853497 0.0020301358
		 0.0065362519 -0.040910874 0.0022909369 0.0012588393 -0.044296373 0.0020568883 -0.022677202
		 -0.047154766 0.005119896 -0.067842603 -0.050100259 0.027340055 -0.063610397 -0.050111815
		 0.037200879 0.00013179109 -0.051730227 0.020027455 0.064526722 -0.0485113 -0.034178663
		 0.04565955 -0.039639525 -0.043070979 0.02201408 -0.038452782 -0.028212318 0.0015265859
		 -0.042840313 -0.0044872165 0.0019768942 -0.063537039 -0.00052022416 0.0033228723
		 -0.046479177 0.013345381 -0.0048564463 -0.018365903 0.022890592 -0.013180981 -0.013551222
		 0.018850725 -0.01938004 -0.017940728 0.012435875 -0.012618416 -0.042764712 0.0027710716
		 -0.00052230177 -0.055839803 6.944823e-05 -0.00041179589 -0.056007311 2.4516639e-05
		 9.0101123e-05 -0.05540764 -0.00020648961 0.00016868426 -0.054685518 -0.00022171646
		 7.7033212e-05 -0.053941317 -9.7189739e-05 -0.00024018518 -0.054460298 0.0012969854
		 -0.00040376055 -0.055669174 0.0020023878 -0.00045033221 -0.055732634 0.0015045069
		 -0.00074577075 -0.055378418 0.0004461364 0.00035108015 -0.05687597 0.0012657439 0.0029853275
		 -0.062675215 0.0038235111 -0.011595804 -0.063887492 0.00348599 -0.038468942 -0.063208222
		 0.0045085638 -0.078383513 -0.055346686 0.01186827 -0.072477363 -0.05000281 0.011019574
		 -0.012301488 -0.04697568 -0.012855104 0.047945056 -0.046133514 -0.053668968 0.044295195
		 -0.052728549 -0.054023828 0.026300957 -0.056767374 -0.035978697 0.002102921 -0.06279251
		 -0.0018951164 0.00053855736 -0.12029202 -0.00035367237 -0.00010047726 -0.11369265
		 0.0049845763 -0.0053159948 -0.098949872 0.012587686 -0.0086349109 -0.096173197 0.011884932
		 -0.010235552 -0.098121166 0.0088647939 -0.0044450904 -0.11008117 0.001896631 -6.9309521e-05
		 -0.1141016 -2.0157744e-05 -8.3227977e-05 -0.11376335 -4.460655e-05 -1.0111599e-05
		 -0.11291734 -6.240252e-05 4.1716439e-06 -0.11245229 -2.5983079e-05 0 -0.11211877
		 0 0 -0.11177357 0 -1.2022665e-05 -0.11175101 1.6549e-05 -3.0167186e-05 -0.11195194
		 2.9200346e-05 -3.7039528e-05 -0.11247009 8.0494783e-06 0.0002225764 -0.11345008 0.00041228568
		 -0.0049919873 -0.11663326 0.0006443215 -0.023744242 -0.11565406 -0.0031202198 -0.04818986
		 -0.11280221 -0.0075054085 -0.080030218 -0.10255902 -0.01743165 -0.075209558 -0.097303994
		 -0.025908738 -0.028321482 -0.092848994 -0.052523009 0.021380793 -0.09654171 -0.077494733
		 0.029601179 -0.1071831 -0.06714794 0.020906126 -0.1125029 -0.047782667 0.0028131269
		 -0.11939061 -0.0071549113 0.00046132191 -0.20330612 -0.0032923415 -0.00020630403
		 -0.20135185 0.00071227615 -0.0023046548 -0.19567247 0.0042754225 -0.0032375206 -0.19381779
		 0.0044560623 -0.0032466496 -0.19396687 0.0034006 -0.00049552612 -0.19666992 0.00033616705
		 0 -0.19573061 0 0 -0.19506611 0 0 -0.19405517 0 0 -0.19367938 0 0 -0.19342588 0 0
		 -0.19321834 0 0 -0.19356309 0 0 -0.19410887 0 0 -0.19507116 0 0.00010214048 -0.19600454
		 0.00016424296 -0.013104061 -0.19730204 -0.0054271994 -0.029642994 -0.19618018 -0.012962534
		 -0.04763674 -0.1943239 -0.022054542 -0.069500379 -0.18792498 -0.042993017 -0.067351148
		 -0.18492129 -0.054726671 -0.039672792 -0.18294233 -0.077151306 -0.0056475168 -0.18654002
		 -0.087581195 0.0092308735 -0.19386008 -0.071365707 0.0088603683 -0.19749799 -0.0538968
		 0.0025240097 -0.20249037 -0.015470896 -0.0004711026 -0.28465277 -0.0088111497 0 -0.28402999
		 0 0 -0.28266305 0 0 -0.28199086 0 0 -0.2813502 0 0 -0.280065 0 0 -0.27883133 0 0
		 -0.27829939 0 0 -0.27746004 0 0 -0.27739877 0 0 -0.27699381 0 0 -0.27691513 0 0 -0.27729493
		 0 0 -0.27765015 0 0 -0.27882847 0 -0.0015087619 -0.27934822 -0.0012531598 -0.014985493
		 -0.27971828 -0.011662768 -0.024931416 -0.27931356 -0.019952098 -0.034696456 -0.27862155
		 -0.029326545 -0.046890069 -0.2767083 -0.049316749 -0.047114573 -0.27614176 -0.058611255
		 -0.036611352 -0.27606174 -0.071853884 -0.019995004 -0.27790311 -0.072787613 -0.0074662161
		 -0.28072646 -0.058231682 -0.003980957 -0.28213814 -0.046142068 -0.0010104212 -0.28420466
		 -0.019559244 -0.0025046284 -0.33909488 -0.0092498772 -0.00051952899 -0.33891946 -0.0018950329
		 0 -0.33840472 0 0 -0.33810157 0 0 -0.3378081 0 0 -0.3372772 0 0 -0.33663303 0 0 -0.33638155
		 0 0 -0.33598477 0 0 -0.33595556 0 0 -0.33597451 0 0 -0.33573854 0 0 -0.33592266 0
		 0 -0.33615327 0 -0.0012277419 -0.33645773 -0.0015341803 -0.0031944253 -0.33659917
		 -0.0039584478 -0.0091157109 -0.33670226 -0.011469071 -0.012421161 -0.33668408 -0.016032258
		 -0.015520281 -0.33677638 -0.020818941 -0.019791145 -0.33667302 -0.029839175 -0.020536045
		 -0.33681124 -0.033458289 -0.019132296 -0.33731288 -0.037549242 -0.014997536 -0.33764264
		 -0.036280312 -0.010028989 -0.33826733 -0.029615816 -0.0077202837 -0.33857372 -0.024793241
		 -0.0039205928 -0.3390626 -0.014116112 0.0017386946 0.41093266 -0.00093084213 -7.45246e-05
		 0.41663843 8.2143182e-05 0.0017596342 0.4109779 -0.0005214031 0.012098659 0.32609189
		 -0.0037776995;
	setAttr ".tk[498:663]" 0.0082395626 0.33426678 -0.0029444448 0.012138705 0.32592928
		 -0.0051047085 0.0012684609 0.41085768 -0.0014858597 -0.00013313325 0.41654676 -3.2696284e-05
		 0.0015760624 0.41082373 -0.00124931 0.010607527 0.3259041 -0.0080430172 0.0067582466
		 0.33423024 -0.0057648546 0.0095268153 0.32606712 -0.0087396251 9.2819704e-05 0.40953186
		 -0.0031678951 -0.00029298433 0.41585761 -0.00060772576 0.00047365698 0.4101432 -0.0023494428
		 0.0034424537 0.3250562 -0.013158626 0.0016751634 0.33308005 -0.0094576096 0.0023767448
		 0.32474589 -0.014023621 -0.0012834915 0.40842131 -0.0045099603 -0.00083141943 0.40583828
		 -0.0040892484 -0.00045812369 0.40906292 -0.003865432 -0.00093245442 0.32354856 -0.015175051
		 -0.001665095 0.3219586 -0.015815753 -0.0025142084 0.32272348 -0.017039429 -0.0040390263
		 0.40666145 -0.0047231317 -0.0025388554 0.41304722 -0.0026990878 -0.0031054933 0.40710574
		 -0.0049575996 -0.012029612 0.31879902 -0.021068292 -0.010857514 0.32748309 -0.016435448
		 -0.014172461 0.31841055 -0.020700924 -0.0050569596 0.40640172 -0.0016988376 -0.0032442759
		 0.41260469 -0.00097223598 -0.0052782251 0.40615502 -0.0026399584 -0.019569688 0.31844091
		 -0.0098808277 -0.015081978 0.32733881 -0.0064777969 -0.0187905 0.31911182 -0.0077011203
		 -0.0038599079 0.40693328 -0.00023789797 -0.0021716522 0.41259876 -2.3594086e-05 -0.0045947162
		 0.40654391 -0.00092993391 -0.015728319 0.32029539 -0.0028890588 -0.011464735 0.32869202
		 -0.0013735844 -0.015370441 0.32052726 -0.0015988619 -0.0025490196 0.40744659 0.00087839377
		 -0.00080655527 0.41329145 0.00032284507 -0.0028103688 0.40752304 0.00054981635 -0.015369856
		 0.32029065 0.0038485334 -0.011014052 0.32872975 0.003316879 -0.014498046 0.32051972
		 0.0048623611 -0.0020272436 0.40762308 0.0018275895 -0.00071696052 0.41341439 0.0004691107
		 -0.0021881387 0.40766147 0.0014678427 -0.011662441 0.32076696 0.0093655381 -0.0085621933
		 0.32889888 0.0073189912 -0.011178666 0.32059652 0.010548416 -0.00065130345 0.40824175
		 0.0023631179 -0.00048523641 0.41397953 0.00049155328 -0.00092752633 0.40830129 0.002056268
		 -0.0038649065 0.32202241 0.012487138 -0.0027981701 0.33013898 0.0092818849 -0.0029836658
		 0.32172272 0.0135777 0.0004933672 0.40854183 0.0024487169 -0.00032019618 0.41460463
		 0.00077628694 7.1749309e-05 0.40849879 0.002446322 0.0024194177 0.3221015 0.014260949
		 0.0018274892 0.3304559 0.010594412 0.0037536931 0.32216874 0.014334213 0.0011355148
		 0.40955359 0.0019044071 -0.00015412334 0.41498655 0.00069169741 0.00084423443 0.40929243
		 0.002269693 0.0068571479 0.3228384 0.012752006 0.0048708958 0.33142331 0.0090433685
		 0.0076653911 0.3232426 0.011588747 0.0015764843 0.40995431 0.0012513532 -0.00013312703
		 0.41556552 0.0004516312 0.0012684813 0.40992022 0.0014875903 0.0094476538 0.32415777
		 0.0086552454 0.0067314906 0.33254638 0.0061636618 0.010494353 0.32432127 0.0079452144
		 0.0016212277 0.41094083 0.00015177556 -0.00021797749 0.41639969 0.00024189016 0.0017552073
		 0.41077152 0.00054203655 0.01167808 0.32558435 0.0026456921 0.0074117989 0.33422983
		 0.0015943034 0.011038091 0.32629779 0.0014076246 0.032950338 0.22105843 -0.010434146
		 0.02711058 0.23211887 -0.0094676204 0.033179384 0.22072686 -0.012870749 0.028679155
		 0.22074428 -0.021445436 0.022578491 0.2321344 -0.018130004 0.026596557 0.22110054
		 -0.02261474 0.0098035773 0.22006463 -0.034811743 0.0069778226 0.23096858 -0.029463626
		 0.0079600299 0.21958452 -0.036558442 -0.0016054783 0.21837316 -0.038072642 -0.0026874472
		 0.2185958 -0.037239123 -0.0038378134 0.21831542 -0.03790053 -0.02673479 0.21092166
		 -0.048440743 -0.025027214 0.22254357 -0.041449647 -0.030214995 0.21038571 -0.048054058
		 -0.041671123 0.21259251 -0.021103067 -0.03468905 0.2245626 -0.015945448 -0.039907705
		 0.21358019 -0.017500898 -0.039887287 0.21447547 -0.0070356955 -0.033291988 0.22601147
		 -0.0046440423 -0.039140187 0.21493143 -0.0046963235 -0.038852565 0.21449064 0.010560112
		 -0.031997312 0.22592652 0.0097481757 -0.037024926 0.21492952 0.012297944 -0.029214384
		 0.21513274 0.025051303 -0.024415517 0.22619943 0.021990418 -0.028432259 0.21477607
		 0.027292876 -0.0084986202 0.21715821 0.032449394 -0.0067937039 0.22807576 0.027797643
		 -0.006970427 0.21645737 0.034746509 0.0080799591 0.21618325 0.037073541 0.0073440806
		 0.22756606 0.031357061 0.01053446 0.21634337 0.037371725 0.01954313 0.2170184 0.032799486
		 0.016473837 0.22866516 0.026704947 0.020858265 0.21740055 0.030563869 0.026434306
		 0.21916339 0.022445153 0.022422582 0.23010319 0.018423693 0.028489318 0.21882644
		 0.021270964 0.031158749 0.22104423 0.0063319472 0.024440223 0.23258057 0.0044548376
		 0.029752411 0.22210369 0.0040985039 0.061657809 0.12047919 -0.019648697 0.054109573
		 0.13284878 -0.018619999 0.062245924 0.11997953 -0.023207281 0.053499401 0.12006081
		 -0.039739989 0.045286033 0.13306926 -0.035471428 0.050410084 0.12053907 -0.041335173
		 0.018746553 0.11967225 -0.064333968 0.014935951 0.13215999 -0.057520796 0.016156603
		 0.11907833 -0.06687288 -0.0022875178 0.11784443 -0.069951393 -0.0038421936 0.11879522
		 -0.06871064 -0.005461928 0.11774974 -0.069553576 -0.04409226 0.10976809 -0.081280038
		 -0.041888379 0.12273175 -0.072216704 -0.048749838 0.10910254 -0.081026137 -0.065929651
		 0.11426384 -0.033435605 -0.057484537 0.12721561 -0.027148906 -0.066380367 0.11466575
		 -0.03009887 -0.072296694 0.11447488 -0.012478533 -0.063561752 0.12723054 -0.0092569171
		 -0.071098842 0.11504828 -0.0091128368 -0.070019074 0.11465138 0.019810941 -0.061006024
		 0.12751709 0.018797459 -0.067373253 0.11517733 0.022270732 -0.052464496 0.11519448
		 0.046508573 -0.046253495 0.12765083 0.042675897 -0.051559214 0.11467905 0.049928892
		 -0.014133723 0.11809248 0.059240129 -0.011834643 0.13001424 0.053292699 -0.011986337
		 0.11718398 0.062700033 0.016375754 0.1160857 0.067722656 0.015536307 0.12836348 0.060195789
		 0.019937743 0.11561895 0.068364672 0.037210368 0.11670934 0.059559979 0.03311969
		 0.12934282 0.051236175 0.038955141 0.11721513 0.056247644 0.050037436 0.11883052
		 0.040977459 0.045023452 0.1310821 0.035679922 0.053238217 0.11834985 0.039491959
		 0.057377178 0.12155204 0.011042323 0.048394069 0.13438517 0.0084026363 0.054925933
		 0.12245758 0.0078317039 0.095698655 0.047416635 -0.030603334 0.08623863 0.059263535
		 -0.029408712;
	setAttr ".tk[664:829]" 0.096619986 0.046922676 -0.035208516 0.0828503 0.047013693
		 -0.061309889 0.072325438 0.059410881 -0.055891242 0.078588054 0.047520097 -0.06312447
		 0.029367773 0.046851415 -0.098877288 0.02460687 0.058756385 -0.090558976 0.026176061
		 0.046255395 -0.10248841 -0.0029243333 0.044966843 -0.10732681 -0.0049144984 0.046214055
		 -0.10554707 -0.0069939909 0.044891484 -0.1068937 -0.060657412 0.039004438 -0.11295245
		 -0.058006514 0.05113887 -0.10224507 -0.066192091 0.038440172 -0.11293221 -0.096725121
		 0.042914025 -0.049092557 -0.08952342 0.05449824 -0.042931199 -0.10084639 0.042473618
		 -0.04661826 -0.11039174 0.042765781 -0.018805549 -0.099146888 0.055006642 -0.014724941
		 -0.10845166 0.043398805 -0.014423521 -0.10688147 0.043244798 0.0309477 -0.09523201
		 0.055465173 0.029567152 -0.10326581 0.04375919 0.034039624 -0.079706714 0.043761484
		 0.072047271 -0.071962968 0.055457931 0.067309313 -0.078726768 0.043294255 0.076631591
		 -0.020267604 0.04691248 0.090011805 -0.017401833 0.058161061 0.082768656 -0.017602187
		 0.046020277 0.094778411 0.026309254 0.044134602 0.10293271 0.025332242 0.056147628
		 0.093601957 0.030922268 0.043846384 0.10403353 0.057914276 0.044427469 0.090275355
		 0.05270797 0.056794047 0.079652809 0.059923224 0.044945713 0.085808538 0.078387909
		 0.04628836 0.062891275 0.072124816 0.057850126 0.056146022 0.082506932 0.045813814
		 0.06098152 0.087818138 0.049193364 0.016373191 0.076382384 0.061407503 0.012973516
		 0.084230028 0.050096456 0.012240089 0.12959495 0.014155283 -0.041914839 0.11812015
		 0.024384145 -0.040632889 0.1308552 0.014041475 -0.047423191 0.11217786 0.011560179
		 -0.080933847 0.099448644 0.020646894 -0.073557042 0.1070439 0.010526005 -0.08240819
		 0.03718818 0.0092786876 -0.13247259 0.031204257 0.019327937 -0.12219334 0.034001186
		 0.01013971 -0.13712634 -0.0037044834 0.011775646 -0.14441502 -0.0060690539 0.01256588
		 -0.14207549 -0.0084887175 0.011643168 -0.14403208 -0.070330158 0.0065536732 -0.13474727
		 -0.066394806 0.015503578 -0.12243049 -0.075667813 0.0052595674 -0.1348753 -0.12936854
		 0.0069103134 -0.063780226 -0.12043059 0.016475484 -0.056341466 -0.13457772 0.007709973
		 -0.061540473 -0.14805375 0.011099337 -0.024843309 -0.13410461 0.02148095 -0.019776773
		 -0.14579937 0.011589671 -0.01958349 -0.1434817 0.01210924 0.042373776 -0.12928207
		 0.022326477 0.040675294 -0.13915761 0.012475008 0.046008043 -0.10723408 0.012557351
		 0.097625636 -0.097831585 0.022469869 0.091505237 -0.10606579 0.012258728 0.1030308
		 -0.025530139 0.015014431 0.11991839 -0.022122947 0.024901131 0.11125783 -0.022561526
		 0.014475049 0.12584946 0.033081368 0.0067895483 0.13502389 0.030963719 0.016161211
		 0.12156872 0.038059611 0.005960552 0.13458589 0.07727275 0.0057126456 0.11456405
		 0.070849538 0.015870176 0.10115092 0.079798348 0.0068679382 0.10950769 0.10722789
		 0.013459117 0.084637247 0.099695981 0.023442876 0.07624279 0.11223834 0.013265197
		 0.082451388 0.11783203 0.015287189 0.021564187 0.10400752 0.025355831 0.017521186
		 0.11321861 0.015647128 0.016682848 0.14863732 0.02535083 -0.048105616 0.13586958
		 0.033115204 -0.046068188 0.1505042 0.025087561 -0.053970877 0.13521074 0.0003050527
		 -0.083355352 0.12086318 0.0059455694 -0.074448355 0.12982786 -0.0032936968 -0.084556147
		 0.031430926 -0.005051611 -0.15214795 0.024626151 0.0036903429 -0.13986795 0.028220525
		 -0.0018929797 -0.15721023 -0.0065695927 0.016886611 -0.16567481 -0.0087218955 0.017447783
		 -0.16296594 -0.011157294 0.016977681 -0.16540766 -0.05925614 -0.0020014425 -0.13684629
		 -0.054300733 0.0037362128 -0.12375794 -0.063918151 -0.0041917958 -0.13742986 -0.14994103
		 -0.0021122524 -0.062328734 -0.1391619 0.0067020599 -0.052949958 -0.15541202 0.00095321867
		 -0.059472188 -0.16505419 0.02461767 -0.02191828 -0.14888552 0.032478843 -0.016088499
		 -0.16202454 0.025216291 -0.016790481 -0.16335781 0.02368897 0.051455531 -0.14719611
		 0.031443819 0.049187176 -0.15870363 0.023756513 0.054974962 -0.12445249 0.024644313
		 0.10948839 -0.11360557 0.032859638 0.10237636 -0.12336891 0.025037725 0.11534563
		 -0.028938089 0.026261771 0.13359058 -0.025694543 0.033815335 0.12372261 -0.026385661
		 0.025767125 0.14014998 0.029104518 -0.000753192 0.1500309 0.026202237 0.0065625682
		 0.1325487 0.033879876 -0.0021763381 0.14591999 0.088308103 -0.0042259381 0.11812098
		 0.080999263 0.004417005 0.10223919 0.091889217 -0.0030032634 0.11180148 0.13099562
		 0.017092358 0.085532859 0.12216748 0.025916938 0.076016605 0.13583048 0.019422125
		 0.084634475 0.1342081 0.025775678 0.022178262 0.1185381 0.033150565 0.01752845 0.12880667
		 0.025149893 0.017189084 0.15459375 0.057807833 -0.038522772 0.14020416 0.060219169
		 -0.033939932 0.15228635 0.053808495 -0.039777517 0.14505449 0.0084150918 -0.059406247
		 0.13005719 0.011445703 -0.049947295 0.14046082 0.0031671003 -0.061238192 0.013120592
		 -0.0026120855 -0.15007138 0.006029461 0.0042913104 -0.13636388 0.0095253149 0.0013315403
		 -0.15438813 -0.01546665 0.032673255 -0.1544068 -0.016715752 0.033701885 -0.1534643
		 -0.017673343 0.034710079 -0.15572928 -0.036778793 0.0047795479 -0.13483699 -0.02958148
		 0.0077221198 -0.11736008 -0.036867399 0.001014582 -0.12805985 -0.14842305 0.012324719
		 -0.032136369 -0.13594188 0.019534204 -0.021415407 -0.15267843 0.016682245 -0.027822018
		 -0.14410119 0.050787117 -1.7286504e-05 -0.12813276 0.055541735 0.0041714758 -0.14041491
		 0.051925935 0.0018482346 -0.14763799 0.05081486 0.050124876 -0.1321183 0.055072073
		 0.047345228 -0.14389007 0.05033695 0.052866492 -0.11392 0.053657651 0.09700086 -0.10292341
		 0.059041835 0.089705378 -0.11274963 0.05483941 0.10174157 -0.033114493 0.05158411
		 0.11215046 -0.031485584 0.055682212 0.10193545 -0.032986239 0.050720688 0.11809433
		 0.014604717 0.01676512 0.13977359 0.011810342 0.021432761 0.12150069 0.019280253
		 0.014917518 0.13413024 0.087149784 0.012994773 0.091368988 0.079542138 0.019325433
		 0.074147701 0.091558337 0.01382505 0.083443388 0.13772802 0.03937057 0.056321859
		 0.12729502 0.045685582 0.047190037 0.14091799 0.042350493 0.056119911 0.12450247
		 0.056753442 0.0095873158 0.11471722 0.061831765 0.0064247786 0.13049881 0.058153734
		 0.0073281564;
	setAttr ".tk[830:995]" 0.1388261 0.076728076 -0.01826182 0.12650143 0.076320477
		 -0.013045453 0.13907479 0.072867848 -0.017175382 0.12917009 0.026818704 -0.010208231
		 0.11545022 0.027502418 -0.0015846365 0.12651363 0.022601184 -0.012118911 -0.0085164495
		 0.012177681 -0.11539089 -0.014990514 0.016214691 -0.10167837 -0.01227456 0.015240426
		 -0.11955679 -0.018994275 0.042415224 -0.11120429 -0.018549625 0.04365785 -0.11137694
		 -0.018018009 0.044756345 -0.11278359 -0.0057264357 0.023257867 -0.11226253 0.0011715184
		 0.024055239 -0.095339037 -0.0056500733 0.020111239 -0.10693405 -0.11642483 0.034889068
		 0.016518431 -0.10362043 0.0386649 0.026439402 -0.11848135 0.038051415 0.020765798
		 -0.096339531 0.058452453 0.027459159 -0.082155943 0.060158521 0.029378975 -0.092491187
		 0.058791999 0.026042286 -0.10320768 0.059719011 0.038701363 -0.089966789 0.061021864
		 0.035638772 -0.10071364 0.058857761 0.040068317 -0.08006148 0.062818557 0.065754265
		 -0.070387185 0.065379702 0.058968738 -0.079467379 0.064226978 0.068894923 -0.03730198
		 0.058293127 0.064017192 -0.037087064 0.060111985 0.054876443 -0.039620284 0.058360059
		 0.068889894 -0.0077628349 0.042623948 0.098313674 -0.0099339997 0.044358123 0.081337862
		 -0.0023967451 0.041140817 0.093556561 0.068306156 0.038383599 0.039734308 0.061214991
		 0.040718205 0.023828715 0.072864167 0.037834778 0.031691778 0.11817414 0.05498945
		 0.0097801136 0.10731456 0.05800648 0.0019326212 0.11938341 0.057004586 0.0097868545
		 0.10418446 0.071734317 -0.005749512 0.094927497 0.074261621 -0.0078538833 0.10918763
		 0.073838815 -0.0068139695 0.10204922 0.066267602 0.001552205 0.091804624 0.06497813
		 0.0074045137 0.10330108 0.064224355 0.0051546949 0.091146566 0.028287081 0.037869982
		 0.078372508 0.026597228 0.046332926 0.088412061 0.025163816 0.038604818 -0.016862744
		 0.019788494 -0.048927877 -0.021463258 0.021016266 -0.037039012 -0.018678701 0.021688949
		 -0.052240752 -0.011690521 0.033976994 -0.053169746 -0.010303291 0.034830891 -0.053714961
		 -0.0087643526 0.035571508 -0.054476067 0.024595756 0.032557402 -0.065478481 0.030802619
		 0.031984478 -0.050853185 0.024767058 0.031073427 -0.062027574 -0.063621767 0.040119141
		 0.05438016 -0.051933471 0.040582456 0.061815768 -0.064447455 0.041026738 0.056830294
		 -0.043720268 0.040987611 0.04263626 -0.031662863 0.040569618 0.042943362 -0.040697925
		 0.040279951 0.039167106 -0.052139591 0.041144136 0.023629496 -0.041277364 0.040644765
		 0.020309238 -0.051095698 0.040204193 0.023680611 -0.041040439 0.042658117 0.031498622
		 -0.033083931 0.043345917 0.024964446 -0.041011292 0.043841362 0.032665957 -0.035018671
		 0.038053848 0.01710031 -0.03562247 0.038728643 0.0088269552 -0.038604714 0.039141029
		 0.02020823 -0.027518302 0.042647876 0.044119138 -0.029437881 0.041690327 0.029863384
		 -0.022676352 0.041234333 0.040692754 0.040721856 0.037328087 -0.0097923223 0.034579113
		 0.036821425 -0.023090849 0.044739723 0.036656782 -0.016390447 0.078688316 0.045715392
		 -0.029924663 0.068846516 0.046072163 -0.035759442 0.078869097 0.046210151 -0.028886858
		 0.070817299 0.055855963 -0.016335001 0.062305547 0.056863669 -0.017491432 0.074472211
		 0.058170453 -0.016438087 0.057731662 0.032494944 0.015920602 0.049115278 0.03073643
		 0.021448031 0.058929656 0.03166138 0.020405201 0.05444178 0.014456693 0.060201421
		 0.044140264 0.012007551 0.067643687 0.051758479 0.012223024 0.062563457 -0.012623809
		 0.010717276 0.0079864794 -0.016816981 0.0084931608 0.019271631 -0.014007921 0.0093335193
		 0.0080856523 -0.0016114042 0.011228395 -0.0037931891 -0.00069455558 0.011763372 -0.0048743156
		 0.00070274126 0.012054238 -0.0054014055 0.038948245 0.027039783 -0.020394547 0.044890638
		 0.025544848 -0.0082214708 0.039433341 0.027674939 -0.018905865 -0.017632784 0.027898202
		 0.072624661 -0.0074893977 0.025642855 0.078661747 -0.018011147 0.026672974 0.073531955
		 -0.0034343295 0.01114807 0.047581043 0.0067714509 0.009320721 0.047439877 -0.0015252212
		 0.0097808903 0.043435201 -0.012127253 0.0098233521 0.012815712 -0.0028674279 0.0082837315
		 0.0094866324 -0.012055313 0.0092283962 0.01199671 -0.009759807 0.0091164028 0.0044632559
		 -0.003001625 0.0081761945 -0.0018237699 -0.010162828 0.0097037461 0.0042436337 -0.026799109
		 0.0061385776 -0.013481754 -0.027901661 0.0054770112 -0.021520963 -0.030933097 0.0072618686
		 -0.01179158 -0.043698806 -0.0013857288 0.020084208 -0.04502159 -0.0041483757 0.0068840068
		 -0.037614781 -0.0033346883 0.018257482 0.03668768 -0.0072788284 -0.035887204 0.030762108
		 -0.0087965531 -0.048950996 0.040781435 -0.0067876065 -0.042235259 0.048614461 0.011979095
		 -0.054584228 0.038948298 0.011012342 -0.0594652 0.046206675 0.012835353 -0.052714184
		 0.035326801 0.022540975 -0.02501189 0.027281549 0.022343971 -0.02550932 0.037391573
		 0.024432756 -0.024048487 0.02856417 -0.0067604352 0.029608764 0.021146206 -0.0090697361
		 0.035568543 0.030291874 -0.0062842174 0.035421029 0.035853289 -0.0013843944 0.077627361
		 0.026321018 -0.0048996434 0.084640868 0.034530554 -0.0010926904 0.079214677 -0.030572785
		 0.0036924747 0.026062116 -0.034057923 -0.00084863417 0.03660138 -0.031051323 0.0025837917
		 0.024242911 -0.010613014 -0.0057373303 0.013037226 -0.0090370616 -0.0059425356 0.012629536
		 -0.0072600949 -0.0062908675 0.012480801 0.028783105 0.016696902 -0.0016863312 0.03484844
		 0.013971953 0.0089100571 0.029426673 0.019145604 -0.0017156614 -0.00022993106 0.013277521
		 0.059341349 0.0095776552 0.0082176272 0.065461978 -0.00011272039 0.010338815 0.060136765
		 0.010266671 -0.014422457 0.040707093 0.019961238 -0.01799934 0.041031606 0.011268741
		 -0.015885293 0.037647441 0.0040932 -0.015656002 0.0097014867 0.013039937 -0.018607907
		 0.0064938632 0.003819705 -0.015743911 0.0088338358 0.0064465236 -0.020116393 -0.0029200176
		 0.012924097 -0.023197029 -0.0093115577 0.0062554162 -0.020381736 -0.0038511993 -0.029225243
		 -0.029513497 -0.012565682 -0.030977897 -0.033049412 -0.021104889 -0.034424458 -0.030404516
		 -0.011342024 -0.052216835 -0.045439187 0.016083073 -0.05328811 -0.049557403 0.0024234673
		 -0.045305498 -0.046751872 0.014179419 0.036952171 -0.048915654 -0.039640393 0.031405415
		 -0.05214712 -0.052991178 0.042632148 -0.04802867 -0.045356471 0.047003672 -0.033285923
		 -0.062121544 0.036558576 -0.035709959 -0.067164473 0.043254748 -0.032185942 -0.060253244
		 0.011963482 -0.013693201 -0.027436256;
	setAttr ".tk[996:1161]" 0.0038588038 -0.015642656 -0.027667012 0.012553924 -0.013008548
		 -0.02584096 0.015368274 -0.03178243 0.028089445 0.0079986295 -0.03561613 0.034184411
		 0.017117912 -0.029469047 0.033598445 0.02439058 0.0017366681 0.066548824 0.015134635
		 -0.0037934892 0.073809654 0.023332108 0.004930866 0.067236878 -0.038701497 0.014385646
		 0.018830946 -0.041743666 0.006269482 0.029447708 -0.038773961 0.012263705 0.016794303
		 -0.016286889 -0.0088463174 0.0077517047 -0.014457962 -0.0097658802 0.0076522334 -0.012549751
		 -0.010562266 0.0074857632 0.010803624 -0.00067783828 0.00081074069 0.016558653 -0.0050816941
		 0.010276972 0.011963898 0.0012847126 0.00086660485 -5.1402978e-05 -0.0022869718 0.030900072
		 0.0088665383 -0.0091323806 0.037161995 -0.00024152655 -0.0051063378 0.03177521 0.0035109913
		 -0.025465634 0.026024783 0.012868229 -0.030994013 0.02760485 0.0037271101 -0.026107069
		 0.025140001 -0.00016225272 -0.024981692 0.0095886393 0.0089850603 -0.030316642 0.0067541124
		 -0.00023032863 -0.024923829 0.0089704702 0.0062706666 -0.033845689 0.0034221346 0.012908153
		 -0.039654657 -0.002754516 0.0064474372 -0.034638099 0.0028851072 -0.041303672 -0.053695932
		 0.0031691932 -0.04269056 -0.060295172 -0.0054456256 -0.046521485 -0.055853415 0.0048495396
		 -0.051183846 -0.067930385 0.021941407 -0.052164111 -0.0743962 0.0078282757 -0.044221114
		 -0.068239592 0.019827183 0.032826506 -0.068960287 -0.028120546 0.027894326 -0.07505817
		 -0.041673742 0.039568048 -0.068486609 -0.033620704 0.05572335 -0.060389556 -0.057312526
		 0.045003925 -0.065506071 -0.063380845 0.053097449 -0.059072718 -0.056669116 0.006380063
		 -0.036102995 -0.021796383 -0.0024045433 -0.04115409 -0.022237007 0.0057619093 -0.036614068
		 -0.019785803 0.011878125 -0.04201835 0.016694041 0.0044304361 -0.047620237 0.022380253
		 0.012747765 -0.038830105 0.020936444 0.011452926 -0.0034406176 0.046194438 0.0029713605
		 -0.01043554 0.053457655 0.0098496908 0.00033470511 0.047206074 -0.035786979 0.0064044124
		 0.015010033 -0.038596246 -0.0038534738 0.024549592 -0.035298392 0.003402207 0.013113015
		 -0.014392251 -0.022352906 0.0042574918 -0.012957047 -0.023639623 0.0040483698 -0.011165268
		 -0.0246161 0.0036828576 0.00071761751 -0.028098432 0.00010971844 0.0055294256 -0.034755904
		 0.0084987758 0.0014154867 -0.027346056 9.5020514e-05 -0.00062105752 -0.027537113
		 0.0096094832 0.0072829491 -0.035419572 0.01525207 -0.00099955499 -0.028806167 0.010506675
		 -0.0013454352 -0.036136765 0.01397863 0.0074005993 -0.043858573 0.016000791 -0.0013352509
		 -0.03652823 0.013864134 -0.0027046264 -0.036502872 0.0062634661 0.0057859137 -0.044054776
		 0.0038250764 -0.002600417 -0.036514495 0.0057700854 0.0037869783 -0.046325397 0.0068782703
		 0.010176952 -0.054373331 0.001446501 0.0041424162 -0.047275148 0.0069164848 -0.054726455
		 -0.06460049 0.010408092 -0.055993825 -0.073392846 0.0016183312 -0.05943381 -0.065891005
		 0.011607111 -0.049491212 -0.074239641 0.01540305 -0.050227027 -0.082940534 0.0023698856
		 -0.043256257 -0.074276425 0.013004597 0.02163488 -0.074306101 -0.025933459 0.017402571
		 -0.082997769 -0.038249366 0.02857523 -0.073918104 -0.030985013 0.054018382 -0.064426668
		 -0.055163316 0.044196829 -0.072061457 -0.061292574 0.05301743 -0.062400125 -0.05553804
		 0.013027309 -0.046710972 -0.019622998 0.0038234242 -0.053873375 -0.019767284 0.01078041
		 -0.046956621 -0.015832804 0.0065230299 -0.066285267 0.0064590313 -0.00051034777 -0.072972089
		 0.011052594 0.0065027792 -0.063706078 0.0093056252 0.0015116464 -0.038714979 0.02780007
		 -0.0057451855 -0.045981336 0.034411218 2.1246613e-05 -0.035600256 0.029285591 -0.024800645
		 -0.03306888 0.013059242 -0.027357647 -0.043065235 0.020948272 -0.023876727 -0.035957858
		 0.01130976 -0.0086121829 -0.056010853 0.0024671596 -0.0076217391 -0.056987096 0.002153514
		 -0.0063466402 -0.05790358 0.0017127892 -0.00056220894 -0.061909236 -0.00050733658
		 0.0031028008 -0.070250079 0.0067710849 -0.00042873493 -0.061864477 -0.00056370615
		 -0.00043009268 -0.059992224 0.0015471567 0.0065399054 -0.068624981 0.0060623558 -0.00062130927
		 -0.060216054 0.0021408529 -0.001520652 -0.062551849 0.0049923938 0.0061764484 -0.071124025
		 0.0069437376 -0.0015709874 -0.06279771 0.0050350698 0.0054842355 -0.071283758 0.00053813506
		 0.0053632348 -0.071202911 0.00039718166 -0.0020328239 -0.062796898 0.0022912403 0.0020842936
		 -0.069639273 0.0063656438 0.0078485208 -0.078733705 0.0018362922 0.0024584748 -0.07049346
		 0.0067661214 -0.064930528 -0.079285942 0.0025049897 -0.06592828 -0.089131758 -0.0061261188
		 -0.069650993 -0.079460301 0.0023699026 -0.055982888 -0.078518942 -0.012173751 -0.055649575
		 -0.09013512 -0.023266405 -0.0497442 -0.079137295 -0.015034884 0.0047814427 -0.07780616
		 -0.045482412 0.001515059 -0.088802539 -0.055660449 0.011933812 -0.076981977 -0.050157201
		 0.04262447 -0.07108891 -0.069763891 0.034334436 -0.080743589 -0.074934356 0.043355238
		 -0.070430458 -0.069659404 0.015373785 -0.0678377 -0.025114922 0.006551886 -0.076219693
		 -0.02454642 0.012716988 -0.068049334 -0.019961823 0.0026318273 -0.11668689 0.00094582723
		 -0.0034668033 -0.12311126 0.0041532391 0.0023276478 -0.11527757 0.0025065157 -0.0018265318
		 -0.10299123 0.013701295 -0.0076775388 -0.10948785 0.01906839 -0.0029297825 -0.10090667
		 0.015126625 -0.012934162 -0.099315219 0.0090011451 -0.01493084 -0.10813441 0.015345921
		 -0.012003796 -0.10121159 0.0076496671 -0.0032659448 -0.1115897 0.0011142929 -0.0027735282
		 -0.11143228 0.00083473703 -0.0020743913 -0.11261293 0.00049837067 -0.00030419917
		 -0.11363831 -0.00038248172 0.0027238179 -0.12150697 0.0057361298 -0.00025449099 -0.11355041
		 -0.00039957551 7.8542644e-06 -0.11165789 -3.4400899e-05 0.0059532304 -0.11947151
		 0.0033339756 -3.2226606e-05 -0.11164924 5.2103096e-05 -0.00041573477 -0.11205108
		 0.00078417937 0.006049504 -0.1200377 0.0023488728 -0.00046849938 -0.11215287 0.00085414964
		 0.0056094504 -0.12049102 -0.0010323409 0.0054648547 -0.12000386 -0.0011774007 -0.00076788903
		 -0.11222647 0.00054166972 0.0013817926 -0.11666901 0.0044209659 0.0053912736 -0.12496018
		 0.00040728782 0.00037718914 -0.117267 0.0043907054 -0.065055877 -0.118996 -0.015476472
		 -0.065389603 -0.12788376 -0.023540186 -0.069402844 -0.11863793 -0.017686902 -0.061243031
		 -0.11412533 -0.046612076 -0.060400534 -0.12415266 -0.055760153 -0.055495255 -0.11403357
		 -0.050270993 -0.014835477 -0.11294812 -0.072747409 -0.017139835 -0.12253065 -0.07991372
		 -0.0081248945 -0.11246423 -0.075979307 0.019223887 -0.11149979 -0.082798824 0.012830453
		 -0.12049159 -0.085589789;
	setAttr ".tk[1162:1327]" 0.021209558 -0.1115757 -0.08110676 0.011802417 -0.1150898
		 -0.033872072 0.004062532 -0.12267964 -0.032207046 0.0098032914 -0.11550204 -0.027625134
		 0.00065049611 -0.18358289 -0.00029825483 -0.0041280189 -0.18800564 0.0015111045 0.0006131822
		 -0.18351485 -0.0002142959 -0.001005347 -0.17997715 0.0036304148 -0.0053558131 -0.18435533
		 0.0073009562 -0.0015545987 -0.17911053 0.0044199163 -0.0037410173 -0.17810868 0.0032799954
		 -0.0051049762 -0.18376112 0.0081009204 -0.003145939 -0.17889662 0.0025464487 -8.393696e-05
		 -0.18160683 -5.3897762e-05 -9.1754395e-05 -0.17975104 -6.1466388e-05 -7.86522e-05
		 -0.18157485 -5.3897762e-05 -9.318802e-05 -0.18093815 -0.00013511624 0.0022491086
		 -0.18652984 0.0046699056 -8.3002516e-05 -0.18090825 -0.00014031619 0 -0.17975703
		 0 0.0046501984 -0.18532987 0.0025782241 0 -0.17966644 0 0 -0.17947456 0 0.0051548765
		 -0.18507664 0.0010252963 0 -0.1794682 0 -9.4787458e-05 -0.17950751 4.7684294e-05
		 0.0048195636 -0.18477254 -0.001336286 -9.6448821e-05 -0.17951827 4.2600364e-05 -0.0019843383
		 -0.18184407 0.00072074169 0.00023425002 -0.18724121 -0.0031097485 -0.0049391049 -0.18213062
		 -0.00070712203 -0.055100765 -0.1822944 -0.031234795 -0.05492688 -0.18814468 -0.038128987
		 -0.058932591 -0.1819094 -0.035418194 -0.056385033 -0.17857867 -0.066322461 -0.055224217
		 -0.18525757 -0.07265494 -0.052120477 -0.17888562 -0.070102245 -0.02853018 -0.17835239
		 -0.08315631 -0.02934221 -0.1847828 -0.087119527 -0.022872463 -0.17827593 -0.084747732
		 -0.0032858308 -0.17888726 -0.082537599 -0.0071986844 -0.18456343 -0.082875758 -0.00040866723
		 -0.17915945 -0.079443626 0.0040929387 -0.18158934 -0.03840024 -0.0016868139 -0.18648015
		 -0.035532936 0.003518919 -0.18225671 -0.031503659 -0.00037046857 -0.24959053 -0.0039590322
		 -0.0036785242 -0.25060749 -0.0013306697 -0.00014309166 -0.2496728 -0.001424171 0
		 -0.24954925 0 -0.0028940407 -0.25076532 0.002310931 0 -0.24956951 0 0 -0.24921045
		 0 -0.0011053655 -0.25091535 0.0036103565 0 -0.24919944 0 0 -0.24888818 0 0 -0.24517328
		 0 0 -0.2488625 0 0 -0.24832264 0 0.0016240564 -0.25046334 0.0033955607 0 -0.24828115
		 0 0 -0.24763432 0 0.0031874641 -0.24977691 0.0018323283 0 -0.24759145 0 0 -0.24741028
		 0 0.0035334101 -0.24945113 0.00076788664 0 -0.24737376 0 0 -0.24730553 0 0.0034024904
		 -0.2490917 -0.00089726574 0 -0.24728677 0 -0.0050914022 -0.24789611 -0.0038425243
		 -0.004027402 -0.24953413 -0.007291236 -0.008418032 -0.2479839 -0.0065089003 -0.036346819
		 -0.24802899 -0.034513138 -0.036246028 -0.2497395 -0.03968972 -0.039389219 -0.24776331
		 -0.039696578 -0.040765442 -0.24668136 -0.060516834 -0.03981182 -0.24861589 -0.06417048
		 -0.03841779 -0.24663629 -0.063804209 -0.029398866 -0.24679679 -0.068597481 -0.029216575
		 -0.24866696 -0.06995859 -0.025458666 -0.24680974 -0.068798192 -0.01558907 -0.24730609
		 -0.064003572 -0.01702472 -0.24900493 -0.062716551 -0.012442836 -0.24762659 -0.06023654
		 -0.0036177072 -0.2487253 -0.034134604 -0.0068516745 -0.25005496 -0.030587234 -0.0026359144
		 -0.24915333 -0.027454514 -0.0019467182 -0.30792752 -0.0068982588 -0.0031677012 -0.30615479
		 -0.0041072858 -0.00095742993 -0.30804026 -0.0033767817 -0.00035005895 -0.30795085
		 -0.0012094633 -0.0016737501 -0.30625927 0.00071290066 0 -0.30799156 0 0 -0.30767184
		 0 -0.00057264976 -0.30624437 0.0019688476 0 -0.30764478 0 0 -0.30758721 0 0 -0.30156809
		 0 0 -0.30754256 0 0 -0.30721492 0 0.00084141758 -0.30607742 0.0018575687 0 -0.30706358
		 0 0 -0.30677834 0 0.0016514065 -0.30577081 0.0010476899 0 -0.30671614 0 0 -0.30669111
		 0 0.0018306489 -0.30546975 0.00049621728 0 -0.30663821 0 0 -0.30682057 0 0.0013940106
		 -0.30541769 -0.00085017335 -0.0007722922 -0.30664918 -0.00099432864 -0.0044420697
		 -0.30671889 -0.0056401016 -0.0041193916 -0.30518055 -0.0080882888 -0.0071478011 -0.30661705
		 -0.0091517633 -0.015509022 -0.30657822 -0.021760549 -0.015778381 -0.30491811 -0.024991572
		 -0.017589509 -0.30648854 -0.026168967 -0.018980792 -0.30651775 -0.032539371 -0.018732589
		 -0.30499527 -0.034198601 -0.018343167 -0.30654031 -0.034477528 -0.017093804 -0.30683872
		 -0.035114933 -0.016813921 -0.30507722 -0.0351763 -0.015146395 -0.30694979 -0.034479529
		 -0.01308875 -0.30704215 -0.032660846 -0.013127558 -0.30533946 -0.031079937 -0.010671077
		 -0.30722272 -0.02935626 -0.0065317703 -0.30760914 -0.020864667 -0.0073233023 -0.30579481
		 -0.01785969 -0.0046329228 -0.30780056 -0.015657168 -0.00054596976 0.43785727 0.00013305931
		 7.0702205e-05 0.4295975 6.8297937e-05 -0.00058143213 0.43818876 -0.0001076992 0.00010719888
		 0.43027297 0.00025936804 -0.00043737469 0.43951377 -0.00021492486 1.6138476e-05 0.42998573
		 0.00035720639 -0.00027454653 0.43788943 -0.00029481662 -8.1522041e-05 0.42868289
		 0.00016978885 -1.5062202e-05 0.43572453 -0.00017618731 -0.00017486612 0.42731243
		 0.00013650185 7.0410097e-05 0.4352017 -1.1171639e-05 -0.00043428855 0.42771298 0.00015572665
		 1.2123175e-05 0.4360151 0.00013479539 -0.00084340898 0.42805994 4.2521962e-05 -0.00019726042
		 0.43698314 0.00022379949 -0.0011748224 0.42819259 -0.00025248379 -0.00022502294 0.43607292
		 0.00024594949 -0.00078242726 0.42747906 -0.00040980469 -0.00031069797 0.43555781
		 0.00025994587 -0.00056448055 0.42808717 -0.00069604692 -0.00036158063 0.42962351
		 -0.00057689927 -0.00024292682 0.4294472 -0.00072734489 -0.00032740497 0.43690354
		 0.00037195816 -1.0289255e-05 0.42868957 -0.00029863146 -0.00042082212 0.43716255
		 0.00040554741 0.00010889181 0.43026984 -0.00012228143 -0.00053782063 0.43836871 0.00033315492
		 7.4533789e-05 0.42973685 -1.2721075e-05 -0.0025941974 -0.31395227 -0.0042288476 -0.0014068994
		 -0.31110105 -0.0034152051 -0.0015253254 -0.31214693 -0.001876335 -0.00058012718 -0.30649975
		 -0.0013132796 -0.00059256481 -0.31227964 -0.00010440258 0 -0.31123781 0 1.3750619e-05
		 -0.31359833 0.00082928437 0 -0.30830723 0;
	setAttr ".tk[1328:1349]" 5.9970374e-05 -0.31019878 0.00030164851 0 -0.30563816
		 0 2.1945176e-05 -0.31127313 -0.00041106428 0 -0.31085223 0 0.00015981073 -0.31404415
		 -0.00052094361 -0.00073519448 -0.30917737 -0.0012334854 -0.00095343159 -0.31145978
		 -0.0025199065 -0.0021980947 -0.30662477 -0.003697569 -0.0024537055 -0.30867773 -0.0050230571
		 -0.0038932045 -0.30422682 -0.0068180184 -0.004184687 -0.30929148 -0.0080445074 -0.006098954
		 -0.30789322 -0.011171598 -0.0074128807 -0.31620333 -0.01411447 -0.0082179224 -0.31436282
		 -0.016137866 -0.0073000654 -0.31894895 -0.01432335 -0.0073719556 -0.31440294 -0.015701041
		 -0.0065187193 -0.31655085 -0.01307069 -0.004556783 -0.30907875 -0.010200749 -0.0038973817
		 -0.31278819 -0.0072995089 -0.0028001631 -0.30924433 -0.0066131186 -0.00019445158
		 0.43797693 0.00023046457 -0.0017022835 -0.31061774 -0.0030481897;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E8203510-F942-D0A9-FB82-D69FD73CB16F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.6912406337440675 0 0 0 0 6.9686239087909163 0 0 0 0 4.6912406337440675 0
		 0 5.9569026650845904 0 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "23378C5E-2C4C-B1F4-F421-BA98CC7A2781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.6912406337440675 0 0 0 0 6.9686239087909163 0 0 0 0 4.6912406337440675 0
		 0 5.9569026650845904 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "75E231C5-4C43-8566-6E26-DE98F8B6834D";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.0013649791 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0069660163 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.00011315589 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.012679315 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.010724822 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0079416875 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0048497287 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.01451239 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0022647586 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.019531079 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.016107911 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.011389229 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0087543176 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.023015279 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.0048919916 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.027222721 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.022089496 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.015248945 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.012709185 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.031640828 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.007572527 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.035025328 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.028091038 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.019145502 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.016474515 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.039902613 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.010103243 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.042438101 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.033710349 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.022860505 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.019759586 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.047261648 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.012252922 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.048869263 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.038507551 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.026099591 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.022037629 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.052736484 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.013578967 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.053360548 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.041629944 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.028296607 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.02249773 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.05545257 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.013220062 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.05545257 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.042536832 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.028717268 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.021284141 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.055211052 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.011810853 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.054762758 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.04143931 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.027536709 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.019777577 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.05244758 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.010522749 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.052420739 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.039547492 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.026034957 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.018211873 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.048808936 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.0097553926 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.050528657 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.037764855 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.024635073 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.016548105 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.045986753 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.0096141314 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.048609346 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.036188487 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.023426827 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.015512757 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.04290726 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.009681752 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.045975484 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.034323096 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.021997953 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.014398526 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.038666099 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.0091467528 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.041677386 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.031246429 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.019990653 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.012704617 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.033395015 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.007958279 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.035513509 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.026672568 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.017143587 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.010348953 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.027275782 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.0061882203 ;
	setAttr ".tk[411]" -type "float3" 0 0 -0.028337777 ;
	setAttr ".tk[412]" -type "float3" 0 0 -0.021352589 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.013851843 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.0074867634 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.020483969 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.0040966962 ;
	setAttr ".tk[437]" -type "float3" 0 0 -0.021179318 ;
	setAttr ".tk[438]" -type "float3" 0 0 -0.01613 ;
	setAttr ".tk[439]" -type "float3" 0 0 -0.010647858 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.0043077939 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.013337227 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.0018687856 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.014946545 ;
	setAttr ".tk[464]" -type "float3" 0 0 -0.011676852 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.0079740714 ;
	setAttr ".tk[469]" -type "float3" 0 0 0.0012814532 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.0065140417 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.00026250372 ;
	setAttr ".tk[489]" -type "float3" 0 0 -0.010076365 ;
	setAttr ".tk[490]" -type "float3" 0 0 -0.008225454 ;
	setAttr ".tk[491]" -type "float3" 0 0 -0.0059796995 ;
	setAttr ".tk[1293]" -type "float3" 0 0 -0.0056516384 ;
	setAttr ".tk[1295]" -type "float3" 0 0 -0.007849656 ;
	setAttr ".tk[1297]" -type "float3" 0 0 -0.0090543153 ;
	setAttr ".tk[1307]" -type "float3" 0 0 -0.0014404191 ;
	setAttr ".tk[1313]" -type "float3" 0 0 0.0026408338 ;
	setAttr ".tk[1317]" -type "float3" 0 0 -0.00059093535 ;
	setAttr ".tk[1321]" -type "float3" 0 0 -0.00051104493 ;
	setAttr ".tk[1325]" -type "float3" 0 0 0.0024303587 ;
	setAttr ".tk[1331]" -type "float3" 0 0 -0.0015000601 ;
	setAttr ".tk[1341]" -type "float3" 0 0 -0.0074803401 ;
	setAttr ".tk[1343]" -type "float3" 0 0 -0.0063299136 ;
	setAttr ".tk[1345]" -type "float3" 0 0 -0.004568575 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F8624780-0F44-9EA2-4B8A-5CBBC00E397C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[701]" "e[716]" "e[731]" "e[746]" "e[761]" "e[776]" "e[791]" "e[806]" "e[821]" "e[836]" "e[851]" "e[866]" "e[881]" "e[896]" "e[2442:2735]";
	setAttr ".ix" -type "matrix" 4.6912406337440675 0 0 0 0 6.9686239087909163 0 0 0 0 4.6912406337440675 0
		 0 5.9569026650845904 0 1;
	setAttr ".a" 0;
createNode blinn -n "blinn1";
	rename -uid "01917B52-0A4B-A5C5-741A-CC9D2E9DE0DB";
	setAttr ".c" -type "float3" 0.68400002 0.3653706 0.099179991 ;
	setAttr ".ec" 0.23646283149719238;
	setAttr ".sro" 0.59459459781646729;
createNode shadingEngine -n "blinn1SG";
	rename -uid "5C7605AE-084E-644D-2249-57A0345DA168";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5EE7939A-C846-F9C4-092B-0F90E2C7E89A";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BC268198-8F40-B0A6-8A90-1FAC38F38ECC";
	setAttr ".sa" 35;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C542729B-3F4E-5AF8-E247-41AE632822D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70:104]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.82395124435424805;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "111C7510-1543-D8FE-5D45-F5A687162EB0";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0.011256599 0.064816318 0.0021239787
		 0.27632499 -0.0083507234 -0.10511956 0.0095287459 0.064816318 0.010749944 0.22214881
		 -0.0083507234 -0.19579534 0.18382095 -0.0083507234 -0.23244047 0.0042321859 0.064816318
		 0.020236686 0.090805814 -0.0083507234 -0.28249392 0.039108202 -0.0083507234 -0.29429355
		 -0.0029116904 0.064816318 0.023291498 -0.066412874 -0.0083507234 -0.28955463 -0.0077065174
		 0.064816318 0.021241128 -0.16354035 -0.0083507234 -0.24804044 -0.20499848 -0.0083507234
		 -0.2149785 -0.23988706 -0.0083507234 -0.17504527 -0.014701766 0.064816318 0.0087115224
		 -0.28571731 -0.0083507234 -0.079878181 -0.29518566 -0.0083507234 -0.02770314 -0.016010163
		 0.064816318 -0.0047955271 -0.28571734 -0.0083507234 0.077499077 -0.014701843 0.064816318
		 -0.013677061 -0.23988706 -0.0083507234 0.17266613 -0.20499848 -0.0083507234 0.21259931
		 -0.0098806759 0.064816318 -0.02401495 -0.1168447 -0.0083507234 0.27078924 -0.066412851
		 -0.0083507234 0.28717551 -0.013865559 -0.0083507234 0.29429355 -0.00044515356 0.064816318
		 -0.028049499 0.090805911 -0.0083507234 0.28011495 0.13956594 -0.0083507234 0.25927374
		 0.0062927529 0.064816318 -0.022654355 0.22214885 -0.0083507234 0.19341618 0.0095285298
		 0.064816318 -0.015715782 0.27632505 -0.0083507234 0.10274046 0.2904323 -0.0083507234
		 0.051624157 0.29518566 -0.0083507234 -0.0011895702 -0.50085151 -0.05646557 0.091265723
		 -0.34707519 0 0.12550704 -0.43707031 -0.05646557 0.26402649 -0.27902761 0 0.23500802
		 -0.23088643 0 0.27926102 -0.24159031 -0.05646557 0.45402193 -0.1140558 0 0.33970612
		 -0.049121439 0 0.35395551 0.022079004 -0.05646557 0.51519978 0.083417244 0 0.34823275
		 0.19904685 -0.05646557 0.47413895 0.20541313 0 0.29809967 0.25748631 0 0.25817376
		 0.30130804 0 0.20994997 0.45723182 -0.05646557 0.22319768 0.35887226 0 0.095025226
		 0.37076482 0 0.032018121 0.50552249 -0.05646557 -0.047316317 0.35887226 0 -0.095025197
		 0.45723185 -0.05646557 -0.2251936 0.30130804 0 -0.20994997 0.25748634 0 -0.25817373
		 0.27929211 -0.05646557 -0.43223709 0.14676167 0 -0.32844451 0.083417177 0 -0.34823275
		 0.017415708 0 -0.35682851 -0.068955652 -0.05646557 -0.51304013 -0.1140559 0 -0.33970612
		 -0.17530048 0 -0.3145383 -0.31764197 -0.05646557 -0.40498486 -0.27902788 0 -0.235008
		 -0.43707037 -0.05646557 -0.2660225 -0.34707534 0 -0.12550695 -0.36479464 0 -0.063778363
		 -0.37076482 0 5.3225222e-08 -0.0022938123 0.064816318 -0.0024828068 -0.00072562922
		 -0.05646557 -0.00099799712;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "240AAF85-4F41-2686-16B1-D0A6075E157F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70:104]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.67397689819335938;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "AA794F5F-774D-458D-4028-3C84E2E43982";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[72:106]" -type "float3"  0.17079158 0.0097316578 -0.021101525
		 0.12074102 0.0099091828 -0.018205797 0.1142032 0.015981741 -0.0012320561 0.069558769
		 0.014019608 -0.0021108603 0.042511001 0.020186152 0.019423317 0.0038136817 0.021341329
		 0.029217146 -0.020023659 0.016770378 0.020654557 -0.073104575 0.021573193 0.046173338
		 -0.10885321 0.02064243 0.052790709 -0.10218966 0.014821975 0.036096338 -0.16922165
		 0.016836118 0.061247367 -0.1410615 0.011132271 0.040034853 -0.20854887 0.010875163
		 0.062521949 -0.21862952 0.0073159775 0.060377914 -0.22181934 0.0035197623 0.056451786
		 -0.15991186 0.00020817625 0.030833522 -0.20734042 -0.0042920364 0.043811109 -0.13748632
		 -0.005633058 0.01886709 -0.16695894 -0.011563999 0.026211951 -0.1385504 -0.014701673
		 0.016237056 -0.071045235 -0.012797552 -0.0042504985 -0.069833651 -0.01947942 -0.0044706734
		 -0.03173409 -0.020965932 -0.014537954 0.0072494326 -0.021780478 -0.023979496 0.047273066
		 -0.016430723 -0.034318514 0.082868524 -0.021311395 -0.039801445 0.11707356 -0.020042835
		 -0.045673288 0.12577941 -0.013717075 -0.048036139 0.17281319 -0.015640251 -0.052401263
		 0.16033694 -0.0096255969 -0.050550733 0.20597428 -0.0092505906 -0.051817704 0.21263635
		 -0.0055580251 -0.048770353 0.17460904 -0.0013546266 -0.043584075 0.2050593 0.0022329651
		 -0.037651151 0.19106396 0.0060809846 -0.029936675;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7557AFDE-9D4B-2E86-5BBA-619EBBFEDBB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84004849 11.041717 0.20549986 ;
	setAttr ".rs" 970672032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82245580370677784 11.03145837156174 0.09934790567443004 ;
	setAttr ".cbx" -type "double3" 0.85764123830165095 11.051974935407753 0.31165179817458732 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BAD65961-9E4D-E995-8FE2-A8BD084757A2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[107]" -type "float3" 0.059385672 -0.0015908955 0.0314634 ;
	setAttr ".tk[108]" -type "float3" 0.055089787 -0.0056482516 0.059198394 ;
	setAttr ".tk[109]" -type "float3" 0.038098987 -0.0075925644 0.065617062 ;
	setAttr ".tk[110]" -type "float3" 0.041409064 -0.013105806 0.10822483 ;
	setAttr ".tk[111]" -type "float3" 0.032463856 -0.01626629 0.12794071 ;
	setAttr ".tk[112]" -type "float3" 0.022484593 -0.018908063 0.14357623 ;
	setAttr ".tk[113]" -type "float3" 0.0091615403 -0.016186051 0.11766777 ;
	setAttr ".tk[114]" -type "float3" 0.00072988402 -0.022315007 0.16074398 ;
	setAttr ".tk[115]" -type "float3" -0.0081263501 -0.017714499 0.12283015 ;
	setAttr ".tk[116]" -type "float3" -0.02108076 -0.022892244 0.15753886 ;
	setAttr ".tk[117]" -type "float3" -0.03112822 -0.022082059 0.14832167 ;
	setAttr ".tk[118]" -type "float3" -0.031504296 -0.015915899 0.10200787 ;
	setAttr ".tk[119]" -type "float3" -0.047903016 -0.018393194 0.11613034 ;
	setAttr ".tk[120]" -type "float3" -0.054091305 -0.015633199 0.094190679 ;
	setAttr ".tk[121]" -type "float3" -0.046023153 -0.0097644534 0.052863792 ;
	setAttr ".tk[122]" -type "float3" -0.061081354 -0.0087226862 0.042126656 ;
	setAttr ".tk[123]" -type "float3" -0.048605971 -0.0040675183 0.011015278 ;
	setAttr ".tk[124]" -type "float3" -0.06024456 -0.00071584096 -0.015183121 ;
	setAttr ".tk[125]" -type "float3" -0.056884818 0.003381545 -0.043521889 ;
	setAttr ".tk[126]" -type "float3" -0.051687449 0.0073662037 -0.070429824 ;
	setAttr ".tk[127]" -type "float3" -0.035713971 0.0078920033 -0.070659436 ;
	setAttr ".tk[128]" -type "float3" -0.036501519 0.014492758 -0.11656775 ;
	setAttr ".tk[129]" -type "float3" -0.021883339 0.012629362 -0.10006958 ;
	setAttr ".tk[130]" -type "float3" -0.016623318 0.01975501 -0.14771305 ;
	setAttr ".tk[131]" -type "float3" -0.0057019992 0.021465292 -0.15633161 ;
	setAttr ".tk[132]" -type "float3" 0.0033900824 0.016454563 -0.11905851 ;
	setAttr ".tk[133]" -type "float3" 0.016361374 0.022771543 -0.15828454 ;
	setAttr ".tk[134]" -type "float3" 0.026794303 0.022325346 -0.15155619 ;
	setAttr ".tk[135]" -type "float3" 0.0363754 0.021157552 -0.13992473 ;
	setAttr ".tk[136]" -type "float3" 0.034267075 0.014079086 -0.091556929 ;
	setAttr ".tk[137]" -type "float3" 0.051787563 0.016829325 -0.10359344 ;
	setAttr ".tk[138]" -type "float3" 0.057123303 0.013807925 -0.080061302 ;
	setAttr ".tk[139]" -type "float3" 0.046819989 0.0073437919 -0.038876574 ;
	setAttr ".tk[140]" -type "float3" 0.062202301 0.006533138 -0.026021605 ;
	setAttr ".tk[141]" -type "float3" 0.04785993 0.001462348 0.0037786197 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "86596662-BC45-B3CE-172A-9B85F70F3B40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70:104]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.6730838418006897;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "59958F34-B244-F3BD-3666-988D837B68F3";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[72]" -type "float3" -0.0064567118 -0.0031439159 0.095116198 ;
	setAttr ".tk[73]" -type "float3" -0.0028957115 0.0012432655 0.079201177 ;
	setAttr ".tk[74]" -type "float3" -0.001297281 -0.0039632428 0.10758441 ;
	setAttr ".tk[75]" -type "float3" 0.0012678507 0.00070440391 0.083407462 ;
	setAttr ".tk[76]" -type "float3" 0.0040282919 -0.0045144055 0.10635695 ;
	setAttr ".tk[77]" -type "float3" 0.0065395795 -0.0046658344 0.10058702 ;
	setAttr ".tk[78]" -type "float3" 0.0071063116 0.00034381801 0.0704014 ;
	setAttr ".tk[79]" -type "float3" 0.010858109 -0.0046962299 0.079656027 ;
	setAttr ".tk[80]" -type "float3" 0.012526564 -0.0045742267 0.065167703 ;
	setAttr ".tk[81]" -type "float3" 0.011003414 0.0005992474 0.037976004 ;
	setAttr ".tk[82]" -type "float3" 0.0146155 -0.0040752445 0.030458817 ;
	setAttr ".tk[83]" -type "float3" 0.011944523 0.0010829305 0.0099483198 ;
	setAttr ".tk[84]" -type "float3" 0.014841165 -0.0032937981 -0.00810997 ;
	setAttr ".tk[85]" -type "float3" 0.014236717 -0.0028272271 -0.027306855 ;
	setAttr ".tk[86]" -type "float3" 0.013174806 -0.002329573 -0.045619898 ;
	setAttr ".tk[87]" -type "float3" 0.0094223944 0.0025149928 -0.045515247 ;
	setAttr ".tk[88]" -type "float3" 0.0098289782 -0.0013055116 -0.077287316 ;
	setAttr ".tk[89]" -type "float3" 0.006280737 0.0032807335 -0.065877788 ;
	setAttr ".tk[90]" -type "float3" 0.0052303392 -0.00035220955 -0.099073745 ;
	setAttr ".tk[91]" -type "float3" 0.0026401826 5.9102415e-05 -0.10533302 ;
	setAttr ".tk[92]" -type "float3" 0.00027961921 0.004219939 -0.079720169 ;
	setAttr ".tk[93]" -type "float3" -0.0027081971 0.00068543252 -0.10758441 ;
	setAttr ".tk[94]" -type "float3" -0.005294547 0.0008803056 -0.10350417 ;
	setAttr ".tk[95]" -type "float3" -0.0077105146 0.00098708807 -0.096090972 ;
	setAttr ".tk[96]" -type "float3" -0.0074316822 0.0046962299 -0.062542155 ;
	setAttr ".tk[97]" -type "float3" -0.01172886 0.00092557893 -0.072318472 ;
	setAttr ".tk[98]" -type "float3" -0.013202023 0.00075928768 -0.0567232 ;
	setAttr ".tk[99]" -type "float3" -0.010877347 0.0043404726 -0.027655477 ;
	setAttr ".tk[100]" -type "float3" -0.014841165 0.0001821371 -0.020604707 ;
	setAttr ".tk[101]" -type "float3" -0.011449542 0.0038041095 0.00098020874 ;
	setAttr ".tk[102]" -type "float3" -0.014586942 -0.00065549015 0.01816606 ;
	setAttr ".tk[103]" -type "float3" -0.013750378 -0.0011395479 0.036996823 ;
	setAttr ".tk[104]" -type "float3" -0.0095398966 0.0027198668 0.042973351 ;
	setAttr ".tk[105]" -type "float3" -0.010792088 -0.002160891 0.07054238 ;
	setAttr ".tk[106]" -type "float3" -0.0087653287 -0.0026653274 0.084178992 ;
	setAttr ".tk[142]" -type "float3" 1.8873791e-15 2.220446e-16 -1.1095291e-14 ;
	setAttr ".tk[143]" -type "float3" -1.7763568e-15 -3.3306691e-16 1.110223e-14 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C3FB7761-7A47-EB8A-7326-908148627C36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70:104]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.42366009950637817;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "BD0D42B1-6948-1E63-546E-A38C197E9E6B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[144]" -type "float3" -0.33193937 0 -4.4703484e-08 ;
	setAttr ".tk[145]" -type "float3" -0.33193937 -1.1641532e-10 2.9802322e-08 ;
	setAttr ".tk[146]" -type "float3" -0.33193937 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.33193937 -1.1641532e-10 -2.9802322e-08 ;
	setAttr ".tk[148]" -type "float3" -0.33193937 4.6566129e-10 5.9604645e-08 ;
	setAttr ".tk[149]" -type "float3" -0.33193937 -4.6566129e-10 5.9604645e-08 ;
	setAttr ".tk[150]" -type "float3" -0.33193937 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.33193937 -4.6566129e-10 0 ;
	setAttr ".tk[152]" -type "float3" -0.33193937 0 -4.4703484e-08 ;
	setAttr ".tk[153]" -type "float3" -0.33193937 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[154]" -type "float3" -0.33193937 0 7.4505806e-09 ;
	setAttr ".tk[155]" -type "float3" -0.33193937 0 5.5879354e-09 ;
	setAttr ".tk[156]" -type "float3" -0.33193931 1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[157]" -type "float3" -0.33193937 0 -7.4505806e-09 ;
	setAttr ".tk[158]" -type "float3" -0.33193937 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.33193937 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".tk[160]" -type "float3" -0.33193937 -5.8207661e-11 -4.4703484e-08 ;
	setAttr ".tk[161]" -type "float3" -0.33193937 4.6566129e-10 3.7252903e-08 ;
	setAttr ".tk[162]" -type "float3" -0.33193931 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.33193937 0 -1.4901161e-08 ;
	setAttr ".tk[164]" -type "float3" -0.33193937 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.33193937 0 -5.9604645e-08 ;
	setAttr ".tk[166]" -type "float3" -0.33193937 -1.1641532e-10 -1.4901161e-08 ;
	setAttr ".tk[167]" -type "float3" -0.33193931 1.1641532e-10 -5.9604645e-08 ;
	setAttr ".tk[168]" -type "float3" -0.33193937 4.6566129e-10 0 ;
	setAttr ".tk[169]" -type "float3" -0.33193931 -2.3283064e-10 1.4901161e-08 ;
	setAttr ".tk[170]" -type "float3" -0.33193937 0 2.2351742e-08 ;
	setAttr ".tk[171]" -type "float3" -0.33193937 6.9849193e-10 1.4901161e-08 ;
	setAttr ".tk[172]" -type "float3" -0.33193931 2.3283064e-10 1.4901161e-08 ;
	setAttr ".tk[173]" -type "float3" -0.33193937 0 1.8626451e-09 ;
	setAttr ".tk[174]" -type "float3" -0.33193943 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[175]" -type "float3" -0.33193937 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[176]" -type "float3" -0.33193937 -1.1641532e-10 -2.2351742e-08 ;
	setAttr ".tk[177]" -type "float3" -0.33193937 0 -1.4901161e-08 ;
	setAttr ".tk[178]" -type "float3" -0.33193937 0 1.4901161e-08 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "725D69DF-BC48-FDA8-6A00-46A00709D0BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[245:246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.43299663066864014;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "2658D302-1846-21A1-369D-D6AC3E17E9B5";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28445384 0.010477853 -0.05168397 ;
	setAttr ".tk[1]" -type "float3" 0.34671164 -0.010477847 -0.13189615 ;
	setAttr ".tk[2]" -type "float3" 0.24802001 0.010477853 -0.14497212 ;
	setAttr ".tk[3]" -type "float3" 0.27873537 -0.010477847 -0.24566936 ;
	setAttr ".tk[4]" -type "float3" 0.23064454 -0.010477847 -0.29164881 ;
	setAttr ".tk[5]" -type "float3" 0.13635585 0.010477853 -0.24756655 ;
	setAttr ".tk[6]" -type "float3" 0.11393639 -0.010477847 -0.35445228 ;
	setAttr ".tk[7]" -type "float3" 0.049070012 -0.010477847 -0.36925754 ;
	setAttr ".tk[8]" -type "float3" -0.014260232 0.010477853 -0.28060171 ;
	setAttr ".tk[9]" -type "float3" -0.083329864 -0.010477847 -0.3633112 ;
	setAttr ".tk[10]" -type "float3" -0.11534981 0.010477853 -0.25842956 ;
	setAttr ".tk[11]" -type "float3" -0.20519811 -0.010477847 -0.31122246 ;
	setAttr ".tk[12]" -type "float3" -0.25721666 -0.010477847 -0.26973888 ;
	setAttr ".tk[13]" -type "float3" -0.30099234 -0.010477847 -0.2196335 ;
	setAttr ".tk[14]" -type "float3" -0.26283318 0.010477853 -0.12292515 ;
	setAttr ".tk[15]" -type "float3" -0.35849646 -0.010477847 -0.1002251 ;
	setAttr ".tk[16]" -type "float3" -0.37037656 -0.010477847 -0.034759846 ;
	setAttr ".tk[17]" -type "float3" -0.29041833 0.010477853 0.023148179 ;
	setAttr ".tk[18]" -type "float3" -0.35849652 -0.010477847 0.097240046 ;
	setAttr ".tk[19]" -type "float3" -0.26283321 0.010477853 0.11919913 ;
	setAttr ".tk[20]" -type "float3" -0.30099237 -0.010477847 0.21664836 ;
	setAttr ".tk[21]" -type "float3" -0.25721672 -0.010477847 0.2667537 ;
	setAttr ".tk[22]" -type "float3" -0.16118853 0.010477853 0.2309996 ;
	setAttr ".tk[23]" -type "float3" -0.14660794 -0.010477847 0.33976609 ;
	setAttr ".tk[24]" -type "float3" -0.083329849 -0.010477847 0.36032611 ;
	setAttr ".tk[25]" -type "float3" -0.017397471 -0.010477847 0.36925754 ;
	setAttr ".tk[26]" -type "float3" 0.037741598 0.010477853 0.27463168 ;
	setAttr ".tk[27]" -type "float3" 0.11393648 -0.010477847 0.35146719 ;
	setAttr ".tk[28]" -type "float3" 0.17511688 -0.010477847 0.3253172 ;
	setAttr ".tk[29]" -type "float3" 0.17979896 0.010477853 0.21628344 ;
	setAttr ".tk[30]" -type "float3" 0.27039292 -0.012691258 0.196941 ;
	setAttr ".tk[31]" -type "float3" 0.24802008 0.010477853 0.14124605 ;
	setAttr ".tk[32]" -type "float3" 0.34671184 -0.010477847 0.12891088 ;
	setAttr ".tk[33]" -type "float3" 0.36441237 -0.010477847 0.064774089 ;
	setAttr ".tk[34]" -type "float3" 0.37037656 -0.010477847 -0.0014925923 ;
	setAttr ".tk[35]" -type "float3" -0.040999748 -0.033567481 0.011511907 ;
	setAttr ".tk[36]" -type "float3" 0.011787331 -0.043167673 0.015236668 ;
	setAttr ".tk[37]" -type "float3" -0.034763694 -0.029213235 0.010024778 ;
	setAttr ".tk[38]" -type "float3" 0.020769209 -0.034998022 0.012428222 ;
	setAttr ".tk[39]" -type "float3" 0.025604703 -0.029192088 0.01042196 ;
	setAttr ".tk[40]" -type "float3" -0.023719402 -0.015729029 0.0053640343 ;
	setAttr ".tk[41]" -type "float3" 0.035192639 -0.01506505 0.0055257324 ;
	setAttr ".tk[42]" -type "float3" 0.039636951 -0.0071980073 0.0027931263 ;
	setAttr ".tk[43]" -type "float3" -0.013459059 0.0025388359 -0.00098167884 ;
	setAttr ".tk[44]" -type "float3" 0.04711654 0.0088870088 -0.0028047485 ;
	setAttr ".tk[45]" -type "float3" -0.0085242894 0.014833391 -0.0052656471 ;
	setAttr ".tk[46]" -type "float3" 0.051949535 0.023727905 -0.0079835095 ;
	setAttr ".tk[47]" -type "float3" 0.053165272 0.030077279 -0.010204837 ;
	setAttr ".tk[48]" -type "float3" 0.053519528 0.035432022 -0.012082698 ;
	setAttr ".tk[49]" -type "float3" -0.0058648805 0.03284866 -0.011573603 ;
	setAttr ".tk[50]" -type "float3" 0.051626354 0.042506747 -0.014579553 ;
	setAttr ".tk[51]" -type "float3" 0.049439713 0.043999329 -0.015118314 ;
	setAttr ".tk[52]" -type "float3" -0.010680963 0.036309842 -0.012821228 ;
	setAttr ".tk[53]" -type "float3" 0.042935506 0.042656593 -0.014690439 ;
	setAttr ".tk[54]" -type "float3" -0.016521256 0.033032395 -0.011709552 ;
	setAttr ".tk[55]" -type "float3" 0.034317896 0.035763089 -0.012327647 ;
	setAttr ".tk[56]" -type "float3" 0.02955314 0.030484397 -0.010506055 ;
	setAttr ".tk[57]" -type "float3" -0.027384881 0.020772101 -0.0074773477 ;
	setAttr ".tk[58]" -type "float3" 0.019872492 0.017105913 -0.005873282 ;
	setAttr ".tk[59]" -type "float3" 0.015267774 0.0094361352 -0.0032110228 ;
	setAttr ".tk[60]" -type "float3" 0.0110197 0.0014351538 -0.0004300749 ;
	setAttr ".tk[61]" -type "float3" -0.040936489 -0.0033556605 0.00090391841 ;
	setAttr ".tk[62]" -type "float3" 0.0041237031 -0.01452938 0.0051294062 ;
	setAttr ".tk[63]" -type "float3" 0.0016974469 -0.021979826 0.0077292519 ;
	setAttr ".tk[64]" -type "float3" -0.046674468 -0.020653389 0.0069392929 ;
	setAttr ".tk[65]" -type "float3" 0.0086325873 -0.034921527 0.055789638 ;
	setAttr ".tk[66]" -type "float3" -0.047360763 -0.028996067 0.0098640891 ;
	setAttr ".tk[67]" -type "float3" 0.00030866644 -0.042969786 0.015090233 ;
	setAttr ".tk[68]" -type "float3" 0.0020965193 -0.045168266 0.015874181 ;
	setAttr ".tk[69]" -type "float3" 0.0046643186 -0.045942925 0.016163409 ;
	setAttr ".tk[70]" -type "float3" -0.012729838 0.0023542168 -0.035985552 ;
	setAttr ".tk[71]" -type "float3" 0.0077348696 0.0022114352 0.043350659 ;
	setAttr ".tk[72]" -type "float3" 0.20724833 -0.0014174848 -0.0068862424 ;
	setAttr ".tk[73]" -type "float3" 0.16115774 0.0005605449 0.023522064 ;
	setAttr ".tk[74]" -type "float3" 0.20678276 -0.0017868909 0.063041791 ;
	setAttr ".tk[75]" -type "float3" 0.14985269 0.00031759241 0.075688802 ;
	setAttr ".tk[76]" -type "float3" 0.17998889 -0.0020353929 0.12495612 ;
	setAttr ".tk[77]" -type "float3" 0.15766472 -0.0021036644 0.15037169 ;
	setAttr ".tk[78]" -type "float3" 0.098713554 0.00015501793 0.13507473 ;
	setAttr ".tk[79]" -type "float3" 0.098726131 -0.0021173691 0.18606147 ;
	setAttr ".tk[80]" -type "float3" 0.06400612 -0.0020623612 0.19518861 ;
	setAttr ".tk[81]" -type "float3" 0.0202589 0.00027017997 0.15742411 ;
	setAttr ".tk[82]" -type "float3" -0.010391477 -0.0018373899 0.19455001 ;
	setAttr ".tk[83]" -type "float3" -0.036386922 0.00048825479 0.14811428 ;
	setAttr ".tk[84]" -type "float3" -0.083421238 -0.0014850593 0.16912639 ;
	setAttr ".tk[85]" -type "float3" -0.11647251 -0.0012746998 0.14801855 ;
	setAttr ".tk[86]" -type "float3" -0.14576946 -0.0010503237 0.12215989 ;
	setAttr ".tk[87]" -type "float3" -0.12830932 0.0011339228 0.077980965 ;
	setAttr ".tk[88]" -type "float3" -0.1825065 -0.00019888804 0.08928027 ;
	setAttr ".tk[89]" -type "float3" -0.15186289 0.0014791698 0.026101485 ;
	setAttr ".tk[90]" -type "float3" -0.20899273 -0.00015880069 -0.010459187 ;
	setAttr ".tk[91]" -type "float3" -0.20875902 2.6644713e-05 -0.045564547 ;
	setAttr ".tk[92]" -type "float3" -0.15008996 0.0019026255 -0.054753385 ;
	setAttr ".tk[93]" -type "float3" -0.18835378 0.0003090364 -0.11028116 ;
	setAttr ".tk[94]" -type "float3" -0.16883807 0.00039689947 -0.13781239 ;
	setAttr ".tk[95]" -type "float3" -0.143885 0.00044504256 -0.16090757 ;
	setAttr ".tk[96]" -type "float3" -0.082546741 0.0021173691 -0.13318898 ;
	setAttr ".tk[97]" -type "float3" -0.081023835 0.00041730975 -0.19098754 ;
	setAttr ".tk[98]" -type "float3" -0.045136161 0.00034233657 -0.19700532 ;
	setAttr ".tk[99]" -type "float3" -0.0015747587 0.0019569718 -0.14842255 ;
	setAttr ".tk[100]" -type "float3" 0.029823234 8.2118429e-05 -0.19003604 ;
	setAttr ".tk[101]" -type "float3" 0.054508295 0.001715145 -0.13431828 ;
	setAttr ".tk[102]" -type "float3" 0.10102198 -0.00029554017 -0.15880534 ;
	setAttr ".tk[103]" -type "float3" 0.13232203 -0.00051378552 -0.13522723 ;
	setAttr ".tk[104]" -type "float3" 0.12410548 0.0012262927 -0.081218049 ;
	setAttr ".tk[105]" -type "float3" 0.18132614 -0.00097427156 -0.075910106 ;
	setAttr ".tk[106]" -type "float3" 0.19745502 -0.0012017043 -0.042077634 ;
	setAttr ".tk[107]" -type "float3" -0.0062625734 1.2351231e-15 0.091043524 ;
	setAttr ".tk[108]" -type "float3" -0.023313724 1.2351231e-15 0.088377729 ;
	setAttr ".tk[109]" -type "float3" -0.030749096 1.2351231e-15 0.064358726 ;
	setAttr ".tk[110]" -type "float3" -0.054690596 1.2351231e-15 0.074741796 ;
	setAttr ".tk[111]" -type "float3" -0.068007812 1.2351231e-15 0.064209945 ;
	setAttr ".tk[112]" -type "float3" -0.079154879 1.2351231e-15 0.051627852 ;
	setAttr ".tk[113]" -type "float3" -0.066987924 1.2351231e-15 0.02875248 ;
	setAttr ".tk[114]" -type "float3" -0.093586661 1.2351231e-15 0.021983597 ;
	setAttr ".tk[115]" -type "float3" -0.073509596 1.2351231e-15 0.00408452 ;
	setAttr ".tk[116]" -type "float3" -0.096145473 1.2351231e-15 -0.010410435 ;
	setAttr ".tk[117]" -type "float3" -0.092808895 1.2351231e-15 -0.026346911 ;
	setAttr ".tk[118]" -type "float3" -0.066109799 1.2351231e-15 -0.032914117 ;
	setAttr ".tk[119]" -type "float3" -0.077436432 1.2351231e-15 -0.055154193 ;
	setAttr ".tk[120]" -type "float3" -0.065894648 1.2351231e-15 -0.067099102 ;
	setAttr ".tk[121]" -type "float3" -0.040390067 1.2351231e-15 -0.060634077 ;
	setAttr ".tk[122]" -type "float3" -0.036942869 1.2351231e-15 -0.084164239 ;
	setAttr ".tk[123]" -type "float3" -0.016502606 1.2351231e-15 -0.069900475 ;
	setAttr ".tk[124]" -type "float3" -0.0033418827 1.2351231e-15 -0.090442106 ;
	setAttr ".tk[125]" -type "float3" 0.013871374 1.2351231e-15 -0.089227721 ;
	setAttr ".tk[126]" -type "float3" 0.030623144 1.2351231e-15 -0.08513198 ;
	setAttr ".tk[127]" -type "float3" 0.033759061 1.2351231e-15 -0.061696168 ;
	setAttr ".tk[128]" -type "float3" 0.062649831 0.00013932493 -0.063200727 ;
	setAttr ".tk[129]" -type "float3" 0.05372338 1.2351231e-15 -0.045271657 ;
	setAttr ".tk[130]" -type "float3" 0.082825013 1.2351231e-15 -0.043848351 ;
	setAttr ".tk[131]" -type "float3" 0.090070091 1.2351231e-15 -0.028966302 ;
	setAttr ".tk[132]" -type "float3" 0.069932006 1.2351231e-15 -0.01070758 ;
	setAttr ".tk[133]" -type "float3" 0.095689192 1.2351231e-15 0.0031227716 ;
	setAttr ".tk[134]" -type "float3" 0.093882538 1.2351231e-15 0.019298475 ;
	setAttr ".tk[135]" -type "float3" 0.08904279 1.2351231e-15 0.034867432 ;
	setAttr ".tk[136]" -type "float3" 0.060158595 1.2351231e-15 0.038159322 ;
	setAttr ".tk[137]" -type "float3" 0.070978612 1.2351231e-15 0.062219251 ;
	setAttr ".tk[138]" -type "float3" 0.058334824 1.2351231e-15 0.073122948 ;
	setAttr ".tk[139]" -type "float3" 0.031976838 1.2351231e-15 0.063460305 ;
	setAttr ".tk[140]" -type "float3" 0.027842581 1.2351231e-15 0.087645024 ;
	setAttr ".tk[141]" -type "float3" 0.007305555 1.2351231e-15 0.070570521 ;
	setAttr ".tk[144]" -type "float3" 0.1391639 0 -0.069431446 ;
	setAttr ".tk[145]" -type "float3" 0.11396364 -1.2767565e-15 -0.03453723 ;
	setAttr ".tk[146]" -type "float3" 0.15604185 0 -0.017338116 ;
	setAttr ".tk[147]" -type "float3" 0.11913397 -1.2767565e-15 0.0076999902 ;
	setAttr ".tk[148]" -type "float3" 0.15311947 0 0.03691167 ;
	setAttr ".tk[149]" -type "float3" 0.14425011 0 0.062669553 ;
	setAttr ".tk[150]" -type "float3" 0.099102966 -1.2767565e-15 0.067570522 ;
	setAttr ".tk[151]" -type "float3" 0.11311101 0 0.10733858 ;
	setAttr ".tk[152]" -type "float3" 0.091842167 0 0.12481399 ;
	setAttr ".tk[153]" -type "float3" 0.051467244 -1.2767565e-15 0.10834047 ;
	setAttr ".tk[154]" -type "float3" 0.041301869 0 0.14725628 ;
	setAttr ".tk[155]" -type "float3" 0.01081675 -1.2767565e-15 0.11887278 ;
	setAttr ".tk[156]" -type "float3" -0.014405978 0 0.15086435 ;
	setAttr ".tk[157]" -type "float3" -0.041978601 0 0.14536408 ;
	setAttr ".tk[158]" -type "float3" -0.06817688 0 0.13517793 ;
	setAttr ".tk[159]" -type "float3" -0.068678305 -1.2767565e-15 0.095085241 ;
	setAttr ".tk[160]" -type "float3" -0.11386281 -2.7676968e-05 0.09320271 ;
	setAttr ".tk[161]" -type "float3" -0.097384803 -1.2767565e-15 0.063798942 ;
	setAttr ".tk[162]" -type "float3" -0.14359981 -1.2767565e-15 0.056129213 ;
	setAttr ".tk[163]" -type "float3" -0.15207295 -1.2767565e-15 0.029977249 ;
	setAttr ".tk[164]" -type "float3" -0.11606397 -1.2767565e-15 0.0031853379 ;
	setAttr ".tk[165]" -type "float3" -0.15416603 0 -0.024386499 ;
	setAttr ".tk[166]" -type "float3" -0.1477188 0 -0.050851006 ;
	setAttr ".tk[167]" -type "float3" -0.13649863 0 -0.075694896 ;
	setAttr ".tk[168]" -type "float3" -0.089607537 -1.2767565e-15 -0.075890221 ;
	setAttr ".tk[169]" -type "float3" -0.10132375 0 -0.11740459 ;
	setAttr ".tk[170]" -type "float3" -0.07849966 0 -0.13292979 ;
	setAttr ".tk[171]" -type "float3" -0.038517512 -1.2767565e-15 -0.1121492 ;
	setAttr ".tk[172]" -type "float3" -0.026022397 0 -0.15084201 ;
	setAttr ".tk[173]" -type "float3" 0.0029306465 -1.2767565e-15 -0.11894634 ;
	setAttr ".tk[174]" -type "float3" 0.029873226 0 -0.149572 ;
	setAttr ".tk[175]" -type "float3" 0.056867335 0 -0.14169705 ;
	setAttr ".tk[176]" -type "float3" 0.063118778 -1.2767565e-15 -0.100936 ;
	setAttr ".tk[177]" -type "float3" 0.104638 0 -0.1127248 ;
	setAttr ".tk[178]" -type "float3" 0.12387916 0 -0.092558682 ;
	setAttr ".tk[179]" -type "float3" 0.16624375 -0.0018386911 0.088504389 ;
	setAttr ".tk[180]" -type "float3" 0.14801154 -0.0018716046 0.11665586 ;
	setAttr ".tk[181]" -type "float3" 0.12499241 -0.001910624 0.14106029 ;
	setAttr ".tk[182]" -type "float3" 0.07163281 0.0022060943 0.12363114 ;
	setAttr ".tk[183]" -type "float3" 0.067682832 -0.0020018164 0.17563613 ;
	setAttr ".tk[184]" -type "float3" 0.03523441 -0.0020510547 0.1846963 ;
	setAttr ".tk[185]" -type "float3" -0.0016193568 0.0020945773 0.14565837 ;
	setAttr ".tk[186]" -type "float3" -0.032068718 -0.0021489605 0.18491441 ;
	setAttr ".tk[187]" -type "float3" -0.05175906 0.0020235758 0.13731053 ;
	setAttr ".tk[188]" -type "float3" -0.095400006 -0.0022357297 0.1615597 ;
	setAttr ".tk[189]" -type "float3" -0.12300323 -0.0022713852 0.14186381 ;
	setAttr ".tk[190]" -type "float3" -0.11311981 0.0019444686 0.092871398 ;
	setAttr ".tk[191]" -type "float3" -0.16567747 -0.0023215353 0.089579828 ;
	setAttr ".tk[192]" -type "float3" -0.17937692 -0.0023344243 0.058672197 ;
	setAttr ".tk[193]" -type "float3" -0.18734075 -0.0023385475 0.025881186 ;
	setAttr ".tk[194]" -type "float3" -0.14393745 0.0019216926 -0.00399788 ;
	setAttr ".tk[195]" -type "float3" -0.18523027 -0.0023202386 -0.041108694 ;
	setAttr ".tk[196]" -type "float3" -0.13249981 0.0019499224 -0.05497992 ;
	setAttr ".tk[197]" -type "float3" -0.1596152 -0.0022689526 -0.10284653 ;
	setAttr ".tk[198]" -type "float3" -0.13890617 -0.0022328417 -0.12923071 ;
	setAttr ".tk[199]" -type "float3" -0.085032545 0.0020329396 -0.11653503 ;
	setAttr ".tk[200]" -type "float3" -0.084991716 -0.002145445 -0.16881673 ;
	setAttr ".tk[201]" -type "float3" -0.053519126 -0.002096972 -0.1807463 ;
	setAttr ".tk[202]" -type "float3" -0.013874082 0.0021429078 -0.14514334 ;
	setAttr ".tk[203]" -type "float3" 0.013431472 -0.001998211 -0.18697359 ;
	setAttr ".tk[204]" -type "float3" 0.036888231 0.0022158716 -0.14143731 ;
	setAttr ".tk[205]" -type "float3" 0.078551352 -0.0019075406 -0.16934673 ;
	setAttr ".tk[206]" -type "float3" 0.10779056 -0.0018689313 -0.15217686 ;
	setAttr ".tk[207]" -type "float3" 0.13353559 -0.0018365144 -0.13011351 ;
	setAttr ".tk[208]" -type "float3" 0.11793207 0.0023203571 -0.082743227 ;
	setAttr ".tk[209]" -type "float3" 0.16127014 -0.00274745 -0.10257915 ;
	setAttr ".tk[210]" -type "float3" 0.137878 0.0023385475 -0.035240393 ;
	setAttr ".tk[211]" -type "float3" 0.18723562 -0.0017859993 -0.0089594098 ;
	setAttr ".tk[212]" -type "float3" 0.18617617 -0.0017951925 0.024670931 ;
	setAttr ".tk[213]" -type "float3" 0.13432644 0.0023157441 0.042330638 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F9F748CE-8F41-7793-20CF-049265194561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[318:319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.52850139141082764;
	setAttr ".re" 361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "1C86796F-5C42-AF92-18C8-99AD1CC5A336";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[214:248]" -type "float3"  -0.12242633 0 0 -0.1197542
		 0 0 -0.11737292 0 0 -0.11514716 0 0 -0.11532459 0 0 -0.11144105 0 0 -0.11007983 0
		 0 -0.11214131 0 0 -0.10855837 0 0 -0.11160438 0 0 -0.10877813 0 0 -0.10954098 0 0
		 -0.11334614 0 0 -0.1122508 0 0 -0.11411067 0 0 -0.11623092 0 0 -0.11944648 0 0 -0.12097377
		 0 0 -0.123276 0 0 -0.12587449 0 0 -0.12818731 0 0 -0.12865293 0 0 -0.13216864 0 0
		 -0.13370915 0 0 -0.13225067 0 0 -0.13564391 0 0 -0.13312688 0 0 -0.13586567 0 0 -0.13531651
		 0 0 -0.13434613 0 0 -0.13082643 0 0 -0.13137166 0 0 -0.12794311 0 0 -0.12705564 0
		 0 -0.12467463 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A910C7C2-8548-CC05-F82A-2E9F526D5988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[388:389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.4863356351852417;
	setAttr ".dr" no;
	setAttr ".re" 453;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "1ECF8DB4-6F43-B60A-5D8A-68B81EB32100";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[249:283]" -type "float3"  0.10617499 0 0 0.10617499
		 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499
		 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499
		 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499
		 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499
		 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499
		 0 0 0.10617499 0 0 0.10617499 0 0 0.10617499 0 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "81308FD7-594B-8276-AA72-5AA8249C7533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[24]" "e[59]" "e[219]" "e[299]" "e[362]" "e[390]" "e[462]" "e[597]" "e[604]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.68311673402786255;
	setAttr ".dr" no;
	setAttr ".re" 362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "44BBF363-984F-43BF-B3FA-0C9987819CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[25]" "e[60]" "e[217]" "e[297]" "e[360]" "e[457]" "e[460]" "e[596]" "e[602]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.38025027513504028;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "01ADB92A-0B49-C2CC-BB93-41A20166988F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[27]" "e[62]" "e[213]" "e[293]" "e[356]" "e[454]" "e[526]" "e[592]" "e[667]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.42815673351287842;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4BB2A791-8644-A75B-FD40-D7A3D21621A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[458:459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[672]" "e[689]" "e[706]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.53449749946594238;
	setAttr ".dr" no;
	setAttr ".re" 706;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5BF40942-C24C-9114-647F-F7BD84BBA693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[175:176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[670]" "e[687]" "e[704]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.57580333948135376;
	setAttr ".dr" no;
	setAttr ".re" 704;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "DCB93B00-D040-591A-CD78-4CB4DF5696CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[70:104]" "e[684]" "e[701]" "e[718]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.64193969964981079;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "5BF3DD65-774A-4D39-42B2-F6AB523ACD9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[245:246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[674]" "e[691]" "e[708]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.50388282537460327;
	setAttr ".dr" no;
	setAttr ".re" 254;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C827F176-1145-A1E7-CCDD-DE9820938454";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk";
	setAttr ".tk[72]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[214]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[215]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[216]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[217]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[218]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[219]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[220]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[221]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[222]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[223]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[224]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[225]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[226]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[227]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[228]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[229]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[230]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[231]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[232]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[233]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[234]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[235]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[236]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[237]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[238]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[239]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[240]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[241]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[242]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[243]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[244]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[245]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[246]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[247]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[248]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[321]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[330]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.028252047 0 0 ;
	setAttr ".tk[339]" -type "float3" 2.1844171e-06 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.093521394 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.087979533 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.084182143 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[348]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.045251891 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[416]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.10147996 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.10147996 0 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "CECA1CBC-7E4A-63A0-7760-6E994EED51CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[672]" "e[689]" "e[706]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[786]" "e[790]" "e[792]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.45243725180625916;
	setAttr ".re" 758;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "8A856D4F-2747-3DD4-4143-F5A8F6752366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[175:176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[795]" "e[860]" "e[864]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.49287599325180054;
	setAttr ".re" 242;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AEC0D5B1-164B-AA26-DA80-E887CC0E909D";
	setAttr ".ics" -type "componentList" 1 "f[70:104]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011404186 12.894718 0.0060056918 ;
	setAttr ".rs" 841193270;
	setAttr ".ls" -type "double3" 0.32261298871866628 0.46038920350784829 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1693634303428169 12.508408396604615 -1.011136359167047 ;
	setAttr ".cbx" -type "double3" 1.1921718033585036 13.281027633143626 1.0231477432591001 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5E9E77AB-9F46-FBA5-8347-AAA54A9C6403";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk";
	setAttr ".tk[35]" -type "float3" 0.070793077 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.10645285 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.058343649 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.082629934 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.065435149 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.018377157 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.023224371 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.00043491507 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.036571644 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.049083542 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.073889896 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.094322957 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.11382333 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.13038367 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.129354 -1.3969839e-09 -7.4505806e-09 ;
	setAttr ".tk[50]" -type "float3" -0.15266702 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" -0.15767369 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.14092064 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.1546177 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.13174587 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.13469371 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.12180305 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.096870966 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.079251908 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.056232344 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.021912122 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.021912122 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.021912122 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.038961764 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.029738164 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.079905793 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.055516213 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.10387643 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.11100601 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.11384947 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.019232446 -1.8626451e-09 -3.3527613e-08 ;
	setAttr ".tk[72]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.048592743 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.021912122 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.031298086 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.025280319 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.14811903 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.13868417 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.062370345 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[416]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.026425939 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[543]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[544]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[546]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[550]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[554]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[555]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[556]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[557]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[558]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[559]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[560]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[561]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[562]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[563]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[564]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[565]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[570]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.044433624 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.044433624 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1AE6E79B-AE49-0AAA-559B-4CA650787212";
	setAttr ".ics" -type "componentList" 1 "f[70:104]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0038983901 12.850498 0.022159457 ;
	setAttr ".rs" 476699770;
	setAttr ".ls" -type "double3" 0.3855662004638078 0.53217674340906229 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80639678416527816 12.601813340774729 -0.74109503361343931 ;
	setAttr ".cbx" -type "double3" 0.79860000416739474 13.099183252828492 0.78541394766929817 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "6DEF64F7-D142-EAD8-42D3-0F83945B0A8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[1216:1217]" "e[1221]" "e[1224]" "e[1227]" "e[1230]" "e[1233]" "e[1236]" "e[1239]" "e[1242]" "e[1245]" "e[1248]" "e[1251]" "e[1254]" "e[1257]" "e[1260]" "e[1263]" "e[1266]" "e[1269]" "e[1272]" "e[1275]" "e[1278]" "e[1281]" "e[1284]" "e[1287]" "e[1290]" "e[1292]" "e[1295]" "e[1297]" "e[1300]" "e[1303]" "e[1305]" "e[1308]" "e[1311]" "e[1314]" "e[1317]" "e[1320]" "e[1323]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.2650831937789917;
	setAttr ".dr" no;
	setAttr ".re" 1275;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "B71A9276-C94D-9A5A-8265-77BB49D86385";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[611]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[612]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[613]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[614]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[615]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[616]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[617]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[618]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[619]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[620]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[621]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[622]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[623]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[624]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[631]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[633]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[634]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[635]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[636]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[637]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[638]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[639]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[640]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[641]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[642]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[643]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[644]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[645]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[646]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[647]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[648]" -type "float3" 0 -0.0047289543 0 ;
	setAttr ".tk[649]" -type "float3" 0 -0.0047289543 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "0CA87FD5-2841-8B53-7202-53983D4E9F3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[1140:1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.3172684907913208;
	setAttr ".re" 1185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "D6E0C55D-D74F-2E10-346B-EA9EB9CB602B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[27]" "e[62]" "e[133]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[759]" "e[835]" "e[896]" "e[952]" "e[1030]" "e[1106]" "e[1200]" "e[1304]" "e[1307]" "e[1385]" "e[1467]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.52800995111465454;
	setAttr ".dr" no;
	setAttr ".re" 1307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E50C84C5-BF4C-79FE-E816-34AC9B83608C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[24]" "e[59]" "e[130]" "e[182]" "e[262]" "e[325]" "e[422]" "e[425]" "e[561]" "e[567]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[650]" "e[665]" "e[750]" "e[756]" "e[826]" "e[832]" "e[900]" "e[906]" "e[956]" "e[962]" "e[1034]" "e[1040]" "e[1110]" "e[1116]" "e[1190]" "e[1196]" "e[1291]" "e[1294]" "e[1298]" "e[1389]" "e[1395]" "e[1471]" "e[1477]";
	setAttr ".ix" -type "matrix" 1.5943477619473621 0 0 0 0 5.7644201969813 0 0 0 0 1.5943477619473621 0
		 0 7.2629782744558753 0 1;
	setAttr ".wt" 0.63215553760528564;
	setAttr ".re" 1294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntx";
	rename -uid "088BC6CC-6C4A-64E9-34DD-41B6881E6657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pnty";
	rename -uid "DB342D4B-BD4A-1246-0C7F-618B3108004A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntz";
	rename -uid "E9B38AFD-2C45-3365-2B87-CB92C63B7C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntx";
	rename -uid "1F25F734-2F4C-B19C-48C3-5DBA577958FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pnty";
	rename -uid "A0C281DC-474A-238A-3A73-2A9DE8E0E60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntz";
	rename -uid "E18C70B0-D143-C501-DF41-75A18145FFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntx";
	rename -uid "9937FCEE-F44A-882E-02A5-4A82C5403D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pnty";
	rename -uid "F72E26D4-AE47-31DB-6A51-9C9BF5D26C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntz";
	rename -uid "2F0061E4-5442-3887-8A1E-3BA56708ACA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntx";
	rename -uid "DB92C5AB-6644-9C96-005E-E19E1376D341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pnty";
	rename -uid "7863A8D7-AA43-316B-E898-538F0E1CDAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntz";
	rename -uid "71C65DA4-6E48-01C5-613C-A7AEE97DEDBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntx";
	rename -uid "6503EAC1-8A40-53E6-029C-FE846D097F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pnty";
	rename -uid "D48987AF-314D-5014-2470-94918B7AD9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntz";
	rename -uid "D4A242DE-9741-482B-E932-07AEE5326A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntx";
	rename -uid "30E17315-C344-E7E0-E3F3-A1912A2DFEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pnty";
	rename -uid "C7F832AF-8E45-AC13-94C6-EA86D0B2402D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntz";
	rename -uid "02332F72-3A4B-294E-9C98-2F8AA412B45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntx";
	rename -uid "0A794B4C-784A-A115-8C1D-0BB2398D5F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pnty";
	rename -uid "24E09924-8341-8F6A-8E73-6F9642F8417C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntz";
	rename -uid "B4A410AA-8D4A-E583-934F-A09F37133D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntx";
	rename -uid "BA480AFE-1D49-AEA4-32B9-588D8A9DFE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pnty";
	rename -uid "382E1D4E-D946-9AC9-E6AF-19AD74C84668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntz";
	rename -uid "5D01DBA5-114C-81D1-0161-C196CC53CE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntx";
	rename -uid "2CDA707E-C345-6220-D6EF-7F9B6BA4C712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pnty";
	rename -uid "09EC96CD-1247-5A4C-B46F-D0B3BB855A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntz";
	rename -uid "2A4EF8C5-7D42-37C4-6ACF-BABD732AC922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntx";
	rename -uid "BD02F7FF-8644-AA25-006F-59912B389E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pnty";
	rename -uid "3F658D8D-E940-14D8-2B1D-9AB536331AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntz";
	rename -uid "6628FA3A-FB40-091A-FF7D-71B440605D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntx";
	rename -uid "73021A57-B342-D2CD-F7E2-E2B2FA0A0F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pnty";
	rename -uid "D836EF9E-B742-FBC6-E9FB-63A4EFD79203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntz";
	rename -uid "FEE56257-BA42-30D3-CEDA-55A807A7988A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntx";
	rename -uid "4B3647F8-E142-B8DC-1D32-88A3CAE09335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pnty";
	rename -uid "A8720D57-CA45-6DA4-177D-ABA9D36A9E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntz";
	rename -uid "1FD68E51-1D48-54BA-7955-FDA8923F9CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntx";
	rename -uid "6309829B-B441-665E-7B82-FC9CBC650704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pnty";
	rename -uid "10218163-0C44-7513-7254-1092905A8663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntz";
	rename -uid "496856DC-6646-452F-631D-6BB8A9E57F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntx";
	rename -uid "4E3B42DD-284F-EE1A-5825-62AC4BA36396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pnty";
	rename -uid "25AB7EFD-054E-3241-147F-E2AB6786DAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntz";
	rename -uid "213A0DE9-F94E-A376-032C-939478137406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntx";
	rename -uid "95CBC5D2-7046-558F-1668-198DEFD4AE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pnty";
	rename -uid "D3F137F1-0449-495E-19AC-BB9ECA676B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntz";
	rename -uid "8A66A8EF-B342-D396-8CC6-958A8F8A1E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntx";
	rename -uid "B98BCA7C-DD48-EBA8-6A0C-E5ADA8776405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pnty";
	rename -uid "B810B0F5-7945-3B84-CF72-98A67699E5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntz";
	rename -uid "66A7A104-A943-8269-4EED-3E8870BBB6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntx";
	rename -uid "481249AB-E64A-EB11-9BEA-8A89B054DC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pnty";
	rename -uid "D473A2E3-4F4C-22CF-D9D0-78B6F81B8C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntz";
	rename -uid "D7F30EE5-8B40-67F2-271D-1FB70465E9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntx";
	rename -uid "5D0563D8-1341-D40B-1808-B39F48B7E9C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pnty";
	rename -uid "F2866898-E741-528B-927D-A2A8EE0D8F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntz";
	rename -uid "10E37A11-2248-6567-D418-F5AD6938DD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntx";
	rename -uid "20A27A12-EB4C-83F2-3F0E-DEB60CAAEBE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pnty";
	rename -uid "84673B58-0D4E-8BCD-0952-FAB650DFCE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntz";
	rename -uid "7C49F391-784B-66D9-8BE9-34A41F3D59AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntx";
	rename -uid "B3337E7D-3045-2735-8854-E1BA84256C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pnty";
	rename -uid "584D31A5-1E40-57C3-7F04-D4A2BBA0B17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntz";
	rename -uid "0E0CB1F3-DA45-DEFD-2529-0284FD9A2FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pntx";
	rename -uid "A7DB13FF-4C4C-664F-D6E3-CEBA66720FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pnty";
	rename -uid "BEDB158C-9D45-476F-8406-8F96613D3E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pntz";
	rename -uid "587B22F8-BC49-15F0-479A-BA82AAA46B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pntx";
	rename -uid "23298B7A-7B4E-F9E0-A11F-12A7FC693C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pnty";
	rename -uid "B184BDE9-314E-8E73-0974-78AE669B4EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pntz";
	rename -uid "59211C1A-554D-2DE8-6C18-ECB8BD18F522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pntx";
	rename -uid "E9C90EA2-894F-C30C-C3A3-A78CF675CE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pnty";
	rename -uid "046864D1-B145-46A7-1EF9-5AB82D0A5391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pntz";
	rename -uid "08502DA9-A344-8382-7F47-B6A5645E0862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pntx";
	rename -uid "DE35D584-ED43-AE02-8CBE-62AC19E015D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pnty";
	rename -uid "5F0CCF1D-5F47-A590-90C0-8FB66EDC4FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pntz";
	rename -uid "2418E9C9-BB41-AF03-11B9-C98BF8269CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pntx";
	rename -uid "A1C9A8A2-9646-3E8C-9423-D78940E9687D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pnty";
	rename -uid "34365465-F049-8B6E-853A-DA9C0BDD4B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pntz";
	rename -uid "2432D63C-D842-1459-B256-698DE4F33353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pntx";
	rename -uid "F983D4FB-AC4B-9673-7C3D-EB8E78A01A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pnty";
	rename -uid "B61BE825-7540-0C25-2ABA-AFBB74CDB04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pntz";
	rename -uid "E928EBC4-C64A-B7AC-5A6E-4DBD7BEC518E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pntx";
	rename -uid "F3EFD0E3-3D49-A778-DE16-45822CFF1CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pnty";
	rename -uid "0C905BD4-3D41-D5D2-93EE-12BD4C1F0316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pntz";
	rename -uid "5AD361D9-204A-3171-B181-C98FE8848E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pntx";
	rename -uid "F0931580-CF47-A057-A9B6-5586D4A1B848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pnty";
	rename -uid "4FEF0BD6-0C44-A7F2-06D5-7982AF1369FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pntz";
	rename -uid "E3234367-B54B-29BE-A951-199EF1B9A19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_28__pntx";
	rename -uid "D9F0F8C7-E148-4393-3049-53A367224A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_28__pnty";
	rename -uid "0AEAE6BB-0C4E-119B-23B1-F6BFB84C06D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_28__pntz";
	rename -uid "B90E7468-4740-E572-2823-41932B1801E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_29__pntx";
	rename -uid "4A556E26-7440-F25F-DFBC-D8AF711FF05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_29__pnty";
	rename -uid "2396BE45-B64E-B280-4AA1-6DBE59B4AFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_29__pntz";
	rename -uid "BA04B417-6F4F-FB4A-33C8-1E92E3D8EA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_30__pntx";
	rename -uid "3FA9A00B-5D4E-1DAB-E421-F782D801CBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_30__pnty";
	rename -uid "CB54DECB-9843-FC25-FE85-92B9E12CD615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_30__pntz";
	rename -uid "81B8A1C1-B84E-4E94-E643-6EAB708E0A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_31__pntx";
	rename -uid "3B6E21AB-2044-FDE7-2030-A1B818BF7646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_31__pnty";
	rename -uid "400417A6-464A-029C-E30C-73A85C742ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_31__pntz";
	rename -uid "9B43CD81-7F45-1B20-2A47-9DA27F0259B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_32__pntx";
	rename -uid "3CA9AEFE-C441-213E-BFC8-1BACD702E79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_32__pnty";
	rename -uid "95CF42F2-B94D-5911-EF19-07B9E5C4C089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_32__pntz";
	rename -uid "7256F270-BB47-633B-6967-4E992C9FB3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_33__pntx";
	rename -uid "CAA2AFA5-1447-B4BC-0138-23A57B179E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_33__pnty";
	rename -uid "2A656F51-3E40-9E9B-8478-A2AB6436C061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_33__pntz";
	rename -uid "60CFD066-3449-239A-68A8-1F9CBAEF6976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_34__pntx";
	rename -uid "DC2BBC7F-8445-C862-8512-8DB33CBD40C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_34__pnty";
	rename -uid "6B900B5B-D04F-D005-F740-F68DA596E3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_34__pntz";
	rename -uid "68036FE8-5E45-AEEC-00D5-B9B80D101E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_335__pntx";
	rename -uid "10758DA5-ED4C-B8B0-9E30-CBAAB247767F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_335__pnty";
	rename -uid "A44167A3-654D-4CCC-49C3-E6951C95D5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_335__pntz";
	rename -uid "33A07A84-FA4E-8BA6-3A33-06A4EBB0E9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_745__pntx";
	rename -uid "F7625058-D240-9C56-E467-ECB8734EF942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_745__pnty";
	rename -uid "58347CF9-AF4F-F99D-EF9E-3980BACC5DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_745__pntz";
	rename -uid "7840E202-7643-D4AF-86D1-82AF572D6179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_766__pntx";
	rename -uid "AB3644FF-154E-C92F-8A3E-71AFCD5F9D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_766__pnty";
	rename -uid "B04CAA87-674F-55A1-C9AE-1990B68F6F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_766__pntz";
	rename -uid "93F3C6E1-2447-6152-7911-0AB914C472A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_326__pntx";
	rename -uid "6A28AD84-A44E-9930-E0CE-D3BED3DB28C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_326__pnty";
	rename -uid "860D0B41-874F-5125-63A6-0F9827856103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_326__pntz";
	rename -uid "E39D2879-9D40-BBB8-3A4F-59ADAB320E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_768__pntx";
	rename -uid "46D0C41E-0149-9F7F-969D-FE8AC1D8FBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_768__pnty";
	rename -uid "A7B275DC-2043-6EB2-9B5F-A3ADF6A2880C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_768__pntz";
	rename -uid "3642E293-1F44-180A-A212-ACA1942150CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_344__pntx";
	rename -uid "9CD98003-5941-0E21-D213-65A79931569F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_344__pnty";
	rename -uid "DF26605E-B94D-C74F-CDD5-F789389642A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_344__pntz";
	rename -uid "8B3747E2-094F-C3D4-319B-818DA4B70325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "4B221ADF-254B-FEAF-A916-0F9262DD762E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1825DE12-DF44-4B6F-A863-088DB95B7E34";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[189]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[190]" -type "float3" -3.7252903e-09 -2.3283064e-10 0 ;
	setAttr ".tk[191]" -type "float3" 0 -7.21775e-09 -9.8953024e-10 ;
	setAttr ".tk[427]" -type "float3" 2.3283064e-10 0 -1.4901161e-08 ;
	setAttr ".tk[428]" -type "float3" -1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[429]" -type "float3" -3.7252903e-09 1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[430]" -type "float3" 7.4505806e-09 -1.2369128e-10 -7.4505806e-09 ;
	setAttr ".tk[767]" -type "float3" 0 -2.9802322e-08 0 ;
createNode lambert -n "lambert2";
	rename -uid "8B21D1CC-4244-C7B1-8B57-8AA5EBD7EDD7";
	setAttr ".c" -type "float3" 0.30500001 0.18700911 0.088450007 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "84CD8A42-9B47-F5AC-A74E-17916BAC505B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FCF3274A-0042-E0EE-FA3C-57B2DD6937CD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "588B12BC-DB4E-AE51-829F-56AF4B681B99";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2012\n            -height 991\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2012\\n    -height 991\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2012\\n    -height 991\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "14EDA2CC-C546-943F-D0DC-ECAA868D0440";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polySoftEdge3.out" "pSphereShape1.i";
connectAttr "polySmoothFace1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyAverageVertex1.ip";
connectAttr "pSphereShape1.wm" "polyAverageVertex1.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyAverageVertex1.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak3.out" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak3.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge3.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pSphereShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak11.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak12.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak12.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing16.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak14.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak15.out" "polySmoothFace1.ip";
connectAttr "polySplitRing20.out" "polyTweak15.ip";
connectAttr "pCylinderShape1_pnts_0__pntx.o" "polyTweak15.tk[0].tx";
connectAttr "pCylinderShape1_pnts_0__pnty.o" "polyTweak15.tk[0].ty";
connectAttr "pCylinderShape1_pnts_0__pntz.o" "polyTweak15.tk[0].tz";
connectAttr "pCylinderShape1_pnts_1__pntx.o" "polyTweak15.tk[1].tx";
connectAttr "pCylinderShape1_pnts_1__pnty.o" "polyTweak15.tk[1].ty";
connectAttr "pCylinderShape1_pnts_1__pntz.o" "polyTweak15.tk[1].tz";
connectAttr "pCylinderShape1_pnts_2__pntx.o" "polyTweak15.tk[2].tx";
connectAttr "pCylinderShape1_pnts_2__pnty.o" "polyTweak15.tk[2].ty";
connectAttr "pCylinderShape1_pnts_2__pntz.o" "polyTweak15.tk[2].tz";
connectAttr "pCylinderShape1_pnts_3__pntx.o" "polyTweak15.tk[3].tx";
connectAttr "pCylinderShape1_pnts_3__pnty.o" "polyTweak15.tk[3].ty";
connectAttr "pCylinderShape1_pnts_3__pntz.o" "polyTweak15.tk[3].tz";
connectAttr "pCylinderShape1_pnts_4__pntx.o" "polyTweak15.tk[4].tx";
connectAttr "pCylinderShape1_pnts_4__pnty.o" "polyTweak15.tk[4].ty";
connectAttr "pCylinderShape1_pnts_4__pntz.o" "polyTweak15.tk[4].tz";
connectAttr "pCylinderShape1_pnts_5__pntx.o" "polyTweak15.tk[5].tx";
connectAttr "pCylinderShape1_pnts_5__pnty.o" "polyTweak15.tk[5].ty";
connectAttr "pCylinderShape1_pnts_5__pntz.o" "polyTweak15.tk[5].tz";
connectAttr "pCylinderShape1_pnts_6__pntx.o" "polyTweak15.tk[6].tx";
connectAttr "pCylinderShape1_pnts_6__pnty.o" "polyTweak15.tk[6].ty";
connectAttr "pCylinderShape1_pnts_6__pntz.o" "polyTweak15.tk[6].tz";
connectAttr "pCylinderShape1_pnts_7__pntx.o" "polyTweak15.tk[7].tx";
connectAttr "pCylinderShape1_pnts_7__pnty.o" "polyTweak15.tk[7].ty";
connectAttr "pCylinderShape1_pnts_7__pntz.o" "polyTweak15.tk[7].tz";
connectAttr "pCylinderShape1_pnts_8__pntx.o" "polyTweak15.tk[8].tx";
connectAttr "pCylinderShape1_pnts_8__pnty.o" "polyTweak15.tk[8].ty";
connectAttr "pCylinderShape1_pnts_8__pntz.o" "polyTweak15.tk[8].tz";
connectAttr "pCylinderShape1_pnts_9__pntx.o" "polyTweak15.tk[9].tx";
connectAttr "pCylinderShape1_pnts_9__pnty.o" "polyTweak15.tk[9].ty";
connectAttr "pCylinderShape1_pnts_9__pntz.o" "polyTweak15.tk[9].tz";
connectAttr "pCylinderShape1_pnts_10__pntx.o" "polyTweak15.tk[10].tx";
connectAttr "pCylinderShape1_pnts_10__pnty.o" "polyTweak15.tk[10].ty";
connectAttr "pCylinderShape1_pnts_10__pntz.o" "polyTweak15.tk[10].tz";
connectAttr "pCylinderShape1_pnts_11__pntx.o" "polyTweak15.tk[11].tx";
connectAttr "pCylinderShape1_pnts_11__pnty.o" "polyTweak15.tk[11].ty";
connectAttr "pCylinderShape1_pnts_11__pntz.o" "polyTweak15.tk[11].tz";
connectAttr "pCylinderShape1_pnts_12__pntx.o" "polyTweak15.tk[12].tx";
connectAttr "pCylinderShape1_pnts_12__pnty.o" "polyTweak15.tk[12].ty";
connectAttr "pCylinderShape1_pnts_12__pntz.o" "polyTweak15.tk[12].tz";
connectAttr "pCylinderShape1_pnts_13__pntx.o" "polyTweak15.tk[13].tx";
connectAttr "pCylinderShape1_pnts_13__pnty.o" "polyTweak15.tk[13].ty";
connectAttr "pCylinderShape1_pnts_13__pntz.o" "polyTweak15.tk[13].tz";
connectAttr "pCylinderShape1_pnts_14__pntx.o" "polyTweak15.tk[14].tx";
connectAttr "pCylinderShape1_pnts_14__pnty.o" "polyTweak15.tk[14].ty";
connectAttr "pCylinderShape1_pnts_14__pntz.o" "polyTweak15.tk[14].tz";
connectAttr "pCylinderShape1_pnts_15__pntx.o" "polyTweak15.tk[15].tx";
connectAttr "pCylinderShape1_pnts_15__pnty.o" "polyTweak15.tk[15].ty";
connectAttr "pCylinderShape1_pnts_15__pntz.o" "polyTweak15.tk[15].tz";
connectAttr "pCylinderShape1_pnts_16__pntx.o" "polyTweak15.tk[16].tx";
connectAttr "pCylinderShape1_pnts_16__pnty.o" "polyTweak15.tk[16].ty";
connectAttr "pCylinderShape1_pnts_16__pntz.o" "polyTweak15.tk[16].tz";
connectAttr "pCylinderShape1_pnts_17__pntx.o" "polyTweak15.tk[17].tx";
connectAttr "pCylinderShape1_pnts_17__pnty.o" "polyTweak15.tk[17].ty";
connectAttr "pCylinderShape1_pnts_17__pntz.o" "polyTweak15.tk[17].tz";
connectAttr "pCylinderShape1_pnts_18__pntx.o" "polyTweak15.tk[18].tx";
connectAttr "pCylinderShape1_pnts_18__pnty.o" "polyTweak15.tk[18].ty";
connectAttr "pCylinderShape1_pnts_18__pntz.o" "polyTweak15.tk[18].tz";
connectAttr "pCylinderShape1_pnts_19__pntx.o" "polyTweak15.tk[19].tx";
connectAttr "pCylinderShape1_pnts_19__pnty.o" "polyTweak15.tk[19].ty";
connectAttr "pCylinderShape1_pnts_19__pntz.o" "polyTweak15.tk[19].tz";
connectAttr "pCylinderShape1_pnts_20__pntx.o" "polyTweak15.tk[20].tx";
connectAttr "pCylinderShape1_pnts_20__pnty.o" "polyTweak15.tk[20].ty";
connectAttr "pCylinderShape1_pnts_20__pntz.o" "polyTweak15.tk[20].tz";
connectAttr "pCylinderShape1_pnts_21__pntx.o" "polyTweak15.tk[21].tx";
connectAttr "pCylinderShape1_pnts_21__pnty.o" "polyTweak15.tk[21].ty";
connectAttr "pCylinderShape1_pnts_21__pntz.o" "polyTweak15.tk[21].tz";
connectAttr "pCylinderShape1_pnts_22__pntx.o" "polyTweak15.tk[22].tx";
connectAttr "pCylinderShape1_pnts_22__pnty.o" "polyTweak15.tk[22].ty";
connectAttr "pCylinderShape1_pnts_22__pntz.o" "polyTweak15.tk[22].tz";
connectAttr "pCylinderShape1_pnts_23__pntx.o" "polyTweak15.tk[23].tx";
connectAttr "pCylinderShape1_pnts_23__pnty.o" "polyTweak15.tk[23].ty";
connectAttr "pCylinderShape1_pnts_23__pntz.o" "polyTweak15.tk[23].tz";
connectAttr "pCylinderShape1_pnts_24__pntx.o" "polyTweak15.tk[24].tx";
connectAttr "pCylinderShape1_pnts_24__pnty.o" "polyTweak15.tk[24].ty";
connectAttr "pCylinderShape1_pnts_24__pntz.o" "polyTweak15.tk[24].tz";
connectAttr "pCylinderShape1_pnts_25__pntx.o" "polyTweak15.tk[25].tx";
connectAttr "pCylinderShape1_pnts_25__pnty.o" "polyTweak15.tk[25].ty";
connectAttr "pCylinderShape1_pnts_25__pntz.o" "polyTweak15.tk[25].tz";
connectAttr "pCylinderShape1_pnts_26__pntx.o" "polyTweak15.tk[26].tx";
connectAttr "pCylinderShape1_pnts_26__pnty.o" "polyTweak15.tk[26].ty";
connectAttr "pCylinderShape1_pnts_26__pntz.o" "polyTweak15.tk[26].tz";
connectAttr "pCylinderShape1_pnts_27__pntx.o" "polyTweak15.tk[27].tx";
connectAttr "pCylinderShape1_pnts_27__pnty.o" "polyTweak15.tk[27].ty";
connectAttr "pCylinderShape1_pnts_27__pntz.o" "polyTweak15.tk[27].tz";
connectAttr "pCylinderShape1_pnts_28__pntx.o" "polyTweak15.tk[28].tx";
connectAttr "pCylinderShape1_pnts_28__pnty.o" "polyTweak15.tk[28].ty";
connectAttr "pCylinderShape1_pnts_28__pntz.o" "polyTweak15.tk[28].tz";
connectAttr "pCylinderShape1_pnts_29__pntx.o" "polyTweak15.tk[29].tx";
connectAttr "pCylinderShape1_pnts_29__pnty.o" "polyTweak15.tk[29].ty";
connectAttr "pCylinderShape1_pnts_29__pntz.o" "polyTweak15.tk[29].tz";
connectAttr "pCylinderShape1_pnts_30__pntx.o" "polyTweak15.tk[30].tx";
connectAttr "pCylinderShape1_pnts_30__pnty.o" "polyTweak15.tk[30].ty";
connectAttr "pCylinderShape1_pnts_30__pntz.o" "polyTweak15.tk[30].tz";
connectAttr "pCylinderShape1_pnts_31__pntx.o" "polyTweak15.tk[31].tx";
connectAttr "pCylinderShape1_pnts_31__pnty.o" "polyTweak15.tk[31].ty";
connectAttr "pCylinderShape1_pnts_31__pntz.o" "polyTweak15.tk[31].tz";
connectAttr "pCylinderShape1_pnts_32__pntx.o" "polyTweak15.tk[32].tx";
connectAttr "pCylinderShape1_pnts_32__pnty.o" "polyTweak15.tk[32].ty";
connectAttr "pCylinderShape1_pnts_32__pntz.o" "polyTweak15.tk[32].tz";
connectAttr "pCylinderShape1_pnts_33__pntx.o" "polyTweak15.tk[33].tx";
connectAttr "pCylinderShape1_pnts_33__pnty.o" "polyTweak15.tk[33].ty";
connectAttr "pCylinderShape1_pnts_33__pntz.o" "polyTweak15.tk[33].tz";
connectAttr "pCylinderShape1_pnts_34__pntx.o" "polyTweak15.tk[34].tx";
connectAttr "pCylinderShape1_pnts_34__pnty.o" "polyTweak15.tk[34].ty";
connectAttr "pCylinderShape1_pnts_34__pntz.o" "polyTweak15.tk[34].tz";
connectAttr "pCylinderShape1_pnts_326__pntx.o" "polyTweak15.tk[326].tx";
connectAttr "pCylinderShape1_pnts_326__pnty.o" "polyTweak15.tk[326].ty";
connectAttr "pCylinderShape1_pnts_326__pntz.o" "polyTweak15.tk[326].tz";
connectAttr "pCylinderShape1_pnts_335__pntx.o" "polyTweak15.tk[335].tx";
connectAttr "pCylinderShape1_pnts_335__pnty.o" "polyTweak15.tk[335].ty";
connectAttr "pCylinderShape1_pnts_335__pntz.o" "polyTweak15.tk[335].tz";
connectAttr "pCylinderShape1_pnts_344__pntx.o" "polyTweak15.tk[344].tx";
connectAttr "pCylinderShape1_pnts_344__pnty.o" "polyTweak15.tk[344].ty";
connectAttr "pCylinderShape1_pnts_344__pntz.o" "polyTweak15.tk[344].tz";
connectAttr "pCylinderShape1_pnts_745__pntx.o" "polyTweak15.tk[745].tx";
connectAttr "pCylinderShape1_pnts_745__pnty.o" "polyTweak15.tk[745].ty";
connectAttr "pCylinderShape1_pnts_745__pntz.o" "polyTweak15.tk[745].tz";
connectAttr "pCylinderShape1_pnts_766__pntx.o" "polyTweak15.tk[766].tx";
connectAttr "pCylinderShape1_pnts_766__pnty.o" "polyTweak15.tk[766].ty";
connectAttr "pCylinderShape1_pnts_766__pntz.o" "polyTweak15.tk[766].tz";
connectAttr "pCylinderShape1_pnts_768__pntx.o" "polyTweak15.tk[768].tx";
connectAttr "pCylinderShape1_pnts_768__pnty.o" "polyTweak15.tk[768].ty";
connectAttr "pCylinderShape1_pnts_768__pntz.o" "polyTweak15.tk[768].tz";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Jackolantern.ma
