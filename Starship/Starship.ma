//Maya ASCII 2024 scene
//Name: Starship.ma
//Last modified: Tue, Oct 31, 2023 12:40:37 AM
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
fileInfo "UUID" "22F4A9A3-44F1-17EC-2A3B-3F807F1580B1";
createNode transform -s -n "persp";
	rename -uid "1EA49044-497B-7B3F-DB5F-BB9FB403B2F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7331050156738481 2.9981187208564015 4.2653849564808741 ;
	setAttr ".r" -type "double3" 344.06164726214291 720.99999999984425 7.4555605526637511e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23BD5547-4350-7134-0AA8-9CBBB8438BD3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 4.4331882082535863;
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
	setAttr ".t" -type "double3" 1.8116274630240525 1.3333605691958388 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5E70E51-4560-D2AD-29A2-3E8B515B1A88";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 2.2785286508440765;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D2E4D0E2-4A41-DC16-D39D-FF9C21E14A39";
	setAttr ".t" -type "double3" 393.74015748031496 0.7326771445901592 0.052086052932949711 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "789F7D2D-4F87-F0B6-EC42-EB8962F70C46";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 3.8856195487980476;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "F145119A-4FDD-32EF-923F-EEB6934C208E";
	setAttr ".t" -type "double3" 0.053867932308730916 0.22865975162936336 0.39657490736301332 ;
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
	setAttr ".h" 4.7480314960629917;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "6D835FB7-4606-8145-81AF-47923458B887";
	setAttr ".t" -type "double3" 0.053867932308730916 0.91727692522372539 -3.204179234054858 ;
	setAttr ".s" -type "double3" 0.87384836735825855 0.87384836735825855 0.87384836735825855 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "07E19A11-4961-CDE1-C8BB-6AA3F0D61440";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Max/Desktop/School stuff/DAGV 1200/Starship references/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.6889763779527556;
	setAttr ".h" 4.7480314960629917;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "52DF952D-4788-81C8-5346-12A6B8DB48C0";
	setAttr ".t" -type "double3" -4.3459738137950801 0.45733324126701475 1.4375970111730256 ;
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
	setAttr ".h" 4.7480314960629917;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "006303F4-4FA8-8CFE-724D-7EA192BF4211";
	setAttr ".t" -type "double3" 1.729932522033782 1.2259884613889205 -0.018385327564328115 ;
	setAttr ".s" -type "double3" 1.3544325225624303 1.3544325225624303 1.3544325225624303 ;
	setAttr ".rp" -type "double3" -8.8725237834946498e-31 2.2947523146779809e-16 0 ;
	setAttr ".spt" -type "double3" -8.3467074125254686e-31 2.2947523146779809e-16 0 ;
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
	setAttr ".t" -type "double3" 1.729932522033782 1.106687299188474 -0.018385327564328115 ;
	setAttr ".s" -type "double3" 1.2774765833168273 1.2774765833168273 1.2774765833168273 ;
	setAttr ".rp" -type "double3" -8.8725237834946498e-31 2.2947523146779809e-16 0 ;
	setAttr ".spt" -type "double3" -8.3467074125254686e-31 2.2947523146779809e-16 0 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "BFE460A6-430D-E648-3003-AA960EC14AFB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122405 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122405 4.7982373409884719e-17 -0.78361162489122416
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122405 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122405 -4.7982373409884719e-17 0.78361162489122416
		1.1081941875543875 -9.2536792101100989e-33 1.5112405007799585e-16
		0.78361162489122405 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122405 4.7982373409884719e-17 -0.78361162489122416
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
		0.78361162489122405 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122405 4.7982373409884719e-17 -0.78361162489122416
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122405 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122405 -4.7982373409884719e-17 0.78361162489122416
		1.1081941875543875 -9.2536792101100989e-33 1.5112405007799585e-16
		0.78361162489122405 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122405 4.7982373409884719e-17 -0.78361162489122416
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
		0.78361162489122405 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122405 4.7982373409884719e-17 -0.78361162489122416
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122405 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122405 -4.7982373409884719e-17 0.78361162489122416
		1.1081941875543875 -9.2536792101100989e-33 1.5112405007799585e-16
		0.78361162489122405 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122405 4.7982373409884719e-17 -0.78361162489122416
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
	setAttr ".t" -type "double3" 1.729932522033782 1.1047151304034819 -0.018385327564328115 ;
	setAttr ".s" -type "double3" 0.57251801578039008 0.57251801578039008 0.57251801578039008 ;
	setAttr ".rp" -type "double3" -8.8725237834946498e-31 2.2947523146779809e-16 0 ;
	setAttr ".spt" -type "double3" -8.3467074125254686e-31 2.2947523146779809e-16 0 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "03689772-4FC8-C5D7-500C-609FE93718F0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122405 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122405 4.7982373409884719e-17 -0.78361162489122416
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122405 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122405 -4.7982373409884719e-17 0.78361162489122416
		1.1081941875543875 -9.2536792101100989e-33 1.5112405007799585e-16
		0.78361162489122405 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122405 4.7982373409884719e-17 -0.78361162489122416
		;
