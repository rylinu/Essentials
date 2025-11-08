//Maya ASCII 2026 scene
//Name: Scene_2.ma
//Last modified: Fri, Nov 07, 2025 08:05:47 PM
//Codeset: 1252
file -rdi 1 -ns "Asset1" -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset1.ma";
file -rdi 1 -ns "Masoleum1" -rfn "Masoleum1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Masoleum1.ma";
file -r -ns "Asset1" -dr 1 -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset1.ma";
file -r -ns "Masoleum1" -dr 1 -rfn "Masoleum1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Masoleum1.ma";
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "9C89BABC-4160-FF6F-88AB-7EB2E36F4967";
createNode transform -s -n "persp";
	rename -uid "B00032E7-4FE5-2A7F-918C-FDBE96B458CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.973561923940196 9.102934678958075 14.466155685837206 ;
	setAttr ".r" -type "double3" -17.738352729612327 57.800000000003287 -2.9843275299439709e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ECAA7E30-4A1B-E73F-7312-3381B289A0CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.914095491338962;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "68CF23AE-4F4A-A262-864A-54A9D3381DC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "684E267F-4E2D-9385-CC57-FFA3DE9D4A7B";
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
	rename -uid "A647B5D7-44A4-6C41-202A-6BA950445404";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6669A0CF-4ECE-6921-1030-9E91E75009B7";
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
	rename -uid "74E17841-448C-9AF5-4E6B-F0B8FC5CA1C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "603B54C4-4A96-24F0-8DB3-14AC567B62BC";
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
createNode transform -n "floor";
	rename -uid "61B50FD4-45A9-1599-9194-C59286087505";
	setAttr ".s" -type "double3" 24.406990080403535 0.22771115145751103 23.972077875035652 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -0.11385557800531387 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000999757077 0 ;
	setAttr ".spt" -type "double3" 0 0.3861444319922569 0 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "CE36CA2D-4C48-9BC1-8042-10896FF45599";
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
	setAttr ".pv" -type "double2" 0.33146014472842966 0.82990167325713105 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33005971 0.82429963
		 0.33286083 0.82429963 0.33005971 0.82710063 0.33286083 0.82710063 0.33005971 0.8299017
		 0.33286083 0.8299017 0.33005971 0.83270276 0.33286083 0.83270276 0.33005971 0.8355037
		 0.33286083 0.8355037 0.33566165 0.82429963 0.33566165 0.82710063 0.32725862 0.82429963
		 0.32725862 0.82710063;
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
createNode transform -n "Asset2:Cross_Headstone";
	rename -uid "DBF58B3A-41B7-99E2-6724-899B8463B050";
	setAttr ".rp" -type "double3" 2.554106252801696 0 -6.4897055100090162 ;
	setAttr ".sp" -type "double3" 2.554106252801696 -2.7755575615628914e-17 -6.4897055100090162 ;
