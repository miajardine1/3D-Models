//Maya ASCII 2020 scene
//Name: CentralBuilding.ma
//Last modified: Mon, Feb 21, 2022 01:51:06 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 22000)\n";
fileInfo "UUID" "B022DFD4-4EDD-F210-A38E-988806EBEA31";
createNode transform -s -n "persp";
	rename -uid "FB2B287E-4813-1230-3810-AC98DECC4928";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.663145199618601 0.077087879109359214 1.5298308545557511 ;
	setAttr ".r" -type "double3" 10.783246306667445 1529.7582365705173 5.6532402641465884e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2098B832-42E6-2273-2552-BDBE1D8D17FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.556792647946057;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.34486991539890877 4.0589320073466784 0.4636622528261003 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "44EEA777-45ED-EC75-E1AC-2282D9ABE603";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7FFE3610-4EA6-8BC2-AC04-759FA52F02C4";
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
	rename -uid "195E7A78-4599-2FB6-5E44-23A401DE4F4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5148F3F-404A-6E42-E7AC-A28ECE13F92A";
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
	rename -uid "DA4F340D-44F2-941C-D4F8-75AB26BAC425";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "91FB599E-4B3B-E9DF-629C-5D93BDF19859";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.726694979799351;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "BE13408A-4AC4-D61C-DA22-479117C1C6F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A16DED43-4541-6870-3858-45B035A0D31D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "Middle";
	rename -uid "91831653-4C7D-0527-A58F-D7A5F47C219B";
	setAttr ".t" -type "double3" 0 2.0074800696015718 0 ;
	setAttr ".s" -type "double3" 4.5 4 4.75 ;
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "56D658C6-4671-6F97-512B-FCB0DA006B44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.24414081871509552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[3]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[56]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[64]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[65]" -type "float3" 1.8626451e-09 0 0 ;
createNode transform -n "Front_lower";
	rename -uid "8AB157E3-425B-60DF-D894-9A81E5E558D8";
	setAttr ".t" -type "double3" 2.5462503115718844 0.88056256663846533 0 ;
	setAttr ".s" -type "double3" 0.5 1.75 2 ;
createNode mesh -n "Front_lowerShape" -p "Front_lower";
	rename -uid "7BC0DEB1-4059-8E92-5638-B8B6275E3EA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Side_r";
	rename -uid "5289D72F-469C-327A-8A9D-EF9696187355";
	setAttr ".t" -type "double3" 0.0017764229747445626 2.1509816303916485 -3.3552839980306133 ;
	setAttr ".s" -type "double3" 4.5 4.25 2 ;
createNode mesh -n "Side_rShape" -p "Side_r";
	rename -uid "71AB1461-4A0A-F6C1-7F31-93919E827FEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Side_l";
	rename -uid "EA59A34A-4033-F2F4-D5D9-50A6B1AE4758";
	setAttr ".t" -type "double3" -0.021563878066915843 2.0009422723306334 3.7826085036828134 ;
	setAttr ".s" -type "double3" 4.5 4 3 ;
createNode mesh -n "Side_lShape" -p "Side_l";
	rename -uid "03EE035D-45ED-7EEB-0EBA-6F93BB4F0CF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78864359855651855 0.23959076404571533 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Side_l";
	rename -uid "7D00C3C8-4BEC-788F-4EAC-D69AC377CA86";
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
createNode transform -n "FrontPillar_r";
	rename -uid "64A4994A-4664-DFE1-8338-538C9E1346B5";
	setAttr ".t" -type "double3" 2.5101468542352166 2.1190831321150143 -2.534385821967474 ;
	setAttr ".s" -type "double3" 0.5 4.3 0.75 ;
createNode mesh -n "FrontPillar_rShape" -p "FrontPillar_r";
	rename -uid "2057483A-4F83-3417-D4A6-0DB7FAB32CF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FrontPillar_l";
	rename -uid "5EE8AF42-4D9B-B7E7-29ED-94B39C3CCCB5";
	setAttr ".t" -type "double3" 2.5101468542352166 2.1190831321150143 2.4458980381659501 ;
	setAttr ".s" -type "double3" 0.5 4.3 0.75 ;
createNode mesh -n "FrontPillar_lShape" -p "FrontPillar_l";
	rename -uid "C641CDCD-4CCE-F364-24F2-149B3A7236CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "FrontPillar_l";
	rename -uid "B4D34727-4A60-5D8F-FA39-4D892171E319";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.40231419 -0.094499253 
		0.40231356 1.1597639 -0.094499253 0.40231356 1.1597639 -0.094499253 -0.40231368 -0.40231419 
		-0.094499253 -0.40231368;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999976 0.5 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.5 -0.5 -0.49999976
		 -0.5 0.68260622 0.5 0.5 0.68260622 0.5 0.5 0.68260622 -0.49999976 -0.5 0.68260622 -0.49999976;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Front_upper";
	rename -uid "F3A58408-4654-7240-0D2C-0FBE7BCD2C58";
	setAttr ".t" -type "double3" 2.4959783251691103 2.0555064044028528 0 ;
	setAttr ".s" -type "double3" 0.4 1.5 0.75 ;
createNode mesh -n "Front_upperShape" -p "Front_upper";
	rename -uid "DA43A49F-4331-0EDE-50C3-2C9533513F98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MiddleTriangle_bottom_piece";
	rename -uid "0A1D84F2-48BB-274D-C610-1A89CEDE5194";
	setAttr ".t" -type "double3" 2.7625872593107399 2.8866978987041363 -0.041264895860807366 ;
	setAttr ".s" -type "double3" 0.2 0.1 1.5 ;
createNode mesh -n "MiddleTriangle_bottom_pieceShape" -p "MiddleTriangle_bottom_piece";
	rename -uid "99945F13-4751-F178-9DA1-7085D509DFC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MiddleTriangle_left_piece";
	rename -uid "DABED650-4D11-C317-6092-0398B2FD15CA";
	setAttr ".t" -type "double3" 2.7658832192968958 3.1763067267040004 0.33309193753316924 ;
	setAttr ".r" -type "double3" 40 0 0 ;
	setAttr ".s" -type "double3" 0.2 0.1 0.9 ;
createNode mesh -n "MiddleTriangle_left_pieceShape" -p "MiddleTriangle_left_piece";
	rename -uid "0C4CB34F-4C39-429C-ACED-D1AB4E6B8F85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -2.9802322e-08 3.7252903e-09 
		0 -2.9802322e-08 3.7252903e-09;
createNode mesh -n "polySurfaceShape2" -p "MiddleTriangle_left_piece";
	rename -uid "16CC9CE7-45FC-240C-EDB6-B39B1B39C84F";
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
createNode transform -n "MiddleTriangle_right_piece";
	rename -uid "E0371900-406B-A21A-0ABA-A9BFC39E0061";
	setAttr ".t" -type "double3" 2.7568388331940885 3.1782332187333888 -0.41923350074327981 ;
	setAttr ".r" -type "double3" -40 0 0 ;
	setAttr ".s" -type "double3" 0.2 0.1 0.9 ;
createNode mesh -n "MiddleTriangle_right_pieceShape" -p "MiddleTriangle_right_piece";
	rename -uid "3126ABC6-42C0-409D-CBBF-A3BADDCA9811";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -2.9802322e-08 3.7252903e-09 
		0 -2.9802322e-08 3.7252903e-09;
createNode mesh -n "polySurfaceShape2" -p "MiddleTriangle_right_piece";
	rename -uid "667634EB-4EE4-60FF-BB31-548611D3FE6F";
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
createNode mesh -n "polySurfaceShape6" -p "MiddleTriangle_right_piece";
	rename -uid "8B63B5FD-4961-A2AC-6B54-F5A408B809BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.27456111 0.64956111 0.25 0.35043889 0.25 0.375
		 0.27456111 0.35043889 0 0.375 0.97543889 0.625 0.97543889 0.64956105 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -2.9802322e-08 3.7252903e-09 
		0 -2.9802322e-08 3.7252903e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.40175557 -0.5 0.5 0.40175557
		 -0.5 -0.5 0.40175557 0.5 -0.5 0.40175557;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MiddleTriangle_top_piece";
	rename -uid "633FD183-4552-8C8D-9D53-9C8DCC46D3E2";
	setAttr ".t" -type "double3" 2.8097132161236216 3.5699602607364973 -0.031753584779549704 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
createNode mesh -n "MiddleTriangle_top_pieceShape" -p "MiddleTriangle_top_piece";
	rename -uid "C511783D-4965-D586-616F-DA934D1811CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tower_Bottom";
	rename -uid "A9F689F7-4D5D-EF92-E030-7EBCC4CF342E";
	setAttr ".t" -type "double3" 1.0100901130545579 5.0076336879505785 -3.3348017866069775 ;
	setAttr ".s" -type "double3" 1.4316247044760735 1.5785385823421911 1.4316247044760735 ;
createNode mesh -n "Tower_BottomShape" -p "Tower_Bottom";
	rename -uid "3B54257E-4379-BEF4-A970-A9BBE9085F63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "3EC13EFD-4089-0DBD-AC00-26B5742A9BCD";
	setAttr ".t" -type "double3" 1.063775538264029 5.7599630710752256 -3.3184291400483255 ;
	setAttr ".s" -type "double3" 1.5 0.18 1.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4EB87356-4E3A-347C-D3F3-328E4135E765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "A649159F-4115-7011-CDBE-D89ECDF9C8B2";
	setAttr ".t" -type "double3" 1.1511333534757391 6.3111586621417919 -3.3288053365486663 ;
	setAttr ".s" -type "double3" 1.1 0.8 1.1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0092EFAA-436C-F36D-2E67-E1ABD10063B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "DD610528-4B33-3F63-8821-3BBAA0AC5675";
	setAttr ".t" -type "double3" 1.063775538264029 6.7479897333994696 -3.3184291400483255 ;
	setAttr ".s" -type "double3" 1.3 0.18 1.3 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C8ABD074-47CB-BF82-7E66-A4B44A290747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube3";
	rename -uid "2952D576-4117-F14F-92C6-E197CB080E00";
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
createNode transform -n "Tower_Bottom1";
	rename -uid "13C45AD6-491E-22AA-0A31-408E60C238F2";
	setAttr ".t" -type "double3" 1.1099207340579886 7.2550266807647779 -3.3348017866069775 ;
	setAttr ".s" -type "double3" 0.95127886796860961 0.90455894436119644 0.95127886796860961 ;
createNode mesh -n "Tower_Bottom1Shape" -p "Tower_Bottom1";
	rename -uid "0B58D6BD-47F5-007B-E9C8-12BC864E30AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Tower_Bottom1";
	rename -uid "C2896752-496A-00B7-57B5-B58A33603F05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 352 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.18513229 0 0.97700864 7.6087265e-16
		 0.81179881 1 0 0.86552602 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0.42041951 0 0.42041951 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0.52258366 1 0.52258366 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:351]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt[1:126]" -type "float3"  -3.7819147e-05 -0.020102978 
		0.00054359436 0.02524516 0 0.00025755633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018074095 
		0.0041017383 0 0 0 0 -0.004907608 0.011744989 -0.014013951 0.018427372 -0.032432109 
		0 0 0 0 -0.0067411736 0.020907912 0 0 0 0 0 0 0 0 0 0 -0.00057440996 -0.028207779 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021517571 0.038311303 0.0082932115 0 0 0 0 0 0 1.3023615e-05 
		0.061637908 4.0084124e-05 1.1324883e-05 0.054716617 3.5375357e-05 0 0 0 0.0024776757 
		-0.0071296394 0.0075484812 0.02788493 -0.027130604 -0.0020685792 0.027800292 -0.0068955421 
		-0.0020626783 0.041865841 -0.0040397644 0 0.036421627 0.012547255 0 -0.00726711 0.03446722 
		0 -0.014976013 0.049859464 0 -0.045037866 0.079902127 0 0 0 0 -0.0044604577 -0.040440571 
		0.008989037 0 0 0 -0.013667494 0.0030490011 0.001013279 -0.027775437 -0.0019597868 
		0.0020594597 -0.014447406 -0.009134233 0 -0.080498345 -0.016200989 0 0 0 0 0 0 0 
		-0.013988465 0.006465435 0.0010372996 -0.014447436 -0.0091342628 0 -0.095942259 -0.01046139 
		0 -0.074626312 0.0065350831 0 0 0 0 -0.0019688089 0.061039448 1.0728836e-06 -0.007189244 
		0.00028470159 -0.0021825135 0 0 0 0 0 0 -0.0066859722 -0.027051955 -0.0020295382 
		0 0 0 0 0 0 -0.024255931 -0.0010409355 -0.0037109852 -0.0073845387 -0.02759549 -0.00095099211 
		0.024713248 -0.0064997673 0.0033485293 0.022630334 -0.027425759 0.0053680837 -0.0073870122 
		0.0069698691 -0.0022422075 7.8678131e-06 -0.013749629 2.2947788e-06 -4.3570995e-05 
		0.065092236 0.022704948 0.019557133 -0.0010592937 0.00010305853 0.0087112635 -0.0053925812 
		0 0.047729671 -0.011621982 0 0.020839695 -0.0060963631 0 0 0 0 0 0 0 0.021110596 
		-0.013879336 0 -0.00054270029 -0.020593077 0 0.030961515 -0.014211655 0 0.051719308 
		-0.056860439 0 0.041166067 0.00078670681 0 0.052264735 -0.020447254 0 0 0 0 0 0 0 
		-0.01026559 -0.00053548813 0 0 0 0 0 0 0 0.015800329 -0.0034819245 0.0013471246 0 
		0 0 0 0 0 0 0 0 4.3302774e-05 -0.020230263 -4.0531158e-06 -0.019607127 0.0023963749 
		-0.012570381 0 0 0 0.011639088 -0.020893484 -0.041719913 0 0 0 0 0 0 0 0 0 -0.033764064 
		-0.030018806 -0.0034656674 0 -0.00032758713 0.013899803 0 0 0 0 0 0 0.0064886808 
		0.0047979653 -0.023259759 0 0 0 0 0 0 -0.0029909909 -0.017002106 -0.0065822527 0 
		0 0 0 -0.00032803416 0.014025673 0 0.0065598488 0.021172997 0 0 3.7252903e-09 0 0 
		0 0 0 0 0 -0.025900364 0.0074591637 0 0 0 0 0 0 6.2704086e-05 0.0071086287 9.7751617e-06 
		0 0 0 0 0 0 0.0176723 -0.023555882 0.0029326081 0 0 0 0.0087372959 -0.0010262355 
		0.0014500618 0 0 0 0 0 0 -0.0022732913 -0.0083184242 -0.0072806776 0.026834309 -0.0058989823 
		0.0044534504 0 0 0 -0.0074428916 0.021010399 0 0 0 0 0 0 0 -0.045935109 -0.011897594 
		0 -0.069893248 -0.012831748 0;
	setAttr -s 127 ".vt[0:126]"  0.5 0.476574 0.303893 0.41988301 0.5 0.48806599
		 0.427461 0.210568 0.48186001 0.5 0.21878 0.28478101 0.43278399 -0.18993101 0.471131
		 0.5 -0.187408 0.29518101 0.5 -0.48848501 0.268929 0.4262 -0.49432299 0.4844 0.5 0.33179283 0.13625467
		 0.5 0.48389775 0.12639569 0.5 0.25566894 -0.030217651 0.5 0.46764076 -0.029512595
		 0.5 0.450295 -0.147127 0.5 0.25615501 -0.163683 0.5 0.071574099 -0.061166301 0.5 0.079940103 -0.17505699
		 0.5 -0.10369 -0.041216299 0.5 -0.097374901 -0.176029 0.5 -0.260014 -0.026287301 0.5 -0.26625001 -0.187474
		 0.5 -0.39886081 -0.047303028 0.5 -0.41663501 -0.20417701 0.5 -0.496831 -0.204652
		 0.5 -0.49878001 -0.0631653 0.48346099 0.44763201 -0.33564901 0.488922 0.27424899 -0.319015
		 0.487492 0.078437097 -0.32337001 0.49126199 -0.141045 -0.311887 0.489793 -0.305944 -0.31636199
		 0.491649 -0.40248999 -0.310709 0.48835 -0.48483101 -0.32075799 0.28784201 0.33153901 0.49840099
		 0.28269699 0.47946101 0.49878299 0.170496 0.47301501 0.5 0.174741 0.20851099 0.5
		 0.053510901 0.437745 0.5 0.068111897 0.188108 0.5 0.094657898 -0.0352249 0.5 0.21253701 -0.0102289 0.5
		 0.42969888 0.042190395 0.47734934 0.5 0.048010632 0.28915337 0.35540301 -0.171396 0.49338999
		 0.359963 -0.0128199 0.49305201 0.23975401 -0.153629 0.5 0.12788901 -0.16069999 0.5
		 0.42964071 -0.3352527 0.47746584 0.5 -0.33114707 0.28264788 0.35078901 -0.33730099 0.49373201
		 0.25605801 -0.33378801 0.5 0.15524 -0.33724499 0.5 0.13147099 -0.492596 0.5 0.239181 -0.49611101 0.5
		 0.43860701 0.43697199 -0.44768101 0.439908 0.25560799 -0.44728699 0.43895599 0.091365099 -0.44757599
		 0.43426201 -0.094707899 -0.44900101 0.44681901 -0.230661 -0.445189 0.44263801 -0.40352601 -0.44645801
		 0.440512 -0.491427 -0.44710299 0.27850401 -0.493478 -0.49628901 0.26941299 -0.368247 -0.49904901
		 0.252597 -0.23418701 -0.5 0.26133201 -0.095667899 -0.5 0.28923699 0.057220101 -0.493031
		 0.27663299 0.26275501 -0.49685699 0.28757074 0.43490776 -0.49353638 0.11620921 0.48754478 -0.5
		 0.121824 0.305397 -0.5 -0.032168455 0.5 -0.5 0.0049467087 0.25592256 -0.5 -0.19636966 0.49006277 -0.5
		 -0.18575397 0.26917091 -0.5 0.010009859 0.069883138 -0.5 -0.17203397 0.1056101 -0.5
		 -0.0088751102 -0.098168902 -0.5 -0.22001186 -0.067251034 -0.5 -0.0102151 -0.24650399 -0.5
		 -0.22941056 -0.24491227 -0.5 0.0241179 -0.38926899 -0.5 -0.19568354 -0.39317018 -0.5
		 0.025399899 -0.490834 -0.5 -0.193992 -0.496373 -0.5 -0.42337987 0.29139093 -0.48717481
		 -0.42325273 0.50894636 -0.4871867 -0.41490188 0.080597706 -0.48796853 -0.41481999 -0.115446 -0.48797601
		 -0.41676223 -0.24676558 -0.48779437 -0.41476688 -0.35158235 -0.4879812 -0.38211256 -0.48830134 -0.47290948
		 -0.48887366 0.29624242 -0.32515272 -0.49721929 0.49485919 -0.29523802 -0.48895472 0.085147619 -0.32486215
		 -0.48773903 -0.12886888 -0.32921976 -0.5 0.27686179 -0.12729433 -0.46623594 0.5 -0.13555275
		 -0.5 0.086920142 -0.14968598 -0.5 -0.11802471 -0.13066208 -0.5 -0.28532112 -0.1376705
		 -0.49533999 -0.28848299 -0.30197299 -0.5 -0.49129573 -0.14592884 -0.49062201 -0.49211201 -0.31888601
		 -0.49700901 0.5 0.035902701 -0.5 0.29451099 0.050008699 -0.5 0.084607154 0.029410232
		 -0.5 -0.12585497 0.022897977 -0.5 -0.27998501 0.0444897 -0.5 -0.497504 0.052422699
		 -0.5 0.368606 0.205235 -0.5 0.49304399 0.210794 -0.488756 0.28244501 0.37166899 -0.48542699 0.463002 0.38233399
		 -0.40864801 0.46741199 0.479711 -0.41271001 0.26982 0.479036 -0.48987201 0.12763301 0.368094
		 -0.43105501 0.117787 0.47599199 -0.49137899 -0.068291903 0.36326599 -0.41048199 -0.103819 0.479406
		 -0.490798 -0.27882501 0.365127 -0.42792901 -0.30748701 0.476511 -0.48806 -0.48796201 0.37389699
		 -0.44708699 -0.482573 0.473331 -0.197999 0.256385 0.5 -0.197745 0.44610599 0.5 -0.183643 0.060453098 0.5
		 -0.17632399 -0.13971999 0.5 -0.131221 -0.32735899 0.5 -0.10033 -0.47885701 0.5;
	setAttr -s 218 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 2 39 0 4 5 0 5 40 0 7 6 0 6 46 0
		 4 45 0 3 8 0 8 9 0 9 0 0 8 10 0 10 11 0 11 9 0 13 12 0 12 11 0 10 13 0 15 13 0 10 14 0
		 14 15 0 17 15 0 14 16 0 16 17 0 19 17 0 16 18 0 18 19 0 18 20 0 20 21 0 21 19 0 23 22 0
		 22 21 0 20 23 0 25 24 0 24 12 0 13 25 0 15 26 0 26 25 0 17 27 0 27 26 0 28 27 0 19 28 0
		 21 29 0 29 28 0 22 30 0 30 29 0 32 31 0 31 2 0 1 32 0 32 33 0 33 34 0 34 31 0 33 35 0
		 35 36 0 36 34 0 38 34 0 36 37 0 37 38 0 39 4 0 40 3 0 39 40 1 42 41 0 41 4 0 39 42 0
		 38 43 0 43 41 0 42 38 0 37 44 0 44 43 0 45 7 0 46 5 0 45 46 1 41 47 0 47 45 0 43 48 0
		 48 47 0 44 49 0 49 48 0 51 48 0 49 50 0 50 51 0 53 52 0 52 24 0 25 53 0 54 53 0 26 54 0
		 55 54 0 27 55 0 28 56 0 56 55 0 29 57 0 57 56 0 30 58 0 58 57 0 58 59 0 59 60 0 60 57 0
		 60 61 0 61 56 0 61 62 0 62 55 0 62 63 0 63 54 0 63 64 0 64 53 0 65 52 0 64 65 0 67 66 0
		 66 65 0 64 67 0 69 68 0 68 66 0 67 69 0 71 70 0 70 68 0 69 71 0 73 71 0 69 72 0 72 73 0
		 62 74 0 74 72 0 75 73 0 74 75 0 61 76 0 76 74 0 77 75 0 76 77 0 60 78 0 78 76 0 79 77 0
		 78 79 0 59 80 0 80 78 0 80 81 0 81 79 0 83 70 0 71 82 0 82 83 0 84 82 0 73 84 0 75 85 0
		 85 84 0 77 86 0 86 85 0 79 87 0 87 86 0 81 88 0 88 87 0 82 89 0 89 90 0 90 83 0 84 91 0
		 91 89 0 85 92 0 92 91 0 94 90 0 89 93 0 93 94 0 91 95 0 95 93 0 92 96 0 96 95 0 98 97 0
		 97 96 0 92 98 0;
	setAttr ".ed[166:217]" 100 99 0 99 97 0 98 100 0 102 101 0 101 94 0 93 102 0
		 103 102 0 95 103 0 104 103 0 96 104 0 97 105 0 105 104 0 106 105 0 99 106 0 102 107 0
		 107 108 0 108 101 0 107 109 0 109 110 0 110 108 0 112 111 0 111 110 0 109 112 0 109 113 0
		 113 114 0 114 112 0 116 114 0 113 115 0 115 116 0 115 117 0 117 118 0 118 116 0 120 118 0
		 117 119 0 119 120 0 112 121 0 121 122 0 122 111 0 121 36 0 35 122 0 114 123 0 123 121 0
		 123 37 0 116 124 0 124 123 0 124 44 0 118 125 0 125 124 0 125 49 0 120 126 0 126 125 0
		 126 50 0;
	setAttr -s 89 -ch 356 ".fc[0:88]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 61 60 -3
		mu 0 4 4 84 85 7
		f 4 72 71 -6 9
		mu 0 4 98 99 10 11
		f 4 10 11 12 -4
		mu 0 4 12 13 14 15
		f 4 13 14 15 -12
		mu 0 4 16 17 18 19
		f 4 16 17 -15 18
		mu 0 4 20 21 22 23
		f 4 19 -19 20 21
		mu 0 4 24 25 26 27
		f 4 22 -22 23 24
		mu 0 4 28 29 30 31
		f 4 25 -25 26 27
		mu 0 4 32 33 34 35
		f 4 28 29 30 -28
		mu 0 4 36 37 38 39
		f 4 31 32 -30 33
		mu 0 4 40 41 42 43
		f 4 34 35 -17 36
		mu 0 4 44 45 46 47
		f 4 -20 37 38 -37
		mu 0 4 48 49 50 51
		f 4 -23 39 40 -38
		mu 0 4 52 53 54 55
		f 4 41 -40 -26 42
		mu 0 4 56 57 58 59
		f 4 -43 -31 43 44
		mu 0 4 60 61 62 63
		f 4 45 46 -44 -33
		mu 0 4 64 65 66 67
		f 4 47 48 -2 49
		mu 0 4 68 69 70 71
		f 4 -48 50 51 52
		mu 0 4 72 73 74 75
		f 4 -52 53 54 55
		mu 0 4 76 77 78 79
		f 4 56 -56 57 58
		mu 0 4 80 81 82 83
		f 4 59 5 6 -62
		mu 0 4 84 5 6 85
		f 4 62 63 -60 64
		mu 0 4 86 87 88 89
		f 4 65 66 -63 67
		mu 0 4 90 91 92 93
		f 4 68 69 -66 -59
		mu 0 4 94 95 96 97
		f 4 7 8 -73 70
		mu 0 4 8 9 99 98
		f 4 73 74 -10 -64
		mu 0 4 100 101 102 103
		f 4 75 76 -74 -67
		mu 0 4 104 105 106 107
		f 4 77 78 -76 -70
		mu 0 4 108 109 110 111
		f 4 79 -79 80 81
		mu 0 4 112 113 114 115
		f 4 82 83 -35 84
		mu 0 4 116 117 118 119
		f 4 85 -85 -39 86
		mu 0 4 120 121 122 123
		f 4 87 -87 -41 88
		mu 0 4 124 125 126 127
		f 4 89 90 -89 -42
		mu 0 4 128 129 130 131
		f 4 91 92 -90 -45
		mu 0 4 132 133 134 135
		f 4 93 94 -92 -47
		mu 0 4 136 137 138 139
		f 4 95 96 97 -95
		mu 0 4 140 141 142 143
		f 4 -98 98 99 -93
		mu 0 4 144 145 146 147
		f 4 -100 100 101 -91
		mu 0 4 148 149 150 151
		f 4 102 103 -88 -102
		mu 0 4 152 153 154 155
		f 4 -86 -104 104 105
		mu 0 4 156 157 158 159
		f 4 106 -83 -106 107
		mu 0 4 160 161 162 163
		f 4 108 109 -108 110
		mu 0 4 164 165 166 167
		f 4 111 112 -109 113
		mu 0 4 168 169 170 171
		f 4 114 115 -112 116
		mu 0 4 172 173 174 175
		f 4 117 -117 118 119
		mu 0 4 176 177 178 179
		f 4 122 -120 -122 123
		mu 0 4 180 181 182 183
		f 4 124 125 -121 -101
		mu 0 4 184 185 186 187
		f 4 126 -124 -126 127
		mu 0 4 188 189 190 191
		f 4 128 129 -125 -99
		mu 0 4 192 193 194 195
		f 4 130 -128 -130 131
		mu 0 4 196 197 198 199
		f 4 132 133 -129 -97
		mu 0 4 200 201 202 203
		f 4 134 135 -132 -134
		mu 0 4 204 205 206 207
		f 4 136 -115 137 138
		mu 0 4 208 209 210 211
		f 4 139 -138 -118 140
		mu 0 4 212 213 214 215
		f 4 141 142 -141 -123
		mu 0 4 216 217 218 219
		f 4 143 144 -142 -127
		mu 0 4 220 221 222 223
		f 4 145 146 -144 -131
		mu 0 4 224 225 226 227
		f 4 147 148 -146 -136
		mu 0 4 228 229 230 231
		f 4 149 150 151 -139
		mu 0 4 232 233 234 235
		f 4 152 153 -150 -140
		mu 0 4 236 237 238 239
		f 4 154 155 -153 -143
		mu 0 4 240 241 242 243
		f 4 156 -151 157 158
		mu 0 4 244 245 246 247
		f 4 159 160 -158 -154
		mu 0 4 248 249 250 251
		f 4 161 162 -160 -156
		mu 0 4 252 253 254 255
		f 4 163 164 -162 165
		mu 0 4 256 257 258 259
		f 4 166 167 -164 168
		mu 0 4 260 261 262 263
		f 4 169 170 -159 171
		mu 0 4 264 265 266 267
		f 4 172 -172 -161 173
		mu 0 4 268 269 270 271
		f 4 174 -174 -163 175
		mu 0 4 272 273 274 275
		f 4 176 177 -176 -165
		mu 0 4 276 277 278 279
		f 4 178 -177 -168 179
		mu 0 4 280 281 282 283
		f 4 180 181 182 -170
		mu 0 4 284 285 286 287
		f 4 183 184 185 -182
		mu 0 4 288 289 290 291
		f 4 186 187 -185 188
		mu 0 4 292 293 294 295
		f 4 189 190 191 -189
		mu 0 4 296 297 298 299
		f 4 192 -191 193 194
		mu 0 4 300 301 302 303
		f 4 195 196 197 -195
		mu 0 4 304 305 306 307
		f 4 198 -197 199 200
		mu 0 4 308 309 310 311
		f 4 201 202 203 -187
		mu 0 4 312 313 314 315
		f 4 204 -55 205 -203
		mu 0 4 316 317 318 319
		f 4 206 207 -202 -192
		mu 0 4 320 321 322 323
		f 4 208 -58 -205 -208
		mu 0 4 324 325 326 327
		f 4 209 210 -207 -193
		mu 0 4 328 329 330 331
		f 4 211 -69 -209 -211
		mu 0 4 332 333 334 335
		f 4 212 213 -210 -198
		mu 0 4 336 337 338 339
		f 4 214 -78 -212 -214
		mu 0 4 340 341 342 343
		f 4 215 216 -213 -199
		mu 0 4 344 345 346 347
		f 4 217 -81 -215 -217
		mu 0 4 348 349 350 351;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "FE98E252-4C43-D224-B7DC-70B318F9A3AF";
	setAttr ".t" -type "double3" 1.1318805129086957 7.6674862269714605 -3.3185776855632518 ;
	setAttr ".s" -type "double3" 0.48318178157572367 0.48129465560688089 0.45422151101569647 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "94FAA3DB-451C-4F1F-2852-1A854142E5CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.60000008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "250EBD77-4D22-0F82-3B08-E8848C9A174B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "29ED85C5-4BED-3B06-16E2-12ABE3034EAD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "471C4E40-4865-5549-B489-8290B35393D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "ECC2E194-4BD4-09A8-D2A5-EB83F1344902";
