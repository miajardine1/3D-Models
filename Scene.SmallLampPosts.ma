//Maya ASCII 2022 scene
//Name: Scene.SmallLampPosts.ma
//Last modified: Thu, Mar 10, 2022 02:03:38 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "9B239105-47D3-8158-B3A1-F59053CDD537";
createNode transform -s -n "persp";
	rename -uid "5631EA8A-44ED-40F4-4627-D297942605BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.574061048298766 5.1192883755572698 0.71462963458511219 ;
	setAttr ".r" -type "double3" -2.7693127297115852 446.84415999986669 -7.221711757028955e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB5461BE-4A97-D6EC-A471-26BA7703FF41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.038453914157401;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C53AACE8-4E48-DA24-B725-D492AFECBBAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6E7D20A-4348-3029-927C-31B5B5C446AE";
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
	rename -uid "3609FBFC-4AB0-14BB-E7FE-5C9F903D33BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A4AF5082-4EC9-A4B1-636B-C684491A9119";
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
	rename -uid "A91325F4-45AD-6B4D-6B21-2F9530905805";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4AFC0F21-479C-9264-D6BD-6C919D33F4A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "CentralBuilding:left";
	rename -uid "0797D141-4981-FBEC-ECFE-06BE9B19E8E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "CentralBuilding:leftShape" -p "CentralBuilding:left";
	rename -uid "5F7424BD-46BE-E3A1-A7BA-7F8B82EFFCC2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "Small_Lamp_Posts";
	rename -uid "68611A7C-477A-1124-6604-8FBA9CCDF54C";
	setAttr ".rp" -type "double3" 6.37482126753613 0.62717760143712353 1.9916715133631739 ;
	setAttr ".sp" -type "double3" 6.37482126753613 0.62717760143712353 1.9916715133631739 ;
createNode transform -n "pasted__Small_Lamp_Post1" -p "Small_Lamp_Posts";
	rename -uid "9F9883DC-429D-DE0A-92C4-D0920A10405B";
	setAttr ".t" -type "double3" 0 0 3.8842905856746288 ;
createNode transform -n "Small_Lamp_Post:pCube1" -p "pasted__Small_Lamp_Post1";
	rename -uid "BA5B7961-455F-BF65-F91E-EFA22AD1AA11";
	setAttr ".t" -type "double3" 5.6871897940461356 0.38610328660404614 0 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "Small_Lamp_Post:pCubeShape1" -p "Small_Lamp_Post:pCube1";
	rename -uid "4BBDC520-404C-0A94-734C-FDB527FFDE5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26137318804829468 -0.26451515161969674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Small_Lamp_Post:pCube3" -p "pasted__Small_Lamp_Post1";
	rename -uid "6F9D368F-4EDD-4412-4CEF-3F91BB242C44";
	setAttr ".t" -type "double3" 5.6871897940461356 1.218251916270201 0 ;
	setAttr ".s" -type "double3" 0.6 0.05 0.6 ;
createNode mesh -n "Small_Lamp_Post:pCubeShape3" -p "Small_Lamp_Post:pCube3";
	rename -uid "8ED341FC-4B92-C0E5-E73D-69BE86A26A7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451470792293549 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Small_Lamp_Post:polySurfaceShape11" -p "Small_Lamp_Post:pCube3";
	rename -uid "AC4CBBC8-43E3-2A11-7926-BB962F23BEEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Lamp_Post:pCube4" -p "pasted__Small_Lamp_Post1";
	rename -uid "648C6135-444D-29D0-F70C-ADB409267105";
	setAttr ".t" -type "double3" 5.4384221766329155 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "Small_Lamp_Post:pCubeShape4" -p "Small_Lamp_Post:pCube4";
	rename -uid "21D5ADBC-4BB2-6DD3-B124-6BA1E89AC0FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451470792293549 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Small_Lamp_Post:polySurfaceShape12" -p "Small_Lamp_Post:pCube4";
	rename -uid "4A19E579-4584-D373-C4DB-D48E2C44B9F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Lamp_Post:pCube5" -p "pasted__Small_Lamp_Post1";
	rename -uid "F9359301-480C-B405-9936-F2A6A382C7D7";
	setAttr ".t" -type "double3" 5.9257656567439749 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "Small_Lamp_Post:pCubeShape5" -p "Small_Lamp_Post:pCube5";
	rename -uid "64CEED36-48CD-5029-1BC0-52B1C7190B48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451470792293549 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Small_Lamp_Post:polySurfaceShape10" -p "Small_Lamp_Post:pCube5";
	rename -uid "26B1C757-4512-9099-F2C2-C3BCBA7E815D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Lamp_Post:pCube6" -p "pasted__Small_Lamp_Post1";
	rename -uid "1230DF69-4C95-D702-97B9-BD986245F8ED";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 -0.22389523979667431 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "Small_Lamp_Post:pCubeShape6" -p "Small_Lamp_Post:pCube6";
	rename -uid "DE842129-410E-BAC3-E8D3-FBA59E700A0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451470792293549 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Small_Lamp_Post:polySurfaceShape5" -p "Small_Lamp_Post:pCube6";
	rename -uid "AC1C50FB-4328-688E-2FD1-B997924F720A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Lamp_Post:pCube7" -p "pasted__Small_Lamp_Post1";
	rename -uid "96BAA6B3-439F-F1D0-A3E0-DEBD04B5C554";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 0.22428284536895976 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "Small_Lamp_Post:pCubeShape7" -p "Small_Lamp_Post:pCube7";
	rename -uid "5872F460-45AB-31CB-606B-FAA0F8B20226";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451470792293549 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Small_Lamp_Post:polySurfaceShape3" -p "Small_Lamp_Post:pCube7";
	rename -uid "0DCD0370-4D84-8A3C-6269-9F85CC6A6218";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Lamp_Post:pCube8" -p "pasted__Small_Lamp_Post1";
	rename -uid "82608DD5-4145-E447-C7B5-20A941B41BCE";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "Small_Lamp_Post:pCubeShape8" -p "Small_Lamp_Post:pCube8";
	rename -uid "20C8B70B-4736-65CE-D62B-91872A8C8C4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451470792293549 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Small_Lamp_Post:polySurfaceShape4" -p "Small_Lamp_Post:pCube8";
	rename -uid "88A8D524-42EF-0B19-BBC9-8EA36558947C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Lamp_Post:pCube9" -p "pasted__Small_Lamp_Post1";
	rename -uid "5D127BD8-421F-3BBD-8E08-D699E3CE5F11";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "Small_Lamp_Post:pCubeShape9" -p "Small_Lamp_Post:pCube9";
	rename -uid "BC05967C-4164-1D6A-648A-BC90467A62BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451470792293549 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Small_Lamp_Post:polySurfaceShape2" -p "Small_Lamp_Post:pCube9";
	rename -uid "6A917B1A-49CE-9907-A693-42B0EC216367";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Lamp_Post:pCube10" -p "pasted__Small_Lamp_Post1";
	rename -uid "91B26E41-47D6-BF44-F673-6C80E67A7591";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "Small_Lamp_Post:pCubeShape10" -p "Small_Lamp_Post:pCube10";
	rename -uid "D3071E2F-4BA0-3636-A6A1-C9BD6DCE586F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451470792293549 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Small_Lamp_Post:polySurfaceShape1" -p "Small_Lamp_Post:pCube10";
	rename -uid "B8845DF9-4008-AE5A-4CC3-CF8C98852708";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Lamp_Post:pCube11" -p "pasted__Small_Lamp_Post1";
	rename -uid "1DBE29F7-44D9-BCE8-A067-B4817FD7CB1A";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "Small_Lamp_Post:pCubeShape11" -p "Small_Lamp_Post:pCube11";
	rename -uid "F5890599-41B0-9BF0-F965-AD97EFD40099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451470792293549 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Small_Lamp_Post:polySurfaceShape9" -p "Small_Lamp_Post:pCube11";
	rename -uid "267DFBC9-4EF0-A238-FC9E-94BA0E749EEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Lamp_Post:pCube12" -p "pasted__Small_Lamp_Post1";
	rename -uid "9753790E-4883-1C30-87C0-E0B80649099F";
	setAttr ".t" -type "double3" 5.6871897940461356 0.88069829854572235 0 ;
	setAttr ".s" -type "double3" 0.65 0.05 0.65 ;
createNode mesh -n "Small_Lamp_Post:pCubeShape12" -p "Small_Lamp_Post:pCube12";
	rename -uid "97376049-44A3-6386-4C12-62AEFBD2FACE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451470792293549 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Small_Lamp_Post:polySurfaceShape8" -p "Small_Lamp_Post:pCube12";
	rename -uid "78EBEB1A-4993-40F0-8BB1-BFBBC52DD38E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Lamp_Post:pCube13" -p "pasted__Small_Lamp_Post1";
	rename -uid "50A5DE75-432B-5496-1561-AEBAF7859743";
	setAttr ".t" -type "double3" 5.6871897940461356 0.84112253640447698 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.7 0.05000000000000001 0.7 ;
createNode mesh -n "Small_Lamp_Post:pCubeShape13" -p "Small_Lamp_Post:pCube13";
	rename -uid "BBD9FC50-4555-4981-9564-7DAB343A1205";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451470792293549 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Small_Lamp_Post:polySurfaceShape7" -p "Small_Lamp_Post:pCube13";
	rename -uid "C2C763B6-4349-56BB-3381-CAA444596462";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Lamp_Post:pCube14" -p "pasted__Small_Lamp_Post1";
	rename -uid "D6D65356-45B1-8AA5-DC63-DFBC3A0F514F";
	setAttr ".t" -type "double3" 5.6871897940461356 0.78940483398121963 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
createNode mesh -n "Small_Lamp_Post:pCubeShape14" -p "Small_Lamp_Post:pCube14";
	rename -uid "B1BAAAEC-426A-FA77-45E6-5E99BB0071B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451470792293549 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Small_Lamp_Post:polySurfaceShape6" -p "Small_Lamp_Post:pCube14";
	rename -uid "ADE0D983-4E18-29C2-1622-CCB8016BAE74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Small_Lamp_Post2" -p "Small_Lamp_Posts";
	rename -uid "D7D18A1F-443F-E8B5-811E-49AF8CBFF3F6";
	setAttr ".t" -type "double3" 0 0 2.618199473903922 ;
createNode transform -n "pasted__pCube1" -p "pasted__Small_Lamp_Post2";
	rename -uid "E063B886-41C8-F75C-55D3-3A98F99AAEF0";
	setAttr ".t" -type "double3" 5.6871897940461356 0.38610328660404614 0 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "pasted__pCubeShape1" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube1";
	rename -uid "FAA2ECFC-4AD7-9CC0-3FA4-449455CCE073";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50344504415988922 0.1667320515261963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.80919677 0.037585147 0.80919677 0.19359425 0.82528335
		 0.037585147 0.82528335 0.19359425 0.84195036 0.037585147 0.84195036 0.19359425 0.85629755
		 0.037585147 0.85629755 0.19359425 0.87118798 0.037585147 0.87118798 0.19359425 0.88664496
		 0.037585147 0.88664496 0.19359425 0.8998664 0.037585147 0.8998664 0.19359425 0.91225904
		 0.037585147 0.91225904 0.19359425 0.92795497 0.037585147 0.92795497 0.19359425 0.94348627
		 0.037585147 0.94348627 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.80919677 0.19706714 0.80919677 0.35307628 0.82528335
		 0.19706714 0.82528335 0.35307628 0.84195036 0.19706714 0.84195036 0.35307628 0.85629755
		 0.19706714 0.85629755 0.35307628 0.87118798 0.19706714 0.87118798 0.35307628 0.88664496
		 0.19706714 0.88664496 0.35307628 0.8998664 0.19706714 0.8998664 0.35307628 0.91225904
		 0.19706714 0.91225904 0.35307628 0.92795497 0.19706714 0.92795497 0.35307628 0.94348627
		 0.19706714 0.94348627 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.49359131 0.037585147 0.49359131 0.19359425 0.50967777
		 0.037585147 0.50967777 0.19359425 0.52634484 0.037585147 0.52634484 0.19359425 0.54069209
		 0.037585147 0.54069209 0.19359425 0.55558246 0.037585147 0.55558246 0.19359425 0.57103944
		 0.037585147 0.57103944 0.19359425 0.58426094 0.037585147 0.58426094 0.19359425 0.59665358
		 0.037585147 0.59665358 0.19359425 0.61234939 0.037585147 0.61234939 0.19359425 0.62788075
		 0.037585147 0.62788075 0.19359425 0.6394248 0.037585147 0.6394248 0.47498566 0.7972275
		 0.47498566 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275 0.45889914 0.7972275
		 0.45889914 0.64121842 0.44223213 0.7972275 0.44223213 0.64121842 0.42788494 0.7972275
		 0.42788494 0.64121842 0.4129945 0.7972275 0.4129945 0.64121842 0.39753753 0.7972275
		 0.39753753 0.64121842 0.38431609 0.7972275 0.38431609 0.64121842 0.37192342 0.7972275
		 0.37192342 0.64121842 0.35622752 0.7972275 0.35622752 0.64121842 0.34069628 0.7972275
		 0.34069628 0.64121842 0.32915217 0.7972275 0.32915217 0.64121842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.42600381 0.5 -0.5 0.42600381 -0.5
		 0.5 0.42600381 -0.5 0.5 0.42600381 0.5 -0.5 0.32644999 0.5 -0.5 0.32644999 -0.5 0.5 0.32644999 -0.5
		 0.5 0.32644999 0.5 -0.5 0.22584119 0.5 -0.5 0.22584119 -0.5 0.5 0.22584119 -0.5 0.5 0.22584119 0.5
		 -0.5 0.14640576 0.5 -0.5 0.14640576 -0.5 0.5 0.14640576 -0.5 0.5 0.14640576 0.5 -0.5 0.061657995 0.5
		 -0.5 0.061657995 -0.5 0.5 0.061657995 -0.5 0.5 0.061657995 0.5 -0.5 -0.037419617 0.5
		 -0.5 -0.037419617 -0.5 0.5 -0.037419617 -0.5 0.5 -0.037419617 0.5 -0.5 -0.13286537 0.5
		 -0.5 -0.13286537 -0.5 0.5 -0.13286537 -0.5 0.5 -0.13286537 0.5 -0.5 -0.22482932 0.5
		 -0.5 -0.22482932 -0.5 0.5 -0.22482932 -0.5 0.5 -0.22482932 0.5 -0.5 -0.33166304 0.5
		 -0.5 -0.33166304 -0.5 0.5 -0.33166304 -0.5 0.5 -0.33166304 0.5 -0.5 -0.43477565 0.5
		 -0.5 -0.43477568 -0.5 0.5 -0.43477568 -0.5 0.5 -0.43477565 0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 56 57 58 59
		f 4 1 7 -3 -7
		mu 0 4 48 49 50 51
		f 4 88 87 -4 -86
		mu 0 4 80 81 82 83
		f 4 3 11 -1 -11
		mu 0 4 52 53 54 55
		f 4 -12 -88 90 -6
		mu 0 4 0 1 2 3
		f 4 10 4 86 85
		mu 0 4 24 25 26 27
		f 4 -15 12 6 8
		mu 0 4 45 44 46 47
		f 4 2 9 -17 -9
		mu 0 4 102 103 101 100
		f 4 -19 -10 -8 -18
		mu 0 4 21 20 22 23
		f 4 -20 17 -2 -13
		mu 0 4 77 76 78 79
		f 4 -23 20 14 13
		mu 0 4 43 42 44 45
		f 4 16 15 -25 -14
		mu 0 4 100 101 99 98
		f 4 -27 -16 18 -26
		mu 0 4 19 18 20 21
		f 4 -28 25 19 -21
		mu 0 4 75 74 76 77
		f 4 -31 28 22 21
		mu 0 4 41 40 42 43
		f 4 24 23 -33 -22
		mu 0 4 98 99 97 96
		f 4 -35 -24 26 -34
		mu 0 4 17 16 18 19
		f 4 -36 33 27 -29
		mu 0 4 73 72 74 75
		f 4 -39 36 30 29
		mu 0 4 39 38 40 41
		f 4 32 31 -41 -30
		mu 0 4 96 97 95 94
		f 4 -43 -32 34 -42
		mu 0 4 15 14 16 17
		f 4 -44 41 35 -37
		mu 0 4 71 70 72 73
		f 4 -47 44 38 37
		mu 0 4 37 36 38 39
		f 4 40 39 -49 -38
		mu 0 4 94 95 93 92
		f 4 -51 -40 42 -50
		mu 0 4 13 12 14 15
		f 4 -52 49 43 -45
		mu 0 4 69 68 70 71
		f 4 -55 52 46 45
		mu 0 4 35 34 36 37
		f 4 48 47 -57 -46
		mu 0 4 92 93 91 90
		f 4 -59 -48 50 -58
		mu 0 4 11 10 12 13
		f 4 -60 57 51 -53
		mu 0 4 67 66 68 69
		f 4 -63 60 54 53
		mu 0 4 33 32 34 35
		f 4 56 55 -65 -54
		mu 0 4 90 91 89 88
		f 4 -67 -56 58 -66
		mu 0 4 9 8 10 11
		f 4 -68 65 59 -61
		mu 0 4 65 64 66 67
		f 4 -71 68 62 61
		mu 0 4 31 30 32 33
		f 4 64 63 -73 -62
		mu 0 4 88 89 87 86
		f 4 -75 -64 66 -74
		mu 0 4 7 6 8 9
		f 4 -76 73 67 -69
		mu 0 4 63 62 64 65
		f 4 -79 76 70 69
		mu 0 4 29 28 30 31
		f 4 72 71 -81 -70
		mu 0 4 86 87 85 84
		f 4 -83 -72 74 -82
		mu 0 4 5 4 6 7
		f 4 -84 81 75 -77
		mu 0 4 61 60 62 63
		f 4 -87 84 78 77
		mu 0 4 27 26 28 29
		f 4 80 79 -89 -78
		mu 0 4 84 85 81 80
		f 4 -91 -80 82 -90
		mu 0 4 3 2 4 5
		f 4 -92 89 83 -85
		mu 0 4 59 58 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "pasted__Small_Lamp_Post2";
	rename -uid "26333240-41B9-B393-D9CB-D782096FD8A9";
	setAttr ".t" -type "double3" 5.6871897940461356 1.218251916270201 0 ;
	setAttr ".s" -type "double3" 0.6 0.05 0.6 ;
createNode mesh -n "pasted__pCubeShape3" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube3";
	rename -uid "854A50E0-4907-C7A0-FA81-5B9EBF440F36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape11" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube3";
	rename -uid "AA736CE5-4AA6-CFEF-A372-A4B7F2914CC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "pasted__Small_Lamp_Post2";
	rename -uid "86A7028A-4FD7-8B14-E365-E7B75318ECA0";
	setAttr ".t" -type "double3" 5.4384221766329155 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "pasted__pCubeShape4" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube4";
	rename -uid "BDA6124D-4624-2808-6C82-34A38A542C41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape12" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube4";
	rename -uid "905B9123-4BD8-6B86-5F70-D681DAC0EA97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "pasted__Small_Lamp_Post2";
	rename -uid "F7DBE073-4C07-B42F-C2D6-8EA90AAC1275";
	setAttr ".t" -type "double3" 5.9257656567439749 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "pasted__pCubeShape5" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube5";
	rename -uid "97F2E865-4B8E-90CC-5847-7F86F0E5A764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49928638339042664 0.28546829521656036 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape10" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube5";
	rename -uid "D3641914-4AFC-D6D4-AC95-7FA3A52B9C07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "pasted__Small_Lamp_Post2";
	rename -uid "B897AF63-45E5-175A-F799-CB8DD25F776D";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 -0.22389523979667431 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "pasted__pCubeShape6" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube6";
	rename -uid "30ED4022-4693-453F-3340-8A8E69B8D316";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape5" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube6";
	rename -uid "4929949B-4E7F-161F-6BB3-D8AA8BBA6777";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube7" -p "pasted__Small_Lamp_Post2";
	rename -uid "51AAA2DE-4BAF-10F7-4977-4E9C73652D1E";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 0.22428284536895976 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "pasted__pCubeShape7" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube7";
	rename -uid "C17C3F22-4963-B26C-0C62-D9A5B158C2D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape3" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube7";
	rename -uid "F83918B9-4068-50FB-4000-3BB62A2300B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube8" -p "pasted__Small_Lamp_Post2";
	rename -uid "726F8A5A-4307-DD3A-55C4-0DAD8600A8CA";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape8" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube8";
	rename -uid "F9B240EE-4360-97AD-17DA-3BB1F573321E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape4" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube8";
	rename -uid "E53CB29B-4719-4385-D93A-388940564168";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube9" -p "pasted__Small_Lamp_Post2";
	rename -uid "81C9715B-4AA9-4683-3F9D-A3B74C59A5BF";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape9" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube9";
	rename -uid "BD2909E9-4518-7E79-E5B1-A2A059469627";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube9";
	rename -uid "A2C45EA9-410C-3C5E-368F-E9932DA3836B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube10" -p "pasted__Small_Lamp_Post2";
	rename -uid "240A20D2-498E-72D0-E387-9C98D9220ED7";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape10" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube10";
	rename -uid "301FBEE3-4A68-597D-72AB-279B8105D0C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube10";
	rename -uid "6965071D-4A5B-A49B-3F73-48B589875CBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube11" -p "pasted__Small_Lamp_Post2";
	rename -uid "9BFF5348-4A79-B446-F4AF-9EBDE981A982";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape11" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube11";
	rename -uid "94B27C5B-48E3-7A7F-F903-079F8ED5936F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape9" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube11";
	rename -uid "2FF48E74-41C3-3921-790D-378E64013C17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube12" -p "pasted__Small_Lamp_Post2";
	rename -uid "0F897F8A-476A-F3E3-75BD-3FA801F7BF6C";
	setAttr ".t" -type "double3" 5.6871897940461356 0.88069829854572235 0 ;
	setAttr ".s" -type "double3" 0.65 0.05 0.65 ;
createNode mesh -n "pasted__pCubeShape12" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube12";
	rename -uid "DD0AD9BF-433E-A233-B918-C5B6A7464D60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube12";
	rename -uid "3F5D6543-4D83-55CF-4E0B-83AC079656F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube13" -p "pasted__Small_Lamp_Post2";
	rename -uid "CF10679E-4ED1-450B-BD5C-21B4FEA985B5";
	setAttr ".t" -type "double3" 5.6871897940461356 0.84112253640447698 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.7 0.05000000000000001 0.7 ;
createNode mesh -n "pasted__pCubeShape13" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube13";
	rename -uid "96F68E23-486F-3395-6650-55B2EA20AD7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape7" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube13";
	rename -uid "7F1E5F6B-4BB3-8107-C461-B69799F81BC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube14" -p "pasted__Small_Lamp_Post2";
	rename -uid "4636F8FE-4580-BC8E-B4FE-9CB2C4557C08";
	setAttr ".t" -type "double3" 5.6871897940461356 0.78940483398121963 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
createNode mesh -n "pasted__pCubeShape14" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube14";
	rename -uid "1C294AC6-4BAA-B96F-5AC5-7AB1CCC40BF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape6" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube14";
	rename -uid "BFEDBD56-4065-DBE7-6BD8-F5ABE3D32479";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Small_Lamp_Post3" -p "Small_Lamp_Posts";
	rename -uid "63D2C586-4ED6-0A80-E03F-45AC4096B87A";
	setAttr ".t" -type "double3" 0 0 1.3130072732611975 ;
createNode transform -n "pasted__pCube1" -p "pasted__Small_Lamp_Post3";
	rename -uid "9327382C-4550-0947-3DDF-8497AE3D4F0D";
	setAttr ".t" -type "double3" 5.6871897940461356 0.38610328660404614 0 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "pasted__pCubeShape1" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube1";
	rename -uid "87D87D7A-4CDA-BE82-C582-948293F7EC22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.80919677 0.037585147 0.80919677 0.19359425 0.82528335
		 0.037585147 0.82528335 0.19359425 0.84195036 0.037585147 0.84195036 0.19359425 0.85629755
		 0.037585147 0.85629755 0.19359425 0.87118798 0.037585147 0.87118798 0.19359425 0.88664496
		 0.037585147 0.88664496 0.19359425 0.8998664 0.037585147 0.8998664 0.19359425 0.91225904
		 0.037585147 0.91225904 0.19359425 0.92795497 0.037585147 0.92795497 0.19359425 0.94348627
		 0.037585147 0.94348627 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.80919677 0.19706714 0.80919677 0.35307628 0.82528335
		 0.19706714 0.82528335 0.35307628 0.84195036 0.19706714 0.84195036 0.35307628 0.85629755
		 0.19706714 0.85629755 0.35307628 0.87118798 0.19706714 0.87118798 0.35307628 0.88664496
		 0.19706714 0.88664496 0.35307628 0.8998664 0.19706714 0.8998664 0.35307628 0.91225904
		 0.19706714 0.91225904 0.35307628 0.92795497 0.19706714 0.92795497 0.35307628 0.94348627
		 0.19706714 0.94348627 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.49359131 0.037585147 0.49359131 0.19359425 0.50967777
		 0.037585147 0.50967777 0.19359425 0.52634484 0.037585147 0.52634484 0.19359425 0.54069209
		 0.037585147 0.54069209 0.19359425 0.55558246 0.037585147 0.55558246 0.19359425 0.57103944
		 0.037585147 0.57103944 0.19359425 0.58426094 0.037585147 0.58426094 0.19359425 0.59665358
		 0.037585147 0.59665358 0.19359425 0.61234939 0.037585147 0.61234939 0.19359425 0.62788075
		 0.037585147 0.62788075 0.19359425 0.6394248 0.037585147 0.6394248 0.47498566 0.7972275
		 0.47498566 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275 0.45889914 0.7972275
		 0.45889914 0.64121842 0.44223213 0.7972275 0.44223213 0.64121842 0.42788494 0.7972275
		 0.42788494 0.64121842 0.4129945 0.7972275 0.4129945 0.64121842 0.39753753 0.7972275
		 0.39753753 0.64121842 0.38431609 0.7972275 0.38431609 0.64121842 0.37192342 0.7972275
		 0.37192342 0.64121842 0.35622752 0.7972275 0.35622752 0.64121842 0.34069628 0.7972275
		 0.34069628 0.64121842 0.32915217 0.7972275 0.32915217 0.64121842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.42600381 0.5 -0.5 0.42600381 -0.5
		 0.5 0.42600381 -0.5 0.5 0.42600381 0.5 -0.5 0.32644999 0.5 -0.5 0.32644999 -0.5 0.5 0.32644999 -0.5
		 0.5 0.32644999 0.5 -0.5 0.22584119 0.5 -0.5 0.22584119 -0.5 0.5 0.22584119 -0.5 0.5 0.22584119 0.5
		 -0.5 0.14640576 0.5 -0.5 0.14640576 -0.5 0.5 0.14640576 -0.5 0.5 0.14640576 0.5 -0.5 0.061657995 0.5
		 -0.5 0.061657995 -0.5 0.5 0.061657995 -0.5 0.5 0.061657995 0.5 -0.5 -0.037419617 0.5
		 -0.5 -0.037419617 -0.5 0.5 -0.037419617 -0.5 0.5 -0.037419617 0.5 -0.5 -0.13286537 0.5
		 -0.5 -0.13286537 -0.5 0.5 -0.13286537 -0.5 0.5 -0.13286537 0.5 -0.5 -0.22482932 0.5
		 -0.5 -0.22482932 -0.5 0.5 -0.22482932 -0.5 0.5 -0.22482932 0.5 -0.5 -0.33166304 0.5
		 -0.5 -0.33166304 -0.5 0.5 -0.33166304 -0.5 0.5 -0.33166304 0.5 -0.5 -0.43477565 0.5
		 -0.5 -0.43477568 -0.5 0.5 -0.43477568 -0.5 0.5 -0.43477565 0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 56 57 58 59
		f 4 1 7 -3 -7
		mu 0 4 48 49 50 51
		f 4 88 87 -4 -86
		mu 0 4 80 81 82 83
		f 4 3 11 -1 -11
		mu 0 4 52 53 54 55
		f 4 -12 -88 90 -6
		mu 0 4 0 1 2 3
		f 4 10 4 86 85
		mu 0 4 24 25 26 27
		f 4 -15 12 6 8
		mu 0 4 45 44 46 47
		f 4 2 9 -17 -9
		mu 0 4 102 103 101 100
		f 4 -19 -10 -8 -18
		mu 0 4 21 20 22 23
		f 4 -20 17 -2 -13
		mu 0 4 77 76 78 79
		f 4 -23 20 14 13
		mu 0 4 43 42 44 45
		f 4 16 15 -25 -14
		mu 0 4 100 101 99 98
		f 4 -27 -16 18 -26
		mu 0 4 19 18 20 21
		f 4 -28 25 19 -21
		mu 0 4 75 74 76 77
		f 4 -31 28 22 21
		mu 0 4 41 40 42 43
		f 4 24 23 -33 -22
		mu 0 4 98 99 97 96
		f 4 -35 -24 26 -34
		mu 0 4 17 16 18 19
		f 4 -36 33 27 -29
		mu 0 4 73 72 74 75
		f 4 -39 36 30 29
		mu 0 4 39 38 40 41
		f 4 32 31 -41 -30
		mu 0 4 96 97 95 94
		f 4 -43 -32 34 -42
		mu 0 4 15 14 16 17
		f 4 -44 41 35 -37
		mu 0 4 71 70 72 73
		f 4 -47 44 38 37
		mu 0 4 37 36 38 39
		f 4 40 39 -49 -38
		mu 0 4 94 95 93 92
		f 4 -51 -40 42 -50
		mu 0 4 13 12 14 15
		f 4 -52 49 43 -45
		mu 0 4 69 68 70 71
		f 4 -55 52 46 45
		mu 0 4 35 34 36 37
		f 4 48 47 -57 -46
		mu 0 4 92 93 91 90
		f 4 -59 -48 50 -58
		mu 0 4 11 10 12 13
		f 4 -60 57 51 -53
		mu 0 4 67 66 68 69
		f 4 -63 60 54 53
		mu 0 4 33 32 34 35
		f 4 56 55 -65 -54
		mu 0 4 90 91 89 88
		f 4 -67 -56 58 -66
		mu 0 4 9 8 10 11
		f 4 -68 65 59 -61
		mu 0 4 65 64 66 67
		f 4 -71 68 62 61
		mu 0 4 31 30 32 33
		f 4 64 63 -73 -62
		mu 0 4 88 89 87 86
		f 4 -75 -64 66 -74
		mu 0 4 7 6 8 9
		f 4 -76 73 67 -69
		mu 0 4 63 62 64 65
		f 4 -79 76 70 69
		mu 0 4 29 28 30 31
		f 4 72 71 -81 -70
		mu 0 4 86 87 85 84
		f 4 -83 -72 74 -82
		mu 0 4 5 4 6 7
		f 4 -84 81 75 -77
		mu 0 4 61 60 62 63
		f 4 -87 84 78 77
		mu 0 4 27 26 28 29
		f 4 80 79 -89 -78
		mu 0 4 84 85 81 80
		f 4 -91 -80 82 -90
		mu 0 4 3 2 4 5
		f 4 -92 89 83 -85
		mu 0 4 59 58 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "pasted__Small_Lamp_Post3";
	rename -uid "FD72C62D-499E-55DC-A58A-D69321CFCEB2";
	setAttr ".t" -type "double3" 5.6871897940461356 1.218251916270201 0 ;
	setAttr ".s" -type "double3" 0.6 0.05 0.6 ;