createNode transform -n "nurbsCircle7";
	rename -uid "F4DA5CD0-4CAB-16C7-2142-4AAD8EADB66F";
	setAttr ".t" -type "double3" 1.7274441719050062 0.99771607486612446 -0.018385327564328115 ;
	setAttr ".s" -type "double3" 0.30895242521496608 0.30895242521496608 0.30895242521496608 ;
	setAttr ".rp" -type "double3" -8.8725237834946498e-31 2.2947523146779809e-16 0 ;
	setAttr ".spt" -type "double3" -8.3467074125254686e-31 2.2947523146779809e-16 0 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "9ECD1F2E-438D-755B-9B91-CEBB29BC4204";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122405 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122405 4.7982373409884719e-17 -0.78361162489122416
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122405 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122405 -4.7982373409884719e-17 0.78361162489122416
		1.1081941875543875 -9.2536792101100989e-33 1.5112405007799585e-16
		0.78361162489122405 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122405 4.7982373409884719e-17 -0.78361162489122416
		;
createNode transform -n "nurbsCircle8";
	rename -uid "882B7FA8-412C-8A46-EE62-079BE1BB6D08";
	setAttr ".t" -type "double3" 1.7150024212611272 0.93550732164673056 -0.018385327564328115 ;
	setAttr ".s" -type "double3" 0.16764316280338301 0.16764316280338301 0.16764316280338301 ;
	setAttr ".rp" -type "double3" -8.8725237834946498e-31 2.2947523146779809e-16 0 ;
	setAttr ".spt" -type "double3" -8.3467074125254686e-31 2.2947523146779809e-16 0 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "E1D360B7-429C-1FA0-1AC5-3A9AA93B495E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122405 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122405 4.7982373409884719e-17 -0.78361162489122416
		-1.1081941875543875 3.5177356190060272e-33 -5.7448982375248292e-17
		-0.78361162489122405 -4.7982373409884719e-17 0.78361162489122427
		-1.1100856969603217e-16 -6.7857323231109159e-17 1.1081941875543881
		0.78361162489122405 -4.7982373409884719e-17 0.78361162489122416
		1.1081941875543875 -9.2536792101100989e-33 1.5112405007799585e-16
		0.78361162489122405 4.7982373409884731e-17 -0.78361162489122438
		6.7857323231109085e-17 6.7857323231109122e-17 -1.1081941875543875
		-0.78361162489122405 4.7982373409884719e-17 -0.78361162489122416
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
	setAttr ".pv" -type "double2" 0.03125 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[416]" -type "float3" 4.2634065e-09 0 0.023949439 ;
	setAttr ".pt[417]" -type "float3" 4.2634065e-09 0 -0.023949439 ;
	setAttr ".pt[418]" -type "float3" 0.023949442 0 5.3292581e-10 ;
	setAttr ".pt[419]" -type "float3" 0.016934812 0 0.01693481 ;
	setAttr ".pt[420]" -type "float3" 0.0091545088 0 0.022100912 ;
	setAttr ".pt[427]" -type "float3" 0.0046631433 0 0.023475448 ;
	setAttr ".pt[432]" -type "float3" 0.013302307 0 0.01989699 ;
	setAttr ".pt[433]" -type "float3" 0.022100912 0 0.0091544976 ;
	setAttr ".pt[438]" -type "float3" 0.019896988 0 0.013302315 ;
	setAttr ".pt[443]" -type "float3" 0.023475453 0 0.0046631363 ;
	setAttr ".pt[444]" -type "float3" 0.016934812 0 -0.016934808 ;
	setAttr ".pt[445]" -type "float3" 0.022100912 0 -0.0091544976 ;
	setAttr ".pt[450]" -type "float3" 0.023475453 0 -0.0046631354 ;
	setAttr ".pt[455]" -type "float3" 0.019896988 0 -0.013302312 ;
	setAttr ".pt[456]" -type "float3" 0.0091545088 0 -0.022100912 ;
	setAttr ".pt[461]" -type "float3" 0.013302307 0 -0.01989699 ;
	setAttr ".pt[466]" -type "float3" 0.0046631433 0 -0.023475451 ;
	setAttr ".pt[467]" -type "float3" -0.023949444 0 5.3292581e-10 ;
	setAttr ".pt[468]" -type "float3" -0.016934808 0 -0.016934808 ;
	setAttr ".pt[469]" -type "float3" -0.0091545042 0 -0.022100912 ;
	setAttr ".pt[474]" -type "float3" -0.0046631363 0 -0.023475451 ;
	setAttr ".pt[479]" -type "float3" -0.013302317 0 -0.01989699 ;
	setAttr ".pt[480]" -type "float3" -0.022100909 0 -0.0091544976 ;
	setAttr ".pt[485]" -type "float3" -0.019896971 0 -0.013302312 ;
	setAttr ".pt[490]" -type "float3" -0.023475453 0 -0.0046631354 ;
	setAttr ".pt[491]" -type "float3" -0.016934808 0 0.01693481 ;
	setAttr ".pt[492]" -type "float3" -0.022100909 0 0.0091544976 ;
	setAttr ".pt[497]" -type "float3" -0.023475453 0 0.0046631363 ;
	setAttr ".pt[502]" -type "float3" -0.019896971 0 0.013302315 ;
	setAttr ".pt[503]" -type "float3" -0.0091545042 0 0.022100912 ;
	setAttr ".pt[508]" -type "float3" -0.013302317 0 0.01989699 ;
	setAttr ".pt[511]" -type "float3" -0.0046631363 0 0.023475448 ;
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[211]" -type "float3" -0.45937806 0.10639481 0.016851356 ;
	setAttr ".pt[212]" -type "float3" -0.45937806 0.10244891 0.033287689 ;
	setAttr ".pt[213]" -type "float3" -0.45937806 0.10639481 -0.016851356 ;
	setAttr ".pt[214]" -type "float3" -0.45937806 0.10244891 -0.033287689 ;
	setAttr ".pt[215]" -type "float3" -0.45937806 0.095980234 0.048904352 ;
	setAttr ".pt[216]" -type "float3" -0.45937806 0.095980234 -0.048904333 ;
	setAttr ".pt[217]" -type "float3" -0.45937806 0.087148294 0.063316949 ;
	setAttr ".pt[218]" -type "float3" -0.45937806 0.087148294 -0.063316785 ;
	setAttr ".pt[219]" -type "float3" -0.45937806 0.076170266 0.076170303 ;
	setAttr ".pt[220]" -type "float3" -0.45937806 0.076170266 -0.07617031 ;
	setAttr ".pt[221]" -type "float3" -0.45937806 0.063316815 0.087148353 ;
	setAttr ".pt[222]" -type "float3" -0.45937806 0.063316815 -0.087148324 ;
	setAttr ".pt[223]" -type "float3" -0.45937806 0.048904371 0.095980279 ;
	setAttr ".pt[224]" -type "float3" -0.45937806 0.048904371 -0.095980279 ;
	setAttr ".pt[225]" -type "float3" -0.45937806 0.033287656 0.10244885 ;
	setAttr ".pt[226]" -type "float3" -0.45937806 0.033287656 -0.10244881 ;
	setAttr ".pt[227]" -type "float3" -0.45937806 0.016851315 0.10639495 ;
	setAttr ".pt[228]" -type "float3" -0.45937806 0.016851315 -0.10639486 ;
	setAttr ".pt[229]" -type "float3" -0.45937806 4.044518e-08 0.10772108 ;
	setAttr ".pt[230]" -type "float3" -0.45937806 4.044518e-08 -0.10772108 ;
	setAttr ".pt[231]" -type "float3" -0.45937806 -0.016851315 0.10639495 ;
	setAttr ".pt[232]" -type "float3" -0.45937806 -0.016851315 -0.10639486 ;
	setAttr ".pt[233]" -type "float3" -0.45937806 -0.033287574 0.10244885 ;
	setAttr ".pt[234]" -type "float3" -0.45937806 -0.033287574 -0.10244881 ;
	setAttr ".pt[235]" -type "float3" -0.45937806 -0.048904371 0.095980279 ;
	setAttr ".pt[236]" -type "float3" -0.45937806 -0.048904371 -0.095980279 ;
	setAttr ".pt[237]" -type "float3" -0.45937806 -0.063316815 0.087148353 ;
	setAttr ".pt[238]" -type "float3" -0.45937806 -0.063316815 -0.087148324 ;
	setAttr ".pt[239]" -type "float3" -0.45937806 -0.076170243 0.076170303 ;
	setAttr ".pt[240]" -type "float3" -0.45937806 -0.076170243 -0.07617031 ;
	setAttr ".pt[241]" -type "float3" -0.45937806 -0.087148093 0.063316949 ;
	setAttr ".pt[242]" -type "float3" -0.45937806 -0.087148093 -0.063316785 ;
	setAttr ".pt[243]" -type "float3" -0.45937806 -0.09598013 0.048904352 ;
	setAttr ".pt[244]" -type "float3" -0.45937806 -0.09598013 -0.048904333 ;
	setAttr ".pt[245]" -type "float3" -0.45937806 -0.10244878 0.033287689 ;
	setAttr ".pt[246]" -type "float3" -0.45937806 -0.10244878 -0.033287689 ;
	setAttr ".pt[247]" -type "float3" -0.45937806 -0.10639482 0.016851356 ;
	setAttr ".pt[248]" -type "float3" -0.45937806 -0.10639482 -0.016851356 ;
	setAttr ".pt[249]" -type "float3" -0.45937806 0.10772093 -1.2068146e-16 ;
	setAttr ".pt[250]" -type "float3" -0.45937806 -0.10772093 -1.2068146e-16 ;
