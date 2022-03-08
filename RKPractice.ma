//Maya ASCII 2020 scene
//Name: RKPractice.ma
//Last modified: Tue, Mar 08, 2022 03:17:37 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 22000)\n";
fileInfo "UUID" "9D4AF15B-441C-8B5D-F434-5597CD076874";
createNode transform -s -n "persp";
	rename -uid "D3DAFAB8-460F-19C7-2A7F-49A6DF3DA91D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.639731257635518 2.7943164898980357 -7.4767680758535642 ;
	setAttr ".r" -type "double3" -6.6414727295867895 259.68975999994075 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F4B63B9-4E8D-9B41-8F85-6AAE2325F275";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.248711063205725;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "77CEEDBE-44D8-D49B-DB51-1FA3E137C898";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A186DE0-4053-24B8-A1AB-0DAF98BA5EBA";
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
	rename -uid "D3F3A79A-4B9B-2F51-B6A8-43B0778181AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE8C8787-45CA-9C73-935C-7A97A764D271";
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
	rename -uid "F751A3C0-406B-836A-EF59-B4A1B2C9B821";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59567ED8-457B-0D72-2BB8-5282E7798B7F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "0658F9CE-49FA-D53F-E337-18825E96E791";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.10000000001 0.16336269812507898 1.7755139336437011 ;
	setAttr ".r" -type "double3" 0 -89.999999999988788 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "868B23A5-4875-C9D6-45D8-0A8A8DACAE81";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.767206795305661;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode joint -n "Arm_01_FK_Jnt";
	rename -uid "9ADADAB4-4AE4-8923-E373-769A23D8692F";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -32.668860534011962 -90 ;
	setAttr ".radi" 0.5;
	setAttr ".oclr" -type "float3" 0 0 1 ;
createNode joint -n "Arm_02_FK_Jnt" -p "Arm_01_FK_Jnt";
	rename -uid "FB3E0C04-4AB6-9FA9-9412-C897B31823DE";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -64.786882744126814 ;
	setAttr ".radi" 0.5;
	setAttr ".oclr" -type "float3" 0 0 1 ;
createNode joint -n "Arm_03_FK_Jnt" -p "Arm_02_FK_Jnt";
	rename -uid "6569D992-40DD-7872-6475-91A35A86941A";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
	setAttr ".oclr" -type "float3" 0 0 1 ;
createNode parentConstraint -n "Arm_03_FK_Jnt_parentConstraint1" -p "Arm_03_FK_Jnt";
	rename -uid "4BFA4CBC-4B66-A31C-18E1-4286DB05A919";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_03_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.5543122344752192e-15 -8.6212246171053803e-16 ;
	setAttr ".rst" -type "double3" 6.6566250646072689 6.6613381477509392e-16 3.6951693166366209e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_03_FK_Jnt_scaleConstraint1" -p "Arm_03_FK_Jnt";
	rename -uid "466B30BF-4146-A8F0-C398-A28D6A076E5F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_03_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_02_FK_Jnt_parentConstraint1" -p "Arm_02_FK_Jnt";
	rename -uid "5ABCFD7D-401A-3746-297D-20BA30DFECD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 6.6613381477509392e-16 
		-3.944304526105059e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.4986101496098681e-14 ;
	setAttr ".lr" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" 6.4040379562956709 -2.2204460492503131e-16 6.9025329206838533e-31 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_02_FK_Jnt_scaleConstraint1" -p "Arm_02_FK_Jnt";
	rename -uid "4EC796E8-4E42-9DA7-E4DD-B9A57DB392AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_01_FK_Jnt_parentConstraint1" -p "Arm_01_FK_Jnt";
	rename -uid "074ADB84-4DEA-75B3-B774-AD8F88823025";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 -9.8607613152626476e-32 ;
	setAttr ".tg[0].tor" -type "double3" 2.8249000307521015e-30 1.4124500153760508e-30 
		0 ;
	setAttr ".rst" -type "double3" 9.8607613152626476e-32 5.8024691358024665 -1.831275720164609 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_01_FK_Jnt_scaleConstraint1" -p "Arm_01_FK_Jnt";
	rename -uid "3EF7C1AE-48CF-AC6F-B270-D992DFF91B82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Arm_01_IK_Jnt";
	rename -uid "5320933C-44FD-E1F5-063A-E38296AA145E";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".r" -type "double3" -1.1048663051607154e-12 -1.9267298392138452e-12 -2.1313025652703335 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -32.668860534011962 -90 ;
	setAttr ".radi" 0.75;
createNode joint -n "Arm_02_IK_Jnt" -p "Arm_01_IK_Jnt";
	rename -uid "07B1FBCD-412C-5539-AE7A-FA81507CC0F8";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".t" -type "double3" 6.4040379562956717 -1.7718738073483725e-16 7.7921167343542467e-31 ;
	setAttr ".r" -type "double3" -2.767876026065895e-16 5.6803902786168075e-17 4.9861620272399749 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -64.786882744126814 ;
	setAttr ".radi" 0.75;
createNode joint -n "Arm_03_IK_Jnt" -p "Arm_02_IK_Jnt";
	rename -uid "04F261B6-493C-9F8F-B442-6DAFEB316900";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".t" -type "double3" 6.6566250646072698 2.9828915679546923e-16 3.695169316636617e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.75;
