//Maya ASCII 2018 scene
//Name: Raccoon_Rig.ma
//Last modified: Fri, May 17, 2019 03:29:34 PM
//Codeset: 1252
file -rdi 1 -ns "Raccoon_Model" -rfn "Raccoon_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/Summer2019/ProjectManagmentSummer2019/Character Models/Racoon/Raccoon_Model.ma";
file -r -ns "Raccoon_Model" -dr 1 -rfn "Raccoon_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/Summer2019/ProjectManagmentSummer2019/Character Models/Racoon/Raccoon_Model.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6AB76559-418D-0F13-4FFF-F185D6E9D0DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.9631998114134133 4.754686117048748 27.292017175756026 ;
	setAttr ".r" -type "double3" -3.9383527296094947 -13.800000000000715 2.0469328671001842e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E949E9A-430C-F088-3D59-98AE7DD7D6E2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.978796226459455;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9DEB3771-489C-52A3-B955-B3B587E0BF97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F55F1704-40A6-5524-3F11-18A4E0092538";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DFECC42A-4BFD-E958-4841-0A93FD9F19C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.27964545005302321 1.6220379942827496 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5578530A-4E38-53D5-2722-BAB7B90DF310";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0720915128122259;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0101B41A-44EA-6242-FB1C-1DA23B84665A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5749FC9-409B-9066-89DE-808E2113F4F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Racoon:left";
	rename -uid "CFFB9855-4093-6F3C-00E3-1C96F9534908";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 5.534753738325688 -0.42213527249026117 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "Racoon:leftShape" -p "Racoon:left";
	rename -uid "AAA0E9DC-4774-7B39-3361-72B414C7019E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.74227901912351;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Rig";
	rename -uid "2CBFD044-4343-6EE1-A83D-F0A96800A39E";
createNode transform -n "Racoon:Base_Rig1:prototype_rig" -p "Rig";
	rename -uid "4806BDFE-4FAD-AEF4-ACCD-E188C415E5E5";
createNode transform -n "Racoon:Base_Rig1:Joints" -p "Racoon:Base_Rig1:prototype_rig";
	rename -uid "47C9048A-429B-03CE-C7B7-35BD0C0DC896";
createNode joint -n "Racoon:Base_Rig1:Root" -p "Racoon:Base_Rig1:Joints";
	rename -uid "6473125E-4F8E-8DCB-4974-B38FE047046B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9949727058410645 0 1;
	setAttr ".radi" 0.25;
	setAttr ".liw" yes;
createNode joint -n "Racoon:Base_Rig1:spine_jnt" -p "Racoon:Base_Rig1:Root";
	rename -uid "BCE0ABC8-4757-6FEE-9FEC-B29884C4A5E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 2.9949727058410645 0 1;
	setAttr ".radi" 0.25;
	setAttr ".liw" yes;
createNode parentConstraint -n "Racoon:Base_Rig1:spine_jnt_parentConstraint1" -p "Racoon:Base_Rig1:spine_jnt";
	rename -uid "281B4673-4BBE-F64A-408F-D98EDCBB4B47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode joint -n "Racoon:Base_Rig1:torso_jnt" -p "Racoon:Base_Rig1:Root";
	rename -uid "35AD7024-4901-FF3F-E5AC-B280FAEC712D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 0 3.1057937145233154 0 1;
	setAttr ".radi" 0.25;
createNode joint -n "Racoon:Base_Rig1:l_shoulder_jnt" -p "Racoon:Base_Rig1:torso_jnt";
	rename -uid "859F2B7F-4030-1DEB-005B-9A8C08602BEE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000014 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.110223024625156e-16 2.7755575615628918e-16 0
		 -2.7755575615628923e-16 -1.0000000000000002 2.2204460492503118e-16 0 2.2204460492503136e-16 -5.5511151231257839e-17 -1.0000000000000002 0
		 0.62123477458953824 4.2504386461339863 -2.9802322664511662e-08 1;
	setAttr ".radi" 0.50598036527552281;
	setAttr ".liw" yes;
createNode joint -n "Racoon:Base_Rig1:l_elbow_jnt" -p "Racoon:Base_Rig1:l_shoulder_jnt";
	rename -uid "51B1981D-47D5-15B5-F575-6ABCC68B8250";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 1.4390251625590023e-06 -2.7702471405619074 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 1.9334035124688107 4.2504386461339871 -2.9802322367384048e-08 1;
	setAttr ".radi" 0.50598036527552281;
	setAttr ".liw" yes;
createNode joint -n "Racoon:Base_Rig1:l_hand_jnt" -p "Racoon:Base_Rig1:l_elbow_jnt";
	rename -uid "5A4BE9A8-4EB1-B3F2-C07A-2D9B3D123623";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 2.7667351344802431 4.2611534031766638 3.4072020409929174e-16 1;
	setAttr ".radi" 0.50598036527552281;
	setAttr ".liw" yes;
createNode parentConstraint -n "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1" -p
		 "Racoon:Base_Rig1:l_hand_jnt";
	rename -uid "05BF256F-4B5B-243E-5C91-468F25BC3461";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hand_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 
		6.617444949728028e-24 ;
	setAttr ".tg[0].tor" -type "double3" 180 -1.4390251778789873e-06 2.770247140561902 ;
	setAttr ".lr" -type "double3" 5.4119844587787053e-15 3.7915166397345384e-22 -3.9756933518293969e-16 ;
	setAttr ".rst" -type "double3" 1.1866000242179084 -8.8817841970012523e-16 -1.9852334701272664e-22 ;
	setAttr ".rsrr" -type "double3" 5.4119844587787053e-15 3.7915166397345384e-22 -3.9756933518293969e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1" -p
		 "Racoon:Base_Rig1:l_elbow_jnt";
	rename -uid "3161BD7E-4E2D-9C44-EB36-60B90A903E7D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_elbow_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 8.8817841970012523e-16 
		2.0311264431284435e-17 ;
	setAttr ".tg[0].tor" -type "double3" 180 -1.4390251622198774e-06 2.7702471405619078 ;
	setAttr ".lr" -type "double3" -8.1999308090820508e-18 3.3009151212457578e-22 -3.9756933528591321e-16 ;
	setAttr ".rst" -type "double3" 1.0705150365829468 -8.8817841970012523e-16 -3.3087224502121107e-24 ;
	setAttr ".rsrr" -type "double3" -8.1999308090820508e-18 3.3009151212457578e-22 -3.9756933528591321e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1" 
		-p "Racoon:Base_Rig1:l_shoulder_jnt";
	rename -uid "8279BE5E-442A-219C-4B7E-6F9D4364D1B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_shoulder_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 0 -2.7681634933289533e-16 ;
	setAttr ".tg[0].tor" -type "double3" -180 -3.1805546814635152e-15 -6.3611093629270304e-15 ;
	setAttr ".lr" -type "double3" -3.1805546814635152e-15 -6.361109362927032e-15 -1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" -1.2592713832855225 2.9802322802453492e-08 0.62123477458953846 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635152e-15 -6.361109362927032e-15 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode joint -n "Racoon:Base_Rig1:neck_jnt" -p "Racoon:Base_Rig1:torso_jnt";
	rename -uid "61B6C943-42F4-2904-CDB1-CBB5A152D812";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.2943177146166446e-12 1.8954838523635088e-05 179.99999760187592 ;
	setAttr ".bps" -type "matrix" -3.3082434164333192e-07 0.99999999999994449 -4.185516123723018e-08 0
		 -2.2204461421874466e-16 4.1855161237232397e-08 0.99999999999999911 0 0.99999999999994527 3.308243416433316e-07 -1.3624661546464182e-14 0
		 2.9802322352587014e-07 4.6869306564331046 -2.9802322299924607e-08 1;
	setAttr ".radi" 0.53426069551492883;
	setAttr ".liw" yes;
createNode joint -n "Racoon:Base_Rig1:head_jnt" -p "Racoon:Base_Rig1:neck_jnt";
	rename -uid "1757BB7F-40E4-64BE-0989-0D9CEE65394B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.3082434164333192e-07 0.99999999999994449 -4.185516123723018e-08 0
		 -0.055422152901367781 2.3455833082024538e-08 0.99846301131678228 0 0.99846301131672777 3.3263557151989428e-07 0.055422152901356936 0
		 -7.8282624556710419e-08 5.8213958740234384 -7.0843729807927572e-08 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Racoon:Base_Rig1:head_jnt_parentConstraint1" -p "Racoon:Base_Rig1:head_jnt";
	rename -uid "81A8BB7D-4CF0-C3F2-A1BD-C78F385E0CF4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.166399343043547e-07 8.8817841970012523e-16 
		1.4757006196670264e-08 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999204 2.3981240699939202e-06 89.999981045161505 ;
	setAttr ".lr" -type "double3" -3.1770833333331563 -1.0377579845286803e-07 1.0542038586305074e-06 ;
	setAttr ".rst" -type "double3" 1.1344652175903969 6.2170372828962035e-14 -4.3142987893687347e-17 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905487e-15 -3.1805546814635152e-15 
		9.5416640443905487e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Racoon:Base_Rig1:neck_jnt_parentConstraint1" -p "Racoon:Base_Rig1:neck_jnt";
	rename -uid "2AC5F8D6-4450-9EC0-1B1A-A886766A4A15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.5108298053829071e-16 -8.8817841970012523e-16 
		8.7770705429903275e-17 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000796 2.3981240770106277e-06 90.000018954838538 ;
	setAttr ".lr" -type "double3" 4.0709783731844761e-15 3.1803089911852741e-15 6.5556792897859089e-16 ;
	setAttr ".rst" -type "double3" -1.5811369419097892 2.9802322299924673e-08 2.9802322387695307e-07 ;
	setAttr ".rsrr" -type "double3" 4.0709783731844761e-15 3.1803089911852741e-15 6.5556792897859089e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Racoon:Base_Rig1:r_shoulder_jnt" -p "Racoon:Base_Rig1:torso_jnt";
	rename -uid "D5A21232-4E71-31C0-A1FA-BEB21CB0EB46";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999986 -89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -5.5511151231257827e-16 1.6653345369377346e-16 0
		 4.9960036108132044e-16 1 -2.2204460492503116e-16 0 -1.1102230246251565e-16 1.1102230246251568e-16 1 0
		 -0.62123500000000009 4.2504435483251477 -2.9802299861125177e-08 1;
	setAttr ".radi" 0.50598036527552281;
	setAttr ".liw" yes;
createNode joint -n "Racoon:Base_Rig1:r_elbow_jnt" -p "Racoon:Base_Rig1:r_shoulder_jnt";
	rename -uid "7AE4D979-47B0-F507-FBC8-D8811312F9BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.1726231045831906e-06 1.4390251975041745e-06 -2.770247140561775 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -1.8401338516731833 4.2504435483251486 -2.9802299742274133e-08 1;
	setAttr ".radi" 0.50598036527552281;
	setAttr ".liw" yes;
createNode joint -n "Racoon:Base_Rig1:r_hand_jnt" -p "Racoon:Base_Rig1:r_elbow_jnt";
	rename -uid "75AC9183-414A-F868-A831-818AA491EA27";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -2.6946598393729473 4.2569090848943416 8.5431561742078461e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode parentConstraint -n "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1" -p
		 "Racoon:Base_Rig1:r_hand_jnt";
	rename -uid "D92CCF3B-46B7-5B30-C741-39A12BDE4047";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hand_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.9138793539450489e-08 -1.129150639656018e-08 
		-6.6174449004242214e-24 ;
	setAttr ".tg[0].tor" -type "double3" -6.9468389284776506e-08 1.4356637761849759e-06 
		-2.7702471405618074 ;
	setAttr ".lr" -type "double3" 6.9468389284776492e-08 4.3397870498586087e-22 8.7033679385842148e-16 ;
	setAttr ".rst" -type "double3" -1.1865962327639359 -9.5097224637186173e-06 7.2916231856227364e-14 ;
	setAttr ".rsrr" -type "double3" 6.9468389284776492e-08 4.3397870498586097e-22 8.7033679385842148e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1" -p
		 "Racoon:Base_Rig1:r_elbow_jnt";
	rename -uid "E5051312-4DD1-BDC2-C58A-F38B78E9E89F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_elbow_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.95910636999497e-08 1.3381958030578289e-07 
		-4.4721773927563618e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.4390251975041747e-06 -2.7702471405617746 ;
	setAttr ".lr" -type "double3" -1.1848489498583661e-23 1.8976096462575396e-22 3.975693351829396e-16 ;
	setAttr ".rst" -type "double3" -1.0705150000000003 0 2.9712760383801242e-16 ;
	setAttr ".rsrr" -type "double3" -1.1848489498583661e-23 1.8976096462575396e-22 3.975693351829396e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1" 
		-p "Racoon:Base_Rig1:r_shoulder_jnt";
	rename -uid "F33D0AD4-4BE7-F4BE-6B0D-A5972D2AAFE9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_shoulder_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3008117472068648e-08 1.3381957941760447e-07 
		-5.6606878014909665e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.0385748866634425e-45 3.1805546814635247e-15 
		-3.1805546814635174e-14 ;
	setAttr ".lr" -type "double3" -3.1805546814635168e-15 7.9450313364902864e-31 2.8624992133171654e-14 ;
	setAttr ".rst" -type "double3" -1.2592762854766839 2.9802299723183297e-08 -0.62123499999999987 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 7.9450313364902864e-31 2.8624992133171654e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Racoon:Base_Rig1:torso_jnt_parentConstraint1" -p "Racoon:Base_Rig1:torso_jnt";
	rename -uid "06BA93CC-4863-86EC-3D7A-55A91AF5C7E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "torso_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 0.11082100868225098 0 ;
	setAttr -k on ".w0";
createNode joint -n "Racoon:Base_Rig1:waist_jnt" -p "Racoon:Base_Rig1:Root";
	rename -uid "6947D516-4184-440D-EDFF-0CB08F84445A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 3.0316381208305272e-17 2.9237499237060542 2.0210920805536849e-17 1;
	setAttr ".radi" 0.25;
	setAttr ".liw" yes;
createNode joint -n "Racoon:Base_Rig1:l_hip_jnt" -p "Racoon:Base_Rig1:waist_jnt";
	rename -uid "5D8139EB-4DAA-BF3A-7A7F-B7A9FBD72A69";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.2746958712112796e-05 -0.8320694325414465 3.4577089581898716e-15 ;
	setAttr ".bps" -type "matrix" 0.01452184075097135 -0.99989455251101522 3.2244963923336042e-18 0
		 9.2051102434931298e-07 1.336892422137931e-08 -0.99999999999957623 0 0.99989455251059156 0.014521840750965196 9.2060810016176728e-07 0
		 0.52495270967483532 2.3926587104797368 -1.4901161281610599e-08 1;
	setAttr ".radi" 0.5029122253357915;
	setAttr ".liw" yes;
createNode joint -n "Racoon:Base_Rig1:l_knee_jnt" -p "Racoon:Base_Rig1:l_hip_jnt";
	rename -uid "50EAE56E-4D9D-2849-AF83-F8BF9196A15A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.7146512996959575e-05 2.0137530377363739 -9.4846491180375483e-23 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.60661337191671327 1.2782819271087651 -8.4169300009190301e-17 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Racoon:Base_Rig1:l_foot_jnt" -p "Racoon:Base_Rig1:l_knee_jnt";
	rename -uid "38CB38D4-4413-90A7-2A96-C48F870AC309";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.60176539217534586 0.31576281785964988 -3.1143734285545453e-08 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1" -p
		 "Racoon:Base_Rig1:l_foot_jnt";
	rename -uid "AC152F3C-46A4-1E41-00EE-10B5077413F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_foot_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.9920072216264089e-16 -4.4408920985006262e-16 
		4.1670925364187158e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.999984432129693 1.8534956866162005e-06 
		-91.181683605194053 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 1.2722218725854067e-14 -1.4124500153760511e-30 ;
	setAttr ".rst" -type "double3" 0.9627238543403206 8.9997250645769411e-22 -6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1" -p
		 "Racoon:Base_Rig1:l_knee_jnt";
	rename -uid "0AD583F1-441D-34E3-21D2-379807DE000A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_knee_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 -8.8817841970012523e-16 
		-9.4298589831045155e-23 ;
	setAttr ".tg[0].tor" -type "double3" -89.999984432129693 1.8534957147689586e-06 
		-91.181683605194053 ;
	setAttr ".lr" -type "double3" -1.3985460777539461e-14 1.1927078024454579e-14 6.2654453222308783e-15 ;
	setAttr ".rst" -type "double3" 1.1144943039968158 -1.4901161193840986e-08 1.4099832412739488e-14 ;
	setAttr ".rsrr" -type "double3" -1.2652015074847143e-15 1.1529508616801426e-14 6.4890051813638863e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1" -p "Racoon:Base_Rig1:l_hip_jnt";
	rename -uid "E1B98997-4CEA-06DE-CB57-7CA080F35C4D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hip_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 -4.4408920985006262e-16 
		-8.7762944821396302e-17 ;
	setAttr ".tg[0].tor" -type "double3" -89.999947253041285 1.2720877199835112e-14 
		-89.167930567458541 ;
	setAttr ".lr" -type "double3" -3.3480411337962034e-15 7.6532026638310337e-15 -1.5290854423040549e-14 ;
	setAttr ".rst" -type "double3" 0.53109121322631747 1.4901161418384437e-08 0.52495270967483521 ;
	setAttr ".rsrr" -type "double3" -3.3480411337962034e-15 7.6532026638310337e-15 -1.5290854423040549e-14 ;
	setAttr -k on ".w0";
createNode joint -n "Racoon:Base_Rig1:r_hip_jnt" -p "Racoon:Base_Rig1:waist_jnt";
	rename -uid "7B70242B-4AAA-3D15-D05C-76AF262AB119";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.2740826051913199e-05 -0.83206943254176235 180 ;
	setAttr ".bps" -type "matrix" 0.014521840750976416 0.99989455251101522 -1.1922726995937511e-16 0
		 -9.2040400052350788e-07 1.3367369996991779e-08 0.99999999999957634 0 0.99989455251059156 -0.014521840750970265 9.2050106505115673e-07 0
		 -0.52495299999999989 2.3926600000000002 -1.490119997119992e-08 1;
	setAttr ".radi" 0.5029122253357915;
	setAttr ".liw" yes;
createNode joint -n "Racoon:Base_Rig1:r_knee_jnt" -p "Racoon:Base_Rig1:r_hip_jnt";
	rename -uid "F58F319E-43E2-1F4F-7FBB-85B49C42F79D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.8399088000036085e-05 2.013753037733224 3.7090665583172141e-06 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.54113699999999954 1.2782800000000005 3.5987468622242282e-17 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Racoon:Base_Rig1:r_foot_jnt" -p "Racoon:Base_Rig1:r_knee_jnt";
	rename -uid "F1F0919B-4E62-84DA-BE4F-DB905C3179B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.52128299999999961 0.31576300000000057 -3.114370008689821e-08 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1" -p
		 "Racoon:Base_Rig1:r_foot_jnt";
	rename -uid "8AE2C584-4727-6C12-17B9-E6A52BF3C1F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_foot_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.9094695874753995e-08 3.3264158094681306e-09 
		-9.1178027147387217e-16 ;
	setAttr ".tg[0].tor" -type "double3" 90.000015560499236 -1.8534957046676176e-06 
		91.181683605194038 ;
	setAttr ".lr" -type "double3" -6.361109362927032e-15 3.180554681463516e-15 -3.180554681463516e-15 ;
	setAttr ".rst" -type "double3" -0.96272174412184142 -4.1037333072937917e-14 -2.5242840373529418e-08 ;
	setAttr ".rsrr" -type "double3" -6.361109362927032e-15 3.180554681463516e-15 -3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1" -p
		 "Racoon:Base_Rig1:r_knee_jnt";
	rename -uid "2C7E00D8-4FFF-BB7B-603F-A9AD852DAF47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_knee_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.9943236950759058e-08 -1.9760132197177427e-08 
		-3.6395946952333218e-23 ;
	setAttr ".tg[0].tor" -type "double3" 90.000015560499236 -1.8534957108941943e-06 
		91.181683605194053 ;
	setAttr ".lr" -type "double3" -5.4176353292540088e-17 9.1440969312638469e-15 3.7268544085934525e-15 ;
	setAttr ".rst" -type "double3" -1.1144975128979384 1.4900688574405456e-08 5.5545824895197882e-07 ;
	setAttr ".rsrr" -type "double3" -5.4176353292540088e-17 9.1440969312638469e-15 3.7268544085934525e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1" -p "Racoon:Base_Rig1:r_hip_jnt";
	rename -uid "80879513-49A9-E11F-ECFD-E2B6F641B246";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hip_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.6980590790753922e-09 9.7427367506952578e-08 
		3.0249819969646606e-16 ;
	setAttr ".tg[0].tor" -type "double3" 89.99994725917395 -5.7049077939600654e-15 89.167930567458257 ;
	setAttr ".lr" -type "double3" 5.3544283297809373e-15 8.7465253740246703e-15 -5.3177913310386187e-15 ;
	setAttr ".rst" -type "double3" 0.53108992370605401 1.4901199874847861e-08 -0.524953 ;
	setAttr ".rsrr" -type "double3" 5.3544283297809373e-15 8.7465253740246703e-15 -5.3177913310386187e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Racoon:Base_Rig1:waist_jnt_parentConstraint1" -p "Racoon:Base_Rig1:waist_jnt";
	rename -uid "1E760725-48A2-4865-7A8B-70A6FF88C1A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "waist_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.1629758220391547e-33 -8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 3.0316381208305272e-17 -0.07122278213501021 2.0210920805536849e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Racoon:Base_Rig1:Root_parentConstraint1" -p "Racoon:Base_Rig1:Root";
	rename -uid "8B57BA6E-4AF3-9256-F4EE-DA844D6F4D15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 2.9949727058410645 0 ;
	setAttr -k on ".w0";
createNode transform -n "Racoon:Base_Rig1:Controls" -p "Racoon:Base_Rig1:prototype_rig";
	rename -uid "DBAF53C9-4E68-F22E-BF9D-86A431FE4A52";
createNode transform -n "Racoon:Base_Rig1:transform_ctrl_grp" -p "Racoon:Base_Rig1:Controls";
	rename -uid "D961BDE9-464C-310E-8178-8E973E4F4DD3";
createNode transform -n "Racoon:Base_Rig1:transform_ctrl" -p "Racoon:Base_Rig1:transform_ctrl_grp";
	rename -uid "8F6C8628-4B55-30F9-28D5-FB9DDFBDEFEE";
createNode nurbsCurve -n "Racoon:Base_Rig1:transform_ctrlShape" -p "Racoon:Base_Rig1:transform_ctrl";
	rename -uid "4B011E77-40D0-3751-05B2-5A9F9648B10D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7806805923210085 1.702675793418545e-16 -2.7806805923210089
		2.4079471993768753e-16 2.4079471993768753e-16 -3.9324762062880203
		-2.7806805923210085 1.7026757934185445e-16 -2.7806805923210085
		-3.9324762062880221 1.2482840802730839e-32 -2.0386026095723074e-16
		-2.7806805923210085 -1.7026757934185448e-16 2.7806805923210085
		-3.9391883112749844e-16 -2.4079471993768773e-16 3.932476206288023
		2.7806805923210085 -1.7026757934185445e-16 2.7806805923210085
		3.9324762062880221 -3.2837090938625913e-32 5.3627039178134255e-16
		2.7806805923210085 1.702675793418545e-16 -2.7806805923210089
		2.4079471993768753e-16 2.4079471993768753e-16 -3.9324762062880203
		-2.7806805923210085 1.7026757934185445e-16 -2.7806805923210085
		;