createNode mesh -n "pasted__pCubeShape3" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube3";
	rename -uid "3AF3D70A-4FBF-6603-5CED-C0BD066648B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape11" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube3";
	rename -uid "8204601D-41D3-E31E-9160-DA9F5F4D8015";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "pasted__Small_Lamp_Post3";
	rename -uid "29B2177B-48AE-EEB7-D245-1185ECC6DF6A";
	setAttr ".t" -type "double3" 5.4384221766329155 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "pasted__pCubeShape4" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube4";
	rename -uid "1AB5FBB8-43F7-7931-F4B4-C6BC50F77635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape12" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube4";
	rename -uid "B96BA530-466F-D6AF-3189-EF916D0A8C27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "pasted__Small_Lamp_Post3";
	rename -uid "6AC99A55-4146-75FB-53AF-44893C0FE5C4";
	setAttr ".t" -type "double3" 5.9257656567439749 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "pasted__pCubeShape5" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube5";
	rename -uid "2BF2291D-40D2-254C-3406-909AB8613C88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape10" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube5";
	rename -uid "5B67DB87-416C-132C-D5BF-6F96AF2E1032";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "pasted__Small_Lamp_Post3";
	rename -uid "DD096819-4685-7202-F4CB-D19227D1CBD5";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 -0.22389523979667431 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "pasted__pCubeShape6" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube6";
	rename -uid "B0558A99-49A3-2059-70DC-2795B91C3F14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape5" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube6";
	rename -uid "68B1B91B-42CB-07CD-C9A1-4B940BDF6B34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube7" -p "pasted__Small_Lamp_Post3";
	rename -uid "21562761-4AE8-C3CC-BB8A-119C27367444";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 0.22428284536895976 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "pasted__pCubeShape7" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube7";
	rename -uid "40BFE742-49E8-D200-CA3C-24991E0B8FC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape3" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube7";
	rename -uid "E10AC259-4556-11AF-3E97-CDA4C5838496";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube8" -p "pasted__Small_Lamp_Post3";
	rename -uid "7CA24ED0-4521-21B8-D95D-7491E3506E35";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape8" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube8";
	rename -uid "67094977-4C22-4E04-F28B-5D98CAC909B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape4" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube8";
	rename -uid "9DBFEEDE-4B94-B717-E7A2-86AD4EB2A779";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube9" -p "pasted__Small_Lamp_Post3";
	rename -uid "2F4209CB-4DBF-CB20-4B24-E59DE49AF118";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape9" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube9";
	rename -uid "20745970-4F96-9842-6085-C0842FE1430C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube9";
	rename -uid "5D449B64-425D-73D8-3DA5-8BAB59850449";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube10" -p "pasted__Small_Lamp_Post3";
	rename -uid "746A62E8-43C0-BCFD-6506-6AB0B93B2487";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape10" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube10";
	rename -uid "52C7235C-46E9-405F-2002-549E632CCBFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube10";
	rename -uid "7A5F4C4E-44C1-E391-0B52-5EA8E83B22EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube11" -p "pasted__Small_Lamp_Post3";
	rename -uid "7C10A369-4257-0B3B-CA43-EFACE57B56F4";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape11" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube11";
	rename -uid "4A1D5830-4446-0026-A490-6198C848F179";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape9" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube11";
	rename -uid "831BBE81-4B4E-06D4-A068-2C88ACFD71A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube12" -p "pasted__Small_Lamp_Post3";
	rename -uid "8039456F-464B-2FE3-0E0E-24923542D572";
	setAttr ".t" -type "double3" 5.6871897940461356 0.88069829854572235 0 ;
	setAttr ".s" -type "double3" 0.65 0.05 0.65 ;
createNode mesh -n "pasted__pCubeShape12" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube12";
	rename -uid "DDAA1441-42FC-0491-D8ED-4DB69043B75F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube12";
	rename -uid "92D7D2A3-4565-61E4-14FA-CBBA9C08DF1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube13" -p "pasted__Small_Lamp_Post3";
	rename -uid "2407D7B4-478E-1AA4-E621-38B8D4CE1E09";
	setAttr ".t" -type "double3" 5.6871897940461356 0.84112253640447698 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.7 0.05000000000000001 0.7 ;
createNode mesh -n "pasted__pCubeShape13" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube13";
	rename -uid "4A4F3B34-4F63-95EE-39F9-EBB1B84EB92E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape7" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube13";
	rename -uid "D45716C7-454F-7FD6-19BE-22B2EDEC7818";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube14" -p "pasted__Small_Lamp_Post3";
	rename -uid "D3AD5AD7-4A62-A309-523B-5689162EE09B";
	setAttr ".t" -type "double3" 5.6871897940461356 0.78940483398121963 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
createNode mesh -n "pasted__pCubeShape14" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube14";
	rename -uid "0B22AD0A-428D-3B3C-A149-A7983A03F3F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape6" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube14";
	rename -uid "5EAB3E00-40D7-C11D-A0D4-9CAA2516407F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Small_Lamp_Post4" -p "Small_Lamp_Posts";
	rename -uid "252742D9-4406-9241-3C49-9C8739005CDA";
	setAttr ".t" -type "double3" 0 0 0.098487375358787155 ;
createNode transform -n "pasted__pCube1" -p "pasted__Small_Lamp_Post4";
	rename -uid "CA8CD8F7-427A-57F6-5A16-E58B0619E648";
	setAttr ".t" -type "double3" 5.6871897940461356 0.38610328660404614 0 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "pasted__pCubeShape1" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube1";
	rename -uid "58A23EF9-4D22-A83D-B05C-4CA2D0409F27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.80919677 0.037585147 0.80919677 0.19359425 0.82528335
		 0.037585147 0.82528335 0.19359425 0.84195036 0.037585147 0.84195036 0.19359425 0.85629755
		 0.037585147 0.85629755 0.19359425 0.87118798 0.037585147 0.87118798 0.19359425 0.88664496
		 0.037585147 0.88664496 0.19359425 0.8998664 0.037585147 0.8998664 0.19359425 0.91225904
		 0.037585147 0.91225904 0.19359425 0.92795497 0.037585147 0.92795497 0.19359425 0.94348627
		 0.037585147 0.94348627 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.80919677 0.19706714 0.80919677 0.35307628 0.82528335
		 0.19706714 0.82528335 0.35307628 0.84195036 0.19706714 0.84195036 0.35307628 0.85629755
		 0.19706714 0.85629755 0.35307628 0.87118798 0.19706714 0.87118798 0.35307628 0.88664496
		 0.19706714 0.88664496 0.35307628 0.8998664 0.19706714 0.8998664 0.35307628 0.91225904
		 0.19706714 0.91225904 0.35307628 0.92795497 0.19706714 0.92795497 0.35307628 0.94348627
		 0.19706714 0.94348627 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.49359131 0.037585147 0.49359131 0.19359425 0.50967777
		 0.037585147 0.50967777 0.19359425 0.52634484 0.037585147 0.52634484 0.19359425 0.54069209
		 0.037585147 0.54069209 0.19359425 0.55558246 0.037585147 0.55558246 0.19359425 0.57103944
		 0.037585147 0.57103944 0.19359425 0.58426094 0.037585147 0.58426094 0.19359425 0.59665358
		 0.037585147 0.59665358 0.19359425 0.61234939 0.037585147 0.61234939 0.19359425 0.62788075
		 0.037585147 0.62788075 0.19359425 0.6394248 0.037585147 0.6394248 0.47498566 0.7972275
		 0.47498566 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275 0.45889914 0.7972275
		 0.45889914 0.64121842 0.44223213 0.7972275 0.44223213 0.64121842 0.42788494 0.7972275
		 0.42788494 0.64121842 0.4129945 0.7972275 0.4129945 0.64121842 0.39753753 0.7972275
		 0.39753753 0.64121842 0.38431609 0.7972275 0.38431609 0.64121842 0.37192342 0.7972275
		 0.37192342 0.64121842 0.35622752 0.7972275 0.35622752 0.64121842 0.34069628 0.7972275
		 0.34069628 0.64121842 0.32915217 0.7972275 0.32915217 0.64121842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.42600381 0.5 -0.5 0.42600381 -0.5
		 0.5 0.42600381 -0.5 0.5 0.42600381 0.5 -0.5 0.32644999 0.5 -0.5 0.32644999 -0.5 0.5 0.32644999 -0.5
		 0.5 0.32644999 0.5 -0.5 0.22584119 0.5 -0.5 0.22584119 -0.5 0.5 0.22584119 -0.5 0.5 0.22584119 0.5
		 -0.5 0.14640576 0.5 -0.5 0.14640576 -0.5 0.5 0.14640576 -0.5 0.5 0.14640576 0.5 -0.5 0.061657995 0.5
		 -0.5 0.061657995 -0.5 0.5 0.061657995 -0.5 0.5 0.061657995 0.5 -0.5 -0.037419617 0.5
		 -0.5 -0.037419617 -0.5 0.5 -0.037419617 -0.5 0.5 -0.037419617 0.5 -0.5 -0.13286537 0.5
		 -0.5 -0.13286537 -0.5 0.5 -0.13286537 -0.5 0.5 -0.13286537 0.5 -0.5 -0.22482932 0.5
		 -0.5 -0.22482932 -0.5 0.5 -0.22482932 -0.5 0.5 -0.22482932 0.5 -0.5 -0.33166304 0.5
		 -0.5 -0.33166304 -0.5 0.5 -0.33166304 -0.5 0.5 -0.33166304 0.5 -0.5 -0.43477565 0.5
		 -0.5 -0.43477568 -0.5 0.5 -0.43477568 -0.5 0.5 -0.43477565 0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 56 57 58 59
		f 4 1 7 -3 -7
		mu 0 4 48 49 50 51
		f 4 88 87 -4 -86
		mu 0 4 80 81 82 83
		f 4 3 11 -1 -11
		mu 0 4 52 53 54 55
		f 4 -12 -88 90 -6
		mu 0 4 0 1 2 3
		f 4 10 4 86 85
		mu 0 4 24 25 26 27
		f 4 -15 12 6 8
		mu 0 4 45 44 46 47
		f 4 2 9 -17 -9
		mu 0 4 102 103 101 100
		f 4 -19 -10 -8 -18
		mu 0 4 21 20 22 23
		f 4 -20 17 -2 -13
		mu 0 4 77 76 78 79
		f 4 -23 20 14 13
		mu 0 4 43 42 44 45
		f 4 16 15 -25 -14
		mu 0 4 100 101 99 98
		f 4 -27 -16 18 -26
		mu 0 4 19 18 20 21
		f 4 -28 25 19 -21
		mu 0 4 75 74 76 77
		f 4 -31 28 22 21
		mu 0 4 41 40 42 43
		f 4 24 23 -33 -22
		mu 0 4 98 99 97 96
		f 4 -35 -24 26 -34
		mu 0 4 17 16 18 19
		f 4 -36 33 27 -29
		mu 0 4 73 72 74 75
		f 4 -39 36 30 29
		mu 0 4 39 38 40 41
		f 4 32 31 -41 -30
		mu 0 4 96 97 95 94
		f 4 -43 -32 34 -42
		mu 0 4 15 14 16 17
		f 4 -44 41 35 -37
		mu 0 4 71 70 72 73
		f 4 -47 44 38 37
		mu 0 4 37 36 38 39
		f 4 40 39 -49 -38
		mu 0 4 94 95 93 92
		f 4 -51 -40 42 -50
		mu 0 4 13 12 14 15
		f 4 -52 49 43 -45
		mu 0 4 69 68 70 71
		f 4 -55 52 46 45
		mu 0 4 35 34 36 37
		f 4 48 47 -57 -46
		mu 0 4 92 93 91 90
		f 4 -59 -48 50 -58
		mu 0 4 11 10 12 13
		f 4 -60 57 51 -53
		mu 0 4 67 66 68 69
		f 4 -63 60 54 53
		mu 0 4 33 32 34 35
		f 4 56 55 -65 -54
		mu 0 4 90 91 89 88
		f 4 -67 -56 58 -66
		mu 0 4 9 8 10 11
		f 4 -68 65 59 -61
		mu 0 4 65 64 66 67
		f 4 -71 68 62 61
		mu 0 4 31 30 32 33
		f 4 64 63 -73 -62
		mu 0 4 88 89 87 86
		f 4 -75 -64 66 -74
		mu 0 4 7 6 8 9
		f 4 -76 73 67 -69
		mu 0 4 63 62 64 65
		f 4 -79 76 70 69
		mu 0 4 29 28 30 31
		f 4 72 71 -81 -70
		mu 0 4 86 87 85 84
		f 4 -83 -72 74 -82
		mu 0 4 5 4 6 7
		f 4 -84 81 75 -77
		mu 0 4 61 60 62 63
		f 4 -87 84 78 77
		mu 0 4 27 26 28 29
		f 4 80 79 -89 -78
		mu 0 4 84 85 81 80
		f 4 -91 -80 82 -90
		mu 0 4 3 2 4 5
		f 4 -92 89 83 -85
		mu 0 4 59 58 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "pasted__Small_Lamp_Post4";
	rename -uid "B2B488AD-4512-3A0A-5B63-4E979E439FAF";
	setAttr ".t" -type "double3" 5.6871897940461356 1.218251916270201 0 ;
	setAttr ".s" -type "double3" 0.6 0.05 0.6 ;
createNode mesh -n "pasted__pCubeShape3" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube3";
	rename -uid "BAF91D40-4CB6-8BEC-40F7-AFBF007EE1A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape11" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube3";
	rename -uid "2968B9FF-4C8D-E7CB-A3AF-37A1D08D6609";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "pasted__Small_Lamp_Post4";
	rename -uid "CAB4F7D8-4D2F-C5CE-C94F-059869F90E53";
	setAttr ".t" -type "double3" 5.4384221766329155 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "pasted__pCubeShape4" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube4";
	rename -uid "3A3C2DC9-4F34-0C1F-2F3C-BF89D3BA7F81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape12" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube4";
	rename -uid "5C6946E1-4BC5-1E1A-9725-92B04866EC96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "pasted__Small_Lamp_Post4";
	rename -uid "8AB5CEEC-411B-059A-E8F8-4BB60758BB6A";
	setAttr ".t" -type "double3" 5.9257656567439749 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "pasted__pCubeShape5" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube5";
	rename -uid "5FD4146C-4E3F-3F84-5285-A9BFDEE4C9AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape10" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube5";
	rename -uid "29B01A64-4C27-A9C4-3F4C-C49082B7FD86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "pasted__Small_Lamp_Post4";
	rename -uid "513CE7BF-4B1C-BFA0-6A5A-DCB298166078";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 -0.22389523979667431 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "pasted__pCubeShape6" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube6";
	rename -uid "E18102F2-46BB-801D-51E0-E395383A2B0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape5" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube6";
	rename -uid "379CF29C-4C54-22FD-633C-2A994787A636";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube7" -p "pasted__Small_Lamp_Post4";
	rename -uid "D46347F9-42AF-A32B-F66D-DB9F58EB46D1";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 0.22428284536895976 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "pasted__pCubeShape7" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube7";
	rename -uid "0B7BE9A1-4C70-D9FD-306E-3F834444DEE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape3" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube7";
	rename -uid "279DFC15-44B5-9F6A-9886-7EA1D71ED281";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube8" -p "pasted__Small_Lamp_Post4";
	rename -uid "BB7D8404-4D93-D5F8-6736-AABE80F7F6EB";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape8" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube8";
	rename -uid "6B4123AE-48A2-7AB6-2396-46BAC2E44BBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape4" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube8";
	rename -uid "3D604590-4703-7464-8436-0E88ACCD5D0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube9" -p "pasted__Small_Lamp_Post4";
	rename -uid "01CCB7A4-4F68-5CDC-4D38-BFAACCC1009E";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape9" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube9";
	rename -uid "57FE5942-4DAC-D8AD-64B1-33BAF1816A31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube9";
	rename -uid "7D972446-40E5-24ED-87BF-BBA63CA2BDAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube10" -p "pasted__Small_Lamp_Post4";
	rename -uid "E3A07140-4310-CC7E-A9DF-4CA6253C6BE5";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape10" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube10";
	rename -uid "D3FA6CD9-4787-BB36-E0A7-52B3E2EC1C6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube10";
	rename -uid "6E92526F-4C58-BDD2-7404-FFAD7E2B4699";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube11" -p "pasted__Small_Lamp_Post4";
	rename -uid "58274782-400A-032F-4272-85869875CC43";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape11" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube11";
	rename -uid "B9938E97-4DEE-C62C-78A6-65854C5F9BB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape9" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube11";
	rename -uid "89D7D103-4745-795C-C5D8-06A38452F95B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube12" -p "pasted__Small_Lamp_Post4";
	rename -uid "E9A651B7-404B-4159-21F0-4182FF2E9953";
	setAttr ".t" -type "double3" 5.6871897940461356 0.88069829854572235 0 ;
	setAttr ".s" -type "double3" 0.65 0.05 0.65 ;
createNode mesh -n "pasted__pCubeShape12" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube12";
	rename -uid "589790AF-41A2-119E-D281-38A4DC38B7B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube12";
	rename -uid "7881DDA5-4C44-0F51-51A4-CCA6B7B2CC2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube13" -p "pasted__Small_Lamp_Post4";
	rename -uid "53A1D8CD-4D18-6BD4-7498-1584D09D9D18";
	setAttr ".t" -type "double3" 5.6871897940461356 0.84112253640447698 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.7 0.05000000000000001 0.7 ;
createNode mesh -n "pasted__pCubeShape13" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube13";
	rename -uid "ECA88539-40B0-F67C-3DAC-209417C89018";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape7" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube13";
	rename -uid "F33FC666-4463-7A4A-9106-58A5A90F4984";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube14" -p "pasted__Small_Lamp_Post4";
	rename -uid "10747F95-4E1F-B4C5-CC0F-E398928B53A7";
	setAttr ".t" -type "double3" 5.6871897940461356 0.78940483398121963 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
createNode mesh -n "pasted__pCubeShape14" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube14";
	rename -uid "27265E79-44F3-6113-000A-12AE16F65BEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape6" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube14";
	rename -uid "711E98F5-45ED-E2F1-EA0D-55BBC6244DAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Small_Lamp_Post5" -p "Small_Lamp_Posts";
	rename -uid "80CBE37B-4A19-9ECC-FFAD-069572EE12BA";
	setAttr ".t" -type "double3" 1.3752629469799889 0 0.098487375358787155 ;
createNode transform -n "pasted__pCube1" -p "pasted__Small_Lamp_Post5";
	rename -uid "9458F4BC-4AED-63C2-8FD6-1F8D6B7460F3";
	setAttr ".t" -type "double3" 5.6871897940461356 0.38610328660404614 0 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "pasted__pCubeShape1" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube1";
	rename -uid "C6EDC8AE-4A80-03D7-D378-3F966962A50C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.80919677 0.037585147 0.80919677 0.19359425 0.82528335
		 0.037585147 0.82528335 0.19359425 0.84195036 0.037585147 0.84195036 0.19359425 0.85629755
		 0.037585147 0.85629755 0.19359425 0.87118798 0.037585147 0.87118798 0.19359425 0.88664496
		 0.037585147 0.88664496 0.19359425 0.8998664 0.037585147 0.8998664 0.19359425 0.91225904
		 0.037585147 0.91225904 0.19359425 0.92795497 0.037585147 0.92795497 0.19359425 0.94348627
		 0.037585147 0.94348627 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.80919677 0.19706714 0.80919677 0.35307628 0.82528335
		 0.19706714 0.82528335 0.35307628 0.84195036 0.19706714 0.84195036 0.35307628 0.85629755
		 0.19706714 0.85629755 0.35307628 0.87118798 0.19706714 0.87118798 0.35307628 0.88664496
		 0.19706714 0.88664496 0.35307628 0.8998664 0.19706714 0.8998664 0.35307628 0.91225904
		 0.19706714 0.91225904 0.35307628 0.92795497 0.19706714 0.92795497 0.35307628 0.94348627
		 0.19706714 0.94348627 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.49359131 0.037585147 0.49359131 0.19359425 0.50967777
		 0.037585147 0.50967777 0.19359425 0.52634484 0.037585147 0.52634484 0.19359425 0.54069209
		 0.037585147 0.54069209 0.19359425 0.55558246 0.037585147 0.55558246 0.19359425 0.57103944
		 0.037585147 0.57103944 0.19359425 0.58426094 0.037585147 0.58426094 0.19359425 0.59665358
		 0.037585147 0.59665358 0.19359425 0.61234939 0.037585147 0.61234939 0.19359425 0.62788075
		 0.037585147 0.62788075 0.19359425 0.6394248 0.037585147 0.6394248 0.47498566 0.7972275
		 0.47498566 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275 0.45889914 0.7972275
		 0.45889914 0.64121842 0.44223213 0.7972275 0.44223213 0.64121842 0.42788494 0.7972275
		 0.42788494 0.64121842 0.4129945 0.7972275 0.4129945 0.64121842 0.39753753 0.7972275
		 0.39753753 0.64121842 0.38431609 0.7972275 0.38431609 0.64121842 0.37192342 0.7972275
		 0.37192342 0.64121842 0.35622752 0.7972275 0.35622752 0.64121842 0.34069628 0.7972275
		 0.34069628 0.64121842 0.32915217 0.7972275 0.32915217 0.64121842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.42600381 0.5 -0.5 0.42600381 -0.5
		 0.5 0.42600381 -0.5 0.5 0.42600381 0.5 -0.5 0.32644999 0.5 -0.5 0.32644999 -0.5 0.5 0.32644999 -0.5
		 0.5 0.32644999 0.5 -0.5 0.22584119 0.5 -0.5 0.22584119 -0.5 0.5 0.22584119 -0.5 0.5 0.22584119 0.5
		 -0.5 0.14640576 0.5 -0.5 0.14640576 -0.5 0.5 0.14640576 -0.5 0.5 0.14640576 0.5 -0.5 0.061657995 0.5
		 -0.5 0.061657995 -0.5 0.5 0.061657995 -0.5 0.5 0.061657995 0.5 -0.5 -0.037419617 0.5
		 -0.5 -0.037419617 -0.5 0.5 -0.037419617 -0.5 0.5 -0.037419617 0.5 -0.5 -0.13286537 0.5
		 -0.5 -0.13286537 -0.5 0.5 -0.13286537 -0.5 0.5 -0.13286537 0.5 -0.5 -0.22482932 0.5
		 -0.5 -0.22482932 -0.5 0.5 -0.22482932 -0.5 0.5 -0.22482932 0.5 -0.5 -0.33166304 0.5
		 -0.5 -0.33166304 -0.5 0.5 -0.33166304 -0.5 0.5 -0.33166304 0.5 -0.5 -0.43477565 0.5
		 -0.5 -0.43477568 -0.5 0.5 -0.43477568 -0.5 0.5 -0.43477565 0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 56 57 58 59
		f 4 1 7 -3 -7
		mu 0 4 48 49 50 51
		f 4 88 87 -4 -86
		mu 0 4 80 81 82 83
		f 4 3 11 -1 -11
		mu 0 4 52 53 54 55
		f 4 -12 -88 90 -6
		mu 0 4 0 1 2 3
		f 4 10 4 86 85
		mu 0 4 24 25 26 27
		f 4 -15 12 6 8
		mu 0 4 45 44 46 47
		f 4 2 9 -17 -9
		mu 0 4 102 103 101 100
		f 4 -19 -10 -8 -18
		mu 0 4 21 20 22 23
		f 4 -20 17 -2 -13
		mu 0 4 77 76 78 79
		f 4 -23 20 14 13
		mu 0 4 43 42 44 45
		f 4 16 15 -25 -14
		mu 0 4 100 101 99 98
		f 4 -27 -16 18 -26
		mu 0 4 19 18 20 21
		f 4 -28 25 19 -21
		mu 0 4 75 74 76 77
		f 4 -31 28 22 21
		mu 0 4 41 40 42 43
		f 4 24 23 -33 -22
		mu 0 4 98 99 97 96
		f 4 -35 -24 26 -34
		mu 0 4 17 16 18 19
		f 4 -36 33 27 -29
		mu 0 4 73 72 74 75
		f 4 -39 36 30 29
		mu 0 4 39 38 40 41
		f 4 32 31 -41 -30
		mu 0 4 96 97 95 94
		f 4 -43 -32 34 -42
		mu 0 4 15 14 16 17
		f 4 -44 41 35 -37
		mu 0 4 71 70 72 73
		f 4 -47 44 38 37
		mu 0 4 37 36 38 39
		f 4 40 39 -49 -38
		mu 0 4 94 95 93 92
		f 4 -51 -40 42 -50
		mu 0 4 13 12 14 15
		f 4 -52 49 43 -45
		mu 0 4 69 68 70 71
		f 4 -55 52 46 45
		mu 0 4 35 34 36 37
		f 4 48 47 -57 -46
		mu 0 4 92 93 91 90
		f 4 -59 -48 50 -58
		mu 0 4 11 10 12 13
		f 4 -60 57 51 -53
		mu 0 4 67 66 68 69
		f 4 -63 60 54 53
		mu 0 4 33 32 34 35
		f 4 56 55 -65 -54
		mu 0 4 90 91 89 88
		f 4 -67 -56 58 -66
		mu 0 4 9 8 10 11
		f 4 -68 65 59 -61
		mu 0 4 65 64 66 67
		f 4 -71 68 62 61
		mu 0 4 31 30 32 33
		f 4 64 63 -73 -62
		mu 0 4 88 89 87 86
		f 4 -75 -64 66 -74
		mu 0 4 7 6 8 9
		f 4 -76 73 67 -69
		mu 0 4 63 62 64 65
		f 4 -79 76 70 69
		mu 0 4 29 28 30 31
		f 4 72 71 -81 -70
		mu 0 4 86 87 85 84
		f 4 -83 -72 74 -82
		mu 0 4 5 4 6 7
		f 4 -84 81 75 -77
		mu 0 4 61 60 62 63
		f 4 -87 84 78 77
		mu 0 4 27 26 28 29
		f 4 80 79 -89 -78
		mu 0 4 84 85 81 80
		f 4 -91 -80 82 -90
		mu 0 4 3 2 4 5
		f 4 -92 89 83 -85
		mu 0 4 59 58 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "pasted__Small_Lamp_Post5";
	rename -uid "540C3A92-4556-A5D3-AAF2-A0A19A46F5DD";
	setAttr ".t" -type "double3" 5.6871897940461356 1.218251916270201 0 ;
	setAttr ".s" -type "double3" 0.6 0.05 0.6 ;
createNode mesh -n "pasted__pCubeShape3" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube3";
	rename -uid "14215EFD-4E2F-4D9E-5D63-95BE21F1BB85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape11" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube3";
	rename -uid "DA142808-4E48-EE8A-5BBE-50BB7E874B78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "pasted__Small_Lamp_Post5";
	rename -uid "075DE722-4EEC-7086-C2A8-3FA15C429E1D";
	setAttr ".t" -type "double3" 5.4384221766329155 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "pasted__pCubeShape4" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube4";
	rename -uid "72071E2E-446D-6608-9375-EE94C4613C43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape12" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube4";
	rename -uid "6E0A448A-4795-24DF-A369-CCABD4E9314E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "pasted__Small_Lamp_Post5";
	rename -uid "855A5C34-48E5-2CF7-6138-C280D96C3B74";
	setAttr ".t" -type "double3" 5.9257656567439749 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "pasted__pCubeShape5" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube5";
	rename -uid "719C15CE-4D25-8C7C-5F62-1B92BA572F34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape10" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube5";
	rename -uid "6B94A937-4480-755B-01E0-E9A52CC0FD79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "pasted__Small_Lamp_Post5";
	rename -uid "4D601D31-4900-6D16-529A-589B839E2B00";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 -0.22389523979667431 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "pasted__pCubeShape6" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube6";
	rename -uid "5921D03A-440B-5A34-BE51-1E8EB8BD8F13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape5" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube6";
	rename -uid "EE4575EC-4870-02B5-4CB2-D99455A46D22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube7" -p "pasted__Small_Lamp_Post5";
	rename -uid "24792ACC-4A73-BEAF-5931-8DA2D7A6D9DF";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 0.22428284536895976 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "pasted__pCubeShape7" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube7";
	rename -uid "5E1C25B4-41BD-F580-A718-FFB8F0BE8A68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape3" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube7";
	rename -uid "3509F9B5-459A-0C58-E0C2-13BFF4D45615";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube8" -p "pasted__Small_Lamp_Post5";
	rename -uid "50B8C552-4172-B3BA-259B-2B804502FAC6";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape8" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube8";
	rename -uid "5591AF3B-44B4-9BB9-EBF3-68975765D63A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape4" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube8";
	rename -uid "9D7256FD-45A9-3F87-426F-EFA0030D3B52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube9" -p "pasted__Small_Lamp_Post5";
	rename -uid "1A9186B9-410B-3B9B-3264-6DB7E104BEBC";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape9" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube9";
	rename -uid "7AFB6FCA-42BB-927C-7024-E9BB61D53052";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube9";
	rename -uid "CBDD3FA1-42D2-9A77-9043-FCA39A990898";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube10" -p "pasted__Small_Lamp_Post5";
	rename -uid "83C90F6A-4DCD-66F9-ABCE-149A3C03BA23";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape10" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube10";
	rename -uid "6A14F6B8-4C79-BE10-F09B-5D8D7442321D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube10";
	rename -uid "0706CBE7-4772-25F1-C266-B297ED2E8E88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube11" -p "pasted__Small_Lamp_Post5";
	rename -uid "955D078A-4B82-2545-93D6-EFB94C104040";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape11" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube11";
	rename -uid "B56D39D6-475E-A56F-28DF-F480292BDBCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape9" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube11";
	rename -uid "0556FA4A-4B4A-93AE-D0DB-6583F2555520";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube12" -p "pasted__Small_Lamp_Post5";
	rename -uid "A21B00AF-41DD-05C2-BE81-D0A5A21C0740";
	setAttr ".t" -type "double3" 5.6871897940461356 0.88069829854572235 0 ;
	setAttr ".s" -type "double3" 0.65 0.05 0.65 ;
