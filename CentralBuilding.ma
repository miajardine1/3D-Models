//Maya ASCII 2020 scene
//Name: CentralBuilding.ma
//Last modified: Thu, Feb 10, 2022 09:13:19 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 22000)\n";
fileInfo "UUID" "DB52C28F-4A20-76DF-7A82-0A88A08366B0";
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.40231419 -0.094499253 
		0.40231356 0.82630676 -0.094499253 0.40231356 0.82630676 -0.094499253 -0.40231368 
		-0.40231419 -0.094499253 -0.40231368;
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
	setAttr -s 126 ".pt[1:126]" -type "float3"  -3.7819147e-05 -0.020102978 
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.00048336113 0.0037161973 0 ;
	setAttr ".pt[9]" -type "float3" 0.01069574 0.022357568 0 ;
	setAttr ".pt[11]" -type "float3" 0.0057005663 0.011916033 0 ;
	setAttr ".pt[12]" -type "float3" 0.0073726247 0.01976678 0 ;
	setAttr ".pt[24]" -type "float3" 0.012882507 0.034539353 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.0023073703 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.00020896412 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0045470949 0 ;
	setAttr ".pt[127]" -type "float3" -0.010197952 0.098348431 -0.00092485896 ;
	setAttr ".pt[128]" -type "float3" -0.00015045717 0.10168714 -0.036401883 ;
	setAttr ".pt[129]" -type "float3" 0 0.081112877 -0.014052831 ;
	setAttr ".pt[130]" -type "float3" 0 0.020528285 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.039132342 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.039132342 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.024896853 0 ;
	setAttr ".pt[143]" -type "float3" -0.0018011443 0.063231476 0.011198508 ;
	setAttr ".pt[144]" -type "float3" -0.054754782 0.11236808 0.044164829 ;
	setAttr ".pt[145]" -type "float3" 0.016469207 0.153611 0.040562786 ;
	setAttr ".pt[146]" -type "float3" 0.062692054 0.1755448 0.0028069438 ;
	setAttr ".pt[147]" -type "float3" 0.039174903 0.15451013 0 ;
	setAttr ".pt[148]" -type "float3" 0.016026236 0.15451013 0 ;
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
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" -0.019225858 0 -0.022189965 ;
	setAttr ".pt[1]" -type "float3" -0.029425465 0 -0.042207833 ;
	setAttr ".pt[2]" -type "float3" 0.042207856 0 -0.058094114 ;
	setAttr ".pt[3]" -type "float3" 0.022189988 0 -0.068293713 ;
	setAttr ".pt[4]" -type "float3" 8.6669107e-09 0 -0.071808264 ;
	setAttr ".pt[5]" -type "float3" -0.022189971 0 -0.068293698 ;
	setAttr ".pt[6]" -type "float3" -0.04220783 0 -0.058094095 ;
	setAttr ".pt[7]" -type "float3" -0.058094095 0 -0.042207826 ;
	setAttr ".pt[8]" -type "float3" -0.068293706 0 -0.022189958 ;
	setAttr ".pt[9]" -type "float3" -0.071808249 0 1.3000367e-08 ;
	setAttr ".pt[10]" -type "float3" -0.068293706 0 0.022189986 ;
	setAttr ".pt[11]" -type "float3" -0.058094099 0 0.042207841 ;
	setAttr ".pt[12]" -type "float3" -0.042207826 0 0.058094114 ;
	setAttr ".pt[13]" -type "float3" -0.022189964 0 0.068293713 ;
	setAttr ".pt[14]" -type "float3" 6.5268599e-09 0 0.071808264 ;
	setAttr ".pt[15]" -type "float3" 0.022189975 0 0.068293713 ;
	setAttr ".pt[16]" -type "float3" 0.04220783 0 0.058094099 ;
	setAttr ".pt[17]" -type "float3" -0.029425502 0 0.042207837 ;
	setAttr ".pt[18]" -type "float3" -0.01922591 0 0.022189977 ;
	setAttr ".pt[19]" -type "float3" -0.015711352 0 1.3000367e-08 ;
	setAttr ".pt[20]" -type "float3" -0.050745472 0 -0.011948626 ;
	setAttr ".pt[21]" -type "float3" -0.05623766 0 -0.022727646 ;
	setAttr ".pt[22]" -type "float3" 0.022669178 0 -0.031201428 ;
	setAttr ".pt[23]" -type "float3" 0.011904173 0 -0.036637254 ;
	setAttr ".pt[24]" -type "float3" 4.8285891e-09 0 -0.038522691 ;
	setAttr ".pt[25]" -type "float3" -0.011904162 0 -0.036637254 ;
	setAttr ".pt[26]" -type "float3" -0.022669161 0 -0.031201424 ;
	setAttr ".pt[27]" -type "float3" -0.031281922 0 -0.022727638 ;
	setAttr ".pt[28]" -type "float3" -0.036774099 0 -0.011948624 ;
	setAttr ".pt[29]" -type "float3" -0.038666576 0 7.269938e-09 ;
	setAttr ".pt[30]" -type "float3" -0.036774099 0 0.011948639 ;
	setAttr ".pt[31]" -type "float3" -0.031281918 0 0.02272765 ;
	setAttr ".pt[32]" -type "float3" -0.022669157 0 0.031201432 ;
	setAttr ".pt[33]" -type "float3" -0.01190416 0 0.036637254 ;
	setAttr ".pt[34]" -type "float3" 3.6805237e-09 0 0.038522691 ;
	setAttr ".pt[35]" -type "float3" 0.011904167 0 0.036637254 ;
	setAttr ".pt[36]" -type "float3" 0.022669161 0 0.031201428 ;
	setAttr ".pt[37]" -type "float3" -0.056237675 0 0.022727648 ;
	setAttr ".pt[38]" -type "float3" -0.050745502 0 0.011948637 ;
	setAttr ".pt[39]" -type "float3" -0.048853025 0 7.269938e-09 ;
	setAttr ".pt[40]" -type "float3" -0.080559097 0 -0.0022616009 ;
	setAttr ".pt[41]" -type "float3" 0.0057069906 0 -0.0041463682 ;
	setAttr ".pt[42]" -type "float3" 0.0037877026 0 -0.0052133235 ;
	setAttr ".pt[43]" -type "float3" 0.0017807437 0 -0.0054805614 ;
	setAttr ".pt[44]" -type "float3" 7.0268813e-10 0 -0.005252107 ;
	setAttr ".pt[45]" -type "float3" -0.001780742 0 -0.0054805614 ;
	setAttr ".pt[46]" -type "float3" -0.0037876999 0 -0.0052133221 ;
	setAttr ".pt[47]" -type "float3" -0.0057069859 0 -0.0041463668 ;
	setAttr ".pt[48]" -type "float3" -0.0069604926 0 -0.0022616002 ;
	setAttr ".pt[49]" -type "float3" -0.0070542227 0 1.4156947e-09 ;
	setAttr ".pt[50]" -type "float3" -0.0069604926 0 0.002261603 ;
	setAttr ".pt[51]" -type "float3" -0.0057069859 0 0.0041463696 ;
	setAttr ".pt[52]" -type "float3" -0.0037876994 0 0.0052133235 ;
	setAttr ".pt[53]" -type "float3" -0.0017807414 0 0.0054805619 ;
	setAttr ".pt[54]" -type "float3" 5.4616323e-10 0 0.005252107 ;
	setAttr ".pt[55]" -type "float3" 0.0017807427 0 0.0054805614 ;
	setAttr ".pt[56]" -type "float3" 0.0037877003 0 0.0052133235 ;
	setAttr ".pt[57]" -type "float3" 0.0057069869 0 0.0041463692 ;
	setAttr ".pt[58]" -type "float3" -0.080559112 0 0.0022616028 ;
	setAttr ".pt[59]" -type "float3" -0.080465369 0 1.4156947e-09 ;
	setAttr ".pt[180]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[181]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[200]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[201]" -type "float3" 0 0 1.4901161e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4875C84C-461B-5CEF-4229-15B28817F400";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F64EB5F-4E4D-AB14-ACF7-1EB5AF9C40C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DCACDD52-432F-971F-5FF7-89A8594C0DF7";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E7E7139-46C8-A918-56EF-3CBCF1DBCDC3";
