//Maya ASCII 2020 scene
//Name: ArmModel.ma
//Last modified: Tue, Mar 22, 2022 03:22:16 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 22000)\n";
fileInfo "UUID" "6CBCE2E4-4229-FA92-CD72-5B9FD880B6A7";
createNode transform -s -n "persp";
	rename -uid "43477C46-4A9C-3DC4-DB61-8C8793DDCA12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -40.347960936560376 -1.3011820138607826 -14.131711170760045 ;
	setAttr ".r" -type "double3" 3.6842872686153791 -833.11983999889082 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF76B849-4918-53F4-3BCD-F4AC36BE5C18";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.944244802772573;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2405A8CC-4466-AC37-98EC-DA8717833314";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2752246E-45AA-4B88-7B64-7C96B1031C4A";
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
	rename -uid "30F8BA5F-4A38-B86A-5760-D1A43545B383";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FC7EA317-4292-80FD-39B7-2784C6E1DB41";
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
	rename -uid "D2E2D46B-4923-4AA4-8B59-8DB7D0FE9D8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE79BED3-40AE-1B8D-446C-8FA8B0A30E3A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B7D28010-4C4F-D0E1-4BA1-5BB5112ACDA4";
	setAttr ".t" -type "double3" 0 0 3.5881324851127259 ;
	setAttr ".s" -type "double3" 4.91138530373712 3.6475110270551023 11.473432553835083 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C36DD5F5-4DE7-CA92-A08E-82A94A800824";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt";
	setAttr ".pt[0]" -type "float3" -0.005107529 -0.013309048 0.12740876 ;
	setAttr ".pt[1]" -type "float3" -0.0029253312 -0.018107852 0.12645403 ;
	setAttr ".pt[2]" -type "float3" -2.109459e-06 -0.01835278 0.12679724 ;
	setAttr ".pt[3]" -type "float3" 0.0029431772 -0.018190263 0.12679724 ;
	setAttr ".pt[4]" -type "float3" 0.0049586836 -0.01310239 0.12679724 ;
	setAttr ".pt[5]" -type "float3" -0.0059222681 -0.0075086807 0.12647419 ;
	setAttr ".pt[6]" -type "float3" -0.0030285623 -0.0099454168 0.12679724 ;
	setAttr ".pt[7]" -type "float3" -2.109459e-06 -0.0099454168 0.12679724 ;
	setAttr ".pt[8]" -type "float3" 0.0030243462 -0.0099454168 0.12679724 ;
	setAttr ".pt[9]" -type "float3" 0.0059341546 -0.0075806454 0.12679724 ;
	setAttr ".pt[10]" -type "float3" -0.005868922 0.00055906968 0.12645403 ;
	setAttr ".pt[11]" -type "float3" -0.0030285623 0.00055926212 0.12679724 ;
	setAttr ".pt[12]" -type "float3" -2.109459e-06 0.00055926212 0.12679724 ;
	setAttr ".pt[13]" -type "float3" 0.0030243462 0.00055926212 0.12679724 ;
	setAttr ".pt[14]" -type "float3" 0.0059004417 0.00050035142 0.12674996 ;
	setAttr ".pt[15]" -type "float3" -0.0059374068 0.0086519336 0.12679724 ;
	setAttr ".pt[16]" -type "float3" -0.0030285623 0.0099454084 0.12679724 ;
	setAttr ".pt[17]" -type "float3" -2.109459e-06 0.0099454084 0.12679724 ;
	setAttr ".pt[18]" -type "float3" 0.0030243462 0.0099454084 0.12672243 ;
	setAttr ".pt[19]" -type "float3" 0.0059374068 0.0086403415 0.12650725 ;
	setAttr ".pt[20]" -type "float3" -0.0049818093 0.015146094 0.12679724 ;
	setAttr ".pt[21]" -type "float3" -0.0029457114 0.018107673 0.12679724 ;
	setAttr ".pt[22]" -type "float3" -2.109459e-06 0.01835278 0.12679724 ;
	setAttr ".pt[23]" -type "float3" 0.0029551412 0.018131319 0.12638219 ;
	setAttr ".pt[24]" -type "float3" 0.0047220634 0.014164343 0.12632573 ;
	setAttr ".pt[52]" -type "float3" 0 -0.02919185 0.020841626 ;
	setAttr ".pt[53]" -type "float3" 0 -1.110223e-16 0.020841626 ;
	setAttr ".pt[54]" -type "float3" 0 -0.014602389 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.075318433 0 ;
	setAttr ".pt[68]" -type "float3" -4.3368087e-19 -0.075318433 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.075318433 0 ;
	setAttr ".pt[89]" -type "float3" -0.043111168 0.020947479 0.00020952364 ;
	setAttr ".pt[90]" -type "float3" -0.029320937 0.025433257 1.6767752e-05 ;
	setAttr ".pt[91]" -type "float3" -0.025734738 0.00013324129 -0.00055739516 ;
	setAttr ".pt[92]" -type "float3" -0.05203747 0.0047852471 5.8204776e-05 ;
	setAttr ".pt[93]" -type "float3" -0.00080302276 0.024211206 2.884957e-05 ;
	setAttr ".pt[94]" -type "float3" 0.00015421346 -0.0014142609 -2.0115984e-05 ;
	setAttr ".pt[95]" -type "float3" 0.026782405 0.020302085 -0.00021010757 ;
	setAttr ".pt[96]" -type "float3" 0.031251319 -0.0026772041 -3.1308926e-05 ;
	setAttr ".pt[97]" -type "float3" 0.042946208 0.015141002 -4.8081718e-05 ;
	setAttr ".pt[98]" -type "float3" 0.052845456 -0.0019461857 -0.00010427035 ;
	setAttr ".pt[99]" -type "float3" -0.029140409 -0.018688139 2.2496954e-05 ;
	setAttr ".pt[100]" -type "float3" -0.056399576 -0.01729453 -0.00022253863 ;
	setAttr ".pt[101]" -type "float3" 0.0012919023 -0.020350387 1.6865575e-05 ;
	setAttr ".pt[102]" -type "float3" 0.033550009 -0.021882799 1.9043346e-05 ;
	setAttr ".pt[103]" -type "float3" 0.054787826 -0.023318542 2.2581858e-06 ;
	setAttr ".pt[104]" -type "float3" -0.0314546 -0.055580143 1.9730862e-05 ;
	setAttr ".pt[105]" -type "float3" -0.054598536 -0.056270391 -0.00026570581 ;
	setAttr ".pt[106]" -type "float3" 0.0022713952 -0.051589645 1.8317969e-05 ;
	setAttr ".pt[107]" -type "float3" 0.034368131 -0.05325339 1.6767752e-05 ;
	setAttr ".pt[108]" -type "float3" 0.056399584 -0.048632242 2.1011232e-05 ;
	setAttr ".pt[109]" -type "float3" -0.031492464 -0.076662064 -0.00030811134 ;
	setAttr ".pt[110]" -type "float3" -0.04547387 -0.071791641 0.00055739516 ;
	setAttr ".pt[111]" -type "float3" 0.0031144547 -0.076824583 6.4696476e-05 ;
	setAttr ".pt[112]" -type "float3" 0.03169892 -0.072605714 1.6767752e-05 ;
	setAttr ".pt[113]" -type "float3" 0.049264763 -0.063223429 1.6767752e-05 ;
	setAttr ".pt[114]" -type "float3" 0.0089784991 0.0089704748 -4.4363373e-05 ;
	setAttr ".pt[115]" -type "float3" 0.0056315269 0.0086195134 -7.2639945e-05 ;
	setAttr ".pt[116]" -type "float3" -6.7100314e-05 0.0093489252 -2.0287198e-05 ;
	setAttr ".pt[117]" -type "float3" -0.0059321988 0.011088306 -2.2486707e-05 ;
	setAttr ".pt[118]" -type "float3" -0.0088384403 0.010053077 1.6642032e-05 ;
	setAttr ".pt[119]" -type "float3" -0.010753106 0.0066299094 -1.4958966e-05 ;
	setAttr ".pt[120]" -type "float3" -0.011704734 0.0019428883 -7.3362651e-05 ;
	setAttr ".pt[121]" -type "float3" -0.011215483 -0.0058154352 -8.0775702e-05 ;
	setAttr ".pt[122]" -type "float3" -0.0091424631 -0.0089770295 8.8927889e-05 ;
	setAttr ".pt[123]" -type "float3" -0.006322505 -0.039421134 -8.8927889e-05 ;
	setAttr ".pt[124]" -type "float3" 0.00064548687 -0.011088306 -1.3772034e-05 ;
	setAttr ".pt[125]" -type "float3" 0.0065230755 -0.024100687 -2.2486707e-05 ;
	setAttr ".pt[126]" -type "float3" 0.010182321 -0.0075437869 -2.2486707e-05 ;
	setAttr ".pt[127]" -type "float3" 0.011704741 -0.0044320272 -2.1718006e-05 ;
	setAttr ".pt[128]" -type "float3" 0.011403788 0.00084225758 -2.6143007e-05 ;
	setAttr ".pt[129]" -type "float3" 0.011058996 0.005404504 -5.0707669e-05 ;
	setAttr ".pt[135]" -type "float3" 0 -0.075318433 0 ;
	setAttr ".pt[136]" -type "float3" -4.3368087e-19 -0.075318433 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.075318433 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D87EDDF-4FBD-4999-2B9F-05BFFB92B682";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0F77EFF-4A69-D41F-F1D7-BBBDD5B5E243";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1799DC96-4D32-DF39-29E2-0082A62094D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3316358-4C90-701F-FB1E-399288E44BAA";
