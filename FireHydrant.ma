//Maya ASCII 2017 scene
//Name: FireHydrant.ma
//Last modified: Thu, Sep 15, 2016 05:18:28 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "980C0CE4-42A6-0B33-F31E-3C8EF386AB27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6326396484086629 5.9845252555712811 -7.6139193488785928 ;
	setAttr ".r" -type "double3" -5.7383527299934265 1570.9999999999986 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B62FF790-4049-973C-F040-C6A839C0EC42";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.373453015914855;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0020962841808795929 7.2204818725585937 -0.030162043869495392 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "59EC6E09-45D9-7BD3-4371-51B3B25579CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "843D6308-4509-5C1E-B43C-EB920D9BF1DD";
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
	rename -uid "B3216783-46A2-BD9B-242D-FB94640FEC32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "07ABD138-497D-0C95-8456-5DB1756361A3";
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
	rename -uid "8AB214A8-4A03-D041-D1CB-379CF1D8D10D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C884A99F-4EE1-700F-3218-45A1BE42CC79";
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
	rename -uid "244BF58B-49BF-DE9F-5FFD-71AD6ADE6487";
	setAttr ".t" -type "double3" 0 2.4295870445012833 0 ;
	setAttr ".s" -type "double3" 0.53543530819813623 0.53543530819813623 0.53543530819813623 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "EA6161C5-4C0B-5880-7A0C-13AF58ECB1D3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "B4C70926-4DA4-AC83-E376-A4AF3C4B3DE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "582F0313-4C06-4D9A-31AE-A380D2A7D1B8";
	setAttr ".t" -type "double3" 0 2.4295870445012833 -5.6658164820484824 ;
	setAttr ".s" -type "double3" 0.53543530819813623 0.53543530819813623 0.53543530819813623 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "7657D668-416C-A988-4BE8-E0A92666C7C9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "B57C09A4-4B52-EB73-7B34-7AAEC97DB3DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.51186824 0.5 0.375
		 0.5 0.625 0.5 0.51186824 0.5 0.375 0.5 0.625 0.5 0.51186824 0.5 0.375 0.5 0.375 0.5
		 0.51186824 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.51186824
		 0.5 0.51186824 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.51186824 0.5
		 0.625 0.5 0.51186824 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.51186824
		 0.5 0.625 0.5 0.51186824 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.51186824
		 0.5 0.625 0.5 0.51186824 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.51186824
		 0.5 0.625 0.5 0.51186824 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.51186824
		 0.5 0.625 0.5 0.51186824 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.51186824
		 0.5 0.625 0.5 0.51186824 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.51186824
		 0.5 0.625 0.5 0.51186824 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.51186824
		 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[0:80]" -type "float3"  2.6825092 0 13.109306 3.7697878 
		0 10.710874 0.1113582 0 14.268502 1.8051704 0 12.20711 2.4540136 0 10.692492 0.12973684 
		0 12.952732 3.0861149 0 11.570343 2.8065095 0 13.236822 2.4544017 0 11.685594 2.2490807 
		0 12.663601 0.98958546 0 13.609108 1.1224341 0 12.980864 0.75622272 0 13.619505 0.11963832 
		0 13.675559 3.176842 0 10.702589 3.1030259 0 11.337362 3.8879592 0 12.394902 2.9113383 
		0 13.344625 4.0130906 0 12.273214 1.7914262 0 14.433669 1.6662912 0 14.555353 3.5056767 
		0 12.766646 2.9113331 0 13.344622 2.1737039 0 14.06192 3.7821043 0 12.497838 2.9113383 
		0 13.344625 3.8946009 0 12.38844 1.8972814 0 14.33073 1.7847803 0 14.440127 3.4384243 
		0 12.832046 2.9113331 0 13.344622 2.2409542 0 13.996523 3.9424338 0 12.662709 3.0716681 
		0 13.509492 4.0549269 0 12.553311 2.0576088 0 14.495599 1.9451072 0 14.605 3.5987508 
		0 12.996916 3.0716629 0 13.509487 2.4012878 0 14.161387 4.1614604 0 12.585452 3.1395063 
		0 13.579257 4.2920017 0 12.458501 1.974263 0 14.712387 1.8437142 0 14.83933 3.7626469 
		0 12.973268 3.1395011 0 13.579251 2.3730721 0 14.324556 4.5616436 0 12.996976 3.5396926 
		0 13.990777 4.6921859 0 12.87002 2.3744459 0 15.123909 2.2438979 0 15.250856 4.1628284 
		0 13.384793 3.5396874 0 13.99077 2.7732556 0 14.736082 4.7011824 0 13.436121 3.8269978 
		0 14.286227 4.8140898 0 13.326323 2.8095291 0 15.275658 2.6966197 0 15.385453 4.3562574 
		0 13.771538 3.8269925 0 14.286224 3.1544468 0 14.940237 4.1463132 0 13.975706 3.8269954 
		0 14.286225 4.1463108 0 13.975707 3.4842114 0 14.61956 3.4842119 0 14.619559 4.1463099 
		0 13.975706 3.8269925 0 14.286224 3.4842119 0 14.619558 4.5990157 0 14.441236 4.2797008 
		0 14.751754 4.5990162 0 14.441236 4.2797003 0 14.751753 3.9369152 0 15.085094 3.9369156 
		0 15.085093 4.5990148 0 14.441236 4.2796988 0 14.751754 3.9369156 0 15.085092;
	setAttr -s 81 ".vt[0:80]"  0.053287052 5.20110321 -2.57304859 -1.6565274 5.20110321 -1.90249157
		 1.90249157 5.20110321 -1.90249157 0.053287044 8.7542963 -1.69536757 -1.0075775385 8.7542963 -1.25354159
		 1.25354159 8.7542963 -1.25354159 -0.89679861 5.98451614 -1.99980879 0.053287309 5.5999155 -2.69709659
		 -0.52490568 7.74067879 -1.75028038 0.053287309 7.98181248 -2.1394515 1.1427629 5.98451614 -1.99980879
		 0.77086979 7.74067879 -1.75028038 1.26449716 6.77344894 -1.89154148 1.61004639 6.77344894 -1.61004639
		 -1.36408234 6.77344894 -1.61004639 -1.018532872 6.77344894 -1.89154148 -0.89679861 5.98451614 -2.80196452
		 0.053287309 5.5999155 -2.80197001 -1.018532872 6.77344894 -2.80196214 1.1427629 5.98451614 -2.80196452
		 1.26449716 6.77344894 -2.80196214 -0.52490568 7.74067879 -2.8019619 0.053287309 7.98181248 -2.80196524
		 0.77086979 7.74067879 -2.8019619 -0.79382056 6.065941811 -2.80196476 0.053287398 5.7201767 -2.80197001
		 -0.9032619 6.77344894 -2.80196238 1.03978467 6.065941811 -2.80196476 1.14922643 6.77344894 -2.80196238
		 -0.4594816 7.64476585 -2.80196214 0.053287387 7.86154938 -2.80196524 0.70544553 7.64476585 -2.80196214
		 -0.79382056 6.065941811 -2.9623549 0.053287398 5.7201767 -2.96235991 -0.9032619 6.77344894 -2.96235251
		 1.03978467 6.065941811 -2.9623549 1.14922643 6.77344894 -2.96235251 -0.4594816 7.64476585 -2.96235204
		 0.053287387 7.86154938 -2.96235514 0.70544553 7.64476585 -2.96235204 -0.9409008 5.94964027 -3.030221462
		 0.053287268 5.54841232 -3.030226946 -1.067899823 6.77344894 -3.030218601 1.18686473 5.94964027 -3.030221462
		 1.31386399 6.77344894 -3.030218601 -0.55292457 7.78176117 -3.030218363 0.053287268 8.03331852 -3.030221462
		 0.79888862 7.78176117 -3.030218363 -0.9409008 5.94964027 -3.43056226 0.053287268 5.54841232 -3.43056774
		 -1.067899823 6.77344894 -3.4305594 1.18686473 5.94964027 -3.43056226 1.31386399 6.77344894 -3.4305594
		 -0.55292457 7.78176117 -3.43055916 0.053287268 8.03331852 -3.4305625 0.79888862 7.78176117 -3.43055916
		 -0.79714608 6.063309669 -3.71798277 0.053287387 5.7162962 -3.7179873 -0.90698445 6.77344894 -3.7179811
		 1.043110132 6.063309669 -3.71798277 1.15294886 6.77344894 -3.7179811 -0.46159428 7.64786816 -3.71798062
		 0.053287398 7.8654356 -3.71798301 0.70755833 7.64786816 -3.71798062 -0.25735283 6.40872097 -3.71798348
		 0.053287465 6.40872097 -3.71798539 -0.25735193 6.77344894 -3.71798277 0.38675779 6.40872097 -3.71798348
		 0.38675696 6.77344894 -3.71798277 -0.2573511 7.09416008 -3.71798182 0.053287465 7.094159126 -3.71798348
		 0.38675618 7.09416008 -3.71798182 -0.25735283 6.40872097 -4.17086458 0.053287465 6.40872097 -4.17086649
		 -0.25735193 6.77344894 -4.17086411 0.053287353 6.77344894 -4.17086601 0.38675779 6.40872097 -4.17086458
		 0.38675696 6.77344894 -4.17086411 -0.2573511 7.09416008 -4.17086315 0.053287465 7.094159126 -4.17086458
		 0.38675618 7.09416008 -4.17086315;
	setAttr -s 156 ".ed[0:155]"  1 0 0 0 2 0 1 14 0 4 3 0 2 13 0 3 5 0 1 6 0
		 0 7 0 6 7 0 4 8 0 6 15 0 3 9 0 8 9 0 2 10 0 7 10 0 5 11 0 9 11 0 10 12 0 12 11 0
		 13 5 0 12 13 1 14 4 0 15 8 0 14 15 1 6 16 0 7 17 0 16 17 0 15 18 0 16 18 0 10 19 0
		 17 19 0 12 20 0 19 20 0 8 21 0 18 21 0 9 22 0 21 22 0 11 23 0 22 23 0 20 23 0 16 24 0
		 17 25 0 24 25 0 18 26 0 24 26 0 19 27 0 25 27 0 20 28 0 27 28 0 21 29 0 26 29 0 22 30 0
		 29 30 0 23 31 0 30 31 0 28 31 0 24 32 0 25 33 0 32 33 0 26 34 0 32 34 0 27 35 0 33 35 0
		 28 36 0 35 36 0 29 37 0 34 37 0 30 38 0 37 38 0 31 39 0 38 39 0 36 39 0 32 40 0 33 41 0
		 40 41 0 34 42 0 40 42 0 35 43 0 41 43 0 36 44 0 43 44 0 37 45 0 42 45 0 38 46 0 45 46 0
		 39 47 0 46 47 0 44 47 0 40 48 0 41 49 0 48 49 0 42 50 0 48 50 0 43 51 0 49 51 0 44 52 0
		 51 52 0 45 53 0 50 53 0 46 54 0 53 54 0 47 55 0 54 55 0 52 55 0 48 56 0 49 57 0 56 57 0
		 50 58 0 56 58 0 51 59 0 57 59 0 52 60 0 59 60 0 53 61 0 58 61 0 54 62 0 61 62 0 55 63 0
		 62 63 0 60 63 0 56 64 0 57 65 0 64 65 0 58 66 0 64 66 0 59 67 0 65 67 0 60 68 0 67 68 0
		 61 69 0 66 69 0 62 70 0 69 70 0 63 71 0 70 71 0 68 71 0 64 72 0 65 73 0 72 73 0 66 74 0
		 72 74 0 74 75 1 73 75 0 67 76 0 73 76 0 68 77 0 75 77 1 76 77 0 69 78 0 74 78 0 70 79 0
		 78 79 0 75 79 0 71 80 0 79 80 0 77 80 0;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 -139 140 141 -143
		mu 0 4 73 74 75 16
		f 4 -145 142 146 -148
		mu 0 4 76 73 16 77
		f 4 -1 6 8 -8
		mu 0 4 0 1 7 6
		f 4 2 23 -11 -7
		mu 0 4 1 14 15 7
		f 4 3 11 -13 -10
		mu 0 4 4 3 9 8
		f 4 -2 7 14 -14
		mu 0 4 2 0 6 10
		f 4 5 15 -17 -12
		mu 0 4 3 5 11 9
		f 4 -5 13 17 20
		mu 0 4 13 2 10 12
		f 4 -20 -21 18 -16
		mu 0 4 5 13 12 11
		f 4 -24 21 9 -23
		mu 0 4 15 14 4 8
		f 4 -142 149 151 -153
		mu 0 4 16 75 78 79
		f 4 -147 152 154 -156
		mu 0 4 77 16 79 80
		f 4 -9 24 26 -26
		mu 0 4 6 7 18 17
		f 4 10 27 -29 -25
		mu 0 4 7 15 19 18
		f 4 -15 25 30 -30
		mu 0 4 10 6 17 20
		f 4 -18 29 32 -32
		mu 0 4 12 10 20 21
		f 4 22 33 -35 -28
		mu 0 4 15 8 22 19
		f 4 12 35 -37 -34
		mu 0 4 8 9 23 22
		f 4 16 37 -39 -36
		mu 0 4 9 11 24 23
		f 4 -19 31 39 -38
		mu 0 4 11 12 21 24
		f 4 -27 40 42 -42
		mu 0 4 17 18 26 25
		f 4 28 43 -45 -41
		mu 0 4 18 19 27 26
		f 4 -31 41 46 -46
		mu 0 4 20 17 25 28
		f 4 -33 45 48 -48
		mu 0 4 21 20 28 29
		f 4 34 49 -51 -44
		mu 0 4 19 22 30 27
		f 4 36 51 -53 -50
		mu 0 4 22 23 31 30
		f 4 38 53 -55 -52
		mu 0 4 23 24 32 31
		f 4 -40 47 55 -54
		mu 0 4 24 21 29 32
		f 4 -43 56 58 -58
		mu 0 4 25 26 34 33
		f 4 44 59 -61 -57
		mu 0 4 26 27 35 34
		f 4 -47 57 62 -62
		mu 0 4 28 25 33 36
		f 4 -49 61 64 -64
		mu 0 4 29 28 36 37
		f 4 50 65 -67 -60
		mu 0 4 27 30 38 35
		f 4 52 67 -69 -66
		mu 0 4 30 31 39 38
		f 4 54 69 -71 -68
		mu 0 4 31 32 40 39
		f 4 -56 63 71 -70
		mu 0 4 32 29 37 40
		f 4 -59 72 74 -74
		mu 0 4 33 34 42 41
		f 4 60 75 -77 -73
		mu 0 4 34 35 43 42
		f 4 -63 73 78 -78
		mu 0 4 36 33 41 44
		f 4 -65 77 80 -80
		mu 0 4 37 36 44 45
		f 4 66 81 -83 -76
		mu 0 4 35 38 46 43
		f 4 68 83 -85 -82
		mu 0 4 38 39 47 46
		f 4 70 85 -87 -84
		mu 0 4 39 40 48 47
		f 4 -72 79 87 -86
		mu 0 4 40 37 45 48
		f 4 -75 88 90 -90
		mu 0 4 41 42 50 49
		f 4 76 91 -93 -89
		mu 0 4 42 43 51 50
		f 4 -79 89 94 -94
		mu 0 4 44 41 49 52
		f 4 -81 93 96 -96
		mu 0 4 45 44 52 53
		f 4 82 97 -99 -92
		mu 0 4 43 46 54 51
		f 4 84 99 -101 -98
		mu 0 4 46 47 55 54
		f 4 86 101 -103 -100
		mu 0 4 47 48 56 55
		f 4 -88 95 103 -102
		mu 0 4 48 45 53 56
		f 4 -91 104 106 -106
		mu 0 4 49 50 58 57
		f 4 92 107 -109 -105
		mu 0 4 50 51 59 58
		f 4 -95 105 110 -110
		mu 0 4 52 49 57 60
		f 4 -97 109 112 -112
		mu 0 4 53 52 60 61
		f 4 98 113 -115 -108
		mu 0 4 51 54 62 59
		f 4 100 115 -117 -114
		mu 0 4 54 55 63 62
		f 4 102 117 -119 -116
		mu 0 4 55 56 64 63
		f 4 -104 111 119 -118
		mu 0 4 56 53 61 64
		f 4 -107 120 122 -122
		mu 0 4 57 58 66 65
		f 4 108 123 -125 -121
		mu 0 4 58 59 67 66
		f 4 -111 121 126 -126
		mu 0 4 60 57 65 68
		f 4 -113 125 128 -128
		mu 0 4 61 60 68 69
		f 4 114 129 -131 -124
		mu 0 4 59 62 70 67
		f 4 116 131 -133 -130
		mu 0 4 62 63 71 70
		f 4 118 133 -135 -132
		mu 0 4 63 64 72 71
		f 4 -120 127 135 -134
		mu 0 4 64 61 69 72
		f 4 -123 136 138 -138
		mu 0 4 65 66 74 73
		f 4 124 139 -141 -137
		mu 0 4 66 67 75 74
		f 4 -127 137 144 -144
		mu 0 4 68 65 73 76
		f 4 -129 143 147 -146
		mu 0 4 69 68 76 77
		f 4 130 148 -150 -140
		mu 0 4 67 70 78 75
		f 4 132 150 -152 -149
		mu 0 4 70 71 79 78
		f 4 134 153 -155 -151
		mu 0 4 71 72 80 79
		f 4 -136 145 155 -154
		mu 0 4 72 69 77 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E8BE9140-4A36-99D2-B3FB-36B276CB67DA";
	setAttr ".rp" -type "double3" 0.37249043436680085 4.4108265170108423 -0.25023933279961008 ;
	setAttr ".sp" -type "double3" 0.37249043436680085 4.4108265170108423 -0.25023933279961008 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "0B8007FD-4186-439D-B714-D5BECD6967CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81646788245690349 0.082769912210377827 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B292C169-47A0-A672-2F8E-2CAA65C410C8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0297FA95-4E40-A290-11D5-DC991A494A47";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0805BCC4-4841-8457-37A2-039095129F19";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6D310FD-4458-A805-2039-24ADB8889E2B";