createNode ikEffector -n "effector1" -p "Arm_02_IK_Jnt";
	rename -uid "2C5A0180-4B93-1F28-F0D5-90AED3930101";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "Arm_01_IK_Jnt_pointConstraint1" -p "Arm_01_IK_Jnt";
	rename -uid "AF514282-4F16-575D-0B3B-1CB5FEFB9EA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Base_IK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 5.8024692535400391 -1.9135802984237671 ;
	setAttr -k on ".w0";
createNode joint -n "Arm_01_RK_Jnt";
	rename -uid "2C04A717-47BC-7019-4F69-C0B378B6F3F7";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -32.668860534011962 -90 ;
createNode joint -n "Arm_02_RK_Jnt" -p "Arm_01_RK_Jnt";
	rename -uid "08D2CD1D-4262-D954-4C9D-85A34C3FD914";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -64.786882744126814 ;
createNode joint -n "Arm_03_RK_Jnt" -p "Arm_02_RK_Jnt";
	rename -uid "D03A9BC5-4235-C105-3581-69B31D720B43";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
createNode parentConstraint -n "Arm_03_RK_Jnt_parentConstraint1" -p "Arm_03_RK_Jnt";
	rename -uid "C5D14443-4A29-77E8-66B5-FB9D38C8FC54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_03_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_03_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 1.3322676295501878e-15 
		3.944304526105059e-31 ;
	setAttr ".tg[1].tot" -type "double3" 2.5178417244475781e-06 -4.1964730759236346e-06 
		2.7200564394592308e-15 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -0.42515207268100963 ;
	setAttr ".lr" -type "double3" 0 0 6.311413196029166e-15 ;
	setAttr ".rst" -type "double3" 6.6566250646072707 6.6613381477509392e-16 3.6951693166366209e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Arm_03_RK_Jnt_scaleConstraint1" -p "Arm_03_RK_Jnt";
	rename -uid "8DE8EE25-4809-32E8-716C-4F969C6D0903";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_03_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_03_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Arm_02_RK_Jnt_parentConstraint1" -p "Arm_02_RK_Jnt";
	rename -uid "1BB55D5A-4A57-221C-3B7C-8CB06BE3A15B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 6.6613381477509392e-16 
		-9.8607613152626476e-32 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 6.3611093629270351e-15 ;
	setAttr ".tg[1].tot" -type "double3" 0.00018577689728949132 0.049389528445094699 
		1.437713763627322e-15 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -0.42515207268102556 ;
	setAttr ".lr" -type "double3" 0 0 4.9911906568365216 ;
	setAttr ".rst" -type "double3" 6.4040379562956717 -2.2204460492503131e-16 7.8886090522101181e-31 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Arm_02_RK_Jnt_scaleConstraint1" -p "Arm_02_RK_Jnt";
	rename -uid "B853F227-4CA9-495D-6941-CCA484CF5302";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_02_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Arm_01_RK_Jnt_parentConstraint1" -p "Arm_01_RK_Jnt";
	rename -uid "CA29CF66-4698-BD51-70F8-3EB5A44B289C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_01_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 2.2204460492503131e-16 
		9.8607613152626476e-32 ;
	setAttr ".tg[0].tor" -type "double3" 2.8249000307521015e-30 1.4124500153760508e-30 
		0 ;
	setAttr ".tg[1].tot" -type "double3" 0.04494563646499472 0.068948773485742798 2.6922351766434223e-17 ;
	setAttr ".tg[1].tor" -type "double3" -5.649800061504203e-30 0 -0.43018070227754607 ;
	setAttr ".lr" -type "double3" 6.5016992654784986e-15 -6.2173411773452061e-15 -2.5614832675478869 ;
	setAttr ".rst" -type "double3" 1.0631133293017542e-31 5.8024691358024665 -1.831275720164609 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Arm_01_RK_Jnt_scaleConstraint1" -p "Arm_01_RK_Jnt";
	rename -uid "C3CF9AE1-4D54-2151-6221-BAA27C623B41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_01_IK_JntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Controls";
	rename -uid "D548168E-4C2F-E750-1D0B-FDB834643A24";
createNode transform -n "Arm_FK_Main_Ctrl_Grp" -p "Controls";
	rename -uid "B6098732-4CF3-26CD-9D82-C59FA7F4987A";
createNode transform -n "Arm_01_FK_Ctrl_Grp" -p "Arm_FK_Main_Ctrl_Grp";
	rename -uid "66A23309-4AB6-C4E5-8601-CFBC20AE109C";
	setAttr ".t" -type "double3" 0 5.8024691358024674 -1.8312757201646095 ;
	setAttr ".r" -type "double3" 89.999999999999986 -32.668860534011962 -90 ;
createNode transform -n "Arm_01_FK_Ctrl" -p "Arm_01_FK_Ctrl_Grp";
	rename -uid "4D50D4F3-47E2-FA9E-3FEF-B19D3C39B048";
createNode nurbsCurve -n "Arm_01_FK_CtrlShape" -p "Arm_01_FK_Ctrl";
	rename -uid "6696DBDC-4961-A722-B10C-16A10E970935";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Arm_02_FK_Ctrl_Grp" -p "Arm_01_FK_Ctrl";
	rename -uid "6A03330C-4770-A92F-FD7F-C8BF40EFEB69";
	setAttr ".t" -type "double3" 6.4040379562956717 0 9.8607613152626476e-31 ;
	setAttr ".r" -type "double3" 0 0 -64.786882744126771 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 1 ;
createNode transform -n "Arm_02_FK_Ctrl" -p "Arm_02_FK_Ctrl_Grp";
	rename -uid "203F825E-47AF-47C5-9FC2-27ADA9ABC69E";