createNode displayLayer -n "defaultLayer";
	rename -uid "D2D8E2C4-4E48-DAA3-3CBB-458A4BF64A7C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "78258D26-48E9-E118-52DD-19951375354E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5C6840E2-476D-D47F-562E-62AC420344A8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A5BEDBDA-48CE-51E6-9DA0-ED913935C30E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C19676FF-4F69-730E-157D-A5A11234989E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50965964794158936;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "5B87C250-4C3B-A283-C9C3-EAACAF047E41";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "21AE2333-4F1E-B37A-C4E3-C380DD58D641";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D5E32855-4A28-935E-BBC8-49B966AD7A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 3 0 -0.021563878066915843 2.0009422723306334 3.7826085036828134 1;
	setAttr ".wt" 0.30914884805679321;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6C30452F-4774-A20A-A4AC-82AB89B0C92A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 3 0 -0.021563878066915843 2.0009422723306334 3.7826085036828134 1;
	setAttr ".wt" 0.6143038272857666;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1FAAC790-40E9-F139-8616-C784B6363A3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4.25 0 0 0 0 2 0 0.0017764229747445626 2.1509816303916485 -3.3552839980306133 1;
	setAttr ".wt" 0.53472381830215454;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0D0AC35C-4D6D-BF33-8094-7BB826102B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 4.75 0 0 2.0074800696015718 0 1;
	setAttr ".wt" 0.53355151414871216;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "DEF574D5-442B-70B8-FAC0-EC9B44116E5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.42820415 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.42820415 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FD8C3415-407C-21FD-7451-96AE2AE24079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 4.75 0 0 2.0074800696015718 0 1;
	setAttr ".wt" 0.49878391623497009;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A93FD640-4E3D-B512-A408-20989EF6C7A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4.25 0 0 0 0 2 0 0.0017764229747445626 2.1509816303916485 -3.3552839980306133 1;
	setAttr ".wt" 0.68700909614562988;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1FBD07E8-42AE-EBA3-C7B5-EC9DCB8B88A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[29]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4.25 0 0 0 0 2 0 0.0017764229747445626 2.1509816303916485 -3.3552839980306133 1;
	setAttr ".wt" 0.47464144229888916;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8CCD4AD5-4F57-F860-A520-7C9AAB85B1C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 4.75 0 0 2.0074800696015718 0 1;
	setAttr ".wt" 0.52581900358200073;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C97374BA-4F5D-F13A-DF18-6688D2F69615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 3 0 -0.021563878066915843 2.0009422723306334 3.7826085036828134 1;
	setAttr ".wt" 0.31905117630958557;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E9601FD2-48B9-A1B5-B1E7-BEBE47DDDE4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[28]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 3 0 -0.021563878066915843 2.0009422723306334 3.7826085036828134 1;
	setAttr ".wt" 0.51034671068191528;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "68878348-4D7E-66E6-126B-D0BAC01F4A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 3 0 -0.021563878066915843 2.0009422723306334 3.7826085036828134 1;
	setAttr ".wt" 0.71209269762039185;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F1DD823B-4C25-7108-21FA-8DA6BA0D49C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 3 0 -0.021563878066915843 2.0009422723306334 3.7826085036828134 1;
	setAttr ".wt" 0.46828699111938477;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "24B62300-4249-2DEA-5F1E-FC8F2A9C1755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[42]" "e[52]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 4.75 0 0 2.0074800696015718 0 1;
	setAttr ".wt" 0.73901849985122681;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "BF04EB3E-4B0B-DF95-C3C4-F780DA122227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[27]" "e[35]" "e[52]" "e[57]" "e[61]" "e[63]" "e[65]" "e[67]" "e[71]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 4.75 0 0 2.0074800696015718 0 1;
	setAttr ".wt" 0.45374679565429688;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "33AE0B94-469A-98D4-82A0-D285799CD18B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4.25 0 0 0 0 2 0 0.0017764229747445626 2.1509816303916485 -3.3552839980306133 1;
	setAttr ".wt" 0.73635280132293701;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C0C02FE8-4AE4-FA93-ECEC-8B93CFC635BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[28]" "e[40]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4.25 0 0 0 0 2 0 0.0017764229747445626 2.1509816303916485 -3.3552839980306133 1;
	setAttr ".wt" 0.45766595005989075;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "14CD7B36-406F-8671-8574-129250FFFDF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1.75 0 0 0 0 2 0 2.5462503115718844 0.88056256663846533 0 1;
	setAttr ".wt" 0.53511548042297363;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "34D1CB45-48CB-46DF-0405-21BA8F6970E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1.75 0 0 0 0 2 0 2.5462503115718844 0.88056256663846533 0 1;
	setAttr ".wt" 0.46297204494476318;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4C266D1B-4AF4-1B0B-344A-FD8AC8F98AEE";
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
	rename -uid "15EAE7E0-4396-55E3-9F3C-4C8126770D2D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "5BA39E88-42F6-6EF0-8BD4-0F934E93D21F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C5333EF9-4F7E-5D58-6444-DFB67705E615";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 4 0 0 0 0 0.75 0 4.1636322720245227 0 -1.9068533768400611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1636324 2 -1.9068533 ;
	setAttr ".rs" 42431;
	setAttr ".lt" -type "double3" 0 0 0.73042486594107459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9136322720245227 2 -2.2818533768400613 ;
	setAttr ".cbx" -type "double3" 4.4136322720245227 2 -1.5318533768400611 ;
createNode polyCube -n "polyCube5";
	rename -uid "4643962B-4289-5CCE-70C2-5E8ED71CC37F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "384BA598-403C-644F-25C0-40BB5439B6C4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "5E2074BB-4AEC-E69B-71C7-CB959B916379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.070710678118654752 0.070710678118654766 0
		 0 -0.70710678118654757 0.70710678118654746 0 2.7625872593107399 3.7573198609442202 0.19226665946774443 1;
	setAttr ".wt" 0.098244443535804749;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube7";
	rename -uid "197E8EE0-450E-B2C3-90C5-0AA6E216E6C6";
	setAttr ".cuv" 4;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "CE47368C-4A75-4E79-FE7A-D88FB1867273";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.5 0.476574 0.303893 0.41988301 
		0.5 0.48806599 0.427461 0.210568 0.48186001 0.5 0.21878 0.28478101;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "6C9CBAE5-4B25-BB60-FCD7-47A9B08C978A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.43278399 -0.18993101 0.471131 
		0.5 -0.187408 0.29518101;
	setAttr -s 4 ".d[0:3]"  -1 -1 3 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "36FE2BA6-4984-DD40-7C82-6B86C0011632";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -0.48848501 0.268929 0.4262 
		-0.49432299 0.4844;
	setAttr -s 4 ".d[0:3]"  -1 5 4 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "7C9F7DD0-4AB2-93DE-E1A4-C3B6B45DE1CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 0.322431 0.116146 0.5 
		0.474536 0.106287;
	setAttr -s 4 ".d[0:3]"  -1 -1 0 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "2CA4F5BF-4000-5781-187E-E0924C472154";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 0.246307 -0.050326299 
		0.5 0.45827901 -0.049621299;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "380B93FF-409F-D839-A6D4-54A97D0E8053";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 0.450295 -0.147127 0.5 
		0.25615501 -0.163683;
	setAttr -s 4 ".d[0:3]"  -1 11 10 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "D5C867D0-4B06-F0F5-1987-A7A51FC7AE35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.0093618333 0.02010867
		 0 0.0093617439 0.020108685 0 0.0093619376 0.020108648 0 0.0093617439 0.020108704;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "B271AECD-42A9-AABA-8071-6CAA5BCE429B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 0.071574099 -0.061166301 
		0.5 0.079940103 -0.17505699;
	setAttr -s 4 ".d[0:3]"  13 10 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "28A1430A-4812-86CB-F1A1-34BA7DE39D36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -0.10369 -0.041216299 
		0.5 -0.097374901 -0.176029;
	setAttr -s 4 ".d[0:3]"  15 14 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "E6B8F5D9-419E-E341-53A2-51B48AE77302";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -0.260014 -0.026287301 
		0.5 -0.26625001 -0.187474;
	setAttr -s 4 ".d[0:3]"  17 16 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "388094A6-441D-E4B8-B8FB-39BFE7F05519";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -0.36647499 -0.093811303 
		0.5 -0.41663501 -0.20417701;
	setAttr -s 4 ".d[0:3]"  -1 -1 19 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "15489D2D-4169-8925-3E64-C18EC4D79C90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 -0.496831 -0.204652 0.5 
		-0.49878001 -0.0631653;
	setAttr -s 4 ".d[0:3]"  -1 21 20 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "7AC225AC-4CBB-747F-65E9-889061675AEA";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 -0.032385826 0.046508275;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "C3FB325D-49D7-1964-CC10-3EBC14CF3097";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.48346099 0.44763201 -0.33564901 
		0.488922 0.27424899 -0.319015;
	setAttr -s 4 ".d[0:3]"  -1 12 13 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "A5CFC236-4F45-4150-509C-EFA97889CEDC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.487492 0.078437097 -0.32337001;
	setAttr -s 4 ".d[0:3]"  15 -1 25 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "8CCBCDDF-4943-00B3-1FC3-9097723CD94D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.49126199 -0.141045 -0.311887;
	setAttr -s 4 ".d[0:3]"  17 -1 26 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "9705A562-47E2-2F75-4B15-228FA0121ADB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.489793 -0.305944 -0.31636199;
	setAttr -s 4 ".d[0:3]"  27 17 19 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "27634619-4C0B-3CBB-BB72-EC81B4AA2B54";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.491649 -0.40248999 -0.310709;
	setAttr -s 4 ".d[0:3]"  19 21 -1 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "8F6441A7-4485-729D-5DEC-D6949B35C182";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.48835 -0.48483101 -0.32075799;
	setAttr -s 4 ".d[0:3]"  -1 29 21 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "B708658E-4A94-E504-0736-CBA1F927C2DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.28784201 0.33153901 0.49840099 
		0.28269699 0.47946101 0.49878299;
	setAttr -s 4 ".d[0:3]"  -1 2 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "4A89262A-46FC-8B07-DB1F-1CBB0263A87C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.170496 0.47301501 0.5 0.174741 
		0.20851099 0.5;
	setAttr -s 4 ".d[0:3]"  32 -1 -1 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "45D0229F-499C-E164-93DA-7998EA46CABE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.053510901 0.437745 0.5 0.068111897 
		0.188108 0.5;
	setAttr -s 4 ".d[0:3]"  33 -1 -1 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "60C77A75-45A9-5486-ED89-0288B38B4C3F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.094657898 -0.0352249 0.5 
		0.21253701 -0.0102289 0.5;
	setAttr -s 4 ".d[0:3]"  34 36 -1 -1;
	setAttr ".tx" 2;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "EB935EBC-4218-F57E-063E-F1A9F2B41058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0100901130545579 4.908304878770962 -5.6758067296948305 1;
	setAttr ".wt" 0.42041951417922974;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "972F0F92-4AA3-F2C4-85FB-6790C170F88B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.35540301 -0.171396 0.49338999 
		0.359963 -0.0128199 0.49305201;
	setAttr -s 4 ".d[0:3]"  -1 4 39 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "F3404114-4114-1C6C-4AC9-84AADDF3B9F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.23975401 -0.153629 0.5;
	setAttr -s 4 ".d[0:3]"  -1 41 42 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "5B53848F-485F-E491-13FE-4C898A51DE03";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.12788901 -0.16069999 0.5;
	setAttr -s 4 ".d[0:3]"  -1 43 38 37;
	setAttr ".tx" 2;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "1D36F49D-4214-A49A-504A-DC809983A5F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0100901130545579 4.908304878770962 -5.6758067296948305 1;
	setAttr ".wt" 0.47741633653640747;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "08A36A5D-445A-C5B5-3E6A-62A410DFECD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.35078901 -0.33730099 0.49373201;
	setAttr -s 4 ".d[0:3]"  -1 45 4 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "8A20BFC9-4D16-FC22-6664-0E909E305EFC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.25605801 -0.33378801 0.5;
	setAttr -s 4 ".d[0:3]"  -1 47 41 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "D71062A1-48F7-2103-5CF8-13AB62D8FF11";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.15524 -0.33724499 0.5;
	setAttr -s 4 ".d[0:3]"  -1 48 43 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "8D9C5CBB-4D6F-79C8-49C8-AD809AF5848F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.13147099 -0.492596 0.5 0.239181 
		-0.49611101 0.5;
	setAttr -s 4 ".d[0:3]"  48 49 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "AFA3FEF4-4BC3-7A5F-A7A8-83BB1DB16418";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.43860701 0.43697199 -0.44768101 
		0.439908 0.25560799 -0.44728699;
	setAttr -s 4 ".d[0:3]"  -1 24 25 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "2F1F7D56-4071-0CA7-B7DC-B3845C7052C0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.43895599 0.091365099 -0.44757599;
	setAttr -s 4 ".d[0:3]"  53 25 26 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "F3083025-4172-34DC-3725-4C9F0A68BA4A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.43426201 -0.094707899 -0.44900101;
	setAttr -s 4 ".d[0:3]"  54 26 27 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "448ADEE9-4655-0665-8824-388D803DCBC0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.44681901 -0.230661 -0.445189;
	setAttr -s 4 ".d[0:3]"  -1 55 27 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "CA9E76FE-4909-71C6-3899-97ADA02CF449";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.44263801 -0.40352601 -0.44645801;
	setAttr -s 4 ".d[0:3]"  -1 56 28 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "F6536D0B-4D95-64FB-FB50-74B3D6E1FFA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.440512 -0.491427 -0.44710299;
	setAttr -s 4 ".d[0:3]"  -1 57 29 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "17D695A6-457E-111A-A3E4-D5AFCEC3306A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.27850401 -0.493478 -0.49628901 
		0.26941299 -0.368247 -0.49904901;
	setAttr -s 4 ".d[0:3]"  -1 -1 57 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "02EF1F45-456B-52FC-C4FC-D198AC4B8974";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.252597 -0.23418701 -0.5;
	setAttr -s 4 ".d[0:3]"  60 -1 56 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "4C6FAAC7-4F8A-9901-21EC-7E987745D164";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.26133201 -0.095667899 -0.5;
	setAttr -s 4 ".d[0:3]"  61 -1 55 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "CE64B733-4301-FB1C-EDA6-C8BF087B15DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28923699 0.057220101 -0.493031;
	setAttr -s 4 ".d[0:3]"  -1 54 55 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "1B02155E-440E-A60D-19D9-8380FF18221B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27663299 0.26275501 -0.49685699;
	setAttr -s 4 ".d[0:3]"  54 63 -1 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "F1D89AA3-4898-1DD2-13E4-2E93F177A16F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.278256 0.40453899 -0.496364;
	setAttr -s 4 ".d[0:3]"  52 53 64 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "6C60F60B-4805-B59F-59A3-E6916FC07728";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.106036 0.457176 -0.5 0.121824 
		0.305397 -0.5;
	setAttr -s 4 ".d[0:3]"  -1 65 64 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "6DDD78A4-4589-AD9A-F8D5-DD8CF5EA1E41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0420941 0.39492401 -0.5 
		-0.0328421 0.25282499 -0.5;
	setAttr -s 4 ".d[0:3]"  -1 66 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "7CF9C87F-4423-D7AF-35FA-8C9FF3F59461";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.171143 0.36628199 -0.5 
		-0.169359 0.21510901 -0.5;
	setAttr -s 4 ".d[0:3]"  -1 68 69 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "7C021096-4E29-F39B-849C-FBA02E32ECCB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.00039288701 0.040919099 
		-0.5 -0.181243 0.049378101 -0.5;
	setAttr -s 4 ".d[0:3]"  71 69 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "0F38EE6C-4EEC-1F29-D479-0C957C4C0D84";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0088751102 -0.098168902 -0.5;
	setAttr -s 4 ".d[0:3]"  -1 72 63 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "30720533-41A6-FDF0-5F12-74841488CC8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.193225 -0.114794 -0.5;
	setAttr -s 4 ".d[0:3]"  73 72 74 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "B69B4BCD-49BB-F124-BA75-EF885EA785B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0102151 -0.24650399 -0.5;
	setAttr -s 4 ".d[0:3]"  -1 74 62 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "BCE412D7-437B-5208-8695-B790208BD1A5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.157589 -0.25090799 -0.5;
	setAttr -s 4 ".d[0:3]"  75 74 76 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "5926CD45-427C-089E-2678-B8BEE012E585";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0241179 -0.38926899 -0.5;
	setAttr -s 4 ".d[0:3]"  -1 76 61 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "A40F01D6-4350-E43B-5729-2B9948274974";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.168688 -0.38643199 -0.5;
	setAttr -s 4 ".d[0:3]"  77 76 78 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "53E3CE93-45CF-4C94-9F8D-FAADE688779D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.025399899 -0.490834 -0.5;
	setAttr -s 4 ".d[0:3]"  -1 78 60 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "214FFE8A-458E-01F8-5B55-9DAECF7686EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.193992 -0.496373 -0.5;
	setAttr -s 4 ".d[0:3]"  -1 79 78 80;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1854FDA5-45AC-76D5-D09D-EBAA00FFAE0B";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "78EC129F-472C-BB2C-78F7-FF9423501031";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.406993 0.23732901 -0.488709 
		-0.40704501 0.40116301 -0.488704;
	setAttr -s 4 ".d[0:3]"  70 71 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "822DDD3C-4593-C687-79F2-688C58C93D9B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39895901 0.033869099 -0.489461;
	setAttr -s 4 ".d[0:3]"  82 71 73 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "A43C0B97-4E70-DCFE-AC21-B0B48757535A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.41481999 -0.115446 -0.48797601;
	setAttr -s 4 ".d[0:3]"  -1 84 73 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "8192881A-44D6-48F1-990F-A2B0227212C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39094499 -0.24978299 -0.49021101;
	setAttr -s 4 ".d[0:3]"  -1 85 75 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "7D3514BE-470D-4743-0D40-07AA17CC02F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.37500799 -0.37087899 -0.491703;
	setAttr -s 4 ".d[0:3]"  -1 86 77 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "37F0E86F-4F27-08D0-4C62-2FA20657B03D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.359056 -0.45841399 -0.49319699;
	setAttr -s 4 ".d[0:3]"  -1 87 79 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "F73B612F-4FA3-66B7-5B73-6C93B2498803";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.496806 0.260977 -0.29671699 
		-0.49722201 0.47400701 -0.295228;
	setAttr -s 4 ".d[0:3]"  -1 -1 83 82;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "FBACF492-4C8C-902D-B480-E787355554D5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[65]" -type "float3" 0.0093147457 0.030368775 0.0028276145 ;
	setAttr ".tk[66]" -type "float3" 0.010173209 0.030368775 0 ;
	setAttr ".tk[68]" -type "float3" 0.0099256448 0.10507599 0 ;
	setAttr ".tk[69]" -type "float3" 0.037788808 0.003097564 0 ;
	setAttr ".tk[70]" -type "float3" -0.025226668 0.12378079 0 ;
	setAttr ".tk[71]" -type "float3" -0.016394973 0.054061905 0 ;
	setAttr ".tk[72]" -type "float3" 0.0096169719 0.028964035 0 ;
	setAttr ".tk[73]" -type "float3" 0.0092090368 0.056232002 0 ;
	setAttr ".tk[75]" -type "float3" -0.026786864 0.047542967 0 ;
	setAttr ".tk[77]" -type "float3" -0.071821555 0.0059957206 0 ;
	setAttr ".tk[79]" -type "float3" -0.02699554 -0.0067381859 0 ;
	setAttr ".tk[82]" -type "float3" -0.016386867 0.054061919 0.0015341938 ;
	setAttr ".tk[83]" -type "float3" -0.016207725 0.10778335 0.0015172958 ;
	setAttr ".tk[84]" -type "float3" -0.015942872 0.046728607 0.0014924705 ;
	setAttr ".tk[87]" -type "float3" -0.039781809 0.03363657 0.0037239492 ;
	setAttr ".tk[88]" -type "float3" -0.050606549 -0.026520193 0.022706985 ;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "114B18E0-47A8-2D98-2E75-4092D3112BD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.49434 0.057468101 -0.30555701;
	setAttr -s 4 ".d[0:3]"  -1 89 82 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "8AFBA8F5-41CC-4B27-A704-1483FC76CB19";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.49168301 -0.170471 -0.315083;
	setAttr -s 4 ".d[0:3]"  -1 91 84 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "B04A8042-4C12-0E19-9CB0-93AECCB5085C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 0.19606499 -0.086080298 
		-0.5 0.434717 -0.113119;
	setAttr -s 4 ".d[0:3]"  90 89 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "278B40EA-4CD7-8124-7471-64B0737D05C2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 -0.034083899 -0.065533303;
	setAttr -s 4 ".d[0:3]"  -1 93 89 91;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "0CF8FFAE-47F1-6631-53F8-8AA3073702AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 -0.296574 -0.059655301;
	setAttr -s 4 ".d[0:3]"  -1 95 91 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "AFD32872-4758-0936-A147-B08125806513";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 -0.27446401 -0.093774296 
		-0.49533999 -0.28848299 -0.30197299;
	setAttr -s 4 ".d[0:3]"  -1 96 92 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "BD393406-4C43-E235-E7CF-0A90A8CD8325";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[89:96]" -type "float3"  0.0079323351 0.035265416 -0.028435737
		 2.7120113e-06 0.020852178 -1.001358e-05 0.0053852797 0.027679518 -0.01930514 0.0039439797
		 0.04160212 -0.014136761 0 0.09026815 0.0069284439 0 0.062540054 0.0069313049 0 0.13183637
		 -0.013895497 0 0.1802783 -0.020826347;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "6CA300D5-4593-B412-95C9-F5BBA3876315";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 -0.489283 -0.093743302 
		-0.49062201 -0.49211201 -0.31888601;
	setAttr -s 4 ".d[0:3]"  -1 97 98 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "A547F665-4F2A-6AAA-267C-92BA9B8A5A54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.49700901 0.5 0.035902701 
		-0.5 0.29451099 0.050008699;
	setAttr -s 4 ".d[0:3]"  -1 94 93 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "D4396CF2-41CF-26D0-C437-5BA503B78008";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[86]" -type "float3" -0.025817245 0.0030174106 0.0024166405 ;
	setAttr ".tk[87]" -type "float3" 2.2917986e-05 -0.014339924 -2.1457672e-06 ;
	setAttr ".tk[88]" -type "float3" 0.027549982 -0.0033671558 -0.0024194717 ;
	setAttr ".tk[94]" -type "float3" 0.010679185 0.0027429461 0.032930851 ;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "2245A856-4866-1E0A-A235-FCBB815A6749";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 0.085318103 0.050645702;
	setAttr -s 4 ".d[0:3]"  102 93 95 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "BAB7E246-424A-52D4-6396-829B0499667F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 -0.12465 0.058435701;
	setAttr -s 4 ".d[0:3]"  103 95 96 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "023AA53B-453F-1827-4958-9CBEF48F7437";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 -0.27998501 0.0444897;
	setAttr -s 4 ".d[0:3]"  -1 104 96 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "96550398-4317-D914-7F9C-8BAB14B56414";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5 -0.497504 0.052422699;
	setAttr -s 4 ".d[0:3]"  105 97 99 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "F007D6A5-49D8-DD0E-0DB7-8684D9A40AD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 0.368606 0.205235 -0.5 
		0.49304399 0.210794;
	setAttr -s 4 ".d[0:3]"  -1 -1 101 102;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "3F79731C-41E2-0E73-DD15-0EBE25EB44B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[93]" -type "float3" 0 -0.0094713569 -0.048142478 ;
	setAttr ".tk[94]" -type "float3" 0.023084879 0 -0.062295906 ;
	setAttr ".tk[95]" -type "float3" 0 -0.010832325 -0.070257179 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0017290115 -0.050180435 ;
	setAttr ".tk[97]" -type "float3" 0 -0.010857105 -0.043896206 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0020127296 -0.052185543 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0007109493 -0.02123547 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0012049675 -0.035537723 ;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "A46006D6-4C3A-0D81-3DF2-AC87BFDC19E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.488756 0.28244501 0.37166899 
		-0.48542699 0.463002 0.38233399;
	setAttr -s 4 ".d[0:3]"  -1 -1 108 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "10231219-4B7E-0709-FBBF-54AFFDF8382E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.40864801 0.46741199 0.479711 
		-0.41271001 0.26982 0.479036;
	setAttr -s 4 ".d[0:3]"  -1 110 109 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "DBB1107B-4A5C-6130-3569-6481C2F399BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.48987201 0.12763301 0.368094 
		-0.43105501 0.117787 0.47599199;
	setAttr -s 4 ".d[0:3]"  -1 -1 112 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "B94950ED-4176-8353-1E56-66928563B476";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.49137899 -0.068291903 0.36326599 
		-0.41048199 -0.103819 0.479406;
	setAttr -s 4 ".d[0:3]"  114 113 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "423C9F72-454F-5956-18DE-C09D22F2BE38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.490798 -0.27882501 0.365127 
		-0.42792901 -0.30748701 0.476511;
	setAttr -s 4 ".d[0:3]"  -1 -1 116 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "47F65550-4403-F8D1-9BC7-E58F9B87F293";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.48806 -0.48796201 0.37389699 
		-0.44708699 -0.482573 0.473331;
	setAttr -s 4 ".d[0:3]"  118 117 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "F1766762-4F97-0E23-84DF-D2BD72429556";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.197999 0.256385 0.5 -0.197745 
		0.44610599 0.5;
	setAttr -s 4 ".d[0:3]"  -1 -1 111 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "F6625584-414E-9CA6-F691-339FBC3A9AC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  36 35 122 121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "C33A2A9A-45BE-1E1E-5DB9-34BBB1076D7C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.183643 0.060453098 0.5;
	setAttr -s 4 ".d[0:3]"  -1 121 112 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "12DC0A55-496A-3F29-2791-6DB60EA4B5B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  37 36 121 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "9FE4CD51-44F7-B327-901F-0CBD926EAC71";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.17632399 -0.13971999 0.5;
	setAttr -s 4 ".d[0:3]"  -1 123 114 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "D935C866-4AC8-B9A7-EE54-29AAFF867420";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  44 37 123 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "22ED50CA-4DE2-4C1F-266E-66939D2BADE6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.131221 -0.32735899 0.5;
	setAttr -s 4 ".d[0:3]"  -1 124 116 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "23BDE5C9-4BCB-A95D-BB91-C0B9A9F9D2C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  49 44 124 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "F8758B9E-4A25-076F-2BCC-06AF2B17E221";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.10033 -0.47885701 0.5;
	setAttr -s 4 ".d[0:3]"  -1 125 118 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "4F4634A6-468D-69D9-05DA-C09CAD7B9611";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  50 49 125 126;
	setAttr ".tx" 2;
