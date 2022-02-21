//Maya ASCII 2020 scene
//Name: papel de picado.ma
//Last modified: Mon, Feb 21, 2022 01:49:32 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 22000)\n";
fileInfo "UUID" "33565085-4F3D-E3B2-279D-FAB1408D8499";
createNode transform -s -n "persp";
	rename -uid "C1F7FAE8-433B-E9E4-AC52-88B61E6D5E18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.25393784436717698 0.79578568989745146 7.5599230125542061 ;
	setAttr ".r" -type "double3" 8.8471672703957385 -0.60544000000113996 1.8637103084884275e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8FEDFD06-4F01-B6C3-7386-629C1A10469D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.1861629312482336;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9F1FAB14-45DE-1751-0181-FBACBE8D859A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "70D27642-4022-ABF5-4DB6-868E3287B458";
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
	rename -uid "C6E349B0-4827-16D2-CDFE-82BE56053569";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7611BCE6-4949-7AB3-8BB7-569771A6831A";
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
	rename -uid "43B57CB9-4809-DD8E-058D-02A97C19D184";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B7AF9629-4BFD-61F7-4054-8C84761B63CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface1";
	rename -uid "8B609AEF-4680-3119-6104-4AB631AB0294";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 4 4 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "49AA317B-40F3-34C8-3997-8D9F66F751FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D20CC518-426A-FCFF-17A2-768BB36316D8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37E5E3EB-4C81-40F8-3BFC-D4B6F037E000";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9BD58A9D-46A5-E9B2-EB32-CE8AB08D5005";