createNode displayLayer -n "defaultLayer";
	rename -uid "B520CF28-45C5-71E2-9602-A88C572ACF11";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E7EA9E5D-4859-2A23-4D52-99A75D9E6112";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A19267FF-40B4-F640-252E-36BD8691B7E7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D3A50BCE-46DD-A3D7-0C8F-C9A47C184E88";
	setAttr ".w" 4.7855701626984075;
	setAttr ".h" 4.7855701626984075;
	setAttr ".d" 4.7855701626984075;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1A77FA14-46E1-52AF-217B-219E3E5EE8CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".wt" 0.50390064716339111;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8296B61F-43E4-1B73-1370-F6A88BDB2A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".wt" 0.54747295379638672;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A68B829D-405D-2315-283C-75829A5274ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".wt" 0.80057263374328613;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "78D5223A-44CF-B4C5-3E0A-FA8CD303848A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  0.80348468 0 -0.0065793251
		 -0.80348468 0 -0.0065793251 -0.80348468 0 -0.0065793251 0.80348468 0 -0.0065793251
		 0.076287605 0 -0.8433668 0.076287605 0 -0.8433668 0.076287605 0 -0.0065793251 0.076287605
		 0 0.8433668 0.076287605 0 0.8433668 0.076287605 0 -0.0065793251;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E60798E5-4398-C006-C8F3-22B8A797686E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[28]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".wt" 0.26458689570426941;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BE244D8E-476B-87D0-05D2-C2B40D0FA505";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3828864e-008 2.4454656 0 ;
	setAttr ".rs" 64051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7113956789942635 1.691167910510011 -1.7327501356383399 ;
	setAttr ".cbx" -type "double3" 1.7113955513365382 3.1997633355202373 1.7327501356383399 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "81C67A78-4FE2-C811-3D60-6094FCB73544";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2144403 0 ;
	setAttr ".rs" 49493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.711395806651989 5.2144403236966737 -1.7327501356383399 ;
	setAttr ".cbx" -type "double3" 1.711395806651989 5.2144403236966737 1.7327501356383399 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BAD677D9-4EA8-83EF-EAFF-02B672F34D43";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[2]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.8083158 0 ;
	setAttr ".tk[34]" -type "float3" -0.57721204 0.25440612 0.0045591681 ;
	setAttr ".tk[35]" -type "float3" -0.43211123 0.25440612 -0.43211123 ;
	setAttr ".tk[36]" -type "float3" -0.57721204 2.5539098 0.0045591681 ;
	setAttr ".tk[37]" -type "float3" -0.43211123 2.5539098 -0.43211123 ;
	setAttr ".tk[38]" -type "float3" -0.05480396 0.25440612 -0.5844143 ;
	setAttr ".tk[39]" -type "float3" -0.054803964 2.5539098 -0.5844143 ;
	setAttr ".tk[40]" -type "float3" 0.43211123 0.25440612 -0.43211123 ;
	setAttr ".tk[41]" -type "float3" 0.43211123 2.5539098 -0.43211123 ;
	setAttr ".tk[42]" -type "float3" 0.57721204 0.25440612 0.0045591681 ;
	setAttr ".tk[43]" -type "float3" 0.57721192 2.5539098 0.0045591681 ;
	setAttr ".tk[44]" -type "float3" 0.43211123 0.25440612 0.43211123 ;
	setAttr ".tk[45]" -type "float3" 0.43211123 2.5539098 0.43211123 ;
	setAttr ".tk[46]" -type "float3" -0.054803964 2.5539098 0.5844143 ;
	setAttr ".tk[47]" -type "float3" -0.054803964 0.25440612 0.5844143 ;
	setAttr ".tk[48]" -type "float3" -0.43211123 2.5539098 0.43211123 ;
	setAttr ".tk[49]" -type "float3" -0.43211123 0.25440612 0.43211123 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "69883CF2-4C86-7BD5-C5DC-09B6EECEC558";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2144408 0 ;
	setAttr ".rs" 62662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7113959343097143 5.2144408343275748 -1.7327502632960652 ;
	setAttr ".cbx" -type "double3" 1.7113959343097143 5.2144408343275748 1.7327502632960652 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3EA1E69F-4CAB-FF57-77DD-3E84DC383ED2";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2144413 0 ;
	setAttr ".rs" 57774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3607220775528703 5.2144413449584768 -1.377701065659499 ;
	setAttr ".cbx" -type "double3" 1.3607220775528703 5.2144413449584768 1.377701065659499 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "92012129-47BF-D2FC-C1F9-19B5ED95DE00";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0.49029431 2.9802322e-008
		 -0.49029431 -0.062183157 2.9802322e-008 -0.66310418 -0.062183157 2.9802322e-008 0.0051730499
		 0.65493244 2.9802322e-008 0.0051730499 -0.062183157 2.9802322e-008 0.66310418 0.49029431
		 2.9802322e-008 0.49029431 -0.49029431 2.9802322e-008 -0.49029431 -0.65493244 2.9802322e-008
		 0.0051730499 -0.49029431 2.9802322e-008 0.49029431;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "54D9A773-42ED-4FC8-9A85-7ABFE7EFD28E";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1169462 0 ;
	setAttr ".rs" 44563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8965720559561029 7.116946383446348 -0.90775953220649053 ;
	setAttr ".cbx" -type "double3" 0.8965720559561029 7.116946383446348 0.90775953220649053 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0A9A7300-4282-9E43-2F6C-E78A2A18D922";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  0.6489507 3.55319309 -0.6489507
		 -0.082305349 3.55319309 -0.87768131 -0.082305349 3.55319309 0.006847023 0.8668648
		 3.55319309 0.006847023 -0.082305349 3.55319309 0.87768131 0.6489507 3.55319309 0.6489507
		 -0.6489507 3.55319309 -0.6489507 -0.8668648 3.55319309 0.006847023 -0.6489507 3.55319309
		 0.6489507;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C5A0CE46-414E-BF43-E4DD-24B3193BAB22";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3063431 0 ;
	setAttr ".rs" 49305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46212457221143477 7.3063429592385143 -0.46789112698236368 ;
	setAttr ".cbx" -type "double3" 0.46212457221143477 7.3063429592385143 0.46789112698236368 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "27F06274-4F6A-C927-55B4-9BACCA354C81";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  0.60742193 0.35372451 -0.60742193
		 -0.077038296 0.35372451 -0.82151562 -0.077038296 0.35372451 0.0064088549 0.81139117
		 0.35372451 0.0064088549 -0.077038296 0.35372451 0.82151562 0.60742193 0.35372451
		 0.60742193 -0.60742193 0.35372451 -0.60742193 -0.81139117 0.35372451 0.0064088549
		 -0.60742193 0.35372451 0.60742193;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B47344E2-4C3A-F468-29EB-6F865249A827";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3380756 0 ;
	setAttr ".rs" 45833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29585692736057817 7.3380756059829224 -0.29954872494974577 ;
	setAttr ".cbx" -type "double3" 0.29585692736057817 7.3380756059829224 0.29954872494974577 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "05357419-4ADD-1281-5AAC-89B50B8A8B9D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  0.232467 0.059263729 -0.232467
		 -0.029483372 0.059263729 -0.31440288 -0.029483372 0.059263729 0.0024527374 0.31052807
		 0.059263729 0.0024527374 -0.029483372 0.059263729 0.31440288 0.232467 0.059263729
		 0.232467 -0.232467 0.059263729 -0.232467 -0.31052807 0.059263729 0.0024527374 -0.232467
		 0.059263729 0.232467;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D6C75E5E-49A9-9EDC-6227-A8BA380D6C65";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[71]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065848954 6.1656938 -1.0244457 ;
	setAttr ".rs" 34367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88696325896664441 5.2144413449584768 -1.377701065659499 ;
	setAttr ".cbx" -type "double3" 1.0186611598697848 7.116946383446348 -0.67119023544276035 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "350129F4-4068-611B-FB03-3791F4CC2AAF";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[0]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.29434079 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.29434079 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.29434079 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.29434079 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.29434079 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.29434079 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.29434079 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.29434079 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.29434079 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.23953731 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.23953731 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.23953731 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.23953731 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.29434079 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.29434079 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.23215823 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.23215823 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.14985374 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.14985374 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.24596414 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.072816208 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.072816208 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.18758821 0.038570572 -0.18758821 ;
	setAttr ".tk[82]" -type "float3" -0.04333343 0.038570572 -0.33140916 ;
	setAttr ".tk[83]" -type "float3" 0.32084471 0.038570572 0.0025854085 ;
	setAttr ".tk[84]" -type "float3" -0.04333343 0.038570572 0.33140916 ;
	setAttr ".tk[85]" -type "float3" 0.18758821 0.038570572 0.18758821 ;
	setAttr ".tk[86]" -type "float3" -0.18758821 0.038570572 -0.18758821 ;
	setAttr ".tk[87]" -type "float3" -0.32084471 0.038570572 0.0025854085 ;
	setAttr ".tk[88]" -type "float3" -0.18758821 0.038570572 0.18758821 ;
	setAttr ".tk[89]" -type "float3" 0.18758821 0.62597388 -0.18758821 ;
	setAttr ".tk[90]" -type "float3" -0.04333343 0.62597388 -0.33140916 ;
	setAttr ".tk[91]" -type "float3" -0.04333337 0.62597388 0.0019792265 ;
	setAttr ".tk[92]" -type "float3" 0.32084471 0.62597388 0.0025854085 ;
	setAttr ".tk[93]" -type "float3" -0.04333343 0.62597388 0.33140916 ;
	setAttr ".tk[94]" -type "float3" 0.18758821 0.62597388 0.18758821 ;
	setAttr ".tk[95]" -type "float3" -0.18758821 0.62597388 -0.18758821 ;
	setAttr ".tk[96]" -type "float3" -0.32084471 0.62597388 0.0025854085 ;
	setAttr ".tk[97]" -type "float3" -0.18758821 0.62597388 0.18758821 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "99C34336-49AE-5470-4E08-7AB4E596C58B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[124:125]" "e[127]" "e[129]" "e[132]" "e[134]" "e[136]" "e[195]" "e[198]" "e[203]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".wt" 0.45064345002174377;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D705DB2C-436C-02F6-A4BB-609EA1DF5C9F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[98:103]" -type "float3"  0.58648109 1.0055994987 -0.11547846
		 0.037522238 0.94674653 0.10938902 0.3726036 -0.94674659 -0.53696996 0.037522517 -0.98552448
		 -0.38880605 -0.58648115 1.0055994987 -0.11547846 -0.3726036 -0.94674659 -0.53696996;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F5E5D4B8-4326-DC87-F6B8-93992DF4EFA3";
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[71]" "f[110:111]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065848969 6.1553121 -1.1466337 ;
	setAttr ".rs" 51040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46796172170449962 5.7213627682999704 -1.3191302970195304 ;
	setAttr ".cbx" -type "double3" 0.59965965452207126 6.5892616863870188 -0.97413720904215917 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6A20562F-4FF5-4A7E-E318-DBA063B3EF1F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[98:103]" -type "float3"  0.30238175 0.20287316 0.028825536
		 0 0 0 0.19210939 -0.20287316 -0.02882554 0 0 0 -0.30238175 0.20287316 0.028825536
		 -0.19210939 -0.20287316 -0.02882554;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B7B5C182-4F86-5B7D-C5F3-7CA022A429CB";
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[71]" "f[110:111]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065848984 6.0656538 -1.580071 ;
	setAttr ".rs" 38346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54535846233634644 5.4279762094121109 -1.5800735386057834 ;
	setAttr ".cbx" -type "double3" 0.67705642706834945 6.7033312681633781 -1.5800684322967682 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D950C06F-42C5-ADE0-AE21-05B852B86A5B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[98]" -type "float3" -0.12913407 -0.42506784 -0.010663705 ;
	setAttr ".tk[99]" -type "float3" -0.011066785 -0.54794157 -0.23343639 ;
	setAttr ".tk[100]" -type "float3" -0.082041442 0.13600038 0.0690566 ;
	setAttr ".tk[101]" -type "float3" -0.011066856 0.21303952 -0.055277601 ;
	setAttr ".tk[102]" -type "float3" 0.12913415 -0.42506784 -0.010663705 ;
	setAttr ".tk[103]" -type "float3" 0.082041435 0.13600038 0.0690566 ;
	setAttr ".tk[104]" -type "float3" 0.14454918 -0.18162784 0.023925731 ;
	setAttr ".tk[112]" -type "float3" -0.14454918 -0.18162784 0.023925731 ;
	setAttr ".tk[113]" -type "float3" -0.12913407 -0.42506784 -0.96185696 ;
	setAttr ".tk[114]" -type "float3" -0.011066785 -0.54794157 -0.48734784 ;
	setAttr ".tk[115]" -type "float3" -0.14454918 -0.18162784 -1.0355313 ;
	setAttr ".tk[116]" -type "float3" -0.011066822 -0.20501085 -0.6583581 ;
	setAttr ".tk[117]" -type "float3" 0.12913415 -0.42506784 -0.96185696 ;
	setAttr ".tk[118]" -type "float3" 0.14454918 -0.18162784 -1.0355313 ;
	setAttr ".tk[119]" -type "float3" -0.082041442 0.13600038 -1.1316609 ;
	setAttr ".tk[120]" -type "float3" -0.011066856 0.21303952 -0.86682844 ;
	setAttr ".tk[121]" -type "float3" 0.082041435 0.13600038 -1.1316609 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AEE79897-4097-57B4-B3C8-3B9B132B65CE";
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[71]" "f[110:111]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065848984 6.0656543 -1.5800711 ;
	setAttr ".rs" 49092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48363824995349308 5.4923700851953523 -1.5800734109480581 ;
	setAttr ".cbx" -type "double3" 0.61533621468549604 6.6389381583264884 -1.5800688152699442 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5975D5D6-4083-F1C8-FA70-FEB1FFB4F4D4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[121:129]" -type "float3"  0.1029783 0.081426002 -1.3452228e-007
		 0.0088252323 0.12026319 4.8163787e-007 0.11527112 0.0044808351 -4.3984971e-007 0.0088252611
		 0.011871599 2.1260556e-007 -0.10297827 0.081426002 -1.3452228e-007 -0.11527112 0.0044808351
		 -4.3984971e-007 0.065424234 -0.095913216 -4.9036424e-007 0.0088252937 -0.12026319
		 -5.677223e-008 -0.065424241 -0.095913216 -4.9036424e-007;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2FF01EFE-4F78-300A-638E-3F8C2EF5ACB4";
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[71]" "f[110:111]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065848999 6.0656543 -1.684967 ;
	setAttr ".rs" 46280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48363828186792446 5.4923705958262543 -1.684969380920784 ;
	setAttr ".cbx" -type "double3" 0.61533627851435879 6.6389381583264884 -1.6849646575849448 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "60F7F946-4C93-0B1B-2A8C-079FEFE97BAC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[129:137]" -type "float3"  0 0 -0.19590761 0 0 -0.19590761
		 0 0 -0.19590761 0 0 -0.19590761 0 0 -0.19590761 0 0 -0.19590761 0 0 -0.19590761 0
		 0 -0.19590761 0 0 -0.19590761;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3991113F-4142-4616-B817-449036F94578";
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[71]" "f[110:111]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065849014 6.0656548 -1.7293518 ;
	setAttr ".rs" 38024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57179101563836976 5.4004008641524734 -1.7293545678009199 ;
	setAttr ".cbx" -type "double3" 0.70348904419923541 6.7309084006311712 -1.7293489508610032 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "EF5E3F6A-4ACB-E551-A30D-A1A19A9A0DF9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[137:145]" -type "float3"  -0.14708009 -0.11629764 -0.082894288
		 -0.012604761 -0.17176731 -0.082895204 -0.16463749 -0.0063997158 -0.082893834 -0.012604802
		 -0.016955487 -0.08289478 0.14708008 -0.11629764 -0.082894288 0.16463749 -0.0063997158
		 -0.082893834 -0.093443051 0.13698931 -0.082893752 -0.012604849 0.17176731 -0.082894377
		 0.093442976 0.13698931 -0.082893752;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "912A49E6-4A7B-7DDD-893D-B591E6ECE40F";
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[71]" "f[110:111]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065849014 6.0656552 -1.9911766 ;
	setAttr ".rs" 44492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57179107946723251 5.4004013747833746 -1.9911794136386569 ;
	setAttr ".cbx" -type "double3" 0.70348910802809816 6.7309089112620724 -1.99117379669874 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "B4C0FEB8-4B08-D977-4625-6ABF891AD9B9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[145:153]" -type "float3"  0 0 -0.48899418 0 0 -0.48899418
		 0 0 -0.48899418 0 0 -0.48899418 0 0 -0.48899418 0 0 -0.48899418 0 0 -0.48899418 0
		 0 -0.48899418 0 0 -0.48899418;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7DBCAAF7-4F93-877B-95E7-33B533765737";
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[71]" "f[110:111]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065849014 6.0656557 -2.1791513 ;
	setAttr ".rs" 42177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48563149767759839 5.4902928386879459 -2.1791536270546232 ;
	setAttr ".cbx" -type "double3" 0.61732952623846404 6.6410184686193041 -2.1791487760610586 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "1199341C-44A7-89E5-C46F-6CB6138B9199";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[153:161]" -type "float3"  0.14375468 0.11366844 -0.35106859
		 0.012319768 0.16788366 -0.35106769 0.16091511 0.0062551997 -0.35106903 0.01231981
		 0.016572235 -0.35106811 -0.14375462 0.11366844 -0.35106859 -0.16091511 0.0062551997
		 -0.35106903 0.09133032 -0.13389207 -0.35106912 0.012319856 -0.16788366 -0.35106853
		 -0.091330267 -0.13389207 -0.35106912;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "199D2FB8-48AD-27B7-3271-4798AC659DFD";
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[71]" "f[110:111]";
	setAttr ".ix" -type "matrix" 0.53543530819813623 0 0 0 0 0.53543530819813623 0 0
		 0 0 0.53543530819813623 0 0 2.4295870445012833 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034643993 6.0445461 -2.1791511 ;
	setAttr ".rs" 63082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13779579130029665 5.8610420216805448 -2.1791520951619185 ;
	setAttr ".cbx" -type "double3" 0.2070837770447792 6.2280505780040176 -2.1791500526383123 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "0233479F-43E9-0FE1-7D1F-B9842DB3FC65";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[12]" -type "float3" 0.044154864 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.044154864 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.044154864 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.044154864 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.044154864 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.044154864 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.044154864 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.044154864 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.044154864 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.04415543 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.04415543 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.04415543 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.04415543 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.044154864 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.044154864 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.04415549 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.04415549 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.044156309 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.044156309 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.044157099 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.044157099 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.044157695 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.044157695 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.044157695 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.044157635 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.044157695 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.0177003 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.017700911 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.026955152 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.02887713 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.02887713 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.02887713 0 ;
	setAttr ".tk[108]" -type "float3" 0.044155862 -0.02887713 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.02887713 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.02887713 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.02887713 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.026955152 0 ;
	setAttr ".tk[114]" -type "float3" 0.0177003 0 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.026955152 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.026955152 0 ;
	setAttr ".tk[119]" -type "float3" 0.017700911 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.0088751484 0 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.022475226 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.022475226 0 ;
	setAttr ".tk[127]" -type "float3" 0.0088756997 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0088751484 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.022475226 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.022475226 0 ;
	setAttr ".tk[135]" -type "float3" 0.0088756997 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.021479771 0 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.02887713 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.02887713 0 ;
	setAttr ".tk[143]" -type "float3" 0.021480426 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.021479771 0 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.02887713 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.02887713 0 ;
	setAttr ".tk[151]" -type "float3" 0.021480426 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.0091601331 0 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.022621823 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.022621823 0 ;
	setAttr ".tk[159]" -type "float3" 0.0091606919 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.53979325 0.34541076 -7.244343e-007 ;
	setAttr ".tk[162]" -type "float3" 0.0091602076 0.69242489 2.6458954e-006 ;
	setAttr ".tk[163]" -type "float3" 0.64963251 0.022621967 -2.4564804e-006 ;
	setAttr ".tk[164]" -type "float3" 0.0091603417 0.088657215 9.3030724e-007 ;
	setAttr ".tk[165]" -type "float3" -0.65635234 0.34541076 -7.244343e-007 ;
	setAttr ".tk[166]" -type "float3" -0.7661919 0.022621967 -2.4564804e-006 ;
	setAttr ".tk[167]" -type "float3" 0.20424317 -0.55370754 -2.1203925e-006 ;
	setAttr ".tk[168]" -type "float3" 0.0091607589 -0.77127677 -6.863724e-007 ;
	setAttr ".tk[169]" -type "float3" -0.32080215 -0.55370754 -2.1203925e-006 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "AC9984E3-41D0-9406-8BB0-6ABFF9A5EC61";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[113]" -type "float3" 0 0 0.14903703 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.14903823 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.14903647 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.14903703 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.14903647 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.14903641 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.14903715 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.14903641 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.14903706 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.14903823 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.14903656 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.14903706 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.14903656 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.14903647 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.14903715 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.14903647 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.18455462 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.18455572 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.1845541 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.18455462 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.1845541 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.18455403 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.18455471 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.18455403 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.19958332 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.19958454 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.19958273 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.19958332 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.19958273 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.19958265 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.19958332 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.19958265 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.28823671 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.28823793 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.28823611 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.28823671 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.28823611 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.28823602 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.2882368 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.28823602 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.35188448 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.35188553 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.35188416 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.35188448 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.35188416 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.35188407 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.3518846 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.35188407 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.35188466 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.35188511 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.35188448 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.35188466 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.35188448 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.35188434 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.35188466 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.35188434 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.10099653 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.10099611 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.10099677 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.10099629 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.10099653 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.10099677 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.10099701 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.10099653 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.10099701 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E13DF753-4275-5638-5F32-77834FAA2869";
	setAttr ".dc" -type "componentList" 2 "f[69:70]" "f[103:104]";
