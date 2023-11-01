//Maya ASCII 2024 scene
//Name: Starship.ma
//Last modified: Wed, Nov 01, 2023 04:39:34 PM
//Codeset: 1252
file -rdi 1 -ns "ccd_enterprise_sheet_1" -rfn "ccd_enterprise_sheet_1RN" -typ
		 "image" "C:/Users/Max/Desktop/School stuff/DAGV 1200/Starship references/ccd-enterprise-sheet-1.jpg";
file -r -ns "ccd_enterprise_sheet_1" -dr 1 -rfn "ccd_enterprise_sheet_1RN" -typ "image"
		 "C:/Users/Max/Desktop/School stuff/DAGV 1200/Starship references/ccd-enterprise-sheet-1.jpg";
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "2FBD969A-4F66-E581-9CAF-EE9501954892";
createNode transform -s -n "persp";
	rename -uid "1EA49044-497B-7B3F-DB5F-BB9FB403B2F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0667683570137001 0.94484214471188843 0.35701250836228099 ;
	setAttr ".r" -type "double3" 364.46164740782359 1836.9999999995114 -4.9781074116882391e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23BD5547-4350-7134-0AA8-9CBBB8438BD3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 0.48330623304015691;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "78C070AF-4B30-739E-76E0-FFAC94524254";
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8731994D-457A-5BAF-144A-27969CA06E6A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 6.3013235946042974;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "518B0615-47D5-D025-1540-DB946B9AF235";
	setAttr ".t" -type "double3" 1.715657857606057 0.91871641863497555 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5E70E51-4560-D2AD-29A2-3E8B515B1A88";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 0.32804426688463983;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D2E4D0E2-4A41-DC16-D39D-FF9C21E14A39";
	setAttr ".t" -type "double3" 393.31879050541539 0.6873050832453701 -3.2044510911874369 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -4.1278354111863163e-15 0 2.3988873335372559e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "789F7D2D-4F87-F0B6-EC42-EB8962F70C46";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 19.925865661355953;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.070272116244837 1.7457549114432402 -8.13930577161603 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "F145119A-4FDD-32EF-923F-EEB6934C208E";
	setAttr ".t" -type "double3" 0.053867932308730909 0.13400578901797888 0.39657490736301332 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.87384836735825855 0.87384836735825855 0.87384836735825855 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "106E6144-4AFF-234A-54BB-3CA8A8FF5E46";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Max/Desktop/School stuff/DAGV 1200/Starship references/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.6889763779527556;
	setAttr ".h" 4.7480314960629908;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "6D835FB7-4606-8145-81AF-47923458B887";
	setAttr ".t" -type "double3" 0.035165881205691772 0.91727692522372539 -1.5805654135699549 ;
	setAttr ".s" -type "double3" 0.87384836735825855 0.87384836735825855 0.87384836735825855 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "07E19A11-4961-CDE1-C8BB-6AA3F0D61440";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Max/Desktop/School stuff/DAGV 1200/Starship references/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.6889763779527556;
	setAttr ".h" 4.7480314960629908;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "52DF952D-4788-81C8-5346-12A6B8DB48C0";
	setAttr ".t" -type "double3" -4.3898389850875388 0.45733324126701475 1.4417737210583614 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.87384836735825855 0.87384836735825855 0.87384836735825855 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "CAE9163C-49E7-C7C9-534F-1494BE97D431";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Max/Desktop/School stuff/DAGV 1200/Starship references/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.6889763779527556;
	setAttr ".h" 4.7480314960629908;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "006303F4-4FA8-8CFE-724D-7EA192BF4211";
	setAttr ".t" -type "double3" 1.7299325220337818 1.2259884613889205 -0.018385327564328112 ;
	setAttr ".s" -type "double3" 1.3544325225624303 1.3544325225624303 1.3544325225624303 ;
	setAttr ".rp" -type "double3" -8.8725237834946481e-31 2.2947523146779809e-16 0 ;
	setAttr ".spt" -type "double3" -8.3467074125254668e-31 2.2947523146779809e-16 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "50089413-4C07-1BD2-E18D-ED9CB0505666";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "A5D5B8DA-43F2-B53B-8801-12BD7657810D";
	setAttr ".t" -type "double3" 1.7330840021852765 1.3469350345890909 -0.016893628939957828 ;
	setAttr ".s" -type "double3" 0.27419124953529622 0.27419124953529622 0.27419124953529622 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "6E86DA73-443C-B9E1-36FA-C780915ADAAC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle3";
	rename -uid "3911D005-4A50-6D7B-4709-F1919649CF23";
	setAttr ".t" -type "double3" 1.7299325220337818 1.106687299188474 -0.018385327564328112 ;
	setAttr ".s" -type "double3" 1.2774765833168273 1.2774765833168273 1.2774765833168273 ;
	setAttr ".rp" -type "double3" -8.8725237834946481e-31 2.2947523146779809e-16 0 ;
	setAttr ".spt" -type "double3" -8.3467074125254668e-31 2.2947523146779809e-16 0 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "BFE460A6-430D-E648-3003-AA960EC14AFB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122393 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122393 -4.7982373409884719e-17 0.78361162489122405
		1.1081941875543875 -9.2536792101100976e-33 1.5112405007799585e-16
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		;
createNode transform -n "nurbsCircle4";
	rename -uid "BD981C49-4F36-B0AF-29DA-A59498A6FC54";
	setAttr ".t" -type "double3" 1.7330840021852765 1.29892185589467 -0.016893628939957828 ;
	setAttr ".s" -type "double3" 0.58918586740133916 0.58918586740133916 0.58918586740133916 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "06C5735D-4696-0E03-2D9A-778C4B7CBA48";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122393 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122393 -4.7982373409884719e-17 0.78361162489122405
		1.1081941875543875 -9.2536792101100976e-33 1.5112405007799585e-16
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		;
createNode transform -n "nurbsCircle5";
	rename -uid "F3E9B812-4A0A-E84C-64F2-DE9EDF3C0673";
	setAttr ".t" -type "double3" 1.7330840021852765 1.2350200204257613 -0.016893628939957828 ;
	setAttr ".s" -type "double3" 0.84392125210361135 0.84392125210361135 0.84392125210361135 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "D8F68779-4DDE-08AA-9F26-60B71F0609F4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122393 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122393 -4.7982373409884719e-17 0.78361162489122405
		1.1081941875543875 -9.2536792101100976e-33 1.5112405007799585e-16
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		;
createNode transform -n "loftedSurface1";
	rename -uid "2F9BB077-439D-995A-877C-0EAE1CC4827D";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "C6EB4B36-4CF8-44C1-3CB6-E7AAD8B778DA";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "501677B9-46B2-D1B4-5623-3AB89DD45256";
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
createNode transform -n "loftedSurface2";
	rename -uid "D2D90AE3-418C-6C2E-38C5-76951DED78C7";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "30F07BE9-4E2D-0804-059D-B9BA3218CD95";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "136378D6-4819-1074-47B9-F9B332052293";
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
createNode transform -n "loftedSurface3";
	rename -uid "622C7772-4924-621C-D60E-A2B4A74AC0AD";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "402ACB95-4479-1538-153E-39813B5E3D2B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "8A42BAD6-4B37-0C07-F3EC-8FBB20CD208A";
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
createNode transform -n "nurbsCircle6";
	rename -uid "F5DA0981-4539-21F8-6562-4D9D1BC85D5E";
	setAttr ".t" -type "double3" 1.7299325220337818 1.1047151304034819 -0.018385327564328112 ;
	setAttr ".s" -type "double3" 0.57251801578039008 0.57251801578039008 0.57251801578039008 ;
	setAttr ".rp" -type "double3" -8.8725237834946481e-31 2.2947523146779809e-16 0 ;
	setAttr ".spt" -type "double3" -8.3467074125254668e-31 2.2947523146779809e-16 0 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "03689772-4FC8-C5D7-500C-609FE93718F0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122393 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122393 -4.7982373409884719e-17 0.78361162489122405
		1.1081941875543875 -9.2536792101100976e-33 1.5112405007799585e-16
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		;
createNode transform -n "nurbsCircle7";
	rename -uid "F4DA5CD0-4CAB-16C7-2142-4AAD8EADB66F";
	setAttr ".t" -type "double3" 1.7274441719050062 0.99771607486612446 -0.018385327564328112 ;
	setAttr ".s" -type "double3" 0.30895242521496608 0.30895242521496608 0.30895242521496608 ;
	setAttr ".rp" -type "double3" -8.8725237834946481e-31 2.2947523146779809e-16 0 ;
	setAttr ".spt" -type "double3" -8.3467074125254668e-31 2.2947523146779809e-16 0 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "9ECD1F2E-438D-755B-9B91-CEBB29BC4204";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122393 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122393 -4.7982373409884719e-17 0.78361162489122405
		1.1081941875543875 -9.2536792101100976e-33 1.5112405007799585e-16
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		;
createNode transform -n "nurbsCircle8";
	rename -uid "882B7FA8-412C-8A46-EE62-079BE1BB6D08";
	setAttr ".t" -type "double3" 1.7150024212611272 0.93550732164673056 -0.018385327564328112 ;
	setAttr ".s" -type "double3" 0.16764316280338301 0.16764316280338301 0.16764316280338301 ;
	setAttr ".rp" -type "double3" -8.8725237834946481e-31 2.2947523146779809e-16 0 ;
	setAttr ".spt" -type "double3" -8.3467074125254668e-31 2.2947523146779809e-16 0 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "E1D360B7-429C-1FA0-1AC5-3A9AA93B495E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122393 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122393 -4.7982373409884719e-17 0.78361162489122405
		1.1081941875543875 -9.2536792101100976e-33 1.5112405007799585e-16
		0.78361162489122393 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122393 4.7982373409884719e-17 -0.78361162489122405
		;
createNode transform -n "loftedSurface4";
	rename -uid "ED45A7A2-422A-F43A-FDA1-B18C0BE99429";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "E0B4F0B1-4D71-09B4-4D72-87B4AEBEE167";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "246575F4-4D3F-DC02-6CBF-4FAC861E3C39";
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
createNode transform -n "loftedSurface5";
	rename -uid "01EC0802-4B27-06E0-56A4-2090FB612362";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "760F20BD-4367-1929-5D0D-64874E943D1B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "76CE9F7C-4D80-9FBC-3A11-3889C0BFEE86";
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
createNode transform -n "loftedSurface6";
	rename -uid "9AF73617-4BA1-1E08-0831-D1916BB710A0";
	setAttr ".rp" -type "double3" 1.7299325095386955 1.1412211759822575 -0.018385310811320627 ;
	setAttr ".sp" -type "double3" 1.7299325095386955 1.1412211759822575 -0.018385310811320627 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "CFD18CA9-4112-3D7B-1520-D6B1C43DA2FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28125 0.8333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[641]" -type "float3" 0 0 2.9332994e-09 ;
	setAttr ".pt[643]" -type "float3" 0 0 -1.4666497e-09 ;
	setAttr ".pt[644]" -type "float3" 1.4666497e-09 0 0 ;
	setAttr ".pt[645]" -type "float3" 2.9332994e-09 0 -3.6666242e-10 ;
	setAttr ".pt[646]" -type "float3" 7.3332485e-10 0 -2.1999746e-09 ;
	setAttr ".pt[648]" -type "float3" 7.3332485e-10 0 2.9332994e-09 ;
	setAttr ".pt[649]" -type "float3" 0 0 2.9332994e-09 ;
	setAttr ".pt[650]" -type "float3" 2.9332994e-09 0 1.4666497e-09 ;
	setAttr ".pt[651]" -type "float3" 0 0 -7.3332485e-10 ;
	setAttr ".pt[652]" -type "float3" 7.3332485e-10 0 2.1999746e-09 ;
	setAttr ".pt[654]" -type "float3" 2.9332994e-09 0 -1.4666497e-09 ;
	setAttr ".pt[655]" -type "float3" 2.9332994e-09 0 3.6666242e-10 ;
	setAttr ".pt[656]" -type "float3" 7.3332485e-10 0 2.9332994e-09 ;
	setAttr ".pt[657]" -type "float3" 0 0 1.4666497e-09 ;
	setAttr ".pt[658]" -type "float3" -1.4666497e-09 0 0 ;
	setAttr ".pt[659]" -type "float3" -2.9332994e-09 0 3.6666242e-10 ;
	setAttr ".pt[660]" -type "float3" 7.3332485e-10 0 2.1999746e-09 ;
	setAttr ".pt[661]" -type "float3" 7.3332485e-10 0 1.4666497e-09 ;
	setAttr ".pt[662]" -type "float3" -7.3332485e-10 0 2.9332994e-09 ;
	setAttr ".pt[663]" -type "float3" 0 0 -1.4666497e-09 ;
	setAttr ".pt[664]" -type "float3" 0 0 -1.4666497e-09 ;
	setAttr ".pt[666]" -type "float3" 7.3332485e-10 0 -2.1999746e-09 ;
	setAttr ".pt[667]" -type "float3" 0 0 -7.3332485e-10 ;
	setAttr ".pt[668]" -type "float3" 0 0 1.4666497e-09 ;
	setAttr ".pt[669]" -type "float3" -2.9332994e-09 0 -3.6666242e-10 ;
	setAttr ".pt[670]" -type "float3" -7.3332485e-10 0 2.9332994e-09 ;
	setAttr ".pt[671]" -type "float3" 7.3332485e-10 0 0 ;
createNode transform -n "pSphere1";
	rename -uid "431DF17B-454A-76A4-3A52-66B092932722";
	setAttr ".t" -type "double3" 0.13861514311576689 1.3945527096077621 -0.87746231266648933 ;
	setAttr ".s" -type "double3" 0.15164274853606879 0.15164274853606879 0.15164274853606879 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "BF68E550-475F-C49A-2C5B-768C6D90E7D2";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "5B66F572-4C35-CE27-7C31-63890472F32E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[211:250]" -type "float3"  -0.45937806 0.10639481 0.016851356 
		-0.45937806 0.10244891 0.033287689 -0.45937806 0.10639481 -0.016851356 -0.45937806 
		0.10244891 -0.033287689 -0.45937806 0.095980234 0.048904352 -0.45937806 0.095980234 
		-0.048904333 -0.45937806 0.087148294 0.063316949 -0.45937806 0.087148294 -0.063316785 
		-0.45937806 0.076170266 0.076170303 -0.45937806 0.076170266 -0.07617031 -0.45937806 
		0.063316815 0.087148353 -0.45937806 0.063316815 -0.087148324 -0.45937806 0.048904371 
		0.095980279 -0.45937806 0.048904371 -0.095980279 -0.45937806 0.033287656 0.10244885 
		-0.45937806 0.033287656 -0.10244881 -0.45937806 0.016851315 0.10639495 -0.45937806 
		0.016851315 -0.10639486 -0.45937806 4.044518e-08 0.10772108 -0.45937806 4.044518e-08 
		-0.10772108 -0.45937806 -0.016851315 0.10639495 -0.45937806 -0.016851315 -0.10639486 
		-0.45937806 -0.033287574 0.10244885 -0.45937806 -0.033287574 -0.10244881 -0.45937806 
		-0.048904371 0.095980279 -0.45937806 -0.048904371 -0.095980279 -0.45937806 -0.063316815 
		0.087148353 -0.45937806 -0.063316815 -0.087148324 -0.45937806 -0.076170243 0.076170303 
		-0.45937806 -0.076170243 -0.07617031 -0.45937806 -0.087148093 0.063316949 -0.45937806 
		-0.087148093 -0.063316785 -0.45937806 -0.09598013 0.048904352 -0.45937806 -0.09598013 
		-0.048904333 -0.45937806 -0.10244878 0.033287689 -0.45937806 -0.10244878 -0.033287689 
		-0.45937806 -0.10639482 0.016851356 -0.45937806 -0.10639482 -0.016851356 -0.45937806 
		0.10772093 -1.2068146e-16 -0.45937806 -0.10772093 -1.2068146e-16;
