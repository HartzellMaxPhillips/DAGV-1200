//Maya ASCII 2024 scene
//Name: Table.ma
//Last modified: Mon, Dec 04, 2023 12:18:16 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "072A71BC-421E-F111-6E64-CDBA9782B1F8";
createNode transform -s -n "persp";
	rename -uid "D00FCF4F-467F-3664-2ACE-21BDBA0A8C5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.4134745351367108 6.4845621735082322 6.9823432910176448 ;
	setAttr ".r" -type "double3" 1055.6616472689898 -1846.1999999966285 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "95A1F187-452A-E8B7-7234-F1B6630FA280";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 12.437452399045714;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9D319F1F-42C8-D504-7C5A-EAB1AFCAD329";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.33019104130896032 32.811679790026247 -0.1687718178674131 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE50D6B0-4A49-C64E-8088-E797E6E96666";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 10.111593409380008;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "42404161-4C2C-B535-7A77-BFB06251CFEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.050430947547043969 2.2100461035401859 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AECE2BD5-4DF8-ED71-413C-0C9D6FD57861";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 9.0555936862436646;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2AFACD9D-4F24-4BCD-4BE8-86B35CCD2887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 2.0907694658333318 -0.099993322278986232 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "16278379-409A-5F06-DE2F-18B30C728DF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 10.172047966380427;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "TableTop";
	rename -uid "BF5EA7FD-49F0-3BB1-98E8-78B7524D7435";
	setAttr ".t" -type "double3" 0 3.1370730334113728 0 ;
	setAttr ".s" -type "double3" 2.7179385651905896 0.070001915754437885 2.7179385651905896 ;