createNode transform -n "pCube1";
	rename -uid "218062B9-4322-B4CA-847D-D8A8DEC608FF";
	setAttr ".t" -type "double3" 0.41897854964872461 0.86285575645801404 -0.020965573105025288 ;
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
	setAttr ".t" -type "double3" 0.75700856992606924 0.41996726035896287 -0.016373102773139799 ;
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
	setAttr ".pt[147]" -type "float3" -0.55213088 -5.2451483e-16 1.0365221e-07 ;
	setAttr ".pt[148]" -type "float3" -0.52510756 -5.2451483e-16 -0.17061765 ;
	setAttr ".pt[149]" -type "float3" -0.44668308 -5.2451483e-16 -0.32453445 ;
	setAttr ".pt[150]" -type "float3" -0.32453448 -5.2451483e-16 -0.44668308 ;
	setAttr ".pt[151]" -type "float3" -0.1706178 -5.2451483e-16 -0.52510774 ;
	setAttr ".pt[152]" -type "float3" 5.1826103e-08 -5.2451483e-16 -0.55213094 ;
	setAttr ".pt[153]" -type "float3" 0.17061788 -5.2451483e-16 -0.52510774 ;
	setAttr ".pt[154]" -type "float3" 0.3245346 -5.2451483e-16 -0.44668317 ;
	setAttr ".pt[155]" -type "float3" 0.44668341 -5.2451483e-16 -0.32453457 ;
	setAttr ".pt[156]" -type "float3" 0.52510786 -5.2451483e-16 -0.1706178 ;
	setAttr ".pt[157]" -type "float3" 0.55213088 -5.2451483e-16 1.0365221e-07 ;
	setAttr ".pt[158]" -type "float3" 0.52510756 -5.2451483e-16 0.17061786 ;
	setAttr ".pt[159]" -type "float3" 0.44668308 -5.2451483e-16 0.32453457 ;
	setAttr ".pt[160]" -type "float3" 0.32453448 -5.2451483e-16 0.44668308 ;
	setAttr ".pt[161]" -type "float3" 0.17061782 -5.2451483e-16 0.52510774 ;