createNode mesh -n "pasted__pCubeShape12" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube12";
	rename -uid "2236374C-40EF-4A40-A4FB-7084948676A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube12";
	rename -uid "596DA933-4067-47D7-D351-0E93FFB0CAFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube13" -p "pasted__Small_Lamp_Post5";
	rename -uid "CA4DA9AA-4056-3D78-1E42-C1923C33F563";
	setAttr ".t" -type "double3" 5.6871897940461356 0.84112253640447698 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.7 0.05000000000000001 0.7 ;
createNode mesh -n "pasted__pCubeShape13" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube13";
	rename -uid "F5E233A4-4A60-05B7-E98C-B68EC5B06802";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape7" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube13";
	rename -uid "2E9EA43C-49AE-9BC1-FADB-B6A20C3B2458";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube14" -p "pasted__Small_Lamp_Post5";
	rename -uid "45B03467-4F15-3973-6CC7-08AD215B3A0D";
	setAttr ".t" -type "double3" 5.6871897940461356 0.78940483398121963 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
createNode mesh -n "pasted__pCubeShape14" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube14";
	rename -uid "5148D53A-4974-64C3-B712-A2A0A2A37A24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape6" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube14";
	rename -uid "53B93878-43CB-F947-605E-03A553A7137E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Small_Lamp_Post6" -p "Small_Lamp_Posts";
	rename -uid "157905C2-478F-5FD5-08D8-B08BF95EB202";
	setAttr ".t" -type "double3" 1.3752629469799889 0 1.3130072732611975 ;
createNode transform -n "pasted__pCube1" -p "pasted__Small_Lamp_Post6";
	rename -uid "1A180239-4B3A-459E-1134-71AABBDA2BF4";
	setAttr ".t" -type "double3" 5.6871897940461356 0.38610328660404614 0 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "pasted__pCubeShape1" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube1";
	rename -uid "5C2787C9-4B81-C063-B1E4-1F8D86CC6AD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.80919677 0.037585147 0.80919677 0.19359425 0.82528335
		 0.037585147 0.82528335 0.19359425 0.84195036 0.037585147 0.84195036 0.19359425 0.85629755
		 0.037585147 0.85629755 0.19359425 0.87118798 0.037585147 0.87118798 0.19359425 0.88664496
		 0.037585147 0.88664496 0.19359425 0.8998664 0.037585147 0.8998664 0.19359425 0.91225904
		 0.037585147 0.91225904 0.19359425 0.92795497 0.037585147 0.92795497 0.19359425 0.94348627
		 0.037585147 0.94348627 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.80919677 0.19706714 0.80919677 0.35307628 0.82528335
		 0.19706714 0.82528335 0.35307628 0.84195036 0.19706714 0.84195036 0.35307628 0.85629755
		 0.19706714 0.85629755 0.35307628 0.87118798 0.19706714 0.87118798 0.35307628 0.88664496
		 0.19706714 0.88664496 0.35307628 0.8998664 0.19706714 0.8998664 0.35307628 0.91225904
		 0.19706714 0.91225904 0.35307628 0.92795497 0.19706714 0.92795497 0.35307628 0.94348627
		 0.19706714 0.94348627 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.49359131 0.037585147 0.49359131 0.19359425 0.50967777
		 0.037585147 0.50967777 0.19359425 0.52634484 0.037585147 0.52634484 0.19359425 0.54069209
		 0.037585147 0.54069209 0.19359425 0.55558246 0.037585147 0.55558246 0.19359425 0.57103944
		 0.037585147 0.57103944 0.19359425 0.58426094 0.037585147 0.58426094 0.19359425 0.59665358
		 0.037585147 0.59665358 0.19359425 0.61234939 0.037585147 0.61234939 0.19359425 0.62788075
		 0.037585147 0.62788075 0.19359425 0.6394248 0.037585147 0.6394248 0.47498566 0.7972275
		 0.47498566 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275 0.45889914 0.7972275
		 0.45889914 0.64121842 0.44223213 0.7972275 0.44223213 0.64121842 0.42788494 0.7972275
		 0.42788494 0.64121842 0.4129945 0.7972275 0.4129945 0.64121842 0.39753753 0.7972275
		 0.39753753 0.64121842 0.38431609 0.7972275 0.38431609 0.64121842 0.37192342 0.7972275
		 0.37192342 0.64121842 0.35622752 0.7972275 0.35622752 0.64121842 0.34069628 0.7972275
		 0.34069628 0.64121842 0.32915217 0.7972275 0.32915217 0.64121842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.42600381 0.5 -0.5 0.42600381 -0.5
		 0.5 0.42600381 -0.5 0.5 0.42600381 0.5 -0.5 0.32644999 0.5 -0.5 0.32644999 -0.5 0.5 0.32644999 -0.5
		 0.5 0.32644999 0.5 -0.5 0.22584119 0.5 -0.5 0.22584119 -0.5 0.5 0.22584119 -0.5 0.5 0.22584119 0.5
		 -0.5 0.14640576 0.5 -0.5 0.14640576 -0.5 0.5 0.14640576 -0.5 0.5 0.14640576 0.5 -0.5 0.061657995 0.5
		 -0.5 0.061657995 -0.5 0.5 0.061657995 -0.5 0.5 0.061657995 0.5 -0.5 -0.037419617 0.5
		 -0.5 -0.037419617 -0.5 0.5 -0.037419617 -0.5 0.5 -0.037419617 0.5 -0.5 -0.13286537 0.5
		 -0.5 -0.13286537 -0.5 0.5 -0.13286537 -0.5 0.5 -0.13286537 0.5 -0.5 -0.22482932 0.5
		 -0.5 -0.22482932 -0.5 0.5 -0.22482932 -0.5 0.5 -0.22482932 0.5 -0.5 -0.33166304 0.5
		 -0.5 -0.33166304 -0.5 0.5 -0.33166304 -0.5 0.5 -0.33166304 0.5 -0.5 -0.43477565 0.5
		 -0.5 -0.43477568 -0.5 0.5 -0.43477568 -0.5 0.5 -0.43477565 0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 56 57 58 59
		f 4 1 7 -3 -7
		mu 0 4 48 49 50 51
		f 4 88 87 -4 -86
		mu 0 4 80 81 82 83
		f 4 3 11 -1 -11
		mu 0 4 52 53 54 55
		f 4 -12 -88 90 -6
		mu 0 4 0 1 2 3
		f 4 10 4 86 85
		mu 0 4 24 25 26 27
		f 4 -15 12 6 8
		mu 0 4 45 44 46 47
		f 4 2 9 -17 -9
		mu 0 4 102 103 101 100
		f 4 -19 -10 -8 -18
		mu 0 4 21 20 22 23
		f 4 -20 17 -2 -13
		mu 0 4 77 76 78 79
		f 4 -23 20 14 13
		mu 0 4 43 42 44 45
		f 4 16 15 -25 -14
		mu 0 4 100 101 99 98
		f 4 -27 -16 18 -26
		mu 0 4 19 18 20 21
		f 4 -28 25 19 -21
		mu 0 4 75 74 76 77
		f 4 -31 28 22 21
		mu 0 4 41 40 42 43
		f 4 24 23 -33 -22
		mu 0 4 98 99 97 96
		f 4 -35 -24 26 -34
		mu 0 4 17 16 18 19
		f 4 -36 33 27 -29
		mu 0 4 73 72 74 75
		f 4 -39 36 30 29
		mu 0 4 39 38 40 41
		f 4 32 31 -41 -30
		mu 0 4 96 97 95 94
		f 4 -43 -32 34 -42
		mu 0 4 15 14 16 17
		f 4 -44 41 35 -37
		mu 0 4 71 70 72 73
		f 4 -47 44 38 37
		mu 0 4 37 36 38 39
		f 4 40 39 -49 -38
		mu 0 4 94 95 93 92
		f 4 -51 -40 42 -50
		mu 0 4 13 12 14 15
		f 4 -52 49 43 -45
		mu 0 4 69 68 70 71
		f 4 -55 52 46 45
		mu 0 4 35 34 36 37
		f 4 48 47 -57 -46
		mu 0 4 92 93 91 90
		f 4 -59 -48 50 -58
		mu 0 4 11 10 12 13
		f 4 -60 57 51 -53
		mu 0 4 67 66 68 69
		f 4 -63 60 54 53
		mu 0 4 33 32 34 35
		f 4 56 55 -65 -54
		mu 0 4 90 91 89 88
		f 4 -67 -56 58 -66
		mu 0 4 9 8 10 11
		f 4 -68 65 59 -61
		mu 0 4 65 64 66 67
		f 4 -71 68 62 61
		mu 0 4 31 30 32 33
		f 4 64 63 -73 -62
		mu 0 4 88 89 87 86
		f 4 -75 -64 66 -74
		mu 0 4 7 6 8 9
		f 4 -76 73 67 -69
		mu 0 4 63 62 64 65
		f 4 -79 76 70 69
		mu 0 4 29 28 30 31
		f 4 72 71 -81 -70
		mu 0 4 86 87 85 84
		f 4 -83 -72 74 -82
		mu 0 4 5 4 6 7
		f 4 -84 81 75 -77
		mu 0 4 61 60 62 63
		f 4 -87 84 78 77
		mu 0 4 27 26 28 29
		f 4 80 79 -89 -78
		mu 0 4 84 85 81 80
		f 4 -91 -80 82 -90
		mu 0 4 3 2 4 5
		f 4 -92 89 83 -85
		mu 0 4 59 58 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "pasted__Small_Lamp_Post6";
	rename -uid "A764197A-4B1A-F919-F017-129C45B80384";
	setAttr ".t" -type "double3" 5.6871897940461356 1.218251916270201 0 ;
	setAttr ".s" -type "double3" 0.6 0.05 0.6 ;
createNode mesh -n "pasted__pCubeShape3" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube3";
	rename -uid "E1A18765-4277-2160-6AC2-2AB111F04FF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape11" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube3";
	rename -uid "5420803E-4C32-26F2-7968-9A82D386B978";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "pasted__Small_Lamp_Post6";
	rename -uid "5EB51431-4F5E-1E58-B63A-A1952A33C0E5";
	setAttr ".t" -type "double3" 5.4384221766329155 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "pasted__pCubeShape4" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube4";
	rename -uid "33F47A72-4D0E-5B0E-1D5C-9E847DAC11CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape12" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube4";
	rename -uid "BA60465D-470A-97C2-90F1-9A923A8744F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "pasted__Small_Lamp_Post6";
	rename -uid "95E12436-49D1-53E2-DA4F-C093D0F6A164";
	setAttr ".t" -type "double3" 5.9257656567439749 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "pasted__pCubeShape5" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube5";
	rename -uid "612101B5-44BD-1596-F13A-B982CD27F77D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape10" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube5";
	rename -uid "7E7759D6-4555-7C22-A8D1-EF9C881BB1D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "pasted__Small_Lamp_Post6";
	rename -uid "C5B67954-4885-6018-6E84-51AD19A57DC1";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 -0.22389523979667431 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "pasted__pCubeShape6" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube6";
	rename -uid "72C55ED7-4DEA-EC7D-22C9-04AA1CE95E3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape5" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube6";
	rename -uid "F0354F76-4121-6A21-564E-0A828FFC4D0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube7" -p "pasted__Small_Lamp_Post6";
	rename -uid "650FB487-4CE9-626B-ACD3-A1BEFE5EC2BF";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 0.22428284536895976 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "pasted__pCubeShape7" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube7";
	rename -uid "9CF0BB9D-48D6-FB9D-4A00-2EA2B2A03206";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape3" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube7";
	rename -uid "064BB32E-4900-252A-CDB2-9AABE5CDD649";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube8" -p "pasted__Small_Lamp_Post6";
	rename -uid "3A0AA45E-4839-488E-850B-1C8170F35FE4";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape8" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube8";
	rename -uid "E21FAF38-45C5-6F6A-519B-CB8FFD5AC423";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape4" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube8";
	rename -uid "ACD8CEC7-45A3-35FB-DF2A-178AF9C0632F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube9" -p "pasted__Small_Lamp_Post6";
	rename -uid "207D0E8E-4E70-EE4E-9798-5BBC0BFACBF3";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape9" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube9";
	rename -uid "76B5F3CF-4D87-D5D6-6E0A-9A93BD391F6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube9";
	rename -uid "532CDB15-4C07-63C5-3795-479FBA20B965";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube10" -p "pasted__Small_Lamp_Post6";
	rename -uid "194F8587-492B-2696-E3B1-C0A119643EED";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape10" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube10";
	rename -uid "A3CA432A-4AB5-22BB-3ABF-DAAD1200BADE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube10";
	rename -uid "6E47E556-49E9-6749-F4A0-76BDF5BCC488";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube11" -p "pasted__Small_Lamp_Post6";
	rename -uid "501508A6-4011-3F3D-C28C-81ADB6C3059E";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape11" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube11";
	rename -uid "0CCD6C23-4AAF-ACC4-9AEA-00B682A7DCFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape9" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube11";
	rename -uid "99EE557A-4FE5-15EC-3FA1-F38E53B3D205";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube12" -p "pasted__Small_Lamp_Post6";
	rename -uid "AAF27216-4B3D-EA34-2FD1-CC8D237AD408";
	setAttr ".t" -type "double3" 5.6871897940461356 0.88069829854572235 0 ;
	setAttr ".s" -type "double3" 0.65 0.05 0.65 ;
createNode mesh -n "pasted__pCubeShape12" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube12";
	rename -uid "42DBF707-447E-50FA-6C8E-78A972CDBE8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube12";
	rename -uid "24078191-47EE-BD7C-E4B4-9F9EF7116B29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube13" -p "pasted__Small_Lamp_Post6";
	rename -uid "670ECF4A-4BDA-02B8-3976-36A3AA3AC748";
	setAttr ".t" -type "double3" 5.6871897940461356 0.84112253640447698 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.7 0.05000000000000001 0.7 ;
createNode mesh -n "pasted__pCubeShape13" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube13";
	rename -uid "EADAC7FD-4282-4834-9F26-1C91C9CDDA87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape7" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube13";
	rename -uid "BE97F3E0-4625-34C0-5B1E-8FB4E2E51764";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube14" -p "pasted__Small_Lamp_Post6";
	rename -uid "1E409F7C-47A1-C47B-540C-14A4757A6C7E";
	setAttr ".t" -type "double3" 5.6871897940461356 0.78940483398121963 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
createNode mesh -n "pasted__pCubeShape14" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube14";
	rename -uid "4E2DC39A-4CD7-F535-596A-CABF66EA2A68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape6" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube14";
	rename -uid "20FB10C7-47D7-7742-9BDE-9D94113050E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Small_Lamp_Post7" -p "Small_Lamp_Posts";
	rename -uid "7CEACD59-4E7F-7131-C374-1BA0A86E8416";
	setAttr ".t" -type "double3" 1.3752629469799889 0 2.618199473903922 ;
createNode transform -n "pasted__pCube1" -p "pasted__Small_Lamp_Post7";
	rename -uid "5E3BCD2C-4EFB-121B-F967-AA93E6FAD055";
	setAttr ".t" -type "double3" 5.6871897940461356 0.38610328660404614 0 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "pasted__pCubeShape1" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube1";
	rename -uid "8EBE1863-4DBB-7614-33FA-60ABFB58B49A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.80919677 0.037585147 0.80919677 0.19359425 0.82528335
		 0.037585147 0.82528335 0.19359425 0.84195036 0.037585147 0.84195036 0.19359425 0.85629755
		 0.037585147 0.85629755 0.19359425 0.87118798 0.037585147 0.87118798 0.19359425 0.88664496
		 0.037585147 0.88664496 0.19359425 0.8998664 0.037585147 0.8998664 0.19359425 0.91225904
		 0.037585147 0.91225904 0.19359425 0.92795497 0.037585147 0.92795497 0.19359425 0.94348627
		 0.037585147 0.94348627 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.80919677 0.19706714 0.80919677 0.35307628 0.82528335
		 0.19706714 0.82528335 0.35307628 0.84195036 0.19706714 0.84195036 0.35307628 0.85629755
		 0.19706714 0.85629755 0.35307628 0.87118798 0.19706714 0.87118798 0.35307628 0.88664496
		 0.19706714 0.88664496 0.35307628 0.8998664 0.19706714 0.8998664 0.35307628 0.91225904
		 0.19706714 0.91225904 0.35307628 0.92795497 0.19706714 0.92795497 0.35307628 0.94348627
		 0.19706714 0.94348627 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.49359131 0.037585147 0.49359131 0.19359425 0.50967777
		 0.037585147 0.50967777 0.19359425 0.52634484 0.037585147 0.52634484 0.19359425 0.54069209
		 0.037585147 0.54069209 0.19359425 0.55558246 0.037585147 0.55558246 0.19359425 0.57103944
		 0.037585147 0.57103944 0.19359425 0.58426094 0.037585147 0.58426094 0.19359425 0.59665358
		 0.037585147 0.59665358 0.19359425 0.61234939 0.037585147 0.61234939 0.19359425 0.62788075
		 0.037585147 0.62788075 0.19359425 0.6394248 0.037585147 0.6394248 0.47498566 0.7972275
		 0.47498566 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275 0.45889914 0.7972275
		 0.45889914 0.64121842 0.44223213 0.7972275 0.44223213 0.64121842 0.42788494 0.7972275
		 0.42788494 0.64121842 0.4129945 0.7972275 0.4129945 0.64121842 0.39753753 0.7972275
		 0.39753753 0.64121842 0.38431609 0.7972275 0.38431609 0.64121842 0.37192342 0.7972275
		 0.37192342 0.64121842 0.35622752 0.7972275 0.35622752 0.64121842 0.34069628 0.7972275
		 0.34069628 0.64121842 0.32915217 0.7972275 0.32915217 0.64121842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.42600381 0.5 -0.5 0.42600381 -0.5
		 0.5 0.42600381 -0.5 0.5 0.42600381 0.5 -0.5 0.32644999 0.5 -0.5 0.32644999 -0.5 0.5 0.32644999 -0.5
		 0.5 0.32644999 0.5 -0.5 0.22584119 0.5 -0.5 0.22584119 -0.5 0.5 0.22584119 -0.5 0.5 0.22584119 0.5
		 -0.5 0.14640576 0.5 -0.5 0.14640576 -0.5 0.5 0.14640576 -0.5 0.5 0.14640576 0.5 -0.5 0.061657995 0.5
		 -0.5 0.061657995 -0.5 0.5 0.061657995 -0.5 0.5 0.061657995 0.5 -0.5 -0.037419617 0.5
		 -0.5 -0.037419617 -0.5 0.5 -0.037419617 -0.5 0.5 -0.037419617 0.5 -0.5 -0.13286537 0.5
		 -0.5 -0.13286537 -0.5 0.5 -0.13286537 -0.5 0.5 -0.13286537 0.5 -0.5 -0.22482932 0.5
		 -0.5 -0.22482932 -0.5 0.5 -0.22482932 -0.5 0.5 -0.22482932 0.5 -0.5 -0.33166304 0.5
		 -0.5 -0.33166304 -0.5 0.5 -0.33166304 -0.5 0.5 -0.33166304 0.5 -0.5 -0.43477565 0.5
		 -0.5 -0.43477568 -0.5 0.5 -0.43477568 -0.5 0.5 -0.43477565 0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 56 57 58 59
		f 4 1 7 -3 -7
		mu 0 4 48 49 50 51
		f 4 88 87 -4 -86
		mu 0 4 80 81 82 83
		f 4 3 11 -1 -11
		mu 0 4 52 53 54 55
		f 4 -12 -88 90 -6
		mu 0 4 0 1 2 3
		f 4 10 4 86 85
		mu 0 4 24 25 26 27
		f 4 -15 12 6 8
		mu 0 4 45 44 46 47
		f 4 2 9 -17 -9
		mu 0 4 102 103 101 100
		f 4 -19 -10 -8 -18
		mu 0 4 21 20 22 23
		f 4 -20 17 -2 -13
		mu 0 4 77 76 78 79
		f 4 -23 20 14 13
		mu 0 4 43 42 44 45
		f 4 16 15 -25 -14
		mu 0 4 100 101 99 98
		f 4 -27 -16 18 -26
		mu 0 4 19 18 20 21
		f 4 -28 25 19 -21
		mu 0 4 75 74 76 77
		f 4 -31 28 22 21
		mu 0 4 41 40 42 43
		f 4 24 23 -33 -22
		mu 0 4 98 99 97 96
		f 4 -35 -24 26 -34
		mu 0 4 17 16 18 19
		f 4 -36 33 27 -29
		mu 0 4 73 72 74 75
		f 4 -39 36 30 29
		mu 0 4 39 38 40 41
		f 4 32 31 -41 -30
		mu 0 4 96 97 95 94
		f 4 -43 -32 34 -42
		mu 0 4 15 14 16 17
		f 4 -44 41 35 -37
		mu 0 4 71 70 72 73
		f 4 -47 44 38 37
		mu 0 4 37 36 38 39
		f 4 40 39 -49 -38
		mu 0 4 94 95 93 92
		f 4 -51 -40 42 -50
		mu 0 4 13 12 14 15
		f 4 -52 49 43 -45
		mu 0 4 69 68 70 71
		f 4 -55 52 46 45
		mu 0 4 35 34 36 37
		f 4 48 47 -57 -46
		mu 0 4 92 93 91 90
		f 4 -59 -48 50 -58
		mu 0 4 11 10 12 13
		f 4 -60 57 51 -53
		mu 0 4 67 66 68 69
		f 4 -63 60 54 53
		mu 0 4 33 32 34 35
		f 4 56 55 -65 -54
		mu 0 4 90 91 89 88
		f 4 -67 -56 58 -66
		mu 0 4 9 8 10 11
		f 4 -68 65 59 -61
		mu 0 4 65 64 66 67
		f 4 -71 68 62 61
		mu 0 4 31 30 32 33
		f 4 64 63 -73 -62
		mu 0 4 88 89 87 86
		f 4 -75 -64 66 -74
		mu 0 4 7 6 8 9
		f 4 -76 73 67 -69
		mu 0 4 63 62 64 65
		f 4 -79 76 70 69
		mu 0 4 29 28 30 31
		f 4 72 71 -81 -70
		mu 0 4 86 87 85 84
		f 4 -83 -72 74 -82
		mu 0 4 5 4 6 7
		f 4 -84 81 75 -77
		mu 0 4 61 60 62 63
		f 4 -87 84 78 77
		mu 0 4 27 26 28 29
		f 4 80 79 -89 -78
		mu 0 4 84 85 81 80
		f 4 -91 -80 82 -90
		mu 0 4 3 2 4 5
		f 4 -92 89 83 -85
		mu 0 4 59 58 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "pasted__Small_Lamp_Post7";
	rename -uid "550EB559-4D49-3803-78A2-2C9D6BE80BF4";
	setAttr ".t" -type "double3" 5.6871897940461356 1.218251916270201 0 ;
	setAttr ".s" -type "double3" 0.6 0.05 0.6 ;
createNode mesh -n "pasted__pCubeShape3" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube3";
	rename -uid "27416D10-4D24-F3FF-2D92-BA9B20A26B7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape11" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube3";
	rename -uid "628CE190-4C25-9DB6-87CD-99A8AC4D9929";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "pasted__Small_Lamp_Post7";
	rename -uid "B5CE0486-4D14-1046-182F-1FA96B60A103";
	setAttr ".t" -type "double3" 5.4384221766329155 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "pasted__pCubeShape4" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube4";
	rename -uid "BE08DA75-4A07-2181-A304-4E9F1ED098A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape12" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube4";
	rename -uid "85F99C1A-4EEA-68A2-AFC3-909A359402E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "pasted__Small_Lamp_Post7";
	rename -uid "B0623F35-4D42-B50A-2073-0DBE077708EE";
	setAttr ".t" -type "double3" 5.9257656567439749 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "pasted__pCubeShape5" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube5";
	rename -uid "AE4CCCA6-4BEC-46CB-9038-B8AEC989ECA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape10" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube5";
	rename -uid "C3B69BFA-4A16-933F-A168-02BD7209F864";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "pasted__Small_Lamp_Post7";
	rename -uid "19DB1785-48EF-28CB-1CAF-5484623184BE";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 -0.22389523979667431 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "pasted__pCubeShape6" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube6";
	rename -uid "8D212FBD-41EF-6FF5-4376-37B43B8B68E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape5" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube6";
	rename -uid "F5109923-4578-E33F-D4E2-51A524679127";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube7" -p "pasted__Small_Lamp_Post7";
	rename -uid "A74C04F3-45D9-20F9-2419-DB907A7E6FFE";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 0.22428284536895976 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "pasted__pCubeShape7" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube7";
	rename -uid "06F75438-4BDB-F645-23C3-DFBB962851E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape3" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube7";
	rename -uid "4F2F3CBB-4793-7D8C-44A0-B6A0D366A495";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube8" -p "pasted__Small_Lamp_Post7";
	rename -uid "C44ADA1A-45B9-C7C1-FE02-09BB314C62C4";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape8" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube8";
	rename -uid "D72BB8FF-4448-FDD5-ECA3-B0BD444A17EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape4" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube8";
	rename -uid "36772514-4271-CCB0-2976-F5A36D1DAC36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube9" -p "pasted__Small_Lamp_Post7";
	rename -uid "263AC653-4CFC-47D2-622E-72A4EDB4DA19";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape9" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube9";
	rename -uid "3526EED0-42F1-A382-00FF-8E8BE9079280";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube9";
	rename -uid "469ED16F-4CF1-931D-6C05-E7B30FC14F2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube10" -p "pasted__Small_Lamp_Post7";
	rename -uid "793D82E3-47F7-5215-D0C7-DC829E98A9F7";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape10" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube10";
	rename -uid "4EF860E2-4E2B-FDB2-4877-E9AED79A1ACF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube10";
	rename -uid "B7C6C9A9-41FE-B1C9-1713-D4A17C38D656";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube11" -p "pasted__Small_Lamp_Post7";
	rename -uid "603328BE-4463-0B28-F0DE-76A66A7C28D8";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape11" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube11";
	rename -uid "406C8A2F-4AA9-1F79-5F42-2198B2EBD717";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape9" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube11";
	rename -uid "FA7EBED6-4784-8BC2-AEF0-0F9250B7F796";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube12" -p "pasted__Small_Lamp_Post7";
	rename -uid "3CD9BFD5-4DD7-6C01-0936-088ED277A759";
	setAttr ".t" -type "double3" 5.6871897940461356 0.88069829854572235 0 ;
	setAttr ".s" -type "double3" 0.65 0.05 0.65 ;
createNode mesh -n "pasted__pCubeShape12" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube12";
	rename -uid "9D4355A1-43E9-9956-994E-058CFBD11712";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube12";
	rename -uid "31F75415-4F9C-3209-9623-6BA501CD7FDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube13" -p "pasted__Small_Lamp_Post7";
	rename -uid "4F2F374D-4664-C7B3-D315-5FB43576BE84";
	setAttr ".t" -type "double3" 5.6871897940461356 0.84112253640447698 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.7 0.05000000000000001 0.7 ;
createNode mesh -n "pasted__pCubeShape13" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube13";
	rename -uid "87BB3859-4006-E5BB-61C0-D6A0D9F74114";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape7" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube13";
	rename -uid "8E85AB17-4FA9-BA88-AC34-A5B2225C58D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube14" -p "pasted__Small_Lamp_Post7";
	rename -uid "BBA5FF97-4634-4A47-0FCD-B9965EE6789C";
	setAttr ".t" -type "double3" 5.6871897940461356 0.78940483398121963 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
createNode mesh -n "pasted__pCubeShape14" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube14";
	rename -uid "DFB66B80-4EC0-0DB3-B9F6-C0ACA6BA7B79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape6" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube14";
	rename -uid "6101F546-4D74-807F-CA4F-F09D95D2145F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Small_Lamp_Post8" -p "Small_Lamp_Posts";
	rename -uid "14D6D0CB-4F29-C0F3-17F6-81BCB834C3C3";
	setAttr ".t" -type "double3" 1.3752629469799889 0 3.8842905856746288 ;