createNode mesh -n "TableTop" -p "|TableTop";
	rename -uid "A7C51196-4F56-27EA-14FB-8BA836E25CF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.55467780654902377 0.23321735160844825 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.8100093 0.26693833
		 0.80573541 0.26693821 0.80573553 0.22407594 0.81000942 0.22407594 0.8100093 0.30980062
		 0.80573559 0.30980062 0.80573541 0.18121362 0.81000942 0.18121368 0.81000936 0.13835129
		 0.80573541 0.95273566 0.8100093 0.95273566 0.80573529 0.90987325 0.81000936 0.90987325
		 0.80573541 0.86701095 0.8100093 0.86701095 0.80573541 0.82414854 0.81000942 0.82414854
		 0.80573547 0.78128624 0.81000942 0.78128624 0.80573541 0.73842394 0.81000948 0.73842376
		 0.80573547 0.69556135 0.81000936 0.69556159 0.80573559 0.65269905 0.8100096 0.65269917
		 0.80573547 0.60983688 0.81000936 0.60983688 0.80573553 0.56697452 0.81000936 0.56697458
		 0.80573547 0.52411216 0.81000942 0.52411216 0.80573529 0.48124984 0.81000936 0.48124981
		 0.80573541 0.43838757 0.81000942 0.43838757 0.80573541 0.39552528 0.81000942 0.39552522
		 0.80573517 0.35266286 0.8100093 0.35266286 0.81855911 0.26693836 0.82283276 0.26693824
		 0.82283318 0.30980057 0.81855869 0.30980062 0.81855893 0.22407588 0.822833 0.22407594
		 0.81855893 0.18121365 0.822833 0.18121365 0.82283288 0.13835126 0.81855899 0.95273578
		 0.82283288 0.95273566 0.81855905 0.90987337 0.82283276 0.90987325 0.81855899 0.86701095
		 0.82283288 0.86701095 0.81855887 0.82414842 0.82283288 0.82414854 0.81855893 0.78128624
		 0.822833 0.78128624 0.81855893 0.73842388 0.82283288 0.73842388 0.81855917 0.69556159
		 0.822833 0.69556159 0.81855917 0.65269917 0.82283318 0.65269923 0.81855905 0.60983688
		 0.82283282 0.60983688 0.81855887 0.56697458 0.822833 0.56697452 0.81855905 0.52411216
		 0.82283288 0.52411222 0.81855893 0.48124984 0.82283288 0.48124984 0.81855905 0.43838757
		 0.82283282 0.43838757 0.81855905 0.39552525 0.82283288 0.39552522 0.81855911 0.35266286
		 0.822833 0.35266286 0.55488741 0.43489701 0.61733949 0.42495748 0.67365777 0.39624909
		 0.71832955 0.35158211 0.74698186 0.29532877 0.75681019 0.23299542 0.74685228 0.17068389
		 0.71808302 0.11449349 0.67331862 0.069924623 0.61694074 0.041340053 0.55446815 0.031537712
		 0.49201605 0.041477174 0.43569776 0.070185483 0.39102605 0.11485258 0.36237371 0.17110595
		 0.35254538 0.23343924 0.36250323 0.29575086 0.39127246 0.35194126 0.55467784 0.23321733
		 0.43603697 0.39651006 0.4924148 0.42509466 0.55891812 0.86957181 0.49646604 0.85963237
		 0.44014776 0.83092391 0.39547601 0.78625697 0.36682367 0.73000354 0.3569954 0.66767031
		 0.36695325 0.60535878 0.39572251 0.54916853 0.44048691 0.50459957 0.4968648 0.47601488
		 0.55933738 0.46621257 0.62178946 0.47615209 0.67810786 0.50486046 0.72277939 0.54952747
		 0.75143182 0.60578078 0.76126015 0.66811413 0.75130236 0.73042578 0.72253299 0.78661615
		 0.55912781 0.66789216 0.62139082 0.85976958 0.67776871 0.83118498 0.80573541 0.13835126
		 0.80573541 0.095488906 0.81855893 0.095488846 0.822833 0.095488966 0.81000936 0.095488906
		 0.81855905 0.13835126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -7.8221323e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 6.2577058e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 3.1288529e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 7.8221323e-09 ;
	setAttr ".pt[23]" -type "float3" 0 0 7.8221323e-09 ;
	setAttr ".pt[25]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 -3.1288529e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0 -3.1288529e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[37]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[43]" -type "float3" 0 0 -7.8221323e-09 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 6.2577058e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[51]" -type "float3" 0 0 3.1288529e-08 ;
	setAttr ".pt[53]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[59]" -type "float3" 0 0 7.8221323e-09 ;
	setAttr ".pt[63]" -type "float3" 0 0 7.8221323e-09 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[67]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[68]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[69]" -type "float3" 0 0 -3.1288529e-08 ;
	setAttr ".pt[70]" -type "float3" 0 0 -3.1288529e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[72]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[75]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 1.5644265e-08 ;
	setAttr -s 82 ".vt[0:81]"  0 -0.99999934 0 0 0.99999934 0 0.95105749 -0.50004774 -0.30901721
		 0.93865824 -0.99999934 -0.30498856 0.80901748 -0.50004774 -0.58778566 0.79847032 -0.99999934 -0.58012271
		 0.58778566 -0.50004774 -0.80901748 0.58012271 -0.99999934 -0.79847026 0.30901709 -0.50004774 -0.95105743
		 0.30498841 -0.99999934 -0.93865824 0 -0.50004774 -1.000000834465 1.8951347e-09 -0.99999934 -0.98696369
		 -0.30901709 -0.50004774 -0.95105726 -0.30498841 -0.99999934 -0.93865806 -0.58778548 -0.50004774 -0.8090173
		 -0.58012253 -0.99999934 -0.79847014 -0.8090173 -0.50004774 -0.58778548 -0.79847014 -0.99999934 -0.58012253
		 -0.9510569 -0.50004774 -0.30901709 -0.93865788 -0.99999934 -0.30498841 -1.000000596046 -0.50004774 0
		 -0.98696333 -0.99999934 0 -0.9510569 -0.50004774 0.30901709 -0.93865788 -0.99999934 0.30498841
		 -0.8090173 -0.50004774 0.58778548 -0.79847014 -0.99999934 0.58012253 -0.58778548 -0.50004774 0.80901712
		 -0.58012253 -0.99999934 0.79846996 -0.30901709 -0.50004774 0.95105672 -0.30498841 -0.99999934 0.93865782
		 -2.9802322e-08 -0.50004774 1.000000119209 -3.1728309e-08 -0.99999934 0.98696333 0.309017 -0.50004774 0.95105672
		 0.30498838 -0.99999934 0.9386577 0.58778512 -0.50004774 0.80901712 0.58012235 -0.99999934 0.79846996
		 0.80901712 -0.50004774 0.5877853 0.79846996 -0.99999934 0.58012235 0.95105654 -0.50004774 0.309017
		 0.9386577 -0.99999934 0.30498841 1 -0.50004774 0 0.98696309 -0.99999934 -1.3791221e-08
		 0.95105749 0.50004774 -0.30901721 0.93865824 0.99999934 -0.30498856 0.80901748 0.50004774 -0.58778566
		 0.79847032 0.99999934 -0.58012271 0.58778566 0.50004774 -0.80901748 0.58012271 0.99999934 -0.79847026
		 0.30901709 0.50004774 -0.95105743 0.30498841 0.99999934 -0.93865824 0 0.50004774 -1.000000834465
		 1.8951347e-09 0.99999934 -0.98696369 -0.30901709 0.50004774 -0.95105726 -0.30498841 0.99999934 -0.93865806
		 -0.58778548 0.50004774 -0.8090173 -0.58012253 0.99999934 -0.79847014 -0.8090173 0.50004774 -0.58778548
		 -0.79847014 0.99999934 -0.58012253 -0.9510569 0.50004774 -0.30901709 -0.93865788 0.99999934 -0.30498841
		 -1.000000596046 0.50004774 0 -0.98696333 0.99999934 0 -0.9510569 0.50004774 0.30901709
		 -0.93865788 0.99999934 0.30498841 -0.8090173 0.50004774 0.58778548 -0.79847014 0.99999934 0.58012253
		 -0.58778548 0.50004774 0.80901712 -0.58012253 0.99999934 0.79846996 -0.30901709 0.50004774 0.95105672
		 -0.30498841 0.99999934 0.93865782 -2.9802322e-08 0.50004774 1.000000119209 -3.1728309e-08 0.99999934 0.98696333
		 0.309017 0.50004774 0.95105672 0.30498838 0.99999934 0.9386577 0.58778512 0.50004774 0.80901712
		 0.58012235 0.99999934 0.79846996 0.80901712 0.50004774 0.5877853 0.79846996 0.99999934 0.58012235
		 0.95105654 0.50004774 0.309017 0.9386577 0.99999934 0.30498841 1 0.50004774 0 0.98696309 0.99999934 -1.3791221e-08;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 5 0 5 4 1 4 2 0 2 40 0 40 41 1 41 3 0 5 7 0
		 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0
		 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0
		 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1
		 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0
		 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 40 38 0 42 43 1 43 81 0 81 80 1 80 42 0
		 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1
		 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0
		 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 1 65 63 0
		 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1 71 69 0 70 72 0 72 73 1
		 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0 78 79 1 79 77 0 78 80 0
		 81 79 0 4 44 1 42 2 1 6 46 1 8 48 1 10 50 1 12 52 1 14 54 1 16 56 1 18 58 1 20 60 1
		 22 62 1 24 64 1 26 66 1 28 68 1 30 70 1 32 72 1 34 74 1 36 76 1 38 78 1 40 80 1 3 0 1
		 0 5 1 0 7 1 0 9 1 0 11 1 0 13 1 0 15 1 0 17 1 0 19 1 0 21 1 0 23 1 0 25 1 0 27 1
		 0 29 1 0 31 1 0 33 1 0 35 1 0 37 1 0 39 1 0 41 1 45 1 1 1 43 1 47 1 1 49 1 1 51 1 1
		 53 1 1;
	setAttr ".ed[166:179]" 55 1 1 57 1 1 59 1 1 61 1 1 63 1 1 65 1 1 67 1 1 69 1 1
		 71 1 1 73 1 1 75 1 1 77 1 1 79 1 1 81 1 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 -3 7 8 9
		mu 0 4 3 2 6 7
		f 4 -9 10 11 12
		mu 0 4 7 6 120 8
		f 4 -12 13 14 15
		mu 0 4 8 120 121 124
		f 4 -15 16 17 18
		mu 0 4 10 9 11 12
		f 4 -18 19 20 21
		mu 0 4 12 11 13 14
		f 4 -21 22 23 24
		mu 0 4 14 13 15 16
		f 4 -24 25 26 27
		mu 0 4 16 15 17 18
		f 4 -27 28 29 30
		mu 0 4 18 17 19 20
		f 4 -30 31 32 33
		mu 0 4 20 19 21 22
		f 4 -33 34 35 36
		mu 0 4 22 21 23 24
		f 4 -36 37 38 39
		mu 0 4 24 23 25 26
		f 4 -39 40 41 42
		mu 0 4 26 25 27 28
		f 4 -42 43 44 45
		mu 0 4 28 27 29 30
		f 4 -45 46 47 48
		mu 0 4 30 29 31 32
		f 4 -48 49 50 51
		mu 0 4 32 31 33 34
		f 4 -51 52 53 54
		mu 0 4 34 33 35 36
		f 4 -54 55 56 57
		mu 0 4 36 35 37 38
		f 4 -57 58 -6 59
		mu 0 4 38 37 5 4
		f 4 60 61 62 63
		mu 0 4 39 40 41 42
		f 4 -61 64 65 66
		mu 0 4 40 39 43 44
		f 4 -66 67 68 69
		mu 0 4 44 43 45 46
		f 4 -69 70 71 72
		mu 0 4 46 45 125 47
		f 4 -72 73 74 75
		mu 0 4 47 125 122 123
		f 4 -75 76 77 78
		mu 0 4 49 48 50 51
		f 4 -78 79 80 81
		mu 0 4 51 50 52 53
		f 4 -81 82 83 84
		mu 0 4 53 52 54 55
		f 4 -84 85 86 87
		mu 0 4 55 54 56 57
		f 4 -87 88 89 90
		mu 0 4 57 56 58 59
		f 4 -90 91 92 93
		mu 0 4 59 58 60 61
		f 4 -93 94 95 96
		mu 0 4 61 60 62 63
		f 4 -96 97 98 99
		mu 0 4 63 62 64 65
		f 4 -99 100 101 102
		mu 0 4 65 64 66 67
		f 4 -102 103 104 105
		mu 0 4 67 66 68 69
		f 4 -105 106 107 108
		mu 0 4 69 68 70 71
		f 4 -108 109 110 111
		mu 0 4 71 70 72 73
		f 4 -111 112 113 114
		mu 0 4 73 72 74 75
		f 4 -114 115 116 117
		mu 0 4 75 74 76 77
		f 4 -117 118 -63 119
		mu 0 4 77 76 42 41
		f 4 -4 120 -65 121
		mu 0 4 0 3 43 39
		f 4 -10 122 -68 -121
		mu 0 4 3 7 45 43
		f 4 -13 123 -71 -123
		mu 0 4 7 8 125 45
		f 4 -16 124 -74 -124
		mu 0 4 8 124 122 125
		f 4 -19 125 -77 -125
		mu 0 4 10 12 50 48
		f 4 -22 126 -80 -126
		mu 0 4 12 14 52 50
		f 4 -25 127 -83 -127
		mu 0 4 14 16 54 52
		f 4 -28 128 -86 -128
		mu 0 4 16 18 56 54
		f 4 -31 129 -89 -129
		mu 0 4 18 20 58 56
		f 4 -34 130 -92 -130
		mu 0 4 20 22 60 58
		f 4 -37 131 -95 -131
		mu 0 4 22 24 62 60
		f 4 -40 132 -98 -132
		mu 0 4 24 26 64 62
		f 4 -43 133 -101 -133
		mu 0 4 26 28 66 64
		f 4 -46 134 -104 -134
		mu 0 4 28 30 68 66
		f 4 -49 135 -107 -135
		mu 0 4 30 32 70 68
		f 4 -52 136 -110 -136
		mu 0 4 32 34 72 70
		f 4 -55 137 -113 -137
		mu 0 4 34 36 74 72
		f 4 -58 138 -116 -138
		mu 0 4 36 38 76 74
		f 4 -60 139 -119 -139
		mu 0 4 38 4 42 76
		f 4 -5 -122 -64 -140
		mu 0 4 4 0 39 42
		f 3 -2 140 141
		mu 0 3 119 118 117
		f 3 -8 -142 142
		mu 0 3 116 119 117
		f 3 -11 -143 143
		mu 0 3 115 116 117
		f 3 -14 -144 144
		mu 0 3 114 115 117
		f 3 -17 -145 145
		mu 0 3 113 114 117
		f 3 -20 -146 146
		mu 0 3 112 113 117
		f 3 -23 -147 147
		mu 0 3 111 112 117
		f 3 -26 -148 148
		mu 0 3 110 111 117
		f 3 -29 -149 149
		mu 0 3 109 110 117
		f 3 -32 -150 150
		mu 0 3 108 109 117
		f 3 -35 -151 151
		mu 0 3 107 108 117
		f 3 -38 -152 152
		mu 0 3 106 107 117
		f 3 -41 -153 153
		mu 0 3 105 106 117
		f 3 -44 -154 154
		mu 0 3 104 105 117
		f 3 -47 -155 155
		mu 0 3 103 104 117
		f 3 -50 -156 156
		mu 0 3 102 103 117
		f 3 -53 -157 157
		mu 0 3 101 102 117
		f 3 -56 -158 158
		mu 0 3 100 101 117
		f 3 -59 -159 159
		mu 0 3 99 100 117
		f 3 -7 -160 -141
		mu 0 3 118 99 117
		f 3 -67 160 161
		mu 0 3 98 97 96
		f 3 -70 162 -161
		mu 0 3 97 95 96
		f 3 -73 163 -163
		mu 0 3 95 94 96
		f 3 -76 164 -164
		mu 0 3 94 93 96
		f 3 -79 165 -165
		mu 0 3 93 92 96
		f 3 -82 166 -166
		mu 0 3 92 91 96
		f 3 -85 167 -167
		mu 0 3 91 90 96
		f 3 -88 168 -168
		mu 0 3 90 89 96
		f 3 -91 169 -169
		mu 0 3 89 88 96
		f 3 -94 170 -170
		mu 0 3 88 87 96
		f 3 -97 171 -171
		mu 0 3 87 86 96
		f 3 -100 172 -172
		mu 0 3 86 85 96
		f 3 -103 173 -173
		mu 0 3 85 84 96
		f 3 -106 174 -174
		mu 0 3 84 83 96
		f 3 -109 175 -175
		mu 0 3 83 82 96
		f 3 -112 176 -176
		mu 0 3 82 81 96
		f 3 -115 177 -177
		mu 0 3 81 80 96
		f 3 -118 178 -178
		mu 0 3 80 79 96
		f 3 -120 179 -179
		mu 0 3 79 78 96
		f 3 -62 -162 -180
		mu 0 3 78 98 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableLeg1" -p "|TableTop";
	rename -uid "F0364C24-472B-C0C4-E325-F39436F97972";
	setAttr ".t" -type "double3" -0.75303466911781303 -21.35159855362501 0.73585180534047645 ;
	setAttr ".s" -type "double3" 0.10421654836855683 46.372202814850361 0.10041778800057514 ;