createNode transform -n "Racoon:Base_Rig1:cog_ctrl_grp" -p "Racoon:Base_Rig1:transform_ctrl";
	rename -uid "197BB8CA-45DB-1EAD-4F77-3F8FF1875B6E";
createNode transform -n "Racoon:Base_Rig1:cog_ctrl" -p "Racoon:Base_Rig1:cog_ctrl_grp";
	rename -uid "D1A6E6F0-4486-F925-E59B-3BBCA567A9D9";
createNode nurbsCurve -n "Racoon:Base_Rig1:cog_ctrlShape" -p "Racoon:Base_Rig1:cog_ctrl";
	rename -uid "2E968375-4C46-A3C7-FF72-ED877483CA87";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0687624881909517 1.2667516796795818e-16 -2.0687624881909521
		1.7914574055617621e-16 1.7914574055617621e-16 -2.925671968128353
		-2.0687624881909517 1.2667516796795813e-16 -2.0687624881909517
		-2.9256719681283538 9.2869468251993317e-33 -1.5166735146272812e-16
		-2.0687624881909517 -1.2667516796795816e-16 2.0687624881909517
		-2.9306656200609683e-16 -1.7914574055617636e-16 2.9256719681283547
		2.0687624881909517 -1.2667516796795813e-16 2.0687624881909517
		2.9256719681283538 -2.4430041387256909e-32 3.9897285330376158e-16
		2.0687624881909517 1.2667516796795818e-16 -2.0687624881909521
		1.7914574055617621e-16 1.7914574055617621e-16 -2.925671968128353
		-2.0687624881909517 1.2667516796795813e-16 -2.0687624881909517
		;
createNode transform -n "Racoon:Base_Rig1:root_ctrl_grp" -p "Racoon:Base_Rig1:cog_ctrl";
	rename -uid "060F8D7C-4721-3A1E-37A1-948425E1A80D";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode transform -n "Racoon:Base_Rig1:root_ctrl" -p "Racoon:Base_Rig1:root_ctrl_grp";
	rename -uid "444F94C8-46AF-A7EF-4248-3CB9730A16CD";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:root_ctrlShape" -p "Racoon:Base_Rig1:root_ctrl";
	rename -uid "2B4BE12B-45C9-88DD-DD0E-0C8E2E76A267";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7926958253662377 2.9949727058410645 -1.7926958253662379
		1.5523958069639791e-16 2.9949727058410645 -2.5352547494425619
		-1.7926958253662377 2.9949727058410645 -1.7926958253662375
		-2.5352547494425632 2.9949727058410645 -1.3142805390354226e-16
		-1.7926958253662377 2.9949727058410645 1.7926958253662377
		-2.53958202191779e-16 2.9949727058410645 2.5352547494425637
		1.7926958253662377 2.9949727058410645 1.7926958253662375
		2.5352547494425632 2.9949727058410645 3.4573179503924363e-16
		1.7926958253662377 2.9949727058410645 -1.7926958253662379
		1.5523958069639791e-16 2.9949727058410645 -2.5352547494425619
		-1.7926958253662377 2.9949727058410645 -1.7926958253662375
		;
createNode transform -n "Racoon:Base_Rig1:spine_ctrl_grp" -p "Racoon:Base_Rig1:root_ctrl";
	rename -uid "8AC6F144-4985-D5AD-6086-C5819566261D";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode transform -n "Racoon:Base_Rig1:spine_ctrl" -p "Racoon:Base_Rig1:spine_ctrl_grp";
	rename -uid "89CD649B-410C-B2E1-D6E6-4D8CF874D0AA";
	setAttr ".rp" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".sp" -type "double3" 0 2.9949727058410645 0 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:spine_ctrlShape" -p "Racoon:Base_Rig1:spine_ctrl";
	rename -uid "746757E0-4F00-F3C5-C87E-42B4C6484C9D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5206565605801838 2.9949727058410645 -1.5206565605801841
		1.316821758088645e-16 2.9949727058410645 -2.1505331316841194
		-1.5206565605801838 2.9949727058410645 -1.5206565605801836
		-2.1505331316841203 2.9949727058410645 -1.1148401730219792e-16
		-1.5206565605801838 2.9949727058410645 1.5206565605801838
		-2.154203746177534e-16 2.9949727058410645 2.1505331316841207
		1.5206565605801838 2.9949727058410645 1.5206565605801836
		2.1505331316841203 2.9949727058410645 2.9326744386219771e-16
		1.5206565605801838 2.9949727058410645 -1.5206565605801841
		1.316821758088645e-16 2.9949727058410645 -2.1505331316841194
		-1.5206565605801838 2.9949727058410645 -1.5206565605801836
		;
createNode transform -n "Racoon:Base_Rig1:torso_ctrl_grp" -p "Racoon:Base_Rig1:root_ctrl";
	rename -uid "0EBBB5EA-4718-7115-6AEE-189E283093E8";
	setAttr ".rp" -type "double3" 0 3.1057937145233159 0 ;
	setAttr ".sp" -type "double3" 0 3.1057937145233159 0 ;
createNode transform -n "Racoon:Base_Rig1:torso_ctrl" -p "Racoon:Base_Rig1:torso_ctrl_grp";
	rename -uid "3E70AE99-45E2-8FA7-8A9F-C58E9E32AAFF";
	setAttr ".rp" -type "double3" 0 3.1057937145233159 0 ;
	setAttr ".sp" -type "double3" 0 3.1057937145233159 0 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:torso_ctrlShape" -p "Racoon:Base_Rig1:torso_ctrl";
	rename -uid "741C2F76-4621-0D02-2003-468A936C4DC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1801000616482435 3.1057937145233159 -1.1801000616482438
		1.0219147953481751e-16 3.1057937145233159 -1.6689135121402712
		-1.1801000616482435 3.1057937145233159 -1.1801000616482433
		-1.6689135121402718 3.1057937145233159 -8.6516771177393255e-17
		-1.1801000616482435 3.1057937145233159 1.1801000616482435
		-1.6717620793330584e-16 3.1057937145233159 1.6689135121402721
		1.1801000616482435 3.1057937145233159 1.1801000616482433
		1.6689135121402718 3.1057937145233159 2.2758914639421198e-16
		1.1801000616482435 3.1057937145233159 -1.1801000616482438
		1.0219147953481751e-16 3.1057937145233159 -1.6689135121402712
		-1.1801000616482435 3.1057937145233159 -1.1801000616482433
		;
createNode transform -n "Racoon:Base_Rig1:neck_ctrl_grp" -p "Racoon:Base_Rig1:torso_ctrl";
	rename -uid "5A4CD795-4247-602E-E69A-C69EEE37B143";
	setAttr ".rp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
createNode transform -n "Racoon:Base_Rig1:neck_ctrl" -p "Racoon:Base_Rig1:neck_ctrl_grp";
	rename -uid "675A1032-4527-C273-C7EC-DF9368634441";
	setAttr ".rp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-07 4.6869306564331055 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:neck_ctrlShape" -p "Racoon:Base_Rig1:neck_ctrl";
	rename -uid "241AC764-4CB5-3608-B65B-3281478A2A5D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0271458639255653 4.6869306564331055 -1.0271455957046638
		2.9802322396589942e-07 4.6869306564331055 -1.4526032196328007
		-1.0271452678791173 4.6869306564331055 -1.0271455957046636
		-1.4526028918072549 4.6869306564331055 -2.980232246299852e-08
		-1.0271452678791173 4.6869306564331055 1.027145536100019
		2.9802322373144483e-07 4.6869306564331055 1.4526031600281568
		1.0271458639255653 4.6869306564331055 1.0271455361000188
		1.4526034878537029 4.6869306564331055 -2.9802322189604329e-08
		1.0271458639255653 4.6869306564331055 -1.0271455957046638
		2.9802322396589942e-07 4.6869306564331055 -1.4526032196328007
		-1.0271452678791173 4.6869306564331055 -1.0271455957046636
		;
createNode transform -n "Racoon:Base_Rig1:head_ctrl_grp" -p "Racoon:Base_Rig1:neck_ctrl";
	rename -uid "07617467-4BB8-10D9-3598-8B9E009C00D6";
	setAttr ".rp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
	setAttr ".sp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
createNode transform -n "Racoon:Base_Rig1:head_ctrl" -p "Racoon:Base_Rig1:head_ctrl_grp";
	rename -uid "177E3D11-4484-E45B-5E45-BEADDA2A7F53";
	setAttr ".r" -type "double3" 0 -3.1770833333333326 0 ;
	setAttr ".rp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
	setAttr ".sp" -type "double3" -1.9392541954822952e-07 5.8213958740234375 -9.2042490926497504e-08 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:head_ctrlShape" -p "Racoon:Base_Rig1:head_ctrl";
	rename -uid "0B027F55-4B45-0E2B-9C56-D3BD8DE7FCE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4261752821662956 5.8213958740234375 -1.4261755681342063
		-1.93925419424729e-07 5.8213958740234375 -2.0169167926552998
		-1.4261756700171349 5.8213958740234375 -1.4261755681342059
		-2.016916894538229 5.8213958740234375 -9.2042491031054801e-08
		-1.4261756700171349 5.8213958740234375 1.4261753840492244
		-1.9392541975026541e-07 5.8213958740234375 2.0169166085703192
		1.4261752821662956 5.8213958740234375 1.4261753840492242
		2.01691650668739 5.8213958740234375 -9.2042490651451295e-08
		1.4261752821662956 5.8213958740234375 -1.4261755681342063
		-1.93925419424729e-07 5.8213958740234375 -2.0169167926552998
		-1.4261756700171349 5.8213958740234375 -1.4261755681342059
		;
createNode transform -n "Racoon:Base_Rig1:r_shoulder_ctrl_grp" -p "Racoon:Base_Rig1:torso_ctrl";
	rename -uid "4C4FD217-49F5-489B-BE48-8386F6364059";
	setAttr ".rp" -type "double3" -0.62123501300811768 4.3650698661804199 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.62123501300811768 4.3650698661804199 -2.9802299295056397e-08 ;
createNode transform -n "Racoon:Base_Rig1:r_shoulder_ctrl" -p "Racoon:Base_Rig1:r_shoulder_ctrl_grp";
	rename -uid "B8D8D6D5-4601-2C3B-D109-D6A0CF92B602";
	setAttr ".rp" -type "double3" -0.62123501300811768 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -0.62123501300811768 4.2504434145055683 -2.9802299295056397e-08 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:r_shoulder_ctrlShape" -p "Racoon:Base_Rig1:r_shoulder_ctrl";
	rename -uid "D7028D75-4915-E237-E892-23A7BD28D505";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.62123501300811745 4.9768287084699985 -0.72638532376672915
		-0.62123501300811779 4.2504434145055683 -1.0272639640351631
		-0.62123501300811801 3.5240581205411385 -0.72638532376672893
		-0.62123501300811801 3.2231794802727043 -2.9802299348309941e-08
		-0.6212350130081179 3.5240581205411385 0.72638526416213045
		-0.62123501300811756 4.2504434145055683 1.0272639044305651
		-0.62123501300811734 4.9768287084699985 0.72638526416213034
		-0.62123501300811734 5.2777073487384323 -2.9802299154968778e-08
		-0.62123501300811745 4.9768287084699985 -0.72638532376672915
		-0.62123501300811779 4.2504434145055683 -1.0272639640351631
		-0.62123501300811801 3.5240581205411385 -0.72638532376672893
		;
createNode transform -n "Racoon:Base_Rig1:r_elbow_ctrl_grp" -p "Racoon:Base_Rig1:r_shoulder_ctrl";
	rename -uid "C4655665-4737-30BD-DD9F-50881AFCC278";
	setAttr ".rp" -type "double3" -1.691750049591064 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.691750049591064 4.2504434145055683 -2.9802299295056397e-08 ;
createNode transform -n "Racoon:Base_Rig1:r_elbow_ctrl" -p "Racoon:Base_Rig1:r_elbow_ctrl_grp";
	rename -uid "BFCE8D9B-4ACD-DC2C-6D82-03B8A8DE8BF4";
	setAttr ".t" -type "double3" -0.14838385167318258 0 0 ;
	setAttr ".rp" -type "double3" -1.691750049591064 4.2504434145055683 -2.9802299295056397e-08 ;
	setAttr ".sp" -type "double3" -1.691750049591064 4.2504434145055683 -2.9802299295056397e-08 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:r_elbow_ctrlShape" -p "Racoon:Base_Rig1:r_elbow_ctrl";
	rename -uid "43F50ACC-4F78-E04F-C3F2-9EB00932CD04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6917500495910638 4.7338945674602027 -0.48345118275693361
		-1.691750049591064 4.2504434145055683 -0.68370320705565246
		-1.6917500495910642 3.7669922615509339 -0.4834511827569335
		-1.6917500495910642 3.566740237252215 -2.980229933049969e-08
		-1.6917500495910642 3.7669922615509339 0.48345112315233496
		-1.691750049591064 4.2504434145055683 0.68370314745105421
		-1.6917500495910638 4.7338945674602027 0.48345112315233491
		-1.6917500495910638 4.934146591758922 -2.9802299201820036e-08
		-1.6917500495910638 4.7338945674602027 -0.48345118275693361
		-1.691750049591064 4.2504434145055683 -0.68370320705565246
		-1.6917500495910642 3.7669922615509339 -0.4834511827569335
		;
createNode transform -n "Racoon:Base_Rig1:r_hand_ctrl_grp" -p "Racoon:Base_Rig1:r_elbow_ctrl";
	rename -uid "A574BD3D-4180-5096-30E1-03B05D65ACFA";
	setAttr ".rp" -type "double3" -2.8769600391387931 4.3077835596166532 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -2.8769600391387931 4.3077835596166532 8.5431562072950706e-16 ;
createNode transform -n "Racoon:Base_Rig1:r_hand_ctrl" -p "Racoon:Base_Rig1:r_hand_ctrl_grp";
	rename -uid "7EF4B4B3-41E4-BCA7-3423-EF89030072B5";
	setAttr ".t" -type "double3" 0.33068401230023525 -0.050874463430806038 0 ;
	setAttr ".rp" -type "double3" -2.8769600391387931 4.3077835596166532 8.5431562072950706e-16 ;
	setAttr ".sp" -type "double3" -2.8769600391387931 4.3077835596166532 8.5431562072950706e-16 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:r_hand_ctrlShape" -p "Racoon:Base_Rig1:r_hand_ctrl";
	rename -uid "4C42471E-404A-1AE5-4DA2-159B28BC3EED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.8769600391387931 4.7912347125712875 -0.48345115295463342
		-2.8769600391387931 4.3077835596166532 -0.68370317725335217
		-2.8769600391387931 3.8243324066620188 -0.48345115295463326
		-2.8769600391387935 3.6240803823632999 8.1887232728775954e-16
		-2.8769600391387931 3.8243324066620188 0.48345115295463498
		-2.8769600391387931 4.3077835596166532 0.68370317725335428
		-2.8769600391387931 4.7912347125712875 0.48345115295463492
		-2.8769600391387926 4.9914867368700069 9.4755198161111451e-16
		-2.8769600391387931 4.7912347125712875 -0.48345115295463342
		-2.8769600391387931 4.3077835596166532 -0.68370317725335217
		-2.8769600391387931 3.8243324066620188 -0.48345115295463326
		;
createNode transform -n "Racoon:Base_Rig1:l_shoulder_ctrl_grp" -p "Racoon:Base_Rig1:torso_ctrl";
	rename -uid "1BA0FC3D-4B11-BC2F-A957-88A421D23170";
	setAttr ".rp" -type "double3" 0.62123477458953857 4.3650650978088379 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.62123477458953857 4.3650650978088379 -2.9802322387695313e-08 ;
createNode transform -n "Racoon:Base_Rig1:l_shoulder_ctrl" -p "Racoon:Base_Rig1:l_shoulder_ctrl_grp";
	rename -uid "9D061743-49D8-F463-635A-C1A2A3F959B7";
	setAttr ".rp" -type "double3" 0.62123477458953857 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.62123477458953857 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:l_shoulder_ctrlShape" -p "Racoon:Base_Rig1:l_shoulder_ctrl";
	rename -uid "FB36DEFF-42B9-626A-A631-8D9EECD3405E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.6212347745895388 4.9768239400984164 -0.72638532376675224
		0.62123477458953846 4.2504386461339863 -1.0272639640351862
		0.62123477458953824 3.5240533521695565 -0.72638532376675202
		0.62123477458953824 3.2231747119011223 -2.9802322440948856e-08
		0.62123477458953835 3.5240533521695565 0.72638526416210736
		0.62123477458953869 4.2504386461339863 1.0272639044305421
		0.62123477458953891 4.9768239400984164 0.72638526416210725
		0.62123477458953891 5.2777025803668502 -2.9802322247607693e-08
		0.6212347745895388 4.9768239400984164 -0.72638532376675224
		0.62123477458953846 4.2504386461339863 -1.0272639640351862
		0.62123477458953824 3.5240533521695565 -0.72638532376675202
		;
createNode transform -n "Racoon:Base_Rig1:l_elbow_ctrl_grp" -p "Racoon:Base_Rig1:l_shoulder_ctrl";
	rename -uid "2993B8D9-4108-74BF-D711-B6885F533B67";
	setAttr ".rp" -type "double3" 1.6917498111724854 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.6917498111724854 4.2504386461339863 -2.9802322387695313e-08 ;
createNode transform -n "Racoon:Base_Rig1:l_elbow_ctrl" -p "Racoon:Base_Rig1:l_elbow_ctrl_grp";
	rename -uid "218779A5-4AE0-987F-20AD-40A4CE6B919A";
	setAttr ".t" -type "double3" 0.2416537012963258 0 0 ;
	setAttr ".rp" -type "double3" 1.6917498111724854 4.2504386461339863 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.6917498111724854 4.2504386461339863 -2.9802322387695313e-08 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:l_elbow_ctrlShape" -p "Racoon:Base_Rig1:l_elbow_ctrl";
	rename -uid "6C1AF0FB-4408-8038-2436-5989D69AA223";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6917498111724856 4.7338897990886206 -0.4834511827569567
		1.6917498111724854 4.2504386461339863 -0.68370320705567555
		1.6917498111724851 3.7669874931793519 -0.48345118275695659
		1.6917498111724851 3.566735468880633 -2.9802322423138605e-08
		1.6917498111724851 3.7669874931793519 0.48345112315231187
		1.6917498111724854 4.2504386461339863 0.68370314745103111
		1.6917498111724856 4.7338897990886206 0.48345112315231181
		1.6917498111724856 4.93414182338734 -2.9802322294458952e-08
		1.6917498111724856 4.7338897990886206 -0.4834511827569567
		1.6917498111724854 4.2504386461339863 -0.68370320705567555
		1.6917498111724851 3.7669874931793519 -0.48345118275695659
		;
createNode transform -n "Racoon:Base_Rig1:l_hand_ctrl_grp" -p "Racoon:Base_Rig1:l_elbow_ctrl";
	rename -uid "26018166-4739-DBCA-CEDC-C3905CE2AEDA";
	setAttr ".rp" -type "double3" 2.8769631385803214 4.3077883279882334 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 2.8769631385803214 4.3077883279882334 3.4072020740801419e-16 ;
createNode transform -n "Racoon:Base_Rig1:l_hand_ctrl" -p "Racoon:Base_Rig1:l_hand_ctrl_grp";
	rename -uid "ED30EAFF-466B-E416-BA9B-85B4765361F7";
	setAttr ".t" -type "double3" -0.35188170539640451 -0.046634924811571388 0 ;
	setAttr ".rp" -type "double3" 2.8769631385803214 4.3077883279882334 3.4072020740801419e-16 ;
	setAttr ".sp" -type "double3" 2.8769631385803214 4.3077883279882334 3.4072020740801419e-16 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:l_hand_ctrlShape" -p "Racoon:Base_Rig1:l_hand_ctrl";
	rename -uid "630CE28E-49A8-8FFF-ED89-E0AA2494C273";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8769631385803214 4.7912394809428678 -0.48345115295463392
		2.8769631385803214 4.3077883279882334 -0.68370317725335272
		2.8769631385803214 3.824337175033599 -0.48345115295463376
		2.8769631385803209 3.6240851507348801 3.0527691396626668e-16
		2.8769631385803214 3.824337175033599 0.48345115295463448
		2.8769631385803214 4.3077883279882334 0.68370317725335372
		2.8769631385803214 4.7912394809428678 0.48345115295463442
		2.8769631385803218 4.9914915052415871 4.3395656828962165e-16
		2.8769631385803214 4.7912394809428678 -0.48345115295463392
		2.8769631385803214 4.3077883279882334 -0.68370317725335272
		2.8769631385803214 3.824337175033599 -0.48345115295463376
		;
createNode transform -n "Racoon:Base_Rig1:waist_ctrl_grp" -p "Racoon:Base_Rig1:root_ctrl";
	rename -uid "8634DFA1-4004-5A89-7A73-E8AD1AFE86BF";
	setAttr ".rp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
	setAttr ".sp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
createNode transform -n "Racoon:Base_Rig1:waist_ctrl" -p "Racoon:Base_Rig1:waist_ctrl_grp";
	rename -uid "0B333F6E-4E7C-5A72-CB3C-60994A5FAE4C";
	setAttr ".rp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
	setAttr ".sp" -type "double3" 3.0316381208305278e-17 2.9237499237060551 2.0210920805536849e-17 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:waist_ctrlShape" -p "Racoon:Base_Rig1:waist_ctrl";
	rename -uid "E68019E9-4EF2-06EB-6479-DABD33D7B80E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1656827852915654 2.9237499237060551 -1.1656827852915654
		1.3125938796557417e-16 2.9237499237060551 -1.6485244043841758
		-1.1656827852915654 2.9237499237060551 -1.1656827852915652
		-1.6485244043841765 2.9237499237060551 -6.5248875425333801e-17
		-1.1656827852915654 2.9237499237060551 1.1656827852915654
		-1.3481743585632319e-16 2.9237499237060551 1.6485244043841767
		1.1656827852915654 2.9237499237060551 1.1656827852915652
		1.6485244043841765 2.9237499237060551 2.4501961177399199e-16
		1.1656827852915654 2.9237499237060551 -1.1656827852915654
		1.3125938796557417e-16 2.9237499237060551 -1.6485244043841758
		-1.1656827852915654 2.9237499237060551 -1.1656827852915652
		;
createNode transform -n "Racoon:Base_Rig1:r_hip_ctrl_grp" -p "Racoon:Base_Rig1:waist_ctrl";
	rename -uid "94EBF1DA-490C-E99F-00CE-2395226FBE68";
	setAttr ".rp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
createNode transform -n "Racoon:Base_Rig1:r_hip_ctrl" -p "Racoon:Base_Rig1:r_hip_ctrl_grp";
	rename -uid "71DAA8A9-4B7E-A6AC-34D8-DE8315A97CB9";
	setAttr ".rp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
	setAttr ".sp" -type "double3" -0.52495300769805897 2.3926599025726327 -1.490120027369812e-08 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:r_hip_ctrlShape" -p "Racoon:Base_Rig1:r_hip_ctrl";
	rename -uid "8D104179-4F12-0C8B-626F-13BEBD3BDB24";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.25865861719316541 2.3926599025726327 -0.78361163979242476
		-0.52495300769805886 2.3926599025726327 -1.1081942024555878
		-1.3085646325892832 2.3926599025726327 -0.78361163979242454
		-1.6331471952524468 2.3926599025726327 -1.4901200331147104e-08
		-1.3085646325892832 2.3926599025726327 0.7836116099900241
		-0.52495300769805908 2.3926599025726327 1.1081941726531879
		0.25865861719316541 2.3926599025726327 0.78361160999002399
		0.58324117985632895 2.3926599025726327 -1.4901200122574068e-08
		0.25865861719316541 2.3926599025726327 -0.78361163979242476
		-0.52495300769805886 2.3926599025726327 -1.1081942024555878
		-1.3085646325892832 2.3926599025726327 -0.78361163979242454
		;
