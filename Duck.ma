//Maya ASCII 2020 scene
//Name: Duck.ma
//Last modified: Tue, Feb 08, 2022 11:54:15 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 22000)\n";
fileInfo "UUID" "6864F2D1-4835-0187-FBE7-88B7EC7637B7";
createNode transform -s -n "persp";
	rename -uid "4E7BEA31-487E-07FA-639A-1CA85DAF4CF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.874335074879272 4.28024878151985 10.535660322030527 ;
	setAttr ".r" -type "double3" 347.66116727054401 -1062.8679984460121 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4DF0C11-4BDE-E791-8AD5-6B93B56F093C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.205457335196485;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FACCFD04-4588-2B39-3D09-0094E0CA92B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4AD56904-46CE-3D58-57C8-6294178BC1C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "278B2CB6-4984-DAC2-FBAA-E58C1AF021A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "85CC5E7B-4AB2-F56A-08F1-EC80F37BC3AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "758EC0A6-4A61-6F1C-1CE7-33945B6AEDBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4BE00E08-4941-3E52-5500-709AF9A19189";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "4F53DDBE-4BA1-786C-40B8-1F9EB23A0DF0";
	setAttr ".t" -type "double3" 0 1.4110195654451392 0 ;
	setAttr ".s" -type "double3" 1 0.58858531435996952 1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2B392601-4BBE-7871-914B-0085F14C8A96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.67500010132789612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt";
	setAttr ".pt[28]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[29]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[47]" -type "float3" 0.00084916363 -0.0024494405 0 ;
	setAttr ".pt[48]" -type "float3" 0.0055594323 -0.016036358 0 ;
	setAttr ".pt[49]" -type "float3" 0.0055594323 -0.016036358 0 ;
	setAttr ".pt[50]" -type "float3" 0.0055594323 -0.016036358 0 ;
	setAttr ".pt[51]" -type "float3" 0.00084916363 -0.0024494405 0 ;
	setAttr ".pt[67]" -type "float3" 0.0059574218 -0.01718438 0 ;
	setAttr ".pt[68]" -type "float3" 0.014951208 -0.046782814 0 ;
	setAttr ".pt[69]" -type "float3" 0.014929312 -0.046719655 0 ;
	setAttr ".pt[70]" -type "float3" 0.014951208 -0.046782814 0 ;
	setAttr ".pt[71]" -type "float3" 0.0059574218 -0.01718438 0 ;
	setAttr ".pt[87]" -type "float3" 0.0072896099 -0.021311801 0 ;
	setAttr ".pt[88]" -type "float3" 0.014223421 -0.10513552 0 ;
	setAttr ".pt[89]" -type "float3" 0.014223421 -0.10513552 0 ;
	setAttr ".pt[90]" -type "float3" 0.014223421 -0.10513552 0 ;
	setAttr ".pt[91]" -type "float3" 0.0072896099 -0.021311801 0 ;
	setAttr ".pt[107]" -type "float3" 0.0024911137 -0.027465332 0 ;
	setAttr ".pt[108]" -type "float3" 0.0077490825 -0.1557848 0 ;
	setAttr ".pt[109]" -type "float3" 0.0077490825 -0.1557848 0 ;
	setAttr ".pt[110]" -type "float3" 0.0077490825 -0.1557848 0 ;
	setAttr ".pt[111]" -type "float3" 0.0024911137 -0.027465332 0 ;
	setAttr ".pt[127]" -type "float3" -0.00014655769 -0.032329399 0 ;
	setAttr ".pt[128]" -type "float3" 0.0016915668 -0.10029392 0 ;
	setAttr ".pt[129]" -type "float3" 0.0016915668 -0.10029392 0 ;
	setAttr ".pt[130]" -type "float3" 0.0016915668 -0.10029392 0 ;
	setAttr ".pt[131]" -type "float3" -0.00014655769 -0.032329399 0 ;
	setAttr ".pt[147]" -type "float3" -0.00066360476 -0.017746307 0 ;
	setAttr ".pt[148]" -type "float3" -0.17200303 -0.029470168 0.069544613 ;
	setAttr ".pt[149]" -type "float3" -0.18399349 -0.013919067 0 ;
	setAttr ".pt[150]" -type "float3" -0.17200303 -0.029470168 -0.069544613 ;
	setAttr ".pt[151]" -type "float3" -0.00066360476 -0.017746307 0 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.066354342 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.066354342 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.066354342 ;
	setAttr ".pt[168]" -type "float3" -0.17548701 -0.099566773 0.075116515 ;
	setAttr ".pt[169]" -type "float3" -0.42192665 0.18543352 0 ;
	setAttr ".pt[170]" -type "float3" -0.17548701 -0.099566773 -0.075116515 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.066354342 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.066354342 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.066354342 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.066354342 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.066354342 ;
	setAttr ".pt[185]" -type "float3" 0 0 0.066354342 ;
	setAttr ".pt[188]" -type "float3" -0.012579096 -0.038152896 0 ;
	setAttr ".pt[189]" -type "float3" -0.50616539 0.4612861 0 ;
	setAttr ".pt[190]" -type "float3" -0.012579096 -0.038152896 0 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.066354342 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.066354342 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.066354342 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.066354342 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.066354342 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.066354342 ;
	setAttr ".pt[208]" -type "float3" -0.0025026775 0.067973331 0.052775994 ;
	setAttr ".pt[209]" -type "float3" -0.28118694 0.16096242 0 ;
	setAttr ".pt[210]" -type "float3" -0.0025026775 0.07525672 -0.052775994 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.066354342 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.066354342 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.066354342 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.066354342 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.066354342 ;
	setAttr ".pt[225]" -type "float3" 0 0 0.066354342 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.062650673 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.062650673 ;
	setAttr ".pt[228]" -type "float3" 0 0.11825765 0.052775994 ;
	setAttr ".pt[229]" -type "float3" -0.15546174 0.057697523 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.11522744 -0.052775994 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.062650673 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.062650673 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.066354342 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.066354342 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.066354342 ;
	setAttr ".pt[243]" -type "float3" 0 0 0.066354342 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.066354334 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.066354334 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.062650673 ;
	setAttr ".pt[247]" -type "float3" 0 0 0.062650673 ;
	setAttr ".pt[251]" -type "float3" 0 0 -0.062650673 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.062650673 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.066354334 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.066354334 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.066354342 ;
	setAttr ".pt[264]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[265]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[266]" -type "float3" 0 -0.089558683 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.089558683 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.074272864 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.074272864 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.074272864 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.089558683 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.089558683 0 ;
	setAttr ".pt[273]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[274]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[286]" -type "float3" 0 -0.089558683 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.089558683 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.13303745 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.13303745 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.13303745 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.089558683 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.089558683 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.11138666 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.11138666 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.11138666 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.052622065 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.052622065 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.052622065 0 ;