createNode polyCube -n "polyCube8";
	rename -uid "C85A7F26-4880-CF75-8596-D69D45D85A97";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "7831A2D0-431F-B03D-3D78-BEAB2AB5218F";
	setAttr ".cuv" 4;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "18E7C866-40DB-A98A-9A89-F6BE0CD7773D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.364066 0.77020103 0.272515 
		0.269674 0.73750699 0.390838;
	setAttr -s 4 ".d[0:3]"  50 0 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "6C559969-4811-54BE-B1AB-8B858A9030D4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.37584299 0.75524199 0.13246299;
	setAttr -s 4 ".d[0:3]"  -1 127 0 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "22EE2A13-49AF-7935-0C2B-728E68C6C802";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39602801 0.74447298 -0.0136534;
	setAttr -s 4 ".d[0:3]"  -1 129 9 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "F1E0CC9D-4064-9CD5-BAD5-989D98CD9EE3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39086401 0.72435999 -0.14043;
	setAttr -s 4 ".d[0:3]"  -1 130 11 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "52A3DCD4-4EA2-3349-8E98-C5987E35BC32";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.382173 0.70424598 -0.27357399;
	setAttr -s 4 ".d[0:3]"  -1 131 12 24;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "A0DED639-434B-6726-B1FC-199B60DB6AAA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[127:132]" -type "float3"  -0.038259894 0.053550839 -0.0025600493
		 -9.3996525e-05 9.137392e-05 -4.8339367e-05 -0.026161134 0.041664898 0.00038954616
		 -0.033659697 0.043061078 0.024267051 -0.027247459 0.045372725 0.027568549 -0.019020885
		 0.039234281 0.022318721;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2E789867-42DD-3728-AC93-78858CDA5B7C";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "4F7F8D0D-42C0-194A-4881-90B49982353B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.295122 0.78679901 0.35873601;
	setAttr -s 4 ".d[0:3]"  1 0 127 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "D260BFBF-48E9-8520-21B3-78A17E6D9D67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.31038901 0.74289501 -0.36407;
	setAttr -s 4 ".d[0:3]"  -1 131 24 52;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "A5B0CE1E-47CC-F706-B466-92A49C6D3306";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[127:132]" -type "float3"  -0.011802018 0.018034399 -0.017910063
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.029439777 0.071052432 -0.058387041;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "91E0C6DA-4063-B55C-3A49-1EBAA13E6A9E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.196454 0.74782801 -0.37507099;
	setAttr -s 4 ".d[0:3]"  -1 133 52 65;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "97BF79DE-4CB8-F71D-E8F3-85AB486E5A21";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[127:133]" -type "float3"  0.057794452 -0.063583672 -0.030052975
		 0.038238585 -0.064708412 -0.013414226 0.017266989 -0.020092487 -0.030665671 0.0039298832
		 -0.014087498 -0.045790479 -0.001060307 -0.0013341308 -0.012928694 0.039561182 -0.017981648
		 0.0015502572 0.0061335564 0.019660652 0.013086021;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "4249EF98-4A81-31AF-DD42-5DBD759AC7F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0789866 0.72811502 -0.39471701;
	setAttr -s 4 ".d[0:3]"  -1 134 65 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "82834118-46D3-7BC7-E2F5-44B0EC198149";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.020674 0.71751398 -0.40152401;
	setAttr -s 4 ".d[0:3]"  -1 135 66 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "5E20255E-4A20-FF75-23B4-08B0540E7BAF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.224133 0.66322702 -0.37213701;
	setAttr -s 4 ".d[0:3]"  70 -1 136 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "C80BB5F9-48DC-4D65-0136-CAA3D8B0EE8C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.34244999 0.61599702 -0.285519;
	setAttr -s 4 ".d[0:3]"  -1 137 70 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "6398E0EB-4543-E811-315E-ABA577B48725";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.404149 0.58266902 -0.189797;
	setAttr -s 4 ".d[0:3]"  -1 138 83 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "3BAFAB0A-4260-1180-7FE8-518D0364BD4C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.41176799 0.638726 -0.085070997;
	setAttr -s 4 ".d[0:3]"  -1 139 90 94;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "147020F3-4BC4-28FA-87B9-05A660240F23";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[83:139]" -type "float3"  0.12688711 -0.048835874 0.079572111
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039524168
		 0.0529024 0.0092336535 0.050293654 0.067484975 -0.008262068 0.045909852 0.088725984
		 -0.013335481;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "DB5B99F5-4D95-5712-782E-92B472A525B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39784801 0.67949599 0.0132094;
	setAttr -s 4 ".d[0:3]"  -1 140 94 101;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "C979F924-46AA-9742-418B-CA8D99ACCC84";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[70:140]" -type "float3"  0.017715529 -0.018426716 0.03905347
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01706779
		 -0.075555176 0.010511845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039818883 -0.00062698126 0.00010412931 -0.0014583766
		 -0.0073012114 -0.0081146955;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "4D48F584-4CA7-D0BA-0037-858FB83AE580";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.375539 0.58715802 0.21284901;
	setAttr -s 4 ".d[0:3]"  108 -1 141 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "D655557E-43C9-E186-F938-B380BE134C95";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.30822501 0.57829702 0.30764201;
	setAttr -s 4 ".d[0:3]"  -1 142 108 110;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "913775C2-4C25-90B2-B968-7C913465FEEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[139:142]" -type "float3"  0.002807498 0.0035267472 -0.0017208904
		 0.024598986 0.04419595 -0.022553116 0.0033417642 0.0078540444 -0.0036596218 0.018316329
		 0.05773133 -0.0092324018;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "21F65DA0-4A99-8279-BDDA-0BAA6C6BED40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.21817 0.604298 0.37159199;
	setAttr -s 4 ".d[0:3]"  -1 143 110 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "95EBB7A1-4D65-8D45-A328-558D8FAD2775";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.100903 0.77224702 0.33203501;
	setAttr -s 4 ".d[0:3]"  -1 144 111 122;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "FC5358AC-4571-12BC-D715-CCB97C294974";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[95:144]" -type "float3"  0.04141891 0.27515569 0.0010794252
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031728745 0.27746913 -0.0018627346 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030916929 0.007132113 0.0019043982 0.01309517
		 0.032574415 0.0097705573 0.017201126 0.038219869 0.011782765 0.036400706 0.060193062
		 0.0043864651 0.014096051 0.055527925 -0.033104077 0.039537758 0.14157617 -0.046996146
		 0.038549647 0.14752698 -0.064411789;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "16BAD121-4201-D0A2-EB3B-36BC66B08EA2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.080730498 0.796345 0.348728;
	setAttr -s 4 ".d[0:3]"  -1 145 122 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "035CC94A-44E4-23BD-6CB7-75852F018726";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.203771 0.793383 0.357474;
	setAttr -s 4 ".d[0:3]"  -1 146 35 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "0E14081A-4ED1-7B19-CEC5-988CB580CC61";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.251403 0.80903101 0.34300101;
	setAttr -s 4 ".d[0:3]"  33 32 -1 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "CCBC9F98-4A6E-2BE6-BA71-23A31F2A87F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  132 148 32 1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "808C4D40-44E4-8D38-E39C-FEB3D4ECF563";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk[1:148]" -type "float3"  -0.029902965 0.025541842 -0.021642119
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.0066107512 0.029635608 -0.023116589 -0.0033837706 -0.0013732612
		 -0.010001242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00446105
		 -0.0074977279 0.002147451 -0.0059887171 0.0086117983 -0.0036345646 0 0 0 0 0 0 0
		 0 0 0.040050179 -0.062672555 0.025014788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045622289 -0.0015246868 0.0003272295 -0.018209428
		 -0.034601927 0.024614841 0.0038782954 -0.047929287 0.034671694;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "2DEF82E0-481D-9A44-B6B7-6B802430B284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[218:219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 0.95127886796860961 0 0 0 0 0.90455894436119644 0 0
		 0 0 0.95127886796860961 0 1.1099207340579886 7.2550266807647779 -3.3348017866069775 1;
	setAttr ".wt" 0.41669502854347229;
	setAttr ".re" 218;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "E945FCD0-475E-911A-EB80-5F8F96F4CBD1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[127:148]" -type "float3"  -0.0026655197 0.0080010891
		 -0.011845365 0 0 0 0 0 0 0 0 0 0 0 0 -0.0093847513 0.0319103 -0.052858829 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00041499734
		 0.033283234 -0.02282539 -0.00075250864 0.054151714 -0.039809078;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "BF476891-4CE8-B2FC-4E8C-6F84307FD0EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.288957 0.87841302 0.18233401 
		0.24728 0.91038698 0.227102;
	setAttr -s 4 ".d[0:3]"  -1 -1 148 132;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "5ECDB180-4CB1-B050-3BF5-B5A32AA5D1D5";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[83:172]" -type "float3"  -0.056015212 0.092393771 -0.061102912
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.004507001 0.14096497 -0.042556666
		 0 0.0030316107 -0.00085456419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "B217DE17-4534-C0D2-2699-A4BBDF1881D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28608 0.885436 0.13638499;
	setAttr -s 4 ".d[0:3]"  -1 171 132 127;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "769F3F97-456A-202B-E111-FFA26F35643B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[132:172]" -type "float3"  -0.0035549402 0.0057936311
		 0.001334548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02796942
		 0.045582831 0.01049991 -0.017084807 0.027843773 0.0064137578;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "4481956E-4E91-4EDE-3C47-57BC37DD1A11";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27598801 0.84262103 0.036815502;
	setAttr -s 4 ".d[0:3]"  -1 173 127 128;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "56E281AD-4750-A5C5-6545-BCB519459F54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[173:174]" -type "float3"  0.0028910041 0.011098087 0.011983052
		 0.012339771 0.047370315 0.051147759;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CD47B470-48F6-67CB-6752-12B280045C69";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode polySphere -n "polySphere1";
	rename -uid "2D3C67AE-40B2-7DF5-8A37-93BC5B27700C";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2988736F-4613-22B6-FA23-E087FC7D80A3";
	setAttr ".dc" -type "componentList" 1 "f[180:199]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F3D54E15-4075-3E64-653B-63831A4A0198";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[340:359]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A2086A6A-4859-7C7A-4DAB-E2A24D6BC694";
	setAttr ".ics" -type "componentList" 1 "f[134]";
	setAttr ".ix" -type "matrix" 0.95127886796860961 0 0 0 0 0.90455894436119644 0 0
		 0 0 0.95127886796860961 0 1.1099207340579886 7.2550266807647779 -3.3348017866069775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4117528 8.0251236 -3.1332459 ;
	setAttr ".rs" 54968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.358192703545442 7.9594121169818388 -3.1936624000624905 ;
	setAttr ".cbx" -type "double3" 1.4653128832236253 8.0908353936695256 -3.0728293551173946 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "4D7BB3A2-4FF4-7663-BD31-C9B223113F35";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 0.049659103 0 -0.025031926 ;
	setAttr ".tk[68]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "1EB4CA86-4A30-E11A-E25D-F3818BF72CF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[174:177]" -type "float3"  -0.0045643854 0 0.0059800674
		 -0.0045643854 0 0.0059800674 -0.0045643854 0 0.0059800674 -0.0045643854 0 0.0059800674;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9E373BC8-434B-73C0-E96F-9EB9BDF3E291";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "405DC6B5-4793-04AB-5A52-D68A4308FFB3";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "CB99CE53-4A1B-ED79-6601-A59E53118B48";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "27652CBC-4082-539B-F23E-ABA0B4498573";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "05B95C06-4463-352A-93CE-298EF160BC0D";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "12160084-4030-9DD6-A1DF-64AD3AE77FF9";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "84DFC630-4202-40C2-97C8-1CB51D42E841";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "14D30DDB-44F5-6F8B-ED73-A99F3EEFE271";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "2577153C-43F0-4469-6B94-418DF23184B8";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode polyTweak -n "polyTweak22";
	rename -uid "4460D184-418B-D877-D267-D382F125B164";
	setAttr ".uopa" yes;
	setAttr ".tk[155]" -type "float3"  -1.110223e-16 -0.035044685 0.039149843;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "BD1B3FBD-4F9D-1F25-CF50-CEA735DF2EAB";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "FADCF34B-4C63-E8DD-F50C-8AA73671331B";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "363368A8-4D5F-7096-ADFF-42B9E2032136";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "FACA201C-452A-431E-B969-0385E8BAF7E9";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "73CD60DD-4DE5-29C9-74A9-1DB9470B5EC8";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "3302522C-4302-D5E9-5A29-D69F77BAFBC6";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "AF088A5D-47C5-D65B-30B1-FEA2C18F84A4";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "39915AF4-4D0E-2D74-123D-36BC62D58CD2";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "0B93166F-4094-649B-5BA4-5D9412DC87B7";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "CD794800-48C1-C86D-49A8-DF9FCFF2CBA0";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode polyTweak -n "polyTweak23";
	rename -uid "1CE32E8F-4561-727C-5444-1A9227206B06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[158]" -type "float3" -2.0573149e-05 0.0073447083 -1.0059171e-05 ;
	setAttr ".tk[159]" -type "float3" -2.0573149e-05 0.0073447083 -1.0059171e-05 ;
	setAttr ".tk[161]" -type "float3" -2.0573149e-05 0.0073447083 -1.0059171e-05 ;
	setAttr ".tk[162]" -type "float3" -2.0573149e-05 0.0073447083 -1.0059171e-05 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "B841D1D7-4A7C-3C9C-9FA1-E8B69E3F87DD";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "E49633C3-4C7F-08CC-B122-3C907459CADD";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "7065940A-402C-FCB3-B64A-80B9D20ECFEC";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "A82125BB-4A19-0A2F-B087-0D92D2F53C45";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "0A281B0D-43F1-1963-5898-5AAC4B9B12C1";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "E2F177F6-497E-0F7F-5E50-4380E9D6585A";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "274F8A8F-4962-92A3-C6AB-75A76CB2997C";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "49CA9304-43A3-CCE7-F8E9-8DAA1DADB107";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "6D8FE1FC-4F4F-23BD-FD19-E293FA72F261";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode polySplitRing -n "polySplitRing31";
	rename -uid "B55F0544-4049-B10E-9CB3-D8B7C98EBAF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[14]" "e[24]" "e[32]" "e[42]" "e[56]" "e[59]" "e[69]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 4.75 0 0 2.0074800696015718 0 1;
	setAttr ".wt" 0.82039541006088257;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "861FB78B-4F1F-3010-538B-E2AFFFCC4CBB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.0029897108 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.16187811 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0029897108 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.16581331 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0029897108 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.073767774 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0029897108 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.10636683 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B763E27D-44D6-C81C-0F58-AA8DDA6D8693";
	setAttr ".ics" -type "componentList" 2 "f[52:53]" "f[62:63]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 4.75 0 0 2.0074800696015718 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.25 4.7701416 0 ;
	setAttr ".rs" 38266;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 4.791596574746574e-17 0.39126355273068691 ;
	setAttr ".ls" -type "double3" 1 1 1.0606587245196277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.25 3.8199861492753389 -2.375 ;
	setAttr ".cbx" -type "double3" 2.25 5.7202967848420503 2.375 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "9377F4AB-464B-A170-E674-A8B49819F741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[16]" "e[24]" "e[36]" "e[52]" "e[60:61]" "e[63]" "e[65]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 3 0 -0.021563878066915843 2.0009422723306334 3.7826085036828134 1;
	setAttr ".wt" 0.7107614278793335;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "90438D8B-4642-D2B0-14D0-6A9EBBD94B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8:9]" "e[16]" "e[22]" "e[34]" "e[44:45]" "e[47]" "e[49]" "e[61]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4.25 0 0 0 0 2 0 0.0017764229747445626 2.1509816303916485 -3.3552839980306133 1;
	setAttr ".wt" 0.20865802466869354;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2CF8D9E9-4963-3EE9-94A1-948A551A19DA";
	setAttr ".ics" -type "componentList" 1 "f[63:65]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 3 0 -0.021563878066915843 2.0009422723306334 3.7826085036828134 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2284362 3.8343945 3.7826085 ;
	setAttr ".rs" 61381;
	setAttr ".lt" -type "double3" 0 4.1590379447789898e-17 0.33961122077603711 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2284361219330844 3.667846721793524 2.2826085036828134 ;
	setAttr ".cbx" -type "double3" 2.2284361219330844 4.0009422723306329 5.2826085036828134 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "53C7F2F7-4913-A948-B31F-D197D9E1F411";
	setAttr ".ics" -type "componentList" 1 "f[30:31]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4.25 0 0 0 0 2 0 0.0017764229747445626 2.1509816303916485 -3.3552839980306133 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2517765 4.159081 -3.355284 ;
	setAttr ".rs" 32838;
	setAttr ".lt" -type "double3" 0 2.492492686567393e-17 0.2035274732521053 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2517764229747446 4.0421801760859992 -4.3552839980306128 ;
	setAttr ".cbx" -type "double3" 2.2517764229747446 4.275981630391648 -2.3552839980306133 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "33D58151-4CEC-7D04-BD9F-F8A04C42FFD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:13]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1.75 0 0 0 0 2 0 2.5462503115718844 0.88056256663846533 0 1;
	setAttr ".wt" 0.55914247035980225;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "2C1C0656-4FF0-F15E-3A25-B4AB7F04463F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[15]" "e[17]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1.75 0 0 0 0 2 0 2.5462503115718844 0.88056256663846533 0 1;
	setAttr ".wt" 0.49566784501075745;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "CD324EBA-4082-921A-BB9A-D790C0232F3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8:9]" "e[16]" "e[20:21]" "e[29]" "e[36]" "e[43]" "e[48]" "e[55]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1.75 0 0 0 0 2 0 2.5462503115718844 0.88056256663846533 0 1;
	setAttr ".wt" 0.48270544409751892;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "8E21A231-4C9B-5A86-00E4-78B1077E8C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[23]" "e[25]" "e[27]" "e[38]" "e[42]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1.75 0 0 0 0 2 0 2.5462503115718844 0.88056256663846533 0 1;
	setAttr ".wt" 0.51428866386413574;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0C41F48C-43F7-1E66-D29C-FE81FBE4AF51";
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[14]" "f[26:27]" "f[45:46]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1.75 0 0 0 0 2 0 2.5462503115718844 0.88056256663846533 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7962503 0.63748616 -0.060291693 ;
	setAttr ".rs" 45840;
	setAttr ".lt" -type "double3" 0 1.0294337281282479e-17 -0.14258183132070101 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7962503115718844 0.0055625666384653272 -0.59010434150695801 ;
	setAttr ".cbx" -type "double3" 2.7962503115718844 1.2694097090964274 0.46952095627784729 ;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7847CFD6-4D15-B867-67CD-94B942AE8ED2";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "CB468B97-4AC5-2069-BE63-22BFCD1A9C6F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "58AC065C-48FD-A626-D593-AEA0308844A5";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D47524E3-400A-6E8A-583D-749B493F5168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 4.2999999999999998 0 0 0 0 0.75 0 2.5101468542352166 2.1190831321150143 2.4458980381659501 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "0B257578-430C-9A55-4C01-CF80CCCCF9C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 3 0 -0.021563878066915843 2.0009422723306334 3.7826085036828134 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "35DD8539-4D79-B1E4-832D-9B89B72CF744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 4.2999999999999998 0 0 0 0 0.75 0 2.5101468542352166 2.1190831321150143 -2.534385821967474 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "4397F27F-4C76-A6D1-5A51-5AAB89219D4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.40231419 -0.094499253 0.40231356
		 0.82630676 -0.094499253 0.40231356 0.82630676 -0.094499253 -0.40231368 -0.40231419
		 -0.094499253 -0.40231368;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "E2D69996-4BEA-0C28-0A48-EC90C3E16D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 1.5 0 0 0 0 0.75 0 2.4959783251691103 2.0555064044028528 0 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "F773A970-4563-12D9-DD7E-EFA692C20BD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 1.5 0 2.7625872593107399 2.8866978987041363 -0.041264895860807366 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "A03801CA-4EEB-FF39-8540-21A02B3E9748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 0.48318178157572367 0 0 0 0 0.48129465560688089 0 0
		 0 0 0.45422151101569647 0 1.1318805129086957 7.6674862269714605 -3.3185776855632518 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "C5330FE7-4B1E-EB68-1582-369BD221D09A";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" -0.019225858 0 -0.022189965 ;
	setAttr ".tk[1]" -type "float3" -0.029425465 0 -0.042207833 ;
	setAttr ".tk[2]" -type "float3" 0.042207856 0 -0.058094114 ;
	setAttr ".tk[3]" -type "float3" 0.022189988 0 -0.068293713 ;
	setAttr ".tk[4]" -type "float3" 8.6669107e-09 0 -0.071808264 ;
	setAttr ".tk[5]" -type "float3" -0.022189971 0 -0.068293698 ;
	setAttr ".tk[6]" -type "float3" -0.04220783 0 -0.058094095 ;
	setAttr ".tk[7]" -type "float3" -0.058094095 0 -0.042207826 ;
	setAttr ".tk[8]" -type "float3" -0.068293706 0 -0.022189958 ;
	setAttr ".tk[9]" -type "float3" -0.071808249 0 1.3000367e-08 ;
	setAttr ".tk[10]" -type "float3" -0.068293706 0 0.022189986 ;
	setAttr ".tk[11]" -type "float3" -0.058094099 0 0.042207841 ;
	setAttr ".tk[12]" -type "float3" -0.042207826 0 0.058094114 ;
	setAttr ".tk[13]" -type "float3" -0.022189964 0 0.068293713 ;
	setAttr ".tk[14]" -type "float3" 6.5268599e-09 0 0.071808264 ;
	setAttr ".tk[15]" -type "float3" 0.022189975 0 0.068293713 ;
	setAttr ".tk[16]" -type "float3" 0.04220783 0 0.058094099 ;
	setAttr ".tk[17]" -type "float3" -0.029425502 0 0.042207837 ;
	setAttr ".tk[18]" -type "float3" -0.01922591 0 0.022189977 ;
	setAttr ".tk[19]" -type "float3" -0.015711352 0 1.3000367e-08 ;
	setAttr ".tk[20]" -type "float3" -0.050745472 0 -0.011948626 ;
	setAttr ".tk[21]" -type "float3" -0.05623766 0 -0.022727646 ;
	setAttr ".tk[22]" -type "float3" 0.022669178 0 -0.031201428 ;
	setAttr ".tk[23]" -type "float3" 0.011904173 0 -0.036637254 ;
	setAttr ".tk[24]" -type "float3" 4.8285891e-09 0 -0.038522691 ;
	setAttr ".tk[25]" -type "float3" -0.011904162 0 -0.036637254 ;
	setAttr ".tk[26]" -type "float3" -0.022669161 0 -0.031201424 ;
	setAttr ".tk[27]" -type "float3" -0.031281922 0 -0.022727638 ;
	setAttr ".tk[28]" -type "float3" -0.036774099 0 -0.011948624 ;
	setAttr ".tk[29]" -type "float3" -0.038666576 0 7.269938e-09 ;
	setAttr ".tk[30]" -type "float3" -0.036774099 0 0.011948639 ;
	setAttr ".tk[31]" -type "float3" -0.031281918 0 0.02272765 ;
	setAttr ".tk[32]" -type "float3" -0.022669157 0 0.031201432 ;
	setAttr ".tk[33]" -type "float3" -0.01190416 0 0.036637254 ;
	setAttr ".tk[34]" -type "float3" 3.6805237e-09 0 0.038522691 ;
	setAttr ".tk[35]" -type "float3" 0.011904167 0 0.036637254 ;
	setAttr ".tk[36]" -type "float3" 0.022669161 0 0.031201428 ;
	setAttr ".tk[37]" -type "float3" -0.056237675 0 0.022727648 ;
	setAttr ".tk[38]" -type "float3" -0.050745502 0 0.011948637 ;
	setAttr ".tk[39]" -type "float3" -0.048853025 0 7.269938e-09 ;
	setAttr ".tk[40]" -type "float3" -0.080559097 0 -0.0022616009 ;
	setAttr ".tk[41]" -type "float3" 0.0057069906 0 -0.0041463682 ;
	setAttr ".tk[42]" -type "float3" 0.0037877026 0 -0.0052133235 ;
	setAttr ".tk[43]" -type "float3" 0.0017807437 0 -0.0054805614 ;
	setAttr ".tk[44]" -type "float3" 7.0268813e-10 0 -0.005252107 ;
	setAttr ".tk[45]" -type "float3" -0.001780742 0 -0.0054805614 ;
	setAttr ".tk[46]" -type "float3" -0.0037876999 0 -0.0052133221 ;
	setAttr ".tk[47]" -type "float3" -0.0057069859 0 -0.0041463668 ;
	setAttr ".tk[48]" -type "float3" -0.0069604926 0 -0.0022616002 ;
	setAttr ".tk[49]" -type "float3" -0.0070542227 0 1.4156947e-09 ;
	setAttr ".tk[50]" -type "float3" -0.0069604926 0 0.002261603 ;
	setAttr ".tk[51]" -type "float3" -0.0057069859 0 0.0041463696 ;
	setAttr ".tk[52]" -type "float3" -0.0037876994 0 0.0052133235 ;
	setAttr ".tk[53]" -type "float3" -0.0017807414 0 0.0054805619 ;
	setAttr ".tk[54]" -type "float3" 5.4616323e-10 0 0.005252107 ;
	setAttr ".tk[55]" -type "float3" 0.0017807427 0 0.0054805614 ;
	setAttr ".tk[56]" -type "float3" 0.0037877003 0 0.0052133235 ;
	setAttr ".tk[57]" -type "float3" 0.0057069869 0 0.0041463692 ;
	setAttr ".tk[58]" -type "float3" -0.080559112 0 0.0022616028 ;
	setAttr ".tk[59]" -type "float3" -0.080465369 0 1.4156947e-09 ;
	setAttr ".tk[180]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[181]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[200]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[201]" -type "float3" 0 0 1.4901161e-08 ;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "F8373D6A-4E79-CA66-E732-8FB6DF7D392D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:110]";
	setAttr ".ix" -type "matrix" 0.95127886796860961 0 0 0 0 0.90455894436119644 0 0
		 0 0 0.95127886796860961 0 1.1099207340579886 7.2550266807647779 -3.3348017866069775 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "143DC75C-4DBF-4E08-C4DA-ED9D7BA627DB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00048336113 0.0037161973 0 ;
	setAttr ".tk[9]" -type "float3" 0.01069574 0.022357568 0 ;
	setAttr ".tk[11]" -type "float3" 0.0057005663 0.011916033 0 ;
	setAttr ".tk[12]" -type "float3" 0.0073726247 0.01976678 0 ;
	setAttr ".tk[24]" -type "float3" 0.012882507 0.034539353 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0023073703 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.00020896412 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.0045470949 0 ;
	setAttr ".tk[127]" -type "float3" -0.010197952 0.098348431 -0.00092485896 ;
	setAttr ".tk[128]" -type "float3" -0.00015045717 0.10168714 -0.036401883 ;
	setAttr ".tk[129]" -type "float3" 0 0.081112877 -0.014052831 ;
	setAttr ".tk[130]" -type "float3" 0 0.020528285 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.039132342 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.039132342 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.024896853 0 ;
	setAttr ".tk[143]" -type "float3" -0.0018011443 0.063231476 0.011198508 ;
	setAttr ".tk[144]" -type "float3" -0.054754782 0.11236808 0.044164829 ;
	setAttr ".tk[145]" -type "float3" 0.016469207 0.153611 0.040562786 ;
	setAttr ".tk[146]" -type "float3" 0.062692054 0.1755448 0.0028069438 ;
	setAttr ".tk[147]" -type "float3" 0.039174903 0.15451013 0 ;
	setAttr ".tk[148]" -type "float3" 0.016026236 0.15451013 0 ;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "C66DD8C5-4A94-CC18-0F24-D4993F116FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 0.17999999999999999 0 0 0 0 1.3 0 1.063775538264029 6.7479897333994696 -3.3184291400483255 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "B7A80774-4C34-FFFE-20C7-B0868967DCA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.1000000000000001 0 0 0 0 0.80000000000000004 0 0 0 0 1.1000000000000001 0
		 1.1511333534757391 6.3111586621417919 -3.3288053365486663 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "BEB06E34-456E-6505-C192-84B779815CFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.5 0 0 0 0 0.17999999999999999 0 0 0 0 1.5 0 1.063775538264029 5.7599630710752256 -3.3184291400483255 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "70321F3D-402E-2182-76EE-3DA33171AA68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:88]";
	setAttr ".ix" -type "matrix" 1.4316247044760735 0 0 0 0 1.5785385823421911 0 0 0 0 1.4316247044760735 0
		 1.0100901130545579 5.0076336879505785 -3.3348017866069775 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "2425B4E7-453A-683D-FBEE-28A0E3B127FC";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[1:126]" -type "float3"  -3.7819147e-05 -0.020102978
		 0.00054359436 0.02524516 0 -0.036211386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0210326
		 4.9620867e-06 0 -0.018074095 0.0041017383 0 0 0 0 -0.004907608 0.011744989 0 0.018427372
		 -0.032432109 0 0 0 0 -0.0067411736 0.020907912 0 0 0 0 0 0 0 0 0 0 -0.00057440996
		 -0.028207779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002722472 0.038311303 0.0082932115 0
		 0 0 0 0 0 1.3023615e-05 0.061637908 4.0084124e-05 1.1324883e-05 0.054716617 3.5375357e-05
		 0 0 0 0.0024776757 -0.0071296394 0.0075484812 0.02788493 -0.027130604 -0.0020685792
		 0.027800292 -0.0068955421 -0.0020626783 0.041865841 -0.0040397644 0 0.036421627 0.012547255
		 0 -0.00726711 0.03446722 0 -0.014976013 0.049859464 0 -0.045037866 0.079902127 0
		 0 0 0 -0.022765525 -0.040440571 -0.016226649 0 0 0 -0.013667494 0.0030490011 0.001013279
		 -0.028113786 -0.0019597868 0.0018110574 -0.014447406 -0.009134233 0 -0.080498345
		 -0.016200989 0 0 0 0 0 0 0 -0.013988465 0.006465435 0.0010372996 -0.014447436 -0.0091342628
		 0 -0.095942259 -0.01046139 0 -0.074626312 0.0065350831 0 0 0 0 6.3180923e-06 0.061039448
		 1.0728836e-06 -0.007189244 0.00028470159 -0.0021825135 0 0 0 0 0 0 -0.0066859722
		 -0.027051955 -0.0020295382 0 0 0 0 0 0 -0.024255931 -0.0010409355 -0.0037109852 -0.0073845387
		 -0.02759549 -0.00095099211 0.024713248 -0.0064997673 0.0033485293 0.022630334 -0.027425759
		 0.0053680837 -0.0073870122 0.0069698691 -0.0022422075 7.8678131e-06 -0.013749629
		 2.2947788e-06 -4.3570995e-05 0.065092236 -1.3232231e-05 0.019557133 -0.0010592937
		 0 0.0087112635 -0.0053925812 0 0.047729671 -0.011621982 0 0.020839695 -0.0060963631
		 0 0 0 0 0 0 0 0.021110596 -0.013879336 0 -0.00054270029 -0.020593077 0 0.030961515
		 -0.014211655 0 0.051719308 -0.056860439 0 0.041166067 0.00078670681 0 0.052264735
		 -0.020447254 0 0 0 0 0 0 0 -0.01026559 -0.00053548813 0 0 0 0 0 0 0 0.015800329 -0.0034819245
		 0.0013471246 0 0 0 0 0 0 0 0 0 4.3302774e-05 -0.020230263 -4.0531158e-06 -0.019607127
		 0.0023963749 -0.012570381 0 0 0 0.011639088 -0.020893484 -0.041719913 0 0 0 0 0 0
		 0 0 0 -0.033764064 -0.030018806 -0.0034656674 0 -0.00032758713 0.013899803 0 0 0
		 0 0 0 0.0064886808 0.0047979653 -0.023259759 0 0 0 0 0 0 -0.0029909909 -0.017002106
		 -0.0065822527 0 0 0 0 -0.00032803416 0.014025673 0 0.0065598488 0.021172997 0 0 3.7252903e-09
		 0 0 0 0 0 0 0 -0.025900364 0.0074591637 0 0 0 0 0 0 6.2704086e-05 0.0071086287 9.7751617e-06
		 0 0 0 0 0 0 0.0176723 -0.023555882 0.0029326081 0 0 0 0.0087372959 -0.0010262355
		 0.0014500618 0 0 0 0 0 0 -0.0022732913 -0.0083184242 -0.0072806776 0.026834309 -0.0058989823
		 0.0044534504 0 0 0 -0.0074428916 0.021010399 0 0 0 0 0 0 0 -0.045935109 -0.011897594
		 0 -0.069893248 -0.012831748 0;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "210430B9-4410-3A82-DA42-62B25E45AE5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.1414213562373095 0.14142135623730953 0
		 0 -0.14142135623730953 0.1414213562373095 0 2.8097132161236216 3.5699602607364973 -0.031753584779549704 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "D5B4C98A-4441-0F7F-5201-7FBD4932E434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.076604444311897821 -0.064278760968653939 0
		 0 0.57850884871788544 0.68943999880708029 0 2.7568388331940885 3.1782332187333888 -0.41923350074327981 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "390EFD78-445B-1952-5938-21A9B174C6B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.076604444311897821 0.064278760968653939 0
		 0 -0.57850884871788544 0.68943999880708029 0 2.7658832192968958 3.1763067267040004 0.33309193753316924 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "194B51B0-4261-636B-683E-2BA61CCFD79C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4.25 0 0 0 0 2 0 0.0017764229747445626 2.1509816303916485 -3.3552839980306133 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "A1386C36-4D1B-1ACD-9A74-1DB8A36FCAB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".ix" -type "matrix" 4.5 0 0 0 0 4 0 0 0 0 4.75 0 0 2.0074800696015718 0 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "B5FEFDA3-456F-D16D-713F-D18E7F9CE588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1.75 0 0 0 0 2 0 2.5462503115718844 0.88056256663846533 0 1;
	setAttr ".s" -type "double3" 9.637892263294848 9.637892263294848 9.637892263294848 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B5973C82-420E-663E-A09F-598E73B1DC9B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -1.2572855e-08 0 0 0 0 0
		 -6.4028427e-09 0 0 0 0 0 0 0 0 0 0 9.778887e-09 0 7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 -6.9849193e-10 6.9849193e-10 0 6.9849193e-10 0 0 -5.8207661e-10 0 0 0 0 0 0
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F244F7AF-4441-CF5F-4F5F-FFBE0E8F23F9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 5.2154064e-08 -5.9604645e-08
		 0 0 -2.9802322e-08 5.9604645e-08 0 0 -1.990702e-08 0 1.4901161e-08 0 1.4901161e-08
		 0 -1.641456e-08 0 7.8580342e-08 5.9604645e-08 2.1187589e-08 -5.075708e-08 -5.9604645e-08
		 -9.1269612e-08 0 5.9604645e-08 -8.9406967e-08 -5.9604645e-08 -2.9802322e-08 0 5.9604645e-08
		 5.9604645e-08 0 0 -0.00085330009 -0.00078389049 -0.00074273348 0.00044861436 0.0003361702
		 0.00077296956 0.00036132336 0.00023984909 0.00084030628 9.0479851e-05 -3.5196543e-05
		 0.00099808862 0.00069200993 -0.0014067888 -0.00059852004 -0.0003592968 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "86FB9B96-417A-B356-EB5D-18B697790AD6";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" 4.6566129e-09 5.9604645e-08
		 -1.1175871e-08 -5.9604645e-08 1.5646219e-07 -5.9604645e-08 1.7136335e-07 0 -3.3527613e-08
		 2.9802322e-08 1.3411045e-07 2.9802322e-08 -1.1920929e-07 -1.1920929e-07 -1.0430813e-07
		 0 -4.7497451e-08 8.9406967e-08 1.1920929e-07 5.9604645e-08 -1.4901161e-07 0 2.9802322e-08
		 -1.1920929e-07 2.9802322e-08 0 -1.6391277e-07 5.9604645e-08 0 0 0 2.9802322e-08 1.4901161e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 2.9802322e-08 0 0 -5.9604645e-08 2.9802322e-08
		 -5.9604645e-08 0 -5.9604645e-08 -2.2351742e-08 0 -2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 5.9604645e-08 -1.4901161e-08 5.9604645e-08 -4.4703484e-08 -1.1920929e-07 3.3527613e-08
		 0 2.2933818e-08 -5.9604645e-08 2.9802322e-08 0 -1.4901161e-08 0 -5.2154064e-08 5.9604645e-08
		 1.0826625e-08 -1.1920929e-07 -5.2154064e-08 0 4.3073669e-09 5.9604645e-08 1.6298145e-09
		 0 5.9604645e-08 -1.1920929e-07 8.9406967e-08 -1.7881393e-07 1.7881393e-07 -2.3841858e-07
		 1.1920929e-07 -1.7881393e-07 -8.9406967e-08 5.9604645e-08 -2.9802322e-08 0 -1.4901161e-07
		 2.9802322e-07 -1.7881393e-07 3.5762787e-07 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 1.4901161e-08 5.9604645e-08
		 1.4901161e-08 0 -4.4703484e-08 0 0 -5.9604645e-08 -5.0291419e-08 5.9604645e-08 -4.6566129e-08
		 0 1.4901161e-08 0 -5.9604645e-08 0 0 -5.9604645e-08 6.6822395e-08 5.9604645e-08 6.9150701e-08
		 0 -4.4703484e-08 0 1.4901161e-08 0 7.241033e-08 0 -4.2840838e-08 0 7.4505806e-08
		 2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 2.9802322e-08 0 5.9604645e-08 -5.9604645e-08
		 -2.9802322e-08 -2.9802322e-08 0 0 -5.9604645e-08 0 8.9406967e-08 -2.9802322e-08 0
		 0 0 -2.9802322e-08 0 5.9604645e-08 0 5.9604645e-08 0 2.9802322e-08 0 0 5.9604645e-08
		 2.9802322e-08 0 1.1920929e-07 2.9802322e-08 2.9802322e-07 5.9604645e-08 2.9802322e-07
		 2.9802322e-08 1.1920929e-07 -2.9802322e-08 -1.1920929e-07 0 -1.1920929e-07 -5.9604645e-08
		 -2.3841858e-07 -2.9802322e-08 -2.3841858e-07 -2.7241185e-08 -2.9802322e-08 -1.5366822e-08
		 -5.9604645e-08 -1.4901161e-08 -4.4703484e-08 -2.9802322e-08 0 -2.3283064e-09 2.9802322e-08
		 0 2.9802322e-08 -8.9406967e-08 -2.9802322e-08 -1.0430813e-07 0 1.0128133e-08 -1.6763806e-08
		 7.4505806e-09 -3.7252903e-09 -7.4505806e-08 4.4703484e-08 5.9604645e-08 -2.9802322e-08
		 5.9604645e-08 2.9802322e-08 -5.9604645e-08 9.3132257e-09 8.9406967e-08 5.9604645e-08
		 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 8.9406967e-08 1.6763806e-08
		 0 5.9604645e-08 0 2.0489097e-08 8.9406967e-08 -4.7497451e-08 0 -4.4470653e-08 -2.3841858e-07
		 -1.1920929e-07 -2.9802322e-07 -2.9802322e-07 0 -4.1723251e-07 5.9604645e-08 -1.7881393e-07
		 -5.9604645e-08 -5.9604645e-08 -1.1920929e-07 -2.3841858e-07 -4.1723251e-07 5.9604645e-08
		 -5.9604645e-08 0 6.5565109e-07 0 5.9604645e-07 -1.7881393e-07 -2.3841858e-07 1.4901161e-07
		 -4.7683716e-07 -1.1920929e-07 -1.7881393e-07 -2.0861626e-07 5.9604645e-08 0 0 -1.7881393e-07
		 4.7683716e-07 2.0861626e-07 -2.9802322e-07 -2.9802322e-08 -5.9604645e-08 2.0861626e-07
		 4.1723251e-07 0 -1.7881393e-07 2.9802322e-08 -1.7881393e-07 5.9604645e-07 4.1723251e-07
		 5.6624413e-07;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9590899F-42F7-3099-E504-71A2412ED9A0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 2.1187589e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 1.7345883e-08 0 -4.4703484e-08 5.9604645e-08 0 0 2.9802322e-08
		 -5.9604645e-08 0 0 8.0559403e-08 1.1920929e-07 2.2351742e-08 -4.0046871e-08 -8.9406967e-08
		 -8.7078661e-08 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -1.4901161e-08
		 0 5.9604645e-08 5.9604645e-08 2.9802322e-08 0 -0.0010254383 -0.00077819824 -0.00075358152
		 0.00062280893 0.00043690205 0.00065264222 0.00014925003 0.00029224157 0.00090700388
		 0.00023046136 -7.8886747e-05 0.00071886019 0.00082367659 -0.001429081 -0.00045886636
		 -0.00030964613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7CEDF75C-4231-F1CF-4000-29AC0065D054";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -1.2572855e-08 0 0 0 0 0
		 -6.4028427e-09 0 0 0 0 0 0 0 0 0 0 9.778887e-09 0 7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 -6.9849193e-10 6.9849193e-10 0 6.9849193e-10 0 0 -5.8207661e-10 0 0 0 0 0 0
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7ED42D40-4F37-BD23-98CB-7FB124CAF1ED";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -1.2572855e-08 0 0 0 0 0
		 -6.4028427e-09 0 0 0 0 0 0 0 0 0 0 9.778887e-09 0 7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 -6.9849193e-10 6.9849193e-10 0 6.9849193e-10 0 0 -5.8207661e-10 0 0 0 0 0 0
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "867569A9-4E3B-6ECD-990E-FAAD1FA524F7";
	setAttr ".uopa" yes;
	setAttr -s 229 ".uvtk[0:228]" -type "float2" -0.0062817633 0.0038298965
		 0.02208066 0.0082207099 0.016734451 0.011520259 -0.0096832216 0.0068892539 0.049313337
		 0.0103309 0.041414142 0.014372623 0.0026889443 0.021650627 -0.0096386373 0.0091789067
		 -0.019924134 -0.0077859461 -0.022426337 -0.0050484538 0.036511719 0.014882293 0.0011256933
		 0.021005467 -0.018295884 0.014506295 -0.021460891 -0.0021939278 -0.017041653 -0.018777221
		 -0.019609511 -0.016241968 0.032761097 0.014936268 0.0040795803 0.017797813 -0.014172912
		 0.013085827 -0.027338386 2.732873e-05 -0.018552303 -0.012830943 0.00019982457 -0.020937622
		 -0.003516525 -0.018648833 0.031863213 0.011855997 0.011813939 0.01433222 -0.0041604042
		 0.011524573 -0.022558928 0.0024037957 -0.025658488 -0.013923258 -0.014417768 -0.024549097
		 0.0179317 -0.020465553 0.012512535 -0.019120932 -0.011955738 0.0045832992 -0.020612895
		 -0.0078058839 -0.014171779 -0.018895119 0.01040113 -0.014299095 0.012186766 0.011750832
		 0.0057793856 0.0064345002 -0.0092800856 -0.0016721487 -0.0091619492 -0.010427475
		 0.0092293024 -0.0093373954 0.0087186694 0.0017438531 0.0012440681 -0.002567023 0.011329889
		 -0.0013355017 -0.0033494234 -0.029781997 -0.022638977 -0.023802698 -0.026767254 -0.021858424
		 -0.0090087652 -0.029031843 -0.025217295 -0.0095995665 -0.029140115 -0.0065884292
		 -0.027453244 -0.017747164 -0.011137903 -0.02452141 0.030083835 -0.020435452 0.022298455
		 -0.020920634 -0.010199368 0.0055461675 -0.015354216 0.0096327364 -0.029651523 -0.003407836
		 -0.027396321 -0.013714969 -0.012413323 -0.020079732 0.017958045 -0.017159879 0.021518767
		 0.014450692 0.013844371 0.019737057 -0.017151952 0.011847019 -0.029574931 -0.00039839745
		 -0.023647249 -0.0087074339 -0.0098469257 -0.013522714 0.014104009 -0.013922751 0.06720084
		 0.010154197 0.056448102 0.016671801 0.0095092654 0.021423064 -0.018201232 0.013803542
		 -0.025792718 0.0025526285 -0.013832033 -0.0028149486 -0.0018187165 -0.006174475 0.013629615
		 -0.0075062215 0.048676372 0.019070502 0.0060186386 0.022909954 -0.015571654 0.014628202
		 -0.016221166 0.005425036 0.041622579 0.021346249 0.0062379837 0.022175312 -0.0071743131
		 0.014538229 0.00026744604 0.0081513226 0.0026233792 0.0018827617 0.037560284 0.020297781
		 0.011419117 0.020273492 0.0075393915 0.015179351 -0.021505147 0.0088347793 -0.020731449
		 -0.0023801327 -0.018901229 -0.010439217 -0.020511001 -0.0011582971 -0.015564561 -0.013554215
		 -0.013402149 -0.018655419 -0.01547727 -0.012966126 -0.017762244 -0.0060689747 -0.022932291
		 0.013112068 -0.017203748 -0.0023020506 -0.0058502555 -0.018581331 -0.0050327778 -0.022521853
		 -0.010638192 -0.018649459 -0.010937825 -0.011154175 -0.013064325 -0.0065761507 -0.019212633
		 0.0073008239 -0.017455518 0.00028672814 -0.023475558 0.032990873 -0.017758012 0.014773428
		 -0.0065263361 -0.0084428787 0.0042003393 -0.016247094 0.0036728382 -0.021024644 -0.0040335506
		 -0.021401435 -0.0073863268 -0.01468721 -0.0056574941 -0.0063575208 -0.0069075823
		 -0.0040701032 -0.013707161 -0.0018008947 -0.023579866 0.054412544 -0.017972291 0.033936739
		 -0.0073158592 0.0081197023 0.0043649599 -0.0049960017 0.01042188 -0.0076969862 0.01040981
		 -0.015190244 0.0029020309 -0.020590812 -0.0028637499 -0.016429871 -0.0037977993 -0.0080327094
		 1.4901161e-08 2.9802322e-08 -0.0074528158 -0.0014551878 -0.016618401 0.0037669539
		 -0.013290405 0.0024964213 -0.0078666955 0.026539683 0.0033888668 0.01186043 0.01055862
		 0.0076096654 0.012712643 0.00033372641 0.013792515 -0.0083901584 0.0087867007 -0.01680845
		 0.0019140244 -0.016076386 -0.0015276968 -0.0088668168 -0.007299304 0.0012211502 -0.014891654
		 0.0067341328 -0.011890501 0.0064471066 0.0023563951 0.030980825 0.0098565109 0.027349949
		 0.012850344 -0.011691421 0.0062286705 -0.013859212 0.00088402629 -0.008756876 -0.0064864606
		 0.0037633479 -0.012850285 0.011691436 -0.0095897019 0.010424554 0.0084690684 0.048550904
		 0.015053207 -0.0022645593 0.014891721 -0.006734103 0.0095897168 -0.010424495 0.0031609386
		 -0.0077490807 -0.0050772578 0.0060110092 -0.013792455 0.0083901733 -0.015053213 0.0022645891
		 -0.0087867379 0.016808495 -0.006228596 0.013858855 0.011890583 -0.0064470172 0.0050772578
		 -0.0060109198 -0.0031608492 0.0077491701 -0.010409743 0.015190259 -0.0029020309 0.020590872
		 -0.0019139349 0.016076446 0.016618386 -0.0037669241 0.013290435 -0.0024963617 0.0064864606
		 -0.0037632883 -0.00088401139 0.0087569654 -0.010421962 0.0076970309 -0.012712598
		 -0.00033411384 -0.0036727786 0.021024704 0.0040335357 0.021401495 0.0028637499 0.016429916
		 0.017455481 -0.00028663874 0.013707094 0.0018009841 0.0072994083 -0.0012210906 0.0015277117
		 0.0088669062 -0.0042003989 0.016247138 0.0050327629 0.022521555 0.010638222 0.018649533
		 0.007386446 0.014687315 0.017762206 0.0060686916 0.013064407 0.0065762103 0.0074528605
		 0.0014552474 0.0037977248 0.0080327988 -0.004365027 0.0049960315 -0.010558516 -0.0076096281
		 0.0058502257 0.018581428 0.013402238 0.018655524 0.0154773 0.012966216 0.010937944
		 0.011153847 0.019212531 -0.0073007345 0.020510998 0.0011583865 0.0069076121 0.0040701926
		 0.0056576133 0.0063576102 -0.0033889711 -0.011860691 -0.0098566115 -0.027349964 0.0065262914
		 0.0084429756 0.015564546 0.013554364 0.018901162 0.010438919 -0.0023566186 -0.03098114
		 -0.0084690154 -0.048550896 0.0073157847 -0.0081196185 0.017203741 0.0023021773 0.020731479
		 0.002380237 0.021505093 -0.008834675 0.0078666061 -0.026539521 0.017757975 -0.014773697
		 0.022932213 -0.013111934 0.017972119 -0.033937007 0.023475559 -0.032991145 0.02357978
		 -0.054412384 -0.0070800781 0.0058162808 0.0097979307 0.0082110763 0.0091562271 0.006149888
		 -0.0066027641 0.0039186478 0.013343513 0.0011957884 0.012467861 -0.00040286779 0.0034965277
		 -0.00623101 0.0032706857 -0.0073391795 -0.019575834 -0.0050637722 -0.018274128 -0.0062550306
		 0.0070795417 -0.0058174729 -0.0097981691 -0.0082119107 -0.0091562867 -0.0061501265
		 0.0066024661 -0.0039195418 -0.013343573 -0.0011959672 -0.012467682 0.00040280819
		 -0.0034964085 0.006231606 -0.0032703876 0.0073401928 0.019576013 0.0050647855 0.018274486
		 0.0062557459;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3F88F7D3-4330-B1AD-4902-88951162A3A9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -1.2572855e-08 0 0 0 0 0
		 -6.4028427e-09 0 0 0 0 0 0 0 0 0 0 9.778887e-09 0 7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 -6.9849193e-10 6.9849193e-10 0 6.9849193e-10 0 0 -5.8207661e-10 0 0 0 0 0 0
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CDAEE5CD-4490-35D1-EBFC-B687C2A16924";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -1.2572855e-08 0 0 0 0 0
		 -6.4028427e-09 0 0 0 0 0 0 0 0 0 0 9.778887e-09 0 7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 -6.9849193e-10 6.9849193e-10 0 6.9849193e-10 0 0 -5.8207661e-10 0 0 0 0 0 0
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5C58A53A-423A-221F-DA2C-ACB06D8CC98C";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk[0:148]" -type "float2" 0.0038280487 -0.0037116408
		 -0.0025673807 -0.0034283996 0.0012549758 -0.0011811852 0.003092885 -0.0013754368
		 -0.0064427555 -0.00080442429 0.0030991435 0.00019931793 0.0019224286 -0.0025458932
		 0.0022053123 -0.0039883852 0.00087949634 2.0802021e-05 0.0052357316 0.0023348927
		 0.00026893616 -0.0023980737 0.00083041191 -0.0042815208 0.0023825765 0.0012955666
		 0.0065015554 0.0037940145 -0.00095921755 -0.0026977062 -0.00065308809 -0.0046853423
		 0.0040120184 0.0026912689 0.0079048872 0.0053930879 -0.0021702647 -0.0031980872 -0.0016641021
		 -0.0051714182 -0.0014504194 -0.0010962486 -0.00024449825 -0.00065100193 0.0022251606
		 -0.0033150911 0.0016617775 -0.0055143237 -0.0025408268 -0.0014151931 -0.0018848777
		 0.00052958727 -0.00065350533 0.00090253353 0.00081318617 -0.0018142462 -0.0029790401
		 5.7280064e-05 -0.0023751259 0.0020619631 -0.0011392236 0.0023208261 0.0012466908
		 -0.00010854006 -0.0033165812 0.0016283989 -0.0014063716 0.003614068 -0.0029008985
		 0.0034071803 -8.970499e-05 0.0013737082 -0.0037043095 0.0030372739 -0.0017880797
		 0.004496038 -0.003088057 0.0041467547 -0.00079232454 0.0027112365 -0.0038864017 0.0038571358
		 -0.00066792965 0.0035089254 -0.0016876911 -0.0054383278 0.0023728088 -0.0047799647
		 0.0016296133 -0.0071039796 -0.0058582556 -0.0079396963 -0.0023730067 -0.002825737
		 0.0032697618 -0.0020764172 -0.00062282383 -0.0061829686 7.0616603e-05 -0.0036668479
		 -0.0015067263 -0.00031682849 0.0042303652 0.00063890219 0.001005426 -0.0012715161
		 -0.0022743344 -0.0031189024 -0.0028316677 -0.0056177676 0.0018278658 0.0013665855
		 -0.0012763739 -0.00046116114 -0.0045823157 -0.0033888519 -0.0051784217 -0.004592061
		 0.0048812777 0.0026359111 0.0026501417 0.0034742132 -0.00039970875 0.0021451265 -0.0061753094
		 -0.001606971 -0.0069468617 -0.0038619637 0.0057501271 0.005327031 0.0036573857 0.0060716593
		 0.00029721856 0.004202731 0.0041955709 -0.00099498034 0.0046595633 -0.003590852 0.0011481345
		 0.0070190821 -0.0055933595 0.00035715103 0.0046254992 0.0012471676 0.0083746612 0.0037349164
		 -0.0048595369 0.0028416365 -0.0042903721 0.0055360794 0.0022569299 0.005832471 0.0039642453
		 0.0080935434 -0.0044104159 0.0083115762 -0.00091713667 -0.00022864342 -0.00075653195
		 -4.607439e-05 0.0028920174 -0.001019001 -0.00089102983 -0.00013262033 -0.00083675981
		 -0.00031882524 -0.00059866905 -5.8233738e-05 -0.00066319108 -0.00048100948 -0.00044682622
		 -0.00022780895 -0.00019541383 -0.00048428774 -0.00039125979 -0.0007148385 -0.00038024783
		 0.00018471479 -0.00025907159 -2.7894974e-05 -2.9459596e-05 -0.00026386976 -0.00048664585
		 -0.00072443485 -0.00068292394 -0.0009367466 -3.9041042e-05 0.00020581484 -0.00022622943
		 0.00035768747 0.00015465915 -4.529953e-05 -0.00030207634 -0.00053745508 0.00010177493
		 0.00040125847 -0.00010246038 0.0005620122 -0.00025746226 0.0004812479 -0.00046291947
		 0.00032138824 0.00034868717 0.00016790628 -4.6145171e-05 -0.00030910969 3.8743019e-05
		 0.00072008371 0.00022873282 0.00054419041 -0.00015923381 0.00062221289 0.0010994673
		 0.00048583746 0.0029624403 0.00060874224 0.00048018992 0.00033670664 4.1950494e-05
		 -0.00011986494 0.00052645802 0.00059634447 0.0002556406 7.9810619e-05 0.0017047524
		 -0.00059074163 -0.0015542507 -0.00080680847 -0.0015465021 -0.00057947636 0.0018476248
		 -0.00041118264 -0.0010321736 -0.001013726 -0.00096702576 -0.00078287721 -0.0013587475
		 -0.00020715594 0.0019028783 -0.00012493134 -0.0005710721 -0.0012157261 -0.00047630072
		 -0.0009919107 -0.00083857775 -0.00047153234 -0.0011957884 4.3481588e-05 0.0018640161
		 0.0002348721 -0.00035452843 -0.0013718903 -0.00013497472 -0.0011582971 -0.00040113926
		 -0.00070020556 -0.00068068504 -0.00018292665 -0.0010493398 0.00044231117 0.0021470189
		 0.00065560639 -1.1920929e-05 -0.00088638067 -0.0002861619 -0.00038412213 0.0021948814
		 0.00098350644 -0.00092697144 0.00084815919 0.00011336803 -0.0005953908 -8.225441e-05
		 6.8858266e-05 -0.00054770708 0.00019641221 -0.00061154366 0.0014207135 0.0024241209
		 0.0015007136 0.00029447675 -0.0001643002 0.00011789799 0.0004574731 -0.00036901236
		 0.0006159991 -0.00055962801 0.00082442164 -0.00037401915 0.0012375778 0.00048843026
		 0.00028867275 0.00035125017 0.00093004946 -0.0001142621 0.0011252081 0.00059369206
		 0.00076549989;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "FED7424A-4D13-D7CF-DC69-FEA46B5E2D46";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -1.2572855e-08 0 0 0 0 0
		 -6.4028427e-09 0 0 0 0 0 0 0 0 0 0 9.778887e-09 0 7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 -6.9849193e-10 6.9849193e-10 0 6.9849193e-10 0 0 -5.8207661e-10 0 0 0 0 0 0
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5378873E-4BDB-FD1B-40E8-11AEACF9C64A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 2.0372681e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 2.0023435e-08 0 2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 5.9604645e-08
		 0 -2.9802322e-08 0 0 0 0 3.632158e-08 0 2.9802322e-08 0 -4.8428774e-08 0 -4.0978193e-08
		 0 2.9802322e-08 0 2.9802322e-08 0 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08
		 0 0 0 -2.9802322e-08 0 -5.9604645e-08 -6.9849193e-10 6.9849193e-10 0 6.9849193e-10
		 0 0 -5.8207661e-10 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DAE82EA7-49B3-FB82-F109-2F86C22FD510";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 2.0372681e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 2.0023435e-08 0 2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 5.9604645e-08
		 0 -2.9802322e-08 0 0 0 0 3.632158e-08 0 2.9802322e-08 0 -4.8428774e-08 0 -4.0978193e-08
		 0 2.9802322e-08 0 2.9802322e-08 0 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08
		 0 0 0 -2.9802322e-08 0 -5.9604645e-08 -6.9849193e-10 6.9849193e-10 0 6.9849193e-10
		 0 0 -5.8207661e-10 0 0 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "281CB26C-43EE-A60B-58AD-94870084D38E";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" -1.139706e-07 -1.1920929e-07
		 -8.335337e-08 0 6.7055225e-08 0 3.7252903e-08 -1.1920929e-07 -5.6810677e-08 5.9604645e-08
		 9.6857548e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -8.9406967e-08 -5.9604645e-08
		 -2.9802322e-08 1.1920929e-07 5.9604645e-08 5.9604645e-08 2.9802322e-08 -5.9604645e-08
		 8.9406967e-08 1.1920929e-07 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0
		 -5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 -5.9604645e-08 0 0 0 0 2.9802322e-08 5.9604645e-08 0 0 0 0 2.9802322e-08 0 2.9802322e-08
		 0 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 2.9802322e-07 5.9604645e-08 2.9802322e-07
		 -5.9604645e-08 -2.9802322e-07 5.9604645e-08 -2.9802322e-07 8.9406967e-08 5.9604645e-08
		 8.9406967e-08 -7.4505806e-08 0 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 8.9406967e-08
		 -8.9406967e-08 0 -8.1956387e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 8.9406967e-08 1.7136335e-07 0 1.7695129e-07 -5.9604645e-08 -7.4505806e-08 8.9406967e-08
		 -1.0803342e-07 0 -1.0244548e-07 -5.9604645e-08 1.8253922e-07 -5.9604645e-08 -9.755604e-08
		 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 0 0 0 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08
		 0 0 0 -2.9802322e-08 0 5.9604645e-08 -5.9604645e-08 8.3446503e-07 0 8.3446503e-07
		 0 5.9604645e-08 0 -8.9406967e-07 5.9604645e-08 -8.9406967e-07 -9.6508302e-08 -5.9604645e-08
		 -5.9604645e-08 -4.4703484e-08 -5.9604645e-08 0 -9.6857548e-08 -2.9802322e-08 -1.8859282e-08
		 -9.6857548e-08 -1.4901161e-08 -5.9604645e-08 2.9802322e-08 2.9802322e-08 0 0 1.6530976e-08
		 -5.4016709e-08 2.2351742e-08 -1.4901161e-08 7.4505806e-08 -7.4505806e-09 0 5.9604645e-08
		 -2.9802322e-08 2.9802322e-08 1.1920929e-07 2.9802322e-08 2.9802322e-08 1.4901161e-08
		 -2.9802322e-08 5.9604645e-08 -8.9406967e-08 2.9802322e-08 5.9604645e-08 5.4016709e-08
		 0 2.2351742e-08 2.9802322e-08 5.9604645e-08 8.9406967e-08 -4.6100467e-08 2.9802322e-08
		 -3.981404e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 -2.3841858e-07 -1.7881393e-07
		 -2.3841858e-07 -1.7881393e-07 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 -2.3841858e-07 -5.9604645e-08 0 -1.7881393e-07 0 3.5762787e-07 5.9604645e-08 3.5762787e-07
		 -2.3841858e-07 -5.9604645e-08 0 -5.9604645e-08 8.9406967e-08 -1.7881393e-07 8.9406967e-08
		 -1.7881393e-07 5.9604645e-08 -1.7881393e-07 -2.3841858e-07 3.5762787e-07 0 0 8.9406967e-08
		 -1.7881393e-07 0 3.5762787e-07 8.9406967e-08 -1.1920929e-07 8.9406967e-08 -1.1920929e-07
		 1.7881393e-07 3.5762787e-07 1.7881393e-07;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B2A1B1C6-41A6-16C0-F1B1-74BF1CC5A218";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -2.9802322e-08 2.9802322e-08
		 -8.9406967e-08 2.9802322e-08 -5.9604645e-08 -5.9604645e-08 0 0 -1.4901161e-07 2.9802322e-08
		 -1.4901161e-07 0 -2.9802322e-08 -5.9604645e-08 0 0 1.1920929e-07 0 1.7881393e-07
		 0 -1.1920929e-07 0 -2.9802322e-08 0 2.9802322e-08 0 -5.9604645e-08 0 0 0 1.7881393e-07
		 5.9604645e-08 -8.9406967e-08 -5.9604645e-08 0 0 1.7881393e-07 5.9604645e-08 0 -5.9604645e-08
		 0 0 0 -2.9802322e-08 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 0 5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 5.9604645e-08 5.9604645e-08 0
		 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08
		 5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 5.9604645e-08 0 0 5.9604645e-08
		 0 -5.9604645e-08 -1.5646219e-07 0 6.7055225e-08 0 1.7881393e-07 1.1920929e-07 1.4901161e-07
		 1.1920929e-07 -1.4121179e-07 -1.1920929e-07 5.5879354e-08 -1.1920929e-07 -5.2154064e-08
		 -1.1920929e-07 3.7252903e-08 -1.1920929e-07 -1.6740523e-07 1.1920929e-07 2.9802322e-08
		 1.1920929e-07 -1.4901161e-08 5.9604645e-08 0 5.9604645e-08 0 0 -1.4901161e-08 0 -1.4901161e-08
		 -5.9604645e-08 0 -5.9604645e-08 3.7252903e-09 5.9604645e-08 3.7252903e-09 0 -1.4901161e-08
		 2.9802322e-08 0 2.9802322e-08 3.7252903e-09 -5.9604645e-08 -1.4901161e-08 0 0 0 3.7252903e-09
		 2.9802322e-08 3.7252903e-09 0 0.0070346892 0.0037187119 -0.0047739446 0.0062916642
		 -0.0064147711 -0.0012390018 0.0053938627 -0.0038119555 -0.0083901286 -0.010304958
		 0.0034185052 -0.012877911 0.017683685 0.0013984365 0.016028222 -0.0061993971 -0.0094377995
		 -0.015113354 0.0023708194 -0.017686307 0.01405287 -0.015265271 -0.0096671581 -0.016165972
		 0.0021414608 -0.018738925 0.013017192 -0.020018518 -0.011390388 -0.014687896 -0.011619747
		 -0.015740514 -0.011291832 0.010533124 0.00051680207 0.0079601705 0.012790456 -0.021059185
		 -0.01324442 0.010958552 -0.012924433 0.037362337 -0.001115799 0.034789383 0.011165789
		 0.0056398809 -0.014877021 0.037787795 0.0095331995 0.032469094 0.0045131147 0.0032095313
		 -0.0066352487 0.0012774467 -0.0054031014 -0.005831629 0.0057452619 -0.0038995445
		 0.0030297637 0.011768565 -0.0081185699 0.0098364502 0.014555633 0.0050152242 0.015798777
		 -0.0021571815 0.0022430122 0.016308397 -0.0089052916 0.014376283 0.013072282 0.013574243
		 0.0020707846 0.017301664 -0.009077549 0.015369549 0.012294561 0.018061712 0.00095501542
		 -0.0062275715 -0.010193288 -0.008159671 -0.010920942 0.015050068 -0.010748684 0.014056802
		 0.0121243 0.019044012 -0.00032126904 -0.033142172 -0.011469603 -0.035074275 -0.012036681
		 -0.0084791593 0.011008531 -0.0044852123 0.0097322464 -0.031399809 -0.013312995 -0.03539376
		 0.0029137284 0.0068300962 0.0013448447 0.0008328557 -0.0013505816 0.00039213896 0.00021830201
		 0.0063893795 -0.00028806925 -0.0066353083 -0.0029834956 -0.007076025 0.0045644939
		 0.017341971 0.0018690675 0.016901255 -0.0017964393 -0.017267764 -0.0044918656 -0.01770848;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "EDA277DD-4716-BB72-101A-F9B3301B189D";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk[0:126]" -type "float2" 5.9604645e-08 -5.9604645e-08
		 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -8.9406967e-08
		 -8.9406967e-08 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 -1.1920929e-07 0 0 0 -1.1920929e-07
		 0 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 0 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 5.9604645e-08 1.1920929e-07 5.9604645e-08 5.9604645e-08
		 0 0 1.1920929e-07 2.9802322e-08 0 -2.9802322e-08 1.1920929e-07 0 5.9604645e-08 0
		 1.1920929e-07 2.9802322e-08 2.9802322e-08 0 0 0 0 -2.9802322e-08 5.9604645e-08 -2.9802322e-08
		 0 0 5.9604645e-08 0 -8.9406967e-08 0 -8.9406967e-08 -2.9802322e-08 0 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 -8.9406967e-08 0 4.4703484e-08 0 4.4703484e-08 -2.9802322e-08
		 0 0 5.9604645e-08 0 -8.9406967e-08 5.9604645e-08 4.4703484e-08 0 1.3038516e-08 0
		 1.3038516e-08 -2.9802322e-08 -8.9406967e-08 0 4.4703484e-08 5.9604645e-08 1.3038516e-08
		 0 4.4703484e-08 0 1.3038516e-08 5.9604645e-08 1.3038516e-08 0 -7.4505806e-09 0 -7.4505806e-09
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 2.9802322e-08 0 -2.4680048e-08 0 -2.8638169e-08
		 5.9604645e-08 0 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 -2.0721927e-08 -5.9604645e-08
		 0 0 2.9802322e-08 0 -1.6530976e-08 0 0 6.9499947e-08 0 6.0652383e-08 0 -7.4505806e-08
		 0 -6.7055225e-08 0 -4.4703484e-08 0 -2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08
		 0 2.9802322e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 -8.9406967e-08
		 0 -8.9406967e-08 0 5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 -4.8894435e-09 1.3154931e-08 0 7.3341653e-09 0 -3.7252903e-08 -3.4924597e-09
		 -2.9802322e-08 0 -2.9802322e-08 -2.0954758e-09 -1.4901161e-08 0 4.4703484e-08 -4.6566129e-10
		 4.4703484e-08 0 0 1.1641532e-09 0 5.9604645e-08 0 5.9604645e-08 -1.5133992e-09 -5.9604645e-08
		 -5.8207661e-10 -5.9604645e-08 0 0 0 0 -2.4447218e-09 -5.9604645e-08 0 -5.9604645e-08
		 -3.4924597e-09 -5.9604645e-08 0 -5.9604645e-08 -4.6566129e-09 0 0 0 0 1.4901161e-08
		 0 0 0 0 -5.9604645e-08 1.4901161e-08 -5.9604645e-08 0 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 8.9406967e-08
		 1.1920929e-07 5.9604645e-08 1.1920929e-07 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08
		 -8.9406967e-08 -2.3841858e-07 2.9802322e-08 -2.3841858e-07;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1D38B0FB-4706-4DC6-35D6-1DAAAFF79B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[157:158]" "e[160]" "e[171]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0E220953-4897-37B0-E383-C2B32C66D199";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk[0:186]" -type "float2" 0.0040894672 -0.0052193105
		 0.0014613587 -0.0031110048 0.0022403374 -0.0011560619 0.0028162971 -0.0023769438
		 -0.0064228289 0.001740247 -0.00033375621 -0.0039350092 -0.001610225 0.00021915138
		 0.0018210709 -0.00083772838 0.0023111254 -0.0033187568 0.0021938384 -0.0044768155
		 -9.739399e-05 -0.0053850114 -0.0017057029 0.0018624961 0.0012736619 0.0012608543
		 0.00077733397 -0.0018874407 0.00095328689 -0.0038397014 -0.0006788373 -0.006082803
		 -0.0023646459 0.0031715035 0.00041794777 0.0024725646 -0.00047904253 -0.001793623
		 -3.6776066e-05 -0.0032992959 -0.0023688972 -0.0052658916 -0.0030993898 0.0046049394
		 -0.00050459802 0.0037999274 -0.0018876791 -0.0022984147 -0.00030523539 -0.0044087768
		 -0.00089855492 -0.00034344196 0.00031304359 -5.2854419e-05 0.0036588609 -0.0043118596
		 0.0011348128 -0.0024212003 0.00074970722 -0.0049290061 -0.0020799637 -0.00058029592
		 -0.001217857 0.0011975318 -1.9744039e-05 0.0014538467 0.019406974 0.0054014623 0.00017210841
		 -0.00092200935 -0.0023317933 0.00082714856 -0.0015888512 0.0026698336 -0.00039976835
		 0.0028275177 0.00055932999 0.00074394047 -0.002556622 0.0023363009 -0.00056761503
		 0.0040639378 -0.0019927025 0.0039707124 -0.00039574504 0.0021769851 -0.0028077364
		 0.0036837682 -0.00086902082 0.0049211071 -0.0021204948 0.0046801083 -0.00089129806
		 0.0034635887 -0.0029337108 0.004471729 -0.0007840991 0.0042319908 -0.032138556 0.0051275492
		 -0.033840805 -0.014000237 -0.011482865 -0.023614466 -0.0087708533 -0.004891634 -0.052855998
		 0.014074802 -0.056283921 -0.0037658811 -0.012464911 -0.047014773 -0.024863094 0.015916646
		 0.0077494085 -0.030444741 -0.004237771 -0.0068009496 0.0012423098 -0.025330901 -0.0094258189
		 -0.0059728622 0.0020549297 -0.024684548 -0.0028140843 -0.02268219 -0.0037058592 -0.019016683
		 -0.0080576539 -0.017578006 -0.009619832 -0.011214495 -0.01196599 -0.0077932477 0.0028119683
		 -0.012465 -0.0045624971 -0.0091046095 -0.016338706 -0.0038348436 -0.01447618 0.003436327
		 -0.0024723411 0.0036063194 -0.014658928 0.0093638301 -0.011404514 0.019502342 0.0030473471
		 0.015619993 0.011285722 0.0095829368 0.017744601 0.022497118 0.036891758 0.031090498
		 0.028337121 0.016996205 0.046251178 0.025532484 0.049792409 0.037285805 0.066052556
		 0.044767618 0.064276993 0.034184337 -2.0518899e-05 -2.7805567e-05 -5.236268e-05 8.9645386e-05
		 1.437217e-05 -1.0371208e-05 5.8487058e-05 -5.1468611e-05 -5.6326389e-06 -9.0301037e-05
		 4.9069524e-05 -0.00011092424 -7.1644783e-05 0.00034493208 3.9204955e-05 -0.00017899275
		 5.9455633e-06 -2.6226044e-05 4.8801303e-05 -3.6537647e-05 -2.7656555e-05 -0.0001065731
		 -4.7653913e-05 7.891655e-05 2.7254224e-05 6.1005354e-05 4.7922134e-05 5.2809715e-05
		 -2.8759241e-05 -4.0471554e-05 -3.683567e-05 5.236268e-05 9.8198652e-06 -0.0015342236
		 -0.001255054 -0.0017146468 -0.00027902797 0.0015515387 0.0015242621 0.0016972721
		 -0.0017482042 -0.0017723739 -0.0012281537 -0.0013400614 -0.00055837631 0.00041627884
		 -0.0010426044 0.0004927218 -0.0014116764 -0.002336055 -0.00075381994 -0.0015077591
		 0.0037081242 0.0075991154 0.00010496378 0.0017360747 -0.00046092272 0.00059562922
		 -0.00064378977 -0.0029938519 -0.00024139881 -0.001929611 -0.00022685528 0.001548171
		 0.00067725778 -0.0021448135 0.00085395575 -0.0030581653 -0.0007109642 -0.00072446465
		 -0.00012344122 -0.0011239052 8.687377e-05 0.0032367706 0.00066909194 -0.0013179183
		 0.0010882318 -0.0018033683 0.0016005635 -0.0021877289 -5.0663948e-06 -0.00023400038
		 -0.00066018105 -0.00013795495 -0.00025641918 0.0064049065 0.00075668097 -0.00051012635
		 0.0011032224 -0.001330018 4.5478344e-05 0.00044494122 -0.00063359737 0.00056386366
		 -0.0010353327 -1.2762845e-05 -0.0011744499 -0.00059530139 0.0008906424 0.0002694279
		 0.0012497604 -0.0006827116 -0.00053149462 0.0011465967 0.00014036894 0.00097832596
		 -0.00095272064 0.00058253109 -0.00029933453 5.7555735e-05 -0.0014179349 -0.00053423643
		 0.00095632672 0.00086083286 0.0013919175 3.8027763e-05 -0.00071889162 0.00058279559
		 0.0015121996 0.00072270213 0.0016955137 -0.0020848513 -0.00031942129 -0.0017348528
		 -0.00059521198 -0.0013526678 0.0015607476 -0.0017528534 0.00057977438 -0.001288414
		 0.00033509731 -0.00090003014 -0.00090128183 -0.00073385239 0.001226604 -0.0011853576
		 0.0014137626 -0.00094670057 0.001214087 -0.00053995848 2.4497509e-05 -0.0003439784
		 -0.0011023879 -0.00025522709 0.00079506636 -0.00051081181 0.0020343661 -0.0005016923
		 0.0019279122 -4.8100948e-05 0.00088179111 -8.7976456e-05 -0.00020676851 0.00021594763
		 -0.0015019774 0.000605762 0.00050884485 0.00019311905 0.0016972423 0.00043660402
		 0.00055700541 0.00040996075 -6.1631203e-05 0.0006634593 -0.00189358 0.0015761256
		 0.0014472604 0.00092834234 0.00014275312 0.001087606 -0.0005967617 0.00090414286
		 -0.0013505816 0.0022417307 -0.0012670159 0.0014193654 0.0010690689 0.0016690493 -0.00015062094
		 0.0014919043 -0.0008559227 0.0017728209 0.00038993359 -0.00045076013 0.0032783747
		 -0.005261153 -0.0012737513 0.0020636916 -0.0014995933 0.0032265186 0.00050753355
		 0.0026292801 -0.001550436 0.00011265278 -0.00067991018 0.0030781031 -0.00033915043
		 0.0010614991 -0.0010991693 0.0021156073 -0.00053453445 -0.0019082427 -0.00028324127
		 0.0016655922 -0.0052239895 -0.0096816421 0.0089028478 -0.018374622;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "CF35E9FD-4A2B-473B-E55D-CFB31C454E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "227E0D24-4DDD-47A7-1CED-B685506C21E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "494D67D4-4B52-8E92-FBCB-0CAA6AE4F979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "E7EEBB49-4D61-D925-45FF-C6AA9204C9AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "73264C13-48C8-2552-27B4-9E8C19B0C292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "C94ABF42-480E-C005-3729-A3BE0F6C840C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "C1372DCF-4D9D-AD27-B49B-0AAA62D43CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "8CFBC01B-4E37-4209-20D7-BFBFDA61B057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:110]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "5B7C6A9E-4C8C-BA4D-6993-BD8D3D715750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "0FD40CBB-4786-DC29-5CBE-F5B4D6C02DE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "121C325E-4954-411B-9A47-89B4D2D84B56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:88]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "40473C56-4A41-CE39-A797-04B7A97089CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "75BB4CA9-4023-52F6-C5D3-11B4C706342C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "3542BFCD-49D4-2925-AFEE-ABB74593E0C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "72624182-481F-E923-9461-0296385F94EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "7835616C-49B5-551D-6D35-EB8FFC939BA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "7AA6A82E-41D9-B257-9685-B7AFC1386CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "E06DE285-4870-E66A-94DA-939B392B6893";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.0018904844 0.014052033
		 -0.24578577 0.014052033 -0.24578577 -0.22984326 -0.0018904889 -0.22984326 0.01118952
		 0.132276 -0.23270577 0.132276 -0.23270577 -0.11161929 0.01118952 -0.11161929 -0.25123149
		 0.68057984 -0.49512678 0.68057984 -0.49512678 0.43668455 -0.25123149 0.43668455 0.53671443
		 0.092663109 0.29281914 0.092663109 0.29281914 -0.15123218 0.53671443 -0.15123218
		 0.72970742 0.59710038 0.48581213 0.59710038 0.48581213 0.35320505 0.72970742 0.35320505
		 0.22924447 -0.32240069 0.22924447 -0.078506172 -0.014650047 -0.078506172 -0.014650047
		 -0.32240069;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "8E360B95-42E3-215E-71AC-B18E90FECD29";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.20024005 0.015241623 0.069165826
		 0.015241563 0.069165856 -0.11583269 0.20024011 -0.11583263 0.90464854 -0.35342598
		 0.77357435 -0.35342598 0.77357435 -0.48450017 0.90464848 -0.48450017 0.15714616 -0.33781436
		 0.15714619 -0.0019919653 -0.079393923 -0.0019919409 -0.079393953 -0.33781436 0.27594483
		 -0.6025086 0.27594483 -0.47143435 0.14487064 -0.47143438 0.14487064 -0.6025086 -0.58160996
		 -0.28387883 -0.5816766 -0.15402779 -0.63486665 -0.0027651263 -0.63488179 -0.33703569
		 -0.45203686 -0.15381192 -0.39896938 -0.0029008198 -0.45194748 -0.28350338 -0.39862984
		 -0.33667454 -0.64618587 0.29285139 -0.77726007 0.29285139 -0.77726007 0.16177714
		 -0.64618587 0.16177714 0.33574528 -0.52079439 0.33574528 -0.38972068 0.2046715 -0.38972068
		 0.2046715 -0.52079439;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "90CE3A6B-4A4B-5781-8E96-DB86E2BFAA22";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" 0.8914997 -0.073708773 0.8914997
		 -0.00082206726 0.8128804 -0.00082206726 0.81288034 -0.073708713 0.8914997 0.099235147
		 0.8128804 0.099235147 0.72361267 -0.00082200766 0.72361267 -0.073708713 0.89149976
		 0.16205695 0.8128804 0.16205698 0.72361267 0.099235177 0.67536712 -0.00082200766
		 0.67536712 -0.073708713 0.72361267 0.16205698 0.67536712 0.099235177 0.67536712 0.16205701
		 0.39184695 -0.1045807 0.31896025 -0.1045807 0.31896028 -0.18320006 0.39184693 -0.1832
		 0.31896028 -0.27246779 0.39184693 -0.27246779 0.49190414 -0.10458064 0.49190414 -0.1832
		 0.31896028 -0.32071334 0.39184695 -0.32071334 0.49190417 -0.27246773 0.55472606 -0.10458064
		 0.55472606 -0.1832 0.31896028 -0.34034646 0.39184695 -0.34034646 0.49190417 -0.32071334
		 0.55472606 -0.27246773 0.49190417 -0.34034646 0.554726 -0.32071334 0.554726 -0.34034646
		 0.58500504 -0.5065009 0.60463822 -0.50650084 0.6046381 -0.44367886 0.58500493 -0.44367889
		 0.5850051 -0.60655832 0.60463822 -0.60655832 0.60463834 -0.67944515 0.58500516 -0.67944527
		 0.16726989 0.053312898 0.16726989 0.12853426 0.09438318 0.12853426 0.09438318 0.053312898
		 0.16726989 0.21046758 0.09438318 0.21046758 -0.0056740642 0.12853424 -0.0056740642
		 0.053312898 0.16726989 0.28907871 0.09438318 0.28907871 -0.0056740642 0.21046758
		 -0.068495929 0.12853426 -0.068495929 0.053312898 0.16726989 0.30687174 0.09438318
		 0.30687174 -0.0056740642 0.28907871 -0.068495929 0.21046758 -0.0056740642 0.30687174
		 -0.068495929 0.28907871 -0.068495929 0.30687174 0.23711127 -0.11342254 0.16188994
		 -0.11342254 0.16188997 -0.18630922 0.23711127 -0.18630922 0.23711124 -0.013365299
		 0.16188994 -0.013365328 0.079956591 -0.11342254 0.079956651 -0.18630922 0.23711121
		 0.049456537 0.16188991 0.049456507 0.079956591 -0.013365328 0.0013455153 -0.11342257
		 0.0013455153 -0.18630928 0.079956591 0.049456507 0.0013455153 -0.013365358 0.0013454556
		 0.049456507 0.5786978 -0.5065012 0.5786978 -0.44367951 0.5609048 -0.44367951 0.56090486
		 -0.5065012 0.57869786 -0.6065582 0.56090486 -0.6065582 0.57869792 -0.67944479 0.56090486
		 -0.67944479 0.495085 -0.038730621 0.495085 0.036490709 0.41646564 0.036490694 0.41646567
		 -0.038730651 0.49508497 0.11842401 0.41646564 0.11842401 0.32719791 0.036490679 0.32719794
		 -0.038730651 0.495085 0.19703512 0.4164657 0.19703512 0.32719791 0.118424 0.27895242
		 0.036490679 0.27895242 -0.038730681 0.32719791 0.1970351 0.27895239 0.11842398 0.25931925
		 0.036490679 0.25931925 -0.038730681 0.27895239 0.19703509 0.25931922 0.11842398 0.25931922
		 0.19703509 0.27895239 0.21482813 0.25931922 0.21482813 -0.50178146 -0.12092197 -0.50178134
		 -0.045700848 -0.58040047 -0.045700788 -0.58040047 -0.12092191 -0.41251397 -0.12092197
		 -0.41251394 -0.045700908 -0.50178128 0.036232173 -0.58040035 0.036232233 -0.36426857
		 -0.12092203 -0.36426854 -0.045700967 -0.41251385 0.036232144 -0.50178123 0.11484304
		 -0.58040035 0.1148431 -0.34463552 -0.12092203 -0.34463546 -0.045700967 -0.36426845
		 0.036232084 -0.41251379 0.11484298 -0.34463543 0.036232084 -0.36426839 0.11484295
		 -0.34463534 0.11484292 -0.34463534 0.13263589 -0.36426839 0.13263592;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "B744740D-4B6C-E3FA-3C12-21A0CDC6F7A8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.9007113 -0.42188865 0.7525152
		 -0.42188865 0.7525152 -0.57008481 0.9007113 -0.57008481 0.34249407 -0.58918709 0.194298
		 -0.58918703 0.19429797 -0.73738313 0.34249401 -0.73738319 -0.0018581061 -0.11197275
		 -0.0018580692 0.21830024 -0.2692968 0.21830027 -0.26929682 -0.11197272 0.36642194
		 -0.41429484 0.36642191 -0.26609868 0.21822584 -0.26609871 0.21822587 -0.41429487
		 -0.48234722 -0.051140815 -0.48240638 0.095632419 -0.5424695 0.21767043 -0.54254007
		 -0.1111756 -0.33579713 0.095767781 -0.27567631 0.21742401 -0.33585697 -0.050842047
		 -0.2756882 -0.11100012 0.12200475 -0.013215721 -0.026191354 -0.013215721 -0.026191354
		 -0.16141188 0.12200475 -0.16141188 -0.282617 0.1971851 -0.282617 0.34538066 -0.43081257
		 0.34538066 -0.43081257 0.1971851;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "820CA534-4448-E9FD-A264-FDA0D4F35AFC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.64223385 -0.065564573 0.39833856
		 -0.065564573 0.39833856 -0.30945987 0.64223385 -0.30945987 0.27758664 0.10560471
		 0.033691347 0.10560471 0.033691347 -0.13829058 0.27758664 -0.13829058 0.33325171
		 0.25476187 0.089356422 0.25476187 0.089356422 0.010866582 0.33325171 0.010866582
		 -0.10740989 0.45125932 -0.35130522 0.45125932 -0.35130522 0.20736402 -0.10740989
		 0.20736402 0.72573131 0.34034643 0.48183608 0.34034643 0.48183608 0.096451133 0.72573137
		 0.096451133 0.22924447 -0.49356997 0.22924447 -0.24967545 -0.014650047 -0.24967545
		 -0.014650047 -0.49356997;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "FDF92CCA-45D7-81C2-18B2-7193C02483F1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.650186 -0.58294338 0.40629071
		 -0.58294338 0.40629071 -0.82683867 0.650186 -0.82683867 -0.25123149 0.099628508 -0.49512678
		 0.099628508 -0.49512678 -0.14426678 -0.25123149 -0.14426678 -0.07628414 0.6597237
		 -0.32017943 0.6597237 -0.32017943 0.41582841 -0.07628414 0.41582841 0.53273833 0.0070784688
		 0.28884304 0.0070784688 0.28884304 -0.23681682 0.53273833 -0.23681682 0.72970742
		 0.42593107 0.48581213 0.42593107 0.48581213 0.18203577 0.72970742 0.18203577 0.086105764
		 0.27669179 0.086105764 0.52058631 -0.15778875 0.52058631 -0.15778875 0.27669179;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "5DAFE1A0-46F8-813E-44C7-6385E838F877";
	setAttr ".uopa" yes;
	setAttr -s 229 ".uvtk[0:228]" -type "float2" 0.036215395 -0.13778122 0.018949866
		 -0.07021483 -0.013853759 -0.080913752 0.0022358298 -0.14365476 0.00195539 -0.01548783
		 -0.029219568 -0.0304533 -0.039044797 -0.09979903 -0.032417923 -0.15053985 0.042996019
		 -0.20740341 0.0086007714 -0.20792544 -0.060782075 -0.047180466 -0.07006982 -0.11046661
		 -0.058371872 -0.15977523 -0.026444674 -0.20850345 0.038102448 -0.27698758 0.0039687455
		 -0.27227014 -0.09047097 -0.062946297 -0.10085797 -0.12112489 -0.089760602 -0.16494231
		 -0.05400148 -0.20894149 -0.030883372 -0.26655948 0.02313596 -0.34480655 -0.0099916756
		 -0.33534914 -0.11876473 -0.079137258 -0.13099286 -0.13405199 -0.1212346 -0.17128086
		 -0.085657477 -0.20932089 -0.057209581 -0.25816965 -0.035890162 -0.3173551 0.0083391666
		 -0.40005285 -0.023409367 -0.38630962 -0.11729845 -0.20956174 -0.088855863 -0.25373343
		 -0.06735754 -0.30766049 -0.055617541 -0.370731 -0.15256131 -0.17994788 -0.14924985
		 -0.20955789 -0.12076807 -0.24802315 -0.098770827 -0.29816487 -0.085878342 -0.35604793
		 -0.15254933 -0.23933855 -0.12975636 -0.28583384 -0.11500716 -0.34097672 -0.33546847
		 -0.12737694 -0.31812012 -0.0634588 -0.35061526 -0.057797402 -0.36657268 -0.11641252
		 -0.31229272 0.0029182732 -0.34528095 0.0028167367 -0.38372764 -0.052047491 -0.39833504
		 -0.1050218 -0.36244196 -0.18714231 -0.39179519 -0.17178872 -0.31874821 0.069382206
		 -0.35122973 0.063451171 -0.3788752 0.002633661 -0.41475499 -0.046519995 -0.42810255
		 -0.094064623 -0.42169458 -0.1551435 -0.33701333 0.1334181 -0.36806768 0.12200899
		 -0.38428783 0.057298213 -0.41026357 0.0024362504 -0.44496158 -0.040811747 -0.45714968
		 -0.082857758 -0.44934535 -0.1389772 -0.36529973 0.19300923 -0.39448375 0.17699422
		 -0.39970082 0.11013716 -0.41523892 0.051348582 -0.44085205 0.0022311509 -0.47528875
		 -0.034454525 -0.4858242 -0.06983006 -0.47595173 -0.12254196 -0.42404866 0.159655
		 -0.42928359 0.098640248 -0.44538131 0.045228615 -0.47140399 0.002078712 -0.45145729
		 0.14297912 -0.45808518 0.086876974 -0.47551298 0.038487256 -0.50211596 0.0020380318
		 -0.50547576 -0.026224434 -0.47758561 0.12599446 -0.48637331 0.073501572 -0.50548697
		 0.030178487 0.047827244 -0.32921022 0.083514154 -0.35910141 0.099455684 -0.33100688
		 0.070472211 -0.30614638 0.12602401 -0.37595958 0.13392662 -0.34575495 0.11625633
		 -0.30406445 0.094607979 -0.28468958 0.070203453 -0.3891682 0.11901286 -0.40660781
		 0.17064716 -0.38165236 0.17080735 -0.35070232 0.14245304 -0.31591225 0.13380054 -0.27806053
		 0.11946931 -0.26480001 0.050631046 -0.27293825 0.079776287 -0.25892657 0.057583243
		 -0.41976687 0.1122486 -0.43818432 0.17038138 -0.41285449 0.21529882 -0.37618572 0.20768452
		 -0.34584004 0.17083608 -0.3198958 0.15144481 -0.28635672 0.15186331 -0.25271738 0.14473103
		 -0.24598625 0.10996577 -0.24759451 0.044092327 -0.45214576 0.10481408 -0.47235137
		 0.17017026 -0.44511908 0.22188333 -0.4071565 0.2578634 -0.35950232 0.2419858 -0.33104938
		 0.19917589 -0.31589365 0.17074297 -0.2891598 0.16074988 -0.2569961 0.17018618 -0.22774443
		 0.14007157 -0.23741913 0.074671775 -0.22812653 0.10656688 -0.22799002 0.16972587
		 -0.48012203 0.22822 -0.43889028 0.27118608 -0.39007175 0.29391605 -0.32907411 0.27091163
		 -0.30581874 0.22520187 -0.30394864 0.18999624 -0.28629494 0.17053217 -0.25844923
		 0.13838294 -0.22784831 0.079438269 -0.19719979 0.10962081 -0.20829482 0.23490039
		 -0.4733628 0.28321663 -0.42115879 0.24652427 -0.28434145 0.20749965 -0.27790767 0.18028486
		 -0.25695053 0.1398465 -0.21825796 0.093848139 -0.17114741 0.11877742 -0.19097111
		 0.2962071 -0.45401222 0.29054627 -0.2719056 0.26093414 -0.25828907 0.22159496 -0.26451778
		 0.18908231 -0.25262225 0.14430586 -0.20964894 0.069460779 -0.14967012 0.049826115
		 -0.18358324 0.11517054 -0.15154022 0.13287275 -0.17758121 0.2307516 -0.24719405 0.19606657
		 -0.24583994 0.1512901 -0.20286667 0.098386616 -0.12443949 0.1411965 -0.13959527 0.15037616
		 -0.16919394 0.26570061 -0.22736233 0.23380552 -0.22749886 0.20052588 -0.23723091
		 0.16008751 -0.19853839 0.082509041 -0.095986575 0.046456397 -0.12641475 0.1326879
		 -0.10964887 0.16953632 -0.13559312 0.16962944 -0.16632909 0.26059607 -0.19656232
		 0.2304066 -0.20789438 0.20198944 -0.22764057 0.16984025 -0.19703968 0.12507361 -0.07930316
		 0.16956505 -0.10478661 0.19791932 -0.13957666 0.18892759 -0.16913219 0.24576437 -0.17079934
		 0.22090304 -0.19068888 0.2003008 -0.21806975 0.17962249 -0.19849283 0.11848915 -0.048332386
		 0.06918636 -0.065417133 0.16972525 -0.073836558 0.20644575 -0.10973401 0.22411604
		 -0.15142447 0.20657182 -0.17742836 0.28974128 -0.18255064 0.26990014 -0.14934254
		 0.19564135 -0.20950261 0.18850908 -0.20277153 0.11215246 -0.016598677 0.057155848
		 -0.03433007 0.16999105 -0.042634413 0.21434841 -0.079529375 0.2409167 -0.12448205
		 0.10547212 0.017873863 0.044165373 -0.0014766371 0.1702022 -0.010369859 0.22135955
		 -0.048881158 0.25685823 -0.096387506 0.29254511 -0.12627871 0.17064658 0.024633065
		 0.22812383 -0.017304616 0.27016893 -0.066320755 0.23555836 0.016862441 0.28278917
		 -0.035722107 0.29628006 -0.0033432301 0.045364141 -0.44061214 0.0308972 -0.51362807
		 0.068265796 -0.51852828 0.081774354 -0.45032844 0.026049316 -0.58790529 0.063737869
		 -0.58790386 0.030902803 -0.66218221 0.068271041 -0.65727919 0.045375228 -0.73519701
		 0.081784785 -0.72547793 0.14018035 -0.79480422 0.15464705 -0.72178888 0.1172787 -0.71688884
		 0.10377038 -0.78508806 0.1594947 -0.64751232 0.1218065 -0.64751381 0.15464109 -0.57323611
		 0.11727315 -0.57813919 0.14016861 -0.50022197 0.10375941 -0.50994104;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "05DFDFAB-4257-945B-E652-7EAC8A216392";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk[0:186]" -type "float2" 0.41284317 0.13011032 0.4543944
		 0.12154108 0.46481597 0.20445952 0.40793252 0.2027176 0.43457815 0.052424759 0.40541384
		 0.065997034 0.46863323 0.26316625 0.40967092 0.25040171 0.36601299 0.17086717 0.36470801
		 0.12700769 0.36511239 0.057119966 0.46404791 0.31671661 0.41143596 0.31615272 0.31944621
		 0.19128087 0.32322472 0.1301524 0.32463554 0.054762214 0.46613118 0.35729939 0.40827465
		 0.35632685 0.28222948 0.19085577 0.27772519 0.12551776 0.28324986 0.048288196 0.46842161
		 0.40172103 0.40480313 0.40030116 0.23890021 0.18581676 0.23569912 0.11697289 0.27901328
		 0.24013782 0.31662339 0.24445333 0.25217056 0.052389324 0.19923785 0.19093388 0.20043212
		 0.123537 0.23748708 0.24051014 0.2786946 0.28968143 0.31633332 0.2915085 0.21072301
		 0.052067667 0.20025223 0.23685908 0.24072286 0.2846064 0.2754333 0.3368465 0.31257367
		 0.33531973 0.19924909 0.28880876 0.23933703 0.33259657 0.31453753 0.37394071 0.27072254
		 0.37884483 0.2002283 0.33434883 0.24089342 0.37484634 0.31006968 0.40184295 0.27055544
		 0.40124261 0.20059094 0.37507936 0.24013057 0.39983389 0.20018291 0.39963502 -0.29473785
		 -0.21078631 -0.34114 -0.20936438 -0.34416553 -0.26397097 -0.29889065 -0.26528507
		 -0.29188311 -0.16007534 -0.3368791 -0.15406841 -0.39500734 -0.2780866 -0.38207993
		 -0.29895276 -0.34362781 -0.31012177 -0.29786798 -0.31639564 -0.34711677 -0.34318095
		 -0.31127018 -0.36191222 -0.3924737 -0.32619381 -0.38531214 -0.35538036 -0.43203723
		 -0.34470621 -0.41903391 -0.37443188 -0.47873026 -0.35835621 -0.46406919 -0.38540608
		 -0.45453244 -0.30094758 -0.48546219 -0.33314535 -0.51733232 -0.37296596 -0.49592829
		 -0.40410063 -0.53591847 -0.33117977 -0.54169911 -0.39292529 -0.51439929 -0.42721993
		 -0.5677287 -0.34515309 -0.55480391 -0.29580861 -0.58954203 -0.30521354 -0.61648774
		 -0.26112875 -0.57838881 -0.25084424 -0.60524237 -0.20336503 -0.63789308 -0.21269938
		 -0.66148752 -0.17212838 -0.63254559 -0.15408301 0.33958966 -0.48122886 0.33905783
		 -0.53834522 0.39016181 -0.53433824 0.39511973 -0.47725821 0.52240968 -0.58431888
		 0.46513873 -0.58670199 0.46464345 -0.72525585 0.5203408 -0.64587629 0.52181596 -0.53976279
		 0.46776667 -0.53859943 0.414875 -0.58570319 0.41385451 -0.72440803 0.52073067 -0.47977465
		 0.47089577 -0.47937268 0.41534039 -0.53947008 0.41385376 -0.47686207 0.35896948 -0.52803886
		 0.37911445 -0.52872241 0.37963018 -0.48072684 0.35410792 -0.48072964 -0.076880932
		 -0.17509533 -0.082105279 -0.11805981 -0.12259412 -0.093454868 -0.11634612 -0.17808807
		 -0.050159991 -0.16339064 -0.053042233 -0.093255788 -0.097456753 -0.24866039 -0.070833325
		 -0.23777005 -0.046867609 -0.21031107 -0.0039975643 -0.16305861 -0.0079427361 -0.096666023
		 -0.0068493485 -0.20524959 0.063597113 -0.10000904 0.067016989 -0.15977444 -0.055110693
		 -0.027450219 -0.0083922148 -0.041755274 0.056158483 -0.20142001 0.058093756 -0.044481605
		 0.12504208 -0.10260025 0.12492219 -0.16112739 -0.0094123483 0.021204762 -0.059897602
		 0.015809581 0.099942714 -0.20156005 0.054506987 0.012326732 0.1239756 -0.052535668
		 -0.014080405 0.069646522 -0.065876424 0.066889144 -0.093081534 0.016490623 -0.089144528
		 -0.027090311 0.053229272 0.069031715 0.11910811 0.0040491074 -0.06634289 0.11044752
		 -0.014429271 0.10898349 -0.092879951 0.06272839 -0.11994642 0.021968834 -0.11555898
		 -0.032545388 0.050107896 0.11229992 0.125081 0.061872132 -0.11975193 0.063327581
		 0.12150154 0.11326183 -0.89364612 -0.32205498 -0.83858514 -0.32224113 -0.84110242
		 -0.29423201 -0.89459395 -0.29707557 -0.77061611 -0.32048011 -0.77352023 -0.29149902
		 -0.84603375 -0.25022244 -0.8943488 -0.25561929 -0.71116912 -0.32113171 -0.71104729
		 -0.29179454 -0.77596354 -0.25073087 -0.84837878 -0.2168504 -0.89314789 -0.20928943
		 -0.65203679 -0.31742305 -0.64879227 -0.28493845 -0.71675712 -0.25552583 -0.77390808
		 -0.2128213 -0.84840238 -0.16371071 -0.89520925 -0.15641278 -0.64865667 -0.24938589
		 -0.71975899 -0.21538496 -0.89380693 -0.10948479 -0.84752864 -0.11134827 -0.64968097
		 -0.21205777 -0.71926075 -0.15581942 -0.77704662 -0.16503251 -0.8523581 -0.038534462
		 -0.89522392 -0.040476501 -0.65035015 -0.15631998 -0.71617854 -0.10317296 -0.77628595
		 -0.11000681 -0.84313673 0.010222733 -0.86983514 0.028994977 -0.80629742 -0.096345007
		 -0.80855525 -0.043707073 -0.64853895 -0.09647125 -0.71818638 -0.043985546 -0.77467561
		 -0.042452037 -0.80331784 -0.0058739781 -0.66825956 -0.044118166 -0.7190116 -0.0010668039
		 -0.7713455 -0.0026367307 -0.68178964 0.0056508482 -0.41314736 -0.28042665;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "151F5C51-423B-AA1A-64B3-C3A856E22A26";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.64223385 -0.23673388 0.39833856
		 -0.23673388 0.39833856 -0.48062921 0.64223385 -0.48062921 0.01118952 0.046691358
		 -0.23270577 0.046691358 -0.23270577 -0.19720393 0.01118952 -0.19720393 -0.16375783
		 0.69894272 -0.40765312 0.69894272 -0.40765312 0.45504743 -0.16375783 0.45504743 0.24248484
		 0.49357063 -0.0014104843 0.49357063 -0.0014104843 0.24967533 0.24248484 0.24967533
		 0.72970742 0.51151574 0.48581213 0.51151574 0.48581213 0.26762041 0.72970742 0.26762041
		 -0.26776505 0.30723405 -0.26776505 0.55112857 -0.51165956 0.55112857 -0.51165956
		 0.30723405;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "1BB673AF-4DD9-194C-3970-9888B94E77DA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.43945399 0.019621611 0.19555867
		 0.019621611 0.19555867 -0.22427368 0.43945399 -0.22427368 0.42072535 -0.4117741 0.17683005
		 -0.4117741 0.17683005 -0.65566939 0.42072535 -0.65566939 0.19011295 0.74125403 -0.053782344
		 0.74125403 -0.053782344 0.49735874 0.19011295 0.49735874 0.15501115 0.43847418 -0.088884175
		 0.43847418 -0.088884175 0.19457889 0.15501115 0.19457889 0.72970742 0.68268502 0.48581213
		 0.68268502 0.48581213 0.4387897 0.72970742 0.4387897 -0.61765975 0.27459472 -0.61765975
		 0.51848924 -0.86155427 0.51848924 -0.86155427 0.27459472;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "6849916E-4781-441A-2EC5-C890693BC88C";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk[0:148]" -type "float2" -0.37142077 -0.61060929 -0.29063541
		 -0.61331719 -0.30985859 -0.50474584 -0.37720162 -0.50701475 -0.29601195 -0.41983896
		 -0.37447238 -0.43850431 -0.43747827 -0.54283875 -0.44092673 -0.60502446 -0.29688117
		 -0.34210783 -0.37246364 -0.34400383 -0.50388402 -0.51951075 -0.50040329 -0.60269761
		 -0.29472333 -0.28375044 -0.37783736 -0.2863417 -0.55744934 -0.51872301 -0.56537127
		 -0.60391736 -0.29234856 -0.21987239 -0.3837336 -0.22322562 -0.62006807 -0.52484643
		 -0.6250686 -0.60973614 -0.56071913 -0.44792426 -0.50650913 -0.44286078 -0.67693245
		 -0.5164572 -0.67707855 -0.61367118 -0.62045813 -0.44622189 -0.55977589 -0.3767539
		 -0.50563014 -0.37522602 -0.67408264 -0.4504402 -0.61451054 -0.38295788 -0.56311584
		 -0.30889937 -0.50978994 -0.31216457 -0.6739918 -0.37574172 -0.61511207 -0.31396845
		 -0.50586313 -0.25673017 -0.56867915 -0.24842241 -0.67125773 -0.31033066 -0.61165702
		 -0.25330967 -0.51148093 -0.21651167 -0.56827509 -0.21623668 -0.6695596 -0.25181767
		 -0.61203396 -0.21738592 -0.66943896 -0.21652445 0.38023025 0.22052291 0.31070691
		 0.21874636 0.31537998 0.14803493 0.38220063 0.13514245 0.38201949 0.30443177 0.310752
		 0.30272239 0.23642276 0.1497519 0.23188955 0.22659081 0.38214707 0.3824209 0.312655
		 0.38786179 0.23540081 0.30227914 0.16134295 0.21969026 0.16944447 0.14469048 0.23350561
		 0.38368458 0.16410369 0.30332255 0.099539697 0.19031909 0.094293386 0.15112743 0.3111527
		 0.44945431 0.23640543 0.45023516 0.16399252 0.38430905 0.033256352 0.22474858 0.028764993
		 0.15292156 0.30873638 0.53237754 0.2398285 0.53217131 0.16393447 0.44823471 -0.019066662
		 0.2299622 -0.020602614 0.14852488 0.16092396 0.53477401 0.034898669 0.28633258 -0.018624872
		 0.29981482 -0.02164793 0.37909347 0.037103087 0.36427101 0.036774158 0.4480291 -0.013969421
		 0.46003443 -0.015120864 0.53209192 0.037193775 0.53453928 0.56826651 -0.21717578
		 0.5652746 -0.14834106 0.50563514 -0.10963869 0.52340198 -0.22072875 0.60845745 -0.21521139
		 0.6077013 -0.11368209 0.67649901 -0.21570134 0.67249823 -0.119811 0.77542883 -0.12609226
		 0.7794345 -0.21235067 0.60597599 -0.018973708 0.67296624 -0.040639281 0.76856929
		 -0.045929074 0.86383915 -0.13049227 0.86317682 -0.21433872 0.67275941 0.050107718
		 0.5999614 0.043425679 0.76456463 0.036005855 0.86321801 -0.058586121 0.66703236 0.11999047
		 0.59240425 0.11712122 0.55218375 0.045120537 0.55706215 -0.017725408 0.76389956 0.11771858
		 0.85738629 0.022871494 0.59263486 0.17986614 0.66734731 0.1766603 0.55343854 0.11170721
		 0.51360464 0.053575993 0.52348804 -0.025095046 0.76029932 0.18010437 0.86719966 0.10598707
		 0.51475179 0.11314088 0.86310518 0.18006116 0.061383784 0.18811846 0.14048886 0.18727198
		 0.13716716 0.22755238 0.060283363 0.22402531 0.23813975 0.18903401 0.23427278 0.23071438
		 0.13054907 0.29087132 0.061082542 0.28360546 0.32354993 0.18741098 0.32403618 0.22956297
		 0.23118371 0.28933522 0.12753814 0.33889297 0.063318789 0.35018179 0.40856948 0.19209552
		 0.41357917 0.23873585 0.31620955 0.28172675 0.23452246 0.34380284 0.1280489 0.41539139
		 0.060926259 0.42615646 0.41415697 0.28980878 0.31230587 0.33939579 0.063238919 0.49338436
		 0.12985301 0.49087468 0.41309217 0.34343427 0.31363267 0.42481244 0.23049569 0.41255045
		 0.12481201 0.59334731 0.060327947 0.59226799 0.41273049 0.42349657 0.3186419 0.50004923
		 0.23229313 0.49171835 0.18941909 0.51199836 0.18688613 0.58814567 0.41578376 0.50960189
		 0.32252681 0.59028369 0.23597819 0.58916587 0.40889484 0.59700304;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "44F171DE-43CA-B897-87B4-C79578313964";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.64223385 -0.15114927 0.39833856
		 -0.15114927 0.39833856 -0.39504451 0.64223385 -0.39504451 0.39289284 0.10173374 0.14899755
		 0.10173374 0.14899755 -0.14216155 0.39289284 -0.14216155 0.30541915 0.68655604 0.061523855
		 0.68655604 0.061523855 0.44266075 0.30541915 0.44266075 0.54466665 -0.33526009 0.3007713
		 -0.33526009 0.3007713 -0.57915539 0.54466665 -0.57915539 -0.0018905909 0.76617259
		 -0.24578589 0.76617259 -0.24578589 0.52227724 -0.001890591 0.52227724 -0.35523871
		 0.25373042 -0.35523871 0.49762493 -0.59913325 0.49762493 -0.59913325 0.25373042;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "718E25CB-40EE-1066-ED4A-42977F382C93";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.73765963 -0.66852802 0.71369827
		 -0.66852802 0.71369827 -0.91242331 0.73765963 -0.91242331 0.49376437 -0.66852802
		 0.49376437 -0.91242331 -0.2047683 -0.038893282 -0.2287297 -0.038893282 -0.2287297
		 -0.28278857 -0.20476833 -0.28278857 0.015165627 -0.038893282 0.015165597 -0.28278857
		 -0.16375783 0.61335808 -0.40765312 0.61335808 -0.40765312 0.58939672 -0.16375783
		 0.58939672 -0.40765312 0.36946276 -0.16375783 0.36946276 -0.28235725 0.041801453
		 -0.52625257 0.041801453 -0.52625257 0.017840087 -0.28235725 0.017840028 -0.28235725
		 0.26173535 -0.52625257 0.26173538 0.75753993 0.083592512 0.51364464 0.083592512 0.51364464
		 -0.16030279 0.75753993 -0.16030279 0.26105309 0.27669179 0.26105309 0.52058631 0.017158568
		 0.52058631 0.017158568 0.27669179;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "0A65AA0F-4D48-3E9A-46AE-AFB3C8171954";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.26053053 0.078772366 0.23656915
		 0.078772366 0.23656915 -0.16512293 0.26053053 -0.16512293 0.016635239 0.078772366
		 0.016635239 -0.16512293 -0.089462101 -0.06596303 -0.11342347 -0.06596303 -0.11342347
		 -0.30985832 -0.089462161 -0.30985832 0.13047183 -0.06596303 0.13047183 -0.30985832
		 0.21794546 0.65566939 -0.025949836 0.65566939 -0.025949836 0.63170803 0.21794546
		 0.63170803 -0.025949836 0.41177407 0.21794546 0.41177407 0.31007811 -0.55519396 0.066182792
		 -0.55519396 0.066182792 -0.57915533 0.31007811 -0.57915539 0.31007811 -0.33526006
		 0.066182792 -0.33526003 0.75753993 0.16917716 0.51364464 0.16917716 0.51364464 -0.074718148
		 0.75753993 -0.074718148 0.17357939 0.27669179 0.17357939 0.52058631 -0.070315123
		 0.52058631 -0.070315123 0.27669179;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "D63CE50A-4E5C-F740-8674-46B31C26767E";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0.91261411 -0.89795828 0.91261417
		 -0.77269328 0.83366734 -0.77269328 0.83366734 -0.89795828 0.91261411 -0.66369724
		 0.83366728 -0.66369724 0.74011534 -0.77269334 0.74011534 -0.89795834 0.74011528 -0.6636973
		 0.69124025 -0.77269334 0.69124031 -0.89795834 0.69124019 -0.6636973 0.016735941 0.18115675
		 -0.10852909 0.18115675 -0.10852909 0.10220993 0.016735941 0.10220993 -0.10852909
		 0.0086578727 0.016735941 0.0086578727 0.12573206 0.18115675 0.12573206 0.10220993
		 -0.10852909 -0.040217221 0.016735941 -0.040217221 0.12573206 0.0086578727 -0.10852909
		 -0.05310446 0.016735941 -0.05310446 0.12573206 -0.040217221 0.12573206 -0.05310446
		 0.065017223 -0.78715837 0.077904403 -0.78715837 0.077904403 -0.67816252 0.065017223
		 -0.67816252 0.077904403 -0.91242313 0.065017223 -0.91242313 -0.14929712 0.2790463
		 -0.14929712 0.35543489 -0.27456212 0.35543486 -0.27456209 0.2790463 -0.14929712 0.43998581
		 -0.27456212 0.43998578 -0.38355815 0.35543486 -0.38355815 0.2790463 -0.14929712 0.51330739
		 -0.27456212 0.51330739 -0.38355815 0.43998578 -0.14929712 0.52390265 -0.27456212
		 0.5239026 -0.38355815 0.51330733 -0.38355815 0.5239026 0.22674942 0.46534169 0.15036079
		 0.46534169 0.15036079 0.34007663 0.22674942 0.34007663 0.22674942 0.57433784 0.15036079
		 0.57433784 0.065809846 0.46534169 0.065809846 0.34007663 0.065809846 0.57433784 -0.0075117946
		 0.46534169 -0.0075117946 0.34007663 -0.0075117946 0.57433784 0.28853834 -0.55417991
		 0.2885384 -0.44518459 0.27794319 -0.44518459 0.27794319 -0.55417991 0.28853834 -0.67944396
		 0.27794313 -0.67944396 0.46729368 0.26626119 0.46729368 0.34264976 0.38834682 0.3426497
		 0.38834682 0.26626116 0.46729362 0.4272007 0.38834676 0.42720073 0.2947948 0.34264973
		 0.2947948 0.26626113 0.46729359 0.50052238 0.38834676 0.50052232 0.29479474 0.42720068
		 0.24591967 0.3426497 0.2459197 0.2662611 0.29479474 0.50052226 0.2459197 0.42720065
		 0.23303246 0.3426497 0.23303252 0.2662611 0.24591967 0.50052226 0.23303244 0.42720065
		 0.23303241 0.50052226 0.24591964 0.51111752 0.23303241 0.51111752 -0.27409118 -0.58493286
		 -0.27409118 -0.5085445 -0.35303777 -0.5085445 -0.35303777 -0.58493286 -0.18053943
		 -0.58493286 -0.18053943 -0.5085445 -0.27409118 -0.42399383 -0.35303777 -0.42399383
		 -0.13166451 -0.58493286 -0.13166451 -0.5085445 -0.18053943 -0.42399383 -0.27409118
		 -0.35067245 -0.35303777 -0.35067245 -0.11877733 -0.58493286 -0.11877733 -0.5085445
		 -0.13166451 -0.42399383 -0.18053949 -0.35067245 -0.11877733 -0.42399383 -0.13166451
		 -0.35067245 -0.11877739 -0.35067245 -0.11877739 -0.34007722 -0.13166451 -0.34007722;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "04AD2903-4101-F3D4-3E51-86B0F3825AAB";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.13401282 -0.0056073666
		 -0.1855635 -0.0056073666 -0.18556352 -0.088131219 -0.13401285 -0.073607653 -0.23736557
		 -0.0056073666 -0.23736557 -0.081155747 -0.18556355 -0.18747941 -0.13401285 -0.1554713
		 -0.29041925 -0.0056073666 -0.29041931 -0.087189704 -0.2373656 -0.18601871 -0.18556355
		 -0.24017125 -0.13401286 -0.19888982 -0.33680058 -0.0056073666 -0.33680063 -0.073607653
		 -0.29041931 -0.18540436 -0.2373656 -0.27561492 -0.33680063 -0.1554713 -0.29041931
		 -0.23749506 -0.33680063 -0.19888976 -0.66679597 -0.0056648552 -0.71834671 -0.0056648552
		 -0.71834671 -0.074271411 -0.66679603 -0.088188738 -0.71834671 -0.15613505 -0.66679603
		 -0.18753693 -0.61499393 -0.0056648552 -0.61499393 -0.087823957 -0.71834671 -0.19905618
		 -0.66679603 -0.24022877 -0.61499393 -0.18687424 -0.56194019 -0.0056648552 -0.56194019
		 -0.087247193 -0.71834671 -0.20845264 -0.66679603 -0.25176436 -0.61499393 -0.27581578
		 -0.56194025 -0.18546188 -0.5155589 -0.005664885 -0.5155589 -0.074271441 -0.61499393
		 -0.29528725 -0.56194025 -0.23755258 -0.5155589 -0.15613511 -0.56194025 -0.2489565
		 -0.51555896 -0.19905618 -0.51555896 -0.20845264 0.87971038 -0.77528799 0.8912459
		 -0.77528799 0.8558023 -0.72348595 0.83618754 -0.72348595 0.93252736 -0.82683861 0.92302197
		 -0.82683861 0.89392209 -0.67043233 0.88251817 -0.67043233 0.93252742 -0.62405103
		 0.92302203 -0.62405103 0.67224085 0.030300379 0.56561124 0.030300379 0.56561124 -0.021250308
		 0.67224085 -0.021250308 0.67224085 0.082102478 0.56561124 0.082102478 0.768399 0.030300379
		 0.768399 -0.021250308 0.67224085 0.13515618 0.56561124 0.13515618 0.768399 0.082102478
		 0.67224085 0.18153748 0.56561124 0.18153748 0.768399 0.13515618 0.768399 0.18153748
		 0.30105543 0.20015617 0.20621073 0.20015696 0.20621023 0.13967225 0.30105489 0.13967144
		 0.2062096 0.066856384 0.3010543 0.06685558 0.38658589 0.20015545 0.38658541 0.13913147
		 0.2062093 0.028236598 0.301054 0.028235823 0.38658479 0.066315591 0.20620921 0.019781798
		 0.30105391 0.019780993 0.38658449 0.02813822 0.19052613 0.028236747 0.19052607 0.019781917
		 0.20620874 -0.040107042 0.3010534 -0.040107846 0.3865844 0.019780278 0.19052556 -0.040106922
		 0.20620823 -0.10028791 0.30105293 -0.10028869 0.38658389 -0.040108532 0.19052505
		 -0.1002878 0.38658339 -0.1002894 -0.039498568 0.1416502 -0.1349926 0.14197469 -0.13519955
		 0.081075847 -0.039705515 0.080751359 -0.03924942 0.21496458 -0.13474348 0.2152891
		 0.046619356 0.14190054 0.04641059 0.08045873 -0.039117306 0.25384879 -0.13461137
		 0.25417328 0.046868503 0.21521495 -0.039088368 0.2623615 -0.1345824 0.26268601 0.046999097
		 0.25365371 -0.038900971 0.31750828 -0.13439503 0.31783277 -0.15037295 0.26273966
		 -0.15040189 0.25422695 0.047027707 0.26206887 -0.038686633 0.3805885 -0.13418069
		 0.38091302 -0.15018559 0.31788644 0.047215074 0.31721568 0.047429442 0.38029587 -0.14997122
		 0.38096663 0.16769099 -0.51151574 0.16769809 -0.45832875 0.15275735 -0.45832673 0.15275025
		 -0.51151377 0.16770548 -0.40297121 0.15276472 -0.40296924 0.16768353 -0.56747842
		 0.15274276 -0.56747645 0.16771232 -0.35183609 0.15277156 -0.35183409;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "79E2A8B7-44F6-7CFB-31FB-CE96805CB1EF";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk[0:126]" -type "float2" 0.21170422 0.1572606 0.1486094
		 0.1572606 0.14860943 0.10062137 0.21170422 0.1006214 0.14860946 0.047129422 0.21170425
		 0.047129422 0.14860949 -0.01453495 0.21170428 -0.01453495 0.14860949 -0.080618024
		 0.21170425 -0.080617964 0.08441174 -0.01453501 0.08441174 -0.080618024 0.022578359
		 -0.01453501 0.022578418 -0.080618083 -0.026174307 -0.01453501 -0.026174307 -0.080618083
		 0.022578359 0.047129422 -0.026174366 0.047129393 0.022578359 0.10062134 -0.026174366
		 0.10062131 0.022578299 0.15726054 -0.026174366 0.15726051 0.62894011 0.3554455 0.56584525
		 0.3554455 0.56584525 0.29880631 0.62894005 0.29880631 0.56584525 0.24531439 0.62894005
		 0.24531439 0.69313776 0.3554455 0.69313776 0.29880631 0.56584525 0.18365002 0.62894005
		 0.18365002 0.69313776 0.24531439 0.75497115 0.3554455 0.75497115 0.29880631 0.56584525
		 0.11756694 0.62894005 0.11756694 0.69313776 0.18365002 0.75497115 0.24531439 0.80372381
		 0.3554455 0.80372381 0.29880631 0.69313776 0.11756694 0.75497115 0.18365002 0.80372381
		 0.24531439 0.75497115 0.11756694 0.80372381 0.18365002 0.80372381 0.11756694 -0.030405007
		 -0.61370116 -0.030405007 -0.55706197 -0.092238352 -0.55706197 -0.092238359 -0.61370116
		 0.033792682 -0.61370116 0.033792682 -0.55706197 -0.030405011 -0.66719311 -0.092238359
		 -0.66719311 0.033792678 -0.66719311 -0.030405011 -0.72885746 -0.092238359 -0.72885746
		 0.033792671 -0.72885746 -0.24603511 0.59521013 -0.48391366 0.59521013 -0.48391366
		 0.53211534 -0.24603511 0.53211534 -0.48391366 0.46791762 -0.24603511 0.46791762 -0.48391366
		 0.40608427 -0.24603511 0.40608427 -0.48391366 0.3573316 -0.24603511 0.35733157 0.1445269
		 0.26624709 -0.093351662 0.26624709 -0.093351662 0.2031523 0.1445269 0.2031523 0.1445269
		 0.33044484 -0.093351662 0.33044484 0.1445269 0.39227819 -0.093351662 0.39227819 0.1445269
		 0.44103089 -0.093351662 0.44103089 0.015055746 -0.57229406 0.015055746 -0.63412738
		 0.082890123 -0.63412738 0.082890123 -0.57229406 0.015055746 -0.50809634 0.082890123
		 -0.50809634 0.038917482 -0.31047678 0.038917482 -0.37231016 0.10675189 -0.37231016
		 0.10675189 -0.31047678 0.038917482 -0.43650791 0.10675189 -0.43650791 0.63815624
		 0.34443244 0.40027767 0.34443247 0.40027767 0.28779328 0.63815624 0.28779325 0.40027767
		 0.23430133 0.63815624 0.23430131 0.40027767 0.17263694 0.63815624 0.17263694 0.40027767
		 0.10655388 0.63815624 0.10655388 -0.17411256 -0.068485588 -0.17411256 0.16939226
		 -0.23075157 0.16939226 -0.23075157 -0.068485588 -0.12062079 -0.068485588 -0.12062079
		 0.16939226 -0.058956623 -0.068485588 -0.058956623 0.16939226 0.0071262717 -0.068485588
		 0.0071262717 0.16939226 0.72676271 -0.40952557 0.72676271 -0.46616483 0.79459709
		 -0.46616483 0.79459715 -0.40952557 0.72676271 -0.51965678 0.79459709 -0.51965678
		 0.72676271 -0.58132112 0.79459709 -0.58132112 0.58760536 -0.60067284 0.5876053 -0.65731198
		 0.65543962 -0.65731204 0.65543962 -0.6006729 0.58760536 -0.54718101 0.65543962 -0.54718101
		 0.58760536 -0.48551667 0.65543962 -0.48551667;
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
	setAttr -s 17 ".dsm";
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
connectAttr "polyTweakUV33.out" "MiddleShape.i";
connectAttr "polyTweakUV33.uvtk[0]" "MiddleShape.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "Front_lowerShape.i";
connectAttr "polyTweakUV34.uvtk[0]" "Front_lowerShape.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "Side_rShape.i";
connectAttr "polyTweakUV32.uvtk[0]" "Side_rShape.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "Side_lShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "Side_lShape.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "FrontPillar_rShape.i";
connectAttr "polyTweakUV21.uvtk[0]" "FrontPillar_rShape.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "FrontPillar_lShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "FrontPillar_lShape.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "Front_upperShape.i";
connectAttr "polyTweakUV22.uvtk[0]" "Front_upperShape.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "MiddleTriangle_bottom_pieceShape.i";
connectAttr "polyTweakUV23.uvtk[0]" "MiddleTriangle_bottom_pieceShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV31.out" "MiddleTriangle_left_pieceShape.i";
connectAttr "polyTweakUV31.uvtk[0]" "MiddleTriangle_left_pieceShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV30.out" "MiddleTriangle_right_pieceShape.i";
connectAttr "polyTweakUV30.uvtk[0]" "MiddleTriangle_right_pieceShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV29.out" "MiddleTriangle_top_pieceShape.i";
connectAttr "polyTweakUV29.uvtk[0]" "MiddleTriangle_top_pieceShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV28.out" "Tower_BottomShape.i";
connectAttr "polyTweakUV28.uvtk[0]" "Tower_BottomShape.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCubeShape1.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCubeShape2.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCubeShape3.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "Tower_Bottom1Shape.i";
connectAttr "polyTweakUV25.uvtk[0]" "Tower_Bottom1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pSphereShape1.i";
connectAttr "polyTweakUV24.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "MiddleShape.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "Side_lShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Side_lShape.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polySplitRing4.ip";
connectAttr "Side_rShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "MiddleShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "MiddleShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing7.ip";
connectAttr "Side_rShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Side_rShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polySplitRing9.ip";
connectAttr "MiddleShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing3.out" "polySplitRing10.ip";
connectAttr "Side_lShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "Side_lShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "Side_lShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "Side_lShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing9.out" "polySplitRing14.ip";
connectAttr "MiddleShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "MiddleShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing8.out" "polySplitRing16.ip";
connectAttr "Side_rShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "Side_rShape.wm" "polySplitRing17.mp";
connectAttr "polyCube2.out" "polySplitRing18.ip";
connectAttr "Front_lowerShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "Front_lowerShape.wm" "polySplitRing19.mp";
connectAttr "polyCube4.out" "polyExtrudeFace1.ip";
connectAttr "FrontPillar_rShape.wm" "polyExtrudeFace1.mp";
connectAttr "|MiddleTriangle_left_piece|polySurfaceShape2.o" "polySplitRing20.ip"
		;