createNode displayLayer -n "defaultLayer";
	rename -uid "A87F8068-422B-41F8-6103-D3AD95DD55E7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DAE46F1-42CE-DEB9-6833-9EAC93EC1C53";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "13BEC193-40D2-4C06-8902-0187A754D14F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "16852F85-4E7F-9A78-2E5C-36B62A6901D1";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F084DDC6-45ED-2D5B-7A7C-6FBC9512720E";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 4.91138530373712 0 0 0 0 3.6475110270551023 0 0 0 0 11.473432553835083 0
		 0 0 3.5881324851127259 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013638894 0.0064104013 -0.37837741 ;
	setAttr ".rs" 60550;
	setAttr ".lt" -type "double3" 2.8088988959491887e-16 -1.8868596230386359e-17 8 ;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0476382517661267 -1.5335543847095956 -0.4186166417867403 ;
	setAttr ".cbx" -type "double3" 2.020360463943947 1.5463751872060567 -0.33813815141218306 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3DD06D80-421D-A749-DC03-3FB9A414E179";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0.01790946 0.033259321 0.15457852
		 -0.027302954 -0.058001395 0.14744659 -0.002974971 -0.066275731 0.15001042 0.023423599
		 -0.060785454 0.15001042 -0.03743216 0.040240452 0.15001042 -0.058548767 -0.020793242
		 0.14759727 -0.036991566 -0.032259122 0.15001042 -0.002974971 -0.032259122 0.15001042
		 0.031041626 -0.032259122 0.15001042 0.054111555 -0.023224318 0.15001042 -0.053543128
		 0.0017509807 0.14744659 -0.036991566 0.0017574698 0.15001042 -0.002974971 0.0017574698
		 0.15001042 0.031041626 0.0017574698 0.15001042 0.050946001 -0.00023264243 0.14965732
		 -0.059970893 0.025143186 0.15001042 -0.036991566 0.035774071 0.15001042 -0.002974971
		 0.035774071 0.15001042 0.031041626 0.035774071 0.14945145 0.054416899 0.02475192
		 0.14784403 0.029708192 -0.0054715089 0.15001042 -0.029215155 0.061509848 0.15001042
		 -0.002974971 0.069790669 0.15001042 0.024547441 0.062310286 0.14690991 -0.059637032
		 -0.038636468 0.14648814 0.083008006 -0.061650675 0.14576061 0.0023006252 -0.0023056078
		 0.14576061 -0.0018163425 -0.0089331847 0.14544387 -0.0041382974 0.0043281107 0.14264603
		 -0.10547429 -0.086176947 0.14226802 0.090553559 -0.069603905 0.15024181 0.006762269
		 -0.011339871 0.15024181 -0.0018338414 -0.017846713 0.14993079 -0.011545313 -0.010643616
		 0.14751084 -0.11731011 -0.098452494 0.14713939 0.090553559 -0.069603905 0.15007277
		 0.006762269 -0.011339871 0.15007277 -0.0018338414 -0.017846713 0.14976163 -0.011545313
		 -0.010643616 0.14734168 -0.11731011 -0.098452494 0.14697023 0.14973822 -0.13198581
		 0.15383406 0.041757729 -0.08220128 0.15383406 -0.0029241438 -0.076046482 0.15383406
		 -0.046652984 -0.081606358 0.15114589 -0.17340901 -0.156636 0.15078028 0.083083354
		 -0.045046009 0.15383406 0.035977829 -0.037144508 0.15383406 -0.0029241438 -0.037144508
		 0.15383406 -0.041826122 -0.037144508 0.15334947 -0.088637345 -0.045336828 0.1519558
		 0.087860867 0.0017526441 0.15161128 0.035977829 0.0017574667 0.15383406 -0.0029241438
		 0.0017574667 0.15383406 -0.041826122 0.0017574667 0.15383406 -0.091217138 0.00027829694
		 0.15352793 0.084140383 0.049181577 0.15174194 0.035977829 0.040659443 0.15383406
		 -0.0029241438 0.040659443 0.15383406 -0.041826122 0.040659443 0.15383406 -0.088864304
		 0.047374651 0.15383406 0.14096868 0.1535418 0.15779461 0.04317899 0.085711397 0.15161128
		 -0.0029241438 0.079561412 0.15383406 -0.047488298 0.083642125 0.15383406 -0.15690504
		 0.15873055 0.15383406 0.14096868 0.1535418 0.15404053 0.025045054 0.048736274 0.15030201
		 -0.0011481012 0.0196249 0.15030153 -0.012522898 0.012427446 0.15007277 -0.097995125
		 0.10030518 0.15007277 0.14096868 0.1535418 0.15028639 0.025045054 0.048736274 0.14997561
		 -0.0011481012 0.0196249 0.15047069 -0.012522898 0.012427446 0.15024181 -0.097995125
		 0.10030518 0.15024181 0.07255435 0.086671241 0.14985891 0.0039948141 0.0058147963
		 0.14599366 -0.0011178785 0.010679148 0.14599366 -0.0080650905 0.0033481452 0.14576061
		 -0.0904845 0.092856541 0.14576061 -0.024989687 0.007095214 0.14976163 -0.024989687
		 0.007095214 0.14993079 -0.010319224 -0.00041714229 0.14510925 -0.021119002 2.6361768e-05
		 0.14976163 -0.021119002 2.6361768e-05 0.14993079 -0.0063296985 -2.6791546e-05 0.14510925
		 -0.018099831 -0.01077731 0.14816447 -0.012318069 -0.0079445615 0.14816613 -0.0032178194
		 -0.0034859404 0.14348359 0.084140383 0.049181577 0.15043576 0.084140383 0.049181577
		 0.14668162 0.0048128744 0.010279336 0.14612885 0.054877196 0.0017522555 0.15030213
		 0.054877196 0.0017522555 0.14978321 0.0092478413 0.0017517183 0.14599366 0.025045203
		 -0.0055452171 0.14781387 0.025045203 -0.0055452171 0.14804299 0.013185924 0.0005503954
		 0.14346047;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1A3E61A2-46BD-0267-CB74-58AEE51C2921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[168:169]" "e[172]" "e[175]" "e[179]" "e[183]" "e[185]" "e[189]" "e[196]" "e[200]" "e[207]" "e[210]" "e[212]" "e[215]" "e[218]" "e[221]";
	setAttr ".ix" -type "matrix" 4.91138530373712 0 0 0 0 3.6475110270551023 0 0 0 0 11.473432553835083 0
		 0 0 3.5881324851127259 1;
	setAttr ".wt" 0.92063814401626587;
	setAttr ".dr" no;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "67DCE9F5-4EFE-0E88-C53C-F98F2218FB24";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.070851728 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.070851728 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.070851728 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.070851728 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.070851728 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.070851728 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.033065908 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.033065908 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.033065908 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.033065908 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.033065908 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.033065908 0 ;
	setAttr ".tk[25]" -type "float3" -0.051493235 0.0535542 -3.7330487e-05 ;
	setAttr ".tk[26]" -type "float3" -0.030627644 0.060868576 -3.7330487e-05 ;
	setAttr ".tk[27]" -type "float3" -0.00032216156 0.060051717 -7.6361663e-05 ;
	setAttr ".tk[28]" -type "float3" 0.030204559 0.061686195 -0.0004212003 ;
	setAttr ".tk[29]" -type "float3" 0.048527636 0.050531305 -0.00046779035 ;
	setAttr ".tk[40]" -type "float3" 0.041843023 -0.040197149 0.0011798383 ;
	setAttr ".tk[41]" -type "float3" 0.012225557 -0.028022774 3.0536412e-05 ;
	setAttr ".tk[42]" -type "float3" -0.0016038008 -0.028437335 3.0536412e-05 ;
	setAttr ".tk[43]" -type "float3" -0.015497353 -0.028062845 0.00021160177 ;
	setAttr ".tk[44]" -type "float3" -0.023798544 -0.023009168 0.00023622777 ;
	setAttr ".tk[45]" -type "float3" 0.026280981 -0.013686456 3.0536412e-05 ;
	setAttr ".tk[46]" -type "float3" -0.029508403 -0.013666867 0.00015704791 ;
	setAttr ".tk[47]" -type "float3" -0.023185186 3.2423483e-07 0.00018025294 ;
	setAttr ".tk[48]" -type "float3" -0.02933464 9.9630008e-05 5.1155901e-05 ;
	setAttr ".tk[49]" -type "float3" 0.026209779 0.013644651 0.00017145424 ;
	setAttr ".tk[50]" -type "float3" -0.029493116 0.013766358 3.0536412e-05 ;
	setAttr ".tk[51]" -type "float3" 0.086146228 0.063700937 -0.00023622777 ;
	setAttr ".tk[52]" -type "float3" 0.012129832 0.028023098 0.00018025294 ;
	setAttr ".tk[53]" -type "float3" -0.0016038025 -0.20019591 3.0536412e-05 ;
	setAttr ".tk[54]" -type "float3" -0.01544109 0.028162476 3.0536412e-05 ;
	setAttr ".tk[55]" -type "float3" -0.024910182 0.023104837 3.0536412e-05 ;
	setAttr ".tk[66]" -type "float3" -0.052781664 -0.05141649 0.00046779035 ;
	setAttr ".tk[67]" -type "float3" -0.030418832 -0.061382182 -8.60624e-06 ;
	setAttr ".tk[68]" -type "float3" -0.00023607475 -0.060782641 -8.60624e-06 ;
	setAttr ".tk[69]" -type "float3" 0.029720575 -0.061686199 -3.7330487e-05 ;
	setAttr ".tk[70]" -type "float3" 0.050375145 -0.050654147 -3.7330487e-05 ;
	setAttr ".tk[73]" -type "float3" 0.060255654 -0.031337373 -0.00011761087 ;
	setAttr ".tk[76]" -type "float3" 0.06074737 -0.00047635869 -0.00011761087 ;
	setAttr ".tk[79]" -type "float3" 0.061130904 0.029910197 -0.00031797748 ;
	setAttr ".tk[82]" -type "float3" -0.061130904 -0.030019015 8.0618474e-06 ;
	setAttr ".tk[85]" -type "float3" -0.060584296 -0.00025715443 -8.60624e-06 ;
	setAttr ".tk[88]" -type "float3" -0.06009892 0.030407684 -0.00032081935 ;
	setAttr ".tk[89]" -type "float3" 0.10614646 -0.12249726 0.00082096388 ;
	setAttr ".tk[90]" -type "float3" 0.05757023 -0.14106894 -3.292755e-05 ;
	setAttr ".tk[91]" -type "float3" 0.08265233 -0.13941954 -0.0025862963 ;
	setAttr ".tk[92]" -type "float3" 0.10217308 -0.10050083 -0.00011419557 ;
	setAttr ".tk[93]" -type "float3" 0.0016003221 -0.13384041 -0.00031092713 ;
	setAttr ".tk[94]" -type "float3" -0.00027916537 -0.125835 -0.00021476296 ;
	setAttr ".tk[95]" -type "float3" -0.052585933 -0.10458099 0.00041264773 ;
	setAttr ".tk[96]" -type "float3" -0.06136046 -0.10177128 6.1480663e-05 ;
	setAttr ".tk[97]" -type "float3" -0.078348048 -0.044436917 0.00097338564 ;
	setAttr ".tk[98]" -type "float3" -0.10375946 -0.044043139 0.00020472132 ;
	setAttr ".tk[99]" -type "float3" 0.057215776 -0.011171143 -4.4169985e-05 ;
	setAttr ".tk[100]" -type "float3" 0.058044255 -0.013907413 0.00043702681 ;
	setAttr ".tk[101]" -type "float3" -0.0025365872 -0.0079073831 -3.3073993e-05 ;
	setAttr ".tk[102]" -type "float3" -0.065873839 -0.0048985719 -3.7393464e-05 ;
	setAttr ".tk[103]" -type "float3" -0.10757326 -0.0020795565 -4.3363239e-06 ;
	setAttr ".tk[104]" -type "float3" 0.061759554 0.061264534 -3.8712598e-05 ;
	setAttr ".tk[105]" -type "float3" 0.10720161 0.062619805 0.00052173389 ;
	setAttr ".tk[106]" -type "float3" -0.0044597769 0.053429365 -3.5932164e-05 ;
	setAttr ".tk[107]" -type "float3" -0.067480169 0.056696072 -3.2963391e-05 ;
	setAttr ".tk[108]" -type "float3" -0.11073784 0.047622662 -4.1239979e-05 ;
	setAttr ".tk[109]" -type "float3" 0.061833911 0.10265785 0.00060505082 ;
	setAttr ".tk[110]" -type "float3" 0.15765502 0.13624828 -0.0010944464 ;
	setAttr ".tk[111]" -type "float3" -0.0061150803 0.061087519 -0.00012696715 ;
	setAttr ".tk[112]" -type "float3" -0.062239304 0.09469343 -3.292755e-05 ;
	setAttr ".tk[113]" -type "float3" -0.096728966 0.076271765 -3.292755e-05 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F14240E3-426D-AD9A-AC49-D59A40FD3777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[72:76]" "e[115:119]" "e[123]" "e[127]" "e[131]" "e[147]" "e[151]" "e[155]";
	setAttr ".ix" -type "matrix" 4.91138530373712 0 0 0 0 3.6475110270551023 0 0 0 0 11.473432553835083 0
		 0 0 3.5881324851127259 1;
	setAttr ".wt" 0.22737875580787659;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3380B378-4516-7B8D-D8E0-278182298812";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -0.034474894 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.034474894 0 ;
	setAttr ".tk[89]" -type "float3" 0.042177789 -0.0094217174 -0.15763243 ;
	setAttr ".tk[90]" -type "float3" 0.028686116 -0.013810363 -0.15744394 ;
	setAttr ".tk[91]" -type "float3" 0.025177572 0.010941885 -0.15688212 ;
	setAttr ".tk[92]" -type "float3" 0.05091083 0.0063906028 -0.15748435 ;
	setAttr ".tk[93]" -type "float3" 0.00078563706 -0.012614787 -0.15745574 ;
	setAttr ".tk[94]" -type "float3" -0.0001508748 0.012455892 -0.15740782 ;
	setAttr ".tk[95]" -type "float3" -0.026202554 -0.0087902881 -0.15722185 ;
	setAttr ".tk[96]" -type "float3" -0.030574704 0.013691487 -0.15739691 ;
	setAttr ".tk[97]" -type "float3" -0.042016406 -0.0037409505 -0.15738046 ;
	setAttr ".tk[98]" -type "float3" -0.051701326 0.012976291 -0.15732548 ;
	setAttr ".tk[99]" -type "float3" 0.028509511 0.029355777 -0.15744948 ;
	setAttr ".tk[100]" -type "float3" 0.055178497 0.027992344 -0.15720969 ;
	setAttr ".tk[101]" -type "float3" -0.0012639319 0.030982038 -0.15744396 ;
	setAttr ".tk[102]" -type "float3" -0.032823641 0.032481272 -0.15744609 ;
	setAttr ".tk[103]" -type "float3" -0.05360166 0.033885933 -0.15742964 ;
	setAttr ".tk[104]" -type "float3" 0.030773586 0.065449066 -0.1574468 ;
	setAttr ".tk[105]" -type "float3" 0.053416464 0.066124372 -0.15716749 ;
	setAttr ".tk[106]" -type "float3" -0.002222219 0.06154494 -0.15744539 ;
	setAttr ".tk[107]" -type "float3" -0.033624042 0.063172676 -0.15744394 ;
	setAttr ".tk[108]" -type "float3" -0.055178493 0.058651581 -0.15744805 ;
	setAttr ".tk[109]" -type "float3" 0.030810639 0.086074539 -0.15712601 ;
	setAttr ".tk[110]" -type "float3" 0.044489354 0.081309579 -0.15797287 ;
	setAttr ".tk[111]" -type "float3" -0.0030470255 0.086233564 -0.15749079 ;
	setAttr ".tk[112]" -type "float3" -0.031012623 0.082106024 -0.15744394 ;
	setAttr ".tk[113]" -type "float3" -0.048198171 0.072926864 -0.15744394 ;
	setAttr ".tk[115]" -type "float3" 0 -0.034474894 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.034474894 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FAA150C1-45F8-09A3-0C4C-9BB99FFB59E7";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 721\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 721\\n    -height 388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 721\\n    -height 388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E42DBF4A-468E-C049-99E3-0F8FA7DB27AB";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ArmModel.ma