createNode transform -n "pCube1";
	rename -uid "218062B9-4322-B4CA-847D-D8A8DEC608FF";
	setAttr ".t" -type "double3" 0.41897854964872461 0.86285575645801393 -0.020965573105025288 ;
	setAttr ".s" -type "double3" 0.43143311859645339 0.43143311859645339 0.13592805455102366 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9303F5F4-476B-C10E-088E-5884A8777365";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.56051219 0.039119016 0 
		-0.082556091 0.1256002 0 0.54747683 0.1346968 0 1.2166144 0.065175854 0 0.54747695 
		0.1346968 0 1.2166144 0.065175854 0 -0.56051219 0.039119016 0 -0.082556091 0.1256002 
		0;
createNode transform -n "pCylinder1";
	rename -uid "CA889BEB-4E19-E676-CF21-A1BE2880FE17";
	setAttr ".t" -type "double3" 0.75700856992606924 0.41996726035896287 -0.016373102773139796 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.1774515322906452 0.1774515322906452 0.1774515322906452 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4F038D3A-47D6-E09D-91D7-9DA821CBD8C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[20]" -type "float3" 0.22152996 0 -0.071979389 ;
	setAttr ".pt[21]" -type "float3" 0.18844464 0 -0.13691294 ;
	setAttr ".pt[22]" -type "float3" 0.13691303 0 -0.18844454 ;
	setAttr ".pt[23]" -type "float3" 0.071979448 0 -0.22152981 ;
	setAttr ".pt[24]" -type "float3" 3.2796191e-08 0 -0.23293023 ;
	setAttr ".pt[25]" -type "float3" -0.071979389 0 -0.22152981 ;
	setAttr ".pt[26]" -type "float3" -0.13691294 0 -0.1884445 ;
	setAttr ".pt[27]" -type "float3" -0.18844445 0 -0.13691291 ;
	setAttr ".pt[28]" -type "float3" -0.22152977 0 -0.071979359 ;
	setAttr ".pt[29]" -type "float3" -0.23293021 0 4.3728249e-08 ;
	setAttr ".pt[30]" -type "float3" -0.22152977 0 0.071979448 ;
	setAttr ".pt[31]" -type "float3" -0.18844445 0 0.136913 ;
	setAttr ".pt[32]" -type "float3" -0.13691291 0 0.18844454 ;
	setAttr ".pt[33]" -type "float3" -0.071979359 0 0.22152989 ;
	setAttr ".pt[34]" -type "float3" 2.585433e-08 0 0.23293023 ;
	setAttr ".pt[35]" -type "float3" 0.071979403 0 0.22152981 ;
	setAttr ".pt[36]" -type "float3" 0.13691294 0 0.18844453 ;
	setAttr ".pt[37]" -type "float3" 0.1884445 0 0.136913 ;
	setAttr ".pt[38]" -type "float3" 0.22152977 0 0.071979441 ;
	setAttr ".pt[39]" -type "float3" 0.23293021 0 4.3728249e-08 ;
	setAttr ".pt[82]" -type "float3" 1.547494e-08 0 0.24155729 ;
	setAttr ".pt[83]" -type "float3" -0.074645258 0 0.2297347 ;
	setAttr ".pt[84]" -type "float3" -0.14198378 0 0.19542395 ;
	setAttr ".pt[85]" -type "float3" -0.19542384 0 0.14198388 ;
	setAttr ".pt[86]" -type "float3" -0.22973458 0 0.074645355 ;
	setAttr ".pt[87]" -type "float3" -0.24155726 0 4.5347814e-08 ;
	setAttr ".pt[88]" -type "float3" -0.22973458 0 -0.074645251 ;
	setAttr ".pt[89]" -type "float3" -0.19542387 0 -0.14198378 ;
	setAttr ".pt[90]" -type "float3" -0.14198382 0 -0.19542387 ;
	setAttr ".pt[91]" -type "float3" -0.074645296 0 -0.22973467 ;
	setAttr ".pt[92]" -type "float3" 2.2673907e-08 0 -0.24155729 ;
	setAttr ".pt[93]" -type "float3" 0.074645348 0 -0.22973467 ;
	setAttr ".pt[94]" -type "float3" 0.14198388 0 -0.19542401 ;
	setAttr ".pt[95]" -type "float3" 0.19542406 0 -0.14198382 ;
	setAttr ".pt[96]" -type "float3" 0.22973476 0 -0.074645296 ;
	setAttr ".pt[97]" -type "float3" 0.24155726 0 4.5347814e-08 ;
	setAttr ".pt[98]" -type "float3" 0.22973458 0 0.07464534 ;
	setAttr ".pt[99]" -type "float3" 0.19542387 0 0.14198387 ;
	setAttr ".pt[100]" -type "float3" 0.14198379 0 0.19542392 ;
	setAttr ".pt[101]" -type "float3" 0.074645303 0 0.22973467 ;
	setAttr ".pt[102]" -type "float3" 1.8790997e-08 -1.2020131e-16 0.29331955 ;
	setAttr ".pt[103]" -type "float3" -0.090640686 -1.2020131e-16 0.2789636 ;
	setAttr ".pt[104]" -type "float3" -0.17240886 -1.2020131e-16 0.23730047 ;
	setAttr ".pt[105]" -type "float3" -0.23730038 -1.2020131e-16 0.17240897 ;
	setAttr ".pt[106]" -type "float3" -0.27896342 -1.2020131e-16 0.090640783 ;
	setAttr ".pt[107]" -type "float3" -0.29331952 -1.2020131e-16 5.5065211e-08 ;
	setAttr ".pt[108]" -type "float3" -0.27896342 -1.2020131e-16 -0.090640657 ;
	setAttr ".pt[109]" -type "float3" -0.23730041 -1.2020131e-16 -0.17240886 ;
	setAttr ".pt[110]" -type "float3" -0.17240889 -1.2020131e-16 -0.23730041 ;
	setAttr ".pt[111]" -type "float3" -0.090640716 -1.2020131e-16 -0.27896357 ;
	setAttr ".pt[112]" -type "float3" 2.7532606e-08 -1.2020131e-16 -0.29331955 ;
	setAttr ".pt[113]" -type "float3" 0.090640783 -1.2020131e-16 -0.27896357 ;
	setAttr ".pt[114]" -type "float3" 0.172409 -1.2020131e-16 -0.2373005 ;
	setAttr ".pt[115]" -type "float3" 0.23730063 -1.2020131e-16 -0.17240897 ;
	setAttr ".pt[116]" -type "float3" 0.27896366 -1.2020131e-16 -0.090640716 ;
	setAttr ".pt[117]" -type "float3" 0.29331952 -1.2020131e-16 5.5065211e-08 ;
	setAttr ".pt[118]" -type "float3" 0.27896342 -1.2020131e-16 0.090640768 ;
	setAttr ".pt[119]" -type "float3" 0.23730041 -1.2020131e-16 0.17240897 ;
	setAttr ".pt[120]" -type "float3" 0.17240889 -1.2020131e-16 0.23730043 ;
	setAttr ".pt[121]" -type "float3" 0.090640731 -1.2020131e-16 0.27896357 ;
	setAttr ".pt[122]" -type "float3" 2.7633821e-08 0 0.43135229 ;
	setAttr ".pt[123]" -type "float3" -0.1332951 0 0.41024056 ;
	setAttr ".pt[124]" -type "float3" -0.25354251 0 0.34897122 ;
	setAttr ".pt[125]" -type "float3" -0.34897113 0 0.25354263 ;
	setAttr ".pt[126]" -type "float3" -0.41024038 0 0.13329524 ;
	setAttr ".pt[127]" -type "float3" -0.43135226 0 8.0978268e-08 ;
	setAttr ".pt[128]" -type "float3" -0.41024038 0 -0.13329506 ;
	setAttr ".pt[129]" -type "float3" -0.34897113 0 -0.25354251 ;
	setAttr ".pt[130]" -type "float3" -0.25354254 0 -0.34897113 ;
	setAttr ".pt[131]" -type "float3" -0.13329516 0 -0.4102405 ;
	setAttr ".pt[132]" -type "float3" 4.0489134e-08 0 -0.43135229 ;
	setAttr ".pt[133]" -type "float3" 0.13329524 0 -0.4102405 ;
	setAttr ".pt[134]" -type "float3" 0.25354266 0 -0.34897122 ;
	setAttr ".pt[135]" -type "float3" 0.34897146 0 -0.2535426 ;
	setAttr ".pt[136]" -type "float3" 0.41024062 0 -0.13329516 ;
	setAttr ".pt[137]" -type "float3" 0.43135226 0 8.0978268e-08 ;
	setAttr ".pt[138]" -type "float3" 0.41024038 0 0.13329522 ;
	setAttr ".pt[139]" -type "float3" 0.34897113 0 0.2535426 ;
	setAttr ".pt[140]" -type "float3" 0.25354254 0 0.34897116 ;
	setAttr ".pt[141]" -type "float3" 0.13329516 0 0.4102405 ;
	setAttr ".pt[142]" -type "float3" 3.537129e-08 -5.2451483e-16 0.55213094 ;
	setAttr ".pt[143]" -type "float3" -0.17061773 -5.2451483e-16 0.52510774 ;
	setAttr ".pt[144]" -type "float3" -0.32453445 -5.2451483e-16 0.44668317 ;
	setAttr ".pt[145]" -type "float3" -0.44668308 -5.2451483e-16 0.32453457 ;
	setAttr ".pt[146]" -type "float3" -0.52510756 -5.2451483e-16 0.17061788 ;
	setAttr ".pt[147]" -type "float3" -0.55213088 -5.2451483e-16 1.0365222e-07 ;
	setAttr ".pt[148]" -type "float3" -0.52510756 -5.2451483e-16 -0.17061765 ;
	setAttr ".pt[149]" -type "float3" -0.44668308 -5.2451483e-16 -0.32453445 ;
	setAttr ".pt[150]" -type "float3" -0.32453448 -5.2451483e-16 -0.44668308 ;
	setAttr ".pt[151]" -type "float3" -0.1706178 -5.2451483e-16 -0.52510774 ;
	setAttr ".pt[152]" -type "float3" 5.1826103e-08 -5.2451483e-16 -0.55213094 ;
	setAttr ".pt[153]" -type "float3" 0.17061788 -5.2451483e-16 -0.52510774 ;
	setAttr ".pt[154]" -type "float3" 0.3245346 -5.2451483e-16 -0.44668317 ;
	setAttr ".pt[155]" -type "float3" 0.44668341 -5.2451483e-16 -0.32453457 ;
	setAttr ".pt[156]" -type "float3" 0.52510786 -5.2451483e-16 -0.1706178 ;
	setAttr ".pt[157]" -type "float3" 0.55213088 -5.2451483e-16 1.0365222e-07 ;
	setAttr ".pt[158]" -type "float3" 0.52510756 -5.2451483e-16 0.17061786 ;
	setAttr ".pt[159]" -type "float3" 0.44668308 -5.2451483e-16 0.32453457 ;
	setAttr ".pt[160]" -type "float3" 0.32453448 -5.2451483e-16 0.44668308 ;
	setAttr ".pt[161]" -type "float3" 0.17061782 -5.2451483e-16 0.52510774 ;
createNode transform -n "nurbsCircle9";
	rename -uid "249A2814-4CFE-E32C-073D-30B270C49CC4";
	setAttr ".t" -type "double3" -2.7445856011764627 1.3947612868317094 -0.87680104786975355 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13956965765850957 0.13956965765850957 0.13956965765850957 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "44D8E09C-4414-45BB-77F6-238B04697A08";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "9B111CB4-4698-B941-B1DC-1090835C4B9A";
	setAttr ".t" -type "double3" -2.7678650962389697 1.3947612868317094 -0.87680104786975355 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13956965765850957 0.13956965765850957 0.13956965765850957 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "6BA1982F-4EA6-7317-29AA-6FA03874C131";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.43476972751300846 1.2028108436677087 -0.88671115153120061
		-0.071504618323751726 0.71216744969716772 -1.0566444242344
		-0.48234088183556956 0.14405044334910186 -0.88671115153120061
		-0.95348079803039198 -0.026121239572089092 -0.30342643140489189
		-0.90830084522942178 -0.019054226031568915 0.40652893104677573
		-0.39730615190709334 0.19753955819425698 0.93277700984115552
		-0.0072990096674619793 0.79131439946082749 1.0483332278140232
		0.48620710557427771 1.2869895616900617 0.85065824706801119
		1.0035735864896538 1.4179252036021022 0.33360220175284289
		0.92307934642096057 1.443480619601299 -0.43893788430779962
		0.43476972751300846 1.2028108436677087 -0.88671115153120061
		-0.071504618323751726 0.71216744969716772 -1.0566444242344
		-0.48234088183556956 0.14405044334910186 -0.88671115153120061
		;
createNode transform -n "loftedSurface7";
	rename -uid "9C09748D-4EBC-5F0C-A221-4F90DCB7E7CB";
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "A7418A87-4B23-557D-C394-3185B9EB2217";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "D13C4EA5-4512-0492-FF71-4FB5F4480F35";
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
createNode transform -n "loftedSurface8";
	rename -uid "1A175F2E-42D5-0A0B-8831-009646FD2CC4";
	setAttr ".rp" -type "double3" -1.3381046614878505 1.3945527665439017 -0.87746231266648933 ;
	setAttr ".sp" -type "double3" -1.3381046614878505 1.3945527665439017 -0.87746231266648933 ;
createNode transform -n "transform12" -p "loftedSurface8";
	rename -uid "6439CCE5-4D5C-79C5-617D-05A1AFB012A9";
	setAttr ".v" no;
createNode mesh -n "loftedSurface8Shape" -p "transform12";
	rename -uid "B45CA559-427D-6226-30A1-029B5805C2C9";
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
	setAttr -s 43 ".pt";
	setAttr ".pt[531]" -type "float3" -0.0085940193 0.0072982381 0.027637184 ;
	setAttr ".pt[532]" -type "float3" -0.0050091213 0.0040497086 0.027347671 ;
	setAttr ".pt[533]" -type "float3" -0.0064977943 0.0054833042 -0.02763105 ;
	setAttr ".pt[534]" -type "float3" -0.010318987 0.0084677665 -0.027637184 ;
	setAttr ".pt[535]" -type "float3" -0.028357148 0.030966597 0.00087734929 ;
	setAttr ".pt[536]" -type "float3" -0.028269034 0.030807059 0.0047723264 ;
	setAttr ".pt[537]" -type "float3" -0.024356829 0.022455152 0.019649273 ;
	setAttr ".pt[538]" -type "float3" -0.022130018 0.019392081 0.022593083 ;
	setAttr ".pt[539]" -type "float3" -0.015916582 0.013405939 0.026418615 ;
	setAttr ".pt[540]" -type "float3" -0.012291096 0.010400982 0.02733792 ;
	setAttr ".pt[541]" -type "float3" -0.019264784 0.016380487 0.024847601 ;
	setAttr ".pt[542]" -type "float3" -0.027126344 0.027896516 0.012111779 ;
	setAttr ".pt[543]" -type "float3" -0.025990451 0.025373172 0.016114088 ;
	setAttr ".pt[544]" -type "float3" -0.027860161 0.029776035 0.0086093619 ;
	setAttr ".pt[545]" -type "float3" -0.023235232 0.020498412 -0.02142165 ;
	setAttr ".pt[546]" -type "float3" -0.025145531 0.023634622 -0.01824891 ;
	setAttr ".pt[547]" -type "float3" -0.027515529 0.028758109 -0.010458676 ;
	setAttr ".pt[548]" -type "float3" -0.028110683 0.030276313 -0.0035732368 ;
	setAttr ".pt[549]" -type "float3" -0.02654805 0.026472475 -0.0145618 ;
	setAttr ".pt[550]" -type "float3" -0.017648151 0.014287833 -0.025854774 ;
	setAttr ".pt[551]" -type "float3" -0.020744829 0.017317664 -0.023981769 ;
	setAttr ".pt[552]" -type "float3" -0.014104245 0.011370216 -0.027059168 ;
	setAttr ".pt[553]" -type "float3" 0.011443761 -0.020333422 0.0013677644 ;
	setAttr ".pt[554]" -type "float3" 0.011256884 -0.020277463 -0.0034657759 ;
	setAttr ".pt[555]" -type "float3" 0.0078676939 -0.011287684 -0.019384157 ;
	setAttr ".pt[556]" -type "float3" 0.005995966 -0.007813273 -0.022129515 ;
	setAttr ".pt[557]" -type "float3" 0.00055004936 -0.00094458566 -0.025974995 ;
	setAttr ".pt[558]" -type "float3" -0.0028313901 0.0023416944 -0.027075373 ;
	setAttr ".pt[559]" -type "float3" 0.0035309028 -0.0043410594 -0.024327198 ;
	setAttr ".pt[560]" -type "float3" 0.010166575 -0.017284542 -0.012345811 ;
	setAttr ".pt[561]" -type "float3" 0.0092204586 -0.014534394 -0.016113712 ;
	setAttr ".pt[562]" -type "float3" 0.010818083 -0.019268991 -0.008108262 ;
	setAttr ".pt[563]" -type "float3" 0.0065083229 -0.009594664 0.020836759 ;
	setAttr ".pt[564]" -type "float3" 0.0083823483 -0.012793481 0.017954063 ;
	setAttr ".pt[565]" -type "float3" 0.010783426 -0.017917346 0.010603993 ;
	setAttr ".pt[566]" -type "float3" 0.011309128 -0.019519383 0.0061414065 ;
	setAttr ".pt[567]" -type "float3" 0.0098097445 -0.015623866 0.014549905 ;
	setAttr ".pt[568]" -type "float3" 0.0014598914 -0.0027465054 0.025111413 ;
	setAttr ".pt[569]" -type "float3" 0.0041948147 -0.0061961007 0.023218414 ;
	setAttr ".pt[570]" -type "float3" -0.0016330063 0.00068515731 0.026496764 ;