createNode mesh -n "Asset2:Cross_HeadstoneShape" -p "Asset2:Cross_Headstone";
	rename -uid "32D004AC-4152-D71A-8F30-13BBE3FB5564";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:41]";
	setAttr ".pv" -type "double2" 0.13093408871909926 0.86527144655970201 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.17584884 0.74986786
		 0.065279707 0.76662719 0.12470244 0.90256363 0.23212278 0.87145948 0.066795632 0.86348927
		 0.027405199 0.85558164 0.042840648 0.85253817 0.062914819 0.84831905 0.24286008 0.9085387
		 0.13544577 0.93964034 0.071064368 0.80479592 0.18163547 0.78803563 0.12469856 0.90255976
		 0.23212609 0.87145573 0.13544476 0.93964452 0.2428596 0.90854204 0.11957593 0.8869065
		 0.22149613 0.86744851 0.11920846 0.85091287 0.22115222 0.83146828 0.12885755 0.88421136
		 0.21880621 0.85816413 0.12189674 0.86019802 0.21186209 0.83414704 0.0048556584 0.74247867
		 0.17825559 0.83345938 0.020272408 0.73942417 0.17403871 0.81827223 0.21046501 0.95519674
		 0.22396722 0.94489157 0.24009386 0.96575058 0.22663754 0.97613233 0.22787097 0.78127635
		 0.23521698 0.79659331 0.21140122 0.80801535 0.20405525 0.79269826 0.24563891 0.93356621
		 0.19621602 0.93521255 0.25457504 0.98546791 0.20489898 0.98739928 0.24169832 0.82020396
		 0.25021344 0.77126229 0.18905866 0.81802928 0.1975739 0.76908767 0.24970412 0.89948446
		 0.14606664 0.94364929 0.10312494 0.83745736 0.20876518 0.92577475 0.25701252 0.78543884
		 0.019248206 0.81465429 0.056633431 0.80698216 0.19027874 0.74767888 0.040426124 0.7354362
		 0.092941344 0.97572446 0.17804635 0.84876829 0.16266626 0.86959094 0.15829232 0.85448855
		 0.046704125 0.86811882 0.22809172 0.85548502 0.11785614 0.91162771 0.11261217 0.86289299
		 0.18241712 0.86387151 0.07291501 0.98041081 0.20917308 0.824862 0.13154548 0.89349687
		 0.19606623 0.78584719 0.050849285 0.76881373 0.18382272 0.80246621 0.073251791 0.81922632
		 0.17366144 0.73543733 0.063092902 0.75219655 0.12482113 0.93564314 0.24275523 0.875467
		 0.2360175 0.91760117 0.090033419 0.85722184 0.18225965 0.8038528 0.21351612 0.76144177
		 0.086079754 0.84206295 0.10712609 0.85261714 0.22575614 0.82784981 0.24214348 0.9951067
		 0.038129542 0.82896101 0.19408655 0.97340357 0.022710185 0.83200449 0.03467105 0.81161243
		 0.25648654 0.94753414;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  3.0541062 0.5 -6.9897056 
		4.8293548 0.5 -7.8204083 3.0541062 -0.12192366 -6.9897056 4.8293548 -0.12192366 -7.8204083 
		2.7673512 -0.12192366 -6.9477096 4.5425997 -0.12192366 -7.7784123 2.7673512 0.5 -6.9477096 
		4.5425997 0.5 -7.7784123 3.0541062 -0.12192366 -6.9897056 4.8293548 -0.12192366 -7.8204083 
		4.5425997 -0.12192366 -7.7784123 2.7673512 -0.12192366 -6.9477096 3.1479239 -0.12192366 
		-7.0498486 4.634491 -0.12192366 -7.7454672 4.4487829 -0.12192366 -7.7182693 2.9622159 
		-0.12192366 -7.0226512 3.1479239 -0.53381205 -7.0498486 4.634491 -0.53381205 -7.7454672 
		4.4487829 -0.53381205 -7.7182693 2.9622159 -0.53381205 -7.0226512 3.6935403 -0.53381205 
		-7.3162403 4.0199556 -0.53381205 -7.4689817 3.9031668 -0.53381205 -7.4518781 3.5767515 
		-0.53381205 -7.2991366 3.6935403 -5.4455791 -7.3162403 4.0199556 -5.4455791 -7.4689817 
		3.9031668 -5.4455791 -7.4518781 3.5767515 -5.4455791 -7.2991366 4.0199571 -3.6682146 
		-7.4689827 3.9031682 -3.6682146 -7.4518785 3.9031682 -4.4216132 -7.4518785 4.0199571 
		-4.4216132 -7.4689827 3.6935403 -3.6682146 -7.3162403 3.5767515 -3.6682146 -7.2991366 
		3.6935403 -4.4216132 -7.3162403 3.5767515 -4.4216132 -7.2991366 4.4069533 -3.4821715 
		-7.6485615 4.2807684 -3.4821715 -7.6300817 4.2807684 -4.6076589 -7.6300817 4.4069533 
		-4.6076589 -7.6485615 3.3159373 -3.4821694 -7.1380363 3.1897526 -3.4821694 -7.119556 
		3.3159373 -4.6076589 -7.1380363 3.1897526 -4.6076589 -7.119556;
	setAttr -s 44 ".vt[0:43]"  -0.49999988 -0.5 0.5 0.50000012 -0.5 0.5
		 -0.49999988 0.5 0.5 0.50000012 0.5 0.5 -0.49999988 0.5 -0.5 0.50000012 0.5 -0.5 -0.49999988 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.49999988 0.5 0.5 0.50000012 0.5 0.5 0.50000012 0.5 -0.5 -0.49999988 0.5 -0.5
		 -0.41869235 0.5 0.32380968 0.41869295 0.5 0.32380968 0.41869295 0.5 -0.32380968 -0.41869235 0.5 -0.32380968
		 -0.41869235 1.16228127 0.32380968 0.41869295 1.16228127 0.32380968 0.41869295 1.16228127 -0.32380968
		 -0.41869235 1.16228127 -0.32380968 -0.091934681 1.16228127 0.2036384 0.091935635 1.16228127 0.2036384
		 0.091935635 1.16228127 -0.2036384 -0.091934681 1.16228127 -0.2036384 -0.091934681 9.0599823 0.2036384
		 0.091935635 9.0599823 0.2036384 0.091935635 9.0599823 -0.2036384 -0.091934681 9.0599823 -0.2036384
		 0.09193635 6.20213223 0.2036384 0.09193635 6.20213223 -0.2036384 0.09193635 7.41353273 -0.2036384
		 0.09193635 7.41353273 0.2036384 -0.091934681 6.20213223 0.2036384 -0.091934681 6.20213223 -0.2036384
		 -0.091934681 7.41353273 0.2036384 -0.091934681 7.41353273 -0.2036384 0.30728543 5.90299082 0.22002168
		 0.30728543 5.90299082 -0.22002168 0.30728543 7.71267796 -0.22002168 0.30728543 7.71267796 0.22002168
		 -0.30728531 5.90298748 0.22002168 -0.30728531 5.90298748 -0.22002168 -0.30728531 7.71267796 0.22002168
		 -0.30728531 7.71267796 -0.22002168;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 21 28 0
		 22 29 0 28 29 0 26 30 0 29 30 0 25 31 0 31 30 0 28 31 0 20 32 0 23 33 0 32 33 0 24 34 0
		 32 34 0 27 35 0 34 35 0 33 35 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0
		 36 39 0 32 40 0 33 41 0 40 41 0 34 42 0 40 42 0 35 43 0 42 43 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 70 69
		f 4 46 48 -51 -52
		mu 0 4 4 57 6 7
		f 4 2 9 -4 -9
		mu 0 4 67 68 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 50 66
		f 4 10 4 6 8
		mu 0 4 11 0 51 65
		f 4 1 13 -15 -13
		mu 0 4 3 2 12 13
		f 4 7 15 -17 -14
		mu 0 4 2 9 14 12
		f 4 -3 17 18 -16
		mu 0 4 9 8 15 14
		f 4 -7 12 19 -18
		mu 0 4 8 3 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 64 17
		f 4 16 23 -25 -22
		mu 0 4 12 14 71 59
		f 4 -19 25 26 -24
		mu 0 4 14 15 73 45
		f 4 -20 20 27 -26
		mu 0 4 15 13 72 44
		f 4 22 29 -31 -29
		mu 0 4 17 64 20 21
		f 4 24 31 -33 -30
		mu 0 4 16 60 22 20
		f 4 -27 33 34 -32
		mu 0 4 18 63 23 22
		f 4 -28 28 35 -34
		mu 0 4 19 58 21 23
		f 4 30 37 -39 -37
		mu 0 4 21 20 55 61
		f 4 32 39 -41 -38
		mu 0 4 20 22 56 55
		f 4 -35 41 42 -40
		mu 0 4 22 23 54 56
		f 4 -36 36 43 -42
		mu 0 4 23 21 61 54
		f 4 38 45 -47 -45
		mu 0 4 53 62 57 4
		f 4 70 72 -75 -76
		mu 0 4 28 29 30 31
		f 4 -43 49 50 -48
		mu 0 4 26 52 7 6
		f 4 -79 80 82 -84
		mu 0 4 32 33 34 35
		f 4 40 53 -55 -53
		mu 0 4 24 26 84 49
		f 4 47 55 -57 -54
		mu 0 4 26 6 81 84
		f 4 -49 57 58 -56
		mu 0 4 6 5 83 81
		f 4 -46 52 59 -58
		mu 0 4 5 24 49 83
		f 4 -44 60 62 -62
		mu 0 4 27 25 78 46
		f 4 44 63 -65 -61
		mu 0 4 25 4 74 78
		f 4 51 65 -67 -64
		mu 0 4 4 7 77 74
		f 4 -50 61 67 -66
		mu 0 4 7 27 46 77
		f 4 54 69 -71 -69
		mu 0 4 37 47 29 28
		f 4 56 71 -73 -70
		mu 0 4 36 85 30 29
		f 4 -59 73 74 -72
		mu 0 4 38 80 31 30
		f 4 -60 68 75 -74
		mu 0 4 39 82 28 31
		f 4 -63 76 78 -78
		mu 0 4 41 48 33 32
		f 4 64 79 -81 -77
		mu 0 4 40 79 34 33
		f 4 66 81 -83 -80
		mu 0 4 42 75 35 34
		f 4 -68 77 83 -82
		mu 0 4 43 76 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 39 
		0 0 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		17 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		38 0 
		39 0 
		42 0 
		43 0 
		44 0 
		45 0 
		59 0 
		64 0 
		84 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E14CFDC6-4EB5-6710-EA44-B88F235E192E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "269135C5-4A7E-2686-F529-CE8EDA94BA9A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19463C2D-4ABE-2A21-D6E7-B6AF939209DD";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A6A276B-4E00-0FE3-CDFE-31BD75B906CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "F4FD3B26-4D8B-5E98-2C84-7D9C4C4D1138";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E0344FA-42D7-C564-EDF1-0F93A5C1CF7E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "33DAAB38-4FAC-E4B7-86F6-749B69247E17";
	setAttr ".g" yes;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "188A3C32-4E88-322E-E8F2-D9B9B57B5669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "599C222C-46A6-DF42-BAA2-1EA3CF5F04E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23808711409324251;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "3B2ADF7D-4F1D-8D8E-737A-CF9E63B0E671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "53CE3A27-40D7-E05C-4A46-C0B2EAE877D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "13228EC1-4BB6-4715-A17D-C092C1FF617C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "47FEF745-423A-DA1D-40EA-D48C2EDC3456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "C5C55607-4A11-EB0A-1483-16B563C7CA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "9BF6E6D7-4924-2C83-F5B5-B1B63F5BF63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "ACDA549B-4878-A12C-F49B-D69385C617AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "5FB28423-47E9-28C7-7F78-CCB794970765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode reference -n "Asset1RN";
	rename -uid "27AE63F7-4CF1-ABB5-548D-3EBEFACCFAE6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset1RN"
		"Asset1RN" 0
		"Asset1RN" 8
		2 "|Asset1:Cross_Headstone" "translate" " -type \"double3\" 0 0 0"
		2 "|Asset1:Cross_Headstone" "rotate" " -type \"double3\" 0 0 0"
		2 "|Asset1:Cross_Headstone" "scale" " -type \"double3\" 1 1 1"
		2 "|Asset1:Cross_Headstone" "rotatePivot" " -type \"double3\" 6.6108946932945214 0 -6.48970551000901974"
		
		2 "|Asset1:Cross_Headstone" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Asset1:Cross_Headstone" "scalePivot" " -type \"double3\" 6.6108946932945214 0 -6.48970551000901974"
		
		2 "|Asset1:Cross_Headstone" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Asset1:Cross_Headstone|Asset1:Cross_HeadstoneShape" "pt[0:43]" (" -s 44 -type \"float3\" 7.11089470000000023 0.5 -6.98970559999999974 9.00609110000000079 0.46097224999999997 -6.89811469999999982 7.11599059999999994 -0.12195801000000001 -6.98970559999999974 9.01118660000000027 -0.16098577 -6.89811469999999982 7.14760449999999992 -0.12238417 -6.98920579999999969 9.04280089999999959 -0.16141193000000001 -6.897615 7.14250849999999993 0.49957383 -6.98920579999999969 9.03770450000000025 0.46054608000000002 -6.897615 7.11599059999999994 -0.12195801000000001 -6.98970559999999974 9.01118660000000027 -0.16098577 -6.89811469999999982 9.04280089999999959 -0.16141193000000001 -6.897615 7.14760449999999992 -0.12238417 -6.98920579999999969 7.27565479999999987 -0.12520634999999999 -6.98217059999999989 8.86266419999999933 -0.15788761000000001 -6.90547369999999994 8.88313770000000069 -0.15816361000000001 -6.90514989999999962 7.29612830000000034 -0.12548234 -6.98184679999999958 7.27902979999999999 -0.53711748000000004 -6.98217059999999989 8.86603930000000062 -0.56979877000000001 -6.90547369999"
		+ "999994 8.88651280000000021 -0.57007474000000002 -6.90514989999999962 7.29950329999999958 -0.53739345000000005 -6.98184679999999958 7.90209820000000018 -0.54992132999999999 -6.95218229999999959 8.25056930000000044 -0.55709737999999998 -6.93534179999999978 8.26344489999999965 -0.55727093999999999 -6.93513819999999992 7.9149737 -0.55009483999999997 -6.95197869999999973 7.94234560000000034 -5.46195939999999958 -6.95218229999999959 8.29081629999999947 -5.4691358000000001 -6.93534179999999978 8.30369190000000046 -5.46930929999999993 -6.93513819999999992 7.95522120000000044 -5.46213290000000029 -6.95197869999999973 8.27625369999999982 -3.691673 -6.93534140000000043 8.28912930000000081 -3.69184659999999987 -6.93513770000000029 8.29530240000000063 -4.44528679999999987 -6.93513770000000029 8.28242679999999964 -4.44511319999999976 -6.93534140000000043 7.92778160000000032 -3.68449690000000007 -6.95218229999999959 7.94065710000000013 -3.6846703999999999 -6.95197869999999973 7.93395519999999976 -4.43793729999999975 -6.9521"
		+ "8229999999959 7.94683069999999958 -4.43811079999999958 -6.95197869999999973 8.68233969999999999 -3.5140172999999999 -6.915626 8.69625090000000078 -3.51420470000000007 -6.91540580000000027 8.70547290000000018 -4.63975429999999989 -6.91540580000000027 8.69156169999999939 -4.63956690000000016 -6.915626 7.51760770000000011 -3.49002979999999985 -6.97191480000000041 7.53151890000000002 -3.49021740000000014 -6.97169490000000014 7.52683020000000003 -4.61558150000000023 -6.97191480000000041 7.54074139999999993 -4.61576889999999995 -6.97169490000000014"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A899FE8E-4D53-AF4E-5F59-53BD2EA9A644";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 454\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 454\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 454\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1066\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC70CF33-41A5-832B-982B-3B815E0FB6FD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Masoleum1RN";
	rename -uid "86EF380F-4C2B-C233-C2B8-6BB71F584A95";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Masoleum1RN"
		"Masoleum1RN" 0
		"Masoleum1RN" 589
		2 "|Masoleum1:pasted__pCube3" "translate" " -type \"double3\" 0 0 0"
		2 "|Masoleum1:pasted__pCube3" "rotate" " -type \"double3\" 0 0 0"
		2 "|Masoleum1:pasted__pCube3" "scale" " -type \"double3\" 1 1 1"
		2 "|Masoleum1:pasted__pCube3" "rotatePivot" " -type \"double3\" -4.99025184430461621 0 -4.44555525550667774"
		
		2 "|Masoleum1:pasted__pCube3" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Masoleum1:pasted__pCube3" "scalePivot" " -type \"double3\" -4.99025184430461621 0 -4.44555525550667774"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts" " -s 582"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[0]" " -type \"float3\" -9.47056959999999926 -0.093594707999999999 -3.75203659999999983"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[1]" " -type \"float3\" -10.69092 -0.093594707999999999 -3.15172359999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[2]" " -type \"float3\" -9.47056959999999926 -0.63071376000000001 -3.75203659999999983"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[3]" " -type \"float3\" -10.69092 -0.63071376000000001 -3.15172359999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[4]" " -type \"float3\" -6.86254790000000003 -0.63071376000000001 1.54969749999999995"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[5]" " -type \"float3\" -8.08289809999999953 -0.63071376000000001 2.15001029999999993"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[6]" " -type \"float3\" -6.86254790000000003 -0.093594707999999999 1.54969749999999995"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[7]" " -type \"float3\" -8.08289809999999953 -0.093594707999999999 2.15001029999999993"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[8]" " -type \"float3\" -9.47056959999999926 -0.63071376000000001 -3.75203659999999983"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[9]" " -type \"float3\" -10.69092 -0.63071376000000001 -3.15172359999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[10]" " -type \"float3\" -8.08289809999999953 -0.63071376000000001 2.15001029999999993"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[11]" " -type \"float3\" -6.86254790000000003 -0.63071376000000001 1.54969749999999995"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[12]" " -type \"float3\" -9.47056959999999926 -0.63071376000000001 -3.75203659999999983"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[13]" " -type \"float3\" -10.69092 -0.63071376000000001 -3.15172359999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[14]" " -type \"float3\" -8.08289809999999953 -0.63071376000000001 2.15001029999999993"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[15]" " -type \"float3\" -6.86254790000000003 -0.63071376000000001 1.54969749999999995"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[16]" " -type \"float3\" -9.47056959999999926 -0.63071376000000001 -3.75203659999999983"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[17]" " -type \"float3\" -10.69092 -0.63071376000000001 -3.15172359999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[18]" " -type \"float3\" -8.08289809999999953 -0.63071376000000001 2.15001029999999993"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[19]" " -type \"float3\" -6.86254790000000003 -0.63071376000000001 1.54969749999999995"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[20]" " -type \"float3\" -9.62940790000000035 0.44352433000000002 -3.67390080000000019"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[21]" " -type \"float3\" -11.350824 0.44352433000000002 -2.82710429999999979"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[22]" " -type \"float3\" -9.62940790000000035 -0.093594707999999999 -3.67390080000000019"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[23]" " -type \"float3\" -11.350824 -0.093594707999999999 -2.82710429999999979"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[24]" " -type \"float3\" -7.0213871000000001 -0.093594707999999999 1.6278334000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[25]" " -type \"float3\" -8.7428025999999992 -0.093594707999999999 2.4746296000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[26]" " -type \"float3\" -7.0213871000000001 0.44352433000000002 1.6278334000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[27]" " -type \"float3\" -8.7428025999999992 0.44352433000000002 2.4746296000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[28]" " -type \"float3\" -9.62940790000000035 -0.093594707999999999 -3.67390080000000019"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[29]" " -type \"float3\" -11.350824 -0.093594707999999999 -2.82710429999999979"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[30]" " -type \"float3\" -8.7428025999999992 -0.093594707999999999 2.4746296000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[31]" " -type \"float3\" -7.0213871000000001 -0.093594707999999999 1.6278334000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[32]" " -type \"float3\" -9.62940790000000035 -0.093594707999999999 -3.67390080000000019"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[33]" " -type \"float3\" -11.350824 -0.093594707999999999 -2.82710429999999979"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[34]" " -type \"float3\" -8.7428025999999992 -0.093594707999999999 2.4746296000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[35]" " -type \"float3\" -7.0213871000000001 -0.093594707999999999 1.6278334000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[36]" " -type \"float3\" -9.62940790000000035 -0.093594707999999999 -3.67390080000000019"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[37]" " -type \"float3\" -11.350824 -0.093594707999999999 -2.82710429999999979"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[38]" " -type \"float3\" -8.7428025999999992 -0.093594707999999999 2.4746296000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[39]" " -type \"float3\" -7.0213871000000001 -0.093594707999999999 1.6278334000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[40]" " -type \"float3\" -3.33351020000000009 -0.028061329999999999 1.424009"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[41]" " -type \"float3\" 4.56135029999999997 -0.028061329999999999 -2.459619"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[42]" " -type \"float3\" -3.33351020000000009 0.37799095999999999 1.424009"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[43]" " -type \"float3\" 4.56135029999999997 0.37799095999999999 -2.459619"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[44]" " -type \"float3\" -7.21713830000000023 0.37799095999999999 -6.47085139999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[45]" " -type \"float3\" 0.67772215999999996 0.37799095999999999 -10.35448"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[46]" " -type \"float3\" -7.21713830000000023 -0.028061329999999999 -6.47085139999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[47]" " -type \"float3\" 0.67772215999999996 -0.028061329999999999 -10.35448"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[48]" " -type \"float3\" -1.54828879999999991 -0.028061329999999999 5.05310870000000012"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[49]" " -type \"float3\" 6.3465714000000002 -0.028061329999999999 1.1694808000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[50]" " -type \"float3\" 6.3465714000000002 0.37799095999999999 1.1694808000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[51]" " -type \"float3\" -1.54828879999999991 0.37799095999999999 5.05310870000000012"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[52]" " -type \"float3\" -9.00235939999999957 0.37799095999999999 -10.099952"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[53]" " -type \"float3\" -1.10749910000000007 0.37799095999999999 -13.98358"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[54]" " -type \"float3\" -1.10749910000000007 -0.028061329999999999 -13.98358"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[55]" " -type \"float3\" -9.00235939999999957 -0.028061329999999999 -10.099952"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[56]" " -type \"float3\" -10.392159 -0.028061329999999999 -4.90899990000000042"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[57]" " -type \"float3\" -6.50853160000000042 -0.028061329999999999 2.9858608000000002"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[58]" " -type \"float3\" -6.50853160000000042 0.37799095999999999 2.9858608000000002"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[59]" " -type \"float3\" -10.392159 0.37799095999999999 -4.90899990000000042"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[60]" " -type \"float3\" -7.09498169999999995 -0.22947488999999999 -6.39172220000000024"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[61]" " -type \"float3\" 0.57568830000000004 -0.22947488999999999 -10.165067"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[62]" " -type \"float3\" 4.34903290000000009 -0.22947488999999999 -2.4943966999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[63]" " -type \"float3\" -3.32163720000000007 -0.22947488999999999 1.27894780000000008"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[64]" " -type \"float3\" 6.083559 -0.22947488999999999 1.0316472000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[65]" " -type \"float3\" -1.5871109000000001 -0.22947488999999999 4.80499170000000042"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[66]" " -type \"float3\" -8.82950780000000002 -0.22947488999999999 -9.91776559999999918"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[67]" " -type \"float3\" -1.158838 -0.22947488999999999 -13.691111"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[68]" " -type \"float3\" -6.406497 -0.22947488999999999 2.79644730000000008"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[69]" " -type \"float3\" -10.179841 -0.22947488999999999 -4.87422229999999956"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[70]" " -type \"float3\" -7.09498169999999995 -0.55132621999999998 -6.39172220000000024"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[71]" " -type \"float3\" 0.57568830000000004 -0.55132621999999998 -10.165067"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[72]" " -type \"float3\" 4.34903290000000009 -0.55132621999999998 -2.4943966999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[73]" " -type \"float3\" -3.32163720000000007 -0.55132621999999998 1.27894780000000008"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[74]" " -type \"float3\" 6.083559 -0.55132621999999998 1.0316472000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[75]" " -type \"float3\" -1.5871109000000001 -0.55132621999999998 4.80499170000000042"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[76]" " -type \"float3\" -8.82950780000000002 -0.55132621999999998 -9.91776559999999918"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[77]" " -type \"float3\" -1.158838 -0.55132621999999998 -13.691111"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[78]" " -type \"float3\" -6.406497 -0.55132621999999998 2.79644730000000008"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[79]" " -type \"float3\" -10.179841 -0.55132621999999998 -4.87422229999999956"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[80]" " -type \"float3\" -7.19613649999999971 -0.79484785000000002 -6.45724769999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[81]" " -type \"float3\" 0.66018009 -0.79484785000000002 -10.321916"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[82]" " -type \"float3\" 4.524848 -0.79484785000000002 -2.46559790000000012"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[83]" " -type \"float3\" -3.33146880000000012 -0.79484785000000002 1.39906970000000008"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[84]" " -type \"float3\" 6.30135350000000027 -0.79484785000000002 1.14578409999999997"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[85]" " -type \"float3\" -1.55496309999999993 -0.79484785000000002 5.01045180000000023"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[86]" " -type \"float3\" -8.97264189999999928 -0.79484785000000002 -10.068629"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[87]" " -type \"float3\" -1.11632559999999992 -0.79484785000000002 -13.933297"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[88]" " -type \"float3\" -6.49098869999999994 -0.79484785000000002 2.95329590000000008"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[89]" " -type \"float3\" -10.355657 -0.79484785000000002 -4.9030212999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[90]" " -type \"float3\" -6.99418689999999987 -0.79484832000000005 -6.32642979999999966"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[91]" " -type \"float3\" 0.49149685999999998 -0.79484832000000005 -10.008777"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[92]" " -type \"float3\" 4.17384339999999998 -0.79484832000000005 -2.52309250000000018"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[93]" " -type \"float3\" -3.31184030000000007 -0.79484832000000005 1.15925379999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[94]" " -type \"float3\" 5.86654 -0.79484832000000005 0.91791736999999995"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[95]" " -type \"float3\" -1.619144 -0.79484832000000005 4.6002635999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[96]" " -type \"float3\" -8.686883 -0.79484832000000005 -9.76743980000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[97]" " -type \"float3\" -1.20119970000000009 -0.79484832000000005 -13.449786"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[98]" " -type \"float3\" -6.32230470000000011 -0.79484832000000005 2.640157"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[99]" " -type \"float3\" -10.004651 -0.79484832000000005 -4.84552669999999974"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[100]" " -type \"float3\" -6.99418689999999987 -7.03009940000000011 -6.32642979999999966"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[101]" " -type \"float3\" 0.49149685999999998 -7.03009989999999974 -10.008777"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[102]" " -type \"float3\" 4.17384339999999998 -7.03009940000000011 -2.52309250000000018"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[103]" " -type \"float3\" -3.31184030000000007 -7.03009940000000011 1.15925379999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[104]" " -type \"float3\" 5.86654 -7.03009940000000011 0.91791736999999995"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[105]" " -type \"float3\" -1.619144 -7.03009940000000011 4.6002635999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[106]" " -type \"float3\" -8.686883 -7.03009940000000011 -9.76743980000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[107]" " -type \"float3\" -1.20119970000000009 -7.03009940000000011 -13.449786"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[108]" " -type \"float3\" -6.32230470000000011 -7.03009940000000011 2.640157"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[109]" " -type \"float3\" -10.004651 -7.03009940000000011 -4.84552669999999974"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[110]" " -type \"float3\" -6.99418689999999987 -9.26242350000000059 -6.32642979999999966"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[111]" " -type \"float3\" 0.49149685999999998 -9.26242350000000059 -10.008777"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[112]" " -type \"float3\" 4.17384339999999998 -9.26242350000000059 -2.52309250000000018"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[113]" " -type \"float3\" -3.31184030000000007 -9.26242350000000059 1.15925379999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[114]" " -type \"float3\" -10.004651 -6.64524890000000035 -4.84552669999999974"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[115]" " -type \"float3\" -6.32230470000000011 -6.64524890000000035 2.640157"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[116]" " -type \"float3\" -3.31184030000000007 -6.64524890000000035 1.15925379999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[117]" " -type \"float3\" -1.619144 -6.64524890000000035 4.6002635999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[118]" " -type \"float3\" 5.86654 -6.64524890000000035 0.91791736999999995"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[119]" " -type \"float3\" 4.17384339999999998 -6.64524890000000035 -2.52309250000000018"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[120]" " -type \"float3\" 0.49149685999999998 -6.64524890000000035 -10.008777"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[121]" " -type \"float3\" -1.20119970000000009 -6.64524890000000035 -13.449786"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[122]" " -type \"float3\" -8.686883 -6.64524890000000035 -9.76743980000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[123]" " -type \"float3\" -6.99418689999999987 -6.64524890000000035 -6.32642979999999966"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[124]" " -type \"float3\" -10.258319 -6.64524890000000035 -4.93191480000000038"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[125]" " -type \"float3\" -6.40869279999999986 -6.64524890000000035 2.89382459999999986"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[126]" " -type \"float3\" -10.258319 -7.03009940000000011 -4.93191480000000038"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[127]" " -type \"float3\" -6.40869279999999986 -7.03009940000000011 2.89382459999999986"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[128]" " -type \"float3\" -3.39822839999999982 -6.64524890000000035 1.41292140000000011"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[129]" " -type \"float3\" -3.39822839999999982 -7.03009940000000011 1.41292140000000011"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[130]" " -type \"float3\" -1.705532 -6.64524890000000035 4.85393139999999956"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[131]" " -type \"float3\" -1.705532 -7.03009940000000011 4.85393139999999956"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[132]" " -type \"float3\" 6.12020729999999968 -6.64524890000000035 1.00430540000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[133]" " -type \"float3\" 6.12020729999999968 -7.03009940000000011 1.00430540000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[134]" " -type \"float3\" 4.34387110000000032 -6.64524890000000035 -2.60673239999999984"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[135]" " -type \"float3\" 4.34387110000000032 -7.03009940000000011 -2.60673239999999984"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[136]" " -type \"float3\" 0.66152465000000005 -6.64524890000000035 -10.092416"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[137]" " -type \"float3\" -1.11481169999999996 -6.64524890000000035 -13.703454"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[138]" " -type \"float3\" 0.66152465000000005 -7.03009940000000011 -10.092416"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[139]" " -type \"float3\" -1.11481169999999996 -7.03009940000000011 -13.703454"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[140]" " -type \"float3\" -8.94055080000000046 -6.64524890000000035 -9.85382749999999952"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[141]" " -type \"float3\" -8.94055080000000046 -7.03009940000000011 -9.85382749999999952"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[142]" " -type \"float3\" -7.24785419999999991 -6.64524890000000035 -6.412818"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[143]" " -type \"float3\" -7.24785419999999991 -7.03009940000000011 -6.412818"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[144]" " -type \"float3\" 4.34387110000000032 -6.64524890000000035 -2.60673239999999984"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[145]" " -type \"float3\" 0.66152465000000005 -6.64524890000000035 -10.092416"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[146]" " -type \"float3\" 4.34387110000000032 -7.03009940000000011 -2.60673239999999984"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[147]" " -type \"float3\" 0.66152465000000005 -7.03009940000000011 -10.092416"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[148]" " -type \"float3\" -10.25832 -6.83395240000000026 -4.93191480000000038"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[149]" " -type \"float3\" -6.40869330000000037 -6.83395240000000026 2.89382530000000004"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[150]" " -type \"float3\" -3.39822820000000014 -6.83395240000000026 1.41292179999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[151]" " -type \"float3\" -1.705532 -6.83395240000000026 4.85393139999999956"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[152]" " -type \"float3\" 6.12020729999999968 -6.83395240000000026 1.00430540000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[153]" " -type \"float3\" 4.34387110000000032 -6.83395240000000026 -2.60673209999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[154]" " -type \"float3\" 4.17384339999999998 -6.83395240000000026 -2.52309230000000007"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[155]" " -type \"float3\" 4.34387110000000032 -6.83395240000000026 -2.60673209999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[156]" " -type \"float3\" 0.66152447000000003 -6.83395240000000026 -10.092417"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[157]" " -type \"float3\" 0.49149668000000002 -6.83395240000000026 -10.008777"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[158]" " -type \"float3\" 0.66152447000000003 -6.83395240000000026 -10.092417"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[159]" " -type \"float3\" -1.11481169999999996 -6.83395240000000026 -13.703454"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[160]" " -type \"float3\" -8.94055080000000046 -6.83395240000000026 -9.85382749999999952"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[161]" " -type \"float3\" -7.24785470000000043 -6.83395240000000026 -6.41281839999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[162]" " -type \"float3\" -10.25832 -6.83395240000000026 -4.93191480000000038"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[163]" " -type \"float3\" -6.40869330000000037 -6.83395240000000026 2.89382530000000004"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[164]" " -type \"float3\" -10.258319 -7.03009940000000011 -4.93191480000000038"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[165]" " -type \"float3\" -6.40869279999999986 -7.03009940000000011 2.89382459999999986"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[166]" " -type \"float3\" -3.39822820000000014 -6.83395240000000026 1.41292179999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[167]" " -type \"float3\" -3.39822839999999982 -7.03009940000000011 1.41292140000000011"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[168]" " -type \"float3\" -1.705532 -6.83395240000000026 4.85393139999999956"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[169]" " -type \"float3\" -1.705532 -7.03009940000000011 4.85393139999999956"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[170]" " -type \"float3\" 6.12020729999999968 -6.83395240000000026 1.00430540000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[171]" " -type \"float3\" 6.12020729999999968 -7.03009940000000011 1.00430540000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[172]" " -type \"float3\" 4.34387110000000032 -6.83395240000000026 -2.60673209999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[173]" " -type \"float3\" 4.34387110000000032 -7.03009940000000011 -2.60673239999999984"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[174]" " -type \"float3\" 4.17384339999999998 -6.83395240000000026 -2.52309230000000007"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[175]" " -type \"float3\" 4.17384339999999998 -7.03009940000000011 -2.52309250000000018"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[176]" " -type \"float3\" 4.34387110000000032 -6.83395240000000026 -2.60673209999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[177]" " -type \"float3\" 4.34387110000000032 -7.03009940000000011 -2.60673239999999984"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[178]" " -type \"float3\" 0.49149668000000002 -6.83395240000000026 -10.008777"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[179]" " -type \"float3\" 0.49149685999999998 -7.03009940000000011 -10.008777"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[180]" " -type \"float3\" 0.66152447000000003 -6.83395240000000026 -10.092417"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[181]" " -type \"float3\" 0.66152465000000005 -7.03009940000000011 -10.092416"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[182]" " -type \"float3\" 0.66152447000000003 -6.83395240000000026 -10.092417"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[183]" " -type \"float3\" 0.66152465000000005 -7.03009940000000011 -10.092416"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[184]" " -type \"float3\" -1.11481169999999996 -6.83395240000000026 -13.703454"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[185]" " -type \"float3\" -1.11481169999999996 -7.03009940000000011 -13.703454"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[186]" " -type \"float3\" -8.94055080000000046 -6.83395240000000026 -9.85382749999999952"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[187]" " -type \"float3\" -8.94055080000000046 -7.03009940000000011 -9.85382749999999952"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[188]" " -type \"float3\" -7.24785470000000043 -6.83395240000000026 -6.41281839999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[189]" " -type \"float3\" -7.24785419999999991 -7.03009940000000011 -6.412818"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[190]" " -type \"float3\" 4.51389879999999977 -6.83395240000000026 -2.690372"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[191]" " -type \"float3\" 0.83155226999999998 -6.83395240000000026 -10.176057"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[192]" " -type \"float3\" 4.51389879999999977 -7.03009940000000011 -2.6903722000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[193]" " -type \"float3\" 0.83155245 -7.03009940000000011 -10.176056"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[194]" " -type \"float3\" -10.511988 -6.8339534000000004 -5.01830339999999975"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[195]" " -type \"float3\" -6.4950808999999996 -6.8339534000000004 3.14749310000000015"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[196]" " -type \"float3\" -10.511987 -7.03010029999999997 -5.01830290000000012"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[197]" " -type \"float3\" -6.4950808999999996 -7.03010029999999997 3.14749219999999985"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[198]" " -type \"float3\" -3.48461629999999989 -6.83395240000000026 1.66658989999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[199]" " -type \"float3\" -3.48461679999999996 -7.03009940000000011 1.66658909999999993"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[200]" " -type \"float3\" -1.79192020000000007 -6.83395240000000026 5.1075993000000004"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[201]" " -type \"float3\" -1.79192020000000007 -7.03009940000000011 5.1075993000000004"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[202]" " -type \"float3\" 6.37387510000000024 -6.83395240000000026 1.09069320000000003"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[203]" " -type \"float3\" 6.37387510000000024 -7.03009940000000011 1.09069320000000003"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[204]" " -type \"float3\" 4.51389879999999977 -6.83395240000000026 -2.690372"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[205]" " -type \"float3\" 4.51389879999999977 -7.03009940000000011 -2.6903722000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[206]" " -type \"float3\" 0.83155226999999998 -6.83395240000000026 -10.176057"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[207]" " -type \"float3\" -1.02842370000000005 -6.83395240000000026 -13.957122"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[208]" " -type \"float3\" 0.83155245 -7.03009940000000011 -10.176056"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[209]" " -type \"float3\" -1.02842370000000005 -7.03009940000000011 -13.957122"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[210]" " -type \"float3\" -9.19421859999999924 -6.83395240000000026 -9.94021610000000067"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[211]" " -type \"float3\" -9.19421859999999924 -7.03009940000000011 -9.94021610000000067"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[212]" " -type \"float3\" -7.50152250000000009 -6.83395240000000026 -6.49920649999999966"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[213]" " -type \"float3\" -7.50152250000000009 -7.03009940000000011 -6.49920610000000032"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[214]" " -type \"float3\" -6.99418689999999987 -8.83900449999999971 -6.32643030000000017"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[215]" " -type \"float3\" -3.31184030000000007 -8.83900449999999971 1.15925410000000007"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[216]" " -type \"float3\" 4.17384290000000036 -8.83900449999999971 -2.523092"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[217]" " -type \"float3\" 0.49149606000000001 -8.83900449999999971 -10.008777"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[218]" " -type \"float3\" -7.24785470000000043 -8.83900449999999971 -6.41281839999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[219]" " -type \"float3\" -3.39822820000000014 -8.83900449999999971 1.41292179999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[220]" " -type \"float3\" -7.24785419999999991 -9.26242350000000059 -6.412818"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[221]" " -type \"float3\" -3.39822839999999982 -9.26242350000000059 1.41292140000000011"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[222]" " -type \"float3\" 4.42751029999999979 -8.83900449999999971 -2.43670389999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[223]" " -type \"float3\" 4.42751070000000002 -9.26242350000000059 -2.43670460000000011"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[224]" " -type \"float3\" 0.57788402000000005 -8.83900449999999971 -10.262444"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[225]" " -type \"float3\" 0.57788485000000001 -9.26242350000000059 -10.262444"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[226]" " -type \"float3\" -7.24785520000000005 -9.0460376999999994 -6.41281940000000006"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[227]" " -type \"float3\" -3.3982291 -9.0460376999999994 1.41292060000000008"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[228]" " -type \"float3\" 4.42750980000000016 -9.0460376999999994 -2.43670510000000018"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[229]" " -type \"float3\" 0.57788324000000002 -9.0460376999999994 -10.262445"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[230]" " -type \"float3\" -7.50152250000000009 -9.0460376999999994 -6.49920649999999966"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[231]" " -type \"float3\" -3.48461629999999989 -9.0460376999999994 1.66658989999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[232]" " -type \"float3\" -7.50152250000000009 -9.26242350000000059 -6.49920610000000032"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[233]" " -type \"float3\" -3.48461679999999996 -9.26242350000000059 1.66658909999999993"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[234]" " -type \"float3\" 4.681179 -9.0460376999999994 -2.350316"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[235]" " -type \"float3\" 4.68117859999999997 -9.26242350000000059 -2.35031649999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[236]" " -type \"float3\" 0.66427248999999999 -9.0460376999999994 -10.516112"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[237]" " -type \"float3\" 0.66427278999999995 -9.26242350000000059 -10.516111"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[238]" " -type \"float3\" -8.33350560000000051 -7.03009940000000011 -1.01904510000000004"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[239]" " -type \"float3\" -8.33350560000000051 -7.03009940000000011 -1.01904510000000004"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[240]" " -type \"float3\" -8.50353340000000024 -7.03010029999999997 -0.93540531000000005"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[241]" " -type \"float3\" -8.5035343000000001 -6.8339534000000004 -0.93540502000000003"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[242]" " -type \"float3\" -8.33350659999999976 -6.83395240000000026 -1.01904489999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[243]" " -type \"float3\" -8.33350659999999976 -6.83395240000000026 -1.01904489999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[244]" " -type \"float3\" -8.33350560000000051 -6.64524890000000035 -1.01904510000000004"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[245]" " -type \"float3\" -8.16347790000000018 -6.64524890000000035 -1.102685"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[246]" " -type \"float3\" -8.16347790000000018 -0.79484832000000005 -1.102685"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[247]" " -type \"float3\" -8.42332269999999994 -0.79484785000000002 -0.97486258000000003"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[248]" " -type \"float3\" -8.293169 -0.55132621999999998 -1.03888749999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[249]" " -type \"float3\" -8.293169 -0.22947488999999999 -1.03888749999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[250]" " -type \"float3\" -8.450345 -0.028061329999999999 -0.96156955"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[251]" " -type \"float3\" -8.450345 0.37799095999999999 -0.96156955"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[252]" " -type \"float3\" -5.2753243000000003 0.37799095999999999 -2.52342129999999987"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[253]" " -type \"float3\" 2.6195362000000002 0.37799095999999999 -6.40704920000000033"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[254]" " -type \"float3\" 2.6195362000000002 -0.028061329999999999 -6.40704920000000033"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[255]" " -type \"float3\" 2.46236059999999979 -0.22947488999999999 -6.32973150000000029"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[256]" " -type \"float3\" 2.46236059999999979 -0.55132621999999998 -6.32973150000000029"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[257]" " -type \"float3\" 2.592514 -0.79484785000000002 -6.39375640000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[258]" " -type \"float3\" 2.33267 -0.79484832000000005 -6.26593450000000018"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[259]" " -type \"float3\" 2.33267 -6.64524890000000035 -6.26593450000000018"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[260]" " -type \"float3\" 2.50269789999999981 -6.64524890000000035 -6.34957409999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[261]" " -type \"float3\" 2.50269789999999981 -6.83395240000000026 -6.34957409999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[262]" " -type \"float3\" 2.67272569999999998 -6.83395240000000026 -6.4332142000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[263]" " -type \"float3\" 2.67272569999999998 -7.03009940000000011 -6.4332142000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[264]" " -type \"float3\" 2.50269789999999981 -7.03009940000000011 -6.34957409999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[265]" " -type \"float3\" 2.33267 -7.03009940000000011 -6.26593450000000018"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[266]" " -type \"float3\" 2.33266950000000017 -8.83900449999999971 -6.265934"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[267]" " -type \"float3\" 2.50269720000000007 -8.83900449999999971 -6.34957409999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[268]" " -type \"float3\" 2.50269720000000007 -9.0460376999999994 -6.34957409999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[269]" " -type \"float3\" 2.67272569999999998 -9.0460376999999994 -6.4332142000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[270]" " -type \"float3\" 2.67272569999999998 -9.26242350000000059 -6.4332142000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[271]" " -type \"float3\" 2.50269789999999981 -9.26242350000000059 -6.34957409999999989"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[272]" " -type \"float3\" 2.33267 -9.26242350000000059 -6.26593450000000018"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[273]" " -type \"float3\" -5.15301369999999981 -9.26242350000000059 -2.58358810000000005"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[274]" " -type \"float3\" -5.32304140000000015 -9.26242350000000059 -2.49994829999999979"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[275]" " -type \"float3\" -5.49306960000000011 -9.26242350000000059 -2.41630840000000013"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[276]" " -type \"float3\" -5.49306960000000011 -9.0460376999999994 -2.41630840000000013"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[277]" " -type \"float3\" -5.32304240000000028 -9.0460376999999994 -2.49994950000000005"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[278]" " -type \"float3\" -5.32304140000000015 -8.83900449999999971 -2.49994829999999979"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[279]" " -type \"float3\" -5.15301369999999981 -8.83900449999999971 -2.58358810000000005"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[280]" " -type \"float3\" -5.15301369999999981 -8.73743059999999971 -2.58358789999999994"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[281]" " -type \"float3\" -8.16347790000000018 -8.73743059999999971 -1.102685"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[282]" " -type \"float3\" -4.94404169999999965 -8.73743059999999971 -11.608613"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[283]" " -type \"float3\" -3.25134539999999994 -8.73743059999999971 -8.16760350000000024"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[284]" " -type \"float3\" -3.25134539999999994 -8.83900449999999971 -8.16760350000000024"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[285]" " -type \"float3\" -3.33498530000000004 -8.83900449999999971 -8.33763120000000058"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[286]" " -type \"float3\" -3.334986 -9.0460376999999994 -8.33763309999999969"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[287]" " -type \"float3\" -3.41862509999999986 -9.0460376999999994 -8.507659"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[288]" " -type \"float3\" -3.41862490000000019 -9.26242350000000059 -8.507659"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[289]" " -type \"float3\" -3.33498479999999997 -9.26242350000000059 -8.33763120000000058"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[290]" " -type \"float3\" -3.25134519999999982 -9.26242350000000059 -8.16760350000000024"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[291]" " -type \"float3\" -1.41017189999999992 -9.26242350000000059 -4.42476130000000012"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[292]" " -type \"float3\" 0.43100136999999999 -9.26242350000000059 -0.68191933999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[293]" " -type \"float3\" 0.51464116999999998 -9.26242350000000059 -0.51189154000000003"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[294]" " -type \"float3\" 0.59828084999999998 -9.26242350000000059 -0.34186369"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[295]" " -type \"float3\" 0.59828115000000004 -9.0460376999999994 -0.34186304000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[296]" " -type \"float3\" 0.51464038999999995 -9.0460376999999994 -0.51189231999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[297]" " -type \"float3\" 0.51464116999999998 -8.83900449999999971 -0.51189112999999997"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[298]" " -type \"float3\" 0.43100136999999999 -8.83900449999999971 -0.68191891999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[299]" " -type \"float3\" 0.43100104 -8.73743059999999971 -0.68191915999999997"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[300]" " -type \"float3\" 2.12369750000000002 -8.73743059999999971 2.75909069999999979"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[301]" " -type \"float3\" 2.20733759999999979 -7.03009940000000011 2.92911840000000012"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[302]" " -type \"float3\" 2.20733759999999979 -7.03009940000000011 2.92911840000000012"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[303]" " -type \"float3\" 2.29097719999999994 -7.03009940000000011 3.09914610000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[304]" " -type \"float3\" 2.29097770000000001 -6.83395240000000026 3.09914610000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[305]" " -type \"float3\" 2.20733790000000019 -6.83395240000000026 2.92911840000000012"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[306]" " -type \"float3\" 2.20733790000000019 -6.83395240000000026 2.92911840000000012"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[307]" " -type \"float3\" 2.20733759999999979 -6.64524890000000035 2.92911840000000012"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[308]" " -type \"float3\" 2.12369779999999997 -6.64524890000000035 2.75909069999999979"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[309]" " -type \"float3\" 2.12369779999999997 -0.79484832000000005 2.75909069999999979"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[310]" " -type \"float3\" 2.37319540000000018 -0.79484785000000002 3.07811779999999979"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[311]" " -type \"float3\" 2.248224 -0.55132621999999998 2.91831949999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[312]" " -type \"float3\" 2.248224 -0.22947488999999999 2.91831949999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[313]" " -type \"float3\" 2.39914130000000014 -0.028061329999999999 3.11129470000000019"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[314]" " -type \"float3\" 2.39914130000000014 0.37799095999999999 3.11129470000000019"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[315]" " -type \"float3\" 0.61392009000000003 0.37799095999999999 -0.51780504000000005"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[316]" " -type \"float3\" -1.327894 0.37799095999999999 -4.4652352000000004"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[317]" " -type \"float3\" -3.26970789999999978 0.37799095999999999 -8.41266539999999985"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[318]" " -type \"float3\" -5.0549293000000004 0.37799095999999999 -12.041765"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[319]" " -type \"float3\" -5.0549293000000004 -0.028061329999999999 -12.041765"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[320]" " -type \"float3\" -4.994173 -0.22947488999999999 -11.804439"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[321]" " -type \"float3\" -4.994173 -0.55132621999999998 -11.804439"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[322]" " -type \"float3\" -5.04448410000000003 -0.79484785000000002 -12.000963"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[323]" " -type \"float3\" -4.94404169999999965 -0.79484832000000005 -11.608613"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[324]" " -type \"float3\" -4.94404169999999965 -6.64524890000000035 -11.608613"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[325]" " -type \"float3\" -5.02768139999999963 -6.64524890000000035 -11.778641"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[326]" " -type \"float3\" -5.02768139999999963 -6.83395240000000026 -11.778641"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[327]" " -type \"float3\" -5.02768139999999963 -6.83395240000000026 -11.778641"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[328]" " -type \"float3\" -5.111321 -6.83395240000000026 -11.948668"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[329]" " -type \"float3\" -5.11132139999999957 -7.03009940000000011 -11.948668"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[330]" " -type \"float3\" -5.02768139999999963 -7.03009940000000011 -11.778641"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[331]" " -type \"float3\" -5.02768139999999963 -7.03009940000000011 -11.778641"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[332]" " -type \"float3\" -9.65785879999999963 -6.64524890000000035 -5.01612040000000015"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[333]" " -type \"float3\" -9.65785879999999963 -0.79484832000000005 -5.01612040000000015"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[334]" " -type \"float3\" -10.008865 -0.79484785000000002 -5.07361410000000035"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[335]" " -type \"float3\" -9.83304979999999951 -0.55132621999999998 -5.044816"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[336]" " -type \"float3\" -9.83304979999999951 -0.22947488999999999 -5.044816"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[337]" " -type \"float3\" -10.045369 -0.028061329999999999 -5.07959270000000007"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[338]" " -type \"float3\" -10.045369 0.37799095999999999 -5.07959270000000007"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[339]" " -type \"float3\" -8.10355470000000011 0.37799095999999999 -1.13216230000000007"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[340]" " -type \"float3\" -6.16174079999999957 0.37799095999999999 2.815268"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[341]" " -type \"float3\" -6.16174079999999957 -0.028061329999999999 2.815268"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[342]" " -type \"float3\" -6.05970479999999956 -0.22947488999999999 2.625854"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[343]" " -type \"float3\" -6.05970479999999956 -0.55132621999999998 2.625854"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[344]" " -type \"float3\" -6.14419749999999976 -0.79484785000000002 2.78270289999999987"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[345]" " -type \"float3\" -5.975513 -0.79484832000000005 2.46956350000000002"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[346]" " -type \"float3\" -5.975513 -6.64524890000000035 2.46956350000000002"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[347]" " -type \"float3\" -6.06190159999999967 -6.64524890000000035 2.72323160000000009"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[348]" " -type \"float3\" -6.06190250000000042 -6.83395240000000026 2.72323249999999994"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[349]" " -type \"float3\" -6.06190250000000042 -6.83395240000000026 2.72323249999999994"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[350]" " -type \"float3\" -6.1482897000000003 -6.8339534000000004 2.97690009999999994"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[351]" " -type \"float3\" -6.14828919999999979 -7.03010029999999997 2.9768990999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[352]" " -type \"float3\" -6.06190159999999967 -7.03009940000000011 2.72323160000000009"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[353]" " -type \"float3\" -6.06190159999999967 -7.03009940000000011 2.72323160000000009"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[354]" " -type \"float3\" -5.975513 -7.03009940000000011 2.46956350000000002"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[355]" " -type \"float3\" -7.81668620000000036 -8.73743059999999971 -1.27327839999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[356]" " -type \"float3\" -9.65785879999999963 -7.03009940000000011 -5.01612040000000015"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[357]" " -type \"float3\" -9.91152759999999944 -7.03009940000000011 -5.10250809999999966"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[358]" " -type \"float3\" -9.91152759999999944 -7.03009940000000011 -5.10250809999999966"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[359]" " -type \"float3\" -10.165195 -7.03010029999999997 -5.18889569999999978"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[360]" " -type \"float3\" -10.165196 -6.8339534000000004 -5.18889620000000029"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[361]" " -type \"float3\" -9.91152860000000047 -6.83395240000000026 -5.10250760000000003"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[362]" " -type \"float3\" -9.91152860000000047 -6.83395240000000026 -5.10250760000000003"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[363]" " -type \"float3\" -9.91152759999999944 -6.64524890000000035 -5.10250809999999966"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[364]" " -type \"float3\" 1.93881879999999995 -8.73743059999999971 2.38325880000000012"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[365]" " -type \"float3\" -1.80402269999999998 -7.03009940000000011 4.224432"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[366]" " -type \"float3\" -1.89041049999999999 -7.03009940000000011 4.47809930000000023"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[367]" " -type \"float3\" -1.89041049999999999 -7.03009940000000011 4.47809930000000023"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[368]" " -type \"float3\" -1.97679889999999991 -7.03009940000000011 4.73176720000000017"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[369]" " -type \"float3\" -1.97679889999999991 -6.83395240000000026 4.73176720000000017"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[370]" " -type \"float3\" -1.89041049999999999 -6.83395240000000026 4.47809930000000023"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[371]" " -type \"float3\" -1.89041049999999999 -6.83395240000000026 4.47809930000000023"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[372]" " -type \"float3\" -1.89041049999999999 -6.64524890000000035 4.47809930000000023"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[373]" " -type \"float3\" -1.80402269999999998 -6.64524890000000035 4.224432"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[374]" " -type \"float3\" -1.80402269999999998 -0.79484832000000005 4.224432"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[375]" " -type \"float3\" -1.73984179999999999 -0.79484785000000002 4.63461970000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[376]" " -type \"float3\" -1.77198959999999994 -0.55132621999999998 4.4291596000000002"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[377]" " -type \"float3\" -1.77198959999999994 -0.22947488999999999 4.4291596000000002"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[378]" " -type \"float3\" -1.73316749999999997 -0.028061329999999999 4.6772765999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[379]" " -type \"float3\" -1.73316749999999997 0.37799095999999999 4.6772765999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[380]" " -type \"float3\" 2.21426269999999992 0.37799095999999999 2.7354626999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[381]" " -type \"float3\" 6.1616926000000003 0.37799095999999999 0.79364878000000005"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[382]" " -type \"float3\" 6.1616926000000003 -0.028061329999999999 0.79364878000000005"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[383]" " -type \"float3\" 5.89868020000000026 -0.22947488999999999 0.65581524000000002"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[384]" " -type \"float3\" 5.89868020000000026 -0.55132621999999998 0.65581524000000002"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[385]" " -type \"float3\" 6.11647509999999972 -0.79484785000000002 0.76995223999999995"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[386]" " -type \"float3\" 5.68166110000000035 -0.79484832000000005 0.54208540999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[387]" " -type \"float3\" 5.68166110000000035 -6.64524890000000035 0.54208540999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[388]" " -type \"float3\" 5.93532849999999979 -6.64524890000000035 0.62847333999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[389]" " -type \"float3\" 5.93532849999999979 -6.83395240000000026 0.62847333999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[390]" " -type \"float3\" 5.93532849999999979 -6.83395240000000026 0.62847333999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[391]" " -type \"float3\" 6.18899630000000034 -6.83395240000000026 0.71486132999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[392]" " -type \"float3\" 6.18899630000000034 -7.03009940000000011 0.71486132999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[393]" " -type \"float3\" 5.93532849999999979 -7.03009940000000011 0.62847333999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[394]" " -type \"float3\" 5.93532849999999979 -7.03009940000000011 0.62847333999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[395]" " -type \"float3\" 5.68166110000000035 -7.03009940000000011 0.54208540999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[396]" " -type \"float3\" -4.75838230000000006 -8.73743059999999971 -11.231194"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[397]" " -type \"float3\" -8.50122359999999944 -7.03009940000000011 -9.39002130000000079"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[398]" " -type \"float3\" -8.75489139999999999 -7.03009940000000011 -9.476409"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[399]" " -type \"float3\" -8.75489139999999999 -7.03009940000000011 -9.476409"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[400]" " -type \"float3\" -9.00855920000000054 -7.03009940000000011 -9.56279660000000042"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[401]" " -type \"float3\" -9.00855920000000054 -6.83395240000000026 -9.56279660000000042"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[402]" " -type \"float3\" -8.75489139999999999 -6.83395240000000026 -9.476409"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[403]" " -type \"float3\" -8.75489139999999999 -6.83395240000000026 -9.476409"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[404]" " -type \"float3\" -8.75489139999999999 -6.64524890000000035 -9.476409"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[405]" " -type \"float3\" -8.50122359999999944 -6.64524890000000035 -9.39002130000000079"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[406]" " -type \"float3\" -8.50122359999999944 -0.79484832000000005 -9.39002130000000079"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[407]" " -type \"float3\" -8.78698250000000058 -0.79484785000000002 -9.69121069999999918"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[408]" " -type \"float3\" -8.64384839999999954 -0.55132621999999998 -9.54034709999999997"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[409]" " -type \"float3\" -8.64384839999999954 -0.22947488999999999 -9.54034709999999997"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[410]" " -type \"float3\" -8.8167 -0.028061329999999999 -9.72253229999999924"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[411]" " -type \"float3\" -8.8167 0.37799095999999999 -9.72253229999999924"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[412]" " -type \"float3\" -4.86926979999999965 0.37799095999999999 -11.664346"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[413]" " -type \"float3\" -0.92183970999999998 0.37799095999999999 -13.60616"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[414]" " -type \"float3\" -0.92183970999999998 -0.028061329999999999 -13.60616"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[415]" " -type \"float3\" -0.97317856999999997 -0.22947488999999999 -13.313691"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[416]" " -type \"float3\" -0.97317856999999997 -0.55132621999999998 -13.313691"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[417]" " -type \"float3\" -0.93066614999999997 -0.79484785000000002 -13.555879"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[418]" " -type \"float3\" -1.01554009999999995 -0.79484832000000005 -13.072368"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[419]" " -type \"float3\" -1.01554009999999995 -6.64524890000000035 -13.072368"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[420]" " -type \"float3\" -0.92915219000000004 -6.64524890000000035 -13.326035"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[421]" " -type \"float3\" -0.92915219000000004 -6.83395240000000026 -13.326035"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[422]" " -type \"float3\" -0.92915219000000004 -6.83395240000000026 -13.326035"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[423]" " -type \"float3\" -0.84276426000000004 -6.83395240000000026 -13.579702"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[424]" " -type \"float3\" -0.84276426000000004 -7.03009940000000011 -13.579702"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[425]" " -type \"float3\" -0.92915219000000004 -7.03009940000000011 -13.326035"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[426]" " -type \"float3\" -0.92915219000000004 -7.03009940000000011 -13.326035"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[427]" " -type \"float3\" -1.01554009999999995 -7.03009940000000011 -13.072368"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[428]" " -type \"float3\" -4.75838230000000006 -8.93608470000000032 -11.231194"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[429]" " -type \"float3\" -8.50122359999999944 -7.22875449999999997 -9.39002130000000079"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[430]" " -type \"float3\" -8.686883 -7.22875449999999997 -9.76743980000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[431]" " -type \"float3\" -4.94404169999999965 -8.93608470000000032 -11.608613"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[432]" " -type \"float3\" -1.01554009999999995 -7.22875449999999997 -13.072368"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[433]" " -type \"float3\" -1.20119970000000009 -7.22875449999999997 -13.449786"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[434]" " -type \"float3\" -7.81668620000000036 -8.93608470000000032 -1.27327839999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[435]" " -type \"float3\" -8.16347790000000018 -8.93608470000000032 -1.102685"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[436]" " -type \"float3\" -5.975513 -7.22875449999999997 2.46956350000000002"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[437]" " -type \"float3\" -6.32230470000000011 -7.22875449999999997 2.640157"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[438]" " -type \"float3\" -9.65785879999999963 -7.22875449999999997 -5.01612040000000015"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[439]" " -type \"float3\" -10.004651 -7.22875449999999997 -4.84552669999999974"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[440]" " -type \"float3\" 1.93881879999999995 -8.93608470000000032 2.38325880000000012"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[441]" " -type \"float3\" -1.80402269999999998 -7.22875449999999997 4.224432"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[442]" " -type \"float3\" 2.12369750000000002 -8.93608470000000032 2.75909069999999979"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[443]" " -type \"float3\" -1.619144 -7.22875449999999997 4.6002635999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[444]" " -type \"float3\" 5.68166110000000035 -7.22875449999999997 0.54208540999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[445]" " -type \"float3\" 5.86654 -7.22875449999999997 0.91791736999999995"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[446]" " -type \"float3\" -8.686883 -5.49672840000000029 -9.76743980000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[447]" " -type \"float3\" -8.50122359999999944 -5.47516870000000022 -9.39002130000000079"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[448]" " -type \"float3\" -6.99418689999999987 -5.47516870000000022 -6.32643030000000017"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[449]" " -type \"float3\" -9.65785879999999963 -5.4857402000000004 -5.01612040000000015"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[450]" " -type \"float3\" -10.004651 -5.48711630000000028 -4.84552669999999974"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[451]" " -type \"float3\" -8.16347790000000018 -5.48711630000000028 -1.102685"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[452]" " -type \"float3\" -6.32230470000000011 -5.48711630000000028 2.640157"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[453]" " -type \"float3\" -5.975513 -5.4857402000000004 2.46956350000000002"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[454]" " -type \"float3\" -3.31184030000000007 -5.47516870000000022 1.15925410000000007"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[455]" " -type \"float3\" -1.80402269999999998 -5.47516870000000022 4.224432"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[456]" " -type \"float3\" -1.619144 -5.47516870000000022 4.6002635999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[457]" " -type \"float3\" -9.08406450000000021 -5.48711630000000028 -2.9741057999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[458]" " -type \"float3\" -9.08406450000000021 -0.79484832000000005 -2.9741057999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[459]" " -type \"float3\" -9.38948919999999987 -0.79484785000000002 -2.938942"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[460]" " -type \"float3\" -9.23650549999999981 -0.55132621999999998 -2.95655489999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[461]" " -type \"float3\" -9.23650549999999981 -0.22947488999999999 -2.95655489999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[462]" " -type \"float3\" -9.4212523000000008 -0.028061329999999999 -2.93528460000000013"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[463]" " -type \"float3\" -9.4212523000000008 0.37799095999999999 -2.93528460000000013"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[464]" " -type \"float3\" -9.0744618999999993 0.37799095999999999 -3.10587739999999979"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[465]" " -type \"float3\" -6.24623110000000015 0.37799095999999999 -4.49713660000000015"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[466]" " -type \"float3\" -2.29880089999999981 0.37799095999999999 -6.4389504999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[467]" " -type \"float3\" 1.64862920000000002 0.37799095999999999 -8.380764"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[468]" " -type \"float3\" 1.64862920000000002 -0.028061329999999999 -8.380764"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[469]" " -type \"float3\" 1.51902439999999994 -0.22947488999999999 -8.24739929999999966"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[470]" " -type \"float3\" 1.51902439999999994 -0.55132621999999998 -8.24739929999999966"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[471]" " -type \"float3\" 1.62634710000000005 -0.79484785000000002 -8.35783580000000015"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[472]" " -type \"float3\" 1.41208350000000005 -0.79484832000000005 -8.13735579999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[473]" " -type \"float3\" 1.41208350000000005 -6.64524890000000035 -8.13735579999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[474]" " -type \"float3\" 1.58211119999999994 -6.64524890000000035 -8.22099490000000088"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[475]" " -type \"float3\" 1.5821111000000001 -6.83395240000000026 -8.22099590000000013"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[476]" " -type \"float3\" 1.752139 -6.83395240000000026 -8.304635"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[477]" " -type \"float3\" 1.75213909999999995 -7.03009940000000011 -8.304635"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[478]" " -type \"float3\" 1.58211119999999994 -7.03009940000000011 -8.22099490000000088"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[479]" " -type \"float3\" 1.41208350000000005 -7.03009940000000011 -8.13735579999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[480]" " -type \"float3\" 1.41208280000000008 -8.83900449999999971 -8.13735490000000006"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[481]" " -type \"float3\" 1.54029060000000007 -8.83900449999999971 -8.30600929999999948"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[482]" " -type \"float3\" 1.54029060000000007 -9.0460376999999994 -8.30600929999999948"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[483]" " -type \"float3\" 1.66849910000000001 -9.0460376999999994 -8.47466280000000083"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[484]" " -type \"float3\" 1.66849920000000007 -9.26242350000000059 -8.47466280000000083"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[485]" " -type \"float3\" 1.54029130000000003 -9.26242350000000059 -8.30600929999999948"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[486]" " -type \"float3\" 1.41208350000000005 -9.26242350000000059 -8.13735579999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[487]" " -type \"float3\" -2.33075859999999979 -9.26242350000000059 -6.29618219999999962"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[488]" " -type \"float3\" -6.07360029999999984 -9.26242350000000059 -4.455009"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[489]" " -type \"float3\" -6.28544809999999998 -9.26242350000000059 -4.45638320000000032"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[490]" " -type \"float3\" -6.49729590000000012 -9.26242350000000059 -4.457757"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[491]" " -type \"float3\" -6.49729630000000036 -9.0460376999999994 -4.4577574999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[492]" " -type \"float3\" -6.285449 -9.0460376999999994 -4.45638470000000009"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[493]" " -type \"float3\" -6.28544809999999998 -8.83900449999999971 -4.45638320000000032"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[494]" " -type \"float3\" -6.07360029999999984 -8.83900449999999971 -4.45500950000000007"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[495]" " -type \"float3\" -6.07360080000000035 -7.88376430000000017 -4.455009"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[496]" " -type \"float3\" -8.73727230000000077 -7.88376430000000017 -3.14469930000000009"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[497]" " -type \"float3\" -8.73727230000000077 -8.08241939999999914 -3.14469930000000009"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[498]" " -type \"float3\" -9.08406450000000021 -8.08241939999999914 -2.9741057999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[499]" " -type \"float3\" -9.08406450000000021 -7.88376430000000017 -2.9741057999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[500]" " -type \"float3\" -9.29591270000000058 -7.03009940000000011 -2.97548009999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[501]" " -type \"float3\" -9.29591270000000058 -7.03009940000000011 -2.97548009999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[502]" " -type \"float3\" -9.50776 -7.03010029999999997 -2.97685410000000017"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[503]" " -type \"float3\" -9.507761 -6.8339534000000004 -2.97685410000000017"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[504]" " -type \"float3\" -9.29591270000000058 -6.83395240000000026 -2.97547980000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[505]" " -type \"float3\" -9.29591270000000058 -6.83395240000000026 -2.97547980000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[506]" " -type \"float3\" -9.29591270000000058 -6.64524890000000035 -2.97548009999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[507]" " -type \"float3\" -9.08406450000000021 -6.64524890000000035 -2.9741057999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[508]" " -type \"float3\" -7.24289130000000014 -5.48711630000000028 0.768736"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[509]" " -type \"float3\" -7.24289130000000014 -0.79484832000000005 0.768736"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[510]" " -type \"float3\" -7.45715570000000039 -0.79484785000000002 0.98921674000000004"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[511]" " -type \"float3\" -7.349833 -0.55132621999999998 0.87877994999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[512]" " -type \"float3\" -7.349833 -0.22947488999999999 0.87877994999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[513]" " -type \"float3\" -7.47943829999999998 -0.028061329999999999 1.01214559999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[514]" " -type \"float3\" -7.47943829999999998 0.37799095999999999 1.01214559999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[515]" " -type \"float3\" -7.132648 0.37799095999999999 0.84155279000000005"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[516]" " -type \"float3\" -4.30441710000000022 0.37799095999999999 -0.54970616000000005"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[517]" " -type \"float3\" -0.35698690999999999 0.37799095999999999 -2.49152020000000007"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[518]" " -type \"float3\" 3.59044309999999989 0.37799095999999999 -4.43333390000000005"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[519]" " -type \"float3\" 3.59044309999999989 -0.028061329999999999 -4.43333390000000005"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[520]" " -type \"float3\" 3.40569660000000018 -0.22947488999999999 -4.41206410000000027"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[521]" " -type \"float3\" 3.40569660000000018 -0.55132621999999998 -4.41206410000000027"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[522]" " -type \"float3\" 3.558681 -0.79484785000000002 -4.429677"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[523]" " -type \"float3\" 3.25325679999999995 -0.79484832000000005 -4.3945135999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[524]" " -type \"float3\" 3.25325679999999995 -6.64524890000000035 -4.3945135999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[525]" " -type \"float3\" 3.42328449999999984 -6.64524890000000035 -4.47815320000000039"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[526]" " -type \"float3\" 3.42328449999999984 -6.83395240000000026 -4.47815320000000039"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[527]" " -type \"float3\" 3.59331230000000001 -6.83395240000000026 -4.56179290000000037"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[528]" " -type \"float3\" 3.59331230000000001 -7.03009940000000011 -4.56179329999999972"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[529]" " -type \"float3\" 3.42328449999999984 -7.03009940000000011 -4.47815320000000039"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[530]" " -type \"float3\" 3.25325679999999995 -7.03009940000000011 -4.3945135999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[531]" " -type \"float3\" 3.25325610000000021 -8.83900449999999971 -4.39451310000000017"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[532]" " -type \"float3\" 3.4651038999999999 -8.83900449999999971 -4.39313890000000029"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[533]" " -type \"float3\" 3.46510290000000021 -9.0460376999999994 -4.39314029999999978"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[534]" " -type \"float3\" 3.67695239999999979 -9.0460376999999994 -4.39176509999999976"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[535]" " -type \"float3\" 3.67695209999999983 -9.26242350000000059 -4.39176560000000027"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[536]" " -type \"float3\" 3.46510430000000014 -9.26242350000000059 -4.39313939999999992"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[537]" " -type \"float3\" 3.25325679999999995 -9.26242350000000059 -4.3945135999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[538]" " -type \"float3\" -0.48958525000000003 -9.26242350000000059 -2.55334020000000006"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[539]" " -type \"float3\" -4.23242709999999978 -9.26242350000000059 -0.71216714000000003"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[540]" " -type \"float3\" -4.3606347999999997 -9.26242350000000059 -0.54351347999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[541]" " -type \"float3\" -4.488843 -9.26242350000000059 -0.37485956999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[542]" " -type \"float3\" -4.488843 -9.0460376999999994 -0.37485923999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[543]" " -type \"float3\" -4.36063579999999984 -9.0460376999999994 -0.54351442999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[544]" " -type \"float3\" -4.3606347999999997 -8.83900449999999971 -0.54351329999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[545]" " -type \"float3\" -4.23242709999999978 -8.83900449999999971 -0.71216701999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[546]" " -type \"float3\" -4.23242709999999978 -7.88376430000000017 -0.71216701999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[547]" " -type \"float3\" -6.89609960000000033 -7.88376430000000017 0.59814261999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[548]" " -type \"float3\" -6.89609960000000033 -8.08241939999999914 0.59814261999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[549]" " -type \"float3\" -7.24289130000000014 -8.08241939999999914 0.768736"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[550]" " -type \"float3\" -7.24289130000000014 -7.88376430000000017 0.768736"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[551]" " -type \"float3\" -7.37109949999999969 -7.03009940000000011 0.93738973000000003"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[552]" " -type \"float3\" -7.37109949999999969 -7.03009940000000011 0.93738973000000003"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[553]" " -type \"float3\" -7.49930719999999962 -7.03010029999999997 1.10604349999999996"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[554]" " -type \"float3\" -7.49930759999999985 -6.8339534000000004 1.10604410000000009"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[555]" " -type \"float3\" -7.37109989999999993 -6.83395240000000026 0.93739021"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[556]" " -type \"float3\" -7.37109989999999993 -6.83395240000000026 0.93739021"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[557]" " -type \"float3\" -7.37109949999999969 -6.64524890000000035 0.93738973000000003"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[558]" " -type \"float3\" -7.24289130000000014 -6.64524890000000035 0.768736"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[559]" " -type \"float3\" -8.686883 -6.07098870000000002 -9.76743980000000001"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[560]" " -type \"float3\" -8.50122359999999944 -6.06020879999999984 -9.39002130000000079"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[561]" " -type \"float3\" -6.99418689999999987 -6.06020879999999984 -6.32643030000000017"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[562]" " -type \"float3\" -9.65785879999999963 -6.065495 -5.01612040000000015"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[563]" " -type \"float3\" -10.004651 -6.0661820999999998 -4.84552669999999974"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[564]" " -type \"float3\" -9.08406450000000021 -6.0661820999999998 -2.9741057999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[565]" " -type \"float3\" -8.16347790000000018 -6.0661820999999998 -1.102685"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[566]" " -type \"float3\" -7.24289130000000014 -6.0661820999999998 0.768736"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[567]" " -type \"float3\" -6.32230470000000011 -6.0661820999999998 2.640157"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[568]" " -type \"float3\" -5.975513 -6.065495 2.46956350000000002"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[569]" " -type \"float3\" -3.31184030000000007 -6.06020879999999984 1.15925410000000007"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[570]" " -type \"float3\" -1.80402269999999998 -6.06020879999999984 4.224432"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[571]" " -type \"float3\" -1.619144 -6.06020879999999984 4.6002635999999999"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[572]" " -type \"float3\" -9.08406450000000021 -6.0661820999999998 -2.9741057999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[573]" " -type \"float3\" -9.08406450000000021 -5.48711630000000028 -2.9741057999999998"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[574]" " -type \"float3\" -10.004651 -5.48711630000000028 -4.84552669999999974"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[575]" " -type \"float3\" -10.004651 -6.0661820999999998 -4.84552669999999974"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[576]" " -type \"float3\" -7.24289130000000014 -6.0661820999999998 0.768736"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[577]" " -type \"float3\" -7.24289130000000014 -5.48711630000000028 0.768736"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[578]" " -type \"float3\" -8.16347790000000018 -5.48711630000000028 -1.102685"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[579]" " -type \"float3\" -8.16347790000000018 -6.0661820999999998 -1.102685"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[580]" " -type \"float3\" -6.32230470000000011 -5.48711630000000028 2.640157"
		
		2 "|Masoleum1:pasted__pCube3|Masoleum1:pasted__pCube3Shape" "pnts[581]" " -type \"float3\" -6.32230470000000011 -6.0661820999999998 2.640157";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "pCube1_scaleX.o" "floor.sx";
connectAttr "pCube1_scaleY.o" "floor.sy";
connectAttr "pCube1_scaleZ.o" "floor.sz";
connectAttr "pCube1_visibility.o" "floor.v";
connectAttr "pCube1_translateX.o" "floor.tx";
connectAttr "pCube1_translateY.o" "floor.ty";
connectAttr "pCube1_translateZ.o" "floor.tz";
connectAttr "pCube1_rotateX.o" "floor.rx";
connectAttr "pCube1_rotateY.o" "floor.ry";
connectAttr "pCube1_rotateZ.o" "floor.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Asset2:Cross_HeadstoneShape.iog" ":initialShadingGroup.dsm" -na;
// End of Scene_2.ma