createNode transform -n "polySurface1";
	rename -uid "56F7962B-472C-DE72-DF2F-7EA6F7EB9960";
	setAttr ".t" -type "double3" 0 1.4110195654451392 2.26391135997202 ;
	setAttr ".s" -type "double3" 1 0.58858531435996952 1 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "89BA1BEC-4DDD-45AA-C60F-CCAB324E72AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[60]" -type "float3" -0.027935788 -0.062603205 0.013089478 ;
	setAttr ".pt[61]" -type "float3" -0.027935788 -0.062603191 0.013089478 ;
	setAttr ".pt[66]" -type "float3" -0.17229638 -0.12224505 0.0087154508 ;
	setAttr ".pt[68]" -type "float3" -0.020323694 -0.018363118 0.0021042824 ;
	setAttr ".pt[73]" -type "float3" 0.17073947 -0.076049268 -0.13562149 ;
	setAttr ".pt[77]" -type "float3" -0.027935803 -0.062603176 0.013089478 ;
	setAttr ".pt[79]" -type "float3" -0.027935788 -0.062603176 0.013089478 ;
	setAttr ".pt[83]" -type "float3" -0.17229635 -0.12224507 0.0087154508 ;
	setAttr ".pt[85]" -type "float3" -0.020323694 -0.018363118 0.0021042824 ;
	setAttr ".pt[113]" -type "float3" -0.049096346 -0.10543311 0.021751642 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FECB6E65-4F18-2800-4A31-2EA73784F304";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0FD2F96A-4752-72C2-4CF0-BAA9802F7922";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D7F727B-4D79-3FD0-42F6-F2947B93290C";
createNode displayLayerManager -n "layerManager";
	rename -uid "5076D5D8-4D69-4893-ADF1-8DACF5A44BFF";