createNode transform -n "pasted__pCube1" -p "pasted__Small_Lamp_Post8";
	rename -uid "A22C1BD3-4EE3-8635-92FE-77956C13B994";
	setAttr ".t" -type "double3" 5.6871897940461356 0.38610328660404614 0 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "pasted__pCubeShape1" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube1";
	rename -uid "6867D1E6-4380-BECA-01AB-1EA6013BBBA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.80919677 0.037585147 0.80919677 0.19359425 0.82528335
		 0.037585147 0.82528335 0.19359425 0.84195036 0.037585147 0.84195036 0.19359425 0.85629755
		 0.037585147 0.85629755 0.19359425 0.87118798 0.037585147 0.87118798 0.19359425 0.88664496
		 0.037585147 0.88664496 0.19359425 0.8998664 0.037585147 0.8998664 0.19359425 0.91225904
		 0.037585147 0.91225904 0.19359425 0.92795497 0.037585147 0.92795497 0.19359425 0.94348627
		 0.037585147 0.94348627 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.80919677 0.19706714 0.80919677 0.35307628 0.82528335
		 0.19706714 0.82528335 0.35307628 0.84195036 0.19706714 0.84195036 0.35307628 0.85629755
		 0.19706714 0.85629755 0.35307628 0.87118798 0.19706714 0.87118798 0.35307628 0.88664496
		 0.19706714 0.88664496 0.35307628 0.8998664 0.19706714 0.8998664 0.35307628 0.91225904
		 0.19706714 0.91225904 0.35307628 0.92795497 0.19706714 0.92795497 0.35307628 0.94348627
		 0.19706714 0.94348627 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.49359131 0.037585147 0.49359131 0.19359425 0.50967777
		 0.037585147 0.50967777 0.19359425 0.52634484 0.037585147 0.52634484 0.19359425 0.54069209
		 0.037585147 0.54069209 0.19359425 0.55558246 0.037585147 0.55558246 0.19359425 0.57103944
		 0.037585147 0.57103944 0.19359425 0.58426094 0.037585147 0.58426094 0.19359425 0.59665358
		 0.037585147 0.59665358 0.19359425 0.61234939 0.037585147 0.61234939 0.19359425 0.62788075
		 0.037585147 0.62788075 0.19359425 0.6394248 0.037585147 0.6394248 0.47498566 0.7972275
		 0.47498566 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275 0.45889914 0.7972275
		 0.45889914 0.64121842 0.44223213 0.7972275 0.44223213 0.64121842 0.42788494 0.7972275
		 0.42788494 0.64121842 0.4129945 0.7972275 0.4129945 0.64121842 0.39753753 0.7972275
		 0.39753753 0.64121842 0.38431609 0.7972275 0.38431609 0.64121842 0.37192342 0.7972275
		 0.37192342 0.64121842 0.35622752 0.7972275 0.35622752 0.64121842 0.34069628 0.7972275
		 0.34069628 0.64121842 0.32915217 0.7972275 0.32915217 0.64121842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.42600381 0.5 -0.5 0.42600381 -0.5
		 0.5 0.42600381 -0.5 0.5 0.42600381 0.5 -0.5 0.32644999 0.5 -0.5 0.32644999 -0.5 0.5 0.32644999 -0.5
		 0.5 0.32644999 0.5 -0.5 0.22584119 0.5 -0.5 0.22584119 -0.5 0.5 0.22584119 -0.5 0.5 0.22584119 0.5
		 -0.5 0.14640576 0.5 -0.5 0.14640576 -0.5 0.5 0.14640576 -0.5 0.5 0.14640576 0.5 -0.5 0.061657995 0.5
		 -0.5 0.061657995 -0.5 0.5 0.061657995 -0.5 0.5 0.061657995 0.5 -0.5 -0.037419617 0.5
		 -0.5 -0.037419617 -0.5 0.5 -0.037419617 -0.5 0.5 -0.037419617 0.5 -0.5 -0.13286537 0.5
		 -0.5 -0.13286537 -0.5 0.5 -0.13286537 -0.5 0.5 -0.13286537 0.5 -0.5 -0.22482932 0.5
		 -0.5 -0.22482932 -0.5 0.5 -0.22482932 -0.5 0.5 -0.22482932 0.5 -0.5 -0.33166304 0.5
		 -0.5 -0.33166304 -0.5 0.5 -0.33166304 -0.5 0.5 -0.33166304 0.5 -0.5 -0.43477565 0.5
		 -0.5 -0.43477568 -0.5 0.5 -0.43477568 -0.5 0.5 -0.43477565 0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 56 57 58 59
		f 4 1 7 -3 -7
		mu 0 4 48 49 50 51
		f 4 88 87 -4 -86
		mu 0 4 80 81 82 83
		f 4 3 11 -1 -11
		mu 0 4 52 53 54 55
		f 4 -12 -88 90 -6
		mu 0 4 0 1 2 3
		f 4 10 4 86 85
		mu 0 4 24 25 26 27
		f 4 -15 12 6 8
		mu 0 4 45 44 46 47
		f 4 2 9 -17 -9
		mu 0 4 102 103 101 100
		f 4 -19 -10 -8 -18
		mu 0 4 21 20 22 23
		f 4 -20 17 -2 -13
		mu 0 4 77 76 78 79
		f 4 -23 20 14 13
		mu 0 4 43 42 44 45
		f 4 16 15 -25 -14
		mu 0 4 100 101 99 98
		f 4 -27 -16 18 -26
		mu 0 4 19 18 20 21
		f 4 -28 25 19 -21
		mu 0 4 75 74 76 77
		f 4 -31 28 22 21
		mu 0 4 41 40 42 43
		f 4 24 23 -33 -22
		mu 0 4 98 99 97 96
		f 4 -35 -24 26 -34
		mu 0 4 17 16 18 19
		f 4 -36 33 27 -29
		mu 0 4 73 72 74 75
		f 4 -39 36 30 29
		mu 0 4 39 38 40 41
		f 4 32 31 -41 -30
		mu 0 4 96 97 95 94
		f 4 -43 -32 34 -42
		mu 0 4 15 14 16 17
		f 4 -44 41 35 -37
		mu 0 4 71 70 72 73
		f 4 -47 44 38 37
		mu 0 4 37 36 38 39
		f 4 40 39 -49 -38
		mu 0 4 94 95 93 92
		f 4 -51 -40 42 -50
		mu 0 4 13 12 14 15
		f 4 -52 49 43 -45
		mu 0 4 69 68 70 71
		f 4 -55 52 46 45
		mu 0 4 35 34 36 37
		f 4 48 47 -57 -46
		mu 0 4 92 93 91 90
		f 4 -59 -48 50 -58
		mu 0 4 11 10 12 13
		f 4 -60 57 51 -53
		mu 0 4 67 66 68 69
		f 4 -63 60 54 53
		mu 0 4 33 32 34 35
		f 4 56 55 -65 -54
		mu 0 4 90 91 89 88
		f 4 -67 -56 58 -66
		mu 0 4 9 8 10 11
		f 4 -68 65 59 -61
		mu 0 4 65 64 66 67
		f 4 -71 68 62 61
		mu 0 4 31 30 32 33
		f 4 64 63 -73 -62
		mu 0 4 88 89 87 86
		f 4 -75 -64 66 -74
		mu 0 4 7 6 8 9
		f 4 -76 73 67 -69
		mu 0 4 63 62 64 65
		f 4 -79 76 70 69
		mu 0 4 29 28 30 31
		f 4 72 71 -81 -70
		mu 0 4 86 87 85 84
		f 4 -83 -72 74 -82
		mu 0 4 5 4 6 7
		f 4 -84 81 75 -77
		mu 0 4 61 60 62 63
		f 4 -87 84 78 77
		mu 0 4 27 26 28 29
		f 4 80 79 -89 -78
		mu 0 4 84 85 81 80
		f 4 -91 -80 82 -90
		mu 0 4 3 2 4 5
		f 4 -92 89 83 -85
		mu 0 4 59 58 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "pasted__Small_Lamp_Post8";
	rename -uid "621C63B8-4B41-BFC9-9A2E-A6A681FDF6D0";
	setAttr ".t" -type "double3" 5.6871897940461356 1.218251916270201 0 ;
	setAttr ".s" -type "double3" 0.6 0.05 0.6 ;
createNode mesh -n "pasted__pCubeShape3" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube3";
	rename -uid "575059CD-4B5F-E312-D390-FB850DD48EF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape11" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube3";
	rename -uid "9D79F596-48B3-B0A0-F566-65A302EB4E0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "pasted__Small_Lamp_Post8";
	rename -uid "F54EE7B2-4635-4ECC-A19D-109FFAA2122B";
	setAttr ".t" -type "double3" 5.4384221766329155 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "pasted__pCubeShape4" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube4";
	rename -uid "4D03FEC4-4220-529E-D06C-81BB331119BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape12" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube4";
	rename -uid "4831FF2F-4420-2373-C62F-C1A5E931A9A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube5" -p "pasted__Small_Lamp_Post8";
	rename -uid "4C97C823-4744-E31F-689B-77B1931F2390";
	setAttr ".t" -type "double3" 5.9257656567439749 0.91849841882378924 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.5 ;
createNode mesh -n "pasted__pCubeShape5" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube5";
	rename -uid "7A684098-48BA-5B70-74DB-F99EFCE6B0F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape10" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube5";
	rename -uid "555E4A6C-4DA1-FFB7-3B17-E7A23E7B5452";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "pasted__Small_Lamp_Post8";
	rename -uid "E2E06C5E-41A4-28C2-DE55-0FAF3CA30C0F";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 -0.22389523979667431 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "pasted__pCubeShape6" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube6";
	rename -uid "BE54640D-406E-D373-3229-93B0CBB83E30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape5" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube6";
	rename -uid "26CC3F57-4834-73BA-413E-1387C595C7D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube7" -p "pasted__Small_Lamp_Post8";
	rename -uid "22819081-4AA3-3854-D09F-198EF886646C";
	setAttr ".t" -type "double3" 5.6771599422234491 0.91849841882378924 0.22428284536895976 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.45 ;
createNode mesh -n "pasted__pCubeShape7" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube7";
	rename -uid "F075C129-4EE1-A975-C2EE-ACB04F27CFCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape3" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube7";
	rename -uid "EA71BD03-4081-38FE-00AF-6F831665B6D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube8" -p "pasted__Small_Lamp_Post8";
	rename -uid "A3F43EB0-4A01-5F42-DA4A-EE96857AC2ED";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape8" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube8";
	rename -uid "96F83FC8-4D5E-88EE-0242-4F93CC50CB4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape4" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube8";
	rename -uid "47EAA8FA-416D-1873-8049-73B4263F8E5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube9" -p "pasted__Small_Lamp_Post8";
	rename -uid "73095798-4F48-28C4-1628-029E1C1A0B77";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 0.22373983262728347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape9" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube9";
	rename -uid "DD17F4B2-4871-52AC-F056-C2B39AE78FA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube9";
	rename -uid "EEBDCD3C-4F60-4E38-4A2B-53A12B1E9984";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube10" -p "pasted__Small_Lamp_Post8";
	rename -uid "5D182738-4797-E1C3-444E-868706D740E4";
	setAttr ".t" -type "double3" 5.9251300384321617 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape10" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube10";
	rename -uid "EBBA28A9-45B6-6C85-F057-5B96F61F643D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube10";
	rename -uid "328E8F7B-49FA-DAEE-BBCD-7A8DD0A4F397";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube11" -p "pasted__Small_Lamp_Post8";
	rename -uid "01C8F603-4D7B-12CB-858D-DA933BCDB73B";
	setAttr ".t" -type "double3" 5.4446828685937048 1.0689844064364933 -0.22220333275926429 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.25 ;
createNode mesh -n "pasted__pCubeShape11" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube11";
	rename -uid "5625E8F0-4A08-5FDD-65A8-599EF9A83AE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape9" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube11";
	rename -uid "D4DDE59A-47D2-4DA9-FA98-B38B0187E585";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube12" -p "pasted__Small_Lamp_Post8";
	rename -uid "4D1E9A8D-4975-336E-D870-588A3BE8E38D";
	setAttr ".t" -type "double3" 5.6871897940461356 0.88069829854572235 0 ;
	setAttr ".s" -type "double3" 0.65 0.05 0.65 ;
createNode mesh -n "pasted__pCubeShape12" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube12";
	rename -uid "8F74129D-424B-1D12-679D-31AE80C30519";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube12";
	rename -uid "12228BF7-496B-41AC-2F9C-02B30CDF27C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube13" -p "pasted__Small_Lamp_Post8";
	rename -uid "3ED56237-44D2-25E3-D9D1-9B9BD96EDFED";
	setAttr ".t" -type "double3" 5.6871897940461356 0.84112253640447698 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.7 0.05000000000000001 0.7 ;
createNode mesh -n "pasted__pCubeShape13" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube13";
	rename -uid "EA430097-4C0C-B8BB-A396-C3806734F3BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape7" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube13";
	rename -uid "298E80C4-46A5-D143-21C1-5D8A13B3C862";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube14" -p "pasted__Small_Lamp_Post8";
	rename -uid "28B7C759-436B-3445-22F9-8BA9AB3CEDDE";
	setAttr ".t" -type "double3" 5.6871897940461356 0.78940483398121963 0.00028253284646584387 ;
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
createNode mesh -n "pasted__pCubeShape14" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube14";
	rename -uid "A2B9E3C1-4624-340D-86D3-CA968450742D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.037585147 0.79902124
		 0.19359425 0.79902124 0.19359425 0.95503032 0.037585147 0.95503032 0.19706714 0.79902124
		 0.35307628 0.79902124 0.35307628 0.95503032 0.19706714 0.95503032 0.19706714 0.48341572
		 0.35307628 0.48341572 0.35307628 0.63942486 0.19706714 0.63942486 0.17038602 0.64121842
		 0.32639518 0.64121842 0.32639518 0.79722762 0.17038602 0.79722762 0.037585147 0.48341572
		 0.19359425 0.48341572 0.19359425 0.63942486 0.037585147 0.63942486 0.32915217 0.7972275
		 0.32915217 0.64121842 0.48516124 0.64121842 0.48516124 0.7972275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape6" -p "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube14";
	rename -uid "7AF79B8D-4D28-EA2A-850A-3DBF2809E4EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tall_Lamp";
	rename -uid "578AC777-4C1C-8270-8A5E-0582C3CD1979";
	setAttr ".t" -type "double3" 6.1689104741222991 0 -2.6910875190955448 ;
createNode transform -n "Tall_Lamp_Post:pCube1" -p "Tall_Lamp";
	rename -uid "80C7845B-4FEF-5D81-E48C-F5B143B6545D";
	setAttr ".t" -type "double3" 0.01605938721082667 2.3332002392589075 0 ;
	setAttr ".s" -type "double3" 0.087867800145063027 5.1396918945339092 0.080633336357332899 ;
createNode mesh -n "Tall_Lamp_Post:pCubeShape1" -p "Tall_Lamp_Post:pCube1";
	rename -uid "DB44E43C-425E-94F2-206D-8B8882690187";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49434817209839821 0.71922303934045018 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tall_Lamp_Post:pCube2" -p "Tall_Lamp";
	rename -uid "F40CB039-4A28-4AD5-F2B9-BD99261E46F6";
	setAttr ".t" -type "double3" 0.0083485373804799146 5.6485510703338928 0 ;
	setAttr ".s" -type "double3" 0.75 0.01 0.4 ;
createNode mesh -n "Tall_Lamp_Post:pCubeShape2" -p "Tall_Lamp_Post:pCube2";
	rename -uid "B0BFF598-45C9-ECC9-4975-08A248670A99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tall_Lamp_Post:pSphere1" -p "Tall_Lamp";
	rename -uid "52A4C3CC-4D25-8944-1E9F-2BAAB8393286";
	setAttr ".t" -type "double3" 0.010683821711875263 5.7887589274549525 0 ;
	setAttr ".s" -type "double3" 0.076547206646851232 0.080761872354721917 0.10391374804328463 ;
createNode mesh -n "Tall_Lamp_Post:pSphereShape1" -p "Tall_Lamp_Post:pSphere1";
	rename -uid "AE7BC72B-43DE-0489-78B6-4CA5E29100BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tall_Lamp_Post:pSphere2" -p "Tall_Lamp";
	rename -uid "6355DFB6-4A52-F1B4-03EF-1884848218D9";
	setAttr ".t" -type "double3" 0.0049206901052932794 5.720788691803719 0 ;
	setAttr ".s" -type "double3" 0.093817158645288959 0.025017908972077056 0.093817158645288959 ;
createNode mesh -n "Tall_Lamp_Post:pSphereShape2" -p "Tall_Lamp_Post:pSphere2";
	rename -uid "4DFD6E56-4B55-094D-24C1-A6B71D3B83BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Tall_Lamp_Post:polySurfaceShape4" -p "Tall_Lamp_Post:pSphere2";
	rename -uid "18514E1A-4D1C-9EB0-C9AB-B1AA919579A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tall_Lamp_Post:pCube3" -p "Tall_Lamp";
	rename -uid "E3733A98-496D-BA57-D198-A483980EFC82";
	setAttr ".t" -type "double3" -0.16350216900568476 5.3137993206977097 -0.07847949950940325 ;
	setAttr ".r" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".s" -type "double3" 0.03 0.7 0.03 ;
createNode mesh -n "Tall_Lamp_Post:pCubeShape3" -p "Tall_Lamp_Post:pCube3";
	rename -uid "419B7663-42B6-7614-2A47-138CCD6A9BFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tall_Lamp_Post:pCube4" -p "Tall_Lamp";
	rename -uid "D435CD84-4A4A-6B0E-B0E1-21961674CDE2";
	setAttr ".t" -type "double3" -0.16350216900568476 5.3137993206977097 0.074875645951470088 ;
	setAttr ".r" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".s" -type "double3" 0.03 0.7 0.03 ;
createNode mesh -n "Tall_Lamp_Post:pCubeShape4" -p "Tall_Lamp_Post:pCube4";
	rename -uid "C1AEE833-42F2-3468-CE87-73B7217B5392";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Tall_Lamp_Post:polySurfaceShape1" -p "Tall_Lamp_Post:pCube4";
	rename -uid "6D278B1D-41D0-7CB9-22F5-6C9573A19412";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tall_Lamp_Post:pCube5" -p "Tall_Lamp";
	rename -uid "C6174331-459A-B0D7-1E31-9B9C491B6E55";
	setAttr ".t" -type "double3" 0.19341956464954224 5.314 0.063440737730898741 ;
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".s" -type "double3" 0.03 0.7 0.03 ;
createNode mesh -n "Tall_Lamp_Post:pCubeShape5" -p "Tall_Lamp_Post:pCube5";
	rename -uid "5DC7DBCD-47DC-04FE-557D-91884B1FE024";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Tall_Lamp_Post:polySurfaceShape2" -p "Tall_Lamp_Post:pCube5";
	rename -uid "6A4501C5-4EA9-0AB1-390A-45B49F9AB6DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tall_Lamp_Post:pCube7" -p "Tall_Lamp";
	rename -uid "565FDB5D-4003-6AE0-D62A-449789F83347";
	setAttr ".t" -type "double3" 0.19341956464954224 5.314 -0.068886614986006359 ;
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".s" -type "double3" 0.03 0.7 0.03 ;
createNode mesh -n "Tall_Lamp_Post:pCubeShape7" -p "Tall_Lamp_Post:pCube7";
	rename -uid "858DE6B5-4D51-11DD-495D-10A75BB8D5E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64855998754501343 -0.21809530258178711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Tall_Lamp_Post:polySurfaceShape2" -p "Tall_Lamp_Post:pCube7";
	rename -uid "F5E587E6-4545-3786-F8A2-86A9676CF8E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Tall_Lamp_Post:polySurfaceShape5" -p "Tall_Lamp_Post:pCube7";
	rename -uid "3BA863AF-4163-D4EB-890B-9E83EDBD52BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.28948021 0.70339698
		 0.28948021 0.60612565 0.38675156 0.60612571 0.38675153 0.70339698 0.48988959 0.81662053
		 0.58716089 0.81662053 0.58716089 0.91389185 0.48988959 0.91389185 0.71627796 0.29369482
		 0.81354928 0.29369482 0.81354928 0.39096615 0.71627796 0.39096615 0.6272071 0.80803257
		 0.72447842 0.80803257 0.72447842 0.9053039 0.6272071 0.9053039 0.8535955 0.87732273
		 0.95086682 0.87732273 0.95086682 0.974594 0.8535955 0.974594 0.7942149 0.58550876
		 0.7942149 0.48823747 0.89148623 0.48823747 0.89148623 0.58550876;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tall_Lamp_Post:pCube8" -p "Tall_Lamp";
	rename -uid "8A50192C-4353-CB62-FF19-239E2DC46F7A";
	setAttr ".t" -type "double3" 0.011114353537141131 4.9405253797676147 0.0044499922913323608 ;
	setAttr ".s" -type "double3" 0.22962745163695708 0.065885394414561385 0.21359523813917147 ;
createNode mesh -n "Tall_Lamp_Post:pCubeShape8" -p "Tall_Lamp_Post:pCube8";
	rename -uid "0953D5C8-4921-772B-F83F-90B2B6A8912A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7B2AA04-45CD-6CD2-2D76-AFB214B89DE7";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C70EB2A1-4D3A-DAC1-6901-5398D0EBDC4A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9FB65C5-44ED-2190-777D-71A9C2482B74";
createNode displayLayerManager -n "layerManager";
	rename -uid "3173689A-445E-4DF0-59B4-BFB1FF7F730D";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD351053-43CF-D1E7-693A-489B1D974E3F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B39247A8-4233-542C-C8C4-78A9F3F98009";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C469546A-4B9E-3611-6550-FCA3CCC21F9B";
	setAttr ".g" yes;
createNode polyTweakUV -n "Small_Lamp_Post:polyTweakUV13";
	rename -uid "F72DDCFA-454D-5AD8-0120-718A4C6907EE";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.035694651 0.13049316 -0.13777626
		 0.13049316 -0.13777626 0.11917859 0.035694651 0.11917859 -0.13777626 0.10129166 0.035694651
		 0.10129166 -0.13777626 0.082759023 0.035694651 0.082759023 -0.13777626 0.066805959
		 0.035694651 0.066805959 -0.13777626 0.050248921 0.035694651 0.050248921 -0.13777626
		 0.033061802 0.035694651 0.033061802 -0.13777626 0.018360555 0.035694651 0.018360555
		 -0.13777626 0.0045807958 0.035694651 0.0045807958 -0.13777626 -0.012871861 0.035694651
		 -0.012871861 -0.13777626 -0.030141592 0.035694651 -0.030141592 -0.13777626 -0.042977691
		 0.035694651 -0.042977691 -0.14163789 0.13049316 -0.31510878 0.13049316 -0.31510878
		 0.11917859 -0.14163789 0.11917859 -0.31510878 0.10129166 -0.14163789 0.10129166 -0.31510878
		 0.082759023 -0.14163789 0.082759023 -0.31510878 0.066805959 -0.14163789 0.066805959
		 -0.31510878 0.050248921 -0.14163789 0.050248921 -0.31510878 0.033061802 -0.14163789
		 0.033061802 -0.31510878 0.018360555 -0.14163789 0.018360555 -0.31510878 0.0045807958
		 -0.14163789 0.0045807958 -0.31510878 -0.012871861 -0.14163789 -0.012871861 -0.31510878
		 -0.030141592 -0.14163789 -0.030141592 -0.31510878 -0.042977691 -0.14163789 -0.042977691
		 -0.14163789 0.48142368 -0.31510878 0.48142368 -0.31510878 0.30795282 -0.14163789
		 0.30795282 -0.11197041 0.30595833 -0.28544131 0.30595833 -0.28544131 0.13248748 -0.11197041
		 0.13248748 0.03569464 0.48142368 -0.13777626 0.48142368 -0.13777626 0.47010916 0.03569464
		 0.47010916 -0.13777626 0.45222202 0.03569464 0.45222202 -0.13777626 0.4336895 0.03569464
		 0.4336895 -0.13777626 0.41773647 0.03569464 0.41773647 -0.13777626 0.40117943 0.03569464
		 0.40117943 -0.13777626 0.38399237 0.03569464 0.38399237 -0.13777626 0.36929107 0.03569464
		 0.36929107 -0.13777626 0.35551131 0.03569464 0.35551131 -0.13777626 0.33805865 0.03569464
		 0.33805865 -0.13777626 0.32078898 0.03569464 0.32078898 -0.13777626 0.30795276 0.03569464
		 0.30795276 -0.45066333 0.1324876 -0.45066333 0.30595833 -0.46197772 0.30595833 -0.46197772
		 0.1324876 -0.43277618 0.1324876 -0.43277618 0.30595833 -0.4142437 0.1324876 -0.4142437
		 0.30595833 -0.39829057 0.1324876 -0.39829057 0.30595833 -0.38173348 0.1324876 -0.38173348
		 0.30595833 -0.36454642 0.1324876 -0.36454642 0.30595833 -0.34984511 0.1324876 -0.34984511
		 0.30595833 -0.33606544 0.1324876 -0.33606544 0.30595833 -0.31861275 0.1324876 -0.31861275
		 0.30595833 -0.30134302 0.1324876 -0.30134302 0.30595833 -0.28850687 0.1324876 -0.28850687
		 0.30595833;
createNode polyAutoProj -n "Small_Lamp_Post:polyAutoProj13";
	rename -uid "FC9E82E8-4EFA-351A-2CA9-2CA2C9C0E190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.75 0 0 0 0 0.5 0 0 0.38610328660404614 0 1;
	setAttr ".s" -type "double3" 1.2321486296661548 1.2321486296661548 1.2321486296661548 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySplitRing -n "Small_Lamp_Post:polySplitRing10";
	rename -uid "16591927-44C1-0F3B-7DA1-53A9616E7143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 80 0 0 0 0 15 0 0 40 0 1;
	setAttr ".wt" 0.38746282458305359;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Small_Lamp_Post:polySplitRing9";
	rename -uid "D941E12F-4924-CEBC-ECC0-EEA8E2F3F718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 80 0 0 0 0 15 0 0 40 0 1;
	setAttr ".wt" 0.61175471544265747;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Small_Lamp_Post:polySplitRing8";
	rename -uid "604DC0D8-42BF-000B-153C-0B9334A05075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 80 0 0 0 0 15 0 0 40 0 1;
	setAttr ".wt" 0.74950891733169556;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Small_Lamp_Post:polySplitRing7";
	rename -uid "C3BBA31D-4AED-13AB-1E20-D2BBD308188D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 80 0 0 0 0 15 0 0 40 0 1;
	setAttr ".wt" 0.79366666078567505;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Small_Lamp_Post:polySplitRing6";
	rename -uid "2BDBBE11-40CA-905D-34DD-3E848229A846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 80 0 0 0 0 15 0 0 40 0 1;
	setAttr ".wt" 0.82359796762466431;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Small_Lamp_Post:polySplitRing5";
	rename -uid "2E5A4BE4-4F14-2560-107B-389025DD4AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 80 0 0 0 0 15 0 0 40 0 1;
	setAttr ".wt" 0.86889386177062988;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Small_Lamp_Post:polySplitRing4";
	rename -uid "ECE4B3BF-4273-0702-770D-E3A199805A0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 80 0 0 0 0 15 0 0 40 0 1;
	setAttr ".wt" 0.89056086540222168;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Small_Lamp_Post:polySplitRing3";
	rename -uid "0A53B93A-4408-CCE2-5B42-0CB1F62C58A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 80 0 0 0 0 15 0 0 40 0 1;
	setAttr ".wt" 0.87826389074325562;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Small_Lamp_Post:polySplitRing2";
	rename -uid "83427160-4317-AEA6-E5FD-1BB7BE41C7EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 80 0 0 0 0 15 0 0 40 0 1;
	setAttr ".wt" 0.8924909234046936;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Small_Lamp_Post:polySplitRing1";
	rename -uid "2D43B57F-4949-17CA-F54F-54A2CD654CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 80 0 0 0 0 15 0 0 40 0 1;
	setAttr ".wt" 0.92600381374359131;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "Small_Lamp_Post:polyCube1";
	rename -uid "1FD7F00D-4D12-27B9-04AE-079ED6BF9633";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "Small_Lamp_Post:polyTweakUV11";
	rename -uid "BDD9613D-4E46-E82F-3920-D091283CCF4D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.035694651 0.13049316 -0.13777626
		 0.13049316 -0.13777626 -0.042977691 0.035694651 -0.042977691 -0.14163789 0.13049316
		 -0.31510878 0.13049316 -0.31510878 -0.042977691 -0.14163789 -0.042977691 -0.14163789
		 0.48142368 -0.31510878 0.48142368 -0.31510878 0.30795282 -0.14163789 0.30795282 -0.11197041
		 0.30595833 -0.28544131 0.30595833 -0.28544131 0.13248748 -0.11197041 0.13248748 0.03569464
		 0.48142368 -0.13777626 0.48142368 -0.13777626 0.30795282 0.03569464 0.30795282 -0.28850687
		 0.1324876 -0.28850687 0.30595833 -0.46197772 0.30595833 -0.46197772 0.1324876;
createNode polyAutoProj -n "Small_Lamp_Post:polyAutoProj11";
	rename -uid "36324C25-47AD-0080-9A7B-EAABC0F034B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.59999999999999998 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.59999999999999998 0 0 1.218251916270201 0 1;
	setAttr ".s" -type "double3" 1.2321486296661548 1.2321486296661548 1.2321486296661548 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Small_Lamp_Post:polyTweakUV12";
	rename -uid "EE86FD04-4E35-F588-9897-27BD2CBC3518";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.035694651 0.13049316 -0.13777626
		 0.13049316 -0.13777626 -0.042977691 0.035694651 -0.042977691 -0.14163789 0.13049316
		 -0.31510878 0.13049316 -0.31510878 -0.042977691 -0.14163789 -0.042977691 -0.14163789
		 0.48142368 -0.31510878 0.48142368 -0.31510878 0.30795282 -0.14163789 0.30795282 -0.11197041
		 0.30595833 -0.28544131 0.30595833 -0.28544131 0.13248748 -0.11197041 0.13248748 0.03569464
		 0.48142368 -0.13777626 0.48142368 -0.13777626 0.30795282 0.03569464 0.30795282 -0.28850687
		 0.1324876 -0.28850687 0.30595833 -0.46197772 0.30595833 -0.46197772 0.1324876;
