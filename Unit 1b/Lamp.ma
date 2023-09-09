//Maya ASCII 2024 scene
//Name: Lamp.ma
//Last modified: Fri, Sep 08, 2023 06:23:28 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "8EDF023A-48A1-DB3F-6407-2DAE223E23E7";
createNode transform -s -n "persp";
	rename -uid "B6260777-4997-88FD-23CF-9B889BE478E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6131367692122884 6.383526017306961 2.5067946004432891 ;
	setAttr ".r" -type "double3" -29.738352730884895 -2098.5999999999417 6.6442631699494212e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B753F9C-47F1-4257-53EC-55AC80CAE1C1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 5.3486395411620773;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DEDE7154-46F3-E88C-D65E-749CB096F9EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FE683A7F-4AEB-FAF9-A1A8-929AC23233F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "01565EF1-45D1-A1F0-310B-FD86EA409E1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "53532423-4CEA-3C61-2656-ECB39651CEDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BA2CC56A-47FA-CDC4-CC22-368593B5933E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F5B8926A-4D7C-CF14-5E41-6FAEC915D78A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "67BFCAF8-40B8-61B7-9525-0E8B6EE506CA";
	setAttr ".t" -type "double3" 0 1.2026389114500027 0 ;
	setAttr ".s" -type "double3" 0.7598639926502363 1.202638905098576 0.7598639926502363 ;
	setAttr ".rp" -type "double3" -2.6221385235378943e-15 -0.20263891145000124 8.8172549915302613e-17 ;
	setAttr ".sp" -type "double3" -8.1591193410772661e-15 -0.16849522378738638 6.0610600819431118e-15 ;
	setAttr ".spt" -type "double3" 8.2826158313914114e-15 -0.034143687662610119 -3.6700968752485582e-15 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7145D891-4CA0-F44D-FFA5-07A032352BAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57006272673606873 0.70624417066574097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lamp_Top" -p "pCylinder1";
	rename -uid "AE2C0E0F-443F-C12C-4202-96B3E3B10471";
	setAttr ".t" -type "double3" -8.3216438079669478e-15 2.6233781020042737 2.9144927622371118e-15 ;
	setAttr ".s" -type "double3" 1.3160249856191013 0.83150478149385465 1.3160249856191013 ;