createNode mesh -n "TableLeg3Shape" -p "TableLeg1";
	rename -uid "005CD20F-4B1F-D94E-DCA4-5D9D42C16339";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.90333753018355412 0.69704805979052109 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.93607336 0.58524108
		 0.95074558 0.58413929 0.33548933 2.4547735e-05 0.87849283 0.59042895 0.34943795 2.4560932e-05
		 0.34943795 0.013905038 0.93755531 0.61267138 0.91669387 0.61316526 0.87651926 0.61360085
		 0.86888921 0.82005882 0.84785289 0.8173269 0.91032404 0.82163405 0.33548933 0.013905025
		 0.8944419 0.60493112 0.90759039 0.58073854 0.92189723 0.58507037 0.89733589 0.57129031
		 0.95882219 0.60975403 0.88914347 0.82280582 0.89677352 0.61634791 0.85548294 0.61086893
		 0.93072581 0.82038963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.33244231 -0.5 0.33244231 0.33244285 -0.5 0.33244231
		 -0.33244231 -0.5 -0.33244136 0.33244285 -0.5 -0.33244136 0.60971075 -0.39697194 0.37917739
		 -0.39029109 -0.39697194 0.37917739 -0.39029109 -0.39697194 -0.62082195 0.60971075 -0.39697194 -0.62082195
		 1.50646853 0.44517305 -0.60842121 0.50646514 0.44517305 -0.60842121 0.50646514 0.44517305 -1.60842001
		 1.50646853 0.44517305 -1.60842001;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 5 0 1 4 0 2 0 0 3 1 0 4 8 0
		 5 9 0 4 5 1 6 2 0 5 6 1 7 3 0 6 7 1 7 4 1 8 9 0 10 6 0 9 10 0 11 7 0 10 11 0 11 8 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 8 -3
		mu 0 4 0 1 17 6
		f 4 12 11 -2 -10
		mu 0 4 7 13 14 15
		f 4 1 5 -1 -5
		mu 0 4 2 4 5 12
		f 4 -6 -12 13 -4
		mu 0 4 16 14 13 3
		f 4 4 2 10 9
		mu 0 4 15 0 6 7
		f 4 -9 6 14 -8
		mu 0 4 20 8 9 10
		f 4 -11 7 16 15
		mu 0 4 7 6 21 11
		f 4 18 17 -13 -16
		mu 0 4 11 18 19 7
		f 4 -14 -18 19 -7
		mu 0 4 8 19 18 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableLeg2" -p "|TableTop";
	rename -uid "3C7E5D98-404F-2A02-DA1D-82B9AF96138A";
	setAttr ".t" -type "double3" 0.71866894156313987 -21.35159855362501 0.73585180534047645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.10421654836855683 46.372202814850361 0.10041778800057514 ;