createNode transform -n "Racoon:Base_Rig1:r_knee_ctrl_grp" -p "Racoon:Base_Rig1:r_hip_ctrl";
	rename -uid "29676193-46B5-8C69-1CD8-6DAC9F9748AB";
	setAttr ".rp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
createNode transform -n "Racoon:Base_Rig1:r_knee_ctrl" -p "Racoon:Base_Rig1:r_knee_ctrl_grp";
	rename -uid "E2DD8EE7-48D2-074F-91BC-FAB91EEFB8CB";
	setAttr ".rp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
	setAttr ".sp" -type "double3" -0.54113698005676258 1.2782800197601327 3.5987366051846325e-17 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:r_knee_ctrlShape" -p "Racoon:Base_Rig1:r_knee_ctrl";
	rename -uid "BCDE9396-4F5E-CE36-83BA-E98FE49DA30F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.24247464483446179 1.2782800197601327 -0.78361162489122449
		-0.54113698005676247 1.2782800197601327 -1.1081941875543875
		-1.3247486049479869 1.2782800197601327 -0.78361162489122427
		-1.6493311676111504 1.2782800197601327 -2.1461616323401967e-17
		-1.3247486049479869 1.2782800197601327 0.78361162489122438
		-0.5411369800567627 1.2782800197601327 1.1081941875543881
		0.24247464483446179 1.2782800197601327 0.78361162489122427
		0.56705720749762534 1.2782800197601327 1.871114161298422e-16
		0.24247464483446179 1.2782800197601327 -0.78361162489122449
		-0.54113698005676247 1.2782800197601327 -1.1081941875543875
		-1.3247486049479869 1.2782800197601327 -0.78361162489122427
		;
createNode transform -n "Racoon:Base_Rig1:r_foot_ctrl_grp" -p "Racoon:Base_Rig1:r_knee_ctrl";
	rename -uid "04BB87F1-4FD0-8DDB-46DE-5A9DAD5281EF";
	setAttr ".rp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
createNode transform -n "Racoon:Base_Rig1:r_foot_ctrl" -p "Racoon:Base_Rig1:r_foot_ctrl_grp";
	rename -uid "1154173D-42ED-F471-B9A4-B6AA006C3065";
	setAttr ".rp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
	setAttr ".sp" -type "double3" -0.52128297090530384 0.31576299667358487 -3.1143699175117938e-08 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:r_foot_ctrlShape" -p "Racoon:Base_Rig1:r_foot_ctrl";
	rename -uid "5A669B8E-4C25-93C2-48A0-61A386B6A893";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.26232865398592053 0.31576299667358493 -0.78361165603492366
		-0.52128297090530373 0.31576299667358493 -1.1081942186980867
		-1.3048945957965281 0.31576299667358493 -0.78361165603492344
		-1.6294771584596917 0.31576299667358487 -3.1143699232566922e-08
		-1.3048945957965281 0.31576299667358482 0.7836115937475252
		-0.52128297090530396 0.31576299667358482 1.108194156410689
		0.26232865398592053 0.31576299667358482 0.78361159374752509
		0.58691121664908408 0.31576299667358487 -3.1143699023993887e-08
		0.26232865398592053 0.31576299667358493 -0.78361165603492366
		-0.52128297090530373 0.31576299667358493 -1.1081942186980867
		-1.3048945957965281 0.31576299667358493 -0.78361165603492344
		;
createNode transform -n "Racoon:Base_Rig1:l_hip_ctrl_grp" -p "Racoon:Base_Rig1:waist_ctrl";
	rename -uid "D1D8E96E-491C-E511-4358-A3BBC83C8546";
	setAttr ".rp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
createNode transform -n "Racoon:Base_Rig1:l_hip_ctrl" -p "Racoon:Base_Rig1:l_hip_ctrl_grp";
	rename -uid "866E06DC-4993-44AA-B730-95B8B58FC0F4";
	setAttr ".rp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
	setAttr ".sp" -type "double3" 0.52495270967483521 2.3926587104797372 -1.4901161193847653e-08 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:l_hip_ctrlShape" -p "Racoon:Base_Rig1:l_hip_ctrl";
	rename -uid "03752B3E-4228-1A3B-D58B-269482B69A32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3085643345660596 2.3926587104797372 -0.78361163979238568
		0.52495270967483532 2.3926587104797372 -1.1081942024555487
		-0.25865891521638917 2.3926587104797372 -0.78361163979238546
		-0.58324147787955272 2.3926587104797372 -1.4901161251296637e-08
		-0.25865891521638917 2.3926587104797372 0.78361160999006318
		0.52495270967483509 2.3926587104797372 1.1081941726532269
		1.3085643345660596 2.3926587104797372 0.78361160999006307
		1.6331468972292231 2.3926587104797372 -1.4901161042723603e-08
		1.3085643345660596 2.3926587104797372 -0.78361163979238568
		0.52495270967483532 2.3926587104797372 -1.1081942024555487
		-0.25865891521638917 2.3926587104797372 -0.78361163979238546
		;
createNode transform -n "Racoon:Base_Rig1:l_knee_ctrl_grp" -p "Racoon:Base_Rig1:l_hip_ctrl";
	rename -uid "56E8F064-4310-F859-9239-40ABC28C44FB";
	setAttr ".rp" -type "double3" 0.5411372184753418 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.5411372184753418 1.2782819271087655 -8.4169225562935172e-17 ;
createNode transform -n "Racoon:Base_Rig1:l_knee_ctrl" -p "Racoon:Base_Rig1:l_knee_ctrl_grp";
	rename -uid "8080076B-40A6-386D-B24B-78B025DD93AE";
	setAttr ".rp" -type "double3" 0.60661337191671305 1.2782819271087655 -8.4169225562935172e-17 ;
	setAttr ".sp" -type "double3" 0.60661337191671305 1.2782819271087655 -8.4169225562935172e-17 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:l_knee_ctrlShape" -p "Racoon:Base_Rig1:l_knee_ctrl";
	rename -uid "C5653272-4DF9-5979-A73E-5EA6457EB922";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3902249968079374 1.2782819271087655 -0.7836116248912246
		0.60661337191671316 1.2782819271087655 -1.1081941875543875
		-0.17699825297451133 1.2782819271087655 -0.78361162489122438
		-0.50158081563767487 1.2782819271087655 -1.4161820793818346e-16
		-0.17699825297451133 1.2782819271087655 0.78361162489122427
		0.60661337191671294 1.2782819271087655 1.1081941875543881
		1.3902249968079374 1.2782819271087655 0.78361162489122416
		1.714807559471101 1.2782819271087655 6.6954824515060703e-17
		1.3902249968079374 1.2782819271087655 -0.7836116248912246
		0.60661337191671316 1.2782819271087655 -1.1081941875543875
		-0.17699825297451133 1.2782819271087655 -0.78361162489122438
		;
createNode transform -n "Racoon:Base_Rig1:l_foot_ctrl_grp" -p "Racoon:Base_Rig1:l_knee_ctrl";
	rename -uid "2C60B2F7-4905-C88C-D236-2A93A01E3CBF";
	setAttr ".rp" -type "double3" 0.58675930316060954 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.58675930316060954 0.31576281785965055 -3.1143734702254726e-08 ;
createNode transform -n "Racoon:Base_Rig1:l_foot_ctrl" -p "Racoon:Base_Rig1:l_foot_ctrl_grp";
	rename -uid "67E07750-42D0-A7E8-00FF-A38676F6E3DF";
	setAttr ".rp" -type "double3" 0.60176539217534475 0.31576281785965055 -3.1143734702254726e-08 ;
	setAttr ".sp" -type "double3" 0.60176539217534475 0.31576281785965055 -3.1143734702254726e-08 ;
createNode nurbsCurve -n "Racoon:Base_Rig1:l_foot_ctrlShape" -p "Racoon:Base_Rig1:l_foot_ctrl";
	rename -uid "44894BD5-4D1D-7E68-BC90-C7920602EA32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3853770170665691 0.3157628178596506 -0.78361165603495919
		0.60176539217534486 0.3157628178596506 -1.1081942186981222
		-0.18184623271587963 0.3157628178596506 -0.78361165603495897
		-0.50642879537904317 0.31576281785965055 -3.114373475970371e-08
		-0.18184623271587963 0.31576281785965049 0.78361159374748968
		0.60176539217534464 0.31576281785965049 1.1081941564106534
		1.3853770170665691 0.31576281785965049 0.78361159374748957
		1.7099595797297327 0.31576281785965055 -3.1143734551130675e-08
		1.3853770170665691 0.3157628178596506 -0.78361165603495919
		0.60176539217534486 0.3157628178596506 -1.1081942186981222
		-0.18184623271587963 0.3157628178596506 -0.78361165603495897
		;
createNode fosterParent -n "Raccoon_ModelRNfosterParent1";
	rename -uid "737A0DE9-47AE-6D96-E87E-9BA8E2C63ADD";
createNode mesh -n "Tail_geoShapeDeformed" -p "Raccoon_ModelRNfosterParent1";
	rename -uid "5E798BB2-4FFB-4B08-D7A6-919B2DE1AE27";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "r_leg_geoShapeDeformed" -p "Raccoon_ModelRNfosterParent1";
	rename -uid "62C007A0-4503-6E4A-2F0D-35A482E06948";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "r_arm_geoShapeDeformed" -p "Raccoon_ModelRNfosterParent1";
	rename -uid "7ECE2CD9-43CD-CE96-835D-C39412022B71";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "l_arm_geoShapeDeformed" -p "Raccoon_ModelRNfosterParent1";
	rename -uid "951E160F-47AB-5DB6-9763-87BB76FD4D5E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37359106540679932 0.93559145927429199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "l_leg_geoShapeDeformed" -p "Raccoon_ModelRNfosterParent1";
	rename -uid "5CD976E5-4C37-645F-6DC5-7FB6E4192548";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62812495231628418 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "body_geoShapeDeformed" -p "Raccoon_ModelRNfosterParent1";
	rename -uid "A11FF9C3-49EF-2C0E-AF1D-1F8CFB93E37B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45171606540679932 0.0076474100351333618 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "r_hand_geoShapeDeformed" -p "Raccoon_ModelRNfosterParent1";
	rename -uid "FADC5621-4659-6972-888B-8697268C68E3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "l_hand_geoShapeDeformed" -p "Raccoon_ModelRNfosterParent1";
	rename -uid "8B66E9D4-494E-2157-1951-8B8A000F25AD";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Head_geo7ShapeDeformed" -p "Raccoon_ModelRNfosterParent1";
	rename -uid "502ED8C3-4554-6A73-4448-6AB07D63AC45";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Ear_geoShapeDeformed" -p "Raccoon_ModelRNfosterParent1";
	rename -uid "FD874A39-4ADB-960A-38A9-D1BA316DE9AC";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Ear_geoShapeDeformed" -p "Raccoon_ModelRNfosterParent1";
	rename -uid "42337BB4-4159-39E4-B5AE-BBA0B83522EE";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8A6AC8B2-4604-EBF6-2D82-FBB660E741A9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F79D967C-498C-1133-794D-6B893D01242F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF35796A-4529-31E2-EBE1-128062A1492E";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FD1E722-4ECB-6FE7-6865-5DB2C524CBB1";
	setAttr ".cdl" 2;
	setAttr -s 6 ".dli[1:5]"  2 3 4 1 5;
createNode displayLayer -n "defaultLayer";
	rename -uid "7565D838-4DAE-A126-E036-2DBC67073051";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8EB4236-4544-577C-4B81-F3B8078606A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9EEB3DB-4B9A-2987-88DA-71BD9AC22BF4";
	setAttr ".g" yes;
createNode reference -n "Raccoon_ModelRN";
	rename -uid "CA485A44-4EE7-E5B6-E23B-49B2DCB44953";
	setAttr -s 11 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Raccoon_ModelRN"
		"Raccoon_ModelRN" 0
		"Raccoon_ModelRN" 164
		0 "|Raccoon_Model:Racoon_Shorter_Legs" "|Rig" "-s -r "
		0 "|Raccoon_ModelRNfosterParent1|L_Ear_geoShapeDeformed" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:L_Ear_geo" 
		"-s -r "
		0 "|Raccoon_ModelRNfosterParent1|R_Ear_geoShapeDeformed" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:R_Ear_geo" 
		"-s -r "
		0 "|Raccoon_ModelRNfosterParent1|Head_geo7ShapeDeformed" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7" 
		"-s -r "
		0 "|Raccoon_ModelRNfosterParent1|l_hand_geoShapeDeformed" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_hand_geo" 
		"-s -r "
		0 "|Raccoon_ModelRNfosterParent1|r_hand_geoShapeDeformed" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_hand_geo" 
		"-s -r "
		0 "|Raccoon_ModelRNfosterParent1|body_geoShapeDeformed" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:body_geo" 
		"-s -r "
		0 "|Raccoon_ModelRNfosterParent1|l_leg_geoShapeDeformed" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo" 
		"-s -r "
		0 "|Raccoon_ModelRNfosterParent1|l_arm_geoShapeDeformed" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_arm_geo" 
		"-s -r "
		0 "|Raccoon_ModelRNfosterParent1|r_arm_geoShapeDeformed" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_arm_geo" 
		"-s -r "
		0 "|Raccoon_ModelRNfosterParent1|r_leg_geoShapeDeformed" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_leg_geo" 
		"-s -r "
		0 "|Raccoon_ModelRNfosterParent1|Tail_geoShapeDeformed" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:Tail_geo" 
		"-s -r "
		2 "|Raccoon_Model:left|Raccoon_Model:leftShape" "aiTranslator" " -type \"string\" \"orthographic\""
		
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs" "translate" " -type \"double3\" 0.118627074421779 0 0"
		
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs" "rotatePivot" " -type \"double3\" -0.118627074421779 5.08750200271606445 2.20000720024108887"
		
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs" "scalePivot" " -type \"double3\" -0.118627074421779 5.08750200271606445 2.20000720024108887"
		
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:Head_geo7Shape" 
		"intermediateObject" " 1"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:Head_geo7Shape" 
		"vertexColorSource" " 2"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:Head_geo7Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:L_Ear_geo|Raccoon_Model:L_Ear_geoShape" 
		"intermediateObject" " 1"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:L_Ear_geo|Raccoon_Model:L_Ear_geoShape" 
		"vertexColorSource" " 2"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:L_Ear_geo|Raccoon_Model:L_Ear_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:R_Ear_geo|Raccoon_Model:R_Ear_geoShape" 
		"intermediateObject" " 1"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:R_Ear_geo|Raccoon_Model:R_Ear_geoShape" 
		"vertexColorSource" " 2"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:R_Ear_geo|Raccoon_Model:R_Ear_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_hand_geo|Raccoon_Model:l_hand_geoShape" 
		"intermediateObject" " 1"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_hand_geo|Raccoon_Model:l_hand_geoShape" 
		"vertexColorSource" " 2"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_hand_geo|Raccoon_Model:l_hand_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_hand_geo|Raccoon_Model:r_hand_geoShape" 
		"intermediateObject" " 1"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_hand_geo|Raccoon_Model:r_hand_geoShape" 
		"vertexColorSource" " 2"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_hand_geo|Raccoon_Model:r_hand_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:body_geo|Raccoon_Model:body_geoShape" 
		"intermediateObject" " 1"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:body_geo|Raccoon_Model:body_geoShape" 
		"vertexColorSource" " 2"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:body_geo|Raccoon_Model:body_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo|Raccoon_Model:l_leg_geoShape" 
		"intermediateObject" " 1"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo|Raccoon_Model:l_leg_geoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo|Raccoon_Model:l_leg_geoShape" 
		"pnts" " -s 171"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo|Raccoon_Model:l_leg_geoShape" 
		"pt[0:165]" (" -type \"float3\" -0.018671716000000001 0.098744437000000004 -0.013224906999999999 -0.031865551999999998 0.099579498000000002 -0.022256604999999999 -0.048174065000000002 0.099029511000000001 -0.022604342999999999 -0.061367914000000003 0.097762518000000007 -0.014178346 -0.066407516999999999 0.096835971000000007 0.00039883970999999999 -0.061367906999999999 0.096535861000000001 0.015565247000000001 -0.048174065000000002 0.096515885999999995 0.025103988000000001 -0.031865551999999998 0.096515885999999995 0.025128768999999999 -0.018671716000000001 0.096725605000000006 0.015802343999999999 -0.013632125 0.097495683 0.0011032306 -0.0092388894000000003 0.16370440999999999 -0.034544158999999998 -0.028795076999999999 0.16518911999999999 -0.054275148000000002 -0.052950468000000001 0.16348973999999999 -0.049439516000000003 -0.072493255000000006 0.15952156000000001 -0.027683727000000002 -0.079957739 0.15681639 -0.00065616744999999997 -0.072493255000000006 0.15655605 0.022973316000000001 -0.052950982000000001 0.15655605 0.037"
		+ "171599 -0.028795388000000002 0.15655605 0.037171595000000002 -0.0092531117000000003 0.15667257000000001 0.022462782000000001 -0.001787898 0.15913985999999999 -0.0040436572999999996 -0.010215317 0.17814753999999999 -0.041848323999999999 -0.031934991000000003 0.17846765000000001 -0.0034294054000000001 -0.056645606000000001 0.17756479999999999 -0.054949295000000002 -0.075604907999999998 0.17604236000000001 -0.027632727999999999 -0.082949101999999997 0.17556462 -1.0570377e-05 -0.075096286999999998 0.17556462 0.024168432 -0.054537403999999998 0.17556462 0.039105332999999999 -0.029125162999999999 0.17556462 0.039105330000000001 -0.0085639171000000004 0.17556462 0.024150964 -0.00087432464000000004 0.17594153000000001 -0.0026376033000000002 -0.014302039000000001 0.21197666000000001 -0.048482902000000001 -0.037328902999999997 0.20128441 -0.063489422000000004 -0.063995547999999999 0.20102191 -0.055775816999999998 -0.083970806999999995 0.20097166 -0.030237073 -0.091615989999999994 0.20097166 4.0026719999999992e-09 -0.08"
		+ "2839519 0.20097166 0.027011212 -0.059862401000000003 0.20097166 0.043705050000000002 -0.031461111999999999 0.20097166 0.043705042 -0.0084785352999999994 0.20097166 0.027011205999999999 0.0014510031 0.21197663 5.8825450999999994e-09 -0.014621583 0.091515928999999996 0.00072494970000000004 -0.019472202000000001 0.092458360000000003 -0.013258417 -0.019472202000000001 0.091005831999999995 0.015086914 -0.032171320000000003 0.090941451000000006 0.024190415 -0.047868307999999998 0.090941451000000006 0.024190415 -0.060567424000000002 0.090941451000000006 0.014971494 -0.065418064999999997 0.091067082999999993 0.00022460212 -0.060567430999999998 0.091706224000000003 -0.014033538 -0.047868307999999998 0.092672713000000004 -0.022309368 -0.032171320000000003 0.093075946000000007 -0.021906645999999998 -0.015817193 0.083841629000000001 0.00032234757000000001 -0.020439478000000001 0.084408909000000004 -0.013302255000000001 -0.020439478000000001 0.083649285000000004 0.014281703999999999 -0.032540779999999998 0.083649285000000"
		+ "004 0.02306298 -0.047498841 0.083649285000000004 0.02306298 -0.059600147999999999 0.083649285000000004 0.014270870999999999 -0.064222440000000006 0.083649285000000004 7.2364230000000003e-05 -0.059600147999999999 0.083942845000000002 -0.013804042000000001 -0.047498841 0.084542714000000005 -0.021977711 -0.032540779999999998 0.084815398 -0.021698562000000001 -0.020770884999999999 0.028184616999999999 -0.00033340204000000001 -0.024529733000000001 0.025425639 -0.011499703 -0.024529733000000001 0.030943597 0.010832896 -0.034370586000000002 0.032648765000000003 0.017734046999999999 -0.046534546000000003 0.032648765000000003 0.017734046999999999 -0.056375392000000003 0.030943597 0.010832896999999999 -0.060134253999999998 0.028184616999999999 -0.00033340079000000001 -0.056375392000000003 0.025425639 -0.011499697999999999 -0.046534546000000003 0.02372051 -0.01840085 -0.034370586000000002 0.02372051 -0.018400855000000001 -0.021040857 0.026960445999999999 -0.00062967370999999996 -0.024748138999999999 0.023998128000000001"
		+ " -0.011648337999999999 -0.024748138999999999 0.029922765 0.010388984 -0.03445401 0.031753561999999999 0.017198890000000001 -0.046451114000000002 0.031753561999999999 0.017198890000000001 -0.056156985 0.029922765 0.010388988 -0.059864290000000001 0.026960445999999999 -0.00062967255000000004 -0.056156985 0.023998128000000001 -0.011648334 -0.046451114000000002 0.022167329 -0.018458237999999998 -0.03445401 0.022167329 -0.018458242999999999 -0.020485482999999999 0.019522838000000001 0.00082544330999999999 -0.026371792000000002 0.012059517000000001 -0.016547859000000002 -0.024298838999999999 0.026986158999999999 0.011974382 -0.034282394000000001 0.031598736000000002 0.018864804999999998 -0.046622731000000001 0.031598736000000002 0.018864804999999998 -0.056606284999999999 0.026986158999999999 0.011974383999999999 -0.060419656000000002 0.019522838000000001 0.00082544463999999998 -0.054913021999999999 0.012059517000000001 -0.016547853000000001 -0.046035655000000002 0.011421868 -0.020004854999999998 -0.0348908829999999"
		+ "98 0.011421868 -0.020004863000000001 -0.019369118000000001 0.015972679 0.0067181350000000001 -0.027994536 0.00098903745000000006 -0.012546671000000001 -0.023395671999999999 0.026378103 0.015028448999999999 -0.033937416999999998 0.032808993000000002 0.020164508000000001 -0.046967722000000003 0.032808993000000002 0.020164508000000001 -0.057509444999999999 0.026378103 0.015028453000000001 -0.061536036000000002 0.015972679 0.0067181359 -0.052910604 0.00085327768000000004 -0.010016390999999999 -0.044048809000000001 -0.0013309254000000001 -0.014295499999999999 -0.036856323000000003 -0.0013309254000000001 -0.014295502999999999 -0.018411971999999999 0.016345321999999999 0.013411951 -0.022621334 0.00030858224000000002 0.0094619960999999999 -0.021505512000000001 0.03016375 0.017361896000000002 -0.033641636000000003 0.032801314999999998 0.019803101 -0.047263481000000003 0.032801314999999998 0.019803101 -0.058906220000000002 0.030165633000000001 0.017361896000000002 -0.062493183000000001 0.016345321999999999 0.0134119530"
		+ "00000001 -0.058283797999999998 0.00030858224000000002 0.0094619989000000009 -0.047263481000000003 -0.0011940362 0.0070208012999999998 -0.033641636000000003 -0.0011940362 0.0070207975999999998 -0.015994056999999999 0.017043698999999999 0.034498911 -0.020665205999999998 0.00048187733 0.034662421999999998 -0.019549391999999999 0.032450508000000003 0.034335392999999999 -0.032894476999999998 0.036069787999999998 0.034234338000000003 -0.048010669999999998 0.036069787999999998 0.034234338000000003 -0.060862355 0.032452389999999998 0.034335392999999999 -0.064911090000000005 0.017043698999999999 0.034498911 -0.060239933000000002 0.00048187733 0.034662421999999998 -0.048010669999999998 -0.0019823913000000001 0.034763474000000003 -0.032894476999999998 -0.0019823913000000001 0.034763474000000003 -0.015994056999999999 0.017510463 0.042624213000000001 -0.020665205999999998 -2.0780262999999999e-08 0.042787272000000001 -0.019549391999999999 0.033051166999999999 0.042461133999999998 -0.032894476999999998 0.036753181000000003 "
		+ "0.042360358000000001 -0.048010669999999998 0.036753181000000003 0.042360358000000001 -0.060862355 0.033053048000000002 0.042461133999999998 -0.064911090000000005 0.017510463 0.042624213000000001 -0.060239933000000002 -2.0780262999999999e-08 0.042787272000000001 -0.048010669999999998 -0.0017322561 0.042888056000000001 -0.032894476999999998 -0.0017322561 0.042888056000000001 -0.022571339999999999 0.015021722 0.050872911 -0.025986335999999999 0.0024923711999999998 0.050849643 -0.025986335999999999 0.024268517 0.050896167999999999 -0.034926973 0.029983340000000001 0.050910547 -0.045978181 0.029983340000000001 0.050910547 -0.054918803000000002 0.024268517 0.050896167999999999 -0.058333807000000001 0.015021722 0.050872911 -0.054918803000000002 0.0024923711999999998 0.050849643 -0.045978181 6.0028240000000005e-05 0.050835259000000001 -0.034926973 6.0028240000000005e-05 0.050835259000000001 -0.036636523999999997 0.015351745999999999 0.054541885999999998 -0.037365309999999999 0.013933423 0.054471473999999999 -0.037365"
		+ "309999999999 0.016769995999999999 0.054612286000000003 -0.039273344000000002 0.017646559999999999 0.054655790000000003 -0.041631794999999999 0.017646559999999999 0.054655790000000003 -0.043539815000000003 0.016769995999999999 0.054612286000000003 -0.044268630000000003 0.015351745999999999 0.054541885999999998 -0.043539815000000003 0.013933423 0.054471473999999999 -0.041631794999999999 0.013056857999999999 0.054427952000000002 -0.039273344000000002 0.013056857999999999 0.054427952000000002 -0.040452577000000003 0.015351672 0.054541874999999997 -0.013721606000000001 0.13464794999999999 -0.021755093999999999 -0.0074075735000000004 0.13015650000000001 7.5678152000000005e-05 -0.013721606000000001 0.12769154999999999 0.019904247999999999 -0.030251982 0.12708284 0.031578425 -0.050684657000000001 0.12700275999999999 0.031489707999999998 -0.067215032999999993 0.12712788999999999 0.019611132999999999 -0.073529072000000001 0.12794216 0.00057742883999999995 -0.067215032999999993 0.13085447 -0.019590692999999999 -0.050684"
		+ "657000000001 0.13514839000000001 -0.034295995000000003 -0.030257920000000001 0.13707526 -0.036320195 -0.011123223999999999 0.15247579 -0.029508158999999999 -0.0041501493999999998 0.14745437 -0.0024508424000000001 -0.011131465 0.14455493 0.021368281999999999 -0.029407671 0.14412019000000001 0.034806110000000001 -0.051998324999999998 0.14412019000000001 0.034779187000000003"
		)
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo|Raccoon_Model:l_leg_geoShape" 
		"pt[166:170]" " -0.070274532000000001 0.14413672999999999 0.021544904 -0.077255420000000005 0.14478975999999999 -0.00018867286 -0.070274532000000001 0.14801012 -0.024500443 -0.051998022999999997 0.15251066999999999 -0.043537430000000002 -0.029409991999999999 0.15446508 -0.047310713999999997"
		
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo|Raccoon_Model:l_leg_geoShape" 
		"vertexColorSource" " 2"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo|Raccoon_Model:l_leg_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_arm_geo|Raccoon_Model:l_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_arm_geo|Raccoon_Model:l_arm_geoShape" 
		"vertexColorSource" " 2"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_arm_geo|Raccoon_Model:l_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_arm_geo|Raccoon_Model:r_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_arm_geo|Raccoon_Model:r_arm_geoShape" 
		"vertexColorSource" " 2"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_arm_geo|Raccoon_Model:r_arm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_leg_geo|Raccoon_Model:r_leg_geoShape" 
		"intermediateObject" " 1"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_leg_geo|Raccoon_Model:r_leg_geoShape" 
		"vertexColorSource" " 2"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_leg_geo|Raccoon_Model:r_leg_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:Tail_geo|Raccoon_Model:Tail_geoShape" 
		"intermediateObject" " 1"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:Tail_geo|Raccoon_Model:Tail_geoShape" 
		"vertexColorSource" " 2"
		2 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:Tail_geo|Raccoon_Model:Tail_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "Raccoon_Model:Base_Rig1:layer1" "displayOrder" " 2"
		5 3 "Raccoon_ModelRN" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:Head_geo7Shape.worldMesh" 
		"Raccoon_ModelRN.placeHolderList[1]" ""
		5 3 "Raccoon_ModelRN" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:L_Ear_geo|Raccoon_Model:L_Ear_geoShape.worldMesh" 
		"Raccoon_ModelRN.placeHolderList[2]" ""
		5 3 "Raccoon_ModelRN" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:R_Ear_geo|Raccoon_Model:R_Ear_geoShape.worldMesh" 
		"Raccoon_ModelRN.placeHolderList[3]" ""
		5 3 "Raccoon_ModelRN" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_hand_geo|Raccoon_Model:l_hand_geoShape.worldMesh" 
		"Raccoon_ModelRN.placeHolderList[4]" ""
		5 3 "Raccoon_ModelRN" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_hand_geo|Raccoon_Model:r_hand_geoShape.worldMesh" 
		"Raccoon_ModelRN.placeHolderList[5]" ""
		5 3 "Raccoon_ModelRN" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:body_geo|Raccoon_Model:body_geoShape.worldMesh" 
		"Raccoon_ModelRN.placeHolderList[6]" ""
		5 3 "Raccoon_ModelRN" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo|Raccoon_Model:l_leg_geoShape.worldMesh" 
		"Raccoon_ModelRN.placeHolderList[7]" ""
		5 3 "Raccoon_ModelRN" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_arm_geo|Raccoon_Model:l_arm_geoShape.worldMesh" 
		"Raccoon_ModelRN.placeHolderList[8]" ""
		5 3 "Raccoon_ModelRN" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_arm_geo|Raccoon_Model:r_arm_geoShape.worldMesh" 
		"Raccoon_ModelRN.placeHolderList[9]" ""
		5 3 "Raccoon_ModelRN" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_leg_geo|Raccoon_Model:r_leg_geoShape.worldMesh" 
		"Raccoon_ModelRN.placeHolderList[10]" ""
		5 3 "Raccoon_ModelRN" "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:Tail_geo|Raccoon_Model:Tail_geoShape.worldMesh" 
		"Raccoon_ModelRN.placeHolderList[11]" ""
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7" "translateX"
		
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7" "translateY"
		
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7" "translateZ"
		
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7" "rotateX"
		
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7" "rotateY"
		
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7" "rotateZ"
		
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7" "scaleX"
		
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7" "scaleY"
		
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7" "scaleZ"
		
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:L_Ear_geo" 
		"translateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:L_Ear_geo" 
		"translateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:L_Ear_geo" 
		"translateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:L_Ear_geo" 
		"rotateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:L_Ear_geo" 
		"rotateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:L_Ear_geo" 
		"rotateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:L_Ear_geo" 
		"scaleX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:L_Ear_geo" 
		"scaleY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:L_Ear_geo" 
		"scaleZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:R_Ear_geo" 
		"translateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:R_Ear_geo" 
		"translateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:R_Ear_geo" 
		"translateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:R_Ear_geo" 
		"rotateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:R_Ear_geo" 
		"rotateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:R_Ear_geo" 
		"rotateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:R_Ear_geo" 
		"scaleX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:R_Ear_geo" 
		"scaleY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Head_geo7|Raccoon_Model:R_Ear_geo" 
		"scaleZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_hand_geo" 
		"translateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_hand_geo" 
		"translateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_hand_geo" 
		"translateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_hand_geo" 
		"rotateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_hand_geo" 
		"rotateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_hand_geo" 
		"rotateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_hand_geo" 
		"scaleX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_hand_geo" 
		"scaleY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_hand_geo" 
		"scaleZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_hand_geo" 
		"translateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_hand_geo" 
		"translateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_hand_geo" 
		"translateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_hand_geo" 
		"rotateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_hand_geo" 
		"rotateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_hand_geo" 
		"rotateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_hand_geo" 
		"scaleX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_hand_geo" 
		"scaleY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_hand_geo" 
		"scaleZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:body_geo" 
		"translateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:body_geo" 
		"translateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:body_geo" 
		"translateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:body_geo" 
		"rotateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:body_geo" 
		"rotateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:body_geo" 
		"rotateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:body_geo" 
		"scaleX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:body_geo" 
		"scaleY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:body_geo" 
		"scaleZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo" 
		"translateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo" 
		"translateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo" 
		"translateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo" 
		"rotateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo" 
		"rotateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo" 
		"rotateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo" 
		"scaleX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo" 
		"scaleY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_leg_geo" 
		"scaleZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_arm_geo" 
		"translateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_arm_geo" 
		"translateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_arm_geo" 
		"translateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_arm_geo" 
		"rotateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_arm_geo" 
		"rotateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_arm_geo" 
		"rotateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_arm_geo" 
		"scaleX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_arm_geo" 
		"scaleY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:l_arm_geo" 
		"scaleZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_arm_geo" 
		"translateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_arm_geo" 
		"translateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_arm_geo" 
		"translateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_arm_geo" 
		"rotateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_arm_geo" 
		"rotateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_arm_geo" 
		"rotateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_arm_geo" 
		"scaleX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_arm_geo" 
		"scaleY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_arm_geo" 
		"scaleZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_leg_geo" 
		"translateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_leg_geo" 
		"translateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_leg_geo" 
		"translateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_leg_geo" 
		"rotateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_leg_geo" 
		"rotateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_leg_geo" 
		"rotateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_leg_geo" 
		"scaleX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_leg_geo" 
		"scaleY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:r_leg_geo" 
		"scaleZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:Tail_geo" 
		"translateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:Tail_geo" 
		"translateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:Tail_geo" 
		"translateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:Tail_geo" 
		"rotateX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:Tail_geo" 
		"rotateY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:Tail_geo" 
		"rotateZ"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:Tail_geo" 
		"scaleX"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:Tail_geo" 
		"scaleY"
		8 "|Rig|Raccoon_Model:Racoon_Shorter_Legs|Raccoon_Model:Body_geo|Raccoon_Model:Tail_geo" 
		"scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode shapeEditorManager -n "Racoon:shapeEditorManager";
	rename -uid "6946A9E2-4ADE-53C2-C17A-9494DE095FD9";