createNode displayLayerManager -n "layerManager";
	rename -uid "1EAE987E-4636-4A7D-B679-A69A2ACB042E";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA4C909C-45DB-352F-FB55-B8947458B385";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2FD02BAE-45F4-202B-68C9-E58FC94A7140";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F68E3C7B-421E-DDAF-5945-4DA111CA23B1";
	setAttr ".g" yes;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "D55DF2A0-4CAB-5AB4-6D19-C58668F10F30";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.40020901 0 -0.49004301 
		-0.49679199 0 -0.49069199 -0.49268001 0 -0.39032 -0.395697 0 -0.38703299;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "995F0647-4243-CEC0-04AF-6BBA11C0B4D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.29905501 0 -0.39522699 
		-0.28955799 0 -0.48929799;
	setAttr -s 4 ".d[0:3]"  3 -1 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "ED6E44B8-4FEA-5A46-F2DD-F2852EB6B486";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.191349 0 -0.40046701 -0.193965 
		0 -0.48582199;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "4511EAB2-4949-B898-25BB-F4A7F735C9F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.101586 0 -0.39720899 -0.107432 
		0 -0.485246;
	setAttr -s 4 ".d[0:3]"  7 6 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "FCE638EA-4D1B-5DD2-76B5-A684931668B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0057828501 0 -0.39670199 
		-0.0060616699 0 -0.49214599;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "DA28874E-4B6A-6626-4CC2-E79E23C3AA4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.104453 0 -0.40486899 0.104085 
		0 -0.491404;
	setAttr -s 4 ".d[0:3]"  -1 -1 11 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "55D74CC4-4623-81BA-07CE-0084F61C405B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.20284399 0 -0.39858499 0.20513099 
		0 -0.49647301;
	setAttr -s 4 ".d[0:3]"  -1 -1 13 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "E4B101F7-47E2-23DF-5AA6-9CA261E8C6FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.30663201 0 -0.39805201 0.30302101 
		0 -0.49006501;
	setAttr -s 4 ".d[0:3]"  -1 -1 15 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "BF2A2231-4190-3558-26F3-579C23DF1ABE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.404313 0 -0.39754999 0.400518 
		0 -0.492273;
	setAttr -s 4 ".d[0:3]"  -1 -1 17 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "73753365-4C92-CE00-530E-3BA0369EAFDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.49587801 0 -0.40281999 0.49488601 
		0 -0.48877299;
	setAttr -s 4 ".d[0:3]"  -1 -1 19 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "1E5F9051-464B-B81E-526B-3DABB51C1779";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.493534 0 -0.29978201 -0.407738 
		0 -0.293639;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "A52F2156-431E-18CC-1F74-01901619DBCA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.29564399 0 -0.29326999 
		-0.195714 0 -0.29294199;
	setAttr -s 4 ".d[0:3]"  6 4 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "ADE6B0B1-404A-AC8B-C9A6-A1B9865FCFD9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.099051498 0 -0.29553601 
		-0.0027139699 0 -0.29521501;
	setAttr -s 4 ".d[0:3]"  10 8 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "BBCA42CF-447E-12B0-6129-FF86AD06784E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.101993 0 -0.30066699 0.200601 
		0 -0.291641;
	setAttr -s 4 ".d[0:3]"  14 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "2EE4722B-49ED-6117-6C10-82AE6331F37D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.304582 0 -0.294191 0.40243101 
		0 -0.29675001;
	setAttr -s 4 ".d[0:3]"  18 16 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "8AFC20E9-4BB0-98C9-A8AC-20895DEC3DEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.60137701 0 -0.40799499 0.60037202 
		0 -0.48235199;
	setAttr -s 4 ".d[0:3]"  -1 -1 21 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "8A1AE7E6-46C7-FDE6-B844-D195E88935C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.60578197 0 -0.29318699 0.49414301 
		0 -0.30508199;
	setAttr -s 4 ".d[0:3]"  -1 32 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "FCCC7BBA-445F-5ED8-8D18-0BAD8486B285";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.378683 0 -0.190955 -0.49428099 
		0 -0.191131;
	setAttr -s 4 ".d[0:3]"  -1 23 22 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "A82044A6-4EDF-E8AD-1424-8EB4F9D5785D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.30181399 0 -0.20842899;
	setAttr -s 4 ".d[0:3]"  -1 24 23 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "92B22618-4A7E-4FA0-25C7-59961F868D56";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.18995 0 -0.208224;
	setAttr -s 4 ".d[0:3]"  24 38 -1 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "949A578E-4E1C-8E65-D912-36ABE1B90D35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.093148798 0 -0.199285;
	setAttr -s 4 ".d[0:3]"  25 39 -1 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "97F5B1A5-45E1-6B1B-5C70-6D96C8069AD3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.000435508 0 -0.193294;
	setAttr -s 4 ".d[0:3]"  27 26 40 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "2E5753FE-44FF-ED25-3F48-23B05B8F6F9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.111172 0 -0.19312;
	setAttr -s 4 ".d[0:3]"  27 41 -1 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "AF522EB0-4FA0-D5F1-D458-20AF69EE2A48";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.204078 0 -0.19588;
	setAttr -s 4 ".d[0:3]"  -1 29 28 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "8DFAC10E-4A01-1A22-0112-B59B4A8DB4E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.30538899 0 -0.19281401;
	setAttr -s 4 ".d[0:3]"  -1 30 29 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "B784491C-46AC-461A-4108-C89159D049D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.41778401 0 -0.198429;
	setAttr -s 4 ".d[0:3]"  -1 31 30 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "9DA15494-4F52-FD6F-AA55-F9BEA73F8BE8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.50684702 0 -0.19828001;
	setAttr -s 4 ".d[0:3]"  35 31 45 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "AF16ABBC-4F05-0544-381B-6D874396ABBD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.60981202 0 -0.206763;
	setAttr -s 4 ".d[0:3]"  -1 34 35 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "2EE0A868-430A-BB17-96AA-9BAFC3DA69A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.48914 0 -0.0731778 -0.39113 
		0 -0.067325503;
	setAttr -s 4 ".d[0:3]"  -1 -1 36 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "38E21C62-4879-5429-0BC9-EE8164A3853E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.18714599 0 -0.093897499 
		-0.308164 0 -0.076213002;
	setAttr -s 4 ".d[0:3]"  -1 39 38 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "4AA88588-4204-354E-056A-E9BD800215D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.093083799 0 -0.085111 0.0036381499 
		0 -0.073421203;
	setAttr -s 4 ".d[0:3]"  41 40 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "20320BAE-4B6E-B161-FC85-A4865162588F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.123298 0 -0.0851743 0.216369 
		0 -0.085201301;
	setAttr -s 4 ".d[0:3]"  43 42 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "64DF2874-496D-7FC8-4E91-8AA5B1E898C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.42748201 0 -0.093983799 
		0.30617699 0 -0.0939667;
	setAttr -s 4 ".d[0:3]"  -1 45 44 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "F34DC138-4085-37B4-821A-A1AE66ADDADC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.51083899 0 -0.102701 0.60844499 
		0 -0.0969062;
	setAttr -s 4 ".d[0:3]"  47 46 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "282328D3-43AE-EB8E-B854-41B9B64E0C47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.48387799 0 0.030433999 
		-0.38565499 0 0.027250201;
	setAttr -s 4 ".d[0:3]"  49 48 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "1A73FBDF-4C1A-9625-A819-71BC6A504EE1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.308516 0 0.0270792;
	setAttr -s 4 ".d[0:3]"  51 49 61 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "B48C1548-43CA-10A1-053B-BC88517F441B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.18433701 0 0.026804;
	setAttr -s 4 ".d[0:3]"  -1 50 51 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "2F6FEE9F-44E5-8096-F857-DC894E3A189A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.098909497 0 0.0118875;
	setAttr -s 4 ".d[0:3]"  52 50 63 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "C4BACD43-4573-E315-44D0-B1B5F7A127C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.00495362 0 0.0117032;
	setAttr -s 4 ".d[0:3]"  -1 53 52 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "4F7A871D-41C0-B5E6-02FE-F2A0312D9F78";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.13259099 0 0.031970698;
	setAttr -s 4 ".d[0:3]"  -1 54 53 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "E9080638-43F9-DD76-0AF7-B18441817453";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.225703 0 0.0112503;
	setAttr -s 4 ".d[0:3]"  55 54 66 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "02E3DA82-44EC-3CDD-F153-14A7D373B604";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.30989 0 0.0081612496;
	setAttr -s 4 ".d[0:3]"  57 55 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "BDD82714-4528-E2A8-0F83-92BE590CDC77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.42566401 0 0.0108577;
	setAttr -s 4 ".d[0:3]"  -1 56 57 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "71839F75-4402-40DD-DEA9-32B195B8AEDF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.52649599 0 0.0048347502;
	setAttr -s 4 ".d[0:3]"  58 56 69 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "5BD9CDD0-47B8-6C69-8A19-D797051E5F16";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.60392702 0 -0.0069400002;
	setAttr -s 4 ".d[0:3]"  59 58 70 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "452F1472-4E6B-E241-F2DB-7889EB666C4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.47553301 0 0.122505 -0.38615799 
		0 0.13107599;
	setAttr -s 4 ".d[0:3]"  61 60 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "BC30DE1E-4836-8176-A7D6-6F9E41E56FC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.29702601 0 0.139624 -0.19332901 
		0 0.13623101;
	setAttr -s 4 ".d[0:3]"  63 62 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "ECA4B0C8-4453-883B-7644-5FB9B7FA548A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.090010799 0 0.13580699 
		-0.0076259999 0 0.132516;
	setAttr -s 4 ".d[0:3]"  65 64 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "3B0F1CE8-4EEC-98D1-B7F0-20BD282056C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.22349 0 0.119818 0.109664 
		0 0.13204101;
	setAttr -s 4 ".d[0:3]"  -1 67 66 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "8709A83D-4366-F68F-9D11-128B43653E35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.42383999 0 0.116118 0.307807 
		0 0.110688;
	setAttr -s 4 ".d[0:3]"  -1 69 68 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "C6579A61-4CF8-D990-E60C-51BC73632C25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.52178299 0 0.092360198 0.61108702 
		0 0.097893201;
	setAttr -s 4 ".d[0:3]"  71 70 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "237F138C-40B9-FC75-3CE0-29BB0D49B245";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.485185 0 0.226907 -0.38068399 
		0 0.23228399;
	setAttr -s 4 ".d[0:3]"  73 72 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "71CE6EFB-47C6-3055-B36E-7A93075412EF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.276492 0 0.222755;
	setAttr -s 4 ".d[0:3]"  73 85 -1 74;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "8A3BDE5D-4A72-34D3-37ED-A08EA4EDCE39";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.19047 0 0.216332;
	setAttr -s 4 ".d[0:3]"  -1 75 74 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "4F9E4AA4-4566-CE6C-1B9A-59B14AD0DCC8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.084052503 0 0.224648;
	setAttr -s 4 ".d[0:3]"  -1 76 75 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "09CA2A5C-46C3-AE2B-102F-ACB6BFD81E3A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.00139199 0 0.221205;
	setAttr -s 4 ".d[0:3]"  77 76 88 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "B290A5B3-44DE-FFCC-0EBF-2AA07E7649D9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.115933 0 0.22648001;
	setAttr -s 4 ".d[0:3]"  -1 79 77 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "963887D2-4FB5-2837-A6D3-6AB8D8C2A33F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.218218 0 0.208193;
	setAttr -s 4 ".d[0:3]"  -1 78 79 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "96705F78-4C05-6E54-DD3A-EC93FCC690A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33471099 0 0.20167901;
	setAttr -s 4 ".d[0:3]"  -1 81 78 91;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "DA2DE3A8-4E9F-C01D-9317-1FA6479DB4D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.421772 0 0.19828101;
	setAttr -s 4 ".d[0:3]"  -1 80 81 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "43D8738F-4E4E-99C4-A849-F19293FCFB1D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.52289897 0 0.186022;
	setAttr -s 4 ".d[0:3]"  -1 82 80 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "5AE9C06E-42B8-015A-1B22-CA917B044952";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.60356098 0 0.17976201;
	setAttr -s 4 ".d[0:3]"  -1 83 82 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "F492F889-416A-BDD9-98D3-5CB2200420D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.49171501 0 0.30773601 -0.375094 
		0 0.31290099;
	setAttr -s 4 ".d[0:3]"  84 -1 -1 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "523A6061-484A-B155-9C36-088707F7B4D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.181676 0 0.29960099 -0.26185501 
		0 0.306124;
	setAttr -s 4 ".d[0:3]"  -1 87 86 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "B78968FB-46B7-CD6C-8CA4-EEBD389A2A24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.072172001 0 0.307769 -0.0043166298 
		0 0.301346;
	setAttr -s 4 ".d[0:3]"  89 88 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "3A11F873-49BF-BFEC-B28B-BC9733D7AFDF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.218851 0 0.30867401 0.128024 
		0 0.306355;
	setAttr -s 4 ".d[0:3]"  -1 91 90 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "696FC5D9-4F01-7D1E-9639-CA8EB3A6CE30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.34128201 0 0.29008099 0.41400701 
		0 0.29253501;
	setAttr -s 4 ".d[0:3]"  93 92 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "68D5AED2-4EBE-0ACA-CB4A-DB83717F8456";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.61935598 0 0.28231099 0.50676101 
		0 0.28895399;
	setAttr -s 4 ".d[0:3]"  -1 95 94 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "AB303CDF-412B-465E-B1D5-1D8FEEF1D8C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.369434 0 0.38174301 -0.47725999 
		0 0.38864699;
	setAttr -s 4 ".d[0:3]"  -1 97 96 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "2CA8635D-40D9-FE57-3A91-A8A653A0847A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.259045 0 0.371849;
	setAttr -s 4 ".d[0:3]"  -1 99 97 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "42D3F07D-46BC-7A22-B6CD-B98A4DD76837";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.155047 0 0.37398899;
	setAttr -s 4 ".d[0:3]"  -1 98 99 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "261C096C-45C6-0F3C-E000-ED96A26C5C61";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0662072 0 0.361334;
	setAttr -s 4 ".d[0:3]"  98 111 -1 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "46DEE35C-4A93-A051-86DD-F6AECB2C8A1F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0135328 0 0.36963001;
	setAttr -s 4 ".d[0:3]"  -1 101 100 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "A9347444-4B32-501B-703F-1890A91EB571";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.142923 0 0.35372299;
	setAttr -s 4 ".d[0:3]"  -1 103 101 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "B09BF27B-4BD9-2BEF-D01E-4987E7749E9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.245444 0 0.349951;
	setAttr -s 4 ".d[0:3]"  -1 102 103 114;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "F447E3BC-4CEC-3E06-1D3F-9CAF43FCF545";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[102:114]" -type "float3"  -0.0063027889 0 -0.0070843101
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "80009007-466B-978A-88C4-0EA4273D0786";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.36223599 0 0.35495299;
	setAttr -s 4 ".d[0:3]"  102 115 -1 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "29C14B50-4834-D9FE-18E6-B38C3B2939DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.42328301 0 0.348557;
	setAttr -s 4 ".d[0:3]"  116 -1 105 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "D6126E46-4A6A-AA75-1F0E-94936739C384";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51903403 0 0.34780699;
	setAttr -s 4 ".d[0:3]"  -1 107 105 117;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "C18A796A-49A2-E2E1-D267-7C816469F79C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.61727399 0 0.34114799;
	setAttr -s 4 ".d[0:3]"  -1 106 107 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "D82926A7-4258-2E15-5764-73887D974299";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.378907 0 0.49000499 -0.46290001 
		0 0.49085701;
	setAttr -s 4 ".d[0:3]"  -1 108 109 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "A08CFC2E-4859-D0FE-E90D-5FB169B19FDD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[102]" -type "float3" 0.017547205 0 -0.00012308359 ;
	setAttr ".tk[105]" -type "float3" 0.014490426 0 -0.003049016 ;
	setAttr ".tk[108]" -type "float3" -7.3194504e-05 0 0.017994553 ;
	setAttr ".tk[109]" -type "float3" -6.6697598e-05 0 0.012012154 ;
	setAttr ".tk[110]" -type "float3" -8.8781118e-05 0 0.026962072 ;
	setAttr ".tk[111]" -type "float3" -0.0029809773 0 0.020943522 ;
	setAttr ".tk[112]" -type "float3" -0.0029357225 0 0.020900279 ;
	setAttr ".tk[113]" -type "float3" 4.3549575e-05 0 0.011898905 ;
	setAttr ".tk[114]" -type "float3" -0.0028191358 0 0.023803383 ;
	setAttr ".tk[115]" -type "float3" 0.00018316507 0 0.029668599 ;
	setAttr ".tk[116]" -type "float3" 0.00011202693 0 0.011830777 ;
	setAttr ".tk[117]" -type "float3" 0.011799932 0 0.017649114 ;
	setAttr ".tk[118]" -type "float3" 0.00022405386 0 0.017690122 ;
	setAttr ".tk[119]" -type "float3" 0.00022405386 0 0.017690122 ;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "E31722E6-4FD0-D943-88C8-65A9F7402BC8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.14916401 0 0.47867599 -0.25335601 
		0 0.48272201;
	setAttr -s 4 ".d[0:3]"  -1 111 110 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "68FAFC6C-4EBF-3709-3C4C-64854DB9D9BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0483035 0 0.48365399 0.031544 
		0 0.48284799;
	setAttr -s 4 ".d[0:3]"  113 112 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "EBB39D72-4631-4371-26FA-CDA1DF0A0BD3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.257992 0 0.47162899 0.149433 
		0 0.481657;
	setAttr -s 4 ".d[0:3]"  -1 115 114 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "4C294320-4237-1E8C-9079-B9AD3ECC801F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.37499699 0 0.47640699 0.43044901 
		0 0.48178801;
	setAttr -s 4 ".d[0:3]"  117 116 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "F4F2DA01-4DF4-F186-29FC-488E8DDD3896";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.53787899 0 0.46884501 0.61036098 
		0 0.47108299;
	setAttr -s 4 ".d[0:3]"  119 118 -1 -1;
	setAttr ".tx" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "61BDD00F-401F-024B-712E-7FAC68D52711";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 430\n            -height 491\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 430\\n    -height 491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 430\\n    -height 491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E3D52C1E-409A-1132-96F3-3598F2D05053";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7C4488A0-491F-8E44-6702-BC84DC3E0122";
	setAttr ".ics" -type "componentList" 1 "f[0:84]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0 4 0 0 -4 0 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21260822 2.0582912 0.001406596 ;
	setAttr ".rs" 37304;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9987175464630127 0.11658239364624023 -0.0018471837975084782 ;
	setAttr ".cbx" -type "double3" 2.4239339828491211 4 0.0046603758819401264 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "10417782-4ACA-7379-682A-76BCFEC3067B";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00015312433 0 -0.009897083 ;
	setAttr ".tk[1]" -type "float3" -0.002887398 0 -0.0087494254 ;
	setAttr ".tk[2]" -type "float3" -0.0058239102 0 -0.014624059 ;
	setAttr ".tk[3]" -type "float3" -0.0028570294 0 -0.014550537 ;
	setAttr ".tk[4]" -type "float3" -0.0029233992 0 -0.0057922602 ;
	setAttr ".tk[5]" -type "float3" -0.011664867 0 -0.010702014 ;
	setAttr ".tk[7]" -type "float3" 1.9297004e-05 0 -0.014178008 ;
	setAttr ".tk[9]" -type "float3" 0.005823113 0 -0.014412642 ;
	setAttr ".tk[10]" -type "float3" -0.014546438 0 -7.3254108e-05 ;
	setAttr ".tk[11]" -type "float3" -0.0029295119 0 -0.0050086081 ;
	setAttr ".tk[12]" -type "float3" -0.005757004 0 0.0086746216 ;
	setAttr ".tk[13]" -type "float3" -0.0058797747 0 -0.0085960031 ;
	setAttr ".tk[14]" -type "float3" -0.0028710812 0 0.0028707981 ;
	setAttr ".tk[15]" -type "float3" -0.0057832599 0 -0.0029137731 ;
	setAttr ".tk[16]" -type "float3" 2.2977591e-05 0 0.0028800964 ;
	setAttr ".tk[17]" -type "float3" 0.0027820766 0 -0.0099349916 ;
	setAttr ".tk[18]" -type "float3" 0.0028966367 0 0.0028897524 ;
	setAttr ".tk[19]" -type "float3" 0.0056414008 0 -0.0077269971 ;
	setAttr ".tk[20]" -type "float3" 9.894371e-05 0 0.0086109638 ;
	setAttr ".tk[21]" -type "float3" -0.00021341443 0 -0.011227012 ;
	setAttr ".tk[23]" -type "float3" 0.0088673532 0 -0.0028943419 ;
	setAttr ".tk[24]" -type "float3" -0.0058459342 0 -0.0087864995 ;
	setAttr ".tk[25]" -type "float3" 0.005876258 0 -0.0058131218 ;
	setAttr ".tk[26]" -type "float3" -0.0029291883 0 -1.0192394e-05 ;
	setAttr ".tk[27]" -type "float3" -0.005825744 0 -1.8119812e-05 ;
	setAttr ".tk[28]" -type "float3" -0.0028923526 0 0.0028914213 ;
	setAttr ".tk[29]" -type "float3" -3.4928322e-05 0 -0.0057924986 ;
	setAttr ".tk[30]" -type "float3" 0.0028602779 0 -0.0028811693 ;
	setAttr ".tk[31]" -type "float3" 0.0057473183 0 1.9073486e-05 ;
	setAttr ".tk[32]" -type "float3" -0.0083488822 0 0.014291644 ;
	setAttr ".tk[33]" -type "float3" -0.0088658929 0 -0.017648011 ;
	setAttr ".tk[34]" -type "float3" -0.011454999 0 -0.0029144287 ;
	setAttr ".tk[35]" -type "float3" 0.0029647648 0 0.008652091 ;
	setAttr ".tk[36]" -type "float3" -0.02072975 0 0.0029062629 ;
	setAttr ".tk[38]" -type "float3" -0.0030192733 0 0.020520031 ;
	setAttr ".tk[39]" -type "float3" -2.0816922e-05 0 0.017559305 ;
	setAttr ".tk[40]" -type "float3" -0.0058541596 0 0.0087565184 ;
	setAttr ".tk[41]" -type "float3" -0.0058399723 0 -9.1791153e-06 ;
	setAttr ".tk[42]" -type "float3" -0.014546387 0 -2.2888184e-05 ;
	setAttr ".tk[43]" -type "float3" -0.0028993636 0 -4.5895576e-06 ;
	setAttr ".tk[44]" -type "float3" 0.0028688014 0 -0.002905488 ;
	setAttr ".tk[45]" -type "float3" -0.0086336434 0 -1.4424324e-05 ;
	setAttr ".tk[46]" -type "float3" -0.0086402893 0 -0.0029058456 ;
	setAttr ".tk[47]" -type "float3" -0.014216721 0 0.0057477206 ;
	setAttr ".tk[48]" -type "float3" -0.0058507919 0 -0.014771231 ;
	setAttr ".tk[49]" -type "float3" -0.0087938607 0 -0.020647578 ;
	setAttr ".tk[50]" -type "float3" -0.0029511154 0 0.0058767721 ;
	setAttr ".tk[51]" -type "float3" 0.002997756 0 -0.01178062 ;
	setAttr ".tk[52]" -type "float3" -0.0058727115 0 -0.0029323101 ;
	setAttr ".tk[53]" -type "float3" -0.0088108499 0 -0.014645457 ;
	setAttr ".tk[54]" -type "float3" -0.026242398 0 -0.0029163361 ;
	setAttr ".tk[55]" -type "float3" -0.014541194 0 -0.0029163957 ;
	setAttr ".tk[56]" -type "float3" -0.017212152 0 0.0087277889 ;
	setAttr ".tk[57]" -type "float3" 0.0029383898 0 0.0058337376 ;
	setAttr ".tk[58]" -type "float3" -0.011296272 0 0.017416947 ;
	setAttr ".tk[59]" -type "float3" -0.011341691 0 0.0086960793 ;
	setAttr ".tk[60]" -type "float3" -0.011948913 0 0.0029950421 ;
	setAttr ".tk[61]" -type "float3" -0.014903367 -0.00043771748 -0.0058528408 ;
	setAttr ".tk[62]" -type "float3" 0.0029259324 -0.00043771748 -0.005899841 ;
	setAttr ".tk[63]" -type "float3" -0.0059174895 -0.00021807002 3.1728297e-05 ;
	setAttr ".tk[64]" -type "float3" 1.4901161e-08 -0.00021807002 0.011790715 ;
	setAttr ".tk[65]" -type "float3" -0.002895074 0 0.017654182 ;
	setAttr ".tk[66]" -type "float3" -0.035071425 0 -0.0057920814 ;
	setAttr ".tk[67]" -type "float3" -0.020274371 0 0.014690999 ;
	setAttr ".tk[68]" -type "float3" 0.00011646748 0 0.014622064 ;
	setAttr ".tk[69]" -type "float3" -0.011468381 0 0.0087803639 ;
	setAttr ".tk[70]" -type "float3" -0.025676787 0 0.020454617 ;
	setAttr ".tk[71]" -type "float3" -0.0053560138 0 0.029121755 ;
	setAttr ".tk[72]" -type "float3" -0.020985574 0 0.011990227 ;
	setAttr ".tk[73]" -type "float3" -0.014888048 0 5.8859587e-05 ;
	setAttr ".tk[74]" -type "float3" -0.0088752806 0 -0.0088686794 ;
	setAttr ".tk[75]" -type "float3" 0.0029644668 0 -0.0059378445 ;
	setAttr ".tk[76]" -type "float3" -0.0088414028 0 -0.0029194206 ;
	setAttr ".tk[77]" -type "float3" 0.0029281629 0 -1.1205673e-05 ;
	setAttr ".tk[78]" -type "float3" -0.017425567 0 0.0088841617 ;
	setAttr ".tk[79]" -type "float3" -0.0087716058 0 3.2663345e-05 ;
	setAttr ".tk[80]" -type "float3" -0.0086253285 0 0.005894959 ;
	setAttr ".tk[81]" -type "float3" 0.0030085146 0 0.014677465 ;
	setAttr ".tk[82]" -type "float3" -0.019884825 0 0.026391923 ;
	setAttr ".tk[83]" -type "float3" -0.011261404 0 0.01753848 ;
	setAttr ".tk[84]" -type "float3" -0.011991948 0 0.0030559897 ;
	setAttr ".tk[85]" -type "float3" -0.020850509 0 -0.0058476329 ;
	setAttr ".tk[86]" -type "float3" -0.029732436 0 0.0031438768 ;
	setAttr ".tk[87]" -type "float3" -1.4588237e-05 0 0.011890054 ;
	setAttr ".tk[88]" -type "float3" -0.011804655 0 0.0030342937 ;
	setAttr ".tk[90]" -type "float3" -0.0029696226 0 -0.008854866 ;
	setAttr ".tk[91]" -type "float3" -0.0028632581 0 0.0088683069 ;
	setAttr ".tk[92]" -type "float3" -0.0144445 0 0.011854738 ;
	setAttr ".tk[93]" -type "float3" -0.0057708621 0 0.0029726923 ;
	setAttr ".tk[94]" -type "float3" -0.022878945 0 0.020660445 ;
	setAttr ".tk[95]" -type "float3" -0.002527535 0 0.026376143 ;
	setAttr ".tk[96]" -type "float3" -0.0060975552 0 0.015032142 ;
	setAttr ".tk[97]" -type "float3" -0.026895225 0 0.0031862259 ;
	setAttr ".tk[98]" -type "float3" -0.0089076757 0 0.0090064108 ;
	setAttr ".tk[99]" -type "float3" -0.041681737 0 0.0062665939 ;
	setAttr ".tk[100]" -type "float3" -0.017707482 0 0.0031000376 ;
	setAttr ".tk[101]" -type "float3" 0.011772018 0 0.0028917789 ;
	setAttr ".tk[102]" -type "float3" -0.011663646 0 0.0060186088 ;
	setAttr ".tk[103]" -type "float3" -0.0088044256 0 6.2674284e-05 ;
	setAttr ".tk[104]" -type "float3" -0.011699885 0.001165094 0.02051878 ;
	setAttr ".tk[105]" -type "float3" 0.0029345751 0.00011597581 0.0058536232 ;
	setAttr ".tk[106]" -type "float3" -0.017266631 0 0.0030547976 ;
	setAttr ".tk[108]" -type "float3" -0.011960596 0 0.00010290742 ;
	setAttr ".tk[109]" -type "float3" -0.02101177 0 0.00018081069 ;
	setAttr ".tk[110]" -type "float3" -0.038719565 0 -0.0086556375 ;
	setAttr ".tk[111]" -type "float3" -0.032656953 0 -0.0086922348 ;
	setAttr ".tk[112]" -type "float3" -0.020700909 0.00071421015 0 ;
	setAttr ".tk[113]" -type "float3" 0.011815997 -0.00029809339 0.0029527843 ;
	setAttr ".tk[114]" -type "float3" -0.01468721 0 0.00012263656 ;
	setAttr ".tk[115]" -type "float3" 0.0029715598 0 0.005894959 ;
	setAttr ".tk[116]" -type "float3" -0.032005906 0.00032650252 0.014993727 ;
	setAttr ".tk[117]" -type "float3" 0.017441869 0.00021718291 0.0057166815 ;
	setAttr ".tk[118]" -type "float3" -0.0057958364 0 4.7206879e-05 ;
	setAttr ".tk[119]" -type "float3" -0.011514544 0 0.0030406713 ;
	setAttr ".tk[120]" -type "float3" -0.029863149 0 -0.020778596 ;
	setAttr ".tk[121]" -type "float3" -0.01188311 0 -0.020984203 ;
	setAttr ".tk[122]" -type "float3" -0.059429452 0.00038678967 -0.020515174 ;
	setAttr ".tk[123]" -type "float3" -0.0148848 0 -0.011867613 ;
	setAttr ".tk[124]" -type "float3" -0.0089055784 -0.00046179595 -0.020724088 ;
	setAttr ".tk[125]" -type "float3" -0.032563008 0.00046476891 -0.017750412 ;
	setAttr ".tk[126]" -type "float3" -0.026439101 0 -0.0086698234 ;
	setAttr ".tk[127]" -type "float3" 0.0058069676 0 -0.014970928 ;
	setAttr ".tk[128]" -type "float3" 0.0056983531 0 -0.014908999 ;
	setAttr ".tk[129]" -type "float3" -0.00024122 0 -0.023743749 ;
	setAttr ".tk[130]" -type "float3" -0.0032179952 0 -0.026614577 ;
	setAttr ".tk[131]" -type "float3" -0.023553789 0 -0.029363722 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F931C523-4FA4-F622-8D93-A29F4F7BADF5";
	setAttr ".uopa" yes;
	setAttr -s 930 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.060664814 -0.10915764 -0.032312989
		 0.053051461 0.15866756 -0.09704417 0.030018454 -0.086721122 -0.15362734 0.84940958
		 -0.56267059 -0.23046628 0.14600229 -0.85642666 0.56911445 0.23685503 -0.17421521
		 0.247857 -0.29157591 -0.10966135 0.085146427 -0.10582274 0.22754352 0.23658168 -0.012040294
		 -0.050599135 -0.2412107 -0.21199934 0.0021727085 0.039858103 0.25785396 0.22120607
		 -0.16308248 0.18238935 -0.37115198 -0.14633839 0.071665168 -0.076238275 0.28873378
		 0.26946974 0.11734524 -0.11670538 -0.042830408 -0.071289033 -0.12228698 0.12981009
		 0.041537553 0.057747245 -0.16687143 0.21090494 -0.3491475 -0.1335772 0.079749584
		 -0.091015816 0.26356038 0.25409055 -0.037409309 0.0084884157 -0.22743732 -0.18206577
		 0.036526918 -0.003662169 0.22625901 0.17771256 -0.16679953 0.20701537 -0.35869044
		 -0.14069456 0.078214288 -0.08736217 0.26995423 0.25554931 -0.0068651563 -0.064807341
		 -0.26938641 -0.2308756 0.0056927204 0.067033648 0.26950252 0.22888434 0.096151307
		 -0.11138094 -0.060372949 -0.072215788 -0.10178608 0.13226283 0.055939324 0.050612569
		 0.14953902 -0.17110263 -0.054283559 -0.092660688 -0.15900654 0.1662854 0.065693244
		 0.097659469 0.12315726 -0.12427041 -0.037307978 -0.059524741 -0.12183744 0.12179685
		 0.037246577 0.06209147 -0.047805171 -0.0003538302 -0.26731956 -0.19956589 0.048348069
		 -0.00058567524 0.26715851 0.20040751 0.1469122 -0.15326148 -0.050222874 -0.082697228
		 -0.14596385 0.15258837 0.049657065 0.083403587 -0.08675424 0.13373165 -0.0062815547
		 -0.024498986 0.0031894445 -0.15003181 0.30051884 0.25309658 -0.10969549 0.092645064
		 0.11822796 0.092682913 0.10899138 -0.093201339 -0.11752763 -0.091763377 -0.10103635
		 0.041348036 -0.050655603 -0.0053278687 -0.029479384 -0.054330945 -0.07803864 -0.0062270761
		 0.16033605 -0.17262837 -0.081270099 -0.12132066 -0.15648794 0.19554341 0.065797634
		 0.097278953 -0.011233948 0.025707526 -0.016421199 -0.015938779 0.025872231 0.0011109114
		 0.0017829413 -0.010879695 0.0061084265 -0.060078647 -0.27191263 -0.2360011 0.0057731867
		 0.070967913 0.25281394 0.22673714 -0.035919778 0.035325468 0.00034427643 0.014758417
		 0.051550388 -0.036918461 -0.015974835 -0.013165414 0.12322232 -0.14185533 -0.031037748
		 -0.063716561 -0.142093 0.12990272 0.05485959 0.076063752 -0.011207401 -0.014155432
		 0.0033979416 0.013696611 -0.0037561655 -0.00082617998 0.011565548 0.0012850761 -0.039143194
		 0.012773689 -0.21895677 -0.17430015 0.038371444 -0.013389707 0.22008055 0.17483544
		 -0.001445681 -0.0080831265 0.0043935776 0.013043339 0.00057411194 -0.0071886778 -0.0035219137
		 0.0022284985 -0.12792687 0.09780851 0.14264941 0.11989822 0.14131379 -0.10203201
		 -0.1558959 -0.12314707 -0.0088645946 0.062193964 0.12565064 0.058425426 0.11799467
		 -0.060081422 -0.014943837 -0.054856539 0.11701531 -0.12737672 -0.035365105 -0.063972585
		 -0.13012773 0.12700677 0.047870897 0.064296365 -0.15391766 0.13372029 0.12197042
		 0.083845757 0.15353954 -0.12279743 -0.12156358 -0.094075739 -0.047054201 0.022551907
		 -0.20765239 -0.17086183 0.036137342 -0.020787835 0.21901308 0.1689949 -0.041747723
		 0.0061143013 -0.22310996 -0.18229319 0.031438351 -0.0045529604 0.23378584 0.18064713
		 -0.083448134 0.084753245 0.087114811 0.060468052 0.082534313 -0.062873542 -0.086202614
		 -0.081976116 -0.04850721 0.04172194 -0.20115995 -0.14955314 0.060118556 -0.045185387
		 0.18989424 0.15293825 -0.13094577 0.27900791 -0.28277934 -0.087634318 0.11601961
		 -0.15497375 0.17496817 0.2530725 -0.14169672 0.10674626 0.15310156 0.12124771 0.1425668
		 -0.10778481 -0.15396519 -0.1205954 -0.0014734023 0.0237431 0.014634848 -0.0095255254
		 -0.00010168552 0.0012512207 -0.013059701 -0.015468776 -0.15274407 0.11534899 0.17190278
		 0.13369818 0.16557813 -0.11961663 -0.18455467 -0.13649327 0.028381636 -0.0089190649
		 -0.090067744 -0.10259335 -0.013952076 0.036016345 0.07563816 0.075496078 0.14962943
		 -0.17314838 -0.0515576 -0.086902328 -0.15778059 0.16055059 0.065415308 0.10003126
		 -0.029224886 0.014106269 0.0064344406 0.021045189 0.029824853 -0.028360188 -0.0070344303
		 -0.0067912936 -0.12455516 0.11569902 0.10107684 0.074370049 0.13689041 -0.10877073
		 -0.11357691 -0.087020338 0.0046804021 -0.016421046 -0.0050464272 -0.0089883273 -0.01974076
		 -0.011851966 0.020106772 0.037261367 -0.20642817 0.15732767 0.15554237 0.10420711
		 0.18322742 -0.13826919 -0.13138007 -0.10940522 0.053350918 -0.11331741 0.00038099289
		 -0.064086139 -0.068257749 -0.013222456 -0.016909597 -0.060872734 -0.15900835 0.2193791
		 -0.40691161 -0.25056988 0.12923276 -0.20206958 0.43772978 0.2326107 0.15626836 -0.15538535
		 -0.067187428 -0.088003233 -0.13264966 0.15669751 0.044747781 0.086790562 0.10841352
		 -0.11515655 -0.055969 -0.042674106 -0.079923511 0.10420632 0.033856902 0.054073215
		 -0.10157469 0.077209629 0.11253905 0.10395984 0.11224329 -0.092040896 -0.12314141
		 -0.094145536 -0.1298297 0.10736927 0.097937822 0.078539878 0.12896419 -0.10794687
		 -0.097056203 -0.077551663 -0.016956966 -0.029100833 -0.24243116 -0.20250034 0.017863154
		 0.028119326 0.24192137 0.20339274 -0.15178563 0.21665339 -0.33579093 -0.13580225
		 0.076532841 -0.090485334 0.25995451 0.2639389 0.14640534 -0.15014054 -0.047492087
		 -0.081044123 -0.14588165 0.15080166 0.046714585 0.080361247 -0.025975915 0.027591452
		 0.068985701 0.059564427 0.024367213 -0.014476299 -0.067376986 -0.072679579 -0.023033645
		 -0.031399231 -0.22941285 -0.19710767 0.01078248 0.020139456 0.2489464 0.20671368
		 0.031033196 -0.030373571 -0.021735072 0.0094159963 0.0010035038 0.013013721 -0.010301554
		 0.0079438686 -0.049161676 0.050390605 -0.1588344 -0.15708216 0.024980903 -0.057276785
		 0.18865795 0.16256857 -0.0082676662 0.068924986 0.066819549 0.011779647 0.023725867
		 -0.055046082 -0.08227773 -0.025658548 0.4056524 -0.19910574 0.17610061 0.20692474
		 -0.40559959 0.1978476 -0.17588183 -0.20552289 -0.042000342 0.027187396 0.01014185
		 0.05972546 0.084329367 -0.080202341 -0.052470915 -0.0067105293 0.30862951 -0.19748917
		 0.070334435 0.006316551 -0.32160312 0.2367084 -0.080565043 -0.05303371 -0.062003639
		 0.092708737 0.1309514 0.064195 0.14602065 -0.076913476 -0.018536713 -0.075577617
		 -0.25199562 0.43423274 -0.12224406 -0.13165194;
	setAttr ".uvtk[250:499]" 0.2589941 -0.42267698 0.11506343 0.1197567 -0.14616403
		 0.051380754 0.23312819 0.2375644 0.16139662 -0.079634547 -0.24748734 -0.21652925
		 -0.0019355511 -0.077587388 -0.26575768 -0.22589706 0.0025560856 0.076919436 0.26528603
		 0.22653449 -0.13098712 0.12256828 0.15072989 0.10230029 0.14527965 -0.11966676 -0.16482709
		 -0.11271423 -0.014281874 -0.040870339 -0.23340285 -0.1805705 0.025128484 0.010470629
		 0.2380441 0.20754528 -0.11279915 0.051632851 0.2059437 0.20764482 0.14087617 -0.071307003
		 -0.23206326 -0.20361078 -0.21656246 0.16968079 0.15373826 0.021303557 0.047988057
		 -0.14765489 -0.12541914 -0.077320039 0.033356868 -0.030585863 -0.2091139 -0.1585981
		 0.032794476 -0.016557038 0.16054474 0.20206332 -0.11296542 0.12943524 0.041972399
		 0.03334019 0.14392412 -0.13388997 -0.072931059 -0.028885484 0.072248593 -0.064553469
		 -0.028824508 -0.045761179 -0.07933408 0.091919661 0.022872031 0.017764449 -0.067815781
		 0.059422374 0.21389151 0.10372204 -0.034326136 -0.015588582 -0.11174955 -0.14755583
		 0.016602995 0.054432992 -0.1640144 -0.16573803 0.031019807 -0.048157334 0.10798337
		 0.16156042 -0.055604257 0.053135317 0.23996902 0.093146347 -0.070742905 -0.083327353
		 -0.1136218 -0.062954307 -0.16681251 0.26846331 -0.32807028 -0.30064803 0.064141512
		 -0.16657537 0.41827631 0.20651376 0.12380236 -0.081240512 -0.10263306 -0.14717631
		 -0.084024668 0.18858802 0.062855355 0.039828777 -0.033410121 -0.020718791 -0.42592591
		 -0.26775792 0.10389102 -0.01736933 0.36107382 0.30349576 -0.021113437 0.03862717
		 0.20522523 0.14432758 0.12918079 -0.057155132 -0.12655519 -0.16334248 0.18088867
		 0.025130646 -0.084340334 0.15426582 0.28751373 -0.16968685 -0.33421937 -0.36939096
		 0.16114378 0.024078889 -0.14246494 0.092635125 0.2659601 -0.28048414 -0.28930894
		 -0.17747325 -0.068079606 0.38693532 -0.54032159 -0.32596943 0.060670495 0.12271798
		 0.24000952 -0.049334764 0.31099743 -0.017089833 0.046606779 0.25483394 0.10961449
		 0.074386239 -0.3324675 -0.60699373 0.020956332 0.25487742 -0.23065704 -0.30864736
		 -0.21383899 0.30204356 0.071861781 -0.24248272 0.21720508 0.018397078 0.072886705
		 -0.064487882 -0.52894425 0.29820216 -0.07241714 -0.39516056 1.1221565 0.50902432
		 -0.49989131 -0.1900261 -1.11169386 -0.51056224 0.48942867 0.19156396 -0.21231076
		 0.50225776 -0.49304694 1.19967759 0.20643139 -0.49188042 0.49892622 -1.21005499 -0.20927531
		 0.47984707 -0.44260222 1.21740425 0.19943511 -0.49288589 0.45244241 -1.20436549 1.20743561
		 0.48088181 -0.45502704 -0.21813253 -1.18716574 -0.48167729 0.43475711 0.21892798
		 1.20656574 0.48162475 -0.45566148 -0.2095923 -1.19815814 -0.48828697 0.44725391 0.21625459
		 -0.20411496 0.46810815 -0.49576092 1.21113408 0.21502686 -0.48036981 0.48484907 -1.19887233
		 1.20384932 0.49395329 -0.4890275 -0.21094784 -1.20292652 -0.493945 0.4881047 0.21093953
		 -0.20326573 0.49687338 -0.4867602 1.21175671 0.20635223 -0.50152904 0.48367372 -1.20710099
		 1.2027427 0.49026594 -0.47845817 -0.21248233 -1.20384645 -0.48783422 0.4795619 0.21005058
		 1.20645511 0.4667708 -0.4100334 -0.21298529 -1.20728731 -0.46422672 0.41086566 0.21044123
		 -0.21813197 0.45987955 -0.4859463 1.1972605 0.23702109 -0.47796726 0.46705714 -1.17917275
		 1.22294474 0.44768509 -0.48849893 -0.20186353 -1.21014416 -0.44229347 0.47569832
		 0.19647193 -0.20904087 0.45593882 -0.4828555 1.20581591 0.20718265 -0.4532854 0.48471379
		 -1.20846927 1.21035981 0.48148683 -0.49655849 -0.20346138 -1.21019268 -0.48264498
		 0.49639133 0.20461953 1.21172857 0.48266053 -0.49792302 -0.20195213 -1.21169949 -0.48391318
		 0.49789396 0.20320475 1.20212495 0.48152098 -0.45547318 -0.2140705 -1.20318675 -0.47902226
		 0.45653501 0.21157181 1.20183992 0.49634436 -0.50021398 -0.21303633 -1.20058668 -0.49637562
		 0.49896064 0.21306753 1.20080566 0.47128147 -0.43308228 -0.21697421 -1.19951272 -0.47113621
		 0.43178937 0.21682894 1.20715737 0.41401017 -0.47099066 -0.20062488 -1.23558402 -0.40276825
		 0.49941722 0.18938303 -0.19732091 0.49244618 -0.50405192 1.20712435 0.22639549 -0.50183654
		 0.47497731 -1.197734 1.1888392 0.45623648 -0.40748942 -0.21893956 -1.21122932 -0.45694381
		 0.42987949 0.21964693 -0.20823655 0.46084115 -0.4782775 1.19665766 0.21835434 -0.44882107
		 0.46815968 -1.20867777 -0.22385822 0.47844654 -0.49159724 1.20950365 0.19584584 -0.4889667
		 0.51960969 -1.19898343 1.22504282 0.50132442 -0.50879717 -0.19987366 -1.20386851
		 -0.50123763 0.48762292 0.1997869 -0.20488694 0.49192616 -0.46979666 1.21035695 0.2035321
		 -0.49193132 0.4711515 -1.21035182 -0.21386009 0.49995452 -0.49232394 1.20105684 0.20237768
		 -0.48984808 0.50380641 -1.21116328 -0.20152092 0.49139917 -0.4609651 1.20201528 0.21274126
		 -0.47942257 0.44974476 -1.21399188 -0.20250963 0.4983829 -0.48523843 1.2123946 0.20130706
		 -0.49842018 0.48644102 -1.21235728 -0.21552837 0.45402345 -0.48679066 1.21032226
		 0.20520461 -0.46603829 0.49711448 -1.19830739 -0.20775381 0.43011177 -0.47951949
		 1.20913684 0.21633852 -0.43944377 0.47093481 -1.19980478 -0.20937286 0.47926533 -0.43781942
		 1.21601057 0.19865799 -0.48824048 0.44853425 -1.20703542 -0.2091749 0.4939785 -0.48523962
		 1.21417224 0.19937515 -0.50237215 0.49503934 -1.2057786 1.1955148 0.48249754 -0.45542103
		 -0.22076724 -1.21358895 -0.46305192 0.47349522 0.2013216 -0.2054083 0.47700697 -0.42038393
		 1.2018168 0.2154876 -0.4663254 0.41030464 -1.21249831 -0.16844031 0.49661598 -0.40582299
		 1.20959079 0.20986927 -0.45701438 0.36439401 -1.24919248 -0.20807336 0.47633535 -0.42420161
		 1.20803773 0.20808172 -0.47491741 0.42419326 -1.20945561 -0.19146918 0.49777064 -0.48029077
		 1.22404468 0.20760047 -0.51692194 0.46415955 -1.20489335 -0.20284157 0.46968493 -0.38752627
		 1.20641732 0.21360183 -0.45859808 0.376766 -1.21750414 1.19205439 0.4519484 -0.38615298
		 -0.22000855 -1.22112203 -0.4420777 0.41522071 0.21013784 1.22588944 0.44167754 -0.49009073
		 -0.19992639 -1.20560002 -0.44222379 0.4698014 0.20047259;
	setAttr ".uvtk[500:749]" -0.2178542 0.47072485 -0.47924441 1.19673717 0.20821941
		 -0.46020323 0.4888792 -1.20725882 -0.19958469 0.4751569 -0.49268293 1.20485973 0.21849811
		 -0.47330207 0.47376952 -1.20671451 1.21553004 0.49300113 -0.48221642 -0.20974074
		 -1.18478715 -0.50200403 0.4514735 0.21874368 -0.2307115 0.37449136 -0.45977867 1.20949233
		 0.2212714 -0.40527993 0.46921885 -1.17870367 -0.20305669 0.48160082 -0.43158066 1.21240568
		 0.20304132 -0.48033196 0.43159607 -1.21367455 -0.1947899 0.48157173 -0.41651505 1.25153065
		 0.16319382 -0.51113427 0.44811112 -1.22196817 1.20340157 0.43436736 -0.48853755 -0.19146895
		 -1.22327697 -0.4535265 0.50841296 0.21062803 -0.21874857 0.46348071 -0.46130389 1.17746234
		 0.22930312 -0.43081963 0.45074937 -1.21012342 -0.20718853 0.50118554 -0.49297357
		 1.19813418 0.2054671 -0.48152989 0.49469498 -1.21778989 -0.21575263 0.49399653 -0.49254459
		 1.19933712 0.21432638 -0.49403387 0.49397084 -1.19929981 1.20020735 0.48759308 -0.47803462
		 -0.21367176 -1.20030153 -0.48903352 0.47812879 0.21511221 1.19236875 0.49196801 -0.50597346
		 -0.2214829 -1.19234836 -0.493213 0.50595301 0.22272789 -0.20972057 0.50190234 -0.49868929
		 1.20389009 0.21092093 -0.5018779 0.49748901 -1.20391452 -0.20631973 0.46795946 -0.40292358
		 1.21293962 0.21436858 -0.47844183 0.39487469 -1.20245719 1.20985436 0.49519283 -0.49177152
		 -0.21639223 -1.18652272 -0.49496663 0.46843988 0.21616602 1.20591688 0.44675866 -0.5007143
		 -0.18518873 -1.21678042 -0.48154211 0.51157784 0.21997213 -0.20203888 0.4652164 -0.35679036
		 1.23995936 0.16876829 -0.47512311 0.39006096 -1.23005271 -0.16638294 0.49022952 -0.39435434
		 1.24059606 0.18715549 -0.49051106 0.37358174 -1.24031448 -0.1872409 0.48160291 -0.39652127
		 1.23094261 0.1859504 -0.4815008 0.39781177 -1.23104477 -0.21829334 0.45944268 -0.44347215
		 1.17118299 0.21151602 -0.39197665 0.4502494 -1.23864901 -0.18162602 0.50203305 -0.49261212
		 1.22231245 0.22804105 -0.52924073 0.44619706 -1.19510472 -0.21508148 0.42961836 -0.48245656
		 1.21183145 0.21475804 -0.45163578 0.48278007 -1.18981397 -0.22220495 0.47901133 -0.48692554
		 1.19211805 0.23506427 -0.48998761 0.47406626 -1.18114185 -0.22365238 0.45195806 -0.33573341
		 1.19371223 0.21345675 -0.41914815 0.34592909 -1.22652209 1.20809436 0.41494578 -0.47313374
		 -0.20872118 -1.2083348 -0.4158932 0.47337419 0.20966864 -0.18146931 0.49376971 -0.43378264
		 1.22243333 0.19949698 -0.48843622 0.41575497 -1.22776675 1.21198726 0.48873654 -0.47958875
		 -0.19488102 -1.19570422 -0.51940989 0.46330574 0.22555447 -0.19792511 0.48126554
		 -0.40298796 1.19882643 0.20887423 -0.44676548 0.39203882 -1.23332644 -0.22028826
		 0.42499408 -0.29972327 1.28112769 0.15906048 -0.52498436 0.36095107 -1.18113744 -0.16435905
		 0.52446175 -0.45463443 1.19429076 0.1931318 -0.43628073 0.42586172 -1.28247166 -0.21407306
		 0.44824925 -0.3272534 1.19436502 0.23676181 -0.42673779 0.30456465 -1.21587646 -0.19487239
		 0.33014652 -0.45802683 1.22932839 0.22283399 -0.35306817 0.43006527 -1.20640671 -0.21420699
		 0.4173049 -0.26737165 1.28238058 0.17195582 -0.52014661 0.30962279 -1.17953885 -0.12580374
		 0.50232017 -0.35151964 1.25181174 0.1867075 -0.47632474 0.29061586 -1.27780724 -0.21029702
		 0.4352237 -0.25018209 1.30649424 0.098506331 -0.50128341 0.36197281 -1.24043441 -0.19957846
		 0.42252305 -0.2678948 1.34407079 0.10055697 -0.57036608 0.36691624 -1.19622779 1.16096854
		 0.29207832 -0.39299899 -0.25145534 -1.26020634 -0.23467046 0.49223682 0.19404745
		 1.15033984 0.42537996 -0.41325825 -0.19893467 -1.20857525 -0.50516331 0.47149369
		 0.27871811 -0.19736147 0.474455 -0.3924821 1.21026158 0.20879042 -0.46250367 0.38105318
		 -1.22221291 -0.10672264 0.58245957 -0.44844735 1.087908506 0.35973477 -0.38703853
		 0.19543518 -1.28332949 -0.1209605 0.68975693 -0.4604491 1.068708658 0.30536532 -0.45096844
		 0.27604431 -1.30749726 1.10682321 0.58632416 -0.37498617 -0.31356347 -1.35258508
		 -0.32986057 0.62074804 0.057099938 -0.1061793 0.54937547 -0.45492798 1.12768149 0.30158639
		 -0.36710685 0.25952089 -1.30995011 -0.048652764 0.33186302 -0.66376984 1.36066258
		 0.39628375 -0.66905701 0.31613886 -1.023468614 -0.1247232 0.46348128 -0.44118315
		 1.31395745 0.27220738 -0.68853682 0.29369894 -1.088901997 0.0060087666 0.093782082
		 -0.1616196 0.18976896 -0.061426938 -0.043679595 -0.65949452 -0.047019143 0.049178362
		 -0.67297953 0.66711944 0.05403626 -0.05562228 0.66659075 0.0053520203 -0.30567956
		 0.14774916 0.036724925 0.031658176 0.15809993 -0.19751221 -0.0033002719 -0.048301399
		 -0.1673066 0.20737976 0.014041305 -0.021616578 -0.28749526 0.19545202 0.058212757
		 0.10677948 0.078673236 -0.053396165 0.12408958 -0.10548663 -0.065131366 0.058337919
		 -0.13719434 -0.005550921 -0.29275447 0.17825992 0.052351952 0.0072448002 0.19829573
		 -0.18278325 0.0077415388 -0.0060665011 -0.19394255 0.18366563 -0.012567759 -0.0072092414
		 -0.28870976 0.18453075 0.054201722 0.039904907 0.14288995 -0.22261631 -0.023178322
		 -0.040021002 -0.1408987 0.22378878 0.020952106 0.086830772 0.089349732 -0.069693506
		 0.12851489 -0.082397163 -0.06774652 0.075328276 -0.14939678 0.13026074 0.024569992
		 -0.073561847 0.10301194 -0.14167047 -0.029568851 0.083029337 -0.098194718 0.10721669
		 0.082425289 -0.053248525 0.14717098 -0.10715532 -0.084991992 0.051928688 -0.14469743
		 0.0028681809 0.19817744 -0.21664619 -0.0010346259 -0.0027071238 -0.19901907 0.21610333
		 0.0019741058 0.12889901 0.051688839 -0.068236113 0.1222531 -0.12833321 -0.052395165
		 0.067287751 -0.12158 -0.21823615 -0.035432998 -0.16960824 -0.24008083 0.17717189
		 0.063216448 -0.090283334 0.090317257 -0.099519849 -0.095566988 0.090987422 -0.089761019
		 0.098819561 0.094647437 0.14110385 -0.011518598 0.11810613 0.036056519 0.14677401
		 0.027836081 -0.094832122 0.079143792 -0.13130152 -0.0037943721 0.090984039 -0.10205889
		 0.056134354 0.14522584 -0.22188669 -0.030696612 -0.037035644 -0.13596183 0.21000512
		 0.019807339 0.10507927 0.054517135 -0.049180806 0.13265589;
	setAttr ".uvtk[750:929]" -0.12890106 -0.066864312 0.068051524 -0.12070334 0.0045332904
		 0.20426416 -0.17528033 0.01719032 -0.0056570768 -0.20479953 0.17605202 -0.016574323
		 -0.076081634 0.11952277 -0.077417254 -0.10240746 0.062694669 -0.11529928 0.090663701
		 0.10565629 -0.10609043 0.056412678 -0.11374646 -0.062094152 0.10165346 0.07798852
		 -0.050532281 0.14140688 -0.11405098 -0.078303337 0.063536443 -0.14104593 -0.07126689
		 0.091348596 -0.039690614 -0.11510843 0.071649946 -0.10217106 0.03927888 0.12523805
		 -0.0011069252 0.22195981 -0.16170514 0.028546069 -0.010157764 -0.22011524 0.17252597
		 -0.030287743 0.0019586838 0.19602031 -0.17940354 0.0076128086 -0.012634575 -0.19437426
		 0.18971287 -0.0091741085 -0.10650551 0.059456397 -0.11108601 -0.063885212 0.1074193
		 -0.081336081 0.11017378 0.085393287 -0.0061204196 0.22949512 -0.15877318 0.038220048
		 0.017386079 -0.23288023 0.14716183 -0.034756601 0.031793594 -0.34871566 0.090943657
		 0.059243321 -0.050303102 0.1184679 -0.060837984 -0.11056459 0.049435571 -0.11758238
		 0.061699048 0.11006528 -0.032913983 0.13195996 -0.039238572 -0.12135482 0.020080447
		 -0.12770963 0.051889949 0.12416719 0.12906988 0.016282771 -0.072011292 0.10254034
		 -0.14298052 -0.029417455 0.08021535 -0.089936733 -0.089266539 0.082715288 -0.053452969
		 -0.10042548 0.076931268 -0.089643538 0.065953024 0.1130758 -0.056594849 0.11196005
		 -0.028909743 -0.13051623 0.079795584 -0.13101852 0.0047474802 0.13571435 0.042202692
		 0.10113374 -0.010767221 0.15036501 -0.052454505 0.39103106 -0.30070215 -0.078705594
		 0.021727562 -0.37312704 0.33038661 0.061451316 0.13987924 0.032252885 -0.083756983
		 0.099618778 -0.11753738 -0.031046927 0.060236085 -0.10092419 0.090959609 0.087288
		 -0.073422909 0.15977047 -0.06894511 -0.098692298 0.045030504 -0.14881498 -0.083056808
		 0.10388789 -0.083352566 -0.092112899 0.072388262 -0.089056611 0.093954965 0.082298584
		 -0.10071272 0.086116172 -0.069686234 -0.10037059 0.10157818 -0.085538566 0.068804681
		 0.099382378 0.029526673 0.17852823 -0.19594753 0.0051287203 -0.029016852 -0.17942059
		 0.19504128 -0.0041472316 -0.016054988 -0.30441254 0.16714415 0.050107837 0.12834202
		 0.061674919 -0.065873861 0.13074397 -0.12740529 -0.060978413 0.065190941 -0.13141882
		 0.020744823 0.17826723 -0.18563437 0.012558794 -0.040289164 -0.18787074 0.19789639
		 -0.0013015866 -0.002696797 0.24978523 -0.11236948 0.042312466 -0.027070165 -0.25528657
		 0.13649358 -0.035411358 0.3089518 -0.015615045 0.07981801 0.39063299 -0.30937958
		 0.014104486 -0.079661824 -0.38926607 0.24854571 0.028799379 0.0098183155 0.23249201
		 -0.23809898 0.017974377 0.0029391164 -0.2717678 -0.10575044 0.068347931 -0.090681195
		 -0.072760522 -0.31322438 -0.02895581 0.068013787 -0.31998086 0.30622593 0.017400026
		 -0.060833119 0.3318761 0.020723939 0.21576455 -0.050955713 -0.10194308 -0.035982508
		 -0.1872564 0.06534081 0.080653615 0.042369947 0.14352277 -0.22122228 -0.0048329225
		 -0.04229176 -0.14408153 0.22099523 0.0054222345 -0.064243257 0.10004649 -0.069702983
		 -0.12117273 0.049950648 -0.10320997 0.083800256 0.13184856 0.022832468 0.16379677
		 -0.19635934 0.024108669 -0.02711463 -0.19086599 0.18515357 0.0063854456 -0.021560192
		 0.18711482 -0.086627781 -0.091837049 -0.0065086591 -0.16749078 0.11273915 0.087853089
		 0.11569931 -0.1065051 0.024555981 0.14049572 0.071377233 0.19440462 -0.17134839 0.066434927
		 -0.02268064 -0.23789114 0.10506964 -0.019270718 0.067996427 0.15855773 -0.033076763
		 0.17735003 -0.061888635 -0.13054985 0.040006947 -0.20472741 0.072078735 0.25872615
		 -0.10859823 0.038571216 -0.016017914 -0.25455666 0.060945656 -0.044838846 -0.040529974
		 0.45813635 -0.20139557 -0.11122844 -0.049835622 -0.36389607 0.30422607 0.0092345476
		 0.066879809 0.22735539 -0.3257041 -0.019655732 -0.0022946 -0.2629782 0.25549003 0.05762887
		 -0.055346489 0.1195128 -0.13139093 -0.081969917 0.25659016 0.22719826 -0.20735723
		 0.3512404 0.062826633 -0.027372181 -0.16190223 -0.19138509 0.25466111 0.20439336
		 -0.25701201 0.302706 0.072134018 -0.12687373 -0.065113217 -0.038982213 0.15466961
		 0.39803717 -0.34011102 -0.199461 0.12543499 -0.11968696 0.36772755 -0.21323824 0.33101931
		 0.18916251 -0.12361538 0.39247477 -0.11727852 0.11640871 -0.2248766 -0.40318251 0.21931623
		 0.3282795 -0.068083048 -0.11288834 -0.057879984 0.12471974 0.25832474 -0.34590179
		 0.36627665 0.20196043 0.11475539 0.21061172 -0.31579608 0.15617502 0.14603361 -0.4256978;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "2AE671DA-49E2-9DB6-8D00-32B826FE339A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "4BBDE207-425E-03BC-C8F3-93827AAF1C97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0 0.012732305 ;
	setAttr ".tk[129]" -type "float3" -0.0074145119 0 0 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.012732305 ;
	setAttr ".tk[260]" -type "float3" -0.0074145119 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B2395A97-4AB2-C316-722E-EEB95E155D51";
	setAttr ".uopa" yes;
	setAttr -s 930 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.090553969 0.34635514 -0.87332749
		 0.22207555 -1.030830145 -0.53259903 -0.04614348 -0.59743142 0.30993426 0.40086904
		 -0.82750428 0.40580255 -0.84188342 -0.33448601 0.30010554 -0.35678977 0.45485878
		 0.53598994 -0.42766243 0.54159194 -0.40829521 -0.45187652 0.44748992 -0.45303732
		 0.4348408 0.42130238 -0.29447728 0.4236002 -0.28121465 -0.7573384 0.4277868 -0.78268468
		 0.61414969 0.034400545 -0.18476659 0.035308968 -0.18480778 -1.043739796 0.61240959
		 -1.062473178 0.26282895 0.34660512 -0.51042032 0.35464835 -0.50861657 -0.75209498
		 0.26286212 -0.73547339 0.56402946 0.091616549 -0.25940752 0.097826608 -0.25848651
		 -0.94837344 0.56385463 -0.95566213 -0.068460122 0.43034649 -0.83324134 0.43753436
		 -0.83180243 -0.6724416 -0.068610825 -0.67133868 0.56034201 0.014610322 -0.25593197
		 0.02448597 -0.25482327 -1.033672571 0.55986977 -1.039383411 0.46505845 0.62454736
		 -0.23486221 0.63301748 -0.23420048 -0.59548384 0.46374136 -0.60038203 0.26860148
		 0.44687521 -0.50951976 0.44090948 -0.51436651 -0.66972524 0.26416472 -0.62459373
		 0.26114768 0.14011458 -0.47464651 0.12823905 -0.47357276 -1.033770561 0.24234246
		 -1.029319406 0.41510519 0.51322317 -0.36288184 0.50883645 -0.36276901 -0.58544755
		 0.41615912 -0.58579689 0.38277707 0.35292876 -0.36074543 0.34855241 -0.36262995 -0.79589611
		 0.38193712 -0.79294598 0.39691341 0.12428599 -0.34724873 0.11612497 -0.34650338 -1.027933002
		 0.39895517 -1.021149158 -0.0091483574 -0.015888996 -1.014672399 -0.063286699 -0.86900997
		 -0.85617894 -0.16212976 -1.096999645 0.49676323 0.41289696 -0.63832927 0.41025013
		 -0.62805939 -0.34229898 0.50573802 -0.34101933 0.10133395 0.57903594 -0.87427211
		 0.59879249 -0.87259781 -0.28403205 0.10135022 -0.30515426 -0.027141377 0.49386591
		 -0.72761637 0.49839407 -0.74822778 -0.71695513 -0.026796959 -0.67964578 0.59782982
		 0.15590173 -0.32739812 0.16232377 -0.33370018 -0.78357643 0.61697775 -0.73923701
		 -0.097508535 0.65916419 -0.78474569 0.68348426 -0.79181379 -0.55296147 -0.080271438
		 -0.55321926 0.18657237 0.81656033 -0.78558987 0.81422913 -0.81382424 -0.07610774
		 0.18771891 -0.076111913 0.25738519 0.26506746 -0.52405578 0.26140043 -0.51816952
		 -0.84153402 0.22218919 -0.85670877 0.77395219 0.29158261 -0.17488569 0.27208951 -0.17455727
		 -0.64938009 0.74610543 -0.65770954 0.1931271 0.42785379 -0.58058965 0.43252861 -0.58050764
		 -0.6611222 0.19173627 -0.66720819 0.74264944 0.82563031 -0.19960529 0.80800837 -0.19813919
		 -0.10978699 0.74241662 -0.12077266 0.22388259 0.50402224 -0.95530158 0.50342083 -0.96624458
		 -0.21849173 0.2376347 -0.21921158 0.24924473 0.62986445 -0.80810475 0.62891626 -0.79750395
		 -0.19257915 0.25838172 -0.19299448 0.40808469 0.42302448 -0.37683934 0.42311713 -0.37174416
		 -0.68016088 0.38954085 -0.67912495 0.22509609 0.17287391 -0.9476707 0.17776683 -0.95122427
		 -0.55148625 0.22014412 -0.53698766 0.33605793 0.39997265 -0.45898086 0.39982972 -0.43971086
		 -0.68506342 0.33453938 -0.68627524 0.17404746 0.26275432 -0.59803694 0.2627129 -0.58319354
		 -0.84464955 0.16943344 -0.8460623 0.24639696 0.12804089 -0.82874978 0.15529694 -0.82824814
		 -0.64999861 0.24540472 -0.63739204 0.15294921 0.068486579 -0.64458096 0.067238644
		 -0.65368438 -0.97464114 0.16572079 -0.97486746 0.24652599 0.43536323 -0.60853374
		 0.43960783 -0.609483 -0.49904728 0.33967108 -0.50482255 0.14631519 0.33518416 -1.048220277
		 0.33509102 -1.04641211 -0.37619603 0.14970531 -0.37768042 0.19205092 0.58920318 -0.75076735
		 0.63310927 -0.75004232 -0.3053751 0.19049227 -0.30283684 0.54703975 0.32156956 -0.67577523
		 0.32198301 -0.67971706 -0.36724836 0.56660074 -0.36935461 0.69629031 0.032917649
		 -0.13113272 0.083767205 -0.15488952 -0.98306531 0.69723946 -0.98208725 0.094108783
		 0.24560905 -0.64267766 0.22852561 -0.64201379 -0.91986454 0.072667725 -0.92459428
		 0.64769816 0.56132221 -0.31565565 0.53454167 -0.31876034 -0.35027039 0.64626926 -0.34998751
		 0.14706019 0.0961188 -0.97780335 0.096074007 -0.98535371 -0.65388095 0.16167139 -0.63511908
		 0.68542385 0.25223717 -0.23915011 0.25203454 -0.23221463 -0.67899626 0.66385382 -0.7313804
		 0.67996943 0.37079886 -0.58173198 0.38563058 -0.5882597 -0.31607687 0.62900078 -0.30965531
		 0.52643502 0.65410322 -0.35225928 0.65429401 -0.3395074 -0.32141817 0.54061115 -0.3231504
		 0.12044709 0.41114786 -0.69678771 0.43727052 -0.63834095 -0.64689636 0.1142538 -0.67298162
		 0.044221312 0.12393575 -0.67000365 0.12264829 -0.70678234 -1.018862844 0.049690612
		 -1.018842816 0.33698553 0.31270427 -0.43636498 0.28997377 -0.47472158 -0.7674669
		 0.34405184 -0.76798391 0.36785376 0.0025927126 -0.74868011 0.0024029985 -0.76456535
		 -0.73662782 0.37102523 -0.7595194 0.27048239 0.33576247 -0.860237 0.33715791 -0.87213755
		 -0.41229591 0.25700578 -0.41516837 0.45718536 0.12486157 -0.27764493 0.13453184 -0.27922332
		 -1.030120373 0.45724684 -1.041219234 0.61476243 0.15619645 -0.21364295 0.1800907
		 -0.21030945 -0.86761117 0.61928046 -0.89300936 0.19983792 0.11974292 -0.5492152 0.11573011
		 -0.5497278 -1.028401732 0.20062578 -1.023245096 0.71502012 0.65201551 -0.30724055
		 0.67078799 -0.30672514 -0.19447142 0.71369958 -0.18864638 0.46314043 0.50139105 -0.28792685
		 0.5013206 -0.27515358 -0.64801264 0.45104319 -0.67288494 0.8824563 0.42086318 -0.0095341802
		 0.41762352 -0.067114651 -0.52510476 0.88386291 -0.55681872 0.33016324 0.19596829
		 -0.51362956 0.19661325 -0.44926813 -0.83057761 0.34855375 -0.85362196 0.44734624
		 0.78142679 -0.56433487 0.80838746 -0.50063038 -0.06744498 0.5394125 -0.067552626
		 -0.71457821 0.3710601 -0.75846082 -0.43244326 0.30321234 -0.44173369 0.34912473 0.36037537
		 0.39598042 0.89037502 -0.59560215 0.87036431 -0.67419749 0.060816169 0.39607117 -0.019923449
		 -1.015433311 0.58377624 -1.06398201 -0.15002966 0.14016382 -0.17305648 0.11199937
		 0.58410996 0.44964713 0.63034296 -0.66416764 0.63731158 -0.66408944 -0.1645115 0.4227753
		 -0.14658344 0.23334678 0.44611955 -0.93832844 0.45280004;
	setAttr ".uvtk[250:499]" -0.9642365 -0.29320699 0.20960006 -0.27456743 -0.25954074
		 0.37455368 -0.25861573 -0.91449296 0.3769919 -0.93279421 0.42495775 0.37734145 0.21661031
		 0.81770533 -0.48185599 0.81486195 -0.48215315 -0.4223125 0.21755278 -0.42045361 0.34099811
		 0.44383502 -0.84686816 0.45031774 -0.83435261 -0.27057517 0.37969258 -0.26444715
		 0.37312278 0.2686376 -0.35971206 0.24688396 -0.36764598 -0.87949896 0.38168478 -0.9084658
		 -0.17645293 0.55024111 -0.17642415 -0.68605649 0.49733269 -0.70474887 0.52514982
		 0.57906324 0.27510566 0.54613006 -1.013378739 0.57689852 -0.84965205 -0.18917018
		 0.2492452 -0.16266364 0.23690896 0.6809026 -0.47773188 0.65280342 -0.47993988 -0.43392581
		 0.35653383 -0.46646154 0.54163665 0.85216087 -0.54969746 0.85109901 -0.57958055 0.061610639
		 0.57055783 0.059203386 0.57423109 0.35380074 -0.26112086 0.37446627 -0.26246297 -0.6838873
		 0.57418436 -0.65310645 0.27532378 0.80864251 -0.93419206 0.83365166 -0.74625617 -0.0087723136
		 0.27541408 0.059426844 0.30235636 0.093353704 -0.48230356 0.12421373 -0.42938596
		 -0.92444313 0.44668794 -0.92463344 0.23194486 0.71663797 -0.98656374 0.71640229 -0.71835816
		 -0.066364527 0.26097089 -0.11558056 0.48777214 0.14551118 -0.45500392 0.18189055
		 -0.20619893 -0.90701413 0.48768726 -0.88357091 0.75626963 0.21208134 0.026907325
		 0.26664898 0.022407413 -0.99185932 0.82461882 -0.84340227 0.3229081 1.037968397 -0.29419255
		 1.029481769 -0.29521751 -0.24851888 0.46624485 -0.25443023 0.16073318 0.79864031
		 -0.99602032 0.80076993 -0.99064916 0.046967268 0.19366488 0.042870402 -0.87081355
		 0.0010279641 -0.84505183 -0.69370592 -0.26824656 -1.12296808 -0.24634793 0.39954761
		 0.066441864 0.27259013 -0.5751307 0.15901473 -0.90934026 -0.4522284 0.54186469 -0.4363434
		 0.099528112 -0.03522554 -0.61311817 0.37875849 -0.59267682 -1.078401566 0.044157177
		 -0.62957036 -0.77279592 -0.0054572001 -0.83393925 -0.72942352 -0.17125365 -1.10452151
		 -0.17578894 0.37304795 0.056906052 -0.21046337 -0.64413428 0.30570868 -0.64369011
		 -1.19114864 0.014619067 -0.67803538 -0.66111404 0.45240402 -1.065563202 -0.24106359
		 0.32535559 -0.26268643 -0.050566055 0.46907231 -0.093688726 -0.16689807 -0.093738735
		 0.74839032 0.77448565 0.74198461 0.81000656 -0.17612302 0.86015111 0.54860651 0.84602171
		 -0.39112633 -0.076690912 -0.396734 -0.084130943 0.54895794 0.73615009 0.099383146
		 0.73673487 -0.89470834 -0.15752393 -0.86743742 -0.15327966 0.096510172 -0.70349133
		 -0.036743462 -0.70661068 0.8680836 0.26872572 0.84239471 0.30043256 -0.037218213
		 -0.1127671 -0.31050634 -0.11650467 0.5882045 0.85536927 0.58550143 0.87915266 -0.31123769
		 0.30541515 0.75752932 0.31471077 -0.20123863 -0.61149669 -0.20083255 -0.59021151
		 0.75571835 -0.16542655 -0.41967767 -0.17408878 0.50483495 0.77234036 0.50350791 0.78221142
		 -0.41977209 0.025004424 0.73762107 0.033717088 -0.20721418 -0.89474922 -0.20351088
		 -0.89321959 0.7393586 -0.16829747 -0.57856464 -0.18008989 0.33667153 0.77881247 0.33458698
		 0.78593367 -0.57888025 -0.3381446 -0.01391232 -0.34679312 0.84774512 0.68020022 0.8401708
		 0.68445653 -0.019041538 0.569812 0.79719037 0.55944681 -0.17566097 -0.36655867 -0.19412905
		 -0.30722356 0.77908856 -0.26678109 -0.55100191 -0.24936533 0.34804863 0.72859615
		 0.34851757 0.72033113 -0.52627158 0.84830952 0.83378673 0.84261674 -0.14603668 -0.053088725
		 -0.14699292 -0.053360522 0.83401662 -0.13437021 -0.24438506 -0.12688708 0.67793268
		 0.82357043 0.68046379 0.81785339 -0.24315369 -0.12830955 -0.71928203 -0.11632067
		 0.20493977 0.83272201 0.20684598 0.82244033 -0.71898937 -0.9496398 -0.11476749 -0.96207654
		 0.78117567 0.019384043 0.77563256 0.027134774 -0.11834174 -0.065874517 -0.93715495
		 -0.079717696 -0.00051149342 0.86079168 -0.0023045181 0.87632424 -0.93730968 -0.18403643
		 -0.33310992 -0.20625788 0.54244351 0.79476768 0.54033417 0.81853813 -0.33333963 -0.72645986
		 -0.15370011 -0.72350514 0.70189518 0.30925056 0.7270478 0.25494266 -0.15363556 0.60050446
		 0.2290529 0.60179889 -0.69619644 -0.34412187 -0.69725633 -0.29451442 0.25316122 -0.93319309
		 -0.025182426 -0.96284902 0.81967801 0.076529413 0.81948066 0.076595947 -0.055250823
		 0.55150068 0.86081046 0.54942048 -0.11135238 -0.34090894 -0.13981676 -0.34117192
		 0.8617264 0.099728368 0.74701428 0.09967453 -0.21981579 -0.81601846 -0.21323234 -0.83904016
		 0.70266229 -0.20523214 -0.25622779 -0.17746556 0.69240421 0.7439661 0.68404013 0.74426675
		 -0.2366603 0.74226511 0.22326025 0.74230736 -0.73708224 -0.16666418 -0.72840679 -0.16846895
		 0.23011839 0.32895631 0.8143217 0.31144646 -0.12793499 -0.60634899 -0.12657821 -0.6174466
		 0.81397629 0.90817142 0.80787569 0.90676677 -0.15841442 0.0046767592 -0.1705659 0.0044824481
		 0.82658488 0.70765561 0.8820942 0.70767814 -0.068569005 -0.22048587 -0.05458504 -0.22205257
		 0.89442766 0.82301539 0.37383062 0.8231625 -0.61136591 -0.084507048 -0.60502815 -0.082956612
		 0.35049757 0.14571729 0.72305858 0.14565484 -0.27078199 -0.74087059 -0.27202594 -0.71724081
		 0.72003347 0.80780327 0.43671551 0.80620462 -0.56373763 -0.083623827 -0.53789777
		 -0.083771169 0.43639809 0.69773161 0.62844235 0.69745535 -0.32475996 -0.2274276 -0.30581295
		 -0.22895223 0.62336808 -0.34109861 -0.2109952 -0.37529409 0.68282062 0.62522262 0.68273556
		 0.60989106 -0.20925075 0.67563355 0.47155908 0.67412674 -0.52576607 -0.18674368 -0.53748095
		 -0.18708199 0.48719898 0.65118772 0.076915257 0.6527983 -0.89810884 -0.19468397 -0.89437824
		 -0.19765782 0.18768889 0.22655225 0.84479457 0.22665864 -0.15867192 -0.6442883 -0.15519416
		 -0.64632416 0.85009438 0.24166606 0.62363392 0.2844936 -0.31906903 -0.65413213 -0.31697571
		 -0.6505267 0.62338078 0.048608653 0.84181231 0.048248041 -0.18660992 -0.79072022
		 -0.18646103 -0.79224336 0.87081873 -0.30010283 -0.11357206 -0.33289433 0.71473008
		 0.73424929 0.71480215 0.71468395 -0.13705456 -0.45034295 -0.27755862 -0.4247039 0.61699957
		 0.54538423 0.61452121 0.54648691 -0.25334007;
	setAttr ".uvtk[500:749]" 0.62577766 0.65128636 0.59901291 -0.31206781 -0.28579903
		 -0.31518722 -0.28553212 0.64984244 0.61967766 0.49721155 0.64049417 -0.44857889 -0.27413714
		 -0.47593224 -0.27265811 0.4973442 -0.26731211 -0.61454105 -0.24685556 0.30980659
		 0.68379998 0.28247732 0.71654195 -0.61452359 0.77997005 0.36216614 0.77995944 -0.70457637
		 -0.081177235 -0.71423811 -0.054979444 0.29801536 0.72927696 0.16695127 0.72943771
		 -0.82609642 -0.14838135 -0.81158769 -0.15028381 0.18306981 0.42948002 0.77703673
		 0.43498403 -0.24853384 -0.45547229 -0.13689637 -0.46280026 0.80762547 -0.5035491
		 -0.26755124 -0.50231993 0.60019141 0.46516442 0.64524001 0.46549386 -0.27383095 0.37372082
		 0.8009097 0.34453493 -0.17449236 -0.5165236 -0.22873569 -0.51662481 0.8039732 0.69739234
		 0.55839014 0.6956405 -0.3731752 -0.21385777 -0.39498776 -0.24057126 0.5599606 0.74042749
		 0.76829058 0.73839486 -0.17605907 -0.18703026 -0.19456571 -0.18681365 0.74783021
		 -0.063476682 -0.19080448 -0.079829574 0.72583944 0.88161886 0.72536981 0.89976329
		 -0.19331145 -0.054217815 -0.0621382 -0.091234922 0.87538308 0.84927005 0.87458891
		 0.88801515 -0.064510822 0.9203648 0.53739345 0.92011672 -0.40178758 -0.020579755
		 -0.41011351 -0.018778622 0.53070521 0.46561688 0.75649482 0.484703 -0.26597804 -0.38040096
		 -0.26582247 -0.37488377 0.75482148 -0.064684093 -0.87105733 -0.058333337 0.068568103
		 0.88292754 0.037835348 0.90773129 -0.87089068 -0.94999683 -0.012634575 -0.94782972
		 0.87929064 -0.0050909808 0.93786615 0.027760137 -0.013013899 0.75766987 0.043166913
		 0.75791067 -1.033036113 -0.070211053 -0.94335657 -0.098930597 0.074232459 0.4638288
		 0.78380382 0.49056646 -0.22788322 -0.38525188 -0.16398555 -0.38513023 0.87605721
		 0.76843554 0.82716382 0.76841724 -0.19602537 -0.093598962 -0.13282061 -0.095387459
		 0.88874108 0.92719686 0.34795889 0.83284396 -0.63878322 0.019210398 -0.65694594 0.019057035
		 0.41577777 0.665663 0.93625766 0.70648682 -0.0065357685 -0.27929175 -0.0066407323
		 -0.22210711 0.96394247 0.86696732 0.51075137 0.86748117 -0.49727881 -0.037736475
		 -0.49056482 -0.010365903 0.48683429 0.87610936 0.30347672 0.87133509 -0.66044605
		 -0.062688649 -0.69665974 -0.026219547 0.27009746 0.75466269 0.22140881 0.74872953
		 -0.86429024 -0.023178875 -0.8868742 -0.076635003 0.22394286 -0.35646099 0.032267928
		 -0.35213464 0.90335822 0.66765511 0.90480757 0.66433305 0.032170892 0.77316457 0.88204342
		 0.78912354 -0.099288166 -0.10550129 -0.073771358 -0.10549599 0.93909663 -0.30544245
		 -0.10271156 -0.28721917 0.80941218 0.63623601 0.8232739 0.68003637 -0.10882479 0.25733349
		 0.96281236 0.24133232 -0.047804534 -0.59814972 -0.054910302 -0.61570406 1.015224576
		 0.77524078 0.554856 0.77545774 -0.62858909 -0.074388623 -0.42821032 -0.015217245
		 0.54262578 0.92101973 0.85660732 0.8819651 -0.065389216 0.027128041 -0.065412998
		 -0.011157513 1.014037848 0.49685687 0.98162568 0.49387169 -0.10968751 -0.29566675
		 -0.13740015 -0.29601192 1.012701035 0.869739 0.26423708 0.89329582 -0.83452183 0.046280682
		 -0.8347941 0.0910694 0.26541805 0.78606915 0.29935426 0.83357483 -0.90955126 -0.012255371
		 -0.73795116 0.03709501 0.28489038 0.75350726 0.039294142 0.79340267 -0.97435486 -0.055273771
		 -0.89498717 -0.055197299 0.23675472 0.70782685 0.48140436 0.70763958 -0.73736954
		 -0.074918926 -0.46969432 -0.12403601 0.5099808 0.84970325 0.18878272 0.89760882 -1.05062592
		 0.023732305 -0.72342247 0.055681229 0.18874964 -0.68919367 0.049449742 -0.74388182
		 0.7786001 0.51518387 0.78507346 0.36659357 -0.01720202 -0.56610304 -0.83518744 -0.55661392
		 -0.032800581 0.45028329 -0.027570076 0.45810592 -1.017638206 0.89873624 0.28113553
		 0.89880496 -0.75100255 0.044868648 -0.74144888 0.042697728 0.32192069 0.87090909
		 -0.05494101 0.8701551 -0.84325647 0.044512868 -1.17658865 0.044117153 0.21904509
		 0.95553344 0.46730843 0.8311643 -0.24495924 -0.013165712 -0.48851717 -0.013527989
		 0.78294492 -0.41073713 -0.048886955 -0.69370949 0.87605548 0.62046742 0.87599742
		 0.23036653 -0.036668658 0.82493943 0.59313399 0.81783432 -0.22961527 -0.0081102252
		 -0.44651699 -0.0090059042 0.88104379 0.57018292 0.63687372 0.98783636 -0.31665641
		 -0.41271871 -0.31657475 0.087569773 0.63756722 -0.092068896 0.97722137 0.19037804
		 -0.023005724 -0.98165107 -0.022890329 -0.75186294 0.95762187 -0.046252247 0.15788284
		 -0.75832868 0.092360482 -0.82976806 -0.58826309 -0.63587314 0.40208036 -0.65025222
		 -0.33820814 0.10845443 -0.3543036 0.1182831 0.40335521 -0.40802467 -0.25244331 0.44776046
		 -0.25360417 0.4342187 0.22384234 -0.29509944 0.2261402 -0.27416015 -0.56000346 0.43484139
		 -0.58534974 -0.17975301 -0.82862818 0.61746436 -0.84736151 0.26095778 0.1667147 -0.51229143
		 0.17475787 -0.51249158 -0.5722366 0.25898701 -0.55561483 -0.2566849 -0.74511415 0.56565624
		 -0.7524029 -0.070144512 0.25112909 -0.83492571 0.25831699 -0.83206141 -0.49321645
		 -0.068869822 -0.49211368 -0.25340062 -0.83072251 0.56129241 -0.83643329 0.46267298
		 0.42742759 -0.23724771 0.43589774 -0.23281699 -0.39835453 0.46512485 -0.40325284
		 0.27002117 0.26169765 -0.50810003 0.25573194 -0.52508354 -0.48485264 0.25344762 -0.4397212
		 0.26406625 -0.040717959 -0.47172791 -0.052593455 -0.47469717 -0.85291791 0.24121808
		 -0.84846687 0.4161852 0.32168061 -0.3618018 0.31729394 -0.36268306 -0.39390203 0.41624501
		 -0.39425144 0.38389027 0.16379975 -0.35963219 0.15942341 -0.36337936 -0.60676539
		 0.38118777 -0.6038152 0.39899671 -0.065679066 -0.34516537 -0.073840059 -0.34823215
		 -0.83796442 0.39722639 -0.83118057 -0.82482338 -0.016010642 -0.728544 -0.74422544
		 -0.08401449 -0.90344024 -0.44558644 0.41288045 -0.43531659 -0.33966863 0.31299096
		 -0.34331381 0.30401614 0.41060245 -0.10209221 -0.30515802 -0.10210847 0.57903218
		 -0.028338298 0.30871099 -0.72881329 0.31323919 -0.75779068 -0.53204352 -0.036359832
		 -0.49473414 -0.10442428 0.46373901 -0.79166138 0.4880591 -0.79174292 -0.35741395
		 -0.080200568 -0.35767174 0.25823665 0.083624549 -0.52320433 0.07995759;
	setAttr ".uvtk[750:929]" -0.51445138 -0.66012728 0.22590742 -0.67530209 0.19203565
		 0.24721271 -0.58168107 0.25188756 -0.57908404 -0.48048341 0.19315989 -0.48656943
		 -0.75235742 0.50034451 -0.76330042 -0.22156805 0.034703933 -0.22307032 0.020951778
		 0.50016356 -0.59213674 0.63170326 -0.581536 -0.18979228 0.40806225 0.23284942 -0.377042
		 0.23294236 -0.37238389 -0.48998734 0.38928202 -0.48895007 -0.77005309 0.17707244
		 -0.77360725 -0.55235171 0.042529363 -0.5357486 0.047484495 0.17446862 0.33609194
		 0.21110357 -0.45894691 0.21096066 -0.43941528 -0.49619463 0.33501694 -0.4974069 0.17405701
		 0.083647661 -0.59802735 0.083606288 -0.58285737 -0.66554326 0.16976961 -0.66695601
		 -0.65089083 0.15540771 -0.65038913 -0.6498878 0.067545809 -0.63716149 0.068538092
		 0.12827146 0.15322578 -0.10824707 -0.64430451 -0.10949501 -0.6536355 -0.79790723
		 0.16576964 -0.79813361 -0.60810822 -0.30355805 0.34084263 -0.30933207 -0.86056107
		 0.33556846 -0.85875279 -0.37571859 -0.037952609 -0.37837303 -0.041341245 0.33420923
		 -0.48671803 0.32090479 -0.49066001 -0.36832654 0.37761894 -0.37478137 0.3580586 0.31611094
		 0.098257825 0.070878625 -0.63862622 0.053792886 -0.64085722 -0.74508858 0.073824428
		 -0.74981838 -0.80304992 0.09431465 -0.81060028 -0.65564036 -0.013056025 -0.63861042
		 -0.027667247 0.092627488 -0.38522553 0.3838025 -0.39175332 -0.31790495 0.43303481
		 -0.29497671 0.48400348 0.38547742 0.5263918 0.45512637 -0.35230243 0.45531726 0.11504558
		 0.22495519 -0.70181632 0.25106817 -0.63190567 -0.46073675 0.12051269 -0.48681587
		 0.044630483 -0.048652492 -0.66942859 -0.049939115 -0.70601749 -0.84627676 0.050109826
		 -0.84625459 0.34239453 0.12535073 -0.43095601 0.10262015 -0.47414321 -0.58003628
		 0.34444985 -0.58055258 -0.56888962 -0.0014615431 -0.58477485 -0.74049228 0.19119486
		 -0.76026773 0.18802339 0.001844354 -0.67722905 0.33425194 -0.68912959 -0.41520184
		 0.074004292 -0.41188413 0.087480903 0.33904672 0.45459306 -0.072126262 -0.28023732
		 -0.062455945 -0.27625483 -0.83313799 0.46021536 -0.84423661 -0.20388448 -0.65036631
		 0.62593132 -0.675771 0.20080669 -0.077075042 -0.54795051 -0.081086233 -0.55108035
		 -0.83158588 0.19927317 -0.82642913 0.46315905 0.3029668 -0.28790826 0.30289632 -0.2682448
		 -0.44970876 0.4579314 -0.47458059 0.33001882 0.0069953501 -0.51377404 0.007640332
		 -0.4438121 -0.64168346 0.35411787 -0.66473103 -0.52321506 0.36060899 -0.56712365
		 -0.44332904 0.11187725 -0.43078178 0.15778959 0.37132731 -0.79757202 0.56894433 -0.84609091
		 -0.16444588 -0.078052744 -0.1811735 -0.10621725 0.57599294 -0.44319329 0.63733315
		 -0.44311503 -0.16448992 -0.73737264 0.44582102 -0.76328069 -0.30018592 0.0086321309
		 -0.26794547 0.032378837 0.4527415 -0.25245053 -0.71683288 0.38268375 -0.7351191 0.42576319
		 0.17958611 -0.25873536 0.17679825 0.21768215 0.60796666 -0.48100218 0.60512209 -0.48271045
		 -0.21257156 0.21646711 -0.21071577 -0.64769018 0.45446891 -0.63515866 -0.26711696
		 0.18076518 -0.27531481 0.14205968 0.43317473 0.37837291 0.076468132 -0.35439563 0.054717012
		 -0.3585797 -0.6874724 0.39137012 -0.71647632 -0.17052633 -0.47347388 0.50323045 -0.49216628
		 0.53387886 0.36657792 -0.16762948 0.33775997 0.022281826 -0.15438288 0.048142269
		 0.55441082 0.24525456 0.46865025 -0.46914598 0.44056106 -0.47168395 -0.22166991 0.36478978
		 -0.2542057 0.56871945 0.1464861 -0.26663244 0.16715163 -0.26922703 -0.47660911 0.56770957
		 -0.44582063 0.29413736 -0.10240132 -0.49046549 -0.071543619 -0.42921442 -0.72851568
		 0.44685948 -0.72870606 0.48145366 -0.066497959 -0.461757 -0.030111551 -0.21336645
		 -0.69502568 0.48059791 -0.67157924 0.32688665 0.78618401 -0.29014468 0.77769804 -0.29318225
		 0.0032891035 0.46766388 -0.0026191473 -0.75003982 0.8025226 -0.74466866 0.048720002
		 -0.69390106 -0.094556123 -0.64756739 -0.60519373 -0.10829116 -0.93364626 -0.10393613
		 0.21783227 -0.0074453652 0.098491639 -0.45372981 -0.027789414 -0.71838963 -0.58093363
		 0.34366471 -0.58098525 -0.086427256 -0.12667947 -0.7373693 0.19713917 -0.73714793
		 -0.89542699 -0.12513134 -0.5367403 -0.6076591 -0.10334986 -0.65155196 -0.64075714
		 -0.046790514 -0.9307214 -0.047131658 0.20266011 -0.12668191 -0.28064948 -0.79324824
		 0.12218285 -0.79037994 -1.027931571 -0.15967835 -0.58379668 -0.56361806 0.25427261
		 -0.84855896 -0.38400459 0.12164684 -0.38802862 -0.16177388 0.29569566;
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
connectAttr "polyTweakUV2.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
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
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
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
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
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
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyTweak1.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex73.out" "polyTweak1.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyTweak2.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex78.out" "polyTweak2.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyAppendVertex84.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of papel de picado.ma