createNode transform -n "TableLeg3" -p "|TableTop";
	rename -uid "D9ED2652-400E-F71C-9391-8AA026897B58";
	setAttr ".t" -type "double3" 0.71866894156313987 -21.35159855362501 -0.73585180534047645 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.10421654836855683 46.372202814850361 0.10041778800057513 ;
createNode transform -n "TableLeg4" -p "|TableTop";
	rename -uid "758A3ABD-4EC2-0BBC-7290-5B9657E91485";
	setAttr ".t" -type "double3" -0.75303466911781303 -21.35159855362501 -0.73585180534047656 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.1042165483685568 46.372202814850361 0.10041778800057513 ;
createNode transform -n "TableMiddle" -p "|TableTop";
	rename -uid "A60EE048-43B1-E03A-43AC-9F9BE3719AB8";
	setAttr ".t" -type "double3" 0 -16.243455927694182 0 ;
	setAttr ".s" -type "double3" 1.3590397253814399 3.8257000393365113 1.3858234068007105 ;
createNode mesh -n "TableMiddleShape" -p "TableMiddle";
	rename -uid "01D14843-48A0-17F0-9FA9-30BAB67C80F9";
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
	setAttr ".pv" -type "double2" 0.18488122883079006 0.37748961170782913 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.045647174 0.68193203
		 0.045609921 0.36951292 0.046400815 0.3898927 0.045698136 0.66218996 0.32406446 0.39060926
		 0.32336172 0.66290647 0.32362932 0.36987126 0.32314321 0.072330683 0.026658744 0.38984185
		 0.3431038 0.66295737 0.044768035 0.072330773 0.34380642 0.39066029 0.32331079 0.68264854
		 0.02595605 0.662139;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.50000018 0.5 0.49999997 -0.50000018 0.5
		 -0.49999997 0.49999967 0.5 0.49999997 0.49999967 0.5 -0.49999997 0.49999967 -0.5
		 0.49999997 0.49999967 -0.5 -0.49999997 -0.50000018 -0.5 0.49999997 -0.50000018 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 8 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 11 9
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 10
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		1 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "directionalLight1";
	rename -uid "D532DDEC-49AB-1EE3-973D-288036760998";
	setAttr ".t" -type "double3" 0 4.4605921420551464 0 ;
	setAttr ".r" -type "double3" -47.062650698396268 -15.019631102418003 -12.956140752727046 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "D4DC103A-4297-3E08-8FDF-2187D7D98EF5";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.64700001 0.71490002 1 ;
	setAttr ".in" 6.0714287757873535;