createNode polyAutoProj -n "Small_Lamp_Post:polyAutoProj12";
	rename -uid "331E2516-4221-5734-CF0D-14BAD711A7C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.050000000000000003 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.5 0 -0.24876761741322051 0.91849841882378924 0 1;
	setAttr ".s" -type "double3" 1.2321486296661548 1.2321486296661548 1.2321486296661548 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Small_Lamp_Post:polyTweakUV10";
	rename -uid "119CD8E5-42A6-5AA2-555B-0999CF54B7EE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.035694651 0.13049316 -0.13777626
		 0.13049316 -0.13777626 -0.042977691 0.035694651 -0.042977691 -0.14163789 0.13049316
		 -0.31510878 0.13049316 -0.31510878 -0.042977691 -0.14163789 -0.042977691 -0.14163789
		 0.48142368 -0.31510878 0.48142368 -0.31510878 0.30795282 -0.14163789 0.30795282 -0.11197041
		 0.30595833 -0.28544131 0.30595833 -0.28544131 0.13248748 -0.11197041 0.13248748 0.03569464
		 0.48142368 -0.13777626 0.48142368 -0.13777626 0.30795282 0.03569464 0.30795282 -0.28850687
		 0.1324876 -0.28850687 0.30595833 -0.46197772 0.30595833 -0.46197772 0.1324876;
createNode polyAutoProj -n "Small_Lamp_Post:polyAutoProj10";
	rename -uid "B4062FA0-4DBC-2911-1D46-599E1E16030D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.050000000000000003 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.5 0 0.23857586269783915 0.91849841882378924 0 1;
	setAttr ".s" -type "double3" 1.2321486296661548 1.2321486296661548 1.2321486296661548 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Small_Lamp_Post:polyTweakUV5";
	rename -uid "B0C3BBC1-4935-9B0C-3995-179E480FB645";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.035694651 0.13049316 -0.13777626
		 0.13049316 -0.13777626 -0.042977691 0.035694651 -0.042977691 -0.14163789 0.13049316
		 -0.31510878 0.13049316 -0.31510878 -0.042977691 -0.14163789 -0.042977691 -0.14163789
		 0.48142368 -0.31510878 0.48142368 -0.31510878 0.30795282 -0.14163789 0.30795282 -0.11197041
		 0.30595833 -0.28544131 0.30595833 -0.28544131 0.13248748 -0.11197041 0.13248748 0.03569464
		 0.48142368 -0.13777626 0.48142368 -0.13777626 0.30795282 0.03569464 0.30795282 -0.28850687
		 0.1324876 -0.28850687 0.30595833 -0.46197772 0.30595833 -0.46197772 0.1324876;
createNode polyAutoProj -n "Small_Lamp_Post:polyAutoProj5";
	rename -uid "22D598F8-4A3A-F59A-5809-26BD8FDA12D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 0 -0.050000000000000003 0 0 0.050000000000000003 0 0
		 0.45000000000000001 0 0 0 -0.010029851822686286 0.91849841882378924 -0.22389523979667431 1;
	setAttr ".s" -type "double3" 1.2321486296661548 1.2321486296661548 1.2321486296661548 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Small_Lamp_Post:polyTweakUV3";
	rename -uid "0426ACB3-446E-2004-4221-959CA276B3E7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.035694651 0.13049316 -0.13777626
		 0.13049316 -0.13777626 -0.042977691 0.035694651 -0.042977691 -0.14163789 0.13049316
		 -0.31510878 0.13049316 -0.31510878 -0.042977691 -0.14163789 -0.042977691 -0.14163789
		 0.48142368 -0.31510878 0.48142368 -0.31510878 0.30795282 -0.14163789 0.30795282 -0.11197041
		 0.30595833 -0.28544131 0.30595833 -0.28544131 0.13248748 -0.11197041 0.13248748 0.03569464
		 0.48142368 -0.13777626 0.48142368 -0.13777626 0.30795282 0.03569464 0.30795282 -0.28850687
		 0.1324876 -0.28850687 0.30595833 -0.46197772 0.30595833 -0.46197772 0.1324876;
createNode polyAutoProj -n "Small_Lamp_Post:polyAutoProj3";
	rename -uid "470E7DCF-41B7-E08D-2504-04AB954F5B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 0 -0.050000000000000003 0 0 0.050000000000000003 0 0
		 0.45000000000000001 0 0 0 -0.010029851822686286 0.91849841882378924 0.22428284536895976 1;
	setAttr ".s" -type "double3" 1.2321486296661548 1.2321486296661548 1.2321486296661548 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Small_Lamp_Post:polyTweakUV4";
	rename -uid "E8572A54-49F1-5C3A-54EF-48A61941A1DA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.035694651 0.13049316 -0.13777626
		 0.13049316 -0.13777626 -0.042977691 0.035694651 -0.042977691 -0.14163789 0.13049316
		 -0.31510878 0.13049316 -0.31510878 -0.042977691 -0.14163789 -0.042977691 -0.14163789
		 0.48142368 -0.31510878 0.48142368 -0.31510878 0.30795282 -0.14163789 0.30795282 -0.11197041
		 0.30595833 -0.28544131 0.30595833 -0.28544131 0.13248748 -0.11197041 0.13248748 0.03569464
		 0.48142368 -0.13777626 0.48142368 -0.13777626 0.30795282 0.03569464 0.30795282 -0.28850687
		 0.1324876 -0.28850687 0.30595833 -0.46197772 0.30595833 -0.46197772 0.1324876;
createNode polyAutoProj -n "Small_Lamp_Post:polyAutoProj4";
	rename -uid "FB0BC1D1-4430-4334-C988-4B84A8362D7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.050000000000000003 0 0 0 0 0 0.050000000000000003 0
		 0 -0.25 0 0 -0.24250692545243074 1.0689844064364933 0.22373983262728347 1;
	setAttr ".s" -type "double3" 1.2321486296661548 1.2321486296661548 1.2321486296661548 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Small_Lamp_Post:polyTweakUV2";
	rename -uid "17A64F30-4381-F0CF-0C3E-EE816E2FC82E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.035694651 0.13049316 -0.13777626
		 0.13049316 -0.13777626 -0.042977691 0.035694651 -0.042977691 -0.14163789 0.13049316
		 -0.31510878 0.13049316 -0.31510878 -0.042977691 -0.14163789 -0.042977691 -0.14163789
		 0.48142368 -0.31510878 0.48142368 -0.31510878 0.30795282 -0.14163789 0.30795282 -0.11197041
		 0.30595833 -0.28544131 0.30595833 -0.28544131 0.13248748 -0.11197041 0.13248748 0.03569464
		 0.48142368 -0.13777626 0.48142368 -0.13777626 0.30795282 0.03569464 0.30795282 -0.28850687
		 0.1324876 -0.28850687 0.30595833 -0.46197772 0.30595833 -0.46197772 0.1324876;
createNode polyAutoProj -n "Small_Lamp_Post:polyAutoProj2";
	rename -uid "E09C1CE5-4F5D-9654-E44F-3683DE74EF98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.050000000000000003 0 0 0 0 0 0.050000000000000003 0
		 0 -0.25 0 0 0.23794024438602557 1.0689844064364933 0.22373983262728347 1;
	setAttr ".s" -type "double3" 1.2321486296661548 1.2321486296661548 1.2321486296661548 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Small_Lamp_Post:polyTweakUV1";
	rename -uid "D7335A62-458A-AFD4-0AC7-D69D18970EE5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.035694651 0.13049316 -0.13777626
		 0.13049316 -0.13777626 -0.042977691 0.035694651 -0.042977691 -0.14163789 0.13049316
		 -0.31510878 0.13049316 -0.31510878 -0.042977691 -0.14163789 -0.042977691 -0.14163789
		 0.48142368 -0.31510878 0.48142368 -0.31510878 0.30795282 -0.14163789 0.30795282 -0.11197041
		 0.30595833 -0.28544131 0.30595833 -0.28544131 0.13248748 -0.11197041 0.13248748 0.03569464
		 0.48142368 -0.13777626 0.48142368 -0.13777626 0.30795282 0.03569464 0.30795282 -0.28850687
		 0.1324876 -0.28850687 0.30595833 -0.46197772 0.30595833 -0.46197772 0.1324876;
createNode polyAutoProj -n "Small_Lamp_Post:polyAutoProj1";
	rename -uid "2E76F912-4CD7-9FE8-3E3F-DF8032CAEBCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.050000000000000003 0 0 0 0 0 0.050000000000000003 0
		 0 -0.25 0 0 0.23794024438602557 1.0689844064364933 -0.22220333275926429 1;
	setAttr ".s" -type "double3" 1.2321486296661548 1.2321486296661548 1.2321486296661548 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Small_Lamp_Post:polyTweakUV9";
	rename -uid "60655037-4F62-76FC-7D69-FE9B51445F9F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.035694651 0.13049316 -0.13777626
		 0.13049316 -0.13777626 -0.042977691 0.035694651 -0.042977691 -0.14163789 0.13049316
		 -0.31510878 0.13049316 -0.31510878 -0.042977691 -0.14163789 -0.042977691 -0.14163789
		 0.48142368 -0.31510878 0.48142368 -0.31510878 0.30795282 -0.14163789 0.30795282 -0.11197041
		 0.30595833 -0.28544131 0.30595833 -0.28544131 0.13248748 -0.11197041 0.13248748 0.03569464
		 0.48142368 -0.13777626 0.48142368 -0.13777626 0.30795282 0.03569464 0.30795282 -0.28850687
		 0.1324876 -0.28850687 0.30595833 -0.46197772 0.30595833 -0.46197772 0.1324876;
createNode polyAutoProj -n "Small_Lamp_Post:polyAutoProj9";
	rename -uid "E90368B0-4C94-20AC-90B6-01A42F484D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.050000000000000003 0 0 0 0 0 0.050000000000000003 0
		 0 -0.25 0 0 -0.24250692545243074 1.0689844064364933 -0.22220333275926429 1;
	setAttr ".s" -type "double3" 1.2321486296661548 1.2321486296661548 1.2321486296661548 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Small_Lamp_Post:polyTweakUV8";
	rename -uid "89EA54B2-417A-73CE-234C-FCAA14F3870D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.035694651 0.13049316 -0.13777626
		 0.13049316 -0.13777626 -0.042977691 0.035694651 -0.042977691 -0.14163789 0.13049316
		 -0.31510878 0.13049316 -0.31510878 -0.042977691 -0.14163789 -0.042977691 -0.14163789
		 0.48142368 -0.31510878 0.48142368 -0.31510878 0.30795282 -0.14163789 0.30795282 -0.11197041
		 0.30595833 -0.28544131 0.30595833 -0.28544131 0.13248748 -0.11197041 0.13248748 0.03569464
		 0.48142368 -0.13777626 0.48142368 -0.13777626 0.30795282 0.03569464 0.30795282 -0.28850687
		 0.1324876 -0.28850687 0.30595833 -0.46197772 0.30595833 -0.46197772 0.1324876;
createNode polyAutoProj -n "Small_Lamp_Post:polyAutoProj8";
	rename -uid "16A10509-4800-6F2F-0699-99923ECC878D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.65000000000000002 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.65000000000000002 0 0 0.88069829854572235 0 1;
	setAttr ".s" -type "double3" 1.2321486296661548 1.2321486296661548 1.2321486296661548 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Small_Lamp_Post:polyTweakUV7";
	rename -uid "8400DBE5-4395-62EC-BCF4-30873A1CB02E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.035694651 0.13049316 -0.13777626
		 0.13049316 -0.13777626 -0.042977691 0.035694651 -0.042977691 -0.14163789 0.13049316
		 -0.31510878 0.13049316 -0.31510878 -0.042977691 -0.14163789 -0.042977691 -0.14163789
		 0.48142368 -0.31510878 0.48142368 -0.31510878 0.30795282 -0.14163789 0.30795282 -0.11197041
		 0.30595833 -0.28544131 0.30595833 -0.28544131 0.13248748 -0.11197041 0.13248748 0.03569464
		 0.48142368 -0.13777626 0.48142368 -0.13777626 0.30795282 0.03569464 0.30795282 -0.28850687
		 0.1324876 -0.28850687 0.30595833 -0.46197772 0.30595833 -0.46197772 0.1324876;
createNode polyAutoProj -n "Small_Lamp_Post:polyAutoProj7";
	rename -uid "39F1C391-4E8E-1577-6016-7788A1B524F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.69999999999999996 0 0 0 0 0.05000000000000001 0 0
		 0 0 0.69999999999999996 0 0 0.84112253640447698 0.00028253284646584387 1;
	setAttr ".s" -type "double3" 1.2321486296661548 1.2321486296661548 1.2321486296661548 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Small_Lamp_Post:polyTweakUV6";
	rename -uid "EED937A0-4AC2-14D0-8F02-269603229000";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.035694651 0.13049316 -0.13777626
		 0.13049316 -0.13777626 -0.042977691 0.035694651 -0.042977691 -0.14163789 0.13049316
		 -0.31510878 0.13049316 -0.31510878 -0.042977691 -0.14163789 -0.042977691 -0.14163789
		 0.48142368 -0.31510878 0.48142368 -0.31510878 0.30795282 -0.14163789 0.30795282 -0.11197041
		 0.30595833 -0.28544131 0.30595833 -0.28544131 0.13248748 -0.11197041 0.13248748 0.03569464
		 0.48142368 -0.13777626 0.48142368 -0.13777626 0.30795282 0.03569464 0.30795282 -0.28850687
		 0.1324876 -0.28850687 0.30595833 -0.46197772 0.30595833 -0.46197772 0.1324876;
createNode polyAutoProj -n "Small_Lamp_Post:polyAutoProj6";
	rename -uid "BC3BA17A-4593-8440-DCDF-2C96E89FEC53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.050000000000000003 0 0 0 0 0.75 0 0 0.78940483398121963 0.00028253284646584387 1;
	setAttr ".s" -type "double3" 1.2321486296661548 1.2321486296661548 1.2321486296661548 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode script -n "CentralBuilding:uiConfigurationScriptNode";
	rename -uid "0D6EEFB6-4E3B-9B0C-924D-DA8C0F9479D8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 851\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "CentralBuilding:sceneConfigurationScriptNode";
	rename -uid "57797836-42AE-75A9-3F04-57AC529E96FA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "CentralBuilding:gameExporterPreset1";
	rename -uid "410278F7-4585-3D19-C5D9-7FA5489CD167";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "CentralBuilding:gameExporterPreset2";
	rename -uid "BFCD4432-4CB6-31AA-4601-E8A0D0B48220";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "CentralBuilding:gameExporterPreset3";
	rename -uid "E5FFA771-4B8A-B421-3790-62873157832C";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode polyCube -n "Tall_Lamp_Post:polyCube1";
	rename -uid "A92BA8E2-4B12-2C89-0AD1-A48B2E9142AA";
	setAttr ".cuv" 4;
createNode polyCube -n "Tall_Lamp_Post:polyCube2";
	rename -uid "31413665-4FB3-0635-C0C7-E7827B0D29D1";
	setAttr ".cuv" 4;
createNode polySphere -n "Tall_Lamp_Post:polySphere1";
	rename -uid "A2F1C5E7-4147-D871-7110-9C847EB9E60B";