createNode transform -n "nurbsCircle9";
	rename -uid "249A2814-4CFE-E32C-073D-30B270C49CC4";
	setAttr ".t" -type "double3" -2.7445856011764631 1.3947612868317094 -0.87680104786975366 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13956965765850957 0.13956965765850957 0.13956965765850957 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "44D8E09C-4414-45BB-77F6-238B04697A08";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "9B111CB4-4698-B941-B1DC-1090835C4B9A";
	setAttr ".t" -type "double3" -2.7678650962389697 1.3947612868317094 -0.87680104786975366 ;
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
		0.43476972751300852 1.2028108436677087 -0.88671115153120073
		-0.07150461832375174 0.71216744969716783 -1.0566444242344
		-0.48234088183556956 0.14405044334910186 -0.88671115153120073
		-0.95348079803039198 -0.026121239572089096 -0.30342643140489189
		-0.90830084522942178 -0.019054226031568915 0.40652893104677573
		-0.39730615190709334 0.19753955819425698 0.93277700984115552
		-0.0072990096674619802 0.79131439946082749 1.0483332278140234
		0.48620710557427771 1.2869895616900617 0.85065824706801119
		1.0035735864896538 1.4179252036021024 0.33360220175284289
		0.92307934642096057 1.443480619601299 -0.43893788430779968
		0.43476972751300852 1.2028108436677087 -0.88671115153120073
		-0.07150461832375174 0.71216744969716783 -1.0566444242344
		-0.48234088183556956 0.14405044334910186 -0.88671115153120073
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
	setAttr ".rp" -type "double3" -1.3381046614878507 1.3945527665439017 -0.87746231266648933 ;
	setAttr ".sp" -type "double3" -1.3381046614878507 1.3945527665439017 -0.87746231266648933 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "B45CA559-427D-6226-30A1-029B5805C2C9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.00053373072 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.00053373189 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[4]" -type "float3" 0 0.00053338154 -8.0294264e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[6]" -type "float3" 0 0.00037720974 0.00037712662 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[8]" -type "float3" 0 0.00016483058 0.0005072903 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[12]" -type "float3" 0 8.341502e-05 0.00052701012 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[19]" -type "float3" 0 0.0002422447 0.00047525868 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[21]" -type "float3" 0 0.00031366161 0.00043158917 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[28]" -type "float3" 0 0.00047536459 0.00024205777 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[31]" -type "float3" 0 0.00043152217 0.00031338885 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[37]" -type "float3" 0 0.00050750904 0.00016481979 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[39]" -type "float3" 0 0.00052691106 8.3427731e-05 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[46]" -type "float3" 0 0.00037720974 -0.00037735587 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[48]" -type "float3" 0 0.00050750904 -0.00016499912 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[51]" -type "float3" 0 0.00052691106 -8.3592175e-05 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[57]" -type "float3" 0 0.00047536459 -0.00024226148 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[59]" -type "float3" 0 0.00043152217 -0.00031361141 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[66]" -type "float3" 0 0.0002422447 -0.00047541346 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[69]" -type "float3" 0 0.00031366161 -0.00043179601 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[75]" -type "float3" 0 0.00016483058 -0.00050737732 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[77]" -type "float3" 0 8.341502e-05 -0.00052703591 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[84]" -type "float3" 0 -0.00053338154 -8.0299074e-08 ;
	setAttr ".pt[85]" -type "float3" 0 3.6666242e-10 0.0036620358 ;
	setAttr ".pt[86]" -type "float3" 0 -0.00037720919 -0.00037735622 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[88]" -type "float3" 0 -0.00016483058 -0.00050737767 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[91]" -type "float3" 0 -8.341502e-05 -0.00052703591 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[97]" -type "float3" 0 -0.00024224522 -0.00047541349 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[99]" -type "float3" 0 -0.00031366348 -0.00043179607 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[106]" -type "float3" 0 -0.00047536459 -0.00024226165 ;
	setAttr ".pt[107]" -type "float3" 0 3.6666242e-10 0.0036620358 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[109]" -type "float3" 0 -0.00043152217 -0.00031361161 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[113]" -type "float3" 0 3.6666242e-10 0.0036620358 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[115]" -type "float3" 0 -0.00050750904 -0.00016499929 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[117]" -type "float3" 0 -0.00052691181 -8.3592065e-05 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[119]" -type "float3" 0 3.6666242e-10 0.0036620358 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[123]" -type "float3" 0 3.6666242e-10 0.0036620358 ;
	setAttr ".pt[124]" -type "float3" 0 -0.00037720919 0.00037712662 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[126]" -type "float3" 0 -0.00050750904 0.00016481953 ;
	setAttr ".pt[127]" -type "float3" 0 3.6666242e-10 0.0036620358 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[129]" -type "float3" 0 -0.00052691181 8.3427803e-05 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[133]" -type "float3" 0 3.6666242e-10 0.0036620358 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[135]" -type "float3" 0 -0.00047536459 0.00024205771 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[137]" -type "float3" 0 -0.00043152217 0.00031338894 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[139]" -type "float3" 0 3.6666242e-10 0.0036620358 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[143]" -type "float3" 0 3.6666242e-10 0.0036620358 ;
	setAttr ".pt[144]" -type "float3" 0 -0.00024224522 0.00047525868 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[147]" -type "float3" 0 -0.00031366348 0.00043158917 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[152]" -type "float3" 0 -0.00016483058 0.0005072903 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[154]" -type "float3" 0 -8.341502e-05 0.00052701012 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.0036620358 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.0016553034 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.0036620358 ;