connectAttr "MiddleTriangle_left_pieceShape.wm" "polySplitRing20.mp";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyTweak2.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex4.out" "polyTweak2.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyTweak3.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex9.out" "polyTweak3.ip";
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
connectAttr "polyAppendVertex20.out" "polySplitRing28.ip";
connectAttr "Tower_BottomShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polySplitRing29.ip";
connectAttr "Tower_BottomShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyAppendVertex24.ip";
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
connectAttr "polyAppendVertex51.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyTweak4.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex57.out" "polyTweak4.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyTweak5.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex63.out" "polyTweak5.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyTweak6.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex65.out" "polyTweak6.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyTweak7.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex70.out" "polyTweak7.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polySurfaceShape3.o" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyAppendVertex93.ip";
connectAttr "polyTweak9.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex93.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex94.out" "polyTweak10.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyTweak11.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex100.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex101.out" "polyTweak12.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyTweak13.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex103.out" "polyTweak13.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyTweak14.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex105.out" "polyTweak14.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyTweak15.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex109.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing30.ip";
connectAttr "Tower_Bottom1Shape.wm" "polySplitRing30.mp";
connectAttr "polyAppendVertex110.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyAppendVertex111.ip";
connectAttr "polySplitRing30.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex111.out" "polyTweak18.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent7.ig";
connectAttr "polySphere1.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak20.out" "polyExtrudeFace2.ip";
connectAttr "Tower_Bottom1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent7.og" "polyTweak20.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "polyTweak24.out" "polySplitRing31.ip";
connectAttr "MiddleShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing15.out" "polyTweak24.ip";
connectAttr "polySplitRing31.out" "polyExtrudeFace3.ip";
connectAttr "MiddleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing13.out" "polySplitRing32.ip";
connectAttr "Side_lShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing17.out" "polySplitRing33.ip";
connectAttr "Side_rShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyExtrudeFace4.ip";
connectAttr "Side_lShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing33.out" "polyExtrudeFace5.ip";
connectAttr "Side_rShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing19.out" "polySplitRing34.ip";
connectAttr "Front_lowerShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "Front_lowerShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "Front_lowerShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "Front_lowerShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polyExtrudeFace6.ip";
connectAttr "Front_lowerShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape4.o" "polyAutoProj1.ip";
connectAttr "FrontPillar_lShape.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace4.out" "polyAutoProj2.ip";
connectAttr "Side_lShape.wm" "polyAutoProj2.mp";
connectAttr "polyTweak25.out" "polyAutoProj3.ip";
connectAttr "FrontPillar_rShape.wm" "polyAutoProj3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak25.ip";
connectAttr "polyCube5.out" "polyAutoProj4.ip";
connectAttr "Front_upperShape.wm" "polyAutoProj4.mp";
connectAttr "polyCube6.out" "polyAutoProj5.ip";
connectAttr "MiddleTriangle_bottom_pieceShape.wm" "polyAutoProj5.mp";
connectAttr "polyTweak26.out" "polyAutoProj6.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj6.mp";
connectAttr "deleteComponent9.og" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyAutoProj7.ip";
connectAttr "Tower_Bottom1Shape.wm" "polyAutoProj7.mp";
connectAttr "deleteComponent37.og" "polyTweak27.ip";
connectAttr "polySurfaceShape5.o" "polyAutoProj8.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj8.mp";
connectAttr "polyCube9.out" "polyAutoProj9.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj9.mp";
connectAttr "polyCube8.out" "polyAutoProj10.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj10.mp";
connectAttr "polyTweak28.out" "polyAutoProj11.ip";
connectAttr "Tower_BottomShape.wm" "polyAutoProj11.mp";
connectAttr "polyAppendVertex87.out" "polyTweak28.ip";
connectAttr "polyCube7.out" "polyAutoProj12.ip";
connectAttr "MiddleTriangle_top_pieceShape.wm" "polyAutoProj12.mp";
connectAttr "polySurfaceShape6.o" "polyAutoProj13.ip";
connectAttr "MiddleTriangle_right_pieceShape.wm" "polyAutoProj13.mp";
connectAttr "polySplitRing20.out" "polyAutoProj14.ip";
connectAttr "MiddleTriangle_left_pieceShape.wm" "polyAutoProj14.mp";
connectAttr "polyExtrudeFace5.out" "polyAutoProj15.ip";
connectAttr "Side_rShape.wm" "polyAutoProj15.mp";
connectAttr "polyExtrudeFace3.out" "polyAutoProj16.ip";
connectAttr "MiddleShape.wm" "polyAutoProj16.mp";
connectAttr "polyExtrudeFace6.out" "polyAutoProj17.ip";
connectAttr "Front_lowerShape.wm" "polyAutoProj17.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV13.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV14.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV15.ip";
connectAttr "polyAutoProj17.out" "polyTweakUV16.ip";
connectAttr "polyAutoProj7.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV5.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV6.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV7.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV16.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV18.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV19.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV20.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV21.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV22.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV23.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV24.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV25.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV26.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV27.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV28.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV29.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV30.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV31.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV32.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV33.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV34.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MiddleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Front_lowerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Side_rShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Side_lShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontPillar_rShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontPillar_lShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Front_upperShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MiddleTriangle_bottom_pieceShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "MiddleTriangle_left_pieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MiddleTriangle_right_pieceShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "MiddleTriangle_top_pieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tower_BottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tower_Bottom1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CentralBuilding.ma