createNode polyCube -n "Tall_Lamp_Post:polyCube3";
	rename -uid "6471CBDD-456D-C2A6-07CF-D0A74C8EBDBA";
	setAttr ".cuv" 4;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj1";
	rename -uid "C402DC58-4DB2-4625-EF5E-C0800B628D3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.028977774788672049 0.0077645713530756222 0 0 -0.18117333157176452 0.67614807840234781 0 0
		 0 0 0.029999999999999999 0 -0.19 5.3137993206977097 0.074875645951470088 1;
	setAttr ".s" -type "double3" 5.7881632718842777 5.7881632718842777 5.7881632718842777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj2";
	rename -uid "7A7ED5F9-499C-4DCC-9CAA-82A4903BFB6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.028977774788672049 -0.0077645713530756222 0 0 0.18117333157176452 0.67614807840234781 0 0
		 0 0 0.029999999999999999 0 0.19 5.3140000000000001 0.074999999999999997 1;
	setAttr ".s" -type "double3" 5.7881632718842777 5.7881632718842777 5.7881632718842777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj3";
	rename -uid "EEA7CBAE-4276-52F6-3ED9-FDAC3771D9BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.01 0 0 0 0 0.40000000000000002 0 -0.0052810564251334347 5.6591634262237474 0 1;
	setAttr ".s" -type "double3" 5.7881632718842777 5.7881632718842777 5.7881632718842777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "Tall_Lamp_Post:polyTweak1";
	rename -uid "C9BD5082-4F13-98A4-80E4-79997B9D72BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.20094281 5.22847366 -0.18653348
		 -0.20094281 5.22847366 -0.18653348 0.20094281 5.22847366 0.18653348 -0.20094281 5.22847366
		 0.18653348;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj4";
	rename -uid "EEF7D6D8-459E-A9C1-346A-EDA130A2B126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.028977774788672049 0.0077645713530756222 0 0 -0.18117333157176452 0.67614807840234781 0 0
		 0 0 0.029999999999999999 0 -0.19 5.3137993206977097 -0.07847949950940325 1;
	setAttr ".s" -type "double3" 5.7881632718842777 5.7881632718842777 5.7881632718842777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj6";
	rename -uid "1A8D6EAD-407C-8471-E2AB-8FA9488D8948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.093817158645288959 0 0 0 0 0.025017908972077056 0 0
		 0 0 0.093817158645288959 0 -0.013903320082307102 5.7383986965540048 0 1;
	setAttr ".s" -type "double3" 5.7881632718842777 5.7881632718842777 5.7881632718842777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj7";
	rename -uid "4385873C-407C-2C57-3801-45AEA6EDDE20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 4.9000000000000004 0 0 0 0 0.20000000000000001 0
		 0.0041323995476540976 2.5489675326756824 0 1;
	setAttr ".s" -type "double3" 5.7881632718842777 5.7881632718842777 5.7881632718842777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj8";
	rename -uid "D2228466-4AC9-844B-074F-0BA2B60373CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.076547206646851232 0 0 0 0 0.080761872354721917 0 0
		 0 0 0.10391374804328463 0 -0.013903320082307102 5.8063689322052383 0 1;
	setAttr ".s" -type "double3" 5.7881632718842777 5.7881632718842777 5.7881632718842777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV1";
	rename -uid "9A699A95-4DC0-4283-379C-3D80F537B3B0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.6512956 -0.18997556 0.65129566
		 0.042233288 0.41908711 0.042233288 0.41908705 -0.1899755 -0.090049013 0.13214016
		 -0.32225767 0.13214016 -0.32225767 -0.10006845 -0.090049013 -0.10006845 0.37757286
		 -0.0019920245 0.14536422 -0.0019920322 0.14536422 -0.23420078 0.37757286 -0.23420078
		 -0.081947669 0.56267953 -0.31415626 0.56267953 -0.31415626 0.33047092 -0.081947669
		 0.33047092 0.88881785 0.58351672 0.65660924 0.58351672 0.65660924 0.35130814 0.88881785
		 0.35130814 -0.26879874 0.32339132 -0.26879874 0.55559969 -0.50100708 0.55559969 -0.50100708
		 0.32339132;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV2";
	rename -uid "93C60C77-44DE-3DB3-C88F-21827D3572BD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.2875897 -0.2946111 0.2875897
		 -0.062402308 0.055381209 -0.062402248 0.055381179 -0.2946111 0.1511845 0.14809239
		 -0.08102417 0.14809239 -0.08102417 -0.08411622 0.1511845 -0.08411622 0.37757286 0.29170278
		 0.14536422 0.29170278 0.14536422 0.059494048 0.37757286 0.059494048 0.34485006 0.47277248
		 0.11264145 0.47277248 0.11264145 0.24056387 0.34485006 0.24056387 0.85170501 0.87533069
		 0.61949641 0.87533069 0.61949641 0.64312208 0.85170501 0.64312208 0.1765554 -0.079231203
		 0.1765554 0.15297717 -0.055652916 0.15297717 -0.055652916 -0.079231203;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV4";
	rename -uid "D3D4C79D-4082-1943-8DAA-A1BB302C3465";
	setAttr ".uopa" yes;
	setAttr -s 482 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.36274216 -0.4761841 -0.39553499
		 -0.47788197 -0.40190423 -0.49703297 -0.36642012 -0.49610442 -0.35798657 -0.45902494
		 -0.38706362 -0.46137419 -0.41579574 -0.48154154 -0.42369008 -0.49928626 -0.40602535
		 -0.51798522 -0.36888188 -0.51790929 -0.32334512 -0.47585535 -0.3237682 -0.49608034
		 -0.35242891 -0.44540876 -0.37659633 -0.4483816 -0.40509206 -0.46583006 -0.32299125
		 -0.45838606 -0.42876047 -0.51849842 -0.40778619 -0.53987992 -0.37004581 -0.54067981
		 -0.32423025 -0.51817983 -0.28387022 -0.4770391 -0.2810587 -0.49709225 -0.34659481
		 -0.43629736 -0.36619425 -0.43942529 -0.39128679 -0.45259169 -0.32275513 -0.44449049
		 -0.28790426 -0.45970252 -0.43093091 -0.53853959 -0.40712941 -0.56184101 -0.36987239
		 -0.56347752 -0.3247101 -0.54122776 -0.27954784 -0.518978 -0.25079703 -0.48000905
		 -0.24536344 -0.4994677 -0.32273257 -0.43490461 -0.29300785 -0.4459115 -0.25850013
		 -0.46310151 -0.43014079 -0.5587309 -0.40405691 -0.5829879 -0.3683615 -0.58536333
		 -0.32518995 -0.56427562 -0.27937433 -0.54177564 -0.24229103 -0.52061445 -0.22981706
		 -0.48566398 -0.22305468 -0.50407755 -0.32294652 -0.43039355 -0.34170827 -0.43196067
		 -0.29876769 -0.43642914 -0.26834297 -0.4496136 -0.23961565 -0.46914852 -0.42636567
		 -0.57837802 -0.39862323 -0.6024465 -0.36554998 -0.60541642 -0.32565197 -0.5863753
		 -0.28053835 -0.56454623 -0.24163419 -0.5425756 -0.21927956 -0.52372456 -0.30411687
		 -0.43172038 -0.27878472 -0.43996853 -0.25279385 -0.45514607 -0.41960311 -0.59679157
		 -0.3909201 -0.61935401 -0.36151612 -0.62275302 -0.32607508 -0.60660022 -0.28300008
		 -0.58635116 -0.24339506 -0.56447023 -0.21848932 -0.54391587 -0.4098047 -0.613307
		 -0.38107741 -0.63284183 -0.35641235 -0.63654399 -0.32642895 -0.62406945 -0.28667802
		 -0.60627139 -0.24751616 -0.58542264 -0.22065988 -0.56395704 -0.39662653 -0.62730932
		 -0.37063569 -0.64248699 -0.35065255 -0.64602637 -0.32666513 -0.63796496 -0.29143384
		 -0.62343061 -0.25388524 -0.60457355 -0.22573027 -0.58316934 -0.32668766 -0.64755094
		 -0.29699135 -0.63704669 -0.26235664 -0.62108135 -0.23362443 -0.600914 -0.34530339
		 -0.65073514 -0.32647374 -0.65206194 -0.30282539 -0.64615816 -0.27282399 -0.63407385
		 -0.24432832 -0.61662549 -0.30771199 -0.65049481 -0.28322616 -0.64303029 -0.25813359
		 -0.6298638 0.070905477 0.32892978 0.037795484 0.33220986 0.040434629 0.3121365 0.076160043
		 0.30943462 0.063380003 0.34588337 0.033934116 0.34957132 -0.0016953349 0.33370438
		 -0.0022886395 0.31347337 0.041773558 0.29023561 0.079051733 0.28826225 0.091953963
		 0.32296684 0.098525047 0.30449492 0.053714246 0.35942513 0.029004037 0.36339194 -0.001170218
		 0.3511788 0.082337499 0.33955482 -0.041090369 0.33368737 -0.044942141 0.31377494
		 -0.00292027 0.29136738 0.041774839 0.26742822 0.079526514 0.26628739 0.10210195 0.28480765
		 0.043445677 0.36914587 0.023419559 0.37291136 -0.00076150894 0.36507815 0.069330186
		 0.35363534 -0.036159635 0.35083219 -0.073865056 0.33230329 -0.080417275 0.31317562
		 -0.047577143 0.29197195 -0.0035693645 0.26831281 0.040438324 0.24465367 0.077582806
		 0.24439132 0.10268918 0.26459634 -0.0005646348 0.37466535 -0.030426025 0.36442614
		 -0.06521076 0.3487761 -0.094084442 0.32896084 -0.10217845 0.31125885 -0.084721565
		 0.2922343 -0.048913538 0.26919737 -0.0042184591 0.24525824 0.037803352 0.22285059
		 0.073278487 0.22344998 0.10031402 0.24455646 0.018245757 0.3776747 -0.0006005764
		 0.37917495 -0.024411887 0.37350345 -0.054559946 0.36172432 -0.083188355 0.34461263
		 -0.10745269 0.29206917 -0.086665273 0.27033821 -0.048912346 0.24638999 -0.0048500896
		 0.22315219 0.03395167 0.20293829 0.066726267 0.20432237 0.095039725 0.22536674 -0.019344896
		 0.37778223 -0.043975592 0.37060663 -0.069202304 0.35778239 -0.10982794 0.27202928
		 -0.086190522 0.24836338 -0.047573417 0.22448906 -0.005443424 0.20292124 0.029020876
		 0.18579343 0.05807209 0.18784949 0.086945742 0.20766482 -0.10924059 0.251818 -0.083298802
		 0.22719094 -0.044934213 0.20441577 -0.0059684813 0.18544683 0.023287296 0.17219955
		 0.047421217 0.17490137 0.076049626 0.192013 -0.10566384 0.23213068 -0.078044236 0.20769587
		 -0.041072845 0.18705431 -0.0063772202 0.17154753 0.017273128 0.16312218 0.036836922
		 0.16601902 0.062063605 0.17884326 -0.099092603 0.21365878 -0.070518672 0.19074222
		 -0.036142766 0.17323375 -0.0065740645 0.16196024 -0.089476228 0.19707081 -0.060852945
		 0.1772005 -0.030558318 0.16371429 -0.0065381527 0.15745068 0.012206137 0.1588434
		 -0.076468885 0.18299031 -0.050584316 0.16747975 -0.025384516 0.15895092 0.30866843
		 0.48206124 0.3119486 0.48832846 0.29480937 0.50113153 0.28849179 0.48890522 0.32967591
		 0.47471523 0.31696752 0.49328828 0.30458081 0.51092434 0.27887613 0.51233375 0.27004161
		 0.49466634 0.30743188 0.47509861 0.28611928 0.47550291 0.32324734 0.49643886 0.31692278
		 0.51721567 0.29293925 0.52673596 0.26487425 0.52119476 0.25389594 0.49841446 0.26667136
		 0.47591275 0.30835426 0.46809334 0.28790402 0.46198756 0.33017236 0.49745053 0.33060324
		 0.51925623 0.31091619 0.53613305 0.28245854 0.53989673 0.26921839 0.45698583 0.31135365
		 0.46171004 0.29368392 0.44950488 0.33705142 0.49621266 0.3442013 0.51678473 0.33097488
		 0.53921884 0.30543613 0.55233461 0.27362099 0.54964799 0.25305215 0.52718163 0.27729401
		 0.43885896 0.31615603 0.45657742 0.3030555 0.43934917 0.3431958 0.49285299 0.3562963
		 0.51008117 0.35092783 0.53553802 0.33128309 0.55645657 0.30064383 0.56504917 0.25256151
		 0.45405856 0.2627188 0.43050259 0.29078323 0.42388454 0.32230037 0.45321772 0.3151505
		 0.43264574 0.34799814 0.48772031 0.36566788 0.49992549 0.3685686 0.52554584 0.3570258
		 0.55162078 0.33152026 0.57013857 0.29673338 0.5735147 0.26611164 0.55511361 0.2797412
		 0.41099232 0.308424 0.41389239 0.32917941 0.45197988 0.32874852 0.43017417 0.35099751
		 0.4813371 0.3714478 0.48744288 0.38205779 0.51057142 0.37961063 0.53843814 0.36229947
		 0.5642544 0.33169419 0.57949954 0.29416102 0.57729053 0.26092386 0.55683815;
	setAttr ".uvtk[250:481]" 0.25024247 0.42491245 0.27035028 0.40139371 0.30232599
		 0.39780965 0.32837689 0.41021162 0.33610445 0.45299152 0.34242901 0.43221477 0.35191995
		 0.47433186 0.37323248 0.4739275 0.39013344 0.49244452 0.39663303 0.51892781 0.38900149
		 0.54803675 0.36660466 0.57274371 0.33179152 0.58391094 0.29705229 0.38517609 0.32806867
		 0.39297387 0.34843567 0.41329741 0.34238434 0.45614213 0.35477096 0.43850607 0.35068339
		 0.46736914 0.37085998 0.46052516 0.39268044 0.47351772 0.40679035 0.49537188 0.40910929
		 0.52451795 0.39708093 0.55348855 0.3694604 0.57655567 0.26227087 0.39594194 0.29274711
		 0.37668672 0.32783151 0.37929183 0.35391563 0.39709583 0.36641255 0.42269447 0.3474032
		 0.46110189 0.36454245 0.44829884 0.38931015 0.45476407 0.40270761 0.55521613 0.25664422
		 0.3942143 0.28989142 0.3728748 0.32765758 0.36993089 0.35870796 0.38438132 0.37689322
		 0.40953374 0.38047564 0.43709663 0.32756025 0.36551949 0.36261842 0.37591574 0.38573071
		 0.39978245 0.39447752 0.42823565 0.40545577 0.45101592 0.36519074 0.37213987 0.39324012
		 0.39431682 0.40629962 0.42224884 0.3984279 0.39259225 0.13137048 -0.28177056 0.15142679
		 -0.30535367 0.16086787 -0.29578233 0.14388835 -0.27621982 0.17810008 -0.32164723
		 0.18342763 -0.30902672 0.17195827 -0.28291884 0.15850246 -0.26790518 0.14329433 -0.31078237
		 0.17374027 -0.33012474 0.20887053 -0.32761127 0.20916283 -0.31392822 0.18957889 -0.29295784
		 0.1842773 -0.26748428 0.17492861 -0.25730249 0.133789 -0.25262719 0.15047181 -0.24975097
		 0.1376152 -0.31248814 0.17082942 -0.33392483 0.20864087 -0.33697283 0.23975894 -0.32260114
		 0.23502016 -0.30987155 0.20952582 -0.29668918 0.1963582 -0.2742193 0.19742349 -0.25028682
		 0.19263276 -0.24514127 0.16917878 -0.24480233 0.20848709 -0.34138477 0.24361476 -0.33108023
		 0.26681378 -0.30727443 0.25802585 -0.29749379 0.22959292 -0.2936534 0.20995206 -0.27672508
		 0.20356062 -0.25366259 0.21098846 -0.23218045 0.18964842 -0.23874936 0.14797914 -0.23081377
		 0.16742867 -0.23128012 0.24613196 -0.33486909 0.27427036 -0.31276569 0.28743833 -0.28487065
		 0.27565622 -0.27884182 0.24759236 -0.284302 0.22363847 -0.27471855 0.21043748 -0.25491771
		 0.18874288 -0.23174074 0.15140438 -0.21206731 0.16983628 -0.21788228 0.27940565 -0.31451374
		 0.26169115 -0.26993671 0.23599613 -0.26845777 0.21736559 -0.25392339 0.18999651 -0.22478023
		 0.16028571 -0.19442412 0.17618489 -0.20567143 0.28669539 -0.25609484 0.27057248 -0.25229356
		 0.24579194 -0.25868943 0.22365344 -0.250788 0.19329217 -0.21852055 0.1463207 -0.18551904
		 0.1352815 -0.20826605 0.17438459 -0.18005899 0.1859808 -0.19590312 0.25214055 -0.24647862
		 0.22868475 -0.24584028 0.1983234 -0.21357277 0.16395116 -0.16686711 0.19238394 -0.17070743
		 0.19833839 -0.18964234 0.27399772 -0.23354715 0.25454816 -0.2330808 0.23198041 -0.2395806
		 0.20461133 -0.21043769 0.15516305 -0.15708637 0.13453853 -0.17949036 0.1869567 -0.15448946
		 0.21245104 -0.16767168 0.21202481 -0.18763575 0.271505 -0.21460992 0.25279805 -0.21955857
		 0.23323399 -0.23262015 0.21153939 -0.20944312 0.18221799 -0.14175972 0.21281403 -0.15043277
		 0.23239797 -0.17140299 0.22561866 -0.19014156 0.2634744 -0.1964556 0.24704823 -0.2070584
		 0.2323285 -0.22561142 0.21841624 -0.21069849 0.17836207 -0.13328078 0.14770651 -0.15159529
		 0.21310639 -0.13674971 0.23854929 -0.15533426 0.25001869 -0.18144211 0.23769963 -0.19687679
		 0.28818783 -0.2117337 0.27808851 -0.18814123 0.22934416 -0.21921957 0.22455341 -0.21407399
		 0.17584503 -0.1294919 0.14257127 -0.14984703 0.21333599 -0.12738797 0.24387684 -0.14271364
		 0.26110899 -0.16857854 0.21348983 -0.12297606 0.24823663 -0.13423628 0.27055004 -0.15900728
		 0.29060638 -0.18259031 0.25114742 -0.13043606 0.27868247 -0.15357861 0.28436163 -0.15187269
		 0.49135166 -0.26912159 0.489779 -0.30106446 0.50929558 -0.29735953 0.51076376 -0.26278052
		 0.48955262 -0.33861518 0.50905573 -0.33862233 0.53066278 -0.29525036 0.53163904 -0.25917369
		 0.48979926 -0.37602296 0.50922608 -0.37979761 0.53048474 -0.338664 0.55295628 -0.29461738
		 0.55321962 -0.25810024 0.49109387 -0.40761477 0.51030755 -0.41409209 0.53054798 -0.38203132
		 0.55289179 -0.33872223 0.57523566 -0.29541314 0.57474685 -0.25948894 0.53103679 -0.41795555
		 0.5528273 -0.38282707 0.57529891 -0.33878046 0.59655756 -0.29764682 0.59547603 -0.26335204
		 0.55256397 -0.41934422 0.57512087 -0.38219407 0.59672785 -0.33882213 0.61598438 -0.30142146
		 0.61468977 -0.26982966 0.5741446 -0.4182708 0.596488 -0.38008493 0.61623102 -0.33882928
		 0.59501982 -0.41466364 0.61600465 -0.37637997 0.61443198 -0.40832287 0.094551727
		 -0.26098394 0.096124396 -0.2290411 0.076607808 -0.23274606 0.075139657 -0.26732486
		 0.096350759 -0.19149035 0.076847658 -0.1914832 0.055240475 -0.23485506 0.05426418
		 -0.27093184 0.096104145 -0.15408254 0.076677367 -0.15030801 0.055418499 -0.19144154
		 0.032947011 -0.23548836 0.032683693 -0.2720052 0.094809525 -0.1224907 0.075595826
		 -0.11601347 0.055355228 -0.14807439 0.033011504 -0.1913833 0.010667771 -0.23469228
		 0.011156574 -0.27061659 0.054866426 -0.11215007 0.033075981 -0.14727831 0.010604501
		 -0.19132507 -0.010654405 -0.23245877 -0.0095728785 -0.26675332 0.033339299 -0.11076146
		 0.010782525 -0.14791161 -0.01082471 -0.1912834 -0.030081153 -0.22868413 -0.028786525
		 -0.2602759 0.011758819 -0.11183482 -0.010584861 -0.15002072 -0.030327767 -0.19127625
		 -0.0091167092 -0.11544192 -0.030101404 -0.15372556 -0.028528735 -0.1217826;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV5";
	rename -uid "0C727DC8-480C-BB65-165D-79935924AAD3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.23554549 -0.0019920322
		 -0.29818755 -0.0019887851 -0.28652287 -0.39183831 -0.24725062 -0.39184034 -0.50355029
		 -0.0019920322 -0.56619233 -0.0019887837 -0.55452776 -0.39183825 -0.51525533 -0.39184028
		 0.077536762 -0.0019920322 0.04006958 -0.0019920035 0.04006952 -0.041264266 0.077536702
		 -0.041264296 -0.28166559 0.79159659 -0.34430757 0.79159659 -0.34430757 0.72895461
		 -0.28166559 0.72895461 0.1985435 -0.0019920322 0.13590154 -0.0019892824 0.14847183
		 -0.39188236 0.18593892 -0.39188397 0.10153742 -0.0019920322 0.064070314 -0.0019903858
		 0.05146575 -0.39188218 0.11410774 -0.39188498;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV6";
	rename -uid "016653A0-4E2D-BD0B-603E-2B95C9EDB122";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.2875897 -0.19733977 0.2875897
		 0.034869015 0.055381209 0.034869015 0.055381179 -0.19733977 0.51489043 0.014251947
		 0.28268176 0.014251947 0.28268176 -0.21795666 0.51489043 -0.21795666 0.37386158 0.3889741
		 0.14165294 0.3889741 0.14165294 0.15676537 0.37386158 0.15676537 0.47103375 0.47019726
		 0.23882514 0.47019726 0.23882514 0.23798865 0.47103375 0.23798865 0.79232442 0.1925506
		 0.56011581 0.1925506 0.56011581 -0.03965798 0.79232442 -0.03965798 0.17284411 0.018040121
		 0.17284411 0.25024846 -0.0593642 0.25024846 -0.0593642 0.018040121;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV7";
	rename -uid "BF43A14D-4546-56B3-0B12-4683BAEB4D65";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.14656089 -0.17477822 0.14656091
		 0.057430565 -0.085647628 0.057430625 -0.085647643 -0.17477816 0.38870671 0.23420054
		 0.15649807 0.23420054 0.15649807 0.0019919276 0.38870671 0.0019919276 0.4146857 0.70619398
		 0.18247706 0.70619398 0.18247706 0.47398525 0.4146857 0.47398525 0.53412557 -0.33526009
		 0.30191696 -0.33526009 0.30191696 -0.5674687 0.53412557 -0.5674687 0.098314188 0.8212378
		 -0.13389441 0.8212378 -0.13389441 0.58902919 0.098314188 0.58902919 0.19882309 -0.27565467
		 0.19882309 -0.043446332 -0.033385217 -0.043446332 -0.033385217 -0.27565467;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV8";
	rename -uid "A21D1546-4ED1-64EB-2728-E09EB5DA5D34";
	setAttr ".uopa" yes;
	setAttr -s 482 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.29965031 -0.29067141 -0.33244318
		 -0.29236925 -0.33881235 -0.31152025 -0.30332828 -0.31059173 -0.2948947 -0.27351224
		 -0.32397181 -0.27586147 -0.35270387 -0.29602885 -0.36059827 -0.31377354 -0.34293354
		 -0.33247253 -0.30579001 -0.33239654 -0.26025331 -0.29034263 -0.26067638 -0.31056762
		 -0.28933704 -0.25989604 -0.31350452 -0.26286888 -0.34200019 -0.28031737 -0.25989944
		 -0.27287334 -0.36566865 -0.33298573 -0.34469432 -0.3543672 -0.30695397 -0.35516709
		 -0.26113844 -0.33266711 -0.22077838 -0.29152638 -0.21796685 -0.31157956 -0.283503
		 -0.25078464 -0.30310237 -0.25391257 -0.32819492 -0.267079 -0.25966328 -0.25897777
		 -0.22481245 -0.2741898 -0.36783904 -0.3530269 -0.34403753 -0.37632832 -0.30678052
		 -0.37796476 -0.26161826 -0.35571504 -0.216456 -0.33346528 -0.18770519 -0.29449633
		 -0.1822716 -0.31395498 -0.25964075 -0.24939188 -0.22991601 -0.26039881 -0.19540828
		 -0.27758878 -0.36704892 -0.37321821 -0.34096509 -0.39747521 -0.30526966 -0.39985061
		 -0.26209807 -0.37876293 -0.21628249 -0.35626295 -0.17919922 -0.33510175 -0.16672522
		 -0.30015126 -0.15996283 -0.31856483 -0.25985467 -0.24488084 -0.27861643 -0.24644797
		 -0.23567587 -0.25091642 -0.20525116 -0.26410091 -0.1765238 -0.2836358 -0.36327386
		 -0.39286533 -0.33553135 -0.41693377 -0.30245817 -0.41990373 -0.26256013 -0.40086257
		 -0.21744651 -0.37903351 -0.17854235 -0.35706288 -0.15618771 -0.33821183 -0.24102503
		 -0.24620768 -0.21569291 -0.2544558 -0.189702 -0.26963335 -0.35651129 -0.41127884
		 -0.32782829 -0.43384132 -0.2984243 -0.43724033 -0.26298326 -0.4210875 -0.21990824
		 -0.40083843 -0.18030322 -0.37895751 -0.15539747 -0.35840315 -0.34671289 -0.42779428
		 -0.31798559 -0.44732913 -0.29332054 -0.45103127 -0.26333714 -0.43855676 -0.22358617
		 -0.42075872 -0.18442431 -0.39990994 -0.15756804 -0.37844434 -0.33353472 -0.44179663
		 -0.30754387 -0.45697427 -0.2875607 -0.46051368 -0.26357329 -0.45245224 -0.228342
		 -0.43791792 -0.1907934 -0.41906086 -0.16263843 -0.39765665 -0.26359582 -0.46203822
		 -0.2338995 -0.45153394 -0.19926479 -0.43556863 -0.17053258 -0.41540131 -0.28221154
		 -0.46522242 -0.2633819 -0.46654925 -0.23973358 -0.46064547 -0.20973217 -0.44856113
		 -0.18123648 -0.43111277 -0.24462014 -0.46498212 -0.22013432 -0.45751756 -0.19504175
		 -0.44435108 0.22677943 -0.050736926 0.19366944 -0.047456857 0.19630861 -0.067530207
		 0.232034 -0.070232071 0.21925393 -0.033783332 0.18980807 -0.030095398 0.15417865
		 -0.045962337 0.15358528 -0.06619332 0.19764751 -0.0894311 0.23492572 -0.091404453
		 0.24782789 -0.056699857 0.254399 -0.075171791 0.20958817 -0.020241566 0.18487799
		 -0.016274767 0.15470371 -0.028487906 0.23821148 -0.040111877 0.11478359 -0.045979355
		 0.11093181 -0.065891758 0.15295371 -0.088299327 0.19764876 -0.11223847 0.2354005
		 -0.11337931 0.25797591 -0.094859071 0.1993196 -0.010520843 0.17929354 -0.0067553306
		 0.15511248 -0.014588539 0.22520414 -0.02603136 0.11971432 -0.028834511 0.082008898
		 -0.047363438 0.075456679 -0.066491097 0.10829687 -0.087694772 0.15230462 -0.1113539
		 0.19631231 -0.13501304 0.23345676 -0.13527539 0.25856316 -0.11507036 0.15530929 -0.0050013456
		 0.12544793 -0.015240572 0.090663195 -0.030890595 0.061789572 -0.050705876 0.0536955
		 -0.068407871 0.071152389 -0.087432407 0.10696042 -0.11046933 0.15165547 -0.13440847
		 0.19367731 -0.1568161 0.22915247 -0.15621674 0.25618801 -0.13511024 0.17411968 -0.0019920319
		 0.15527335 -0.0004917552 0.1314621 -0.0061632665 0.10131401 -0.017942386 0.072685599
		 -0.035054084 0.048421264 -0.087597556 0.069208682 -0.10932849 0.10696161 -0.13327672
		 0.15102389 -0.15651451 0.18982565 -0.17672843 0.22260025 -0.17534433 0.25091368 -0.15429996
		 0.13652903 -0.0018844677 0.11189836 -0.0090600839 0.08667165 -0.021884317 0.046046019
		 -0.10763744 0.069683433 -0.13130336 0.10830051 -0.15517764 0.15043053 -0.17674544
		 0.18489486 -0.19387329 0.21394601 -0.19181719 0.24281967 -0.1720019 0.046633363 -0.12784873
		 0.072575152 -0.15247576 0.11093974 -0.17525093 0.14990547 -0.1942199 0.17916125 -0.20746718
		 0.20329517 -0.20476536 0.23192355 -0.18765372 0.050210118 -0.14753604 0.077829719
		 -0.17197086 0.11480111 -0.19261241 0.14949676 -0.2081192 0.17314705 -0.21654451 0.19271088
		 -0.21364769 0.21793756 -0.20082343 0.056781352 -0.16600792 0.085355282 -0.18892448
		 0.11973119 -0.20643298 0.14929989 -0.21770644 0.066397727 -0.18259592 0.095021009
		 -0.20246619 0.12531567 -0.21595244 0.14933583 -0.22221604 0.16808012 -0.22082333
		 0.079405069 -0.19667637 0.10528964 -0.21218693 0.13048947 -0.22071576 0.5721696 0.39923385
		 0.57544982 0.40550107 0.55831057 0.41830415 0.55199301 0.40607783 0.59317714 0.39188784
		 0.58046877 0.41046089 0.56808197 0.42809698 0.54237729 0.42950636 0.53354287 0.41183895
		 0.5709331 0.39227122 0.54962051 0.39267552 0.58674854 0.41361147 0.58042401 0.43438828
		 0.55644041 0.44390857 0.52837551 0.43836737 0.51739717 0.41558707 0.53017259 0.39308536
		 0.57185549 0.38526595 0.55140525 0.37916017 0.59367359 0.41462314 0.59410447 0.43642882
		 0.57441741 0.45330566 0.54595977 0.45706934 0.53271955 0.37415844 0.57485485 0.37888265
		 0.55718511 0.36667749 0.60055268 0.41338527 0.60770255 0.43395734 0.5944761 0.45639145
		 0.5689373 0.46950722 0.53712225 0.4668206 0.51655328 0.44435424 0.54079521 0.35603157
		 0.5796572 0.37375003 0.56655669 0.35652179 0.60669702 0.4100256 0.61979753 0.42725381
		 0.61442906 0.4527106 0.59478432 0.47362915 0.56414503 0.48222175 0.51606274 0.37123117
		 0.52622002 0.3476752 0.55428445 0.34105715 0.5858016 0.37039033 0.57865173 0.34981835
		 0.61149937 0.40489292 0.62916905 0.4170981 0.63206983 0.44271845 0.62052703 0.46879339
		 0.59502149 0.48731121 0.56023461 0.49068737 0.52961278 0.47228622 0.54324245 0.32816494
		 0.57192522 0.331065 0.59268063 0.36915249 0.59224975 0.34734678 0.61449873 0.39850971
		 0.63494903 0.40461549 0.64555901 0.42774403 0.64311182 0.45561075 0.62580067 0.48142698
		 0.59519541 0.49667212 0.55766225 0.49446312 0.52442503 0.4740108;
	setAttr ".uvtk[250:481]" 0.5137437 0.34208506 0.5338515 0.31856632 0.56582725
		 0.31498227 0.59187812 0.32738423 0.59960568 0.37016413 0.60593027 0.34938738 0.61542112
		 0.39150447 0.63673371 0.39110011 0.65363467 0.40961713 0.66013426 0.43610042 0.65250272
		 0.46520936 0.63010585 0.48991629 0.59529275 0.50108355 0.56055349 0.3023487 0.5915699
		 0.31014648 0.61193687 0.33047003 0.60588557 0.37331474 0.61827219 0.35567868 0.61418462
		 0.38454175 0.63436121 0.37769777 0.65618163 0.39069033 0.6702916 0.41254449 0.67261052
		 0.44169053 0.66058213 0.47066116 0.63296163 0.49372825 0.52577209 0.31311455 0.55624831
		 0.29385933 0.59133273 0.29646444 0.61741686 0.31426844 0.62991381 0.33986709 0.6109044
		 0.3782745 0.62804365 0.36547145 0.65281135 0.37193668 0.6662088 0.47238877 0.52014542
		 0.31138691 0.55339265 0.29004741 0.59115881 0.2871035 0.62220913 0.30155393 0.64039445
		 0.32670635 0.64397687 0.35426924 0.59106147 0.2826921 0.62611961 0.29308835 0.64923197
		 0.31695506 0.65797871 0.34540826 0.668957 0.36818853 0.62869197 0.28931248 0.65674132
		 0.31148943 0.66980082 0.33942145 0.66192907 0.30976486 0.086835027 -0.079075396 0.10689133
		 -0.10265851 0.11633247 -0.093087137 0.099352956 -0.073524594 0.13356462 -0.11895204
		 0.13889223 -0.10633153 0.12742287 -0.08022368 0.11396706 -0.065209985 0.098758936
		 -0.10808718 0.12920487 -0.12742954 0.16433507 -0.12491608 0.16462743 -0.11123306
		 0.14504349 -0.090262651 0.1397419 -0.064789116 0.13039321 -0.054607272 0.089253604
		 -0.049932003 0.10593641 -0.047055781 0.093079805 -0.10979295 0.12629402 -0.13122964
		 0.16410547 -0.13427764 0.19522354 -0.11990595 0.19048476 -0.10717636 0.16499043 -0.093994021
		 0.15182281 -0.071524084 0.15288809 -0.047591627 0.14809731 -0.042446077 0.12464333
		 -0.042107105 0.16395169 -0.13868958 0.19907936 -0.12838507 0.22227839 -0.10457927
		 0.2134904 -0.094798565 0.18505752 -0.090958238 0.16541666 -0.074029922 0.15902522
		 -0.050967395 0.166453 -0.029485226 0.14511296 -0.036054194 0.10344374 -0.028118551
		 0.12289327 -0.028584957 0.20159656 -0.1321739 0.2297349 -0.11007053 0.24290293 -0.082175434
		 0.23112077 -0.076146662 0.2030569 -0.081606805 0.17910308 -0.072023332 0.16590208
		 -0.05222255 0.14420748 -0.029045522 0.10686898 -0.0093721151 0.12530088 -0.015187085
		 0.23487025 -0.11181861 0.21715575 -0.067241549 0.19146067 -0.065762579 0.17283013
		 -0.051228225 0.14546105 -0.022085011 0.11575031 0.0082710981 0.13164949 -0.0029762387
		 0.24215999 -0.053399682 0.22603709 -0.049598396 0.20125654 -0.055994213 0.17911804
		 -0.048092842 0.14875671 -0.015825331 0.1017853 0.017176151 0.090746105 -0.0055708289
		 0.12984914 0.022636175 0.1414454 0.0067920685 0.20760515 -0.043783426 0.18414935
		 -0.043145061 0.153788 -0.010877609 0.11941576 0.035828054 0.14784855 0.031987786
		 0.15380299 0.013052821 0.22946233 -0.03085196 0.21001276 -0.030385613 0.18744496
		 -0.03688544 0.16007593 -0.0077424645 0.11062765 0.045608819 0.090003133 0.023204803
		 0.14242131 0.048205733 0.16791564 0.03502351 0.16748941 0.015059471 0.2269696 -0.01191473
		 0.20826265 -0.016863406 0.18869859 -0.029924929 0.16700399 -0.0067479014 0.13768253
		 0.060935438 0.16827863 0.052262425 0.18786258 0.0312922 0.18108326 0.012553632 0.21893895
		 0.006239593 0.20251283 -0.0043632388 0.18779305 -0.022916257 0.17388085 -0.0080032945
		 0.13382667 0.069414407 0.10317111 0.051099896 0.168571 0.065945476 0.19401389 0.047360957
		 0.20548323 0.021253049 0.19316417 0.0058184266 0.24365243 -0.0090385079 0.23355311
		 0.014553964 0.18480876 -0.016524374 0.18001795 -0.011378765 0.13130963 0.073203295
		 0.098035872 0.05284816 0.16880059 0.07530725 0.19934145 0.059981585 0.2165736 0.034116685
		 0.16895437 0.079719096 0.20370117 0.068458885 0.22601464 0.04368788 0.24607098 0.020104885
		 0.20661202 0.072259128 0.23414707 0.049116552 0.23982623 0.050822496 -0.20636985
		 0.16318631 -0.20794253 0.13124347 -0.1884259 0.13494837 -0.18695775 0.16952741 -0.20816889
		 0.09369272 -0.18866575 0.093685567 -0.16705877 0.13705754 -0.16608247 0.17313418
		 -0.20792228 0.056284964 -0.18849546 0.052510321 -0.16723679 0.093643904 -0.14476523
		 0.13769051 -0.14450191 0.17420769 -0.20662767 0.024693131 -0.18741393 0.018215775
		 -0.16717353 0.050276577 -0.14482972 0.09358567 -0.12248589 0.13689476 -0.12297469
		 0.17281899 -0.16668473 0.014352381 -0.14489421 0.049480855 -0.12242264 0.093527436
		 -0.10116396 0.13466108 -0.10224549 0.16895586 -0.14515755 0.012963712 -0.12260066
		 0.050113857 -0.10099367 0.093485773 -0.081737138 0.13088644 -0.083031759 0.16247827
		 -0.12357696 0.014037132 -0.10123352 0.052222967 -0.081490532 0.09347862 -0.10270169
		 0.017644286 -0.081716895 0.055927932 -0.083289571 0.023985028 0.19104514 -0.26102787
		 0.1926178 -0.22908503 0.17310122 -0.23278999 0.17163305 -0.26736879 0.19284417 -0.19153428
		 0.17334107 -0.19152713 0.15173388 -0.23489898 0.15075758 -0.27097577 0.19259755 -0.15412647
		 0.17317076 -0.15035194 0.15191191 -0.19148546 0.1294404 -0.23553228 0.12917709 -0.27204913
		 0.19130293 -0.12253463 0.17208923 -0.1160574 0.15184864 -0.14811832 0.12950489 -0.19142723
		 0.10716116 -0.2347362 0.10764998 -0.27066052 0.15135983 -0.112194 0.12956938 -0.14732224
		 0.10709789 -0.191369 0.085838988 -0.2325027 0.086920515 -0.26679724 0.12983271 -0.11080539
		 0.10727593 -0.14795554 0.085668698 -0.19132733 0.06641224 -0.22872806 0.067706883
		 -0.26031983 0.10825223 -0.11187875 0.085908547 -0.15006465 0.066165626 -0.19132018
		 0.087376699 -0.11548585 0.066392004 -0.15376949 0.067964673 -0.12182653;
