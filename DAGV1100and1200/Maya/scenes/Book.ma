//Maya ASCII 2026 scene
//Name: Book.ma
//Last modified: Sun, Oct 26, 2025 11:22:07 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "B45BD070-426D-4920-1D50-A0A9F57F7B5A";
createNode transform -n "Book6";
	rename -uid "89E39723-4D21-7792-4101-30BB65F4E7D0";
	setAttr ".rp" -type "double3" 5.4178883601707639e-13 1.2434497875801753e-14 7.9047879353311146e-13 ;
	setAttr ".sp" -type "double3" 5.4001247917767614e-13 7.1054273576010019e-14 7.9047879353311146e-13 ;
createNode mesh -n "Book6Shape" -p "Book6";
	rename -uid "87A282BC-4459-2107-BFCF-CAB0E6E6C6BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8369931637158694 0.86164092104813261 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "Book6";
	rename -uid "DF760533-428F-2E53-76CF-C5B44ABA8684";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6:13]" "f[17:18]" "f[25:26]" "f[33:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[19:21]" "f[27:29]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[14:16]" "f[22:24]" "f[30:32]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 5.4139843 7.4650259 5.84865856
		 7.4650259 5.84865856 7.4650259 5.4139843 7.4650259 5.84865856 7.4650259 5.84865856
		 7.4650259 5.4139843 7.4650259 5.4139843 7.4650259 5.84865856 6.0028467178 5.84865856
		 6.0028467178 5.4139843 6.0028467178 5.4139843 6.0028467178 5.84865856 6.0028467178
		 5.84865856 6.0028467178 5.4139843 6.0028467178 5.4139843 6.0028467178 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -5.8830309 -6.0117774 -10.186925 
		-5.5542154 -5.7718143 -10.186925 -6.7571087 -7.1556106 -9.4802094 -6.4282937 -6.9156475 
		-9.4802094 -7.3434062 -7.1687741 -11.138605 -7.0145907 -6.9288111 -11.138605 -6.4693279 
		-6.024941 -11.845321 -6.1405129 -5.7849779 -11.845321 -6.7571087 -7.1556106 -9.4802094 
		-6.4282937 -6.9156475 -9.4802094 -7.0145907 -6.9288111 -11.138605 -7.3434062 -7.1687741 
		-11.138605 -6.1405129 -5.7849779 -11.845321 -6.4693279 -6.024941 -11.845321 -5.5542154 
		-5.7718143 -10.186925 -5.8830309 -6.0117774 -10.186925 -6.7169909 -7.1094556 -9.5477028 
		-6.5161338 -6.9628739 -9.5477028 -7.0785713 -6.9755015 -11.138609 -7.2794285 -7.1220837 
		-11.138609 -6.204493 -5.8316684 -11.845325 -6.4053502 -5.9782505 -11.845325 -5.6420555 
		-5.8190408 -10.254418 -5.8429127 -5.9656224 -10.254418 -6.7183075 -7.1094851 -9.551425 
		-6.5174499 -6.9629035 -9.551425 -7.0782475 -6.9742332 -11.141259 -7.2791047 -7.1208148 
		-11.141259 -6.2028542 -5.8303704 -11.844255 -6.4037113 -5.9769521 -11.844255 -5.6407399 
		-5.8190112 -10.250697 -5.8415971 -5.9655929 -10.250697 -6.7034521 -7.0914493 -9.5594664 
		-6.5025949 -6.9448676 -9.5594664 -7.0485411 -6.9572411 -11.103398 -7.2493982 -7.1038232 
		-11.103398 -6.2021236 -5.8494453 -11.788202 -6.4029813 -5.996027 -11.788202 -5.6562963 
		-5.8370719 -10.244614 -5.8571534 -5.9836535 -10.244614;
	setAttr -s 40 ".vt[0:39]"  6.61305714 6.028168201 10.19712448 6.27885437 6.028168201 10.19712448
		 6.61305714 7.15237665 10.19712448 6.27885437 7.15237665 10.19712448 6.61305714 7.15237665 11.13001251
		 6.27885437 7.15237665 11.13001251 6.61305714 6.028168201 11.13001251 6.27885437 6.028168201 11.13001251
		 6.61305714 7.15237665 10.19712448 6.27885437 7.15237665 10.19712448 6.27885437 7.15237665 11.13001251
		 6.61305714 7.15237665 11.13001251 6.27885437 6.028168201 11.13001251 6.61305714 6.028168201 11.13001251
		 6.27885437 6.028168201 10.19712448 6.61305714 6.028168201 10.19712448 6.5480299 7.15237665 10.23509121
		 6.34388161 7.15237665 10.23509121 6.34388161 7.15237665 11.13001442 6.5480299 7.15237665 11.13001442
		 6.34388161 6.028168201 11.13001442 6.5480299 6.028168201 11.13001442 6.34388161 6.028168201 10.23509121
		 6.5480299 6.028168201 10.23509121 6.5480299 7.15237665 10.23718548 6.34388161 7.15237665 10.23718548
		 6.34388161 7.15111542 11.13105965 6.5480299 7.15111542 11.13105965 6.34388161 6.026906967 11.12896729
		 6.5480299 6.026906967 11.12896729 6.34388161 6.028168201 10.23299789 6.5480299 6.028168201 10.23299789
		 6.5480299 7.13467407 10.23544884 6.34388161 7.13467407 10.23544884 6.34388161 7.13479042 11.10398865
		 6.5480299 7.13479042 11.10398865 6.34388161 6.045998096 11.10418701 6.5480299 6.045998096 11.10418701
		 6.34388161 6.045879364 10.23583889 6.5480299 6.045879364 10.23583889;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 3 0 3 2 0 2 0 0 8 9 0 9 10 0 11 8 0
		 10 12 0 13 11 0 12 14 0 14 15 0 15 13 0 1 7 0 7 5 0 5 3 0 6 0 0 2 4 0 4 6 0 3 9 0
		 8 2 0 5 10 0 11 4 0 7 12 0 13 6 0 1 14 0 0 15 0 8 16 0 9 17 0 16 17 1 10 18 0 17 18 0
		 11 19 0 19 16 0 12 20 0 18 20 0 13 21 0 21 19 0 14 22 0 20 22 0 15 23 0 22 23 0 23 21 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 24 0 20 28 1 26 28 1 21 29 1 29 27 1
		 22 30 0 28 30 0 23 31 0 30 31 0 31 29 0 24 32 0 25 33 0 32 33 0 26 34 1 33 34 0 27 35 1
		 34 35 0 35 32 0 28 36 0 34 36 0 29 37 0 36 37 0 37 35 0 30 38 0 36 38 0 31 39 0 38 39 1
		 39 37 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 60 62 64 65
		mu 0 4 48 49 50 51
		f 4 -65 67 69 70
		mu 0 4 51 50 52 53
		f 4 -70 72 74 75
		mu 0 4 53 52 54 55
		f 4 12 13 14 -2
		mu 0 4 1 10 11 3
		f 4 15 -4 16 17
		mu 0 4 12 0 2 13
		f 4 -3 18 -5 19
		mu 0 4 16 17 18 19
		f 4 -15 20 -6 -19
		mu 0 4 17 20 21 18
		f 4 -17 -20 -7 21
		mu 0 4 22 16 19 23
		f 4 -14 22 -8 -21
		mu 0 4 20 24 25 21
		f 4 -18 -22 -9 23
		mu 0 4 26 22 23 27
		f 4 -13 24 -10 -23
		mu 0 4 24 28 29 25
		f 4 -1 25 -11 -25
		mu 0 4 28 30 31 29
		f 4 -16 -24 -12 -26
		mu 0 4 30 26 27 31
		f 4 4 27 -29 -27
		mu 0 4 14 15 33 32
		f 4 5 29 -31 -28
		mu 0 4 15 5 34 33
		f 4 6 26 -33 -32
		mu 0 4 4 14 32 35
		f 4 7 33 -35 -30
		mu 0 4 5 7 36 34
		f 4 8 31 -37 -36
		mu 0 4 6 4 35 37
		f 4 9 37 -39 -34
		mu 0 4 7 9 38 36
		f 4 10 39 -41 -38
		mu 0 4 9 8 39 38
		f 4 11 35 -42 -40
		mu 0 4 8 6 37 39
		f 4 28 43 -45 -43
		mu 0 4 32 33 41 40
		f 4 30 45 -47 -44
		mu 0 4 33 34 42 41
		f 4 32 42 -49 -48
		mu 0 4 35 32 40 43
		f 4 34 49 -51 -46
		mu 0 4 34 36 44 42
		f 4 36 47 -53 -52
		mu 0 4 37 35 43 45
		f 4 38 53 -55 -50
		mu 0 4 36 38 46 44
		f 4 40 55 -57 -54
		mu 0 4 38 39 47 46
		f 4 41 51 -58 -56
		mu 0 4 39 37 45 47
		f 4 44 59 -61 -59
		mu 0 4 40 41 49 48
		f 4 46 61 -63 -60
		mu 0 4 41 42 50 49
		f 4 48 58 -66 -64
		mu 0 4 43 40 48 51
		f 4 50 66 -68 -62
		mu 0 4 42 44 52 50
		f 4 52 63 -71 -69
		mu 0 4 45 43 51 53
		f 4 54 71 -73 -67
		mu 0 4 44 46 54 52
		f 4 56 73 -75 -72
		mu 0 4 46 47 55 54
		f 4 57 68 -76 -74
		mu 0 4 47 45 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "DA35C648-47B6-50E3-C2D0-8791C4B18AE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9265879504304366 1.1969962103661211 0.94799879810132714 ;
	setAttr ".r" -type "double3" -29.138352729540681 63.79999999989176 -3.6019394322180698e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FBCC99F1-4152-E900-49F1-6CB92B9E488A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.4583007911108146;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FAD112A5-4709-1695-381C-15BDB6950CF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65269BCF-4671-1AA7-1BC6-09B9CB0DAA41";
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
	rename -uid "254FC42A-4B64-27FD-4B50-6C81113DFA5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D172819-4594-3850-D82B-57BE75C9735C";
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
	rename -uid "DF5EE664-432D-8EBB-8778-E990D54B2C17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B66EBD2E-49C6-E6EB-24A0-CF9FFC3C2742";
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
	rename -uid "E06B62A5-4503-EDD5-DC31-C1B7D473376A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "496FB334-4C37-B880-2F45-C28279FAC2E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "011BFCD1-4CFA-E259-376A-0D8B5E969161";
createNode displayLayerManager -n "layerManager";
	rename -uid "759851ED-42CF-9F30-0A89-369EF2108D38";
createNode displayLayer -n "defaultLayer";
	rename -uid "D87F5716-4FC2-8E7C-4486-DB8EDC18FB7A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC06B4EC-4D0F-0F79-63E7-6699FA7D850B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6566AF7F-4957-19BC-93C1-FB90FBA22AB5";
	setAttr ".g" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "B377ACC7-4C51-009D-16AA-CD991BB0F8A6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.4657626152038574 1.4657626152038574 1.4657626152038574 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6FC80921-41CD-4857-0F28-FFBA9C793708";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.077294461 0.14696538 -0.049889438
		 0.18326515 -0.049889721 0.18326753 0.07729058 0.14696717 0.091199487 0.0957219 0.091220856
		 0.095734298 0 0 -3.9876904e-06 -1.3709068e-06 0.03138651 0.40834644 0.031402305 0.40832463
		 -0.059842769 0.31265518 -0.059844013 0.3126547 -0.04593081 0.26137894 -0.045928709
		 0.2613779 0.081242763 0.22508119 0.081241608 0.22507964 0 0 -1.6331673e-05 1.104176e-05
		 1.218915e-05 4.3064356e-05 2.8550625e-05 3.20822e-05 0 0 -1.2755394e-05 -6.5590721e-06
		 -4.6670437e-05 2.9802322e-05 -3.3915043e-05 3.6358833e-05 0 0 3.1590462e-05 -1.3828278e-05
		 3.2424927e-05 -1.5854836e-05 -2.0265579e-06 -5.0067902e-06 3.2126904e-05 -1.5735626e-05
		 -3.0398369e-06 -7.5697899e-06 8.6426735e-05 -2.3543835e-05 8.4519386e-05 -2.3066998e-05
		 5.1796436e-05 -1.2755394e-05 5.1021576e-05 -1.2606382e-05 5.4955482e-05 2.8789043e-05
		 7.4207783e-05 3.8802624e-05 7.5817108e-05 3.6299229e-05 5.6654215e-05 2.6285648e-05
		 7.5995922e-05 3.7670135e-05 5.6415796e-05 2.6285648e-05 0 0 1.5497208e-06 7.4505806e-07
		 2.1010637e-05 1.1354685e-05 2.1904707e-05 1.1742115e-05 0 0 0.00036955439 -0.00032478571
		 0.00036950968 -0.00032484531 0.00038248301 -0.00030857325 0 0 -0.092775077 -0.15295357
		 -0.092910618 -0.15317684 0.00024725497 8.5473061e-05 0 0 -0.00035908818 0.00043690205
		 -0.00035870075 0.00044304132 -3.606081e-06 -1.1324883e-06 0 0 0.00098633766 0.00034439564
		 0.00098392367 0.00034350157 2.9802322e-07 -3.5762787e-07 0 0 -0.0053531229 0.00084131956
		 -0.0054435134 0.00074496865 -9.0390444e-05 -9.6380711e-05 -0.008725971 0.044774413
		 -0.003372848 0.043933153 -0.013696492 0.061910033 -0.0083433837 0.061068654 -0.011324078
		 -0.043249547 -0.023020893 -0.044682741 -0.011696845 -0.0014331937 0 0 0 0 -0.004781574
		 0.00037059188 -0.0041725636 0.017378271 0.00061136484 0.016991019 0.00012105703 -0.0012945235
		 -0.0046565235 -0.00093641877 0.00011914968 -0.001334846 -0.0046581328 -0.00097817183
		 0.0015721917 -0.0021568835 -0.0062094927 -0.0016176701 0.0033789575 0.016159832 0.0018563569
		 0.016207278 -0.0021556318 0.077542782 -0.0036786199 0.077577055 0 0 0.0043801963
		 0.012299478 0.0062010139 0.012369633 0.0019989461 0.00056275725 0.0015776753 0.066499054
		 0.0033986121 0.066575468 0.0068409145 -0.022774696 0 0 0.0015750229 -0.0011144876
		 0.0081374943 -0.022962272 0.0066637546 -0.00096422434 0.0056455135 -0.0017034411
		 0.013504118 -0.023738861 0.012207627 -0.023551226 0 0 4.8220158e-05 0.0040668249
		 9.9420547e-05 0.004060626 5.120039e-05 -6.1988831e-06;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "EF35C01F-48F4-960F-A814-9BAF03588670";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.4657626152038574 1.4657626152038574 1.4657626152038574 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "39428ABF-4F75-F467-659B-1EBE850E8909";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.10740656 -0.76104921 ;
	setAttr ".uvtk[69]" -type "float2" 0.12038291 -0.82549274 ;
	setAttr ".uvtk[70]" -type "float2" 0.30911422 -0.78200555 ;
	setAttr ".uvtk[71]" -type "float2" 0.29613781 -0.71756208 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "3A752914-4B1B-9AF2-5665-FAA9DE683704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "98C80156-4AE9-7F0E-EAC0-F79A590D0A77";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.45850265 -0.064443491 ;
	setAttr ".uvtk[17]" -type "float2" 0.45842773 -0.36922169 ;
	setAttr ".uvtk[18]" -type "float2" 0.82569182 -0.36922181 ;
	setAttr ".uvtk[19]" -type "float2" 0.82576686 -0.064443566 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "296D3E57-4301-43E4-C942-8EAF794396E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A151E402-4799-C01E-3B5F-01B12B7CE5C4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.44749689 -0.45770967 ;
	setAttr ".uvtk[45]" -type "float2" 0.81476152 -0.0034707785 ;
	setAttr ".uvtk[46]" -type "float2" 0.8147496 -0.0026191473 ;
	setAttr ".uvtk[47]" -type "float2" 0.448331 -0.45754135 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "9B07C1E9-4F58-CC88-0430-20B01E6D6FBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "723C2EDF-402E-70D1-5190-79B7BFD25BA3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.092670605 -0.00042304397 ;
	setAttr ".uvtk[51]" -type "float2" -0.24209483 -0.00042304397 ;
	setAttr ".uvtk[52]" -type "float2" -0.24244432 -0.00042304397 ;
	setAttr ".uvtk[53]" -type "float2" -0.092845604 -0.00063356757 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "14DC4581-453C-3F69-D2F5-D380D3ABACBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "065516AE-4471-9B83-6A93-13A6620AFF43";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -0.8439008 -0.41525137 ;
	setAttr ".uvtk[93]" -type "float2" -0.80581319 -0.37801892 ;
	setAttr ".uvtk[94]" -type "float2" -0.80623436 -0.37760341 ;
	setAttr ".uvtk[95]" -type "float2" -0.84432197 -0.41483587 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "7DE07988-4B9B-428C-5690-A19DDA9C6CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "35025F4B-4F44-C757-E062-30BBA56BE25B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.43086842 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.28800669 -5.9604645e-08 ;
	setAttr ".uvtk[56]" -type "float2" -0.28817397 0.00020122528 ;
	setAttr ".uvtk[57]" -type "float2" -0.43120256 0 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "5A991C55-495C-A386-1E6B-BB91587885B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A928CF1B-48D9-734E-C642-80BC8AF9CE21";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -0.16855939 -0.0058737993 ;
	setAttr ".uvtk[47]" -type "float2" 0.009973675 -0.41662544 ;
	setAttr ".uvtk[48]" -type "float2" 0.00939174 -0.41633058 ;
	setAttr ".uvtk[49]" -type "float2" -0.16837643 -0.0052468777 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "A3039886-4895-42DA-8430-34AED32E9338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7ABB5B7B-4A89-4CBE-7FA9-7DACD5914939";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.97653711 -0.034922272 ;
	setAttr ".uvtk[25]" -type "float2" -0.64950538 -0.18508872 ;
	setAttr ".uvtk[26]" -type "float2" -0.64891189 -0.1848034 ;
	setAttr ".uvtk[27]" -type "float2" -0.9757722 -0.03527382 ;
	setAttr ".uvtk[28]" -type "float2" -0.65606344 -0.17429605 ;
	setAttr ".uvtk[29]" -type "float2" -0.97343493 -0.028514415 ;
	setAttr ".uvtk[30]" -type "float2" -0.46094519 0.22629926 ;
	setAttr ".uvtk[31]" -type "float2" -0.47320569 0.22348228 ;
	setAttr ".uvtk[32]" -type "float2" -0.78857088 0.3761805 ;
	setAttr ".uvtk[33]" -type "float2" -0.79050612 0.36923254 ;
	setAttr ".uvtk[44]" -type "float2" -0.64950532 -0.18508884 ;
	setAttr ".uvtk[45]" -type "float2" -0.46077371 0.22566292 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "B77E5AF8-460E-0F27-9DB7-2F99E2B6F1BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D1F9FE82-42CE-CABE-B934-7EBAEC6B04B8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.31183815 -0.19639403 ;
	setAttr ".uvtk[51]" -type "float2" -0.32246074 -0.55800724 ;
	setAttr ".uvtk[52]" -type "float2" -0.32248563 -0.55885303 ;
	setAttr ".uvtk[53]" -type "float2" -0.31134129 -0.19683266 ;
	setAttr ".uvtk[54]" -type "float2" -0.24628547 -0.55886245 ;
	setAttr ".uvtk[55]" -type "float2" -0.23566303 -0.19724917 ;
	setAttr ".uvtk[56]" -type "float2" -0.23618516 -0.19765776 ;
	setAttr ".uvtk[57]" -type "float2" -0.24631004 -0.55970812 ;
	setAttr ".uvtk[82]" -type "float2" -0.33610216 -0.19612336 ;
	setAttr ".uvtk[83]" -type "float2" -0.3471756 -0.57307613 ;
	setAttr ".uvtk[84]" -type "float2" -0.22247224 -0.57447606 ;
	setAttr ".uvtk[85]" -type "float2" -0.21139891 -0.19752324 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "5BF942E3-4DC0-6B1C-360A-53AFDAB11BC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "253AA892-4A13-6CCB-7C95-E79BA3DB3838";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.10816592 -0.34020907 -0.080797791
		 -0.3072964 -0.080797851 -0.30729407 -0.1081695 -0.34020698 0.047135949 -0.41363797
		 0.047158837 -0.41362849 -0.20514721 -0.47540033 -0.20515138 -0.47540101 -0.038562536
		 -0.59489745 -0.0385499 -0.59492135 -0.29084677 -0.6566608 -0.2908479 -0.65666103
		 -0.13553727 -0.73008609 -0.1355353 -0.73008764 -0.1628989 -0.76300466 -0.16290009
		 -0.76300615 -0.42181942 0.20827514 -0.4334448 0.2149017 -0.44136488 0.2008591 -0.42973945
		 0.19423246 -0.38028365 0.17481314 -0.39198408 0.18134695 -0.39990416 0.16730428 -0.3882038
		 0.16077042 0.44837886 0.083757699 0.48456275 0.087781131 0.48757052 0.087579906 0.4483366
		 0.083767235 0.4866308 0.088458836 0.44854003 0.084535182 0.48281312 0.13315952 0.48166001
		 0.13247824 0.44979569 0.12933731 0.44941196 0.12855506 0.063685983 -0.11741918 0.064668298
		 -0.097719789 0.064667583 -0.097768664 0.063658655 -0.11744356 0.064280301 -0.097709954
		 0.063328117 -0.11683041 0.038849592 -0.11623049 0.039297938 -0.11570415 0.039843053
		 -0.096481323 0.040231287 -0.096562117 0.48774686 0.08527112 0.48264763 0.13072282
		 -0.19679177 0.17351097 -0.18146946 0.081163049 -0.18105954 0.081271112 -0.19672348
		 0.17362916 0.15185291 0.13288665 0.1612657 0.09381628 0.16129205 0.093728274 0.15191612
		 0.132855 0.15919694 0.094999403 0.1500119 0.13406652 0.14996719 0.1340099 0.15921645
		 0.094905823 0.16126037 0.093906105 0.15918961 0.095091522 0.15905885 0.095456451
		 0.16112873 0.09427008 0.15390512 0.16694641 0.15597486 0.16575766 0.14648385 0.21448445
		 0.14855361 0.21329468 -0.17585979 0.044142127 -0.17797796 0.04611215 -0.18667917
		 0.083684564 -0.18455251 0.081667006 -0.17554106 0.042336851 -0.17764734 0.044272155
		 -0.17552152 0.042248279 -0.17762679 0.044179529 -0.17458937 0.040082216 -0.17792606
		 0.043123841 -0.18080275 0.080718994 -0.19612515 0.17309338 0.48732579 0.038610935
		 0.49074626 0.085271537 0.48446566 0.040509939 0.48564708 0.1307236 0.15251228 0.13250566
		 0.16232526 0.091780782 0.15892725 0.093711555 0.14935268 0.13443416;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "BF974729-4D44-948B-E03E-BEAF6DD402B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0028550624847412109 0.11997818946838379 0.00080204010009765625 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4322261810302734 0.2727513313293457 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BC9E7300-4959-DEB5-2CF3-1F835DD3C213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[12:14]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D406CCA5-4164-638A-F3B4-CAB902E490FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60]" "e[62]" "e[64:65]" "e[67]" "e[69:70]" "e[72]" "e[74:75]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "3C01CD0B-45E5-7969-7A86-09B17037A037";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.16252491 -0.23058562 ;
	setAttr ".uvtk[5]" -type "float2" -0.013014469 -0.00025588274 ;
	setAttr ".uvtk[6]" -type "float2" 0.001883328 0.0048637986 ;
	setAttr ".uvtk[7]" -type "float2" -0.14756164 -0.27621916 ;
	setAttr ".uvtk[8]" -type "float2" 0.009170115 0.00057476759 ;
	setAttr ".uvtk[9]" -type "float2" 0.28511918 -0.04729262 ;
	setAttr ".uvtk[10]" -type "float2" 0.013003886 -0.0023406744 ;
	setAttr ".uvtk[11]" -type "float2" 0.013105214 0.0044869781 ;
	setAttr ".uvtk[44]" -type "float2" -0.36737436 0.39493376 ;
	setAttr ".uvtk[45]" -type "float2" -0.019572258 0.89524233 ;
	setAttr ".uvtk[46]" -type "float2" 0.012379408 -0.0013362765 ;
	setAttr ".uvtk[47]" -type "float2" -0.285119 0.047292531 ;
	setAttr ".uvtk[48]" -type "float2" 0.14756143 0.27622032 ;
	setAttr ".uvtk[49]" -type "float2" 0.36737418 -0.3949337 ;
	setAttr ".uvtk[50]" -type "float2" -0.016073167 0.87233335 ;
	setAttr ".uvtk[51]" -type "float2" 0.002327621 -0.0075131804 ;
	setAttr ".uvtk[52]" -type "float2" 0.16252518 0.23058456 ;
	setAttr ".uvtk[53]" -type "float2" 0.019572437 -0.89524353 ;
	setAttr ".uvtk[54]" -type "float2" -0.013063396 -0.0019403249 ;
	setAttr ".uvtk[55]" -type "float2" 0.016072888 -0.87233227 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "77106B03-4E64-4DF6-56A1-E382D08E2CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "8A7267F7-45E9-D7EF-57B6-6D945BA391E1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.30469137 0.94253504 ;
	setAttr ".uvtk[44]" -type "float2" 1.3025612 1.4452264 ;
	setAttr ".uvtk[47]" -type "float2" 1.3874395 1.1738453 ;
	setAttr ".uvtk[49]" -type "float2" -0.21981275 0.67115414 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "80B30812-41FA-6CA6-47F6-C59926C17C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6C31208B-4EA3-8FE7-1860-42AFC2B2B643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[12:17]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "666435CD-4D63-6AD9-5591-0CB315A11196";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -8.7022781e-06 7.1376562e-06 ;
	setAttr ".uvtk[1]" -type "float2" -6.9439411e-06 1.1920929e-06 ;
	setAttr ".uvtk[2]" -type "float2" 6.2981107e-06 -1.3053417e-05 ;
	setAttr ".uvtk[3]" -type "float2" 1.1027529e-05 8.5681677e-06 ;
	setAttr ".uvtk[12]" -type "float2" 1.5377998e-05 1.3709068e-06 ;
	setAttr ".uvtk[13]" -type "float2" 1.1324883e-05 -5.1796436e-05 ;
	setAttr ".uvtk[14]" -type "float2" 1.9073486e-06 7.3760748e-07 ;
	setAttr ".uvtk[15]" -type "float2" -7.212162e-06 9.5035621e-06 ;
	setAttr ".uvtk[40]" -type "float2" 0.55161345 0.68242621 ;
	setAttr ".uvtk[41]" -type "float2" 0.5515914 0.68242598 ;
	setAttr ".uvtk[42]" -type "float2" 1.5258789e-05 1.6391277e-06 ;
	setAttr ".uvtk[43]" -type "float2" -7.0333481e-06 1.5199184e-06 ;
	setAttr ".uvtk[52]" -type "float2" 0.054002881 -0.10417622 ;
	setAttr ".uvtk[53]" -type "float2" -0.34970278 0.07797648 ;
	setAttr ".uvtk[54]" -type "float2" -0.33303142 0.033841588 ;
	setAttr ".uvtk[55]" -type "float2" 0.34970278 -0.077976421 ;
	setAttr ".uvtk[56]" -type "float2" -0.054002851 0.10417616 ;
	setAttr ".uvtk[57]" -type "float2" 0.46300149 0.57063735 ;
	setAttr ".uvtk[58]" -type "float2" -0.4630017 -0.5706374 ;
	setAttr ".uvtk[59]" -type "float2" 0.33303165 -0.033841491 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "BC6B368F-4D43-480C-40A8-489B1902B4C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "010AF8DC-416C-1B46-E3E6-1CB4A65297EE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.054010034 0.10418571 ;
	setAttr ".uvtk[51]" -type "float2" -0.085584342 0.46050712 ;
	setAttr ".uvtk[53]" -type "float2" -0.34969178 0.077984974 ;
	setAttr ".uvtk[54]" -type "float2" -0.38126594 0.43430626 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "F035DE84-4A51-4A93-D6FF-58B1C7D10D0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7B3C9717-4E50-26F3-3A80-87BA8083AE88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:11]" "e[26:41]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4CDD237F-431E-D0AE-D88C-F98D1B6E292B";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 2.8745904 0.40915513 ;
	setAttr ".uvtk[19]" -type "float2" -0.19818917 1.3277348 ;
	setAttr ".uvtk[20]" -type "float2" 0.80301607 0.17923617 ;
	setAttr ".uvtk[24]" -type "float2" 4.7311187e-07 -2.592802e-05 ;
	setAttr ".uvtk[25]" -type "float2" 5.8636069e-06 1.3723969e-05 ;
	setAttr ".uvtk[26]" -type "float2" -0.00054436922 -0.001075387 ;
	setAttr ".uvtk[27]" -type "float2" -0.00054746866 0.0010885149 ;
	setAttr ".uvtk[28]" -type "float2" 0.00011849403 5.3524971e-05 ;
	setAttr ".uvtk[29]" -type "float2" 0.0001206398 6.5967441e-05 ;
	setAttr ".uvtk[30]" -type "float2" 3.6358833e-06 2.4020672e-05 ;
	setAttr ".uvtk[31]" -type "float2" -8.2850456e-06 -9.5367432e-06 ;
	setAttr ".uvtk[56]" -type "float2" 0.046651959 -0.11740176 ;
	setAttr ".uvtk[57]" -type "float2" 0.055207551 0.44316316 ;
	setAttr ".uvtk[58]" -type "float2" 0.018748999 -0.22737415 ;
	setAttr ".uvtk[59]" -type "float2" 0.78948033 -0.36118639 ;
	setAttr ".uvtk[60]" -type "float2" 0.038187087 0.11189163 ;
	setAttr ".uvtk[61]" -type "float2" 0.039237916 0.11291832 ;
	setAttr ".uvtk[62]" -type "float2" -8.9406967e-08 5.2824616e-06 ;
	setAttr ".uvtk[63]" -type "float2" 0.027863979 0.54231161 ;
	setAttr ".uvtk[64]" -type "float2" 0.80957508 0.28486001 ;
	setAttr ".uvtk[65]" -type "float2" 0.8095752 0.28486013 ;
	setAttr ".uvtk[66]" -type "float2" -1.4901161e-07 -6.6161156e-06 ;
	setAttr ".uvtk[68]" -type "float2" -0.13413686 1.1411171 ;
	setAttr ".uvtk[69]" -type "float2" -0.84043682 -0.60677075 ;
	setAttr ".uvtk[70]" -type "float2" -4.7683716e-07 1.3411045e-07 ;
	setAttr ".uvtk[71]" -type "float2" 0.77434003 -0.25412658 ;
	setAttr ".uvtk[72]" -type "float2" 2.8811517 0.51477909 ;
	setAttr ".uvtk[73]" -type "float2" 0.79552865 0.42206573 ;
	setAttr ".uvtk[74]" -type "float2" -1.0430813e-05 -4.7683716e-07 ;
	setAttr ".uvtk[75]" -type "float2" 0.80301619 0.17923629 ;
	setAttr ".uvtk[76]" -type "float2" 0.03994358 -0.2287405 ;
	setAttr ".uvtk[77]" -type "float2" 0.05598738 -0.13258561 ;
	setAttr ".uvtk[78]" -type "float2" 1.013279e-06 1.042281e-06 ;
	setAttr ".uvtk[79]" -type "float2" -0.85918581 -0.37939644 ;
	setAttr ".uvtk[80]" -type "float2" 0.025792547 0.24425656 ;
	setAttr ".uvtk[81]" -type "float2" 0.062952109 -0.97172368 ;
	setAttr ".uvtk[82]" -type "float2" -1.3709068e-06 -1.2993813e-05 ;
	setAttr ".uvtk[83]" -type "float2" 0.80238962 0.1853534 ;
	setAttr ".uvtk[84]" -type "float2" 1.7092718e-06 -3.695488e-06 ;
	setAttr ".uvtk[85]" -type "float2" 0.037666362 -1.2163085 ;
	setAttr ".uvtk[86]" -type "float2" 1.3649689e-06 9.2387199e-06 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "14372FF5-4B85-2E87-EC22-3E94670EB469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "AC94D6E1-498B-3CE7-56F9-E1816D9982D9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.77433991 -0.25412655 ;
	setAttr ".uvtk[58]" -type "float2" 0.77073121 -0.1338122 ;
	setAttr ".uvtk[68]" -type "float2" 3.6669192 -0.046995401 ;
	setAttr ".uvtk[77]" -type "float2" 3.6705265 -0.16730973 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "21A51729-4E40-48AD-B731-3481CB54CE41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "8BE78B99-4F8E-9019-B711-D8A55352DE39";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[1:83]" -type "float2" 0.0022906661 -0.023910105
		 0.14387001 0.048645854 0.13662118 0.078084245 0 0 -0.00055618677 0.003903389 -0.0008777976
		 0.00015556812 0.015181214 0.28566885 -0.00038856268 -0.0035863519 0.09791714 0.64087868
		 -0.0021054149 -0.046970546 -0.0041397214 3.1501055e-05 0.034178257 -0.0090332031
		 0.078216791 -0.026433766 0.071551442 -0.015102334 0.1618771 0.057371896 0 0 0.13662286
		 0.078081936 0 0 -1.3411045e-06 1.1920929e-07 2.9802322e-06 -2.9563904e-05 0 0 0 0
		 -5.0663948e-07 -1.8030405e-06 -0.0017849822 0.0036994815 -0.0059263865 0.0037157238
		 0.00035518408 -0.00042825937 -0.0037040114 0.00098891556 -0.00039446354 -0.0036849976
		 -0.0045360923 -0.0036687553 -1.1622906e-05 3.6299229e-05 -0.0041536093 5.2690506e-05
		 -0.0017856527 0.0036907792 -0.0059273615 0.0037070215 -0.00047934055 -0.0011113286
		 -0.004540801 0.0016727597 -0.00039386749 -0.0036839843 -0.0045239925 -0.0036908835
		 0 0 -0.0041642189 8.4549189e-05 0.043628693 0.035136223 -0.0012710094 0.038662672
		 0.032345772 0.51194978 -0.0045450926 -0.0035947859 0.011061788 0.52262664 0.07303381
		 0.64519525 -0.005114913 0.00016877055 -0.022814035 0.28866932 -0.0047108755 0.0039200783
		 -0.04886198 0.0064708591 0.18531334 0.11179847 0 8.9406967e-08 0.14638267 0.12782735
		 0 0 0 8.9406967e-08 0 0 -4.7683716e-07 -1.7434359e-06 0 -5.9604645e-08 -1.1920929e-07
		 0 0 0 -1.1920929e-06 3.2186508e-06 -4.1723251e-07 -7.4505806e-08 0 -5.9604645e-08
		 2.3841858e-06 -2.9683113e-05 0.0022880137 -0.023907781 -1.1324883e-06 4.529953e-06
		 -1.3411045e-06 0 -2.3841858e-07 -2.5331974e-06 0.071551681 -0.015102521 -4.7683716e-07
		 1.1920929e-07 0 0 0.034171283 -0.0090315342 -0.057033755 0.3042061 -6.7055225e-08
		 0 0.16187507 0.057369038 -2.3841858e-07 -2.5033951e-06 -1.1175871e-08 0 -0.07561361
		 1.029208302 0.078218102 -0.026417315 0 0 0.14387113 0.048650086 0.10620648 1.26495469
		 0.13662148 0.078072697 0 0;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "D7949C89-49D1-16B3-9E50-0EBF82967658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "0A567D46-4D63-D2E4-0198-D69AD69F5C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F1248D54-4591-76DB-26C8-EEAA48EF5625";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.14387283 0.048646212 ;
	setAttr ".uvtk[70]" -type "float2" -4.718626 -0.63325846 ;
	setAttr ".uvtk[75]" -type "float2" -0.033015545 -0.21367747 ;
	setAttr ".uvtk[77]" -type "float2" -4.7405095 -0.38873494 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "16B47B05-435F-256C-C943-A4A6D29C5409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "83468C10-4163-C31D-442D-A6BDDD83EC86";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 0.46966368 0.044251084 ;
	setAttr ".uvtk[53]" -type "float2" 3.1629043 -0.598427 ;
	setAttr ".uvtk[54]" -type "float2" 0.6068781 0.61927009 ;
	setAttr ".uvtk[55]" -type "float2" 3.3001192 -0.023408204 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "2AD2432C-43F0-6287-B164-A49EDC6BA5A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "2754FF0F-4792-F651-723C-7BBC6214A92E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -1.6981704 -0.38621518 ;
	setAttr ".uvtk[20]" -type "float2" -0.76886106 -0.18823895 ;
	setAttr ".uvtk[58]" -type "float2" -0.037322223 0.0079988539 ;
	setAttr ".uvtk[61]" -type "float2" -0.77708697 -0.14963368 ;
	setAttr ".uvtk[63]" -type "float2" 0.002289027 -0.023918897 ;
	setAttr ".uvtk[67]" -type "float2" -1.7063941 -0.34760949 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "5B02C565-48CF-BD6D-1B82-4B875F0C1D87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "6E0D3525-4A83-651C-5B72-DEA2CEA28BB5";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" -0.058533728 -0.10972057
		 -0.060235888 -0.8263098 0.2079964 -0.81093872 0.21384582 -0.098989926 0.1339452 0.12883613
		 0.32434538 -0.61960691 -0.08269614 -0.58325344 -0.34654927 -0.4963851 -0.48940334
		 -0.63498724 -0.86264449 -1.33652997 -0.097175509 -0.63423204 -0.094942838 -0.22882995
		 -0.53743994 -0.78271794 -0.1611934 -0.70774871 -0.54258937 -0.056809198 -0.20507026
		 -0.057152368 0.20799798 -0.81094807 0.21384946 -0.098985381 -0.77000839 -0.67899764
		 -0.16376574 -1.034031868 -0.53741425 -0.78271902 -1.20702839 0.43583387 -0.49343842
		 -0.95360494 -0.10222691 0.17500126 0.32570505 -0.64122301 0.3291564 -0.19881219 -0.087067485
		 -0.57572353 -0.08380118 -0.12879714 -0.50011522 -0.63430899 -0.49678576 -0.18437
		 -0.093462944 -0.67603964 -0.090121388 -0.22606365 0.32019401 -0.61862135 0.32352531
		 -0.16867328 -0.087551683 -0.57609022 -0.084497839 -0.12844363 -0.5000031 -0.63437784
		 -0.49668154 -0.18441041 -0.092517912 -0.67607957 -0.089167744 -0.22618881 -0.59388119
		 -1.33084321 -0.13213354 -1.37406385 -1.19680405 -2.051347256 -0.48874715 -0.18341938
		 -1.31795025 -1.99448657 -0.98029131 -1.2734971 -0.079660088 -0.12293877 -0.45698711
		 -0.42097425 0.32772809 -0.16824903 0.028538972 0.21195242 -0.27321783 -0.61382848
		 0.15714633 -0.65174103 -3.12073898 -0.071591251 -3.1265893 -0.78354001 -0.16024774
		 0.13030772 -0.55883795 -0.72296292 -1.22008932 0.38052601 -0.54415745 -0.90076965
		 -0.079725415 -0.81515491 -0.058540583 -0.10971895 -0.51747173 -0.66252464 -0.53240323
		 -0.77295351 -0.060239941 -0.82630563 -0.21901356 -1.020719171 -2.55144739 0.69494253
		 -0.54258758 -0.056808535 -0.76593232 -0.66934019 3.41984034 -0.41734836 0.03613729
		 0.037944481 -0.2050764 -0.057147957 -2.53838634 0.75025034 -0.16118422 -0.70776486
		 3.43156052 -0.57918459 0.10220938 0.069542438;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "CC032FC6-44E1-70AC-F42F-548F693B9045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "AA5E5AB1-4E36-1013-E599-78BDE8770C49";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 1.9268758 -0.067541376 ;
	setAttr ".uvtk[7]" -type "float2" 1.3769881 -0.20181158 ;
	setAttr ".uvtk[9]" -type "float2" 0.68978804 -0.37809956 ;
	setAttr ".uvtk[42]" -type "float2" 0.14328703 -0.52507126 ;
	setAttr ".uvtk[44]" -type "float2" 0.11828431 -0.43281731 ;
	setAttr ".uvtk[45]" -type "float2" 0.66546875 -0.28563932 ;
	setAttr ".uvtk[47]" -type "float2" 1.3537884 -0.10904527 ;
	setAttr ".uvtk[49]" -type "float2" 1.9043651 0.025418997 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "332D9CE4-413C-4B43-A429-08A7864044F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BB59066E-4553-11AD-4F85-43A0A784577F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0028550624847412109 0.11997818946838379 0.00080204010009765625 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4322261810302734 0.2727513313293457 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "40C28C95-43B0-5F9B-C77B-DB8AA0E53620";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.4657626152038574 1.4657626152038574 1.4657626152038574 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "52B925A0-4EA1-75C6-2911-688E90ABEA9E";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.71420962 0.60810339 0.71420962
		 0.36986458 0.84782857 0.38934821 0.84782857 0.62758708 0.57703763 0.38293368 0.71065652
		 0.40241736 0.57703763 0.62117243 0.71065652 0.64065611 0.84782857 0.38934821 0.84782857
		 0.62758708 0.71065652 0.40241736 0.71065652 0.64065611 0.57703763 0.38293368 0.57703763
		 0.62117243 0.71420962 0.36986458 0.71420962 0.60810339 0.30234978 0.53878808 0.17203259
		 0.43347615 0.29897436 0.27647251 0.42929158 0.38178438 0.18552649 0.096722223 0.055209279
		 0.20203409 -0.071732357 0.045030445 0.058584809 -0.0602815 0.23131678 0.08001288
		 0.35632578 -0.021009356 0.35661405 -0.020951241 0.2316092 0.079776488 0.3546761 -0.015615493
		 0.23336545 0.082444735 0.48325863 0.13628265 0.47764152 0.13641387 0.35796112 0.23724681
		 0.35635814 0.23445266 0.64280856 0.012901068 0.76781982 0.11392514 0.7675274 0.11368868
		 0.64252031 0.012959182 0.76577103 0.1163569 0.64445829 0.01829505 0.51587349 0.17019585
		 0.52149069 0.17032704 0.64117318 0.27116179 0.64277619 0.26836759 0.50780553 -0.24525177
		 0.634749 -0.088246167 0.63474482 -0.087951779 0.50809389 -0.2451936 0.46971855 -0.12135328
		 0.59666079 -0.27835745 0.59637254 -0.27829933 0.46972266 -0.12105889 0.16622934 -0.25996035
		 0.065262347 -0.13501942 0.065026134 -0.13472721 0.16593507 -0.25995618 0.034342706
		 -0.25960809 0.13526523 -0.13472232 0.1349712 -0.13472641 0.034106612 -0.25990015
		 0.82351732 -0.091700971 0.79849142 -0.091139078 0.744717 0.049444467 0.76974297 0.048882484
		 0.68692052 0.19896622 0.71194643 0.19840457 0.73739076 -0.088782102 0.76241672 -0.089343935
		 0.29409197 -0.086208284 0.25401613 -0.086208284 0.25729361 -0.20423561 0.29736945
		 -0.20423561 0.82811373 0.17224541 0.80292606 0.17224541 0.80503225 0.056190543 0.83021992
		 0.056190543 0.91172725 -0.1085744 0.88653958 -0.1085744 0.91172218 -0.10829455 0.88653451
		 -0.10829455 0.91965312 -0.10322092 0.87841946 -0.10322092 0.92191505 -0.22788736
		 0.91389215 -0.22788778 0.91854286 -0.34932476 0.91051996 -0.34932524 0.85613996 -0.06418936
		 0.85837793 -0.18753201 0.86631572 -0.18753237 0.86416894 -0.069209158 0.85504156
		 -0.30767971 0.86297935 -0.30768031 0.38201985 -0.079301685 0.37974051 -0.2049267
		 0.387918 -0.19981402 0.39010453 -0.079301178 0.42129123 -0.2049267 0.41329932 -0.19981402
		 0.42357051 -0.079301685 0.41548592 -0.079301178 -0.10643375 -0.16010329 -0.10643375
		 -0.13472235 -0.10671565 -0.13472742 -0.10671565 -0.16010836;
createNode file -n "file1";
	rename -uid "2E8B4642-4232-369C-89D5-9A9DD90EB52E";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/dark_gothic_color_grid.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FD87E40F-4C5D-0FF7-B1FC-B8B97B7DDBBF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F907D0E-4C40-9AAD-1B44-D7A8183C0CD2";
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
	rename -uid "4425E5B4-4C16-9297-D424-A9BDDCA2FC77";
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
connectAttr "polyTweakUV24.out" "Book6Shape.i";
connectAttr "polyTweakUV24.uvtk[0]" "Book6Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "Book6Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj2.ip";
connectAttr "Book6Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj1.ip";
connectAttr "Book6Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyPlanarProj2.ip";
connectAttr "Book6Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyAutoProj3.ip";
connectAttr "Book6Shape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV24.ip";
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
connectAttr "Book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Book.ma