createNode transform -n "curve1";
	rename -uid "59AE4DD0-4E70-04E5-4E96-70BB2F9D519C";
	setAttr ".t" -type "double3" 0 0 -0.017702050473700083 ;
	setAttr ".rp" -type "double3" 1.7387852010524985 1.2885123103124896 0 ;
	setAttr ".sp" -type "double3" 1.7387852010524985 1.2885123103124896 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "75D4A57C-4D8F-F741-70F6-6598E63A5C3B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		1.8696596940777439 1.4412801567693463 0
		1.8884381548085627 1.4389271930151244 0
		1.9259950762701861 1.4342212655066702 0
		1.9741855839287727 1.4084291628161387 0
		1.9873078817888741 1.3678857873587686 0
		1.9938690307189186 1.3476140996300794 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "4E7E3DB6-4A82-FE8D-56F9-FF823EE0510A";
createNode transform -n "transform8" -p "revolvedSurface1";
	rename -uid "843CC02C-4244-B877-1997-249FBC22FC9B";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "transform8";
	rename -uid "EE9B1A2D-4435-DDD0-D084-6FA8AC57A38C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 196 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.0068606008 0 -0.0011776898 0.010104421 
		0 -0.0003096264 -0.23910098 -0.031247301 -0.0046829032 -0.090052411 -0.00092526863 
		-0.020897252 0.00093096792 0 0.015235443 0.0022278829 0 0.014516063 0.0082692485 
		0 0.0019560526 0.0061007235 0 0.0037671917 0.0090448214 0 -0.00057436957 0.0076140738 
		0 0.0025915934 0.0090448186 0 0.00086315029 0.0068642171 0 0.0016270062 0.0077010836 
		0 -0.00084496773 0.0077022011 0 0.0012231523 0.0084247608 0 -0.00069593603 0.008424866 
		0 0.00096914801 0.0067126048 0 0.0033333465 0.0066657094 0 0.0025252558 0.0074444707 
		0 0.0020840839 0.0086699175 0 0.0014541729 0.0081073577 0 0.0017135685 0.0072087557 
		0 0.0029390845 0.010104421 0 0.0006563185 0.0095659168 0 -0.00047076578 0.0095659168 
		0 0.00078934926 0.0099552311 0 -0.00038851349 0.0099552292 0 0.00072745653 0.0079511357 
		0 0.0023335475 0.0091411341 0 0.0013113401 0.0096181389 0 0.0011670492 0.0094931629 
		0 0.0012416906 0.0082051922 0 0.0021503535 0.001368516 0 0.016125254 0.0042344406 
		0 0.008096748 0.0043432596 0 0.0069386023 0.0043432596 0 0.0078060157 0.0052504851 
		0 0.0056072199 0.0056250119 0 0.0051228167 0.0060783592 0 0.0043456536 0.0058896965 
		0 0.0046619875 0.0043689189 0 0.0073823594 0.0019454889 0 0.015425356 0.0031868157 
		0 0.011143957 0.0030674199 0 0.011328999 0.0026917453 0 0.010953692 0.0028850271 
		0 0.0112267 0.0016424299 0 0.015927721 0.0042344406 0 0.0058219279 0.0043220227 0 
		0.0065677161 0.0062335231 0 0.0040521082 0.006342039 0 0.0035099327 0.006355898 0 
		0.0038125608 0.0043184622 0 0.0062555498 0.0011672988 0 0.016111974 0.0025416496 
		0 0.01062514 0.0023316331 0 0.0096695377 0.0024497856 0 0.010273315 0.0010446525 
		0 0.015893616 -0.017809113 0.00014945921 0.03432795 -0.010224028 0.00061718462 0.023747053 
		-0.017071638 0.00072207785 0.032464381 0.0014399745 0 0.017850954 0.00050264527 0 
		0.021828545 0.0010838385 0 0.019631919 0.0007584705 0 0.02094377 -0.013830137 0.00083477859 
		0.027328443 -4.1773485e-05 0.00012070419 0.020806225 -0.00010349683 0.00017641515 
		0.023415443 6.2291579e-06 0.00024423024 0.02716421 -2.4867848e-06 0.00021725379 0.025530916 
		-0.015937952 0.00084197539 0.030232837 0.00017610808 0 0.021834148 0.00033614758 
		0 0.02233501 0.0002422199 0 0.022417219 -0.018009327 0.00052857393 0.034019232 -8.8152046e-05 
		0.00025976109 0.028286155 -0.00010470424 0.00024423024 0.028332047 -0.00011611589 
		0.00025976109 0.028754374 -0.018916441 0.00030736724 0.03475339 -0.1916602 -0.016186962 
		-0.012038029 -0.059498958 -0.00033517214 0.026558544 -0.12868269 -0.011101616 0.028168354 
		-0.086454928 -0.003366346 0.029344652 -0.032265 0.00084003364 0.026168387 -0.045961205 
		6.1439518e-05 0.030286789 -0.067559816 -0.0029549827 0.034697134 -0.057842314 -0.0013009285 
		0.033097379 -0.1096437 -0.0072289784 0.029623939 -0.1290122 -0.0056669335 -0.01995804 
		-0.081662923 -0.0019957891 0.024410661 -0.11728006 -0.0068828529 0.024890486 -0.17434892 
		-0.016644485 0.018475035 -0.14823909 -0.01216577 0.022418665 -0.16289531 -0.011270077 
		-0.016405506 -0.15834124 -0.018599126 0.021892548 -0.14414248 -0.014516009 0.025904575 
		-0.075437903 -0.004656503 0.035312165 -0.081573829 -0.0069721024 0.034250751 -0.081256464 
		-0.0061519723 0.035133999 -0.15541108 -0.017160503 0.023620034 -0.21550108 -0.019791201 
		-0.0083526485 -0.19592109 -0.019933892 0.014570958 -0.21713507 -0.031202752 0.0098451329 
		-0.21172468 -0.024144582 0.01160235 -0.23287898 -0.024030589 -0.0059456923 0.00019277232 
		0 -0.015406354 0.0013969386 0 -0.015019589 -0.08223401 -0.0022614393 -0.034366079 
		-0.031735074 0.00074837753 -0.026516136 -0.067665778 -0.00012961609 -0.034840316 
		-0.081804991 -0.00023885656 -0.024566438 -0.17512028 -0.013517323 -0.018367339 -0.11783295 
		-0.0040252237 -0.024920825 -0.14900112 -0.0088867005 -0.02236985 -0.045612033 0.00092802674 
		-0.03052913 -0.0593604 0.0008179915 -0.026795885 -0.086732835 -0.00080277969 -0.029481813 
		-0.12961286 -0.0065611457 -0.028208781 -0.11029888 -0.0035042809 -0.02968747 -0.05771542 
		0.00056828139 -0.033282276 -0.21766002 -0.0211864 -0.009635902 -0.19660056 -0.01724264 
		-0.014407524 -0.21230431 -0.019838264 -0.01140346 -0.075770788 -0.00098075415 -0.035444863 
		-0.14524795 -0.0094642583 -0.025947075 -0.15960698 -0.013084732 -0.021925095 -0.15661955 
		-0.011816101 -0.023659205 -0.081791326 -0.0018015812 -0.035250172 0.00050707191 0 
		-0.016520549 -0.00048290106 0 -0.02133454 0 0 -0.027588317 -0.00044403475 0 -0.023923781 
		-0.010119706 0.00010127682 -0.024216421 -0.01331614 0.00020306214 -0.02773674 -0.016279008 
		0.00036355812 -0.032741554 -0.015212085 0.00029375451 -0.030575434 -0.00018266446 
		0 -0.026002124 0.0010580589 0 -0.015907981 0.00080120034 0 -0.018376457 0.00046927345 
		0 -0.020140547 7.4335847e-05 0 -0.02225974 0.00022161566 0 -0.021420754 0.00074981101 
		0 -0.016375521 0 0 -0.028567741 0 0 -0.028651917 -0.017208487 0.0004153398 -0.034215998 
		-0.017114216 0.00042274685 -0.034440275 -0.018159732 0.00044612121 -0.034912933 0 
		0 -0.029056085 0.00034828697 0 -0.016442655 1.3558311e-05 0 -0.022708207 0 0 -0.022063889 
		0 0 -0.022722043 0.00026016761 0 -0.016148197 0.0042872331 0 -0.0034980902 0.0042321184 
		0 -0.0059568067 0.0043844646 0 -0.0045124521 0.0022022231 0 -0.011608271 0.0014033359 
		0 -0.011285482 0.0019412792 0 -0.011764296 0.0016595399 0 -0.011617782 0.004364334 
		0 -0.0054217777 0.0031763406 0 -0.008508184 0.0030798148 0 -0.0081779696 0.0027437275 
		0 -0.0071897809 0.0029193319 0 -0.007700657;
	setAttr ".pt[166:195]" 0.0044005536 0 -0.0049150805 0.00098717667 0 -0.009756648 
		0.0012143013 0 -0.01089084 0.0010986266 0 -0.010450228 0.004364334 0 -0.004173487 
		0.0026053872 0 -0.0067413258 0.0024022576 0 -0.0058356542 0.0025199684 0 -0.0063438863 
		0.004364334 0 -0.0038696751 0.0060976082 0 -0.0027574687 0.0076249316 0 -0.0015898598 
		0.0067164749 0 -0.0022906496 0.005249368 0 -0.0040510744 0.0056347176 0 -0.0035646902 
		0.0061039254 0 -0.0027513704 0.0059073973 0 -0.0031391566 0.0072176596 0 -0.0018878696 
		0.0066618649 0 -0.0018332029 0.0074446159 0 -0.0014004607 0.0086710108 0 -0.00097317388 
		0.0081091933 0 -0.0011048338 0.0082745999 0 -0.001169581 0.0079613607 0 -0.0014018002 
		0.0062632933 0 -0.0024446147 0.0063722096 0 -0.0019518695 0.0063872752 0 -0.0022054214 
		0.008213372 0 -0.001286463 0.0091413809 0 -0.00087023422 0.0096181389 0 -0.00067414239 
		0.0094931629 0 -0.00077676802;
createNode transform -n "curve2";
	rename -uid "82D9D5D9-4D37-68B8-3BA8-19978D6F031A";
	setAttr ".rp" -type "double3" 1.7326260189780711 1.495224659837137 0 ;
	setAttr ".sp" -type "double3" 1.7326260189780711 1.495224659837137 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "0BE244EB-4525-97DB-6D68-93B48819E3DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		1.787972103642647 1.495224667818247 0
		1.7969156632646479 1.494123987032804 0
		1.8174321472668531 1.4956370992839323 0
		1.852987372330547 1.4716257784616755 0
		1.8638138329180409 1.4562301391288657 0
		1.8632107428126237 1.4417477759494259 0
		;
createNode transform -n "revolvedSurface2";
	rename -uid "E6A20CDA-4807-E220-428D-87A7F854326E";
	setAttr ".t" -type "double3" 0 0 -0.018547017743268345 ;
createNode transform -n "transform9" -p "revolvedSurface2";
	rename -uid "8E3A7150-4240-8858-F4D7-05A622BE9D80";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape2" -p "transform9";
	rename -uid "68BC5F3E-4F62-B84F-EB82-1F85D8E3A8F1";
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
createNode transform -n "revolvedSurface3";
	rename -uid "1556A2A2-4D06-0DC4-3A84-20A9CE1FD0FB";
	setAttr ".rp" -type "double3" 1.6242869256988284 1.4057957281277873 -0.017816919510758766 ;
	setAttr ".sp" -type "double3" 1.6242869256988284 1.4057957281277873 -0.017816919510758766 ;
createNode transform -n "transform10" -p "revolvedSurface3";
	rename -uid "6ED5037B-494D-B3FE-4D59-3E8191A06A29";
	setAttr ".v" no;
createNode mesh -n "revolvedSurface3Shape" -p "transform10";
	rename -uid "5FDCFF74-4DF8-3A7F-677A-8986E0C0D229";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.6428571343421936 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve3";
	rename -uid "7662EA68-4FFD-E322-6720-748B65407D81";
	setAttr ".rp" -type "double3" 1.7326261114886425 1.495224659837137 0 ;
	setAttr ".sp" -type "double3" 1.7326261114886425 1.495224659837137 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "B593F260-4D52-C6B3-7E56-F3B0A1847853";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		1.7870494769196004 1.4939982505448699 0
		1.7841621436805597 1.4976113615379887 0
		1.776354425169328 1.5076099272057659 0
		1.7546373426040947 1.518800916401537 0
		1.7389588118234176 1.5180480761571886 0
		1.7337994786585726 1.5181382497565201 0
		;
createNode transform -n "revolvedSurface4";
	rename -uid "6A482B14-4FD9-03B8-7E29-E5BDD418AA0B";
	setAttr ".t" -type "double3" 0 0.0014257283239535955 -0.018528559728546858 ;
	setAttr ".rp" -type "double3" 1.7023016384718295 1.4783945109804999 -0.012836448382246001 ;
	setAttr ".sp" -type "double3" 1.7023016384718295 1.4783945109804999 -0.012836448382246001 ;
createNode transform -n "transform11" -p "revolvedSurface4";
	rename -uid "F9846FAE-4E73-FB06-E8D3-9A955DC4BFC2";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape3" -p "transform11";
	rename -uid "A2663627-4FCD-0FAE-F7C4-D98D9A6C36E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.2142857164144516 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface5";
	rename -uid "F1474382-4AB8-26A2-6153-479FD1E39C1B";
	setAttr ".rp" -type "double3" 1.6242869256988284 1.417965402873044 -0.017816919510758766 ;
	setAttr ".sp" -type "double3" 1.6242869256988284 1.417965402873044 -0.017816919510758766 ;