createNode poseInterpolatorManager -n "Racoon:poseInterpolatorManager";
	rename -uid "7424F8C2-4F9D-CC28-7AE6-1685C2C85EC2";
createNode renderLayerManager -n "Racoon:renderLayerManager";
	rename -uid "25FE0214-4FF9-CDAC-C0CD-05AF9DF9E6A1";
createNode renderLayer -n "Racoon:defaultRenderLayer";
	rename -uid "BD1967EE-48FA-FF1D-6E56-50B199402332";
	setAttr ".g" yes;
createNode script -n "Racoon:uiConfigurationScriptNode";
	rename -uid "23FAB1EB-41FA-C494-372A-0A907CA955F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 580\n            -height 507\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 580\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 580\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Racoon:sceneConfigurationScriptNode";
	rename -uid "B6695419-4012-E354-4E64-0AB8F4C2532D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "Racoon:Base_Rig:shapeEditorManager";
	rename -uid "2FF643BA-44FE-00D7-E03A-719B7D324824";
createNode poseInterpolatorManager -n "Racoon:Base_Rig:poseInterpolatorManager";
	rename -uid "D1F6CA79-4B26-CD6A-F5BE-18A93CC82BDA";
createNode renderLayerManager -n "Racoon:Base_Rig:renderLayerManager";
	rename -uid "7415B377-4DF7-5932-D21F-C096360267AB";
createNode renderLayer -n "Racoon:Base_Rig:defaultRenderLayer";
	rename -uid "3FFF4234-4887-31FA-C58B-2FBD13056DE6";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Racoon:Base_Rig:gameExporterPreset1";
	rename -uid "50BC2BDE-4873-8209-A4F8-B7921B5B9325";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Racoon:Base_Rig:gameExporterPreset2";
	rename -uid "7AC33E19-4A1F-A7F8-65ED-D58E06BC7978";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Racoon:Base_Rig:gameExporterPreset3";
	rename -uid "3A697C9B-45BC-35C5-A8D4-25A8810F1084";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Racoon:Base_Rig1:shapeEditorManager";
	rename -uid "353F00BD-4B66-EDBC-47B5-69873A2BA722";
createNode poseInterpolatorManager -n "Racoon:Base_Rig1:poseInterpolatorManager";
	rename -uid "01B32DFC-4A79-5406-4BC3-8A83583462E6";
createNode renderLayerManager -n "Racoon:Base_Rig1:renderLayerManager";
	rename -uid "3A4CE5B2-4937-7FFC-B8D2-7D9BBE72C576";
createNode renderLayer -n "Racoon:Base_Rig1:defaultRenderLayer";
	rename -uid "ECFA2152-49EF-20C2-83E4-E0BD0ECF248D";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Racoon:Base_Rig1:gameExporterPreset1";
	rename -uid "4974BFA1-459B-A8F0-D1F6-E7867CA78EE5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Racoon:Base_Rig1:gameExporterPreset2";
	rename -uid "5019485D-40C9-480B-DD55-0C8C40F82043";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "protoype_character_animated";
createNode gameFbxExporter -n "Racoon:Base_Rig1:gameExporterPreset3";
	rename -uid "D60882F9-41ED-4742-323D-EFA80F117044";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Racoon:gameExporterPreset1";
	rename -uid "C70D39E3-478F-20DB-4149-8D948B7AB61F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Racoon:gameExporterPreset2";
	rename -uid "29A26AAD-4F4F-F21B-2B13-0B979D8F3B2D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 55;
	setAttr ".ac[2].acn" -type "string" "WalkToRun";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 82;
	setAttr ".ac[3].acn" -type "string" "RunToWalk";
	setAttr ".ac[3].acs" 117;
	setAttr ".ac[3].ace" 133;
	setAttr ".ac[4].acn" -type "string" "Idle";
	setAttr ".ac[4].acs" 210;
	setAttr ".ac[4].ace" 215;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Racoon:gameExporterPreset3";
	rename -uid "E012DDE5-4B8C-4E1D-8B97-AA84D6C12571";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "sharedReferenceNode";
	rename -uid "DBF94D2F-4D48-89A0-3D90-C98A5AA77F52";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode skinCluster -n "skinCluster1";
	rename -uid "E008EB98-43E7-59AC-0E58-D0BCA33CBB5B";
	setAttr -s 543 ".wl";
	setAttr ".wl[0:499].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr ".wl[500:542].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9949727058410645 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 -2.9949727058410645 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 3.1057937145233154 -1.5312745256678696e-31 -6.8962473831997505e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 0
		 -0.6212347745895368 4.2504386461339854 -2.9802321893151973e-08 1;
	setAttr ".pm[4]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.1365724444535839 4.1520279401971365 -8.3463892416681584e-08 1;
	setAttr ".pm[5]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.9694480658048206 4.1224543435021159 -7.4579846756343162e-08 1;
	setAttr ".pm[6]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -4.6869306564327458 -1.6636991603281042e-07 -1.8485739722682841e-06 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367767 0.99846301131672766 0
		 0.99999999999994427 2.3455833082024535e-08 3.3263557151989428e-07 0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356936 0
		 -5.8213958740231426 -7.0149437716246546e-08 -1.8543147265251537e-06 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 0
		 0.62123500000000231 -4.2504435483251477 2.9802298813880713e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.0434120183432363 -4.1565406617598342 8.1124078355555087e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.897251867513261 -4.1216984633978671 7.2766586779713984e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 2.9237499237060542 2.0210920805536698e-17 -6.7951927791720652e-16 1;
	setAttr ".pm[12]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 0
		 2.3847831309750305 -5.3011319078736128e-07 -0.5596431634945247 1;
	setAttr ".pm[13]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 1.2905201422433912 -1.9937327045439151e-07 -0.58012259965038571 1;
	setAttr ".pm[14]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 0.32810575558865357 -2.0345972784648408e-07 -0.59512549727950048 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532276 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -1.2891679089284303 1.8147648571833658e-07 0.5146601925135329 1;
	setAttr ".pm[17]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -0.32644616480658878 1.814765267556696e-07 0.51466021775637327 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.118627074421779 0 0 1;
	setAttr -s 9 ".ma";
	setAttr -s 18 ".dpf[0:17]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".lw";
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
	setAttr -s 9 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "2DD182BF-4E56-FD63-4ECA-8293A105BEEF";
createNode objectSet -n "skinCluster1Set";
	rename -uid "698CFB69-405A-8B6E-519E-00A7F850962D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "089668D9-46C5-F2B0-01F5-7D8D771AEF5B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "343176B0-495E-493E-792E-8DB33A715760";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "617BCABC-4264-F64F-545B-76875AAF3740";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "11D7D55D-4880-46DC-386D-49A61AC7B15A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E12DB241-4AE6-DB7A-C2D6-8A8AC4E009D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "A6DD904F-4081-4E14-FDA4-FC9FB4D7D9BC";
	setAttr -s 20 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 37 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.9949727058410645 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.11082100868225098
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5 0.49999999999999989 -0.5 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -5.5511151231257802e-17 -1.1102230246251563e-16
		 -2.2204460492503126e-16 0 -1.1446449316106708 2.9802322802453492e-08 0.62123477458953857 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50000000000000011 -0.49999999999999983 -0.49999999999999989 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -1.4311579105420434e-19 5.7611837194606297e-24
		 -6.9388939057044569e-18 0 1.3121687378792721 -8.8817841970012523e-16 6.7072373411503227e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355636520222475e-10 1.2554194141606976e-08 -0.024172612158484395 0.99970779972021584 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 9.4456947872451733e-17 6.617444900751936e-24
		 -6.9388939039072299e-18 0 0.83287562135123716 0.029573596695021465 -8.8840456603384085e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 7.1051976389551545e-17 5.5506863126962352e-17
		 1.1441818831156757e-17 0 -1.5811369419097892 2.9802322299924673e-08 2.9802322387695307e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.6541217071064588e-07 3.4616765378473478e-15 0.99999999999998612 2.0927580618615917e-08 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -0.055450564776900087 -1.8112293668885846e-09
		 1.8399328320331195e-08 0 1.1344652175903969 6.4418170922725105e-09 -9.9713935597805696e-10 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-17 1.3866695599588098e-32
		 4.9960036108132044e-16 0 -1.1446498338018323 2.9802299723183297e-08 -0.62123499999999987 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 -0.49999999999999983 0.49999999999999978 0.50000000000000022 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -2.0679515313825692e-25 3.311953624479896e-24
		 6.9388939039072284e-18 0 -1.2188988516731838 0 3.2183847982006635e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355637257374879e-10 1.2554194446472028e-08 -0.02417261215848324 0.99970779972021595 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 1.2124521190764986e-09 7.574357285544403e-24
		 1.5190242654080617e-17 0 -0.8538398491700252 -0.034842198361967114 8.3574915758410896e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0316381208305272e-17
		 -0.07122278213501021 2.0210920805536849e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.5 0.49999999999999989 -0.5 0.50000000000000011 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 -5.843434127694775e-17 1.3357358480625228e-16
		 -2.6687575512519546e-16 0 0.53109121322631792 1.4901161418384437e-08 0.52495270967483521 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.602919153334141e-07 -0.0072611117945094016 3.342319166297398e-09 0.99997363778016457 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 -2.4409233797658983e-16 2.0816678166899317e-16
		 1.0935264997660589e-16 0 1.1154451382700779 4.5370359880928526e-08 0.065469249145388764 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.2411442556607214e-07 0.017572405927318298 5.6963498072136229e-09 0.99984559335420409 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -2.2204460492503131e-16 2.2204460492503131e-16
		 -2.4651903288156624e-32 0 0.96241438665473744 4.0864573920925748e-09 0.015002897629114664 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 9.3452403916738109e-17 1.5265566588595902e-16
		 -9.2812967660635629e-17 0 0.53108992370605401 1.4901199874847861e-08 -0.524953 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0072611117945121581 -4.6023839918850582e-07 0.99997363778016457 3.3419306305708956e-09 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 -9.4555574167849528e-19 1.5959459857206375e-16
		 6.5045880172421803e-17 0 -1.1144975128979389 1.4900688574405456e-08 5.5545824884095651e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.9623370241003274e-07 0.01757240592730791 2.1873839013090076e-08 0.99984559335407874 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 -1.1102230246251563e-16 5.5511151231257815e-17
		 -5.5511151231257815e-17 0 -0.96272174412184142 -4.1037333072937917e-14 -2.5242840373529418e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -2.2204460492503131e-16 2.2204460492503131e-16
		 -2.4651903288156624e-32 0 0.96241438665473744 4.0864573920925748e-09 0.015002897629114664 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 -1.1102230246251563e-16 5.5511151231257815e-17
		 -5.5511151231257815e-17 0 -0.96272174412184142 -4.1037333072937917e-14 -2.5242840373529418e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -2.2204460492503131e-16 2.2204460492503131e-16
		 -2.4651903288156624e-32 0 0.96241438665473744 4.0864573920925748e-09 0.015002897629114664 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 -1.1102230246251563e-16 5.5511151231257815e-17
		 -5.5511151231257815e-17 0 -0.96272174412184142 -4.1037333072937917e-14 -2.5242840373529418e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 -2.2204460492503131e-16 2.2204460492503131e-16
		 -2.4651903288156624e-32 0 0.96241438665473744 4.0864573920925748e-09 0.015002897629114664 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 -1.1102230246251563e-16 5.5511151231257815e-17
		 -5.5511151231257815e-17 0 -0.96272174412184142 -4.1037333072937917e-14 -2.5242840373529418e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 -2.2204460492503131e-16 2.2204460492503131e-16
		 -2.4651903288156624e-32 0 0.96241438665473744 4.0864573920925748e-09 0.015002897629114664 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 -1.1102230246251563e-16 5.5511151231257815e-17
		 -5.5511151231257815e-17 0 -0.96272174412184142 -4.1037333072937917e-14 -2.5242840373529418e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 -2.2204460492503131e-16 2.2204460492503131e-16
		 -2.4651903288156624e-32 0 0.96241438665473744 4.0864573920925748e-09 0.015002897629114664 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 -1.1102230246251563e-16 5.5511151231257815e-17
		 -5.5511151231257815e-17 0 -0.96272174412184142 -4.1037333072937917e-14 -2.5242840373529418e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 -2.2204460492503131e-16 2.2204460492503131e-16
		 -2.4651903288156624e-32 0 0.96241438665473722 4.0864573920925748e-09 0.015002897629114775 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 -1.1102230246251563e-16 5.5511151231257815e-17
		 -5.5511151231257815e-17 0 -0.96272174412184119 -4.1037333099407696e-14 -2.5242840373529418e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 20 ".m";
	setAttr -s 20 ".p";
	setAttr -s 37 ".g[0:36]" yes yes yes no no no no no no no no no no 
		yes yes yes no yes yes no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode groupId -n "groupId3";
	rename -uid "5D7438B3-4A4B-7C4F-26DB-78B6B892AA35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "209BC3CF-4DB2-5F84-74F7-C7B681660708";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:573]";