createNode mesh -n "Lamp_TopShape" -p "Lamp_Top";
	rename -uid "023A1978-4E13-5237-E8FD-D8AF71F8642E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[61]" -type "float3" -0.044740163 0 0.014538091 ;
	setAttr ".pt[62]" -type "float3" -0.038058203 0 0.027652023 ;
	setAttr ".pt[64]" -type "float3" -0.027650848 0 0.03805932 ;
	setAttr ".pt[65]" -type "float3" -0.014536947 0 0.044741251 ;
	setAttr ".pt[66]" -type "float3" -5.8876766e-09 0 0.047043603 ;
	setAttr ".pt[67]" -type "float3" 0.014536947 0 0.04474362 ;
	setAttr ".pt[68]" -type "float3" 0.027650848 0 0.038066339 ;
	setAttr ".pt[69]" -type "float3" 0.038058203 0 0.027656736 ;
	setAttr ".pt[70]" -type "float3" 0.044740006 0 0.014538091 ;
	setAttr ".pt[71]" -type "float3" 0.047042489 0 1.1450214e-06 ;
	setAttr ".pt[72]" -type "float3" 0.044740006 0 -0.014535817 ;
	setAttr ".pt[73]" -type "float3" 0.038058203 0 -0.027654383 ;
	setAttr ".pt[74]" -type "float3" 0.027650848 0 -0.038066383 ;
	setAttr ".pt[75]" -type "float3" 0.014536915 0 -0.044743698 ;
	setAttr ".pt[76]" -type "float3" -4.4854618e-09 0 -0.047043603 ;
	setAttr ".pt[77]" -type "float3" -0.014536947 0 -0.044741217 ;
	setAttr ".pt[78]" -type "float3" -0.027650848 0 -0.038052358 ;
	setAttr ".pt[79]" -type "float3" -0.038058203 0 -0.027644996 ;
	setAttr ".pt[80]" -type "float3" -0.044740006 0 -0.014535817 ;
	setAttr ".pt[81]" -type "float3" -0.047042489 0 1.1450214e-06 ;
	setAttr ".pt[82]" -type "float3" -0.025416551 0 -0.034977712 ;
	setAttr ".pt[83]" -type "float3" -0.013362297 0 -0.041125897 ;
	setAttr ".pt[84]" -type "float3" -4.1231085e-09 0 -0.043242257 ;
	setAttr ".pt[85]" -type "float3" 0.013362265 0 -0.041128095 ;
	setAttr ".pt[86]" -type "float3" 0.025416551 0 -0.034990255 ;
	setAttr ".pt[87]" -type "float3" 0.034982961 0 -0.02541968 ;
	setAttr ".pt[88]" -type "float3" 0.04112478 0 -0.013361266 ;
	setAttr ".pt[89]" -type "float3" 0.043241218 0 1.0155784e-06 ;
	setAttr ".pt[90]" -type "float3" 0.04112478 0 0.013363283 ;
	setAttr ".pt[91]" -type "float3" 0.034982961 0 0.025421744 ;
	setAttr ".pt[92]" -type "float3" 0.025416551 0 0.034990206 ;
	setAttr ".pt[93]" -type "float3" 0.013362297 0 0.041128017 ;
	setAttr ".pt[94]" -type "float3" -5.4117999e-09 0 0.043242257 ;
	setAttr ".pt[95]" -type "float3" -0.013362297 0 0.041125923 ;
	setAttr ".pt[96]" -type "float3" -0.025416551 0 0.034983892 ;
	setAttr ".pt[97]" -type "float3" -0.034982961 0 0.025417559 ;
	setAttr ".pt[98]" -type "float3" -0.041124936 0 0.013363283 ;
	setAttr ".pt[99]" -type "float3" -0.043241218 0 1.0155784e-06 ;
	setAttr ".pt[100]" -type "float3" -0.04112478 0 -0.013361266 ;
	setAttr ".pt[101]" -type "float3" -0.034982961 0 -0.025411354 ;
	setAttr ".pt[102]" -type "float3" -0.023153244 0 -0.031863276 ;
	setAttr ".pt[103]" -type "float3" -0.012172421 0 -0.037463672 ;
	setAttr ".pt[104]" -type "float3" -3.7559555e-09 0 -0.039391607 ;
	setAttr ".pt[105]" -type "float3" 0.01217239 0 -0.037465572 ;
	setAttr ".pt[106]" -type "float3" 0.023153244 0 -0.031874154 ;
	setAttr ".pt[107]" -type "float3" 0.031867765 0 -0.023155998 ;
	setAttr ".pt[108]" -type "float3" 0.037462775 0 -0.012171532 ;
	setAttr ".pt[109]" -type "float3" 0.039390665 0 8.79281e-07 ;
	setAttr ".pt[110]" -type "float3" 0.037462775 0 0.012173288 ;
	setAttr ".pt[111]" -type "float3" 0.031867765 0 0.023157753 ;
	setAttr ".pt[112]" -type "float3" 0.023153244 0 0.031874124 ;
	setAttr ".pt[113]" -type "float3" 0.012172421 0 0.037465531 ;
	setAttr ".pt[114]" -type "float3" -4.9298952e-09 0 0.039391607 ;
	setAttr ".pt[115]" -type "float3" -0.012172421 0 0.037463706 ;
	setAttr ".pt[116]" -type "float3" -0.023153244 0 0.031868678 ;
	setAttr ".pt[117]" -type "float3" -0.031867765 0 0.023154145 ;
	setAttr ".pt[118]" -type "float3" -0.037462853 0 0.012173288 ;
	setAttr ".pt[119]" -type "float3" -0.039390665 0 8.79281e-07 ;
	setAttr ".pt[120]" -type "float3" -0.037462775 0 -0.012171532 ;
	setAttr ".pt[121]" -type "float3" -0.031867765 0 -0.023148734 ;
	setAttr ".pt[122]" -type "float3" -0.0060099163 0 -0.0082712183 ;
	setAttr ".pt[123]" -type "float3" -0.0031596082 0 -0.009724413 ;
	setAttr ".pt[124]" -type "float3" -9.7493791e-10 0 -0.01022483 ;
	setAttr ".pt[125]" -type "float3" 0.0031596022 0 -0.0097247213 ;
	setAttr ".pt[126]" -type "float3" 0.0060099163 0 -0.008272999 ;
	setAttr ".pt[127]" -type "float3" 0.0082719568 0 -0.0060103638 ;
	setAttr ".pt[128]" -type "float3" 0.0097242454 0 -0.0031594639 ;
	setAttr ".pt[129]" -type "float3" 0.010224684 0 1.4331653e-07 ;
	setAttr ".pt[130]" -type "float3" 0.0097242454 0 0.003159747 ;
	setAttr ".pt[131]" -type "float3" 0.0082719568 0 0.0060106572 ;
	setAttr ".pt[132]" -type "float3" 0.0060099163 0 0.0082729952 ;
	setAttr ".pt[133]" -type "float3" 0.0031596082 0 0.0097247101 ;
	setAttr ".pt[134]" -type "float3" -1.2796584e-09 0 0.01022483 ;
	setAttr ".pt[135]" -type "float3" -0.0031596082 0 0.0097244196 ;
	setAttr ".pt[136]" -type "float3" -0.0060099163 0 0.008272104 ;
	setAttr ".pt[137]" -type "float3" -0.0082719568 0 0.0060100635 ;
	setAttr ".pt[138]" -type "float3" -0.009724278 0 0.003159747 ;
	setAttr ".pt[139]" -type "float3" -0.010224684 0 1.4331653e-07 ;
	setAttr ".pt[140]" -type "float3" -0.0097242454 0 -0.0031594639 ;
	setAttr ".pt[141]" -type "float3" -0.0082719568 0 -0.0060091782 ;
	setAttr ".pt[142]" -type "float3" 0.0066894619 0 0.0092065856 ;
	setAttr ".pt[143]" -type "float3" 0.0035168694 0 0.01082393 ;
	setAttr ".pt[144]" -type "float3" 1.0851748e-09 0 0.011380937 ;
	setAttr ".pt[145]" -type "float3" -0.0035168605 0 0.010824218 ;
	setAttr ".pt[146]" -type "float3" -0.0066894619 0 0.0092082471 ;
	setAttr ".pt[147]" -type "float3" -0.0092072757 0 0.0066898796 ;
	setAttr ".pt[148]" -type "float3" -0.010823774 0 0.0035167327 ;
	setAttr ".pt[149]" -type "float3" -0.011380802 0 -1.3346187e-07 ;
	setAttr ".pt[150]" -type "float3" -0.010823774 0 -0.0035169977 ;
	setAttr ".pt[151]" -type "float3" -0.0092072757 0 -0.0066901529 ;
	setAttr ".pt[152]" -type "float3" -0.0066894619 0 -0.0092082443 ;
	setAttr ".pt[153]" -type "float3" -0.0035168694 0 -0.010824211 ;
	setAttr ".pt[154]" -type "float3" 1.4243506e-09 0 -0.011380937 ;
	setAttr ".pt[155]" -type "float3" 0.0035168694 0 -0.010823935 ;
	setAttr ".pt[156]" -type "float3" 0.0066894619 0 -0.0092074098 ;
	setAttr ".pt[157]" -type "float3" 0.0092072757 0 -0.0066895965 ;
	setAttr ".pt[158]" -type "float3" 0.010823813 0 -0.0035169977 ;
	setAttr ".pt[159]" -type "float3" 0.011380802 0 -1.3346187e-07 ;
	setAttr ".pt[160]" -type "float3" 0.010823774 0 0.0035167327 ;
	setAttr ".pt[161]" -type "float3" 0.0092072757 0 0.0066887722 ;
	setAttr ".pt[162]" -type "float3" -0.018195173 0 -0.025042679 ;
	setAttr ".pt[163]" -type "float3" -0.0095657939 0 -0.029440604 ;
	setAttr ".pt[164]" -type "float3" -2.9516467e-09 0 -0.030955656 ;
	setAttr ".pt[165]" -type "float3" 0.0095657744 0 -0.029440967 ;
	setAttr ".pt[166]" -type "float3" 0.018195173 0 -0.025044776 ;
	setAttr ".pt[167]" -type "float3" 0.025043529 0 -0.018195689 ;
	setAttr ".pt[168]" -type "float3" 0.029440405 0 -0.0095656225 ;
	setAttr ".pt[169]" -type "float3" 0.030955451 0 1.6478471e-07 ;
	setAttr ".pt[170]" -type "float3" 0.029440405 0 0.0095659439 ;
	setAttr ".pt[171]" -type "float3" 0.025043529 0 0.018196028 ;
	setAttr ".pt[172]" -type "float3" 0.018195173 0 0.025044769 ;
	setAttr ".pt[173]" -type "float3" 0.0095657939 0 0.029440945 ;
	setAttr ".pt[174]" -type "float3" -3.8741956e-09 0 0.030955656 ;
	setAttr ".pt[175]" -type "float3" -0.0095657939 0 0.02944061 ;
	setAttr ".pt[176]" -type "float3" -0.018195173 0 0.025043722 ;
	setAttr ".pt[177]" -type "float3" -0.025043529 0 0.018195333 ;
	setAttr ".pt[178]" -type "float3" -0.0294405 0 0.0095659439 ;
	setAttr ".pt[179]" -type "float3" -0.030955451 0 1.6478471e-07 ;
	setAttr ".pt[180]" -type "float3" -0.029440405 0 -0.0095656225 ;
	setAttr ".pt[181]" -type "float3" -0.025043529 0 -0.018194299 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E1AA8234-467F-A0E5-AE90-F1A0218689A5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B8893181-4118-96E7-72A1-11AD8D780FD2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8CC399F1-4469-4794-BF58-12B8680D3E91";