createNode nurbsCurve -n "Arm_02_FK_CtrlShape" -p "Arm_02_FK_Ctrl";
	rename -uid "E19A7712-4F7B-3A68-0A4B-FEAFD3564F1A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "Arm_03_FK_Ctrl_Grp" -p "Arm_02_FK_Ctrl";
	rename -uid "6CBF4447-480D-A75B-6422-FAA3596DE3A4";
	setAttr ".t" -type "double3" 6.6566250646072698 -8.8817841970012523e-16 1.2316393933742004e-15 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "Arm_03_FK_Ctrl" -p "Arm_03_FK_Ctrl_Grp";
	rename -uid "9DBEB6B2-45FC-DE3D-F084-3EB344018238";
createNode nurbsCurve -n "Arm_03_FK_CtrlShape" -p "Arm_03_FK_Ctrl";
	rename -uid "3DFC5B4D-47E2-99E5-AF3E-2882D1687204";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		6.7857323231109171e-17 -1.1100856969603225e-16 1.1081941875543884
		4.7982373409884719e-17 0.78361162489122449 0.78361162489122438
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-4.7982373409884731e-17 0.78361162489122449 -0.7836116248912246
		-6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-4.7982373409884719e-17 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "Arm_IK_Main_Ctrl_Grp" -p "Controls";
	rename -uid "98CE1C8A-4607-9781-BB50-27879EBC3EC4";
createNode transform -n "Arm_IK_Ctrl_Grp" -p "Arm_IK_Main_Ctrl_Grp";
	rename -uid "A1328B16-4156-A529-5607-56B5319AE9BE";
	setAttr ".t" -type "double3" 0 -5.2263374328613281 -1.9135802984237671 ;
createNode transform -n "Arm_IK_Ctrl" -p "Arm_IK_Ctrl_Grp";
	rename -uid "B934BC95-4635-EF68-3C9A-EB855E8BBCD0";
createNode nurbsCurve -n "Arm_IK_CtrlShape" -p "Arm_IK_Ctrl";
	rename -uid "D4841B7E-4E26-77BE-05A3-E19BD0ED71C2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "Arm_IK_Ctrl_parentConstraint1" -p "Arm_IK_Ctrl";
	rename -uid "F3AEB08A-4A69-FCA6-1325-3C93725246C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_IK_HandleW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.7097070759789844e-15 1.5698334188130048e-08 
		-5.1510189891246227e-08 ;
	setAttr ".rst" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Arm_Base_IK_Ctrl_Grp" -p "Arm_IK_Main_Ctrl_Grp";
	rename -uid "6E453916-4DE8-2728-05EA-CE9941BCC137";
	setAttr ".t" -type "double3" 0 -5.2263374328613281 -1.9135802984237671 ;
createNode transform -n "Arm_Base_IK_Ctrl" -p "Arm_Base_IK_Ctrl_Grp";
	rename -uid "9A8C384E-452F-32FC-25E0-0286631BB970";
	setAttr ".t" -type "double3" 0 11.028806686401367 0 ;
createNode nurbsCurve -n "Arm_Base_IK_CtrlShape" -p "Arm_Base_IK_Ctrl";
	rename -uid "029A9111-4FF5-2495-1ACB-458A14BD5009";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Arm_PV_Ctrl_Grp" -p "Arm_IK_Main_Ctrl_Grp";
	rename -uid "C2DD0A8A-4542-249C-8D59-A288F0347948";
	setAttr ".t" -type "double3" -8.4806280185311866e-31 0.41152263374485454 1.625514403292184 ;
	setAttr ".r" -type "double3" 89.999999999999972 32.118022210114837 -90.000000000000014 ;
createNode transform -n "Arm_PV_Offset_Grp" -p "Arm_PV_Ctrl_Grp";
	rename -uid "7432FD82-4639-D6D3-4565-B28648E71BDF";
	setAttr ".t" -type "double3" -2.2675207073433481 4.2105479916930619 1.9058849376214357e-15 ;
	setAttr ".r" -type "double3" -122.11802221011484 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012543e-16 ;
	setAttr ".rpt" -type "double3" 4.7221339088209195e-16 -7.5224691338193575e-16 8.8817841970012582e-16 ;
	setAttr ".sp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 0 0 -1.9721522630525304e-31 ;
createNode transform -n "Arm_PV_Ctrl" -p "Arm_PV_Offset_Grp";
	rename -uid "7A1F80A5-4A56-8047-D760-489C5E2A09E9";
	setAttr ".t" -type "double3" 3.4802908844112981 -5.3684929174167442 -2.858858370011896e-15 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000004 ;
	setAttr ".rp" -type "double3" -3.480290884411295 5.3684929174167495 -0.91082637335709515 ;
	setAttr ".sp" -type "double3" -3.480290884411295 5.3684929174167486 -0.91082637335709471 ;
	setAttr ".spt" -type "double3" 0 8.8817841970012543e-16 -4.4408920985006281e-16 ;