createNode mesh -n "revolvedSurface5Shape" -p "revolvedSurface5";
	rename -uid "2AFFDC5F-41E9-B037-7EBC-5995E187A298";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface9";
	rename -uid "F63F1DD6-45CB-D452-796B-EF974DF4B469";
createNode mesh -n "loftedSurfaceShape7" -p "loftedSurface9";
	rename -uid "2C375B7F-4112-E167-12EE-F2B1D2E140A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "planarTrimmedSurface1";
	rename -uid "0C4CCDD2-4AF1-1241-8FD2-2F8A3A180571";
createNode nurbsSurface -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "D9FA4A9F-451F-79DC-960D-839EDDC191FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "pSphere2";
	rename -uid "F7C6E068-4449-4DCB-76FD-DA83FE091DB5";
	setAttr ".t" -type "double3" -2.8783863140217969 1.3966194683545514 -0.87130425596932604 ;
	setAttr ".s" -type "double3" 0.059986418630232297 0.059986418630232297 0.059986418630232297 ;
createNode transform -n "transform13" -p "pSphere2";
	rename -uid "70EC1805-428B-3F80-BE51-84ADB133F91A";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform13";
	rename -uid "339233A4-4400-6BF7-F8D2-B6859FE38C52";
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
createNode transform -n "pSphere3";
	rename -uid "418F9FFD-474F-AB4C-020F-D8860157DBC7";
	setAttr ".rp" -type "double3" -1.3381046573008137 1.3945527902738315 -0.8774622922807227 ;
	setAttr ".sp" -type "double3" -1.3381046573008137 1.3945527902738315 -0.8774622922807227 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "8EA04715-4CDC-C567-D9F4-F3976076F816";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve4";
	rename -uid "1B7F7B8C-4800-7D78-0580-108E2AA29CC7";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "71522511-4540-1EFC-99BA-79B1CF3420E0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		1.6062487071231453 0.90489190084996762 0
		1.6177546878289746 0.89967046999496081 0
		1.6407666492406237 0.89010708353128054 0
		1.6673340608522902 0.86797051001052106 0
		1.6833297386998711 0.86484724899482157 0
		1.70559006648343 0.86629726654221717 0
		1.7045955987138726 0.85264834352544161 0
		1.7131586394324132 0.85264829677793452 0
		1.7146551548449354 0.85264834229640707 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "701AA3FB-49B9-68BC-F526-C2803D04EF71";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B445B701-4D2C-DE0B-4B1C-E0821791E3F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22A1B966-453D-7CE5-1C49-C788C256A937";
createNode displayLayerManager -n "layerManager";
	rename -uid "9BB5CE55-4263-EB12-7C2C-F9A2274931F2";
createNode displayLayer -n "defaultLayer";
	rename -uid "86D3CCAA-456D-A350-8F34-7691F8DAE2ED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "54A741DD-44D2-22A1-4C58-979D98862C8C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "471E76E9-410C-0C2A-8086-EFA271FE8DDA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0889C670-4310-E9B5-DFC4-66ACF31654F0";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1650D722-4C06-4023-2696-1CA43FE09AF2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "92849DD9-4910-F3C4-FA64-E0AF4DF48CB3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E92333D6-46E6-5190-EAED-C3B2842FF2EA";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "ccd_enterprise_sheet_1RN";
	rename -uid "9C18F65A-404A-DBD3-1F1B-EF96518D23DC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ccd_enterprise_sheet_1RN"
		"ccd_enterprise_sheet_1RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "FC001196-4F0C-408A-D4E3-E8B1C0F95BEA";
	setAttr ".nr" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".tol" 1.4965551179999998e-10;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "FE082B52-400B-3AE5-4C50-6D8E5B075A26";
	setAttr ".nr" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".tol" 1.4965551179999998e-10;
createNode loft -n "loft1";
	rename -uid "6BA062AB-4209-DEA6-92D1-8EB945B08C41";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "AA506D5F-42A3-EAA6-0A10-2CB457BD7494";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vt" 2;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.07874015748031496;
createNode loft -n "loft2";
	rename -uid "F9B0D6EF-4FE6-CD6D-82CF-658DE99A6869";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "FEACFA86-48A2-3234-780E-37A3661F3D72";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vt" 2;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.07874015748031496;
createNode loft -n "loft3";
	rename -uid "38A6D46E-45AA-E888-B0D6-67B2422B90E9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "5DA23D73-44C6-D902-AF49-25B323382FAB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vt" 2;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.07874015748031496;
createNode polyNormal -n "polyNormal1";
	rename -uid "7F264E7C-4C1A-2449-FDCF-CB966FDB6BD7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft4";
	rename -uid "0847DA01-4ACC-02DF-11CE-3186A4399117";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "DC22F718-4961-4075-6346-B886104D68A3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vt" 2;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.07874015748031496;
createNode loft -n "loft5";
	rename -uid "C9798FA3-4574-F57C-CFD0-A6BF95B54B0C";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "0DEDB339-48C9-6CFC-4F43-C398778C2A5B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vt" 2;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.07874015748031496;
createNode polyNormal -n "polyNormal2";
	rename -uid "C57CBE29-4211-1B17-1997-E283D8E81F71";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "2E1627EC-4804-660D-55AA-468026FE00A1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "14A645EA-4CD7-D60C-3A55-8D841D7E7996";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "EF40932A-4386-240A-9B10-DF875087E0C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B2713A04-42E8-5162-1F94-0C8AE1300462";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId2";
	rename -uid "1EFC4236-4C4F-3779-6A3D-0088663E1DE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C3CAE6E1-412E-9550-718D-99A660C7EE3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CBA8EC69-44E1-43AE-2062-FBA35DA99FAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId4";
	rename -uid "EA6CEB81-4D4F-E3AE-67D5-9FB5EE914389";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "620AEEDF-4714-B4B8-4DCD-648FA6925440";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1E74F7E5-48FC-AA89-0ED6-F7B82E9D04ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId6";
	rename -uid "C40850C3-4D59-2CAF-6BDF-40B944FA7853";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "2A738B32-44D7-5B32-70E9-299B069E3053";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AB87963D-436A-E66A-F5C6-A18BAC2FD8D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId8";
	rename -uid "4102FEA7-4CA7-3679-2F88-D1B258DF5B8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8506F8DD-4960-30E7-C50D-43BDE0A7D702";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "260DB622-43B4-BB30-CCC2-9EB8EF241174";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId10";
	rename -uid "60F45BAF-4EBF-EA70-D204-8E96801C9BD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "460487D8-4B3F-001C-F019-78BCE106289B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4E75A7B0-4A38-E054-D038-2A89775886AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1B16F591-4B69-DF2A-3368-98B692607B0E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "E4C06FA5-4806-FC5A-FA32-C1A949ED4D24";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5DBDA5DA-4BA6-8741-052F-7DB6FA167014";
	setAttr ".dc" -type "componentList" 20 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[344:353]" "f[364:373]" "f[384:393]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2072F32D-48A7-C1D3-5297-64AB7A0B4AED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[194:195]" "e[205:206]" "e[216:217]" "e[227:228]" "e[238:239]" "e[249:250]" "e[260:261]" "e[271:272]" "e[282:283]" "e[293:294]" "e[304:305]" "e[315:316]" "e[326:327]" "e[337:338]" "e[348:349]" "e[359:360]" "e[370:371]" "e[381:382]" "e[392:393]" "e[403:404]";
	setAttr ".ix" -type "matrix" 0.15164274853606879 0 0 0 0 0.15164274853606879 0 0
		 0 0 0.15164274853606879 0 0.35208246351404793 3.5421638824037158 -2.4595153488155304 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.7774861500075123 -8.7593974068850921e-14 0 ;
	setAttr ".pvt" -type "float3" -2.638871 1.3945527 -0.9683131 ;
	setAttr ".rs" 47607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13861513859646088 1.2429099633491389 -1.1199559468837308 ;
	setAttr ".cbx" -type "double3" 0.13861514311576689 1.5461954558663851 -0.81667036896227485 ;
createNode polyCube -n "polyCube1";
	rename -uid "E0DC80F2-4543-7DE2-8EAF-B487C3351477";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4C1C5574-4E67-3611-16C4-3C9E17440CB9";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "441BC759-4D8C-16B0-8BB0-F390F2A290A2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "816925F7-42B2-9459-49FC-9CB42F3EC344";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9E7B91BD-420A-F755-BE75-B4806D699011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.1774515322906452 0 0 -0.1774515322906452 0 0 0 0 0 0.1774515322906452 0
		 1.922801767612216 1.0667168413117658 0 1;
	setAttr ".wt" 0.031582053750753403;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C917ECD3-4FA3-324C-1674-A69022292F2F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[21]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[22]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[23]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[24]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[25]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[26]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[27]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[28]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[29]" -type "float3" 0 19.84672 -7.4583126e-23 ;
	setAttr ".tk[30]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[31]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[32]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[33]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[34]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[35]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[36]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[37]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[38]" -type "float3" 0 19.84672 0 ;
	setAttr ".tk[39]" -type "float3" 0 19.84672 -7.4583126e-23 ;
	setAttr ".tk[41]" -type "float3" 0 19.84672 -7.4583126e-23 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "30B03B97-4DC4-160C-691F-5F94C0A323DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.1774515322906452 0 0 -0.1774515322906452 0 0 0 0 0 0.1774515322906452 0
		 1.922801767612216 1.0667168413117658 0 1;
	setAttr ".wt" 0.020751914009451866;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "36A1F976-4750-0D5C-F236-8A86359F27C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.1774515322906452 0 0 -0.1774515322906452 0 0 0 0 0 0.1774515322906452 0
		 1.922801767612216 1.0667168413117658 0 1;
	setAttr ".wt" 0.079666301608085632;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F74008E0-4AA2-66D8-7686-D9AC1311B723";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0 -0.40286005 -5.9604645e-08
		 8.9406967e-08 -0.40286005 1.1920929e-07 0 -0.40286005 0 1.1920929e-07 -0.40286005
		 5.9604645e-08 1.1920929e-07 -0.40286005 1.4901161e-08 0 -0.40286005 -1.4210855e-14
		 1.1920929e-07 -0.40286005 2.9802322e-08 -5.9604645e-08 -0.40286005 -2.9802322e-08
		 2.9802322e-08 -0.40286005 0 0 -0.40286005 -1.1920929e-07 0 -0.40286005 5.9604645e-08
		 4.4703484e-08 -0.40286005 -1.1920929e-07 5.9604645e-08 -0.40286005 0 0 -0.40286005
		 0 5.9604645e-08 -0.40286005 -2.9802322e-08 0 -0.40286005 -1.4210855e-14 -5.9604645e-08
		 -0.40286005 2.9802322e-08 5.9604645e-08 -0.40286005 5.9604645e-08 0 -0.40286005 -5.9604645e-08
		 0 -0.40286005 1.1920929e-07 3.228736e-08 -0.86769849 0.50399202 -0.15574206 -0.86769849
		 0.47932503 -0.29623902 -0.86769849 0.40773818 -0.40773797 -0.86769849 0.29623923
		 -0.47932479 -0.86769849 0.1557422 -0.50399196 -0.86769849 9.4614983e-08 -0.47932479
		 -0.86769849 -0.155742 -0.40773803 -0.86769849 -0.29623902 -0.29623914 -0.86769849
		 -0.40773803 -0.15574208 -0.86769849 -0.47932497 4.7307491e-08 -0.86769849 -0.50399202
		 0.1557422 -0.86769849 -0.47932497 0.29623923 -0.86769849 -0.40773824 0.40773845 -0.86769849
		 -0.29623914 0.47932518 -0.86769849 -0.15574208 0.50399196 -0.86769849 9.4614983e-08
		 0.47932479 -0.86769849 0.15574217 0.40773803 -0.86769849 0.29623917 0.29623908 -0.86769849
		 0.40773809 0.15574209 -0.86769849 0.47932497;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FCF7CE7B-49B7-9F50-F5BA-588FAF74BA2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.1774515322906452 0 0 -0.1774515322906452 0 0 0 0 0 0.1774515322906452 0
		 1.922801767612216 1.0667168413117658 0 1;
	setAttr ".wt" 0.013740069232881069;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "281B197A-4308-0C02-09DD-A08F594838C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0.1774515322906452 0 0 -0.1774515322906452 0 0 0 0 0 0.1774515322906452 0
		 1.922801767612216 1.0667168413117658 0 1;
	setAttr ".wt" 0.029256118461489677;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9B5BA044-47B1-E696-78AC-DD87A767E387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.1774515322906452 0 0 -0.1774515322906452 0 0 0 0 0 0.1774515322906452 0
		 1.922801767612216 1.0667168413117658 0 1;
	setAttr ".wt" 0.060275670140981674;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "4B5007F7-4D55-1172-C106-00BBFAFE7D13";
	setAttr ".nr" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".tol" 1.4965551179999998e-10;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "9A78387B-4438-22DA-34D3-70A5D4FC632C";
	setAttr ".s" 10;
	setAttr ".tol" 1.4965551179999998e-10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "46096397-4393-3095-DBC2-C982B84A08C3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "7656D80F-45FF-BCB0-CF99-FCA66825CA54";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vt" 2;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.07874015748031496;