createNode displayLayerManager -n "layerManager";
	rename -uid "436B4906-45ED-EEEC-63BD-E8B8EE2E6668";
createNode displayLayer -n "defaultLayer";
	rename -uid "F83FA9F0-45E7-A58A-B151-0885EDB56B28";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1AA183C8-40EE-4C62-53AC-649FBF0EE91A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "512C5584-4CAE-FAF1-C638-B7BB4B375DDA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "71D25EE2-4A92-56C7-089B-15A66B118B56";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A32CB32F-446D-7D0F-3FEA-888A0C4E84F9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "537C708F-490D-20EE-FE74-79AB3902E097";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0D39E01E-48F7-6F37-95A4-FE8C879B5818";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "Lamp";
	rename -uid "AB9A7A34-40F2-B014-DEB4-15A460DE6367";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C53CCA6E-406A-AABC-4BB5-01AB3FE8A9BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.7598639926502363 0 0 0 0 1.202638905098576 0 0 0 0 0.7598639926502363 0
		 1.927347170749272e-13 36.656434020996244 -6.7501559897205807e-14 1;
	setAttr ".wt" 0.13831734657287598;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F4F6912A-4F77-59CB-F75C-19943081854B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.7598639926502363 0 0 0 0 1.202638905098576 0 0 0 0 0.7598639926502363 0
		 1.927347170749272e-13 36.656434020996244 -6.7501559897205807e-14 1;
	setAttr ".wt" 0.19883178174495697;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CDFDA36D-41BE-4535-E545-21A1ACCDF0A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.7598639926502363 0 0 0 0 1.202638905098576 0 0 0 0 0.7598639926502363 0
		 1.927347170749272e-13 36.656434020996244 -6.7501559897205807e-14 1;
	setAttr ".wt" 0.92353051900863647;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "35D8BDD7-4D8D-3A0B-86AF-7F969708C7BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.7598639926502363 0 0 0 0 1.202638905098576 0 0 0 0 0.7598639926502363 0
		 1.927347170749272e-13 36.656434020996244 -6.7501559897205807e-14 1;
	setAttr ".wt" 0.6804233193397522;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DCE6B489-4B2E-253C-98D9-A9B1C38E5233";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.7598639926502363 0 0 0 0 1.202638905098576 0 0 0 0 0.7598639926502363 0
		 1.927347170749272e-13 36.656434020996244 -6.7501559897205807e-14 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5100091e-08 2.4052777 -1.4265015e-07 ;
	setAttr ".rs" 39185;
	setAttr ".lt" -type "double3" 0 -3.6424639915523508e-18 1.6702180626046903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090419322094446405 2.4052777984867597 -0.090419369644505712 ;
	setAttr ".cbx" -type "double3" 0.090419131894255961 2.4052777984867597 0.090419084344196654 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A1BB5505-4AF9-7523-9933-EFBEE3A60938";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" -8.402998 0 2.7302966 ;
	setAttr ".tk[1]" -type "float3" -7.1480141 0 5.1933322 ;
	setAttr ".tk[2]" -type "float3" -5.1933365 0 7.1480083 ;
	setAttr ".tk[3]" -type "float3" -2.7302971 0 8.4029932 ;
	setAttr ".tk[4]" -type "float3" -6.7722658e-07 0 8.8354235 ;
	setAttr ".tk[5]" -type "float3" 2.7302966 0 8.4029932 ;
	setAttr ".tk[6]" -type "float3" 5.1933341 0 7.1480083 ;
	setAttr ".tk[7]" -type "float3" 7.1480169 0 5.1933365 ;
	setAttr ".tk[8]" -type "float3" 8.4029942 0 2.7302978 ;
	setAttr ".tk[9]" -type "float3" 8.8354254 0 -1.6586839e-06 ;
	setAttr ".tk[10]" -type "float3" 8.4029942 0 -2.730299 ;
	setAttr ".tk[11]" -type "float3" 7.148015 0 -5.1933274 ;
	setAttr ".tk[12]" -type "float3" 5.1933341 0 -7.1480103 ;
	setAttr ".tk[13]" -type "float3" 2.7302969 0 -8.4029942 ;
	setAttr ".tk[14]" -type "float3" -2.4460425e-07 0 -8.8354235 ;
	setAttr ".tk[15]" -type "float3" -2.7302966 0 -8.4029932 ;
	setAttr ".tk[16]" -type "float3" -5.1933341 0 -7.1480083 ;
	setAttr ".tk[17]" -type "float3" -7.1480136 0 -5.1933341 ;
	setAttr ".tk[18]" -type "float3" -8.4029875 0 -2.730298 ;
	setAttr ".tk[19]" -type "float3" -8.8354197 0 -1.6586839e-06 ;
	setAttr ".tk[20]" -type "float3" -25.538805 -1.0658141e-14 8.2980547 ;
	setAttr ".tk[21]" -type "float3" -21.724609 -1.0658141e-14 15.78384 ;
	setAttr ".tk[22]" -type "float3" -15.78385 -1.0658141e-14 21.724598 ;
	setAttr ".tk[23]" -type "float3" -8.2980633 -1.0658141e-14 25.538794 ;
	setAttr ".tk[24]" -type "float3" -3.3607716e-06 -1.0658141e-14 26.853073 ;
	setAttr ".tk[25]" -type "float3" 8.2980556 -1.0658141e-14 25.538792 ;
	setAttr ".tk[26]" -type "float3" 15.783838 -1.0658141e-14 21.724594 ;
	setAttr ".tk[27]" -type "float3" 21.724594 -1.0658141e-14 15.783834 ;
	setAttr ".tk[28]" -type "float3" 25.538788 -1.0658141e-14 8.2980509 ;
	setAttr ".tk[29]" -type "float3" 26.853067 -1.0658141e-14 -5.0411581e-06 ;
	setAttr ".tk[30]" -type "float3" 25.538788 -1.0658141e-14 -8.2980623 ;
	setAttr ".tk[31]" -type "float3" 21.72459 -1.0658141e-14 -15.783844 ;
	setAttr ".tk[32]" -type "float3" 15.783834 -1.0658141e-14 -21.724598 ;
	setAttr ".tk[33]" -type "float3" 8.2980528 -1.0658141e-14 -25.538794 ;
	setAttr ".tk[34]" -type "float3" -2.5604882e-06 -1.0658141e-14 -26.853073 ;
	setAttr ".tk[35]" -type "float3" -8.2980585 -1.0658141e-14 -25.538792 ;
	setAttr ".tk[36]" -type "float3" -15.783838 -1.0658141e-14 -21.724598 ;
	setAttr ".tk[37]" -type "float3" -21.724594 -1.0658141e-14 -15.783842 ;
	setAttr ".tk[38]" -type "float3" -25.538788 -1.0658141e-14 -8.2980614 ;
	setAttr ".tk[39]" -type "float3" -26.853067 -1.0658141e-14 -5.0411581e-06 ;
	setAttr ".tk[40]" -type "float3" -6.7722658e-07 0 -1.6586839e-06 ;
	setAttr ".tk[41]" -type "float3" -3.3607716e-06 -1.0658141e-14 -5.0411581e-06 ;
	setAttr ".tk[62]" -type "float3" 5.4947305 0 7.5628443 ;
	setAttr ".tk[63]" -type "float3" 2.8887496 0 8.8906631 ;
	setAttr ".tk[64]" -type "float3" 8.9136637e-07 0 9.3481951 ;
	setAttr ".tk[65]" -type "float3" -2.8887482 0 8.8906631 ;
	setAttr ".tk[66]" -type "float3" -5.494729 0 7.5628452 ;
	setAttr ".tk[67]" -type "float3" -7.5628438 0 5.4947314 ;
	setAttr ".tk[68]" -type "float3" -8.8906555 0 2.8887525 ;
	setAttr ".tk[69]" -type "float3" -9.3481922 0 1.7549471e-06 ;
	setAttr ".tk[70]" -type "float3" -8.8906555 0 -2.8887482 ;
	setAttr ".tk[71]" -type "float3" -7.5628438 0 -5.494729 ;
	setAttr ".tk[72]" -type "float3" -5.4947305 0 -7.5628438 ;
	setAttr ".tk[73]" -type "float3" -2.8887491 0 -8.8906631 ;
	setAttr ".tk[74]" -type "float3" 1.1699647e-06 0 -9.3481951 ;
	setAttr ".tk[75]" -type "float3" 2.8887525 0 -8.8906631 ;
	setAttr ".tk[76]" -type "float3" 5.4947319 0 -7.5628443 ;
	setAttr ".tk[77]" -type "float3" 7.5628471 0 -5.4947309 ;
	setAttr ".tk[78]" -type "float3" 8.8906641 0 -2.8887486 ;
	setAttr ".tk[79]" -type "float3" 9.3481922 0 1.7549471e-06 ;
	setAttr ".tk[80]" -type "float3" 8.8906555 0 2.8887522 ;
	setAttr ".tk[81]" -type "float3" 7.5628438 0 5.4947309 ;
	setAttr ".tk[102]" -type "float3" 4.5159907 -1.7763568e-15 6.2157264 ;
	setAttr ".tk[103]" -type "float3" 2.3741965 -1.7763568e-15 7.3070269 ;
	setAttr ".tk[104]" -type "float3" 7.3259372e-07 -1.7763568e-15 7.6830606 ;
	setAttr ".tk[105]" -type "float3" -2.3741951 -1.7763568e-15 7.3070188 ;
	setAttr ".tk[106]" -type "float3" -4.5159903 -1.7763568e-15 6.2157278 ;
	setAttr ".tk[107]" -type "float3" -6.2157264 -1.7763568e-15 4.5159883 ;
	setAttr ".tk[108]" -type "float3" -7.307023 -1.7763568e-15 2.3741987 ;
	setAttr ".tk[109]" -type "float3" -7.6830578 -1.7763568e-15 6.1855985e-07 ;
	setAttr ".tk[110]" -type "float3" -7.307023 -1.7763568e-15 -2.3741946 ;
	setAttr ".tk[111]" -type "float3" -6.2157264 -1.7763568e-15 -4.5159912 ;
	setAttr ".tk[112]" -type "float3" -4.5159907 -1.7763568e-15 -6.2157264 ;
	setAttr ".tk[113]" -type "float3" -2.3741963 -1.7763568e-15 -7.3070345 ;
	setAttr ".tk[114]" -type "float3" 9.6156657e-07 -1.7763568e-15 -7.6830564 ;
	setAttr ".tk[115]" -type "float3" 2.3741977 -1.7763568e-15 -7.3070345 ;
	setAttr ".tk[116]" -type "float3" 4.5159917 -1.7763568e-15 -6.2157264 ;
	setAttr ".tk[117]" -type "float3" 6.2157288 -1.7763568e-15 -4.5159898 ;
	setAttr ".tk[118]" -type "float3" 7.3070297 -1.7763568e-15 -2.3741965 ;
	setAttr ".tk[119]" -type "float3" 7.6830578 -1.7763568e-15 7.2117456e-07 ;
	setAttr ".tk[120]" -type "float3" 7.307023 -1.7763568e-15 2.3741965 ;
	setAttr ".tk[121]" -type "float3" 6.2157264 -1.7763568e-15 4.5159907 ;