createNode displayLayer -n "defaultLayer";
	rename -uid "D2D8E2C4-4E48-DAA3-3CBB-458A4BF64A7C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9A0CC9D-4726-7BA8-B0E8-A3B84A646F24";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 661\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 661\\n    -height 388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 661\\n    -height 388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace3.out" "MiddleShape.i";
connectAttr "polyExtrudeFace6.out" "Front_lowerShape.i";
connectAttr "polyExtrudeFace5.out" "Side_rShape.i";
connectAttr "polyExtrudeFace4.out" "Side_lShape.i";
connectAttr "polyExtrudeFace1.out" "FrontPillar_rShape.i";
connectAttr "polyCube5.out" "Front_upperShape.i";
connectAttr "polyCube6.out" "MiddleTriangle_bottom_pieceShape.i";
connectAttr "polySplitRing20.out" "MiddleTriangle_left_pieceShape.i";
connectAttr "polyCube7.out" "MiddleTriangle_top_pieceShape.i";
connectAttr "polyAppendVertex87.out" "Tower_BottomShape.i";
connectAttr "polyCube8.out" "pCubeShape1.i";
connectAttr "polyCube9.out" "pCubeShape2.i";
connectAttr "deleteComponent37.og" "Tower_Bottom1Shape.i";
connectAttr "deleteComponent9.og" "pSphereShape1.i";
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
