//Maya ASCII 2026 scene
//Name: Book.ma
//Last modified: Fri, Sep 19, 2025 07:18:45 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D2C6E80A-48A4-631D-97AB-9684F2E379FF";
createNode transform -n "Book6";
	rename -uid "89E39723-4D21-7792-4101-30BB65F4E7D0";
	setAttr ".rp" -type "double3" 5.4178883601707639e-13 1.2434497875801753e-14 7.9047879353311146e-13 ;
	setAttr ".sp" -type "double3" 5.4001247917767614e-13 7.1054273576010019e-14 7.9047879353311146e-13 ;
createNode mesh -n "Book6Shape" -p "Book6";
	rename -uid "87A282BC-4459-2107-BFCF-CAB0E6E6C6BF";
	setAttr -k off ".v";
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".b" 0.91082805395126343;
	setAttr ".bc" -type "float3" 0.50955415 0.50955415 0.50955415 ;
	setAttr ".sr" 0.92993628978729248;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "Book6Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Book.ma