createNode polyCube -n "Tall_Lamp_Post:polyCube4";
	rename -uid "EA375288-4646-B3AC-8B4A-1CB42E9D7910";
	setAttr ".cuv" 4;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj9";
	rename -uid "1D1D8666-4730-CED1-66ED-7C9E90D42009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.087867800145063027 0 0 0 0 5.1396918945339092 0 0
		 0 0 0.080633336357332899 0 0.01605938721082667 2.3332002392589075 0 1;
	setAttr ".s" -type "double3" 6.1061665078177212 6.1061665078177212 6.1061665078177212 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj10";
	rename -uid "72BA9E8F-41A8-BEA1-EFA1-B8B8B028001A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.01 0 0 0 0 0.40000000000000002 0 0.0083485373804799146 5.6485510703338928 0 1;
	setAttr ".s" -type "double3" 6.1061665078177212 6.1061665078177212 6.1061665078177212 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj11";
	rename -uid "E86C0AD3-49CA-3BBC-3050-C98D95BA67DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.076547206646851232 0 0 0 0 0.080761872354721917 0 0
		 0 0 0.10391374804328463 0 0.010683821711875263 5.7887589274549525 0 1;
	setAttr ".s" -type "double3" 6.1061665078177212 6.1061665078177212 6.1061665078177212 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj12";
	rename -uid "D558BF8D-492E-53CB-5E40-79A1E6B346AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.093817158645288959 0 0 0 0 0.025017908972077056 0 0
		 0 0 0.093817158645288959 0 0.0049206901052932794 5.720788691803719 0 1;
	setAttr ".s" -type "double3" 6.1061665078177212 6.1061665078177212 6.1061665078177212 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj13";
	rename -uid "DED112DF-489C-9F5F-11B4-818785FCD153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.028977774788672049 0.0077645713530756222 0 0 -0.18117333157176452 0.67614807840234781 0 0
		 0 0 0.029999999999999999 0 -0.16350216900568476 5.3137993206977097 -0.07847949950940325 1;
	setAttr ".s" -type "double3" 6.1061665078177212 6.1061665078177212 6.1061665078177212 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj14";
	rename -uid "EF6FE9A4-4249-0540-EAFC-0FB2EA828800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.028977774788672049 0.0077645713530756222 0 0 -0.18117333157176452 0.67614807840234781 0 0
		 0 0 0.029999999999999999 0 -0.16350216900568476 5.3137993206977097 0.074875645951470088 1;
	setAttr ".s" -type "double3" 6.1061665078177212 6.1061665078177212 6.1061665078177212 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj15";
	rename -uid "5962151E-4B45-E786-0429-6388DB9CE53B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.028977774788672049 -0.0077645713530756222 0 0 0.18117333157176452 0.67614807840234781 0 0
		 0 0 0.029999999999999999 0 0.19341956464954224 5.3140000000000001 0.063440737730898741 1;
	setAttr ".s" -type "double3" 6.1061665078177212 6.1061665078177212 6.1061665078177212 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj16";
	rename -uid "05C32C89-460D-7613-813A-679F87F80C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.028977774788672049 -0.0077645713530756222 0 0 0.18117333157176452 0.67614807840234781 0 0
		 0 0 0.029999999999999999 0 0.19341956464954224 5.3140000000000001 -0.068886614986006359 1;
	setAttr ".s" -type "double3" 6.1061665078177212 6.1061665078177212 6.1061665078177212 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Tall_Lamp_Post:polyAutoProj17";
	rename -uid "C24C28DA-4FF8-897A-0391-1D9B539EE53B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.22962745163695708 0 0 0 0 0.065885394414561385 0 0
		 0 0 0.21359523813917147 0 0.011114353537141131 4.9405253797676147 0.0044499922913323608 1;
	setAttr ".s" -type "double3" 6.1061665078177212 6.1061665078177212 6.1061665078177212 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV9";
	rename -uid "968C372B-4835-B0DB-88B0-D49D4CD5FBAE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.87347937 0.19124746 0.5813058
		 0.19124746 0.5813058 -0.10092628 0.87347937 -0.10092628 0.50857759 -0.010932028 0.21640399
		 -0.010932028 0.21640399 -0.30310583 0.50857759 -0.30310583 0.35335898 0.5790627 0.35335898
		 0.87123615 0.06118558 0.87123615 0.06118558 0.5790627 0.62405688 -0.045361519 0.62405688
		 0.24681228 0.33188334 0.24681228 0.33188334 -0.045361519 0.79660916 0.82133114 0.5044353
		 0.82133114 0.5044353 0.52915746 0.79660916 0.52915746 0.055187445 0.1955781 0.055187445
		 0.4877516 -0.23698616 0.4877516 -0.23698616 0.1955781;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV10";
	rename -uid "DBC84CE0-43B3-2938-7418-4AA07B518162";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.27944392 0.54277384 0.15684673
		 0.54277384 0.1797151 -0.22082055 0.25657547 -0.22082055 0.073208615 0.54277384 -0.049388651
		 0.54277384 -0.026520137 -0.22082055 0.050340157 -0.22082055 -0.003694104 0.58008015
		 -0.077027172 0.58008015 -0.077027172 0.50321376 -0.003694104 0.50321376 0.23506328
		 0.60669816 0.23506328 0.72930515 0.11245632 0.72930515 0.11245632 0.60669816 0.67837203
		 0.54277384 0.55577326 0.54277384 0.58040863 -0.22082889 0.65373671 -0.22082889 0.45513064
		 0.54277384 0.3818028 0.54277384 0.35716724 -0.22082877 0.47976595 -0.22082877;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV11";
	rename -uid "9F738D93-485B-6FD7-DF8D-E6ADE9CF70EA";
	setAttr ".uopa" yes;
	setAttr -s 482 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.016597332 0.16038781 -0.065371454
		 0.16038781 -0.072302341 0.13192004 -0.020241145 0.13192004 -0.011622133 0.18666041
		 -0.055908192 0.18666041 -0.10407877 0.16038781 -0.11361843 0.13192004 -0.076530486
		 0.10195822 -0.022463981 0.10195822 0.037468955 0.16038781 0.037468955 0.13192004
		 -0.00543827 0.21009094 -0.044145618 0.21009094 -0.091053605 0.18666041 0.037468955
		 0.18666041 -0.11943772 0.10195822 -0.077951461 0.071240008 -0.023211155 0.071240008
		 0.037468955 0.10195822 0.091535434 0.16038781 0.095179304 0.13192004 0.0018021446
		 0.2301026 -0.030373488 0.2301026 -0.074863762 0.21009094 0.037468955 0.21009094 0.086560279
		 0.18666041 -0.12139359 0.071240008 -0.076530486 0.040521741 -0.022463981 0.040521741
		 0.037468955 0.071240008 0.097402081 0.10195822 0.14030945 0.16038781 0.14724046 0.13192004
		 0.037468955 0.2301026 0.080376476 0.21009094 0.1308461 0.18666041 -0.11943772 0.040521741
		 -0.072302341 0.010559857 -0.020241145 0.010559857 0.037468955 0.040521741 0.098149046
		 0.071240008 0.15146858 0.10195822 0.17901662 0.16038781 0.18855631 0.13192004 0.037468955
		 0.24620241 0.0099206837 0.24620241 0.073135898 0.2301026 0.11908352 0.21009094 0.16599163
		 0.18666041 -0.11361843 0.010559857 -0.065371454 -0.017907858 -0.016597332 -0.017907858
		 0.037468955 0.010559857 0.097402081 0.040521741 0.15288943 0.071240008 0.19437575
		 0.10195822 0.065017328 0.24620241 0.10531139 0.2301026 0.14980185 0.21009094 -0.10407877
		 -0.017907858 -0.055908192 -0.044180512 -0.011622133 -0.044180512 0.037468955 -0.017907858
		 0.095179304 0.010559857 0.15146858 0.040521741 0.19633168 0.071240008 -0.091053605
		 -0.044180512 -0.044145618 -0.067611098 -0.00543827 -0.067611098 0.037468955 -0.044180512
		 0.091535434 -0.017907858 0.14724046 0.010559857 0.19437575 0.040521741 -0.074863762
		 -0.067611098 -0.030373488 -0.087622643 0.0018021446 -0.087622643 0.037468955 -0.067611098
		 0.086560279 -0.044180512 0.14030945 -0.017907858 0.18855631 0.010559857 0.037468955
		 -0.087622643 0.080376476 -0.067611098 0.1308461 -0.044180512 0.17901662 -0.017907858
		 0.0099206837 -0.10372245 0.037468955 -0.10372245 0.073135898 -0.087622643 0.11908352
		 -0.067611098 0.16599163 -0.044180512 0.065017328 -0.10372245 0.10531139 -0.087622643
		 0.14980185 -0.067611098 0.40006185 0.52874178 0.35128778 0.52874178 0.35493168 0.50027406
		 0.40699285 0.50027406 0.3905986 0.55501431 0.34631273 0.55501431 0.29722148 0.52874178
		 0.29722148 0.50027406 0.35715449 0.47031218 0.41122103 0.47031218 0.43876904 0.52874178
		 0.44830889 0.50027406 0.37883615 0.57844484 0.34012884 0.57844484 0.29722148 0.55501431
		 0.42574412 0.55501431 0.24315521 0.52874178 0.23951122 0.50027406 0.29722148 0.47031218
		 0.35790151 0.43959391 0.41264194 0.43959391 0.45412827 0.47031218 0.36506391 0.5984565
		 0.33288831 0.5984565 0.29722148 0.57844484 0.40955436 0.57844484 0.24813029 0.55501431
		 0.19438112 0.52874178 0.18745011 0.50027406 0.23728856 0.47031218 0.29722148 0.43959391
		 0.35715449 0.40887564 0.41122103 0.40887564 0.45608413 0.43959391 0.29722148 0.5984565
		 0.25431415 0.57844484 0.20384431 0.55501431 0.15567395 0.52874178 0.1461342 0.50027406
		 0.18322214 0.47031218 0.23654136 0.43959391 0.29722148 0.40887564 0.35493168 0.37891382
		 0.40699285 0.37891382 0.45412827 0.40887564 0.32476971 0.61455637 0.29722148 0.61455637
		 0.26155463 0.5984565 0.2156069 0.57844484 0.16869912 0.55501431 0.14031476 0.47031218
		 0.18180105 0.43959391 0.23728856 0.40887564 0.29722148 0.37891382 0.35128778 0.35044616
		 0.40006185 0.35044616 0.44830889 0.37891382 0.26967329 0.61455637 0.22937912 0.5984565
		 0.18488866 0.57844484 0.13835883 0.43959391 0.18322214 0.40887564 0.23951122 0.37891382
		 0.29722148 0.35044616 0.34631273 0.32417357 0.3905986 0.32417357 0.43876904 0.35044616
		 0.14031476 0.40887564 0.18745011 0.37891382 0.24315521 0.35044616 0.29722148 0.32417357
		 0.34012884 0.30074292 0.37883615 0.30074292 0.42574412 0.32417357 0.1461342 0.37891382
		 0.19438112 0.35044616 0.24813029 0.32417357 0.29722148 0.30074292 0.33288831 0.28073138
		 0.36506391 0.28073138 0.40955436 0.30074292 0.15567395 0.35044616 0.20384431 0.32417357
		 0.25431415 0.30074292 0.29722148 0.28073138 0.16869912 0.32417357 0.2156069 0.30074292
		 0.26155463 0.28073138 0.29722148 0.26463148 0.32476971 0.26463148 0.18488866 0.30074292
		 0.22937912 0.28073138 0.26967329 0.26463148 0.67530841 0.58117008 0.67968386 0.58975756
		 0.65537608 0.60741818 0.64673287 0.59045494 0.70460534 0.57165098 0.68649888 0.5965724
		 0.66883814 0.62088025 0.63228047 0.62419802 0.6195823 0.59927666 0.67380077 0.57165098
		 0.6437546 0.57165098 0.69508612 0.60094792 0.68580151 0.6295234 0.6520583 0.64397585
		 0.61096573 0.63968414 0.59452534 0.60741818 0.6152069 0.57165098 0.67530847 0.56213188
		 0.64673299 0.55284709 0.70460534 0.60245562 0.70460534 0.63250166 0.67697972 0.65667391
		 0.63657224 0.66529053 0.61958241 0.54402542 0.67968392 0.55354458 0.65537614 0.5358839
		 0.7141245 0.60094792 0.72340918 0.6295234 0.70460534 0.66104943 0.66883814 0.68173087
		 0.62276131 0.68429953 0.59195668 0.65349501 0.63228059 0.519104 0.68649888 0.54672962
		 0.66883814 0.5224219 0.72271186 0.5965724 0.74037248 0.62088025 0.73223102 0.65667391
		 0.70460534 0.68739587 0.6615774 0.70407736 0.5945254 0.5358839 0.61096567 0.503618
		 0.6520583 0.4993262 0.69508612 0.54235417 0.68580151 0.51377863 0.72952676 0.58975756
		 0.75383455 0.60741818 0.75715238 0.64397585 0.74037248 0.68173087 0.70460534 0.71089226
		 0.65537608 0.72316301 0.61096573 0.70053482 0.63657224 0.47801155 0.67697972 0.48662814
		 0.70460534 0.54084641 0.70460534 0.51080036 0.73390234 0.58117008 0.76247776 0.59045494
		 0.77693021 0.62419802 0.77263844 0.66529053 0.74763322 0.70407736 0.70460534 0.73096013
		 0.65038699 0.73851782 0.60147578 0.71359652;
	setAttr ".uvtk[250:481]" 0.59195673 0.4898071 0.62276131 0.45900252 0.66883826
		 0.46157116 0.70460534 0.48225266 0.7141245 0.54235417 0.72340918 0.51377863 0.73540998
		 0.57165098 0.76545602 0.57165098 0.78962827 0.59927666 0.79824483 0.63968408 0.78644931
		 0.68429953 0.75383455 0.72316289 0.70460534 0.74710524 0.6615774 0.43922481 0.70460534
		 0.45590627 0.73223102 0.48662814 0.7227118 0.54672962 0.74037248 0.5224219 0.73390234
		 0.56213188 0.76247776 0.55284709 0.79400373 0.57165098 0.81468523 0.60741818 0.81725383
		 0.65349501 0.79824483 0.70053482 0.75882369 0.73851782 0.61096567 0.44276732 0.65537614
		 0.42013913 0.70460534 0.43240979 0.74037248 0.46157116 0.75715238 0.4993262 0.72952676
		 0.55354452 0.75383472 0.5358839 0.78962827 0.54402542 0.80773473 0.7135964 0.60147583
		 0.42970571 0.65038699 0.40478429 0.70460534 0.41234201 0.74763328 0.43922481 0.77263844
		 0.47801155 0.77693021 0.519104 0.70460534 0.3961969 0.75383472 0.42013913 0.78644931
		 0.45900252 0.79824483 0.503618 0.81468523 0.5358839 0.75882369 0.4047842 0.79824483
		 0.44276732 0.81725383 0.4898071 0.80773473 0.42970571 0.25500885 -0.14449322 0.28581348
		 -0.17529774 0.29962429 -0.15628874 0.27401778 -0.13068235 0.32462952 -0.19507551
		 0.33189026 -0.17272913 0.3151103 -0.134974 0.29533252 -0.11519623 0.27401778 -0.19153297
		 0.31842813 -0.21416128 0.36765742 -0.20189059 0.36765742 -0.17839408 0.3400318 -0.14767218
		 0.33189026 -0.1118784 0.31842813 -0.098416448 0.25757751 -0.098416448 0.28263441
		 -0.09027493 0.26452795 -0.20459473 0.31343904 -0.22951603 0.36765742 -0.22195828
		 0.41068536 -0.19507551 0.4034245 -0.17272913 0.36765742 -0.15204751 0.34885359 -0.12052166
		 0.34955102 -0.087570786 0.34273598 -0.080755711 0.30978498 -0.081453204 0.36765742
		 -0.23810339 0.41688663 -0.21416128 0.44950128 -0.17529774 0.43569046 -0.15628874
		 0.39528298 -0.14767218 0.36765742 -0.12349999 0.35813823 -0.091946006 0.36765742
		 -0.06264925 0.33836043 -0.072168231 0.27825907 -0.06264925 0.30680683 -0.06264925
		 0.42187572 -0.22951603 0.46129686 -0.19153297 0.48030597 -0.14449322 0.46129686 -0.13068235
		 0.4202044 -0.134974 0.38646132 -0.12052166 0.36765742 -0.093453884 0.33685291 -0.06264925
		 0.28263447 -0.035023451 0.3097851 -0.043845296 0.47078675 -0.20459461 0.43998218
		 -0.11519623 0.40342444 -0.1118784 0.37717652 -0.091946006 0.33836052 -0.05313015
		 0.29533258 -0.010102153 0.31842825 -0.026882052 0.47773719 -0.098416448 0.45268035
		 -0.09027493 0.41688663 -0.098416448 0.38576388 -0.087570786 0.34273607 -0.044542789
		 0.2740179 0.0053839684 0.25757763 -0.026882052 0.31511042 0.0096755624 0.33189026
		 -0.013419986 0.42552984 -0.081453204 0.3925789 -0.080755711 0.34955102 -0.037727714
		 0.29962429 0.030990243 0.3400318 0.022373796 0.34885359 -0.0047767758 0.45705575
		 -0.06264925 0.42850804 -0.06264925 0.3969543 -0.072168231 0.35813823 -0.033352375
		 0.28581348 0.049999297 0.25500897 0.019194663 0.33189034 0.047430694 0.36765742 0.026749134
		 0.36765742 -0.0017986298 0.45268035 -0.035023451 0.42552984 -0.043845296 0.398462
		 -0.06264925 0.36765742 -0.031844497 0.32462952 0.069777071 0.36765742 0.053095579
		 0.39528298 0.022373796 0.38646132 -0.0047767758 0.43998218 -0.010102153 0.41688657
		 -0.026882052 0.3969543 -0.05313015 0.37717652 -0.033352375 0.31842825 0.088862717
		 0.2740179 0.066234529 0.36765742 0.076591969 0.40342444 0.047430694 0.4202044 0.0096755624
		 0.40342444 -0.013419986 0.47773719 -0.026882052 0.46129686 0.0053839684 0.3925789
		 -0.044542789 0.38576388 -0.037727714 0.31343904 0.10421765 0.26452807 0.079296172
		 0.36765742 0.096659839 0.4106853 0.069777071 0.43569046 0.030990422 0.36765742 0.11280501
		 0.41688657 0.088862717 0.44950128 0.049999297 0.48030597 0.019194663 0.42187572 0.10421765
		 0.46129686 0.066234529 0.47078675 0.079296172 0.31192848 0.33241749 0.31192848 0.28275597
		 0.34091407 0.28646594 0.34091407 0.33947462 0.31192848 0.22770542 0.34091407 0.22770542
		 0.37142146 0.2887294 0.37142146 0.34377959 0.31192848 0.17265481 0.34091407 0.16894478
		 0.37142146 0.22770542 0.40269864 0.28948992 0.40269864 0.34522659 0.31192848 0.12299323
		 0.34091407 0.1159361 0.37142146 0.16668141 0.40269864 0.22770542 0.43397588 0.2887294
		 0.43397588 0.34377959 0.37142146 0.1116311 0.40269864 0.16592079 0.43397588 0.22770542
		 0.46448323 0.28646594 0.46448323 0.33947462 0.40269864 0.11018413 0.43397588 0.16668141
		 0.46448323 0.22770542 0.49346882 0.28275597 0.49346882 0.33241749 0.43397588 0.1116311
		 0.46448323 0.16894478 0.49346882 0.22770542 0.46448323 0.1159361 0.49346882 0.17265481
		 0.49346882 0.12299323 0.61177397 -0.1619755 0.61177397 -0.11231387 0.58278811 -0.11602402
		 0.58278811 -0.16903269 0.61177397 -0.057263374 0.58278811 -0.057263374 0.55228084
		 -0.11828721 0.55228084 -0.1733377 0.61177397 -0.0022129416 0.58278811 0.0014972091
		 0.55228084 -0.057263374 0.52100354 -0.11904788 0.52100354 -0.17478454 0.61177397
		 0.047448754 0.58278811 0.054505885 0.55228084 0.0037605762 0.52100354 -0.057263374
		 0.48972625 -0.11828721 0.48972625 -0.1733377 0.55228084 0.05881089 0.52100354 0.0045211911
		 0.48972625 -0.057263374 0.45921904 -0.11602402 0.45921904 -0.16903269 0.52100354
		 0.060257733 0.48972625 0.0037605762 0.45921904 -0.057263374 0.43023318 -0.11231387
		 0.43023318 -0.1619755 0.48972625 0.05881089 0.45921904 0.0014972091 0.43023318 -0.057263374
		 0.45921904 0.054505885 0.43023318 -0.0022129416 0.43023318 0.047448754;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV12";
	rename -uid "29AF9737-4878-F536-CF37-A8A97ADBFCC3";
	setAttr ".uopa" yes;
	setAttr -s 482 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.08607626 0.16791874 -0.1348502 0.16791874
		 -0.14178121 0.13945097 -0.089720011 0.13945097 -0.081101 0.19419134 -0.12538692 0.19419134
		 -0.17355752 0.16791874 -0.18309718 0.13945097 -0.14600927 0.1094892 -0.091942847
		 0.1094892 -0.032009814 0.16791874 -0.032009814 0.13945097 -0.074917048 0.21762186
		 -0.11362451 0.21762186 -0.16053247 0.19419134 -0.032009814 0.19419134 -0.18891662
		 0.1094892 -0.14743036 0.078770936 -0.092690051 0.078770936 -0.032009814 0.1094892
		 0.022056665 0.16791874 0.025700491 0.13945097 -0.067676783 0.2376335 -0.099852264
		 0.2376335 -0.14434266 0.21762186 -0.032009814 0.21762186 0.017081406 0.19419134 -0.19087237
		 0.078770936 -0.14600927 0.048052669 -0.091942847 0.048052669 -0.032009814 0.078770936
		 0.027923357 0.1094892 0.070830718 0.16791874 0.07776168 0.13945097 -0.032009814 0.2376335
		 0.010897693 0.21762186 0.061367255 0.19419134 -0.18891662 0.048052669 -0.14178121
		 0.018090785 -0.089720011 0.018090785 -0.032009814 0.048052669 0.028670352 0.078770936
		 0.081989706 0.1094892 0.10953781 0.16791874 0.11907759 0.13945097 -0.032009814 0.2537334
		 -0.059557933 0.2537334 0.0036571603 0.2376335 0.049604755 0.21762186 0.09651272 0.19419134
		 -0.18309718 0.018090785 -0.1348502 -0.010376871 -0.08607626 -0.010376871 -0.032009814
		 0.018090785 0.027923357 0.048052669 0.08341068 0.078770936 0.12489703 0.1094892 -0.0044614542
		 0.2537334 0.035832774 0.2376335 0.08032307 0.21762186 -0.17355752 -0.010376871 -0.12538692
		 -0.036649466 -0.081101 -0.036649466 -0.032009814 -0.010376871 0.025700491 0.018090785
		 0.081989706 0.048052669 0.1268529 0.078770936 -0.16053247 -0.036649466 -0.11362451
		 -0.060080171 -0.074917048 -0.060080171 -0.032009814 -0.036649466 0.022056665 -0.010376871
		 0.07776168 0.018090785 0.12489703 0.048052669 -0.14434266 -0.060080171 -0.099852264
		 -0.080091834 -0.067676783 -0.080091834 -0.032009814 -0.060080171 0.017081406 -0.036649466
		 0.070830718 -0.010376871 0.11907759 0.018090785 -0.032009814 -0.080091834 0.010897693
		 -0.060080171 0.061367255 -0.036649466 0.10953781 -0.010376871 -0.059557933 -0.096191525
		 -0.032009814 -0.096191525 0.0036571603 -0.080091834 0.049604755 -0.060080171 0.09651272
		 -0.036649466 -0.0044614542 -0.096191525 0.035832774 -0.080091834 0.08032307 -0.060080171
		 0.37788785 0.45695925 0.32911375 0.45695925 0.33275765 0.42849153 0.38481873 0.42849153
		 0.36842459 0.48323178 0.3241387 0.48323178 0.27504748 0.45695925 0.27504748 0.42849153
		 0.33498046 0.39852971 0.38904679 0.39852971 0.41659492 0.45695925 0.42613477 0.42849153
		 0.35666203 0.50666237 0.31795472 0.50666237 0.27504748 0.48323178 0.40357 0.48323178
		 0.22098109 0.45695925 0.2173371 0.42849153 0.27504748 0.39852971 0.33572751 0.36781138
		 0.39046794 0.36781138 0.43195415 0.39852971 0.34288979 0.52667403 0.31071427 0.52667403
		 0.27504748 0.50666237 0.38738024 0.50666237 0.22595617 0.48323178 0.17220715 0.45695925
		 0.16527614 0.42849153 0.21511433 0.39852971 0.27504748 0.36781138 0.33498046 0.33709317
		 0.38904679 0.33709317 0.43391013 0.36781138 0.27504748 0.52667403 0.23214012 0.50666237
		 0.18167034 0.48323178 0.13349982 0.45695925 0.12396008 0.42849153 0.16104814 0.39852971
		 0.21436724 0.36781138 0.27504748 0.33709317 0.33275765 0.30713129 0.38481873 0.30713129
		 0.43195415 0.33709317 0.30259559 0.54277384 0.27504748 0.54277384 0.23938051 0.52667403
		 0.19343287 0.50666237 0.14652491 0.48323178 0.11814064 0.39852971 0.15962705 0.36781138
		 0.21511433 0.33709317 0.27504748 0.30713129 0.32911375 0.27866358 0.37788785 0.27866358
		 0.42613477 0.30713129 0.2474992 0.54277384 0.20720503 0.52667403 0.16271469 0.50666237
		 0.11618483 0.36781138 0.16104814 0.33709317 0.2173371 0.30713129 0.27504748 0.27866358
		 0.3241387 0.25239104 0.36842459 0.25239104 0.41659492 0.27866358 0.11814064 0.33709317
		 0.16527614 0.30713129 0.22098109 0.27866358 0.27504748 0.25239104 0.31795472 0.22896045
		 0.35666203 0.22896045 0.40357 0.25239104 0.12396008 0.30713129 0.17220715 0.27866358
		 0.22595617 0.25239104 0.27504748 0.22896045 0.31071427 0.20894885 0.34288979 0.20894885
		 0.38738024 0.22896045 0.13349982 0.27866358 0.18167034 0.25239104 0.23214012 0.22896045
		 0.27504748 0.20894885 0.14652491 0.25239104 0.19343287 0.22896045 0.23938051 0.20894885
		 0.27504748 0.19284901 0.30259559 0.19284901 0.16271469 0.22896045 0.20720503 0.20894885
		 0.2474992 0.19284901 0.56591624 0.59282482 0.57029164 0.60141218 0.54598385 0.61907274
		 0.53734064 0.60210955 0.59521312 0.58330566 0.57710671 0.60822713 0.55944592 0.63253486
		 0.52288824 0.63585269 0.51019013 0.61093128 0.56440866 0.58330566 0.53436244 0.58330566
		 0.5856939 0.61260253 0.57640934 0.64117807 0.54266608 0.65563047 0.50157356 0.65133876
		 0.48513329 0.61907274 0.50581473 0.58330566 0.56591624 0.5737865 0.5373407 0.56450182
		 0.59521312 0.61411023 0.59521312 0.64415634 0.56758761 0.66832852 0.52718002 0.67694521
		 0.51019025 0.5556801 0.57029176 0.5651992 0.54598397 0.54753858 0.60473222 0.61260253
		 0.61401701 0.64117807 0.59521312 0.67270404 0.55944592 0.6933856 0.51336914 0.69595414
		 0.48256451 0.66514963 0.52288836 0.53075862 0.57710671 0.55838424 0.55944592 0.53407651
		 0.61331969 0.60822713 0.63098031 0.63253486 0.6228388 0.66832852 0.59521312 0.69905049
		 0.55218518 0.7157321 0.48513329 0.54753858 0.50157368 0.51527256 0.54266614 0.5109809
		 0.5856939 0.55400878 0.57640934 0.52543324 0.62013459 0.60141218 0.64444238 0.61907274
		 0.64776021 0.65563047 0.63098031 0.6933856 0.59521312 0.72254694 0.54598385 0.73481762
		 0.50157356 0.71218944 0.52718002 0.48966616 0.56758761 0.49828276 0.59521312 0.55250114
		 0.59521312 0.52245498 0.62451005 0.59282482 0.65308553 0.60210955 0.66753787 0.63585269
		 0.66324627 0.67694521 0.63824111 0.7157321 0.59521312 0.74261475 0.54099476 0.7501725
		 0.49208373 0.72525114;
	setAttr ".uvtk[250:481]" 0.48256463 0.50146174 0.51336914 0.47065714 0.55944604
		 0.47322583 0.59521312 0.49390727 0.60473222 0.55400878 0.61401701 0.52543324 0.62601781
		 0.58330566 0.65606385 0.58330566 0.6802361 0.61093128 0.68885273 0.6513387 0.67705709
		 0.69595414 0.64444238 0.73481756 0.59521312 0.75875986 0.55218518 0.45087942 0.59521312
		 0.46756089 0.6228388 0.49828276 0.61331964 0.55838424 0.63098031 0.53407651 0.62451005
		 0.5737865 0.65308553 0.56450182 0.68461156 0.58330566 0.70529306 0.61907274 0.70786166
		 0.66514963 0.68885273 0.71218944 0.64943147 0.7501725 0.50157368 0.45442194 0.54598397
		 0.43179375 0.59521312 0.44406441 0.63098031 0.47322583 0.64776021 0.5109809 0.62013459
		 0.5651992 0.64444244 0.54753858 0.6802361 0.5556801 0.69834256 0.72525102 0.49208385
		 0.44136032 0.54099476 0.41643891 0.59521312 0.42399663 0.63824105 0.45087942 0.66324627
		 0.48966616 0.66753787 0.53075862 0.59521312 0.40785152 0.64444244 0.43179375 0.67705709
		 0.47065714 0.68885273 0.51527256 0.70529306 0.54753858 0.64943147 0.41643888 0.68885273
		 0.45442194 0.70786166 0.50146174 0.69834256 0.44136032 0.23579136 0.05998981 0.26659599
		 0.029185355 0.2804068 0.048194289 0.25480029 0.073800743 0.30541191 0.0094075799
		 0.31267276 0.031754017 0.2958928 0.069509089 0.27611503 0.089286804 0.25480029 0.012950063
		 0.29921064 -0.009678185 0.34843984 0.0025925636 0.34843984 0.026088953 0.32081431
		 0.056810856 0.31267276 0.092604697 0.29921064 0.1060667 0.23836002 0.1060667 0.26341692
		 0.11420816 0.24531057 -0.0001116395 0.29422155 -0.025032997 0.34843984 -0.017475247
		 0.39146775 0.0094075799 0.38420701 0.031754017 0.34843984 0.052435517 0.32963598
		 0.083961427 0.33033341 0.11691236 0.32351837 0.12372738 0.29056737 0.12302989 0.34843984
		 -0.033620358 0.39766914 -0.009678185 0.43028378 0.029185355 0.41647297 0.048194289
		 0.37606561 0.056810856 0.34843984 0.080983102 0.33892074 0.11253703 0.34843984 0.14183384
		 0.31914294 0.1323148 0.25904158 0.14183384 0.28758922 0.14183384 0.4026581 -0.025032997
		 0.44207937 0.012950063 0.46108836 0.05998981 0.44207937 0.073800743 0.40098691 0.069509089
		 0.36724383 0.083961427 0.34843984 0.11102915 0.3176353 0.14183384 0.26341698 0.16945952
		 0.29056749 0.1606378 0.45156926 -0.00011152029 0.42076468 0.089286804 0.38420695
		 0.092604697 0.35795906 0.11253703 0.31914303 0.15135294 0.27611509 0.19438088 0.29921076
		 0.17760098 0.4585197 0.1060667 0.43346286 0.11420816 0.39766914 0.1060667 0.36654627
		 0.11691236 0.32351846 0.1599403 0.25480041 0.20986694 0.23836014 0.17760098 0.29589292
		 0.21415859 0.31267276 0.19106305 0.40631223 0.12302989 0.37336141 0.12372738 0.33033341
		 0.16675532 0.2804068 0.23547328 0.32081431 0.22685683 0.32963598 0.19970626 0.43783826
		 0.14183384 0.40929043 0.14183384 0.37773693 0.1323148 0.33892074 0.17113066 0.26659599
		 0.25448233 0.23579147 0.22367769 0.31267285 0.25191373 0.34843984 0.23123217 0.34843984
		 0.2026844 0.43346286 0.16945952 0.40631223 0.1606378 0.37924439 0.14183384 0.34843984
		 0.17263848 0.30541191 0.2742601 0.34843984 0.25757861 0.37606561 0.22685683 0.36724383
		 0.19970626 0.42076468 0.19438088 0.39766908 0.17760098 0.37773693 0.15135294 0.35795906
		 0.17113066 0.29921076 0.29334569 0.25480041 0.27071759 0.34843984 0.281075 0.38420695
		 0.25191373 0.40098691 0.21415859 0.38420695 0.19106305 0.4585197 0.17760098 0.44207937
		 0.20986694 0.37336141 0.1599403 0.36654639 0.16675532 0.29422155 0.30870068 0.24531057
		 0.2837792 0.34843984 0.30114287 0.39146769 0.2742601 0.41647297 0.23547339 0.34843984
		 0.31728804 0.39766908 0.29334569 0.43028378 0.25448233 0.46108836 0.22367769 0.4026581
		 0.30870068 0.44207937 0.27071759 0.45156926 0.2837792 0.56619132 0.16678995 0.56619132
		 0.11712843 0.59517688 0.12083846 0.59517688 0.17384708 0.56619132 0.06207788 0.59517688
		 0.06207788 0.62568432 0.12310189 0.62568432 0.17815214 0.56619132 0.0070272684 0.59517688
		 0.0033172369 0.62568432 0.06207788 0.65696156 0.12386245 0.65696156 0.17959905 0.56619132
		 -0.042634368 0.59517688 -0.049691439 0.62568432 0.0010538697 0.65696156 0.06207788
		 0.6882388 0.12310189 0.6882388 0.17815214 0.62568432 -0.053996444 0.65696156 0.00029325485
		 0.6882388 0.06207788 0.71874613 0.12083846 0.71874613 0.17384708 0.65696156 -0.055443406
		 0.6882388 0.0010538697 0.71874613 0.06207788 0.74773175 0.11712843 0.74773175 0.16678995
		 0.6882388 -0.053996444 0.71874613 0.0033172369 0.74773175 0.06207788 0.71874613 -0.049691439
		 0.74773175 0.0070272684 0.74773175 -0.042634368 0.64873075 -0.16198397 0.64873075
		 -0.11232221 0.6197449 -0.11603248 0.6197449 -0.16904104 0.64873075 -0.057271838 0.6197449
		 -0.057271838 0.58923763 -0.11829567 0.58923763 -0.17334616 0.64873075 -0.0022213459
		 0.6197449 0.0014888048 0.58923763 -0.057271838 0.55796039 -0.11905634 0.55796039
		 -0.17479289 0.64873075 0.04744029 0.6197449 0.054497421 0.58923763 0.0037521124 0.55796039
		 -0.057271838 0.52668309 -0.11829567 0.52668309 -0.17334616 0.58923763 0.058802426
		 0.55796039 0.0045127869 0.52668309 -0.057271838 0.49617583 -0.11603248 0.49617583
		 -0.16904104 0.55796039 0.060249329 0.52668309 0.0037521124 0.49617583 -0.057271838
		 0.46719009 -0.11232221 0.46719009 -0.16198397 0.52668309 0.058802426 0.49617583 0.0014888048
		 0.46719009 -0.057271838 0.49617583 0.054497421 0.46719009 -0.0022213459 0.46719009
		 0.04744029;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV13";
	rename -uid "298285BC-49FF-F103-8222-CB9EA5300BAF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.74782622 0.19319719 0.45565265
		 0.19319719 0.45565265 -0.098976493 0.74782622 -0.098976493 0.52927333 -0.049149632
		 0.2370998 -0.049149632 0.2370998 -0.34132338 0.52927333 -0.34132338 0.56770849 0.47443813
		 0.56770849 0.76661152 0.27553508 0.76661152 0.27553508 0.47443813 0.29440212 0.27040243
		 0.29440212 0.56257617 0.0022285562 0.56257617 0.0022285562 0.27040243 0.75521749
		 0.8224268 0.46304369 0.8224268 0.46304369 0.53025317 0.75521749 0.53025317 0.25031933
		 -0.04536128 0.25031933 0.24681228 -0.041854117 0.24681228 -0.041854117 -0.04536128;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV14";
	rename -uid "29469E8B-4719-ACDE-1D72-71AE204317C9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.57486832 0.19200176 0.28269479
		 0.19200176 0.28269479 -0.10017192 0.57486832 -0.10017192 0.49822962 0.19124746 0.206056
		 0.19124746 0.206056 -0.10092628 0.49822962 -0.10092628 0.49527311 0.6029163 0.49527311
		 0.89508969 0.20309967 0.89508969 0.20309967 0.6029163 0.63144821 0.21669376 0.63144821
		 0.50886744 0.33927467 0.50886744 0.33927467 0.21669376 0.86608797 0.73021638 0.57391417
		 0.73021638 0.57391417 0.43804273 0.86608797 0.43804273 0.25031933 0.14208138 0.25031933
		 0.43425488 -0.041854117 0.43425488 -0.041854117 0.14208138;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV15";
	rename -uid "2353137F-45B0-10FF-6F0C-63B948F34E46";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.65173846 0.19178975 0.35956499
		 0.19178975 0.35956499 -0.100384 0.65173846 -0.100384 0.55144745 0.025462985 0.25927392
		 0.025462985 0.25927392 -0.26671076 0.55144745 -0.26671076 0.53370816 0.6029163 0.53370816
		 0.89508969 0.2415348 0.89508969 0.2415348 0.6029163 0.505795 0.27050221 0.505795
		 0.56267589 0.21362153 0.56267589 0.21362153 0.27050221 0.87200105 0.54277378 0.57982719
		 0.54277378 0.57982719 0.25060019 0.87200105 0.25060019 0.26805863 0.029251337 0.26805863
		 0.32142478 -0.024114821 0.32142478 -0.024114821 0.029251337;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV16";
	rename -uid "FBC4DAC2-4900-76D6-DA34-F2AC07DB9483";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.79365265 0.19210148 0.50147909
		 0.19210148 0.50147909 -0.10007226 0.79365265 -0.10007226 0.27648887 0.15469545 -0.015684815
		 0.15469545 -0.015684815 -0.13747835 0.27648887 -0.13747835 0.57362163 0.25060046
		 0.57362163 0.54277384 0.2814481 0.54277384 0.2814481 0.25060046 0.63144821 0.25400007
		 0.63144821 0.54617375 0.33927467 0.54617375 0.33927467 0.25400007 0.83356595 0.54277378
		 0.54139221 0.54277378 0.54139221 0.25060019 0.83356595 0.25060019 -0.040900294 0.19579011
		 -0.040900294 0.48796356 -0.33307374 0.48796356 -0.33307374 0.19579011;