createNode polyUnite -n "polyUnite2";
	rename -uid "99244926-4517-5F9B-D013-CB9ACF428B04";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "C3674523-460C-024E-1FDF-94ACE5C5006F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2970B66D-41F1-08A6-CD5E-35A5626D792D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId13";
	rename -uid "9BFC9BB3-4BDD-1DC7-43A4-1B9C607EB5AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "0AB2E5CB-41ED-081B-0E9E-2BB197EB4D79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "46C56732-453A-3132-1E68-03BF4FCBAF71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId15";
	rename -uid "C4BA097F-4F9D-276D-B8B0-E1B6B4A279D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "BF03E839-4B99-B409-3026-D08ED065A3F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7F433261-4FA0-79D7-F398-32B7D1BDD6A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B193744C-4C88-BC0B-17C9-1585EA284449";
	setAttr ".ics" -type "componentList" 78 "e[20]" "e[24]" "e[32]" "e[36]" "e[39]" "e[53]" "e[57]" "e[63]" "e[67]" "e[70]" "e[88]" "e[92]" "e[98]" "e[102]" "e[105]" "e[119]" "e[123]" "e[129]" "e[133]" "e[136]" "e[158]" "e[162]" "e[168]" "e[172]" "e[175]" "e[189]" "e[193]" "e[199]" "e[203]" "e[206]" "e[224]" "e[228]" "e[234]" "e[238]" "e[241]" "e[255]" "e[259]" "e[265]" "e[268]" "e[271]" "e[692]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765:766]" "e[768:769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 385;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0EBBAEE5-4D19-A96D-E4E8-90B6833BDAB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 78 "e[20]" "e[24]" "e[32]" "e[36]" "e[39]" "e[53]" "e[57]" "e[63]" "e[67]" "e[70]" "e[88]" "e[92]" "e[98]" "e[102]" "e[105]" "e[119]" "e[123]" "e[129]" "e[133]" "e[136]" "e[158]" "e[162]" "e[168]" "e[172]" "e[175]" "e[189]" "e[193]" "e[199]" "e[203]" "e[206]" "e[224]" "e[228]" "e[234]" "e[238]" "e[241]" "e[255]" "e[259]" "e[265]" "e[268]" "e[271]" "e[692]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765:766]" "e[768:809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "509A6B28-4442-B8A1-C42B-409C4A302FA3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0073920209 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.00739202 ;
	setAttr ".tk[4]" -type "float3" 0 0.0073871794 -1.1010907e-06 ;
	setAttr ".tk[6]" -type "float3" 0 0.005224227 0.0052230903 ;
	setAttr ".tk[8]" -type "float3" 0 0.0022828486 0.0070258374 ;
	setAttr ".tk[12]" -type "float3" 0 0.0011552703 0.0072989091 ;
	setAttr ".tk[19]" -type "float3" 0 0.0033550332 0.0065821968 ;
	setAttr ".tk[21]" -type "float3" 0 0.0043441355 0.005977374 ;
	setAttr ".tk[28]" -type "float3" 0 0.0065836646 0.0033524393 ;
	setAttr ".tk[31]" -type "float3" 0 0.0059764371 0.0043403395 ;
	setAttr ".tk[37]" -type "float3" 0 0.0070287939 0.002282711 ;
	setAttr ".tk[39]" -type "float3" 0 0.0072975801 0.0011554486 ;
	setAttr ".tk[46]" -type "float3" 0 0.005224227 -0.0052262638 ;
	setAttr ".tk[48]" -type "float3" 0 0.0070287939 -0.0022851923 ;
	setAttr ".tk[51]" -type "float3" 0 0.0072975801 -0.0011577264 ;
	setAttr ".tk[57]" -type "float3" 0 0.0065836646 -0.0033552437 ;
	setAttr ".tk[59]" -type "float3" 0 0.0059764371 -0.0043434273 ;
	setAttr ".tk[66]" -type "float3" 0 0.0033550332 -0.006584323 ;
	setAttr ".tk[69]" -type "float3" 0 0.0043441355 -0.005980256 ;
	setAttr ".tk[75]" -type "float3" 0 0.0022828486 -0.0070270076 ;
	setAttr ".tk[77]" -type "float3" 0 0.0011552703 -0.0072992574 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0073871794 -1.1010907e-06 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0052242326 -0.0052262638 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0022828486 -0.0070270076 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0011552703 -0.0072992574 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0033550386 -0.006584323 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0043441406 -0.005980256 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0065836646 -0.0033552437 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0059764371 -0.0043434273 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0070287939 -0.0022851923 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0072975839 -0.0011577264 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0052242326 0.0052230903 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0070287939 0.002282711 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0072975839 0.0011554486 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0065836646 0.0033524393 ;
	setAttr ".tk[137]" -type "float3" 0 -0.0059764371 0.0043403395 ;
	setAttr ".tk[144]" -type "float3" 0 -0.0033550386 0.0065821968 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0043441406 0.005977374 ;
	setAttr ".tk[152]" -type "float3" 0 -0.0022828486 0.0070258374 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0011552703 0.0072989091 ;
createNode revolve -n "revolve1";
	rename -uid "BC45B8ED-4899-0135-361C-8290B0873E26";
	setAttr ".ut" yes;
	setAttr ".d" 1;
	setAttr ".s" 30;
	setAttr ".tol" 0.01;
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".p" -type "double3" 1.7387852010524985 1.2885123103124896 -0.017702050473700083 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "7CE80923-4163-1BBF-075B-BC924B68A96E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode polyNormal -n "polyNormal4";
	rename -uid "76DB52DB-42F7-40D1-9015-999869E1A519";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode revolve -n "revolve2";
	rename -uid "39CEC79B-49C9-CF1A-0D02-05B1CA9B3BBF";
	setAttr ".ut" yes;
	setAttr ".d" 1;
	setAttr ".s" 30;
	setAttr ".tol" 0.01;
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".p" -type "double3" 1.7326260189780711 1.495224659837137 0 ;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "26BB32C5-47C8-1CB9-A3E9-0ABEED2352DD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode polyNormal -n "polyNormal5";
	rename -uid "EFF1A1CF-40CC-7D5B-D993-7E8AD0AED37F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite3";
	rename -uid "221C4ABD-493A-9E01-60FF-F39ABAFB710E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "C442F6B6-4590-C53C-0749-F59E3F2AB19A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B467CD09-4E43-0C35-18BD-6D8A5CD86681";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId18";
	rename -uid "F24B770A-4E85-B3CD-369B-F59DB34E2C3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "3A7BD18E-4950-4387-7D26-4B8291C6557C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "8065BB28-46CE-571A-B97E-6684097FEAB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId20";
	rename -uid "5D0658F2-4608-C94D-F566-D1B137164C31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "EE7B6231-484C-1D67-544C-438A5138CF0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "3EE5A424-4F17-BACE-A28D-66990F0250DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F6385FA2-45BC-5131-FDD7-50942B6AC016";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "89AD94CC-4DD9-2F68-A4B4-D1ABE31FD31D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.02026765 0 0 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.013948008 ;
	setAttr ".tk[199]" -type "float3" 0.21382464 0.0035376549 0.050932802 ;
	setAttr ".tk[201]" -type "float3" -0.019301707 0 -0.024949856 ;
	setAttr ".tk[203]" -type "float3" -0.014402295 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.019787401 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.016131993 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.016922917 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.014118046 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.013661859 0 -0.014945474 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.051920258 ;
	setAttr ".tk[257]" -type "float3" -0.02044306 0 -0.025605425 ;
	setAttr ".tk[262]" -type "float3" -0.023682045 0 -0.035169266 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.032629952 ;
	setAttr ".tk[276]" -type "float3" 0.13152352 0 -0.062088884 ;
	setAttr ".tk[279]" -type "float3" 0.056545492 0 -0.055206694 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.052746758 ;
	setAttr ".tk[285]" -type "float3" 0.18022889 0 -0.061655451 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.04372333 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.023269102 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.017155394 ;
	setAttr ".tk[302]" -type "float3" -0.016376628 0 0.0097891828 ;
	setAttr ".tk[304]" -type "float3" 0.047415357 0 0.043708228 ;
	setAttr ".tk[306]" -type "float3" 0.18398574 0 0.062032081 ;
	setAttr ".tk[311]" -type "float3" 0.10717385 0 0.057573956 ;
	setAttr ".tk[325]" -type "float3" -0.014449012 0 0.021275602 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.035042368 ;
	setAttr ".tk[334]" -type "float3" -0.017177982 0 0.026684402 ;
	setAttr ".tk[351]" -type "float3" -0.023623036 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.012803715 0 0.0099057369 ;
	setAttr ".tk[358]" -type "float3" -0.020710008 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.019884042 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.019948898 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.014238056 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "516F5324-4352-9123-B992-10850B8F9F07";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "114A1D2C-40F3-A8E2-3982-61AAF7C78DE9";
	setAttr ".uopa" yes;
	setAttr ".tk[284]" -type "float3"  0.012268066 0.0062568188 -0.0026576258;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "858B98AF-4B17-D89E-E666-FF8267AF2347";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "E87B860A-436E-48FD-FB18-63B9DA7627B6";
	setAttr ".uopa" yes;
	setAttr ".tk[275]" -type "float3"  0.0046224594 0.0020389557 -0.0078353956;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "346E0107-4F32-3859-D3D8-9E89BA1969D6";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "3D2E1627-42BE-5C56-8BC3-5C8EF80B6050";
	setAttr ".uopa" yes;
	setAttr ".tk[277]" -type "float3"  0.010338783 -0.00094604492 -0.013866127;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B7043B90-4F79-E366-13FB-BB9EA8AF9823";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "2F535571-48CE-5088-B065-FCA56AEF5C6B";
	setAttr ".uopa" yes;
	setAttr ".tk[254]" -type "float3"  0.010783672 -0.00038003922 -0.011118919;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "112695BD-477B-3DD7-DD4E-56A83E040187";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "921B7958-4930-329B-9CA5-BA8C91FC4804";
	setAttr ".uopa" yes;
	setAttr ".tk[260]" -type "float3"  0.0084633827 0.00088095665 -0.020487875;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5117DE10-42F8-7542-3FED-75A0755FC6C7";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "AE652EE2-4CDC-2A02-A42F-EB9B17229381";
	setAttr ".uopa" yes;
	setAttr ".tk[255]" -type "float3"  0.0013051033 0.0011875629 -0.022599816;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "CBD76439-4ED8-F748-CDE0-CC98ACC92DAF";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "5331341A-4D04-FC76-579D-9782FD7261B0";
	setAttr ".uopa" yes;
	setAttr ".tk[200]" -type "float3"  -0.0020008087 0.0011875629 -0.014803201;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "EF94E0F6-46D4-D5B0-AB78-F5B0B9EB1844";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "99393869-4AC7-7BFA-E21B-C696D3ABCDF3";
	setAttr ".uopa" yes;
	setAttr ".tk[236]" -type "float3"  -0.010240555 0.0011875629 -0.016223967;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "EA9C12AE-49BD-D4A2-0658-A0BD04E34BF9";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "A4FE02BD-4712-720C-3F86-AFA7B1F761D2";
	setAttr ".uopa" yes;
	setAttr ".tk[227]" -type "float3"  -0.0097961426 0.0011875629 -0.023375094;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "21203260-4439-45FC-6F48-00A2B777F996";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "809959A8-429F-8484-6B2C-9BBE59A48F09";
	setAttr ".uopa" yes;
	setAttr ".tk[229]" -type "float3"  -0.015321255 0.0011875629 -0.016963989;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B71910F1-4CDB-C01B-750D-E9880DA99711";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "4CF447DC-43A1-6A41-4FE2-2BAE929161D8";
	setAttr ".uopa" yes;
	setAttr ".tk[201]" -type "float3"  -0.017313004 0.0011875629 -0.012173772;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "2D87832F-4187-AF51-D53B-8F8645750A41";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "3795D5A5-40FB-A1F4-9A3E-EF95E3401315";
	setAttr ".uopa" yes;
	setAttr ".tk[210]" -type "float3"  -0.017106533 0.0011875629 -0.0088797212;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "A3B92B61-4659-73FA-8877-F5A3F8001EDB";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "F65F8308-4486-B341-883C-19A178DEFE48";
	setAttr ".uopa" yes;
	setAttr ".tk[204]" -type "float3"  -0.014009476 0.0011875629 -0.0064425953;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "E6138C4C-4B72-D217-1993-A8B0E44F094B";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "2299EF70-4B1C-83AB-64B6-96AC01E6A4DE";
	setAttr ".uopa" yes;
	setAttr ".tk[196]" -type "float3"  -0.013538837 0.0011875629 0.00084511563;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "1BC4CF4A-47B7-CBAC-6AD1-68981C637B95";
	setAttr ".ics" -type "componentList" 2 "vtx[194]" "vtx[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "9E7051A6-4554-AC3B-F691-A09A2F4E3902";
	setAttr ".uopa" yes;
	setAttr ".tk[364]" -type "float3"  -0.019044876 0.0011875629 0.0026739016;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "C1489E13-4393-4073-31A0-1A9AD35650D7";
	setAttr ".ics" -type "componentList" 2 "vtx[187]" "vtx[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "C56C36AB-4144-5017-A630-E3AC3BDEEA2B";
	setAttr ".uopa" yes;
	setAttr ".tk[356]" -type "float3"  -0.011911392 0.0011875629 0.0051770955;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "1F12AFF3-4E7C-C824-7DF8-09954424E123";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "CA386465-4C40-33E7-C6A6-9B803217778A";
	setAttr ".uopa" yes;
	setAttr ".tk[358]" -type "float3"  -0.0096039772 0.0011875629 0.0086024106;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "347DE1F2-4E68-E7F8-FA0D-8486CADC6261";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "791DEDA3-4EF1-DBA1-C38E-46B928D53A14";
	setAttr ".uopa" yes;
	setAttr ".tk[336]" -type "float3"  -0.0032300949 0.0011875629 0.01355952;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "422E2FD9-4B73-4BB4-C7A0-16B1E0C7EE64";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "6A8E3E09-467D-698F-757E-44839BAA1FFE";
	setAttr ".uopa" yes;
	setAttr ".tk[342]" -type "float3"  -0.0033216476 0.0011875629 0.020127684;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "C189E2C7-4E2F-78E8-2091-BCB3F8913EAC";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "49AA4D41-42E5-2665-0AD9-AE9646D4930F";
	setAttr ".uopa" yes;
	setAttr ".tk[337]" -type "float3"  -0.0085983276 0.0011875629 0.018150657;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "AFCAFA26-41D3-BDAD-EFB9-E2B8931AEC8F";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "78C4D070-4204-2975-14D7-03966B2E635D";
	setAttr ".uopa" yes;
	setAttr ".tk[287]" -type "float3"  -0.0028157234 0.0011875629 0.026950389;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "CB8406D9-4C71-A514-D05D-35895DDB692D";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "D4B66242-4A28-69AD-7187-B3BD023D72C0";
	setAttr ".uopa" yes;
	setAttr ".tk[318]" -type "float3"  -0.00033760071 0.0011875629 0.018563151;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "B2EFD781-41CF-E038-83DA-B3BFC1CE5B13";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "B734351E-447B-33EA-418F-D1A26CBC24F3";
	setAttr ".uopa" yes;
	setAttr ".tk[309]" -type "float3"  0.00035047531 0.0011875629 0.031431019;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "5A6095A7-4E80-6411-91D3-61982BEF14F5";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "33E18016-4827-FBC3-AAA3-D68CCAA61232";
	setAttr ".uopa" yes;
	setAttr ".tk[311]" -type "float3"  0.010518551 0.0009303093 0.024896562;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "4E142C94-4AC7-4B78-584A-548452268EC1";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "EE1EACA3-45E6-87C8-E720-FD9BF413A53E";
	setAttr ".uopa" yes;
	setAttr ".tk[288]" -type "float3"  0.018122673 -0.00071334839 0.021955431;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "5C2DE0F2-40D9-5298-527E-CAA727078DBC";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "1605FDEE-4391-646D-3F7C-4F9006B3FEE4";
	setAttr ".uopa" yes;
	setAttr ".tk[294]" -type "float3"  0.028620243 -0.00089001656 0.0086607337;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "715EF8FB-4DCB-D6BA-9132-47A4F461CCFB";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "51613C00-4B6F-9025-82A6-D082FA76F986";
	setAttr ".uopa" yes;
	setAttr ".tk[289]" -type "float3"  0.0088720322 0.0017943382 -0.0016157553;
createNode revolve -n "revolve3";
	rename -uid "57894197-4458-AE9A-5A31-E9A3A2832E2C";
	setAttr ".ut" yes;
	setAttr ".d" 1;
	setAttr ".s" 30;
	setAttr ".tol" 0.01;
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".p" -type "double3" 1.7326261114886425 1.495224659837137 0 ;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "69F3B8F5-495D-84F6-6E92-FDAC6B02DF20";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "84BF2957-4E6A-E4EB-0B94-508D23E51C49";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0068351843689202774 -0.047062541710509026 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "367D0994-46F8-3502-E3F5-38A67A35922B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0027735501 0 1.6973009e-19 ;
	setAttr ".tk[2]" -type "float3" 0.0027735501 0 -7.852179e-19 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.0027719161 ;
	setAttr ".tk[6]" -type "float3" -0.0021651159 0 -0.0017282629 ;
	setAttr ".tk[22]" -type "float3" -0.0026984802 0 -0.00061680528 ;
	setAttr ".tk[29]" -type "float3" -0.0024777232 0 -0.0012026832 ;
	setAttr ".tk[47]" -type "float3" -0.0012101773 0 -0.0024974151 ;
	setAttr ".tk[50]" -type "float3" -0.0017339038 0 -0.0021671616 ;
	setAttr ".tk[55]" -type "float3" -0.00049812999 0 -0.0027756724 ;
	setAttr ".tk[58]" -type "float3" 0.0017339038 0 -0.0021671616 ;
	setAttr ".tk[71]" -type "float3" 0.00062163081 0 -0.0027024155 ;
	setAttr ".tk[76]" -type "float3" 0.0012101773 0 -0.0024974151 ;
	setAttr ".tk[94]" -type "float3" 0.0024777232 0 -0.0012026832 ;
	setAttr ".tk[97]" -type "float3" 0.0021651159 0 -0.0017282629 ;
	setAttr ".tk[102]" -type "float3" 0.0026984802 0 -0.00061680528 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.0027719161 ;
	setAttr ".tk[107]" -type "float3" 0.0021651159 0 0.0017282629 ;
	setAttr ".tk[120]" -type "float3" 0.0026984802 0 0.00061680528 ;
	setAttr ".tk[125]" -type "float3" 0.0024777232 0 0.0012026832 ;
	setAttr ".tk[143]" -type "float3" 0.0012101773 0 0.0024974151 ;
	setAttr ".tk[146]" -type "float3" 0.0017339038 0 0.0021671616 ;
	setAttr ".tk[151]" -type "float3" 0.00062163081 0 0.0027024155 ;
	setAttr ".tk[154]" -type "float3" -0.0017339038 0 0.0021671616 ;
	setAttr ".tk[167]" -type "float3" -0.00062163081 0 0.0027024155 ;
	setAttr ".tk[172]" -type "float3" -0.0012101773 0 0.0024974151 ;
	setAttr ".tk[187]" -type "float3" -0.0024777232 0 0.0012026832 ;
	setAttr ".tk[190]" -type "float3" -0.0021651159 0 0.0017282629 ;
	setAttr ".tk[194]" -type "float3" -0.0026984802 0 0.00061680528 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "793512FF-47A6-B4CE-88C2-2D89E622636B";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0068351843689202774 -0.047062541710509026 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "F8C24085-4BA3-4EB7-D754-22BF24C8A4FC";
	setAttr ".uopa" yes;
	setAttr ".tk[166]" -type "float3"  4.1484833e-05 0 1.5423633e-05;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8E41430F-412C-8F8A-C611-74A97F509E6F";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0096407793 -0.017693119 ;
	setAttr ".uvtk[2]" -type "float2" -0.0039470838 -0.00042442692 ;
	setAttr ".uvtk[4]" -type "float2" -0.0055434792 -0.00015629271 ;
	setAttr ".uvtk[6]" -type "float2" -0.0054274839 0.0002161489 ;
	setAttr ".uvtk[22]" -type "float2" -0.0051048184 0.00036438499 ;
	setAttr ".uvtk[29]" -type "float2" -0.0052588857 0.00030520445 ;
	setAttr ".uvtk[47]" -type "float2" -0.0055873985 7.3625313e-05 ;
	setAttr ".uvtk[50]" -type "float2" -0.0055423952 9.6947115e-05 ;
	setAttr ".uvtk[55]" -type "float2" -0.0056525772 4.7719994e-05 ;
	setAttr ".uvtk[58]" -type "float2" -0.004933787 -0.0004207028 ;
	setAttr ".uvtk[71]" -type "float2" -0.0053139161 -0.00028528337 ;
	setAttr ".uvtk[76]" -type "float2" -0.0051465607 -0.00035661148 ;
	setAttr ".uvtk[94]" -type "float2" -0.004379177 -0.00048486376 ;
	setAttr ".uvtk[97]" -type "float2" -0.0046642711 -0.0004746005 ;
	setAttr ".uvtk[102]" -type "float2" -0.0041529709 -0.0004563714 ;
	setAttr ".uvtk[105]" -type "float2" -0.0034617533 0.0045613553 ;
	setAttr ".uvtk[107]" -type "float2" -0.0034157434 -0.00018974608 ;
	setAttr ".uvtk[120]" -type "float2" -0.0037073225 -0.00037086237 ;
	setAttr ".uvtk[125]" -type "float2" -0.0035100156 -0.00027992285 ;
	setAttr ".uvtk[143]" -type "float2" -0.0033430248 -1.1805696e-05 ;
	setAttr ".uvtk[146]" -type "float2" -0.0033687234 -0.00010890971 ;
	setAttr ".uvtk[151]" -type "float2" -0.0033621348 9.6351025e-05 ;
	setAttr ".uvtk[154]" -type "float2" -0.0039773313 -0.0039249696 ;
	setAttr ".uvtk[167]" -type "float2" -0.002761469 0.00050088606 ;
	setAttr ".uvtk[186]" -type "float2" -0.0043897242 0.00045957422 ;
	setAttr ".uvtk[189]" -type "float2" -0.0041789562 0.00044820737 ;
	setAttr ".uvtk[193]" -type "float2" -0.0046591694 0.00046285649 ;
	setAttr ".uvtk[196]" -type "float2" -0.0098498333 0.018000817 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "AADF663D-41A1-A7E9-6DA5-AE8C3DA7EA01";
	setAttr ".ics" -type "componentList" 25 "vtx[1:2]" "vtx[4]" "vtx[6]" "vtx[22]" "vtx[29]" "vtx[47]" "vtx[50]" "vtx[57]" "vtx[70]" "vtx[75]" "vtx[93]" "vtx[96]" "vtx[101]" "vtx[104]" "vtx[106]" "vtx[119]" "vtx[124]" "vtx[142]" "vtx[145]" "vtx[150]" "vtx[153]" "vtx[166]" "vtx[185]" "vtx[188]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0068351843689202774 -0.047062541710509026 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak34";
	rename -uid "701D9153-43B9-581B-99B3-A198A1BA0B34";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 1.52558e-18 -0.00012397775 0 0.00016919762
		 0.00028896341 0 0.00016919762 0 0 2.4744777e-18 8.2492828e-05 0 -3.923889e-05 0 0
		 0 -8.2492748e-05 0 3.9241037e-05 0 0 0 0 0 -1.8649081e-18 0 0 0 0 0 0 0 0 0 0 0 7.2074646e-19
		 0 0 0 0 0 -3.9718277e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00012493139
		 0 0.00012281205 0 0 3.3767324e-18 0 0 0 0 0 1.6408135e-18 0 0 0 0 0 0 0 0 0 -0.00012493139
		 0 7.8754325e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7686672e-07 0 -1.8592174e-05 0 0 0 0 0 0 -4.1961644e-05
		 0 6.2257227e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002069473 0 6.2257227e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00012397768
		 0 -3.4015797e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.00016546252 0 -1.8592174e-05 0 0 0 0 0
		 0 0 0 -2.6569141e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4104464e-19
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.5081043e-18 0.00028991705 0 7.8754325e-05 0 0 0 0
		 0 0 0.0002474784 0 3.9240989e-05 0 0 0 0 0 0 0 0 -1.7438671e-18 0 0 0 0.00028991705
		 0 0.00012281205 0 0 0 0 0 -6.5194157e-19 8.2492828e-05 0 0.00037763413 0 0 0 0.0002474784
		 0 0.00029915426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.00028991705 0 0.00021558319 0 0 0 0 0 0 0 0 0 0 0 0 0.00028991705 0 0.00025964092
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.00016546252 0 0.00035698741 0 0 0 0 0 0 0.0002069473 0 0.00033216953
		 0 0 0 0 0 0 0 0 0 0 0 0 0.00012397768 0 0.00037241101 0 0 0 0 0 0 -4.1961644e-05
		 0 0.00033216953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[166:193]" -4.7686672e-07 0 0.00035698741 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.00012493139 0 0.00025964092 0 0 0 0 0 0 -8.2492748e-05 0 0.00029915426 0 0
		 0 0 0 0 0 0 0 -0.00012493139 0 0.00021558319 0 0 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "2FD379F2-4507-A037-3457-D9B9590376A4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "832A9683-4944-D83D-BFF7-6D8FF868F237";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2916171D-47AD-9CA5-9121-B2851F33083D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId23";
	rename -uid "1F002E8B-44B5-372A-3A9B-BF9FF23DBED8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "8E674078-4C70-CA5E-A22B-7FB233516A5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "FC29CA53-42C4-90C9-4FE6-D1AC79345963";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8F6B7A03-42FD-EA20-A615-D98A3CCBD6FE";
	setAttr ".ics" -type "componentList" 56 "e[23]" "e[27]" "e[30]" "e[58]" "e[62]" "e[69]" "e[72]" "e[105]" "e[110]" "e[113]" "e[139]" "e[143]" "e[150]" "e[153]" "e[189]" "e[194]" "e[197]" "e[223]" "e[227]" "e[234]" "e[237]" "e[270]" "e[275]" "e[278]" "e[303]" "e[307]" "e[313]" "e[316]" "e[363]" "e[367]" "e[370]" "e[400]" "e[404]" "e[411]" "e[414]" "e[451]" "e[456]" "e[459]" "e[487]" "e[491]" "e[498]" "e[501]" "e[542]" "e[547]" "e[550]" "e[578]" "e[582]" "e[589]" "e[592]" "e[629]" "e[634]" "e[637]" "e[664]" "e[668]" "e[674]" "e[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 169;
	setAttr ".d" 1;
createNode loft -n "loft7";
	rename -uid "FC737F70-43BA-33CB-2107-288273878028";
	setAttr -s 40 ".ic";
	setAttr ".u" yes;
	setAttr -s 40 ".r[0:39]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode curveFromMeshEdge -n "curveFromMeshEdge1";
	rename -uid "71D382F4-46AA-89FB-9A17-96B08A0FDAB5";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1;
createNode curveFromMeshEdge -n "curveFromMeshEdge2";
	rename -uid "1B6C3FAF-4346-AE49-87F9-C383008BABB3";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  5;
createNode curveFromMeshEdge -n "curveFromMeshEdge3";
	rename -uid "589EF217-47D3-2D54-6D2E-5EA0B587338D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  9;
createNode curveFromMeshEdge -n "curveFromMeshEdge4";
	rename -uid "10EE7121-4E4C-EE37-C9A6-E78BFA068EB6";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  13;
createNode curveFromMeshEdge -n "curveFromMeshEdge5";
	rename -uid "1F6EBE62-42A9-0AF4-51D1-95BC1BCE6CC3";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  17;
createNode curveFromMeshEdge -n "curveFromMeshEdge6";
	rename -uid "4BEC6DE7-40DE-219D-B00B-258ECEE756D4";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  31;
createNode curveFromMeshEdge -n "curveFromMeshEdge7";
	rename -uid "5FC9C068-454C-C9CC-EFCB-C38C83BE194C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  41;
createNode curveFromMeshEdge -n "curveFromMeshEdge8";
	rename -uid "2F5DA443-4388-5E7B-C8AE-B5BD8D24C376";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  48;
createNode curveFromMeshEdge -n "curveFromMeshEdge9";
	rename -uid "FD927E35-4683-E493-2981-8298A924AFD3";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  50;
createNode curveFromMeshEdge -n "curveFromMeshEdge10";
	rename -uid "C0A5ECE6-4E8B-14A4-96DD-6F8031F02C9B";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  62;
createNode curveFromMeshEdge -n "curveFromMeshEdge11";
	rename -uid "6C2AD484-47AC-648F-24A5-B7B57064BACA";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  72;
createNode curveFromMeshEdge -n "curveFromMeshEdge12";
	rename -uid "2BDA6516-4E4D-8EAE-4A4F-8DB6243DDD0A";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  79;
createNode curveFromMeshEdge -n "curveFromMeshEdge13";
	rename -uid "224EAAAC-4E33-7F67-9C59-42A26575FF22";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  81;
createNode curveFromMeshEdge -n "curveFromMeshEdge14";
	rename -uid "9D9B3D55-4CCA-E391-9166-CEA72FD51D16";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  85;
createNode curveFromMeshEdge -n "curveFromMeshEdge15";
	rename -uid "CA6CE7CF-4D7A-F6DB-7E7E-C4BD89436D1D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  97;
createNode curveFromMeshEdge -n "curveFromMeshEdge16";
	rename -uid "4219A620-4945-F5C9-F2EC-0C8C292D24B8";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  107;
createNode curveFromMeshEdge -n "curveFromMeshEdge17";
	rename -uid "AA05729F-48DC-B665-25AB-E08C5330DFEA";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  114;
createNode curveFromMeshEdge -n "curveFromMeshEdge18";
	rename -uid "6789EE0B-4E46-EAE1-23F0-4F9A250C3B5A";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  116;
createNode curveFromMeshEdge -n "curveFromMeshEdge19";
	rename -uid "564517EA-49AD-7C49-5472-F0A78265AEC5";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  128;
createNode curveFromMeshEdge -n "curveFromMeshEdge20";
	rename -uid "277F59EA-48CA-5FF0-1E99-25BAE2BBF51F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  138;
createNode curveFromMeshEdge -n "curveFromMeshEdge21";
	rename -uid "D85458C1-4A7C-504A-8552-75BB9F420EDE";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  145;
createNode curveFromMeshEdge -n "curveFromMeshEdge22";
	rename -uid "2E9710B5-4EC7-7D03-5C78-6BBD14D460CD";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  147;
createNode curveFromMeshEdge -n "curveFromMeshEdge23";
	rename -uid "BD6DED00-4CE5-D9BF-BEAD-5A82E1927CFE";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  151;
createNode curveFromMeshEdge -n "curveFromMeshEdge24";
	rename -uid "4F128FFE-4FE8-83CE-FDD4-26BF2BBB9A12";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  155;
createNode curveFromMeshEdge -n "curveFromMeshEdge25";
	rename -uid "F1013E87-4721-26E9-88FF-07A4CE56A11B";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  167;
createNode curveFromMeshEdge -n "curveFromMeshEdge26";
	rename -uid "914B00DC-4DB8-B43F-BFAE-B6911C42266D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  177;
createNode curveFromMeshEdge -n "curveFromMeshEdge27";
	rename -uid "2B04DF3B-43CE-C727-5128-D5A11E600598";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  184;
createNode curveFromMeshEdge -n "curveFromMeshEdge28";
	rename -uid "1EDC178B-48D2-0D7E-CF2C-728E42653CD6";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  186;
createNode curveFromMeshEdge -n "curveFromMeshEdge29";
	rename -uid "954FECAB-4895-FEC9-F9E5-C282DF41542E";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  198;
createNode curveFromMeshEdge -n "curveFromMeshEdge30";
	rename -uid "9FD30882-4627-EF79-24B5-82A6BA2C1FD3";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  208;
createNode curveFromMeshEdge -n "curveFromMeshEdge31";
	rename -uid "54515CDC-4CE4-AE54-5015-058395EA6DFE";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  215;
createNode curveFromMeshEdge -n "curveFromMeshEdge32";
	rename -uid "87B67DEC-4B61-AB66-3D66-4FB5ADE80D55";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  217;
createNode curveFromMeshEdge -n "curveFromMeshEdge33";
	rename -uid "3C7ECAAF-4B92-9D1D-DC1E-5FABEF54F235";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  221;
createNode curveFromMeshEdge -n "curveFromMeshEdge34";
	rename -uid "0A02AB9C-4033-1065-B4D9-4192DFB58F22";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  233;
createNode curveFromMeshEdge -n "curveFromMeshEdge35";
	rename -uid "7DB5CD3D-4133-F26F-4581-0E9C0830B639";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  243;
createNode curveFromMeshEdge -n "curveFromMeshEdge36";
	rename -uid "323F068D-4FD8-74DC-C722-99A526978D8B";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  250;
createNode curveFromMeshEdge -n "curveFromMeshEdge37";
	rename -uid "C9E3AB80-4AEA-5528-E4BE-ECBEE404A125";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  252;
createNode curveFromMeshEdge -n "curveFromMeshEdge38";
	rename -uid "E8F6F0BF-4210-AC33-7DC7-18816DD7DE3D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  264;
createNode curveFromMeshEdge -n "curveFromMeshEdge39";
	rename -uid "B794C4A5-48B6-309A-C841-869406701303";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  273;
createNode curveFromMeshEdge -n "curveFromMeshEdge40";
	rename -uid "51F37C0D-4218-AB99-4733-CF8CE51304F3";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  279;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "D213EDE6-4190-B3FD-F07E-F2AD490A9FDC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.003937007874015748;
createNode planarTrimSurface -n "planarTrimSurface1";
	rename -uid "28AE483C-46AE-AB80-9D28-B2BD8AACB1B8";
	setAttr ".tol" 1.4965599999999999e-10;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "45552EC9-4D66-F4CF-4F9A-DAAA0611A5A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[31]" "e[41]" "e[48]" "e[50]" "e[62]" "e[72]" "e[79]" "e[81]" "e[85]" "e[97]" "e[107]" "e[114]" "e[116]" "e[128]" "e[138]" "e[145]" "e[147]" "e[151]" "e[155]" "e[167]" "e[177]" "e[184]" "e[186]" "e[198]" "e[208]" "e[215]" "e[217]" "e[221]" "e[233]" "e[243]" "e[250]" "e[252]" "e[264]" "e[273]" "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.866152 1.3969905 -0.8733936 ;
	setAttr ".rs" 57601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9664672265841263 1.2676928925701951 -1.0127086339034432 ;
	setAttr ".cbx" -type "double3" -2.7658370536143382 1.5262882540545124 -0.73407869639359113 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "16608A17-4878-998B-0E01-4C808EBBCE38";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.001355676 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.001355679 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[4]" -type "float3" -2.5029294e-09 0.0013547983 -0.0020483828 ;
	setAttr ".tk[5]" -type "float3" -6.4028427e-10 -1.4937541e-08 -0.020432418 ;
	setAttr ".tk[6]" -type "float3" 0 0.00095811277 0.00095790159 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[8]" -type "float3" 0 0.00041866966 0.0012885174 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[12]" -type "float3" 0 0.00021187415 0.0013386058 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[19]" -type "float3" 0 0.00061530154 0.001207157 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[21]" -type "float3" 0 0.00079670048 0.0010962365 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[28]" -type "float3" 0 0.0012074261 0.00061482674 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[31]" -type "float3" 0 0.0010960663 0.00079600769 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[36]" -type "float3" -5.8207661e-11 -1.5130354e-08 -0.0085238079 ;
	setAttr ".tk[37]" -type "float3" 0 0.001289073 0.00041864227 ;
	setAttr ".tk[38]" -type "float3" 0 0 -6.6709123e-05 ;
	setAttr ".tk[39]" -type "float3" 0 0.0013383541 0.00021190643 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0028486662 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.0014941605 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.002520917 ;
	setAttr ".tk[43]" -type "float3" 5.8207661e-10 -1.4917987e-08 -0.014478151 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0074837166 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.010790726 ;
	setAttr ".tk[46]" -type "float3" 0 0.00095811277 -0.0009584839 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[48]" -type "float3" 0 0.001289073 -0.00041909775 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[51]" -type "float3" 0 0.0013383541 -0.0024285493 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.010467759 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.015233994 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.022328621 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[57]" -type "float3" 0 0.0012074261 -0.00061534415 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[59]" -type "float3" 0 0.0010960663 -0.000796573 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[66]" -type "float3" 0 0.00061530154 -0.0012075502 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[69]" -type "float3" 0 0.00079670048 -0.0010967619 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[75]" -type "float3" 0 0.00041866966 -0.0012887385 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[77]" -type "float3" 0 0.00021187415 -0.0013386712 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0013547891 -0.0025680456 ;
	setAttr ".tk[85]" -type "float3" 0 9.3132257e-10 0.0093015712 ;
	setAttr ".tk[86]" -type "float3" 0 -0.00095811131 -0.00095848477 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[88]" -type "float3" 0 -0.00041866966 -0.0012887393 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[91]" -type "float3" 0 -0.00021187415 -0.0013386712 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[97]" -type "float3" 0 -0.00061530288 -0.0012075503 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[99]" -type "float3" 0 -0.00079670525 -0.001096762 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0012074261 -0.00061534799 ;
	setAttr ".tk[107]" -type "float3" 0 9.3132257e-10 0.0093015712 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0010960663 -0.00079657353 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[113]" -type "float3" 0 9.3132257e-10 0.0093015712 ;
	setAttr ".tk[114]" -type "float3" 1.1059456e-09 -3.9581209e-08 0.0073540807 ;
	setAttr ".tk[115]" -type "float3" 0 -0.001289073 -0.00041909821 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.0015419049 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0013383561 -0.00021232385 ;
	setAttr ".tk[118]" -type "float3" -1.5133992e-09 -4.2840838e-08 0.00015842749 ;
	setAttr ".tk[119]" -type "float3" 0 9.3132257e-10 0.0093015712 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[123]" -type "float3" 0 9.3132257e-10 0.0093015712 ;
	setAttr ".tk[124]" -type "float3" 0 -0.00095811131 0.00095790159 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[126]" -type "float3" 0 -0.001289073 0.00041864239 ;
	setAttr ".tk[127]" -type "float3" 0 9.3132257e-10 0.0093015712 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0013383561 0.00021190569 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[133]" -type "float3" 0 9.3132257e-10 0.0093015712 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0012074261 0.00061482564 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[137]" -type "float3" 0 -0.0010960663 0.00079600792 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[139]" -type "float3" 0 9.3132257e-10 0.0093015712 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[143]" -type "float3" 0 9.3132257e-10 0.0093015712 ;
	setAttr ".tk[144]" -type "float3" 0 -0.00061530288 0.001207157 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[147]" -type "float3" 0 -0.00079670525 0.0010962365 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[152]" -type "float3" 0 -0.00041866966 0.0012885174 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[154]" -type "float3" 0 -0.00021187415 0.0013386058 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.0042044707 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.0093015712 ;
	setAttr ".tk[404]" -type "float3" 0 0 6.0535967e-09 ;
	setAttr ".tk[405]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[407]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.0067253872 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E5AB985F-48E9-1C90-9A06-A68685EF8D4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[812]" "e[815]" "e[818]" "e[821]" "e[824:825]" "e[827:828]" "e[831:832]" "e[834:835]" "e[838]" "e[841:842]" "e[844:845]" "e[848:849]" "e[851:852]" "e[855]" "e[858]" "e[861:862]" "e[864:865]" "e[868:869]" "e[871:872]" "e[875]" "e[878:879]" "e[881:882]" "e[885:886]" "e[888:889]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.866152 1.3969905 -0.8733936 ;
	setAttr ".rs" 42729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9536889294001059 1.2841632985693263 -0.99496212531262485 ;
	setAttr ".cbx" -type "double3" -2.7786153507983586 1.5098178480553814 -0.75182520498440952 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "958481B4-4C05-43F7-AF33-9DB1B79CB8A8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[411:450]" -type "float3"  -0.00022395307 0.0032319676
		 0.045076121 0.0056228116 -0.0020662122 0.044603035 0.0031949056 0.0002719372 -0.0450656
		 -0.0030373384 0.0051394706 -0.04507615 -0.032456916 0.04183479 0.0014309105 -0.032313086
		 0.041574687 0.0077834371 -0.025932143 0.027952414 0.032047082 -0.022300763 0.022956403
		 0.036848944 -0.012166807 0.0131936 0.043088015 -0.006253757 0.0082923956 0.044586942
		 -0.017627725 0.018045181 0.040525816 -0.030450134 0.036827888 0.019753797 -0.028597031
		 0.032711532 0.026281767 -0.031646516 0.039891843 0.014041474 -0.024103517 0.024760714
		 -0.034937311 -0.027218726 0.029875943 -0.029762693 -0.031084336 0.038232144 -0.017057519
		 -0.03205476 0.040708307 -0.005827853 -0.029506348 0.034504287 -0.023749633 -0.014990903
		 0.01463156 -0.042168319 -0.020041443 0.01957353 -0.039114073 -0.0092109423 0.0098733827
		 -0.044133347 0.032456916 -0.04183479 0.0022307707 0.032152377 -0.041742362 -0.0056525734
		 0.026624583 -0.027080934 -0.031614743 0.023571342 -0.021414084 -0.036092438 0.014689626
		 -0.010211637 -0.042364921 0.009174739 -0.0048519447 -0.044159118 0.019551156 -0.015751272
		 -0.039677676 0.030373858 -0.036861368 -0.020135907 0.028830908 -0.032376818 -0.026280722
		 0.031436924 -0.040098161 -0.013224452 0.024407767 -0.024319751 0.033984374 0.027464062
		 -0.029536968 0.029282091 0.031379495 -0.037893124 0.017294979 0.032237757 -0.040505782
		 0.010016302 0.0297918 -0.03415361 0.023730071 0.01617345 -0.01315044 0.040955976
		 0.020634074 -0.018776694 0.03786844 0.011129247 -0.0075537646 0.043215908;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "90915862-435A-3567-8DBF-31B310D01E7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[892]" "e[895]" "e[898]" "e[901]" "e[904:905]" "e[907:908]" "e[911:912]" "e[914:915]" "e[918]" "e[921:922]" "e[924:925]" "e[928:929]" "e[931:932]" "e[935]" "e[938]" "e[941:942]" "e[944:945]" "e[948:949]" "e[951:952]" "e[955]" "e[958:959]" "e[961:962]" "e[965:966]" "e[968:969]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.866152 1.3969905 -0.8733936 ;
	setAttr ".rs" 39294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9393094731128118 1.3026971516646737 -0.97499231653889329 ;
	setAttr ".cbx" -type "double3" -2.7929948070856527 1.4912839949600338 -0.77179496682534998 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "70C85AF4-4D52-0173-5A2D-E1B2C4B42B69";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[451:490]" -type "float3"  -0.00025198376 0.003636928
		 0.050723199 0.0063273325 -0.0023251148 0.050191794 0.0035952188 0.00030599415 -0.050711934
		 -0.0034178821 0.0057834159 -0.050723203 -0.036523823 0.047075991 0.0016101864 -0.036362071
		 0.046783261 0.0087587535 -0.029181886 0.031454809 0.036062725 -0.02509501 0.025833096
		 0.041465521 -0.01369134 0.014846575 0.048486665 -0.0070373858 0.0093314787 0.050173901
		 -0.01983632 0.020305816 0.045603283 -0.034264907 0.041441448 0.022228964 -0.032180153
		 0.03681026 0.029574536 -0.035611674 0.044890944 0.015800916 -0.027123414 0.027863536
		 -0.039315678 -0.030629337 0.033619508 -0.033492614 -0.03497909 0.0430228 -0.0191951
		 -0.036071379 0.045809213 -0.0065580285 -0.033203531 0.038827945 -0.026725685 -0.016869221
		 0.016465163 -0.047451906 -0.022552757 0.022025852 -0.044014346 -0.010365102 0.011110367
		 -0.049662285 0.036523823 -0.047075991 0.0025102659 0.036180813 -0.046973307 -0.0063608368
		 0.029960489 -0.030474212 -0.035576176 0.026525212 -0.024097571 -0.040614866 0.016530203
		 -0.011491275 -0.047672499 0.010324295 -0.0054598781 -0.049692109 0.022001017 -0.017724872
		 -0.044648357 0.034179669 -0.041480362 -0.02265862 0.032443352 -0.036432948 -0.029573862
		 0.035375349 -0.045122512 -0.014881292 0.02746571 -0.027366944 0.038242146 0.030905135
		 -0.033237815 0.032951452 0.035311818 -0.042641729 0.019461766 0.036276702 -0.045582026
		 0.011271431 0.033524748 -0.038432498 0.026703747 0.018200181 -0.014798366 0.046087496
		 0.023219582 -0.021129485 0.042613287 0.01252369 -0.0085001709 0.048630051;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "DF980279-41EE-ED06-4061-A88999F74E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[972]" "e[975]" "e[978]" "e[981]" "e[984:985]" "e[987:988]" "e[991:992]" "e[994:995]" "e[998]" "e[1001:1002]" "e[1004:1005]" "e[1008:1009]" "e[1011:1012]" "e[1015]" "e[1018]" "e[1021:1022]" "e[1024:1025]" "e[1028:1029]" "e[1031:1032]" "e[1035]" "e[1038:1039]" "e[1041:1042]" "e[1045:1046]" "e[1048:1049]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.866152 1.3969905 -0.8733936 ;
	setAttr ".rs" 62101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9215685025913505 1.3255635584433247 -0.95035429075946953 ;
	setAttr ".cbx" -type "double3" -2.810735777607114 1.4684175881813828 -0.79643294567198264 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "170E992B-4229-AB62-6519-D3AE2511AD83";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[491:530]" -type "float3"  -0.00031094498 0.004487142
		 0.062580556 0.0078064883 -0.0028686621 0.061924919 0.0044356189 0.0003775474 -0.062566675
		 -0.0042168433 0.007135401 -0.062580556 -0.04506186 0.058080781 0.0019865881 -0.044862267
		 0.057719633 0.010806263 -0.036003608 0.038807884 0.044492982 -0.030961378 0.031871997
		 0.051158763 -0.016891897 0.018317204 0.059821211 -0.0086825369 0.011512864 0.061902866
		 -0.024473347 0.025052615 0.056263804 -0.042274814 0.051129062 0.027425364 -0.039702777
		 0.045415275 0.036488064 -0.043936495 0.055384964 0.019494636 -0.033463947 0.034377098
		 -0.04850632 -0.037789471 0.04147863 -0.041322056 -0.04315608 0.053080074 -0.023682257
		 -0.04450367 0.056517851 -0.0080910791 -0.040965382 0.047904614 -0.032973196 -0.020812709
		 0.020314159 -0.058544546 -0.027824799 0.027174752 -0.054303423 -0.012788138 0.013707607
		 -0.061271645 0.04506186 -0.058080781 0.0030970832 0.044638626 -0.057954103 -0.0078477813
		 0.036964174 -0.037598044 -0.043892696 0.032725964 -0.029730735 -0.050109189 0.020394469
		 -0.014177542 -0.058816731 0.012737723 -0.0067362315 -0.061308417 0.027144166 -0.021868346
		 -0.055085611 0.042169705 -0.051177088 -0.027955435 0.040027458 -0.044949755 -0.036487214
		 0.043644994 -0.055670589 -0.018359998 0.033886235 -0.033764426 0.047181904 0.03812968
		 -0.041007724 0.040654432 0.043566573 -0.052609965 0.024011258 0.044756938 -0.056237541
		 0.013906311 0.041361768 -0.047416683 0.032946184 0.022454726 -0.018257705 0.056861226
		 0.028647529 -0.026068879 0.052574832 0.015451317 -0.010487244 0.059998143;
createNode polySphere -n "polySphere2";
	rename -uid "C40D4FFE-42DF-36C0-EDBE-4BBDE1776F53";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
createNode polyUnite -n "polyUnite5";
	rename -uid "B5436852-467D-68AE-8A89-C980E5B5AB47";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "E4861A30-4AEA-925C-E2B0-8C8399C72890";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "0062F6C1-4055-449A-6D47-36AFC6AADC25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId26";
	rename -uid "E0AB3EE2-4B5B-31D1-0E8C-E494ED59587E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C54EB226-4047-C80A-1AFD-AD99BF14BBF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "5F7E3828-40DE-B6A4-6CF1-C6AE8F600A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:959]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "7007E8E4-4FA9-92DA-CF85-18B44278EE00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[31]" "e[41]" "e[43]" "e[55]" "e[65]" "e[67]" "e[71]" "e[83]" "e[93]" "e[95]" "e[107]" "e[117]" "e[119]" "e[123]" "e[127]" "e[139]" "e[149]" "e[151]" "e[163]" "e[173]" "e[175]" "e[179]" "e[191]" "e[201]" "e[203]" "e[215]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7150024 0.9355073 -0.018385328 ;
	setAttr ".rs" 57261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5473592938400629 0.93550729000662247 -0.18602848991634338 ;
	setAttr ".cbx" -type "double3" 1.8826456520501083 0.93550729000662247 0.14925783309410875 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "0E7B08A8-449C-D4E3-40DE-079418FD5AE6";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[416]" -type "float3" 1.0829052e-08 0 0.060831573 ;
	setAttr ".tk[417]" -type "float3" 1.0829052e-08 0 -0.060831573 ;
	setAttr ".tk[418]" -type "float3" 0.060831584 0 1.3536315e-09 ;
	setAttr ".tk[419]" -type "float3" 0.043014422 0 0.043014418 ;
	setAttr ".tk[420]" -type "float3" 0.023252452 0 0.056136318 ;
	setAttr ".tk[427]" -type "float3" 0.011844384 0 0.059627637 ;
	setAttr ".tk[432]" -type "float3" 0.033787858 0 0.050538354 ;
	setAttr ".tk[433]" -type "float3" 0.056136318 0 0.023252424 ;
	setAttr ".tk[438]" -type "float3" 0.05053835 0 0.03378788 ;
	setAttr ".tk[443]" -type "float3" 0.059627652 0 0.011844366 ;
	setAttr ".tk[444]" -type "float3" 0.043014422 0 -0.043014415 ;
	setAttr ".tk[445]" -type "float3" 0.056136318 0 -0.023252424 ;
	setAttr ".tk[450]" -type "float3" 0.059627652 0 -0.011844364 ;
	setAttr ".tk[455]" -type "float3" 0.05053835 0 -0.033787873 ;
	setAttr ".tk[456]" -type "float3" 0.023252452 0 -0.056136318 ;
	setAttr ".tk[461]" -type "float3" 0.033787858 0 -0.050538354 ;
	setAttr ".tk[466]" -type "float3" 0.011844384 0 -0.059627645 ;
	setAttr ".tk[467]" -type "float3" -0.060831588 0 1.3536315e-09 ;
	setAttr ".tk[468]" -type "float3" -0.043014415 0 -0.043014415 ;
	setAttr ".tk[469]" -type "float3" -0.023252441 0 -0.056136318 ;
	setAttr ".tk[474]" -type "float3" -0.011844366 0 -0.059627645 ;
	setAttr ".tk[479]" -type "float3" -0.033787884 0 -0.050538354 ;
	setAttr ".tk[480]" -type "float3" -0.056136306 0 -0.023252424 ;
	setAttr ".tk[485]" -type "float3" -0.050538305 0 -0.033787873 ;
	setAttr ".tk[490]" -type "float3" -0.059627652 0 -0.011844364 ;
	setAttr ".tk[491]" -type "float3" -0.043014415 0 0.043014418 ;
	setAttr ".tk[492]" -type "float3" -0.056136306 0 0.023252424 ;
	setAttr ".tk[497]" -type "float3" -0.059627652 0 0.011844366 ;
	setAttr ".tk[502]" -type "float3" -0.050538305 0 0.03378788 ;
	setAttr ".tk[503]" -type "float3" -0.023252441 0 0.056136318 ;
	setAttr ".tk[508]" -type "float3" -0.033787884 0 0.050538354 ;
	setAttr ".tk[511]" -type "float3" -0.011844366 0 0.059627637 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "3E474B53-4563-B240-807A-75B4C92D2073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[994]" "e[997]" "e[1000]" "e[1003]" "e[1006:1008]" "e[1011:1013]" "e[1016]" "e[1019:1021]" "e[1024:1026]" "e[1029]" "e[1032]" "e[1035:1037]" "e[1040:1042]" "e[1045]" "e[1048:1050]" "e[1053:1055]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7150024 0.9355073 -0.018385328 ;
	setAttr ".rs" 58277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5473592938400629 0.93550729000662247 -0.18602850164954116 ;
	setAttr ".cbx" -type "double3" 1.8826456520501083 0.93550729000662247 0.14925784482730653 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "18E80D90-450A-D126-A9D9-339DA1D8008E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1058]" "e[1061]" "e[1064]" "e[1067]" "e[1070:1072]" "e[1075:1077]" "e[1080]" "e[1083:1085]" "e[1088:1090]" "e[1093]" "e[1096]" "e[1099:1101]" "e[1104:1106]" "e[1109]" "e[1112:1114]" "e[1117:1119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7150024 0.9355073 -0.018385323 ;
	setAttr ".rs" 39544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.576234975199061 0.93550729000662247 -0.15715273815815842 ;
	setAttr ".cbx" -type "double3" 1.8537699706911102 0.93550729000662247 0.12038209306912158 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "FE0768E3-45CC-F086-64BC-AE8DEC6FA346";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[512:575]" -type "float3"  0 0 -3.7252903e-08 9.3132257e-10
		 0 7.4505806e-09 0 0 3.7252903e-08 -9.3132257e-10 0 7.4505806e-09 -2.9802322e-08 0
		 0 0 0 -9.3132257e-10 -3.7252903e-09 0 1.4901161e-08 0 0 2.2351742e-08 -3.7252903e-09
		 0 -3.7252903e-08 -9.3132257e-10 0 7.4505806e-09 -7.4505806e-09 0 1.8626451e-09 1.8626451e-08
		 0 3.7252903e-09 -3.7252903e-09 0 -1.4901161e-08 1.8626451e-08 0 0 -7.4505806e-09
		 0 -1.8626451e-09 0 0 2.7939677e-09 -3.7252903e-09 0 3.7252903e-08 0 0 -1.4901161e-08
		 2.2351742e-08 0 0 -2.9802322e-08 0 2.7939677e-09 -1.4901161e-08 0 -1.4901161e-08
		 -7.4505806e-09 0 -1.4901161e-08 3.7252903e-09 0 3.7252903e-08 9.3132257e-10 0 7.4505806e-09
		 2.9802322e-08 0 -1.8626451e-09 -1.8626451e-08 0 0 -1.4901161e-08 0 1.4901161e-08
		 -1.8626451e-08 0 3.7252903e-09 2.9802322e-08 0 1.8626451e-09 -2.9802322e-08 0 -9.3132257e-10
		 3.7252903e-09 0 -3.7252903e-08 -7.4505806e-09 0 2.2351742e-08 0 0 0.073344395 -0.014280701
		 0 0.071892805 0 0 -0.073344395 0.014280701 0 -0.071892805 0.073344402 0 -7.0194206e-10
		 0.071892805 0 0.014280698 0.051862352 0 0.051862322 0.040737934 0 0.060933869 0.028035345
		 0 0.067683339 0.014280701 0 0.071892805 0.067683369 0 0.028035356 0.060933854 0 0.040737901
		 0.051862352 0 -0.051862322 0.060933854 0 -0.040737905 0.067683369 0 -0.028035359
		 0.071892805 0 -0.014280699 0.028035345 0 -0.067683339 0.040737934 0 -0.060933873
		 -0.073344395 0 -7.0194206e-10 -0.071892776 0 -0.014280699 -0.051862273 0 -0.051862322
		 -0.040737867 0 -0.060933873 -0.028035345 0 -0.067683339 -0.014280701 0 -0.071892805
		 -0.067683302 0 -0.028035359 -0.060933854 0 -0.040737905 -0.051862273 0 0.051862322
		 -0.060933854 0 0.040737901 -0.067683302 0 0.028035356 -0.071892776 0 0.014280698
		 -0.028035345 0 0.067683339 -0.040737867 0 0.060933869;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "737DB6B1-44AC-44C9-311C-6AA31E0B0CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1122]" "e[1125]" "e[1128]" "e[1131]" "e[1134:1136]" "e[1139:1141]" "e[1144]" "e[1147:1149]" "e[1152:1154]" "e[1157]" "e[1160]" "e[1163:1165]" "e[1168:1170]" "e[1173]" "e[1176:1178]" "e[1181:1183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7150024 0.9355073 -0.018385323 ;
	setAttr ".rs" 42730;
	setAttr ".lt" -type "double3" 0 0 -0.028881729228408561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.576234975199061 0.93550729000662247 -0.15715273815815842 ;
	setAttr ".cbx" -type "double3" 1.8537699706911102 0.93550729000662247 0.12038209306912158 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "2D23C1B7-4399-70E6-B03B-E782B4EA4680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1186]" "e[1189]" "e[1192]" "e[1195]" "e[1198:1200]" "e[1203:1205]" "e[1208]" "e[1211:1213]" "e[1216:1218]" "e[1221]" "e[1224]" "e[1227:1229]" "e[1232:1234]" "e[1237]" "e[1240:1242]" "e[1245:1247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7150024 0.90662563 -0.018385323 ;
	setAttr ".rs" 38374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.576234975199061 0.90662560125035552 -0.15715273815815842 ;
	setAttr ".cbx" -type "double3" 1.8537699706911102 0.90662560125035552 0.12038209306912158 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape2.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge10.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing6.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape9.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge5.out" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "groupParts11.og" "revolvedSurfaceShape1.i";