createNode transform -n "pPlane1";
	rename -uid "182A2FF1-4FDA-2944-1EB2-52A235785CCC";
	setAttr ".s" -type "double3" 25 0 25 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D9FF878B-4525-F26C-C936-7A8405BA7149";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "spotLight1";
	rename -uid "20EC39BF-417A-9D6E-60D5-5995E5C7B623";
	setAttr ".t" -type "double3" 7.5262462444174245 5.0806299740622887 0 ;
	setAttr ".r" -type "double3" 1.5141051778819159 81.906402315939673 17.310820626028715 ;
	setAttr ".s" -type "double3" 31.48 31.48 31.48 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "9B1B454C-45FF-6034-4F3E-FCA2646ADEF5";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.70999998 0.70999998 0.70999998 ;
	setAttr ".in" 100000;
	setAttr ".pa" 25;
parent -s -nc -r -add "|TableTop|TableLeg1|TableLeg3Shape" "TableLeg2" ;
parent -s -nc -r -add "|TableTop|TableLeg1|TableLeg3Shape" "TableLeg3" ;
parent -s -nc -r -add "|TableTop|TableLeg1|TableLeg3Shape" "TableLeg4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F863F3A4-426A-9539-3FC1-6F8EDACAB137";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "754E3E8D-43A7-5DBF-DA45-C399A2CA4D09";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA25BCD7-49E4-1964-0C6A-F8BE4C8B5BC8";
createNode displayLayerManager -n "layerManager";
	rename -uid "889D5CC8-4582-E61D-B095-3D9F88FE7736";