createNode nurbsCurve -n "Arm_PV_CtrlShape" -p "Arm_PV_Ctrl";
	rename -uid "B1606D85-49A7-DF19-DFD2-2799326BA9FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.4802908844112963 4.8023890876339799 -1.4769302031398635
		-3.4802908844112963 5.3684929174167477 -1.7114180871472353
		-3.4802908844112959 5.9345967471995165 -1.4769302031398626
		-3.4802908844112954 6.1690846312068901 -0.9108263733570956
		-3.4802908844112954 5.9345967471995174 -0.34472254357432686
		-3.4802908844112954 5.3684929174167495 -0.11023465956695411
		-3.4802908844112954 4.8023890876339808 -0.34472254357432774
		-3.4802908844112959 4.5679012036266071 -0.9108263733570956
		-3.4802908844112963 4.8023890876339799 -1.4769302031398635
		-3.4802908844112963 5.3684929174167477 -1.7114180871472353
		-3.4802908844112959 5.9345967471995165 -1.4769302031398626
		;
createNode ikHandle -n "Arm_IK_Handle" -p "Arm_IK_Main_Ctrl_Grp";
	rename -uid "54ACE241-495E-0BED-8625-739464CE98B2";
	setAttr ".v" no;
	setAttr ".roc" yes;
createNode parentConstraint -n "Arm_IK_Handle_parentConstraint1" -p "Arm_IK_Handle";
	rename -uid "4E657940-4642-7A64-7EF4-ED816ED99698";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.4194141519579688e-15 -3.1396668376260095e-08 
		1.0302037956044785e-07 ;
	setAttr ".rst" -type "double3" -7.804688848280667e-15 -5.1894906523460866 -1.9135798348320971 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "Arm_IK_Handle_poleVectorConstraint1" -p "Arm_IK_Handle";
	rename -uid "408B06D8-4696-BD82-1ACC-40AA2E3A7582";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 2.3396728289344618e-15 -5.7090602839347548 7.3999732904524897 ;
	setAttr -k on ".w0";
createNode transform -n "Transform_Ctrl_Grp";
	rename -uid "1C039802-4888-0527-8E65-6585BC7FA610";
	setAttr ".t" -type "double3" 0 -5.2263374328613281 -1.9135754108428955 ;
	setAttr ".s" -type "double3" 8.1165126133259342 8.1165126133259342 8.1165126133259342 ;
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "9D3682DD-4D13-666F-4B24-E78EDC9467C2";
	addAttr -ci true -sn "ArmIKFK" -ln "ArmIKFK" -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr -k on ".ArmIKFK";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "8396A918-452D-53FA-3BAB-8B818457510F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B5BD50E-405A-6786-051E-E18AF0571592";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "330B68D3-4CD0-F9F6-3377-0AB1D2E1E26B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "13F69EF7-4B67-4127-1E70-81B345DCE5D1";
createNode displayLayerManager -n "layerManager";
	rename -uid "103CF096-487F-A7F0-BA14-438DDB0F1502";
createNode displayLayer -n "defaultLayer";
	rename -uid "976D1D3C-42AD-FF8C-D6B6-44875949CC5F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A3114220-4283-158C-35D9-EAB9F2302045";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "98A9257E-4589-D620-5437-1DBD7F81C8B8";
	setAttr ".g" yes;