createNode displayLayer -n "defaultLayer";
	rename -uid "E2D57D93-4A46-F192-9948-2D9A281877FE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7973EEA1-41EB-FBD1-6A52-7CB89495FC80";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4420E202-491C-AE92-8B6C-148C8B9C8991";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "30EBEF54-45F0-E6B0-119D-31BD38EF7F9B";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "C2AC8EA4-4EB5-8EDD-AFC3-E8A920D53C38";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.97368097 0.081902198 0.12547199 
		0.88151503 -0.116147 0.425614 0.765324 -0.51808399 0.35096699 0.88166398 -0.42961901 
		0.122727;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "3B824002-4FA2-5BBA-A8E3-89BC0BE0D8F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.88166398 -0.42961901 -0.122727 
		0.765324 -0.51808399 -0.35096699 0.88151503 -0.116147 -0.425614 0.97368097 0.081902198 
		-0.12547199;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "69812A2B-476D-A93D-8FC5-15AEEB3ACBAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.70410299 0.55659801 0.41977301 
		0.810332 0.54449397 0.159196;
	setAttr -s 4 ".d[0:3]"  -1 1 0 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "36AB024E-4D35-04B3-EB8D-9EA25CCB0AF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.810332 0.54449397 -0.159196 
		0.70410299 0.55659801 -0.41977301;
	setAttr -s 4 ".d[0:3]"  -1 7 6 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "9B54502C-4F6B-6F0F-32C0-79AA7491F3F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.41510901 0.75650299 -0.491795 
		0.395116 0.90719497 -0.124978;
	setAttr -s 4 ".d[0:3]"  10 11 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "4D574730-4C7B-7957-0D96-FC85A0EC66D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.395116 0.90719497 0.124978 
		0.41510901 0.75650299 0.491795;
	setAttr -s 4 ".d[0:3]"  -1 -1 8 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "35522D10-4C1C-F53B-9B7C-86A39EAD3A96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.035887301 0.87357497 -0.47675201 
		-0.041996401 0.97399402 -0.20682301;
	setAttr -s 4 ".d[0:3]"  -1 -1 13 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "490F7103-4018-1086-71F7-DE85AD20A87C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.041996401 0.97399402 0.20682301 
		0.035887301 0.87357497 0.47675201;
	setAttr -s 4 ".d[0:3]"  15 14 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "012FF6D2-4992-B938-3BE0-21863CBEB8CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.45856899 0.81018102 -0.163442 
		-0.31290701 0.792413 -0.51368099;
	setAttr -s 4 ".d[0:3]"  -1 17 16 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "4DAC80C3-4F1B-E246-EDC7-B49B202FA232";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.31290701 0.792413 0.51368099 
		-0.45856899 0.81018102 0.163442;
	setAttr -s 4 ".d[0:3]"  -1 19 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "175A6CBD-4EF2-0D8D-897A-F093D464557D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  23 18 17 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "236D0D10-47D7-BAF4-09B6-1A941A38B0FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  17 18 14 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "0DEE6C62-4A1E-AA07-CD86-1E8F5CF28BF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  9 10 13 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "70EF633F-40F3-4A28-E4E2-4394CDCF64D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  0 7 10 9;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "6297FBF5-4D7A-CB53-F30D-8C814F030F65";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[7:23]" -type "float3"  -0.00030815601 -0.0066777617
		 -0.0052678883 0 0 0 0 0 0 0.010669529 -0.01247716 0.019089505 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "0C528586-4FFF-AC74-FC38-6FA84926F9BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  7 0 3 4;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "71E55666-4736-A472-EC30-85AD4E2EC72E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[4:23]" -type "float3"  0.0063082576 0.021934956 -0.017535307
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "90BAB1E0-4D0F-72C2-9A38-F6A9CD1C69AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.036169101 0.59730202 0.79516 
		-0.304838 0.57111299 0.73544401;
	setAttr -s 4 ".d[0:3]"  -1 19 22 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "DBD9268F-40C5-F336-F21D-BA8F5F411F83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.304838 0.57111299 -0.73544401 
		0.036169101 0.59730202 -0.79516;
	setAttr -s 4 ".d[0:3]"  -1 21 16 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "068520A2-411E-25E9-4304-DD907C67187F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.346526 0.406847 0.783822;
	setAttr -s 4 ".d[0:3]"  15 19 24 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "8E346628-4D1F-5677-2D4A-CFAF4BBC5072";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.346526 0.406847 -0.783822;
	setAttr -s 4 ".d[0:3]"  -1 27 16 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "633C8910-401C-B30F-5907-11B078BC42AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.59510899 0.118989 0.78861302;
	setAttr -s 4 ".d[0:3]"  28 -1 8 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "7E2F4868-4FB7-9D80-D3C4-1DB68D31D9D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.59510899 0.118989 -0.78861302;
	setAttr -s 4 ".d[0:3]"  12 11 -1 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "7E425C00-44E2-7CD2-1D1B-78B5D77C5053";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.68134099 -0.36175001 0.61658698;
	setAttr -s 4 ".d[0:3]"  -1 1 8 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "8D5AFCB5-42B4-E2EF-09AE-97A9037FD966";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.68134099 -0.36175001 -0.61658698;
	setAttr -s 4 ".d[0:3]"  31 11 6 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "4ADBF407-4AF9-E3ED-9A54-5CA2B215D4E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.61826599 -0.65116102 0.4289;
	setAttr -s 4 ".d[0:3]"  -1 2 1 32;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "EB72B7C2-44F8-6F47-B4A3-86BBECC7EFC9";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0 2.9802322e-08 0 0 1.0430813e-07
		 0 0.049100459 0.026047021 -0.061640501 0 -2.9802322e-08 0 0 0 0 0.049100459 0.026047021
		 0.061640501 0 1.0430813e-07 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0
		 -5.9604645e-08 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 6.7055225e-08 0 0 6.7055225e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08
		 0;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "C6188621-4BF4-A2D8-F58E-51A9E8C0E11E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.61826599 -0.65116102 -0.4289;
	setAttr -s 4 ".d[0:3]"  33 6 5 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "5D5D0937-4D4E-ACAC-E7BA-CE9F2A6D687A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.73845702 0.50677902 0.316475 
		-0.68737 0.25639501 0.61767;
	setAttr -s 4 ".d[0:3]"  25 22 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "8D196B4D-468E-FF46-C13A-9680901D4CC7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.68737 0.25639501 -0.61767 
		-0.73845702 0.50677902 -0.316475;
	setAttr -s 4 ".d[0:3]"  -1 -1 21 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "B3B0A2F4-4BB5-1EF7-4392-9CA24A7583A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.72751498 0.55049002 0.121681;
	setAttr -s 4 ".d[0:3]"  -1 36 22 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "5328F44A-4F48-02C6-4AB3-A2A31582BBBE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.72751498 0.55049002 -0.121681;
	setAttr -s 4 ".d[0:3]"  20 21 39 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "0F9FA21C-4E5D-6DBB-CD0E-6CBDAF7E7AED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.93370903 0.181614 -0.286351 
		-0.84860802 0.023137599 -0.51102102;
	setAttr -s 4 ".d[0:3]"  -1 39 38 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "D0E67D2F-42F2-D764-4353-3EBF2E362E6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.84860802 0.023137599 0.51102102 
		-0.93370903 0.181614 0.286351;
	setAttr -s 4 ".d[0:3]"  -1 37 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "1E43E3ED-4A42-372B-A381-08BE8021539D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.076985 0.35049501 -0.042561799;
	setAttr -s 4 ".d[0:3]"  41 39 42 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "E5865513-48DF-9F54-1376-B0BB03360CF3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.076985 0.35049501 0.042561799;
	setAttr -s 4 ".d[0:3]"  -1 45 36 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "B5A37494-4D3C-3891-1294-A48FEDBEDD7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.59839898 -0.76861697 0.20725501 
		0.71787298 -0.67856002 0.085955098;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "0F1F9185-440A-6747-476B-CD9EC232D2AB";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[36:47]" -type "float3"  0 1.1920929e-07 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -1.4901161e-08
		 0 0 2.7939677e-08 0 0 2.7939677e-08 0 0 -1.4901161e-08 0 0.041640759 -0.01135698
		 -0.057090625 0.041640759 -0.01135698 0.057090625;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "DB64F8CE-4051-2B6A-79A7-65B5C36E1545";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.71787298 -0.67856002 -0.085955098 
		0.59839898 -0.76861697 -0.20725501;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "9EE6B480-45C0-C95E-39CF-8EBB711921EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.37124401 -0.81625998 0.433265;
	setAttr -s 4 ".d[0:3]"  48 2 34 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "B0CAA3C6-40EB-F919-5B70-DD9C3E5750AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.37124401 -0.81625998 -0.433265;
	setAttr -s 4 ".d[0:3]"  -1 35 5 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "B054172B-4ECD-ED30-E9B2-6FAD1945E38C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  3 49 50 4;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "7CA6E8A6-4DE7-4A11-4EA5-AAB63AB9C451";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[48:53]" -type "float3"  -0.030597031 -0.035394907
		 -0.044082925 -0.004883647 -0.0092689991 -0.019140817 -0.004883647 -0.0092689991 0.019140817
		 -0.030597031 -0.035394907 0.044082925 0.104155 0.018447578 -0.069319278 0.104155
		 0.018447578 0.069319278;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "03F8B96B-4677-6BC4-AC83-728C58E4C6A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.358105 -0.81677002 -0.44524601 
		0.426314 -0.686257 -0.58624899;
	setAttr -s 4 ".d[0:3]"  35 53 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "EF4AE0B9-4B0B-AD9A-CF16-EFB62DA81198";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[48:53]" -type "float3"  -0.02058816 -0.0103302 0.022724181
		 -0.11737472 -0.10443068 0.0076316297 -0.11737472 -0.10443068 -0.0076316297 -0.02058816
		 -0.0103302 -0.022724181 0.0016924739 -0.013369143 -0.029205889 0.0016924739 -0.013369143
		 0.029205889;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "507556F7-4FE7-1D19-91C6-06A69D31398F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.426314 -0.686257 0.58624899 
		0.358105 -0.81677002 0.44524601;
	setAttr -s 4 ".d[0:3]"  -1 -1 52 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "50823206-4C80-62B2-3964-95BF7F1D1816";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.469872 -0.499125 -0.71761799;
	setAttr -s 4 ".d[0:3]"  33 35 55 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "66265D0A-44EE-C9AD-BB5A-04B0D69EA374";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.469872 -0.499125 0.71761799;
	setAttr -s 4 ".d[0:3]"  -1 56 34 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "49B0FA59-4EA0-FDFD-7044-A1A3DF52E808";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.37873301 -0.178911 -0.84803402 
		0.15799201 0.110605 -0.89991802;
	setAttr -s 4 ".d[0:3]"  -1 -1 29 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "BE8224BB-4330-C741-FD82-CE8C2EABA838";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.15799201 0.110605 0.89991802 
		0.37873301 -0.178911 0.84803402;
	setAttr -s 4 ".d[0:3]"  30 28 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "BD3F1DEC-465E-DFFC-491C-53A4956E7A2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  60 31 33 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "9B417DB6-415E-9FAC-196F-FEBD2F50B401";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  59 32 30 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "DD161C77-486A-FB6D-FB2D-D2B39BAC6963";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0065599401 0.238362 -0.900626;
	setAttr -s 4 ".d[0:3]"  27 29 61 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "9AEF9CEA-438F-F950-43E2-77A0B50B901D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0065599401 0.238362 0.900626;
	setAttr -s 4 ".d[0:3]"  -1 62 28 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "48D666AA-4CD9-5AEA-E50E-F382B9853975";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.25908199 0.139523 -0.88163102;
	setAttr -s 4 ".d[0:3]"  26 27 64 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "3A69739E-44E0-EBD0-8EA2-F4BEBF82225E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.25908199 0.139523 0.88163102;
	setAttr -s 4 ".d[0:3]"  -1 65 24 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "7B531DC8-4BFB-42B3-6810-D99699C963DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.54985303 0.016492801 -0.81805903;
	setAttr -s 4 ".d[0:3]"  66 -1 38 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "8F52FE46-4099-C2E2-759C-B3AD30C8C846";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.54985303 0.016492801 0.81805903;
	setAttr -s 4 ".d[0:3]"  25 37 -1 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "271F42D7-42AB-1940-DF7C-7CB3AA376093";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.700809 -0.243899 -0.65055501;
	setAttr -s 4 ".d[0:3]"  -1 43 38 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "F6F981BA-4D2A-920B-BC54-B5869C002F4E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.700809 -0.243899 0.65055501;
	setAttr -s 4 ".d[0:3]"  69 37 44 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "D9272E12-447D-DF2A-CA62-1FAECE093EC5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  41 40 23 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "E2B35217-409A-9999-2199-208794003B3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 41 46 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "E991218B-4008-2CF0-CE57-088350EFE88A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.21230499 -0.77919102 -0.58210099 
		0.212199 -0.625898 -0.74285698;
	setAttr -s 4 ".d[0:3]"  -1 -1 55 54;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "46B5B013-4325-60BC-855A-DB8CBD7515CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0068652034 -0.081532657 0.095224231 ;
	setAttr ".tk[13]" -type "float3" 0.016014397 -0.016888559 -0.058307715 ;
	setAttr ".tk[14]" -type "float3" -0.008133024 -0.0082506537 0.061521985 ;
	setAttr ".tk[20]" -type "float3" 0.079103231 0.070927858 0.0032193959 ;
	setAttr ".tk[21]" -type "float3" -0.04809317 -0.0033314824 0.036307752 ;
	setAttr ".tk[23]" -type "float3" 0.079104811 0.070925951 0.003223002 ;
	setAttr ".tk[36]" -type "float3" 0.0018007159 -0.035166413 0.080001205 ;
	setAttr ".tk[39]" -type "float3" -0.00021243095 -0.028899372 -0.06267193 ;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "2A8F3A2C-4FA0-A1EB-891B-B981BDC6697F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.212199 -0.625898 0.74285698 
		0.21230499 -0.77919102 0.58210099;
	setAttr -s 4 ".d[0:3]"  57 56 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "0FBB31A8-4F8C-BFC8-3F13-13A42B0D9A40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.200069 -0.48115101 -0.84267497;
	setAttr -s 4 ".d[0:3]"  58 55 73 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "74635BC3-4148-EC06-130D-6D84F5500738";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.200069 -0.48115101 0.84267497;
	setAttr -s 4 ".d[0:3]"  -1 74 56 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "88651636-44B0-11CE-0E83-E49A398AE018";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.088217802 -0.35957801 -0.91614097;
	setAttr -s 4 ".d[0:3]"  76 -1 60 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "1394A7D6-4E03-93A8-396E-3C914F48F210";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.088217802 -0.35957801 0.91614097;
	setAttr -s 4 ".d[0:3]"  59 63 -1 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "935D6F6D-46B4-6B09-DEDB-359EEFFB499B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.050625399 -0.367452 -0.91883397;
	setAttr -s 4 ".d[0:3]"  78 -1 61 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "8A03E312-42EC-5CF0-E708-93B8729A50B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.050625399 -0.367452 0.91883397;
	setAttr -s 4 ".d[0:3]"  63 62 -1 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "479B119C-4575-55A7-DD68-7D9DD701CAD0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.13418999 -0.306023 -0.92922002;
	setAttr -s 4 ".d[0:3]"  64 61 80 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "571EDF58-4D2C-D79C-AAD8-048AA83516AB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.13418999 -0.306023 0.92922002;
	setAttr -s 4 ".d[0:3]"  -1 81 62 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "AA5403A3-4012-43DE-75E8-669446BFF0EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.322743 -0.35986701 -0.86646098;
	setAttr -s 4 ".d[0:3]"  82 -1 66 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "2D81BA55-4188-0D09-94C6-DE811FC11A43";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.322743 -0.35986701 0.86646098;
	setAttr -s 4 ".d[0:3]"  65 67 -1 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "18F825E7-4CEA-416D-9841-30A95586EB07";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.499731 -0.417337 -0.74989301;
	setAttr -s 4 ".d[0:3]"  84 -1 68 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "8A190A24-47C2-8444-6BAC-ADBD78DAEEC9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.499731 -0.417337 0.74989301;
	setAttr -s 4 ".d[0:3]"  67 69 -1 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "05B700B8-4ED1-6A1D-9643-C6BFB5DB5E40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.66571999 -0.52581799 -0.539083;
	setAttr -s 4 ".d[0:3]"  86 -1 70 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "CFD697AB-4FF1-2AC2-5460-38980C86B430";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.66571999 -0.52581799 0.539083;
	setAttr -s 4 ".d[0:3]"  69 71 -1 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "14453900-4C34-23AC-085F-CAACADDB47D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.368983 -0.90298301 0.200611 
		0.39564499 -0.91080499 0.0665989;
	setAttr -s 4 ".d[0:3]"  -1 -1 49 48;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "ABDCCFED-464F-A005-A44F-DB9ED327DD37";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[0:89]" -type "float3"  0.0029605627 -0.10768193 0.0091974288
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032687187 -0.10100414 -0.0039295405 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 -0.060403261 -0.05125618 0.01489675 -0.097970337 -0.069185853
		 -0.038890779 -0.097970337 -0.069185853 0.038890779 -0.060403261 -0.05125618 -0.01489675
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019974411
		 -0.0096393228 -0.030302495 -0.0019974411 -0.0096393228 0.030302495 0.0033840835 -0.02226162
		 0.054129928 -0.010248959 -0.068675637 0.092841744 -0.010248959 -0.068675637 -0.092841744
		 0.0033840835 -0.02226162 -0.054129928 -0.065157682 -0.090015709 0.028310657 -0.065157682
		 -0.090015709 -0.028310657 -0.060102969 -0.19413751 -0.014470041 -0.033010945 -0.2194659
		 -0.0053651929 -0.033010945 -0.2194659 0.0053651929 -0.060102969 -0.19413751 0.014470041
		 -0.098837972 -0.15850073 -0.012119174 -0.098837972 -0.15850073 0.012119174 -0.13043958
		 -0.095889412 0.022111773 -0.13043958 -0.095889412 -0.022111773 -0.049185395 -0.13568968
		 0.033398092 -0.049185395 -0.13568968 -0.033398092 -0.058539152 -0.043351308 0.069568515
		 -0.058539152 -0.043351308 -0.069568515 0.0058988184 -0.090558767 0.15157714 -0.054926381
		 -0.1935634 0.19702464 -0.054926381 -0.1935634 -0.19702464 0.0058988184 -0.090558767
		 -0.15157714 -0.066793591 -0.23508003 0.16735977 -0.066793591 -0.23508003 -0.16735977
		 -0.037165545 -0.30199498 0.17823011 -0.037165545 -0.30199498 -0.17823011 -0.033732541
		 -0.22973016 0.13120353 -0.033732541 -0.22973016 -0.13120353 -0.087607667 -0.27340448
		 0.15021056 -0.087607667 -0.27340448 -0.15021056 -0.022565901 -0.16030964 0.099676013
		 -0.022565901 -0.16030964 -0.099676013 0.0070775747 -0.11426663 0.065946221 0.0070775747
		 -0.11426663 -0.065946221 0 -5.9604645e-08 0 0 -5.9604645e-08 0;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "55A2D0EC-4BDD-3414-076E-F48C6F437D3E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.39564499 -0.91080499 -0.0665989 
		0.368983 -0.90298301 -0.200611;
	setAttr -s 4 ".d[0:3]"  51 50 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "8BCD9693-44A1-F91F-077D-D09772B2E5CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.25233701 -0.92606699 -0.263567 
		0.119035 -0.94393498 -0.300955;
	setAttr -s 4 ".d[0:3]"  -1 -1 72 54;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "D88CFD9B-4C61-15A8-2B67-A78DC8003A62";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk[0:93]" -type "float3"  0 -3.7252903e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017378986 0.0064492226 -0.031152591 0.015336394
		 0.0088407993 -0.03147608 0.015336394 0.0088407993 0.03147608 0.017378986 0.0064492226
		 0.031152591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.018922895 0.0013324022 -0.030136123 0.017548293 0.0052268505
		 -0.031125758 0.017548293 0.0052268505 0.031125758 0.018922895 0.0013324022 0.030136123;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "9284E2D2-4966-0669-37A8-5A8B41B44FD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.119035 -0.94393498 0.300955 
		0.25233701 -0.92606699 0.263567;
	setAttr -s 4 ".d[0:3]"  57 75 -1 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5CECD417-4E14-4E85-2FEF-5983A13DBDB5";
	setAttr ".dc" -type "componentList" 2 "e[168]" "e[172]";
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "CEA55ED3-40B4-6A45-C1F2-259C745FE038";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  91 92 50 49;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "5DEFCA3E-4733-C0B2-4CA3-EFBB4DCBBBF2";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[3:97]" -type "float3"  0.03641659 0.091113925 0.0083579049
		 0.030108333 0.069178939 0.0091774017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041098833 0.05612272 0.08111085
		 0.16262102 0.17652434 0.077776372 0.16262102 0.17652434 -0.077776372 0.041098833
		 0.05612272 -0.08111085 -0.17275131 -0.072510004 0.019517034 -0.17275131 -0.072510004
		 -0.019517034 -0.2357243 -0.075914919 0.016011447 -0.18426204 -0.063642561 -0.022758543
		 -0.18426204 -0.063642561 0.022758543 -0.2357243 -0.075914919 -0.016011447 -0.18705152
		 -0.06023699 -0.032630682 -0.18705152 -0.06023699 0.032630682 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31610167 -0.031341434 0.016385227
		 -0.18808827 -0.015559256 0.0053617358 -0.18808827 -0.015559256 -0.0053617358 -0.31610167
		 -0.031341434 -0.016385227 -0.18749891 -0.018450975 0.0090827346 -0.18749891 -0.018450975
		 -0.0090827346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.040392637 0.019947231 0.0096582621 0.19169915 0.12078166 0.035565559 0.19169915
		 0.12078166 -0.035565559 0.040392637 0.019947231 -0.0096582621 -0.19237439 -0.040801406
		 0.029908046 -0.26124674 -0.0047648549 0.024560452 -0.26124674 -0.0047648549 -0.024560452
		 -0.19237439 -0.040801406 -0.029908046;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "65155128-4CD3-EE92-FF18-D9932E231B06";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.335769 -0.89930999 0.27036601;
	setAttr -s 4 ".d[0:3]"  -1 90 48 52;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "2E0E4A76-4B0E-5E72-5360-84A397510E36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[34]" -type "float3" -0.029266715 0.031176925 0.073724866 ;
	setAttr ".tk[35]" -type "float3" 0.021067441 0.068403423 -0.066107541 ;
	setAttr ".tk[52]" -type "float3" 0.11924639 0.064485192 0.030279249 ;
	setAttr ".tk[53]" -type "float3" 0.16224819 0.091057539 -0.043503851 ;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "7EA53A0B-4AF2-75E4-228E-A7A6E59D603F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.335769 -0.89930999 -0.27036601;
	setAttr -s 4 ".d[0:3]"  53 51 93 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "B37638D4-46E2-F340-E058-03A5544F6F0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  57 97 98 52;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "8F3FE155-4C2A-6BA6-FFF9-32B02A2F5D42";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[52:99]" -type "float3"  -0.04050228 -0.020086527 -0.0052823722
		 -0.083504081 -0.046658874 0.018506974 0.02632758 -0.00091654062 0.01586774 0 0 0
		 0 0 0 0.02632758 -0.00091654062 -0.01586774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "C1193875-462E-50F5-75B6-479D27ECFD81";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  53 99 94 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "94F87517-410F-D1F6-0212-BF9147BA001F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.30775601 -0.66860199 -0.66347998 
		-0.16160899 -0.70302403 -0.68499798;
	setAttr -s 4 ".d[0:3]"  -1 84 82 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "F85558C9-471B-EE54-787A-40908BC6E334";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[2:99]" -type "float3"  0.030373991 0.060237825 0.011108637
		 0 0 0 0 0 0 0.030373991 0.060237825 -0.011108637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0088555813 -0.0022675842 -0.0086057782 0.0088555813
		 -0.0022675842 0.0086057782 0 0 0 0 0 0 0.041021466 0.048521101 0.011362433 -0.0093126893
		 0.011294603 -0.018979758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.050040543 0.047660887 0.021129206 0 0 0 0 0 0 0.050040543 0.047660887
		 -0.021129206 0.089403331 0.077917993 0.063729793 0.089403331 0.077917993 -0.063729793
		 0.052571058 0.060252845 -0.10376322 0.046952963 0.093191683 -0.10191351 0.046952963
		 0.093191683 0.10191351 0.052571058 0.060252845 0.10376322 0.10456197 0.054935634
		 -0.0043805838 0.10456197 0.054935634 0.0043805838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0279158 -0.031229258
		 0.032143176 0.0279158 -0.031229258 -0.032143176 -0.058528315 -0.025782347 0.01511848
		 -0.058528315 -0.025782347 -0.01511848 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075363815 0.044380486 0.0096501559 0 0 0 0 0 0 0.075363815
		 0.044380486 -0.0096501559 0.034212053 0.022014618 -0.075416908 -0.022628486 0.016124547
		 -0.031622171 -0.022628486 0.016124547 0.031622171 0.034212053 0.022014618 0.075416908
		 -0.0019743443 0.0036613345 0.014320195 -0.0019743443 0.0036613345 -0.014320195;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "30C2C9B4-4A24-2C0F-E9AD-16A737A0406C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.16160899 -0.70302403 0.68499798 
		-0.30775601 -0.66860199 0.66347998;
	setAttr -s 4 ".d[0:3]"  -1 83 85 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "32724E30-4B8D-1468-3CB5-F193FDEFCA8C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.365008 -0.91787302 0.130209 
		0.23224799 -0.952223 0.192599;
	setAttr -s 4 ".d[0:3]"  -1 90 98 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "550AC149-4BB0-D7A3-9776-B2AC62A5923C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.23224799 -0.952223 -0.192599 
		0.365008 -0.91787302 -0.130209;
	setAttr -s 4 ".d[0:3]"  -1 99 93 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "E8FB79CE-4B25-987F-BE3E-1F8208070501";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0232157 -0.98673302 -0.15673999;
	setAttr -s 4 ".d[0:3]"  -1 94 99 106;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "EC033461-454D-2B1A-19DF-189AF6AADAC6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0232157 -0.98673302 0.15673999;
	setAttr -s 4 ".d[0:3]"  105 98 97 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "7BC3361E-47B2-5009-1B98-589F4DE5DD00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.199995 -0.96272302 0.163767;
	setAttr -s 4 ".d[0:3]"  96 -1 109 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "813F7810-4785-8C65-9174-EAADAAD16213";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.199995 -0.96272302 -0.163767;
	setAttr -s 4 ".d[0:3]"  94 108 -1 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "8E071342-4313-C071-3DC3-F1A4D26FB47B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  111 108 109 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "C3581ABE-4DC7-DCED-7F09-5B931857227A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  108 106 105 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "A9ECD5B1-4E42-1745-158D-B79605CFA6F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  104 105 106 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "D3071343-47FB-520A-DAF3-C3947DFC856A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  92 91 90 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "C8E93418-46D1-7D0C-F72E-76851BEE1B2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  107 93 92 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "25147ABF-4FDF-91E3-18FC-E79B3D005505";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.453733 -0.65281397 0.60045302;
	setAttr -s 4 ".d[0:3]"  103 85 87 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "0F3549D9-4C98-9872-60E2-1A985869D935";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[98]" -type "float3" -0.024035841 -0.012396216 -0.017766327 ;
	setAttr ".tk[99]" -type "float3" -0.02483654 -0.0044596791 -0.0097980201 ;
	setAttr ".tk[104]" -type "float3" 0.011088967 -0.003000617 -0.093664989 ;
	setAttr ".tk[105]" -type "float3" -0.044504359 -0.024423599 -0.12067287 ;
	setAttr ".tk[106]" -type "float3" -0.013495088 -0.01046586 0.055047974 ;
	setAttr ".tk[107]" -type "float3" 0.0037190914 -0.0013182759 0.021489017 ;
	setAttr ".tk[109]" -type "float3" -0.0063620452 -0.0048890114 -0.052957192 ;
	setAttr ".tk[110]" -type "float3" 0.0086816549 -0.0032824278 -0.010418788 ;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "22380133-4334-FDCA-D4E1-458057D9B683";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.65704697 -0.62390703 0.46210399;
	setAttr -s 4 ".d[0:3]"  112 87 89 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "CD24CB0A-494F-94DD-5529-B1BAA27E987A";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[87:112]" -type "float3"  -0.0074302554 -0.0080670118
		 -0.011847138 0 0 0 0.00036287308 0.0078166723 0.0069316626 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "35EE7418-4448-1C90-D6B1-868D9666D4BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  102 79 81 83;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "9F7A246B-40C6-1DDF-21CB-3E825BA03E0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[71]" -type "float3" -0.016160965 -0.024557859 -0.023004115 ;
	setAttr ".tk[81]" -type "float3" 0.033861354 0.054744601 0.041177928 ;
	setAttr ".tk[83]" -type "float3" 0.034117728 0.055736601 0.039559186 ;
	setAttr ".tk[89]" -type "float3" -0.068696678 0.05370307 -0.027502775 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3B6BA416-4A5C-7A2F-697E-85A5C9402755";
	setAttr ".dc" -type "componentList" 1 "e[132]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8157FFF6-48A4-949F-DE43-A4B9B1DC04D6";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "AB3ED80E-4875-BB6E-F073-21929D5C6ECA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.611709 -0.65382999 -0.46437201 
		-0.46808001 -0.64778 -0.59399199;
	setAttr -s 4 ".d[0:3]"  -1 88 86 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "AB0D72A5-4493-6313-C4D9-56B2CDD9CA2C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[79]" -type "float3" -0.032173749 0.044112444 0.032579482 ;
	setAttr ".tk[81]" -type "float3" -0.030986726 0.048943907 0.025085032 ;
	setAttr ".tk[83]" -type "float3" -0.030986741 0.048943907 0.025085032 ;
	setAttr ".tk[84]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.066184789 0.036238134 -0.0091064572 ;
	setAttr ".tk[87]" -type "float3" -0.059299707 0.042616248 -0.016969323 ;
	setAttr ".tk[100]" -type "float3" -0.032173723 0.044112563 0.032579362 ;
	setAttr ".tk[101]" -type "float3" -0.06848684 0.032012582 -0.0045884848 ;
	setAttr ".tk[102]" -type "float3" 0.049853683 0.022194028 0.023534067 ;
	setAttr ".tk[103]" -type "float3" 0.052404612 0.014026642 0.024258271 ;
	setAttr ".tk[104]" -type "float3" 0.0096425712 0.0001309514 0.017738059 ;
	setAttr ".tk[105]" -type "float3" 0.0091096163 0.0025917888 0.018009625 ;
	setAttr ".tk[106]" -type "float3" 0.03145244 0.0010176897 0.0020757765 ;
	setAttr ".tk[107]" -type "float3" 0.031722043 0.00082367659 0.0010715276 ;
	setAttr ".tk[108]" -type "float3" 0.031400725 -0.0050960183 0.0017514378 ;
	setAttr ".tk[109]" -type "float3" 0.031327769 -0.005520463 0.00079378486 ;
	setAttr ".tk[110]" -type "float3" -0.064389735 0.038613439 -0.011164844 ;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "F7B4843B-487A-2325-6AFC-9ABDA74AA8C0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.32363999 -0.67616999 -0.64822102;
	setAttr -s 4 ".d[0:3]"  113 86 84 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "37E1840D-46ED-457E-5309-C1A20023FEE7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.24421901 -0.71765202 -0.645711;
	setAttr -s 4 ".d[0:3]"  80 78 -1 82;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "FF2CD666-49DA-5C5C-D6B4-BC8C13E021A0";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[52]" -type "float3" -0.059832424 -0.056651115 -0.044825464 ;
	setAttr ".tk[55]" -type "float3" -0.0442895 -0.03831768 0.027165353 ;
	setAttr ".tk[56]" -type "float3" -0.052387819 -0.088224113 -0.090158701 ;
	setAttr ".tk[57]" -type "float3" -0.065163806 -0.052449286 -0.076463044 ;
	setAttr ".tk[58]" -type "float3" -0.087580413 -0.076140106 0.027461648 ;
	setAttr ".tk[59]" -type "float3" -0.006859988 -0.00893718 -0.0049663782 ;
	setAttr ".tk[60]" -type "float3" -0.083673403 -0.086849093 0.012330472 ;
	setAttr ".tk[63]" -type "float3" -0.005285114 -0.0099485815 -0.0018755794 ;
	setAttr ".tk[69]" -type "float3" -0.047315896 -0.057291389 -0.058134615 ;
	setAttr ".tk[71]" -type "float3" -0.033592701 -0.049942851 -0.071563512 ;
	setAttr ".tk[72]" -type "float3" -0.10854776 0.012652576 0.011430264 ;
	setAttr ".tk[73]" -type "float3" -0.11262792 -0.028010249 0.063547045 ;
	setAttr ".tk[74]" -type "float3" -0.019383606 -0.015848517 -0.028932571 ;
	setAttr ".tk[76]" -type "float3" -0.1598734 -0.033322811 0.064690828 ;
	setAttr ".tk[77]" -type "float3" -0.006962955 -0.0057563782 -0.0078430772 ;
	setAttr ".tk[78]" -type "float3" -0.12018838 -0.03766793 0.056882858 ;
	setAttr ".tk[79]" -type "float3" -0.072384343 -0.061322808 -0.063839197 ;
	setAttr ".tk[87]" -type "float3" -0.034766495 -0.050464213 -0.071243703 ;
	setAttr ".tk[89]" -type "float3" -0.026808143 -0.044703543 -0.075266242 ;
	setAttr ".tk[90]" -type "float3" -0.04196164 -0.034789622 -0.043796197 ;
	setAttr ".tk[96]" -type "float3" -0.026938677 -0.022270799 -0.090207741 ;
	setAttr ".tk[97]" -type "float3" -0.026262075 -0.025209308 -0.089983091 ;
	setAttr ".tk[98]" -type "float3" -0.024028838 -0.026436269 -0.068349451 ;
	setAttr ".tk[100]" -type "float3" -0.076027274 -0.12790859 -0.17467797 ;
	setAttr ".tk[101]" -type "float3" -0.056857795 -0.14071292 -0.20804089 ;
	setAttr ".tk[102]" -type "float3" -0.02431196 -0.012236416 -0.033016682 ;
	setAttr ".tk[103]" -type "float3" -0.029030249 -0.010959804 -0.070404522 ;
	setAttr ".tk[107]" -type "float3" -0.028014768 -0.0060504079 -0.070946015 ;
	setAttr ".tk[108]" -type "float3" -0.034802735 -0.0049538612 -0.091498442 ;
	setAttr ".tk[110]" -type "float3" -0.039081216 -0.07319802 -0.11759055 ;
	setAttr ".tk[111]" -type "float3" -0.040902674 -0.075847507 -0.11523813 ;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "BD17ADBA-4D5D-2E55-A6AE-DD86FFA92CD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  84 82 115 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "0649E370-42C7-8975-AAE7-318A8022953F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.256201 -0.76489103 -0.57829499;
	setAttr -s 4 ".d[0:3]"  -1 115 78 76;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "6D367226-4DEE-43B5-4097-FBBE356955FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" -0.0087454915 -0.01335758 0.017024875 ;
	setAttr ".tk[80]" -type "float3" 0.018096328 0.064462841 -0.044636607 ;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "530E6EF4-442D-8809-B14D-D78269F9FCB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  74 77 79 100;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "59D94C1D-4FD0-1DF2-0474-D0A0744B7579";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  -0.041038327 0.037947595 0.025910497;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "55ACEC23-4980-37F0-1F46-6DB91CB4E62E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  100 101 75 74;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "24E77098-4A6F-77D4-A46F-3989C2881B85";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.47257501 -0.84773898 0.28146499;
	setAttr -s 4 ".d[0:3]"  96 75 101 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "1F2F5509-4E1F-A046-A8B1-E8AED069AC74";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[59]" -type "float3" 0.047486275 0.018508315 -0.0074520707 ;
	setAttr ".tk[77]" -type "float3" 0.053264052 0.0050525069 0.0080186129 ;
	setAttr ".tk[79]" -type "float3" 0.083835825 0.026073873 0.035547495 ;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "C8805C60-4C59-5722-3647-63A60F3CE204";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 101 110 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "F68CD3F3-4261-6063-1CD6-3794D512CCB3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.44495699 -0.90173602 0.103185;
	setAttr -s 4 ".d[0:3]"  108 96 117 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "9110754D-4D80-25A2-B251-B493BED9C256";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.69723302 -0.79405099 0.15382101;
	setAttr -s 4 ".d[0:3]"  118 117 111 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "6B5A0E83-4207-CDFC-6DE7-08B94FC8731C";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[54:120]" -type "float3"  -0.1041992 -0.053119361 0.067708641
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10453683
		 -0.049705997 0.11281168 0 0 0 -0.097472131 -0.046251029 0.11976007 0 0 0 -0.10113959
		 -0.0062360168 0.085224628 -0.25252104 0.0089378953 0.13493338 0 0 0 0 0 0 -0.24454176
		 -0.0086748004 0.16342306 0 0 0 -0.098682418 -0.025418699 0.05841732 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20097256 -0.081475675 0.25895154 0 0 0 -0.16712976
		 -0.060220361 0.27583113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11429225 -0.034466624 0.12097265
		 -0.10008392 -0.0026533604 0.085894182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.0082893632 -0.0045921803 0.041776575 0 0 0 -0.077188343 0.019432127
		 0.024327159 -0.086064607 0.0068464875 0.092170961 0 0 0 0 0 0 -0.1501689 -0.0091662407
		 0.15911463 -0.15602693 -0.016622901 0.15202376 -0.032779068 0.023799062 -0.0058301091
		 -0.039383322 0.03523463 -0.01699543 -0.29607812 0.030670404 0.16110826 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8AE55AA6-4725-B908-E780-249E5C919036";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1C6036F4-49AC-901D-AF80-B1A879F815DD";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E04E195D-4390-5377-67C9-3785B047D75D";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4DEF43CD-4379-1A68-83E6-FCB427219F7C";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 738\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 738\\n    -height 388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 738\\n    -height 388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A49AE1F8-4CCF-55DB-BB54-5FA7148299EA";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "deleteComponent6.og" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyTweak1.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex12.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex13.out" "polyTweak2.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyTweak3.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex22.out" "polyTweak3.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyTweak4.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex32.out" "polyTweak4.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyTweak5.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex36.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex37.out" "polyTweak6.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyTweak7.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex55.out" "polyTweak7.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyTweak8.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex71.out" "polyTweak8.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyTweak9.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex73.out" "polyTweak9.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "deleteComponent1.ig";
connectAttr "polyTweak10.out" "polyAppendVertex76.ip";
connectAttr "deleteComponent1.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex76.out" "polyTweak11.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyTweak12.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex78.out" "polyTweak12.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyTweak13.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex80.out" "polyTweak13.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyTweak14.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex93.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex94.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex95.out" "polyTweak16.ip";
connectAttr "polyAppendVertex96.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak17.out" "polyAppendVertex97.ip";
connectAttr "deleteComponent3.og" "polyTweak17.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyTweak18.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex98.out" "polyTweak18.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyTweak19.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex100.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex101.out" "polyTweak20.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyTweak21.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex103.out" "polyTweak21.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Duck.ma