connectAttr "groupId19.id" "revolvedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId20.id" "revolvedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId17.id" "revolvedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "revolvedSurfaceShape2.i";
connectAttr "groupId18.id" "revolvedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert29.out" "revolvedSurface3Shape.i";
connectAttr "groupId21.id" "revolvedSurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface3Shape.iog.og[0].gco";
connectAttr "groupId22.id" "revolvedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts13.og" "revolvedSurfaceShape3.i";
connectAttr "polyTweakUV1.uvtk[0]" "revolvedSurfaceShape3.uvst[0].uvtw";
connectAttr "groupId23.id" "revolvedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge2.out" "revolvedSurface5Shape.i";
connectAttr "groupId24.id" "revolvedSurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface5Shape.iog.og[0].gco";
connectAttr "nurbsTessellate10.op" "loftedSurfaceShape7.i";
connectAttr "planarTrimSurface1.os" "planarTrimmedSurfaceShape1.cr";
connectAttr "groupId25.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts15.og" "pSphereShape2.i";
connectAttr "groupId26.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pSphere3Shape.i";
connectAttr "groupId27.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyNormal1.ip";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "nurbsTessellate4.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "makeNurbCircle3.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate6.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polySoftEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak3.ip";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal4.ip";
connectAttr "curveShape2.ws" "revolve2.ic";
connectAttr "revolve2.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal5.ip";
connectAttr "revolvedSurfaceShape2.o" "polyUnite3.ip[0]";
connectAttr "revolvedSurfaceShape1.o" "polyUnite3.ip[1]";
connectAttr "revolvedSurfaceShape2.wm" "polyUnite3.im[0]";
connectAttr "revolvedSurfaceShape1.wm" "polyUnite3.im[1]";
connectAttr "polyNormal5.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polyNormal4.out" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert2.mp";
connectAttr "groupParts12.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert10.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert11.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert12.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert13.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert14.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert15.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert16.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert17.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert18.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert19.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert20.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert21.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert22.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert23.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert24.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert25.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert26.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert27.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert28.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert29.ip";
connectAttr "revolvedSurface3Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak31.ip";
connectAttr "curveShape3.ws" "revolve3.ic";
connectAttr "revolve3.os" "nurbsTessellate9.is";
connectAttr "polyTweak32.out" "polyMergeVert30.ip";
connectAttr "revolvedSurfaceShape3.wm" "polyMergeVert30.mp";
connectAttr "nurbsTessellate9.op" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert31.ip";
connectAttr "revolvedSurfaceShape3.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak33.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV1.ip";
connectAttr "polyTweak34.out" "polyMergeVert32.ip";
connectAttr "revolvedSurfaceShape3.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV1.out" "polyTweak34.ip";
connectAttr "revolvedSurfaceShape3.o" "polyUnite4.ip[0]";
connectAttr "revolvedSurface3Shape.o" "polyUnite4.ip[1]";
connectAttr "revolvedSurfaceShape3.wm" "polyUnite4.im[0]";
connectAttr "revolvedSurface3Shape.wm" "polyUnite4.im[1]";
connectAttr "polyMergeVert32.out" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "polyUnite4.out" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyBridgeEdge2.ip";
connectAttr "revolvedSurface5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "curveFromMeshEdge1.oc" "loft7.ic[0]";
connectAttr "curveFromMeshEdge2.oc" "loft7.ic[1]";
connectAttr "curveFromMeshEdge3.oc" "loft7.ic[2]";
connectAttr "curveFromMeshEdge4.oc" "loft7.ic[3]";
connectAttr "curveFromMeshEdge5.oc" "loft7.ic[4]";
connectAttr "curveFromMeshEdge6.oc" "loft7.ic[5]";
connectAttr "curveFromMeshEdge7.oc" "loft7.ic[6]";
connectAttr "curveFromMeshEdge8.oc" "loft7.ic[7]";
connectAttr "curveFromMeshEdge9.oc" "loft7.ic[8]";
connectAttr "curveFromMeshEdge10.oc" "loft7.ic[9]";
connectAttr "curveFromMeshEdge11.oc" "loft7.ic[10]";
connectAttr "curveFromMeshEdge12.oc" "loft7.ic[11]";
connectAttr "curveFromMeshEdge13.oc" "loft7.ic[12]";
connectAttr "curveFromMeshEdge14.oc" "loft7.ic[13]";
connectAttr "curveFromMeshEdge15.oc" "loft7.ic[14]";
connectAttr "curveFromMeshEdge16.oc" "loft7.ic[15]";
connectAttr "curveFromMeshEdge17.oc" "loft7.ic[16]";
connectAttr "curveFromMeshEdge18.oc" "loft7.ic[17]";
connectAttr "curveFromMeshEdge19.oc" "loft7.ic[18]";
connectAttr "curveFromMeshEdge20.oc" "loft7.ic[19]";
connectAttr "curveFromMeshEdge21.oc" "loft7.ic[20]";
connectAttr "curveFromMeshEdge22.oc" "loft7.ic[21]";
connectAttr "curveFromMeshEdge23.oc" "loft7.ic[22]";
connectAttr "curveFromMeshEdge24.oc" "loft7.ic[23]";
connectAttr "curveFromMeshEdge25.oc" "loft7.ic[24]";
connectAttr "curveFromMeshEdge26.oc" "loft7.ic[25]";
connectAttr "curveFromMeshEdge27.oc" "loft7.ic[26]";
connectAttr "curveFromMeshEdge28.oc" "loft7.ic[27]";
connectAttr "curveFromMeshEdge29.oc" "loft7.ic[28]";
connectAttr "curveFromMeshEdge30.oc" "loft7.ic[29]";
connectAttr "curveFromMeshEdge31.oc" "loft7.ic[30]";
connectAttr "curveFromMeshEdge32.oc" "loft7.ic[31]";
connectAttr "curveFromMeshEdge33.oc" "loft7.ic[32]";
connectAttr "curveFromMeshEdge34.oc" "loft7.ic[33]";
connectAttr "curveFromMeshEdge35.oc" "loft7.ic[34]";
connectAttr "curveFromMeshEdge36.oc" "loft7.ic[35]";
connectAttr "curveFromMeshEdge37.oc" "loft7.ic[36]";
connectAttr "curveFromMeshEdge38.oc" "loft7.ic[37]";
connectAttr "curveFromMeshEdge39.oc" "loft7.ic[38]";
connectAttr "curveFromMeshEdge40.oc" "loft7.ic[39]";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge1.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge2.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge3.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge4.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge5.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge6.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge7.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge8.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge9.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge10.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge11.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge12.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge13.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge14.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge15.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge16.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge17.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge18.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge19.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge20.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge21.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge22.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge23.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge24.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge25.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge26.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge27.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge28.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge29.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge30.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge31.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge32.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge33.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge34.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge35.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge36.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge37.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge38.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge39.im";
connectAttr "loftedSurface8Shape.w" "curveFromMeshEdge40.im";
connectAttr "loft7.os" "nurbsTessellate10.is";
connectAttr "nurbsCircleShape10.ws" "planarTrimSurface1.ic[0]";
connectAttr "polyTweak35.out" "polyExtrudeEdge2.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge3.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge4.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge5.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak38.ip";
connectAttr "pSphereShape2.o" "polyUnite5.ip[0]";
connectAttr "loftedSurface8Shape.o" "polyUnite5.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite5.im[0]";
connectAttr "loftedSurface8Shape.wm" "polyUnite5.im[1]";
connectAttr "polySphere2.out" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "polyUnite5.out" "groupParts16.ig";
connectAttr "groupId27.id" "groupParts16.gi";
connectAttr "polyTweak39.out" "polyExtrudeEdge6.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert1.out" "polyTweak39.ip";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak40.out" "polyExtrudeEdge8.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak40.ip";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
// End of Starship.ma