createNode ikRPsolver -n "pasted__ikRPsolver";
	rename -uid "CEDBF30F-4F6F-A6FC-7223-5DA633875DF9";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "E56798CB-4813-3F1C-5339-599921AAC25C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "60E51349-45FE-3357-9584-4AB7FA933268";
	setAttr ".txf" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "FA285FDE-4C32-42AE-5990-CF9F0A1F5625";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode reverse -n "Arm_IKFK_Rev";
	rename -uid "ED7D3455-4B92-997B-CAB9-AFACB3FF1141";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37E7063E-437E-3C80-FCE8-7BAC6226142B";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 729\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 729\\n    -height 388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 729\\n    -height 388\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D801FEF1-401E-0210-2A63-C69910284484";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "AD03B807-4E9A-012A-4FDC-2D97111FE08B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1835.6616370732038 -38.507682940272375 ;
	setAttr ".tgi[0].vh" -type "double2" -459.51137160193139 668.38520015555366 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1068.9405517578125;
	setAttr ".tgi[0].ni[0].y" 252.47097778320313;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -1574.6446533203125;
	setAttr ".tgi[0].ni[1].y" 621.1695556640625;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" -48.571430206298828;
	setAttr ".tgi[0].ni[2].y" 468.57144165039063;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -1098.5714111328125;
	setAttr ".tgi[0].ni[3].y" 805.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -748.5714111328125;
	setAttr ".tgi[0].ni[4].y" 717.14288330078125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -748.5714111328125;
	setAttr ".tgi[0].ni[5].y" 615.71429443359375;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -48.571430206298828;
	setAttr ".tgi[0].ni[6].y" 235.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -817.98931884765625;
	setAttr ".tgi[0].ni[7].y" 447.921630859375;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" -398.57144165039063;
	setAttr ".tgi[0].ni[8].y" 568.5714111328125;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -748.5714111328125;
	setAttr ".tgi[0].ni[9].y" 457.14285278320313;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -398.57144165039063;
	setAttr ".tgi[0].ni[10].y" 467.14285278320313;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -398.57144165039063;
	setAttr ".tgi[0].ni[11].y" 365.71429443359375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -1320.5224609375;
	setAttr ".tgi[0].ni[12].y" 550.962890625;
	setAttr ".tgi[0].ni[12].nvs" 18306;
	setAttr ".tgi[0].ni[13].x" -1098.5714111328125;
	setAttr ".tgi[0].ni[13].y" 704.28570556640625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
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
select -ne :defaultRenderUtilityList1;
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
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.csx" "Arm_01_FK_Jnt.sx";
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.csy" "Arm_01_FK_Jnt.sy";
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.csz" "Arm_01_FK_Jnt.sz";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.ctx" "Arm_01_FK_Jnt.tx";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.cty" "Arm_01_FK_Jnt.ty";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.ctz" "Arm_01_FK_Jnt.tz";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.crx" "Arm_01_FK_Jnt.rx";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.cry" "Arm_01_FK_Jnt.ry";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.crz" "Arm_01_FK_Jnt.rz";
connectAttr "Arm_01_FK_Jnt.s" "Arm_02_FK_Jnt.is";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.csx" "Arm_02_FK_Jnt.sx";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.csy" "Arm_02_FK_Jnt.sy";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.csz" "Arm_02_FK_Jnt.sz";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.ctx" "Arm_02_FK_Jnt.tx";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.cty" "Arm_02_FK_Jnt.ty";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.ctz" "Arm_02_FK_Jnt.tz";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.crx" "Arm_02_FK_Jnt.rx";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.cry" "Arm_02_FK_Jnt.ry";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.crz" "Arm_02_FK_Jnt.rz";
connectAttr "Arm_02_FK_Jnt.s" "Arm_03_FK_Jnt.is";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.ctx" "Arm_03_FK_Jnt.tx";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.cty" "Arm_03_FK_Jnt.ty";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.ctz" "Arm_03_FK_Jnt.tz";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.crx" "Arm_03_FK_Jnt.rx";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.cry" "Arm_03_FK_Jnt.ry";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.crz" "Arm_03_FK_Jnt.rz";
connectAttr "Arm_03_FK_Jnt_scaleConstraint1.csx" "Arm_03_FK_Jnt.sx";
connectAttr "Arm_03_FK_Jnt_scaleConstraint1.csy" "Arm_03_FK_Jnt.sy";
connectAttr "Arm_03_FK_Jnt_scaleConstraint1.csz" "Arm_03_FK_Jnt.sz";
connectAttr "Arm_03_FK_Jnt.ro" "Arm_03_FK_Jnt_parentConstraint1.cro";
connectAttr "Arm_03_FK_Jnt.pim" "Arm_03_FK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_03_FK_Jnt.rp" "Arm_03_FK_Jnt_parentConstraint1.crp";
connectAttr "Arm_03_FK_Jnt.rpt" "Arm_03_FK_Jnt_parentConstraint1.crt";
connectAttr "Arm_03_FK_Jnt.jo" "Arm_03_FK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_03_FK_Ctrl.t" "Arm_03_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_03_FK_Ctrl.rp" "Arm_03_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_03_FK_Ctrl.rpt" "Arm_03_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_03_FK_Ctrl.r" "Arm_03_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_03_FK_Ctrl.ro" "Arm_03_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_03_FK_Ctrl.s" "Arm_03_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_03_FK_Ctrl.pm" "Arm_03_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.w0" "Arm_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_03_FK_Jnt.ssc" "Arm_03_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_03_FK_Jnt.pim" "Arm_03_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_03_FK_Ctrl.s" "Arm_03_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_03_FK_Ctrl.pm" "Arm_03_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_03_FK_Jnt_scaleConstraint1.w0" "Arm_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_FK_Jnt.ro" "Arm_02_FK_Jnt_parentConstraint1.cro";
connectAttr "Arm_02_FK_Jnt.pim" "Arm_02_FK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_02_FK_Jnt.rp" "Arm_02_FK_Jnt_parentConstraint1.crp";
connectAttr "Arm_02_FK_Jnt.rpt" "Arm_02_FK_Jnt_parentConstraint1.crt";
connectAttr "Arm_02_FK_Jnt.jo" "Arm_02_FK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_02_FK_Ctrl.t" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_02_FK_Ctrl.rp" "Arm_02_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_02_FK_Ctrl.rpt" "Arm_02_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_02_FK_Ctrl.r" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_02_FK_Ctrl.ro" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_02_FK_Ctrl.s" "Arm_02_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_02_FK_Ctrl.pm" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.w0" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_FK_Jnt.ssc" "Arm_02_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_02_FK_Jnt.pim" "Arm_02_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_02_FK_Ctrl.s" "Arm_02_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_02_FK_Ctrl.pm" "Arm_02_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.w0" "Arm_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_FK_Jnt.ro" "Arm_01_FK_Jnt_parentConstraint1.cro";
connectAttr "Arm_01_FK_Jnt.pim" "Arm_01_FK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_01_FK_Jnt.rp" "Arm_01_FK_Jnt_parentConstraint1.crp";
connectAttr "Arm_01_FK_Jnt.rpt" "Arm_01_FK_Jnt_parentConstraint1.crt";
connectAttr "Arm_01_FK_Jnt.jo" "Arm_01_FK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_01_FK_Ctrl.t" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_01_FK_Ctrl.rp" "Arm_01_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_01_FK_Ctrl.rpt" "Arm_01_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_01_FK_Ctrl.r" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_01_FK_Ctrl.ro" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_01_FK_Ctrl.s" "Arm_01_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_Ctrl.pm" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.w0" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_FK_Jnt.pim" "Arm_01_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_01_FK_Ctrl.s" "Arm_01_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_Ctrl.pm" "Arm_01_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.w0" "Arm_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_IK_Jnt_pointConstraint1.ctx" "Arm_01_IK_Jnt.tx";
connectAttr "Arm_01_IK_Jnt_pointConstraint1.cty" "Arm_01_IK_Jnt.ty";
connectAttr "Arm_01_IK_Jnt_pointConstraint1.ctz" "Arm_01_IK_Jnt.tz";
connectAttr "Arm_01_IK_Jnt.s" "Arm_02_IK_Jnt.is";
connectAttr "Arm_02_IK_Jnt.s" "Arm_03_IK_Jnt.is";
connectAttr "Arm_03_IK_Jnt.tx" "effector1.tx";
connectAttr "Arm_03_IK_Jnt.ty" "effector1.ty";
connectAttr "Arm_03_IK_Jnt.tz" "effector1.tz";
connectAttr "Arm_03_IK_Jnt.opm" "effector1.opm";
connectAttr "Arm_01_IK_Jnt.pim" "Arm_01_IK_Jnt_pointConstraint1.cpim";
connectAttr "Arm_01_IK_Jnt.rp" "Arm_01_IK_Jnt_pointConstraint1.crp";
connectAttr "Arm_01_IK_Jnt.rpt" "Arm_01_IK_Jnt_pointConstraint1.crt";
connectAttr "Arm_Base_IK_Ctrl.t" "Arm_01_IK_Jnt_pointConstraint1.tg[0].tt";
connectAttr "Arm_Base_IK_Ctrl.rp" "Arm_01_IK_Jnt_pointConstraint1.tg[0].trp";
connectAttr "Arm_Base_IK_Ctrl.rpt" "Arm_01_IK_Jnt_pointConstraint1.tg[0].trt";
connectAttr "Arm_Base_IK_Ctrl.pm" "Arm_01_IK_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "Arm_01_IK_Jnt_pointConstraint1.w0" "Arm_01_IK_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_RK_Jnt_scaleConstraint1.csx" "Arm_01_RK_Jnt.sx";
connectAttr "Arm_01_RK_Jnt_scaleConstraint1.csy" "Arm_01_RK_Jnt.sy";
connectAttr "Arm_01_RK_Jnt_scaleConstraint1.csz" "Arm_01_RK_Jnt.sz";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.ctx" "Arm_01_RK_Jnt.tx";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.cty" "Arm_01_RK_Jnt.ty";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.ctz" "Arm_01_RK_Jnt.tz";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.crx" "Arm_01_RK_Jnt.rx";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.cry" "Arm_01_RK_Jnt.ry";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.crz" "Arm_01_RK_Jnt.rz";
connectAttr "Arm_01_RK_Jnt.s" "Arm_02_RK_Jnt.is";
connectAttr "Arm_02_RK_Jnt_scaleConstraint1.csx" "Arm_02_RK_Jnt.sx";
connectAttr "Arm_02_RK_Jnt_scaleConstraint1.csy" "Arm_02_RK_Jnt.sy";
connectAttr "Arm_02_RK_Jnt_scaleConstraint1.csz" "Arm_02_RK_Jnt.sz";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.ctx" "Arm_02_RK_Jnt.tx";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.cty" "Arm_02_RK_Jnt.ty";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.ctz" "Arm_02_RK_Jnt.tz";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.crx" "Arm_02_RK_Jnt.rx";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.cry" "Arm_02_RK_Jnt.ry";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.crz" "Arm_02_RK_Jnt.rz";
connectAttr "Arm_02_RK_Jnt.s" "Arm_03_RK_Jnt.is";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.ctx" "Arm_03_RK_Jnt.tx";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.cty" "Arm_03_RK_Jnt.ty";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.ctz" "Arm_03_RK_Jnt.tz";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.crx" "Arm_03_RK_Jnt.rx";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.cry" "Arm_03_RK_Jnt.ry";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.crz" "Arm_03_RK_Jnt.rz";
connectAttr "Arm_03_RK_Jnt_scaleConstraint1.csx" "Arm_03_RK_Jnt.sx";
connectAttr "Arm_03_RK_Jnt_scaleConstraint1.csy" "Arm_03_RK_Jnt.sy";
connectAttr "Arm_03_RK_Jnt_scaleConstraint1.csz" "Arm_03_RK_Jnt.sz";
connectAttr "Arm_03_RK_Jnt.ro" "Arm_03_RK_Jnt_parentConstraint1.cro";
connectAttr "Arm_03_RK_Jnt.pim" "Arm_03_RK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_03_RK_Jnt.rp" "Arm_03_RK_Jnt_parentConstraint1.crp";
connectAttr "Arm_03_RK_Jnt.rpt" "Arm_03_RK_Jnt_parentConstraint1.crt";
connectAttr "Arm_03_RK_Jnt.jo" "Arm_03_RK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_03_FK_Jnt.t" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_03_FK_Jnt.rp" "Arm_03_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_03_FK_Jnt.rpt" "Arm_03_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_03_FK_Jnt.r" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_03_FK_Jnt.ro" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_03_FK_Jnt.s" "Arm_03_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_03_FK_Jnt.pm" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_03_FK_Jnt.jo" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Arm_03_FK_Jnt.ssc" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Arm_03_FK_Jnt.is" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.w0" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_03_IK_Jnt.t" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Arm_03_IK_Jnt.rp" "Arm_03_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Arm_03_IK_Jnt.rpt" "Arm_03_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Arm_03_IK_Jnt.r" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Arm_03_IK_Jnt.ro" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Arm_03_IK_Jnt.s" "Arm_03_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Arm_03_IK_Jnt.pm" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Arm_03_IK_Jnt.jo" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Arm_03_IK_Jnt.ssc" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Arm_03_IK_Jnt.is" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.w1" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.ArmIKFK" "Arm_03_RK_Jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "Arm_03_RK_Jnt_parentConstraint1.w1";
connectAttr "Arm_03_RK_Jnt.ssc" "Arm_03_RK_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_03_RK_Jnt.pim" "Arm_03_RK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_03_FK_Jnt.s" "Arm_03_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_03_FK_Jnt.pm" "Arm_03_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_03_RK_Jnt_scaleConstraint1.w0" "Arm_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_03_IK_Jnt.s" "Arm_03_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Arm_03_IK_Jnt.pm" "Arm_03_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Arm_03_RK_Jnt_scaleConstraint1.w1" "Arm_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.ArmIKFK" "Arm_03_RK_Jnt_scaleConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "Arm_03_RK_Jnt_scaleConstraint1.w1";
connectAttr "Arm_02_RK_Jnt.ro" "Arm_02_RK_Jnt_parentConstraint1.cro";
connectAttr "Arm_02_RK_Jnt.pim" "Arm_02_RK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_02_RK_Jnt.rp" "Arm_02_RK_Jnt_parentConstraint1.crp";
connectAttr "Arm_02_RK_Jnt.rpt" "Arm_02_RK_Jnt_parentConstraint1.crt";
connectAttr "Arm_02_RK_Jnt.jo" "Arm_02_RK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_02_FK_Jnt.t" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_02_FK_Jnt.rp" "Arm_02_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_02_FK_Jnt.rpt" "Arm_02_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_02_FK_Jnt.r" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_02_FK_Jnt.ro" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_02_FK_Jnt.s" "Arm_02_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_02_FK_Jnt.pm" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_02_FK_Jnt.jo" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Arm_02_FK_Jnt.ssc" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Arm_02_FK_Jnt.is" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.w0" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_IK_Jnt.t" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Arm_02_IK_Jnt.rp" "Arm_02_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Arm_02_IK_Jnt.rpt" "Arm_02_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Arm_02_IK_Jnt.r" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Arm_02_IK_Jnt.ro" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Arm_02_IK_Jnt.s" "Arm_02_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Arm_02_IK_Jnt.pm" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Arm_02_IK_Jnt.jo" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Arm_02_IK_Jnt.ssc" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Arm_02_IK_Jnt.is" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.w1" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.ArmIKFK" "Arm_02_RK_Jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "Arm_02_RK_Jnt_parentConstraint1.w1";
connectAttr "Arm_02_RK_Jnt.ssc" "Arm_02_RK_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_02_RK_Jnt.pim" "Arm_02_RK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_02_FK_Jnt.s" "Arm_02_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_02_FK_Jnt.pm" "Arm_02_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_02_RK_Jnt_scaleConstraint1.w0" "Arm_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_IK_Jnt.s" "Arm_02_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Arm_02_IK_Jnt.pm" "Arm_02_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Arm_02_RK_Jnt_scaleConstraint1.w1" "Arm_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.ArmIKFK" "Arm_02_RK_Jnt_scaleConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "Arm_02_RK_Jnt_scaleConstraint1.w1";
connectAttr "Arm_01_RK_Jnt.ro" "Arm_01_RK_Jnt_parentConstraint1.cro";
connectAttr "Arm_01_RK_Jnt.pim" "Arm_01_RK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_01_RK_Jnt.rp" "Arm_01_RK_Jnt_parentConstraint1.crp";
connectAttr "Arm_01_RK_Jnt.rpt" "Arm_01_RK_Jnt_parentConstraint1.crt";
connectAttr "Arm_01_RK_Jnt.jo" "Arm_01_RK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_01_FK_Jnt.t" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_01_FK_Jnt.rp" "Arm_01_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_01_FK_Jnt.rpt" "Arm_01_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_01_FK_Jnt.r" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_01_FK_Jnt.ro" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_01_FK_Jnt.s" "Arm_01_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_Jnt.pm" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_FK_Jnt.jo" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Arm_01_FK_Jnt.ssc" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Arm_01_FK_Jnt.is" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.w0" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_IK_Jnt.t" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Arm_01_IK_Jnt.rp" "Arm_01_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Arm_01_IK_Jnt.rpt" "Arm_01_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Arm_01_IK_Jnt.r" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Arm_01_IK_Jnt.ro" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Arm_01_IK_Jnt.s" "Arm_01_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Arm_01_IK_Jnt.pm" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Arm_01_IK_Jnt.jo" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Arm_01_IK_Jnt.ssc" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Arm_01_IK_Jnt.is" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.w1" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.ArmIKFK" "Arm_01_RK_Jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "Arm_01_RK_Jnt_parentConstraint1.w1";
connectAttr "Arm_01_RK_Jnt.pim" "Arm_01_RK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_01_FK_Jnt.s" "Arm_01_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_Jnt.pm" "Arm_01_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_01_RK_Jnt_scaleConstraint1.w0" "Arm_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_IK_Jnt.s" "Arm_01_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Arm_01_IK_Jnt.pm" "Arm_01_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Arm_01_RK_Jnt_scaleConstraint1.w1" "Arm_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.ArmIKFK" "Arm_01_RK_Jnt_scaleConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "Arm_01_RK_Jnt_scaleConstraint1.w1";
connectAttr "Transform_Ctrl.ArmIKFK" "Arm_FK_Main_Ctrl_Grp.v";
connectAttr "transformGeometry1.og" "Arm_01_FK_CtrlShape.cr";
connectAttr "Arm_IKFK_Rev.ox" "Arm_IK_Main_Ctrl_Grp.v";
connectAttr "Arm_IK_Ctrl_parentConstraint1.ctx" "Arm_IK_Ctrl.tx";
connectAttr "Arm_IK_Ctrl_parentConstraint1.cty" "Arm_IK_Ctrl.ty";
connectAttr "Arm_IK_Ctrl_parentConstraint1.ctz" "Arm_IK_Ctrl.tz";
connectAttr "Arm_IK_Ctrl_parentConstraint1.crx" "Arm_IK_Ctrl.rx";
connectAttr "Arm_IK_Ctrl_parentConstraint1.cry" "Arm_IK_Ctrl.ry";
connectAttr "Arm_IK_Ctrl_parentConstraint1.crz" "Arm_IK_Ctrl.rz";
connectAttr "makeNurbCircle2.oc" "Arm_IK_CtrlShape.cr";
connectAttr "Arm_IK_Ctrl.ro" "Arm_IK_Ctrl_parentConstraint1.cro";
connectAttr "Arm_IK_Ctrl.pim" "Arm_IK_Ctrl_parentConstraint1.cpim";
connectAttr "Arm_IK_Ctrl.rp" "Arm_IK_Ctrl_parentConstraint1.crp";
connectAttr "Arm_IK_Ctrl.rpt" "Arm_IK_Ctrl_parentConstraint1.crt";
connectAttr "Arm_IK_Handle.t" "Arm_IK_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "Arm_IK_Handle.rp" "Arm_IK_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "Arm_IK_Handle.rpt" "Arm_IK_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "Arm_IK_Handle.r" "Arm_IK_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "Arm_IK_Handle.ro" "Arm_IK_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "Arm_IK_Handle.s" "Arm_IK_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "Arm_IK_Handle.pm" "Arm_IK_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "Arm_IK_Ctrl_parentConstraint1.w0" "Arm_IK_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_IK_Jnt.msg" "Arm_IK_Handle.hsj";
connectAttr "effector1.hp" "Arm_IK_Handle.hee";
connectAttr "pasted__ikRPsolver.msg" "Arm_IK_Handle.hsv";
connectAttr "Arm_IK_Handle_parentConstraint1.ctx" "Arm_IK_Handle.tx";
connectAttr "Arm_IK_Handle_parentConstraint1.cty" "Arm_IK_Handle.ty";
connectAttr "Arm_IK_Handle_parentConstraint1.ctz" "Arm_IK_Handle.tz";
connectAttr "Arm_IK_Handle_parentConstraint1.crx" "Arm_IK_Handle.rx";
connectAttr "Arm_IK_Handle_parentConstraint1.cry" "Arm_IK_Handle.ry";
connectAttr "Arm_IK_Handle_parentConstraint1.crz" "Arm_IK_Handle.rz";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.ctx" "Arm_IK_Handle.pvx";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.cty" "Arm_IK_Handle.pvy";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.ctz" "Arm_IK_Handle.pvz";
connectAttr "Arm_IK_Handle.ro" "Arm_IK_Handle_parentConstraint1.cro";
connectAttr "Arm_IK_Handle.pim" "Arm_IK_Handle_parentConstraint1.cpim";
connectAttr "Arm_IK_Handle.rp" "Arm_IK_Handle_parentConstraint1.crp";
connectAttr "Arm_IK_Handle.rpt" "Arm_IK_Handle_parentConstraint1.crt";
connectAttr "Arm_IK_Ctrl.t" "Arm_IK_Handle_parentConstraint1.tg[0].tt";
connectAttr "Arm_IK_Ctrl.rp" "Arm_IK_Handle_parentConstraint1.tg[0].trp";
connectAttr "Arm_IK_Ctrl.rpt" "Arm_IK_Handle_parentConstraint1.tg[0].trt";
connectAttr "Arm_IK_Ctrl.r" "Arm_IK_Handle_parentConstraint1.tg[0].tr";
connectAttr "Arm_IK_Ctrl.ro" "Arm_IK_Handle_parentConstraint1.tg[0].tro";
connectAttr "Arm_IK_Ctrl.s" "Arm_IK_Handle_parentConstraint1.tg[0].ts";
connectAttr "Arm_IK_Ctrl.pm" "Arm_IK_Handle_parentConstraint1.tg[0].tpm";
connectAttr "Arm_IK_Handle_parentConstraint1.w0" "Arm_IK_Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_IK_Handle.pim" "Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "Arm_01_IK_Jnt.pm" "Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "Arm_01_IK_Jnt.t" "Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "Arm_PV_Ctrl.t" "Arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "Arm_PV_Ctrl.rp" "Arm_IK_Handle_poleVectorConstraint1.tg[0].trp";
connectAttr "Arm_PV_Ctrl.rpt" "Arm_IK_Handle_poleVectorConstraint1.tg[0].trt";
connectAttr "Arm_PV_Ctrl.pm" "Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.w0" "Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "Transform_Ctrl.ArmIKFK" "Arm_IKFK_Rev.ix";
connectAttr "Arm_IKFK_Rev.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "Arm_03_RK_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Arm_01_RK_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Transform_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Arm_IK_Main_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Arm_02_RK_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Arm_02_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Arm_03_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Arm_03_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Arm_FK_Main_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Arm_01_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Arm_IKFK_Rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__ikRPsolver.msg" ":ikSystem.sol" -na;
// End of RKPractice.ma