createNode displayLayer -n "defaultLayer";
	rename -uid "2D46C1AE-431A-4DDB-BC6C-DA9B888C9EBF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5FA6ECF6-4801-8B13-4D21-818678104525";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8BC3B22E-4818-CCB5-B0AE-75A7FF189D6D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "204C3970-468D-6A72-B550-D3BEDA95E1A6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5D2364AE-4ADA-A842-191C-60A97985244E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "856BF190-4267-BCBC-3522-A299C1812B6D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D14E2A8D-4FCB-74EB-614C-0FBA7C7C4EB7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "092FF411-413A-404B-6696-38867AA731DE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DBC27DDB-4079-4845-18C6-0694DBA73C2D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode materialInfo -n "materialInfo1";
	rename -uid "65A4A0AC-45DB-2425-F70D-F4B73A903387";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "9187728A-4A56-D345-2DD1-9DAA7F3CCCFF";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "501456E6-4165-CE4A-E135-1BA47F7B79F7";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1C6A0297-4316-AF2D-51BD-1999AD7F3F50";
createNode file -n "file1";
	rename -uid "0B2470F4-41C5-CB94-B0C7-E7AFB63EB4AA";
	setAttr ".ftn" -type "string" "C:/Users/Max/Desktop/School stuff/DAGV 1200/Substance Textures/Remodeled Table/Table_lambert2SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2E60751E-4414-53E7-2335-478D57E830D7";