createNode skinCluster -n "skinCluster2";
	rename -uid "4F40ADFF-4354-A40F-7DED-FF8F2EABD7BC";
	setAttr -s 152 ".wl";
	setAttr ".wl[0:151].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9949727058410645 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 -2.9949727058410645 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 3.1057937145233154 -1.5312745256678696e-31 -6.8962473831997505e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 0
		 -0.6212347745895368 4.2504386461339854 -2.9802321893151973e-08 1;
	setAttr ".pm[4]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.1365724444535839 4.1520279401971365 -8.3463892416681584e-08 1;
	setAttr ".pm[5]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.9694480658048206 4.1224543435021159 -7.4579846756343162e-08 1;
	setAttr ".pm[6]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -4.6869306564327458 -1.6636991603281042e-07 -1.8485739722682841e-06 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367767 0.99846301131672766 0
		 0.99999999999994427 2.3455833082024535e-08 3.3263557151989428e-07 0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356936 0
		 -5.8213958740231426 -7.0149437716246546e-08 -1.8543147265251537e-06 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 0
		 0.62123500000000231 -4.2504435483251477 2.9802298813880713e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.0434120183432363 -4.1565406617598342 8.1124078355555087e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.897251867513261 -4.1216984633978671 7.2766586779713984e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 2.9237499237060542 2.0210920805536698e-17 -6.7951927791720652e-16 1;
	setAttr ".pm[12]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 0
		 2.3847831309750305 -5.3011319078736128e-07 -0.5596431634945247 1;
	setAttr ".pm[13]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 1.2905201422433912 -1.9937327045439151e-07 -0.58012259965038571 1;
	setAttr ".pm[14]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 0.32810575558865357 -2.0345972784648408e-07 -0.59512549727950048 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532276 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -1.2891679089284303 1.8147648571833658e-07 0.5146601925135329 1;
	setAttr ".pm[17]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -0.32644616480658878 1.814765267556696e-07 0.51466021775637327 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.118627074421779 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 18 ".dpf[0:17]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "F4FBCB55-4CD3-3E2B-EB63-D09D7FF2398B";
createNode objectSet -n "skinCluster2Set";
	rename -uid "AAF6B302-4DE6-2C36-272D-36AF3893B48B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "A4EF90DE-4661-8D7A-AAB2-048825127B66";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "C5DA3563-468C-CADE-0E97-D286E3CFE454";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "D0E22C16-4760-6BDF-4FE9-DA88554A93C3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	rename -uid "298F98A3-4015-7260-FF19-158DC12251BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B0AA858D-44C0-9402-16DA-D8A23E29F262";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId6";
	rename -uid "E09619D1-431D-5EB7-06F2-F0A485B79AB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E5E9769F-4D59-E8B7-4973-17832CF118EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode skinCluster -n "skinCluster3";
	rename -uid "B5A9A37D-4EA4-FFD1-96CC-4C938AA5A4BA";
	setAttr -s 152 ".wl";
	setAttr ".wl[0:151].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9949727058410645 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 -2.9949727058410645 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 3.1057937145233154 -1.5312745256678696e-31 -6.8962473831997505e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 0
		 -0.6212347745895368 4.2504386461339854 -2.9802321893151973e-08 1;
	setAttr ".pm[4]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.1365724444535839 4.1520279401971365 -8.3463892416681584e-08 1;
	setAttr ".pm[5]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.9694480658048206 4.1224543435021159 -7.4579846756343162e-08 1;
	setAttr ".pm[6]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -4.6869306564327458 -1.6636991603281042e-07 -1.8485739722682841e-06 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367767 0.99846301131672766 0
		 0.99999999999994427 2.3455833082024535e-08 3.3263557151989428e-07 0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356936 0
		 -5.8213958740231426 -7.0149437716246546e-08 -1.8543147265251537e-06 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 0
		 0.62123500000000231 -4.2504435483251477 2.9802298813880713e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.0434120183432363 -4.1565406617598342 8.1124078355555087e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.897251867513261 -4.1216984633978671 7.2766586779713984e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 2.9237499237060542 2.0210920805536698e-17 -6.7951927791720652e-16 1;
	setAttr ".pm[12]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 0
		 2.3847831309750305 -5.3011319078736128e-07 -0.5596431634945247 1;
	setAttr ".pm[13]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 1.2905201422433912 -1.9937327045439151e-07 -0.58012259965038571 1;
	setAttr ".pm[14]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 0.32810575558865357 -2.0345972784648408e-07 -0.59512549727950048 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532276 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -1.2891679089284303 1.8147648571833658e-07 0.5146601925135329 1;
	setAttr ".pm[17]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -0.32644616480658878 1.814765267556696e-07 0.51466021775637327 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.118627074421779 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 18 ".dpf[0:17]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "C6F71031-4FB5-38B2-AD88-0DA45E24C52D";
createNode objectSet -n "skinCluster3Set";
	rename -uid "DE2843FF-40E1-AA18-16C0-6382DAB7E013";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "BBA4AFEA-4631-38DC-1147-D0AD21ECB71A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "EDC9C3B7-43A1-6896-65CD-12AC3BDB506F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "4B2926BA-4CD9-41BE-DF97-2C87D8C4F82F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "438B531E-4C15-5A3B-F481-15B50C72B342";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FFB61A4F-47E3-59FD-0AF3-099607B40EE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId9";
	rename -uid "EDBE11E0-4BCD-4A38-A5CD-529469348F1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "EE5C7217-40E0-D7AE-7318-A0ACF2115877";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode skinCluster -n "skinCluster4";
	rename -uid "3CD6CEDE-4B42-3706-3AB5-74BC02FCCEAB";
	setAttr -s 32 ".wl";
	setAttr ".wl[0:31].w"
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9949727058410645 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 -2.9949727058410645 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 3.1057937145233154 -1.5312745256678696e-31 -6.8962473831997505e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 0
		 -0.6212347745895368 4.2504386461339854 -2.9802321893151973e-08 1;
	setAttr ".pm[4]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.1365724444535839 4.1520279401971365 -8.3463892416681584e-08 1;
	setAttr ".pm[5]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.9694480658048206 4.1224543435021159 -7.4579846756343162e-08 1;
	setAttr ".pm[6]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -4.6869306564327458 -1.6636991603281042e-07 -1.8485739722682841e-06 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367767 0.99846301131672766 0
		 0.99999999999994427 2.3455833082024535e-08 3.3263557151989428e-07 0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356936 0
		 -5.8213958740231426 -7.0149437716246546e-08 -1.8543147265251537e-06 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 0
		 0.62123500000000231 -4.2504435483251477 2.9802298813880713e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.0434120183432363 -4.1565406617598342 8.1124078355555087e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.897251867513261 -4.1216984633978671 7.2766586779713984e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 2.9237499237060542 2.0210920805536698e-17 -6.7951927791720652e-16 1;
	setAttr ".pm[12]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 0
		 2.3847831309750305 -5.3011319078736128e-07 -0.5596431634945247 1;
	setAttr ".pm[13]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 1.2905201422433912 -1.9937327045439151e-07 -0.58012259965038571 1;
	setAttr ".pm[14]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 0.32810575558865357 -2.0345972784648408e-07 -0.59512549727950048 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532276 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -1.2891679089284303 1.8147648571833658e-07 0.5146601925135329 1;
	setAttr ".pm[17]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -0.32644616480658878 1.814765267556696e-07 0.51466021775637327 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.118627074421779 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 18 ".dpf[0:17]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "D0774A0D-4711-F574-FAA5-C2AA99D856FD";
createNode objectSet -n "skinCluster4Set";
	rename -uid "5941CF18-4D44-08ED-F5C1-7C9A4E04D631";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "AAC0E076-427B-BEF4-8011-8C8744207202";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "8C8449A5-415F-E590-6FDB-D59D70661373";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "51DED99B-49A2-FF6E-8D0E-59B9918D2D90";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId11";
	rename -uid "8D571997-44F8-5315-7B93-18BDC61E2DEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "03CDD280-4F12-7701-600C-17B7BACB4CC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId12";
	rename -uid "0CC83F4B-4DE7-B13E-A7D3-4593DF4AA77A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "6FBC1D1E-4714-FFFE-0AC0-F09621FF1A72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode skinCluster -n "skinCluster5";
	rename -uid "6D45E98B-43D3-D66F-AD0F-CBA2EFBAA3E0";
	setAttr -s 32 ".wl";
	setAttr ".wl[0:31].w"
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9949727058410645 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 -2.9949727058410645 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 3.1057937145233154 -1.5312745256678696e-31 -6.8962473831997505e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 0
		 -0.6212347745895368 4.2504386461339854 -2.9802321893151973e-08 1;
	setAttr ".pm[4]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.1365724444535839 4.1520279401971365 -8.3463892416681584e-08 1;
	setAttr ".pm[5]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.9694480658048206 4.1224543435021159 -7.4579846756343162e-08 1;
	setAttr ".pm[6]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -4.6869306564327458 -1.6636991603281042e-07 -1.8485739722682841e-06 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367767 0.99846301131672766 0
		 0.99999999999994427 2.3455833082024535e-08 3.3263557151989428e-07 0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356936 0
		 -5.8213958740231426 -7.0149437716246546e-08 -1.8543147265251537e-06 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 0
		 0.62123500000000231 -4.2504435483251477 2.9802298813880713e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.0434120183432363 -4.1565406617598342 8.1124078355555087e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.897251867513261 -4.1216984633978671 7.2766586779713984e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 2.9237499237060542 2.0210920805536698e-17 -6.7951927791720652e-16 1;
	setAttr ".pm[12]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 0
		 2.3847831309750305 -5.3011319078736128e-07 -0.5596431634945247 1;
	setAttr ".pm[13]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 1.2905201422433912 -1.9937327045439151e-07 -0.58012259965038571 1;
	setAttr ".pm[14]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 0.32810575558865357 -2.0345972784648408e-07 -0.59512549727950048 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532276 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -1.2891679089284303 1.8147648571833658e-07 0.5146601925135329 1;
	setAttr ".pm[17]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -0.32644616480658878 1.814765267556696e-07 0.51466021775637327 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.118627074421779 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 18 ".dpf[0:17]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "D65D8C1D-4BD9-6A57-B536-08A7B5525BEF";
createNode objectSet -n "skinCluster5Set";
	rename -uid "952AFFEB-4DBC-570D-0CB4-A6A8BDFF24E4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "9D75FAC7-45DB-DED1-50D2-5C82CFF0CFA3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "B1A9447A-44BA-D08A-9AE2-AF85610432FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "1CC32E4E-4CD2-EE57-A9E6-1E866570BFAD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "ABCF053B-416D-BBF2-77B7-3AB249AEE2EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "380E39AE-4167-29DD-6832-B590AF320C4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId15";
	rename -uid "3B25C501-4938-12C5-ABD8-42B022493CBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "9FA67CA1-4996-AC81-29B3-7D8AF15D1236";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode skinCluster -n "skinCluster6";
	rename -uid "E9EA19AE-420C-3D7C-99A3-0B9D2E2C70A1";
	setAttr -s 80 ".wl";
	setAttr ".wl[0:79].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.5 11 0.5
		2 2 0.5 11 0.5
		2 2 0.5 11 0.5
		2 2 0.5 11 0.5
		2 2 0.5 11 0.5
		2 2 0.5 11 0.5
		2 2 0.5 11 0.5
		2 2 0.5 11 0.5
		2 2 0.5 11 0.5
		2 2 0.5 11 0.5
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9949727058410645 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 -2.9949727058410645 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 3.1057937145233154 -1.5312745256678696e-31 -6.8962473831997505e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 0
		 -0.6212347745895368 4.2504386461339854 -2.9802321893151973e-08 1;
	setAttr ".pm[4]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.1365724444535839 4.1520279401971365 -8.3463892416681584e-08 1;
	setAttr ".pm[5]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.9694480658048206 4.1224543435021159 -7.4579846756343162e-08 1;
	setAttr ".pm[6]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -4.6869306564327458 -1.6636991603281042e-07 -1.8485739722682841e-06 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367767 0.99846301131672766 0
		 0.99999999999994427 2.3455833082024535e-08 3.3263557151989428e-07 0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356936 0
		 -5.8213958740231426 -7.0149437716246546e-08 -1.8543147265251537e-06 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 0
		 0.62123500000000231 -4.2504435483251477 2.9802298813880713e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.0434120183432363 -4.1565406617598342 8.1124078355555087e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.897251867513261 -4.1216984633978671 7.2766586779713984e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 2.9237499237060542 2.0210920805536698e-17 -6.7951927791720652e-16 1;
	setAttr ".pm[12]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 0
		 2.3847831309750305 -5.3011319078736128e-07 -0.5596431634945247 1;
	setAttr ".pm[13]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 1.2905201422433912 -1.9937327045439151e-07 -0.58012259965038571 1;
	setAttr ".pm[14]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 0.32810575558865357 -2.0345972784648408e-07 -0.59512549727950048 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532276 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -1.2891679089284303 1.8147648571833658e-07 0.5146601925135329 1;
	setAttr ".pm[17]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -0.32644616480658878 1.814765267556696e-07 0.51466021775637327 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.118627074421779 0 0 1;
	setAttr -s 14 ".ma";
	setAttr -s 18 ".dpf[0:17]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 14 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 14 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "B7086768-4CA5-EE25-B1FC-54A71034A277";
createNode objectSet -n "skinCluster6Set";
	rename -uid "914A0AD5-4A2C-85CA-BC3F-27BD7E0D1C56";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "1CD49965-4CE3-C6E3-FEBE-4AB21E36837A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "521A86A9-45B0-E6AC-7635-EDB9B3242621";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "20925423-492E-FED4-7D61-E79A5A748E21";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId17";
	rename -uid "4930A8FF-454A-2867-C682-5595DD9D598E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "38BA0B81-4AA7-A52F-FBC6-63AC998CD8D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	rename -uid "D3330532-448A-D21A-424B-97B086F25E58";
	setAttr -s 171 ".wl";
	setAttr ".wl[0:170].w"
		2 12 0.88349500298500061 13 0.11650499701499939
		2 12 0.88349500298500061 13 0.11650499701499939
		2 12 0.88349500298500061 13 0.11650499701499939
		2 12 0.88349500298500061 13 0.11650499701499939
		2 12 0.88349500298500061 13 0.11650499701499939
		2 12 0.88349500298500061 13 0.11650499701499939
		2 12 0.88349500298500061 13 0.11650499701499939
		2 12 0.88349500298500061 13 0.11650499701499939
		2 12 0.88349500298500061 13 0.11650499701499939
		2 12 0.88349500298500061 13 0.11650499701499939
		2 11 0.37244439125061035 12 0.62755560874938965
		2 11 0.37244439125061035 12 0.62755560874938965
		2 11 0.37244439125061035 12 0.62755560874938965
		2 11 0.37244439125061035 12 0.62755560874938965
		2 11 0.37244439125061035 12 0.62755560874938965
		2 11 0.37244439125061035 12 0.62755560874938965
		2 11 0.37244439125061035 12 0.62755560874938965
		2 11 0.37244439125061035 12 0.62755560874938965
		2 11 0.37244439125061035 12 0.62755560874938965
		2 11 0.37244439125061035 12 0.62755560874938965
		2 11 0.66019400954246521 12 0.33980599045753479
		2 11 0.66019400954246521 12 0.33980599045753479
		2 11 0.66019400954246521 12 0.33980599045753479
		2 11 0.66019400954246521 12 0.33980599045753479
		2 11 0.66019400954246521 12 0.33980599045753479
		2 11 0.66019400954246521 12 0.33980599045753479
		2 11 0.66019400954246521 12 0.33980599045753479
		2 11 0.66019400954246521 12 0.33980599045753479
		2 11 0.66019400954246521 12 0.33980599045753479
		2 11 0.66019400954246521 12 0.33980599045753479
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 12 0.47572800517082214 13 0.52427199482917786
		2 12 0.47572800517082214 13 0.52427199482917786
		2 12 0.47572800517082214 13 0.52427199482917786
		2 12 0.47572800517082214 13 0.52427199482917786
		2 12 0.47572800517082214 13 0.52427199482917786
		2 12 0.47572800517082214 13 0.52427199482917786
		2 12 0.47572800517082214 13 0.52427199482917786
		2 12 0.47572800517082214 13 0.52427199482917786
		2 12 0.47572800517082214 13 0.52427199482917786
		2 12 0.47572800517082214 13 0.52427199482917786
		2 12 0.11650499701499939 13 0.88349500298500061
		2 12 0.11650499701499939 13 0.88349500298500061
		2 12 0.11650499701499939 13 0.88349500298500061
		2 12 0.11650499701499939 13 0.88349500298500061
		2 12 0.11650499701499939 13 0.88349500298500061
		2 12 0.11650499701499939 13 0.88349500298500061
		2 12 0.11650499701499939 13 0.88349500298500061
		2 12 0.11650499701499939 13 0.88349500298500061
		2 12 0.11650499701499939 13 0.88349500298500061
		2 12 0.11650499701499939 13 0.88349500298500061
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9949727058410645 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 -2.9949727058410645 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 3.1057937145233154 -1.5312745256678696e-31 -6.8962473831997505e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 0
		 -0.6212347745895368 4.2504386461339854 -2.9802321893151973e-08 1;
	setAttr ".pm[4]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.1365724444535839 4.1520279401971365 -8.3463892416681584e-08 1;
	setAttr ".pm[5]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.9694480658048206 4.1224543435021159 -7.4579846756343162e-08 1;
	setAttr ".pm[6]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -4.6869306564327458 -1.6636991603281042e-07 -1.8485739722682841e-06 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367767 0.99846301131672766 0
		 0.99999999999994427 2.3455833082024535e-08 3.3263557151989428e-07 0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356936 0
		 -5.8213958740231426 -7.0149437716246546e-08 -1.8543147265251537e-06 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 0
		 0.62123500000000231 -4.2504435483251477 2.9802298813880713e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.0434120183432363 -4.1565406617598342 8.1124078355555087e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.897251867513261 -4.1216984633978671 7.2766586779713984e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 2.9237499237060542 2.0210920805536698e-17 -6.7951927791720652e-16 1;
	setAttr ".pm[12]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 0
		 2.3847831309750305 -5.3011319078736128e-07 -0.5596431634945247 1;
	setAttr ".pm[13]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 1.2905201422433912 -1.9937327045439151e-07 -0.58012259965038571 1;
	setAttr ".pm[14]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 0.32810575558865357 -2.0345972784648408e-07 -0.59512549727950048 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532276 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -1.2891679089284303 1.8147648571833658e-07 0.5146601925135329 1;
	setAttr ".pm[17]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -0.32644616480658878 1.814765267556696e-07 0.51466021775637327 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.118627074421779 0 0 1;
	setAttr -s 10 ".ma";
	setAttr -s 18 ".dpf[0:17]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 10 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 10 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "F9D918E2-4F46-D573-5BDB-F2AAA5DF3D5E";
createNode objectSet -n "skinCluster7Set";
	rename -uid "444270FD-4CBF-7182-4EF9-CFAEF36D39E8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "13CB9417-4BCE-DB8B-D20A-6E821A5432B6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "2FBCA9A6-4E15-597C-F14C-CC91C10D7543";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "E8311DD0-4F3E-2F01-DC5D-4F8FB8C7FDDE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId19";
	rename -uid "93FBB1D7-4F80-840C-CDFF-1482233DB1E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "8D676BCF-44ED-3F4D-7656-BEAED9A89188";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId20";
	rename -uid "CAC39CA5-4C12-72AC-8F0B-AAB76011D05D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "92478A66-4604-FD1F-C618-93B0D7F57C0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
createNode skinCluster -n "skinCluster8";
	rename -uid "A454B1FD-4791-0E6C-53C3-28B91B7FB373";
	setAttr -s 80 ".wl";
	setAttr ".wl[0:79].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.82656234502792358 4 0.17343765497207642
		2 3 0.82656234502792358 4 0.17343765497207642
		2 3 0.82656234502792358 4 0.17343765497207642
		2 3 0.82656234502792358 4 0.17343765497207642
		2 3 0.82656234502792358 4 0.17343765497207642
		2 3 0.82656234502792358 4 0.17343765497207642
		2 3 0.82656234502792358 4 0.17343765497207642
		2 3 0.82656234502792358 4 0.17343765497207642
		2 3 0.82656234502792358 4 0.17343765497207642
		2 3 0.82656234502792358 4 0.17343765497207642
		2 3 0.60326135158538818 4 0.39673864841461182
		2 3 0.60326135158538818 4 0.39673864841461182
		2 3 0.60326135158538818 4 0.39673864841461182
		2 3 0.60326135158538818 4 0.39673864841461182
		2 3 0.60326135158538818 4 0.39673864841461182
		2 3 0.60326135158538818 4 0.39673864841461182
		2 3 0.60326135158538818 4 0.39673864841461182
		2 3 0.60326135158538818 4 0.39673864841461182
		2 3 0.60326135158538818 4 0.39673864841461182
		2 3 0.60326135158538818 4 0.39673864841461182
		2 3 0.39673864841461182 4 0.60326135158538818
		2 3 0.39673864841461182 4 0.60326135158538818
		2 3 0.39673864841461182 4 0.60326135158538818
		2 3 0.39673864841461182 4 0.60326135158538818
		2 3 0.39673864841461182 4 0.60326135158538818
		2 3 0.39673864841461182 4 0.60326135158538818
		2 3 0.39673864841461182 4 0.60326135158538818
		2 3 0.39673864841461182 4 0.60326135158538818
		2 3 0.39673864841461182 4 0.60326135158538818
		2 3 0.39673864841461182 4 0.60326135158538818
		2 3 0.17343765497207642 4 0.82656234502792358
		2 3 0.17343765497207642 4 0.82656234502792358
		2 3 0.17343765497207642 4 0.82656234502792358
		2 3 0.17343765497207642 4 0.82656234502792358
		2 3 0.17343765497207642 4 0.82656234502792358
		2 3 0.17343765497207642 4 0.82656234502792358
		2 3 0.17343765497207642 4 0.82656234502792358
		2 3 0.17343765497207642 4 0.82656234502792358
		2 3 0.17343765497207642 4 0.82656234502792358
		2 3 0.17343765497207642 4 0.82656234502792358
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9949727058410645 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 -2.9949727058410645 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 3.1057937145233154 -1.5312745256678696e-31 -6.8962473831997505e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 0
		 -0.6212347745895368 4.2504386461339854 -2.9802321893151973e-08 1;
	setAttr ".pm[4]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.1365724444535839 4.1520279401971365 -8.3463892416681584e-08 1;
	setAttr ".pm[5]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.9694480658048206 4.1224543435021159 -7.4579846756343162e-08 1;
	setAttr ".pm[6]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -4.6869306564327458 -1.6636991603281042e-07 -1.8485739722682841e-06 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367767 0.99846301131672766 0
		 0.99999999999994427 2.3455833082024535e-08 3.3263557151989428e-07 0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356936 0
		 -5.8213958740231426 -7.0149437716246546e-08 -1.8543147265251537e-06 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 0
		 0.62123500000000231 -4.2504435483251477 2.9802298813880713e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.0434120183432363 -4.1565406617598342 8.1124078355555087e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.897251867513261 -4.1216984633978671 7.2766586779713984e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 2.9237499237060542 2.0210920805536698e-17 -6.7951927791720652e-16 1;
	setAttr ".pm[12]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 0
		 2.3847831309750305 -5.3011319078736128e-07 -0.5596431634945247 1;
	setAttr ".pm[13]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 1.2905201422433912 -1.9937327045439151e-07 -0.58012259965038571 1;
	setAttr ".pm[14]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 0.32810575558865357 -2.0345972784648408e-07 -0.59512549727950048 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532276 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -1.2891679089284303 1.8147648571833658e-07 0.5146601925135329 1;
	setAttr ".pm[17]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -0.32644616480658878 1.814765267556696e-07 0.51466021775637327 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.118627074421779 0 0 1;
	setAttr -s 10 ".ma";
	setAttr -s 18 ".dpf[0:17]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 10 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 10 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "878996D0-4346-6CFC-51BD-8A86956661D8";