createNode polyUnite -n "polyUnite1";
	rename -uid "ECB08899-467E-DCEF-EC11-8C8118DD19EE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "6A7AB7B7-4729-BD3A-76C5-C4A7DF0AEF30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2643D27C-4BAE-4852-40CD-B09B94125900";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:171]";
createNode groupId -n "groupId2";
	rename -uid "7A9EAB2E-4B4E-07DD-59D0-4ABCD5B19B92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D1F42B1C-4E46-C11A-FB4B-4789A3EB4496";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "AEC2402C-4B4F-AE9C-E149-70B3F7411B76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1A62AA9C-489B-4236-39A6-5984B6FA06EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FFFB2620-4EA9-6BC1-C363-97A8C1681C2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:247]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7934976B-4ADB-FF2B-DFF0-468B21763650";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" 3.6703973e-013 -5.6521454e-013 ;
	setAttr ".uvtk[206]" -type "float2" -3.6920467e-013 2.4624747e-013 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8C5A6FCF-4057-114A-8907-048B5F397C15";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "406CAF19-4539-1910-8072-0BB1BBC4F0E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[191]" -type "float3" -0.10853982 0 -0.064727664 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "06A4791A-4142-23EE-E1F5-E3B10D70983B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.016793385 -0.018981885 ;
	setAttr ".uvtk[203]" -type "float2" -0.012162516 -7.4940054e-014 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "06A87752-4CFD-5484-D402-CE922379AC86";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "426C9FDA-4639-8412-4A34-74A7342235E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" -0.11285305 0 -0.069163442 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0BABC7BF-413F-2ED6-6637-B0B7F0D99C0F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.019082231 0.020845503 ;
	setAttr ".uvtk[212]" -type "float2" 0.014679811 2.6401104e-013 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "18F14D45-40ED-F098-E159-2C88DF5523CD";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "31AFB66E-405C-4346-34F2-E49D05DF1988";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" -0.059625149 0 0.063278794 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E7E42E8A-48EE-6E43-4093-28A5BE0AFCDE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" -0.0047633843 0.005171496 ;
	setAttr ".uvtk[216]" -type "float2" 0.0055926768 -2.4624747e-013 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "4B3150EF-4570-22C4-9E65-2E9BCBB09479";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "C7A402EB-4398-C152-5725-BF9969A9E8E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[188]" -type "float3" -0.064058602 0 0.067590594 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C507C977-415D-8990-2569-019E39E25E73";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.0045145592 -0.00069521234 ;
	setAttr ".uvtk[214]" -type "float2" 0.01078508 -1.7874591e-013 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "905068F9-46AB-0AA7-A6F4-A995BC37F787";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "6427D4C6-40F6-BA5D-F1E3-E5B4C3D3DCAE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.069465637 0 0.072847068 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3DB2F45E-4187-6E8C-31F0-E2AFD75E1BAD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" -0.00024298811 5.947335e-005 ;
	setAttr ".uvtk[209]" -type "float2" -0.0010771983 -2.0228264e-013 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "935A1C82-4E63-6648-2856-78963164A996";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "1C27847A-4564-4130-1047-AC8C9DF32E59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" -0.098511696 0 0.030376274 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EF33F7DC-440B-688B-2883-8AB612AFAE5E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.00040249364 -0.0014039269 ;
	setAttr ".uvtk[208]" -type "float2" -0.0050999629 -1.9095836e-014 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "ABE5AE21-47EC-ADB4-45D4-4CAE5421CB9F";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "F44626ED-4A20-0136-E4FB-2799C81FB431";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" -0.10328251 0 -0.059321582 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CB8E6ACD-4DB9-42A8-FE5A-309B8BCFD6CE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" -0.0040617138 0.00018033182 ;
	setAttr ".uvtk[202]" -type "float2" -0.0012253524 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CC36AC1E-4F19-FA55-4619-85B6A012F936";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "06F4F385-4435-E97D-023A-0082F64F6E29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[177]" -type "float3" -0.1041199 0 0.013583765 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "47A43B90-4A27-F9A3-D005-28A20534907C";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06584841 4.9589381 0 ;
	setAttr ".rs" 49291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5796995162963867 4.703434944152832 -1.7327505350112915 ;
	setAttr ".cbx" -type "double3" 1.711396336555481 5.2144412994384766 1.7327505350112915 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "90997555-4B17-F7C5-8840-86B5B6422FAB";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06584841 4.9589381 0 ;
	setAttr ".rs" 46842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5796995162963867 4.8426947593688965 -1.7327505350112915 ;
	setAttr ".cbx" -type "double3" 1.711396336555481 5.0751814842224121 1.7327505350112915 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "324E4683-44CF-E6C8-D9B6-77B9D8D739F9";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[250]" -type "float3" 0 0.1392598 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.1392598 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.1392598 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.1392598 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.1392598 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.1392598 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.1392598 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.1392598 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.1392598 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.1392598 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.1392598 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.1392598 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.1392598 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.1392598 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.1392598 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.1392598 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A2D30AB6-43F7-78A2-7406-858F3AA8B789";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 398\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 398\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 397\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 397\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 398\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 398\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 825\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 825\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 825\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 825\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "874EF742-477C-2FD9-AD64-DBB04E75B147";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DE07B6E0-45FC-017A-3506-0187307667E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.24139614403247833 4.1612343788146973 -0.033729314804077148 ;
	setAttr ".ro" -type "double3" 168.26164741848848 2.1999990261296438 -179.99999980194872 ;
	setAttr ".ps" -type "double2" 3.6379550020066551 6.5871089126573663 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9430112838745117 -0.011697869747877121 -0.037585750222206116 -0.037584997713565826
		 -7.8045193897898831e-018 1.466535210609436 -0.20344679057598114 -0.20344272255897522
		 -0.074642963707447052 0.3045041561126709 0.97838473320007324 0.97836518287658691
		 -1.2131789922714233 -5.3782334327697754 13.726237297058105 13.925960540771484;
	setAttr ".prgt" 540;
	setAttr ".ptop" 701;