createNode polyTweakUV -n "Tall_Lamp_Post:polyTweakUV17";
	rename -uid "5925D90A-45A9-AAF1-5347-6D9A9DD66E33";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.89121866 0.13829303 0.5990451
		 0.13829303 0.5990451 -0.15388072 0.89121866 -0.15388072 0.37257659 0.16739392 0.080402911
		 0.16739392 0.080402911 -0.12477982 0.37257659 -0.12477982 0.27648887 0.56636429 0.27648887
		 0.85853767 -0.015684636 0.85853767 -0.015684636 0.56636429 0.33283722 0.27040243
		 0.33283722 0.56257612 0.040663645 0.56257612 0.040663645 0.27040243 0.84982699 0.69291013
		 0.55765319 0.69291013 0.55765319 0.40073642 0.84982699 0.40073642 0.23701486 0.19503582
		 0.23701486 0.48720926 -0.055158604 0.48720926 -0.055158604 0.19503582;
createNode lambert -n "lambert2";
	rename -uid "89FB8AF5-4AD7-995E-F603-F1B594DD2E6C";
	setAttr ".c" -type "float3" 0.73400003 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "65D1160B-4652-CFC9-1517-40876103E110";
	setAttr ".ihi" 0;
	setAttr -s 104 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "80516462-4129-696A-0DB8-DB9FFD5B3A7E";
createNode lambert -n "lambert3";
	rename -uid "E3C4BE5E-4020-FAC0-72DA-A886C1A57E61";
	setAttr ".c" -type "float3" 1 0 0.55140001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "FEA6EC84-435F-0B97-2345-469365937706";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4601D85D-4D1F-CF5B-D1E6-47B5445470A6";
createNode nodeGraphEditorInfo -n "Ground:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "84A2D06B-40CE-CC53-3A52-B8BC6159D102";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -72.619044733426051 -94.047615310502579 ;
	setAttr ".tgi[0].vh" -type "double2" 73.809520876596963 92.857139167331667 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9BB92C49-4973-F162-1A15-D4BA425537A6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -283.37881797823934 -161.90475547124501 ;
	setAttr ".tgi[0].vh" -type "double2" 95.283587357234182 321.42855865614808 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -338.57144165039062;
	setAttr ".tgi[0].ni[0].y" 220;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -31.428571701049805;
	setAttr ".tgi[0].ni[1].y" 220;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -35.714286804199219;
	setAttr ".tgi[0].ni[2].y" 224.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -342.85714721679688;
	setAttr ".tgi[0].ni[3].y" 224.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 1 1 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Small_Lamp_Post:polyTweakUV13.out" "Small_Lamp_Post:pCubeShape1.i";
connectAttr "Small_Lamp_Post:polyTweakUV13.uvtk[0]" "Small_Lamp_Post:pCubeShape1.uvst[0].uvtw"
		;
connectAttr "Small_Lamp_Post:polyTweakUV11.out" "Small_Lamp_Post:pCubeShape3.i";
connectAttr "Small_Lamp_Post:polyTweakUV11.uvtk[0]" "Small_Lamp_Post:pCubeShape3.uvst[0].uvtw"
		;
connectAttr "Small_Lamp_Post:polyTweakUV12.out" "Small_Lamp_Post:pCubeShape4.i";
connectAttr "Small_Lamp_Post:polyTweakUV12.uvtk[0]" "Small_Lamp_Post:pCubeShape4.uvst[0].uvtw"
		;
connectAttr "Small_Lamp_Post:polyTweakUV10.out" "Small_Lamp_Post:pCubeShape5.i";
connectAttr "Small_Lamp_Post:polyTweakUV10.uvtk[0]" "Small_Lamp_Post:pCubeShape5.uvst[0].uvtw"
		;
connectAttr "Small_Lamp_Post:polyTweakUV5.out" "Small_Lamp_Post:pCubeShape6.i";
connectAttr "Small_Lamp_Post:polyTweakUV5.uvtk[0]" "Small_Lamp_Post:pCubeShape6.uvst[0].uvtw"
		;
connectAttr "Small_Lamp_Post:polyTweakUV3.out" "Small_Lamp_Post:pCubeShape7.i";
connectAttr "Small_Lamp_Post:polyTweakUV3.uvtk[0]" "Small_Lamp_Post:pCubeShape7.uvst[0].uvtw"
		;
connectAttr "Small_Lamp_Post:polyTweakUV4.out" "Small_Lamp_Post:pCubeShape8.i";
connectAttr "Small_Lamp_Post:polyTweakUV4.uvtk[0]" "Small_Lamp_Post:pCubeShape8.uvst[0].uvtw"
		;
connectAttr "Small_Lamp_Post:polyTweakUV2.out" "Small_Lamp_Post:pCubeShape9.i";
connectAttr "Small_Lamp_Post:polyTweakUV2.uvtk[0]" "Small_Lamp_Post:pCubeShape9.uvst[0].uvtw"
		;
connectAttr "Small_Lamp_Post:polyTweakUV1.out" "Small_Lamp_Post:pCubeShape10.i";
connectAttr "Small_Lamp_Post:polyTweakUV1.uvtk[0]" "Small_Lamp_Post:pCubeShape10.uvst[0].uvtw"
		;
connectAttr "Small_Lamp_Post:polyTweakUV9.out" "Small_Lamp_Post:pCubeShape11.i";
connectAttr "Small_Lamp_Post:polyTweakUV9.uvtk[0]" "Small_Lamp_Post:pCubeShape11.uvst[0].uvtw"
		;
connectAttr "Small_Lamp_Post:polyTweakUV8.out" "Small_Lamp_Post:pCubeShape12.i";
connectAttr "Small_Lamp_Post:polyTweakUV8.uvtk[0]" "Small_Lamp_Post:pCubeShape12.uvst[0].uvtw"
		;
connectAttr "Small_Lamp_Post:polyTweakUV7.out" "Small_Lamp_Post:pCubeShape13.i";
connectAttr "Small_Lamp_Post:polyTweakUV7.uvtk[0]" "Small_Lamp_Post:pCubeShape13.uvst[0].uvtw"
		;
connectAttr "Small_Lamp_Post:polyTweakUV6.out" "Small_Lamp_Post:pCubeShape14.i";
connectAttr "Small_Lamp_Post:polyTweakUV6.uvtk[0]" "Small_Lamp_Post:pCubeShape14.uvst[0].uvtw"
		;
connectAttr "Tall_Lamp_Post:polyTweakUV9.out" "Tall_Lamp_Post:pCubeShape1.i";
connectAttr "Tall_Lamp_Post:polyTweakUV9.uvtk[0]" "Tall_Lamp_Post:pCubeShape1.uvst[0].uvtw"
		;
connectAttr "Tall_Lamp_Post:polyTweakUV10.out" "Tall_Lamp_Post:pCubeShape2.i";
connectAttr "Tall_Lamp_Post:polyTweakUV10.uvtk[0]" "Tall_Lamp_Post:pCubeShape2.uvst[0].uvtw"
		;
connectAttr "Tall_Lamp_Post:polyTweakUV11.out" "Tall_Lamp_Post:pSphereShape1.i";
connectAttr "Tall_Lamp_Post:polyTweakUV11.uvtk[0]" "Tall_Lamp_Post:pSphereShape1.uvst[0].uvtw"
		;
connectAttr "Tall_Lamp_Post:polyTweakUV12.out" "Tall_Lamp_Post:pSphereShape2.i";
connectAttr "Tall_Lamp_Post:polyTweakUV12.uvtk[0]" "Tall_Lamp_Post:pSphereShape2.uvst[0].uvtw"
		;
connectAttr "Tall_Lamp_Post:polyTweakUV13.out" "Tall_Lamp_Post:pCubeShape3.i";
connectAttr "Tall_Lamp_Post:polyTweakUV13.uvtk[0]" "Tall_Lamp_Post:pCubeShape3.uvst[0].uvtw"
		;
connectAttr "Tall_Lamp_Post:polyTweakUV14.out" "Tall_Lamp_Post:pCubeShape4.i";
connectAttr "Tall_Lamp_Post:polyTweakUV14.uvtk[0]" "Tall_Lamp_Post:pCubeShape4.uvst[0].uvtw"
		;
connectAttr "Tall_Lamp_Post:polyTweakUV15.out" "Tall_Lamp_Post:pCubeShape5.i";
connectAttr "Tall_Lamp_Post:polyTweakUV15.uvtk[0]" "Tall_Lamp_Post:pCubeShape5.uvst[0].uvtw"
		;
connectAttr "Tall_Lamp_Post:polyTweakUV16.out" "Tall_Lamp_Post:pCubeShape7.i";
connectAttr "Tall_Lamp_Post:polyTweakUV16.uvtk[0]" "Tall_Lamp_Post:pCubeShape7.uvst[0].uvtw"
		;
connectAttr "Tall_Lamp_Post:polyTweakUV17.out" "Tall_Lamp_Post:pCubeShape8.i";
connectAttr "Tall_Lamp_Post:polyTweakUV17.uvtk[0]" "Tall_Lamp_Post:pCubeShape8.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Small_Lamp_Post:polyAutoProj13.out" "Small_Lamp_Post:polyTweakUV13.ip"
		;
connectAttr "Small_Lamp_Post:polySplitRing10.out" "Small_Lamp_Post:polyAutoProj13.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape1.wm" "Small_Lamp_Post:polyAutoProj13.mp"
		;
connectAttr "Small_Lamp_Post:polySplitRing9.out" "Small_Lamp_Post:polySplitRing10.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape1.wm" "Small_Lamp_Post:polySplitRing10.mp"
		;
connectAttr "Small_Lamp_Post:polySplitRing8.out" "Small_Lamp_Post:polySplitRing9.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape1.wm" "Small_Lamp_Post:polySplitRing9.mp"
		;
connectAttr "Small_Lamp_Post:polySplitRing7.out" "Small_Lamp_Post:polySplitRing8.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape1.wm" "Small_Lamp_Post:polySplitRing8.mp"
		;
connectAttr "Small_Lamp_Post:polySplitRing6.out" "Small_Lamp_Post:polySplitRing7.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape1.wm" "Small_Lamp_Post:polySplitRing7.mp"
		;
connectAttr "Small_Lamp_Post:polySplitRing5.out" "Small_Lamp_Post:polySplitRing6.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape1.wm" "Small_Lamp_Post:polySplitRing6.mp"
		;
connectAttr "Small_Lamp_Post:polySplitRing4.out" "Small_Lamp_Post:polySplitRing5.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape1.wm" "Small_Lamp_Post:polySplitRing5.mp"
		;
connectAttr "Small_Lamp_Post:polySplitRing3.out" "Small_Lamp_Post:polySplitRing4.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape1.wm" "Small_Lamp_Post:polySplitRing4.mp"
		;
connectAttr "Small_Lamp_Post:polySplitRing2.out" "Small_Lamp_Post:polySplitRing3.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape1.wm" "Small_Lamp_Post:polySplitRing3.mp"
		;
connectAttr "Small_Lamp_Post:polySplitRing1.out" "Small_Lamp_Post:polySplitRing2.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape1.wm" "Small_Lamp_Post:polySplitRing2.mp"
		;
connectAttr "Small_Lamp_Post:polyCube1.out" "Small_Lamp_Post:polySplitRing1.ip";
connectAttr "Small_Lamp_Post:pCubeShape1.wm" "Small_Lamp_Post:polySplitRing1.mp"
		;
connectAttr "Small_Lamp_Post:polyAutoProj11.out" "Small_Lamp_Post:polyTweakUV11.ip"
		;
connectAttr "Small_Lamp_Post:polySurfaceShape11.o" "Small_Lamp_Post:polyAutoProj11.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape3.wm" "Small_Lamp_Post:polyAutoProj11.mp"
		;
connectAttr "Small_Lamp_Post:polyAutoProj12.out" "Small_Lamp_Post:polyTweakUV12.ip"
		;
connectAttr "Small_Lamp_Post:polySurfaceShape12.o" "Small_Lamp_Post:polyAutoProj12.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape4.wm" "Small_Lamp_Post:polyAutoProj12.mp"
		;
connectAttr "Small_Lamp_Post:polyAutoProj10.out" "Small_Lamp_Post:polyTweakUV10.ip"
		;
connectAttr "Small_Lamp_Post:polySurfaceShape10.o" "Small_Lamp_Post:polyAutoProj10.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape5.wm" "Small_Lamp_Post:polyAutoProj10.mp"
		;
connectAttr "Small_Lamp_Post:polyAutoProj5.out" "Small_Lamp_Post:polyTweakUV5.ip"
		;
connectAttr "Small_Lamp_Post:polySurfaceShape5.o" "Small_Lamp_Post:polyAutoProj5.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape6.wm" "Small_Lamp_Post:polyAutoProj5.mp";
connectAttr "Small_Lamp_Post:polyAutoProj3.out" "Small_Lamp_Post:polyTweakUV3.ip"
		;
connectAttr "Small_Lamp_Post:polySurfaceShape3.o" "Small_Lamp_Post:polyAutoProj3.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape7.wm" "Small_Lamp_Post:polyAutoProj3.mp";
connectAttr "Small_Lamp_Post:polyAutoProj4.out" "Small_Lamp_Post:polyTweakUV4.ip"
		;
connectAttr "Small_Lamp_Post:polySurfaceShape4.o" "Small_Lamp_Post:polyAutoProj4.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape8.wm" "Small_Lamp_Post:polyAutoProj4.mp";
connectAttr "Small_Lamp_Post:polyAutoProj2.out" "Small_Lamp_Post:polyTweakUV2.ip"
		;
connectAttr "Small_Lamp_Post:polySurfaceShape2.o" "Small_Lamp_Post:polyAutoProj2.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape9.wm" "Small_Lamp_Post:polyAutoProj2.mp";
connectAttr "Small_Lamp_Post:polyAutoProj1.out" "Small_Lamp_Post:polyTweakUV1.ip"
		;
connectAttr "Small_Lamp_Post:polySurfaceShape1.o" "Small_Lamp_Post:polyAutoProj1.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape10.wm" "Small_Lamp_Post:polyAutoProj1.mp"
		;
connectAttr "Small_Lamp_Post:polyAutoProj9.out" "Small_Lamp_Post:polyTweakUV9.ip"
		;
connectAttr "Small_Lamp_Post:polySurfaceShape9.o" "Small_Lamp_Post:polyAutoProj9.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape11.wm" "Small_Lamp_Post:polyAutoProj9.mp"
		;
connectAttr "Small_Lamp_Post:polyAutoProj8.out" "Small_Lamp_Post:polyTweakUV8.ip"
		;
connectAttr "Small_Lamp_Post:polySurfaceShape8.o" "Small_Lamp_Post:polyAutoProj8.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape12.wm" "Small_Lamp_Post:polyAutoProj8.mp"
		;
connectAttr "Small_Lamp_Post:polyAutoProj7.out" "Small_Lamp_Post:polyTweakUV7.ip"
		;
connectAttr "Small_Lamp_Post:polySurfaceShape7.o" "Small_Lamp_Post:polyAutoProj7.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape13.wm" "Small_Lamp_Post:polyAutoProj7.mp"
		;
connectAttr "Small_Lamp_Post:polyAutoProj6.out" "Small_Lamp_Post:polyTweakUV6.ip"
		;
connectAttr "Small_Lamp_Post:polySurfaceShape6.o" "Small_Lamp_Post:polyAutoProj6.ip"
		;
connectAttr "Small_Lamp_Post:pCubeShape14.wm" "Small_Lamp_Post:polyAutoProj6.mp"
		;
connectAttr "Tall_Lamp_Post:polySurfaceShape1.o" "Tall_Lamp_Post:polyAutoProj1.ip"
		;
connectAttr "Tall_Lamp_Post:pCubeShape4.wm" "Tall_Lamp_Post:polyAutoProj1.mp";
connectAttr "|Tall_Lamp|Tall_Lamp_Post:pCube5|Tall_Lamp_Post:polySurfaceShape2.o" "Tall_Lamp_Post:polyAutoProj2.ip"
		;
connectAttr "Tall_Lamp_Post:pCubeShape5.wm" "Tall_Lamp_Post:polyAutoProj2.mp";
connectAttr "Tall_Lamp_Post:polyTweak1.out" "Tall_Lamp_Post:polyAutoProj3.ip";
connectAttr "Tall_Lamp_Post:pCubeShape2.wm" "Tall_Lamp_Post:polyAutoProj3.mp";
connectAttr "Tall_Lamp_Post:polyCube2.out" "Tall_Lamp_Post:polyTweak1.ip";
connectAttr "Tall_Lamp_Post:polyCube3.out" "Tall_Lamp_Post:polyAutoProj4.ip";
connectAttr "Tall_Lamp_Post:pCubeShape3.wm" "Tall_Lamp_Post:polyAutoProj4.mp";
connectAttr "Tall_Lamp_Post:polySurfaceShape4.o" "Tall_Lamp_Post:polyAutoProj6.ip"
		;
connectAttr "Tall_Lamp_Post:pSphereShape2.wm" "Tall_Lamp_Post:polyAutoProj6.mp";
connectAttr "Tall_Lamp_Post:polyCube1.out" "Tall_Lamp_Post:polyAutoProj7.ip";
connectAttr "Tall_Lamp_Post:pCubeShape1.wm" "Tall_Lamp_Post:polyAutoProj7.mp";
connectAttr "Tall_Lamp_Post:polySphere1.out" "Tall_Lamp_Post:polyAutoProj8.ip";
connectAttr "Tall_Lamp_Post:pSphereShape1.wm" "Tall_Lamp_Post:polyAutoProj8.mp";
connectAttr "Tall_Lamp_Post:polyAutoProj1.out" "Tall_Lamp_Post:polyTweakUV1.ip";
connectAttr "Tall_Lamp_Post:polyAutoProj2.out" "Tall_Lamp_Post:polyTweakUV2.ip";
connectAttr "Tall_Lamp_Post:polyAutoProj6.out" "Tall_Lamp_Post:polyTweakUV4.ip";
connectAttr "Tall_Lamp_Post:polyAutoProj3.out" "Tall_Lamp_Post:polyTweakUV5.ip";
connectAttr "Tall_Lamp_Post:polyAutoProj4.out" "Tall_Lamp_Post:polyTweakUV6.ip";
connectAttr "Tall_Lamp_Post:polyAutoProj7.out" "Tall_Lamp_Post:polyTweakUV7.ip";
connectAttr "Tall_Lamp_Post:polyAutoProj8.out" "Tall_Lamp_Post:polyTweakUV8.ip";
connectAttr "Tall_Lamp_Post:polyTweakUV7.out" "Tall_Lamp_Post:polyAutoProj9.ip";
connectAttr "Tall_Lamp_Post:pCubeShape1.wm" "Tall_Lamp_Post:polyAutoProj9.mp";
connectAttr "Tall_Lamp_Post:polyTweakUV5.out" "Tall_Lamp_Post:polyAutoProj10.ip"
		;
connectAttr "Tall_Lamp_Post:pCubeShape2.wm" "Tall_Lamp_Post:polyAutoProj10.mp";
connectAttr "Tall_Lamp_Post:polyTweakUV8.out" "Tall_Lamp_Post:polyAutoProj11.ip"
		;
connectAttr "Tall_Lamp_Post:pSphereShape1.wm" "Tall_Lamp_Post:polyAutoProj11.mp"
		;
connectAttr "Tall_Lamp_Post:polyTweakUV4.out" "Tall_Lamp_Post:polyAutoProj12.ip"
		;
connectAttr "Tall_Lamp_Post:pSphereShape2.wm" "Tall_Lamp_Post:polyAutoProj12.mp"
		;
connectAttr "Tall_Lamp_Post:polyTweakUV6.out" "Tall_Lamp_Post:polyAutoProj13.ip"
		;
connectAttr "Tall_Lamp_Post:pCubeShape3.wm" "Tall_Lamp_Post:polyAutoProj13.mp";
connectAttr "Tall_Lamp_Post:polyTweakUV1.out" "Tall_Lamp_Post:polyAutoProj14.ip"
		;
connectAttr "Tall_Lamp_Post:pCubeShape4.wm" "Tall_Lamp_Post:polyAutoProj14.mp";
connectAttr "Tall_Lamp_Post:polyTweakUV2.out" "Tall_Lamp_Post:polyAutoProj15.ip"
		;
connectAttr "Tall_Lamp_Post:pCubeShape5.wm" "Tall_Lamp_Post:polyAutoProj15.mp";
connectAttr "Tall_Lamp_Post:polySurfaceShape5.o" "Tall_Lamp_Post:polyAutoProj16.ip"
		;
connectAttr "Tall_Lamp_Post:pCubeShape7.wm" "Tall_Lamp_Post:polyAutoProj16.mp";
connectAttr "Tall_Lamp_Post:polyCube4.out" "Tall_Lamp_Post:polyAutoProj17.ip";
connectAttr "Tall_Lamp_Post:pCubeShape8.wm" "Tall_Lamp_Post:polyAutoProj17.mp";
connectAttr "Tall_Lamp_Post:polyAutoProj9.out" "Tall_Lamp_Post:polyTweakUV9.ip";
connectAttr "Tall_Lamp_Post:polyAutoProj10.out" "Tall_Lamp_Post:polyTweakUV10.ip"
		;
connectAttr "Tall_Lamp_Post:polyAutoProj11.out" "Tall_Lamp_Post:polyTweakUV11.ip"
		;
connectAttr "Tall_Lamp_Post:polyAutoProj12.out" "Tall_Lamp_Post:polyTweakUV12.ip"
		;
connectAttr "Tall_Lamp_Post:polyAutoProj13.out" "Tall_Lamp_Post:polyTweakUV13.ip"
		;
connectAttr "Tall_Lamp_Post:polyAutoProj14.out" "Tall_Lamp_Post:polyTweakUV14.ip"
		;
connectAttr "Tall_Lamp_Post:polyAutoProj15.out" "Tall_Lamp_Post:polyTweakUV15.ip"
		;
connectAttr "Tall_Lamp_Post:polyAutoProj16.out" "Tall_Lamp_Post:polyTweakUV16.ip"
		;
connectAttr "Tall_Lamp_Post:polyAutoProj17.out" "Tall_Lamp_Post:polyTweakUV17.ip"
		;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube1|pasted__pCubeShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube1|pasted__pCubeShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube1|pasted__pCubeShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube1|pasted__pCubeShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube14|pasted__pCubeShape14.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube13|pasted__pCubeShape13.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube12|pasted__pCubeShape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube14|pasted__pCubeShape14.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube13|pasted__pCubeShape13.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube12|pasted__pCubeShape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube11|pasted__pCubeShape11.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube10|pasted__pCubeShape10.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube9|pasted__pCubeShape9.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube8|pasted__pCubeShape8.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube7|pasted__pCubeShape7.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube6|pasted__pCubeShape6.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube5|pasted__pCubeShape5.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube4|pasted__pCubeShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post8|pasted__pCube3|pasted__pCubeShape3.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube11|pasted__pCubeShape11.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube10|pasted__pCubeShape10.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube9|pasted__pCubeShape9.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube8|pasted__pCubeShape8.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube7|pasted__pCubeShape7.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube6|pasted__pCubeShape6.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube5|pasted__pCubeShape5.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube4|pasted__pCubeShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post7|pasted__pCube3|pasted__pCubeShape3.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube14|pasted__pCubeShape14.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube13|pasted__pCubeShape13.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube12|pasted__pCubeShape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube11|pasted__pCubeShape11.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube10|pasted__pCubeShape10.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube9|pasted__pCubeShape9.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube8|pasted__pCubeShape8.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube7|pasted__pCubeShape7.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube6|pasted__pCubeShape6.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube5|pasted__pCubeShape5.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube4|pasted__pCubeShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post6|pasted__pCube3|pasted__pCubeShape3.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube14|pasted__pCubeShape14.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube13|pasted__pCubeShape13.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube12|pasted__pCubeShape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube11|pasted__pCubeShape11.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube10|pasted__pCubeShape10.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube9|pasted__pCubeShape9.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube8|pasted__pCubeShape8.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube7|pasted__pCubeShape7.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube6|pasted__pCubeShape6.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube5|pasted__pCubeShape5.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube4|pasted__pCubeShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post5|pasted__pCube3|pasted__pCubeShape3.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube14|pasted__pCubeShape14.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube13|pasted__pCubeShape13.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube12|pasted__pCubeShape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube11|pasted__pCubeShape11.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube10|pasted__pCubeShape10.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube9|pasted__pCubeShape9.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube8|pasted__pCubeShape8.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube7|pasted__pCubeShape7.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube6|pasted__pCubeShape6.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube5|pasted__pCubeShape5.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube4|pasted__pCubeShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube3|pasted__pCubeShape3.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post4|pasted__pCube1|pasted__pCubeShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube14|pasted__pCubeShape14.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube13|pasted__pCubeShape13.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube12|pasted__pCubeShape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube11|pasted__pCubeShape11.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube10|pasted__pCubeShape10.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube9|pasted__pCubeShape9.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube8|pasted__pCubeShape8.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube7|pasted__pCubeShape7.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube6|pasted__pCubeShape6.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube5|pasted__pCubeShape5.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube4|pasted__pCubeShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube3|pasted__pCubeShape3.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post3|pasted__pCube1|pasted__pCubeShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube14|pasted__pCubeShape14.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube13|pasted__pCubeShape13.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube12|pasted__pCubeShape12.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube11|pasted__pCubeShape11.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube10|pasted__pCubeShape10.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube9|pasted__pCubeShape9.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube8|pasted__pCubeShape8.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube7|pasted__pCubeShape7.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube6|pasted__pCubeShape6.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube5|pasted__pCubeShape5.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube4|pasted__pCubeShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube3|pasted__pCubeShape3.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Small_Lamp_Posts|pasted__Small_Lamp_Post2|pasted__pCube1|pasted__pCubeShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "Small_Lamp_Post:pCubeShape14.iog" "lambert2SG.dsm" -na;
connectAttr "Small_Lamp_Post:pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "Small_Lamp_Post:pCubeShape12.iog" "lambert2SG.dsm" -na;
connectAttr "Small_Lamp_Post:pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "Small_Lamp_Post:pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "Small_Lamp_Post:pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "Small_Lamp_Post:pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "Small_Lamp_Post:pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "Small_Lamp_Post:pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "Small_Lamp_Post:pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "Small_Lamp_Post:pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "Small_Lamp_Post:pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "Small_Lamp_Post:pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "Tall_Lamp_Post:pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "Tall_Lamp_Post:pCubeShape7.iog" "lambert3SG.dsm" -na;
connectAttr "Tall_Lamp_Post:pCubeShape5.iog" "lambert3SG.dsm" -na;
connectAttr "Tall_Lamp_Post:pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "Tall_Lamp_Post:pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "Tall_Lamp_Post:pSphereShape2.iog" "lambert3SG.dsm" -na;
connectAttr "Tall_Lamp_Post:pSphereShape1.iog" "lambert3SG.dsm" -na;
connectAttr "Tall_Lamp_Post:pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "Tall_Lamp_Post:pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Scene.SmallLampPosts.ma