createNode objectSet -n "skinCluster8Set";
	rename -uid "BEA31463-47B3-800D-7E4F-69A29EF3124B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "82F26A11-407E-BC3C-CB83-EA927694F44F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "E8F24622-4D33-FB97-8B3A-549B272F2F5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "1013F556-4064-FA8F-F1FB-559715DD337E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "59360886-40C8-59EC-D3E2-3E920315EAAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "5DAC97AF-4344-A455-7CBA-E09517BAFB69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId23";
	rename -uid "9D8D4271-46BB-924D-4CE5-E2A631D13EF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "6DDDF764-47D7-3258-CD2E-578A13F95681";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode skinCluster -n "skinCluster9";
	rename -uid "FC6A68B7-4B6C-CE10-C1F4-B7AA249777F2";
	setAttr -s 80 ".wl";
	setAttr ".wl[0:79].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.82656234502792358 9 0.17343765497207642
		2 8 0.60326135158538818 9 0.39673864841461182
		2 8 0.60326135158538818 9 0.39673864841461182
		2 8 0.60326135158538818 9 0.39673864841461182
		2 8 0.60326135158538818 9 0.39673864841461182
		2 8 0.60326135158538818 9 0.39673864841461182
		2 8 0.60326135158538818 9 0.39673864841461182
		2 8 0.60326135158538818 9 0.39673864841461182
		2 8 0.60326135158538818 9 0.39673864841461182
		2 8 0.60326135158538818 9 0.39673864841461182
		2 8 0.60326135158538818 9 0.39673864841461182
		2 8 0.39673864841461182 9 0.60326135158538818
		2 8 0.39673864841461182 9 0.60326135158538818
		2 8 0.39673864841461182 9 0.60326135158538818
		2 8 0.39673864841461182 9 0.60326135158538818
		2 8 0.39673864841461182 9 0.60326135158538818
		2 8 0.39673864841461182 9 0.60326135158538818
		2 8 0.39673864841461182 9 0.60326135158538818
		2 8 0.39673864841461182 9 0.60326135158538818
		2 8 0.39673864841461182 9 0.60326135158538818
		2 8 0.39673864841461182 9 0.60326135158538818
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9949727058410645 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 -2.9949727058410645 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 3.1057937145233154 -1.5312745256678696e-31 -6.8962473831997505e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 0
		 -0.6212347745895368 4.2504386461339854 -2.9802321893151973e-08 1;
	setAttr ".pm[4]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.1365724444535839 4.1520279401971365 -8.3463892416681584e-08 1;
	setAttr ".pm[5]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.9694480658048206 4.1224543435021159 -7.4579846756343162e-08 1;
	setAttr ".pm[6]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -4.6869306564327458 -1.6636991603281042e-07 -1.8485739722682841e-06 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367767 0.99846301131672766 0
		 0.99999999999994427 2.3455833082024535e-08 3.3263557151989428e-07 0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356936 0
		 -5.8213958740231426 -7.0149437716246546e-08 -1.8543147265251537e-06 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 0
		 0.62123500000000231 -4.2504435483251477 2.9802298813880713e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.0434120183432363 -4.1565406617598342 8.1124078355555087e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.897251867513261 -4.1216984633978671 7.2766586779713984e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 2.9237499237060542 2.0210920805536698e-17 -6.7951927791720652e-16 1;
	setAttr ".pm[12]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 0
		 2.3847831309750305 -5.3011319078736128e-07 -0.5596431634945247 1;
	setAttr ".pm[13]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 1.2905201422433912 -1.9937327045439151e-07 -0.58012259965038571 1;
	setAttr ".pm[14]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 0.32810575558865357 -2.0345972784648408e-07 -0.59512549727950048 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532276 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -1.2891679089284303 1.8147648571833658e-07 0.5146601925135329 1;
	setAttr ".pm[17]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -0.32644616480658878 1.814765267556696e-07 0.51466021775637327 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.118627074421779 0 0 1;
	setAttr -s 10 ".ma";
	setAttr -s 18 ".dpf[0:17]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 10 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 10 ".ifcl";
createNode tweak -n "tweak9";
	rename -uid "F93F7A2F-4BBB-1AD1-B89F-31B4DD88C43B";
createNode objectSet -n "skinCluster9Set";
	rename -uid "9541A884-4D19-C0A4-8249-A5B3C20DE465";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "FAFA5BB6-4389-61C2-7DB3-D3A3B00E376C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "B7B2B0E0-4F58-991A-DABD-56A80724DFB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "A57D0364-40A8-8C46-9FF6-50B3641F59DD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId25";
	rename -uid "6690D7E0-4984-D5A9-E98A-F6BED156A8A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "741039B8-4D14-6721-582B-9FBB3CB05A4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId26";
	rename -uid "BA031C56-4E52-F559-4AB6-68A022FD9E37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "F687B508-4222-D1F1-C44F-E58628729D10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode skinCluster -n "skinCluster10";
	rename -uid "8EEA584F-40E4-AB71-7701-E39C517A43A1";
	setAttr -s 171 ".wl";
	setAttr ".wl[0:170].w"
		2 15 0.88349500298500061 16 0.11650499701499939
		2 15 0.88349500298500061 16 0.11650499701499939
		2 15 0.88349500298500061 16 0.11650499701499939
		2 15 0.88349500298500061 16 0.11650499701499939
		2 15 0.88349500298500061 16 0.11650499701499939
		2 15 0.88349500298500061 16 0.11650499701499939
		2 15 0.88349500298500061 16 0.11650499701499939
		2 15 0.88349500298500061 16 0.11650499701499939
		2 15 0.88349500298500061 16 0.11650499701499939
		2 15 0.88349500298500061 16 0.11650499701499939
		2 11 0.37244439125061035 15 0.62755560874938965
		2 11 0.37244439125061035 15 0.62755560874938965
		2 11 0.37244439125061035 15 0.62755560874938965
		2 11 0.37244439125061035 15 0.62755560874938965
		2 11 0.37244439125061035 15 0.62755560874938965
		2 11 0.37244439125061035 15 0.62755560874938965
		2 11 0.37244439125061035 15 0.62755560874938965
		2 11 0.37244439125061035 15 0.62755560874938965
		2 11 0.37244439125061035 15 0.62755560874938965
		2 11 0.37244439125061035 15 0.62755560874938965
		2 11 0.66019400954246521 15 0.33980599045753479
		2 11 0.66019400954246521 15 0.33980599045753479
		2 11 0.66019400954246521 15 0.33980599045753479
		2 11 0.66019400954246521 15 0.33980599045753479
		2 11 0.66019400954246521 15 0.33980599045753479
		2 11 0.66019400954246521 15 0.33980599045753479
		2 11 0.66019400954246521 15 0.33980599045753479
		2 11 0.66019400954246521 15 0.33980599045753479
		2 11 0.66019400954246521 15 0.33980599045753479
		2 11 0.66019400954246521 15 0.33980599045753479
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 15 0.47572800517082214 16 0.52427199482917786
		2 15 0.47572800517082214 16 0.52427199482917786
		2 15 0.47572800517082214 16 0.52427199482917786
		2 15 0.47572800517082214 16 0.52427199482917786
		2 15 0.47572800517082214 16 0.52427199482917786
		2 15 0.47572800517082214 16 0.52427199482917786
		2 15 0.47572800517082214 16 0.52427199482917786
		2 15 0.47572800517082214 16 0.52427199482917786
		2 15 0.47572800517082214 16 0.52427199482917786
		2 15 0.47572800517082214 16 0.52427199482917786
		2 15 0.11650499701499939 16 0.88349500298500061
		2 15 0.11650499701499939 16 0.88349500298500061
		2 15 0.11650499701499939 16 0.88349500298500061
		2 15 0.11650499701499939 16 0.88349500298500061
		2 15 0.11650499701499939 16 0.88349500298500061
		2 15 0.11650499701499939 16 0.88349500298500061
		2 15 0.11650499701499939 16 0.88349500298500061
		2 15 0.11650499701499939 16 0.88349500298500061
		2 15 0.11650499701499939 16 0.88349500298500061
		2 15 0.11650499701499939 16 0.88349500298500061
		1 17 1
		1 17 1
		1 17 1
		1 16 1
		1 17 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 16 1
		1 16 1
		1 16 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9949727058410645 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 -2.9949727058410645 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 3.1057937145233154 -1.5312745256678696e-31 -6.8962473831997505e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 0
		 -0.6212347745895368 4.2504386461339854 -2.9802321893151973e-08 1;
	setAttr ".pm[4]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.1365724444535839 4.1520279401971365 -8.3463892416681584e-08 1;
	setAttr ".pm[5]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.9694480658048206 4.1224543435021159 -7.4579846756343162e-08 1;
	setAttr ".pm[6]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -4.6869306564327458 -1.6636991603281042e-07 -1.8485739722682841e-06 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367767 0.99846301131672766 0
		 0.99999999999994427 2.3455833082024535e-08 3.3263557151989428e-07 0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356936 0
		 -5.8213958740231426 -7.0149437716246546e-08 -1.8543147265251537e-06 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 0
		 0.62123500000000231 -4.2504435483251477 2.9802298813880713e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.0434120183432363 -4.1565406617598342 8.1124078355555087e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.897251867513261 -4.1216984633978671 7.2766586779713984e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 2.9237499237060542 2.0210920805536698e-17 -6.7951927791720652e-16 1;
	setAttr ".pm[12]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 0
		 2.3847831309750305 -5.3011319078736128e-07 -0.5596431634945247 1;
	setAttr ".pm[13]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 1.2905201422433912 -1.9937327045439151e-07 -0.58012259965038571 1;
	setAttr ".pm[14]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 0.32810575558865357 -2.0345972784648408e-07 -0.59512549727950048 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532276 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -1.2891679089284303 1.8147648571833658e-07 0.5146601925135329 1;
	setAttr ".pm[17]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -0.32644616480658878 1.814765267556696e-07 0.51466021775637327 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.118627074421779 0 0 1;
	setAttr -s 10 ".ma";
	setAttr -s 18 ".dpf[0:17]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 10 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 10 ".ifcl";
createNode tweak -n "tweak10";
	rename -uid "C3545748-41D0-9A4E-007A-69892F6A0C4D";
createNode objectSet -n "skinCluster10Set";
	rename -uid "065493E0-4A8A-0289-2630-9EA8E85ACE30";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "0971E9CB-45BA-CC50-1006-998294D076D4";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "D3B53E45-4B3A-DFD3-FBDD-2BA5494BB8F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "163E29A0-4638-56F3-9A1A-F496CF2CD78C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	rename -uid "003ECE07-474E-4695-B704-F68C00621C8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "BF0985D0-413C-1AFD-9DEE-4FA4A4CBFCE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId29";
	rename -uid "D39EC5DF-46A2-7CCF-4481-95885EB3077A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "6232328A-478F-1A65-3E47-7AB6B1044589";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
createNode skinCluster -n "skinCluster11";
	rename -uid "015CB038-4B58-8EA5-4694-64A7F32D1DAF";
	setAttr -s 140 ".wl";
	setAttr ".wl[0:139].w"
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9949727058410645 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 -2.9949727058410645 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 3.1057937145233154 -1.5312745256678696e-31 -6.8962473831997505e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -1.1102230246251557e-16 2.7755575615628904e-16 0
		 -2.7755575615628904e-16 -0.99999999999999978 -2.2204460492503116e-16 0 2.2204460492503126e-16 5.551115123125779e-17 -0.99999999999999978 0
		 -0.6212347745895368 4.2504386461339854 -2.9802321893151973e-08 1;
	setAttr ".pm[4]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.1365724444535839 4.1520279401971365 -8.3463892416681584e-08 1;
	setAttr ".pm[5]" -type "matrix" 0.99883136964287045 0.048331097828897038 2.5086376382119884e-08 0
		 0.048331097828896857 -0.99883136964287078 1.213870441744918e-09 0 2.511572732480342e-08 6.6177939086041679e-17 -0.99999999999999933 0
		 -2.9694480658048206 4.1224543435021159 -7.4579846756343162e-08 1;
	setAttr ".pm[6]" -type "matrix" -3.3082434164333186e-07 -2.2204461421874047e-16 0.99999999999994538 0
		 0.99999999999994438 4.1855161237232397e-08 3.308243416433316e-07 0 -4.185516123723018e-08 0.99999999999999922 -1.3624661546464182e-14 0
		 -4.6869306564327458 -1.6636991603281042e-07 -1.8485739722682841e-06 1;
	setAttr ".pm[7]" -type "matrix" -3.3082434164333181e-07 -0.055422152901367767 0.99846301131672766 0
		 0.99999999999994427 2.3455833082024535e-08 3.3263557151989428e-07 0 -4.185516123723018e-08 0.99846301131678217 0.055422152901356936 0
		 -5.8213958740231426 -7.0149437716246546e-08 -1.8543147265251537e-06 1;
	setAttr ".pm[8]" -type "matrix" 1.0000000000000002 5.5511151231257837e-16 -1.6653345369377336e-16 0
		 -4.9960036108132054e-16 1 2.2204460492503126e-16 0 1.1102230246251573e-16 -1.1102230246251562e-16 1 0
		 0.62123500000000231 -4.2504435483251477 2.9802298813880713e-08 1;
	setAttr ".pm[9]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.0434120183432363 -4.1565406617598342 8.1124078355555087e-08 1;
	setAttr ".pm[10]" -type "matrix" 0.998831369642871 0.048331097828895414 2.5086376547226239e-08 0
		 -0.048331097828895338 0.99883136964287123 -1.2138704712224175e-09 0 -2.511572759935115e-08 -1.0552672871249201e-16 0.99999999999999978 0
		 2.897251867513261 -4.1216984633978671 7.2766586779713984e-08 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 2.2204460492503131e-16 1 0
		 -1 4.9303806576313238e-32 2.2204460492503131e-16 0 4.9303806576313238e-32 -1 2.2204460492503131e-16 0
		 2.9237499237060542 2.0210920805536698e-17 -6.7951927791720652e-16 1;
	setAttr ".pm[12]" -type "matrix" 0.014521840750971352 9.205110243493132e-07 0.99989455251059167 0
		 -0.99989455251101544 1.3368924221379313e-08 0.014521840750965199 0 3.224495611519512e-18 -0.99999999999957656 9.2060810016176749e-07 0
		 2.3847831309750305 -5.3011319078736128e-07 -0.5596431634945247 1;
	setAttr ".pm[13]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 1.2905201422433912 -1.9937327045439151e-07 -0.58012259965038571 1;
	setAttr ".pm[14]" -type "matrix" -0.020622807533637221 2.7231994879405862e-07 0.99978732728983755 0
		 -0.99978732728987418 2.673928752898913e-08 -0.02062280753364526 0 -3.2349602703794515e-08 -0.99999999999996281 2.7171059459223011e-07 0
		 0.32810575558865357 -2.0345972784648408e-07 -0.59512549727950048 1;
	setAttr ".pm[15]" -type "matrix" 0.014521840750976416 -9.2040400052350788e-07 0.99989455251059156 0
		 0.99989455251101511 1.3367369996991778e-08 -0.014521840750970263 0 -1.192272690858292e-16 0.99999999999957645 9.2050106505115684e-07 0
		 -2.3847844161432583 -5.0025121281262567e-07 0.55964347251532276 1;
	setAttr ".pm[16]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -1.2891679089284303 1.8147648571833658e-07 0.5146601925135329 1;
	setAttr ".pm[17]" -type "matrix" -0.020622807533636756 2.7219132652177462e-07 0.99978732728983744 0
		 0.99978732728987396 -2.6741940650178807e-08 0.020622807533644791 0 3.2349602708371755e-08 0.9999999999999627 -2.7158194495958606e-07 0
		 -0.32644616480658878 1.814765267556696e-07 0.51466021775637327 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.118627074421779 0 0 1;
	setAttr -s 10 ".ma";
	setAttr -s 18 ".dpf[0:17]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 10 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 10 ".ifcl";
createNode tweak -n "tweak11";
	rename -uid "403DF02E-4C35-3B3E-1B46-1A9CC9388BED";
createNode objectSet -n "skinCluster11Set";
	rename -uid "371CBD46-4BEB-BE0E-33D2-F4BF69D68E42";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "4CEE3457-4AE6-D9D5-4243-2797252C0A5B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "2EF7A011-4DEF-AFD5-6674-99840AD0AD21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "1D656BDF-45FF-4880-3A5F-F3A215F3DF7B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId31";
	rename -uid "FAA78E37-446C-637C-61A5-AA9ACDE5083A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "36257E96-4866-DCC8-D178-A28953A6E2BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Raccoon_ModelRN.phl[1]" "groupParts2.ig";
connectAttr "Raccoon_ModelRN.phl[2]" "groupParts5.ig";
connectAttr "Raccoon_ModelRN.phl[3]" "groupParts8.ig";
connectAttr "Raccoon_ModelRN.phl[4]" "groupParts11.ig";
connectAttr "Raccoon_ModelRN.phl[5]" "groupParts14.ig";
connectAttr "Raccoon_ModelRN.phl[6]" "groupParts17.ig";
connectAttr "Raccoon_ModelRN.phl[7]" "groupParts19.ig";
connectAttr "Raccoon_ModelRN.phl[8]" "groupParts22.ig";
connectAttr "Raccoon_ModelRN.phl[9]" "groupParts25.ig";
connectAttr "Raccoon_ModelRN.phl[10]" "groupParts28.ig";
connectAttr "Raccoon_ModelRN.phl[11]" "groupParts31.ig";
connectAttr "Racoon:Base_Rig1:Root_parentConstraint1.ctx" "Racoon:Base_Rig1:Root.tx"
		;
connectAttr "Racoon:Base_Rig1:Root_parentConstraint1.cty" "Racoon:Base_Rig1:Root.ty"
		;
connectAttr "Racoon:Base_Rig1:Root_parentConstraint1.ctz" "Racoon:Base_Rig1:Root.tz"
		;
connectAttr "Racoon:Base_Rig1:Root_parentConstraint1.crx" "Racoon:Base_Rig1:Root.rx"
		;
connectAttr "Racoon:Base_Rig1:Root_parentConstraint1.cry" "Racoon:Base_Rig1:Root.ry"
		;
connectAttr "Racoon:Base_Rig1:Root_parentConstraint1.crz" "Racoon:Base_Rig1:Root.rz"
		;
connectAttr "Racoon:Base_Rig1:Root.s" "Racoon:Base_Rig1:spine_jnt.is";
connectAttr "Racoon:Base_Rig1:spine_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:spine_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:spine_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:spine_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:spine_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:spine_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:spine_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:spine_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:spine_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:spine_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:spine_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:spine_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:spine_jnt.ro" "Racoon:Base_Rig1:spine_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:spine_jnt.pim" "Racoon:Base_Rig1:spine_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:spine_jnt.rp" "Racoon:Base_Rig1:spine_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:spine_jnt.rpt" "Racoon:Base_Rig1:spine_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:spine_jnt.jo" "Racoon:Base_Rig1:spine_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:spine_ctrl.t" "Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:spine_ctrl.rp" "Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:spine_ctrl.rpt" "Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:spine_ctrl.r" "Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:spine_ctrl.ro" "Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:spine_ctrl.s" "Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:spine_ctrl.pm" "Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:spine_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:spine_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:Root.s" "Racoon:Base_Rig1:torso_jnt.is";
connectAttr "Racoon:Base_Rig1:torso_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:torso_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:torso_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:torso_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:torso_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:torso_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:torso_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:torso_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:torso_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:torso_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:torso_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:torso_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:torso_jnt.s" "Racoon:Base_Rig1:l_shoulder_jnt.is";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:l_shoulder_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:l_shoulder_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:l_shoulder_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:l_shoulder_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:l_shoulder_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:l_shoulder_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.s" "Racoon:Base_Rig1:l_elbow_jnt.is"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:l_elbow_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:l_elbow_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:l_elbow_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:l_elbow_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:l_elbow_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:l_elbow_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.s" "Racoon:Base_Rig1:l_hand_jnt.is";
connectAttr "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:l_hand_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:l_hand_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:l_hand_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:l_hand_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:l_hand_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:l_hand_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:l_hand_jnt.ro" "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:l_hand_jnt.pim" "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:l_hand_jnt.rp" "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:l_hand_jnt.rpt" "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:l_hand_jnt.jo" "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:l_hand_ctrl.t" "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:l_hand_ctrl.rp" "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:l_hand_ctrl.rpt" "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:l_hand_ctrl.r" "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:l_hand_ctrl.ro" "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:l_hand_ctrl.s" "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:l_hand_ctrl.pm" "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:l_hand_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.ro" "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.pim" "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.rp" "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.rpt" "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.jo" "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_ctrl.t" "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_ctrl.rp" "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_ctrl.rpt" "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_ctrl.r" "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_ctrl.ro" "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_ctrl.s" "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_ctrl.pm" "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:l_elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.ro" "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.pim" "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.rp" "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.rpt" "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.jo" "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_ctrl.t" "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_ctrl.rp" "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_ctrl.rpt" "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_ctrl.r" "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_ctrl.ro" "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_ctrl.s" "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_ctrl.pm" "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:l_shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:torso_jnt.s" "Racoon:Base_Rig1:neck_jnt.is";
connectAttr "Racoon:Base_Rig1:neck_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:neck_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:neck_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:neck_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:neck_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:neck_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:neck_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:neck_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:neck_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:neck_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:neck_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:neck_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:neck_jnt.s" "Racoon:Base_Rig1:head_jnt.is";
connectAttr "Racoon:Base_Rig1:head_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:head_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:head_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:head_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:head_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:head_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:head_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:head_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:head_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:head_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:head_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:head_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:head_jnt.ro" "Racoon:Base_Rig1:head_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:head_jnt.pim" "Racoon:Base_Rig1:head_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:head_jnt.rp" "Racoon:Base_Rig1:head_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:head_jnt.rpt" "Racoon:Base_Rig1:head_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:head_jnt.jo" "Racoon:Base_Rig1:head_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:head_ctrl.t" "Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:head_ctrl.rp" "Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:head_ctrl.rpt" "Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:head_ctrl.r" "Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:head_ctrl.ro" "Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:head_ctrl.s" "Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:head_ctrl.pm" "Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:head_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:neck_jnt.ro" "Racoon:Base_Rig1:neck_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:neck_jnt.pim" "Racoon:Base_Rig1:neck_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:neck_jnt.rp" "Racoon:Base_Rig1:neck_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:neck_jnt.rpt" "Racoon:Base_Rig1:neck_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:neck_jnt.jo" "Racoon:Base_Rig1:neck_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:neck_ctrl.t" "Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:neck_ctrl.rp" "Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:neck_ctrl.rpt" "Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:neck_ctrl.r" "Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:neck_ctrl.ro" "Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:neck_ctrl.s" "Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:neck_ctrl.pm" "Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:neck_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:neck_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:torso_jnt.s" "Racoon:Base_Rig1:r_shoulder_jnt.is";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:r_shoulder_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:r_shoulder_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:r_shoulder_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:r_shoulder_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:r_shoulder_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:r_shoulder_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.s" "Racoon:Base_Rig1:r_elbow_jnt.is"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:r_elbow_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:r_elbow_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:r_elbow_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:r_elbow_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:r_elbow_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:r_elbow_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.s" "Racoon:Base_Rig1:r_hand_jnt.is";
connectAttr "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:r_hand_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:r_hand_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:r_hand_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:r_hand_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:r_hand_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:r_hand_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:r_hand_jnt.ro" "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:r_hand_jnt.pim" "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:r_hand_jnt.rp" "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:r_hand_jnt.rpt" "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:r_hand_jnt.jo" "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:r_hand_ctrl.t" "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:r_hand_ctrl.rp" "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:r_hand_ctrl.rpt" "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:r_hand_ctrl.r" "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:r_hand_ctrl.ro" "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:r_hand_ctrl.s" "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:r_hand_ctrl.pm" "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:r_hand_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.ro" "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.pim" "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.rp" "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.rpt" "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.jo" "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_ctrl.t" "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_ctrl.rp" "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_ctrl.rpt" "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_ctrl.r" "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_ctrl.ro" "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_ctrl.s" "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_ctrl.pm" "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:r_elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.ro" "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.pim" "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.rp" "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.rpt" "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.jo" "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_ctrl.t" "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_ctrl.rp" "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_ctrl.rpt" "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_ctrl.r" "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_ctrl.ro" "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_ctrl.s" "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_ctrl.pm" "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:r_shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:torso_jnt.ro" "Racoon:Base_Rig1:torso_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:torso_jnt.pim" "Racoon:Base_Rig1:torso_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:torso_jnt.rp" "Racoon:Base_Rig1:torso_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:torso_jnt.rpt" "Racoon:Base_Rig1:torso_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:torso_jnt.jo" "Racoon:Base_Rig1:torso_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:torso_ctrl.t" "Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:torso_ctrl.rp" "Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:torso_ctrl.rpt" "Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:torso_ctrl.r" "Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:torso_ctrl.ro" "Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:torso_ctrl.s" "Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:torso_ctrl.pm" "Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:torso_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:torso_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:Root.s" "Racoon:Base_Rig1:waist_jnt.is";
connectAttr "Racoon:Base_Rig1:waist_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:waist_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:waist_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:waist_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:waist_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:waist_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:waist_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:waist_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:waist_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:waist_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:waist_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:waist_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:waist_jnt.s" "Racoon:Base_Rig1:l_hip_jnt.is";
connectAttr "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:l_hip_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:l_hip_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:l_hip_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:l_hip_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:l_hip_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:l_hip_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:l_hip_jnt.s" "Racoon:Base_Rig1:l_knee_jnt.is";
connectAttr "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:l_knee_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:l_knee_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:l_knee_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:l_knee_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:l_knee_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:l_knee_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:l_knee_jnt.s" "Racoon:Base_Rig1:l_foot_jnt.is";
connectAttr "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:l_foot_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:l_foot_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:l_foot_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:l_foot_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:l_foot_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:l_foot_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:l_foot_jnt.ro" "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:l_foot_jnt.pim" "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:l_foot_jnt.rp" "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:l_foot_jnt.rpt" "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:l_foot_jnt.jo" "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:l_foot_ctrl.t" "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:l_foot_ctrl.rp" "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:l_foot_ctrl.rpt" "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:l_foot_ctrl.r" "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:l_foot_ctrl.ro" "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:l_foot_ctrl.s" "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:l_foot_ctrl.pm" "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:l_foot_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:l_knee_jnt.ro" "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:l_knee_jnt.pim" "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:l_knee_jnt.rp" "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:l_knee_jnt.rpt" "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:l_knee_jnt.jo" "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:l_knee_ctrl.t" "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:l_knee_ctrl.rp" "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:l_knee_ctrl.rpt" "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:l_knee_ctrl.r" "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:l_knee_ctrl.ro" "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:l_knee_ctrl.s" "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:l_knee_ctrl.pm" "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:l_knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:l_hip_jnt.ro" "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:l_hip_jnt.pim" "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:l_hip_jnt.rp" "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:l_hip_jnt.rpt" "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:l_hip_jnt.jo" "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:l_hip_ctrl.t" "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:l_hip_ctrl.rp" "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:l_hip_ctrl.rpt" "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:l_hip_ctrl.r" "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:l_hip_ctrl.ro" "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:l_hip_ctrl.s" "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:l_hip_ctrl.pm" "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:l_hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:waist_jnt.s" "Racoon:Base_Rig1:r_hip_jnt.is";
connectAttr "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:r_hip_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:r_hip_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:r_hip_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:r_hip_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:r_hip_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:r_hip_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:r_hip_jnt.s" "Racoon:Base_Rig1:r_knee_jnt.is";
connectAttr "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:r_knee_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:r_knee_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:r_knee_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:r_knee_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:r_knee_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:r_knee_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:r_knee_jnt.s" "Racoon:Base_Rig1:r_foot_jnt.is";
connectAttr "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.ctx" "Racoon:Base_Rig1:r_foot_jnt.tx"
		;