createNode transform -n "curve1";
	rename -uid "59AE4DD0-4E70-04E5-4E96-70BB2F9D519C";
	setAttr ".t" -type "double3" 0 0 -0.017702050473700083 ;
	setAttr ".rp" -type "double3" 1.7387852010524987 1.2885123103124898 0 ;
	setAttr ".sp" -type "double3" 1.7387852010524987 1.2885123103124898 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "75D4A57C-4D8F-F741-70F6-6598E63A5C3B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		1.8696596940777439 1.4412801567693463 0
		1.8884381548085627 1.4389271930151244 0
		1.9259950762701863 1.4342212655066704 0
		1.9741855839287727 1.4084291628161387 0
		1.9873078817888743 1.3678857873587686 0
		1.9938690307189189 1.3476140996300796 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "4E7E3DB6-4A82-FE8D-56F9-FF823EE0510A";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "EE9B1A2D-4435-DDD0-D084-6FA8AC57A38C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 196 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.0068606008 0 -0.0011776898 0.010104421 
		0 -0.0003096264 -0.25742698 0 -0.0046829032 -0.092742436 0 -0.020897252 0.00093096792 
		0 0.015235443 0.0022278829 0 0.014516063 0.0082692485 0 0.0019560526 0.0061007235 
		0 0.0037671917 0.0090448214 0 -0.00057436957 0.0076140738 0 0.0025915934 0.0090448186 
		0 0.00086315029 0.0068642171 0 0.0016270062 0.0077010836 0 -0.00084496773 0.0077022011 
		0 0.0012231523 0.0084247608 0 -0.00069593603 0.008424866 0 0.00096914801 0.0067126048 
		0 0.0033333465 0.0066657094 0 0.0025252558 0.0074444707 0 0.0020840839 0.0086699175 
		0 0.0014541729 0.0081073577 0 0.0017135685 0.0072087557 0 0.0029390845 0.010104421 
		0 0.0006563185 0.0095659168 0 -0.00047076578 0.0095659168 0 0.00078934926 0.0099552311 
		0 -0.00038851349 0.0099552292 0 0.00072745653 0.0079511357 0 0.0023335475 0.0091411341 
		0 0.0013113401 0.0096181389 0 0.0011670492 0.0094931629 0 0.0012416906 0.0082051922 
		0 0.0021503535 0.001368516 0 0.016125254 0.0042344406 0 0.008096748 0.0043432596 
		0 0.0069386023 0.0043432596 0 0.0078060157 0.0052504851 0 0.0056072199 0.0056250119 
		0 0.0051228167 0.0060783592 0 0.0043456536 0.0058896965 0 0.0046619875 0.0043689189 
		0 0.0073823594 0.0019454889 0 0.015425356 0.0031868157 0 0.011143957 0.0030674199 
		0 0.011328999 0.0026917453 0 0.010953692 0.0028850271 0 0.0112267 0.0016424299 0 
		0.015927721 0.0042344406 0 0.0058219279 0.0043220227 0 0.0065677161 0.0062335231 
		0 0.0040521082 0.006342039 0 0.0035099327 0.006355898 0 0.0038125608 0.0043184622 
		0 0.0062555498 0.0011672988 0 0.016111974 0.0025416496 0 0.01062514 0.0023316331 
		0 0.0096695377 0.0024497856 0 0.010273315 0.0010446525 0 0.015893616 -0.018675856 
		0 0.03432795 -0.010224028 0 0.023747053 -0.017476795 0 0.032464381 0.0014399745 0 
		0.017850954 0.00050264527 0 0.021828545 0.0010838385 0 0.019631919 0.0007584705 0 
		0.02094377 -0.013887395 0 0.027328443 -4.1773485e-05 0 0.020806225 -0.00010349683 
		0 0.023415443 6.2291579e-06 0 0.02716421 -2.4867848e-06 0 0.025530916 -0.016148727 
		0 0.030232837 0.00017610808 0 0.021834148 0.00033614758 0 0.02233501 0.0002422199 
		0 0.022417219 -0.01861994 0 0.034019232 -8.8152046e-05 0 0.028286155 -0.00010470424 
		0 0.028332047 -0.00011611589 0 0.028754374 -0.01970995 0 0.03475339 -0.20628773 0 
		-0.012038029 -0.061474882 0 0.026558544 -0.13952103 0 0.028168354 -0.091231637 0 
		0.029344652 -0.03274329 0 0.026168387 -0.04744643 0 0.030286789 -0.071765766 0 0.034697134 
		-0.060644917 0 0.033097379 -0.11757192 0 0.029623939 -0.13584399 0 -0.01995804 -0.085249834 
		0 0.024410661 -0.12500459 0 0.024890486 -0.18925598 0 0.018475035 -0.1600104 0 0.022418665 
		-0.17406452 0 -0.016405506 -0.17384979 0 0.021892548 -0.1573437 0 0.025904575 -0.080957912 
		0 0.035312165 -0.088582002 0 0.034250751 -0.087820858 0 0.035133999 -0.17024525 0 
		0.023620034 -0.23236051 0 -0.0083526485 -0.21286076 0 0.014570958 -0.23546106 0 0.0098451329 
		-0.22974089 0 0.01160235 -0.25088522 0 -0.0059456923 0.00019277232 0 -0.015406354 
		0.0013969386 0 -0.015019589 -0.085357793 0 -0.034366079 -0.031735074 0 -0.026516136 
		-0.069188155 0 -0.034840316 -0.083786286 0 -0.024566438 -0.18777587 0 -0.018367339 
		-0.12326179 0 -0.024920825 -0.158296 0 -0.02236985 -0.045862883 0 -0.03052913 -0.060022518 
		0 -0.026795885 -0.089194082 0 -0.029481813 -0.1368393 0 -0.028208781 -0.11512772 
		0 -0.02968747 -0.058527727 0 -0.033282276 -0.23473656 0 -0.009635902 -0.21169712 
		0 -0.014407524 -0.22886088 0 -0.01140346 -0.078021683 0 -0.035444863 -0.15456124 
		0 -0.025947075 -0.17109179 0 -0.021925095 -0.16745873 0 -0.023659205 -0.084659755 
		0 -0.035250172 0.00050707191 0 -0.016520549 -0.00048290106 0 -0.02133454 0 0 -0.027588317 
		-0.00044403475 0 -0.023923781 -0.010119706 0 -0.024216421 -0.01331614 0 -0.02773674 
		-0.016279008 0 -0.032741554 -0.015212085 0 -0.030575434 -0.00018266446 0 -0.026002124 
		0.0010580589 0 -0.015907981 0.00080120034 0 -0.018376457 0.00046927345 0 -0.020140547 
		7.4335847e-05 0 -0.02225974 0.00022161566 0 -0.021420754 0.00074981101 0 -0.016375521 
		0 0 -0.028567741 0 0 -0.028651917 -0.017208487 0 -0.034215998 -0.017114216 0 -0.034440275 
		-0.018159732 0 -0.034912933 0 0 -0.029056085 0.00034828697 0 -0.016442655 1.3558311e-05 
		0 -0.022708207 0 0 -0.022063889 0 0 -0.022722043 0.00026016761 0 -0.016148197 0.0042872331 
		0 -0.0034980902 0.0042321184 0 -0.0059568067 0.0043844646 0 -0.0045124521 0.0022022231 
		0 -0.011608271 0.0014033359 0 -0.011285482 0.0019412792 0 -0.011764296 0.0016595399 
		0 -0.011617782 0.004364334 0 -0.0054217777 0.0031763406 0 -0.008508184 0.0030798148 
		0 -0.0081779696 0.0027437275 0 -0.0071897809 0.0029193319 0 -0.007700657;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "61E5255A-4A65-742D-96EF-7491F4593524";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "65AE3EEA-49EE-F0EB-CE6F-71A2E19DB3F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9AA64E07-44FC-4F5E-3664-ABAB93AB6B1A";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF0ED0B5-49B6-2E9E-6729-AF88BE50C280";