createNode polyCylinder -n "LampTop";
	rename -uid "874A5907-45AF-D4D9-A1C5-B2A39E5F78CF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "LampMatt";
	rename -uid "E31A667E-40DD-E2B5-49E5-3285EE001B51";
	setAttr ".c" -type "float3" 0 0.045000002 0.045000002 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BD88734F-4CB0-8959-2002-18AF17526BEF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "414F88D3-4057-BDAB-D326-D2B46054D118";
createNode groupId -n "groupId2";
	rename -uid "78AA12A4-4894-C0AB-AF92-80AE27FE3854";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FDF3193F-49F2-F2FA-A23C-179D518BC83E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 132.82011982137817 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 5.3576155 -1.8773116e-07 ;
	setAttr ".rs" 54181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48630250094756677 5.357615464685515 -0.48630268867873144 ;
	setAttr ".cbx" -type "double3" 0.48630225063934723 5.357615464685515 0.48630231321640216 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "688445D6-4B93-ECAF-F9DC-3E99F59A89BA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  16.074762344 0 -5.22300386
		 13.67400932 0 -9.93475056 9.93475246 0 -13.67400742 5.22300768 0 -16.074760437 2.1153535e-06
		 0 -16.90199089 -5.22300386 0 -16.07475853 -9.93475056 0 -13.67400074 -13.67399597
		 0 -9.9347496 -16.07475853 0 -5.22300291 -16.90198898 0 3.1730322e-06 -16.07475853
		 0 5.22300529 -13.67399311 0 9.93475246 -9.9347496 0 13.67400742 -5.22300291 0 16.074760437
		 1.6116352e-06 0 16.90199089 5.22300482 0 16.07475853 9.93475056 0 13.67400742 13.67399597
		 0 9.93475246 16.07475853 0 5.22300529 16.90198898 0 3.1730322e-06 -14.89116001 0
		 4.83843613 -12.66718769 0 9.20324993 -9.20324993 0 12.66717625 -4.83843851 0 14.89116573
		 -1.9595984e-06 0 15.65750885 4.83843184 0 14.89116573 9.20325089 0 12.66717243 12.66717243
		 0 9.20324898 14.89117336 0 4.83843231 15.65750694 0 -2.9394018e-06 14.89117336 0
		 -4.83843803 12.66717052 0 -9.20324898 9.20324993 0 -12.66717815 4.83843708 0 -14.89116573
		 -1.4929705e-06 0 -15.65750885 -4.8384347 0 -14.89116573 -9.20325089 0 -12.66717625
		 -12.66717243 0 -9.20324898 -14.89117336 0 -4.83843756 -15.65750694 0 -2.9394018e-06
		 2.1153535e-06 0 3.1730322e-06 -1.9595984e-06 0 -2.9394018e-06;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A154521E-4E61-8B2D-1437-3CA71987F8D8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 132.82011982137817 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 5.357615 -1.8773116e-07 ;
	setAttr ".rs" 59339;
	setAttr ".lt" -type "double3" 0 0 0.24089115898201971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050387513919139468 5.3576153395314048 -0.050387576496194353 ;
	setAttr ".cbx" -type "double3" 0.050387263610919941 5.3576153395314048 0.050387201033865056 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1B6D42AA-4F3B-05A9-FE00-6A89D5B58395";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -12.63642025 3.7252903e-07
		 4.10581064 -10.74917316 3.7252903e-07 7.80972433 -1.6628867e-06 3.7252903e-07 -2.4943267e-06
		 -7.80973387 3.7252903e-07 10.74917316 -4.10581589 3.7252903e-07 12.63640404 -1.6628867e-06
		 3.7252903e-07 13.28669262 4.10581493 3.7252903e-07 12.63640308 7.80972147 3.7252903e-07
		 10.74917316 10.74917316 3.7252903e-07 7.80971956 12.6363945 3.7252903e-07 4.10581064
		 13.2866888 3.7252903e-07 -2.4943267e-06 12.6363945 3.7252903e-07 -4.10581541 10.74917316
		 3.7252903e-07 -7.8097291 7.80971861 3.7252903e-07 -10.74917316 4.10580778 3.7252903e-07
		 -12.63640404 -1.2669105e-06 3.7252903e-07 -13.28669262 -4.10581493 3.7252903e-07
		 -12.63640308 -7.80972147 3.7252903e-07 -10.74917316 -10.74917316 3.7252903e-07 -7.80972719
		 -12.6363945 3.7252903e-07 -4.10581493 -13.2866888 3.7252903e-07 -2.4943267e-06;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5598B93E-4CCF-478B-4420-1C85AD9FC2BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 132.82011982137817 0 1;
	setAttr ".wt" 0.96627366542816162;
	setAttr ".dr" no;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E17BBFCA-47A2-F41C-AD8C-B2B89050E145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 132.82011982137817 0 1;
	setAttr ".wt" 0.95006203651428223;
	setAttr ".dr" no;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "707036D6-4097-C7DD-BA4F-52884A841F9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 132.82011982137817 0 1;
	setAttr ".wt" 0.6316038966178894;
	setAttr ".dr" no;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "19EAE85D-4AE8-D5A7-9999-7ABE9B4C4ADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 132.82011982137817 0 1;
	setAttr ".wt" 0.83842509984970093;
	setAttr ".dr" no;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CBEEBEC1-4E0B-0D73-D795-AA8BF0FCCD71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 132.82011982137817 0 1;
	setAttr ".wt" 0.4608331024646759;
	setAttr ".dr" no;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A65C53E7-44B6-A8ED-385E-F7B5C5C5FDBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 132.82011982137817 0 1;
	setAttr ".wt" 0.76669454574584961;
	setAttr ".dr" no;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5D1A4AA0-4BA8-AFA8-AA2E-41A7CF7EE028";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 463\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 463\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 463\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 933\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 933\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 933\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F4ED2C6-4E39-981B-A755-2AB038689156";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
connectAttr "polySplitRing10.out" "Lamp_TopShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Lamp.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "LampMatt.oc" "lambert2SG.ss";
connectAttr "Lamp_TopShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "LampMatt.msg" "materialInfo1.m";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "Lamp_TopShape.wm" "polyExtrudeFace2.mp";
connectAttr "LampTop.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "Lamp_TopShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing5.ip";
connectAttr "Lamp_TopShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Lamp_TopShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Lamp_TopShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Lamp_TopShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Lamp_TopShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Lamp_TopShape.wm" "polySplitRing10.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "LampMatt.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp.ma