connectAttr "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.cty" "Racoon:Base_Rig1:r_foot_jnt.ty"
		;
connectAttr "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.ctz" "Racoon:Base_Rig1:r_foot_jnt.tz"
		;
connectAttr "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.crx" "Racoon:Base_Rig1:r_foot_jnt.rx"
		;
connectAttr "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.cry" "Racoon:Base_Rig1:r_foot_jnt.ry"
		;
connectAttr "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.crz" "Racoon:Base_Rig1:r_foot_jnt.rz"
		;
connectAttr "Racoon:Base_Rig1:r_foot_jnt.ro" "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:r_foot_jnt.pim" "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:r_foot_jnt.rp" "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:r_foot_jnt.rpt" "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:r_foot_jnt.jo" "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:r_foot_ctrl.t" "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:r_foot_ctrl.rp" "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:r_foot_ctrl.rpt" "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:r_foot_ctrl.r" "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:r_foot_ctrl.ro" "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:r_foot_ctrl.s" "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:r_foot_ctrl.pm" "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:r_foot_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:r_knee_jnt.ro" "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:r_knee_jnt.pim" "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:r_knee_jnt.rp" "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:r_knee_jnt.rpt" "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:r_knee_jnt.jo" "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:r_knee_ctrl.t" "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:r_knee_ctrl.rp" "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:r_knee_ctrl.rpt" "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:r_knee_ctrl.r" "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:r_knee_ctrl.ro" "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:r_knee_ctrl.s" "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:r_knee_ctrl.pm" "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:r_knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:r_hip_jnt.ro" "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:r_hip_jnt.pim" "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:r_hip_jnt.rp" "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:r_hip_jnt.rpt" "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:r_hip_jnt.jo" "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:r_hip_ctrl.t" "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:r_hip_ctrl.rp" "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:r_hip_ctrl.rpt" "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:r_hip_ctrl.r" "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:r_hip_ctrl.ro" "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:r_hip_ctrl.s" "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:r_hip_ctrl.pm" "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:r_hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:waist_jnt.ro" "Racoon:Base_Rig1:waist_jnt_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:waist_jnt.pim" "Racoon:Base_Rig1:waist_jnt_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:waist_jnt.rp" "Racoon:Base_Rig1:waist_jnt_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:waist_jnt.rpt" "Racoon:Base_Rig1:waist_jnt_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:waist_jnt.jo" "Racoon:Base_Rig1:waist_jnt_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:waist_ctrl.t" "Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:waist_ctrl.rp" "Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:waist_ctrl.rpt" "Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:waist_ctrl.r" "Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:waist_ctrl.ro" "Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:waist_ctrl.s" "Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:waist_ctrl.pm" "Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:waist_jnt_parentConstraint1.w0" "Racoon:Base_Rig1:waist_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Racoon:Base_Rig1:Root.ro" "Racoon:Base_Rig1:Root_parentConstraint1.cro"
		;
connectAttr "Racoon:Base_Rig1:Root.pim" "Racoon:Base_Rig1:Root_parentConstraint1.cpim"
		;
connectAttr "Racoon:Base_Rig1:Root.rp" "Racoon:Base_Rig1:Root_parentConstraint1.crp"
		;
connectAttr "Racoon:Base_Rig1:Root.rpt" "Racoon:Base_Rig1:Root_parentConstraint1.crt"
		;
connectAttr "Racoon:Base_Rig1:Root.jo" "Racoon:Base_Rig1:Root_parentConstraint1.cjo"
		;
connectAttr "Racoon:Base_Rig1:root_ctrl.t" "Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tt"
		;
connectAttr "Racoon:Base_Rig1:root_ctrl.rp" "Racoon:Base_Rig1:Root_parentConstraint1.tg[0].trp"
		;
connectAttr "Racoon:Base_Rig1:root_ctrl.rpt" "Racoon:Base_Rig1:Root_parentConstraint1.tg[0].trt"
		;
connectAttr "Racoon:Base_Rig1:root_ctrl.r" "Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tr"
		;
connectAttr "Racoon:Base_Rig1:root_ctrl.ro" "Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tro"
		;
connectAttr "Racoon:Base_Rig1:root_ctrl.s" "Racoon:Base_Rig1:Root_parentConstraint1.tg[0].ts"
		;
connectAttr "Racoon:Base_Rig1:root_ctrl.pm" "Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tpm"
		;
connectAttr "Racoon:Base_Rig1:Root_parentConstraint1.w0" "Racoon:Base_Rig1:Root_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster11GroupId.id" "Tail_geoShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster11Set.mwc" "Tail_geoShapeDeformed.iog.og[0].gco";
connectAttr "groupId31.id" "Tail_geoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "Tail_geoShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster11.og[0]" "Tail_geoShapeDeformed.i";
connectAttr "tweak11.vl[0].vt[0]" "Tail_geoShapeDeformed.twl";
connectAttr "skinCluster10GroupId.id" "r_leg_geoShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster10Set.mwc" "r_leg_geoShapeDeformed.iog.og[0].gco";
connectAttr "groupId28.id" "r_leg_geoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "r_leg_geoShapeDeformed.iog.og[1].gco";
connectAttr "groupId29.id" "r_leg_geoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "r_leg_geoShapeDeformed.iog.og[2].gco";
connectAttr "groupParts29.og" "r_leg_geoShapeDeformed.i";
connectAttr "tweak10.vl[0].vt[0]" "r_leg_geoShapeDeformed.twl";
connectAttr "skinCluster9GroupId.id" "r_arm_geoShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster9Set.mwc" "r_arm_geoShapeDeformed.iog.og[0].gco";
connectAttr "groupId25.id" "r_arm_geoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "r_arm_geoShapeDeformed.iog.og[1].gco";
connectAttr "groupId26.id" "r_arm_geoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "r_arm_geoShapeDeformed.iog.og[2].gco";
connectAttr "groupParts26.og" "r_arm_geoShapeDeformed.i";
connectAttr "tweak9.vl[0].vt[0]" "r_arm_geoShapeDeformed.twl";
connectAttr "skinCluster8GroupId.id" "l_arm_geoShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster8Set.mwc" "l_arm_geoShapeDeformed.iog.og[0].gco";
connectAttr "groupId22.id" "l_arm_geoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "l_arm_geoShapeDeformed.iog.og[1].gco";
connectAttr "groupId23.id" "l_arm_geoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "l_arm_geoShapeDeformed.iog.og[2].gco";
connectAttr "groupParts23.og" "l_arm_geoShapeDeformed.i";
connectAttr "tweak8.vl[0].vt[0]" "l_arm_geoShapeDeformed.twl";
connectAttr "skinCluster7GroupId.id" "l_leg_geoShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "l_leg_geoShapeDeformed.iog.og[0].gco";
connectAttr "groupId19.id" "l_leg_geoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "l_leg_geoShapeDeformed.iog.og[1].gco";
connectAttr "groupId20.id" "l_leg_geoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "l_leg_geoShapeDeformed.iog.og[2].gco";
connectAttr "groupParts20.og" "l_leg_geoShapeDeformed.i";
connectAttr "tweak7.vl[0].vt[0]" "l_leg_geoShapeDeformed.twl";
connectAttr "skinCluster6GroupId.id" "body_geoShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "body_geoShapeDeformed.iog.og[0].gco";
connectAttr "groupId17.id" "body_geoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "body_geoShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "body_geoShapeDeformed.i";
connectAttr "tweak6.vl[0].vt[0]" "body_geoShapeDeformed.twl";
connectAttr "skinCluster5GroupId.id" "r_hand_geoShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "r_hand_geoShapeDeformed.iog.og[0].gco";
connectAttr "groupId14.id" "r_hand_geoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "r_hand_geoShapeDeformed.iog.og[1].gco";
connectAttr "groupId15.id" "r_hand_geoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "r_hand_geoShapeDeformed.iog.og[2].gco";
connectAttr "groupParts15.og" "r_hand_geoShapeDeformed.i";
connectAttr "tweak5.vl[0].vt[0]" "r_hand_geoShapeDeformed.twl";
connectAttr "skinCluster4GroupId.id" "l_hand_geoShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "l_hand_geoShapeDeformed.iog.og[0].gco";
connectAttr "groupId11.id" "l_hand_geoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "l_hand_geoShapeDeformed.iog.og[1].gco";
connectAttr "groupId12.id" "l_hand_geoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "l_hand_geoShapeDeformed.iog.og[2].gco";
connectAttr "groupParts12.og" "l_hand_geoShapeDeformed.i";
connectAttr "tweak4.vl[0].vt[0]" "l_hand_geoShapeDeformed.twl";
connectAttr "skinCluster1GroupId.id" "Head_geo7ShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "Head_geo7ShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "Head_geo7ShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Head_geo7ShapeDeformed.iog.og[1].gco";
connectAttr "groupId3.id" "Head_geo7ShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Head_geo7ShapeDeformed.iog.og[2].gco";
connectAttr "groupParts3.og" "Head_geo7ShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "Head_geo7ShapeDeformed.twl";
connectAttr "skinCluster3GroupId.id" "R_Ear_geoShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "R_Ear_geoShapeDeformed.iog.og[0].gco";
connectAttr "groupId8.id" "R_Ear_geoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "R_Ear_geoShapeDeformed.iog.og[1].gco";
connectAttr "groupId9.id" "R_Ear_geoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "R_Ear_geoShapeDeformed.iog.og[2].gco";
connectAttr "groupParts9.og" "R_Ear_geoShapeDeformed.i";
connectAttr "tweak3.vl[0].vt[0]" "R_Ear_geoShapeDeformed.twl";
connectAttr "skinCluster2GroupId.id" "L_Ear_geoShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "L_Ear_geoShapeDeformed.iog.og[0].gco";
connectAttr "groupId5.id" "L_Ear_geoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "L_Ear_geoShapeDeformed.iog.og[1].gco";
connectAttr "groupId6.id" "L_Ear_geoShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "L_Ear_geoShapeDeformed.iog.og[2].gco";
connectAttr "groupParts6.og" "L_Ear_geoShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "L_Ear_geoShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Raccoon_ModelRN.sr";
connectAttr "Raccoon_ModelRNfosterParent1.msg" "Raccoon_ModelRN.fp";
connectAttr "Racoon:renderLayerManager.rlmi[0]" "Racoon:defaultRenderLayer.rlid"
		;
