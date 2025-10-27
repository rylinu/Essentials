//Maya ASCII 2026 scene
//Name: Candle.ma
//Last modified: Sun, Oct 26, 2025 11:04:06 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "8FBEBFAB-40E5-1158-9765-A294C7C974BC";
createNode transform -n "Candle";
	rename -uid "6D9051C7-4915-1AF1-01CF-99ABE17FBB7C";
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "CandleShape" -p "Candle";
	rename -uid "C7E4C2BE-4120-358D-77E4-21A84976CA99";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8597336593687992 0.34604174547529754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Candle";
	rename -uid "0C164C3A-474A-BD70-BDAC-BAA7E3A25546";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[42:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[42:81]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[62:81]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[100:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[120:139]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  -10.186018 -4.2646036 -10.455087 
		-10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 
		-10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 
		-4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 
		-10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 
		-10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 
		-4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 
		-10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 
		-10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 
		-4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 
		-10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 
		-10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 
		-4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 
		-10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 
		-10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 
		-4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 
		-10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 
		-10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 
		-4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 
		-10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 
		-10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 
		-4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 
		-10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 
		-10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 
		-4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 
		-10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 
		-10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 
		-4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 
		-10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 
		-10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 
		-4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 
		-10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 -10.455087 -10.186018 -4.2646036 
		-10.455087;
	setAttr -s 84 ".vt[0:83]"  10.18992901 5.7193594 10.47942162 10.19166279 5.7193594 10.48282528
		 10.19436359 5.7193594 10.48552608 10.19776726 5.7193594 10.48725986 10.20153999 5.7193594 10.48785782
		 10.20531273 5.7193594 10.48725986 10.20871639 5.7193594 10.48552608 10.2114172 5.7193594 10.48282528
		 10.21315098 5.7193594 10.47942162 10.21374893 5.7193594 10.47564888 10.21315098 5.7193594 10.47187614
		 10.2114172 5.7193594 10.46847248 10.20871639 5.7193594 10.46577168 10.20531273 5.7193594 10.4640379
		 10.20153999 5.7193594 10.46343994 10.19776726 5.7193594 10.4640379 10.19436359 5.7193594 10.46577168
		 10.19166279 5.7193594 10.46847248 10.18992901 5.7193594 10.47187614 10.18933105 5.7193594 10.47564888
		 10.18992901 6.033185959 10.47942162 10.19166279 6.033185959 10.48282528 10.19436359 6.033185959 10.48552608
		 10.19776726 6.033185959 10.48725986 10.20153999 6.033185959 10.48785782 10.20531273 6.033185959 10.48725986
		 10.20871639 6.033185959 10.48552608 10.2114172 6.033185959 10.48282528 10.21315098 6.033185959 10.47942162
		 10.21374893 6.033185959 10.47564888 10.21315098 6.033185959 10.47187614 10.2114172 6.033185959 10.46847248
		 10.20871639 6.033185959 10.46577168 10.20531273 6.033185959 10.4640379 10.20153999 6.033185959 10.46343994
		 10.19776726 6.033185959 10.4640379 10.19436359 6.033185959 10.46577168 10.19166279 6.033185959 10.46847248
		 10.18992901 6.033185959 10.47187614 10.18933105 6.033185959 10.47564888 10.20153999 5.7193594 10.47564888
		 10.20153999 6.033185959 10.47564888 10.49728584 4.49618387 10.35225773 10.450387 4.4962101 10.26135731
		 10.37769413 4.49622917 10.18939877 10.28632259 4.49623823 10.14342499 10.18521595 4.49623632 10.12793732
		 10.084272385 4.4962244 10.14445114 9.99337196 4.49620295 10.19134998 9.92141342 4.49617481 10.26404285
		 9.87385368 4.49614143 10.35542297 9.85836601 4.49610758 10.45652866 9.8764658 4.49607563 10.5574646
		 9.92336464 4.49604893 10.64836502 9.99605846 4.49603033 10.72032356 10.08743 4.49602127 10.76629639
		 10.18853569 4.49602318 10.78178501 10.28947926 4.4960351 10.76527119 10.38037968 4.49605656 10.71837234
		 10.45233822 4.49608469 10.64567947 10.498312 4.49611759 10.55430794 10.51379967 4.49615192 10.45320129
		 10.49719524 5.87639999 10.35270882 10.45030212 5.78560209 10.26177883 10.37760925 5.78562069 10.18982029
		 10.28623772 5.78562975 10.14384651 10.18513107 5.78562832 10.12835884 10.084187508 5.78561592 10.14487267
		 9.99328709 5.78559494 10.19177151 9.93504524 5.7736249 10.260005 9.88748074 5.84124231 10.35140705
		 9.85823631 5.84071684 10.44898224 9.87633514 5.86385918 10.5499258 9.92327404 5.87626553 10.64881611
		 9.99596691 5.87624645 10.72077465 10.087338448 5.87623739 10.76674747 10.18844509 5.8762393 10.7822361
		 10.28938866 5.87625122 10.76572227 10.38028812 5.87627268 10.71882343 10.45224762 5.87630081 10.64613056
		 10.49822044 5.87633419 10.55475903 10.51370811 5.87636805 10.45365238 10.1868763 4.49612951 10.45486164
		 10.20050907 5.75040579 10.4508152;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:199]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "9C552689-43F0-CFF5-9D5E-C1B4DA4777B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.71670382933850874 2.02571801041013 -1.1820847861380894 ;
	setAttr ".r" -type "double3" -52.538352729592667 151.3999999999879 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "206BF928-4441-4950-FC9B-669A56D71910";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.5015852710223649;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A185E8AA-45B5-19D1-70BB-1F966B68052C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37B529D0-4A6E-5C1F-5544-CFA978ADB1F5";
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
	rename -uid "F27DF42E-4E2E-9971-7CBC-D18A27B30A12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF64F966-4401-52DD-82C0-C3907465AA3B";
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
	rename -uid "43AFCF4F-4219-BDF0-0672-07B6079922A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E8D71F3E-445B-2EEB-31AE-E594AD950232";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B3CDDEB-4C74-DB7E-0B4C-B8B59DA8EFBF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "75A3724E-4E1B-1195-2986-F6BEAF5824CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E37E4544-471D-6F8B-9853-81AC39BB8F88";
createNode displayLayerManager -n "layerManager";
	rename -uid "E784E348-46AA-2129-DDB6-289791CE0FA5";
createNode displayLayer -n "defaultLayer";
	rename -uid "451687B9-47B7-376C-DFDF-B7A6A0CCAE8B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5BBED66-43F2-C8AC-16B3-7391DAC97452";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65E48FE9-423D-0CEE-FA91-8CA26012F36C";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "55FB018F-4772-67AB-58BE-0899B9561354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.65429878234863281 1.5371646881103516 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId1";
	rename -uid "ADC888CD-4528-CBCD-8604-79AE842AE6C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ED419C75-42DA-210A-AC86-0C9B59D7E4EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A9CB5F4D-4880-8E91-9477-BCA53C390C3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[59]" "e[79]" "e[99]" "e[146]" "e[166]" "e[186]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5DF4307D-433D-00D1-8019-1897EB3C96DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[95]" "e[99]" "e[180]" "e[186]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B7E94A51-4D78-D298-36C1-8B93E3A52933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[95]" "e[99]" "e[120:122]" "e[124:139]" "e[180]" "e[186]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C086BA17-437F-9D0B-E232-7CAFEB5A2E40";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.0003682375 0.0023156404 ;
	setAttr ".uvtk[39]" -type "float2" -0.0086958706 0.00049638748 ;
	setAttr ".uvtk[41]" -type "float2" 0.013924748 -0.010516584 ;
	setAttr ".uvtk[44]" -type "float2" -0.99494708 -0.00263834 ;
	setAttr ".uvtk[45]" -type "float2" -0.98629808 -0.038609445 ;
	setAttr ".uvtk[47]" -type "float2" -1.0057582 -0.00066316128 ;
	setAttr ".uvtk[49]" -type "float2" -0.982144 0.031568348 ;
	setAttr ".uvtk[51]" -type "float2" -0.93096107 0.090994895 ;
	setAttr ".uvtk[53]" -type "float2" -0.84730256 0.17044818 ;
	setAttr ".uvtk[55]" -type "float2" -0.34109223 0.072774887 ;
	setAttr ".uvtk[57]" -type "float2" -0.26177597 0.11590499 ;
	setAttr ".uvtk[59]" -type "float2" -0.1630359 0.11428374 ;
	setAttr ".uvtk[61]" -type "float2" -0.056721956 0.13784111 ;
	setAttr ".uvtk[63]" -type "float2" 0.047574133 0.12813282 ;
	setAttr ".uvtk[65]" -type "float2" 0.14685681 0.1108228 ;
	setAttr ".uvtk[67]" -type "float2" 0.21490356 0.085665762 ;
	setAttr ".uvtk[69]" -type "float2" 0.25233865 0.04942131 ;
	setAttr ".uvtk[71]" -type "float2" 0.25509354 0.005213201 ;
	setAttr ".uvtk[73]" -type "float2" 0.22262175 -0.043162286 ;
	setAttr ".uvtk[75]" -type "float2" 0.1579887 -0.09157145 ;
	setAttr ".uvtk[77]" -type "float2" 0.067586839 -0.13589948 ;
	setAttr ".uvtk[79]" -type "float2" -0.03948459 -0.17239726 ;
	setAttr ".uvtk[81]" -type "float2" -0.15232402 -0.19799167 ;
	setAttr ".uvtk[83]" -type "float2" -0.091202855 0.031496704 ;
	setAttr ".uvtk[84]" -type "float2" -0.66368747 0.21425056 ;
	setAttr ".uvtk[86]" -type "float2" 0.0071052611 -0.001791358 ;
	setAttr ".uvtk[88]" -type "float2" -0.67006367 0.32321846 ;
	setAttr ".uvtk[89]" -type "float2" -0.0023109019 0.0056220293 ;
	setAttr ".uvtk[90]" -type "float2" -1.1337969 -1.5757918 ;
	setAttr ".uvtk[91]" -type "float2" -0.74500936 0.26447594 ;
	setAttr ".uvtk[92]" -type "float2" -0.94612432 -0.1918807 ;
	setAttr ".uvtk[93]" -type "float2" -0.25932646 -0.21053505 ;
	setAttr ".uvtk[94]" -type "float2" -0.86415237 -0.27250475 ;
	setAttr ".uvtk[95]" -type "float2" -0.78097188 -0.35993707 ;
	setAttr ".uvtk[96]" -type "float2" -0.709149 -0.45584565 ;
	setAttr ".uvtk[97]" -type "float2" -0.65855557 -0.5620746 ;
	setAttr ".uvtk[98]" -type "float2" -0.6348542 -0.67998695 ;
	setAttr ".uvtk[99]" -type "float2" -0.63870186 -0.80913663 ;
	setAttr ".uvtk[100]" -type "float2" -0.66650695 -0.94476724 ;
	setAttr ".uvtk[101]" -type "float2" -0.71564806 -1.0756922 ;
	setAttr ".uvtk[102]" -type "float2" -0.78543913 -1.1967487 ;
	setAttr ".uvtk[103]" -type "float2" -0.87230134 -1.3038077 ;
	setAttr ".uvtk[104]" -type "float2" -0.95210588 -1.3834751 ;
	setAttr ".uvtk[105]" -type "float2" -1.0439215 -1.4746497 ;
	setAttr ".uvtk[106]" -type "float2" -1.0693204 -1.4901859 ;
	setAttr ".uvtk[107]" -type "float2" -0.81860721 0.16085178 ;
	setAttr ".uvtk[108]" -type "float2" -0.98378289 -0.033409536 ;
	setAttr ".uvtk[109]" -type "float2" -0.94608867 -0.10322148 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8406EF40-4FE0-1581-BD34-3C9740D15418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100:101]" "e[103:119]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5E40D65E-41AB-C25A-0320-B99537F5CEC9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.22203276 0.240863 ;
	setAttr ".uvtk[43]" -type "float2" -0.30147603 0.26012886 ;
	setAttr ".uvtk[46]" -type "float2" -0.34785086 0.26721969 ;
	setAttr ".uvtk[48]" -type "float2" -0.3646338 0.28569669 ;
	setAttr ".uvtk[50]" -type "float2" -0.34068143 0.22097567 ;
	setAttr ".uvtk[52]" -type "float2" -0.28334367 0.15330254 ;
	setAttr ".uvtk[54]" -type "float2" -0.19823253 0.086686149 ;
	setAttr ".uvtk[56]" -type "float2" -0.13251561 -0.095441565 ;
	setAttr ".uvtk[58]" -type "float2" -0.030946374 -0.15318613 ;
	setAttr ".uvtk[60]" -type "float2" 0.066480935 -0.19866958 ;
	setAttr ".uvtk[62]" -type "float2" 0.14859846 -0.22829264 ;
	setAttr ".uvtk[64]" -type "float2" 0.20545128 -0.24230199 ;
	setAttr ".uvtk[66]" -type "float2" 0.23045245 -0.22119498 ;
	setAttr ".uvtk[68]" -type "float2" 0.27176505 -0.17618138 ;
	setAttr ".uvtk[70]" -type "float2" 0.2724596 -0.11821064 ;
	setAttr ".uvtk[72]" -type "float2" 0.23614201 -0.051183652 ;
	setAttr ".uvtk[74]" -type "float2" 0.1689699 0.019854609 ;
	setAttr ".uvtk[76]" -type "float2" 0.079316884 0.089378819 ;
	setAttr ".uvtk[78]" -type "float2" -0.0228526 0.1520807 ;
	setAttr ".uvtk[80]" -type "float2" -0.12681422 0.20354764 ;
	setAttr ".uvtk[85]" -type "float2" -0.43770537 -0.55566341 ;
	setAttr ".uvtk[110]" -type "float2" -0.044522285 0.15575291 ;
	setAttr ".uvtk[111]" -type "float2" -0.16900828 0.19775167 ;
	setAttr ".uvtk[112]" -type "float2" 0.084986329 0.11166653 ;
	setAttr ".uvtk[113]" -type "float2" 0.20486003 0.065630972 ;
	setAttr ".uvtk[114]" -type "float2" 0.30189607 0.017788492 ;
	setAttr ".uvtk[115]" -type "float2" 0.36565131 -0.03171175 ;
	setAttr ".uvtk[116]" -type "float2" 0.38944426 -0.082705669 ;
	setAttr ".uvtk[117]" -type "float2" 0.37091368 -0.13500302 ;
	setAttr ".uvtk[118]" -type "float2" 0.31204823 -0.1883733 ;
	setAttr ".uvtk[119]" -type "float2" 0.20925191 -0.24737631 ;
	setAttr ".uvtk[120]" -type "float2" 0.077812195 -0.30833828 ;
	setAttr ".uvtk[121]" -type "float2" -0.066156924 -0.36958054 ;
	setAttr ".uvtk[122]" -type "float2" -0.20919454 -0.43041846 ;
	setAttr ".uvtk[123]" -type "float2" -0.33730111 -0.49343231 ;
	setAttr ".uvtk[124]" -type "float2" -0.1544987 0.41996208 ;
	setAttr ".uvtk[125]" -type "float2" -0.22673726 -0.032426279 ;
	setAttr ".uvtk[126]" -type "float2" -0.27307165 0.3764821 ;
	setAttr ".uvtk[127]" -type "float2" -0.34395075 0.33155248 ;
	setAttr ".uvtk[128]" -type "float2" -0.27345717 0.2326287 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "8DC18D9A-4C76-D0E3-737F-55B2DC23041A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "19AAD16E-4200-820A-0176-158614FFA535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100:101]" "e[117:119]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "61B2001D-41C7-B534-E421-6B80A7086CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100:101]" "e[111:119]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "AA5A23CB-49A4-574A-A901-56976B5C21C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[111:122]" "e[124:125]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2EEDCF13-4663-BF7E-0F01-0EA52B1102D3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -1.2489587 -0.18141297 ;
	setAttr ".uvtk[57]" -type "float2" -1.1895747 -0.31436846 ;
	setAttr ".uvtk[59]" -type "float2" -1.0819968 -0.48093602 ;
	setAttr ".uvtk[61]" -type "float2" -0.95578873 -0.58549225 ;
	setAttr ".uvtk[63]" -type "float2" -0.79427409 -0.63573182 ;
	setAttr ".uvtk[65]" -type "float2" -0.6170581 -0.63904214 ;
	setAttr ".uvtk[67]" -type "float2" -0.46222135 -0.58329058 ;
	setAttr ".uvtk[69]" -type "float2" -0.3302137 -0.48502335 ;
	setAttr ".uvtk[71]" -type "float2" -0.23233756 -0.35272303 ;
	setAttr ".uvtk[73]" -type "float2" -0.17692415 -0.19776466 ;
	setAttr ".uvtk[75]" -type "float2" -0.16862738 -0.033406764 ;
	setAttr ".uvtk[77]" -type "float2" -0.20806834 0.12636647 ;
	setAttr ".uvtk[79]" -type "float2" -0.29182956 0.26802292 ;
	setAttr ".uvtk[81]" -type "float2" -0.41277647 0.37962434 ;
	setAttr ".uvtk[83]" -type "float2" -0.72506696 -0.064776272 ;
	setAttr ".uvtk[91]" -type "float2" -0.5606783 0.45178792 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B9E39D2B-47E4-5A50-37DB-F28898356E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D97B729A-443A-7683-E5ED-9D9011CA6B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[180]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "215828C3-40E4-3666-CFB2-8C9C824C81C5";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0057660937 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.010968089 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.01509589 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.017745733 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.018659592 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.017745733 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.01509589 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.010968089 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.0057660937 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.0057660341 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.010968029 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.01509583 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.017745674 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.018659532 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.017745674 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.01509583 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.010968029 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.0057660341 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.0032609999 -0.049484551 ;
	setAttr ".uvtk[83]" -type "float2" 7.4505806e-08 2.3841858e-07 ;
	setAttr ".uvtk[87]" -type "float2" -0.084542692 -0.066763878 ;
	setAttr ".uvtk[111]" -type "float2" 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".uvtk[112]" -type "float2" -0.040917709 -0.0050599575 ;
	setAttr ".uvtk[113]" -type "float2" 0.019976407 -0.079578757 ;
	setAttr ".uvtk[115]" -type "float2" -0.073461026 -0.067382932 ;
	setAttr ".uvtk[116]" -type "float2" 0.0089327693 -0.078961134 ;
	setAttr ".uvtk[117]" -type "float2" -0.0015025735 -0.078189015 ;
	setAttr ".uvtk[118]" -type "float2" -0.010816008 -0.077310026 ;
	setAttr ".uvtk[119]" -type "float2" -0.018567145 -0.076368809 ;
	setAttr ".uvtk[120]" -type "float2" -0.024623364 -0.07537359 ;
	setAttr ".uvtk[121]" -type "float2" -0.028835356 -0.07434088 ;
	setAttr ".uvtk[122]" -type "float2" -0.031316191 -0.073334932 ;
	setAttr ".uvtk[123]" -type "float2" -0.032337278 -0.072411716 ;
	setAttr ".uvtk[124]" -type "float2" -0.032309771 -0.071612775 ;
	setAttr ".uvtk[125]" -type "float2" -0.031743586 -0.070961475 ;
	setAttr ".uvtk[126]" -type "float2" -0.031198323 -0.070459247 ;
	setAttr ".uvtk[127]" -type "float2" -0.031232476 -0.070084512 ;
	setAttr ".uvtk[128]" -type "float2" -0.032351762 -0.069794536 ;
	setAttr ".uvtk[129]" -type "float2" -0.034959644 -0.069529712 ;
	setAttr ".uvtk[130]" -type "float2" -0.039315879 -0.069219232 ;
	setAttr ".uvtk[131]" -type "float2" -0.045541853 -0.068909526 ;
	setAttr ".uvtk[132]" -type "float2" -0.053511739 -0.068537474 ;
	setAttr ".uvtk[133]" -type "float2" -0.062957138 -0.068042457 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A66BF578-4037-C4AA-1B6C-36964D1AFD35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6009BB84-4EF3-0694-3D9F-F39FFDE25191";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.003526181 0.012228847 ;
	setAttr ".uvtk[3]" -type "float2" 0.00061708689 0.013490796 ;
	setAttr ".uvtk[5]" -type "float2" 0.0058636069 0.010320067 ;
	setAttr ".uvtk[7]" -type "float2" 0.0074007213 0.0079512596 ;
	setAttr ".uvtk[9]" -type "float2" 0.0079877675 0.0053544044 ;
	setAttr ".uvtk[11]" -type "float2" 0.0075660944 0.0027838945 ;
	setAttr ".uvtk[13]" -type "float2" 0.0061781704 0.00049102306 ;
	setAttr ".uvtk[15]" -type "float2" 0.0039591193 -0.0012993217 ;
	setAttr ".uvtk[17]" -type "float2" 0.0011260211 -0.0024120808 ;
	setAttr ".uvtk[19]" -type "float2" -0.0020433366 -0.002738893 ;
	setAttr ".uvtk[21]" -type "float2" -0.005238831 -0.0022467375 ;
	setAttr ".uvtk[23]" -type "float2" -0.0081479251 -0.00098478794 ;
	setAttr ".uvtk[25]" -type "float2" -0.010485351 0.0009239912 ;
	setAttr ".uvtk[27]" -type "float2" -0.012022465 0.003292799 ;
	setAttr ".uvtk[29]" -type "float2" -0.012609512 0.0058896542 ;
	setAttr ".uvtk[31]" -type "float2" -0.012556061 0.0061444938 ;
	setAttr ".uvtk[33]" -type "float2" -0.010799959 0.010753065 ;
	setAttr ".uvtk[35]" -type "float2" -0.0085808784 0.01254341 ;
	setAttr ".uvtk[37]" -type "float2" -0.00574781 0.01365611 ;
	setAttr ".uvtk[39]" -type "float2" 0.0061174035 0.013486505 ;
	setAttr ".uvtk[41]" -type "float2" -0.016235664 0.016138643 ;
	setAttr ".uvtk[86]" -type "float2" 0.032931417 0.014499664 ;
	setAttr ".uvtk[134]" -type "float2" -0.023132682 0.02106154 ;
	setAttr ".uvtk[135]" -type "float2" -0.0096838027 0.01577428 ;
	setAttr ".uvtk[136]" -type "float2" -0.022486657 0.021119237 ;
	setAttr ".uvtk[137]" -type "float2" 0.030695558 0.013151526 ;
	setAttr ".uvtk[138]" -type "float2" 0.021914303 0.013595581 ;
	setAttr ".uvtk[139]" -type "float2" 0.014203221 0.014040351 ;
	setAttr ".uvtk[140]" -type "float2" 0.007597208 0.012170076 ;
	setAttr ".uvtk[141]" -type "float2" -0.012556076 0.0061445236 ;
	setAttr ".uvtk[142]" -type "float2" 0.003459394 0.014931202 ;
	setAttr ".uvtk[143]" -type "float2" 0.00077712536 0.015376806 ;
	setAttr ".uvtk[144]" -type "float2" -0.00017279387 0.015822291 ;
	setAttr ".uvtk[145]" -type "float2" 0.00035241246 0.016267419 ;
	setAttr ".uvtk[146]" -type "float2" 0.0019492805 0.01671207 ;
	setAttr ".uvtk[147]" -type "float2" 0.004108876 0.017156005 ;
	setAttr ".uvtk[148]" -type "float2" 0.0062683821 0.017599225 ;
	setAttr ".uvtk[149]" -type "float2" 0.0078647435 0.018041492 ;
	setAttr ".uvtk[150]" -type "float2" 0.0083891451 0.018482924 ;
	setAttr ".uvtk[151]" -type "float2" 0.007438153 0.018923521 ;
	setAttr ".uvtk[152]" -type "float2" 0.0047545731 0.019363403 ;
	setAttr ".uvtk[153]" -type "float2" 0.00024703145 0.01980269 ;
	setAttr ".uvtk[154]" -type "float2" -0.0059921741 0.020241737 ;
	setAttr ".uvtk[155]" -type "float2" -0.013704479 0.020680547 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "48EBBE9A-4A10-1173-9FEA-18A7E80A4D2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AD9D4527-445C-D68B-8082-BB98E55A45FD";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.037202016 -0.0014916658 ;
	setAttr ".uvtk[3]" -type "float2" 0.038065121 -0.001016736 ;
	setAttr ".uvtk[5]" -type "float2" 0.036528125 -0.0022101402 ;
	setAttr ".uvtk[7]" -type "float2" 0.036109284 -0.0031018257 ;
	setAttr ".uvtk[9]" -type "float2" 0.03598626 -0.0040793419 ;
	setAttr ".uvtk[11]" -type "float2" 0.036171541 -0.0050468445 ;
	setAttr ".uvtk[13]" -type "float2" 0.03664653 -0.0059099197 ;
	setAttr ".uvtk[15]" -type "float2" 0.037365004 -0.0065838099 ;
	setAttr ".uvtk[17]" -type "float2" 0.03825663 -0.0070026517 ;
	setAttr ".uvtk[19]" -type "float2" 0.039234087 -0.0071256757 ;
	setAttr ".uvtk[21]" -type "float2" 0.040201649 -0.0069404244 ;
	setAttr ".uvtk[23]" -type "float2" 0.041064724 -0.006465435 ;
	setAttr ".uvtk[25]" -type "float2" 0.041738614 -0.005746901 ;
	setAttr ".uvtk[27]" -type "float2" 0.042157456 -0.0048552752 ;
	setAttr ".uvtk[29]" -type "float2" 0.04228048 -0.003877759 ;
	setAttr ".uvtk[31]" -type "float2" 0.042095467 -0.0029108524 ;
	setAttr ".uvtk[33]" -type "float2" 0.041621432 -0.0020480156 ;
	setAttr ".uvtk[35]" -type "float2" 0.040903494 -0.0013735294 ;
	setAttr ".uvtk[37]" -type "float2" 0.040012226 -0.00095391273 ;
	setAttr ".uvtk[39]" -type "float2" 0.039032683 -0.00083148479 ;
	setAttr ".uvtk[41]" -type "float2" 0.039133176 -0.0039778948 ;
	setAttr ".uvtk[134]" -type "float2" 0.039034829 -0.00083017349 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "8C725A07-44AB-287F-8C13-4DB7FB85DB6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "81F4AFE9-488C-AB53-F200-FF9F503A1972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "86828E8A-4AD7-28A3-A5A8-3B8EF9605B2A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -8.6426735e-06 3.8743019e-06 ;
	setAttr ".uvtk[55]" -type "float2" -0.024924532 0.055045336 ;
	setAttr ".uvtk[57]" -type "float2" -0.041749179 0.056062311 ;
	setAttr ".uvtk[59]" -type "float2" -0.064602263 0.053930372 ;
	setAttr ".uvtk[61]" -type "float2" -0.082086653 0.046568602 ;
	setAttr ".uvtk[63]" -type "float2" -0.095884241 0.032676905 ;
	setAttr ".uvtk[65]" -type "float2" -0.10570458 0.014662832 ;
	setAttr ".uvtk[67]" -type "float2" -0.10826497 -0.0042136014 ;
	setAttr ".uvtk[69]" -type "float2" -0.10523994 -0.023021013 ;
	setAttr ".uvtk[71]" -type "float2" -0.096895471 -0.040145546 ;
	setAttr ".uvtk[73]" -type "float2" -0.083953574 -0.05412367 ;
	setAttr ".uvtk[75]" -type "float2" -0.067526117 -0.063767821 ;
	setAttr ".uvtk[77]" -type "float2" -0.049015597 -0.0682666 ;
	setAttr ".uvtk[79]" -type "float2" -0.029993787 -0.067246765 ;
	setAttr ".uvtk[81]" -type "float2" -0.012067571 -0.060802013 ;
	setAttr ".uvtk[83]" -type "float2" -0.040978462 -0.0049714148 ;
	setAttr ".uvtk[110]" -type "float2" 0.0032522529 -0.049480587 ;
	setAttr ".uvtk[111]" -type "float2" -6.0677528e-05 8.8691711e-05 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "398E4E9A-4390-66F2-E5BB-3BA6A4AEAB85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "2AD360D2-4C2A-B198-B955-1AB412E3E57C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "2C63609F-4B4C-7A7F-2F9B-4CB10B371F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9B510E4A-4797-0B76-43EC-348F6A94CA36";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk[0:147]" -type "float2" -0.46857375 -0.79583216 -0.46857375
		 -0.79583216 0.34861559 -0.65859061 0.35153115 -0.65698582 -0.46857375 -0.79583216
		 0.34633914 -0.66101795 -0.46857375 -0.79583216 0.34492445 -0.66403025 -0.46857375
		 -0.79583216 0.34450915 -0.66733247 -0.46857375 -0.79583216 0.34513515 -0.67060083
		 -0.46857375 -0.79583216 0.34673983 -0.67351645 -0.46857375 -0.79583216 0.34916714
		 -0.67579287 -0.46857375 -0.79583216 0.35217935 -0.67720777 -0.46857375 -0.79583216
		 0.35548136 -0.67762309 -0.46857375 -0.79583216 0.35874996 -0.67699713 -0.46857375
		 -0.79583216 0.36166558 -0.67539257 -0.46857375 -0.79583216 0.36394212 -0.67296523
		 -0.46857375 -0.79583216 0.36535695 -0.66995317 -0.46857375 -0.79583216 0.36577258
		 -0.66665107 -0.46857375 -0.79583216 0.36514762 -0.66338485 -0.46857375 -0.79583216
		 0.36354652 -0.66047007 -0.46857375 -0.79583216 0.36112162 -0.65819114 -0.46857375
		 -0.79583216 0.35811099 -0.656771 -0.46857375 -0.79583216 0.35479978 -0.65635973 -0.46857375
		 -0.79583216 0.35513994 -0.66698903 0.44860029 0.6493175 0.40613502 0.62629741 1.0050405264
		 0.12795269 1.12676334 0.17667341 0.36146748 0.60943359 0.92385602 0.097983733 0.31335431
		 0.5948621 0.84500778 0.055441275 0.27222309 0.65034264 0.7735815 0.0024207979 0.24465662
		 0.70812136 0.70362461 -0.065503836 0.24715164 0.82364917 0.65328431 -0.2164326 0.27630106
		 0.93562698 0.70441997 -0.39388853 0.30877253 0.98409092 0.78738612 -0.50930089 0.35749197
		 1.022836685 0.88161778 -0.57940137 0.41962895 1.048279762 0.99904156 -0.6091845 0.48877621
		 1.062307954 1.12589288 -0.60479867 0.53353429 1.028678298 1.2344681 -0.55906212 0.55277312
		 0.98572832 1.32514071 -0.48386848 0.5663892 0.93670094 1.39020669 -0.3856948 0.57137036
		 0.88367355 1.42417562 -0.27294043 0.56603646 0.82923365 1.42421627 -0.15519896 0.54994583
		 0.77616346 1.39036047 -0.042450666 0.52377772 0.72711879 1.32547677 0.055734292 0.48918322
		 0.6843285 1.23504686 0.13096333 0.41820365 0.84687799 1.025791764 -0.19728342 0.42589235
		 1.33626294 0.35480878 -0.65635687 0.4711695 -0.39441955 1.027921677 1.54076576 1.17880952
		 0.27731135 1.24692988 0.35743457 1.31176937 0.44588616 1.36955702 0.544541 1.4150908
		 0.65480262 1.4420023 0.77626771 1.44420099 0.90422243 1.42134213 1.027518034 1.37955403
		 1.14102376 1.31455386 1.24798334 1.24019265 1.33486092 1.18119454 1.41832447 1.070156336
		 1.46920002 0.47740582 1.11847079 0.46517459 1.17234218 0.45181367 1.22582185 0.43840015
		 1.28140926 0.18674013 0.48111871 0.23019633 0.51777714 0.27241156 0.55585676 0.37209523
		 -0.38227981 -0.46857375 -0.79583216 0.46612617 -0.39383423 0.37710068 -0.3828637
		 0.38206175 -0.38360202 0.38697511 -0.38444728 0.39180416 -0.38535476 0.39667425 -0.38631624
		 0.40152791 -0.38731509 0.40638635 -0.38828737 0.41126305 -0.38917685 0.41616526 -0.38994199
		 0.42109287 -0.39055955 0.42604142 -0.39102799 0.43100542 -0.39136899 0.43598023 -0.39162523
		 0.44096559 -0.39185631 0.4459635 -0.392133 0.45100337 -0.39240897 0.45605111 -0.39274722
		 0.46109647 -0.3932085 0.42122889 -0.66453367 0.41792521 -0.66412872 0.3614184 -0.65717894
		 0.3647294 -0.65758997 0.36804506 -0.6580016 0.37136498 -0.65841335 0.37468895 -0.65882522
		 0.37801644 -0.65923697 0.38134676 -0.65964824 0.38467973 -0.66005915 0.3880139 -0.66046935
		 0.39134812 -0.66087884 0.39468157 -0.66128737 0.39801273 -0.66169506 0.40134138 -0.66210181
		 0.40466654 -0.66250795 0.40798798 -0.6629135 0.41130516 -0.66331881 0.4146173 -0.66372389;
createNode file -n "file1";
	rename -uid "70925709-4E78-6B19-6208-928E3E14415C";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/dark_gothic_color_grid.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "EFDA43F8-4244-5C9E-987D-EA828943494F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5D3A2688-4294-9019-0B87-6EA0B5C6F054";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 246\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 246\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 246\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 496\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 496\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 496\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E8E44379-4146-6F5B-45F7-4995FDB0C24B";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".b" 0.91082805395126343;
	setAttr ".sr" 0.92993628978729248;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId1.id" "CandleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CandleShape.iog.og[0].gco";
connectAttr "polyTweakUV8.out" "CandleShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "CandleShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "CandleShape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV8.ip";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "CandleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Candle.ma