createNode polyTweak -n "polyTweak27";
	rename -uid "7723ADB0-48C5-605D-77CB-85BB6174EFA1";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[65]" -type "float3" 0.064721435 -0.11078069 -0.10593922 ;
	setAttr ".tk[66]" -type "float3" 0.00019481503 -0.11078069 -0.13281308 ;
	setAttr ".tk[67]" -type "float3" 0.090324417 -0.11078069 -0.028888665 ;
	setAttr ".tk[68]" -type "float3" 0.00019481503 -0.11078069 0.073426858 ;
	setAttr ".tk[69]" -type "float3" 0.064721435 -0.11078069 0.04655299 ;
	setAttr ".tk[70]" -type "float3" -0.072810128 -0.11078069 -0.10593922 ;
	setAttr ".tk[71]" -type "float3" -0.098413132 -0.11078069 -0.028888665 ;
	setAttr ".tk[72]" -type "float3" -0.072810128 -0.11078069 0.04655299 ;
	setAttr ".tk[73]" -type "float3" 0.04273589 -0.13229616 -0.068993054 ;
	setAttr ".tk[74]" -type "float3" 0.00019481436 -0.13229616 -0.082844764 ;
	setAttr ".tk[75]" -type "float3" 0.055932589 -0.13229616 -0.029278476 ;
	setAttr ".tk[76]" -type "float3" 0.00019481436 -0.13229616 0.023458531 ;
	setAttr ".tk[77]" -type "float3" 0.04273589 -0.13229616 0.0096067842 ;
	setAttr ".tk[78]" -type "float3" -0.035863928 -0.13229616 -0.068993054 ;
	setAttr ".tk[79]" -type "float3" -0.049060617 -0.13229616 -0.029278476 ;
	setAttr ".tk[80]" -type "float3" -0.035863928 -0.13229616 0.0096067842 ;
	setAttr ".tk[81]" -type "float3" 0.017186215 -0.13824674 -0.043443374 ;
	setAttr ".tk[82]" -type "float3" 0.00019481461 -0.13824674 -0.043563578 ;
	setAttr ".tk[83]" -type "float3" 0.017529603 -0.13824674 -0.02958492 ;
	setAttr ".tk[84]" -type "float3" 0.00019481461 -0.13824674 -0.015822694 ;
	setAttr ".tk[85]" -type "float3" 0.017186215 -0.13824674 -0.015942883 ;
	setAttr ".tk[86]" -type "float3" -0.010314268 -0.13824674 -0.043443374 ;
	setAttr ".tk[87]" -type "float3" -0.010657648 -0.13824674 -0.02958492 ;
	setAttr ".tk[88]" -type "float3" -0.010314268 -0.13824674 -0.015942883 ;
	setAttr ".tk[89]" -type "float3" 0.017186215 -0.17397526 -0.043443374 ;
	setAttr ".tk[90]" -type "float3" 0.00019481461 -0.17397526 -0.043563578 ;
	setAttr ".tk[91]" -type "float3" 0.00019481436 -0.17397526 -0.029548047 ;
	setAttr ".tk[92]" -type "float3" 0.017529603 -0.17397526 -0.02958492 ;
	setAttr ".tk[93]" -type "float3" 0.00019481461 -0.17397526 -0.015822694 ;
	setAttr ".tk[94]" -type "float3" 0.017186215 -0.17397526 -0.015942883 ;
	setAttr ".tk[95]" -type "float3" -0.010314268 -0.17397526 -0.043443374 ;
	setAttr ".tk[96]" -type "float3" -0.010657648 -0.17397526 -0.02958492 ;
	setAttr ".tk[97]" -type "float3" -0.010314268 -0.17397526 -0.015942883 ;
	setAttr ".tk[98]" -type "float3" 0.057983361 0.057689965 0.091944367 ;
	setAttr ".tk[99]" -type "float3" 0.00019479895 0.081083149 0.13435659 ;
	setAttr ".tk[100]" -type "float3" 0.035363138 -0.049127836 0.076766901 ;
	setAttr ".tk[101]" -type "float3" 0.00019479895 -0.063794672 0.10043806 ;
	setAttr ".tk[102]" -type "float3" -0.066072084 0.057689965 0.091944367 ;
	setAttr ".tk[103]" -type "float3" -0.043451846 -0.049127836 0.076766901 ;
	setAttr ".tk[104]" -type "float3" -0.073476508 0.0097034797 0.085359082 ;
	setAttr ".tk[105]" -type "float3" -0.094494388 0.0097034797 0.06823723 ;
	setAttr ".tk[106]" -type "float3" -0.094494388 0.0097034797 -0.12762345 ;
	setAttr ".tk[107]" -type "float3" 0.00019481481 0.0097034797 -0.16214038 ;
	setAttr ".tk[108]" -type "float3" 0.086405687 0.0097034797 -0.12762345 ;
	setAttr ".tk[109]" -type "float3" 0.11929016 0.0097034797 -0.02865988 ;
	setAttr ".tk[110]" -type "float3" 0.086405687 0.0097034797 0.06823723 ;
	setAttr ".tk[111]" -type "float3" 0.065387793 0.0097034797 0.085359082 ;
	setAttr ".tk[112]" -type "float3" 0.057983361 0.057689965 0.14073513 ;
	setAttr ".tk[113]" -type "float3" 0.00019479895 0.081083149 0.14073546 ;
	setAttr ".tk[114]" -type "float3" 0.065387793 0.0097034797 0.14073499 ;
	setAttr ".tk[115]" -type "float3" -0.066072084 0.057689965 0.14073513 ;
	setAttr ".tk[116]" -type "float3" -0.073476508 0.0097034797 0.14073499 ;
	setAttr ".tk[117]" -type "float3" 0.035363138 -0.049127836 0.14073497 ;
	setAttr ".tk[118]" -type "float3" 0.00019479895 -0.063794672 0.14073519 ;
	setAttr ".tk[119]" -type "float3" -0.043451846 -0.049127836 0.14073497 ;
	setAttr ".tk[120]" -type "float3" 0.051719751 0.052737284 0.14073515 ;
	setAttr ".tk[121]" -type "float3" 0.00019479344 0.073768303 0.14073546 ;
	setAttr ".tk[122]" -type "float3" 0.058376476 0.0097034797 0.14073503 ;
	setAttr ".tk[123]" -type "float3" -0.05980847 0.052737284 0.14073515 ;
	setAttr ".tk[124]" -type "float3" -0.066465206 0.0097034797 0.14073503 ;
	setAttr ".tk[125]" -type "float3" 0.031383745 -0.043293972 0.14073499 ;
	setAttr ".tk[126]" -type "float3" 0.00019479432 -0.056479741 0.14073519 ;
	setAttr ".tk[127]" -type "float3" -0.039472435 -0.043293972 0.14073499 ;
	setAttr ".tk[128]" -type "float3" 0.051719751 0.052737284 0.15049082 ;
	setAttr ".tk[129]" -type "float3" 0.00019479344 0.073768303 0.15049109 ;
	setAttr ".tk[130]" -type "float3" 0.058376476 0.0097034797 0.15049067 ;
	setAttr ".tk[131]" -type "float3" -0.05980847 0.052737284 0.15049082 ;
	setAttr ".tk[132]" -type "float3" -0.066465206 0.0097034797 0.15049067 ;
	setAttr ".tk[133]" -type "float3" 0.031383745 -0.043293972 0.15049061 ;
	setAttr ".tk[134]" -type "float3" 0.00019479432 -0.056479741 0.15049084 ;
	setAttr ".tk[135]" -type "float3" -0.039472435 -0.043293972 0.15049061 ;
	setAttr ".tk[136]" -type "float3" 0.060665846 0.05981129 0.15461874 ;
	setAttr ".tk[137]" -type "float3" 0.00019480148 0.084215775 0.1546191 ;
	setAttr ".tk[138]" -type "float3" 0.068390518 0.0097034797 0.15461862 ;
	setAttr ".tk[139]" -type "float3" -0.068754554 0.05981129 0.15461874 ;
	setAttr ".tk[140]" -type "float3" -0.076479234 0.0097034797 0.15461862 ;
	setAttr ".tk[141]" -type "float3" 0.037067365 -0.051626723 0.15461855 ;
	setAttr ".tk[142]" -type "float3" 0.00019480148 -0.066927537 0.15461874 ;
	setAttr ".tk[143]" -type "float3" -0.045156077 -0.051626723 0.15461855 ;
	setAttr ".tk[144]" -type "float3" 0.060665846 0.05981129 0.17896929 ;
	setAttr ".tk[145]" -type "float3" 0.00019480148 0.084215775 0.1789697 ;
	setAttr ".tk[146]" -type "float3" 0.068390518 0.0097034797 0.17896917 ;
	setAttr ".tk[147]" -type "float3" -0.068754554 0.05981129 0.17896929 ;
	setAttr ".tk[148]" -type "float3" -0.076479234 0.0097034797 0.17896917 ;
	setAttr ".tk[149]" -type "float3" 0.037067365 -0.051626723 0.17896913 ;
	setAttr ".tk[150]" -type "float3" 0.00019480148 -0.066927537 0.17896929 ;
	setAttr ".tk[151]" -type "float3" -0.045156077 -0.051626723 0.17896913 ;
	setAttr ".tk[152]" -type "float3" 0.051922038 0.052897409 0.19645156 ;
	setAttr ".tk[153]" -type "float3" 0.00019479432 0.074004315 0.19645183 ;
	setAttr ".tk[154]" -type "float3" 0.058602922 0.0097034797 0.19645146 ;
	setAttr ".tk[155]" -type "float3" -0.060010739 0.052897409 0.19645156 ;
	setAttr ".tk[156]" -type "float3" -0.066691637 0.0097034797 0.19645146 ;
	setAttr ".tk[157]" -type "float3" 0.031512238 -0.043482691 0.1964514 ;
	setAttr ".tk[158]" -type "float3" 0.00019479344 -0.056716125 0.1964516 ;
	setAttr ".tk[159]" -type "float3" -0.039600953 -0.043482691 0.1964514 ;
	setAttr ".tk[160]" -type "float3" 0.019089347 0.03188784 0.19645163 ;
	setAttr ".tk[161]" -type "float3" 0.00019478945 0.03188784 0.19645171 ;
	setAttr ".tk[162]" -type "float3" 0.019089291 0.0097034797 0.19645156 ;
	setAttr ".tk[163]" -type "float3" -0.020088393 0.03188784 0.19645163 ;
	setAttr ".tk[164]" -type "float3" -0.020088343 0.0097034797 0.19645156 ;
	setAttr ".tk[165]" -type "float3" 0.019089242 -0.0098036826 0.19645147 ;
	setAttr ".tk[166]" -type "float3" 0.00019478945 -0.0098035745 0.19645163 ;
	setAttr ".tk[167]" -type "float3" -0.0200883 -0.0098036826 0.19645147 ;
	setAttr ".tk[168]" -type "float3" 0.019089347 0.03188784 0.22399789 ;
	setAttr ".tk[169]" -type "float3" 0.00019478945 0.03188784 0.22399803 ;
	setAttr ".tk[170]" -type "float3" 0.019089291 0.0097034797 0.22399788 ;
	setAttr ".tk[171]" -type "float3" 0.00019479622 0.0097034797 0.22399795 ;
	setAttr ".tk[172]" -type "float3" -0.020088393 0.03188784 0.22399789 ;
	setAttr ".tk[173]" -type "float3" -0.020088343 0.0097034797 0.22399788 ;
	setAttr ".tk[174]" -type "float3" 0.019089242 -0.0098036826 0.2239978 ;
	setAttr ".tk[175]" -type "float3" 0.00019478945 -0.0098035745 0.22399789 ;
	setAttr ".tk[176]" -type "float3" -0.0200883 -0.0098036826 0.2239978 ;
	setAttr ".tk[177]" -type "float3" -0.12972824 0.057689965 0.03181069 ;
	setAttr ".tk[178]" -type "float3" -0.17050989 0.081083149 -0.027139975 ;
	setAttr ".tk[179]" -type "float3" -0.11392475 -0.049127836 0.0096231373 ;
	setAttr ".tk[180]" -type "float3" -0.13660455 -0.063794672 -0.026192587 ;
	setAttr ".tk[181]" -type "float3" -0.12626319 0.057689965 -0.092196353 ;
	setAttr ".tk[182]" -type "float3" -0.11172339 -0.049127836 -0.069161117 ;
	setAttr ".tk[183]" -type "float3" -0.11947343 0.0097034797 -0.099414051 ;
	setAttr ".tk[184]" -type "float3" -0.12335239 0.0097034797 0.039396252 ;
	setAttr ".tk[185]" -type "float3" -0.17850006 0.057689965 0.03044799 ;
	setAttr ".tk[186]" -type "float3" -0.17688607 0.081083149 -0.027318241 ;
	setAttr ".tk[187]" -type "float3" -0.17870671 0.0097034797 0.037849385 ;
	setAttr ".tk[188]" -type "float3" -0.17503481 0.057689965 -0.093559153 ;
	setAttr ".tk[189]" -type "float3" -0.17482798 0.0097034797 -0.10096074 ;
	setAttr ".tk[190]" -type "float3" -0.17786811 -0.049127836 0.0078366194 ;
	setAttr ".tk[191]" -type "float3" -0.17688578 -0.063794672 -0.027318241 ;
	setAttr ".tk[192]" -type "float3" -0.17566642 -0.049127836 -0.070947833 ;
	setAttr ".tk[193]" -type "float3" -0.17832503 0.052737284 0.024186933 ;
	setAttr ".tk[194]" -type "float3" -0.17688608 0.073768303 -0.027318241 ;
	setAttr ".tk[195]" -type "float3" -0.17851093 0.0097034797 0.030840924 ;
	setAttr ".tk[196]" -type "float3" -0.17520981 0.052737284 -0.087297931 ;
	setAttr ".tk[197]" -type "float3" -0.17502372 0.0097034797 -0.09395209 ;
	setAttr ".tk[198]" -type "float3" -0.17775695 -0.043293972 0.0038587474 ;
	setAttr ".tk[199]" -type "float3" -0.17688578 -0.056479741 -0.027318241 ;
	setAttr ".tk[200]" -type "float3" -0.17577748 -0.043293972 -0.066970102 ;
	setAttr ".tk[201]" -type "float3" -0.18807706 0.052737284 0.023914363 ;
	setAttr ".tk[202]" -type "float3" -0.18663809 0.073768303 -0.027590549 ;
	setAttr ".tk[203]" -type "float3" -0.18826266 0.0097034797 0.030568346 ;
	setAttr ".tk[204]" -type "float3" -0.18496162 0.052737284 -0.087570354 ;
	setAttr ".tk[205]" -type "float3" -0.1847755 0.0097034797 -0.094224729 ;
	setAttr ".tk[206]" -type "float3" -0.18750867 -0.043293972 0.003586232 ;
	setAttr ".tk[207]" -type "float3" -0.18663779 -0.056479741 -0.027590549 ;
	setAttr ".tk[208]" -type "float3" -0.18552968 -0.043293972 -0.06724228 ;
	setAttr ".tk[209]" -type "float3" -0.19245316 0.05981129 0.03274145 ;
	setAttr ".tk[210]" -type "float3" -0.19076431 0.084215775 -0.027705969 ;
	setAttr ".tk[211]" -type "float3" -0.1926686 0.0097034797 0.040463086 ;
	setAttr ".tk[212]" -type "float3" -0.18883821 0.05981129 -0.096628428 ;
	setAttr ".tk[213]" -type "float3" -0.18862234 0.0097034797 -0.10434976 ;
	setAttr ".tk[214]" -type "float3" -0.19179398 -0.051626723 0.0091525763 ;
	setAttr ".tk[215]" -type "float3" -0.19076395 -0.066927537 -0.027705969 ;
	setAttr ".tk[216]" -type "float3" -0.18949717 -0.051626723 -0.073039003 ;
	setAttr ".tk[217]" -type "float3" -0.21679413 0.05981129 0.032061268 ;
	setAttr ".tk[218]" -type "float3" -0.21510546 0.084215775 -0.028385898 ;
	setAttr ".tk[219]" -type "float3" -0.21700966 0.0097034797 0.039783116 ;
	setAttr ".tk[220]" -type "float3" -0.2131792 0.05981129 -0.097308539 ;
	setAttr ".tk[221]" -type "float3" -0.2129633 0.0097034797 -0.10503023 ;
	setAttr ".tk[222]" -type "float3" -0.21613482 -0.051626723 0.0084722834 ;
	setAttr ".tk[223]" -type "float3" -0.21510512 -0.066927537 -0.02838579 ;
	setAttr ".tk[224]" -type "float3" -0.21383813 -0.051626723 -0.073719278 ;
	setAttr ".tk[225]" -type "float3" -0.23402536 0.052897409 0.022832738 ;
	setAttr ".tk[226]" -type "float3" -0.23258063 0.074004315 -0.028874377 ;
	setAttr ".tk[227]" -type "float3" -0.234212 0.0097034797 0.029511046 ;
	setAttr ".tk[228]" -type "float3" -0.23089914 0.052897409 -0.089056253 ;
	setAttr ".tk[229]" -type "float3" -0.23071237 0.0097034797 -0.095734701 ;
	setAttr ".tk[230]" -type "float3" -0.23345521 -0.043482691 0.0024309319 ;
	setAttr ".tk[231]" -type "float3" -0.23258033 -0.056716125 -0.028874429 ;
	setAttr ".tk[232]" -type "float3" -0.23146875 -0.043482691 -0.068654634 ;
	setAttr ".tk[233]" -type "float3" -0.23310833 0.03188784 -0.0099873282 ;
	setAttr ".tk[234]" -type "float3" -0.23258057 0.03188784 -0.028874377 ;
	setAttr ".tk[235]" -type "float3" -0.23310819 0.0097034797 -0.0099874362 ;
	setAttr ".tk[236]" -type "float3" -0.23201403 0.03188784 -0.049149476 ;
	setAttr ".tk[237]" -type "float3" -0.232014 0.0097034797 -0.049149476 ;
	setAttr ".tk[238]" -type "float3" -0.23310819 -0.0098036826 -0.0099874362 ;
	setAttr ".tk[239]" -type "float3" -0.23258033 -0.0098035745 -0.028874429 ;
	setAttr ".tk[240]" -type "float3" -0.23201397 -0.0098036826 -0.049149476 ;
	setAttr ".tk[241]" -type "float3" -0.26064372 0.03188784 -0.010756617 ;
	setAttr ".tk[242]" -type "float3" -0.26011616 0.03188784 -0.029643625 ;
	setAttr ".tk[243]" -type "float3" -0.26064387 0.0097034797 -0.010756682 ;
	setAttr ".tk[244]" -type "float3" -0.26011613 0.0097034797 -0.029643625 ;
	setAttr ".tk[245]" -type "float3" -0.25954956 0.03188784 -0.049919102 ;
	setAttr ".tk[246]" -type "float3" -0.25954956 0.0097034797 -0.049919009 ;
	setAttr ".tk[247]" -type "float3" -0.26064381 -0.0098036826 -0.010756729 ;
	setAttr ".tk[248]" -type "float3" -0.26011601 -0.0098035745 -0.029643726 ;
	setAttr ".tk[249]" -type "float3" -0.25954944 -0.0098036826 -0.049919009 ;
	setAttr ".tk[250]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.31767052 0 ;
	setAttr ".tk[266]" -type "float3" -0.23241797 -0.2459569 0.0019092369 ;
	setAttr ".tk[267]" -type "float3" -0.17165433 -0.2459569 -0.1809548 ;
	setAttr ".tk[268]" -type "float3" -0.23241797 -0.38938427 0.0019092369 ;
	setAttr ".tk[269]" -type "float3" -0.17165433 -0.38938427 -0.1809548 ;
	setAttr ".tk[270]" -type "float3" 0.0052706194 -0.2459569 -0.24473442 ;
	setAttr ".tk[271]" -type "float3" 0.0052706194 -0.38938427 -0.24473442 ;
	setAttr ".tk[272]" -type "float3" 0.17165419 -0.2459569 -0.1809548 ;
	setAttr ".tk[273]" -type "float3" 0.17165419 -0.38938427 -0.1809548 ;
	setAttr ".tk[274]" -type "float3" 0.23241797 -0.2459569 0.0019092369 ;
	setAttr ".tk[275]" -type "float3" 0.23241797 -0.38938427 0.0019092369 ;
	setAttr ".tk[276]" -type "float3" 0.17165419 -0.2459569 0.1809548 ;
	setAttr ".tk[277]" -type "float3" 0.17165419 -0.38938427 0.1809548 ;
	setAttr ".tk[278]" -type "float3" 0.0052706194 -0.38938427 0.24473442 ;
	setAttr ".tk[279]" -type "float3" 0.0052706194 -0.2459569 0.24473442 ;
	setAttr ".tk[280]" -type "float3" -0.17165433 -0.38938427 0.1809548 ;
	setAttr ".tk[281]" -type "float3" -0.17165433 -0.2459569 0.1809548 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E394D133-43BD-5EC1-575C-0E897D3F456D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[48]" "e[51]" "e[54]" "e[61]" "e[66]" "e[71]" "e[75]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56631183624267578;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "74DE5A9D-46D0-C622-64D3-CBBA1F1A36ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286:287]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "585C67F2-4644-2417-8DEF-CEA4BECC85C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286:287]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1E63B0FB-4386-ED48-9F52-3A991546E1EF";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.50463188 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.50463188 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "46FC4F58-4722-4A16-F58A-ED904C68122E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[184]" "e[186]" "e[188]" "e[190]" "e[192:194]" "e[206]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "DD1F0D1C-484C-DC2A-E817-3F9E99C80BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[342]" "e[344]" "e[346]" "e[348]" "e[350:352]" "e[354]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5C703970-4974-4316-7255-FEA83F78901A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434:435]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1942C0B5-4DA9-A23E-E7CE-E2831F2E0422";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[193]" -type "float2" -0.35427213 0.30277917 ;
	setAttr ".uvtk[194]" -type "float2" -0.35427213 0.30277905 ;
	setAttr ".uvtk[195]" -type "float2" -0.35427213 0.30277917 ;
	setAttr ".uvtk[196]" -type "float2" -0.35427213 0.30277905 ;
	setAttr ".uvtk[197]" -type "float2" -0.35427213 0.30277905 ;
	setAttr ".uvtk[198]" -type "float2" -0.35427213 0.30277911 ;
	setAttr ".uvtk[199]" -type "float2" 0.46961659 0.30277911 ;
	setAttr ".uvtk[200]" -type "float2" 0.46961659 0.30277911 ;
	setAttr ".uvtk[201]" -type "float2" 0.46961665 0.30277917 ;
	setAttr ".uvtk[202]" -type "float2" 0.46961659 0.30277905 ;
	setAttr ".uvtk[203]" -type "float2" 0.46961659 0.30277905 ;
	setAttr ".uvtk[204]" -type "float2" 0.46961665 0.30277911 ;
	setAttr ".uvtk[205]" -type "float2" 0.46961662 0.30277905 ;
	setAttr ".uvtk[206]" -type "float2" 0.46961662 0.30277905 ;
	setAttr ".uvtk[207]" -type "float2" -0.35427213 0.30277911 ;
	setAttr ".uvtk[208]" -type "float2" -0.35427213 0.30277911 ;
	setAttr ".uvtk[209]" -type "float2" -0.35427213 0.30277911 ;
	setAttr ".uvtk[210]" -type "float2" 0.46961662 0.30277911 ;
	setAttr ".uvtk[211]" -type "float2" 0.46961662 0.30277911 ;
	setAttr ".uvtk[212]" -type "float2" 0.46961659 0.30277917 ;
	setAttr ".uvtk[213]" -type "float2" 0.46961662 0.30277911 ;
	setAttr ".uvtk[214]" -type "float2" 0.46961662 0.30277917 ;
	setAttr ".uvtk[215]" -type "float2" 0.46961659 0.30277905 ;
	setAttr ".uvtk[216]" -type "float2" 0.46961659 0.30277905 ;
	setAttr ".uvtk[217]" -type "float2" 0.46961659 0.30277917 ;
	setAttr ".uvtk[218]" -type "float2" 0.46961665 0.30277911 ;
	setAttr ".uvtk[219]" -type "float2" 0.46961659 0.30277911 ;
	setAttr ".uvtk[220]" -type "float2" 0.46961662 0.30277905 ;
	setAttr ".uvtk[221]" -type "float2" 0.46961662 0.30277905 ;
	setAttr ".uvtk[222]" -type "float2" 0.46961662 0.30277917 ;
	setAttr ".uvtk[223]" -type "float2" 0.46961659 0.30277905 ;
	setAttr ".uvtk[224]" -type "float2" 0.46961659 0.30277905 ;
	setAttr ".uvtk[225]" -type "float2" 0.46961662 0.30277905 ;
	setAttr ".uvtk[226]" -type "float2" 0.46961662 0.30277911 ;
	setAttr ".uvtk[227]" -type "float2" 0.46961659 0.30277917 ;
	setAttr ".uvtk[228]" -type "float2" 0.46961659 0.30277911 ;
	setAttr ".uvtk[229]" -type "float2" 0.46961662 0.30277911 ;
	setAttr ".uvtk[230]" -type "float2" 0.46961659 0.30277917 ;
	setAttr ".uvtk[231]" -type "float2" 0.46961659 0.30277917 ;
	setAttr ".uvtk[232]" -type "float2" 0.46961662 0.30277905 ;
	setAttr ".uvtk[233]" -type "float2" 0.46961659 0.30277905 ;
	setAttr ".uvtk[234]" -type "float2" 0.46961659 0.30277911 ;
	setAttr ".uvtk[235]" -type "float2" 0.46961662 0.30277911 ;
	setAttr ".uvtk[236]" -type "float2" 0.46961659 0.30277911 ;
	setAttr ".uvtk[237]" -type "float2" 0.46961662 0.30277911 ;
	setAttr ".uvtk[238]" -type "float2" 0.46961659 0.30277917 ;
	setAttr ".uvtk[239]" -type "float2" 0.46961662 0.30277905 ;
	setAttr ".uvtk[240]" -type "float2" 0.46961662 0.30277911 ;
	setAttr ".uvtk[241]" -type "float2" 0.46961662 0.30277905 ;
	setAttr ".uvtk[242]" -type "float2" -0.35427213 0.30277911 ;
	setAttr ".uvtk[243]" -type "float2" -0.35427216 0.30277911 ;
	setAttr ".uvtk[244]" -type "float2" -0.35427213 0.30277905 ;
	setAttr ".uvtk[245]" -type "float2" -0.35427216 0.30277911 ;
	setAttr ".uvtk[246]" -type "float2" -0.35427216 0.30277905 ;
	setAttr ".uvtk[247]" -type "float2" -0.35427213 0.30277917 ;
	setAttr ".uvtk[248]" -type "float2" -0.35427213 0.30277905 ;
	setAttr ".uvtk[249]" -type "float2" -0.35427216 0.30277917 ;
	setAttr ".uvtk[250]" -type "float2" -0.35427213 0.30277911 ;
	setAttr ".uvtk[251]" -type "float2" -0.35427213 0.30277905 ;
	setAttr ".uvtk[252]" -type "float2" -0.35427213 0.30277911 ;
	setAttr ".uvtk[253]" -type "float2" -0.35427213 0.30277917 ;
	setAttr ".uvtk[254]" -type "float2" -0.35427213 0.30277911 ;
	setAttr ".uvtk[255]" -type "float2" -0.35427213 0.30277917 ;
	setAttr ".uvtk[256]" -type "float2" -0.35427213 0.30277905 ;
	setAttr ".uvtk[257]" -type "float2" -0.35427213 0.30277917 ;
	setAttr ".uvtk[258]" -type "float2" -0.35427213 0.30277911 ;
	setAttr ".uvtk[259]" -type "float2" -0.35427213 0.30277905 ;
	setAttr ".uvtk[260]" -type "float2" -0.35427213 0.30277911 ;
	setAttr ".uvtk[261]" -type "float2" -0.35427213 0.30277905 ;
	setAttr ".uvtk[262]" -type "float2" -0.35427213 0.30277905 ;
	setAttr ".uvtk[263]" -type "float2" -0.35427216 0.30277905 ;
	setAttr ".uvtk[264]" -type "float2" -0.35427213 0.30277911 ;
	setAttr ".uvtk[265]" -type "float2" -0.35427213 0.30277911 ;
	setAttr ".uvtk[314]" -type "float2" 0.46961662 0.30277905 ;
	setAttr ".uvtk[315]" -type "float2" 0.46961662 0.30277917 ;
	setAttr ".uvtk[316]" -type "float2" 0.46961662 0.30277905 ;
	setAttr ".uvtk[317]" -type "float2" 0.46961659 0.30277917 ;
	setAttr ".uvtk[318]" -type "float2" 0.46961662 0.30277905 ;
	setAttr ".uvtk[319]" -type "float2" 0.46961662 0.30277911 ;
	setAttr ".uvtk[320]" -type "float2" 0.46961659 0.30277911 ;
	setAttr ".uvtk[321]" -type "float2" 0.46961659 0.30277911 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "35AC8693-4B3E-ED83-D03B-F89B016B4DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[357]" "e[373]" "e[389]" "e[405]" "e[421]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "41F49625-4A26-D1D1-C1AB-ADB449C14392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[357]" "e[373]" "e[389]" "e[405]" "e[421]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2CCBBEF6-4851-B3C8-C347-49BE53E116AD";
	setAttr ".uopa" yes;
	setAttr -s 328 ".uvtk[199:327]" -type "float2" 0.22849518 0.27682889 0.38900495
		 0.18045133 0.11741281 0.24885753 -0.10778466 0.16166806 -0.038868207 0.21901488 -0.4850857
		 0.36421883 -0.23735866 0.24589112 -0.38219771 0.31071293 0 0 0 0 0 0 0.26792181 0.16722381
		 0.39307499 0.16632599 0.16587493 0.12411001 -0.44243613 0.25375524 -0.33661792 0.1859169
		 0.015759205 0.074910462 -0.072995916 0.070780456 -0.18230325 0.10137478 0.26479107
		 0.14509442 0.38438636 0.14447013 0.15933362 0.11032298 -0.4442127 0.2331678 -0.33406436
		 0.17166674 0.01581428 0.067265093 -0.074940041 0.063809216 -0.18597096 0.094127119
		 0.27296865 0.12230578 0.39186186 0.12367097 0.16755494 0.088598311 -0.43563709 0.21028405
		 -0.325728 0.1499297 0.024294835 0.045156777 -0.066595927 0.041956484 -0.1777218 0.072023213
		 0.27485067 0.10663489 0.40187907 0.11174169 0.1751028 0.066570997 -0.43372253 0.19304043
		 -0.32936609 0.12850192 0.023541488 0.013067067 -0.065438174 0.0050920844 -0.1739046
		 0.03979522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3080821 0.073111832 -0.15469268
		 -0.014846385 -0.045412134 -0.04941231 0.045100782 -0.042114913 0.19453323 0.012102187
		 -0.4139578 0.13824251 0.42336604 0.056292892 0.29475403 0.052190542 -0.58038366 0.24432531
		 -0.56016535 0.1894992 -0.57426131 0.25439206 -0.58317119 0.27543032 -0.58773518 0.29939508
		 -0.59434003 0.31382549;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4EB2ED21-46C9-A2E1-252E-42A0CF90AC33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[172:173]" "f[182:183]" "f[224:247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8467788696289062 6.0736327171325684 0.018183648586273193 ;
	setAttr ".ro" -type "double3" 0.26164727084569561 79.799999788281923 -6.5071524249342451e-009 ;
	setAttr ".ps" -type "double2" 1.1177033560775358 1.1793509416637775 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.34433144330978394 0.0099982814863324165 -0.98420500755310059 -0.98418533802032471
		 2.1081488902374664e-019 2.224576473236084 0.0045666815713047981 0.0045665903016924858
		 -1.9137136936187744 0.0017989748157560825 -0.17708644270896912 -0.17708289623260498
		 -1.5133227109909058 -14.189510345458984 4.639927864074707 4.8398332595825195;
	setAttr ".prgt" 802;
	setAttr ".ptop" 701;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6585C915-4499-3B3A-AF4B-8D9F8D499217";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[193]" -type "float2" -0.72829676 0.68027639 ;
	setAttr ".uvtk[194]" -type "float2" -0.84104979 0.67755449 ;
	setAttr ".uvtk[195]" -type "float2" -0.84109926 0.54627889 ;
	setAttr ".uvtk[196]" -type "float2" -0.7283783 0.54798305 ;
	setAttr ".uvtk[197]" -type "float2" -0.60529339 0.68324566 ;
	setAttr ".uvtk[198]" -type "float2" -0.6054107 0.54984188 ;
	setAttr ".uvtk[207]" -type "float2" -0.84114265 0.4309054 ;
	setAttr ".uvtk[208]" -type "float2" -0.72844923 0.43171632 ;
	setAttr ".uvtk[209]" -type "float2" -0.60551316 0.43259913 ;
	setAttr ".uvtk[242]" -type "float2" -0.7242738 0.92006338 ;
	setAttr ".uvtk[243]" -type "float2" -1.0416099 0.78019202 ;
	setAttr ".uvtk[244]" -type "float2" -1.0097312 0.76366925 ;
	setAttr ".uvtk[245]" -type "float2" -0.7256918 0.8895365 ;
	setAttr ".uvtk[246]" -type "float2" -1.0811192 0.51906252 ;
	setAttr ".uvtk[247]" -type "float2" -1.0455956 0.52808225 ;
	setAttr ".uvtk[248]" -type "float2" -0.34505668 0.80222362 ;
	setAttr ".uvtk[249]" -type "float2" -0.38080189 0.78279561 ;
	setAttr ".uvtk[250]" -type "float2" -0.30175114 0.52955967 ;
	setAttr ".uvtk[251]" -type "float2" -0.34186959 0.53797972 ;
	setAttr ".uvtk[252]" -type "float2" -0.91957575 0.1999559 ;
	setAttr ".uvtk[253]" -type "float2" -0.89914739 0.23877183 ;
	setAttr ".uvtk[254]" -type "float2" -0.72477531 0.11708942 ;
	setAttr ".uvtk[255]" -type "float2" -0.72614169 0.16441992 ;
	setAttr ".uvtk[256]" -type "float2" -0.47775096 0.19609775 ;
	setAttr ".uvtk[257]" -type "float2" -0.50014299 0.23636135 ;
	setAttr ".uvtk[258]" -type "float2" -0.83082604 0.65331376 ;
	setAttr ".uvtk[259]" -type "float2" -0.72583699 0.65567148 ;
	setAttr ".uvtk[260]" -type "float2" -0.83087438 0.53110224 ;
	setAttr ".uvtk[261]" -type "float2" -0.61143374 0.65824074 ;
	setAttr ".uvtk[262]" -type "float2" -0.61154068 0.53418696 ;
	setAttr ".uvtk[263]" -type "float2" -0.83091736 0.42369106 ;
	setAttr ".uvtk[264]" -type "float2" -0.72598028 0.42439345 ;
	setAttr ".uvtk[265]" -type "float2" -0.61163455 0.4251574 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A028D07A-43C6-61A6-CB27-D19E4E21BE6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[11:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.065800771117210388 1.1484085321426392 0.00013009387475904077 ;
	setAttr ".ro" -type "double3" 90.861650143191753 89.800000008890791 2.8718676762366119e-006 ;
	setAttr ".ps" -type "double2" 3.4654799570060146 3.2907036562698457 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.0067873778752982616 2.224334716796875 0.015038223937153816 0.015037923119962215
		 -4.3481026004355105e-018 -0.033453565090894699 0.99990689754486084 0.99988692998886108
		 -1.9444326162338257 0.0077644241973757744 5.249351670499891e-005 5.2492468967102468e-005
		 -1.1571230888366699 -0.24593204259872437 5.7306637763977051 5.9305472373962402;
	setAttr ".prgt" 802;
	setAttr ".ptop" 701;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "12392F23-470E-32C1-E38E-F1AF1EDFE10A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.68502963 0.40950683 ;
	setAttr ".uvtk[328]" -type "float2" -0.68692762 0.0078558624 ;
	setAttr ".uvtk[329]" -type "float2" -0.25234225 0.0063386858 ;
	setAttr ".uvtk[330]" -type "float2" -0.3625235 0.30066189 ;
	setAttr ".uvtk[331]" -type "float2" -1.0018146 0.30289927 ;
	setAttr ".uvtk[332]" -type "float2" -1.1147958 0.0093495548 ;
	setAttr ".uvtk[333]" -type "float2" -1.0030444 -0.30199826 ;
	setAttr ".uvtk[334]" -type "float2" -0.68889982 -0.40950686 ;
	setAttr ".uvtk[335]" -type "float2" -0.36704516 -0.30421263 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "B54082BB-4153-8149-09A6-028007620934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[15]" "e[35]" "e[44]" "e[47:48]" "e[62]" "e[64]" "e[66]" "e[87]" "e[95]" "e[103]" "e[111]" "e[119]" "e[133]" "e[141]" "e[149]" "e[157]" "e[166:167]" "e[176]" "e[178]" "e[202]" "e[341]" "e[345]" "e[488]" "e[491]" "e[502]" "e[504]" "e[520]" "e[523:524]" "e[538]" "e[540]" "e[542]" "e[560]" "e[567]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7050D745-448C-83B6-8749-B0B29919F24D";
	setAttr ".uopa" yes;
	setAttr -s 374 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.18249595 -0.069399454 0.43595582
		 -0.086943783 0.43843234 -0.093978748 0.18564221 -0.079589233 0.41232029 -0.13589734
		 0.44237551 -0.13409293 0.4398205 -0.12477702 -0.03142333 -0.13008994 -0.10000026
		 -0.035081327 -0.041908383 -0.0075407699 -0.039683044 0.010678164 -0.096487373 -0.018739544
		 -0.014592409 -0.0040895343 0 0 0.70908576 -0.07534495 0.91223752 -0.011930361 -0.076025605
		 -0.10716084 0.71055472 -0.085446358 -0.012911379 -0.01846081 -0.027060121 -0.14129907
		 -0.03604427 -0.1398316 0.02166196 -0.040257514 0.019632488 -0.023119634 0.46029952
		 -0.13191926 -0.02774933 -0.13101834 -0.021465689 -0.14045435 0.71241671 -0.097675204
		 -0.091075368 -0.11308387 -0.090043545 -0.1152173 0.71236974 -0.10053241 0.45900762
		 -0.10687932 0.45852876 -0.10419792 0.21844044 -0.09258014 0.22012979 -0.095927179
		 -0.0095878541 -0.097965688 -0.011136711 -0.099910915 -0.092140526 -0.093358934 -0.092353463
		 -0.097629189 -0.050272346 -0.09638682 -0.050851822 -0.091705233 -0.0041931272 -0.10069597
		 -0.0045620948 -0.096667111 0.68546271 -0.059545353 -0.10818151 -0.090374067 0.87846392
		 -0.096474767 0.70200574 -0.12104627 0.45307803 -0.12446338 0.43958828 -0.067890137
		 0.21167973 -0.052854851 0.22243071 -0.11447337 0.040186614 -0.0044778287 0.0057879388
		 -0.13106909 -0.066582412 -0.029807329 -0.075880736 -0.11673543 -0.04672277 -0.11108688
		 -0.04493916 -0.0123211 -0.013964653 -0.12122867 -0.019521117 -0.036119446 -0.066504814
		 -0.12646136 0.72985846 -0.11035925 0.45425093 -0.11764747 0.1955134 -0.10457513 -0.0016076565
		 -0.066077739 -0.11950737 -0.096712202 -0.049077302 -0.091637492 0.024865068 -0.099817693
		 0.20631379 -0.09157902 0.46135348 -0.10150313 0.46135634 -0.10149574 0.20632213 -0.091563821
		 -0.04542014 -0.084841073 0.010250151 -0.048400223 -0.051638603 -0.086061537 -0.12789127
		 -0.088229924 -0.12789357 -0.08821702 -0.051631749 -0.086053491 0.73244357 -0.093957901
		 0.73245168 -0.093951821 0.93176568 -0.063014507 -0.058040693 -0.1009444 0.030707411
		 -0.089165032 0.030712135 -0.089153439 0.46307847 -0.066166699 0.24300301 -0.055167437
		 0.077894658 -0.01593262 -0.090445995 -0.056916296 -0.054071665 -0.059309363 0.69973147
		 -0.055883229 -0.093504056 -0.063643992 -0.014297485 -0.056794584 0.46291441 -0.10307175
		 0.29266384 -0.0973683 -0.0227184 -0.089461088 0 0 0 0 0 0 0 0 -0.07462579 -0.11511052
		 0.65111941 -0.087293923 0 0 0 0 0.33701703 -0.14393967 0.45636582 -0.14511043 0.44953412
		 -0.13527113 0.36598769 -0.13626081 -0.042031914 -0.12891221 0.32522789 -0.12055534
		 -0.043462127 -0.1704461 -0.070136875 -0.16543722 -0.047001839 -0.15126282 -0.034817517
		 -0.15228927 0.59086877 -0.13678974 0.51934767 -0.12881911 0.65089518 -0.094809771
		 -0.027305782 -0.11197031 -0.010791466 -0.15688694 -0.022806481 -0.14260125 0.44653583
		 -0.11646813 0.40965068 -0.11792523 0.39967921 -0.11234218 -0.03202045 -0.12611097
		 -0.031042725 -0.12473238 0.46926659 -0.11443788 -0.038388729 -0.11216611 -0.030237585
		 -0.12279528 0.25139835 0.023896754 0.21168697 0.022234917 0.26071811 0.042584062
		 0.21712869 0.058604717 0.24833345 0.062020421 0.17419097 0.026287794 0.18193059 0.062659323
		 -0.033499941 -0.1049369 0.16731992 0.044904351 0 0 0 0 0 0 0.20750803 0.042714596
		 0.21186605 0.029191613 0.21250865 0.036195695 0.21995904 0.045618355 0.21756597 0.038005531
		 0.2141957 0.028783679 0.21592814 0.023584783 0.21831116 0.029072046 0.21034902 0.038884461
		 0.21212417 0.027498603 0.21603277 0.037105441 0.21752125 0.041501403 0.21399885 0.038830221
		 0.21706733 0.031257153 0.21583283 0.028498352 0.21547872 0.031782866 0.20503318 0.042392731
		 0.21231979 0.036608994 0.20942429 0.03706187 0.22335377 0.044978023 0.22103055 0.038581908
		 0.21317634 0.02598381 0.21561503 0.02281642 0.21973136 0.026535332 0.18941242 0.055049002
		 0.21197364 0.056402266 0.19187644 0.034894168 0.23851267 0.058061957 0.23881078 0.036385
		 0.20134386 0.011828363 0.21518612 0.0027235746 0.23158368 0.012057662 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[266:373]" -0.065616369 -0.12945873 0.73220396 -0.11489505 0.73070401
		 -0.089363039 0.93266523 -0.058708549 0.45648259 -0.12144029 0.4587824 -0.097462356
		 0.19801769 -0.10950994 0.20274085 -0.086016834 -0.00049442053 -0.070270896 -0.041739583
		 -0.081778586 -0.11916733 -0.10366043 -0.12737793 -0.08083424 -0.052351981 -0.078381956
		 -0.048694819 -0.098905116 0.027679905 -0.081955522 0.027207829 -0.10682267 -0.10445576
		 -0.12213546 0.69361079 -0.094404429 0.44698375 -0.099127591 0.21773636 -0.086684883
		 0.011237353 -0.11063197 -0.073435843 -0.078898042 -0.047143668 -0.067367613 -0.017546952
		 -0.083174258 0.25814414 0.036202371 0.24214666 -0.0020586848 0.21413559 -0.013514876
		 0.19069883 -0.0019851327 0.17394948 0.035379708 0.25338119 0.068025827 0.21232677
		 0.077983201 0.17723164 0.067116618 -0.073397875 -0.11788684 -0.061222762 -0.14457184
		 -0.031601325 -0.11132669 -0.035411224 -0.14079094 -0.037003055 -0.091765046 -0.048432261
		 -0.14822733 -0.055204451 -0.094879925 -0.07161352 -0.096503854 -0.033745885 -0.093779504
		 -0.033224598 -0.093325734 0.70815891 -0.075199366 0.6945715 -0.077368855 0.7379986
		 -0.064466298 0.73664558 -0.048272848 -0.078896016 -0.082327843 -0.05048728 -0.085128903
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.045888394 -0.049707443 0.020383149 -0.0766939 0.8697651 -0.062764317 -0.10173875
		 -0.14439076 0.043179274 -0.059209585 0.041921079 -0.056298733 0.0075948834 -0.043821216
		 -0.032513797 -0.11423764 0.89393371 -0.071260542 0.89390963 -0.074174702 -0.060576566
		 -0.097774863 0.9341557 -0.085545242 0.010254502 -0.048411846 -0.030563116 -0.11153731
		 -0.058034789 -0.10095656 0.93349516 -0.081248224 -0.016139656 -0.10296899 -0.018528402
		 -0.064989984 0.86566895 -0.028012335 0.86322618 -0.051680624 0.17311564 -0.06551826
		 0.25545016 -0.11686271 0.46391878 -0.12497139 -0.029220462 -0.12772781 0.47805443
		 -0.10649014 0.4047406 -0.13130003 -0.021690249 -0.11755836 0.55287623 -0.10605747
		 -0.034379184 -0.12879884 -0.014424294 -0.048967123 0.93177032 -0.063002288 -0.045410752
		 -0.084833622 0.049191684 -0.081551552 -0.0078409314 -0.093280748 0.86221063 -0.014720917
		 0.91496074 -0.027599841 -0.0043854117 -0.084043011 -0.077410422 -0.097742081;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "B47DDDDB-4179-AC90-53FA-47AD74165436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[209]" "e[225]" "e[241]" "e[257]" "e[273]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1E956D61-42A8-1DBD-048F-99B5340469C9";
	setAttr ".uopa" yes;
	setAttr -s 380 ".uvtk";
	setAttr ".uvtk[125:374]" -type "float2" 0.24140501 0.85898626 0.47316194 0.77365321
		 0.11753023 0.80995733 0.0064247549 0.70209336 0.023570776 0.75847977 -0.22601539
		 0.95164162 -0.0012877584 0.78337973 0 0 -0.099579662 0.8732236 0 0 0 0 0 0 0.26530135
		 0.73395723 0.46987051 0.75315219 0.14570697 0.69326878 -0.27941823 0.82526708 -0.16101155
		 0.75701207 0.035668895 0.64639282 -0.0037471056 0.64493024 -0.051496416 0.67122459
		 0.26819968 0.71565294 0.46075046 0.73209947 0.14584936 0.67877567 -0.28775412 0.80761701
		 -0.16497028 0.74176204 0.038864955 0.63681972 -0.0054171681 0.63400292 -0.058028042
		 0.66226125 0.26988506 0.69002151 0.45703733 0.70302963 0.14870162 0.65740204 -0.29513878
		 0.78192627 -0.17374045 0.72058344 0.039603814 0.61984003 -0.0080193877 0.61757255
		 -0.064570218 0.6452601 0.26954073 0.6620512 0.4630152 0.67305607 0.15392041 0.63738161
		 -0.29962516 0.75366563 -0.18481475 0.70173454 0.037022576 0.60097194 -0.011431038
		 0.59919012 -0.068814367 0.62591124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20758945 0.64732385 -0.086241975 0.58482468 -0.018249542
		 0.56001973 0.039918765 0.55904472 0.16094941 0.58321691 -0.31961703 0.69077516 0.45674717
		 0.59840083 0.27179968 0.59739578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.51924688 0.80564672;
	setAttr ".uvtk[375:379]" -0.526784 0.73161411 -0.50908536 0.83375746 -0.50680643
		 0.86306638 -0.510939 0.88622791 -0.51018238 0.90703398;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "02FEBD9B-45D4-23FC-0687-8ABB759D061A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[87]" "e[103]" "e[119]" "e[504]" "e[538]" "e[540]" "e[542]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "CFD9C560-476E-6E2C-C697-B190702DB123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[35]" "e[62]" "e[64]" "e[66]" "e[502]" "e[567]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "0DA7ECD9-4C8C-55E4-3255-E3943EEE186F";
	setAttr ".uopa" yes;
	setAttr -s 366 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.23543479 0.23638044 -0.27926797
		 0.24432619 -0.28526211 0.22078402 -0.2407964 0.21379609 -0.31320602 -0.076694578
		 -0.31742829 -0.07920137 -0.31403828 -0.083603293 -0.069235787 -0.082652301 -0.12018247
		 0.2849969 -0.064843595 0.29148319 -0.071274757 0.32037044 -0.12484035 0.31334198
		 -0.18454738 0.26918846 0.2637206 0.48349422 -0.32535046 0.25988436 -0.3801837 0.2759167
		 0.058555253 0.31880862 -0.3321085 0.23585933 -0.18551667 0.24337944 -0.058835089
		 -0.080662459 -0.064845502 -0.07940492 -0.0073125437 0.30408496 -0.013775855 0.33295733
		 -0.31953302 -0.081124991 -0.053862613 -0.087801486 -0.055496138 -0.082410961 -0.3691296
		 0.086565949 0.080882132 0.11865142 0.080887526 0.11320896 -0.36967689 0.08268822
		 -0.32104197 0.077417322 -0.32004538 0.081041373 -0.27074504 0.071919002 -0.27252769
		 0.068648279 -0.19042642 0.076441087 -0.19022359 0.071923353 -0.099053666 0.11114813
		 -0.098512694 0.10680272 -0.039010167 0.11407785 -0.039257631 0.11846736 0.021505788
		 0.1142977 0.021050036 0.11904141 -0.33655906 0.22162749 0.05714529 0.30002874 -0.4118306
		 0.12405637 -0.36277127 0.11657351 -0.31214604 0.1080492 -0.28826058 0.20808573 -0.24241795
		 0.19973874 -0.26346853 0.09945707 -0.18536152 0.22891237 -0.18857248 0.11257966 -0.11678858
		 0.26823646 -0.10542987 0.14528522 -0.045738339 0.15160987 -0.061138168 0.27591312
		 0.016545489 0.15592942 -0.0020086765 0.28671357 0.08339715 0.14105856 -0.36517137
		 0.10246478 -0.31544107 0.095928505 -0.26657894 0.086483307 -0.19017185 0.094946429
		 -0.10142703 0.12947902 -0.042319909 0.13696823 0.019289583 0.13859192 -0.27994522
		 0.055258073 -0.32622257 0.062778719 -0.32622427 0.062775798 -0.2799508 0.055252768
		 -0.19082494 0.052197851 -0.19083233 0.052192517 -0.036006019 0.096199378 -0.092709139
		 0.089559086 -0.092711672 0.08955083 -0.03600882 0.096195593 -0.37187403 0.066504776
		 -0.37187773 0.066502571 -0.42339492 0.067639083 0.083475903 0.090701655 0.021153644
		 0.094478235 0.021151796 0.094472602 -0.32950521 0.049748115 -0.28589827 0.042334653
		 -0.19073172 0.038213111 -0.08664003 0.073342182 -0.03330031 0.080285169 -0.37387913
		 0.051330455 0.076381922 0.0713811 0.021856457 0.076141037 -0.34055662 -0.00019248575
		 -0.31097317 -0.002492331 -0.19106205 -0.0077968016 1.032570839 -0.024536669 1.012999654
		 -0.022580802 1.01330936 -0.045502707 1.031577826 -0.046480104 -0.061500892 0.018186294
		 -0.37475097 -0.0071879998 1.052886486 -0.024338186 1.051240444 -0.047529623 -0.3167952
		 -0.039177656 -0.33522561 -0.039931953 -0.32880932 -0.055968501 -0.31447211 -0.05384545
		 -0.090397611 -0.039859414 -0.30180553 -0.060013272 -0.035790101 -0.032441974 -0.059776112
		 -0.029601924 -0.063480079 -0.048112854 -0.045202717 -0.051989898 -0.35609859 -0.046561532
		 -0.33967143 -0.060885638 -0.3619529 -0.068510503 -0.026618175 -0.074521601 -0.011151865
		 -0.042629533 -0.031842247 -0.059128322 -0.32388461 -0.068346471 -0.31675622 -0.065982938
		 -0.31145808 -0.067530096 -0.060946316 -0.064024597 -0.051882427 -0.067255616 -0.32812437
		 -0.070307046 -0.043946117 -0.075844616 -0.046507835 -0.069725543 -0.28635433 -0.6385088
		 -0.36986056 -0.54722577 -0.21043634 -0.66382945 -0.038731914 -0.6733678 -0.10734371
		 -0.69937396 0.21753055 -0.73254871 0.029136503 -0.72479147 0.01612258 0.0057534352
		 0.13777858 -0.72878832 1.011583805 -0.066050291 1.030701399 -0.065885544 1.051974535
		 -0.067935407 -0.26792845 -0.55966848 -0.36664793 -0.53709459 -0.19248104 -0.57400078
		 0.22859076 -0.65281993 0.15325683 -0.63883662 -0.086119808 -0.59564728 -0.026659884
		 -0.60790092 0.04636772 -0.62061936 -0.26572475 -0.54827344 -0.35770062 -0.52767092
		 -0.18723929 -0.56433475 0.23151723 -0.64175594 0.15178621 -0.62832808 -0.087092556
		 -0.58489931 -0.024990566 -0.59658921 0.050500017 -0.6106568 -0.2623637 -0.53186464
		 -0.35402516 -0.5127154 -0.18380773 -0.5487023 0.23372984 -0.62523669 0.15425396 -0.61265206
		 -0.084035255 -0.56897801 -0.021997638 -0.58085197 0.0533012 -0.5947299 -0.25797093
		 -0.51411515 -0.35971466 -0.49514312 -0.18446434 -0.53249925 0.23464653 -0.60740221
		 0.16082823 -0.59752184 -0.077009059 -0.55335414 -0.017947145 -0.56329137 0.053464875
		 -0.57829618 0.98822349 -0.012640387 1.029714227 0.0031549782 0.98571974 -0.047575042
		 1.078707457 -0.011845559 1.083230734 -0.046815142 1.0072220564 -0.092162132 1.032301307
		 -0.10363483 1.063642502 -0.092180729 0.99088597 -0.013506919 1.030134678 0.0025607795
		 0.98695135 -0.047605738 1.076982617 -0.012759298 1.082671642 -0.047131106 1.0078332424
		 -0.089784265 1.032271743 -0.1004743 1.063369274 -0.08999151 1.017752886 -0.030982234
		 1.03109622 -0.03376732 1.021115661 -0.046955153 1.045218825 -0.031011619 1.042593241
		 -0.047247931 1.018071771 -0.06126371 1.031510592 -0.058828861 1.045933962 -0.061545163
		 0.92468369 -0.26219928 0.90296537 -0.26084942 0.9030211 -0.28557944 0.92333132 -0.28617465
		 0.94774985 -0.26131499 0.94563794 -0.28680682 -0.57193434 -0.33943519 -0.65770054
		 -0.24606416 -0.49403584 -0.36517832 -0.31774426 -0.37460837 -0.38812643 -0.40147027
		 -0.054481931 -0.43542096 -0.24802551 -0.42740759 -0.13652436 -0.43135676 0.90105081
		 -0.30753911 0.9221369 -0.30718601 0.94598258 -0.30905282 -0.55342203 -0.25828764
		 -0.65447915 -0.23575732 -0.47606906 -0.27292725 -0.043480709 -0.35313329 -0.12108536
		 -0.33881053 -0.36686185 -0.29473075 -0.30567816 -0.30718002 -0.23077609 -0.32013211
		 -0.55121577 -0.24672088 -0.64547873 -0.22603983 -0.47075999 -0.26303539 -0.040542223
		 -0.34188744 -0.12262936 -0.32808813 -0.36790168 -0.28379127 -0.30402368 -0.29567418
		 -0.22666812 -0.30995783 -0.54784799 -0.23002657 -0.64179671 -0.21062157 -0.46731979
		 -0.24708328 -0.038347244 -0.32503328 -0.12017931 -0.31219849 -0.36484399 -0.26756307
		 -0.30103171 -0.27959368 -0.22386651 -0.2937859 -0.54343009 -0.211979 -0.64755362
		 -0.19251817 -0.46804988 -0.23049888 -0.037475556 -0.30685541 -0.11353396 -0.29682299
		 -0.35772824 -0.25160572 -0.29696012 -0.26166269 -0.22367331 -0.27698788 0.92435133
		 -0.24221268 0.88358706 -0.26009762 0.8831225 -0.25718975 0.92397875 -0.23848036 0.88141412
		 -0.29272091 0.87908161 -0.2911464 0.97575641 -0.25428307 0.97532475 -0.25206345;
	setAttr ".uvtk[250:365]" 0.97931826 -0.28956532 0.9805119 -0.28840482 0.9009679
		 -0.33305919 0.89944249 -0.3319577 0.92467743 -0.34397936 0.92412651 -0.3426702 0.95652711
		 -0.33394933 0.95738852 -0.33271372 0.91029459 -0.27373111 0.92431009 -0.27600622
		 0.91343987 -0.28980064 0.93953997 -0.27263516 0.93645257 -0.2893914 0.91014189 -0.30402398
		 0.9240877 -0.30140364 0.93944257 -0.3039726 0.083921909 0.13254601 -0.36716604 0.096748456
		 -0.37029201 0.072409786 -0.42312956 0.07477764 -0.31775072 0.090357699 -0.32360461
		 0.068336964 -0.26903087 0.081387825 -0.27670664 0.060014524 -0.19002648 0.087546505
		 -0.19110592 0.059265383 -0.10119285 0.12275141 -0.093687907 0.09615247 -0.036463559
		 0.10324223 -0.041788474 0.12989816 0.021934584 0.10169004 0.019041106 0.13143352
		 0.069483683 0.22136217 -0.35152107 0.16185886 -0.30182725 0.15113223 -0.25412366
		 0.14201689 -0.18703569 0.16461629 -0.10918511 0.19870383 -0.051114973 0.20464671
		 0.010115452 0.21202779 0.16635913 -0.55754834 0.061790813 -0.53897411 -0.0096432418
		 -0.52407151 -0.069625162 -0.51360661 -0.17462128 -0.49335015 0.24166051 -0.56790584
		 -0.35339102 -0.45514601 -0.24894017 -0.47494757 -0.053125244 0.018514477 -0.043247834
		 -0.0054602996 0.0036823526 0.010276355 -0.01170963 -0.010911621 0.001609765 0.030939765
		 -0.030578069 -0.014773287 -0.028525956 0.049813561 -0.051360529 0.036544152 0.030394658
		 -0.0015014037 0.020783067 -0.040149689 -0.38564855 -0.012397446 -0.38038227 -0.044632666
		 -0.39259893 0.010104515 -0.38001364 -0.067188203 0.071250185 0.035856642 0.040105961
		 0.025184192 -0.10804522 -0.25552675 -0.21535991 -0.23630664 -0.28863519 -0.2210412
		 -0.35034823 -0.2105206 -0.45815882 -0.19010156 -0.030477829 -0.26580688 -0.64123654
		 -0.15149304 -0.53435683 -0.17151293 0.080398992 -0.32635328 0.087988615 -0.28544208
		 0.069949597 -0.34254536 0.067708112 -0.35825023 0.072014734 -0.37005076 0.071337461
		 -0.38069901 0.26325402 0.38535583 0.36957037 0.38493586 0.34254861 0.45688623 0.18629023
		 0.45750409 0.15858206 0.38576919 0.18584666 0.30952209 0.262768 0.28312987 0.34157979
		 0.30890775 -0.40143991 0.1733557 0.076993823 0.15961051 -0.41882867 0.090565957 -0.41932219
		 0.086079158 0.083943233 0.099245176 -0.42009574 0.10219304 0.08347284 0.090707675
		 -0.41899937 0.10917433 -0.0029909611 -0.069439918 0.0202116 -0.064352304 -0.41899931
		 0.050939478 -0.41957712 0.021305315 -0.29296029 -0.050018832 -0.31923389 -0.08545211
		 -0.060408324 -0.087375253 -0.33034369 -0.075503498 -0.30870092 -0.078084081 -0.067729995
		 -0.065888941 -0.34388548 -0.073324323 -0.07959871 -0.054546811 -0.4233976 0.067633897
		 -0.38751757 0.23598795 -0.3881427 0.25158647 0.050757673 0.34886193 0.34984806 -0.62701833
		 0.35743934 -0.58751887 0.33940819 -0.64265287 0.33716571 -0.65783381 0.34146321 -0.66926873
		 0.34078398 -0.67971319;
createNode lambert -n "lambert2";
	rename -uid "48F35553-4F9B-7F8D-C133-CDA4138B6B35";
createNode shadingEngine -n "lambert2SG";
	rename -uid "DB462630-43A1-C49A-172D-C1AB20AD40FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "629C9485-4C09-4313-2807-FEAD8539F238";
createNode file -n "file1";
	rename -uid "94B4A320-4DF3-5520-568F-0CB2996634A5";
	setAttr ".ftn" -type "string" "C:/Users/10529740/dgm Modeling/dgmModeling//49041i417137B88F662C9E.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "855424B9-43DB-2879-AFF6-A4BD0E0A7485";
createNode file -n "file2";
	rename -uid "82100CDC-4748-74E5-1C3B-B08195731BCA";
	setAttr ".ftn" -type "string" "C:/Users/10529740/dgm Modeling/dgmModeling//49041i417137B88F662C9E.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "410D346C-495E-97E4-41AD-1CB84D2398DA";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "71C489FB-404C-B3E9-26AE-50BE9B1059A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]" "e[321:322]" "e[324]" "e[328]" "e[331]" "e[333]" "e[335]" "e[338:339]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]" "e[469:470]" "e[472]" "e[476]" "e[479]" "e[481]" "e[483]" "e[486:487]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D85B6F26-479F-FE0D-86FD-59B62C58210B";
	setAttr ".uopa" yes;
	setAttr -s 402 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.70444864 0.29787099 -0.81374186
		 0.38329953 -0.85605067 0.32769832 -0.74940807 0.24684167 -1.41353989 -0.37391523
		 -1.4218967 -0.36371836 -1.43257225 -0.37263462 -1.10975623 -0.67766291 -0.53047746
		 0.044720024 -0.43929338 -0.059852093 -0.38594428 -0.016089886 -0.4799628 0.090076298
		 -0.59304804 0.19325072 -0.021296944 -0.89300108 -0.93090999 0.48035216 -1.069508791
		 0.56541115 -0.24994734 -0.29742426 -0.96620691 0.42277211 -0.64036161 0.14280337
		 -1.089356065 -0.67468232 -1.10116148 -0.67102295 -0.34097782 -0.16824906 -0.28542039
		 -0.13031623 -1.4278729 -0.35874882 -1.079265356 -0.68970811 -1.082674026 -0.67863435
		 -1.2289896 0.080160379 -0.57893682 -0.55048424 -0.5876677 -0.5574531 -1.23520029
		 0.071109772 -1.13327932 -0.014103115 -1.12651658 -0.0053060055 -1.032958388 -0.088307977
		 -1.040565014 -0.096143216 -0.94194728 -0.17977512 -0.95084584 -0.18817964 -0.84537077
		 -0.26131552 -0.85375559 -0.26852262 -0.76508462 -0.35278559 -0.75627112 -0.34592158
		 -0.67669737 -0.45129907 -0.66841769 -0.4441967 -0.99084336 0.3885099 -0.28808156
		 -0.30970392 -1.28848219 0.23171818 -1.17560709 0.14802414 -1.073231459 0.059407055
		 -0.87938815 0.29697937 -0.77494889 0.21249056 -0.97700632 -0.020481706 -0.66610444
		 0.11354101 -0.8811754 -0.11270788 -0.56057984 0.01428014 -0.78292507 -0.19860724
		 -0.69566917 -0.28691649 -0.46780229 -0.085879177 -0.60484642 -0.38674116 -0.3731277
		 -0.19522025 -0.53851938 -0.52617896 -1.19925129 0.11537045 -1.096676111 0.029754937
		 -1.0031774044 -0.052242815 -0.90837562 -0.14394051 -0.81068623 -0.22937873 -0.72257042
		 -0.31348002 -0.6341942 -0.41424924 -1.072533011 -0.12903705 -1.16184986 -0.049571693
		 -1.16185832 -0.049576879 -1.072552204 -0.12904802 -0.98515952 -0.22503933 -0.98515844
		 -0.22505319 -0.79963064 -0.3828077 -0.88573205 -0.3019743 -0.8857317 -0.30198884
		 -0.79964328 -0.38280809 -1.26128161 0.034115076 -1.26129425 0.034115791 -1.38355494
		 0.1165036 -0.62044537 -0.59131825 -0.71315044 -0.47869724 -0.71316385 -0.47870195
		 -1.18558908 -0.079789162 -1.099977255 -0.16185039 -1.01441443 -0.25676188 -0.91494453
		 -0.33351147 -0.8286711 -0.40920162 -1.28629661 -2.2888184e-005 -0.66093397 -0.60658407
		 -0.74503976 -0.50576848 -1.26619911 -0.20243046 -1.19667983 -0.27920777 -1.12965655
		 -0.38233247 0.055677481 -0.71720642 0.049266428 -0.17252436 0.049199075 -0.22275513
		 0.056996517 -0.68242007 -1.026644826 -0.44071558 -1.35635018 -0.13748956 0.023235692
		 -0.71736056 0.025297834 -0.68134278 -1.2990098 -0.33568406 -1.33957493 -0.28578615
		 -1.37024796 -0.32100219 -1.34110081 -0.35588363 -1.14235473 -0.54705489 -1.34138691
		 -0.39339483 -1.019740462 -0.58565497 -1.072116375 -0.55165988 -1.089677095 -0.59421456
		 -1.052656412 -0.61972886 -1.39369845 -0.24245855 -1.40132976 -0.29835585 -1.46057248
		 -0.25097221 -1.02645874 -0.68709224 -0.97405815 -0.63592303 -1.028063059 -0.6486153
		 -1.39712334 -0.34429455 -1.3829422 -0.36089772 -1.38413131 -0.37533045 -1.091766238
		 -0.63609636 -1.073794961 -0.64841402 -1.40698826 -0.33490115 -1.059939623 -0.67078763
		 -1.063527107 -0.65700209 -0.19181299 -0.0040745735 -0.1755631 -0.028656006 -0.20881036
		 0.0047628284 -0.24910495 0.013567865 -0.23187649 0.017033935 -0.30764312 0.037231982
		 -0.26339588 0.028202236 -0.86720306 -0.59056288 -0.28897142 0.03329581 0.051138967
		 -0.26669717 0.057638019 -0.30332392 0.063893348 -0.34041607 -0.19995931 -0.021877408
		 -0.17698589 -0.030920208 -0.21676597 -0.015607119 -0.31253898 0.019016385 -0.29583061
		 0.012828052 -0.24127281 -0.0064736009 -0.25445586 -0.0013061762 -0.27102217 0.0044797659
		 -0.20093557 -0.024463356 -0.18094471 -0.032859623 -0.21908092 -0.017706215 -0.31383792
		 0.016527295 -0.29517215 0.010345697 -0.24085766 -0.0089987516 -0.25519928 -0.0038879514
		 -0.27286834 0.0022796392 -0.20242351 -0.028182089 -0.18257305 -0.036231816 -0.22060063
		 -0.02124244 -0.31481713 0.012750983 -0.29626527 0.0067722797 -0.24221215 -0.0126127
		 -0.25652513 -0.0074608922 -0.2741093 -0.0013427138 -0.2043646 -0.03218317 -0.18006
		 -0.040473938 -0.22031862 -0.025026083 -0.31521899 0.0086330175 -0.29918683 0.0034400225
		 -0.24530405 -0.016045511 -0.25831366 -0.011427641 -0.27416399 -0.0051555037 0.12095416
		 -0.53547716 0.09873879 -0.54528874 0.12428689 -0.51612914 0.073314071 -0.53610367
		 0.069267392 -0.51674759 0.11251974 -0.49403897 0.09830153 -0.48860314 0.08095783
		 -0.49401915 0.11517978 -0.53089702 0.098542035 -0.53758502 0.11672366 -0.51696837
		 0.078888297 -0.5312376 0.076877236 -0.5172894 0.10805297 -0.49985412 0.098293543
		 -0.49572009 0.085375249 -0.49984348 -0.0086815953 -0.16566089 0.0029460788 -0.12636182
		 -0.011806726 -0.22226274 0.015657246 -0.4021413 0.018687546 -0.37286088 -0.0085526705
		 -0.27192935 0.0031310916 -0.3108266 0.015704751 -0.34725273 0.079857178 -0.71670067
		 -0.15278092 -0.6897248 -0.13045245 -0.6973896 0.08118964 -0.68155915 0.047083717
		 -0.71685648 0.049167112 -0.68047088 0.67150724 -0.044009328 0.68625754 -0.066950858
		 0.65582263 -0.03567028 0.61828566 -0.027013838 0.63441277 -0.023952425 0.56379938
		 -0.0037016273 0.60513949 -0.013059855 0.58134753 -0.0079520941 -0.10879922 -0.70390075
		 -0.083158731 -0.70421165 -0.05636251 -0.70229626 0.66384882 -0.060707808 0.68492591
		 -0.068951309 0.64841413 -0.05458051 0.55930644 -0.021038115 0.57500887 -0.027130544
		 0.62563622 -0.0459885 0.61331618 -0.041021705 0.59803116 -0.035389304 0.66293859
		 -0.06297332 0.68119264 -0.07076627 0.64619535 -0.056482553 0.5580864 -0.023229599
		 0.57569516 -0.029378176 0.62608737 -0.048245966 0.61263931 -0.043309808 0.59633714
		 -0.037367165 0.6615485 -0.066267967 0.67967248 -0.073953748 0.64477372 -0.059662402
		 0.55719376 -0.026628792 0.57469648 -0.032488465 0.6248275 -0.051478863 0.61140728
		 -0.046545625 0.59518266 -0.040546477 0.65971911 -0.069798946 0.68207496 -0.077982128
		 0.64510822 -0.063133299 0.55686545 -0.030323029 0.57190788 -0.035407007 0.62186575
		 -0.054563403 0.60972416 -0.050122976 0.59510446 -0.04401809 -0.64779556 -0.49332502
		 -0.62535298 -0.48341364 -0.63118643 -0.47878659 -0.6479941 -0.48554271 -0.62198591
		 -0.46386781 -0.62962633 -0.46471569 -0.67347962 -0.48404598 -0.66784835 -0.47913033;
	setAttr ".uvtk[250:401]" -0.67756712 -0.46449247 -0.66987973 -0.46504003 -0.63387382
		 -0.4415518 -0.63838595 -0.44742677 -0.64823735 -0.43606141 -0.64824516 -0.44325075
		 -0.6657576 -0.44153258 -0.66129529 -0.44741634 -0.15782988 -0.71060055 -0.16515906
		 -0.70759058 -0.13859054 -0.724702 -0.0095111132 -0.71150333 -0.028846323 -0.72500223
		 -0.11560959 -0.73699576 -0.084731936 -0.7396006 -0.051552951 -0.73701209 -0.55210155
		 -0.53785974 -1.2108264 0.10315543 -1.25009334 0.046547532 -1.37348783 0.13255614
		 -1.10856509 0.016928196 -1.14999843 -0.036872804 -1.015426636 -0.064124584 -1.059996367
		 -0.11773258 -0.92167491 -0.15735745 -0.97151291 -0.21141523 -0.82393706 -0.24038541
		 -0.87269431 -0.2908586 -0.78593856 -0.37177247 -0.73599571 -0.32502288 -0.69922262
		 -0.46926185 -0.64786327 -0.42386097 -0.41859877 -0.41108322 -1.092962503 0.25076428
		 -0.98948336 0.16124448 -0.88986099 0.080627948 -0.7867313 -0.013384283 -0.68621111
		 -0.10726967 -0.59703171 -0.19958711 -0.50582421 -0.30381 -0.30163506 -0.0056931376
		 -0.2778616 -0.014059782 -0.26198524 -0.020307958 -0.24857676 -0.025074542 -0.22467527
		 -0.033847094 -0.31832767 -0.00034797192 -0.18286422 -0.049590647 -0.20835766 -0.041031003
		 -0.99872112 -0.45927906 -1.010259151 -0.51805794 -0.88495362 -0.5659579 -0.94659221
		 -0.57598019 -0.8585031 -0.53185701 -0.99151206 -0.55575657 -0.88354087 -0.45652395
		 -0.95972168 -0.43560755 -0.84652305 -0.62516057 -0.90241474 -0.6712513 -1.39107776
		 -0.12201464 -1.43401361 -0.17766547 -1.38456464 -0.066140175 -1.48532045 -0.20173931
		 -0.72228777 -0.65027493 -0.79404563 -0.6096248 0.56967384 -0.044139266 0.59167796
		 -0.052581489 0.60628974 -0.058709085 0.61882651 -0.063213468 0.64100993 -0.071507573
		 0.55399096 -0.039150953 0.67947441 -0.086400688 0.65596479 -0.078250885 0.53153378
		 -0.022084653 0.52840638 -0.030755281 0.53585005 -0.018872797 0.53677291 -0.015539169
		 0.53498948 -0.012880981 0.53526711 -0.010718405 -0.020870198 -0.80426013 -0.11722812
		 -0.80379671 -0.092623435 -0.86891866 0.048766002 -0.86959845 0.073995717 -0.80471623
		 0.049410842 -0.73547608 -0.020423684 -0.71140075 -0.091978535 -0.73479617 -1.2076354
		 0.33291492 -0.51621568 -0.4927187 -1.343961 0.16264421 -1.35057223 0.15305483 -0.60582578
		 -0.58056933 -1.33289278 0.19135958 -0.62044048 -0.5913046 -1.32179594 0.20619291
		 -0.97437012 -0.70311058 -0.91997975 -0.71744496 -1.39517355 0.071780682 -1.43873286
		 0.0077943206 -1.29077995 -0.40635201 -1.43901098 -0.36022535 -1.092052937 -0.68821502
		 -1.42183447 -0.3319847 -1.41648877 -0.38523182 -1.10629666 -0.63859743 -1.44041455
		 -0.30023864 -1.12647235 -0.59700561 -1.38356853 0.11649573 -1.11189413 0.46785125
		 -1.10332084 0.50709438 -0.19322565 -0.26011139 -0.34277633 0.017585158 -0.34614152
		 0.0086194873 -0.33814508 0.020926535 -0.33715129 0.024391174 -0.3390592 0.027167797
		 -0.33875868 0.029575527 -0.036299169 -0.69593614 0.048797324 -0.64863056 0.082366474
		 -0.65071434 0.112958 -0.65055984 0.11099843 -0.68257242 -0.015985936 -0.6888786 -0.16590811
		 -0.68755049 -0.0026239157 -0.68889105 0.11106644 -0.71871841 -0.64835632 -0.46791124
		 -0.0018754005 -0.70893109 -0.65045524 -0.46469843 -0.65346217 -0.45960796 -0.64817834
		 -0.46234408 -0.64321864 -0.45989862 -0.64649296 -0.46505919 -0.65347606 -0.47061691
		 -0.64337349 -0.47076303 0.064259499 -0.37161708 0.024931919 -0.64982402 0.05816143
		 -0.65188682 0.08844436 -0.65173393 0.086504467 -0.68342322 0.062197477 -0.40727356
		 0.055154175 -0.13405284 0.055154234 -0.44627434 0.08657188 -0.71920365 0.098183274
		 -0.52013165 0.0029460788 -0.43858325 0.096105456 -0.5169512 0.09312892 -0.51191217
		 0.098359466 -0.51462066 0.10326898 -0.51220012 0.1000278 -0.51730835 0.093115091
		 -0.52281004 0.10311562 -0.52295458;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "1F8AFF8F-47D0-476A-D4BC-9C9969FFDF2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9:10]" "f[13]" "f[16:65]" "f[67:68]" "f[94:105]" "f[174:181]" "f[248:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.065848410129547119 4.0772870182991028 0 ;
	setAttr ".ps" -type "double2" 180 5.8577569723129272 ;
	setAttr ".r" 3.465501070022583;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "33A17594-4EF2-F0B6-EB53-1B915540536B";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[1]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[2]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[3]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[4]" -type "float2" 0.050154448 -0.067965776 ;
	setAttr ".uvtk[5]" -type "float2" 0.051315248 -0.072848052 ;
	setAttr ".uvtk[6]" -type "float2" 0.056454599 -0.071575552 ;
	setAttr ".uvtk[7]" -type "float2" -0.031681702 0.15363762 ;
	setAttr ".uvtk[8]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[9]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[10]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[11]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[12]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[14]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[15]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[16]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[17]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[18]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[19]" -type "float2" -0.039160002 0.15601704 ;
	setAttr ".uvtk[20]" -type "float2" -0.035729572 0.1527974 ;
	setAttr ".uvtk[21]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[22]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[23]" -type "float2" 0.052532434 -0.075544626 ;
	setAttr ".uvtk[24]" -type "float2" -0.0401095 0.16284081 ;
	setAttr ".uvtk[25]" -type "float2" -0.040788218 0.15848303 ;
	setAttr ".uvtk[26]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[27]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[28]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[29]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[30]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[31]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[32]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[33]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[34]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[35]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[36]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[37]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[38]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[39]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[40]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[41]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[42]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[43]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[44]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[45]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[46]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[47]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[48]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[49]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[50]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[51]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[52]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[53]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[54]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[55]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[56]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[57]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[58]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[59]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[60]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[61]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[62]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[63]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[64]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[65]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[66]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[67]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[68]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[69]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[70]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[71]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[72]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[73]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[74]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[75]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[76]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[77]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[78]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[79]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[80]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[81]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[82]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[83]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[84]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[85]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[86]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[87]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[88]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[89]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[90]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[91]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[96]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[97]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[100]" -type "float2" 0.0045877099 -0.061964661 ;
	setAttr ".uvtk[101]" -type "float2" 0.010155559 -0.085801095 ;
	setAttr ".uvtk[102]" -type "float2" 0.026521206 -0.078860253 ;
	setAttr ".uvtk[103]" -type "float2" 0.022358656 -0.062065691 ;
	setAttr ".uvtk[104]" -type "float2" -0.042289659 0.10350705 ;
	setAttr ".uvtk[105]" -type "float2" 0.028707385 -0.049275756 ;
	setAttr ".uvtk[106]" -type "float2" -0.0778201 0.13714951 ;
	setAttr ".uvtk[107]" -type "float2" -0.065560266 0.11678744 ;
	setAttr ".uvtk[108]" -type "float2" -0.052459106 0.12842479 ;
	setAttr ".uvtk[109]" -type "float2" -0.060877129 0.14332572 ;
	setAttr ".uvtk[110]" -type "float2" 0.021458387 -0.10964829 ;
	setAttr ".uvtk[111]" -type "float2" 0.033384681 -0.091789991 ;
	setAttr ".uvtk[112]" -type "float2" 0.045763612 -0.11787838 ;
	setAttr ".uvtk[113]" -type "float2" -0.058617577 0.17074516 ;
	setAttr ".uvtk[114]" -type "float2" -0.085077502 0.16196534 ;
	setAttr ".uvtk[115]" -type "float2" -0.06448023 0.15730974 ;
	setAttr ".uvtk[116]" -type "float2" 0.039600253 -0.075367332 ;
	setAttr ".uvtk[117]" -type "float2" 0.037513733 -0.067322046 ;
	setAttr ".uvtk[118]" -type "float2" 0.040325701 -0.062580854 ;
	setAttr ".uvtk[119]" -type "float2" -0.04476504 0.14240995 ;
	setAttr ".uvtk[120]" -type "float2" -0.0488628 0.14962021 ;
	setAttr ".uvtk[121]" -type "float2" 0.041411042 -0.080225945 ;
	setAttr ".uvtk[122]" -type "float2" -0.049876258 0.15958598 ;
	setAttr ".uvtk[123]" -type "float2" -0.050945744 0.15427032 ;
	setAttr ".uvtk[131]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[265]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[266]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[267]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[268]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[269]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[270]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[271]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[272]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[273]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[274]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[275]" -type "float2" -1.2507005 1.0543696 ;
	setAttr ".uvtk[276]" -type "float2" -1.2507005 1.0543696 ;
	setAttr ".uvtk[277]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[278]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[279]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[280]" -type "float2" -1.2507005 1.0543696 ;
	setAttr ".uvtk[281]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[282]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[283]" -type "float2" -1.2507005 1.0543696 ;
	setAttr ".uvtk[284]" -type "float2" -1.2507005 1.0543696 ;
	setAttr ".uvtk[285]" -type "float2" -1.2507005 1.0543696 ;
	setAttr ".uvtk[286]" -type "float2" -1.2507005 1.0543696 ;
	setAttr ".uvtk[287]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[296]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[297]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[298]" -type "float2" -1.2507005 1.0543696 ;
	setAttr ".uvtk[299]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[300]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[301]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[302]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[303]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[304]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[305]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[306]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[307]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[308]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[309]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[310]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[311]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[334]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[335]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[336]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[337]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[338]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[339]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[340]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[341]" -type "float2" -0.073774733 0.1849072 ;
	setAttr ".uvtk[345]" -type "float2" 0.013547122 -0.036408335 ;
	setAttr ".uvtk[346]" -type "float2" 0.056590259 -0.076895356 ;
	setAttr ".uvtk[347]" -type "float2" -0.035981938 0.16019896 ;
	setAttr ".uvtk[348]" -type "float2" 0.046005905 -0.083698034 ;
	setAttr ".uvtk[349]" -type "float2" 0.053049445 -0.064584225 ;
	setAttr ".uvtk[350]" -type "float2" -0.039375473 0.14084458 ;
	setAttr ".uvtk[351]" -type "float2" 0.047074556 -0.097658724 ;
	setAttr ".uvtk[352]" -type "float2" -0.03940146 0.12324844 ;
	setAttr ".uvtk[392]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[393]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[394]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[395]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[396]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[397]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[398]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[399]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[400]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[401]" -type "float2" -1.2507005 1.0543696 ;
	setAttr ".uvtk[402]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[403]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[404]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[405]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[406]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[407]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[408]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[409]" -type "float2" -1.2507005 1.0543697 ;
	setAttr ".uvtk[410]" -type "float2" -1.2507005 1.0543697 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "B6D708F1-4160-9015-2771-D9811C8963A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[133]" "e[149]" "e[166:167]";
	setAttr ".uic" yes;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "B47EDF4B-46BA-D5BF-77C8-94BE482A2A23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0034359712153673172 7.4992690086364746 -0.029693124815821648 ;
	setAttr ".ro" -type "double3" -89.73835275016755 65.800000721720238 -6.6122027702366677e-009 ;
	setAttr ".ps" -type "double2" 0.28369036348837923 0.28368740921128766 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.79707258939743042 -2.0406937599182129 -0.0041653625667095184 -0.0041652792133390903
		 2.2346615120365064e-017 0.010216976515948772 -1.0000095367431641 -0.99998956918716431
		 -1.7735668420791626 -0.91712415218353271 -0.0018719880608841777 -0.0018719506915658712
		 -1.179851770401001 0.22246845066547394 11.754036903381348 11.953800201416016;
	setAttr ".prgt" 825;
	setAttr ".ptop" 717;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D01CAB06-47DE-2D61-461D-2E8D8886A6E3";
	setAttr ".uopa" yes;
	setAttr -s 414 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.52931988 -0.31346518 1.20279837 -0.33741033
		 1.2138437 -0.47435737 1.53594685 -0.45001704 1.23605335 0.50844669 1.24800062 0.5103181
		 0.14885893 -0.57425547 1.21676469 0.5485695 2.25007105 -0.42161787 2.5823741 -0.41954732
		 2.58305192 -0.28259355 2.24943066 -0.28494239 0.85515696 -0.36244357 0.58674711 0.15759525
		 0.49673498 -0.40312207 0.51500523 -0.5368681 0.86986369 -0.49678218 1.8923912 -0.29879946
		 1.89726603 -0.4363361 1.17625201 0.5944761 1.19065404 0.58720165 0.16846077 -0.57373679
		 0.14892915 -0.44118178 1.25545382 0.51272851 1.16033113 0.61143768 1.16805887 0.60123116
		 0.95421571 -1.26412046 0.6135146 -1.2969799 0.61637342 -1.31915987 0.95664048 -1.2859813
		 1.28564 -1.26399159 1.28366852 -1.24178493 1.59659588 -1.22262859 1.59751129 -1.24475741
		 1.9426111 -1.20934224 1.94315481 -1.23203635 2.28427744 -1.19825339 2.28446245 -1.22070265
		 2.60536051 -1.2131381 2.60480762 -1.19035482 0.28152928 -1.35449219 0.27832887 -1.33263552
		 0.88034272 -0.54675472 0.5255568 -0.58322096 0.56530792 -0.9238323 0.91470039 -0.88878614
		 1.25023031 -0.8670764 1.22188878 -0.52202892 1.54104853 -0.5004034 1.56355023 -0.84553885
		 1.90147614 -0.48461765 1.91840208 -0.82992339 2.25418329 -0.47238231 2.26718211 -0.81842697
		 2.58196068 -0.81014395 2.57223487 -0.46783769 0.22285478 -0.95953017 0.17980537 -0.62096775
		 0.60273087 -1.23219514 0.94608384 -1.19886124 0.9392519 -1.15075302 0.59317672 -1.18535578
		 1.27657843 -1.17647505 1.2718339 -1.12947464 1.58980489 -1.15742409 1.58193135 -1.10860276
		 1.9377588 -1.14307809 1.93260288 -1.094781756 2.2816844 -1.13205934 2.27819228 -1.082429528
		 2.6068418 -1.12173176 2.59319782 -1.07370615 0.26624355 -1.26846457 0.2531369 -1.22055888
		 1.60145986 -1.30995142 1.29309595 -1.32904923 1.29309535 -1.32905567 1.60145807 -1.30996585
		 1.94718909 -1.29829037 1.94719672 -1.29829526 2.61256266 -1.28111398 2.28747249 -1.28679276
		 2.28748035 -1.28679895 2.61255527 -1.2811197 0.9662236 -1.34995484 0.96621931 -1.34996116
		 0.62750185 -1.38376153 0.62750739 -1.38377142 0.29376256 -1.41873193 1.30176747 -1.35374379
		 1.6048795 -1.33677101 1.95063806 -1.3244617 -0.53448439 0.06342876 -0.019404233 -0.36159003
		 -0.019404233 -0.3376596 -0.53448439 0.039296418 2.2920804 -1.31463361 2.60152936
		 -1.30964601 -0.51242018 0.06342876 -0.51242018 0.039296418 1.23333907 0.41334507
		 1.27946615 0.40994242 1.26334524 0.45165724 1.23204875 0.44909656 1.19555092 0.43882322
		 1.20380449 0.47477287 1.074236631 0.48787981 1.12762654 0.45069784 1.15732777 0.49842727
		 1.12105799 0.52986211 1.32349002 0.43107983 1.28760552 0.46280313 1.34364009 0.48595643
		 1.10216248 0.61153823 1.032416105 0.55441141 1.098923683 0.56599647 1.25148249 0.48098969
		 1.23298836 0.47787446 1.20872915 0.51260972 1.17687821 0.54588759 1.15577984 0.56253791
		 1.26246786 0.48354566 1.13913417 0.59004575 1.1441319 0.57347077 0.24191064 -0.84514189
		 0.21198761 -0.81546563 0.26812509 -0.85247552 0.32659066 -0.85280174 0.30372965 -0.86283004
		 0.41456032 -0.86860353 0.35042787 -0.86916971 0.9774037 -1.37613416 0.38738501 -0.86868179
		 -0.019404173 -0.3166171 -0.019404233 -0.29623544 -0.019404173 -0.27435592 0.24648419
		 -0.81798559 0.21278396 -0.81196558 0.2725741 -0.82157254 0.41730288 -0.8412357 0.39121974
		 -0.8377676 0.30899197 -0.82713962 0.32958105 -0.83029246 0.35470125 -0.83337677 0.24703035
		 -0.81406653 0.21500334 -0.80863571 0.27387619 -0.81820595 0.41802698 -0.83742052
		 0.39085841 -0.83419675 0.30874383 -0.82348132 0.32999292 -0.82640845 0.35571834 -0.82992321
		 0.24786365 -0.80842042 0.21591416 -0.80348229 0.27472678 -0.81282425 0.4185757 -0.83175117
		 0.39146993 -0.82881206 0.30950138 -0.81800568 0.33073464 -0.8209964 0.35641253 -0.8244487
		 0.24895447 -0.80230367 0.21450093 -0.79755157 0.27456015 -0.80729866 0.41880479 -0.82564849
		 0.3930952 -0.8235631 0.31125194 -0.81258172 0.33174103 -0.81494832 0.35646102 -0.81883359
		 -0.66012359 -0.084605336 -0.62718707 -0.070031404 -0.66614622 -0.11281377 -0.58994454
		 -0.084481329 -0.58377588 -0.11278895 -0.64846122 -0.14615607 -0.62719119 -0.1544002
		 -0.60158944 -0.14619833 -0.65231282 -0.091015816 -0.62706357 -0.080544144 -0.65580821
		 -0.11199152 -0.59767216 -0.091065198 -0.59413356 -0.11198527 -0.64234865 -0.13824734
		 -0.62706751 -0.14472347 -0.60757339 -0.13816234 0.010310233 -0.36159003 0.010310113
		 -0.38197169 0.010310233 -0.3376596 0.010310233 -0.22938296 0.010310233 -0.25331339
		 0.010310292 -0.31661707 0.010310233 -0.29623544 0.010310292 -0.27435592 0.076639473
		 0.06342876 -0.16187638 0.047227234 -0.17439136 0.047329873 0.076639473 0.039050072
		 0.098929167 0.06342876 0.098929048 0.039050072 -0.13189256 -0.80788565 -0.15971541
		 -0.78029263 -0.10751832 -0.81470418 -0.053156734 -0.81500733 -0.074412942 -0.82433188
		 0.028637826 -0.82969928 -0.030992746 -0.83022618 0.0033701658 -0.82977223 -0.18539605
		 0.047420174 -0.19605511 0.047507703 -0.20749763 0.04760167 -0.12764025 -0.78263557
		 -0.15897501 -0.77703834 -0.10338181 -0.78597057 0.031187713 -0.80425262 0.0069354773
		 -0.80102801 -0.069520295 -0.7911467 -0.050376415 -0.79407811 -0.02701962 -0.79694587
		 -0.12713248 -0.77899158 -0.15691143 -0.77394223 -0.10217106 -0.78284037 0.031860948
		 -0.80070519 0.0065994859 -0.7977078 -0.069751024 -0.78774512 -0.049993455 -0.79046679
		 -0.026073873 -0.79373467 -0.12635767 -0.7737419 -0.15606451 -0.7691505 -0.10138029
		 -0.77783644 0.032371223 -0.79543388 0.0071681142 -0.79270113 -0.069046617 -0.78265387
		 -0.049303949 -0.78543448 -0.025428534 -0.78864431 -0.12534362 -0.76805449 -0.15737861
		 -0.76363611 -0.1015352 -0.77269876 0.032584071 -0.78975952 0.0086790323 -0.7878207
		 -0.067419231 -0.77761054 -0.048368096 -0.77981102 -0.025383532 -0.78342336 0.15386182
		 -0.12109694 0.12058914 -0.13581941 0.12847948 -0.14229539 0.15398656 -0.13171691
		 0.11450464 -0.16431597 0.12494826 -0.16348526 0.19148445 -0.1356945 0.18367781 -0.14234546
		 0.19771589 -0.16429093;
	setAttr ".uvtk[250:413]" 0.18725242 -0.16347894 0.13237064 -0.19799867 0.13854536
		 -0.19000906 0.15385774 -0.20632654 0.15398262 -0.19655111 0.17972058 -0.19804099
		 0.17367548 -0.18992299 -0.16174877 0.062767059 -0.15108973 0.062679708 -0.17426386
		 0.062869817 -0.2308898 0.063334674 -0.2183747 0.063231885 -0.18526858 0.062960118
		 -0.19592762 0.063047707 -0.20736998 0.063141584 0.63878864 -1.40823853 0.30475485
		 -1.44393826 1.33517218 -1.64839911 1.63031638 -1.63132656 1.96930432 -1.62234211
		 2.29529238 -1.61649597 1.014229774 -1.66859937 2.41104794 -1.51998901 2.59896731
		 -1.46555996 2.37574148 -1.61788487 2.28693676 -1.85716414 2.53669429 -1.8700552 2.5606513
		 -1.78550053 2.44006753 -1.74132538 0.22035849 -1.65538836 0.40099427 -1.95703471
		 0.34875765 -1.73409581 0.27149978 -1.74411201 1.048165321 -1.90321386 1.3609643 -1.88399076
		 1.64144778 -1.87138319 1.97451138 -1.86181247 0.47807962 -1.62582028 0.39446667 -0.80984193
		 0.35852015 -0.80530047 0.33380193 -0.80144989 0.31308097 -0.79891479 0.27700111 -0.79380542
		 0.4205423 -0.81207192 0.21606681 -0.78381252 0.25119576 -0.78881407 0.64965093 -1.55918539
		 0.46855283 -1.71905684 0.71235704 -1.929811 0.69066751 -1.83593535 0.56007493 -1.82448649
		 0.85703671 -1.58779764 0.83881629 -1.79800546 0.89786202 -1.67812634 0.60638404 -1.26723289
		 0.94845927 -1.23344922 0.96374297 -1.31547272 0.62354732 -1.34873366 1.27880275 -1.21145773
		 1.29092956 -1.29401708 1.5910908 -1.19207335 1.60064554 -1.27532589 0.0099542737
		 -0.77506268 -0.023468912 -0.77084017 -0.046452165 -0.76726019 -0.065718532 -0.76490307
		 -0.099265754 -0.7601527 0.034199476 -0.77713597 -0.15592259 -0.75086147 -0.12325972
		 -0.75551194 0.068840623 -0.79417074 0.070588887 -0.78153944 0.06643784 -0.79925609
		 0.065921187 -0.80410302 0.06690979 -0.80768472 0.066753149 -0.81100929 0.58636832
		 0.078820616 0.67190427 0.078409314 0.65006298 0.13621742 0.52455282 0.13682094 0.50215656
		 0.07922557 0.52398032 0.017761648 0.58597189 -0.0036097467 0.64949042 0.017158151
		 1.93924785 -1.17857158 1.94623637 -1.26271284 2.28205776 -1.16690516 2.28753448 -1.25188196
		 2.61224174 -1.24510157 2.60845017 -1.15746307 0.26968861 -1.30293715 1.044059992
		 0.63805866 -0.63631958 -0.10128242 -0.61713076 -0.10130072 -0.63634038 -0.11213607
		 1.26802349 0.51926345 1.27237415 0.49176842 1.30187368 0.49055058 -0.63633311 -0.12170163
		 -0.62706089 -0.12170309 -0.61711186 -0.12169185 -0.6171084 -0.11214325 0.45779863
		 -0.83039308 0.45967886 -0.81680822 0.45521429 -0.8358624 0.45465875 -0.84107506 0.45572188
		 -0.84492719 0.45555338 -0.84850287 -0.21850231 0.047692031 0.098929048 0.017613411
		 0.076639593 0.01761356 0.055876374 0.017613411 0.055876315 0.039050072 -0.23101738
		 0.047794819 -0.15121728 0.047139734 -0.24246004 0.047888845 0.055876195 0.06342876
		 0.15398391 -0.15266579 -0.24233222 0.06342876 0.16404304 -0.16363853 0.1640396 -0.1732845
		 0.15398905 -0.17329589 0.14462227 -0.1732944 0.14461499 -0.16363123 0.16402045 -0.15268531
		 0.14463598 -0.15266684 -0.019404233 -0.25331342 -0.5124203 0.01807633 -0.53448439
		 0.01807645 -0.55503792 0.01807633 -0.55503803 0.039296418 -0.019404233 -0.22938296
		 -0.019404292 -0.38197181 -0.019404411 -0.20750332 -0.55503809 0.06342876 -0.62706596
		 -0.1012814 0.010310113 -0.20750332 -0.19099206 -0.48715943 -0.049161658 -1.392869
		 -0.10835354 -0.99510503 -0.15166262 -0.66053092 -0.17019095 -0.61935025 -0.039155826
		 -1.46033967 -0.039146349 -1.46034479 -0.019282684 -1.48117924 0.0067025423 -1.62979674
		 0.1350536 -1.99094069 0.23370737 -1.86520672 0.10836321 -1.92192435 0.29375353 -1.41872597
		 -0.045158848 -1.42571962 -0.072011083 -1.30761397 0.28986272 -1.38435447 -0.067014232
		 -1.34262311 -0.052627459 -1.37077069 -0.076830059 -1.25610852 -0.039998457 -0.12723568
		 -0.40777126 -0.28585669 -0.21087727 -0.7400645 -0.7678982 -0.44117981 -0.57266521
		 -0.88540202 -0.16193393 0.14709425 -0.52948868 -0.00076496601 -0.88356924 -0.16417661;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "C0CE1527-4608-415B-77A3-43B2A7529B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[176]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "1B4C38C0-401E-52F3-3AC3-67B7810CD7AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[141]" "e[157]" "e[164]" "e[168]" "e[172:173]" "e[175:177]" "e[180:181]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "2E1A958D-4AF5-6CBC-B366-7AB98B637946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[141]" "e[157]" "e[176]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "E73DAA48-4C64-10C1-53AF-42BACEA042D7";
	setAttr ".uopa" yes;
	setAttr -s 410 ".uvtk";
	setAttr ".uvtk[4:253]" -type "float2" -0.23497109 -0.6431824 -0.24905807
		 -0.64332151 0 0 -0.23028292 -0.6457575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.22114363 -0.64463627 -0.22803348 -0.64596558 0 0 0 0 -0.25700489 -0.64444202
		 -0.23574717 -0.65000409 -0.21302086 -0.64381909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.22063035 -0.58752418 -0.24171481 -0.55360097 -0.25112486 -0.59007561
		 -0.23418495 -0.60508937 -0.23573849 -0.61161315 -0.23556413 -0.61297768 -0.23127237
		 -0.55294102 -0.25105387 -0.58766246 -0.23701431 -0.60482377 -0.22071289 -0.58888513
		 -0.29881138 -0.53988165 -0.28068393 -0.58560902 -0.23694611 -0.57995474 -0.23609127
		 -0.60707742 -0.17510943 -0.5372991 -0.19150139 -0.58319259 -0.25349137 -0.61608118
		 -0.23936264 -0.62078637 -0.23493941 -0.62288457 -0.23098616 -0.6202867 -0.21709616
		 -0.61486369 -0.26606801 -0.61425644 -0.23554251 -0.62145925 -0.20496805 -0.61192703
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "BF3DC6B0-4EEE-319D-1F7F-71998FFF90DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[148]" "e[150]" "e[153:154]" "e[156]" "e[158]" "e[160:161]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "0130CC3A-4E51-375A-4E8E-CF8EB08E598F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 -0.17893839 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.17893839 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.17893839 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.17893839 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.17893839 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.17893839 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.17893839 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.17893839 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.17893839 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.17893839 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.17893839 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.17893839 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.17893839 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.17893839 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.17893839 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.17893839 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "ABCBB0EE-4D38-C39C-EA00-F38726CE112D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4CF44DBC-4A05-CCB1-7F85-6197C07E5752";
	setAttr ".uopa" yes;
	setAttr -s 420 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.031657338 0.016827047 0.033453882
		 0.017295718 0.033237636 0.018162847 0.031527698 0.017686307 0.42963573 0.013397858
		 0.42333344 0.0069963764 0.76734418 -0.07587456 0.44214675 0.017867848 0.027664542
		 0.017130435 0.02575475 0.017089844 0.025741339 0.016222656 0.027677178 0.016268611
		 0.035395473 0.017785907 0.029974103 0.027992696 0.037302554 0.018582165 0.036944836
		 0.01938659 0.035107553 0.018601835 0.029659212 0.016539931 0.029563904 0.017418444
		 0.4709405 0.011899337 0.45715693 0.017423913 0.038721681 0.020108342 0.03910403 0.019327343
		 0.41908294 0.0031275004 0.47866485 0.0038472265 0.47536185 0.0066854786 0.033456266
		 0.023913294 0.035016388 0.024556696 0.034960389 0.024693102 0.033408821 0.024043679
		 0.031832099 0.023613095 0.031870723 0.023476034 0.030340374 0.023101032 0.030322373
		 0.023236573 0.028676212 0.022841007 0.028665483 0.022987515 0.026994765 0.022623837
		 0.026991189 0.022765666 0.025304973 0.022617698 0.025315583 0.022469133 0.036508262
		 0.025384754 0.036570877 0.025254488 0.034939766 0.019124925 0.03673777 0.01983875
		 0.035959631 0.021922648 0.034267187 0.021236479 0.032554865 0.020811498 0.033109695
		 0.018640757 0.031390369 0.018217504 0.030949771 0.020389795 0.029481888 0.017908394
		 0.029150546 0.020084143 0.02762121 0.017668962 0.027366817 0.019859076 0.025733411
		 0.019696951 0.025923669 0.017579913 0.037619486 0.022621393 0.038462266 0.020577669
		 0.035227448 0.023993284 0.03361547 0.023340851 0.033786595 0.022854209 0.03541401
		 0.023531675 0.032009482 0.022902519 0.032131851 0.022437662 0.030473232 0.022529602
		 0.030589998 0.022029132 0.028771222 0.022248775 0.02887255 0.021758556 0.027045488
		 0.022032976 0.027151346 0.02151674 0.025275826 0.021830797 0.025513172 0.021345854
		 0.036807448 0.024703383 0.037026703 0.024220824 0.030245125 0.023807734 0.031686127
		 0.024181724 0.031686246 0.024181813 0.030245066 0.023808062 0.028586626 0.023579568
		 0.028586507 0.023579597 0.02516377 0.023243248 0.02693212 0.023354471 0.02693224
		 0.02335459 0.025163949 0.023243368 0.033221185 0.024590909 0.033221275 0.024591029
		 0.034742534 0.02525273 0.034742415 0.025252879 0.036268711 0.025937378 0.031551003
		 0.024665177 0.030134439 0.024332851 0.02851963 0.02409187 -0.028360933 0.090713948
		 0.0049779415 0.036043093 0.0049779415 0.045098901 -0.028360933 0.090336651 0.026885986
		 0.023899406 0.025345206 0.023801774 -0.028016001 0.090713948 -0.028016001 0.090336651
		 0.0068109203 -0.056000333 0.0048258919 -0.062968001 0.0091551114 -0.062414393 0.010487258
		 -0.057497419 0.015222644 -0.052196361 0.015061995 -0.055454414 0.025453988 -0.062777683
		 0.023384769 -0.055847239 0.019545626 -0.057257302 0.021129215 -0.062087283 0.0083204675
		 -0.06964539 0.011144996 -0.066089436 0.015408648 -0.071690336 0.01536805 -0.067457065
		 0.022233289 -0.069361076 0.019368198 -0.065808997 0.41308099 0.026760265 0.42500314
		 0.042274997 0.44507542 0.045880482 0.46524408 0.043210134 0.47808573 0.028032467
		 0.41049594 0.017732963 0.47715172 0.015021786 0.48152176 0.018610105 0.061344296
		 0.76679969 0.065227062 0.76294881 0.057942599 0.76775134 0.05035612 0.76779354 0.053322583
		 0.76909482 0.038940996 0.76984406 0.047262937 0.76991755 0.033046067 0.02510339 0.042467326
		 0.76985419 0.0049779415 0.053061843 0.0049779415 0.060774684 0.0049779415 0.069054365
		 0.060750753 0.7632758 0.065123826 0.76249468 0.057365328 0.76374125 0.038585037 0.76629275
		 0.041969687 0.76584268 0.052639633 0.7644636 0.049968034 0.76487279 0.046708316 0.76527297
		 0.060679883 0.76276731 0.064835757 0.76206255 0.057196349 0.76330435 0.03849116 0.76579773
		 0.042016536 0.76537943 0.052671939 0.76398891 0.049914569 0.76436877 0.046576411
		 0.76482487 0.06057176 0.7620346 0.064717561 0.76139385 0.057085901 0.76260602 0.038419932
		 0.76506209 0.041937321 0.76468068 0.052573591 0.76327848 0.049818307 0.76366645 0.046486408
		 0.76411444 0.060430199 0.76124096 0.064900964 0.76062429 0.057107657 0.76188904 0.038390189
		 0.76427013 0.041726321 0.76399952 0.052346379 0.76257461 0.049687713 0.7628817 0.04648003
		 0.76338577 -0.023651557 -0.00984817 -0.023136454 -0.0096202325 -0.023745628 -0.010289259
		 -0.022554012 -0.009846203 -0.022457572 -0.010288902 -0.023469107 -0.010810651 -0.023136513
		 -0.01093962 -0.022736119 -0.010811336 -0.023529382 -0.0099483803 -0.023134546 -0.0097846612
		 -0.02358398 -0.010276429 -0.022674905 -0.0099491552 -0.022619577 -0.01027634 -0.023373516
		 -0.010687001 -0.023134606 -0.010788284 -0.022829803 -0.010685675 0.016222537 0.036043093
		 0.016222477 0.028330222 0.016222596 0.045098901 0.016222537 0.08607316 0.016222596
		 0.077017367 0.016222596 0.053061843 0.016222537 0.060774684 0.016222596 0.069054365
		 -0.067029551 0.0015276708 0.27355891 0.029836327 0.27336332 0.029837936 -0.067029551
		 0.0012366809 -0.066763476 0.0015276708 -0.066763476 0.0012366809 -0.50036752 0.78329355
		 -0.48788568 0.77091479 -0.51130223 0.7863524 -0.53568971 0.78648841 -0.52615392 0.79067153
		 -0.57238412 0.79307944 -0.54563284 0.79331577 -0.56104863 0.7931121 0.27319124 0.029839337
		 0.27302462 0.029840738 0.27284572 0.029842198 -0.50227523 0.77196586 -0.48821798
		 0.7694549 -0.51315784 0.773462 -0.57352799 0.7816636 -0.56264818 0.78021699 -0.5283488
		 0.77578408 -0.536937 0.77709919 -0.54741526 0.77838576 -0.50250304 0.77033108 -0.48914358
		 0.76806587 -0.51370108 0.77205771 -0.57383007 0.78007215 -0.56249738 0.77872753 -0.52824521
		 0.77425814 -0.5371089 0.77547908 -0.54783952 0.77694505 -0.50285065 0.76797599 -0.48952344
		 0.76591623 -0.51405585 0.76981288 -0.57405901 0.7777074 -0.56275237 0.77648139 -0.52856123
		 0.77197409 -0.53741801 0.77322149 -0.54812908 0.77466148 -0.50330544 0.76542455 -0.48893401
		 0.7634424 -0.51398635 0.76750803 -0.57415444 0.77516174 -0.56343031 0.77429205 -0.52929127
		 0.76971149 -0.53783798 0.77069873 -0.54814923 0.77231926 -0.042403482 0.051818185
		 -0.042923816 0.051587954 -0.042800419 0.051486697 -0.04240153 0.051652092 -0.043018892
		 0.051142361 -0.042855568 0.051155318 -0.041815132 0.051589891 -0.041937217 0.051485922
		 -0.041717693 0.051142748;
	setAttr ".uvtk[250:419]" -0.041881308 0.051155407 -0.042739548 0.050615575
		 -0.042643003 0.050740507 -0.042403512 0.050485361 -0.042401619 0.050638247 -0.041999102
		 0.050614949 -0.042093605 0.050741877 0.27356094 0.030079246 0.27372754 0.030077934
		 0.27336529 0.030080914 0.27248007 0.030088186 0.27267572 0.030086547 0.27319324 0.030082315
		 0.27302665 0.030083686 0.27284771 0.030085146 0.034521073 0.025731921 0.036009789
		 0.026430845 0.030958652 0.026525676 0.029738247 0.026191562 0.028345823 0.02601561
		 0.026962578 0.025901198 0.032259047 0.026921153 0.026360631 0.02526319 0.025387406
		 0.0248079 0.026619434 0.025928497 0.027226865 0.027470738 0.026506186 0.027723223
		 0.026092947 0.027293131 0.02651 0.026810825 0.035816759 0.027913913 0.033838898 0.029425949
		 0.034973174 0.028203398 0.035248965 0.028399467 0.031638443 0.028372288 0.030521631
		 0.027995974 0.029487848 0.027749136 0.028303027 0.027561754 0.03472209 0.027335137
		 0.041548342 0.76221907 0.046212941 0.76162982 0.049420327 0.76113009 0.052109152
		 0.7608012 0.056790859 0.76013815 0.038164765 0.76250845 0.064697772 0.75884151 0.060139328
		 0.75949049 0.034121484 0.026640654 0.034475684 0.027908921 0.032826722 0.028892994
		 0.033212721 0.028280407 0.033773303 0.028438747 0.033100575 0.026590765 0.032658875
		 0.027920321 0.032746315 0.027107701 0.035155922 0.02421394 0.033568919 0.023552537
		 0.033269793 0.02438122 0.034819961 0.025032431 0.031965971 0.023122013 0.031728566
		 0.023961306 0.030448079 0.02274254 0.030261099 0.023595303 -0.56400251 0.76856852
		 -0.54900813 0.76667422 -0.53869748 0.76506823 -0.53005433 0.76401079 -0.5150044 0.76187968
		 -0.57487911 0.76949865 -0.48958728 0.75771147 -0.50424039 0.75979775 -0.59041983
		 0.77714074 -0.59120405 0.77147412 -0.58934182 0.77942216 -0.58911014 0.78159654 -0.58955353
		 0.78320336 -0.58948326 0.78469479 0.029976308 0.028470188 0.029457927 0.028472692
		 0.029590309 0.028122276 0.030351043 0.02811864 0.030486822 0.028467715 0.0303545
		 0.028840303 0.029978752 0.028969824 0.029593766 0.028843969 0.028741956 0.022478133
		 0.028605103 0.023348421 0.027038276 0.022249728 0.026931167 0.023136437 0.025169909
		 0.023003608 0.025244296 0.022065103 0.036740035 0.024912894 -0.023279222 -0.010108925
		 -0.022979246 -0.010109223 -0.023279579 -0.010278694 -0.02327946 -0.010428227 -0.023134546
		 -0.010428257 -0.022978889 -0.010428108 -0.022978889 -0.010278784 0.033330262 0.76488584
		 0.0330863 0.76312298 0.033665687 0.76559556 0.033737808 0.76627195 0.033599824 0.76677173
		 0.033621639 0.76723576 0.2726737 0.029843628 -0.066763476 0.00098076835 -0.06702961
		 0.00098073855 -0.067277446 0.00098076835 -0.067277446 0.0012366809 0.27247807 0.029845208
		 0.27372557 0.029835016 0.2722992 0.029846668 -0.067277387 0.0015276708 -0.04240153
		 0.051324513 0.2723012 0.030089647 -0.042244256 0.051152933 -0.0422443 0.051002081
		 -0.042401485 0.051001903 -0.042547964 0.051001932 -0.042548083 0.051153023 -0.042244613
		 0.051324185 -0.042547725 0.051324513 0.0049779415 0.077017367 -0.028015971 0.090004981
		 -0.028360933 0.090004981 -0.028682262 0.090004981 -0.028682232 0.090336651 0.0049779415
		 0.08607316 0.0049779415 0.028330222 0.0049779415 0.094352931 -0.028682232 0.090713948
		 -0.023134606 -0.010108896 0.016222477 0.094352931 0.040894538 0.020227313 0.038118035
		 0.026136041 0.039247245 0.023317844 0.040095016 0.021352232 0.040487334 0.021001279
		 0.037922159 0.026751876 0.03792195 0.026751965 0.037498549 0.02715987 0.03698197
		 0.02802296 0.034368813 0.030089647 0.034827441 0.029235899 0.034947157 0.029963791
		 0.03626892 0.025937319 0.038039714 0.026539505 0.038565353 0.02546978 0.036345065
		 0.025729716 0.038467437 0.025689781 0.038185894 0.026001036 0.038630143 0.024916828
		 0.76804882 -0.074240558 0.76669687 -0.07366883 0.76599336 -0.07534235 0.76537293
		 -0.073108993 0.76469147 -0.0747528 0.76846594 -0.073221885 0.76714307 -0.072623543
		 0.76581317 -0.072100185 0.020983074 -0.061919853 0.018416155 -0.064336464 0.015546774
		 -0.067476794 0.012276804 -0.064793691 0.0091760475 -0.062768087 0.014698995 -0.055381726
		 0.018073579 -0.058045901 0.011677729 -0.058560707 0.41530183 0.015021786 0.41681495
		 0.0038472265;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV22.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV22.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent1.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweakUV1.ip";
connectAttr "polyTweak18.out" "polyMergeVert1.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak18.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak19.out" "polyMergeVert2.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak19.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak20.out" "polyMergeVert3.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak20.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak21.out" "polyMergeVert4.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak21.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak22.out" "polyMergeVert5.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak22.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak23.out" "polyMergeVert6.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak23.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak24.out" "polyMergeVert7.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak24.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak25.out" "polyMergeVert8.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak25.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeFace17.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace18.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak27.ip";
connectAttr "polyPlanarProj1.out" "polySplitRing6.ip";
connectAttr "pCube3Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV16.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyTweakUV16.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyCylProj1.ip";
connectAttr "pCube3Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyPlanarProj4.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV22.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.oc" ":lambert1.c";
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "file2.msg" ":initialMaterialInfo.t" -na;
// End of FireHydrant.ma