connectAttr "Racoon:Base_Rig:renderLayerManager.rlmi[0]" "Racoon:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Racoon:Base_Rig1:renderLayerManager.rlmi[0]" "Racoon:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Racoon:Base_Rig1:torso_jnt.wm" "skinCluster1.ma[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.wm" "skinCluster1.ma[3]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.wm" "skinCluster1.ma[4]";
connectAttr "Racoon:Base_Rig1:l_hand_jnt.wm" "skinCluster1.ma[5]";
connectAttr "Racoon:Base_Rig1:neck_jnt.wm" "skinCluster1.ma[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.wm" "skinCluster1.ma[7]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.wm" "skinCluster1.ma[8]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.wm" "skinCluster1.ma[9]";
connectAttr "Racoon:Base_Rig1:r_hand_jnt.wm" "skinCluster1.ma[10]";
connectAttr "Racoon:Base_Rig1:torso_jnt.liw" "skinCluster1.lw[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.liw" "skinCluster1.lw[3]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.liw" "skinCluster1.lw[4]";
connectAttr "Racoon:Base_Rig1:l_hand_jnt.liw" "skinCluster1.lw[5]";
connectAttr "Racoon:Base_Rig1:neck_jnt.liw" "skinCluster1.lw[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.liw" "skinCluster1.lw[7]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.liw" "skinCluster1.lw[8]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.liw" "skinCluster1.lw[9]";
connectAttr "Racoon:Base_Rig1:r_hand_jnt.liw" "skinCluster1.lw[10]";
connectAttr "Racoon:Base_Rig1:torso_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "Racoon:Base_Rig1:l_hand_jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "Racoon:Base_Rig1:neck_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "Racoon:Base_Rig1:r_hand_jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "Racoon:Base_Rig1:head_jnt.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Head_geo7ShapeDeformed.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Head_geo7ShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Racoon:Base_Rig1:prototype_rig.msg" "bindPose1.m[0]";
connectAttr "Racoon:Base_Rig1:Joints.msg" "bindPose1.m[1]";
connectAttr "Racoon:Base_Rig1:Root.msg" "bindPose1.m[2]";
connectAttr "Racoon:Base_Rig1:torso_jnt.msg" "bindPose1.m[4]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.msg" "bindPose1.m[5]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.msg" "bindPose1.m[6]";
connectAttr "Racoon:Base_Rig1:l_hand_jnt.msg" "bindPose1.m[7]";
connectAttr "Racoon:Base_Rig1:neck_jnt.msg" "bindPose1.m[8]";
connectAttr "Racoon:Base_Rig1:head_jnt.msg" "bindPose1.m[9]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.msg" "bindPose1.m[10]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.msg" "bindPose1.m[11]";
connectAttr "Racoon:Base_Rig1:r_hand_jnt.msg" "bindPose1.m[12]";
connectAttr "Racoon:Base_Rig1:waist_jnt.msg" "bindPose1.m[13]";
connectAttr "Racoon:Base_Rig1:l_hip_jnt.msg" "bindPose1.m[14]";
connectAttr "Racoon:Base_Rig1:l_knee_jnt.msg" "bindPose1.m[15]";
connectAttr "Racoon:Base_Rig1:r_hip_jnt.msg" "bindPose1.m[17]";
connectAttr "Racoon:Base_Rig1:r_knee_jnt.msg" "bindPose1.m[18]";
connectAttr "Racoon:Base_Rig1:spine_jnt.msg" "bindPose1.m[32]";
connectAttr "Racoon:Base_Rig1:l_foot_jnt.msg" "bindPose1.m[35]";
connectAttr "Racoon:Base_Rig1:r_foot_jnt.msg" "bindPose1.m[36]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[4]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[4]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[2]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[13]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[2]" "bindPose1.p[32]";
connectAttr "bindPose1.m[15]" "bindPose1.p[35]";
connectAttr "bindPose1.m[18]" "bindPose1.p[36]";
connectAttr "Racoon:Base_Rig1:Root.bps" "bindPose1.wm[2]";
connectAttr "Racoon:Base_Rig1:torso_jnt.bps" "bindPose1.wm[4]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.bps" "bindPose1.wm[5]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.bps" "bindPose1.wm[6]";
connectAttr "Racoon:Base_Rig1:l_hand_jnt.bps" "bindPose1.wm[7]";
connectAttr "Racoon:Base_Rig1:neck_jnt.bps" "bindPose1.wm[8]";
connectAttr "Racoon:Base_Rig1:head_jnt.bps" "bindPose1.wm[9]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.bps" "bindPose1.wm[10]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.bps" "bindPose1.wm[11]";
connectAttr "Racoon:Base_Rig1:r_hand_jnt.bps" "bindPose1.wm[12]";
connectAttr "Racoon:Base_Rig1:waist_jnt.bps" "bindPose1.wm[13]";
connectAttr "Racoon:Base_Rig1:l_hip_jnt.bps" "bindPose1.wm[14]";
connectAttr "Racoon:Base_Rig1:l_knee_jnt.bps" "bindPose1.wm[15]";
connectAttr "Racoon:Base_Rig1:r_hip_jnt.bps" "bindPose1.wm[17]";
connectAttr "Racoon:Base_Rig1:r_knee_jnt.bps" "bindPose1.wm[18]";
connectAttr "Racoon:Base_Rig1:spine_jnt.bps" "bindPose1.wm[32]";
connectAttr "Racoon:Base_Rig1:l_foot_jnt.bps" "bindPose1.wm[35]";
connectAttr "Racoon:Base_Rig1:r_foot_jnt.bps" "bindPose1.wm[36]";
connectAttr "skinCluster1.og[0]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Racoon:Base_Rig1:torso_jnt.wm" "skinCluster2.ma[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.wm" "skinCluster2.ma[3]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.wm" "skinCluster2.ma[4]";
connectAttr "Racoon:Base_Rig1:l_hand_jnt.wm" "skinCluster2.ma[5]";
connectAttr "Racoon:Base_Rig1:neck_jnt.wm" "skinCluster2.ma[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.wm" "skinCluster2.ma[7]";
connectAttr "Racoon:Base_Rig1:torso_jnt.liw" "skinCluster2.lw[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.liw" "skinCluster2.lw[3]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.liw" "skinCluster2.lw[4]";
connectAttr "Racoon:Base_Rig1:l_hand_jnt.liw" "skinCluster2.lw[5]";
connectAttr "Racoon:Base_Rig1:neck_jnt.liw" "skinCluster2.lw[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.liw" "skinCluster2.lw[7]";
connectAttr "Racoon:Base_Rig1:torso_jnt.obcc" "skinCluster2.ifcl[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.obcc" "skinCluster2.ifcl[3]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.obcc" "skinCluster2.ifcl[4]";
connectAttr "Racoon:Base_Rig1:l_hand_jnt.obcc" "skinCluster2.ifcl[5]";
connectAttr "Racoon:Base_Rig1:neck_jnt.obcc" "skinCluster2.ifcl[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.obcc" "skinCluster2.ifcl[7]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "Racoon:Base_Rig1:head_jnt.msg" "skinCluster2.ptt";
connectAttr "groupParts5.og" "tweak2.ip[0].ig";
connectAttr "groupId5.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "L_Ear_geoShapeDeformed.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId5.msg" "tweakSet2.gn" -na;
connectAttr "L_Ear_geoShapeDeformed.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "skinCluster2.og[0]" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Racoon:Base_Rig1:torso_jnt.wm" "skinCluster3.ma[2]";
connectAttr "Racoon:Base_Rig1:neck_jnt.wm" "skinCluster3.ma[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.wm" "skinCluster3.ma[7]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.wm" "skinCluster3.ma[8]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.wm" "skinCluster3.ma[9]";
connectAttr "Racoon:Base_Rig1:r_hand_jnt.wm" "skinCluster3.ma[10]";
connectAttr "Racoon:Base_Rig1:torso_jnt.liw" "skinCluster3.lw[2]";
connectAttr "Racoon:Base_Rig1:neck_jnt.liw" "skinCluster3.lw[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.liw" "skinCluster3.lw[7]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.liw" "skinCluster3.lw[8]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.liw" "skinCluster3.lw[9]";
connectAttr "Racoon:Base_Rig1:r_hand_jnt.liw" "skinCluster3.lw[10]";
connectAttr "Racoon:Base_Rig1:torso_jnt.obcc" "skinCluster3.ifcl[2]";
connectAttr "Racoon:Base_Rig1:neck_jnt.obcc" "skinCluster3.ifcl[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.obcc" "skinCluster3.ifcl[7]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.obcc" "skinCluster3.ifcl[8]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.obcc" "skinCluster3.ifcl[9]";
connectAttr "Racoon:Base_Rig1:r_hand_jnt.obcc" "skinCluster3.ifcl[10]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "Racoon:Base_Rig1:head_jnt.msg" "skinCluster3.ptt";
connectAttr "groupParts8.og" "tweak3.ip[0].ig";
connectAttr "groupId8.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "R_Ear_geoShapeDeformed.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet3.gn" -na;
connectAttr "R_Ear_geoShapeDeformed.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "skinCluster3.og[0]" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "Racoon:Base_Rig1:torso_jnt.wm" "skinCluster4.ma[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.wm" "skinCluster4.ma[3]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.wm" "skinCluster4.ma[4]";
connectAttr "Racoon:Base_Rig1:l_hand_jnt.wm" "skinCluster4.ma[5]";
connectAttr "Racoon:Base_Rig1:neck_jnt.wm" "skinCluster4.ma[6]";
connectAttr "Racoon:Base_Rig1:waist_jnt.wm" "skinCluster4.ma[11]";
connectAttr "Racoon:Base_Rig1:torso_jnt.liw" "skinCluster4.lw[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.liw" "skinCluster4.lw[3]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.liw" "skinCluster4.lw[4]";
connectAttr "Racoon:Base_Rig1:l_hand_jnt.liw" "skinCluster4.lw[5]";
connectAttr "Racoon:Base_Rig1:neck_jnt.liw" "skinCluster4.lw[6]";
connectAttr "Racoon:Base_Rig1:waist_jnt.liw" "skinCluster4.lw[11]";
connectAttr "Racoon:Base_Rig1:torso_jnt.obcc" "skinCluster4.ifcl[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.obcc" "skinCluster4.ifcl[3]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.obcc" "skinCluster4.ifcl[4]";
connectAttr "Racoon:Base_Rig1:l_hand_jnt.obcc" "skinCluster4.ifcl[5]";
connectAttr "Racoon:Base_Rig1:neck_jnt.obcc" "skinCluster4.ifcl[6]";
connectAttr "Racoon:Base_Rig1:waist_jnt.obcc" "skinCluster4.ifcl[11]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "groupParts11.og" "tweak4.ip[0].ig";
connectAttr "groupId11.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "l_hand_geoShapeDeformed.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId11.msg" "tweakSet4.gn" -na;
connectAttr "l_hand_geoShapeDeformed.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "skinCluster4.og[0]" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "Racoon:Base_Rig1:torso_jnt.wm" "skinCluster5.ma[2]";
connectAttr "Racoon:Base_Rig1:neck_jnt.wm" "skinCluster5.ma[6]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.wm" "skinCluster5.ma[8]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.wm" "skinCluster5.ma[9]";
connectAttr "Racoon:Base_Rig1:r_hand_jnt.wm" "skinCluster5.ma[10]";
connectAttr "Racoon:Base_Rig1:waist_jnt.wm" "skinCluster5.ma[11]";
connectAttr "Racoon:Base_Rig1:torso_jnt.liw" "skinCluster5.lw[2]";
connectAttr "Racoon:Base_Rig1:neck_jnt.liw" "skinCluster5.lw[6]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.liw" "skinCluster5.lw[8]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.liw" "skinCluster5.lw[9]";
connectAttr "Racoon:Base_Rig1:r_hand_jnt.liw" "skinCluster5.lw[10]";
connectAttr "Racoon:Base_Rig1:waist_jnt.liw" "skinCluster5.lw[11]";
connectAttr "Racoon:Base_Rig1:torso_jnt.obcc" "skinCluster5.ifcl[2]";
connectAttr "Racoon:Base_Rig1:neck_jnt.obcc" "skinCluster5.ifcl[6]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.obcc" "skinCluster5.ifcl[8]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.obcc" "skinCluster5.ifcl[9]";
connectAttr "Racoon:Base_Rig1:r_hand_jnt.obcc" "skinCluster5.ifcl[10]";
connectAttr "Racoon:Base_Rig1:waist_jnt.obcc" "skinCluster5.ifcl[11]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "groupParts14.og" "tweak5.ip[0].ig";
connectAttr "groupId14.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "r_hand_geoShapeDeformed.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet5.gn" -na;
connectAttr "r_hand_geoShapeDeformed.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "skinCluster5.og[0]" "groupParts15.ig";
connectAttr "groupId15.id" "groupParts15.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "Racoon:Base_Rig1:Root.wm" "skinCluster6.ma[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.wm" "skinCluster6.ma[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.wm" "skinCluster6.ma[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.wm" "skinCluster6.ma[3]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.wm" "skinCluster6.ma[4]";
connectAttr "Racoon:Base_Rig1:neck_jnt.wm" "skinCluster6.ma[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.wm" "skinCluster6.ma[7]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.wm" "skinCluster6.ma[8]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.wm" "skinCluster6.ma[9]";
connectAttr "Racoon:Base_Rig1:waist_jnt.wm" "skinCluster6.ma[11]";
connectAttr "Racoon:Base_Rig1:l_hip_jnt.wm" "skinCluster6.ma[12]";
connectAttr "Racoon:Base_Rig1:l_knee_jnt.wm" "skinCluster6.ma[13]";
connectAttr "Racoon:Base_Rig1:r_hip_jnt.wm" "skinCluster6.ma[15]";
connectAttr "Racoon:Base_Rig1:r_knee_jnt.wm" "skinCluster6.ma[16]";
connectAttr "Racoon:Base_Rig1:Root.liw" "skinCluster6.lw[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.liw" "skinCluster6.lw[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.liw" "skinCluster6.lw[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.liw" "skinCluster6.lw[3]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.liw" "skinCluster6.lw[4]";
connectAttr "Racoon:Base_Rig1:neck_jnt.liw" "skinCluster6.lw[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.liw" "skinCluster6.lw[7]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.liw" "skinCluster6.lw[8]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.liw" "skinCluster6.lw[9]";
connectAttr "Racoon:Base_Rig1:waist_jnt.liw" "skinCluster6.lw[11]";
connectAttr "Racoon:Base_Rig1:l_hip_jnt.liw" "skinCluster6.lw[12]";
connectAttr "Racoon:Base_Rig1:l_knee_jnt.liw" "skinCluster6.lw[13]";
connectAttr "Racoon:Base_Rig1:r_hip_jnt.liw" "skinCluster6.lw[15]";
connectAttr "Racoon:Base_Rig1:r_knee_jnt.liw" "skinCluster6.lw[16]";
connectAttr "Racoon:Base_Rig1:Root.obcc" "skinCluster6.ifcl[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.obcc" "skinCluster6.ifcl[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.obcc" "skinCluster6.ifcl[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.obcc" "skinCluster6.ifcl[3]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.obcc" "skinCluster6.ifcl[4]";
connectAttr "Racoon:Base_Rig1:neck_jnt.obcc" "skinCluster6.ifcl[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.obcc" "skinCluster6.ifcl[7]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.obcc" "skinCluster6.ifcl[8]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.obcc" "skinCluster6.ifcl[9]";
connectAttr "Racoon:Base_Rig1:waist_jnt.obcc" "skinCluster6.ifcl[11]";
connectAttr "Racoon:Base_Rig1:l_hip_jnt.obcc" "skinCluster6.ifcl[12]";
connectAttr "Racoon:Base_Rig1:l_knee_jnt.obcc" "skinCluster6.ifcl[13]";
connectAttr "Racoon:Base_Rig1:r_hip_jnt.obcc" "skinCluster6.ifcl[15]";
connectAttr "Racoon:Base_Rig1:r_knee_jnt.obcc" "skinCluster6.ifcl[16]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "Racoon:Base_Rig1:torso_jnt.msg" "skinCluster6.ptt";
connectAttr "groupParts17.og" "tweak6.ip[0].ig";
connectAttr "groupId17.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "body_geoShapeDeformed.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId17.msg" "tweakSet6.gn" -na;
connectAttr "body_geoShapeDeformed.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "groupId17.id" "groupParts17.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "Racoon:Base_Rig1:Root.wm" "skinCluster7.ma[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.wm" "skinCluster7.ma[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.wm" "skinCluster7.ma[2]";
connectAttr "Racoon:Base_Rig1:waist_jnt.wm" "skinCluster7.ma[11]";
connectAttr "Racoon:Base_Rig1:l_hip_jnt.wm" "skinCluster7.ma[12]";
connectAttr "Racoon:Base_Rig1:l_knee_jnt.wm" "skinCluster7.ma[13]";
connectAttr "Racoon:Base_Rig1:l_foot_jnt.wm" "skinCluster7.ma[14]";
connectAttr "Racoon:Base_Rig1:r_hip_jnt.wm" "skinCluster7.ma[15]";
connectAttr "Racoon:Base_Rig1:r_knee_jnt.wm" "skinCluster7.ma[16]";
connectAttr "Racoon:Base_Rig1:r_foot_jnt.wm" "skinCluster7.ma[17]";
connectAttr "Racoon:Base_Rig1:Root.liw" "skinCluster7.lw[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.liw" "skinCluster7.lw[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.liw" "skinCluster7.lw[2]";
connectAttr "Racoon:Base_Rig1:waist_jnt.liw" "skinCluster7.lw[11]";
connectAttr "Racoon:Base_Rig1:l_hip_jnt.liw" "skinCluster7.lw[12]";
connectAttr "Racoon:Base_Rig1:l_knee_jnt.liw" "skinCluster7.lw[13]";
connectAttr "Racoon:Base_Rig1:l_foot_jnt.liw" "skinCluster7.lw[14]";
connectAttr "Racoon:Base_Rig1:r_hip_jnt.liw" "skinCluster7.lw[15]";
connectAttr "Racoon:Base_Rig1:r_knee_jnt.liw" "skinCluster7.lw[16]";
connectAttr "Racoon:Base_Rig1:r_foot_jnt.liw" "skinCluster7.lw[17]";
connectAttr "Racoon:Base_Rig1:Root.obcc" "skinCluster7.ifcl[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.obcc" "skinCluster7.ifcl[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.obcc" "skinCluster7.ifcl[2]";
connectAttr "Racoon:Base_Rig1:waist_jnt.obcc" "skinCluster7.ifcl[11]";
connectAttr "Racoon:Base_Rig1:l_hip_jnt.obcc" "skinCluster7.ifcl[12]";
connectAttr "Racoon:Base_Rig1:l_knee_jnt.obcc" "skinCluster7.ifcl[13]";
connectAttr "Racoon:Base_Rig1:l_foot_jnt.obcc" "skinCluster7.ifcl[14]";
connectAttr "Racoon:Base_Rig1:r_hip_jnt.obcc" "skinCluster7.ifcl[15]";
connectAttr "Racoon:Base_Rig1:r_knee_jnt.obcc" "skinCluster7.ifcl[16]";
connectAttr "Racoon:Base_Rig1:r_foot_jnt.obcc" "skinCluster7.ifcl[17]";
connectAttr "bindPose1.msg" "skinCluster7.bp";
connectAttr "groupParts19.og" "tweak7.ip[0].ig";
connectAttr "groupId19.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "l_leg_geoShapeDeformed.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId19.msg" "tweakSet7.gn" -na;
connectAttr "l_leg_geoShapeDeformed.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "groupId19.id" "groupParts19.gi";
connectAttr "skinCluster7.og[0]" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "Racoon:Base_Rig1:Root.wm" "skinCluster8.ma[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.wm" "skinCluster8.ma[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.wm" "skinCluster8.ma[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.wm" "skinCluster8.ma[3]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.wm" "skinCluster8.ma[4]";
connectAttr "Racoon:Base_Rig1:l_hand_jnt.wm" "skinCluster8.ma[5]";
connectAttr "Racoon:Base_Rig1:neck_jnt.wm" "skinCluster8.ma[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.wm" "skinCluster8.ma[7]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.wm" "skinCluster8.ma[8]";
connectAttr "Racoon:Base_Rig1:waist_jnt.wm" "skinCluster8.ma[11]";
connectAttr "Racoon:Base_Rig1:Root.liw" "skinCluster8.lw[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.liw" "skinCluster8.lw[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.liw" "skinCluster8.lw[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.liw" "skinCluster8.lw[3]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.liw" "skinCluster8.lw[4]";
connectAttr "Racoon:Base_Rig1:l_hand_jnt.liw" "skinCluster8.lw[5]";
connectAttr "Racoon:Base_Rig1:neck_jnt.liw" "skinCluster8.lw[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.liw" "skinCluster8.lw[7]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.liw" "skinCluster8.lw[8]";
connectAttr "Racoon:Base_Rig1:waist_jnt.liw" "skinCluster8.lw[11]";
connectAttr "Racoon:Base_Rig1:Root.obcc" "skinCluster8.ifcl[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.obcc" "skinCluster8.ifcl[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.obcc" "skinCluster8.ifcl[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.obcc" "skinCluster8.ifcl[3]";
connectAttr "Racoon:Base_Rig1:l_elbow_jnt.obcc" "skinCluster8.ifcl[4]";
connectAttr "Racoon:Base_Rig1:l_hand_jnt.obcc" "skinCluster8.ifcl[5]";
connectAttr "Racoon:Base_Rig1:neck_jnt.obcc" "skinCluster8.ifcl[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.obcc" "skinCluster8.ifcl[7]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.obcc" "skinCluster8.ifcl[8]";
connectAttr "Racoon:Base_Rig1:waist_jnt.obcc" "skinCluster8.ifcl[11]";
connectAttr "bindPose1.msg" "skinCluster8.bp";
connectAttr "Racoon:Base_Rig1:head_jnt.msg" "skinCluster8.ptt";
connectAttr "groupParts22.og" "tweak8.ip[0].ig";
connectAttr "groupId22.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "l_arm_geoShapeDeformed.iog.og[0]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId22.msg" "tweakSet8.gn" -na;
connectAttr "l_arm_geoShapeDeformed.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "skinCluster8.og[0]" "groupParts23.ig";
connectAttr "groupId23.id" "groupParts23.gi";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "Racoon:Base_Rig1:Root.wm" "skinCluster9.ma[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.wm" "skinCluster9.ma[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.wm" "skinCluster9.ma[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.wm" "skinCluster9.ma[3]";
connectAttr "Racoon:Base_Rig1:neck_jnt.wm" "skinCluster9.ma[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.wm" "skinCluster9.ma[7]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.wm" "skinCluster9.ma[8]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.wm" "skinCluster9.ma[9]";
connectAttr "Racoon:Base_Rig1:r_hand_jnt.wm" "skinCluster9.ma[10]";
connectAttr "Racoon:Base_Rig1:waist_jnt.wm" "skinCluster9.ma[11]";
connectAttr "Racoon:Base_Rig1:Root.liw" "skinCluster9.lw[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.liw" "skinCluster9.lw[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.liw" "skinCluster9.lw[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.liw" "skinCluster9.lw[3]";
connectAttr "Racoon:Base_Rig1:neck_jnt.liw" "skinCluster9.lw[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.liw" "skinCluster9.lw[7]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.liw" "skinCluster9.lw[8]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.liw" "skinCluster9.lw[9]";
connectAttr "Racoon:Base_Rig1:r_hand_jnt.liw" "skinCluster9.lw[10]";
connectAttr "Racoon:Base_Rig1:waist_jnt.liw" "skinCluster9.lw[11]";
connectAttr "Racoon:Base_Rig1:Root.obcc" "skinCluster9.ifcl[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.obcc" "skinCluster9.ifcl[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.obcc" "skinCluster9.ifcl[2]";
connectAttr "Racoon:Base_Rig1:l_shoulder_jnt.obcc" "skinCluster9.ifcl[3]";
connectAttr "Racoon:Base_Rig1:neck_jnt.obcc" "skinCluster9.ifcl[6]";
connectAttr "Racoon:Base_Rig1:head_jnt.obcc" "skinCluster9.ifcl[7]";
connectAttr "Racoon:Base_Rig1:r_shoulder_jnt.obcc" "skinCluster9.ifcl[8]";
connectAttr "Racoon:Base_Rig1:r_elbow_jnt.obcc" "skinCluster9.ifcl[9]";
connectAttr "Racoon:Base_Rig1:r_hand_jnt.obcc" "skinCluster9.ifcl[10]";
connectAttr "Racoon:Base_Rig1:waist_jnt.obcc" "skinCluster9.ifcl[11]";
connectAttr "bindPose1.msg" "skinCluster9.bp";
connectAttr "Racoon:Base_Rig1:head_jnt.msg" "skinCluster9.ptt";
connectAttr "groupParts25.og" "tweak9.ip[0].ig";
connectAttr "groupId25.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "r_arm_geoShapeDeformed.iog.og[0]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId25.msg" "tweakSet9.gn" -na;
connectAttr "r_arm_geoShapeDeformed.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "groupId25.id" "groupParts25.gi";
connectAttr "skinCluster9.og[0]" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "Racoon:Base_Rig1:Root.wm" "skinCluster10.ma[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.wm" "skinCluster10.ma[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.wm" "skinCluster10.ma[2]";
connectAttr "Racoon:Base_Rig1:waist_jnt.wm" "skinCluster10.ma[11]";
connectAttr "Racoon:Base_Rig1:l_hip_jnt.wm" "skinCluster10.ma[12]";
connectAttr "Racoon:Base_Rig1:l_knee_jnt.wm" "skinCluster10.ma[13]";
connectAttr "Racoon:Base_Rig1:l_foot_jnt.wm" "skinCluster10.ma[14]";
connectAttr "Racoon:Base_Rig1:r_hip_jnt.wm" "skinCluster10.ma[15]";
connectAttr "Racoon:Base_Rig1:r_knee_jnt.wm" "skinCluster10.ma[16]";
connectAttr "Racoon:Base_Rig1:r_foot_jnt.wm" "skinCluster10.ma[17]";
connectAttr "Racoon:Base_Rig1:Root.liw" "skinCluster10.lw[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.liw" "skinCluster10.lw[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.liw" "skinCluster10.lw[2]";
connectAttr "Racoon:Base_Rig1:waist_jnt.liw" "skinCluster10.lw[11]";
connectAttr "Racoon:Base_Rig1:l_hip_jnt.liw" "skinCluster10.lw[12]";
connectAttr "Racoon:Base_Rig1:l_knee_jnt.liw" "skinCluster10.lw[13]";
connectAttr "Racoon:Base_Rig1:l_foot_jnt.liw" "skinCluster10.lw[14]";
connectAttr "Racoon:Base_Rig1:r_hip_jnt.liw" "skinCluster10.lw[15]";
connectAttr "Racoon:Base_Rig1:r_knee_jnt.liw" "skinCluster10.lw[16]";
connectAttr "Racoon:Base_Rig1:r_foot_jnt.liw" "skinCluster10.lw[17]";
connectAttr "Racoon:Base_Rig1:Root.obcc" "skinCluster10.ifcl[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.obcc" "skinCluster10.ifcl[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.obcc" "skinCluster10.ifcl[2]";
connectAttr "Racoon:Base_Rig1:waist_jnt.obcc" "skinCluster10.ifcl[11]";
connectAttr "Racoon:Base_Rig1:l_hip_jnt.obcc" "skinCluster10.ifcl[12]";
connectAttr "Racoon:Base_Rig1:l_knee_jnt.obcc" "skinCluster10.ifcl[13]";
connectAttr "Racoon:Base_Rig1:l_foot_jnt.obcc" "skinCluster10.ifcl[14]";
connectAttr "Racoon:Base_Rig1:r_hip_jnt.obcc" "skinCluster10.ifcl[15]";
connectAttr "Racoon:Base_Rig1:r_knee_jnt.obcc" "skinCluster10.ifcl[16]";
connectAttr "Racoon:Base_Rig1:r_foot_jnt.obcc" "skinCluster10.ifcl[17]";
connectAttr "bindPose1.msg" "skinCluster10.bp";
connectAttr "groupParts28.og" "tweak10.ip[0].ig";
connectAttr "groupId28.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "r_leg_geoShapeDeformed.iog.og[0]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId28.msg" "tweakSet10.gn" -na;
connectAttr "r_leg_geoShapeDeformed.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "skinCluster10.og[0]" "groupParts29.ig";
connectAttr "groupId29.id" "groupParts29.gi";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "Racoon:Base_Rig1:Root.wm" "skinCluster11.ma[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.wm" "skinCluster11.ma[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.wm" "skinCluster11.ma[2]";
connectAttr "Racoon:Base_Rig1:waist_jnt.wm" "skinCluster11.ma[11]";
connectAttr "Racoon:Base_Rig1:l_hip_jnt.wm" "skinCluster11.ma[12]";
connectAttr "Racoon:Base_Rig1:l_knee_jnt.wm" "skinCluster11.ma[13]";
connectAttr "Racoon:Base_Rig1:l_foot_jnt.wm" "skinCluster11.ma[14]";
connectAttr "Racoon:Base_Rig1:r_hip_jnt.wm" "skinCluster11.ma[15]";
connectAttr "Racoon:Base_Rig1:r_knee_jnt.wm" "skinCluster11.ma[16]";
connectAttr "Racoon:Base_Rig1:r_foot_jnt.wm" "skinCluster11.ma[17]";
connectAttr "Racoon:Base_Rig1:Root.liw" "skinCluster11.lw[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.liw" "skinCluster11.lw[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.liw" "skinCluster11.lw[2]";
connectAttr "Racoon:Base_Rig1:waist_jnt.liw" "skinCluster11.lw[11]";
connectAttr "Racoon:Base_Rig1:l_hip_jnt.liw" "skinCluster11.lw[12]";
connectAttr "Racoon:Base_Rig1:l_knee_jnt.liw" "skinCluster11.lw[13]";
connectAttr "Racoon:Base_Rig1:l_foot_jnt.liw" "skinCluster11.lw[14]";
connectAttr "Racoon:Base_Rig1:r_hip_jnt.liw" "skinCluster11.lw[15]";
connectAttr "Racoon:Base_Rig1:r_knee_jnt.liw" "skinCluster11.lw[16]";
connectAttr "Racoon:Base_Rig1:r_foot_jnt.liw" "skinCluster11.lw[17]";
connectAttr "Racoon:Base_Rig1:Root.obcc" "skinCluster11.ifcl[0]";
connectAttr "Racoon:Base_Rig1:spine_jnt.obcc" "skinCluster11.ifcl[1]";
connectAttr "Racoon:Base_Rig1:torso_jnt.obcc" "skinCluster11.ifcl[2]";
connectAttr "Racoon:Base_Rig1:waist_jnt.obcc" "skinCluster11.ifcl[11]";
connectAttr "Racoon:Base_Rig1:l_hip_jnt.obcc" "skinCluster11.ifcl[12]";
connectAttr "Racoon:Base_Rig1:l_knee_jnt.obcc" "skinCluster11.ifcl[13]";
connectAttr "Racoon:Base_Rig1:l_foot_jnt.obcc" "skinCluster11.ifcl[14]";
connectAttr "Racoon:Base_Rig1:r_hip_jnt.obcc" "skinCluster11.ifcl[15]";
connectAttr "Racoon:Base_Rig1:r_knee_jnt.obcc" "skinCluster11.ifcl[16]";
connectAttr "Racoon:Base_Rig1:r_foot_jnt.obcc" "skinCluster11.ifcl[17]";
connectAttr "bindPose1.msg" "skinCluster11.bp";
connectAttr "groupParts31.og" "tweak11.ip[0].ig";
connectAttr "groupId31.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "Tail_geoShapeDeformed.iog.og[0]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId31.msg" "tweakSet11.gn" -na;
connectAttr "Tail_geoShapeDeformed.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "groupId31.id" "groupParts31.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Racoon:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Racoon:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r" 
		-na;
connectAttr "Racoon:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Head_geo7ShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Ear_geoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Ear_geoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "l_hand_geoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "r_hand_geoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "body_geoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_leg_geoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "l_arm_geoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "r_arm_geoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "r_leg_geoShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_geoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
// End of Raccoon_Rig.ma