createNode displayLayer -n "defaultLayer";
	rename -uid "86D3CCAA-456D-A350-8F34-7691F8DAE2ED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5175354B-4311-0014-BD8D-A1AA86A69466";
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
	setAttr ".nr" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".tol" 1.4965551179999998e-10;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "FE082B52-400B-3AE5-4C50-6D8E5B075A26";
	setAttr ".nr" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
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
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
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
	setAttr ".t" -type "double3" -2.7774861500075128 -8.7593974068850921e-14 0 ;
	setAttr ".pvt" -type "float3" -2.638871 1.3945527 -0.9683131 ;
	setAttr ".rs" 47607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13861513859646088 1.2429099633491389 -1.1199559468837308 ;
	setAttr ".cbx" -type "double3" 0.13861514311576689 1.5461954558663851 -0.81667036896227496 ;
createNode polyCube -n "polyCube1";
	rename -uid "E0DC80F2-4543-7DE2-8EAF-B487C3351477";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4C1C5574-4E67-3611-16C4-3C9E17440CB9";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "441BC759-4D8C-16B0-8BB0-F390F2A290A2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 43 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -0.40286005 -5.9604645e-08 ;
	setAttr ".tk[43]" -type "float3" 8.9406967e-08 -0.40286005 1.1920929e-07 ;
	setAttr ".tk[44]" -type "float3" 0 -0.40286005 0 ;
	setAttr ".tk[45]" -type "float3" 1.1920929e-07 -0.40286005 5.9604645e-08 ;
	setAttr ".tk[46]" -type "float3" 1.1920929e-07 -0.40286005 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 0 -0.40286005 -1.4210855e-14 ;
	setAttr ".tk[48]" -type "float3" 1.1920929e-07 -0.40286005 2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" -5.9604645e-08 -0.40286005 -2.9802322e-08 ;
	setAttr ".tk[50]" -type "float3" 2.9802322e-08 -0.40286005 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.40286005 -1.1920929e-07 ;
	setAttr ".tk[52]" -type "float3" 0 -0.40286005 5.9604645e-08 ;
	setAttr ".tk[53]" -type "float3" 4.4703484e-08 -0.40286005 -1.1920929e-07 ;
	setAttr ".tk[54]" -type "float3" 5.9604645e-08 -0.40286005 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.40286005 0 ;
	setAttr ".tk[56]" -type "float3" 5.9604645e-08 -0.40286005 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 0 -0.40286005 -1.4210855e-14 ;
	setAttr ".tk[58]" -type "float3" -5.9604645e-08 -0.40286005 2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" 5.9604645e-08 -0.40286005 5.9604645e-08 ;
	setAttr ".tk[60]" -type "float3" 0 -0.40286005 -5.9604645e-08 ;
	setAttr ".tk[61]" -type "float3" 0 -0.40286005 1.1920929e-07 ;
	setAttr ".tk[62]" -type "float3" 3.228736e-08 -0.86769849 0.50399202 ;
	setAttr ".tk[63]" -type "float3" -0.15574206 -0.86769849 0.47932503 ;
	setAttr ".tk[64]" -type "float3" -0.29623902 -0.86769849 0.40773818 ;
	setAttr ".tk[65]" -type "float3" -0.40773797 -0.86769849 0.29623923 ;
	setAttr ".tk[66]" -type "float3" -0.47932479 -0.86769849 0.1557422 ;
	setAttr ".tk[67]" -type "float3" -0.50399196 -0.86769849 9.4614983e-08 ;
	setAttr ".tk[68]" -type "float3" -0.47932479 -0.86769849 -0.155742 ;
	setAttr ".tk[69]" -type "float3" -0.40773803 -0.86769849 -0.29623902 ;
	setAttr ".tk[70]" -type "float3" -0.29623914 -0.86769849 -0.40773803 ;
	setAttr ".tk[71]" -type "float3" -0.15574208 -0.86769849 -0.47932497 ;
	setAttr ".tk[72]" -type "float3" 4.7307491e-08 -0.86769849 -0.50399202 ;
	setAttr ".tk[73]" -type "float3" 0.1557422 -0.86769849 -0.47932497 ;
	setAttr ".tk[74]" -type "float3" 0.29623923 -0.86769849 -0.40773824 ;
	setAttr ".tk[75]" -type "float3" 0.40773845 -0.86769849 -0.29623914 ;
	setAttr ".tk[76]" -type "float3" 0.47932518 -0.86769849 -0.15574208 ;
	setAttr ".tk[77]" -type "float3" 0.50399196 -0.86769849 9.4614983e-08 ;
	setAttr ".tk[78]" -type "float3" 0.47932479 -0.86769849 0.15574217 ;
	setAttr ".tk[79]" -type "float3" 0.40773803 -0.86769849 0.29623917 ;
	setAttr ".tk[80]" -type "float3" 0.29623908 -0.86769849 0.40773809 ;
	setAttr ".tk[81]" -type "float3" 0.15574209 -0.86769849 0.47932497 ;
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
	setAttr ".nr" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
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
	setAttr -s 42 ".tk";
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
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".p" -type "double3" 1.7387852010524987 1.2885123103124898 -0.017702050473700083 ;
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
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
connectAttr "polySoftEdge1.out" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "polyNormal4.out" "revolvedSurfaceShape1.i";
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
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
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
// End of Starship.ma