createNode file -n "file2";
	rename -uid "0587C6B4-4919-BA36-7743-FFACA1E90B92";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Max/Desktop/School stuff/DAGV 1200/Substance Textures/Remodeled Table/Table_lambert2SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BB1582E2-451A-5743-166D-8DBEB67B9460";
createNode file -n "file3";
	rename -uid "13D03DE1-4A93-990E-CC20-32822C7CC9AA";
	setAttr ".ftn" -type "string" "C:/Users/Max/Desktop/School stuff/DAGV 1200/Substance Textures/Remodeled Table/Table_lambert2SG_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "5C26F2D2-4F46-AE16-3975-938CF8AA923A";
createNode file -n "file4";
	rename -uid "4E47ECF5-4E74-531B-7E1D-7B9934A9EF50";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Max/Desktop/School stuff/DAGV 1200/Substance Textures/Remodeled Table/Table_lambert2SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "EEA7256B-48EA-0A11-C40D-1F9B98361395";
createNode bump2d -n "bump2d1";
	rename -uid "7749EAEA-417C-B8D4-5B39-A0B1BB82A5BA";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "D18C09DE-4ADA-F153-5564-698630FDE2B6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode blinn -n "blinn1";
	rename -uid "EC1CC0FA-4EEE-517A-BD1D-E79F0C8334B5";
	setAttr ".c" -type "float3" 0.17640001 0.49680001 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "25127E0B-47DE-252C-48B4-DA8D72F32706";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A28EFEEA-4E98-F0CF-7057-26A86A5F97A7";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E0B57893-444E-8BA2-8148-9E89EEE796A0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -374.29263940839036 -1571.6740780555042 ;
	setAttr ".tgi[0].vh" -type "double2" 1996.4471767007747 366.66665209664302 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 711.4285888671875;
	setAttr ".tgi[0].ni[0].y" -808.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 2066;
	setAttr ".tgi[0].ni[1].x" 1577.142822265625;
	setAttr ".tgi[0].ni[1].y" -420;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1270;
	setAttr ".tgi[0].ni[2].y" -420;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 188.57142639160156;
	setAttr ".tgi[0].ni[3].y" -442.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -118.57142639160156;
	setAttr ".tgi[0].ni[4].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -118.57142639160156;
	setAttr ".tgi[0].ni[5].y" 182.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 188.57142639160156;
	setAttr ".tgi[0].ni[6].y" 205.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 188.57142639160156;
	setAttr ".tgi[0].ni[7].y" -145.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 844.28570556640625;
	setAttr ".tgi[0].ni[8].y" 118.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 188.57142639160156;
	setAttr ".tgi[0].ni[9].y" 30;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -118.57142639160156;
	setAttr ".tgi[0].ni[10].y" -465.71429443359375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 201.42857360839844;
	setAttr ".tgi[0].ni[11].y" 50;
	setAttr ".tgi[0].ni[11].nvs" 2066;
	setAttr ".tgi[0].ni[12].x" -425.71429443359375;
	setAttr ".tgi[0].ni[12].y" -487.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -118.57142639160156;
	setAttr ".tgi[0].ni[13].y" -168.57142639160156;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 495.71429443359375;
	setAttr ".tgi[0].ni[14].y" 120;
	setAttr ".tgi[0].ni[14].nvs" 2387;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "aiStandardSurface1.base_color";
connectAttr "file2.oa" "aiStandardSurface1.metalness";
connectAttr "file3.oa" "aiStandardSurface1.specular_roughness";
connectAttr "bump2d1.o" "aiStandardSurface1.n";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "TableMiddleShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|TableTop|TableLeg4|TableLeg3Shape.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "|TableTop|TableLeg3|TableLeg3Shape.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "|TableTop|TableLeg2|TableLeg3Shape.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "|TableTop|TableLeg1|TableLeg3Shape.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "|TableTop|TableTop.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo2.m";
connectAttr "aiStandardSurface1.msg" "materialInfo2.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "spotLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "directionalLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
// End of Table.ma
