//Maya ASCII 2018 scene
//Name: Cat Character Model.ma
//Last modified: Mon, May 20, 2019 07:57:20 PM
//Codeset: 1252
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
	rename -uid "A872CABA-4237-299E-5272-D682FDDBAC1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.294626124277293 3.1737852314323969 0.53959226682500838 ;
	setAttr ".r" -type "double3" 1080.2616465978733 -2608.599999997713 -1.017022848028352e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "241B4FCA-4DDA-B91E-8ECD-CDA67CDB0DD7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.534138219398962;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.5015723705291748 5.5628023147583008 1.8542003631591797 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "77E463AD-4957-0C98-68FE-0E8897D6D28B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.28470757346679454 1000.1 -0.74193222761084743 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49DA0BA2-4748-B6CA-42C2-419F3F61EB6C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.0642443235118249;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FE1A4EE3-452F-E470-8C47-22A7D9565D0D";
	setAttr ".t" -type "double3" -0.18813393993433078 5.7011568570397317 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99B2E160-4E29-F0C2-D28B-A8A7A4A65927";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.3557383390595827;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A223339A-485A-F87C-BFBD-7DB7FA27960C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.986609955998075 1.5472801795204985 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E01C950-4A20-7B58-0BAC-AB9BE2C65336";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6666268534873574;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "CFFB9855-4093-6F3C-00E3-1C96F9534908";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 6.1821443813689623 0.48045622868061333 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "AAA0E9DC-4774-7B39-3361-72B414C7019E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.471538158751411;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "Clothes";
	rename -uid "9DF75C36-4983-F779-01E2-F291EC8D9B86";
createNode transform -n "back";
	rename -uid "2F31DAB9-4B32-F575-931D-9D9E50A890FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.862901698552677 7.035348496542781 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "DBD952CF-470C-1DB3-E601-9A8739E6ADBD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.843178598732969;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "42153E2D-4644-5530-6F84-40A95266D280";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8178690092194041 -1000.1 0.10192652657417002 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "94F010A2-4686-A346-8C90-77A99A380D80";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.9257562190471358;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "Cat_Character:Base_Rig:BodyProportions";
	rename -uid "9DDAFE11-4706-DF7C-2BFD-5CBED4D29DAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5689234611062575 4.5607748642934283 0 ;
	setAttr ".s" -type "double3" 1.8418240100084222 1.8418240100084222 1.8418240100084222 ;
createNode imagePlane -n "Cat_Character:Base_Rig:BodyProportionsShape" -p "Cat_Character:Base_Rig:BodyProportions";
	rename -uid "3A92416B-455E-1E3D-6780-F0A64C8C8DE0";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Personal/Maya/SummerGameObjects/Images/villager body proportions.png";
	setAttr ".cov" -type "short2" 750 650 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.5;
	setAttr ".h" 6.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Cat_Character:Base_Rig:imagePlane1";
	rename -uid "879B6513-4112-8F05-A2D9-40BFA33D5B37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6592583539141964e-14 4.4068284839172192 -13.868636315876778 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" -4.3428519146783611 3.4742815122202328 4.3428519146783611 ;
createNode imagePlane -n "Cat_Character:Base_Rig:imagePlaneShape1" -p "Cat_Character:Base_Rig:imagePlane1";
	rename -uid "795F4F0E-4650-3577-91FB-4FB91FD17B90";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Personal/Maya/SummerGameObjects/Images/GirlRun.jpg";
	setAttr ".cov" -type "short2" 800 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Cat_Character:Base_Rig:prototype_geo";
	rename -uid "A19095C5-47E2-121F-08AB-4F99B3C8B56C";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 3.5033027544969286 -7.7285482014133322e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 3.5033027544969286 -7.7285482014133322e-08 ;
createNode transform -n "Cat_Character:polySurface2" -p "Cat_Character:Base_Rig:prototype_geo";
	rename -uid "B2D31B18-477D-0223-A8C4-88B97D4902F3";
createNode transform -n "Cat_Character:transform6" -p "Cat_Character:polySurface2";
	rename -uid "8C808827-48E7-CF50-392C-1FA2CBEC07DD";
	setAttr ".v" no;
createNode mesh -n "Cat_Character:polySurfaceShape2" -p "Cat_Character:transform6";
	rename -uid "D5339E4C-453A-E843-9928-03A0179F74AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.13742194 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.13742194 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.13742194 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.13742194 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.18017256 1.95393562 0.50119507 0.18017256 1.95393562 0.50119507
		 -1.028687716 2.92374992 1.0018973351 1.028687716 2.92374992 1.0018973351 -1.028687716 2.92374992 -1.0018973351
		 1.028687716 2.92374992 -1.0018973351 -0.18017256 1.95393562 -0.50119507 0.18017256 1.95393562 -0.50119507
		 -1.028687716 2.92374992 1.0018973351 1.028687716 2.92374992 1.0018973351 1.028687716 2.92374992 -1.0018973351
		 -1.028687716 2.92374992 -1.0018973351;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 1 13 -15 -13
		mu 0 4 3 2 15 14
		f 4 7 15 -17 -14
		mu 0 4 2 4 16 15
		f 4 -3 17 18 -16
		mu 0 4 4 5 17 16
		f 4 -7 12 19 -18
		mu 0 4 5 3 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface3" -p "Cat_Character:Base_Rig:prototype_geo";
	rename -uid "670827EF-4E04-F935-C79E-D587B7AF483D";
createNode transform -n "Cat_Character:transform7" -p "Cat_Character:polySurface3";
	rename -uid "63B5EBD2-4C4D-C28C-E88F-FCA7F3983F5B";
	setAttr ".v" no;
createNode mesh -n "Cat_Character:polySurfaceShape3" -p "Cat_Character:transform7";
	rename -uid "7BD6B94F-485B-C375-756C-17874B640590";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.051654339 3.10579371 1.0030791759 1.051654339 3.10579371 1.0030791759
		 -0.48370749 4.66935158 0.64334464 0.48370749 4.66935158 0.64334464 -0.48370749 4.66935158 -0.64334464
		 0.48370749 4.66935158 -0.64334464 -1.051654339 3.10579371 -1.0030791759 1.051654339 3.10579371 -1.0030791759;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface5" -p "Cat_Character:Base_Rig:prototype_geo";
	rename -uid "40FED0CE-4B43-5015-DB31-D89B6F578CD0";
createNode transform -n "Cat_Character:transform9" -p "Cat_Character:polySurface5";
	rename -uid "899D7C3F-451F-CD00-DBAF-D186F549F78A";
	setAttr ".v" no;
createNode mesh -n "Cat_Character:polySurfaceShape5" -p "Cat_Character:transform9";
	rename -uid "A32BE8CC-4EAD-DF9A-9903-92972A4D8558";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.79517335 1.31978977 0.26906773 -0.25703776 1.31978977 0.26906773
		 -0.89228749 2.045384407 0.36618203 -0.15992355 2.045384407 0.36618203 -0.89228749 2.045384407 -0.36618203
		 -0.15992355 2.045384407 -0.36618203 -0.79517335 1.31978977 -0.26906773 -0.25703776 1.31978977 -0.26906773;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface7" -p "Cat_Character:Base_Rig:prototype_geo";
	rename -uid "23D38BB7-4C7E-2C31-1080-0EA6B8260A7B";
createNode transform -n "Cat_Character:transform8" -p "Cat_Character:polySurface7";
	rename -uid "841C0291-489B-B42F-30A1-C68A9527F0C5";
	setAttr ".v" no;
createNode mesh -n "Cat_Character:polySurfaceShape7" -p "Cat_Character:transform8";
	rename -uid "EF25263A-4F47-C677-3ADB-82ADAE9B54BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.71820593 0.3658337 0.19210035 -0.33400518 0.3658337 0.19210035
		 -0.80782503 1.20924771 0.28171945 -0.24438608 1.20924771 0.28171945 -0.80782503 1.20924771 -0.28171945
		 -0.24438608 1.20924771 -0.28171945 -0.71820593 0.3658337 -0.19210035 -0.33400518 0.3658337 -0.19210035;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface11" -p "Cat_Character:Base_Rig:prototype_geo";
	rename -uid "62EFCB8A-4A88-5B83-E6FB-2B824EE4B33D";
createNode transform -n "Cat_Character:transform11" -p "Cat_Character:polySurface11";
	rename -uid "FAE641DA-4C28-932B-3ABA-569A9B6C4500";
	setAttr ".v" no;
createNode mesh -n "Cat_Character:polySurfaceShape11" -p "Cat_Character:transform11";
	rename -uid "6F98CF1A-49D0-0F52-0D79-F6816AD23925";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.79517341 1.31978977 0.26906773 0.25703776 1.31978977 0.26906773
		 0.89228749 2.045384407 0.36618203 0.15992355 2.045384407 0.36618203 0.89228749 2.045384407 -0.36618203
		 0.15992355 2.045384407 -0.36618203 0.79517341 1.31978977 -0.26906773 0.25703776 1.31978977 -0.26906773;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface13" -p "Cat_Character:Base_Rig:prototype_geo";
	rename -uid "51EC46F1-4318-6599-00AB-7B9B38CDA2CF";
createNode transform -n "Cat_Character:transform10" -p "Cat_Character:polySurface13";
	rename -uid "2C973577-4FA4-043E-805F-8AB09FE3CBE0";
	setAttr ".v" no;
createNode mesh -n "Cat_Character:polySurfaceShape13" -p "Cat_Character:transform10";
	rename -uid "7E24D6EB-4638-DEF1-C1F9-17880641DBFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.71820593 0.3658337 0.19210035 0.33400512 0.3658337 0.19210035
		 0.80782509 1.20924771 0.28171945 0.24438608 1.20924771 0.28171945 0.80782509 1.20924771 -0.28171945
		 0.24438608 1.20924771 -0.28171945 0.71820593 0.3658337 -0.19210035 0.33400512 0.3658337 -0.19210035;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface17" -p "Cat_Character:Base_Rig:prototype_geo";
	rename -uid "F9AFB086-4964-6FB9-6DDB-76A13D9C00E8";
createNode transform -n "Cat_Character:transform3" -p "Cat_Character:polySurface17";
	rename -uid "BF07724E-4682-A4C1-E4DF-5CA39EC70CDE";
	setAttr ".v" no;
createNode mesh -n "Cat_Character:polySurfaceShape17" -p "Cat_Character:transform3";
	rename -uid "6C46BFFB-4348-7EB9-47A4-CB895263F1E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5894922 4.12527275 0.25995851 -0.69007432 4.18477154 0.22772931
		 -1.5894922 4.66767979 0.25995851 -0.69007432 4.60818195 0.22772931 -1.5894922 4.66767979 -0.25995851
		 -0.69007432 4.60818195 -0.22772931 -1.5894922 4.12527275 -0.25995851 -0.69007432 4.18477154 -0.22772931;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface19" -p "Cat_Character:Base_Rig:prototype_geo";
	rename -uid "F2EF01DC-44E9-63EF-C7EF-EFB06AF71ADE";
createNode transform -n "Cat_Character:transform2" -p "Cat_Character:polySurface19";
	rename -uid "011465E3-418D-3D88-7C98-91945863C2A5";
	setAttr ".v" no;
createNode mesh -n "Cat_Character:polySurfaceShape19" -p "Cat_Character:transform2";
	rename -uid "00339C7A-471B-83F0-DDF7-D5B866CF05D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.23006389 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.23006389 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.23006389 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.23006389 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -2.5492847 4.22639084 0.16303332 -1.82987022 4.1291399 0.28757185
		 -2.5492847 4.56656265 0.16303332 -1.82987022 4.66381359 0.28757185 -2.5492847 4.56656265 -0.16303332
		 -1.82987022 4.66381359 -0.28757185 -2.5492847 4.22639084 -0.16303332 -1.82987022 4.1291399 -0.28757185;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface22" -p "Cat_Character:Base_Rig:prototype_geo";
	rename -uid "0C84BA93-4390-C33C-3E85-D39A1963E9A8";
createNode transform -n "Cat_Character:transform5" -p "Cat_Character:polySurface22";
	rename -uid "E97A7858-4AAF-2207-8E49-13A385008C5F";
	setAttr ".v" no;
createNode mesh -n "Cat_Character:polySurfaceShape22" -p "Cat_Character:transform5";
	rename -uid "5149E5B3-4166-AD9A-0FBE-E8817F98E2FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.5894922 4.12527275 0.25995851 0.69007432 4.18477154 0.22772931
		 1.5894922 4.66767979 0.25995851 0.69007432 4.60818195 0.22772931 1.5894922 4.66767979 -0.25995851
		 0.69007432 4.60818195 -0.22772931 1.5894922 4.12527275 -0.25995851 0.69007432 4.18477154 -0.22772931;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface24" -p "Cat_Character:Base_Rig:prototype_geo";
	rename -uid "63620280-4E5A-F37C-BA68-81AE9327C578";
createNode transform -n "Cat_Character:transform4" -p "Cat_Character:polySurface24";
	rename -uid "DE39E26D-4249-2ACD-50A2-C2A4C3636C4C";
	setAttr ".v" no;
createNode mesh -n "Cat_Character:polySurfaceShape24" -p "Cat_Character:transform4";
	rename -uid "5B14CA9F-47CF-8107-3E83-D780C23A5681";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.5492847 4.22639084 0.16303332 1.82987022 4.1291399 0.28757185
		 2.5492847 4.56656265 0.16303332 1.82987022 4.66381359 0.28757185 2.5492847 4.56656265 -0.16303332
		 1.82987022 4.66381359 -0.28757185 2.5492847 4.22639084 -0.16303332 1.82987022 4.1291399 -0.28757185;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:Base_Rig1:BodyProportions";
	rename -uid "4275D114-4575-D0EF-6A7A-F3B16B35C763";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5689234611062575 4.5607748642934283 0 ;
	setAttr ".s" -type "double3" 1.8418240100084222 1.8418240100084222 1.8418240100084222 ;
createNode imagePlane -n "Cat_Character:Base_Rig1:BodyProportionsShape" -p "Cat_Character:Base_Rig1:BodyProportions";
	rename -uid "505F5228-441C-FEB1-8E07-13B6A2847988";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Personal/Maya/SummerGameObjects/Images/villager body proportions.png";
	setAttr ".cov" -type "short2" 750 650 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.5;
	setAttr ".h" 6.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Cat_Character:Base_Rig1:imagePlane1";
	rename -uid "4C229044-4930-A269-7AEB-7E9A47FF90E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6592583539141964e-14 4.4068284839172192 -13.868636315876778 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" -4.3428519146783611 3.4742815122202328 4.3428519146783611 ;
createNode imagePlane -n "Cat_Character:Base_Rig1:imagePlaneShape1" -p "Cat_Character:Base_Rig1:imagePlane1";
	rename -uid "C4B855AD-43E8-C396-934C-8BA5653770E6";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Personal/Maya/SummerGameObjects/Images/GirlRun.jpg";
	setAttr ".cov" -type "short2" 800 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Cat_Character:Base_Rig1:Joints";
	rename -uid "47C9048A-429B-03CE-C7B7-35BD0C0DC896";
	setAttr ".v" no;
createNode joint -n "Cat_Character:Base_Rig1:Root" -p "Cat_Character:Base_Rig1:Joints";
	rename -uid "6473125E-4F8E-8DCB-4974-B38FE047046B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 2.9949727058410645 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.9949727058410645 0 1;
	setAttr ".radi" 0.25;
createNode joint -n "Cat_Character:Base_Rig1:spine_jnt" -p "Cat_Character:Base_Rig1:Root";
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
createNode joint -n "Cat_Character:Base_Rig1:torso_jnt" -p "Cat_Character:Base_Rig1:Root";
	rename -uid "35AD7024-4901-FF3F-E5AC-B280FAEC712D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0.11082100868225098 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 0 3.1057937145233154 0 1;
	setAttr ".radi" 0.25;
createNode joint -n "Cat_Character:Base_Rig1:l_shoulder_jnt" -p "Cat_Character:Base_Rig1:torso_jnt";
	rename -uid "859F2B7F-4030-1DEB-005B-9A8C08602BEE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.259271383285522 2.9802322802453492e-08 0.62123477458953846 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000014 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.110223024625156e-16 2.7755575615628918e-16 0
		 -2.7755575615628923e-16 -1.0000000000000002 2.2204460492503118e-16 0 2.2204460492503136e-16 -5.5511151231257839e-17 -1.0000000000000002 0
		 0.62123477458953813 4.3650650978088379 -2.9802322664511662e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "Cat_Character:Base_Rig1:l_elbow_jnt" -p "Cat_Character:Base_Rig1:l_shoulder_jnt";
	rename -uid "51B1981D-47D5-15B5-F575-6ABCC68B8250";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.0705150365829468 -1.8735013540549517e-16 -2.2943774364416287e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 1.4390251625590023e-06 -2.7702471405619074 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 1.6917498111724851 4.3650650978088379 -2.9802322367384051e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "Cat_Character:Base_Rig1:l_hand_jnt" -p "Cat_Character:Base_Rig1:l_elbow_jnt";
	rename -uid "5A4BE9A8-4EB1-B3F2-C07A-2D9B3D123623";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1866000242179084 -6.1603752581454454e-16 -2.1039216427198037e-22 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287089 0.048331097828897052 2.5115727372200965e-08 0
		 0.048331097828896899 -0.99883136964287123 2.3519969126284222e-16 0 2.5086376326608742e-08 1.2138706082783761e-09 -0.99999999999999989 0
		 2.8769631385803223 4.4224147796630859 3.4072021402545909e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "Cat_Character:Base_Rig1:neck_jnt" -p "Cat_Character:Base_Rig1:torso_jnt";
	rename -uid "61B6C943-42F4-2904-CDB1-CBB5A152D812";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.5811369419097896 2.9802322299924673e-08 2.9802322387695307e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.2943177146166446e-12 1.8954838523635088e-05 179.99999760187592 ;
	setAttr ".bps" -type "matrix" -3.3082434164333192e-07 0.99999999999994449 -4.185516123723018e-08 0
		 -2.2204461421874466e-16 4.1855161237232397e-08 0.99999999999999911 0 0.99999999999994527 3.308243416433316e-07 -1.3624661546464182e-14 0
		 2.9802322352587014e-07 4.6869306564331055 -2.9802322299924607e-08 1;
	setAttr ".radi" 0.53426069551492883;
createNode joint -n "Cat_Character:Base_Rig1:head_jnt" -p "Cat_Character:Base_Rig1:neck_jnt";
	rename -uid "1757BB7F-40E4-64BE-0989-0D9CEE65394B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1344652175903955 6.2170372758315262e-14 -4.3143198787232392e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.3082434164333192e-07 0.99999999999994449 -4.185516123723018e-08 0
		 -2.2204461421874466e-16 4.1855161237232397e-08 0.99999999999999911 0 0.99999999999994527 3.308243416433316e-07 -1.3624661546464182e-14 0
		 -7.7285485243874926e-08 5.8213958740234375 -7.728548472982728e-08 1;
	setAttr ".radi" 0.5;
createNode joint -n "Cat_Character:Base_Rig1:r_shoulder_jnt" -p "Cat_Character:Base_Rig1:torso_jnt";
	rename -uid "D5A21232-4E71-31C0-A1FA-BEB21CB0EB46";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.2592762854766844 2.9802299723183297e-08 -0.62123499999999987 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999986 -89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -5.5511151231257827e-16 1.6653345369377346e-16 0
		 4.9960036108132044e-16 1 -2.2204460492503116e-16 0 -1.1102230246251565e-16 1.1102230246251568e-16 1 0
		 -0.6212350000000002 4.3650699999999993 -2.9802299861125177e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "Cat_Character:Base_Rig1:r_elbow_jnt" -p "Cat_Character:Base_Rig1:r_shoulder_jnt";
	rename -uid "7AE4D979-47B0-F507-FBC8-D8811312F9BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.070515 0 2.9712760052928997e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.1726231045831906e-06 1.4390251975041745e-06 -2.770247140561775 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -1.6917500000000001 4.3650700000000002 -2.9802299742274136e-08 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "Cat_Character:Base_Rig1:r_hand_jnt" -p "Cat_Character:Base_Rig1:r_elbow_jnt";
	rename -uid "75AC9183-414A-F868-A831-818AA491EA27";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.1865962327639363 -9.5097224637186173e-06 7.2916231842992474e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99883136964287067 -0.048331097828895386 -2.5115727538539035e-08 0
		 0.048331097828895338 0.99883136964287111 -2.1373637221682158e-16 0 2.5086376602737384e-08 -1.2138705822447214e-09 0.99999999999999967 0
		 -2.87696 4.4224099999999993 8.5431560749461726e-16 1;
	setAttr ".radi" 0.50598036527552281;
createNode joint -n "Cat_Character:Base_Rig1:waist_jnt" -p "Cat_Character:Base_Rig1:Root";
	rename -uid "6947D516-4184-440D-EDFF-0CB08F84445A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.0316381208305272e-17 -0.071222782135009766 2.0210920805536849e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.2204460492503131e-16 0 -1 0
		 1 2.2204460492503131e-16 2.2204460492503131e-16 0 3.0316381208305272e-17 2.9237499237060547 2.0210920805536849e-17 1;
	setAttr ".radi" 0.25;
createNode joint -n "Cat_Character:Base_Rig1:l_hip_jnt" -p "Cat_Character:Base_Rig1:waist_jnt";
	rename -uid "5D8139EB-4DAA-BF3A-7A7F-B7A9FBD72A69";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.53109121322631792 1.4901161418384434e-08 0.52495270967483509 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.2746958712112796e-05 -0.8320694325414465 3.4577089581898716e-15 ;
	setAttr ".bps" -type "matrix" 0.01452184075097135 -0.99989455251101522 3.2244963923336042e-18 0
		 9.2051102434931298e-07 1.336892422137931e-08 -0.99999999999957623 0 0.99989455251059156 0.014521840750965196 9.2060810016176728e-07 0
		 0.52495270967483521 2.3926587104797368 -1.4901161281610596e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "Cat_Character:Base_Rig1:l_knee_jnt" -p "Cat_Character:Base_Rig1:l_hip_jnt";
	rename -uid "50EAE56E-4D9D-2849-AF83-F8BF9196A15A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1144943039968158 -1.4901161193841069e-08 1.4044597928323402e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.7146512996959575e-05 2.0137530377363739 -9.4846491180375483e-23 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.54113721847534191 1.2782819271087653 -8.4169230526018847e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "Cat_Character:Base_Rig1:l_foot_jnt" -p "Cat_Character:Base_Rig1:l_knee_jnt";
	rename -uid "38CB38D4-4413-90A7-2A96-C48F870AC309";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.9627238543403206 8.8315139436310827e-22 -8.4645876399841474e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.020622807533637218 -0.99978732728987385 -3.2349602703794515e-08 0
		 2.7231994879405841e-07 2.6739287528989116e-08 -0.99999999999996259 0 0.99978732728983744 -0.020622807533645253 2.7171059459223027e-07 0
		 0.52128314971923928 0.31576281785965032 -3.1143734285545453e-08 1;
	setAttr ".radi" 0.5;
createNode joint -n "Cat_Character:Base_Rig1:r_hip_jnt" -p "Cat_Character:Base_Rig1:waist_jnt";
	rename -uid "7B70242B-4AAA-3D15-D05C-76AF262AB119";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.53108992370605446 1.4901199874847858e-08 -0.52495299999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.2740826051913199e-05 -0.83206943254176235 180 ;
	setAttr ".bps" -type "matrix" 0.014521840750976416 0.99989455251101522 -1.1922726995937511e-16 0
		 -9.2040400052350788e-07 1.3367369996991779e-08 0.99999999999957634 0 0.99989455251059156 -0.014521840750970265 9.2050106505115673e-07 0
		 -0.52495299999999978 2.3926600000000002 -1.4901199971199917e-08 1;
	setAttr ".radi" 0.5029122253357915;
createNode joint -n "Cat_Character:Base_Rig1:r_knee_jnt" -p "Cat_Character:Base_Rig1:r_hip_jnt";
	rename -uid "F58F319E-43E2-1F4F-7FBB-85B49C42F79D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.1144975128979384 1.490068857440535e-08 5.5545824895197882e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.8399088000036085e-05 2.013753037733224 3.7090665583172141e-06 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.54113699999999931 1.2782800000000005 3.5987366051846325e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "Cat_Character:Base_Rig1:r_foot_jnt" -p "Cat_Character:Base_Rig1:r_knee_jnt";
	rename -uid "F1F0919B-4E62-84DA-BE4F-DB905C3179B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.96272174412184142 -4.1037333019998358e-14 -2.5242840262507116e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.020622807533636756 0.99978732728987396 3.2349602708371749e-08 0
		 2.7219132652177483e-07 -2.6741940650178807e-08 0.99999999999996259 0 0.99978732728983744 0.020622807533644788 -2.7158194495958585e-07 0
		 -0.52128299999999927 0.31576300000000057 -3.1143700086898296e-08 1;
	setAttr ".radi" 0.5;
createNode transform -n "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "0FA43B2B-4EEF-3406-4C74-A995DB999434";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 3.5033027544969286 -7.7285482014133322e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 3.5033027544969286 -7.7285482014133322e-08 ;
createNode transform -n "Cat_Character:polySurface28" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "D24106CD-4530-C5B2-F0BD-B5803898500A";
createNode mesh -n "Cat_Character:polySurfaceShape28" -p "Cat_Character:polySurface28";
	rename -uid "FB9B1E22-46FC-B070-CAE8-06811D3264AD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.16666667 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334 0.33333334
		 0.5 0.16666667 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334 0.83333337
		 0.16666667 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667 0.5 0 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.16666667 0.66666669 0 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0.16666667 0.83333337 0 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.11215469 2.60645747 -0.19425751 -0.1121546 2.60645747 -0.19425754
		 -0.22430927 2.60645747 -3.3424687e-08 -0.11215466 2.60645747 0.19425753 0.11215463 2.60645747 0.19425754
		 0.22430927 2.60645747 0 0.19425763 2.77066326 -0.3364639 -0.19425748 2.77066326 -0.33646396
		 -0.38851508 2.77066326 -5.789326e-08 -0.19425757 2.77066326 0.3364639 0.19425753 2.77066326 0.33646393
		 0.38851508 2.77066326 0 0.22430938 2.99497271 -0.38851503 -0.22430921 2.99497271 -0.38851508
		 -0.44861853 2.99497271 -6.6849374e-08 -0.22430933 2.99497271 0.38851506 0.22430927 2.99497271 0.38851508
		 0.44861853 2.99497271 0 0.19425763 3.21928191 -0.3364639 -0.19425748 3.21928191 -0.33646396
		 -0.38851508 3.21928191 -5.789326e-08 -0.19425757 3.21928191 0.3364639 0.19425753 3.21928191 0.33646393
		 0.38851508 3.21928191 0 0.11215469 3.3834877 -0.19425751 -0.1121546 3.3834877 -0.19425754
		 -0.22430927 3.3834877 -3.3424687e-08 -0.11215466 3.3834877 0.19425753 0.11215463 3.3834877 0.19425754
		 0.22430927 3.3834877 0 0 2.54635406 0 0 3.44359112 0;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 2 3
		f 4 1 32 -8 -32
		mu 0 4 1 4 5 2
		f 4 2 33 -9 -33
		mu 0 4 4 6 7 5
		f 4 3 34 -10 -34
		mu 0 4 6 8 9 7
		f 4 4 35 -11 -35
		mu 0 4 8 10 11 9
		f 4 5 30 -12 -36
		mu 0 4 10 12 13 11
		f 4 6 37 -13 -37
		mu 0 4 3 2 14 15
		f 4 7 38 -14 -38
		mu 0 4 2 5 16 14
		f 4 8 39 -15 -39
		mu 0 4 5 7 17 16
		f 4 9 40 -16 -40
		mu 0 4 7 9 18 17
		f 4 10 41 -17 -41
		mu 0 4 9 11 19 18
		f 4 11 36 -18 -42
		mu 0 4 11 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 15 14 21 22
		f 4 13 44 -20 -44
		mu 0 4 14 16 23 21
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 22 21 28 29
		f 4 19 50 -26 -50
		mu 0 4 21 23 30 28
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 4 1 36
		f 3 -3 -57 57
		mu 0 3 6 4 37
		f 3 -4 -58 58
		mu 0 3 8 6 38
		f 3 -5 -59 59
		mu 0 3 10 8 39
		f 3 -6 -60 54
		mu 0 3 12 10 40
		f 3 24 61 -61
		mu 0 3 29 28 41
		f 3 25 62 -62
		mu 0 3 28 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface29" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "A7B9CFE3-4304-B54D-3F44-3E98A8D180E7";
createNode mesh -n "Cat_Character:polySurfaceShape29" -p "Cat_Character:polySurface29";
	rename -uid "30B0B7E1-40FA-FC92-C1D1-91A4B6A03E9D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.18017256 1.95393562 0.50119507 0.18017256 1.95393562 0.50119507
		 -1.028687716 2.92374992 1.0018973351 1.028687716 2.92374992 1.0018973351 -1.028687716 2.92374992 -1.0018973351
		 1.028687716 2.92374992 -1.0018973351 -0.18017256 1.95393562 -0.50119507 0.18017256 1.95393562 -0.50119507;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface30" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "441104F1-47F0-B44E-35BB-788DE41962B1";
createNode mesh -n "Cat_Character:polySurfaceShape30" -p "Cat_Character:polySurface30";
	rename -uid "79BC86ED-47FA-C49A-A0E1-ECB153FAC9A9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.051654339 3.10579371 1.0030791759 1.051654339 3.10579371 1.0030791759
		 -0.48370749 4.66935158 0.64334464 0.48370749 4.66935158 0.64334464 -0.48370749 4.66935158 -0.64334464
		 0.48370749 4.66935158 -0.64334464 -1.051654339 3.10579371 -1.0030791759 1.051654339 3.10579371 -1.0030791759;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface31" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "06EB9D27-44CB-0AE5-6C27-5897573896EC";
createNode mesh -n "Cat_Character:polySurfaceShape31" -p "Cat_Character:polySurface31";
	rename -uid "155D12A8-4543-7918-59FB-D18C115D1A5F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.16666667 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334 0.33333334
		 0.5 0.16666667 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334 0.83333337
		 0.16666667 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667 0.5 0 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.16666667 0.66666669 0 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0.16666667 0.83333337 0 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.3941018 1.93937826 -0.22664018 -0.65580344 1.93937826 -0.22664022
		 -0.78665423 1.93937826 -3.8996571e-08 -0.65580344 1.93937826 0.22664019 -0.39410192 1.93937826 0.22664021
		 -0.26325113 1.93937826 4.71174e-24 -0.29831231 2.13095713 -0.39255232 -0.75159287 2.13095713 -0.39255241
		 -0.9782331 2.13095713 -6.754405e-08 -0.75159287 2.13095713 0.39255232 -0.29831249 2.13095713 0.39255238
		 -0.071672261 2.13095713 -1.5572461e-23 -0.26325101 2.39265871 -0.45328036 -0.78665411 2.39265871 -0.45328045
		 -1.048355937 2.39265871 -7.7993143e-08 -0.78665423 2.39265871 0.45328039 -0.26325113 2.39265871 0.45328042
		 -0.001549542 2.39265871 -2.2996993e-23 -0.29831231 2.65436029 -0.39255232 -0.75159287 2.65436029 -0.39255241
		 -0.9782331 2.65436029 -6.754405e-08 -0.75159287 2.65436029 0.39255232 -0.29831249 2.65436029 0.39255238
		 -0.071672261 2.65436029 -1.5572461e-23 -0.3941018 2.84593916 -0.22664018 -0.65580344 2.84593916 -0.22664022
		 -0.78665423 2.84593916 -3.8996571e-08 -0.65580344 2.84593916 0.22664019 -0.39410192 2.84593916 0.22664021
		 -0.26325113 2.84593916 4.71174e-24 -0.52495265 1.86925554 3.2420467e-23 -0.52495265 2.91606188 3.2420467e-23;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 2 3
		f 4 1 32 -8 -32
		mu 0 4 1 4 5 2
		f 4 2 33 -9 -33
		mu 0 4 4 6 7 5
		f 4 3 34 -10 -34
		mu 0 4 6 8 9 7
		f 4 4 35 -11 -35
		mu 0 4 8 10 11 9
		f 4 5 30 -12 -36
		mu 0 4 10 12 13 11
		f 4 6 37 -13 -37
		mu 0 4 3 2 14 15
		f 4 7 38 -14 -38
		mu 0 4 2 5 16 14
		f 4 8 39 -15 -39
		mu 0 4 5 7 17 16
		f 4 9 40 -16 -40
		mu 0 4 7 9 18 17
		f 4 10 41 -17 -41
		mu 0 4 9 11 19 18
		f 4 11 36 -18 -42
		mu 0 4 11 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 15 14 21 22
		f 4 13 44 -20 -44
		mu 0 4 14 16 23 21
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 22 21 28 29
		f 4 19 50 -26 -50
		mu 0 4 21 23 30 28
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 4 1 36
		f 3 -3 -57 57
		mu 0 3 6 4 37
		f 3 -4 -58 58
		mu 0 3 8 6 38
		f 3 -5 -59 59
		mu 0 3 10 8 39
		f 3 -6 -60 54
		mu 0 3 12 10 40
		f 3 24 61 -61
		mu 0 3 29 28 41
		f 3 25 62 -62
		mu 0 3 28 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface32" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "4202E4EA-43C9-DB7D-C32B-06AC7330CBE8";
createNode mesh -n "Cat_Character:polySurfaceShape32" -p "Cat_Character:polySurface32";
	rename -uid "84F9F383-428B-3F74-E73C-1CB288E9DC42";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.79517335 1.31978977 0.26906773 -0.25703776 1.31978977 0.26906773
		 -0.89228749 2.045384407 0.36618203 -0.15992355 2.045384407 0.36618203 -0.89228749 2.045384407 -0.36618203
		 -0.15992355 2.045384407 -0.36618203 -0.79517335 1.31978977 -0.26906773 -0.25703776 1.31978977 -0.26906773;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface33" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "A9E08EE0-42BF-024F-EBEF-108E151352D2";
createNode mesh -n "Cat_Character:polySurfaceShape33" -p "Cat_Character:polySurface33";
	rename -uid "2B409843-4CA9-3978-BC80-45959807F364";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.16666667 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334 0.33333334
		 0.5 0.16666667 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334 0.83333337
		 0.16666667 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667 0.5 0 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.16666667 0.66666669 0 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0.16666667 0.83333337 0 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.49974495 1.13489485 -0.07169348 -0.58252949 1.13489485 -0.07169351
		 -0.62392175 1.13489485 -1.2335853e-08 -0.58252949 1.13489485 0.07169351 -0.49974495 1.13489485 0.07169351
		 -0.45835268 1.13489485 -2.3607387e-23 -0.46944368 1.19549727 -0.1241768 -0.6128307 1.19549727 -0.1241768
		 -0.68452424 1.19549727 -2.1366326e-08 -0.61283076 1.19549727 0.1241768 -0.46944374 1.19549727 0.1241768
		 -0.39775026 1.19549727 -2.3807904e-23 -0.45835263 1.27828181 -0.14338696 -0.62392175 1.27828181 -0.14338702
		 -0.70670629 1.27828181 -2.4671706e-08 -0.62392175 1.27828181 0.14338702 -0.45835268 1.27828181 0.14338702
		 -0.37556815 1.27828181 -2.4081814e-23 -0.46944368 1.36106634 -0.1241768 -0.6128307 1.36106634 -0.1241768
		 -0.68452424 1.36106634 -2.1366326e-08 -0.61283076 1.36106634 0.1241768 -0.46944374 1.36106634 0.1241768
		 -0.39775026 1.36106634 -2.4355725e-23 -0.49974495 1.42166877 -0.07169348 -0.58252949 1.42166877 -0.07169351
		 -0.62392175 1.42166877 -1.2335853e-08 -0.58252949 1.42166877 0.07169351 -0.49974495 1.42166877 0.07169351
		 -0.45835268 1.42166877 -2.4556243e-23 -0.54113722 1.11271286 -2.3533993e-23 -0.54113722 1.44385087 -2.4629637e-23;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 2 3
		f 4 1 32 -8 -32
		mu 0 4 1 4 5 2
		f 4 2 33 -9 -33
		mu 0 4 4 6 7 5
		f 4 3 34 -10 -34
		mu 0 4 6 8 9 7
		f 4 4 35 -11 -35
		mu 0 4 8 10 11 9
		f 4 5 30 -12 -36
		mu 0 4 10 12 13 11
		f 4 6 37 -13 -37
		mu 0 4 3 2 14 15
		f 4 7 38 -14 -38
		mu 0 4 2 5 16 14
		f 4 8 39 -15 -39
		mu 0 4 5 7 17 16
		f 4 9 40 -16 -40
		mu 0 4 7 9 18 17
		f 4 10 41 -17 -41
		mu 0 4 9 11 19 18
		f 4 11 36 -18 -42
		mu 0 4 11 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 15 14 21 22
		f 4 13 44 -20 -44
		mu 0 4 14 16 23 21
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 22 21 28 29
		f 4 19 50 -26 -50
		mu 0 4 21 23 30 28
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 4 1 36
		f 3 -3 -57 57
		mu 0 3 6 4 37
		f 3 -4 -58 58
		mu 0 3 8 6 38
		f 3 -5 -59 59
		mu 0 3 10 8 39
		f 3 -6 -60 54
		mu 0 3 12 10 40
		f 3 24 61 -61
		mu 0 3 29 28 41
		f 3 25 62 -62
		mu 0 3 28 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface34" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "17EC41E7-49C5-D6D3-3B5D-6FB5A3D91984";
createNode mesh -n "Cat_Character:polySurfaceShape34" -p "Cat_Character:polySurface34";
	rename -uid "B300AB32-4718-67B5-72E3-A6964464B5BD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.71820593 0.3658337 0.19210035 -0.33400518 0.3658337 0.19210035
		 -0.80782503 1.20924771 0.28171945 -0.24438608 1.20924771 0.28171945 -0.80782503 1.20924771 -0.28171945
		 -0.24438608 1.20924771 -0.28171945 -0.71820593 0.3658337 -0.19210035 -0.33400518 0.3658337 -0.19210035;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface35" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "E5AEC247-4B12-BB34-CC06-8E8F181BC56C";
createNode mesh -n "Cat_Character:polySurfaceShape35" -p "Cat_Character:polySurface35";
	rename -uid "5643D800-495F-6ACC-3CF3-B98D309F595B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.16666667 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334 0.33333334
		 0.5 0.16666667 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334 0.83333337
		 0.16666667 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667 0.5 0 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.16666667 0.66666669 0 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0.16666667 0.83333337 0 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.47779459 0.16511393 -0.075324446 -0.56477177 0.16511393 -0.075324476
		 -0.60826039 0.16511393 -1.2960612e-08 -0.56477183 0.16511393 0.075324446 -0.47779459 0.16511393 0.075324446
		 -0.43430603 0.16511393 -4.6868429e-23 -0.44595873 0.22878563 -0.13046581 -0.59660763 0.22878563 -0.13046581
		 -0.6719321 0.22878563 -2.244844e-08 -0.59660769 0.22878563 0.13046581 -0.44595879 0.22878563 0.13046581
		 -0.37063432 0.22878563 -4.7079102e-23 -0.43430597 0.31576282 -0.15064889 -0.60826039 0.31576282 -0.15064895
		 -0.69523764 0.31576282 -2.5921224e-08 -0.60826039 0.31576282 0.15064889 -0.43430603 0.31576282 0.15064889
		 -0.3473289 0.31576282 -4.7366885e-23 -0.44595873 0.40274003 -0.13046581 -0.59660763 0.40274003 -0.13046581
		 -0.6719321 0.40274003 -2.244844e-08 -0.59660769 0.40274003 0.13046581 -0.44595879 0.40274003 0.13046581
		 -0.37063432 0.40274003 -4.7654671e-23 -0.47779459 0.46641171 -0.075324446 -0.56477177 0.46641171 -0.075324476
		 -0.60826039 0.46641171 -1.2960612e-08 -0.56477183 0.46641171 0.075324446 -0.47779459 0.46641171 0.075324446
		 -0.43430603 0.46641171 -4.7865341e-23 -0.52128321 0.14180839 -4.6791319e-23 -0.52128321 0.48971725 -4.7942454e-23;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 2 3
		f 4 1 32 -8 -32
		mu 0 4 1 4 5 2
		f 4 2 33 -9 -33
		mu 0 4 4 6 7 5
		f 4 3 34 -10 -34
		mu 0 4 6 8 9 7
		f 4 4 35 -11 -35
		mu 0 4 8 10 11 9
		f 4 5 30 -12 -36
		mu 0 4 10 12 13 11
		f 4 6 37 -13 -37
		mu 0 4 3 2 14 15
		f 4 7 38 -14 -38
		mu 0 4 2 5 16 14
		f 4 8 39 -15 -39
		mu 0 4 5 7 17 16
		f 4 9 40 -16 -40
		mu 0 4 7 9 18 17
		f 4 10 41 -17 -41
		mu 0 4 9 11 19 18
		f 4 11 36 -18 -42
		mu 0 4 11 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 15 14 21 22
		f 4 13 44 -20 -44
		mu 0 4 14 16 23 21
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 22 21 28 29
		f 4 19 50 -26 -50
		mu 0 4 21 23 30 28
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 4 1 36
		f 3 -3 -57 57
		mu 0 3 6 4 37
		f 3 -4 -58 58
		mu 0 3 8 6 38
		f 3 -5 -59 59
		mu 0 3 10 8 39
		f 3 -6 -60 54
		mu 0 3 12 10 40
		f 3 24 61 -61
		mu 0 3 29 28 41
		f 3 25 62 -62
		mu 0 3 28 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface37" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "CA408558-4444-0A9B-7F31-30AD5D0CD651";
createNode mesh -n "Cat_Character:polySurfaceShape37" -p "Cat_Character:polySurface37";
	rename -uid "94939DC7-47D8-6D87-8DFF-6B804E7A46C6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0 0.33333334
		 0.16666667 0.33333334 0.16666667 0.16666667 0.33333334 0.33333334 0.33333334 0.16666667
		 0.5 0.33333334 0.5 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667 0.83333337
		 0.33333334 0.83333337 0.16666667 1 0.33333334 1 0.16666667 0 0.5 0.16666667 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.39410174 1.93937826 -0.22664018 0.65580344 1.93937826 -0.22664022
		 0.78665423 1.93937826 -3.8996571e-08 0.65580344 1.93937826 0.22664019 0.39410186 1.93937826 0.22664021
		 0.26325107 1.93937826 5.4137899e-17 0.29831231 2.13095713 -0.39255232 0.75159287 2.13095713 -0.39255241
		 0.9782331 2.13095713 -6.754405e-08 0.75159299 2.13095713 0.39255232 0.29831243 2.13095713 0.39255238
		 0.071672201 2.13095713 -4.4562747e-17 0.26325095 2.39265871 -0.45328036 0.78665423 2.39265871 -0.45328045
		 1.048355818 2.39265871 -7.7993143e-08 0.78665423 2.39265871 0.45328039 0.26325107 2.39265871 0.45328042
		 0.0015496016 2.39265871 -8.1569332e-17 0.29831231 2.65436029 -0.39255232 0.75159287 2.65436029 -0.39255241
		 0.9782331 2.65436029 -6.754405e-08 0.75159299 2.65436029 0.39255232 0.29831243 2.65436029 0.39255238
		 0.071672201 2.65436029 6.5605163e-17 0.39410174 2.84593916 -0.22664018 0.65580344 2.84593916 -0.22664022
		 0.78665423 2.84593916 -3.8996571e-08 0.65580344 2.84593916 0.22664019 0.39410186 2.84593916 0.22664021
		 0.26325107 2.84593916 7.8318082e-17 0.52495265 1.86925554 2.3766568e-17 0.52495265 2.91606188 3.1051768e-17;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 7 0 6 7 0 0 6 0 1 2 0 2 8 0 7 8 0
		 2 3 0 3 9 0 8 9 0 3 4 0 4 10 0 9 10 0 4 5 0 5 11 0 10 11 0 5 0 0 11 6 0 7 13 0 12 13 0
		 6 12 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 13 19 0
		 18 19 0 12 18 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 19 25 0 24 25 0 18 24 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 25 31 0 24 31 0 26 31 0 27 31 0
		 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 17 -4 -17
		mu 0 4 11 10 12 13
		f 4 20 19 -19 -3
		mu 0 4 1 14 15 2
		f 4 18 22 -22 -7
		mu 0 4 2 15 16 4
		f 4 21 24 -24 -10
		mu 0 4 4 16 17 6
		f 4 23 26 -26 -13
		mu 0 4 6 17 18 8
		f 4 25 28 -28 -16
		mu 0 4 8 18 19 10
		f 4 27 29 -21 -18
		mu 0 4 10 19 20 12
		f 4 32 31 -31 -20
		mu 0 4 14 21 22 15
		f 4 30 34 -34 -23
		mu 0 4 15 22 23 16
		f 4 33 36 -36 -25
		mu 0 4 16 23 24 17
		f 4 35 38 -38 -27
		mu 0 4 17 24 25 18
		f 4 37 40 -40 -29
		mu 0 4 18 25 26 19
		f 4 39 41 -33 -30
		mu 0 4 19 26 27 20
		f 4 44 43 -43 -32
		mu 0 4 21 28 29 22
		f 4 42 46 -46 -35
		mu 0 4 22 29 30 23
		f 4 45 48 -48 -37
		mu 0 4 23 30 31 24
		f 4 47 50 -50 -39
		mu 0 4 24 31 32 25
		f 4 49 52 -52 -41
		mu 0 4 25 32 33 26
		f 4 51 53 -45 -42
		mu 0 4 26 33 34 27
		f 3 -56 54 0
		mu 0 3 3 35 0
		f 3 -57 55 4
		mu 0 3 5 36 3
		f 3 -58 56 7
		mu 0 3 7 37 5
		f 3 -59 57 10
		mu 0 3 9 38 7
		f 3 -60 58 13
		mu 0 3 11 39 9
		f 3 -55 59 16
		mu 0 3 13 40 11
		f 3 61 -61 -44
		mu 0 3 28 41 29
		f 3 60 -63 -47
		mu 0 3 29 42 30
		f 3 62 -64 -49
		mu 0 3 30 43 31
		f 3 63 -65 -51
		mu 0 3 31 44 32
		f 3 64 -66 -53
		mu 0 3 32 45 33
		f 3 65 -62 -54
		mu 0 3 33 46 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface38" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "1957522C-44EC-0CB1-B6A9-C8A7E7BC01E5";
createNode mesh -n "Cat_Character:polySurfaceShape38" -p "Cat_Character:polySurface38";
	rename -uid "1BF24797-4A16-C8B8-EDE6-A880CF9F5D9C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.79517341 1.31978977 0.26906773 0.25703776 1.31978977 0.26906773
		 0.89228749 2.045384407 0.36618203 0.15992355 2.045384407 0.36618203 0.89228749 2.045384407 -0.36618203
		 0.15992355 2.045384407 -0.36618203 0.79517341 1.31978977 -0.26906773 0.25703776 1.31978977 -0.26906773;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface39" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "5D84B3E6-4461-32E2-E824-938948B33922";
createNode mesh -n "Cat_Character:polySurfaceShape39" -p "Cat_Character:polySurface39";
	rename -uid "DF31A8BF-4BD6-6E6B-28B1-BD82B2802D1D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0 0.33333334
		 0.16666667 0.33333334 0.16666667 0.16666667 0.33333334 0.33333334 0.33333334 0.16666667
		 0.5 0.33333334 0.5 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667 0.83333337
		 0.33333334 0.83333337 0.16666667 1 0.33333334 1 0.16666667 0 0.5 0.16666667 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.49974489 1.13489485 -0.07169348 0.58252954 1.13489485 -0.07169351
		 0.62392187 1.13489485 -1.2335853e-08 0.58252954 1.13489485 0.07169351 0.49974489 1.13489485 0.07169351
		 0.45835257 1.13489485 3.7645969e-17 0.4694438 1.19549727 -0.1241768 0.61283064 1.19549727 -0.1241768
		 0.68452406 1.19549727 -2.1366326e-08 0.61283064 1.19549727 0.1241768 0.4694438 1.19549727 0.1241768
		 0.39775038 1.19549727 -6.441698e-18 0.45835257 1.27828181 -0.14338696 0.62392187 1.27828181 -0.14338702
		 0.70670605 1.27828181 -2.4671706e-08 0.62392187 1.27828181 0.14338702 0.45835257 1.27828181 0.14338702
		 0.37556839 1.27828181 8.3391585e-18 0.4694438 1.36106634 -0.1241768 0.61283064 1.36106634 -0.1241768
		 0.68452406 1.36106634 -2.1366326e-08 0.61283064 1.36106634 0.1241768 0.4694438 1.36106634 0.1241768
		 0.39775038 1.36106634 3.092021e-17 0.49974489 1.42166877 -0.07169348 0.58252954 1.42166877 -0.07169351
		 0.62392187 1.42166877 -1.2335853e-08 0.58252954 1.42166877 0.07169351 0.49974489 1.42166877 0.07169351
		 0.45835257 1.42166877 -1.1932425e-17 0.54113722 1.11271286 -4.650914e-18 0.54113722 1.44385087 -4.1837763e-17;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 7 0 6 7 0 0 6 0 1 2 0 2 8 0 7 8 0
		 2 3 0 3 9 0 8 9 0 3 4 0 4 10 0 9 10 0 4 5 0 5 11 0 10 11 0 5 0 0 11 6 0 7 13 0 12 13 0
		 6 12 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 13 19 0
		 18 19 0 12 18 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 19 25 0 24 25 0 18 24 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 25 31 0 24 31 0 26 31 0 27 31 0
		 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 17 -4 -17
		mu 0 4 11 10 12 13
		f 4 20 19 -19 -3
		mu 0 4 1 14 15 2
		f 4 18 22 -22 -7
		mu 0 4 2 15 16 4
		f 4 21 24 -24 -10
		mu 0 4 4 16 17 6
		f 4 23 26 -26 -13
		mu 0 4 6 17 18 8
		f 4 25 28 -28 -16
		mu 0 4 8 18 19 10
		f 4 27 29 -21 -18
		mu 0 4 10 19 20 12
		f 4 32 31 -31 -20
		mu 0 4 14 21 22 15
		f 4 30 34 -34 -23
		mu 0 4 15 22 23 16
		f 4 33 36 -36 -25
		mu 0 4 16 23 24 17
		f 4 35 38 -38 -27
		mu 0 4 17 24 25 18
		f 4 37 40 -40 -29
		mu 0 4 18 25 26 19
		f 4 39 41 -33 -30
		mu 0 4 19 26 27 20
		f 4 44 43 -43 -32
		mu 0 4 21 28 29 22
		f 4 42 46 -46 -35
		mu 0 4 22 29 30 23
		f 4 45 48 -48 -37
		mu 0 4 23 30 31 24
		f 4 47 50 -50 -39
		mu 0 4 24 31 32 25
		f 4 49 52 -52 -41
		mu 0 4 25 32 33 26
		f 4 51 53 -45 -42
		mu 0 4 26 33 34 27
		f 3 -56 54 0
		mu 0 3 3 35 0
		f 3 -57 55 4
		mu 0 3 5 36 3
		f 3 -58 56 7
		mu 0 3 7 37 5
		f 3 -59 57 10
		mu 0 3 9 38 7
		f 3 -60 58 13
		mu 0 3 11 39 9
		f 3 -55 59 16
		mu 0 3 13 40 11
		f 3 61 -61 -44
		mu 0 3 28 41 29
		f 3 60 -63 -47
		mu 0 3 29 42 30
		f 3 62 -64 -49
		mu 0 3 30 43 31
		f 3 63 -65 -51
		mu 0 3 31 44 32
		f 3 64 -66 -53
		mu 0 3 32 45 33
		f 3 65 -62 -54
		mu 0 3 33 46 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface40" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "21A99780-417E-9590-5AF8-469B60585700";
createNode mesh -n "Cat_Character:polySurfaceShape40" -p "Cat_Character:polySurface40";
	rename -uid "FA06C5A1-4381-9EFF-D23B-B897EAE4B1E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.71820593 0.3658337 0.19210035 0.33400512 0.3658337 0.19210035
		 0.80782509 1.20924771 0.28171945 0.24438608 1.20924771 0.28171945 0.80782509 1.20924771 -0.28171945
		 0.24438608 1.20924771 -0.28171945 0.71820593 0.3658337 -0.19210035 0.33400512 0.3658337 -0.19210035;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface41" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "CD16C605-4F05-CC48-98ED-D3941610A51E";
createNode mesh -n "Cat_Character:polySurfaceShape41" -p "Cat_Character:polySurface41";
	rename -uid "4EC101E0-44EA-E87A-8BC6-A486E1CCB3A8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0 0.33333334
		 0.16666667 0.33333334 0.16666667 0.16666667 0.33333334 0.33333334 0.33333334 0.16666667
		 0.5 0.33333334 0.5 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667 0.83333337
		 0.33333334 0.83333337 0.16666667 1 0.33333334 1 0.16666667 0 0.5 0.16666667 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.47779465 0.16511393 -0.075324446 0.56477165 0.16511393 -0.075324476
		 0.60826063 0.16511393 -1.2960612e-08 0.56477165 0.16511393 0.075324446 0.47779465 0.16511393 0.075324446
		 0.43430614 0.16511393 -5.0571535e-18 0.44595861 0.22878563 -0.13046581 0.59660769 0.22878563 -0.13046581
		 0.67193222 0.22878563 -2.244844e-08 0.59660769 0.22878563 0.13046581 0.44595861 0.22878563 0.13046581
		 0.37063456 0.22878563 -2.3423919e-18 0.43430614 0.31576282 -0.15064889 0.60826063 0.31576282 -0.15064895
		 0.69523764 0.31576282 -2.5921224e-08 0.60826063 0.31576282 0.15064889 0.43430614 0.31576282 0.15064889
		 0.34732866 0.31576282 3.6000035e-17 0.44595861 0.40274003 -0.13046581 0.59660769 0.40274003 -0.13046581
		 0.67193222 0.40274003 -2.244844e-08 0.59660769 0.40274003 0.13046581 0.44595861 0.40274003 0.13046581
		 0.37063456 0.40274003 1.1654277e-17 0.47779465 0.46641171 -0.075324446 0.56477165 0.46641171 -0.075324476
		 0.60826063 0.46641171 -1.2960612e-08 0.56477165 0.46641171 0.075324446 0.47779465 0.46641171 0.075324446
		 0.43430614 0.46641171 -3.0535303e-17 0.52128315 0.14180839 -7.23306e-18 0.52128315 0.48971725 2.3564543e-18;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 7 0 6 7 0 0 6 0 1 2 0 2 8 0 7 8 0
		 2 3 0 3 9 0 8 9 0 3 4 0 4 10 0 9 10 0 4 5 0 5 11 0 10 11 0 5 0 0 11 6 0 7 13 0 12 13 0
		 6 12 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 13 19 0
		 18 19 0 12 18 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 19 25 0 24 25 0 18 24 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 25 31 0 24 31 0 26 31 0 27 31 0
		 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 17 -4 -17
		mu 0 4 11 10 12 13
		f 4 20 19 -19 -3
		mu 0 4 1 14 15 2
		f 4 18 22 -22 -7
		mu 0 4 2 15 16 4
		f 4 21 24 -24 -10
		mu 0 4 4 16 17 6
		f 4 23 26 -26 -13
		mu 0 4 6 17 18 8
		f 4 25 28 -28 -16
		mu 0 4 8 18 19 10
		f 4 27 29 -21 -18
		mu 0 4 10 19 20 12
		f 4 32 31 -31 -20
		mu 0 4 14 21 22 15
		f 4 30 34 -34 -23
		mu 0 4 15 22 23 16
		f 4 33 36 -36 -25
		mu 0 4 16 23 24 17
		f 4 35 38 -38 -27
		mu 0 4 17 24 25 18
		f 4 37 40 -40 -29
		mu 0 4 18 25 26 19
		f 4 39 41 -33 -30
		mu 0 4 19 26 27 20
		f 4 44 43 -43 -32
		mu 0 4 21 28 29 22
		f 4 42 46 -46 -35
		mu 0 4 22 29 30 23
		f 4 45 48 -48 -37
		mu 0 4 23 30 31 24
		f 4 47 50 -50 -39
		mu 0 4 24 31 32 25
		f 4 49 52 -52 -41
		mu 0 4 25 32 33 26
		f 4 51 53 -45 -42
		mu 0 4 26 33 34 27
		f 3 -56 54 0
		mu 0 3 3 35 0
		f 3 -57 55 4
		mu 0 3 5 36 3
		f 3 -58 56 7
		mu 0 3 7 37 5
		f 3 -59 57 10
		mu 0 3 9 38 7
		f 3 -60 58 13
		mu 0 3 11 39 9
		f 3 -55 59 16
		mu 0 3 13 40 11
		f 3 61 -61 -44
		mu 0 3 28 41 29
		f 3 60 -63 -47
		mu 0 3 29 42 30
		f 3 62 -64 -49
		mu 0 3 30 43 31
		f 3 63 -65 -51
		mu 0 3 31 44 32
		f 3 64 -66 -53
		mu 0 3 32 45 33
		f 3 65 -62 -54
		mu 0 3 33 46 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface42" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "7164A6FA-4FD9-6070-30B5-6C957FFBA9E1";
createNode mesh -n "Cat_Character:polySurfaceShape42" -p "Cat_Character:polySurface42";
	rename -uid "DD8EFF91-42EB-5293-8B03-BD9DB2514EC4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.79195547 -0.038389951 0.52765411 0.25484872 -0.038389951 0.52765411
		 0.79195547 0.41217709 0.52765411 0.25484872 0.41217709 0.52765411 0.70149279 0.22340637 -0.15752557
		 0.34531128 0.22340637 -0.15752557 0.70149279 -0.038389921 -0.15752557 0.34531128 -0.038389921 -0.15752557;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface43" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "D1B53CE6-4625-EE97-E496-46A338406A37";
createNode mesh -n "Cat_Character:polySurfaceShape43" -p "Cat_Character:polySurface43";
	rename -uid "C4B17E54-4A30-925B-9C96-1AA7B15A2886";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.16666667 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334 0.33333334
		 0.5 0.16666667 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334 0.83333337
		 0.16666667 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667 0.5 0 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.16666667 0.66666669 0 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0.16666667 0.83333337 0 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.85348952 4.29801893 -0.11612737 -0.85348952 4.43211126 -0.1161274
		 -0.85348952 4.49915743 -1.9981318e-08 -0.85348952 4.43211126 0.11612737 -0.85348952 4.29801893 0.11612737
		 -0.85348952 4.23097277 3.3087225e-24 -0.75532711 4.24893761 -0.2011385 -0.75532711 4.48119259 -0.20113856
		 -0.75532711 4.59732056 -3.4608661e-08 -0.75532711 4.48119259 0.2011385 -0.75532711 4.24893761 0.20113856
		 -0.75532711 4.13281059 3.3087225e-24 -0.62123477 4.23097324 -0.23225474 -0.62123483 4.49915791 -0.2322548
		 -0.62123483 4.63325024 -3.9962629e-08 -0.62123483 4.49915791 0.23225474 -0.62123477 4.23097324 0.23225474
		 -0.62123477 4.096880913 3.3087225e-24 -0.4871425 4.24893761 -0.2011385 -0.48714247 4.48119259 -0.20113856
		 -0.48714247 4.59732056 -3.4608661e-08 -0.48714247 4.48119259 0.2011385 -0.4871425 4.24893761 0.20113856
		 -0.48714244 4.13281059 3.3087225e-24 -0.38898003 4.29801893 -0.11612737 -0.38898003 4.43211126 -0.1161274
		 -0.38898006 4.49915743 -1.9981318e-08 -0.38898003 4.43211126 0.11612737 -0.38898003 4.29801893 0.11612737
		 -0.38898003 4.23097277 3.3087225e-24 -0.88941944 4.36506462 3.3087225e-24 -0.35305008 4.3650651 3.3087225e-24;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 2 3
		f 4 1 32 -8 -32
		mu 0 4 1 4 5 2
		f 4 2 33 -9 -33
		mu 0 4 4 6 7 5
		f 4 3 34 -10 -34
		mu 0 4 6 8 9 7
		f 4 4 35 -11 -35
		mu 0 4 8 10 11 9
		f 4 5 30 -12 -36
		mu 0 4 10 12 13 11
		f 4 6 37 -13 -37
		mu 0 4 3 2 14 15
		f 4 7 38 -14 -38
		mu 0 4 2 5 16 14
		f 4 8 39 -15 -39
		mu 0 4 5 7 17 16
		f 4 9 40 -16 -40
		mu 0 4 7 9 18 17
		f 4 10 41 -17 -41
		mu 0 4 9 11 19 18
		f 4 11 36 -18 -42
		mu 0 4 11 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 15 14 21 22
		f 4 13 44 -20 -44
		mu 0 4 14 16 23 21
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 22 21 28 29
		f 4 19 50 -26 -50
		mu 0 4 21 23 30 28
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 4 1 36
		f 3 -3 -57 57
		mu 0 3 6 4 37
		f 3 -4 -58 58
		mu 0 3 8 6 38
		f 3 -5 -59 59
		mu 0 3 10 8 39
		f 3 -6 -60 54
		mu 0 3 12 10 40
		f 3 24 61 -61
		mu 0 3 29 28 41
		f 3 25 62 -62
		mu 0 3 28 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface44" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "A32C7A27-4C2D-D348-5D6E-70832CC1CD62";
createNode mesh -n "Cat_Character:polySurfaceShape44" -p "Cat_Character:polySurface44";
	rename -uid "87723851-49B0-94D2-56E2-99AB04410276";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5894922 4.12527275 0.25995851 -0.69007432 4.18477154 0.22772931
		 -1.5894922 4.66767979 0.25995851 -0.69007432 4.60818195 0.22772931 -1.5894922 4.66767979 -0.25995851
		 -0.69007432 4.60818195 -0.22772931 -1.5894922 4.12527275 -0.25995851 -0.69007432 4.18477154 -0.22772931;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface45" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "E52E0816-45CF-3406-722D-95BF4BD194A9";
createNode mesh -n "Cat_Character:polySurfaceShape45" -p "Cat_Character:polySurface45";
	rename -uid "5183F81E-44E4-9068-6DD2-EE880C372EC4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.16666667 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334 0.33333334
		 0.5 0.16666667 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334 0.83333337
		 0.16666667 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667 0.5 0 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.16666667 0.66666669 0 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0.16666667 0.83333337 0 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.92400455 4.29801893 -0.11612737 -1.92400455 4.43211126 -0.1161274
		 -1.92400455 4.49915743 -1.9981318e-08 -1.92400455 4.43211126 0.11612737 -1.92400455 4.29801893 0.11612737
		 -1.92400455 4.23097277 -2.4337779e-24 -1.82584238 4.24893808 -0.2011385 -1.82584226 4.48119307 -0.20113856
		 -1.82584226 4.59732008 -3.4608661e-08 -1.82584226 4.48119307 0.2011385 -1.82584238 4.24893808 0.20113856
		 -1.82584238 4.13281012 -2.4540773e-24 -1.69175005 4.23097277 -0.23225474 -1.69174993 4.49915743 -0.2322548
		 -1.69174993 4.63324976 -3.9962629e-08 -1.69174993 4.49915743 0.23225474 -1.69175005 4.23097277 0.23225474
		 -1.69175005 4.096880436 -2.4615075e-24 -1.5576576 4.24893761 -0.2011385 -1.5576576 4.48119259 -0.20113856
		 -1.5576576 4.59732008 -3.4608661e-08 -1.5576576 4.48119259 0.2011385 -1.5576576 4.24893761 0.20113856
		 -1.55765748 4.13281059 -2.4540773e-24 -1.45949519 4.29801893 -0.11612737 -1.45949519 4.43211126 -0.1161274
		 -1.45949519 4.49915743 -1.9981318e-08 -1.45949519 4.43211126 0.11612737 -1.45949519 4.29801893 0.11612737
		 -1.45949519 4.23097277 -2.4337779e-24 -1.95993447 4.36506462 -2.4060482e-24 -1.42356527 4.3650651 -2.4060482e-24;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 2 3
		f 4 1 32 -8 -32
		mu 0 4 1 4 5 2
		f 4 2 33 -9 -33
		mu 0 4 4 6 7 5
		f 4 3 34 -10 -34
		mu 0 4 6 8 9 7
		f 4 4 35 -11 -35
		mu 0 4 8 10 11 9
		f 4 5 30 -12 -36
		mu 0 4 10 12 13 11
		f 4 6 37 -13 -37
		mu 0 4 3 2 14 15
		f 4 7 38 -14 -38
		mu 0 4 2 5 16 14
		f 4 8 39 -15 -39
		mu 0 4 5 7 17 16
		f 4 9 40 -16 -40
		mu 0 4 7 9 18 17
		f 4 10 41 -17 -41
		mu 0 4 9 11 19 18
		f 4 11 36 -18 -42
		mu 0 4 11 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 15 14 21 22
		f 4 13 44 -20 -44
		mu 0 4 14 16 23 21
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 22 21 28 29
		f 4 19 50 -26 -50
		mu 0 4 21 23 30 28
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 4 1 36
		f 3 -3 -57 57
		mu 0 3 6 4 37
		f 3 -4 -58 58
		mu 0 3 8 6 38
		f 3 -5 -59 59
		mu 0 3 10 8 39
		f 3 -6 -60 54
		mu 0 3 12 10 40
		f 3 24 61 -61
		mu 0 3 29 28 41
		f 3 25 62 -62
		mu 0 3 28 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface46" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "42047989-4A32-6D0A-1611-959196832E5E";
createNode mesh -n "Cat_Character:polySurfaceShape46" -p "Cat_Character:polySurface46";
	rename -uid "A3AC0F91-46BB-9D0A-E7FC-F3B939DAC63E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.5492847 4.22639084 0.16303332 -1.82987022 4.1291399 0.28757185
		 -2.5492847 4.56656265 0.16303332 -1.82987022 4.66381359 0.28757185 -2.5492847 4.56656265 -0.16303332
		 -1.82987022 4.66381359 -0.28757185 -2.5492847 4.22639084 -0.16303332 -1.82987022 4.1291399 -0.28757185;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface47" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "5EFD8FB7-4864-C7F7-2727-C28279E6F2B1";
createNode mesh -n "Cat_Character:polySurfaceShape47" -p "Cat_Character:polySurface47";
	rename -uid "3D968FD8-49A6-3513-9738-69825EC4AEFF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.16666667 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334 0.33333334
		 0.5 0.16666667 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334 0.83333337
		 0.16666667 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667 0.5 0 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.16666667 0.66666669 0 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0.16666667 0.83333337 0 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3.21903276 4.32366705 -0.17103487 -3.21903276 4.52116156 -0.1710349
		 -3.21903276 4.61990881 -2.9428911e-08 -3.21903276 4.52116156 0.1710349 -3.21903276 4.32366705 0.1710349
		 -3.21903276 4.22492075 -9.0524739e-24 -3.07445693 4.25137997 -0.2962411 -3.07445693 4.59344959 -0.29624119
		 -3.07445693 4.76448441 -5.0972368e-08 -3.07445693 4.59344959 0.2962411 -3.07445693 4.25137997 0.29624113
		 -3.07445693 4.080345154 -9.0823717e-24 -2.8769629 4.22492027 -0.34206975 -2.8769629 4.61990833 -0.3420698
		 -2.8769629 4.81740284 -5.8857822e-08 -2.8769629 4.61990833 0.3420698 -2.8769629 4.22492027 0.3420698
		 -2.8769629 4.02742672 -9.0933148e-24 -2.67946887 4.25137997 -0.2962411 -2.67946887 4.59344959 -0.29624119
		 -2.67946887 4.76448441 -5.0972368e-08 -2.67946887 4.59344959 0.2962411 -2.67946887 4.25137997 0.29624113
		 -2.67946887 4.080345154 -9.0823717e-24 -2.53489304 4.32366753 -0.17103487 -2.53489304 4.52116156 -0.1710349
		 -2.53489304 4.61990833 -2.9428911e-08 -2.53489304 4.52116203 0.1710349 -2.53489304 4.32366753 0.1710349
		 -2.53489304 4.22492027 -9.0524739e-24 -3.27195096 4.4224143 -9.0116338e-24 -2.48197484 4.42241478 -9.011633e-24;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 2 3
		f 4 1 32 -8 -32
		mu 0 4 1 4 5 2
		f 4 2 33 -9 -33
		mu 0 4 4 6 7 5
		f 4 3 34 -10 -34
		mu 0 4 6 8 9 7
		f 4 4 35 -11 -35
		mu 0 4 8 10 11 9
		f 4 5 30 -12 -36
		mu 0 4 10 12 13 11
		f 4 6 37 -13 -37
		mu 0 4 3 2 14 15
		f 4 7 38 -14 -38
		mu 0 4 2 5 16 14
		f 4 8 39 -15 -39
		mu 0 4 5 7 17 16
		f 4 9 40 -16 -40
		mu 0 4 7 9 18 17
		f 4 10 41 -17 -41
		mu 0 4 9 11 19 18
		f 4 11 36 -18 -42
		mu 0 4 11 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 15 14 21 22
		f 4 13 44 -20 -44
		mu 0 4 14 16 23 21
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 22 21 28 29
		f 4 19 50 -26 -50
		mu 0 4 21 23 30 28
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 4 1 36
		f 3 -3 -57 57
		mu 0 3 6 4 37
		f 3 -4 -58 58
		mu 0 3 8 6 38
		f 3 -5 -59 59
		mu 0 3 10 8 39
		f 3 -6 -60 54
		mu 0 3 12 10 40
		f 3 24 61 -61
		mu 0 3 29 28 41
		f 3 25 62 -62
		mu 0 3 28 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface48" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "3C775D8C-45EC-3CD9-9E9C-CC8DC403CF6A";
createNode mesh -n "Cat_Character:polySurfaceShape48" -p "Cat_Character:polySurface48";
	rename -uid "C7624F72-4EAA-D83A-C65E-8388ECA4DF8E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0 0.33333334
		 0.16666667 0.33333334 0.16666667 0.16666667 0.33333334 0.33333334 0.33333334 0.16666667
		 0.5 0.33333334 0.5 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667 0.83333337
		 0.33333334 0.83333337 0.16666667 1 0.33333334 1 0.16666667 0 0.5 0.16666667 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.85348952 4.29801893 -0.11612737 0.85348952 4.43211126 -0.1161274
		 0.85348952 4.49915743 -1.9981318e-08 0.85348952 4.43211126 0.11612737 0.85348952 4.29801893 0.11612737
		 0.85348952 4.23097277 1.8186403e-17 0.75532711 4.24893761 -0.2011385 0.75532711 4.48119259 -0.20113856
		 0.75532711 4.59732056 -3.4608661e-08 0.75532711 4.48119259 0.2011385 0.75532711 4.24893761 0.20113856
		 0.75532711 4.13281059 7.9676075e-17 0.62123489 4.23097277 -0.23225474 0.62123489 4.49915743 -0.2322548
		 0.62123489 4.63324976 -3.9962629e-08 0.62123489 4.49915743 0.23225474 0.62123489 4.23097277 0.23225474
		 0.62123489 4.096880436 -3.1124345e-17 0.4871425 4.24893761 -0.2011385 0.4871425 4.48119259 -0.20113856
		 0.48714256 4.59732056 -3.4608661e-08 0.4871425 4.48119259 0.2011385 0.4871425 4.24893761 0.20113856
		 0.4871425 4.13281059 -2.3590328e-16 0.38898003 4.29801893 -0.11612737 0.38898003 4.43211126 -0.1161274
		 0.38898003 4.49915743 -1.9981318e-08 0.38898003 4.43211126 0.11612737 0.38898003 4.29801893 0.11612737
		 0.38898003 4.23097277 -1.566711e-16 0.88941944 4.3650651 -7.3189867e-17 0.35305005 4.3650651 5.9175985e-17;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 7 0 6 7 0 0 6 0 1 2 0 2 8 0 7 8 0
		 2 3 0 3 9 0 8 9 0 3 4 0 4 10 0 9 10 0 4 5 0 5 11 0 10 11 0 5 0 0 11 6 0 7 13 0 12 13 0
		 6 12 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 13 19 0
		 18 19 0 12 18 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 19 25 0 24 25 0 18 24 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 25 31 0 24 31 0 26 31 0 27 31 0
		 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 17 -4 -17
		mu 0 4 11 10 12 13
		f 4 20 19 -19 -3
		mu 0 4 1 14 15 2
		f 4 18 22 -22 -7
		mu 0 4 2 15 16 4
		f 4 21 24 -24 -10
		mu 0 4 4 16 17 6
		f 4 23 26 -26 -13
		mu 0 4 6 17 18 8
		f 4 25 28 -28 -16
		mu 0 4 8 18 19 10
		f 4 27 29 -21 -18
		mu 0 4 10 19 20 12
		f 4 32 31 -31 -20
		mu 0 4 14 21 22 15
		f 4 30 34 -34 -23
		mu 0 4 15 22 23 16
		f 4 33 36 -36 -25
		mu 0 4 16 23 24 17
		f 4 35 38 -38 -27
		mu 0 4 17 24 25 18
		f 4 37 40 -40 -29
		mu 0 4 18 25 26 19
		f 4 39 41 -33 -30
		mu 0 4 19 26 27 20
		f 4 44 43 -43 -32
		mu 0 4 21 28 29 22
		f 4 42 46 -46 -35
		mu 0 4 22 29 30 23
		f 4 45 48 -48 -37
		mu 0 4 23 30 31 24
		f 4 47 50 -50 -39
		mu 0 4 24 31 32 25
		f 4 49 52 -52 -41
		mu 0 4 25 32 33 26
		f 4 51 53 -45 -42
		mu 0 4 26 33 34 27
		f 3 -56 54 0
		mu 0 3 3 35 0
		f 3 -57 55 4
		mu 0 3 5 36 3
		f 3 -58 56 7
		mu 0 3 7 37 5
		f 3 -59 57 10
		mu 0 3 9 38 7
		f 3 -60 58 13
		mu 0 3 11 39 9
		f 3 -55 59 16
		mu 0 3 13 40 11
		f 3 61 -61 -44
		mu 0 3 28 41 29
		f 3 60 -63 -47
		mu 0 3 29 42 30
		f 3 62 -64 -49
		mu 0 3 30 43 31
		f 3 63 -65 -51
		mu 0 3 31 44 32
		f 3 64 -66 -53
		mu 0 3 32 45 33
		f 3 65 -62 -54
		mu 0 3 33 46 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface49" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "ADF5311D-481E-F4FD-9884-87A64A7B529A";
createNode mesh -n "Cat_Character:polySurfaceShape49" -p "Cat_Character:polySurface49";
	rename -uid "20137268-4CC8-A9EC-CFD5-F69682EBDC5D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.5894922 4.12527275 0.25995851 0.69007432 4.18477154 0.22772931
		 1.5894922 4.66767979 0.25995851 0.69007432 4.60818195 0.22772931 1.5894922 4.66767979 -0.25995851
		 0.69007432 4.60818195 -0.22772931 1.5894922 4.12527275 -0.25995851 0.69007432 4.18477154 -0.22772931;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface50" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "60F9EFFA-4EEB-9CD2-E86B-2C9263D7C308";
createNode mesh -n "Cat_Character:polySurfaceShape50" -p "Cat_Character:polySurface50";
	rename -uid "0F4C7B0D-4135-3C88-AE47-F197A5D582B7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0 0.33333334
		 0.16666667 0.33333334 0.16666667 0.16666667 0.33333334 0.33333334 0.33333334 0.16666667
		 0.5 0.33333334 0.5 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667 0.83333337
		 0.33333334 0.83333337 0.16666667 1 0.33333334 1 0.16666667 0 0.5 0.16666667 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  1.92400432 4.29801941 -0.11612737 1.92400432 4.43211174 -0.1161274
		 1.92400432 4.49915791 -1.9981318e-08 1.92400432 4.43211174 0.11612737 1.92400432 4.29801941 0.11612737
		 1.92400432 4.23097324 7.5763941e-17 1.82584226 4.24893761 -0.2011385 1.82584238 4.48119259 -0.20113856
		 1.82584238 4.59732056 -3.4608661e-08 1.82584238 4.48119259 0.2011385 1.82584226 4.24893761 0.20113856
		 1.82584238 4.13281059 1.9817907e-16 1.69174993 4.23097324 -0.23225474 1.69175005 4.49915695 -0.2322548
		 1.69175005 4.63324928 -3.9962629e-08 1.69175005 4.49915695 0.23225474 1.69174993 4.23097324 0.23225474
		 1.69175005 4.096880913 2.1414024e-16 1.5576576 4.24893761 -0.2011385 1.5576576 4.48119259 -0.20113856
		 1.55765772 4.59732056 -3.4608661e-08 1.5576576 4.48119259 0.2011385 1.5576576 4.24893761 0.20113856
		 1.5576576 4.13281059 -5.5678169e-17 1.45949507 4.29801846 -0.11612737 1.45949507 4.43211079 -0.1161274
		 1.45949507 4.49915695 -1.9981318e-08 1.45949507 4.43211079 0.11612737 1.45949507 4.29801846 0.11612737
		 1.45949507 4.23097229 3.2087401e-17 1.95993447 4.36506557 -1.3433896e-17 1.42356527 4.36506462 6.1492918e-17;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 7 0 6 7 0 0 6 0 1 2 0 2 8 0 7 8 0
		 2 3 0 3 9 0 8 9 0 3 4 0 4 10 0 9 10 0 4 5 0 5 11 0 10 11 0 5 0 0 11 6 0 7 13 0 12 13 0
		 6 12 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 13 19 0
		 18 19 0 12 18 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 19 25 0 24 25 0 18 24 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 25 31 0 24 31 0 26 31 0 27 31 0
		 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 17 -4 -17
		mu 0 4 11 10 12 13
		f 4 20 19 -19 -3
		mu 0 4 1 14 15 2
		f 4 18 22 -22 -7
		mu 0 4 2 15 16 4
		f 4 21 24 -24 -10
		mu 0 4 4 16 17 6
		f 4 23 26 -26 -13
		mu 0 4 6 17 18 8
		f 4 25 28 -28 -16
		mu 0 4 8 18 19 10
		f 4 27 29 -21 -18
		mu 0 4 10 19 20 12
		f 4 32 31 -31 -20
		mu 0 4 14 21 22 15
		f 4 30 34 -34 -23
		mu 0 4 15 22 23 16
		f 4 33 36 -36 -25
		mu 0 4 16 23 24 17
		f 4 35 38 -38 -27
		mu 0 4 17 24 25 18
		f 4 37 40 -40 -29
		mu 0 4 18 25 26 19
		f 4 39 41 -33 -30
		mu 0 4 19 26 27 20
		f 4 44 43 -43 -32
		mu 0 4 21 28 29 22
		f 4 42 46 -46 -35
		mu 0 4 22 29 30 23
		f 4 45 48 -48 -37
		mu 0 4 23 30 31 24
		f 4 47 50 -50 -39
		mu 0 4 24 31 32 25
		f 4 49 52 -52 -41
		mu 0 4 25 32 33 26
		f 4 51 53 -45 -42
		mu 0 4 26 33 34 27
		f 3 -56 54 0
		mu 0 3 3 35 0
		f 3 -57 55 4
		mu 0 3 5 36 3
		f 3 -58 56 7
		mu 0 3 7 37 5
		f 3 -59 57 10
		mu 0 3 9 38 7
		f 3 -60 58 13
		mu 0 3 11 39 9
		f 3 -55 59 16
		mu 0 3 13 40 11
		f 3 61 -61 -44
		mu 0 3 28 41 29
		f 3 60 -63 -47
		mu 0 3 29 42 30
		f 3 62 -64 -49
		mu 0 3 30 43 31
		f 3 63 -65 -51
		mu 0 3 31 44 32
		f 3 64 -66 -53
		mu 0 3 32 45 33
		f 3 65 -62 -54
		mu 0 3 33 46 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface51" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "A3E0097D-4470-4C43-8110-7DA67F6A55A6";
createNode mesh -n "Cat_Character:polySurfaceShape51" -p "Cat_Character:polySurface51";
	rename -uid "DFAEAFEF-47C1-E7F9-BF07-E9A37E116887";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.5492847 4.22639084 0.16303332 1.82987022 4.1291399 0.28757185
		 2.5492847 4.56656265 0.16303332 1.82987022 4.66381359 0.28757185 2.5492847 4.56656265 -0.16303332
		 1.82987022 4.66381359 -0.28757185 2.5492847 4.22639084 -0.16303332 1.82987022 4.1291399 -0.28757185;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface52" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "BAC5DA7B-4863-FD93-F2EA-969D8C09E245";
createNode mesh -n "Cat_Character:polySurfaceShape52" -p "Cat_Character:polySurface52";
	rename -uid "42BB57EF-4057-ED3D-89BF-8CA239466BC8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0 0.33333334
		 0.16666667 0.33333334 0.16666667 0.16666667 0.33333334 0.33333334 0.33333334 0.16666667
		 0.5 0.33333334 0.5 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667 0.83333337
		 0.33333334 0.83333337 0.16666667 1 0.33333334 1 0.16666667 0 0.5 0.16666667 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.66666669 0.16666667 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0 0.83333337 0.16666667 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  3.21903253 4.32366753 -0.17103487 3.21903253 4.52116203 -0.1710349
		 3.21903253 4.61990929 -2.9428911e-08 3.21903253 4.52116203 0.1710349 3.21903253 4.32366753 0.1710349
		 3.21903253 4.22492027 1.9194862e-16 3.07445693 4.25137997 -0.2962411 3.07445693 4.59344959 -0.29624119
		 3.07445693 4.76448536 -5.0972368e-08 3.07445693 4.59344959 0.2962411 3.07445693 4.25137997 0.29624113
		 3.07445693 4.080345154 -3.7193316e-17 2.8769629 4.22492027 -0.34206975 2.8769629 4.61990929 -0.3420698
		 2.8769629 4.81740284 -5.8857822e-08 2.8769629 4.61990929 0.3420698 2.8769629 4.22492027 0.3420698
		 2.87696314 4.02742672 -1.8625846e-16 2.67946887 4.25137997 -0.2962411 2.67946887 4.59344959 -0.29624119
		 2.67946887 4.76448441 -5.0972368e-08 2.67946887 4.59344959 0.2962411 2.67946887 4.25137997 0.29624113
		 2.67946887 4.080345154 -9.0445007e-17 2.53489327 4.32366753 -0.17103487 2.53489327 4.52116203 -0.1710349
		 2.53489327 4.61990929 -2.9428911e-08 2.53489327 4.52116203 0.1710349 2.53489327 4.32366753 0.1710349
		 2.53489327 4.22492027 -2.1136609e-17 3.27195072 4.42241478 -1.2356029e-17 2.48197532 4.42241478 -3.86206e-17;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 7 0 6 7 0 0 6 0 1 2 0 2 8 0 7 8 0
		 2 3 0 3 9 0 8 9 0 3 4 0 4 10 0 9 10 0 4 5 0 5 11 0 10 11 0 5 0 0 11 6 0 7 13 0 12 13 0
		 6 12 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 13 19 0
		 18 19 0 12 18 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 19 25 0 24 25 0 18 24 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 25 31 0 24 31 0 26 31 0 27 31 0
		 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 17 -4 -17
		mu 0 4 11 10 12 13
		f 4 20 19 -19 -3
		mu 0 4 1 14 15 2
		f 4 18 22 -22 -7
		mu 0 4 2 15 16 4
		f 4 21 24 -24 -10
		mu 0 4 4 16 17 6
		f 4 23 26 -26 -13
		mu 0 4 6 17 18 8
		f 4 25 28 -28 -16
		mu 0 4 8 18 19 10
		f 4 27 29 -21 -18
		mu 0 4 10 19 20 12
		f 4 32 31 -31 -20
		mu 0 4 14 21 22 15
		f 4 30 34 -34 -23
		mu 0 4 15 22 23 16
		f 4 33 36 -36 -25
		mu 0 4 16 23 24 17
		f 4 35 38 -38 -27
		mu 0 4 17 24 25 18
		f 4 37 40 -40 -29
		mu 0 4 18 25 26 19
		f 4 39 41 -33 -30
		mu 0 4 19 26 27 20
		f 4 44 43 -43 -32
		mu 0 4 21 28 29 22
		f 4 42 46 -46 -35
		mu 0 4 22 29 30 23
		f 4 45 48 -48 -37
		mu 0 4 23 30 31 24
		f 4 47 50 -50 -39
		mu 0 4 24 31 32 25
		f 4 49 52 -52 -41
		mu 0 4 25 32 33 26
		f 4 51 53 -45 -42
		mu 0 4 26 33 34 27
		f 3 -56 54 0
		mu 0 3 3 35 0
		f 3 -57 55 4
		mu 0 3 5 36 3
		f 3 -58 56 7
		mu 0 3 7 37 5
		f 3 -59 57 10
		mu 0 3 9 38 7
		f 3 -60 58 13
		mu 0 3 11 39 9
		f 3 -55 59 16
		mu 0 3 13 40 11
		f 3 61 -61 -44
		mu 0 3 28 41 29
		f 3 60 -63 -47
		mu 0 3 29 42 30
		f 3 62 -64 -49
		mu 0 3 30 43 31
		f 3 63 -65 -51
		mu 0 3 31 44 32
		f 3 64 -66 -53
		mu 0 3 32 45 33
		f 3 65 -62 -54
		mu 0 3 33 46 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface53" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "046C90CB-41E3-864B-BAB4-3BA5A0FB96AA";
createNode mesh -n "Cat_Character:polySurfaceShape53" -p "Cat_Character:polySurface53";
	rename -uid "B99174D9-47F1-B0E6-8E89-218B0A644636";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.16666667 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334 0.33333334
		 0.5 0.16666667 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334 0.83333337
		 0.16666667 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667 0.5 0 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.16666667 0.66666669 0 0.66666669
		 0.33333334 0.66666669 0.5 0.66666669 0.66666669 0.66666669 0.83333337 0.66666669
		 1 0.66666669 0.16666667 0.83333337 0 0.83333337 0.33333334 0.83333337 0.5 0.83333337
		 0.66666669 0.83333337 0.83333337 0.83333337 1 0.83333337 0.083333336 0 0.25 0 0.41666669
		 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669 1 0.58333331 1
		 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.053704947 4.50089312 -0.093018979 -0.053704128 4.50089312 -0.093019009
		 -0.10740867 4.50089312 -1.6005199e-08 -0.053704128 4.50089312 0.093018979 0.053704947 4.50089312 0.093018979
		 0.10740948 4.50089312 -4.0044851e-24 0.093019247 4.57952213 -0.16111362 -0.09301883 4.57952213 -0.16111362
		 -0.18603808 4.57952213 -2.7721818e-08 -0.09301883 4.57952213 0.16111362 0.093019247 4.57952213 0.16111362
		 0.18603832 4.57952213 -4.0744421e-24 0.10740948 4.68693161 -0.18603796 -0.10740867 4.68693161 -0.18603802
		 -0.21481776 4.68693161 -3.2010405e-08 -0.10740867 4.68693161 0.18603796 0.10740948 4.68693161 0.18603796
		 0.21481836 4.68693161 -4.1700055e-24 0.093019247 4.79434013 -0.16111362 -0.09301883 4.79434013 -0.16111362
		 -0.18603808 4.79434013 -2.7721818e-08 -0.09301883 4.79434013 0.16111362 0.093019247 4.79434013 0.16111362
		 0.18603832 4.79434013 -4.2655677e-24 0.053704947 4.87296867 -0.093018979 -0.053704128 4.87296867 -0.093019009
		 -0.10740867 4.87296867 -1.6005199e-08 -0.053704128 4.87296867 0.093018979 0.053704947 4.87296867 0.093018979
		 0.10740948 4.87296867 -4.3355243e-24 4.0973305e-07 4.47211266 -3.9788791e-24 4.0973305e-07 4.90174913 -4.3611303e-24;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0
		 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0
		 22 28 0 23 29 0 30 0 0 30 1 0 30 2 0 30 3 0 30 4 0 30 5 0 24 31 0 25 31 0 26 31 0
		 27 31 0 28 31 0 29 31 0;
	setAttr -s 36 -ch 132 ".fc[0:35]" -type "polyFaces" 
		f 4 0 31 -7 -31
		mu 0 4 0 1 2 3
		f 4 1 32 -8 -32
		mu 0 4 1 4 5 2
		f 4 2 33 -9 -33
		mu 0 4 4 6 7 5
		f 4 3 34 -10 -34
		mu 0 4 6 8 9 7
		f 4 4 35 -11 -35
		mu 0 4 8 10 11 9
		f 4 5 30 -12 -36
		mu 0 4 10 12 13 11
		f 4 6 37 -13 -37
		mu 0 4 3 2 14 15
		f 4 7 38 -14 -38
		mu 0 4 2 5 16 14
		f 4 8 39 -15 -39
		mu 0 4 5 7 17 16
		f 4 9 40 -16 -40
		mu 0 4 7 9 18 17
		f 4 10 41 -17 -41
		mu 0 4 9 11 19 18
		f 4 11 36 -18 -42
		mu 0 4 11 13 20 19
		f 4 12 43 -19 -43
		mu 0 4 15 14 21 22
		f 4 13 44 -20 -44
		mu 0 4 14 16 23 21
		f 4 14 45 -21 -45
		mu 0 4 16 17 24 23
		f 4 15 46 -22 -46
		mu 0 4 17 18 25 24
		f 4 16 47 -23 -47
		mu 0 4 18 19 26 25
		f 4 17 42 -24 -48
		mu 0 4 19 20 27 26
		f 4 18 49 -25 -49
		mu 0 4 22 21 28 29
		f 4 19 50 -26 -50
		mu 0 4 21 23 30 28
		f 4 20 51 -27 -51
		mu 0 4 23 24 31 30
		f 4 21 52 -28 -52
		mu 0 4 24 25 32 31
		f 4 22 53 -29 -53
		mu 0 4 25 26 33 32
		f 4 23 48 -30 -54
		mu 0 4 26 27 34 33
		f 3 -1 -55 55
		mu 0 3 1 0 35
		f 3 -2 -56 56
		mu 0 3 4 1 36
		f 3 -3 -57 57
		mu 0 3 6 4 37
		f 3 -4 -58 58
		mu 0 3 8 6 38
		f 3 -5 -59 59
		mu 0 3 10 8 39
		f 3 -6 -60 54
		mu 0 3 12 10 40
		f 3 24 61 -61
		mu 0 3 29 28 41
		f 3 25 62 -62
		mu 0 3 28 30 42
		f 3 26 63 -63
		mu 0 3 30 31 43
		f 3 27 64 -64
		mu 0 3 31 32 44
		f 3 28 65 -65
		mu 0 3 32 33 45
		f 3 29 60 -66
		mu 0 3 33 34 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Character:polySurface54" -p "Cat_Character:Base_Rig1:prototype_geo";
	rename -uid "3EED093B-46E2-1328-A4C2-3EAC7D4DA903";
createNode mesh -n "Cat_Character:polySurfaceShape54" -p "Cat_Character:polySurface54";
	rename -uid "3BF1C4AA-468F-A6C3-915D-608EA3C54D93";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.1
		 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001
		 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007
		 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209 0.1 1.000000119209
		 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.33225477 4.65768337 -0.24139728 0.12691 4.65768337 -0.39058897
		 -0.12691008 4.65768337 -0.39058891 -0.33225483 4.65768337 -0.24139719 -0.4106895 4.65768337 2.4478997e-08
		 -0.33225477 4.65768337 0.24139728 -0.12691002 4.65768337 0.39058891 0.12691003 4.65768337 0.39058891
		 0.33225474 4.65768337 0.24139719 0.41068941 4.65768337 -1.3244751e-16 0.63198614 4.83148241 -0.45916489
		 0.24139716 4.83148241 -0.74294436 -0.24139731 4.83148241 -0.7429443 -0.6319862 4.83148241 -0.45916474
		 -0.78117782 4.83148241 4.6561819e-08 -0.63198614 4.83148241 0.4591648 -0.24139717 4.83148241 0.7429443
		 0.24139723 4.83148241 0.74294418 0.63198608 4.83148241 0.45916474 0.7811777 4.83148241 -1.3244751e-16
		 0.86985421 5.10218191 -0.63198626 0.33225468 5.10218191 -1.02257514 -0.33225489 5.10218191 -1.022575021
		 -0.86985439 5.10218191 -0.63198608 -1.075199008 5.10218191 6.4086848e-08 -0.86985421 5.10218191 0.6319862
		 -0.33225471 5.10218191 1.022575021 0.33225477 5.10218191 1.022575021 0.86985421 5.10218191 0.63198608
		 1.075198889 5.10218191 -1.3244751e-16 1.022575021 5.44328308 -0.74294442 0.39058882 5.44328308 -1.20210922
		 -0.39058906 5.44328308 -1.2021091 -1.022575259 5.44328308 -0.74294418 -1.26397228 5.44328308 7.5338612e-08
		 -1.022575021 5.44328308 0.74294436 -0.39058885 5.44328308 1.2021091 0.39058894 5.44328308 1.20210898
		 1.022575021 5.44328308 0.74294418 1.26397216 5.44328308 -1.3244751e-16 1.075199008 5.82139587 -0.78117794
		 0.41068935 5.82139587 -1.2639724 -0.41068965 5.82139587 -1.26397228 -1.075199246 5.82139587 -0.7811777
		 -1.32901907 5.82139587 7.9215702e-08 -1.075199008 5.82139587 0.78117788 -0.41068941 5.82139587 1.26397228
		 0.4106895 5.82139587 1.26397216 1.075198889 5.82139587 0.7811777 1.32901895 5.82139587 -1.3244751e-16
		 1.022575021 6.19950962 -0.74294442 0.39058882 6.19950962 -1.20210922 -0.39058906 6.19950962 -1.2021091
		 -1.022575259 6.19950962 -0.74294418 -1.26397228 6.19950962 7.5338612e-08 -1.022575021 6.19950962 0.74294436
		 -0.39058885 6.19950962 1.2021091 0.39058894 6.19950962 1.20210898 1.022575021 6.19950962 0.74294418
		 1.26397216 6.19950962 -1.3244751e-16 0.86985421 6.54061079 -0.63198626 0.33225468 6.54061079 -1.02257514
		 -0.33225489 6.54061079 -1.022575021 -0.86985439 6.54061079 -0.63198608 -1.075199008 6.54061079 6.4086848e-08
		 -0.86985421 6.54061079 0.6319862 -0.33225471 6.54061079 1.022575021 0.33225477 6.54061079 1.022575021
		 0.86985421 6.54061079 0.63198608 1.075198889 6.54061079 -1.3244751e-16 0.63198614 6.81130934 -0.45916489
		 0.24139716 6.81130934 -0.74294436 -0.24139731 6.81130934 -0.7429443 -0.6319862 6.81130934 -0.45916474
		 -0.78117782 6.81130934 4.6561819e-08 -0.63198614 6.81130934 0.4591648 -0.24139717 6.81130934 0.7429443
		 0.24139723 6.81130934 0.74294418 0.63198608 6.81130934 0.45916474 0.7811777 6.81130934 -1.3244751e-16
		 0.33225477 6.98510933 -0.24139728 0.12691 6.98510933 -0.39058897 -0.12691008 6.98510933 -0.39058891
		 -0.33225483 6.98510933 -0.24139719 -0.4106895 6.98510933 2.4478997e-08 -0.33225477 6.98510933 0.24139728
		 -0.12691002 6.98510933 0.39058891 0.12691003 6.98510933 0.39058891 0.33225474 6.98510933 0.24139719
		 0.41068941 6.98510933 -1.3244751e-16 -2.2495708e-18 4.59779596 -1.3244751e-16 -2.2495708e-18 7.044995785 -1.3244751e-16;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 2 3
		f 4 1 92 -12 -92
		mu 0 4 1 4 5 2
		f 4 2 93 -13 -93
		mu 0 4 4 6 7 5
		f 4 3 94 -14 -94
		mu 0 4 6 8 9 7
		f 4 4 95 -15 -95
		mu 0 4 8 10 11 9
		f 4 5 96 -16 -96
		mu 0 4 10 12 13 11
		f 4 6 97 -17 -97
		mu 0 4 12 14 15 13
		f 4 7 98 -18 -98
		mu 0 4 14 16 17 15
		f 4 8 99 -19 -99
		mu 0 4 16 18 19 17
		f 4 9 90 -20 -100
		mu 0 4 18 20 21 19
		f 4 10 101 -21 -101
		mu 0 4 3 2 22 23
		f 4 11 102 -22 -102
		mu 0 4 2 5 24 22
		f 4 12 103 -23 -103
		mu 0 4 5 7 25 24
		f 4 13 104 -24 -104
		mu 0 4 7 9 26 25
		f 4 14 105 -25 -105
		mu 0 4 9 11 27 26
		f 4 15 106 -26 -106
		mu 0 4 11 13 28 27
		f 4 16 107 -27 -107
		mu 0 4 13 15 29 28
		f 4 17 108 -28 -108
		mu 0 4 15 17 30 29
		f 4 18 109 -29 -109
		mu 0 4 17 19 31 30
		f 4 19 100 -30 -110
		mu 0 4 19 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 23 22 33 34
		f 4 21 112 -32 -112
		mu 0 4 22 24 35 33
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 34 33 44 45
		f 4 31 122 -42 -122
		mu 0 4 33 35 46 44
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 45 44 55 56
		f 4 41 132 -52 -132
		mu 0 4 44 46 57 55
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 56 55 66 67
		f 4 51 142 -62 -142
		mu 0 4 55 57 68 66
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 67 66 77 78
		f 4 61 152 -72 -152
		mu 0 4 66 68 79 77
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 78 77 88 89
		f 4 71 162 -82 -162
		mu 0 4 77 79 90 88
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 4 1 100
		f 3 -3 -173 173
		mu 0 3 6 4 101
		f 3 -4 -174 174
		mu 0 3 8 6 102
		f 3 -5 -175 175
		mu 0 3 10 8 103
		f 3 -6 -176 176
		mu 0 3 12 10 104
		f 3 -7 -177 177
		mu 0 3 14 12 105
		f 3 -8 -178 178
		mu 0 3 16 14 106
		f 3 -9 -179 179
		mu 0 3 18 16 107
		f 3 -10 -180 170
		mu 0 3 20 18 108
		f 3 80 181 -181
		mu 0 3 89 88 109
		f 3 81 182 -182
		mu 0 3 88 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_geo";
	rename -uid "77448DEC-4214-82A1-1633-55B0BFED1CBF";
	setAttr ".rp" -type "double3" -0.021916379151134535 3.9568115735152514 0.034621683653285551 ;
	setAttr ".sp" -type "double3" -0.021916379151134535 3.9568115735152514 0.034621683653285551 ;
createNode transform -n "polySurface1" -p "Tail_geo";
	rename -uid "89ABB9BF-4FEB-E501-B1F2-54959E10E1AD";
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "CA0BD563-4626-F8A4-3C84-638253EDD896";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "449C3831-4FE7-BFAC-917E-B088D7857E49";
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
createNode transform -n "polySurface2" -p "Tail_geo";
	rename -uid "ADA67735-495D-0BE5-03D8-678EB21A744A";
createNode transform -n "transform7" -p "polySurface2";
	rename -uid "4EC5E990-41FF-D5A3-155E-2D9D132FA0F1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform7";
	rename -uid "6365D5FA-4A5C-BF62-47BE-038F85FA9DB6";
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
createNode transform -n "polySurface3" -p "Tail_geo";
	rename -uid "2C84958D-4766-5622-8470-BA9F82C78667";
createNode transform -n "transform12" -p "|Tail_geo|polySurface3";
	rename -uid "16E0BF3F-4248-75A9-8851-74A60C48A99C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform12";
	rename -uid "609CEF73-4CCC-A5FB-2B21-B68FF0F76C68";
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
createNode transform -n "polySurface4" -p "Tail_geo";
	rename -uid "202D82DE-4E97-CB7D-EC89-AEB8F8B331C2";
createNode transform -n "transform9" -p "polySurface4";
	rename -uid "D0C92DB7-4AB9-2645-4269-E9937D2C261D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform9";
	rename -uid "45CD9AE6-46C3-312F-DD12-92A05291EACB";
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
createNode transform -n "polySurface5" -p "Tail_geo";
	rename -uid "99E5CEA3-4E29-1EB0-2A54-8BB2537B936C";
createNode transform -n "transform5" -p "polySurface5";
	rename -uid "F6484004-4219-4843-BFEA-56A74BE1BEDE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform5";
	rename -uid "06B3AD51-4624-1D47-08E7-FDA3755ABE9D";
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
createNode transform -n "polySurface6" -p "Tail_geo";
	rename -uid "27295ED1-457F-151F-9216-B8B590B0ABF7";
createNode transform -n "transform8" -p "polySurface6";
	rename -uid "6EB8B655-4429-D99A-B898-309DCC3ED61E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform8";
	rename -uid "1E5D6636-430A-9812-F5FA-0EA8B398AFE0";
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
createNode transform -n "polySurface7" -p "Tail_geo";
	rename -uid "5075999D-45BF-D9B7-B702-87A8862323DC";
createNode transform -n "transform17" -p "polySurface7";
	rename -uid "88557CED-4373-380F-683D-7992C232E985";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform17";
	rename -uid "A6603138-4B06-C78D-2E5D-20AACDA79AA4";
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
createNode transform -n "polySurface8" -p "Tail_geo";
	rename -uid "AE403DEA-4BAF-38A4-C9CB-5FAD73A5886C";
createNode transform -n "transform16" -p "polySurface8";
	rename -uid "B26CD61A-4B08-5323-CFE2-AD8C440EE52B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform16";
	rename -uid "DC253E73-4E13-9619-7819-2D824B7DA55E";
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
createNode transform -n "polySurface9" -p "Tail_geo";
	rename -uid "44694AF6-4F51-49D9-2AD9-45A7AB30E9F1";
createNode transform -n "transform15" -p "polySurface9";
	rename -uid "5DB596AA-481F-DEFC-72AE-2BA021BB27C7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform15";
	rename -uid "604265C4-4520-CED3-7E01-E594224D9360";
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
createNode transform -n "polySurface10" -p "Tail_geo";
	rename -uid "1B96E107-43C6-AF5E-88D4-4393F83BAFCE";
createNode transform -n "transform14" -p "polySurface10";
	rename -uid "46758716-44E8-9635-11F1-BEA83703CE98";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform14";
	rename -uid "375EC0E4-4DC1-934E-C2F0-50BD98A04B3F";
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
createNode transform -n "polySurface11" -p "Tail_geo";
	rename -uid "7EBC5BE1-4BA0-6E43-6A6A-65BEBFD2BE02";
createNode transform -n "transform6" -p "polySurface11";
	rename -uid "462339F8-416B-2828-E405-7394D7E65D5F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform6";
	rename -uid "6852A62C-42E2-DE73-B9DB-5ABBBDFE6271";
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
createNode transform -n "polySurface12" -p "Tail_geo";
	rename -uid "34DA5EDF-435C-C068-E4C6-5AAD3F1618CF";
createNode transform -n "transform3" -p "polySurface12";
	rename -uid "593FE260-4092-356D-E823-FB9273EB022C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform3";
	rename -uid "12125F81-410C-BACD-88E8-38A2EAB7EBE4";
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
createNode transform -n "polySurface13" -p "Tail_geo";
	rename -uid "68C74671-4F1D-690A-5546-B3AB6ADD0372";
createNode transform -n "transform2" -p "polySurface13";
	rename -uid "5E50F5BA-4FAA-BF31-2148-63A51F2CBBF4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform2";
	rename -uid "06F2EC66-431F-CF41-511C-0CAE7011E4EE";
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
createNode transform -n "polySurface14" -p "Tail_geo";
	rename -uid "64A4F677-4794-3FDA-2B0D-21B76285658A";
createNode transform -n "transform10" -p "polySurface14";
	rename -uid "DABE6BCE-4363-FA81-3030-5BAAAC1D1C08";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform10";
	rename -uid "F5E4B6EC-4C29-9629-A4FF-8D80F5F03B1F";
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
createNode transform -n "polySurface15" -p "Tail_geo";
	rename -uid "DF12521F-446C-3F29-10B2-12879F5C8190";
createNode transform -n "transform11" -p "polySurface15";
	rename -uid "760C87B4-4CEB-CA3F-8B36-B8A08ABE1F1F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform11";
	rename -uid "934BE612-4C89-D767-90F4-BF86726ED3F4";
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
createNode transform -n "transform1" -p "Tail_geo";
	rename -uid "163AFD18-4B7F-D8AE-3E1A-40AE03799E3C";
	setAttr ".v" no;
createNode mesh -n "Tail_geoShape" -p "transform1";
	rename -uid "043BC742-489C-9FDE-CA82-71B3C5B3CE6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:613]" "f[1099:1502]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[614:1098]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.328125 0.76666668057441711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2133 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.77841997 0.21976545 0.81502098
		 0.21976253 0.81502551 0.25691295 0.78714567 0.25691512 0.77491248 0.19400689 0.81501836
		 0.19400331 0.85162264 0.21975921 0.84290564 0.25691077 0.81502789 0.27901456 0.79233682
		 0.27901649 0.75579864 0.21976741 0.76991487 0.25691694 0.75012559 0.19400911 0.7714799
		 0.168796 0.81501526 0.16879183 0.85512406 0.19400007 0.87424344 0.21975759 0.86013633
		 0.2569091 0.8377195 0.27901265 0.81503034 0.29856527 0.7969287 0.29856694 0.77831286
		 0.27901784 0.74457318 0.16879848 0.77147549 0.13573861 0.81501132 0.13573517 0.85855085
		 0.16878858 0.87991077 0.19399811 0.85174358 0.27901167 0.83313227 0.2985639 0.82364845
		 0.32414174 0.80788881 0.32414281 0.78574109 0.29856804 0.74456924 0.13574076 0.77147365
		 0.11540037 0.81500876 0.11539666 0.85854667 0.13573138 0.8854571 0.16878578 0.84431988
		 0.29856282 0.83940816 0.32414007 0.79814899 0.32414392 0.74456668 0.11540258 0.77456337
		 0.075346172 0.81500405 0.075342588 0.85854435 0.11539307 0.88545346 0.13572866 0.84914827
		 0.32413965 0.74956948 0.075348511 0.77717888 0.041442167 0.81500041 0.041439433 0.85544527
		 0.075339012 0.88545084 0.11539067 0.75380331 0.041444313 0.78722167 0.018636422 0.81499833
		 0.018633949 0.85282195 0.041435789 0.88043934 0.075337127 0.77005529 0.018637529
		 0.79542667 4.0996929e-06 0.81499493 2.7331284e-06 0.84277368 0.018631216 0.87619674
		 0.041433968 0.78333205 5.205959e-06 0.83456439 1.1062663e-06 0.85993958 0.01863011
		 0.84665865 5.5511151e-17 0.63539708 0.21977665 0.67199874 0.2197676 0.67201096 0.25691864
		 0.64413083 0.25692508 0.63188434 0.19401893 0.67199016 0.19400892 0.70860016 0.21975882
		 0.69989109 0.25691178 0.67201841 0.27901989 0.64932692 0.27902547 0.61277628 0.21978199
		 0.62690014 0.25692964 0.60709763 0.19402473 0.6284458 0.16880791 0.67198169 0.16879743
		 0.71209568 0.19399908 0.73122108 0.2197533 0.71712178 0.25690749 0.69470972 0.27901462
		 0.67202491 0.29857099 0.65392315 0.29857555 0.63530284 0.27902904 0.60153967 0.16881448
		 0.62843525 0.13575065 0.67197073 0.13574024 0.71551704 0.16878715 0.73688257 0.19399342
		 0.70873368 0.2790111 0.69012654 0.29856649 0.66341829 0.32414988 0.64765853 0.3241536
		 0.64273566 0.29857814 0.60152876 0.13575716 0.62842852 0.11541253 0.67196399 0.11540199
		 0.71550614 0.13572957 0.74242377 0.16878031 0.70131403 0.2985633 0.67917788 0.32414636
		 0.63791859 0.32415593 0.60152185 0.11541898 0.63150954 0.075357817 0.6719507 0.07534793
		 0.71549934 0.11539184 0.74241269 0.13572326 0.68891799 0.32414344 0.60651547 0.075364001
		 0.63411742 0.041453231 0.67193913 0.041444443 0.71239161 0.075338036 0.74240607 0.11538526
		 0.61074263 0.041459151 0.64415568 0.018645272 0.67193091 0.01863909 0.70976067 0.041435137
		 0.73738557 0.07533218 0.62698942 0.018649828 0.65235615 1.2168929e-05 0.67192596
		 8.0692362e-06 0.69970757 0.018632127 0.73313624 0.041429609 0.64026219 1.5357578e-05
		 0.69149417 2.7331284e-06 0.71687394 0.018627832 0.7035886 5.5511151e-17 0.93896091
		 0.40918294 0.97893304 0.40918294 0.97893304 0.43976071 0.93896091 0.43976071 0.94053543
		 0.38795477 0.97735852 0.38795477 0.97893304 0.45857289 0.93896091 0.45857289 0.94214416
		 0.36626616 0.97574991 0.36626616 0.97751248 0.49751082 0.94038147 0.49751082 0.94614804
		 0.33722264 0.97174603 0.33722264 0.97631013 0.53046966 0.94158393 0.53046966 0.94853002
		 0.31994426 0.96936417 0.31994426 0.97169846 0.5576933 0.94619578 0.5576933 0.95063698
		 0.30465996 0.96725696 0.30465996 0.96793061 0.57993436 0.94996357 0.57993436 0.95171207
		 0.28567865 0.96618181 0.28567865 0.56979609 0.036363408 0.56777954 0.029867629 0.56991243
		 0.02336417 0.57545209 0.01938992 0.5822553 0.019547982 0.58763438 0.023776876 0.58950913
		 0.030375559 0.58723569 0.036772825 0.58175123 0.040578585 0.57512265 0.040422719
		 0.55579215 0.045293182 0.55017239 0.028333964 0.55549604 0.010899472 0.57024723 5.5511151e-17
		 0.58861017 0.00042039339 0.60292649 0.01199381 0.60755491 0.029674718 0.60125077
		 0.046367761 0.58688456 0.056089342 0.56974113 0.055681296 0.96407628 0.87540334 0.99689156
		 0.87540334 0.99298197 0.91415489 0.96798593 0.91415489 0.96250534 0.85004914 0.9984625
		 0.85004914 0.99065596 0.93720913 0.97031176 0.93720913 0.96096778 0.82523394 1 0.82523394
		 0.98859847 0.95760226 0.97236931 0.95760226 0.96096778 0.79537535 1 0.79537535 0.98754859
		 0.97892785 0.97341925 0.97892785 0.96096778 0.7770046 1 0.7770046 0.96235508 0.74267
		 0.99861282 0.74267 0.96352929 0.71360695 0.99743855 0.71360695 0.96803254 0.69899333
		 0.9929353 0.69899333 0.97171152 0.68705374 0.98925638 0.68705374 0.068347692 0.8041358
		 0.086661339 0.79356229 0.086661339 0.84359616 0.068347692 0.83302283 0.043330714
		 0.86861336 0.043330714 0.84746641 7.1013346e-09 0.8435964 0.018313624 0.83302283
		 7.1013346e-09 0.79356229 0.018313624 0.8041358 0.043330714 0.76854509 0.043330714
		 0.78969204 0.94843102 0.72358096 0.97348648 0.7229228 0.97351521 0.768933 0.94810992
		 0.76903009 0.97330809 0.81468594 0.94784361 0.81468695 0.97310102 0.86043894 0.94765872
		 0.86039156 0.97313023 0.90644926 0.9476577 0.90601361 0.97375715 0.95441759 0.94719583
		 0.95057851 0.94719625 0.67976534 0.97285992 0.67495441 0.99895877 0.72335857 0.99895751
		 0.7689805 0.99877244 0.81468499 0.99850631 0.86034173 0.99818546 0.9057911 0.9994207
		 0.94960642 0.999421 0.67879385 0.63264203 0.76147234 0.6509558 0.77204573 0.6509558
		 0.80093288 0.63264203 0.81150621 0.67597276 0.8153764 0.67597276 0.83652312 0.70098978
		 0.80093288 0.71930355 0.81150621 0.70098978 0.77204573 0.71930355 0.76147234 0.67597276
		 0.7576021 0.67597276 0.73645538 0.043330714 0.81857926 0.67597276 0.78648943 0 0.1;
	setAttr ".uvst[0].uvsp[250:499]" 0.1 0.1 0.1 0.2 0 0.2 0.1535894 0.1 0.1535894
		 0.2 0.2 0.1 0.30000001 0.1 0.30000001 0.2 0.2 0.2 0.40000001 0.1 0.40000001 0.2 0.5
		 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.65185654 0.1 0.65185654 0.2 0.70000005
		 0.1 0.80000007 0.1 0.80000007 0.2 0.70000005 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209
		 0.1 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.1535894 0.30000001 0.30000001
		 0.30000001 0.2 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001
		 0.65185654 0.30000001 0.80000007 0.30000001 0.70000005 0.30000001 0.9000001 0.30000001
		 1.000000119209 0.30000001 0.1 0.40000001 0 0.40000001 0.1535894 0.40000001 0.30000001
		 0.40000001 0.2 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.65185654 0.40000001 0.80000007 0.40000001 0.70000005 0.40000001 0.9000001 0.40000001
		 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.1535894 0.5 0.30000001 0.5 0.2 0.5 0.40000001
		 0.5 0.5 0.5 0.60000002 0.5 0.65185654 0.5 0.80000007 0.5 0.70000005 0.5 0.9000001
		 0.5 1.000000119209 0.5 0 0.54238045 0.1 0.54238045 0.1 0.60000002 0 0.60000002 0.1535894
		 0.54238045 0.1535894 0.60000002 0.2 0.54238045 0.30000001 0.54238045 0.30000001 0.60000002
		 0.2 0.60000002 0.40000001 0.54238045 0.40000001 0.60000002 0.5 0.54238045 0.5 0.60000002
		 0.60000002 0.54238045 0.60000002 0.60000002 0.65185654 0.54238045 0.65185654 0.60000002
		 0.70000005 0.54238045 0.80000007 0.54238045 0.80000007 0.60000002 0.70000005 0.60000002
		 0.9000001 0.54238045 0.9000001 0.60000002 1.000000119209 0.54238045 1.000000119209
		 0.60000002 0.1 0.70000005 0 0.70000005 0.1535894 0.70000005 0.30000001 0.70000005
		 0.2 0.70000005 0.40000001 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.65185654
		 0.70000005 0.80000007 0.70000005 0.70000005 0.70000005 0.9000001 0.70000005 1.000000119209
		 0.70000005 0.1 0.80000007 0 0.80000007 0.1535894 0.80000007 0.30000001 0.80000007
		 0.2 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002 0.80000007 0.65185654
		 0.80000007 0.80000007 0.80000007 0.70000005 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0.1 0.9000001 0 0.9000001 0.1569562 0.9000001 0.2 0.9000001 0.30000001
		 0.9000001 0.40000001 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.65185654 0.9000001
		 0.80000007 0.9000001 0.70000005 0.9000001 0.9000001 0.9000001 1.000000119209 0.9000001
		 0.050950084 0.00190017 0.04961409 0.00077181798 0.050000001 0 0.14904991 0.00190017
		 0.15000001 0 0.25 0 0.35000002 0 0.45000002 0 0.55000001 0 0.65105528 0.00211057
		 0.65000004 0 0.75039583 0.00079162995 0.7489447 0.00211057 0.75 0 0.85031706 0.00063406298
		 0.84960425 0.00079162995 0.85000002 0 0.95038593 0.00077181798 0.94968301 0.00063406298
		 0.95000005 0 0.050000001 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001
		 1 0.65000004 1 0.75 1 0.85000002 1 0.95000005 1 0.57085866 0.38681138 0.61680633
		 0.40633488 0.58970666 0.43713713 0.55351865 0.41943097 0.054503024 0.40138376 0.10697258
		 0.38661456 0.12368754 0.42112267 0.082777739 0.43629479 0.16361733 0.3835578 0.17373317
		 0.41701174 0.22261797 0.38467526 0.22865789 0.41719258 0.28280413 0.38593936 0.28601974
		 0.41792119 0.34321782 0.38562489 0.34403971 0.41747594 0.40304321 0.38359261 0.40124834
		 0.41564524 0.46156111 0.38103592 0.45630616 0.41350782 0.51797104 0.38060188 0.50775844
		 0.41346037 0.91501677 0.20575535 0.93157327 0.20037591 0.94812989 0.20575535 0.95836246
		 0.21983933 0.95836246 0.23724794 0.94812989 0.25133181 0.93157327 0.25671148 0.91501677
		 0.25133181 0.9047842 0.23724794 0.9047842 0.21983933 0.54194939 0.27063227 0.61106068
		 0.26799273 0.4752093 0.27677548 0.40973246 0.28237438 0.34465745 0.28533828 0.27931768
		 0.28452158 0.21315677 0.27944267 0.14554727 0.270486 0.075375229 0.25976956 0 0.25349736
		 0.68397957 0.2772944 0.5389353 0.19995856 0.60832709 0.18738496 0.47292063 0.21033657
		 0.40882751 0.21758103 0.34561002 0.22098541 0.28241235 0.21980226 0.21854304 0.21316016
		 0.15346491 0.20002794 0.086695194 0.17922485 0.017154902 0.14955688 0.6841197 0.17498553
		 0.52652729 0.14930499 0.59016436 0.1306777 0.46516588 0.16179693 0.40535292 0.16962469
		 0.34640798 0.17311561 0.28771102 0.17186964 0.22883238 0.16487241 0.16975057 0.15033376
		 0.11123481 0.12505019 0.054815829 0.082562208 0.65740442 0.10201252 0.4930844 0.081194758
		 0.53826988 0.060034513 0.44535202 0.093966365 0.39702898 0.10140896 0.34879339 0.10468638
		 0.30095229 0.10378516 0.25395569 0.097769976 0.20897837 0.084726453 0.16899009 0.061552048
		 0.14131802 0.024216175 0.57540184 0.024176002 0.4473128 0.028090239 0.47063923 0.01614809
		 0.41774181 0.036479712 0.38483778 0.041946054 0.35063308 0.044790864 0.31674078 0.044960022
		 0.28473675 0.042060018 0.25658274 0.035400629 0.23518094 0.024225235 0.22494021 0.0085169077
		 0.4832527 0 0.57970691 0.44751501 0.5471285 0.43164134 0.13000995 0.43365824 0.093040764
		 0.44746685;
	setAttr ".uvst[0].uvsp[500:749]" 0.17773592 0.42983246 0.23124878 0.43002629
		 0.28765529 0.43073916 0.34485576 0.43031871 0.40111279 0.42855513 0.45482448 0.42647529
		 0.50426519 0.42631769 0.76530719 0.54420525 0.78773218 0.54268891 0.78499973 0.47461927
		 0.7568934 0.47902566 0.81545132 0.5436877 0.81971854 0.47811741 0.8378765 0.54598767
		 0.8478148 0.4859125 0.83796662 0.78401345 0.86393565 0.78261667 0.8642534 0.82951319
		 0.8283242 0.83390421 0.89095426 0.78216422 0.89816213 0.82828563 0.44956082 0.87723339
		 0.42734358 0.87726724 0.43157142 0.82489181 0.45940694 0.82467699 0.39988175 0.8772676
		 0.39716423 0.8247543 0.377664 0.87690723 0.3693288 0.82370883 0.67299891 0.56018651
		 0.69730425 0.56141829 0.69900322 0.61366796 0.66621625 0.60972464 0.72099614 0.56341594
		 0.73510104 0.62085325 0.74927437 0.42627668 0.78251344 0.42358142 0.78785032 0.39947551
		 0.750934 0.40005696 0.82356966 0.42666632 0.82985032 0.4011144 0.85678595 0.43387026
		 0.86207467 0.40387863 0.81390655 0.87712306 0.86205584 0.87304473 0.86320621 0.90130961
		 0.81399751 0.90203023 0.90415198 0.87265193 0.90628093 0.90130961 0.46829519 0.77411997
		 0.43538776 0.77412015 0.43805927 0.74146456 0.47267848 0.74146438 0.39471152 0.77411997
		 0.39526695 0.74146456 0.36180407 0.77392006 0.36064354 0.74146438 0.66198575 0.65608716
		 0.70581466 0.6600343 0.70348978 0.68691313 0.65919411 0.68631017 0.75624788 0.66733676
		 0.76832563 0.69044244 0.79701829 0.35805368 0.75787997 0.33864325 0.84234256 0.35853028
		 0.8762939 0.35862148 0.8632248 0.93961388 0.80935764 0.93961382 0.9113453 0.93961382
		 0.4470259 0.69781578 0.48571759 0.69781578 0.39920062 0.69781578 0.36049992 0.69781578
		 0.69912815 0.74456078 0.65446472 0.72695541 0.77929592 0.74456078 0.69792962 0.55185211
		 0.72105139 0.55335987 0.67418182 0.5510363 0.40039653 0.88684416 0.37901202 0.88673365
		 0.4268288 0.8868438 0.44821319 0.88684392 0.86362517 0.77391946 0.88989669 0.7737298
		 0.83822441 0.77488273 0.81493151 0.55522776 0.83651608 0.55698222 0.78825206 0.55449575
		 0.76666749 0.55561721 0.69859552 0.53957498 0.72112381 0.54048264 0.67551327 0.53926748
		 0.40101865 0.89937168 0.38064083 0.89937174 0.42620668 0.89937186 0.44658431 0.89937198
		 0.86335403 0.76273644 0.88864833 0.7627362 0.83863306 0.76317877 0.8143037 0.56998664
		 0.83487201 0.57107586 0.78887975 0.56949151 0.76831174 0.57022989 0.69967961 0.45053703
		 0.71814352 0.44612348 0.681216 0.45495096 0.40409991 0.98698914 0.38752866 0.98991829
		 0.42458275 0.9869889 0.44115391 0.98991853 0.86263102 0.67911625 0.88252372 0.68327558
		 0.84273827 0.67495668 0.81266481 0.68040353 0.82939094 0.67730802 0.79199004 0.68040323
		 0.77526391 0.6773079 0.70016956 0.44857869 0.71838921 0.44383967 0.68195009 0.45331782
		 0.4042401 0.98684031 0.3878963 0.98998559 0.42444238 0.98684061 0.440786 0.98998559
		 0.86210328 0.67727047 0.88173312 0.68173665 0.84247339 0.67280459 0.81252295 0.68322307
		 0.82901961 0.67989945 0.7921319 0.68322307 0.775635 0.67989933 0.69776356 0.43668026
		 0.72649056 0.42474076 0.67932856 0.44861999 0.95863765 0.21008414 0.94226438 0.19837195
		 0.94255394 0.19550687 0.95939547 0.20735741 0.92202628 0.19837195 0.92173672 0.19550687
		 0.90565318 0.21008414 0.90489507 0.20735741 0.86469555 0.66605747 0.88455737 0.67730939
		 0.833745 0.65480572 0.81181675 0.70273042 0.82690561 0.70157278 0.7928744 0.70273054
		 0.7783947 0.7015729 0.68801987 0.43100089 0.71987444 0.40703052 0.67427868 0.44764704
		 0.9431358 0.19327137 0.96091908 0.20210493 0.92115462 0.19327137 0.90337151 0.20210475
		 0.87519324 0.66070521 0.88999802 0.67639261 0.8453806 0.63791066 0.80843991 0.72588187
		 0.82350188 0.72191674 0.79621506 0.72588187 0.78115278 0.72167021 0.67695153 0.43159714
		 0.68348265 0.40594196 0.67042029 0.45370317 0.94363493 0.19389293 0.96410757 0.19809163
		 0.92065579 0.19389293 0.90101528 0.19809163 0.88711852 0.66126716 0.89415503 0.68210292
		 0.88008177 0.63708967 0.76824713 0.19978262 0.78263986 0.20645924 0.77741885 0.1731991
		 0.75952005 0.16939048 0.79432178 0.20645924 0.79954302 0.1731991 0.80871463 0.20373055
		 0.81744158 0.16939048 0.64208364 0.43271416 0.64181346 0.40621942 0.64235413 0.45736167
		 0.94489521 0.1690731 0.96740752 0.16889921 0.91939527 0.1690731 0.89771551 0.16889921
		 0.9246847 0.66231996 0.92439348 0.68555063 0.92497593 0.63735092 0.7762053 0.12991193
		 0.75634301 0.13006961 0.80075657 0.12991193 0.82061875 0.13006961 0.6286484 0.43346101
		 0.62837881 0.40544826 0.62891805 0.45832241 0.94489521 0.15509737 0.96740752 0.15492415
		 0.91939527 0.15509737 0.89771551 0.15492415 0.93915987 0.66302347 0.93886954 0.68645579
		 0.93945032 0.6366244 0.7762053 0.11723517 0.75634301 0.11739245 0.80075657 0.11723517
		 0.82061875 0.11739245 0.61500907 0.42947945 0.61504751 0.40943578 0.61497045 0.44427216
		 0.94146651 0.14039212 0.95654887 0.14041686 0.92282391 0.14039212 0.9077419 0.14041686
		 0.9538551 0.65927154 0.9538964 0.67321241 0.95381373 0.64038205 0.77950633 0.10483508
		 0.7649852 0.1048128 0.79745519 0.10483508 0.81197655 0.1048128 0.66129172 0.3269316
		 0.68143106 0.3214424 0.68196142 0.34405023 0.67968166 0.34522164 0.69629395 0.3269316
		 0.68424118 0.34522164 0.70547986 0.34130242 0.68565023 0.34828854 0.70547986 0.35906586
		 0.68565023 0.35207975 0.69629395 0.37343669 0.68424118 0.35514647 0.68143106 0.37892589
		 0.68196142 0.35631785 0.66129172 0.37343669 0.67968166 0.35514647 0.65738213 0.35906586
		 0.67827272 0.35207975 0.65738213 0.34130242 0.67827272 0.34828854 0.68196142 0.35018405
		 0.74792093 0.64937335 0.70318079 0.64134043 0.66379547 0.63670182 0.36496711 0.79473758;
	setAttr ".uvst[0].uvsp[750:999]" 0.39574292 0.7954846 0.43378356 0.7954846
		 0.46455908 0.79545617 0.90160716 0.85392827 0.86288857 0.85491318 0.81957763 0.85976815
		 0.85301483 0.454768 0.82195073 0.44659799 0.78355861 0.44304973 0.75247717 0.44666106
		 0.29340121 0.52639335 0.28333825 0.56510681 0.25639629 0.55921388 0.26457691 0.52014279
		 0.22915839 0.55480015 0.23536846 0.5154267 0.20171365 0.55166781 0.20589469 0.51206648
		 0.17413524 0.54968095 0.17625186 0.50989926 0.14648746 0.54876149 0.146533 0.50894129
		 0.11883201 0.54900503 0.11682931 0.50919354 0.091239475 0.55055767 0.087222449 0.51083535
		 0.063798562 0.5536046 0.057807468 0.51407915 0.036612406 0.55829084 0.028698638 0.5190866
		 0.0097974092 0.56468427 2.9802322e-08 0.52588212 0.26962721 0.61709803 0.2454564
		 0.61176974 0.22095063 0.60768843 0.19622524 0.60475647 0.17136018 0.60287911 0.14641435
		 0.60210204 0.12145222 0.6024127 0.096541367 0.6039356 0.071777925 0.60680145 0.047282584
		 0.61108947 0.023161784 0.616759 0.25788072 0.66558468 0.25406688 0.68038934 0.23299322
		 0.6755141 0.23584598 0.66058618 0.21152015 0.67161149 0.21364143 0.65669787 0.18987064
		 0.66880798 0.19130258 0.65389192 0.16812795 0.6670754 0.16888258 0.6521619 0.14633819
		 0.66636467 0.14640629 0.65141499 0.12453182 0.66674405 0.12388343 0.65177453 0.1027557
		 0.66828489 0.101363 0.65330893 0.081076808 0.6710549 0.078922398 0.65608996 0.059596196
		 0.67505777 0.056660406 0.6601308 0.038512617 0.68011642 0.034667507 0.66537023 0.25143722
		 0.69339126 0.2305702 0.68841439 0.20963348 0.68451118 0.18858373 0.68172622 0.16745651
		 0.68001342 0.1462926 0.67932153 0.12512943 0.67970812 0.10400882 0.68124169 0.082979165
		 0.68399888 0.062086314 0.68803376 0.041232318 0.69324899 0.24913961 0.7027213 0.22874764
		 0.69759947 0.20824111 0.6937086 0.18763754 0.69095159 0.16696499 0.68926549 0.14626069
		 0.68858242 0.12557048 0.68896908 0.10493304 0.6904875 0.084385648 0.69321656 0.063957721
		 0.69722849 0.043617487 0.70259428 0.22389913 0.78232276 0.2087564 0.77817357 0.19334823
		 0.77502596 0.17776749 0.77279282 0.1620829 0.77140927 0.14634794 0.77092421 0.13060683
		 0.77128196 0.11491407 0.77253544 0.099336013 0.77475441 0.083954073 0.77800405 0.068922378
		 0.78230941 0 0.53333336 0 0.60000002 0.06666667 0.60000002 0.06666667 0.53333336
		 0.13333334 0.60000002 0.13333334 0.53333336 0.20000002 0.60000002 0.20000002 0.53333336
		 0.26666668 0.60000002 0.26666668 0.53333336 0.33333334 0.60000002 0.33333334 0.53333336
		 0.40000001 0.60000002 0.40000001 0.53333336 0.46666667 0.60000002 0.46666667 0.53333336
		 0.53333336 0.60000002 0.53333336 0.53333336 0.60000002 0.60000002 0.60000002 0.53333336
		 0.66666669 0.60000002 0.66666669 0.53333336 0.73333335 0.60000002 0.73333335 0.53333336
		 0.80000001 0.60000002 0.80000001 0.53333336 0.86666667 0.60000002 0.86666667 0.53333336
		 0.93333334 0.60000002 0.93333334 0.53333336 1 0.60000002 1 0.53333336 0 0.66666669
		 0.06666667 0.66666669 0.13333334 0.66666669 0.20000002 0.66666669 0.26666668 0.66666669
		 0.33333334 0.66666669 0.40000001 0.66666669 0.46666667 0.66666669 0.53333336 0.66666669
		 0.60000002 0.66666669 0.66666669 0.66666669 0.73333335 0.66666669 0.80000001 0.66666669
		 0.86666667 0.66666669 0.93333334 0.66666669 1 0.66666669 0 0.73333335 0.06666667
		 0.73333335 0.13333334 0.73333335 0.20000002 0.73333335 0.26666668 0.73333335 0.33333334
		 0.73333335 0.40000001 0.73333335 0.46666667 0.73333335 0.53333336 0.73333335 0.60000002
		 0.73333335 0.66666669 0.73333335 0.73333335 0.73333335 0.80000001 0.73333335 0.86666667
		 0.73333335 0.93333334 0.73333335 1 0.73333335 0 0.80000001 0.06666667 0.80000001
		 0.13333334 0.80000001 0.20000002 0.80000001 0.26666668 0.80000001 0.33333334 0.80000001
		 0.40000001 0.80000001 0.46666667 0.80000001 0.53333336 0.80000001 0.60000002 0.80000001
		 0.66666669 0.80000001 0.73333335 0.80000001 0.80000001 0.80000001 0.86666667 0.80000001
		 0.93333334 0.80000001 1 0.80000001 0 0.86666667 0.06666667 0.86666667 0.13333334
		 0.86666667 0.20000002 0.86666667 0.26666668 0.86666667 0.33333334 0.86666667 0.40000001
		 0.86666667 0.46666667 0.86666667 0.53333336 0.86666667 0.60000002 0.86666667 0.66666669
		 0.86666667 0.73333335 0.86666667 0.80000001 0.86666667 0.86666667 0.86666667 0.93333334
		 0.86666667 1 0.86666667 0 0.93333334 0.06666667 0.93333334 0.13333334 0.93333334
		 0.20000002 0.93333334 0.26666668 0.93333334 0.33333334 0.93333334 0.40000001 0.93333334
		 0.46666667 0.93333334 0.53333336 0.93333334 0.60000002 0.93333334 0.66666669 0.93333334
		 0.73333335 0.93333334 0.80000001 0.93333334 0.86666667 0.93333334 0.93333334 0.93333334
		 1 0.93333334 0.033333335 1 0.10000001 1 0.16666667 1 0.23333335 1 0.30000001 1 0.36666667
		 1 0.43333337 1 0.50000006 1 0.56666672 1 0.63333338 1 0.70000005 1 0.76666671 1 0.83333343
		 1 0.9000001 1 0.96666676 1 0 0.56693393 0.06666667 0.56693393 0.06666667 0.60000002
		 0 0.60000002 0.13333334 0.56693393 0.13333334 0.60000002 0.20000002 0.56693393 0.20000002
		 0.60000002 0.26666668 0.56693393 0.26666668 0.60000002 0.33333337 0.56693393 0.33333334
		 0.60000002 0.33333337 0.56693393 0.40000004 0.56693393 0.40000001 0.60000002 0.33333334
		 0.60000002 0.46666667 0.56693393 0.46666667 0.60000002 0.46666667 0.56693393 0.53333336
		 0.56693393 0.53333336 0.60000002 0.46666667 0.60000002 0.60000002 0.56693393 0.60000002
		 0.60000002 0.66666675 0.56693393;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.66666669 0.60000002 0.73333335 0.56693393
		 0.73333335 0.60000002 0.80000007 0.56693393 0.80000001 0.60000002 0.86666673 0.56693393
		 0.86666667 0.60000002 0.86666673 0.56693393 0.93333334 0.56693393 0.93333334 0.60000002
		 0.86666667 0.60000002 1 0.56693393 1 0.60000002 0.06666667 0.66666669 0 0.66666669
		 0.13333334 0.66666669 0.20000002 0.66666669 0.26666668 0.66666669 0.33333334 0.66666669
		 0.40000001 0.66666669 0.33333334 0.66666669 0.46666667 0.66666669 0.53333336 0.66666669
		 0.46666667 0.66666669 0.60000002 0.66666669 0.66666669 0.66666669 0.73333335 0.66666669
		 0.80000001 0.66666669 0.86666667 0.66666669 0.93333334 0.66666669 0.86666667 0.66666669
		 1 0.66666669 0.06666667 0.73333335 0 0.73333335 0.13333334 0.73333335 0.20000002
		 0.73333335 0.26666668 0.73333335 0.33333334 0.73333335 0.40000001 0.73333335 0.33333334
		 0.73333335 0.46666667 0.73333335 0.53333336 0.73333335 0.46666667 0.73333335 0.60000002
		 0.73333335 0.66666669 0.73333335 0.73333335 0.73333335 0.80000001 0.73333335 0.86666667
		 0.73333335 0.93333334 0.73333335 0.86666667 0.73333335 1 0.73333335 0.06666667 0.80000001
		 0 0.80000001 0.13333334 0.80000001 0.20000002 0.80000001 0.26666668 0.80000001 0.33333334
		 0.80000001 0.40000001 0.80000001 0.33333334 0.80000001 0.46666667 0.80000001 0.53333336
		 0.80000001 0.46666667 0.80000001 0.60000002 0.80000001 0.66666669 0.80000001 0.73333335
		 0.80000001 0.80000001 0.80000001 0.86666667 0.80000001 0.93333334 0.80000001 0.86666667
		 0.80000001 1 0.80000001 0.06666667 0.86666667 0 0.86666667 0.13333334 0.86666667
		 0.20000002 0.86666667 0.26666668 0.86666667 0.33333334 0.86666667 0.40000001 0.86666667
		 0.33333334 0.86666667 0.46666667 0.86666667 0.53333336 0.86666667 0.46666667 0.86666667
		 0.60000002 0.86666667 0.66666669 0.86666667 0.73333335 0.86666667 0.80000001 0.86666667
		 0.86666667 0.86666667 0.93333334 0.86666667 0.86666667 0.86666667 1 0.86666667 0.06666667
		 0.93333334 0 0.93333334 0.13333334 0.93333334 0.20000002 0.93333334 0.26666668 0.93333334
		 0.33333334 0.93333334 0.40000001 0.93333334 0.33333334 0.93333334 0.46666667 0.93333334
		 0.53333336 0.93333334 0.46666667 0.93333334 0.60000002 0.93333334 0.66666669 0.93333334
		 0.73333335 0.93333334 0.80000001 0.93333334 0.86666667 0.93333334 0.93333334 0.93333334
		 0.86666667 0.93333334 1 0.93333334 0.033333335 1 0.10000001 1 0.16666667 1 0.23333335
		 1 0.30000001 1 0.36666667 1 0.43333337 1 0.50000006 1 0.56666672 1 0.63333338 1 0.70000005
		 1 0.76666671 1 0.83333343 1 0.9000001 1 0.96666676 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.53333336 0.06666667 0.53333336
		 0.06666667 0.56133127 0 0.56133127 0.13333334 0.53333336 0.13333334 0.56133127 0.20000002
		 0.53333336 0.20000002 0.56133127 0.26666668 0.53333336 0.26666668 0.56133127 0.33333334
		 0.53333336 0.33333337 0.56133127 0.33333334 0.53333336 0.40000001 0.53333336 0.40000004
		 0.56133127 0.33333337 0.56133127 0.46666667 0.53333336 0.46666667 0.56133127 0.46666667
		 0.53333336 0.53333336 0.53333336 0.53333336 0.56133127 0.46666667 0.56133127 0.60000002
		 0.53333336 0.60000002 0.56133127 0.66666669 0.53333336 0.66666675 0.56133127 0.73333335
		 0.53333336 0.73333335 0.56133127 0.80000001 0.53333336 0.80000007 0.56133127 0.86666667
		 0.53333336 0.86666673 0.56133127 0.86666667 0.53333336 0.93333334 0.53333336 0.93333334
		 0.56133127 0.86666673 0.56133127 1 0.53333336 1 0.56133127 0 0.53333336 0.06666667
		 0.53333336 0.06666667 0.56133127 0 0.56133127 0.13333334 0.53333336 0.13333334 0.56133127
		 0.20000002 0.53333336 0.20000002 0.56133127 0.26666668 0.53333336 0.26666668 0.56133127
		 0.33333334 0.53333336 0.33333337 0.56133127 0.46666667 0.53333336 0.53333336 0.53333336
		 0.53333336 0.56133127 0.46666667 0.56133127 0.60000002 0.53333336 0.60000002 0.56133127
		 0.66666669 0.53333336 0.66666675 0.56133127 0.73333335 0.53333336 0.73333335 0.56133127
		 0.80000001 0.53333336 0.80000007 0.56133127 0.86666667 0.53333336 0.86666673 0.56133127
		 1 0.56133127 1 0.60000002 1 0.66666669;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0.73333335 1 0.80000001 0.86666667 0.80965918
		 0.86666667 0.80965918 1 0.80965918 1 0.80965918 1 0.86666667 1 0.93333334 0.36666667
		 1 0.43333337 1 0.9000001 1 0.96666676 1 0.40000001 0.53333336 0.93333334 0.53333336
		 1 0.53333336 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001
		 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.70000005
		 0.1 0.70000005 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001 0.2 1.000000119209
		 0.1 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001
		 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209 0.30000001 0.1 0.40000001
		 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001
		 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001
		 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5
		 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5
		 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002
		 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002
		 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005 0 0.70000005 0.2 0.70000005
		 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005 0.60000002 0.70000005
		 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005
		 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007
		 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007
		 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001 0 0.9000001 0.2 0.9000001
		 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005
		 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001
		 0 0.15000001 0 0.25 0 0.35000002 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0
		 0.85000002 0 0.95000005 0 0.050000001 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002
		 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.95000005 1 0.375 0.51766354 0.40625
		 0.51766354 0.40625 0.68843985 0.375 0.68843985 0.4375 0.51766354 0.4375 0.68843985
		 0.46875 0.51766354 0.46875 0.68843985 0.5 0.51766354 0.5 0.68843985 0.53125 0.51766354
		 0.53125 0.68843985 0.5625 0.51766354 0.5625 0.68843985 0.59375 0.51766354 0.59375
		 0.68843985 0.625 0.51766354 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.51766354
		 0.40625 0.51766354 0.40625 0.68843985 0.375 0.68843985 0.4375 0.51766354 0.4375 0.68843985
		 0.46875 0.51766354 0.46875 0.68843985 0.5 0.51766354 0.5 0.68843985 0.53125 0.51766354
		 0.53125 0.68843985 0.5625 0.51766354 0.5625 0.68843985 0.59375 0.51766354 0.59375
		 0.68843985 0.625 0.51766354 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.56034601 0.71971339
		 0.55191708 0.6546523 0.58007443 0.65025377 0.58281189 0.71819973 0.6148563 0.65374494
		 0.61058134 0.7191965 0.64300328 0.66152638 0.63304728 0.72149265 0.83457947 0.14663273
		 0.82488751 0.19626707 0.86100239 0.19189864 0.86068231 0.14524309 0.89508581 0.19067763
		 0.88784081 0.1447929 0.96434218 0.48330796 0.97405267 0.43003252 0.94660091 0.4302505
		 0.94243157 0.48334265 0.91266853 0.43011087 0.91534817 0.48334265 0.88521665 0.42905068
		 0.89343715 0.48297754 0.70488572 0.15452918 0.69809401 0.20400079 0.73092508 0.20793854
		 0.72922379 0.15575939;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.76707125 0.21511398 0.75294721 0.15775456
		 0.54428416 0.60199916 0.54594678 0.57582659 0.58293003 0.57524669 0.57758343 0.59930849
		 0.62500632 0.57688266 0.61871445 0.60238808 0.65728951 0.57964164 0.65199101 0.60957873
		 0.81039554 0.23926429 0.81048703 0.26404375 0.85994959 0.26332706 0.85879344 0.23520675
		 0.90324664 0.26332706 0.90110624 0.23481655 0.98281813 0.37878382 0.98714083 0.34568068
		 0.952999 0.34568068 0.95036447 0.37878382 0.91079712 0.34568068 0.91024965 0.37878382
		 0.87665129 0.34568068 0.87779588 0.37858099 0.69385767 0.25030071 0.69106257 0.28048262
		 0.73541754 0.28108481 0.7377454 0.2542426 0.80034035 0.28460914 0.78824645 0.26153487
		 0.55290562 0.51452494 0.59211451 0.53390032 0.63752127 0.53437644 0.67153442 0.53446692
		 0.80582333 0.3014349 0.85996819 0.3014349 0.908337 0.3014349 1 0.3014349 0.96184212
		 0.3014349 0.91467637 0.3014349 0.87650961 0.3014349 0.68632662 0.32107297 0.73105031
		 0.3386547 0.81132525 0.3386547 0.7530027 0.1477119 0.72984982 0.14620619 0.70607018
		 0.1453912 0.89476675 0.49293852 0.91585588 0.49305049 0.94192386 0.49305049 0.96301311
		 0.49305049 0.88677746 0.13640191 0.86037046 0.13659027 0.83483857 0.13754907 0.63168406
		 0.73246688 0.61006075 0.73071551 0.58333236 0.72998512 0.56170893 0.73110378 0.75307542
		 0.13485186 0.73051649 0.13394561 0.70740336 0.13363846 0.89637303 0.50574976 0.9164694
		 0.50574976 0.94131023 0.50574976 0.96140677 0.50574976 0.88552284 0.12546454 0.86009812
		 0.12546454 0.83524984 0.12590477 0.63003707 0.746535 0.60943162 0.7454477 0.58396161
		 0.74495369 0.56335598 0.74569046 0.75009078 0.04062004 0.73160249 0.04502793 0.71311373
		 0.049435627 0.90316576 0.59753561 0.91950798 0.59456611 0.93970889 0.59456611 0.95605123
		 0.59753561 0.87936676 0.046411909 0.85937142 0.042273663 0.83937597 0.038135611 0.62454617
		 0.85257369 0.6077897 0.85566366 0.5870772 0.85566366 0.57032055 0.85257369 0.75033677
		 0.038339403 0.73209292 0.043072235 0.71384883 0.04780487 0.0084439516 0.069277287
		 0.00881432 0.070044503 0.025270283 0.058273092 0.025128826 0.057348102 0.04561089
		 0.058273092 0.045752257 0.057348102 0.062066913 0.070044503 0.062437132 0.069277287
		 0.87857187 0.0448808 0.85884094 0.040437549 0.83910966 0.035994485 0.62417436 0.85516089
		 0.60764754 0.85847795 0.5872193 0.85847795 0.5706926 0.85516089 0.75844932 0.019266225
		 0.7296837 0.031189745 0.7112239 0.043113265 0.0080524683 0.067304194 0.024979353
		 0.055393472 0.045902029 0.055393472 0.06282866 0.067304194 0.88141078 0.040476233
		 0.86144632 0.029282119 0.83033609 0.018088002 0.62205613 0.8767947 0.60694003 0.87795019
		 0.58796328 0.87795019 0.57345724 0.8767947 0.75182432 0.0015799552 0.71992689 0.025518049
		 0.7061671 0.042141769 0.0065212697 0.062024757 0.024394438 0.053146929 0.046486735
		 0.053146929 0.064359754 0.062024757 0.88687962 0.039564133 0.87199843 0.023957245
		 0.84203196 0.00127983 0.61864644 0.89710093 0.60355687 0.90105933 0.59130991 0.90105933
		 0.57622027 0.89685553 0.71538365 0.00049317442 0.70884359 0.026113218 0.70230335
		 0.048189599 0.0033165216 0.05799143 0.023892865 0.053771511 0.046988308 0.053771511
		 0.066728026 0.05799143 0.89105797 0.045245014 0.8839851 0.024516268 0.87691182 0.00046288781
		 0.77142 0.097947031 0.76295793 0.066601962 0.78031325 0.070530355 0.78537607 0.10483313
		 0.80176604 0.070530355 0.79670322 0.10483313 0.81912136 0.066601962 0.81065941 0.10201865
		 0.67365825 0.00076985173 0.67392898 0.027229307 0.6741997 0.051843267 0 0.028651282
		 0.022626027 0.028826073 0.048255056 0.028826073 0.070044696 0.028651282 0.92145222
		 0.048674762 0.92174494 0.025563577 0.92203802 0.0007227622 0.7598772 0.02604875 0.77913654
		 0.025886357 0.80294275 0.025886357 0.82220209 0.02604875 0.66020536 0 0.66047561
		 0.027974736 0.66074562 0.05280285 0 0.014605403 0.022626027 0.014779598 0.048255056
		 0.014779598 0.070044696 0.014605403 0.93600285 0.049575925 0.93629473 0.026263868
		 0.93658668 0 0.7598772 0.012974143 0.77913654 0.012811989 0.80294275 0.012811989
		 0.82220209 0.012974143 0.64685613 0.0039819311 0.64681774 0.02399886 0.6467793 0.038771421
		 0.010913625 2.4721026e-05 0.026072189 0 0.044809043 0 0.059967548 2.4721026e-05 0.95110756
		 0.036400318 0.95106572 0.022531066 0.95102394 0.0037382748 0.76825738 0 0.78233767
		 2.3245811e-05 0.79974163 2.3245811e-05 0.81382191 0 0.66129196 0.10326347 0.67968261
		 0.08497268 0.68196249 0.086143881 0.68143201 0.1087527 0.68424213 0.08497268 0.6962955
		 0.10326347 0.6856513 0.081905589 0.70548165 0.088891894 0.6856513 0.078114316 0.70548165
		 0.071128055 0.68424213 0.075047404 0.6962955 0.056756794 0.68196249 0.073876083 0.68143201
		 0.051267207 0.67968261 0.075047404 0.66129196 0.056756794 0.67827356 0.078114316
		 0.65738213 0.071128055 0.67827356 0.081905589 0.65738213 0.088891894 0.68196249 0.080010086
		 0.73510826 0.23557349 0.77990806 0.24359596 0.69566995 0.23094167 0.91126615 0.40044069
		 0.88091522 0.39968354 0.94878238 0.40044069 0.97913331 0.40041167 0.85963035 0.21716838
		 0.89854854 0.21618867 0.81609577 0.22199832 0.61709231 0.62228286 0.64821285 0.63043875
		 0.57863069 0.61874151 0.54749262 0.62234658 0.27567637 0.44540089 0.30450195 0.43915638
		 0.31267431 0.47822911 0.28573117 0.48411632 0.33371139 0.43444642 0.3399131 0.47382122
		 0.36318564 0.43109256 0.36735851 0.47069496 0.39282918 0.42893153 0.39493737 0.46871358
		 0.42254817 0.42797995 0.42258522 0.46780008 0.45225185 0.42823845 0.45024064 0.46804947
		 0.48185834 0.42988658 0.47783279 0.46960795 0.51127255 0.43313658 0.50527316 0.47266054
		 0.54038048 0.43815002 0.53245819 0.47735268 0.56907737 0.44495156 0.55927199 0.4837518
		 0.32360315 0.53078735;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.29943112 0.53611046 0.34810945 0.52671123
		 0.37283576 0.52378452 0.39770103 0.52191246 0.42264715 0.52114075 0.44760922 0.52145648
		 0.47251967 0.52298468 0.49728253 0.52585578 0.52177703 0.53014898 0.54589677 0.53582358
		 0.31116712 0.58459955 0.33320296 0.57960588 0.33605248 0.5945344 0.31497788 0.59940505
		 0.35540855 0.57572222 0.35752684 0.59063625 0.3777478 0.57292092 0.37917668 0.58783728
		 0.40016824 0.57119566 0.40091991 0.5861094 0.42264459 0.57045352 0.4227097 0.5854032
		 0.44516745 0.57081777 0.44451582 0.58578706 0.46768758 0.57235706 0.46629187 0.58733273
		 0.49012759 0.57514268 0.48797011 0.5901072 0.51238883 0.57918847 0.5094499 0.59411454
		 0.53438067 0.5844323 0.53053248 0.59917772 0.33847296 0.60743499 0.31760466 0.61240757
		 0.35941035 0.60353661 0.38046104 0.60075593 0.40158832 0.5990476 0.42275265 0.59836024
		 0.44391558 0.59875119 0.46503589 0.60028923 0.48606503 0.60305083 0.50695705 0.60709012
		 0.52780986 0.61230981 0.34029335 0.6166203 0.31990033 0.6217382 0.3608011 0.61273396
		 0.381405 0.60998124 0.40207803 0.60829961 0.4227823 0.60762101 0.44347256 0.60801226
		 0.46410972 0.60953474 0.48465648 0.61226827 0.50508368 0.61628443 0.52542281 0.62165463
		 0.36026776 0.69719881 0.34512413 0.70134479 0.37567663 0.6940546 0.39125788 0.69182479
		 0.40694261 0.69044459 0.42267776 0.6899628 0.43841892 0.69032395 0.45411146 0.69158077
		 0.46968889 0.69380301 0.48507023 0.69705576 0.50010109 0.70136434 0.93016648 0.075939059
		 0.93016648 0.10482597 0.91185272 0.11539951 0.91185272 0.065365449 0.95518357 0.11926958
		 0.95518357 0.14041658 0.98020053 0.10482597 0.99851418 0.1153996 0.98020053 0.075939059
		 0.99851418 0.065365449 0.95518357 0.061495408 0.95518357 0.04034844 0.31961322 0.85453629
		 0.31995058 0.8090871 0.29454541 0.80917519 0.29455781 0.85518551 0.32023317 0.76343042
		 0.29476869 0.76342237 0.32043427 0.71772599 0.29499215 0.71766961 0.32045168 0.67210406
		 0.29497963 0.67165923 0.32092971 0.6275394 0.29436988 0.62369084 0.32083285 0.89835203
		 0.29516751 0.90315378 0.26910305 0.80911875 0.26908582 0.85474062 0.26930428 0.76341426
		 0.26958674 0.71775758 0.26992416 0.67230844 0.26870459 0.62849265 0.2686078 0.89930511
		 0.1750192 0.79629129 0.1750192 0.84632534 0.15670556 0.83575189 0.15670556 0.80686486
		 0.13168854 0.87134236 0.13168854 0.85019547 0.088357806 0.84632534 0.10667145 0.83575189
		 0.088357806 0.79629129 0.10667145 0.80686486 0.13168854 0.77127439 0.13168854 0.79242122
		 0.95518357 0.090382516 0.13168854 0.82130837 0.46488923 0.18714647 0.46488923 0.12816203
		 0.57906854 0.12816203 0.57906854 0.18714648 0.46488923 0.5 0.46488923 0.25 0.57906854
		 0.25 0.57906854 0.5 0.57906854 0.56285357 0.57906854 0.62183803 0.46488923 0.62183803
		 0.46488923 0.56285357 0.46488923 1 0.46488923 0.75 0.57906854 0.75 0.57906854 1 0.625
		 0.12816203 0.875 0.12816203 0.875 0.18714647 0.625 0.18714647 0.125 0.12816203 0.375
		 0.12816203 0.375 0.18714647 0.125 0.18714647 0.46488923 0.089656502 0.46488923 0
		 0.57906854 0 0.57906854 0.089656502 0.625 0 0.875 0 0.875 0.089656502 0.625 0.089656502
		 0.46488923 0.66034353 0.57906854 0.66034353 0.125 0 0.375 0 0.375 0.089656502 0.125
		 0.089656502 0.875 0.25 0.625 0.25 0.46488923 0.25 0.57906854 0.25 0.375 0.25 0.125
		 0.25 0.625 0.12816203 0.625 0.18714647 0.375 0.12816203 0.375 0.18714647 0.46488923
		 0 0.57906854 0 0.625 0.089656502 0.625 0 0.375 0 0.375 0.089656502 0.625 0.25 0.375
		 0.25 0.4174304 1 0.4174304 0.75 0.4174304 0.66034353 0.4174304 0.62183803 0.4174304
		 0.56285357 0.4174304 0.5 0.4174304 0.25 0.4174304 0.25 0.4174304 0.18714647 0.4174304
		 0.12816203 0.4174304 0.089656502 0.4174304 0 0.4174304 0 0.625 0.66034353 0.625 0.75
		 0.625 1 0.625 0.5 0.625 0.56285357 0.625 0.62183803 0.375 0.75 0.375 1 0.375 0.66034353
		 0.375 0.62183803 0.375 0.56285357 0.375 0.5 0.46488923 0.18714647 0.46488923 0.12816203
		 0.57906854 0.12816203 0.57906854 0.18714648 0.46488923 0.5 0.46488923 0.25 0.57906854
		 0.25 0.57906854 0.5 0.57906854 0.56285357 0.57906854 0.62183803 0.46488923 0.62183803
		 0.46488923 0.56285357 0.46488923 1 0.46488923 0.75 0.57906854 0.75 0.57906854 1 0.625
		 0.12816203 0.875 0.12816203 0.875 0.18714647 0.625 0.18714647 0.125 0.12816203 0.375
		 0.12816203 0.375 0.18714647 0.125 0.18714647 0.46488923 0.089656502 0.46488923 0
		 0.57906854 0 0.57906854 0.089656502 0.625 0 0.875 0 0.875 0.089656502 0.625 0.089656502
		 0.46488923 0.66034353 0.57906854 0.66034353 0.125 0 0.375 0 0.375 0.089656502 0.125
		 0.089656502 0.875 0.25 0.625 0.25 0.46488923 0.25 0.57906854 0.25 0.375 0.25 0.125
		 0.25 0.625 0.12816203 0.625 0.18714647 0.375 0.12816203 0.375 0.18714647 0.46488923
		 0 0.57906854 0 0.625 0.089656502 0.625 0 0.375 0 0.375 0.089656502 0.625 0.25 0.375
		 0.25 0.4174304 1;
	setAttr ".uvst[0].uvsp[2000:2132]" 0.4174304 0.75 0.4174304 0.66034353 0.4174304
		 0.62183803 0.4174304 0.56285357 0.4174304 0.5 0.4174304 0.25 0.4174304 0.25 0.4174304
		 0.18714647 0.4174304 0.12816203 0.4174304 0.089656502 0.4174304 0 0.4174304 0 0.625
		 0.66034353 0.625 0.75 0.625 1 0.625 0.5 0.625 0.56285357 0.625 0.62183803 0.375 0.75
		 0.375 1 0.375 0.66034353 0.375 0.62183803 0.375 0.56285357 0.375 0.5 0.86666667 0.60000002
		 0.86666673 0.56133127 0.86666673 0.56133127 0.86666667 0.60000002 1 0.60000002 1
		 0.56133127 0.33333334 0.66666669 0.33333334 0.60000002 0.33333334 0.60000002 0.33333334
		 0.66666669 0.46666667 0.60000002 0.46666667 0.66666669 0.46666667 0.66666669 0.46666667
		 0.60000002 0.86666667 0.66666669 0.86666667 0.60000002 0.86666667 0.60000002 0.86666667
		 0.66666669 1 0.60000002 1 0.66666669 1 0.60000002 0.33333334 0.73333335 0.33333334
		 0.66666669 0.33333334 0.66666669 0.33333334 0.73333335 0.46666667 0.66666669 0.46666667
		 0.73333335 0.46666667 0.73333335 0.46666667 0.66666669 0.86666667 0.73333335 0.86666667
		 0.66666669 0.86666667 0.66666669 0.86666667 0.73333335 1 0.66666669 1 0.73333335
		 1 0.66666669 0.33333334 0.80000001 0.33333334 0.73333335 0.33333334 0.73333335 0.33333334
		 0.80000001 0.46666667 0.73333335 0.46666667 0.80000001 0.46666667 0.80000001 0.46666667
		 0.73333335 0.86666667 0.80000001 0.86666667 0.73333335 0.86666667 0.73333335 0.86666667
		 0.80000001 1 0.73333335 1 0.80000001 1 0.73333335 0.33333334 0.86666667 0.33333334
		 0.80000001 0.33333334 0.80000001 0.33333334 0.86666667 0.46666667 0.80000001 0.46666667
		 0.86666667 0.46666667 0.86666667 0.46666667 0.80000001 0.86666667 0.86666667 0.86666667
		 0.86666667 1 0.86666667 0.33333334 0.93333334 0.33333334 0.86666667 0.33333334 0.86666667
		 0.33333334 0.93333334 0.46666667 0.86666667 0.46666667 0.93333334 0.46666667 0.93333334
		 0.46666667 0.86666667 0.86666667 0.93333334 0.86666667 0.86666667 0.86666667 0.86666667
		 0.86666667 0.93333334 1 0.86666667 1 0.93333334 1 0.86666667 0.33333334 0.93333334
		 0.33333334 0.93333334 0.36666667 1 0.46666667 0.93333334 0.43333337 1 0.46666667
		 0.93333334 0.86666667 0.93333334 0.86666667 0.93333334 0.9000001 1 1 0.93333334 0.96666676
		 1 1 0.93333334 0.33333334 0.53333336 0.40000001 0.53333336 0.33333334 0.53333336
		 0.33333337 0.56133127 0.33333334 0.53333336 0.33333334 0.53333336 0.33333337 0.56133127
		 0.40000001 0.53333336 0.46666667 0.53333336 0.46666667 0.53333336 0.40000001 0.53333336
		 0.46666667 0.53333336 0.46666667 0.56133127 0.46666667 0.56133127 0.46666667 0.53333336
		 1 0.56133127 0.86666667 0.80000001 0.86666667 0.80000001 1 0.80000001 1 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1497 ".vt";
	setAttr ".vt[0:165]"  0.042484414 2.21932912 -1.18129539 -0.033853576 2.29690719 -1.2313211
		 -0.12821247 2.29690719 -1.2313211 -0.20455042 2.21932912 -1.18129539 -0.23370884 2.09380579 -1.10035229
		 -0.20455037 1.96828198 -1.019408822 -0.12821244 1.89070392 -0.96938342 -0.033853553 1.89070392 -0.96938342
		 0.042484414 1.96828198 -1.019408822 0.071642831 2.09380579 -1.10035229 -0.018804274 2.82003307 -1.043150306
		 -0.057263747 2.85911727 -1.068353415 -0.10480228 2.85911727 -1.068353415 -0.14326178 2.82003307 -1.043150306
		 -0.15795197 2.75679326 -1.0023708344 -0.14326173 2.69355369 -0.96159101 -0.10480227 2.65446949 -0.93638766
		 -0.057263747 2.65446949 -0.93638766 -0.018804274 2.69355369 -0.96159101 -0.0041140765 2.75679326 -1.0023708344
		 0.100567 1.66498113 -1.1637274 0.065884486 1.81428623 -1.26000476 0.065884486 1.51567721 -1.067449331
		 -0.024915494 1.42340279 -1.0079466105 -0.1371505 1.42340279 -1.0079466105 -0.22795048 1.51567721 -1.067449331
		 -0.26263306 1.66498113 -1.1637274 -0.22795053 1.81428623 -1.26000476 -0.13715051 1.90656233 -1.31950784
		 -0.024915516 1.90656233 -1.31950784 0.100567 1.21575308 -1.23011804 0.065884486 1.36505818 -1.32639503
		 0.065884486 1.066448689 -1.13384032 -0.024915494 0.9741748 -1.074337244 -0.1371505 0.9741748 -1.074337244
		 -0.22795048 1.066448689 -1.13384032 -0.26263306 1.21575308 -1.23011804 -0.22795053 1.36505818 -1.32639503
		 -0.13715051 1.4573338 -1.38589883 -0.024915516 1.4573338 -1.38589883 0.076732591 0.59353131 -1.32207417
		 0.046602059 0.72323853 -1.40571582 0.046602059 0.46382171 -1.23843265 -0.032280732 0.38365966 -1.18673944
		 -0.12978527 0.38365966 -1.18673944 -0.20866807 0.46382171 -1.23843265 -0.23879863 0.59353131 -1.32207417
		 -0.20866807 0.72323853 -1.40571582 -0.12978528 0.80340427 -1.4574101 -0.032280754 0.80340427 -1.4574101
		 0.00059488788 0.24491692 -1.37359667 -0.01499464 0.31202441 -1.41687155 -0.01499464 0.17780322 -1.33031917
		 -0.055808585 0.13632679 -1.30357325 -0.10625741 0.13632679 -1.30357325 -0.14707136 0.17780322 -1.33031917
		 -0.16266091 0.24491692 -1.37359667 -0.14707136 0.31202441 -1.41687155 -0.10625744 0.35350293 -1.4436183
		 -0.055808607 0.35350293 -1.4436183 -0.051714387 0.14188236 -1.38882256 -0.057313755 0.16598415 -1.40436673
		 -0.057313755 0.11777991 -1.37327886 -0.071973048 0.10288095 -1.36367345 -0.090092972 0.10288095 -1.36367345
		 -0.10475226 0.11777991 -1.37327886 -0.11035164 0.14188236 -1.38882256 -0.10475227 0.16598415 -1.40436673
		 -0.090092972 0.18088096 -1.41397214 -0.071973056 0.18088096 -1.41397214 0.042355355 2.40636349 -1.054160118
		 0.018790234 2.30491781 -0.9887439 -0.042903911 2.24222207 -0.94831455 -0.11916208 2.24222207 -0.94831455
		 -0.18085624 2.30491781 -0.9887439 -0.20442136 2.40636349 -1.054160118 -0.18085627 2.50780773 -1.1195761
		 -0.11916211 2.57050371 -1.16000533 -0.042903934 2.57050371 -1.16000533 0.018790234 2.50780773 -1.1195761
		 0.086260289 1.87709117 -1.13238025 0.054310087 2.014632463 -1.22107291 -0.029336561 2.099638462 -1.2758882
		 -0.1327295 2.099638462 -1.2758882 -0.21637613 2.014632463 -1.22107291 -0.24832629 1.87709117 -1.13238025
		 -0.21637605 1.7395494 -1.043687105 -0.13272944 1.65454412 -0.98887193 -0.029336538 1.65454412 -0.98887193
		 0.054310087 1.7395494 -1.043687105 0.100567 1.38686419 -1.20482957 0.065884486 1.53616619 -1.30110765
		 -0.024915516 1.62844276 -1.36061049 -0.13715051 1.62844276 -1.36061049 -0.22795053 1.53616619 -1.30110765
		 -0.26263306 1.38686419 -1.20482957 -0.22795048 1.2375598 -1.10855222 -0.1371505 1.14528394 -1.049049139
		 -0.024915494 1.14528394 -1.049049139 0.065884486 1.2375598 -1.10855222 -0.24972478 0.87877029 -1.2799201
		 -0.21750754 0.74007875 -1.19048536 -0.13316162 0.65436333 -1.13521171 -0.028904349 0.65436333 -1.13521171
		 0.055441495 0.74007875 -1.19048536 0.087658778 0.87877029 -1.2799201 0.055441495 1.017460108 -1.36935377
		 -0.028904414 1.10317826 -1.4246273 -0.13316166 1.10317826 -1.4246273 -0.21750759 1.017460108 -1.36935377
		 0.034828808 0.40166295 -1.35042858 0.01270118 0.49692345 -1.4118557 -0.045229744 0.55579263 -1.44981945
		 -0.11683629 0.55579263 -1.44981945 -0.17476721 0.49692345 -1.4118557 -0.19689485 0.40166295 -1.35042858
		 -0.17476721 0.30640608 -1.28900409 -0.11683628 0.24753767 -1.25104153 -0.045229722 0.24753767 -1.25104153
		 0.01270118 0.30640608 -1.28900409 0.020692836 2.59230924 -1.026679516 0.001264967 2.50867462 -0.97274798
		 -0.049597975 2.456985 -0.93941653 -0.11246803 2.456985 -0.93941653 -0.163331 2.50867462 -0.97274798
		 -0.1827589 2.59230924 -1.026679516 -0.163331 2.67594385 -1.080610871 -0.11246803 2.727633 -1.11394215
		 -0.049597986 2.727633 -1.11394215 0.001264967 2.67594385 -1.080610871 -0.027849616 2.99648023 -0.98636901
		 -0.060718764 3.029882908 -1.0079087019 -0.10134727 3.029882908 -1.0079087019 -0.13421643 2.99648023 -0.98636901
		 -0.14677133 2.94243288 -0.95151711 -0.1342164 2.88838506 -0.9166649 -0.10134725 2.85498238 -0.89512503
		 -0.060718764 2.85498238 -0.89512503 -0.027849616 2.88838506 -0.9166649 -0.015294731 2.94243288 -0.95151711
		 -2.75021648 4.1544857 -0.18519081 -2.75021648 4.36832428 -0.18519084 -2.75021648 4.47524452 -3.1864637e-08
		 -2.75021648 4.36832428 0.18519084 -2.75021648 4.1544857 0.18519084 -2.75021648 4.04756546 1.4242352e-16
		 -2.90675807 4.07621479 -0.32075995 -2.90675807 4.44659519 -0.32075998 -2.90675807 4.6317873 -5.5191173e-08
		 -2.90675807 4.4465971 0.32075995 -2.90675807 4.07621479 0.32075995 -2.90675807 3.89102268 2.4851963e-16
		 -3.12059855 4.04756546 -0.37038162 -3.12059855 4.47524452 -0.37038168 -3.12059832 4.68908501 -6.3729274e-08
		 -3.12059855 4.47524452 0.37038168 -3.12059855 4.04756546 0.37038168 -3.12059832 3.83372498 4.9196018e-17
		 -3.33443832 4.076213837 -0.32075995 -3.33443832 4.44659615 -0.32075998 -3.33443832 4.63178635 -5.5191173e-08
		 -3.33443832 4.44659615 0.32075995 -3.33443832 4.076213837 0.32075995 -3.33443832 3.89102364 -1.5851619e-16
		 -3.49097943 4.1544857 -0.18519081 -3.49097943 4.36832428 -0.18519084;
	setAttr ".vt[166:331]" -3.49097943 4.47524452 -3.1864637e-08 -3.49097943 4.36832428 0.18519084
		 -3.49097943 4.1544857 0.18519084 -3.49097919 4.04756546 -1.0462014e-16 -2.69291806 4.26140499 -2.9618797e-17
		 -3.54827833 4.26140594 7.2807147e-17 0.40540925 4.44785023 -0.28507483 0.15485252 4.44785023 -0.46126071
		 -0.15485261 4.44785023 -0.46126065 -0.40540931 4.44785023 -0.28507471 -0.50111341 4.44785023 2.8908136e-08
		 -0.40540925 4.44785023 0.28507483 -0.15485254 4.44785023 0.46126065 0.15485255 4.44785023 0.46126065
		 0.40540922 4.44785023 0.28507471 0.5011133 4.44785023 -1.5641215e-16 0.83111131 4.65309525 -0.54224449
		 0.31745619 4.65309525 -0.87737 -0.31745636 4.65309525 -0.87736994 -0.83111137 4.65309525 -0.54224432
		 -1.027310133 4.65309525 5.4986543e-08 -0.83111131 4.65309525 0.54224437 -0.31745622 4.65309525 0.87736994
		 0.31745631 4.65309525 0.87736976 0.83111125 4.65309525 0.54224432 1.027310014 4.65309525 -1.5641215e-16
		 1.18048501 4.97277451 -0.74633557 0.45090505 4.97277451 -1.20759618 -0.45090532 4.97277451 -1.20759594
		 -1.18048525 4.97277451 -0.74633533 -1.45915973 4.97277451 7.5682486e-08 -1.18048501 4.97277451 0.74633545
		 -0.45090505 4.97277451 1.20759594 0.45090517 4.97277451 1.20759594 1.18048501 4.97277451 0.74633533
		 1.45915949 4.97277451 -1.5641215e-16 1.23324478 5.37559319 -0.86719048 0.4710575 5.37559319 -1.40314353
		 -0.47105777 5.37559319 -1.40314341 -1.23324513 5.37559319 -0.86719024 -1.52437449 5.37559319 8.7121158e-08
		 -1.23324478 5.37559319 0.86719042 -0.47105753 5.37559319 1.58032775 0.47105762 5.37559319 1.53599131
		 1.23324478 5.37559319 0.86719024 1.52437425 5.37559319 -8.1668339e-10 1.24837911 5.71899891 -0.87783253
		 0.47683826 5.71899891 -1.42036283 -0.47683862 5.71899891 -1.42036271 -1.24837935 5.71899891 -0.87783223
		 -1.5430814 5.71899891 8.5607198e-08 -1.24837911 5.71899891 0.87783247 -0.47683832 5.71899891 1.6240741
		 0.47683844 5.71899891 1.61703837 1.24837899 5.71899891 0.87783223 1.54308128 5.71899891 -3.4098047e-09
		 1.21876824 6.26864815 -0.8570109 0.46552798 6.26864815 -1.38667274 -0.46552825 6.26864815 -1.3866725
		 -1.2187686 6.26864815 -0.8570106 -1.50648057 6.26864815 8.5272205e-08 -1.21876824 6.26864815 0.85701078
		 -0.46552801 6.26864815 1.3866725 0.46552813 6.26864815 1.38667238 1.21876824 6.26864815 0.8570106
		 1.50648046 6.26864815 -1.6333667e-09 1.061375141 6.67146683 -0.74633557 0.40540913 6.67146683 -1.20759618
		 -0.4054094 6.67146683 -1.20759594 -1.06137538 6.67146683 -0.74633533 -1.31193185 6.67146683 7.5682486e-08
		 -1.061375141 6.67146683 0.74633545 -0.40540919 6.67146683 1.20759594 0.40540925 6.67146683 1.20759594
		 1.061375141 6.67146683 0.74633533 1.31193173 6.67146683 -1.5641215e-16 0.77113426 6.99114513 -0.54224449
		 0.29454699 6.99114513 -0.87737 -0.29454717 6.99114513 -0.87736994 -0.77113432 6.99114513 -0.54224432
		 -0.95317429 6.99114513 5.4986543e-08 -0.77113426 6.99114513 0.54224437 -0.29454699 6.99114513 0.87736994
		 0.29454708 6.99114513 0.87736976 0.77113414 6.99114513 0.54224432 0.95317417 6.99114513 -1.5641215e-16
		 0.40540925 7.19639111 -0.28507483 0.15485252 7.19639111 -0.46126071 -0.15485261 7.19639111 -0.46126065
		 -0.40540931 7.19639111 -0.28507471 -0.50111341 7.19639111 2.8908136e-08 -0.40540925 7.19639111 0.28507483
		 -0.15485254 7.19639111 0.46126065 0.15485255 7.19639111 0.46126065 0.40540922 7.19639111 0.28507471
		 0.5011133 7.19639111 -1.5641215e-16 -2.7447429e-18 4.37712669 -1.5641215e-16 -2.7447429e-18 7.26711369 -1.5641215e-16
		 0.0057496829 4.44785023 0.46126065 0.011787197 4.65309525 0.87736982 0.016742148 4.97277451 1.20759594
		 0.017490411 5.37559319 1.61509287 0.017705057 5.71899891 1.73047698 0.017285099 6.26864815 1.38667238
		 0.015052872 6.67146683 1.20759594 0.010936568 6.99114513 0.87736982 0.0057496829 7.19639111 0.46126065
		 -0.021543754 7.19639111 -0.46126068 -0.011116593 4.44785023 -0.46126068 -0.022789629 4.65309525 -0.87737
		 -0.032369681 4.97277451 -1.20759618 -0.033816408 5.37559319 -1.40314353 -0.03423145 5.71899891 -1.42036271
		 -0.033419456 6.26864815 -1.38667274 -0.029103624 6.67146683 -1.20759618 -0.021145018 6.99114513 -0.87737
		 0.0029424611 4.37847042 -0.0087647373 0.0031290215 4.3776722 -0.0022002587 0.0031773741 4.37757492 -1.5641215e-16
		 0.0032093406 4.3776865 0.0022567369 0.0032682715 4.37861919 0.0097352285 1.24742472 5.90958405 -0.8771615
		 0.47647375 5.90958405 -1.41927695 -0.034205262 5.90958405 -1.41927695 -0.47647411 5.90958405 -1.41927683
		 -1.24742508 5.90958405 -0.8771612 -1.54190195 5.90958405 8.691412e-08 -1.24742472 5.90958405 0.87716138
		 -0.47647381 5.90958405 1.50546169 0.017691521 5.90958405 1.54801917 0.47647393 5.90958405 1.50546157
		 1.24742472 5.90958405 0.8771612 1.54190183 5.90958405 -2.0348425e-09 0.54569823 4.37014484 -0.41239604
		 0.19489317 4.37014484 -0.66727078 -0.23872562 4.37014484 -0.66727066 -0.58953059 4.37014484 -0.41239589
		 -0.72352606 4.37014484 4.8291422e-08 -0.58953053 4.37014484 0.41239601 -0.2387255 4.37014484 0.66727072
		 0.19489326 4.37014484 0.66727066 0.54569817 4.37014484 0.41239595 0.6796937 4.37014484 6.4722188e-09
		 0.41363472 4.6053791 -0.31644633 0.14444946 4.6053791 -0.51202083 -0.18828185 4.6053791 -0.51202083
		 -0.45746708 4.6053791 -0.31644624 -0.56028676 4.6053791 2.8831776e-08 -0.45746708 4.6053791 0.3164463
		 -0.18828176 4.6053791 0.51202077 0.14444946 4.6053791 0.51202077 0.41363472 4.6053791 0.31644624
		 0.51645434 4.6053791 -3.2576042e-09 1.059344411 3.50506735 2.9101164e-08 0.85284209 3.50506735 -0.63554931
		 0.85284209 3.50506735 0.63554919 0.31221178 3.50506735 1.02834022 -0.35604402 3.50506735 1.02834034
		 -0.89667439 3.50506735 0.63554931 -1.10317683 3.50506735 9.3549318e-08 -0.89667457 3.50506735 -0.63554919
		 -0.3560442 3.50506735 -1.028339863 0.31221169 3.50506735 -1.02834034 1.10527515 2.89759445 3.366922e-08
		 0.89000082 2.89759445 -0.66254663 0.89000082 2.89759445 0.66254646;
	setAttr ".vt[332:497]" 0.32640517 2.89759445 1.072022915 -0.37023735 2.89759445 1.072022915
		 -0.93383312 2.89759445 0.66254663 -1.14910758 2.89759445 1.0085505e-07 -0.93383318 2.89759445 -0.66254646
		 -0.37023759 2.89759445 -1.072022438 0.32640502 2.89759445 -1.072022915 1.059128284 2.45211411 3.2290817e-08
		 0.85266733 2.45211411 -0.63542235 0.85266733 2.45211411 0.63542223 0.31214505 2.45211411 1.028134704
		 -0.3559773 2.45211411 1.028134823 -0.89649969 2.45211411 0.63542235 -1.10296082 2.45211411 9.6726097e-08
		 -0.89649981 2.45211411 -0.63542211 -0.35597742 2.45211411 -1.028134346 0.31214496 2.45211411 -1.028134823
		 0.67978954 1.94241714 2.0959956e-08 0.54577571 1.94241714 -0.41245237 0.54577571 1.94241714 0.41245222
		 0.19492291 1.94241714 0.66736174 -0.23875512 1.94241714 0.66736174 -0.58960807 1.94241714 0.41245237
		 -0.7236219 1.94241714 6.2784856e-08 -0.58960819 1.94241714 -0.4124521 -0.23875533 1.94241714 -0.66736174
		 0.1949228 1.94241714 -0.66736174 0.22190093 1.68264842 7.2828192e-09 0.17533608 1.68264842 -0.14331207
		 0.17533608 1.68264842 0.14331201 0.053427529 1.68264842 0.23188379 -0.09725982 1.68264842 0.23188379
		 -0.21916844 1.68264842 0.14331207 -0.26573336 1.68264842 2.1815437e-08 -0.2191685 1.68264842 -0.14331198
		 -0.097259924 1.68264842 -0.23188379 0.053427454 1.68264842 -0.23188379 0.35949543 4.69408178 -0.27711183
		 0.12377009 4.69408178 -0.4483763 -0.16760248 4.69408178 -0.4483763 -0.40332782 4.69408178 -0.27711174
		 -0.49336684 4.69408178 2.0854309e-08 -0.40332782 4.69408178 0.27711177 -0.1676024 4.69408178 0.44837621
		 0.1237701 4.69408178 0.44837621 0.35949543 4.69408178 0.27711171 0.44953445 4.69408178 -7.2463386e-09
		 0.83028668 1.35021162 -0.18072593 0.64998531 1.36162317 -0.30414927 0.42712018 1.35410738 -0.30890131
		 0.24681863 1.33679307 -0.19375522 0.17794961 1.32413137 0.0054503735 0.24681877 1.32003021 0.21270803
		 0.42712018 1.31975722 0.34306037 0.64998531 1.31975722 0.34339905 0.83028668 1.32262313 0.21594809
		 0.89915556 1.33314669 0.015076279 0.95919162 2.23792696 -0.47206575 0.69194514 2.25821614 -0.74170101
		 0.36184785 2.23499346 -0.6756193 0.094784454 2.18076587 -0.37831402 -0.0072219409 2.14379811 -0.0089669041
		 0.094784454 2.14024067 0.31394354 0.36184084 2.14024067 0.50797123 0.6919409 2.14024067 0.50797117
		 0.95899731 2.14183283 0.30696678 1.061013699 2.17554975 -0.055258896 0.94584817 2.43530059 -0.57188129
		 0.64903641 2.43967509 -0.80535686 0.31135169 2.42733717 -0.75091362 0.052261967 2.40653205 -0.37761706
		 -0.048100639 2.40000343 -0.00014445026 0.059212539 2.40000343 0.33027548 0.34016144 2.40000343 0.53439683
		 0.68743432 2.40000343 0.53439677 0.9684155 2.40000343 0.33003676 1.073498249 2.40515399 -0.036044359
		 0.89000082 2.89759493 -0.66254663 0.57532549 2.75147915 -0.8676194 0.21091051 2.7478919 -0.76220852
		 -0.062062871 2.74720526 -0.41320693 -0.16653866 2.74720526 5.4698809e-08 -0.046603095 2.74720526 0.3691237
		 0.26739231 2.74720526 0.59725457 0.65551221 2.74720526 0.59725446 0.96958232 2.74720526 0.36912364
		 1.10527515 2.89759445 8.0388354e-08 0.88563406 1.25142992 0.0099068535 0.81934756 1.26430881 -0.18118386
		 0.81934756 1.24445915 0.20617133 0.64580685 1.24357939 0.33057588 0.43129849 1.24357939 0.33057588
		 0.25775781 1.24357939 0.20459405 0.19147106 1.24529624 0.0030693167 0.25775766 1.25403047 -0.19177635
		 0.43129849 1.26723802 -0.30487031 0.64580685 1.27274847 -0.29936686 0.86929536 1.14655626 0.004405064
		 0.80612916 1.15430844 -0.18178295 0.80612916 1.14392769 0.19516768 0.64075792 1.14392769 0.31516883
		 0.43634745 1.14392769 0.31516883 0.27097616 1.14392769 0.19501963 0.20780995 1.14392769 0.00098889868
		 0.27097616 1.14793944 -0.18864015 0.43634745 1.15613699 -0.30033803 0.64075792 1.15986335 -0.2965233
		 0.80160034 0.38597128 -0.0045561297 0.75023347 0.34826824 -0.15715003 0.75023347 0.42367432 0.14803772
		 0.61575264 0.44697639 0.24234593 0.44952512 0.44697639 0.24234593 0.31504428 0.42367432 0.14803775
		 0.26367736 0.38597128 -0.0045561129 0.31504428 0.34826824 -0.15714997 0.44952512 0.32496667 -0.25145817
		 0.61575264 0.32496667 -0.25145823 0.79791099 0.36924225 -0.0086048525 0.74724883 0.3287605 -0.15918122
		 0.74724883 0.40972403 0.14197142 0.61461264 0.43474296 0.23503271 0.45066515 0.43474296 0.23503271
		 0.31802905 0.40972403 0.14197147 0.26736659 0.36924225 -0.0086048367 0.31802905 0.3287605 -0.15918115
		 0.45066515 0.30374157 -0.25224242 0.61461264 0.30374157 -0.25224248 0.80550057 0.2676031 0.011280156
		 0.72506076 0.16561252 -0.22613597 0.75338882 0.36959365 0.16363679 0.61695784 0.43262714 0.25779837
		 0.44831991 0.43262714 0.25779837 0.31188899 0.36959365 0.16363682 0.2597771 0.2676031 0.011280173
		 0.33502838 0.16561252 -0.22613591 0.4563427 0.15689869 -0.27337784 0.60864246 0.15689869 -0.27337793
		 0.82075632 0.21908814 0.091807164 0.70288503 0.01432808 -0.17145745 0.7657311 0.3612842 0.20537236
		 0.62167215 0.44916603 0.27555957 0.44360557 0.44916603 0.27555957 0.29954675 0.3612842 0.20537242
		 0.2445212 0.21908814 0.091807179 0.36239269 0.012472846 -0.13687973 0.48349401 -0.017375542 -0.19535621
		 0.58178365 -0.017375542 -0.19535623 0.83383626 0.22418052 0.183282 0.77631289 0.00502927 0.1293036
		 0.79156119 0.41301727 0.23726027 0.62571412 0.4490611 0.27062073 0.43956369 0.4490611 0.27062073
		 0.28045908 0.41304299 0.23726027 0.2314413 0.22418052 0.18328203 0.28896496 0.00502927 0.12930363
		 0.43956369 -0.015504873 0.095943272 0.62571412 -0.015504873 0.095943227 0.86687839 0.23372422 0.47144738
		 0.8030445 0.0073974468 0.47368187 0.81829274 0.44426709 0.46921286 0.63592452 0.49372664 0.46783185
		 0.42935303 0.49372664 0.46783185 0.25372738 0.44429284 0.46921286 0.19839925 0.23372422 0.47144738
		 0.26223326 0.0073974468 0.47368187 0.42935303 -0.026278198 0.47506282;
	setAttr ".vt[498:663]" 0.63592452 -0.026278198 0.47506282 0.86687839 0.24010281 0.5824843
		 0.8030445 0.0008120329 0.58471256 0.81829274 0.45247546 0.58025575 0.63592452 0.50306559 0.57887858
		 0.42935303 0.50306559 0.57887858 0.25372738 0.45250118 0.58025575 0.19839925 0.24010281 0.5824843
		 0.26223326 0.0008120329 0.58471256 0.42935303 -0.022859957 0.58608985 0.63592452 -0.022859957 0.58608985
		 0.77699608 0.20609276 0.69520748 0.7303282 0.034871999 0.69488949 0.7303282 0.33245552 0.69552529
		 0.60814929 0.41055185 0.69572181 0.45712817 0.41055185 0.69572181 0.33494946 0.33245552 0.69552529
		 0.28828138 0.20609276 0.69520748 0.33494946 0.034871999 0.69488949 0.45712817 0.0016326372 0.69469297
		 0.60814929 0.0016326372 0.69469297 0.58478725 0.21060273 0.74534613 0.57482791 0.19122052 0.74438393
		 0.57482791 0.22998391 0.74630821 0.54875356 0.24196269 0.7469027 0.51652402 0.24196269 0.7469027
		 0.49044973 0.22998391 0.74630821 0.48049018 0.21060273 0.74534613 0.49044973 0.19122052 0.74438393
		 0.51652402 0.17924176 0.7437892 0.54875356 0.17924176 0.7437892 0.53263879 0.2106017 0.74534601
		 0.89793277 1.84085369 -0.29729584 0.98421764 1.77947545 0.0010341853 0.89793277 1.74579048 0.27200297
		 0.67203569 1.73747206 0.43153727 0.39281145 1.73637772 0.43032488 0.16691442 1.73808765 0.26799735
		 0.080629408 1.74921525 0.0078908969 0.16691442 1.78901362 -0.26771805 0.39281145 1.84769249 -0.46867445
		 0.67195451 1.87402439 -0.49633628 0.9334411 2.084481239 -0.40324593 1.028732181 2.015860558 -0.033492167
		 0.93332851 1.97623837 0.29200983 0.68357366 1.97029734 0.47564545 0.37485945 1.97029734 0.47527754
		 0.12510462 1.97052336 0.29442346 0.029706795 1.97944736 -0.0025783228 0.12510462 2.023455381 -0.33481258
		 0.37486356 2.084958076 -0.59496397 0.68354195 2.1116662 -0.64652801 -0.49011683 3.89391804 -0.24247351
		 -0.49011683 4.10017872 -0.39233029 -0.49011683 4.3551302 -0.39233023 -0.49011683 4.56138992 -0.24247339
		 -0.49011683 4.64017487 3.2364895e-08 -0.49011683 4.56138992 0.24247345 -0.49011683 4.3551302 0.39233023
		 -0.49011683 4.10017872 0.39233011 -0.49011683 3.89391804 0.24247339 -0.49011683 3.81513309 7.7767623e-09
		 -0.83443201 3.92362404 -0.22696114 -0.83443201 4.11668873 -0.36723071 -0.83443189 4.35532951 -0.36723071
		 -0.83443189 4.5483942 -0.22696102 -0.83443189 4.62213802 2.7998123e-08 -0.83443189 4.5483942 0.22696108
		 -0.83443189 4.35532951 0.36723071 -0.83443201 4.11668873 0.36723071 -0.83443201 3.92362404 0.22696105
		 -0.83443189 3.84988022 4.9830353e-09 -1.72521448 3.99684048 -0.18613786 -1.72521448 4.15517902 -0.30117732
		 -1.72521436 4.35089684 -0.30117732 -1.72521436 4.50923443 -0.18613783 -1.72521436 4.56971455 1.7947997e-08
		 -1.72521436 4.50923443 0.18613783 -1.72521436 4.35089588 0.30117732 -1.72521448 4.15517902 0.30117732
		 -1.72521448 3.99684048 0.18613777 -1.72521448 3.93636131 -9.2739549e-10 -1.85489082 4.0097017288 -0.17679426
		 -1.85489058 4.16009331 -0.28605908 -1.85489058 4.34598446 -0.28605896 -1.85489058 4.49637413 -0.17679417
		 -1.85489058 4.5538187 1.6053008e-08 -1.85489058 4.49637413 0.1767942 -1.85489058 4.34598351 0.28605896
		 -1.85489058 4.16009331 0.28605896 -1.85489082 4.0097017288 0.17679417 -1.85489082 3.95225811 -1.8748882e-09
		 -1.96817875 4.0082044601 -0.17788225 -1.96817875 4.15952015 -0.2878195 -1.96817875 4.34655666 -0.2878195
		 -1.96817875 4.4978714 -0.17788219 -1.96817875 4.55566978 1.627367e-08 -1.96817875 4.4978714 0.17788222
		 -1.96817875 4.34655571 0.2878195 -1.96817875 4.15952015 0.2878195 -1.96817875 4.0082044601 0.17788219
		 -1.96817875 3.95040703 -1.7645572e-09 -2.048825026 4.013464928 -0.17406046 -2.048825026 4.16152954 -0.2816357
		 -2.048825026 4.34454727 -0.28163564 -2.048825026 4.49261093 -0.1740604 -2.048825026 4.54916763 1.5498568e-08
		 -2.048825026 4.49261093 0.1740604 -2.048825026 4.34454632 0.28163564 -2.048825026 4.16152954 0.28163564
		 -2.048825026 4.013464928 0.17406037 -2.048825026 3.95690918 -2.1521105e-09 -2.76048374 4.083242416 -0.12880668
		 -2.76048374 4.19281387 -0.20841354 -2.76048374 4.32824898 -0.20841351 -2.76048374 4.43781662 -0.12880662
		 -2.76048374 4.47966957 6.3206036e-09 -2.76048374 4.43781662 0.12880662 -2.76048374 4.32824898 0.20841348
		 -2.76048374 4.19281387 0.20841348 -2.76048374 4.083242416 0.12880662 -2.76048374 4.041391373 -6.7410912e-09
		 -1.29643679 4.13931656 0.3290323 -1.29643679 4.35313511 0.3290323 -1.29643679 4.52611732 0.20335314
		 -1.29643679 4.5921917 2.1439458e-08 -1.29643679 4.52611732 -0.20335314 -1.29643679 4.35313606 -0.3290323
		 -1.29643679 4.13931656 -0.32903236 -1.29643679 3.9663353 -0.2033532 -1.29643679 3.90026093 8.183354e-10
		 -1.29643679 3.9663353 0.20335314 0.66254723 6.74007463 -0.80108488 0.48602974 6.63198185 -1.018670321
		 0.22595398 6.56517696 -1.15314555 -0.072710469 6.55121088 -1.18125844 -0.35832182 6.5924983 -1.098148108
		 -0.5814954 6.68190098 -0.91818494 -0.70364237 6.86105871 -0.69510251 -0.70364243 6.97885132 -0.41763133
		 -0.58149558 7.05962801 -0.15783864 -0.35832199 7.14903021 0.022124648 -0.072710633 7.19031763 0.10523449
		 0.22595385 7.1763525 0.077121988 0.48602965 7.10954762 -0.057353169 0.66254723 7.04273653 -0.28903365
		 0.72498518 6.93287039 -0.58658522 0.63051122 6.86855507 -0.84906369 0.4625228 6.76568508 -1.056135416
		 0.21501358 6.70210934 -1.18411326 -0.069219835 6.68881702 -1.21086812 -0.34103093 6.72810984 -1.13177299
		 -0.55342108 6.81319332 -0.96050614 -0.66966611 6.92935324 -0.72667938 -0.66966617 7.056508064 -0.47072446
		 -0.5534212 7.17266846 -0.23689842 -0.3410311 7.25775099 -0.065630466 -0.069220014 7.2970438 0.013463758
		 0.21501347 7.28375292 -0.013290778 0.46252275 7.22017574 -0.1412681 0.6305114 7.11730623 -0.34833989
		 0.68993235 6.99293137 -0.59870207 0.57437378 6.98813295 -0.88055915 0.42140466 6.89446068 -1.069117546
		 0.19602442 6.83656788 -1.18565297 -0.062796563 6.82446384 -1.21001577;
	setAttr ".vt[664:829]" -0.3103058 6.86024427 -1.13799334 -0.50370687 6.93771982 -0.98203832
		 -0.6095587 7.043495655 -0.76911747 -0.60955876 7.15928173 -0.53604585 -0.50370687 7.26505661 -0.32312575
		 -0.31030598 7.34253263 -0.167171 -0.062796704 7.37831211 -0.095147535 0.19602433 7.36620855 -0.11951028
		 0.42140457 7.30831575 -0.2360456 0.57437378 7.21464348 -0.42460412 0.6284821 7.10138798 -0.65258163
		 0.49324781 7.1002512 -0.89592665 0.36198366 7.019869328 -1.057730198 0.16858269 6.97019148 -1.15773034
		 -0.053514112 6.95980501 -1.17863607 -0.26590422 6.99050808 -1.11683226 -0.43186349 7.0569911 -0.9830063
		 -0.52269602 7.14775753 -0.8002966 -0.52269602 7.24711514 -0.60029674 -0.43186358 7.33788204 -0.41758698
		 -0.26590434 7.40436316 -0.28376105 -0.053514242 7.43506718 -0.22195721 0.16858259 7.42468166 -0.24286294
		 0.36198357 7.37500286 -0.34286308 0.4932479 7.29462194 -0.5046671 0.53967881 7.19743586 -0.70029634
		 0.39067942 7.20000839 -0.89449364 0.28685689 7.13643169 -1.022470474 0.13388774 7.097138405 -1.10156536
		 -0.041778184 7.088923931 -1.11810064 -0.20976667 7.11320829 -1.069217682 -0.34103099 7.16579199 -0.96336848
		 -0.41287434 7.23758364 -0.818856 -0.4128744 7.31616879 -0.66066706 -0.34103104 7.38796043 -0.51615459
		 -0.20976676 7.44054508 -0.41030538 -0.041778285 7.46482849 -0.361422 0.13388768 7.45661449 -0.37795717
		 0.28685683 7.41732168 -0.45705163 0.39067948 7.35374451 -0.58502942 0.42740363 7.27687645 -0.73976105
		 0.27115107 7.28304625 -0.87632215 0.19930774 7.2390523 -0.96488029 0.093455926 7.21186209 -1.019612074
		 -0.028101694 7.20617819 -1.031054258 -0.14434665 7.22298145 -0.99722844 -0.23517917 7.25936842 -0.92398256
		 -0.28489345 7.30904722 -0.82398242 -0.28489348 7.36342716 -0.71451861 -0.23517925 7.41310501 -0.6145184
		 -0.14434673 7.44949293 -0.541273 -0.028101765 7.46629667 -0.50744677 0.093455873 7.46061325 -0.51888877
		 0.19930772 7.43342304 -0.57362074 0.2711511 7.38942862 -0.66217893 0.2965636 7.33623695 -0.76925051
		 0.13988674 7.34573507 -0.84220821 0.10316259 7.323246 -0.88747615 0.049054269 7.30934715 -0.91545409
		 -0.013082371 7.30644226 -0.92130309 -0.072503328 7.31503201 -0.90401202 -0.11893423 7.33363152 -0.86657077
		 -0.14434671 7.359025 -0.81545341 -0.14434671 7.3868227 -0.75949866 -0.11893425 7.41221714 -0.70838207
		 -0.072503373 7.4308176 -0.67094076 -0.013082406 7.43940687 -0.65364987 0.049054246 7.43650103 -0.65949839
		 0.10316257 7.42260313 -0.68747616 0.13988677 7.40011358 -0.7327441 0.15287685 7.3729248 -0.7874763
		 0.002623369 7.38533306 -0.79364109 0.69182414 6.7282052 -0.80982113 0.50743175 6.61529016 -1.037113667
		 0.23575337 6.54550409 -1.17758775 -0.076235302 6.53091621 -1.20695543 -0.37458858 6.57404613 -1.12013698
		 -0.60771853 6.66743708 -0.93214589 -0.73531479 6.85203934 -0.69810206 -0.73531485 6.97579384 -0.40863198
		 -0.60771865 7.062015057 -0.137878 -0.37458873 7.15540552 0.050113261 -0.076235473 7.19853544 0.13693173
		 0.23575324 7.18394566 0.1075644 0.50743175 7.11416101 -0.032909662 0.69182432 7.042528629 -0.274297
		 0.75704765 6.92683125 -0.58358532 0.66170275 6.93426037 -0.90495414 0.48536921 6.82627964 -1.12231231
		 0.22556448 6.75954485 -1.25664783 -0.072788797 6.74559259 -1.28473163 -0.35810259 6.78683662 -1.20170736
		 -0.58104366 6.87614679 -1.021932364 -0.70306343 7.1315484 -0.50781995 -0.58104378 7.25348043 -0.2623778
		 -0.3581028 7.34278965 -0.082602218 -0.072788969 7.38403416 0.00042141974 0.22556436 7.37008238 -0.02766192
		 0.48536915 7.30334806 -0.16199735 0.66170293 7.19536734 -0.37935641 0.60277647 7.05977726 -0.93801409
		 0.44220838 6.96145201 -1.1359396 0.20563199 6.90068388 -1.2582643 -0.066046417 6.88797903 -1.2838378
		 -0.3258512 6.92553568 -1.20823622 -0.52885973 7.0068612099 -1.044534445 -0.63997006 7.23942757 -0.57638764
		 -0.52885985 7.35045767 -0.352889 -0.32585135 7.43178177 -0.18918651 -0.066046581 7.46933889 -0.11358573
		 0.20563188 7.456635 -0.1391587 0.44220835 7.39586639 -0.26148361 0.60277659 7.29754114 -0.45940864
		 0.52695096 7.17559385 -0.95791012 0.38663939 7.089673519 -1.13086629 0.17990839 7.036570549 -1.23775887
		 -0.057496302 7.025469303 -1.26010561 -0.28452528 7.058287621 -1.19404292 -0.46192318 7.12935257 -1.050992489
		 -0.55901629 7.33258057 -0.64190447 -0.46192327 7.4296031 -0.44660217 -0.28452539 7.50066805 -0.3035512
		 -0.057496436 7.53348732 -0.23748812 0.17990829 7.52238655 -0.25983477 0.3866393 7.46928406 -0.36672738
		 0.52695096 7.38336182 -0.53968358 0.42264947 7.28950357 -0.96105582 0.3102324 7.22066402 -1.099627495
		 0.14460032 7.17811871 -1.18526912 -0.045607436 7.16922522 -1.2031734 -0.22750218 7.19551849 -1.15024376
		 -0.36963272 7.25245523 -1.03563261 -0.4474234 7.41528034 -0.70787299 -0.36963278 7.49301577 -0.55139703
		 -0.2275023 7.54995251 -0.43678576 -0.045607544 7.57624674 -0.383856 0.14460023 7.56735229 -0.40175968
		 0.31023237 7.52480793 -0.48740226 0.4226495 7.45596695 -0.62597382 0.29822937 7.36658669 -0.93911141
		 0.2190969 7.31812906 -1.036654711 0.10250543 7.28818083 -1.096939802 -0.031385344 7.281919 -1.10954237
		 -0.15942444 7.30042744 -1.072284222 -0.25947276 7.34050655 -0.99160701 -0.31423107 7.45512295 -0.76089156
		 -0.25947282 7.5098424 -0.65074509 -0.15942451 7.54992104 -0.57006812 -0.031385425 7.56842995 -0.53280979
		 0.10250536 7.56216908 -0.54541266 0.21909687 7.53222036 -0.60569715 0.29822946 7.48376274 -0.70324123
		 0.14670557 7.43514395 -0.89775795 0.10815708 7.41153765 -0.94527513 0.051360823 7.39694881 -0.97464222
		 -0.013862583 7.39389896 -0.98078138 -0.076235399 7.40291595 -0.96263152 -0.12497283 7.42244005 -0.9233312
		 -0.15164773 7.47827339 -0.81093973 -0.12497286 7.50492907 -0.75728291 -0.076235443 7.52445316 -0.71798289
		 -0.01386262 7.53346968 -0.6998325 0.05136079 7.53041983 -0.70597214 0.10815705 7.51583099 -0.73533922
		 0.14670558 7.49222517 -0.7828564 0.002623369 7.46773195 -0.83836049;
	setAttr ".vt[830:995]" 0.67917418 6.86009502 -0.87679589 0.49816623 6.74925232 -1.09991622
		 0.23147438 6.68074894 -1.23781276 -0.074787878 6.66642666 -1.26664138 -0.36766499 6.70876551 -1.18141627
		 -0.59651595 6.80044127 -0.99687594 -0.72177023 7.062614441 -0.46913463 -0.59651607 7.187778 -0.21718621
		 -0.36766517 7.27945518 -0.032645434 -0.074788049 7.32179308 0.052579239 0.23147424 7.30747032 0.023751512
		 0.49816614 7.23896694 -0.11414455 0.67917418 7.12812471 -0.33726501 0.62734592 6.4277544 -1.18097949
		 0.48027036 6.3604002 -1.4382894 0.47292337 6.39408731 -1.44277716 0.61731517 6.48800802 -1.20420909
		 0.26570845 6.31750822 -1.58899498 0.26231545 6.35256052 -1.59073496 0.018319629 6.30195808 -1.62029648
		 0.01946735 6.33729553 -1.62146163 -0.21912029 6.31643963 -1.52678037 -0.21363039 6.35093307 -1.52964449
		 -0.40311545 6.3917594 -1.32565475 -0.39423254 6.42442608 -1.33219671 -0.67921191 7.10410929 0.073568121
		 -0.5766561 7.23044682 0.32788041 -0.56765187 7.27758312 0.29545876 -0.66832548 7.15356445 0.045814946
		 -0.38927698 7.32298374 0.51415217 -0.38371211 7.36842108 0.47831184 -0.14947437 7.36571836 0.60017574
		 -0.14831097 7.41037226 0.56275606 0.10128787 7.35126257 0.57107717 0.097848602 7.39618111 0.53419244
		 0.3196505 7.28211689 0.43188798 0.31220332 7.32830334 0.39755756 0.46785671 7.17023373 0.20667431
		 0.4576892 7.2184763 0.17647791 -0.61750871 6.80044127 -0.99687594 -0.74709207 6.92560577 -0.74492693
		 -0.72773868 6.99807835 -0.77649003 -0.60150164 6.87614679 -1.021932364 -0.74709207 7.062614441 -0.46913463
		 -0.72773874 7.1315484 -0.50781995 -0.66246462 7.11789083 -0.82103682 -0.54751408 7.0068612099 -1.044534445
		 -0.66246474 7.23942757 -0.57638764 -0.57871294 7.22637606 -0.8556897 -0.47826403 7.12935257 -1.050992489
		 -0.57871294 7.33258057 -0.64190447 -0.46326309 7.33019066 -0.87915689 -0.38278377 7.25245523 -1.03563261
		 -0.46326312 7.41528034 -0.70787299 -0.32546726 7.39522648 -0.88146108 -0.26881638 7.34050655 -0.99160701
		 -0.32546729 7.45512295 -0.76089156 -0.15726465 7.44909525 -0.86967462 -0.1296678 7.42244005 -0.9233312
		 -0.15726465 7.47827339 -0.81093973 0.0023384679 7.46773195 -0.83836049 -0.62909847 6.66743708 -0.93214589
		 -0.76110482 6.85203934 -0.69810206 -0.76110482 6.97579384 -0.40863198 0.70227271 7.12812471 -0.33726501
		 0.76851195 6.99411011 -0.60703069 0.74872619 7.064813137 -0.64215487 0.68419755 7.19536734 -0.37935641
		 0.70227265 6.86009502 -0.87679589 0.68419743 6.93426037 -0.90495414 0.6819939 7.17865849 -0.6987114
		 0.62323457 7.29754114 -0.45940864 0.62323445 7.05977726 -0.93801409 0.59613472 7.27947807 -0.74879706
		 0.54478824 7.38336182 -0.53968358 0.54478818 7.17559385 -0.95791012 0.47802049 7.37273598 -0.79351515
		 0.43688184 7.45596695 -0.62597382 0.43688181 7.28950357 -0.96105582 0.3371197 7.42517471 -0.82117605
		 0.30816147 7.48376274 -0.70324123 0.30816141 7.36658669 -0.93911141 0.16550723 7.46368408 -0.84030706
		 0.15140055 7.49222517 -0.7828564 0.15140052 7.43514395 -0.89775795 0.0023384679 7.46773195 -0.83836049
		 0.71535999 7.042528629 -0.274297 0.78283763 6.92683125 -0.58358532 0.71535987 6.7282052 -0.80982113
		 0.66986072 6.87220049 -0.8781386 0.49136648 6.76289797 -1.098160505 0.22837827 6.69534445 -1.23414159
		 -0.073630802 6.68122101 -1.2625699 -0.36244062 6.72297192 -1.17852902 -0.58811343 6.81337547 -0.99655098
		 -0.60881567 6.81337547 -0.99655098 -0.7365995 6.93680143 -0.74810094 -0.73659956 7.07190752 -0.47613847
		 -0.71162826 7.07190752 -0.47613847 -0.58811361 7.19533205 -0.22768912 -0.36244082 7.28573656 -0.045711115
		 -0.073630974 7.32748604 0.038329899 0.22837813 7.31336355 0.0099024251 0.49136639 7.24581051 -0.1260787
		 0.66986072 7.13650799 -0.3461006 0.69263738 7.13650799 -0.3461006 0.75795674 7.0043544769 -0.61211985
		 0.69263732 6.87220049 -0.8781386 0.016856449 7.37429953 -0.86045247 0.0050404295 7.37403202 -0.86903316
		 -0.0095649734 7.37403202 -0.86903316 -0.021380991 7.37429953 -0.86045247 -0.025894307 7.37473154 -0.84656858
		 -0.021380989 7.37516403 -0.83268476 -0.0095649697 7.37543106 -0.82410407 0.0050404314 7.37543106 -0.82410407
		 0.016856447 7.37516403 -0.83268476 0.021369765 7.37473154 -0.84656858 0.034103695 7.38476658 -0.87331527
		 0.011628289 7.38425827 -0.8896367 -0.016152838 7.38425827 -0.8896367 -0.038628235 7.38476658 -0.87331527
		 -0.04721307 7.38558865 -0.8469066 -0.038628232 7.38641071 -0.82049799 -0.016152829 7.38691902 -0.80417657
		 0.011628293 7.38691902 -0.80417657 0.034103692 7.38641071 -0.82049799 0.04268853 7.38558865 -0.8469066
		 0.047791187 7.40136719 -0.88378149 0.016856443 7.40066767 -0.90624589 -0.021380996 7.40066767 -0.90624589
		 -0.052315731 7.40136719 -0.88378149 -0.064131744 7.40249872 -0.84743309 -0.052315723 7.40363026 -0.81108475
		 -0.021380985 7.40432978 -0.78862023 0.016856449 7.40432978 -0.78862023 0.047791187 7.40363026 -0.81108475
		 0.0596072 7.40249872 -0.84743309 0.056579098 7.42247725 -0.89082652 0.020213127 7.42165518 -0.9172352
		 -0.02473768 7.42165518 -0.9172352 -0.061103646 7.42247725 -0.89082652 -0.074994206 7.42380762 -0.84809649
		 -0.061103635 7.425138 -0.80536646 -0.024737669 7.42596006 -0.77895778 0.020213135 7.42596006 -0.77895778
		 0.056579094 7.425138 -0.80536646 0.070469648 7.42380762 -0.84809649 0.059607204 7.44602966 -0.89376086
		 0.021369759 7.44516516 -0.92152852 -0.025894316 7.44516516 -0.92152852 -0.064131752 7.44602966 -0.89376086
		 -0.078737147 7.44742823 -0.84883189 -0.064131744 7.44882727 -0.80390292 -0.025894303 7.44969177 -0.77613521
		 0.021369766 7.44969177 -0.77613521 0.0596072 7.44882727 -0.80390292 0.074212596 7.44742823 -0.84883189
		 0.056579098 7.46971846 -0.89229733 0.020213127 7.46889639 -0.918706 -0.02473768 7.46889639 -0.918706
		 -0.061103646 7.46971846 -0.89229733 -0.074994206 7.47104883 -0.84956723 -0.061103635 7.47237921 -0.80683726
		 -0.024737669 7.47320127 -0.78042859 0.020213135 7.47320127 -0.78042859;
	setAttr ".vt[996:1161]" 0.056579094 7.47237921 -0.80683726 0.070469648 7.47104883 -0.84956723
		 0.047791187 7.49122572 -0.8865791 0.016856443 7.4905262 -0.90904349 -0.021380996 7.4905262 -0.90904349
		 -0.052315731 7.49122572 -0.8865791 -0.064131744 7.49235725 -0.85023069 -0.052315723 7.49348879 -0.81388235
		 -0.021380985 7.49418831 -0.79141784 0.016856449 7.49418831 -0.79141784 0.047791187 7.49348879 -0.81388235
		 0.0596072 7.49235725 -0.85023069 0.034103695 7.50844574 -0.87716585 0.011628289 7.50793743 -0.89348727
		 -0.016152838 7.50793743 -0.89348727 -0.038628235 7.50844574 -0.87716585 -0.04721307 7.50926781 -0.85075718
		 -0.038628232 7.51008987 -0.82434857 -0.016152829 7.51059818 -0.80802715 0.011628293 7.51059818 -0.80802715
		 0.034103692 7.51008987 -0.82434857 0.04268853 7.50926781 -0.85075718 0.016856449 7.5196929 -0.86497909
		 0.0050404295 7.51942539 -0.87355977 -0.0095649734 7.51942539 -0.87355977 -0.021380991 7.5196929 -0.86497909
		 -0.025894307 7.52012491 -0.8510952 -0.021380989 7.5205574 -0.83721137 -0.0095649697 7.52082443 -0.82863069
		 0.0050404314 7.52082443 -0.82863069 0.016856447 7.5205574 -0.83721137 0.021369765 7.52012491 -0.8510952
		 -0.0022622696 7.37099028 -0.84645212 -0.0022622696 7.5238657 -0.85121167 -0.011428744 7.44776678 -0.8512125
		 -0.029834501 7.43199062 -0.85284895 -0.048670348 7.42549324 -0.83894402 -0.056902498 7.43208122 -0.81764305
		 -0.049708668 7.447896 -0.80142379 -0.031302907 7.46367264 -0.79978728 -0.012467057 7.47016954 -0.81369227
		 -0.00423491 7.46358156 -0.83499324 -0.15135679 7.61363316 -0.94493121 -0.16312079 7.603549 -0.94597715
		 -0.17515969 7.59939718 -0.93708986 -0.18042126 7.60360765 -0.92347533 -0.17582333 7.61371565 -0.91310877
		 -0.16633289 7.62335777 -0.9183709 -0.15202042 7.62795115 -0.92095023 -0.14675885 7.62374067 -0.93456477
		 -0.030568704 7.44783115 -0.82631809 -0.16359006 7.61367416 -0.92901999 -0.081550948 7.53826523 -0.91047603
		 -0.10233408 7.52045107 -0.91232377 -0.12360284 7.51311398 -0.89662284 -0.1328983 7.52055359 -0.87257046
		 -0.12477528 7.53841019 -0.85425627 -0.10852066 7.55693769 -0.88103443 -0.082723379 7.56356096 -0.86810946
		 -0.07342793 7.55612183 -0.89216179 0.070565596 7.42955542 -0.83647865 0.052794948 7.43274832 -0.85273767
		 0.032596745 7.44616842 -0.85425323 0.02180282 7.46195316 -0.84013772 0.026736103 7.47085619 -0.81865966
		 0.044506751 7.46766233 -0.80240071 0.064704955 7.45424223 -0.80088514 0.075498879 7.43845844 -0.81500065
		 0.18604591 7.61135912 -0.93387622 0.17468783 7.61339998 -0.94426817 0.16177818 7.62197685 -0.94523686
		 0.15487927 7.6320653 -0.93621486 0.15803236 7.63775587 -0.9224872 0.17176159 7.63544321 -0.91837686
		 0.18230009 7.62713766 -0.91112667 0.189199 7.61704922 -0.92014855 0.04865085 7.4502058 -0.82756919
		 0.17203914 7.6245575 -0.92818183 0.14073351 7.52203798 -0.8925373 0.12066752 7.5256443 -0.91089636
		 0.097860433 7.54079723 -0.91260773 0.085672319 7.55862045 -0.89666897 0.091242805 7.56867313 -0.87241668
		 0.12634686 7.56128454 -0.87855273 0.13411587 7.54991436 -0.85234624 0.146304 7.53209066 -0.86828506
		 -0.8741191 1.35021162 -0.18072593 -0.69381773 1.36162317 -0.30414927 -0.47095263 1.35410738 -0.30890131
		 -0.2906512 1.33679307 -0.19375522 -0.22178192 1.32413137 0.0054503735 -0.2906512 1.32003021 0.21270803
		 -0.47095263 1.31975722 0.34306037 -0.69381773 1.31975722 0.34339905 -0.8741191 1.32262313 0.21594809
		 -0.94298792 1.33314669 0.015076279 -1.003023982 2.23792696 -0.47206575 -0.73577762 2.25821614 -0.74170101
		 -0.40568012 2.23499346 -0.6756193 -0.13861689 2.18076587 -0.37831402 -0.036610376 2.14379811 -0.0089669041
		 -0.13861689 2.14024067 0.31394354 -0.40567318 2.14024067 0.50797123 -0.73577321 2.14024067 0.50797117
		 -1.0028297901 2.14183283 0.30696678 -1.104846 2.17554975 -0.055258896 -0.98968053 2.43530059 -0.57188129
		 -0.69286871 2.43967509 -0.80535686 -0.3551839 2.42733717 -0.75091362 -0.09609428 2.40653205 -0.37761706
		 0.0042681955 2.40000343 -0.00014445026 -0.10304485 2.40000343 0.33027548 -0.3839938 2.40000343 0.53439683
		 -0.73126656 2.40000343 0.53439677 -1.01224792 2.40000343 0.33003676 -1.11733055 2.40515399 -0.036044359
		 -0.93383312 2.89759493 -0.66254646 -0.61915791 2.75147915 -0.8676194 -0.25474283 2.7478919 -0.76220852
		 0.018230427 2.74720526 -0.41320693 0.12270634 2.74720526 5.4698809e-08 0.0027707852 2.74720526 0.3691237
		 -0.3112247 2.74720526 0.59725457 -0.69934458 2.74720526 0.59725446 -1.013414741 2.74720526 0.36912364
		 -1.14910746 2.89759445 9.6466025e-08 -0.92946643 1.25142992 0.0099068535 -0.86317986 1.26430881 -0.18118386
		 -0.86317986 1.24445915 0.20617133 -0.68963933 1.24357939 0.33057588 -0.4751308 1.24357939 0.33057588
		 -0.3015902 1.24357939 0.20459405 -0.23530336 1.24529624 0.0030693167 -0.3015902 1.25403047 -0.19177635
		 -0.4751308 1.26723802 -0.30487031 -0.68963933 1.27274847 -0.29936686 -0.91312766 1.14655626 0.004405064
		 -0.84996146 1.15430844 -0.18178295 -0.84996146 1.14392769 0.19516768 -0.6845904 1.14392769 0.31516883
		 -0.48017991 1.14392769 0.31516883 -0.31480861 1.14392769 0.19501963 -0.25164229 1.14392769 0.00098889868
		 -0.31480837 1.14793944 -0.18864015 -0.48017991 1.15613699 -0.30033803 -0.6845904 1.15986335 -0.2965233
		 -0.8454327 0.38597128 -0.0045561297 -0.79406595 0.34826824 -0.15715003 -0.79406595 0.42367432 0.14803772
		 -0.65958512 0.44697639 0.24234593 -0.49335742 0.44697639 0.24234593 -0.35887662 0.42367432 0.14803775
		 -0.30750963 0.38597128 -0.0045561129 -0.35887662 0.34826824 -0.15714997 -0.49335742 0.32496667 -0.25145817
		 -0.65958512 0.32496667 -0.25145823 -0.84174335 0.36924225 -0.0086048525 -0.79108119 0.3287605 -0.15918122
		 -0.79108119 0.40972403 0.14197142 -0.658445 0.43474296 0.23503271 -0.49449754 0.43474296 0.23503271
		 -0.36186141 0.40972403 0.14197147 -0.31119898 0.36924225 -0.0086048367 -0.36186141 0.3287605 -0.15918115
		 -0.49449754 0.30374157 -0.25224242 -0.658445 0.30374157 -0.25224248;
	setAttr ".vt[1162:1327]" -0.84933305 0.2676031 0.011280156 -0.76889324 0.16561252 -0.22613597
		 -0.7972213 0.36959365 0.16363679 -0.66079032 0.43262714 0.25779837 -0.49215227 0.43262714 0.25779837
		 -0.35572127 0.36959365 0.16363682 -0.30360955 0.2676031 0.011280173 -0.37886077 0.16561252 -0.22613591
		 -0.50017518 0.15689869 -0.27337784 -0.65247464 0.15689869 -0.27337793 -0.8645888 0.21908814 0.091807164
		 -0.74671733 0.01432808 -0.17145745 -0.80956352 0.3612842 0.20537236 -0.66550452 0.44916603 0.27555957
		 -0.48743802 0.44916603 0.27555957 -0.34337929 0.3612842 0.20537242 -0.2883535 0.21908814 0.091807179
		 -0.4062252 0.012472846 -0.13687973 -0.52732635 -0.017375542 -0.19535621 -0.62561595 -0.017375542 -0.19535623
		 -0.87766856 0.22418052 0.183282 -0.82014525 0.00502927 0.1293036 -0.83539355 0.41301727 0.23726027
		 -0.6695466 0.4490611 0.27062073 -0.48339599 0.4490611 0.27062073 -0.32429135 0.41304299 0.23726027
		 -0.27527374 0.22418052 0.18328203 -0.33279735 0.00502927 0.12930363 -0.48339599 -0.015504873 0.095943272
		 -0.6695466 -0.015504873 0.095943227 -0.91071087 0.23372422 0.47144738 -0.84687686 0.0073974468 0.47368187
		 -0.86212516 0.44426709 0.46921286 -0.67975706 0.49372664 0.46783185 -0.47318548 0.49372664 0.46783185
		 -0.29755974 0.44429284 0.46921286 -0.24223156 0.23372422 0.47144738 -0.30606544 0.0073974468 0.47368187
		 -0.47318548 -0.026278198 0.47506282 -0.67975706 -0.026278198 0.47506282 -0.91071087 0.24010281 0.5824843
		 -0.84687686 0.0008120329 0.58471256 -0.86212516 0.45247546 0.58025575 -0.67975706 0.50306559 0.57887858
		 -0.47318548 0.50306559 0.57887858 -0.29755974 0.45250118 0.58025575 -0.24223156 0.24010281 0.5824843
		 -0.30606544 0.0008120329 0.58471256 -0.47318548 -0.022859957 0.58608985 -0.67975706 -0.022859957 0.58608985
		 -0.82082844 0.20609276 0.69520748 -0.7741605 0.034871999 0.69488949 -0.7741605 0.33245552 0.69552529
		 -0.65198153 0.41055185 0.69572181 -0.50096053 0.41055185 0.69572181 -0.3787818 0.33245552 0.69552529
		 -0.33211386 0.20609276 0.69520748 -0.3787818 0.034871999 0.69488949 -0.50096053 0.0016326372 0.69469297
		 -0.65198153 0.0016326372 0.69469297 -0.62861955 0.21060273 0.74534613 -0.61866039 0.19122052 0.74438393
		 -0.61866039 0.22998391 0.74630821 -0.59258598 0.24196269 0.7469027 -0.56035632 0.24196269 0.7469027
		 -0.53428221 0.22998391 0.74630821 -0.52432251 0.21060273 0.74534613 -0.53428221 0.19122052 0.74438393
		 -0.56035632 0.17924176 0.7437892 -0.59258598 0.17924176 0.7437892 -0.57647103 0.2106017 0.74534601
		 -0.94176519 1.84085369 -0.29729584 -1.028050065 1.77947545 0.0010341853 -0.94176519 1.74579048 0.27200297
		 -0.715868 1.73747206 0.43153727 -0.4366439 1.73637772 0.43032488 -0.21074672 1.73808765 0.26799735
		 -0.12446184 1.74921525 0.0078908969 -0.21074672 1.78901362 -0.26771805 -0.43664366 1.84769249 -0.46867445
		 -0.71578699 1.87402439 -0.49633628 -0.9772737 2.084481239 -0.40324593 -1.072564602 2.015860558 -0.033492167
		 -0.97716105 1.97623837 0.29200983 -0.72740614 1.97029734 0.47564545 -0.41869199 1.97029734 0.47527754
		 -0.16893706 1.97052336 0.29442346 -0.073539108 1.97944736 -0.0025783228 -0.16893706 2.023455381 -0.33481258
		 -0.41869584 2.084958076 -0.59496397 -0.72737426 2.1116662 -0.64652801 0.44628453 3.89391804 -0.24247351
		 0.44628459 4.10017872 -0.39233029 0.44628453 4.35512972 -0.39233023 0.44628465 4.56138897 -0.24247339
		 0.44628465 4.64017439 3.2364895e-08 0.44628465 4.56138897 0.24247345 0.44628453 4.35512972 0.39233023
		 0.44628459 4.10017872 0.39233011 0.44628453 3.89391804 0.24247339 0.44628453 3.81513309 7.7767623e-09
		 0.7905997 3.92362475 -0.22696114 0.79059958 4.11668873 -0.36723071 0.79059958 4.35532951 -0.36723071
		 0.79059958 4.5483942 -0.22696102 0.79059958 4.62213802 2.7998123e-08 0.79059958 4.5483942 0.22696108
		 0.79059958 4.35532951 0.36723071 0.79059958 4.11668873 0.36723071 0.7905997 3.92362475 0.22696105
		 0.7905997 3.84988046 4.9830353e-09 1.68138218 3.99684095 -0.18613786 1.68138218 4.15517998 -0.30117732
		 1.68138218 4.35089684 -0.30117732 1.68138194 4.50923443 -0.18613783 1.68138194 4.56971455 1.7947997e-08
		 1.68138194 4.50923443 0.18613783 1.68138218 4.35089636 0.30117732 1.68138218 4.15517998 0.30117732
		 1.68138218 3.99684095 0.18613777 1.68138218 3.93636179 -9.2739549e-10 1.81105828 4.009701252 -0.17679426
		 1.8110584 4.1600914 -0.28605908 1.81105828 4.34598446 -0.28605896 1.81105828 4.49637413 -0.17679417
		 1.81105828 4.55381823 1.6053008e-08 1.81105828 4.49637413 0.1767942 1.81105828 4.34598398 0.28605896
		 1.8110584 4.1600914 0.28605896 1.81105828 4.009701252 0.17679417 1.81105828 3.95225811 -1.8748882e-09
		 1.92434657 4.0082039833 -0.17788225 1.92434657 4.15952015 -0.2878195 1.92434645 4.34655666 -0.2878195
		 1.92434645 4.4978714 -0.17788219 1.92434645 4.55566931 1.627367e-08 1.92434645 4.4978714 0.17788222
		 1.92434645 4.34655619 0.2878195 1.92434657 4.15952015 0.2878195 1.92434657 4.0082039833 0.17788219
		 1.92434645 3.95040703 -1.7645574e-09 2.0049927235 4.013464451 -0.17406046 2.0049927235 4.16152906 -0.2816357
		 2.0049927235 4.34454727 -0.28163564 2.0049927235 4.49261141 -0.1740604 2.0049927235 4.54916763 1.5498568e-08
		 2.0049927235 4.49261141 0.1740604 2.0049927235 4.34454632 0.28163564 2.0049927235 4.16152906 0.28163564
		 2.0049927235 4.013464451 0.17406037 2.0049927235 3.95690918 -2.1521105e-09 2.71665144 4.08324337 -0.12880668
		 2.71665144 4.1928134 -0.20841354 2.71665144 4.3282485 -0.20841351 2.71665144 4.43781757 -0.12880662
		 2.71665144 4.47967005 6.3206036e-09 2.71665144 4.43781757 0.12880662 2.71665144 4.3282485 0.20841348
		 2.71665144 4.1928134 0.20841348 2.71665144 4.08324337 0.12880662 2.71665144 4.041392326 -6.7410912e-09
		 1.25260448 4.13931751 0.3290323 1.25260448 4.35313559 0.3290323 1.25260448 4.52611828 0.20335314
		 1.25260448 4.5921917 2.1439458e-08 1.25260448 4.52611828 -0.20335314;
	setAttr ".vt[1328:1493]" 1.25260448 4.35313606 -0.3290323 1.25260448 4.13931751 -0.32903236
		 1.25260448 3.9663353 -0.2033532 1.25260448 3.90026164 8.1833551e-10 1.25260448 3.9663353 0.20335314
		 2.70638394 4.15448618 -0.18519081 2.70638394 4.36832523 -0.18519084 2.70638394 4.47524548 -3.1864637e-08
		 2.70638394 4.36832523 0.18519084 2.70638394 4.15448618 0.18519084 2.70638394 4.047565937 0
		 2.86292577 4.076214314 -0.32075995 2.86292577 4.44659615 -0.32075998 2.86292577 4.6317873 -5.5191173e-08
		 2.86292577 4.4465971 0.32075995 2.86292577 4.07621479 0.32075995 2.86292553 3.89102364 0
		 3.076765537 4.04756546 -0.37038162 3.076765537 4.47524548 -0.37038168 3.076765537 4.68908548 -6.3729274e-08
		 3.076765537 4.47524548 0.37038168 3.076765537 4.047565937 0.37038168 3.076765776 3.83372545 0
		 3.29060555 4.07621479 -0.32075995 3.29060555 4.44659615 -0.32075998 3.29060555 4.6317873 -5.5191173e-08
		 3.29060555 4.4465971 0.32075995 3.29060555 4.07621479 0.32075995 3.29060555 3.89102411 0
		 3.44714737 4.1544857 -0.18519081 3.44714737 4.36832523 -0.18519084 3.44714737 4.47524548 -3.1864637e-08
		 3.44714737 4.36832523 0.18519084 3.44714737 4.1544857 0.18519084 3.44714737 4.047565937 0
		 2.64908576 4.26140547 0 3.50444555 4.26140547 0 1.22502184 6.65042877 -0.080061585
		 0.30850416 7.067656517 -0.080061585 1.24472046 7.68237734 -0.094256625 1.20845878 7.69888496 -0.094256625
		 1.24472046 7.68237734 -0.17605427 1.20559406 7.70431137 -0.19486696 1.22502184 6.65042877 -0.21033259
		 0.34948498 7.053580761 -0.21833438 1.33802974 6.76448059 -0.11754329 0.41931397 7.16058969 -0.11754329
		 0.45631903 7.15214634 -0.41376364 1.33802974 6.76448059 -0.26166409 1.34714353 7.28395319 -0.20532395
		 0.86124164 7.52136803 -0.27001902 0.8407194 7.51449299 -0.094256625 1.34714353 7.28395319 -0.094256625
		 1.27023101 6.79772568 -0.20082511 0.48874387 7.15288305 -0.20082511 0.84895176 7.45490122 -0.15185484
		 1.28186655 7.2578249 -0.15185484 1.18731594 6.76379538 -0.13765982 0.40383422 7.12046099 -0.13765982
		 1.16331232 7.61252785 -0.15185484 1.19431043 7.59841633 -0.15185484 0.89548147 6.80044603 -0.083144769
		 0.89546955 6.80038834 -0.39083526 1.02043426 6.89004898 -0.41340154 1.16505527 7.36684513 -0.35667068
		 1.23125231 7.69975376 -0.19849059 1.23361945 7.69952011 -0.097339794 1.18316483 7.60349035 -0.15493801
		 1.12620902 7.32868481 -0.2077883 1.0021063089 6.91918468 -0.25873002 0.90560955 6.89203739 -0.19359328
		 1.36688256 6.94482422 -0.10264399 1.29818153 6.96775246 -0.17849393 1.053860426 7.078975201 -0.23784152
		 0.61867559 7.2770853 -0.17849393 0.57199585 7.30668163 -0.10264399 0.60133505 7.29354048 -0.37792796
		 1.081075549 7.074932575 -0.41513592 1.36688256 6.94482422 -0.23864405 0.58479553 7.049354076 -0.48710838
		 0.47689211 6.99100113 -0.25394717 0.47689211 6.99100113 -0.080946073 0.54777998 7.054932594 -0.15370563
		 0.63601369 7.085841179 -0.21743648 0.74351841 7.22025299 -0.19551915 0.92848939 7.41869307 -0.16790065
		 1.16900754 7.60993528 -0.15273932 1.21567667 7.69906712 -0.095141113 1.21567667 7.69906712 -0.20414419
		 0.935965 7.48277187 -0.30563179 0.71721101 7.23621035 -0.42033693 1.069468856 6.72124147 -0.081516966
		 1.064625502 6.697855 -0.28341514 1.19785118 6.80617523 -0.34767479 1.23197317 7.0062394142 -0.32195351
		 1.26119232 7.32308054 -0.27676415 1.23948038 7.69046926 -0.1903514 1.23948038 7.69046926 -0.095711976
		 1.18904948 7.60081148 -0.15331019 1.20839143 7.29127312 -0.17825711 1.18285465 7.020253181 -0.20650777
		 1.15427327 6.84991312 -0.22815797 1.054342031 6.82432938 -0.16406208 -1.27536643 6.62266588 -0.080061585
		 -0.32228541 6.94781256 -0.080061585 -1.19356477 7.65155602 -0.094256625 -1.15585649 7.66442013 -0.094256625
		 -1.19356477 7.65155602 -0.17605427 -1.1524725 7.6695385 -0.19486696 -1.27536643 6.62266588 -0.21033259
		 -0.36445105 6.9378314 -0.21833438 -1.37662005 6.74727011 -0.11754329 -0.42342681 7.051184654 -0.11754329
		 -0.46108246 7.04641819 -0.41376364 -1.37662005 6.74727011 -0.26166409 -1.3346436 7.26512432 -0.20532395
		 -0.82776356 7.45364285 -0.27001902 -0.8080163 7.44478464 -0.094256625 -1.3346436 7.26512432 -0.094256625
		 -1.30588269 6.77369213 -0.20082511 -0.49327797 7.050337791 -0.20082511 -0.82206458 7.38629007 -0.15185484
		 -1.27224994 7.23270798 -0.15185484 -1.22670293 6.73177862 -0.13765982 -0.41196519 7.0097289085 -0.13765982
		 -1.10339046 7.57977581 -0.15185484 -1.18096972 7.55726433 -0.15185484 -0.93267947 6.73957491 -0.083144769
		 -0.93267322 6.73951626 -0.39083526 -1.048222542 6.84102249 -0.41340154 -1.14529109 7.3297224 -0.35667068
		 -1.17845428 7.66752481 -0.19849059 -1.18083298 7.66752481 -0.097339794 -1.15083194 7.57767439 -0.15930256
		 -1.11038268 7.28792953 -0.2077883 -1.027120352 6.86821604 -0.25873002 -0.93375826 6.83171749 -0.19359328
		 -1.38761175 6.9295764 -0.10264399 -1.31699014 6.94564295 -0.17849393 -1.06292212 7.032319069 -0.23784152
		 -0.61037612 7.18670654 -0.17849393 -0.561014 7.21157265 -0.10264399 -0.59150249 7.20137835 -0.37792796
		 -1.090402722 7.030970097 -0.41513592 -1.38761175 6.9295764 -0.23864405 -0.59903812 6.95674849 -0.48710838
		 -0.49739099 6.88807487 -0.25394717 -0.49739099 6.88807487 -0.080946073 -0.56165355 6.95866203 -0.15370563
		 -0.64642292 6.9980917 -0.21743648 -0.74019933 7.14241695 -0.19551915 -0.90477526 7.35807323 -0.16790065
		 -1.13610983 7.58269691 -0.15710387 -1.16302156 7.66531086 -0.095141113 -1.16302156 7.66531086 -0.20414419
		 -0.905918 7.42257643 -0.30563179 -0.71245122 7.15571213 -0.42033693 -1.11360776 6.67785025 -0.081516966
		 -1.11108601 6.65410089 -0.28341514 -1.23302269 6.77498817 -0.34767479 -1.24732029 6.9774375 -0.32195351
		 -1.24526346 7.29561663 -0.27676415 -1.18755496 7.65909386 -0.1903514 -1.18755496 7.65909386 -0.095711976
		 -1.15695131 7.5755868 -0.15767473 -1.1958437 7.25877428 -0.17825711;
	setAttr ".vt[1494:1496]" -1.19706237 6.98655653 -0.20650777 -1.18535793 6.81423283 -0.22815797
		 -1.088424325 6.77895308 -0.16406208;
	setAttr -s 2978 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 79 1 1 78 1 2 77 1 3 76 1 4 75 1 5 74 1 6 73 1 7 72 1 8 71 1 9 70 1 9 80 1 0 81 1
		 20 21 1 8 89 1 22 20 1 7 88 1 23 22 1 6 87 1 24 23 1 5 86 1 25 24 1 4 85 1 26 25 1
		 3 84 1 27 26 1 2 83 1 28 27 1 1 82 1 29 28 1 21 29 1 20 90 1 21 91 1 30 31 1 22 99 1
		 32 30 1 23 98 1 33 32 1 24 97 1 34 33 1 25 96 1 35 34 1 26 95 1 36 35 1 27 94 1 37 36 1
		 28 93 1 38 37 1 29 92 1 39 38 1 31 39 1 30 105 1 31 106 1 40 41 1 32 104 1 42 40 1
		 33 103 1 43 42 1 34 102 1 44 43 1 35 101 1 45 44 1 36 100 1 46 45 1 37 109 1 47 46 1
		 38 108 1 48 47 1 39 107 1 49 48 1 41 49 1 40 110 1 41 111 1 50 51 1 42 119 1 52 50 1
		 43 118 1 53 52 1 44 117 1 54 53 1 45 116 1 55 54 1 46 115 1 56 55 1 47 114 1 57 56 1
		 48 113 1 58 57 1 49 112 1 59 58 1 51 59 1 50 60 1 51 61 1 60 61 1 52 62 1 62 60 1
		 53 63 1 63 62 1 54 64 1 64 63 1 55 65 1 65 64 1 56 66 1 66 65 1 57 67 1 67 66 1 58 68 1
		 68 67 1 59 69 1 69 68 1 61 69 1 70 120 1 71 121 1 70 71 1 72 122 1 71 72 1 73 123 1
		 72 73 1 74 124 1 73 74 1 75 125 1 74 75 1 76 126 1 75 76 1 77 127 1 76 77 1 78 128 1
		 77 78 1 79 129 1 78 79 1 79 70 1 80 20 1 81 21 1 80 81 1 82 29 1 81 82 1 83 28 1
		 82 83 1 84 27 1 83 84 1 85 26 1 84 85 1 86 25 1 85 86 1 87 24 1 86 87 1 88 23 1;
	setAttr ".ed[166:331]" 87 88 1 89 22 1 88 89 1 89 80 1 90 30 1 91 31 1 90 91 1
		 92 39 1 91 92 1 93 38 1 92 93 1 94 37 1 93 94 1 95 36 1 94 95 1 96 35 1 95 96 1 97 34 1
		 96 97 1 98 33 1 97 98 1 99 32 1 98 99 1 99 90 1 100 46 1 101 45 1 100 101 1 102 44 1
		 101 102 1 103 43 1 102 103 1 104 42 1 103 104 1 105 40 1 104 105 1 106 41 1 105 106 1
		 107 49 1 106 107 1 108 48 1 107 108 1 109 47 1 108 109 1 109 100 1 110 50 1 111 51 1
		 110 111 1 112 59 1 111 112 1 113 58 1 112 113 1 114 57 1 113 114 1 115 56 1 114 115 1
		 116 55 1 115 116 1 117 54 1 116 117 1 118 53 1 117 118 1 119 52 1 118 119 1 119 110 1
		 120 19 1 121 18 1 120 121 1 122 17 1 121 122 1 123 16 1 122 123 1 124 15 1 123 124 1
		 125 14 1 124 125 1 126 13 1 125 126 1 127 12 1 126 127 1 128 11 1 127 128 1 129 10 1
		 128 129 1 129 120 1 10 130 1 11 131 1 130 131 0 12 132 1 131 132 0 13 133 1 132 133 0
		 14 134 1 133 134 0 15 135 1 134 135 0 16 136 1 135 136 0 17 137 1 136 137 0 18 138 1
		 137 138 0 19 139 1 138 139 0 139 130 0 140 141 1 141 147 1 146 147 1 140 146 1 141 142 1
		 142 148 1 147 148 1 142 143 1 143 149 1 148 149 1 143 144 1 144 150 1 149 150 1 144 145 1
		 145 151 1 150 151 1 145 140 1 151 146 1 147 153 1 152 153 1 146 152 1 148 154 1 153 154 1
		 149 155 1 154 155 1 150 156 1 155 156 1 151 157 1 156 157 1 157 152 1 153 159 1 158 159 1
		 152 158 1 154 160 1 159 160 1 155 161 1 160 161 1 156 162 1 161 162 1 157 163 1 162 163 1
		 163 158 1 159 165 1 164 165 1 158 164 1 160 166 1 165 166 1 161 167 1 166 167 1 162 168 1
		 167 168 1 163 169 1 168 169 1 169 164 1 170 140 1 170 141 1 170 142 1 170 143 1 170 144 1
		 170 145 1 165 171 1 164 171 1;
	setAttr ".ed[332:497]" 166 171 1 167 171 1 168 171 1 169 171 1 172 173 1 173 274 1
		 174 175 1 175 176 1 176 177 1 177 178 1 178 264 1 179 180 1 180 181 1 181 172 1 182 183 1
		 183 275 1 184 185 1 185 186 1 186 187 1 187 188 1 188 265 1 189 190 1 190 191 1 191 182 1
		 192 193 1 193 276 1 194 195 1 195 196 1 196 197 1 197 198 1 198 266 1 199 200 1 200 201 1
		 201 192 1 202 203 1 203 277 1 204 205 1 205 206 1 206 207 1 207 208 1 208 267 1 209 210 1
		 210 211 1 211 202 1 212 213 1 213 278 1 214 215 1 215 216 1 216 217 1 217 218 1 218 268 1
		 219 220 1 220 221 1 221 212 1 222 223 1 223 279 1 224 225 1 225 226 1 226 227 1 227 228 1
		 228 269 1 229 230 1 230 231 1 231 222 1 232 233 1 233 280 1 234 235 1 235 236 1 236 237 1
		 237 238 1 238 270 1 239 240 1 240 241 1 241 232 1 242 243 1 243 281 1 244 245 1 245 246 1
		 246 247 1 247 248 1 248 271 1 249 250 1 250 251 1 251 242 1 252 253 1 253 273 1 254 255 1
		 255 256 1 256 257 1 257 258 1 258 272 1 259 260 1 260 261 1 261 252 1 172 182 1 173 183 1
		 174 184 1 175 185 1 176 186 1 177 187 1 178 188 1 179 189 1 180 190 1 181 191 1 182 192 1
		 183 193 1 184 194 1 185 195 1 186 196 1 187 197 1 188 198 1 189 199 1 190 200 1 191 201 1
		 192 202 1 193 203 1 194 204 1 195 205 1 196 206 1 197 207 1 198 208 1 199 209 1 200 210 1
		 201 211 1 202 212 1 203 213 1 204 214 1 205 215 1 206 216 1 207 217 1 208 218 1 209 219 1
		 210 220 1 211 221 1 212 287 1 213 288 1 214 290 1 215 291 1 216 292 1 217 293 1 218 294 1
		 219 296 1 220 297 1 221 298 1 222 232 1 223 233 1 224 234 1 225 235 1 226 236 1 227 237 1
		 228 238 1 229 239 1 230 240 1 231 241 1 232 242 1 233 243 1 234 244 1 235 245 1 236 246 1
		 237 247 1 238 248 1 239 249 1 240 250 1 241 251 1 242 252 1 243 253 1;
	setAttr ".ed[498:663]" 244 254 1 245 255 1 246 256 1 247 257 1 248 258 1 249 259 1
		 250 260 1 251 261 1 262 283 1 262 282 1 262 174 1 262 175 1 262 176 1 262 177 1 262 178 1
		 262 286 1 262 285 1 262 284 1 252 263 1 253 263 1 254 263 1 255 263 1 256 263 1 257 263 1
		 258 263 1 259 263 1 260 263 1 261 263 1 264 179 1 265 189 1 266 199 1 267 209 1 268 219 1
		 269 229 1 270 239 1 271 249 1 272 259 1 264 265 1 265 266 1 266 267 1 267 268 1 268 295 1
		 269 270 1 270 271 1 271 272 1 272 263 1 273 254 1 263 273 1 274 174 1 275 184 1 276 194 1
		 277 204 1 278 214 1 279 224 1 280 234 1 281 244 1 274 275 1 275 276 1 276 277 1 277 278 1
		 278 289 1 279 280 1 280 281 1 273 281 1 282 173 1 283 172 1 284 181 1 285 180 1 286 179 1
		 274 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 264 1 287 222 1 288 223 1 289 279 1
		 290 224 1 291 225 1 292 226 1 293 227 1 294 228 1 295 269 1 296 229 1 297 230 1 298 231 1
		 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 298 1 298 287 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1
		 305 306 1 306 307 1 307 308 1 308 299 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1
		 314 315 1 315 316 1 316 317 1 317 318 1 318 309 1 299 309 1 300 310 1 301 311 1 302 312 1
		 303 313 1 304 314 1 305 315 1 306 316 1 307 317 1 308 318 1 308 319 1 299 320 1 319 320 1
		 307 321 1 321 319 1 306 322 1 322 321 1 305 323 1 323 322 1 304 324 1 324 323 1 303 325 1
		 325 324 1 302 326 1 326 325 1 301 327 1 327 326 1 300 328 1 328 327 1 320 328 1 319 329 1
		 320 330 1 329 330 1 321 331 1 331 329 1 322 332 1 332 331 1 323 333 1 333 332 1 324 334 1
		 334 333 1 325 335 1 335 334 1 326 336 1 336 335 1 327 337 1 337 336 1;
	setAttr ".ed[664:829]" 328 338 1 338 337 1 330 338 1 329 339 1 330 340 1 339 340 1
		 331 341 1 341 339 1 332 342 1 342 341 1 333 343 1 343 342 1 334 344 1 344 343 1 335 345 1
		 345 344 1 336 346 1 346 345 1 337 347 1 347 346 1 338 348 1 348 347 1 340 348 1 339 349 1
		 340 350 1 349 350 1 341 351 1 351 349 1 342 352 1 352 351 1 343 353 1 353 352 1 344 354 1
		 354 353 1 345 355 1 355 354 1 346 356 1 356 355 1 347 357 1 357 356 1 348 358 1 358 357 1
		 350 358 1 349 359 1 350 360 1 359 360 1 351 361 1 361 359 1 352 362 1 362 361 1 353 363 1
		 363 362 1 354 364 1 364 363 1 355 365 1 365 364 1 356 366 1 366 365 1 357 367 1 367 366 1
		 358 368 1 368 367 1 360 368 1 309 369 1 310 370 1 369 370 0 311 371 1 370 371 0 312 372 1
		 371 372 0 313 373 1 372 373 0 314 374 1 373 374 0 315 375 1 374 375 0 316 376 1 375 376 0
		 317 377 1 376 377 0 318 378 1 377 378 0 378 369 0 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 379 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 389 1 379 530 1 380 539 1
		 381 538 1 382 537 1 383 536 1 384 535 1 385 534 1 386 533 1 387 532 1 388 531 1 389 399 1
		 390 400 1 399 400 1 391 401 1 400 401 1 392 402 1 401 402 1 393 403 1 402 403 1 394 404 1
		 403 404 1 395 405 1 404 405 1 396 406 1 405 406 1 397 407 1 406 407 1 398 408 1 407 408 1
		 408 399 1 399 409 1 400 410 1 409 410 0 401 411 1 410 411 0 402 412 1 411 412 0 403 413 1
		 412 413 0 404 414 1 413 414 0 405 415 1 414 415 0 406 416 1 415 416 0 407 417 1 416 417 0
		 408 418 1 417 418 0 418 409 0 388 419 1 379 420 1 419 420 1 387 421 1 421 419 1 386 422 1
		 422 421 1 385 423 1 423 422 1 384 424 1 424 423 1 383 425 1 425 424 1;
	setAttr ".ed[830:995]" 382 426 1 426 425 1 381 427 1 427 426 1 380 428 1 428 427 1
		 420 428 1 419 429 1 420 430 1 429 430 1 421 431 1 431 429 1 422 432 1 432 431 1 423 433 1
		 433 432 1 424 434 1 434 433 1 425 435 1 435 434 1 426 436 1 436 435 1 427 437 1 437 436 1
		 428 438 1 438 437 1 430 438 1 429 439 1 430 440 1 439 440 1 431 441 1 441 439 1 432 442 1
		 442 441 1 433 443 1 443 442 1 434 444 1 444 443 1 435 445 1 445 444 1 436 446 1 446 445 1
		 437 447 1 447 446 1 438 448 1 448 447 1 440 448 1 439 449 1 440 450 1 449 450 1 441 451 1
		 451 449 1 442 452 1 452 451 1 443 453 1 453 452 1 444 454 1 454 453 1 445 455 1 455 454 1
		 446 456 1 456 455 1 447 457 1 457 456 1 448 458 1 458 457 1 450 458 1 449 459 1 450 460 1
		 459 460 1 451 461 1 461 459 1 452 462 1 462 461 1 453 463 1 463 462 1 454 464 1 464 463 1
		 455 465 1 465 464 1 456 466 1 466 465 1 457 467 1 467 466 1 458 468 1 468 467 1 460 468 1
		 459 469 1 460 470 1 469 470 1 461 471 1 471 469 1 462 472 1 472 471 1 463 473 1 473 472 1
		 464 474 1 474 473 1 465 475 1 475 474 1 466 476 1 476 475 1 467 477 1 477 476 1 468 478 1
		 478 477 1 470 478 1 469 479 1 470 480 1 479 480 1 471 481 1 481 479 1 472 482 1 482 481 1
		 473 483 1 483 482 1 474 484 1 484 483 1 475 485 1 485 484 1 476 486 1 486 485 1 477 487 1
		 487 486 1 478 488 1 488 487 1 480 488 1 479 489 1 480 490 1 489 490 1 481 491 1 491 489 1
		 482 492 1 492 491 1 483 493 1 493 492 1 484 494 1 494 493 1 485 495 1 495 494 1 486 496 1
		 496 495 1 487 497 1 497 496 1 488 498 1 498 497 1 490 498 1 489 499 1 490 500 1 499 500 1
		 491 501 1 501 499 1 492 502 1 502 501 1 493 503 1 503 502 1 494 504 1 504 503 1 495 505 1
		 505 504 1 496 506 1 506 505 1 497 507 1 507 506 1 498 508 1 508 507 1;
	setAttr ".ed[996:1161]" 500 508 1 499 509 1 500 510 1 509 510 1 501 511 1 511 509 1
		 502 512 1 512 511 1 503 513 1 513 512 1 504 514 1 514 513 1 505 515 1 515 514 1 506 516 1
		 516 515 1 507 517 1 517 516 1 508 518 1 518 517 1 510 518 1 509 519 1 510 520 1 519 520 0
		 511 521 1 521 519 0 512 522 1 522 521 0 513 523 1 523 522 0 514 524 1 524 523 0 515 525 1
		 525 524 0 516 526 1 526 525 0 517 527 1 527 526 0 518 528 1 528 527 0 520 528 0 519 529 0
		 520 529 0 521 529 0 522 529 0 523 529 0 524 529 0 525 529 0 526 529 0 527 529 0 528 529 0
		 530 540 1 531 541 1 530 531 1 532 542 1 531 532 1 533 543 1 532 533 1 534 544 1 533 534 1
		 535 545 1 534 535 1 536 546 1 535 536 1 537 547 1 536 537 1 538 548 1 537 538 1 539 549 1
		 538 539 1 539 530 1 540 389 1 541 398 1 540 541 1 542 397 1 541 542 1 543 396 1 542 543 1
		 544 395 1 543 544 1 545 394 1 544 545 1 546 393 1 545 546 1 547 392 1 546 547 1 548 391 1
		 547 548 1 549 390 1 548 549 1 549 540 1 550 551 0 551 561 1 560 561 1 550 560 1 551 552 0
		 552 562 1 561 562 1 552 553 0 553 563 1 562 563 1 553 554 0 554 564 1 563 564 1 554 555 0
		 555 565 1 564 565 1 555 556 0 556 566 1 565 566 1 556 557 0 557 567 1 566 567 1 557 558 0
		 558 568 1 567 568 1 558 559 0 559 569 1 568 569 1 559 550 0 569 560 1 610 611 0 611 612 0
		 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 610 0 561 626 1
		 626 627 1 560 627 1 562 625 1 625 626 1 563 624 1 624 625 1 564 623 1 623 624 1 565 622 1
		 622 623 1 566 621 1 621 622 1 567 620 1 620 621 1 568 629 1 629 620 1 569 628 1 628 629 1
		 627 628 1 570 571 1 571 581 1 580 581 1 570 580 1 571 572 1 572 582 1 581 582 1 572 573 1
		 573 583 1 582 583 1 573 574 1 574 584 1 583 584 1 574 575 1 575 585 1;
	setAttr ".ed[1162:1327]" 584 585 1 575 576 1 576 586 1 585 586 1 576 577 1 577 587 1
		 586 587 1 577 578 1 578 588 1 587 588 1 578 579 1 579 589 1 588 589 1 579 570 1 589 580 1
		 581 591 1 590 591 1 580 590 1 582 592 1 591 592 1 583 593 1 592 593 1 584 594 1 593 594 1
		 585 595 1 594 595 1 586 596 1 595 596 1 587 597 1 596 597 1 588 598 1 597 598 1 589 599 1
		 598 599 1 599 590 1 591 601 1 600 601 1 590 600 1 592 602 1 601 602 1 593 603 1 602 603 1
		 594 604 1 603 604 1 595 605 1 604 605 1 596 606 1 605 606 1 597 607 1 606 607 1 598 608 1
		 607 608 1 599 609 1 608 609 1 609 600 1 601 611 1 600 610 1 602 612 1 603 613 1 604 614 1
		 605 615 1 606 616 1 607 617 1 608 618 1 609 619 1 620 577 1 621 576 1 622 575 1 623 574 1
		 624 573 1 625 572 1 626 571 1 627 570 1 628 579 1 629 578 1 630 631 0 631 632 0 632 633 0
		 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 642 0
		 642 643 0 643 644 0 644 630 0 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1
		 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 645 1
		 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1
		 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 660 1 675 676 1 676 677 1 677 678 1
		 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1
		 687 688 1 688 689 1 689 675 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 695 696 1
		 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1 703 704 1 704 690 1
		 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1 712 713 1 713 714 1
		 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 705 1 720 721 1;
	setAttr ".ed[1328:1493]" 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1
		 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 720 1 630 645 1
		 631 646 1 632 647 1 633 648 1 634 649 1 635 650 1 636 651 1 637 652 1 638 653 1 639 654 1
		 640 655 1 641 656 1 642 657 1 643 658 1 644 659 1 645 660 1 646 661 1 647 662 1 648 663 1
		 649 664 1 650 665 1 651 666 1 652 667 1 653 668 1 654 669 1 655 670 1 656 671 1 657 672 1
		 658 673 1 659 674 1 660 675 1 661 676 1 662 677 1 663 678 1 664 679 1 665 680 1 666 681 1
		 667 682 1 668 683 1 669 684 1 670 685 1 671 686 1 672 687 1 673 688 1 674 689 1 675 690 1
		 676 691 1 677 692 1 678 693 1 679 694 1 680 695 1 681 696 1 682 697 1 683 698 1 684 699 1
		 685 700 1 686 701 1 687 702 1 688 703 1 689 704 1 690 705 1 691 706 1 692 707 1 693 708 1
		 694 709 1 695 710 1 696 711 1 697 712 1 698 713 1 699 714 1 700 715 1 701 716 1 702 717 1
		 703 718 1 704 719 1 705 720 1 706 721 1 707 722 1 708 723 1 709 724 1 710 725 1 711 726 1
		 712 727 1 713 728 1 714 729 1 715 730 1 716 731 1 717 732 1 718 733 1 719 734 1 720 735 1
		 721 735 1 722 735 1 723 735 1 724 735 1 725 735 1 726 735 1 727 735 1 728 735 1 729 735 1
		 730 735 1 731 735 1 732 735 1 733 735 1 734 735 1 736 737 0 737 738 0 738 739 0 739 740 0
		 740 741 0 741 742 0 742 743 0 743 744 0 744 745 0 745 746 0 746 747 0 747 748 0 748 749 0
		 749 750 0 750 736 0 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 757 758 1 758 759 1
		 759 760 1 760 761 1 761 762 1 762 763 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1
		 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 777 778 1 778 779 1 779 780 1
		 780 781 1 781 782 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1;
	setAttr ".ed[1494:1659]" 788 789 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1
		 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 803 804 1 804 805 1 805 806 1
		 806 807 1 807 808 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1 816 817 1
		 817 818 1 818 819 1 819 820 1 820 821 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1
		 827 828 1 736 830 0 741 835 0 743 836 0 749 842 0 751 764 0 752 765 1 753 766 1 754 767 1
		 755 768 1 756 769 0 757 770 0 758 771 1 759 772 1 760 773 1 761 774 1 762 775 1 763 776 0
		 764 777 0 765 778 1 766 779 1 767 780 1 768 781 1 769 782 0 770 783 0 771 784 1 772 785 1
		 773 786 1 774 787 1 775 788 1 776 789 0 777 790 0 778 791 1 779 792 1 780 793 1 781 794 1
		 782 795 0 783 796 0 784 797 1 785 798 1 786 799 1 787 800 1 788 801 1 789 802 0 790 803 0
		 791 804 1 792 805 1 793 806 1 794 807 1 795 808 0 796 809 0 797 810 1 798 811 1 799 812 1
		 800 813 1 801 814 1 802 815 0 803 816 0 804 817 1 805 818 1 806 819 1 807 820 1 808 821 0
		 809 822 0 810 823 1 811 824 1 812 825 1 813 826 1 814 827 1 815 828 0 816 829 0 817 829 1
		 818 829 1 819 829 1 820 829 1 821 829 0 822 829 0 823 829 1 824 829 1 825 829 1 826 829 1
		 827 829 1 828 829 0 736 630 1 737 631 1 738 632 1 739 633 1 740 634 1 741 635 1 742 636 1
		 743 637 1 744 638 1 745 639 1 746 640 1 747 641 1 748 642 1 749 643 1 750 644 1 830 919 0
		 831 920 1 832 921 1 833 922 1 834 923 1 835 924 0 836 928 0 837 929 1 838 930 1 839 931 1
		 840 932 1 841 933 1 842 934 0 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 836 837 1
		 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1 736 843 0 737 844 1 843 844 0 831 845 1
		 844 845 1 830 846 1 846 845 0 843 846 1 738 847 1 844 847 0 832 848 1;
	setAttr ".ed[1660:1825]" 847 848 1 845 848 0 739 849 1 847 849 0 833 850 1 849 850 1
		 848 850 0 740 851 1 849 851 0 834 852 1 851 852 1 850 852 0 741 853 0 851 853 0 835 854 1
		 853 854 1 852 854 0 743 855 0 744 856 1 855 856 0 837 857 1 856 857 1 836 858 1 858 857 0
		 855 858 1 745 859 1 856 859 0 838 860 1 859 860 1 857 860 0 746 861 1 859 861 0 839 862 1
		 861 862 1 860 862 0 747 863 1 861 863 0 840 864 1 863 864 1 862 864 0 748 865 1 863 865 0
		 841 866 1 865 866 1 864 866 0 749 867 0 865 867 0 842 868 1 867 868 1 866 868 0 835 869 0
		 869 870 1 870 926 1 756 872 0 872 871 1 869 925 0 836 873 0 870 873 1 757 874 0 873 927 0
		 871 874 1 871 875 1 769 876 0 876 875 1 872 876 0 770 877 0 874 877 0 875 877 1 875 878 1
		 782 879 0 879 878 1 876 879 0 783 880 0 877 880 0 878 880 1 878 881 1 795 882 0 882 881 1
		 879 882 0 796 883 0 880 883 0 881 883 1 881 884 1 808 885 0 885 884 1 882 885 0 809 886 0
		 883 886 0 884 886 1 884 887 1 821 888 0 888 887 1 885 888 0 822 889 0 886 889 0 887 889 1
		 829 890 0 887 890 1 888 890 0 889 890 0 741 891 0 742 892 0 891 892 0 892 870 1 891 869 0
		 743 893 0 892 893 0 893 873 0 842 894 0 894 895 1 895 936 1 763 897 0 897 896 1 894 935 0
		 830 898 0 895 898 1 751 899 0 898 937 0 896 899 1 896 900 1 776 901 0 901 900 1 897 901 0
		 764 902 0 899 902 0 900 902 1 900 903 1 789 904 0 904 903 1 901 904 0 777 905 0 902 905 0
		 903 905 1 903 906 1 802 907 0 907 906 1 904 907 0 790 908 0 905 908 0 906 908 1 906 909 1
		 815 910 0 910 909 1 907 910 0 803 911 0 908 911 0 909 911 1 909 912 1 828 913 0 913 912 1
		 910 913 0 816 914 0 911 914 0 912 914 1 829 915 0 912 915 1 913 915 0 914 915 0 749 916 0
		 750 917 0 916 917 0 917 895 1 916 894 0 736 918 0 917 918 0 918 898 0;
	setAttr ".ed[1826:1991]" 919 751 0 920 752 1 921 753 1 922 754 1 923 755 1 924 756 0
		 925 872 0 926 871 1 927 874 0 928 757 0 929 758 1 930 759 1 931 760 1 932 761 1 933 762 1
		 934 763 0 935 897 0 936 896 1 937 899 0 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1
		 924 925 1 925 926 1 926 927 1 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1
		 933 934 1 934 935 1 935 936 1 936 937 1 937 919 1 938 939 1 939 940 1 940 941 1 941 942 1
		 942 943 1 943 944 1 944 945 1 945 946 1 946 947 1 947 938 1 948 949 1 949 950 1 950 951 1
		 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1 956 957 1 957 948 1 958 959 1 959 960 1
		 960 961 1 961 962 1 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 958 1 968 969 1
		 969 970 1 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 968 1
		 978 979 1 979 980 1 980 981 1 981 982 1 982 983 1 983 984 1 984 985 1 985 986 1 986 987 1
		 987 978 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 994 995 1 995 996 1
		 996 997 1 997 988 1 998 999 1 999 1000 1 1000 1001 1 1001 1002 1 1002 1003 1 1003 1004 1
		 1004 1005 1 1005 1006 1 1006 1007 1 1007 998 1 1008 1009 1 1009 1010 1 1010 1011 1
		 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1 1017 1008 1
		 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1 1022 1023 1 1023 1024 1 1024 1025 1
		 1025 1026 1 1026 1027 1 1027 1018 1 938 948 1 939 949 1 940 950 1 941 951 1 942 952 1
		 943 953 1 944 954 1 945 955 1 946 956 1 947 957 1 948 958 1 949 959 1 950 960 1 951 961 1
		 952 962 1 953 963 1 954 964 1 955 965 1 956 966 1 957 967 1 958 968 1 959 969 1 960 970 1
		 961 971 1 962 972 1 963 973 1 964 974 1 965 975 1 966 976 1 967 977 1 968 978 1 969 979 1
		 970 980 1 971 981 1 972 982 1 973 983 1 974 984 1 975 985 1;
	setAttr ".ed[1992:2157]" 976 986 1 977 987 1 978 988 1 979 989 1 980 990 1 981 991 1
		 982 992 1 983 993 1 984 994 1 985 995 1 986 996 1 987 997 1 988 998 1 989 999 1 990 1000 1
		 991 1001 1 992 1002 1 993 1003 1 994 1004 1 995 1005 1 996 1006 1 997 1007 1 998 1008 1
		 999 1009 1 1000 1010 1 1001 1011 1 1002 1012 1 1003 1013 1 1004 1014 1 1005 1015 1
		 1006 1016 1 1007 1017 1 1008 1018 1 1009 1019 1 1010 1020 1 1011 1021 1 1012 1022 1
		 1013 1023 1 1014 1024 1 1015 1025 1 1016 1026 1 1017 1027 1 1028 938 1 1028 939 1
		 1028 940 1 1028 941 1 1028 942 1 1028 943 1 1028 944 1 1028 945 1 1028 946 1 1028 947 1
		 1018 1029 1 1019 1029 1 1020 1029 1 1021 1029 1 1022 1029 1 1023 1029 1 1024 1029 1
		 1025 1029 1 1026 1029 1 1027 1029 1 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1
		 1034 1035 1 1035 1036 1 1036 1037 1 1037 1030 1 1038 1039 0 1039 1040 0 1040 1041 0
		 1041 1042 0 1042 1043 0 1043 1044 0 1044 1045 0 1045 1038 0 1030 1048 1 1031 1049 1
		 1032 1050 1 1033 1051 1 1034 1052 1 1035 1053 1 1036 1054 1 1037 1055 1 1046 1030 1
		 1046 1031 1 1046 1032 1 1046 1033 1 1046 1034 1 1046 1035 1 1046 1036 1 1046 1037 1
		 1038 1047 1 1039 1047 1 1040 1047 1 1041 1047 1 1042 1047 1 1043 1047 1 1044 1047 1
		 1045 1047 1 1048 1038 1 1049 1039 1 1050 1040 1 1051 1041 1 1052 1042 1 1053 1043 1
		 1054 1044 1 1055 1045 1 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1
		 1053 1054 1 1054 1055 1 1055 1048 1 1056 1057 1 1057 1058 1 1058 1059 1 1059 1060 1
		 1060 1061 1 1061 1062 1 1062 1063 1 1063 1056 1 1064 1065 0 1065 1066 0 1066 1067 0
		 1067 1068 0 1068 1069 0 1069 1070 0 1070 1071 0 1071 1064 0 1056 1074 1 1057 1075 1
		 1058 1076 1 1059 1077 1 1060 1078 1 1061 1079 1 1062 1080 1 1063 1081 1 1072 1056 1
		 1072 1057 1 1072 1058 1 1072 1059 1 1072 1060 1 1072 1061 1 1072 1062 1 1072 1063 1
		 1064 1073 1 1065 1073 1 1066 1073 1 1067 1073 1 1068 1073 1 1069 1073 1 1070 1073 1
		 1071 1073 1 1074 1064 1 1075 1065 1 1076 1066 1 1077 1067 1 1078 1068 1 1079 1069 1
		 1080 1070 1 1081 1071 1;
	setAttr ".ed[2158:2323]" 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1 1078 1079 1
		 1079 1080 1 1080 1081 1 1081 1074 1 1082 1083 1 1083 1242 1 1242 1233 1 1082 1233 1
		 1083 1084 1 1084 1241 1 1241 1242 1 1084 1085 1 1085 1240 1 1240 1241 1 1085 1086 1
		 1086 1239 1 1239 1240 1 1086 1087 1 1087 1238 1 1238 1239 1 1087 1088 1 1088 1237 1
		 1237 1238 1 1088 1089 1 1089 1236 1 1236 1237 1 1089 1090 1 1090 1235 1 1235 1236 1
		 1090 1091 1 1091 1234 1 1234 1235 1 1091 1082 1 1233 1234 1 1092 1093 1 1093 1103 1
		 1102 1103 1 1092 1102 1 1093 1094 1 1094 1104 1 1103 1104 1 1094 1095 1 1095 1105 1
		 1104 1105 1 1095 1096 1 1096 1106 1 1105 1106 1 1096 1097 1 1097 1107 1 1106 1107 1
		 1097 1098 1 1098 1108 1 1107 1108 1 1098 1099 1 1099 1109 1 1108 1109 1 1099 1100 1
		 1100 1110 1 1109 1110 1 1100 1101 1 1101 1111 1 1110 1111 1 1101 1092 1 1111 1102 1
		 1103 1113 1 1112 1113 0 1102 1112 1 1104 1114 1 1113 1114 0 1105 1115 1 1114 1115 0
		 1106 1116 1 1115 1116 0 1107 1117 1 1116 1117 0 1108 1118 1 1117 1118 0 1109 1119 1
		 1118 1119 0 1110 1120 1 1119 1120 0 1111 1121 1 1120 1121 0 1121 1112 0 1091 1122 1
		 1122 1123 1 1082 1123 1 1090 1124 1 1124 1122 1 1089 1125 1 1125 1124 1 1088 1126 1
		 1126 1125 1 1087 1127 1 1127 1126 1 1086 1128 1 1128 1127 1 1085 1129 1 1129 1128 1
		 1084 1130 1 1130 1129 1 1083 1131 1 1131 1130 1 1123 1131 1 1122 1132 1 1132 1133 1
		 1123 1133 1 1124 1134 1 1134 1132 1 1125 1135 1 1135 1134 1 1126 1136 1 1136 1135 1
		 1127 1137 1 1137 1136 1 1128 1138 1 1138 1137 1 1129 1139 1 1139 1138 1 1130 1140 1
		 1140 1139 1 1131 1141 1 1141 1140 1 1133 1141 1 1132 1142 1 1142 1143 1 1133 1143 1
		 1134 1144 1 1144 1142 1 1135 1145 1 1145 1144 1 1136 1146 1 1146 1145 1 1137 1147 1
		 1147 1146 1 1138 1148 1 1148 1147 1 1139 1149 1 1149 1148 1 1140 1150 1 1150 1149 1
		 1141 1151 1 1151 1150 1 1143 1151 1 1142 1152 1 1152 1153 1 1143 1153 1 1144 1154 1
		 1154 1152 1 1145 1155 1 1155 1154 1 1146 1156 1 1156 1155 1 1147 1157 1 1157 1156 1
		 1148 1158 1 1158 1157 1 1149 1159 1 1159 1158 1 1150 1160 1 1160 1159 1 1151 1161 1;
	setAttr ".ed[2324:2489]" 1161 1160 1 1153 1161 1 1152 1162 1 1162 1163 1 1153 1163 1
		 1154 1164 1 1164 1162 1 1155 1165 1 1165 1164 1 1156 1166 1 1166 1165 1 1157 1167 1
		 1167 1166 1 1158 1168 1 1168 1167 1 1159 1169 1 1169 1168 1 1160 1170 1 1170 1169 1
		 1161 1171 1 1171 1170 1 1163 1171 1 1162 1172 1 1172 1173 1 1163 1173 1 1164 1174 1
		 1174 1172 1 1165 1175 1 1175 1174 1 1166 1176 1 1176 1175 1 1167 1177 1 1177 1176 1
		 1168 1178 1 1178 1177 1 1169 1179 1 1179 1178 1 1170 1180 1 1180 1179 1 1171 1181 1
		 1181 1180 1 1173 1181 1 1172 1182 1 1182 1183 1 1173 1183 1 1174 1184 1 1184 1182 1
		 1175 1185 1 1185 1184 1 1176 1186 1 1186 1185 1 1177 1187 1 1187 1186 1 1178 1188 1
		 1188 1187 1 1179 1189 1 1189 1188 1 1180 1190 1 1190 1189 1 1181 1191 1 1191 1190 1
		 1183 1191 1 1182 1192 1 1192 1193 1 1183 1193 1 1184 1194 1 1194 1192 1 1185 1195 1
		 1195 1194 1 1186 1196 1 1196 1195 1 1187 1197 1 1197 1196 1 1188 1198 1 1198 1197 1
		 1189 1199 1 1199 1198 1 1190 1200 1 1200 1199 1 1191 1201 1 1201 1200 1 1193 1201 1
		 1192 1202 1 1202 1203 1 1193 1203 1 1194 1204 1 1204 1202 1 1195 1205 1 1205 1204 1
		 1196 1206 1 1206 1205 1 1197 1207 1 1207 1206 1 1198 1208 1 1208 1207 1 1199 1209 1
		 1209 1208 1 1200 1210 1 1210 1209 1 1201 1211 1 1211 1210 1 1203 1211 1 1202 1212 1
		 1212 1213 1 1203 1213 1 1204 1214 1 1214 1212 1 1205 1215 1 1215 1214 1 1206 1216 1
		 1216 1215 1 1207 1217 1 1217 1216 1 1208 1218 1 1218 1217 1 1209 1219 1 1219 1218 1
		 1210 1220 1 1220 1219 1 1211 1221 1 1221 1220 1 1213 1221 1 1212 1222 1 1222 1223 0
		 1213 1223 1 1214 1224 1 1224 1222 0 1215 1225 1 1225 1224 0 1216 1226 1 1226 1225 0
		 1217 1227 1 1227 1226 0 1218 1228 1 1228 1227 0 1219 1229 1 1229 1228 0 1220 1230 1
		 1230 1229 0 1221 1231 1 1231 1230 0 1223 1231 0 1222 1232 0 1223 1232 0 1224 1232 0
		 1225 1232 0 1226 1232 0 1227 1232 0 1228 1232 0 1229 1232 0 1230 1232 0 1231 1232 0
		 1233 1243 1 1243 1244 1 1234 1244 1 1244 1245 1 1235 1245 1 1245 1246 1 1236 1246 1
		 1246 1247 1 1237 1247 1 1247 1248 1 1238 1248 1 1248 1249 1 1239 1249 1 1249 1250 1;
	setAttr ".ed[2490:2655]" 1240 1250 1 1250 1251 1 1241 1251 1 1251 1252 1 1242 1252 1
		 1252 1243 1 1243 1092 1 1244 1101 1 1245 1100 1 1246 1099 1 1247 1098 1 1248 1097 1
		 1249 1096 1 1250 1095 1 1251 1094 1 1252 1093 1 1253 1254 0 1254 1255 0 1255 1256 0
		 1256 1257 0 1257 1258 0 1258 1259 0 1259 1260 0 1260 1261 0 1261 1262 0 1262 1253 0
		 1263 1264 1 1264 1265 1 1265 1266 1 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1
		 1270 1271 1 1271 1272 1 1272 1263 1 1253 1263 1 1254 1264 1 1255 1265 1 1256 1266 1
		 1257 1267 1 1258 1268 1 1259 1269 1 1260 1270 1 1261 1271 1 1262 1272 1 1263 1330 1
		 1264 1329 1 1273 1274 1 1265 1328 1 1274 1275 1 1266 1327 1 1275 1276 1 1267 1326 1
		 1276 1277 1 1268 1325 1 1277 1278 1 1269 1324 1 1278 1279 1 1270 1323 1 1279 1280 1
		 1271 1332 1 1280 1281 1 1272 1331 1 1281 1282 1 1282 1273 1 1273 1283 1 1274 1284 1
		 1283 1284 1 1275 1285 1 1284 1285 1 1276 1286 1 1285 1286 1 1277 1287 1 1286 1287 1
		 1278 1288 1 1287 1288 1 1279 1289 1 1288 1289 1 1280 1290 1 1289 1290 1 1281 1291 1
		 1290 1291 1 1282 1292 1 1291 1292 1 1292 1283 1 1283 1293 1 1284 1294 1 1293 1294 1
		 1285 1295 1 1294 1295 1 1286 1296 1 1295 1296 1 1287 1297 1 1296 1297 1 1288 1298 1
		 1297 1298 1 1289 1299 1 1298 1299 1 1290 1300 1 1299 1300 1 1291 1301 1 1300 1301 1
		 1292 1302 1 1301 1302 1 1302 1293 1 1293 1303 1 1294 1304 1 1303 1304 1 1295 1305 1
		 1304 1305 1 1296 1306 1 1305 1306 1 1297 1307 1 1306 1307 1 1298 1308 1 1307 1308 1
		 1299 1309 1 1308 1309 1 1300 1310 1 1309 1310 1 1301 1311 1 1310 1311 1 1302 1312 1
		 1311 1312 1 1312 1303 1 1303 1313 1 1304 1314 1 1313 1314 0 1305 1315 1 1314 1315 0
		 1306 1316 1 1315 1316 0 1307 1317 1 1316 1317 0 1308 1318 1 1317 1318 0 1309 1319 1
		 1318 1319 0 1310 1320 1 1319 1320 0 1311 1321 1 1320 1321 0 1312 1322 1 1321 1322 0
		 1322 1313 0 1323 1280 1 1324 1279 1 1323 1324 1 1325 1278 1 1324 1325 1 1326 1277 1
		 1325 1326 1 1327 1276 1 1326 1327 1 1328 1275 1 1327 1328 1 1329 1274 1 1328 1329 1
		 1330 1273 1 1329 1330 1 1331 1282 1 1330 1331 1 1332 1281 1 1331 1332 1 1332 1323 1;
	setAttr ".ed[2656:2821]" 1333 1334 1 1334 1335 1 1335 1336 1 1336 1337 1 1337 1338 1
		 1338 1333 1 1339 1340 1 1340 1341 1 1341 1342 1 1342 1343 1 1343 1344 1 1344 1339 1
		 1345 1346 1 1346 1347 1 1347 1348 1 1348 1349 1 1349 1350 1 1350 1345 1 1351 1352 1
		 1352 1353 1 1353 1354 1 1354 1355 1 1355 1356 1 1356 1351 1 1357 1358 1 1358 1359 1
		 1359 1360 1 1360 1361 1 1361 1362 1 1362 1357 1 1333 1339 1 1334 1340 1 1335 1341 1
		 1336 1342 1 1337 1343 1 1338 1344 1 1339 1345 1 1340 1346 1 1341 1347 1 1342 1348 1
		 1343 1349 1 1344 1350 1 1345 1351 1 1346 1352 1 1347 1353 1 1348 1354 1 1349 1355 1
		 1350 1356 1 1351 1357 1 1352 1358 1 1353 1359 1 1354 1360 1 1355 1361 1 1356 1362 1
		 1363 1333 1 1363 1334 1 1363 1335 1 1363 1336 1 1363 1337 1 1363 1338 1 1357 1364 1
		 1358 1364 1 1359 1364 1 1360 1364 1 1361 1364 1 1362 1364 1 1365 1419 1 1367 1425 1
		 1369 1424 1 1371 1420 1 1365 1373 1 1366 1374 1 1367 1369 1 1368 1370 1 1369 1377 1
		 1370 1378 1 1371 1365 1 1372 1366 1 1373 1399 1 1374 1403 1 1375 1372 1 1376 1371 1
		 1374 1375 1 1375 1407 1 1376 1373 1 1377 1406 1 1378 1404 1 1379 1368 1 1380 1367 1
		 1377 1423 1 1378 1379 1 1380 1377 1 1373 1381 1 1374 1382 1 1381 1429 1 1379 1383 1
		 1382 1402 1 1380 1384 1 1383 1413 1 1381 1400 1 1365 1385 1 1366 1386 1 1385 1430 1
		 1386 1382 1 1385 1381 1 1368 1387 1 1383 1387 1 1367 1388 1 1388 1426 1 1384 1388 1
		 1389 1409 1 1390 1408 1 1391 1421 1 1392 1417 1 1393 1416 1 1394 1415 1 1395 1414 1
		 1396 1427 1 1397 1411 1 1398 1410 1 1389 1390 1 1390 1391 1 1391 1405 1 1392 1393 1
		 1393 1394 1 1394 1395 1 1395 1396 1 1396 1401 1 1397 1398 1 1398 1389 1 1399 1380 1
		 1400 1384 1 1401 1397 1 1402 1383 1 1403 1379 1 1404 1375 1 1405 1392 1 1406 1376 1
		 1399 1400 1 1400 1428 1 1401 1412 1 1402 1403 1 1403 1404 1 1404 1418 1 1405 1422 1
		 1406 1399 1 1407 1391 1 1408 1372 1 1409 1366 1 1410 1386 1 1411 1382 1 1412 1402 1
		 1413 1396 1 1414 1387 1 1415 1368 1 1416 1370 1 1417 1378 1 1418 1405 1 1407 1408 1
		 1408 1409 1 1409 1410 1 1410 1411 1 1411 1412 1 1412 1413 1 1413 1414 1 1414 1415 1;
	setAttr ".ed[2822:2977]" 1415 1416 1 1416 1417 1 1417 1418 1 1418 1407 1 1419 1389 1
		 1420 1390 1 1421 1376 1 1422 1406 1 1423 1392 1 1424 1393 1 1425 1394 1 1426 1395 1
		 1427 1384 1 1428 1401 1 1429 1397 1 1430 1398 1 1419 1420 1 1420 1421 1 1421 1422 1
		 1422 1423 1 1423 1424 1 1424 1425 1 1425 1426 1 1426 1427 1 1427 1428 1 1428 1429 1
		 1429 1430 1 1430 1419 1 1431 1485 1 1433 1491 1 1435 1490 1 1437 1486 1 1431 1439 1
		 1432 1440 1 1433 1435 1 1434 1436 1 1435 1443 1 1436 1444 1 1437 1431 1 1438 1432 1
		 1439 1465 1 1440 1469 1 1441 1438 1 1442 1437 1 1440 1441 1 1441 1473 1 1442 1439 1
		 1443 1472 1 1444 1470 1 1445 1434 1 1446 1433 1 1443 1489 1 1444 1445 1 1446 1443 1
		 1439 1447 1 1440 1448 1 1447 1495 1 1445 1449 1 1448 1468 1 1446 1450 1 1449 1479 1
		 1447 1466 1 1431 1451 1 1432 1452 1 1451 1496 1 1452 1448 1 1451 1447 1 1434 1453 1
		 1449 1453 1 1433 1454 1 1454 1492 1 1450 1454 1 1455 1475 1 1456 1474 1 1457 1487 1
		 1458 1483 1 1459 1482 1 1460 1481 1 1461 1480 1 1462 1493 1 1463 1477 1 1464 1476 1
		 1455 1456 1 1456 1457 1 1457 1471 1 1458 1459 1 1459 1460 1 1460 1461 1 1461 1462 1
		 1462 1467 1 1463 1464 1 1464 1455 1 1465 1446 1 1466 1450 1 1467 1463 1 1468 1449 1
		 1469 1445 1 1470 1441 1 1471 1458 1 1472 1442 1 1465 1466 1 1466 1494 1 1467 1478 1
		 1468 1469 1 1469 1470 1 1470 1484 1 1471 1488 1 1472 1465 1 1473 1457 1 1474 1438 1
		 1475 1432 1 1476 1452 1 1477 1448 1 1478 1468 1 1479 1462 1 1480 1453 1 1481 1434 1
		 1482 1436 1 1483 1444 1 1484 1471 1 1473 1474 1 1474 1475 1 1475 1476 1 1476 1477 1
		 1477 1478 1 1478 1479 1 1479 1480 1 1480 1481 1 1481 1482 1 1482 1483 1 1483 1484 1
		 1484 1473 1 1485 1455 1 1486 1456 1 1487 1442 1 1488 1472 1 1489 1458 1 1490 1459 1
		 1491 1460 1 1492 1461 1 1493 1450 1 1494 1467 1 1495 1463 1 1496 1464 1 1485 1486 1
		 1486 1487 1 1487 1488 1 1488 1489 1 1489 1490 1 1490 1491 1 1491 1492 1 1492 1493 1
		 1493 1494 1 1494 1495 1 1495 1496 1 1496 1485 1;
	setAttr -s 1503 -ch 5876 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 21 148 -21
		mu 0 4 71 81 82 72
		f 4 1 22 146 -22
		mu 0 4 139 138 142 143
		f 4 2 23 144 -23
		mu 0 4 10 0 3 11
		f 4 3 24 142 -24
		mu 0 4 0 1 2 3
		f 4 4 25 140 -25
		mu 0 4 1 6 7 2
		f 4 5 26 138 -26
		mu 0 4 6 16 17 7
		f 4 6 27 136 -27
		mu 0 4 176 177 178 179
		f 4 7 28 134 -28
		mu 0 4 75 65 68 76
		f 4 8 29 132 -29
		mu 0 4 65 66 67 68
		f 4 9 20 149 -30
		mu 0 4 66 71 72 67
		f 10 -113 -115 -117 -119 -121 -123 -125 -127 -129 -130
		mu 0 10 156 157 158 159 160 161 162 163 164 165
		f 4 -10 30 152 -32
		mu 0 4 71 66 70 80
		f 4 -9 33 169 -31
		mu 0 4 66 65 69 70
		f 4 -8 35 168 -34
		mu 0 4 65 75 77 69
		f 4 -7 37 166 -36
		mu 0 4 177 176 180 181
		f 4 -6 39 164 -38
		mu 0 4 16 6 15 26
		f 4 -5 41 162 -40
		mu 0 4 6 1 5 15
		f 4 -4 43 160 -42
		mu 0 4 1 0 4 5
		f 4 -3 45 158 -44
		mu 0 4 0 10 12 4
		f 4 -2 47 156 -46
		mu 0 4 138 139 135 134
		f 4 -1 31 154 -48
		mu 0 4 81 71 80 91
		f 4 -33 50 172 -52
		mu 0 4 90 79 89 100
		f 4 -35 53 189 -51
		mu 0 4 79 78 88 89
		f 4 -37 55 188 -54
		mu 0 4 78 87 97 88
		f 4 -39 57 186 -56
		mu 0 4 185 184 188 189
		f 4 -41 59 184 -58
		mu 0 4 36 25 35 44
		f 4 -43 61 182 -60
		mu 0 4 25 14 24 35
		f 4 -45 63 180 -62
		mu 0 4 14 13 23 24
		f 4 -47 65 178 -64
		mu 0 4 13 22 32 23
		f 4 -49 67 176 -66
		mu 0 4 130 131 132 133
		f 4 -50 51 174 -68
		mu 0 4 101 90 100 109
		f 4 -53 70 202 -72
		mu 0 4 108 99 107 114
		f 4 -55 73 200 -71
		mu 0 4 99 98 106 107
		f 4 -57 75 198 -74
		mu 0 4 98 105 111 106
		f 4 -59 77 196 -76
		mu 0 4 193 192 194 195
		f 4 -61 79 194 -78
		mu 0 4 50 43 49 55
		f 4 -63 81 192 -80
		mu 0 4 43 34 42 49
		f 4 -65 83 209 -82
		mu 0 4 34 33 41 42
		f 4 -67 85 208 -84
		mu 0 4 33 40 46 41
		f 4 -69 87 206 -86
		mu 0 4 137 136 140 141
		f 4 -70 71 204 -88
		mu 0 4 115 108 114 120
		f 4 -73 90 212 -92
		mu 0 4 119 113 118 124
		f 4 -75 93 229 -91
		mu 0 4 113 112 117 118
		f 4 -77 95 228 -94
		mu 0 4 112 116 121 117
		f 4 -79 97 226 -96
		mu 0 4 197 196 198 199
		f 4 -81 99 224 -98
		mu 0 4 60 54 59 63
		f 4 -83 101 222 -100
		mu 0 4 54 48 53 59
		f 4 -85 103 220 -102
		mu 0 4 48 47 52 53
		f 4 -87 105 218 -104
		mu 0 4 47 51 56 52
		f 4 -89 107 216 -106
		mu 0 4 145 144 148 149
		f 4 -90 91 214 -108
		mu 0 4 125 119 124 128
		f 4 -93 110 112 -112
		mu 0 4 166 167 157 156
		f 4 -95 113 114 -111
		mu 0 4 167 168 158 157
		f 4 -97 115 116 -114
		mu 0 4 168 169 159 158
		f 4 -99 117 118 -116
		mu 0 4 169 170 160 159
		f 4 -101 119 120 -118
		mu 0 4 170 171 161 160
		f 4 -103 121 122 -120
		mu 0 4 171 172 162 161
		f 4 -105 123 124 -122
		mu 0 4 172 173 163 162
		f 4 -107 125 126 -124
		mu 0 4 173 174 164 163
		f 4 -109 127 128 -126
		mu 0 4 174 175 165 164
		f 4 -110 111 129 -128
		mu 0 4 175 166 156 165
		f 4 -133 130 232 -132
		mu 0 4 68 67 73 74
		f 4 -135 131 234 -134
		mu 0 4 76 68 74 86
		f 4 -137 133 236 -136
		mu 0 4 179 178 182 183
		f 4 -139 135 238 -138
		mu 0 4 7 17 27 18
		f 4 -141 137 240 -140
		mu 0 4 2 7 18 8
		f 4 -143 139 242 -142
		mu 0 4 3 2 8 9
		f 4 -145 141 244 -144
		mu 0 4 11 3 9 21
		f 4 -147 143 246 -146
		mu 0 4 143 142 146 147
		f 4 -149 145 248 -148
		mu 0 4 72 82 92 83
		f 4 -150 147 249 -131
		mu 0 4 67 72 83 73
		f 4 -153 150 32 -152
		mu 0 4 80 70 79 90
		f 4 -155 151 49 -154
		mu 0 4 91 80 90 101
		f 4 -157 153 48 -156
		mu 0 4 134 135 131 130
		f 4 -159 155 46 -158
		mu 0 4 4 12 22 13
		f 4 -161 157 44 -160
		mu 0 4 5 4 13 14
		f 4 -163 159 42 -162
		mu 0 4 15 5 14 25
		f 4 -165 161 40 -164
		mu 0 4 26 15 25 36
		f 4 -167 163 38 -166
		mu 0 4 181 180 184 185
		f 4 -169 165 36 -168
		mu 0 4 69 77 87 78
		f 4 -170 167 34 -151
		mu 0 4 70 69 78 79
		f 4 -173 170 52 -172
		mu 0 4 100 89 99 108
		f 4 -175 171 69 -174
		mu 0 4 109 100 108 115
		f 4 -177 173 68 -176
		mu 0 4 133 132 136 137
		f 4 -179 175 66 -178
		mu 0 4 23 32 40 33
		f 4 -181 177 64 -180
		mu 0 4 24 23 33 34
		f 4 -183 179 62 -182
		mu 0 4 35 24 34 43
		f 4 -185 181 60 -184
		mu 0 4 44 35 43 50
		f 4 -187 183 58 -186
		mu 0 4 189 188 192 193
		f 4 -189 185 56 -188
		mu 0 4 88 97 105 98
		f 4 -190 187 54 -171
		mu 0 4 89 88 98 99
		f 4 -193 190 82 -192
		mu 0 4 49 42 48 54
		f 4 -195 191 80 -194
		mu 0 4 55 49 54 60
		f 4 -197 193 78 -196
		mu 0 4 195 194 196 197
		f 4 -199 195 76 -198
		mu 0 4 106 111 116 112
		f 4 -201 197 74 -200
		mu 0 4 107 106 112 113
		f 4 -203 199 72 -202
		mu 0 4 114 107 113 119
		f 4 -205 201 89 -204
		mu 0 4 120 114 119 125
		f 4 -207 203 88 -206
		mu 0 4 141 140 144 145
		f 4 -209 205 86 -208
		mu 0 4 41 46 51 47
		f 4 -210 207 84 -191
		mu 0 4 42 41 47 48
		f 4 -213 210 92 -212
		mu 0 4 124 118 123 127
		f 4 -215 211 109 -214
		mu 0 4 128 124 127 129
		f 4 -217 213 108 -216
		mu 0 4 149 148 152 153
		f 4 -219 215 106 -218
		mu 0 4 52 56 61 57
		f 4 -221 217 104 -220
		mu 0 4 53 52 57 58
		f 4 -223 219 102 -222
		mu 0 4 59 53 58 62
		f 4 -225 221 100 -224
		mu 0 4 63 59 62 64
		f 4 -227 223 98 -226
		mu 0 4 199 198 200 201
		f 4 -229 225 96 -228
		mu 0 4 117 121 126 122
		f 4 -230 227 94 -211
		mu 0 4 118 117 122 123
		f 4 -233 230 -19 -232
		mu 0 4 74 73 84 85
		f 4 -235 231 -18 -234
		mu 0 4 86 74 85 96
		f 4 -237 233 -17 -236
		mu 0 4 183 182 186 187
		f 4 -239 235 -16 -238
		mu 0 4 18 27 37 28
		f 4 -241 237 -15 -240
		mu 0 4 8 18 28 19
		f 4 -243 239 -14 -242
		mu 0 4 9 8 19 20
		f 4 -245 241 -13 -244
		mu 0 4 21 9 20 31
		f 4 -247 243 -12 -246
		mu 0 4 147 146 150 151
		f 4 -249 245 -11 -248
		mu 0 4 83 92 102 93
		f 4 -250 247 -20 -231
		mu 0 4 73 83 93 84
		f 4 10 251 -253 -251
		mu 0 4 93 102 110 103
		f 4 11 253 -255 -252
		mu 0 4 151 150 154 155
		f 4 12 255 -257 -254
		mu 0 4 31 20 30 39
		f 4 13 257 -259 -256
		mu 0 4 20 19 29 30
		f 4 14 259 -261 -258
		mu 0 4 19 28 38 29
		f 4 15 261 -263 -260
		mu 0 4 28 37 45 38
		f 4 16 263 -265 -262
		mu 0 4 187 186 190 191
		f 4 17 265 -267 -264
		mu 0 4 96 85 95 104
		f 4 18 267 -269 -266
		mu 0 4 85 84 94 95
		f 4 19 250 -270 -268
		mu 0 4 84 93 103 94
		f 4 273 272 -272 -271
		mu 0 4 202 203 204 205
		f 4 271 276 -276 -275
		mu 0 4 205 204 206 207
		f 4 275 279 -279 -278
		mu 0 4 207 206 208 209
		f 4 278 282 -282 -281
		mu 0 4 209 208 210 211
		f 4 281 285 -285 -284
		mu 0 4 211 210 212 213
		f 4 284 287 -274 -287
		mu 0 4 213 212 203 202
		f 4 290 289 -289 -273
		mu 0 4 214 215 216 217
		f 4 288 292 -292 -277
		mu 0 4 217 216 218 219
		f 4 291 294 -294 -280
		mu 0 4 219 218 220 221
		f 4 293 296 -296 -283
		mu 0 4 221 220 222 223
		f 4 295 298 -298 -286
		mu 0 4 223 222 224 225
		f 4 297 299 -291 -288
		mu 0 4 226 227 215 214
		f 4 302 301 -301 -290
		mu 0 4 215 228 229 216
		f 4 300 304 -304 -293
		mu 0 4 216 229 230 218
		f 4 303 306 -306 -295
		mu 0 4 218 230 231 220
		f 4 305 308 -308 -297
		mu 0 4 220 231 232 222
		f 4 307 310 -310 -299
		mu 0 4 222 232 233 224
		f 4 309 311 -303 -300
		mu 0 4 227 234 228 215
		f 4 314 313 -313 -302
		mu 0 4 235 236 237 238
		f 4 312 316 -316 -305
		mu 0 4 238 237 239 240
		f 4 315 318 -318 -307
		mu 0 4 240 239 241 242
		f 4 317 320 -320 -309
		mu 0 4 242 241 243 244
		f 4 319 322 -322 -311
		mu 0 4 244 243 245 246
		f 4 321 323 -315 -312
		mu 0 4 246 245 236 235
		f 3 -326 324 270
		mu 0 3 205 247 202
		f 3 -327 325 274
		mu 0 3 207 247 205
		f 3 -328 326 277
		mu 0 3 209 247 207
		f 3 -329 327 280
		mu 0 3 211 247 209
		f 3 -330 328 283
		mu 0 3 213 247 211
		f 3 -325 329 286
		mu 0 3 202 247 213
		f 3 331 -331 -314
		mu 0 3 236 248 237
		f 3 330 -333 -317
		mu 0 3 237 248 239
		f 3 332 -334 -319
		mu 0 3 239 248 241
		f 3 333 -335 -321
		mu 0 3 241 248 243
		f 3 334 -336 -323
		mu 0 3 243 248 245
		f 3 335 -332 -324
		mu 0 3 245 248 236
		f 4 336 427 -347 -427
		mu 0 4 249 250 251 252
		f 4 337 554 -348 -428
		mu 0 4 250 253 254 251
		f 4 338 429 -349 -429
		mu 0 4 255 256 257 258
		f 4 339 430 -350 -430
		mu 0 4 256 259 260 257
		f 4 340 431 -351 -431
		mu 0 4 259 261 262 260
		f 4 341 432 -352 -432
		mu 0 4 261 263 264 262
		f 4 342 535 -353 -433
		mu 0 4 263 265 266 264
		f 4 343 434 -354 -434
		mu 0 4 267 268 269 270
		f 4 344 435 -355 -435
		mu 0 4 268 271 272 269
		f 4 345 426 -356 -436
		mu 0 4 271 273 274 272
		f 4 346 437 -357 -437
		mu 0 4 252 251 275 276
		f 4 347 555 -358 -438
		mu 0 4 251 254 277 275
		f 4 348 439 -359 -439
		mu 0 4 258 257 278 279
		f 4 349 440 -360 -440
		mu 0 4 257 260 280 278
		f 4 350 441 -361 -441
		mu 0 4 260 262 281 280
		f 4 351 442 -362 -442
		mu 0 4 262 264 282 281
		f 4 352 536 -363 -443
		mu 0 4 264 266 283 282
		f 4 353 444 -364 -444
		mu 0 4 270 269 284 285
		f 4 354 445 -365 -445
		mu 0 4 269 272 286 284
		f 4 355 436 -366 -446
		mu 0 4 272 274 287 286
		f 4 356 447 -367 -447
		mu 0 4 276 275 288 289
		f 4 357 556 -368 -448
		mu 0 4 275 277 290 288
		f 4 358 449 -369 -449
		mu 0 4 279 278 291 292
		f 4 359 450 -370 -450
		mu 0 4 278 280 293 291
		f 4 360 451 -371 -451
		mu 0 4 280 281 294 293
		f 4 361 452 -372 -452
		mu 0 4 281 282 295 294
		f 4 362 537 -373 -453
		mu 0 4 282 283 296 295
		f 4 363 454 -374 -454
		mu 0 4 285 284 297 298
		f 4 364 455 -375 -455
		mu 0 4 284 286 299 297
		f 4 365 446 -376 -456
		mu 0 4 286 287 300 299
		f 4 366 457 -377 -457
		mu 0 4 289 288 301 302
		f 4 367 557 -378 -458
		mu 0 4 288 290 303 301
		f 4 368 459 -379 -459
		mu 0 4 292 291 304 305
		f 4 369 460 -380 -460
		mu 0 4 291 293 306 304
		f 4 370 461 -381 -461
		mu 0 4 293 294 307 306
		f 4 371 462 -382 -462
		mu 0 4 294 295 308 307
		f 4 372 538 -383 -463
		mu 0 4 295 296 309 308
		f 4 373 464 -384 -464
		mu 0 4 298 297 310 311
		f 4 374 465 -385 -465
		mu 0 4 297 299 312 310
		f 4 375 456 -386 -466
		mu 0 4 299 300 313 312
		f 4 585 574 -387 -574
		mu 0 4 314 315 316 317
		f 4 586 575 -388 -575
		mu 0 4 315 318 319 316
		f 4 588 577 -389 -577
		mu 0 4 320 321 322 323
		f 4 589 578 -390 -578
		mu 0 4 321 324 325 322
		f 4 590 579 -391 -579
		mu 0 4 324 326 327 325
		f 4 591 580 -392 -580
		mu 0 4 326 328 329 327
		f 4 592 581 -393 -581
		mu 0 4 328 330 331 329
		f 4 594 583 -394 -583
		mu 0 4 332 333 334 335
		f 4 595 584 -395 -584
		mu 0 4 333 336 337 334
		f 4 596 573 -396 -585
		mu 0 4 336 338 339 337
		f 4 386 477 -397 -477
		mu 0 4 317 316 340 341
		f 4 387 559 -398 -478
		mu 0 4 316 319 342 340
		f 4 388 479 -399 -479
		mu 0 4 323 322 343 344
		f 4 389 480 -400 -480
		mu 0 4 322 325 345 343
		f 4 390 481 -401 -481
		mu 0 4 325 327 346 345
		f 4 391 482 -402 -482
		mu 0 4 327 329 347 346
		f 4 392 540 -403 -483
		mu 0 4 329 331 348 347
		f 4 393 484 -404 -484
		mu 0 4 335 334 349 350
		f 4 394 485 -405 -485
		mu 0 4 334 337 351 349
		f 4 395 476 -406 -486
		mu 0 4 337 339 352 351
		f 4 396 487 -407 -487
		mu 0 4 341 340 353 354
		f 4 397 560 -408 -488
		mu 0 4 340 342 355 353
		f 4 398 489 -409 -489
		mu 0 4 344 343 356 357
		f 4 399 490 -410 -490
		mu 0 4 343 345 358 356
		f 4 400 491 -411 -491
		mu 0 4 345 346 359 358
		f 4 401 492 -412 -492
		mu 0 4 346 347 360 359
		f 4 402 541 -413 -493
		mu 0 4 347 348 361 360
		f 4 403 494 -414 -494
		mu 0 4 350 349 362 363
		f 4 404 495 -415 -495
		mu 0 4 349 351 364 362
		f 4 405 486 -416 -496
		mu 0 4 351 352 365 364
		f 4 406 497 -417 -497
		mu 0 4 354 353 366 367
		f 4 561 553 498 -545
		mu 0 4 368 355 357 369
		f 4 408 499 -419 -499
		mu 0 4 357 356 370 369
		f 4 409 500 -420 -500
		mu 0 4 356 358 371 370
		f 4 410 501 -421 -501
		mu 0 4 358 359 372 371
		f 4 411 502 -422 -502
		mu 0 4 359 360 373 372
		f 4 412 542 -423 -503
		mu 0 4 360 361 374 373
		f 4 413 504 -424 -504
		mu 0 4 363 362 375 376
		f 4 414 505 -425 -505
		mu 0 4 362 364 377 375
		f 4 415 496 -426 -506
		mu 0 4 364 365 378 377
		f 3 568 -507 507
		mu 0 3 379 380 381
		f 4 -547 567 -508 508
		mu 0 4 255 253 382 383
		f 3 -339 -509 509
		mu 0 3 256 255 384
		f 3 -340 -510 510
		mu 0 3 259 256 385
		f 3 -341 -511 511
		mu 0 3 261 259 386
		f 3 -342 -512 512
		mu 0 3 263 261 387
		f 4 572 -343 -513 513
		mu 0 4 388 265 263 389
		f 3 571 -514 514
		mu 0 3 390 391 392
		f 3 570 -515 515
		mu 0 3 393 394 395
		f 3 569 -516 506
		mu 0 3 396 397 398
		f 3 416 517 -517
		mu 0 3 367 366 399
		f 3 545 544 518
		mu 0 3 400 368 369
		f 3 418 519 -519
		mu 0 3 369 370 401
		f 3 419 520 -520
		mu 0 3 370 371 402
		f 3 420 521 -521
		mu 0 3 371 372 403
		f 3 421 522 -522
		mu 0 3 372 373 404
		f 3 422 543 -523
		mu 0 3 373 374 405
		f 3 423 524 -524
		mu 0 3 376 375 406
		f 3 424 525 -525
		mu 0 3 375 377 407
		f 3 425 516 -526
		mu 0 3 377 378 408
		f 4 -536 526 433 -528
		mu 0 4 266 265 267 270
		f 4 -537 527 443 -529
		mu 0 4 283 266 270 285
		f 4 -538 528 453 -530
		mu 0 4 296 283 285 298
		f 4 -539 529 463 -531
		mu 0 4 309 296 298 311
		f 4 -582 593 582 -532
		mu 0 4 331 330 332 335
		f 4 -541 531 483 -533
		mu 0 4 348 331 335 350
		f 4 -542 532 493 -534
		mu 0 4 361 348 350 363
		f 4 -543 533 503 -535
		mu 0 4 374 361 363 376
		f 3 -544 534 523
		mu 0 3 405 374 376
		f 3 417 -546 -518
		mu 0 3 366 368 400
		f 4 -555 546 428 -548
		mu 0 4 254 253 255 258
		f 4 -556 547 438 -549
		mu 0 4 277 254 258 279
		f 4 -557 548 448 -550
		mu 0 4 290 277 279 292
		f 4 -558 549 458 -551
		mu 0 4 303 290 292 305
		f 4 -576 587 576 -552
		mu 0 4 319 318 320 323
		f 4 -560 551 478 -553
		mu 0 4 342 319 323 344
		f 4 -561 552 488 -554
		mu 0 4 355 342 344 357
		f 4 407 -562 -418 -498
		mu 0 4 353 355 368 366
		f 3 -568 -338 -563
		mu 0 3 382 253 250
		f 4 -337 -564 -569 562
		mu 0 4 250 249 380 379
		f 4 -346 -565 -570 563
		mu 0 4 273 271 397 396
		f 4 -345 -566 -571 564
		mu 0 4 271 268 394 393
		f 4 -344 -567 -572 565
		mu 0 4 268 267 391 390
		f 3 -527 -573 566
		mu 0 3 267 265 388
		f 4 376 467 -586 -467
		mu 0 4 302 301 315 314
		f 4 377 558 -587 -468
		mu 0 4 301 303 318 315
		f 4 -588 -559 550 468
		mu 0 4 320 318 303 305
		f 4 378 469 -589 -469
		mu 0 4 305 304 321 320
		f 4 379 470 -590 -470
		mu 0 4 304 306 324 321
		f 4 380 471 -591 -471
		mu 0 4 306 307 326 324
		f 4 381 472 -592 -472
		mu 0 4 307 308 328 326
		f 4 382 539 -593 -473
		mu 0 4 308 309 330 328
		f 4 -594 -540 530 473
		mu 0 4 332 330 309 311
		f 4 383 474 -595 -474
		mu 0 4 311 310 333 332
		f 4 384 475 -596 -475
		mu 0 4 310 312 336 333
		f 4 385 466 -597 -476
		mu 0 4 312 313 338 336
		f 4 597 618 -608 -618
		mu 0 4 409 410 411 412
		f 4 598 619 -609 -619
		mu 0 4 413 414 415 416
		f 4 599 620 -610 -620
		mu 0 4 414 417 418 415
		f 4 600 621 -611 -621
		mu 0 4 417 419 420 418
		f 4 601 622 -612 -622
		mu 0 4 419 421 422 420
		f 4 602 623 -613 -623
		mu 0 4 421 423 424 422
		f 4 603 624 -614 -624
		mu 0 4 423 425 426 424
		f 4 604 625 -615 -625
		mu 0 4 425 427 428 426
		f 4 605 626 -616 -626
		mu 0 4 427 429 430 428
		f 4 606 617 -617 -627
		mu 0 4 429 409 412 430
		f 10 -710 -712 -714 -716 -718 -720 -722 -724 -726 -727
		mu 0 10 431 432 433 434 435 436 437 438 439 440
		f 4 -607 627 629 -629
		mu 0 4 409 429 441 442
		f 4 -606 630 631 -628
		mu 0 4 429 427 443 441
		f 4 -605 632 633 -631
		mu 0 4 427 425 444 443
		f 4 -604 634 635 -633
		mu 0 4 425 423 445 444
		f 4 -603 636 637 -635
		mu 0 4 423 421 446 445
		f 4 -602 638 639 -637
		mu 0 4 421 419 447 446
		f 4 -601 640 641 -639
		mu 0 4 419 417 448 447
		f 4 -600 642 643 -641
		mu 0 4 417 414 449 448
		f 4 -599 644 645 -643
		mu 0 4 414 413 450 449
		f 4 -598 628 646 -645
		mu 0 4 410 409 442 451
		f 4 -630 647 649 -649
		mu 0 4 442 441 452 453
		f 4 -632 650 651 -648
		mu 0 4 441 443 454 452
		f 4 -634 652 653 -651
		mu 0 4 443 444 455 454
		f 4 -636 654 655 -653
		mu 0 4 444 445 456 455
		f 4 -638 656 657 -655
		mu 0 4 445 446 457 456
		f 4 -640 658 659 -657
		mu 0 4 446 447 458 457
		f 4 -642 660 661 -659
		mu 0 4 447 448 459 458
		f 4 -644 662 663 -661
		mu 0 4 448 449 460 459
		f 4 -646 664 665 -663
		mu 0 4 449 450 461 460
		f 4 -647 648 666 -665
		mu 0 4 451 442 453 462
		f 4 -650 667 669 -669
		mu 0 4 453 452 463 464
		f 4 -652 670 671 -668
		mu 0 4 452 454 465 463
		f 4 -654 672 673 -671
		mu 0 4 454 455 466 465
		f 4 -656 674 675 -673
		mu 0 4 455 456 467 466
		f 4 -658 676 677 -675
		mu 0 4 456 457 468 467
		f 4 -660 678 679 -677
		mu 0 4 457 458 469 468
		f 4 -662 680 681 -679
		mu 0 4 458 459 470 469
		f 4 -664 682 683 -681
		mu 0 4 459 460 471 470
		f 4 -666 684 685 -683
		mu 0 4 460 461 472 471
		f 4 -667 668 686 -685
		mu 0 4 462 453 464 473
		f 4 -670 687 689 -689
		mu 0 4 464 463 474 475
		f 4 -672 690 691 -688
		mu 0 4 463 465 476 474
		f 4 -674 692 693 -691
		mu 0 4 465 466 477 476
		f 4 -676 694 695 -693
		mu 0 4 466 467 478 477
		f 4 -678 696 697 -695
		mu 0 4 467 468 479 478
		f 4 -680 698 699 -697
		mu 0 4 468 469 480 479
		f 4 -682 700 701 -699
		mu 0 4 469 470 481 480
		f 4 -684 702 703 -701
		mu 0 4 470 471 482 481
		f 4 -686 704 705 -703
		mu 0 4 471 472 483 482
		f 4 -687 688 706 -705
		mu 0 4 473 464 475 484
		f 4 -690 707 709 -709
		mu 0 4 475 474 485 486
		f 4 -692 710 711 -708
		mu 0 4 474 476 487 485
		f 4 -694 712 713 -711
		mu 0 4 476 477 488 487
		f 4 -696 714 715 -713
		mu 0 4 477 478 489 488
		f 4 -698 716 717 -715
		mu 0 4 478 479 490 489
		f 4 -700 718 719 -717
		mu 0 4 479 480 491 490
		f 4 -702 720 721 -719
		mu 0 4 480 481 492 491
		f 4 -704 722 723 -721
		mu 0 4 481 482 493 492
		f 4 -706 724 725 -723
		mu 0 4 482 483 494 493
		f 4 -707 708 726 -725
		mu 0 4 484 475 486 495
		f 4 607 728 -730 -728
		mu 0 4 412 411 496 497
		f 4 608 730 -732 -729
		mu 0 4 416 415 498 499
		f 4 609 732 -734 -731
		mu 0 4 415 418 500 498
		f 4 610 734 -736 -733
		mu 0 4 418 420 501 500
		f 4 611 736 -738 -735
		mu 0 4 420 422 502 501
		f 4 612 738 -740 -737
		mu 0 4 422 424 503 502
		f 4 613 740 -742 -739
		mu 0 4 424 426 504 503
		f 4 614 742 -744 -741
		mu 0 4 426 428 505 504
		f 4 615 744 -746 -743
		mu 0 4 428 430 506 505
		f 4 616 727 -747 -745
		mu 0 4 430 412 497 506
		f 4 747 768 1066 -768
		mu 0 4 507 508 509 510
		f 4 748 769 1065 -769
		mu 0 4 508 511 512 509
		f 4 749 770 1063 -770
		mu 0 4 511 513 514 512
		f 4 750 771 1061 -771
		mu 0 4 515 516 517 518
		f 4 751 772 1059 -772
		mu 0 4 516 519 520 517
		f 4 752 773 1057 -773
		mu 0 4 521 522 523 524
		f 4 753 774 1055 -774
		mu 0 4 522 525 526 523
		f 4 754 775 1053 -775
		mu 0 4 525 527 528 526
		f 4 755 776 1051 -776
		mu 0 4 529 530 531 532
		f 4 756 767 1049 -777
		mu 0 4 530 533 534 531
		f 4 757 778 -780 -778
		mu 0 4 535 536 537 538
		f 4 758 780 -782 -779
		mu 0 4 536 539 540 537
		f 4 759 782 -784 -781
		mu 0 4 539 541 542 540
		f 4 760 784 -786 -783
		mu 0 4 543 544 545 546
		f 4 761 786 -788 -785
		mu 0 4 544 547 548 545
		f 4 762 788 -790 -787
		mu 0 4 549 550 551 552
		f 4 763 790 -792 -789
		mu 0 4 550 553 554 551
		f 4 764 792 -794 -791
		mu 0 4 553 555 556 554
		f 4 765 794 -796 -793
		mu 0 4 557 558 559 560
		f 4 766 777 -797 -795
		mu 0 4 558 561 562 559
		f 4 779 798 -800 -798
		mu 0 4 538 537 563 564
		f 4 781 800 -802 -799
		mu 0 4 537 540 565 563
		f 4 783 802 -804 -801
		mu 0 4 540 542 566 565
		f 4 785 804 -806 -803
		mu 0 4 546 545 567 568
		f 4 787 806 -808 -805
		mu 0 4 545 548 569 567
		f 4 789 808 -810 -807
		mu 0 4 552 551 570 571
		f 4 791 810 -812 -809
		mu 0 4 551 554 572 570
		f 4 793 812 -814 -811
		mu 0 4 554 556 573 572
		f 4 795 814 -816 -813
		mu 0 4 560 559 574 575
		f 4 796 797 -817 -815
		mu 0 4 559 562 576 574
		f 4 -757 817 819 -819
		mu 0 4 533 530 577 578
		f 4 -756 820 821 -818
		mu 0 4 530 529 579 577
		f 4 -755 822 823 -821
		mu 0 4 527 525 580 581
		f 4 -754 824 825 -823
		mu 0 4 525 522 582 580
		f 4 -753 826 827 -825
		mu 0 4 522 521 583 582
		f 4 -752 828 829 -827
		mu 0 4 519 516 584 585
		f 4 -751 830 831 -829
		mu 0 4 516 515 586 584
		f 4 -750 832 833 -831
		mu 0 4 513 511 587 588
		f 4 -749 834 835 -833
		mu 0 4 511 508 589 587
		f 4 -748 818 836 -835
		mu 0 4 508 507 590 589
		f 4 -820 837 839 -839
		mu 0 4 578 577 591 592
		f 4 -822 840 841 -838
		mu 0 4 577 579 593 591
		f 4 -824 842 843 -841
		mu 0 4 581 580 594 595
		f 4 -826 844 845 -843
		mu 0 4 580 582 596 594
		f 4 -828 846 847 -845
		mu 0 4 582 583 597 596
		f 4 -830 848 849 -847
		mu 0 4 585 584 598 599
		f 4 -832 850 851 -849
		mu 0 4 584 586 600 598
		f 4 -834 852 853 -851
		mu 0 4 588 587 601 602
		f 4 -836 854 855 -853
		mu 0 4 587 589 603 601
		f 4 -837 838 856 -855
		mu 0 4 589 590 604 603
		f 4 -840 857 859 -859
		mu 0 4 592 591 605 606
		f 4 -842 860 861 -858
		mu 0 4 591 593 607 605
		f 4 -844 862 863 -861
		mu 0 4 595 594 608 609
		f 4 -846 864 865 -863
		mu 0 4 594 596 610 608
		f 4 -848 866 867 -865
		mu 0 4 596 597 611 610
		f 4 -850 868 869 -867
		mu 0 4 599 598 612 613
		f 4 -852 870 871 -869
		mu 0 4 598 600 614 612
		f 4 -854 872 873 -871
		mu 0 4 602 601 615 616
		f 4 -856 874 875 -873
		mu 0 4 601 603 617 615
		f 4 -857 858 876 -875
		mu 0 4 603 604 618 617
		f 4 -860 877 879 -879
		mu 0 4 606 605 619 620
		f 4 -862 880 881 -878
		mu 0 4 605 607 621 619
		f 4 -864 882 883 -881
		mu 0 4 609 608 622 623
		f 4 -866 884 885 -883
		mu 0 4 608 610 624 622
		f 4 -868 886 887 -885
		mu 0 4 610 611 625 624
		f 4 -870 888 889 -887
		mu 0 4 613 612 626 627
		f 4 -872 890 891 -889
		mu 0 4 612 614 628 626
		f 4 -874 892 893 -891
		mu 0 4 616 615 629 630
		f 4 -876 894 895 -893
		mu 0 4 615 617 631 629
		f 4 -877 878 896 -895
		mu 0 4 617 618 632 631
		f 4 -880 897 899 -899
		mu 0 4 620 619 633 634
		f 4 -882 900 901 -898
		mu 0 4 619 621 635 633
		f 4 -884 902 903 -901
		mu 0 4 636 637 638 639
		f 4 -886 904 905 -903
		mu 0 4 637 640 641 638
		f 4 -888 906 907 -905
		mu 0 4 640 642 643 641
		f 4 -890 908 909 -907
		mu 0 4 627 626 644 645
		f 4 -892 910 911 -909
		mu 0 4 626 628 646 644
		f 4 -894 912 913 -911
		mu 0 4 630 629 647 648
		f 4 -896 914 915 -913
		mu 0 4 629 631 649 647
		f 4 -897 898 916 -915
		mu 0 4 631 632 650 649
		f 4 -900 917 919 -919
		mu 0 4 634 633 651 652
		f 4 -902 920 921 -918
		mu 0 4 633 635 653 651
		f 4 -904 922 923 -921
		mu 0 4 639 638 654 655
		f 4 -906 924 925 -923
		mu 0 4 638 641 656 654
		f 4 -908 926 927 -925
		mu 0 4 641 643 657 656
		f 4 -910 928 929 -927
		mu 0 4 645 644 658 659
		f 4 -912 930 931 -929
		mu 0 4 644 646 660 658
		f 4 -914 932 933 -931
		mu 0 4 648 647 661 662
		f 4 -916 934 935 -933
		mu 0 4 647 649 663 661
		f 4 -917 918 936 -935
		mu 0 4 649 650 664 663
		f 4 -920 937 939 -939
		mu 0 4 652 651 665 666
		f 4 -922 940 941 -938
		mu 0 4 651 653 667 665
		f 4 -924 942 943 -941
		mu 0 4 655 654 668 669
		f 4 -926 944 945 -943
		mu 0 4 654 656 670 668
		f 4 -928 946 947 -945
		mu 0 4 656 657 671 670
		f 4 -930 948 949 -947
		mu 0 4 659 658 672 673
		f 4 -932 950 951 -949
		mu 0 4 658 660 674 672
		f 4 -934 952 953 -951
		mu 0 4 675 676 677 678
		f 4 -936 954 955 -953
		mu 0 4 676 679 680 677
		f 4 -937 938 956 -955
		mu 0 4 679 681 682 680
		f 4 -940 957 959 -959
		mu 0 4 666 665 683 684
		f 4 -942 960 961 -958
		mu 0 4 665 667 685 683
		f 4 -944 962 963 -961
		mu 0 4 669 668 686 687
		f 4 -946 964 965 -963
		mu 0 4 668 670 688 686
		f 4 -948 966 967 -965
		mu 0 4 670 671 689 688
		f 4 -950 968 969 -967
		mu 0 4 673 672 690 691
		f 4 -952 970 971 -969
		mu 0 4 672 674 692 690
		f 4 -954 972 973 -971
		mu 0 4 678 677 693 694
		f 4 -956 974 975 -973
		mu 0 4 677 680 695 693
		f 4 -957 958 976 -975
		mu 0 4 680 682 696 695
		f 4 -960 977 979 -979
		mu 0 4 684 683 697 698
		f 4 -962 980 981 -978
		mu 0 4 683 685 699 697
		f 4 -964 982 983 -981
		mu 0 4 687 686 700 701
		f 4 -966 984 985 -983
		mu 0 4 686 688 702 700
		f 4 -968 986 987 -985
		mu 0 4 688 689 703 702
		f 4 -970 988 989 -987
		mu 0 4 691 690 704 705
		f 4 -972 990 991 -989
		mu 0 4 690 692 706 704
		f 4 -974 992 993 -991
		mu 0 4 694 693 707 708
		f 4 -976 994 995 -993
		mu 0 4 693 695 709 707
		f 4 -977 978 996 -995
		mu 0 4 695 696 710 709
		f 4 -980 997 999 -999
		mu 0 4 698 697 711 712
		f 4 -982 1000 1001 -998
		mu 0 4 697 699 713 711
		f 4 -984 1002 1003 -1001
		mu 0 4 701 700 714 715
		f 4 -986 1004 1005 -1003
		mu 0 4 700 702 716 714
		f 4 -988 1006 1007 -1005
		mu 0 4 702 703 717 716
		f 4 -990 1008 1009 -1007
		mu 0 4 705 704 718 719;
	setAttr ".fc[500:999]"
		f 4 -992 1010 1011 -1009
		mu 0 4 704 706 720 718
		f 4 -994 1012 1013 -1011
		mu 0 4 708 707 721 722
		f 4 -996 1014 1015 -1013
		mu 0 4 707 709 723 721
		f 4 -997 998 1016 -1015
		mu 0 4 709 710 724 723
		f 4 -1000 1017 1019 -1019
		mu 0 4 725 726 727 728
		f 4 -1002 1020 1021 -1018
		mu 0 4 726 729 730 727
		f 4 -1004 1022 1023 -1021
		mu 0 4 729 731 732 730
		f 4 -1006 1024 1025 -1023
		mu 0 4 731 733 734 732
		f 4 -1008 1026 1027 -1025
		mu 0 4 733 735 736 734
		f 4 -1010 1028 1029 -1027
		mu 0 4 735 737 738 736
		f 4 -1012 1030 1031 -1029
		mu 0 4 737 739 740 738
		f 4 -1014 1032 1033 -1031
		mu 0 4 739 741 742 740
		f 4 -1016 1034 1035 -1033
		mu 0 4 741 743 744 742
		f 4 -1017 1018 1036 -1035
		mu 0 4 743 725 728 744
		f 3 -1020 1037 -1039
		mu 0 3 728 727 745
		f 3 -1022 1039 -1038
		mu 0 3 727 730 745
		f 3 -1024 1040 -1040
		mu 0 3 730 732 745
		f 3 -1026 1041 -1041
		mu 0 3 732 734 745
		f 3 -1028 1042 -1042
		mu 0 3 734 736 745
		f 3 -1030 1043 -1043
		mu 0 3 736 738 745
		f 3 -1032 1044 -1044
		mu 0 3 738 740 745
		f 3 -1034 1045 -1045
		mu 0 3 740 742 745
		f 3 -1036 1046 -1046
		mu 0 3 742 744 745
		f 3 -1037 1038 -1047
		mu 0 3 744 728 745
		f 4 -1050 1047 1069 -1049
		mu 0 4 531 534 746 747
		f 4 -1052 1048 1071 -1051
		mu 0 4 532 531 747 748
		f 4 -1054 1050 1073 -1053
		mu 0 4 526 528 749 750
		f 4 -1056 1052 1075 -1055
		mu 0 4 523 526 750 751
		f 4 -1058 1054 1077 -1057
		mu 0 4 524 523 751 752
		f 4 -1060 1056 1079 -1059
		mu 0 4 517 520 753 754
		f 4 -1062 1058 1081 -1061
		mu 0 4 518 517 754 755
		f 4 -1064 1060 1083 -1063
		mu 0 4 512 514 756 757
		f 4 -1066 1062 1085 -1065
		mu 0 4 509 512 757 758
		f 4 -1067 1064 1086 -1048
		mu 0 4 510 509 758 759
		f 4 -1070 1067 -767 -1069
		mu 0 4 747 746 561 558
		f 4 -1072 1068 -766 -1071
		mu 0 4 748 747 558 557
		f 4 -1074 1070 -765 -1073
		mu 0 4 750 749 555 553
		f 4 -1076 1072 -764 -1075
		mu 0 4 751 750 553 550
		f 4 -1078 1074 -763 -1077
		mu 0 4 752 751 550 549
		f 4 -1080 1076 -762 -1079
		mu 0 4 754 753 547 544
		f 4 -1082 1078 -761 -1081
		mu 0 4 755 754 544 543
		f 4 -1084 1080 -760 -1083
		mu 0 4 757 756 541 539
		f 4 -1086 1082 -759 -1085
		mu 0 4 758 757 539 536
		f 4 -1087 1084 -758 -1068
		mu 0 4 759 758 536 535
		f 4 1090 1089 -1089 -1088
		mu 0 4 760 761 762 763
		f 4 1088 1093 -1093 -1092
		mu 0 4 763 762 764 765
		f 4 1092 1096 -1096 -1095
		mu 0 4 765 764 766 767
		f 4 1095 1099 -1099 -1098
		mu 0 4 767 766 768 769
		f 4 1098 1102 -1102 -1101
		mu 0 4 769 768 770 771
		f 4 1101 1105 -1105 -1104
		mu 0 4 771 770 772 773
		f 4 1104 1108 -1108 -1107
		mu 0 4 773 772 774 775
		f 4 1107 1111 -1111 -1110
		mu 0 4 775 774 776 777
		f 4 1110 1114 -1114 -1113
		mu 0 4 777 776 778 779
		f 4 1113 1116 -1091 -1116
		mu 0 4 779 778 780 781
		f 4 1129 -1129 -1128 -1090
		mu 0 4 761 782 783 762
		f 4 1127 -1132 -1131 -1094
		mu 0 4 762 783 784 764
		f 4 1130 -1134 -1133 -1097
		mu 0 4 764 784 785 766
		f 4 1132 -1136 -1135 -1100
		mu 0 4 766 785 786 768
		f 4 1134 -1138 -1137 -1103
		mu 0 4 768 786 787 770
		f 4 1136 -1140 -1139 -1106
		mu 0 4 770 787 788 772
		f 4 1138 -1142 -1141 -1109
		mu 0 4 772 788 789 774
		f 4 1140 -1144 -1143 -1112
		mu 0 4 774 789 790 776
		f 4 1142 -1146 -1145 -1115
		mu 0 4 776 790 791 778
		f 4 1144 -1147 -1130 -1117
		mu 0 4 778 791 792 780
		f 4 1150 1149 -1149 -1148
		mu 0 4 793 794 795 796
		f 4 1148 1153 -1153 -1152
		mu 0 4 796 795 797 798
		f 4 1152 1156 -1156 -1155
		mu 0 4 798 797 799 800
		f 4 1155 1159 -1159 -1158
		mu 0 4 800 799 801 802
		f 4 1158 1162 -1162 -1161
		mu 0 4 802 801 803 804
		f 4 1161 1165 -1165 -1164
		mu 0 4 804 803 805 806
		f 4 1164 1168 -1168 -1167
		mu 0 4 806 805 807 808
		f 4 1167 1171 -1171 -1170
		mu 0 4 808 807 809 810
		f 4 1170 1174 -1174 -1173
		mu 0 4 810 809 811 812
		f 4 1173 1176 -1151 -1176
		mu 0 4 812 811 813 814
		f 4 1179 1178 -1178 -1150
		mu 0 4 794 815 816 795
		f 4 1177 1181 -1181 -1154
		mu 0 4 795 816 817 797
		f 4 1180 1183 -1183 -1157
		mu 0 4 797 817 818 799
		f 4 1182 1185 -1185 -1160
		mu 0 4 799 818 819 801
		f 4 1184 1187 -1187 -1163
		mu 0 4 801 819 820 803
		f 4 1186 1189 -1189 -1166
		mu 0 4 803 820 821 805
		f 4 1188 1191 -1191 -1169
		mu 0 4 805 821 822 807
		f 4 1190 1193 -1193 -1172
		mu 0 4 807 822 823 809
		f 4 1192 1195 -1195 -1175
		mu 0 4 809 823 824 811
		f 4 1194 1196 -1180 -1177
		mu 0 4 811 824 825 813
		f 4 1199 1198 -1198 -1179
		mu 0 4 815 826 827 816
		f 4 1197 1201 -1201 -1182
		mu 0 4 816 827 828 817
		f 4 1200 1203 -1203 -1184
		mu 0 4 817 828 829 818
		f 4 1202 1205 -1205 -1186
		mu 0 4 818 829 830 819
		f 4 1204 1207 -1207 -1188
		mu 0 4 819 830 831 820
		f 4 1206 1209 -1209 -1190
		mu 0 4 820 831 832 821
		f 4 1208 1211 -1211 -1192
		mu 0 4 821 832 833 822
		f 4 1210 1213 -1213 -1194
		mu 0 4 822 833 834 823
		f 4 1212 1215 -1215 -1196
		mu 0 4 823 834 835 824
		f 4 1214 1216 -1200 -1197
		mu 0 4 824 835 836 825
		f 4 1218 1117 -1218 -1199
		mu 0 4 826 837 838 827
		f 4 1217 1118 -1220 -1202
		mu 0 4 827 838 839 828
		f 4 1219 1119 -1221 -1204
		mu 0 4 828 839 840 829
		f 4 1220 1120 -1222 -1206
		mu 0 4 829 840 841 830
		f 4 1221 1121 -1223 -1208
		mu 0 4 830 841 842 831
		f 4 1222 1122 -1224 -1210
		mu 0 4 831 842 843 832
		f 4 1223 1123 -1225 -1212
		mu 0 4 832 843 844 833
		f 4 1224 1124 -1226 -1214
		mu 0 4 833 844 845 834
		f 4 1225 1125 -1227 -1216
		mu 0 4 834 845 846 835
		f 4 1226 1126 -1219 -1217
		mu 0 4 835 846 847 836
		f 4 1228 1166 -1228 1141
		mu 0 4 788 806 808 789
		f 4 1229 1163 -1229 1139
		mu 0 4 787 804 806 788
		f 4 1230 1160 -1230 1137
		mu 0 4 786 802 804 787
		f 4 1231 1157 -1231 1135
		mu 0 4 785 800 802 786
		f 4 1232 1154 -1232 1133
		mu 0 4 784 798 800 785
		f 4 1233 1151 -1233 1131
		mu 0 4 783 796 798 784
		f 4 1234 1147 -1234 1128
		mu 0 4 782 793 796 783
		f 4 1235 1175 -1235 1146
		mu 0 4 791 812 814 792
		f 4 1236 1172 -1236 1145
		mu 0 4 790 810 812 791
		f 4 1227 1169 -1237 1143
		mu 0 4 789 808 810 790
		f 4 1342 1252 -1344 -1238
		mu 0 4 848 849 850 851
		f 4 1343 1253 -1345 -1239
		mu 0 4 851 850 852 853
		f 4 1344 1254 -1346 -1240
		mu 0 4 853 852 854 855
		f 4 1345 1255 -1347 -1241
		mu 0 4 855 854 856 857
		f 4 1346 1256 -1348 -1242
		mu 0 4 857 856 858 859
		f 4 1347 1257 -1349 -1243
		mu 0 4 859 858 860 861
		f 4 1348 1258 -1350 -1244
		mu 0 4 861 860 862 863
		f 4 1349 1259 -1351 -1245
		mu 0 4 863 862 864 865
		f 4 1350 1260 -1352 -1246
		mu 0 4 865 864 866 867
		f 4 1351 1261 -1353 -1247
		mu 0 4 867 866 868 869
		f 4 1352 1262 -1354 -1248
		mu 0 4 869 868 870 871
		f 4 1353 1263 -1355 -1249
		mu 0 4 871 870 872 873
		f 4 1354 1264 -1356 -1250
		mu 0 4 873 872 874 875
		f 4 1355 1265 -1357 -1251
		mu 0 4 875 874 876 877
		f 4 1356 1266 -1343 -1252
		mu 0 4 877 876 878 879
		f 4 1357 1267 -1359 -1253
		mu 0 4 849 880 881 850
		f 4 1358 1268 -1360 -1254
		mu 0 4 850 881 882 852
		f 4 1359 1269 -1361 -1255
		mu 0 4 852 882 883 854
		f 4 1360 1270 -1362 -1256
		mu 0 4 854 883 884 856
		f 4 1361 1271 -1363 -1257
		mu 0 4 856 884 885 858
		f 4 1362 1272 -1364 -1258
		mu 0 4 858 885 886 860
		f 4 1363 1273 -1365 -1259
		mu 0 4 860 886 887 862
		f 4 1364 1274 -1366 -1260
		mu 0 4 862 887 888 864
		f 4 1365 1275 -1367 -1261
		mu 0 4 864 888 889 866
		f 4 1366 1276 -1368 -1262
		mu 0 4 866 889 890 868
		f 4 1367 1277 -1369 -1263
		mu 0 4 868 890 891 870
		f 4 1368 1278 -1370 -1264
		mu 0 4 870 891 892 872
		f 4 1369 1279 -1371 -1265
		mu 0 4 872 892 893 874
		f 4 1370 1280 -1372 -1266
		mu 0 4 874 893 894 876
		f 4 1371 1281 -1358 -1267
		mu 0 4 876 894 895 878
		f 4 1372 1282 -1374 -1268
		mu 0 4 880 896 897 881
		f 4 1373 1283 -1375 -1269
		mu 0 4 881 897 898 882
		f 4 1374 1284 -1376 -1270
		mu 0 4 882 898 899 883
		f 4 1375 1285 -1377 -1271
		mu 0 4 883 899 900 884
		f 4 1376 1286 -1378 -1272
		mu 0 4 884 900 901 885
		f 4 1377 1287 -1379 -1273
		mu 0 4 885 901 902 886
		f 4 1378 1288 -1380 -1274
		mu 0 4 886 902 903 887
		f 4 1379 1289 -1381 -1275
		mu 0 4 887 903 904 888
		f 4 1380 1290 -1382 -1276
		mu 0 4 888 904 905 889
		f 4 1381 1291 -1383 -1277
		mu 0 4 889 905 906 890
		f 4 1382 1292 -1384 -1278
		mu 0 4 890 906 907 891
		f 4 1383 1293 -1385 -1279
		mu 0 4 891 907 908 892
		f 4 1384 1294 -1386 -1280
		mu 0 4 892 908 909 893
		f 4 1385 1295 -1387 -1281
		mu 0 4 893 909 910 894
		f 4 1386 1296 -1373 -1282
		mu 0 4 894 910 911 895
		f 4 1387 1297 -1389 -1283
		mu 0 4 896 912 913 897
		f 4 1388 1298 -1390 -1284
		mu 0 4 897 913 914 898
		f 4 1389 1299 -1391 -1285
		mu 0 4 898 914 915 899
		f 4 1390 1300 -1392 -1286
		mu 0 4 899 915 916 900
		f 4 1391 1301 -1393 -1287
		mu 0 4 900 916 917 901
		f 4 1392 1302 -1394 -1288
		mu 0 4 901 917 918 902
		f 4 1393 1303 -1395 -1289
		mu 0 4 902 918 919 903
		f 4 1394 1304 -1396 -1290
		mu 0 4 903 919 920 904
		f 4 1395 1305 -1397 -1291
		mu 0 4 904 920 921 905
		f 4 1396 1306 -1398 -1292
		mu 0 4 905 921 922 906
		f 4 1397 1307 -1399 -1293
		mu 0 4 906 922 923 907
		f 4 1398 1308 -1400 -1294
		mu 0 4 907 923 924 908
		f 4 1399 1309 -1401 -1295
		mu 0 4 908 924 925 909
		f 4 1400 1310 -1402 -1296
		mu 0 4 909 925 926 910
		f 4 1401 1311 -1388 -1297
		mu 0 4 910 926 927 911
		f 4 1402 1312 -1404 -1298
		mu 0 4 912 928 929 913
		f 4 1403 1313 -1405 -1299
		mu 0 4 913 929 930 914
		f 4 1404 1314 -1406 -1300
		mu 0 4 914 930 931 915
		f 4 1405 1315 -1407 -1301
		mu 0 4 915 931 932 916
		f 4 1406 1316 -1408 -1302
		mu 0 4 916 932 933 917
		f 4 1407 1317 -1409 -1303
		mu 0 4 917 933 934 918
		f 4 1408 1318 -1410 -1304
		mu 0 4 918 934 935 919
		f 4 1409 1319 -1411 -1305
		mu 0 4 919 935 936 920
		f 4 1410 1320 -1412 -1306
		mu 0 4 920 936 937 921
		f 4 1411 1321 -1413 -1307
		mu 0 4 921 937 938 922
		f 4 1412 1322 -1414 -1308
		mu 0 4 922 938 939 923
		f 4 1413 1323 -1415 -1309
		mu 0 4 923 939 940 924
		f 4 1414 1324 -1416 -1310
		mu 0 4 924 940 941 925
		f 4 1415 1325 -1417 -1311
		mu 0 4 925 941 942 926
		f 4 1416 1326 -1403 -1312
		mu 0 4 926 942 943 927
		f 4 1417 1327 -1419 -1313
		mu 0 4 928 944 945 929
		f 4 1418 1328 -1420 -1314
		mu 0 4 929 945 946 930
		f 4 1419 1329 -1421 -1315
		mu 0 4 930 946 947 931
		f 4 1420 1330 -1422 -1316
		mu 0 4 931 947 948 932
		f 4 1421 1331 -1423 -1317
		mu 0 4 932 948 949 933
		f 4 1422 1332 -1424 -1318
		mu 0 4 933 949 950 934
		f 4 1423 1333 -1425 -1319
		mu 0 4 934 950 951 935
		f 4 1424 1334 -1426 -1320
		mu 0 4 935 951 952 936
		f 4 1425 1335 -1427 -1321
		mu 0 4 936 952 953 937
		f 4 1426 1336 -1428 -1322
		mu 0 4 937 953 954 938
		f 4 1427 1337 -1429 -1323
		mu 0 4 938 954 955 939
		f 4 1428 1338 -1430 -1324
		mu 0 4 939 955 956 940
		f 4 1429 1339 -1431 -1325
		mu 0 4 940 956 957 941
		f 4 1430 1340 -1432 -1326
		mu 0 4 941 957 958 942
		f 4 1431 1341 -1418 -1327
		mu 0 4 942 958 959 943
		f 3 1432 -1434 -1328
		mu 0 3 944 960 945
		f 3 1433 -1435 -1329
		mu 0 3 945 961 946
		f 3 1434 -1436 -1330
		mu 0 3 946 962 947
		f 3 1435 -1437 -1331
		mu 0 3 947 963 948
		f 3 1436 -1438 -1332
		mu 0 3 948 964 949
		f 3 1437 -1439 -1333
		mu 0 3 949 965 950
		f 3 1438 -1440 -1334
		mu 0 3 950 966 951
		f 3 1439 -1441 -1335
		mu 0 3 951 967 952
		f 3 1440 -1442 -1336
		mu 0 3 952 968 953
		f 3 1441 -1443 -1337
		mu 0 3 953 969 954
		f 3 1442 -1444 -1338
		mu 0 3 954 970 955
		f 3 1443 -1445 -1339
		mu 0 3 955 971 956
		f 3 1444 -1446 -1340
		mu 0 3 956 972 957
		f 3 1445 -1447 -1341
		mu 0 3 957 973 958
		f 3 1446 -1433 -1342
		mu 0 3 958 974 959
		f 4 1845 1827 -1463 -1827
		mu 0 4 975 976 977 978
		f 4 1846 1828 -1464 -1828
		mu 0 4 976 979 980 977
		f 4 1847 1829 -1465 -1829
		mu 0 4 979 981 982 980
		f 4 1848 1830 -1466 -1830
		mu 0 4 981 983 984 982
		f 4 1849 1831 -1467 -1831
		mu 0 4 983 985 986 984
		f 4 1851 1833 -1715 -1833
		mu 0 4 987 988 989 990
		f 4 1852 1834 -1721 -1834
		mu 0 4 988 991 992 989
		f 4 1854 1836 -1468 -1836
		mu 0 4 993 994 995 996
		f 4 1855 1837 -1469 -1837
		mu 0 4 994 997 998 995
		f 4 1856 1838 -1470 -1838
		mu 0 4 997 999 1000 998
		f 4 1857 1839 -1471 -1839
		mu 0 4 999 1001 1002 1000
		f 4 1858 1840 -1472 -1840
		mu 0 4 1001 1003 1004 1002
		f 4 1859 1841 -1473 -1841
		mu 0 4 1003 1005 1006 1004
		f 4 1861 1843 -1773 -1843
		mu 0 4 1007 1008 1009 1010
		f 4 1862 1844 -1779 -1844
		mu 0 4 1008 1011 1012 1009
		f 4 1462 1533 -1474 -1533
		mu 0 4 978 977 1013 1014
		f 4 1463 1534 -1475 -1534
		mu 0 4 977 980 1015 1013
		f 4 1464 1535 -1476 -1535
		mu 0 4 980 982 1016 1015
		f 4 1465 1536 -1477 -1536
		mu 0 4 982 984 1017 1016
		f 4 1466 1537 -1478 -1537
		mu 0 4 984 986 1018 1017
		f 4 1714 1721 -1724 -1725
		mu 0 4 990 989 1019 1020
		f 4 1720 1726 -1728 -1722
		mu 0 4 989 992 1021 1019
		f 4 1467 1539 -1479 -1539
		mu 0 4 996 995 1022 1023
		f 4 1468 1540 -1480 -1540
		mu 0 4 995 998 1024 1022
		f 4 1469 1541 -1481 -1541
		mu 0 4 998 1000 1025 1024
		f 4 1470 1542 -1482 -1542
		mu 0 4 1000 1002 1026 1025
		f 4 1471 1543 -1483 -1543
		mu 0 4 1002 1004 1027 1026
		f 4 1472 1544 -1484 -1544
		mu 0 4 1004 1006 1028 1027
		f 4 1772 1779 -1782 -1783
		mu 0 4 1010 1009 1029 1030
		f 4 1778 1784 -1786 -1780
		mu 0 4 1009 1012 1031 1029
		f 4 1473 1546 -1485 -1546
		mu 0 4 1014 1013 1032 1033
		f 4 1474 1547 -1486 -1547
		mu 0 4 1013 1015 1034 1032
		f 4 1475 1548 -1487 -1548
		mu 0 4 1015 1016 1035 1034
		f 4 1476 1549 -1488 -1549
		mu 0 4 1016 1017 1036 1035
		f 4 1477 1550 -1489 -1550
		mu 0 4 1017 1018 1037 1036
		f 4 1723 1728 -1731 -1732
		mu 0 4 1020 1019 1038 1039
		f 4 1727 1733 -1735 -1729
		mu 0 4 1019 1021 1040 1038
		f 4 1478 1552 -1490 -1552
		mu 0 4 1023 1022 1041 1042
		f 4 1479 1553 -1491 -1553
		mu 0 4 1022 1024 1043 1041
		f 4 1480 1554 -1492 -1554
		mu 0 4 1024 1025 1044 1043
		f 4 1481 1555 -1493 -1555
		mu 0 4 1025 1026 1045 1044
		f 4 1482 1556 -1494 -1556
		mu 0 4 1026 1027 1046 1045
		f 4 1483 1557 -1495 -1557
		mu 0 4 1027 1028 1047 1046
		f 4 1781 1786 -1789 -1790
		mu 0 4 1030 1029 1048 1049
		f 4 1785 1791 -1793 -1787
		mu 0 4 1029 1031 1050 1048
		f 4 1484 1559 -1496 -1559
		mu 0 4 1033 1032 1051 1052
		f 4 1485 1560 -1497 -1560
		mu 0 4 1032 1034 1053 1051
		f 4 1486 1561 -1498 -1561
		mu 0 4 1034 1035 1054 1053
		f 4 1487 1562 -1499 -1562
		mu 0 4 1035 1036 1055 1054
		f 4 1488 1563 -1500 -1563
		mu 0 4 1036 1037 1056 1055
		f 4 1730 1735 -1738 -1739
		mu 0 4 1039 1038 1057 1058
		f 4 1734 1740 -1742 -1736
		mu 0 4 1038 1040 1059 1057
		f 4 1489 1565 -1501 -1565
		mu 0 4 1042 1041 1060 1061
		f 4 1490 1566 -1502 -1566
		mu 0 4 1041 1043 1062 1060
		f 4 1491 1567 -1503 -1567
		mu 0 4 1043 1044 1063 1062
		f 4 1492 1568 -1504 -1568
		mu 0 4 1044 1045 1064 1063
		f 4 1493 1569 -1505 -1569
		mu 0 4 1045 1046 1065 1064
		f 4 1494 1570 -1506 -1570
		mu 0 4 1046 1047 1066 1065
		f 4 1788 1793 -1796 -1797
		mu 0 4 1049 1048 1067 1068
		f 4 1792 1798 -1800 -1794
		mu 0 4 1048 1050 1069 1067
		f 4 1495 1572 -1507 -1572
		mu 0 4 1052 1051 1070 1071
		f 4 1496 1573 -1508 -1573
		mu 0 4 1051 1053 1072 1070
		f 4 1497 1574 -1509 -1574
		mu 0 4 1053 1054 1073 1072
		f 4 1498 1575 -1510 -1575
		mu 0 4 1054 1055 1074 1073
		f 4 1499 1576 -1511 -1576
		mu 0 4 1055 1056 1075 1074
		f 4 1737 1742 -1745 -1746
		mu 0 4 1058 1057 1076 1077
		f 4 1741 1747 -1749 -1743
		mu 0 4 1057 1059 1078 1076
		f 4 1500 1578 -1512 -1578
		mu 0 4 1061 1060 1079 1080
		f 4 1501 1579 -1513 -1579
		mu 0 4 1060 1062 1081 1079
		f 4 1502 1580 -1514 -1580
		mu 0 4 1062 1063 1082 1081
		f 4 1503 1581 -1515 -1581
		mu 0 4 1063 1064 1083 1082
		f 4 1504 1582 -1516 -1582
		mu 0 4 1064 1065 1084 1083
		f 4 1505 1583 -1517 -1583
		mu 0 4 1065 1066 1085 1084
		f 4 1795 1800 -1803 -1804
		mu 0 4 1068 1067 1086 1087
		f 4 1799 1805 -1807 -1801
		mu 0 4 1067 1069 1088 1086
		f 4 1506 1585 -1518 -1585
		mu 0 4 1071 1070 1089 1090
		f 4 1507 1586 -1519 -1586
		mu 0 4 1070 1072 1091 1089
		f 4 1508 1587 -1520 -1587
		mu 0 4 1072 1073 1092 1091
		f 4 1509 1588 -1521 -1588
		mu 0 4 1073 1074 1093 1092
		f 4 1510 1589 -1522 -1589
		mu 0 4 1074 1075 1094 1093
		f 4 1744 1749 -1752 -1753
		mu 0 4 1077 1076 1095 1096
		f 4 1748 1754 -1756 -1750
		mu 0 4 1076 1078 1097 1095
		f 4 1511 1591 -1523 -1591
		mu 0 4 1080 1079 1098 1099
		f 4 1512 1592 -1524 -1592
		mu 0 4 1079 1081 1100 1098
		f 4 1513 1593 -1525 -1593
		mu 0 4 1081 1082 1101 1100
		f 4 1514 1594 -1526 -1594
		mu 0 4 1082 1083 1102 1101
		f 4 1515 1595 -1527 -1595
		mu 0 4 1083 1084 1103 1102
		f 4 1516 1596 -1528 -1596
		mu 0 4 1084 1085 1104 1103
		f 4 1802 1807 -1810 -1811
		mu 0 4 1087 1086 1105 1106
		f 4 1806 1812 -1814 -1808
		mu 0 4 1086 1088 1107 1105
		f 3 1517 1598 -1598
		mu 0 3 1090 1089 1108
		f 3 1518 1599 -1599
		mu 0 3 1089 1091 1109
		f 3 1519 1600 -1600
		mu 0 3 1091 1092 1110
		f 3 1520 1601 -1601
		mu 0 3 1092 1093 1111
		f 3 1521 1602 -1602
		mu 0 3 1093 1094 1112
		f 3 1751 1757 -1759
		mu 0 3 1096 1095 1113
		f 3 1755 1759 -1758
		mu 0 3 1095 1097 1114
		f 3 1522 1604 -1604
		mu 0 3 1099 1098 1115
		f 3 1523 1605 -1605
		mu 0 3 1098 1100 1116
		f 3 1524 1606 -1606
		mu 0 3 1100 1101 1117
		f 3 1525 1607 -1607
		mu 0 3 1101 1102 1118
		f 3 1526 1608 -1608
		mu 0 3 1102 1103 1119
		f 3 1527 1609 -1609
		mu 0 3 1103 1104 1120
		f 3 1809 1815 -1817
		mu 0 3 1106 1105 1121
		f 3 1813 1817 -1816
		mu 0 3 1105 1107 1122
		f 4 -1448 1610 1237 -1612
		mu 0 4 1123 1124 1125 1126
		f 4 -1449 1611 1238 -1613
		mu 0 4 1127 1128 1129 1130
		f 4 -1450 1612 1239 -1614
		mu 0 4 1131 1132 1133 1134
		f 4 -1451 1613 1240 -1615
		mu 0 4 1135 1136 1137 1138
		f 4 -1452 1614 1241 -1616
		mu 0 4 1139 1140 1141 1142
		f 4 -1453 1615 1242 -1617
		mu 0 4 1143 1144 1145 1146
		f 4 -1454 1616 1243 -1618
		mu 0 4 1147 1148 1149 1150
		f 4 -1455 1617 1244 -1619
		mu 0 4 1151 1152 1153 1154
		f 4 -1456 1618 1245 -1620
		mu 0 4 1155 1156 1157 1158
		f 4 -1457 1619 1246 -1621
		mu 0 4 1159 1160 1161 1162
		f 4 -1458 1620 1247 -1622
		mu 0 4 1163 1164 1165 1166
		f 4 -1459 1621 1248 -1623
		mu 0 4 1167 1168 1169 1170
		f 4 -1460 1622 1249 -1624
		mu 0 4 1171 1172 1173 1174
		f 4 -1461 1623 1250 -1625
		mu 0 4 1175 1176 1177 1178
		f 4 -1462 1624 1251 -1611
		mu 0 4 1179 1180 1181 1182
		f 4 1651 1653 -1656 -1657
		mu 0 4 1183 1184 1185 1186
		f 4 1658 1660 -1662 -1654
		mu 0 4 1184 1187 1188 1185
		f 4 1663 1665 -1667 -1661
		mu 0 4 1187 1189 1190 1188
		f 4 1668 1670 -1672 -1666
		mu 0 4 1189 1191 1192 1190
		f 4 1673 1675 -1677 -1671
		mu 0 4 1191 1193 1194 1192
		f 4 1762 1763 -1712 -1765
		mu 0 4 1195 1196 1197 1198
		f 4 1766 1767 -1718 -1764
		mu 0 4 1196 1199 1200 1197
		f 4 1679 1681 -1684 -1685
		mu 0 4 1201 1202 1203 1204
		f 4 1686 1688 -1690 -1682
		mu 0 4 1202 1205 1206 1203
		f 4 1691 1693 -1695 -1689
		mu 0 4 1205 1207 1208 1206
		f 4 1696 1698 -1700 -1694
		mu 0 4 1207 1209 1210 1208
		f 4 1701 1703 -1705 -1699
		mu 0 4 1209 1211 1212 1210
		f 4 1706 1708 -1710 -1704
		mu 0 4 1211 1213 1214 1212
		f 4 1820 1821 -1770 -1823
		mu 0 4 1215 1216 1217 1218
		f 4 1824 1825 -1776 -1822
		mu 0 4 1216 1219 1220 1217
		f 4 1447 1650 -1652 -1650
		mu 0 4 1221 1222 1184 1183
		f 4 -1639 1654 1655 -1653
		mu 0 4 1223 1224 1186 1185
		f 4 -1529 1649 1656 -1655
		mu 0 4 1224 1221 1183 1186
		f 4 1448 1657 -1659 -1651
		mu 0 4 1222 1225 1187 1184
		f 4 -1640 1652 1661 -1660
		mu 0 4 1226 1223 1185 1188
		f 4 1449 1662 -1664 -1658
		mu 0 4 1225 1227 1189 1187
		f 4 -1641 1659 1666 -1665
		mu 0 4 1228 1226 1188 1190
		f 4 1450 1667 -1669 -1663
		mu 0 4 1227 1229 1191 1189
		f 4 -1642 1664 1671 -1670
		mu 0 4 1230 1228 1190 1192
		f 4 1451 1672 -1674 -1668
		mu 0 4 1229 1231 1193 1191
		f 4 1529 1674 -1676 -1673
		mu 0 4 1231 1232 1194 1193
		f 4 -1643 1669 1676 -1675
		mu 0 4 1232 1230 1192 1194
		f 4 1454 1678 -1680 -1678
		mu 0 4 1233 1234 1202 1201
		f 4 -1644 1682 1683 -1681
		mu 0 4 1235 1236 1204 1203
		f 4 -1531 1677 1684 -1683
		mu 0 4 1236 1233 1201 1204
		f 4 1455 1685 -1687 -1679
		mu 0 4 1234 1237 1205 1202
		f 4 -1645 1680 1689 -1688
		mu 0 4 1238 1235 1203 1206
		f 4 1456 1690 -1692 -1686
		mu 0 4 1237 1239 1207 1205
		f 4 -1646 1687 1694 -1693
		mu 0 4 1240 1238 1206 1208
		f 4 1457 1695 -1697 -1691
		mu 0 4 1239 1241 1209 1207
		f 4 -1647 1692 1699 -1698
		mu 0 4 1242 1240 1208 1210
		f 4 1458 1700 -1702 -1696
		mu 0 4 1241 1243 1211 1209
		f 4 -1648 1697 1704 -1703
		mu 0 4 1244 1242 1210 1212
		f 4 1459 1705 -1707 -1701
		mu 0 4 1243 1245 1213 1211
		f 4 1531 1707 -1709 -1706
		mu 0 4 1245 1246 1214 1213
		f 4 -1649 1702 1709 -1708
		mu 0 4 1246 1244 1212 1214
		f 4 -1832 1850 1832 -1714
		mu 0 4 986 985 987 990
		f 4 1853 1835 1718 -1835
		mu 0 4 991 993 996 992
		f 4 -1538 1713 1724 -1723
		mu 0 4 2024 2025 2026 2027
		f 4 1538 1725 -1727 -1719
		mu 0 4 1247 1248 2028 2029
		f 4 -1551 1722 1731 -1730
		mu 0 4 2030 2031 2032 2033
		f 4 1551 1732 -1734 -1726
		mu 0 4 2034 2035 2036 2037
		f 4 -1564 1729 1738 -1737
		mu 0 4 2038 2039 2040 2041
		f 4 1564 1739 -1741 -1733
		mu 0 4 2042 1249 2043 2044
		f 4 -1577 1736 1745 -1744
		mu 0 4 2045 2046 2047 2048
		f 4 1577 1746 -1748 -1740
		mu 0 4 2049 2050 2051 2052
		f 4 -1590 1743 1752 -1751
		mu 0 4 2053 2054 2055 2056
		f 4 1590 1753 -1755 -1747
		mu 0 4 2057 1250 2058 2059
		f 4 -1603 1750 1758 -1757
		mu 0 4 2060 2061 2062 2063
		f 4 1603 1756 -1760 -1754
		mu 0 4 2064 2065 2066 2067
		f 4 1452 1761 -1763 -1761
		mu 0 4 2068 2069 2070 2071
		f 4 -1530 1760 1764 -1711
		mu 0 4 2072 1251 2073 2074
		f 4 1453 1765 -1767 -1762
		mu 0 4 2075 2076 2077 2078
		f 4 1530 1716 -1768 -1766
		mu 0 4 2079 2080 2081 2082
		f 4 -1842 1860 1842 -1772
		mu 0 4 2083 1252 1253 2084
		f 4 1863 1826 1776 -1845
		mu 0 4 1254 1255 1256 2085
		f 4 -1545 1771 1782 -1781
		mu 0 4 2086 2087 2088 2089
		f 4 1532 1783 -1785 -1777
		mu 0 4 2090 2091 2092 2093
		f 4 -1558 1780 1789 -1788
		mu 0 4 2094 2095 2096 2097
		f 4 1545 1790 -1792 -1784
		mu 0 4 2098 1257 2099 2100
		f 4 -1571 1787 1796 -1795
		mu 0 4 1258 2101 2102 2103
		f 4 1558 1797 -1799 -1791
		mu 0 4 2104 1259 2105 2106
		f 4 -1584 1794 1803 -1802
		mu 0 4 1260 2107 2108 2109
		f 4 1571 1804 -1806 -1798
		mu 0 4 2110 1261 2111 2112
		f 4 -1597 1801 1810 -1809
		mu 0 4 2113 1262 2114 2115
		f 4 1584 1811 -1813 -1805
		mu 0 4 2116 2117 2118 2119
		f 4 -1610 1808 1816 -1815
		mu 0 4 2120 2121 2122 2123
		f 4 1597 1814 -1818 -1812
		mu 0 4 2124 2125 2126 2127
		f 4 1460 1819 -1821 -1819
		mu 0 4 1245 1263 1216 1215
		f 4 -1532 1818 1822 -1769
		mu 0 4 1246 1245 1215 1218
		f 4 1461 1823 -1825 -1820
		mu 0 4 1263 1264 1219 1216
		f 4 1528 1774 -1826 -1824
		mu 0 4 1264 2128 1220 1219
		f 4 1638 1626 -1846 -1626
		mu 0 4 1224 1223 976 975
		f 4 1639 1627 -1847 -1627
		mu 0 4 1223 1226 979 976
		f 4 1640 1628 -1848 -1628
		mu 0 4 1226 1228 981 979
		f 4 1641 1629 -1849 -1629
		mu 0 4 1228 1230 983 981
		f 4 1642 1630 -1850 -1630
		mu 0 4 1230 1232 985 983
		f 4 -1851 -1631 1710 1715
		mu 0 4 987 985 1232 1198
		f 4 1711 1712 -1852 -1716
		mu 0 4 1198 1197 988 987
		f 4 1717 1719 -1853 -1713
		mu 0 4 1197 1200 991 988
		f 4 1631 -1854 -1720 -1717
		mu 0 4 1236 993 991 1200
		f 4 1643 1632 -1855 -1632
		mu 0 4 1236 1235 994 993
		f 4 1644 1633 -1856 -1633
		mu 0 4 1235 1238 997 994
		f 4 1645 1634 -1857 -1634
		mu 0 4 1238 1240 999 997
		f 4 1646 1635 -1858 -1635
		mu 0 4 1240 1242 1001 999
		f 4 1647 1636 -1859 -1636
		mu 0 4 1242 1244 1003 1001
		f 4 1648 1637 -1860 -1637
		mu 0 4 1244 1246 1005 1003
		f 4 -1861 -1638 1768 1773
		mu 0 4 1253 1252 2129 2130
		f 4 1769 1770 -1862 -1774
		mu 0 4 1218 1217 1008 1007
		f 4 1775 1777 -1863 -1771
		mu 0 4 1217 1220 1011 1008
		f 4 1625 -1864 -1778 -1775
		mu 0 4 2131 1255 1254 2132
		f 4 1864 1955 -1875 -1955
		mu 0 4 1265 1266 1267 1268
		f 4 1865 1956 -1876 -1956
		mu 0 4 1266 1269 1270 1267
		f 4 1866 1957 -1877 -1957
		mu 0 4 1269 1271 1272 1270
		f 4 1867 1958 -1878 -1958
		mu 0 4 1271 1273 1274 1272
		f 4 1868 1959 -1879 -1959
		mu 0 4 1273 1275 1276 1274
		f 4 1869 1960 -1880 -1960
		mu 0 4 1275 1277 1278 1276
		f 4 1870 1961 -1881 -1961
		mu 0 4 1277 1279 1280 1278
		f 4 1871 1962 -1882 -1962
		mu 0 4 1279 1281 1282 1280
		f 4 1872 1963 -1883 -1963
		mu 0 4 1281 1283 1284 1282
		f 4 1873 1954 -1884 -1964
		mu 0 4 1283 1285 1286 1284
		f 4 1874 1965 -1885 -1965
		mu 0 4 1268 1267 1287 1288
		f 4 1875 1966 -1886 -1966
		mu 0 4 1267 1270 1289 1287
		f 4 1876 1967 -1887 -1967
		mu 0 4 1270 1272 1290 1289
		f 4 1877 1968 -1888 -1968
		mu 0 4 1272 1274 1291 1290
		f 4 1878 1969 -1889 -1969
		mu 0 4 1274 1276 1292 1291
		f 4 1879 1970 -1890 -1970
		mu 0 4 1276 1278 1293 1292
		f 4 1880 1971 -1891 -1971
		mu 0 4 1278 1280 1294 1293
		f 4 1881 1972 -1892 -1972
		mu 0 4 1280 1282 1295 1294
		f 4 1882 1973 -1893 -1973
		mu 0 4 1282 1284 1296 1295
		f 4 1883 1964 -1894 -1974
		mu 0 4 1284 1286 1297 1296
		f 4 1884 1975 -1895 -1975
		mu 0 4 1288 1287 1298 1299
		f 4 1885 1976 -1896 -1976
		mu 0 4 1287 1289 1300 1298
		f 4 1886 1977 -1897 -1977
		mu 0 4 1289 1290 1301 1300
		f 4 1887 1978 -1898 -1978
		mu 0 4 1290 1291 1302 1301
		f 4 1888 1979 -1899 -1979
		mu 0 4 1291 1292 1303 1302
		f 4 1889 1980 -1900 -1980
		mu 0 4 1292 1293 1304 1303
		f 4 1890 1981 -1901 -1981
		mu 0 4 1293 1294 1305 1304
		f 4 1891 1982 -1902 -1982
		mu 0 4 1294 1295 1306 1305
		f 4 1892 1983 -1903 -1983
		mu 0 4 1295 1296 1307 1306
		f 4 1893 1974 -1904 -1984
		mu 0 4 1296 1297 1308 1307
		f 4 1894 1985 -1905 -1985
		mu 0 4 1299 1298 1309 1310
		f 4 1895 1986 -1906 -1986
		mu 0 4 1298 1300 1311 1309
		f 4 1896 1987 -1907 -1987
		mu 0 4 1300 1301 1312 1311
		f 4 1897 1988 -1908 -1988
		mu 0 4 1301 1302 1313 1312
		f 4 1898 1989 -1909 -1989
		mu 0 4 1302 1303 1314 1313
		f 4 1899 1990 -1910 -1990
		mu 0 4 1303 1304 1315 1314
		f 4 1900 1991 -1911 -1991
		mu 0 4 1304 1305 1316 1315
		f 4 1901 1992 -1912 -1992
		mu 0 4 1305 1306 1317 1316
		f 4 1902 1993 -1913 -1993
		mu 0 4 1306 1307 1318 1317
		f 4 1903 1984 -1914 -1994
		mu 0 4 1307 1308 1319 1318
		f 4 1904 1995 -1915 -1995
		mu 0 4 1310 1309 1320 1321
		f 4 1905 1996 -1916 -1996
		mu 0 4 1309 1311 1322 1320
		f 4 1906 1997 -1917 -1997
		mu 0 4 1311 1312 1323 1322
		f 4 1907 1998 -1918 -1998
		mu 0 4 1312 1313 1324 1323
		f 4 1908 1999 -1919 -1999
		mu 0 4 1313 1314 1325 1324
		f 4 1909 2000 -1920 -2000
		mu 0 4 1314 1315 1326 1325
		f 4 1910 2001 -1921 -2001
		mu 0 4 1315 1316 1327 1326
		f 4 1911 2002 -1922 -2002
		mu 0 4 1316 1317 1328 1327
		f 4 1912 2003 -1923 -2003
		mu 0 4 1317 1318 1329 1328
		f 4 1913 1994 -1924 -2004
		mu 0 4 1318 1319 1330 1329
		f 4 1914 2005 -1925 -2005
		mu 0 4 1321 1320 1331 1332
		f 4 1915 2006 -1926 -2006
		mu 0 4 1320 1322 1333 1331
		f 4 1916 2007 -1927 -2007
		mu 0 4 1322 1323 1334 1333
		f 4 1917 2008 -1928 -2008
		mu 0 4 1323 1324 1335 1334
		f 4 1918 2009 -1929 -2009
		mu 0 4 1324 1325 1336 1335
		f 4 1919 2010 -1930 -2010
		mu 0 4 1325 1326 1337 1336
		f 4 1920 2011 -1931 -2011
		mu 0 4 1326 1327 1338 1337
		f 4 1921 2012 -1932 -2012
		mu 0 4 1327 1328 1339 1338
		f 4 1922 2013 -1933 -2013
		mu 0 4 1328 1329 1340 1339
		f 4 1923 2004 -1934 -2014
		mu 0 4 1329 1330 1341 1340
		f 4 1924 2015 -1935 -2015
		mu 0 4 1332 1331 1342 1343
		f 4 1925 2016 -1936 -2016
		mu 0 4 1331 1333 1344 1342
		f 4 1926 2017 -1937 -2017
		mu 0 4 1333 1334 1345 1344
		f 4 1927 2018 -1938 -2018
		mu 0 4 1334 1335 1346 1345
		f 4 1928 2019 -1939 -2019
		mu 0 4 1335 1336 1347 1346;
	setAttr ".fc[1000:1499]"
		f 4 1929 2020 -1940 -2020
		mu 0 4 1336 1337 1348 1347
		f 4 1930 2021 -1941 -2021
		mu 0 4 1337 1338 1349 1348
		f 4 1931 2022 -1942 -2022
		mu 0 4 1338 1339 1350 1349
		f 4 1932 2023 -1943 -2023
		mu 0 4 1339 1340 1351 1350
		f 4 1933 2014 -1944 -2024
		mu 0 4 1340 1341 1352 1351
		f 4 1934 2025 -1945 -2025
		mu 0 4 1343 1342 1353 1354
		f 4 1935 2026 -1946 -2026
		mu 0 4 1342 1344 1355 1353
		f 4 1936 2027 -1947 -2027
		mu 0 4 1344 1345 1356 1355
		f 4 1937 2028 -1948 -2028
		mu 0 4 1345 1346 1357 1356
		f 4 1938 2029 -1949 -2029
		mu 0 4 1346 1347 1358 1357
		f 4 1939 2030 -1950 -2030
		mu 0 4 1347 1348 1359 1358
		f 4 1940 2031 -1951 -2031
		mu 0 4 1348 1349 1360 1359
		f 4 1941 2032 -1952 -2032
		mu 0 4 1349 1350 1361 1360
		f 4 1942 2033 -1953 -2033
		mu 0 4 1350 1351 1362 1361
		f 4 1943 2024 -1954 -2034
		mu 0 4 1351 1352 1363 1362
		f 3 -1865 -2035 2035
		mu 0 3 1266 1265 1364
		f 3 -1866 -2036 2036
		mu 0 3 1269 1266 1365
		f 3 -1867 -2037 2037
		mu 0 3 1271 1269 1366
		f 3 -1868 -2038 2038
		mu 0 3 1273 1271 1367
		f 3 -1869 -2039 2039
		mu 0 3 1275 1273 1368
		f 3 -1870 -2040 2040
		mu 0 3 1277 1275 1369
		f 3 -1871 -2041 2041
		mu 0 3 1279 1277 1370
		f 3 -1872 -2042 2042
		mu 0 3 1281 1279 1371
		f 3 -1873 -2043 2043
		mu 0 3 1283 1281 1372
		f 3 -1874 -2044 2034
		mu 0 3 1285 1283 1373
		f 3 1944 2045 -2045
		mu 0 3 1354 1353 1374
		f 3 1945 2046 -2046
		mu 0 3 1353 1355 1375
		f 3 1946 2047 -2047
		mu 0 3 1355 1356 1376
		f 3 1947 2048 -2048
		mu 0 3 1356 1357 1377
		f 3 1948 2049 -2049
		mu 0 3 1357 1358 1378
		f 3 1949 2050 -2050
		mu 0 3 1358 1359 1379
		f 3 1950 2051 -2051
		mu 0 3 1359 1360 1380
		f 3 1951 2052 -2052
		mu 0 3 1360 1361 1381
		f 3 1952 2053 -2053
		mu 0 3 1361 1362 1382
		f 3 1953 2044 -2054
		mu 0 3 1362 1363 1383
		f 4 2102 2095 -2063 -2095
		mu 0 4 1384 1385 1386 1387
		f 4 2103 2096 -2064 -2096
		mu 0 4 1385 1388 1389 1386
		f 4 2104 2097 -2065 -2097
		mu 0 4 1388 1390 1391 1389
		f 4 2105 2098 -2066 -2098
		mu 0 4 1390 1392 1393 1391
		f 4 2106 2099 -2067 -2099
		mu 0 4 1392 1394 1395 1393
		f 4 2107 2100 -2068 -2100
		mu 0 4 1394 1396 1397 1395
		f 4 2108 2101 -2069 -2101
		mu 0 4 1396 1398 1399 1397
		f 4 2109 2094 -2070 -2102
		mu 0 4 1398 1400 1401 1399
		f 3 -2055 -2079 2079
		mu 0 3 1402 1403 1404
		f 3 -2056 -2080 2080
		mu 0 3 1405 1402 1404
		f 3 -2057 -2081 2081
		mu 0 3 1406 1405 1404
		f 3 -2058 -2082 2082
		mu 0 3 1407 1406 1404
		f 3 -2059 -2083 2083
		mu 0 3 1408 1407 1404
		f 3 -2060 -2084 2084
		mu 0 3 1409 1408 1404
		f 3 -2061 -2085 2085
		mu 0 3 1410 1409 1404
		f 3 -2062 -2086 2078
		mu 0 3 1403 1410 1404
		f 3 2062 2087 -2087
		mu 0 3 1411 1412 1413
		f 3 2063 2088 -2088
		mu 0 3 1412 1414 1413
		f 3 2064 2089 -2089
		mu 0 3 1414 1415 1413
		f 3 2065 2090 -2090
		mu 0 3 1415 1416 1413
		f 3 2066 2091 -2091
		mu 0 3 1416 1417 1413
		f 3 2067 2092 -2092
		mu 0 3 1417 1418 1413
		f 3 2068 2093 -2093
		mu 0 3 1418 1419 1413
		f 3 2069 2086 -2094
		mu 0 3 1419 1411 1413
		f 4 2054 2071 -2103 -2071
		mu 0 4 1420 1421 1385 1384
		f 4 2055 2072 -2104 -2072
		mu 0 4 1421 1422 1388 1385
		f 4 2056 2073 -2105 -2073
		mu 0 4 1422 1423 1390 1388
		f 4 2057 2074 -2106 -2074
		mu 0 4 1423 1424 1392 1390
		f 4 2058 2075 -2107 -2075
		mu 0 4 1424 1425 1394 1392
		f 4 2059 2076 -2108 -2076
		mu 0 4 1425 1426 1396 1394
		f 4 2060 2077 -2109 -2077
		mu 0 4 1426 1427 1398 1396
		f 4 2061 2070 -2110 -2078
		mu 0 4 1427 1428 1400 1398
		f 4 2158 2151 -2119 -2151
		mu 0 4 1429 1430 1431 1432
		f 4 2159 2152 -2120 -2152
		mu 0 4 1430 1433 1434 1431
		f 4 2160 2153 -2121 -2153
		mu 0 4 1433 1435 1436 1434
		f 4 2161 2154 -2122 -2154
		mu 0 4 1435 1437 1438 1436
		f 4 2162 2155 -2123 -2155
		mu 0 4 1437 1439 1440 1438
		f 4 2163 2156 -2124 -2156
		mu 0 4 1439 1441 1442 1440
		f 4 2164 2157 -2125 -2157
		mu 0 4 1441 1443 1444 1442
		f 4 2165 2150 -2126 -2158
		mu 0 4 1443 1445 1446 1444
		f 3 -2111 -2135 2135
		mu 0 3 1447 1448 1449
		f 3 -2112 -2136 2136
		mu 0 3 1450 1447 1449
		f 3 -2113 -2137 2137
		mu 0 3 1451 1450 1449
		f 3 -2114 -2138 2138
		mu 0 3 1452 1451 1449
		f 3 -2115 -2139 2139
		mu 0 3 1453 1452 1449
		f 3 -2116 -2140 2140
		mu 0 3 1454 1453 1449
		f 3 -2117 -2141 2141
		mu 0 3 1455 1454 1449
		f 3 -2118 -2142 2134
		mu 0 3 1448 1455 1449
		f 3 2118 2143 -2143
		mu 0 3 1456 1457 1458
		f 3 2119 2144 -2144
		mu 0 3 1457 1459 1458
		f 3 2120 2145 -2145
		mu 0 3 1459 1460 1458
		f 3 2121 2146 -2146
		mu 0 3 1460 1461 1458
		f 3 2122 2147 -2147
		mu 0 3 1461 1462 1458
		f 3 2123 2148 -2148
		mu 0 3 1462 1463 1458
		f 3 2124 2149 -2149
		mu 0 3 1463 1464 1458
		f 3 2125 2142 -2150
		mu 0 3 1464 1456 1458
		f 4 2110 2127 -2159 -2127
		mu 0 4 1465 1466 1430 1429
		f 4 2111 2128 -2160 -2128
		mu 0 4 1466 1467 1433 1430
		f 4 2112 2129 -2161 -2129
		mu 0 4 1467 1468 1435 1433
		f 4 2113 2130 -2162 -2130
		mu 0 4 1468 1469 1437 1435
		f 4 2114 2131 -2163 -2131
		mu 0 4 1469 1470 1439 1437
		f 4 2115 2132 -2164 -2132
		mu 0 4 1470 1471 1441 1439
		f 4 2116 2133 -2165 -2133
		mu 0 4 1471 1472 1443 1441
		f 4 2117 2126 -2166 -2134
		mu 0 4 1472 1473 1445 1443
		f 4 2169 -2169 -2168 -2167
		mu 0 4 1474 1475 1476 1477
		f 4 2167 -2173 -2172 -2171
		mu 0 4 1477 1476 1478 1479
		f 4 2171 -2176 -2175 -2174
		mu 0 4 1479 1478 1480 1481
		f 4 2174 -2179 -2178 -2177
		mu 0 4 1482 1483 1484 1485
		f 4 2177 -2182 -2181 -2180
		mu 0 4 1485 1484 1486 1487
		f 4 2180 -2185 -2184 -2183
		mu 0 4 1488 1489 1490 1491
		f 4 2183 -2188 -2187 -2186
		mu 0 4 1491 1490 1492 1493
		f 4 2186 -2191 -2190 -2189
		mu 0 4 1493 1492 1494 1495
		f 4 2189 -2194 -2193 -2192
		mu 0 4 1496 1497 1498 1499
		f 4 2192 -2196 -2170 -2195
		mu 0 4 1499 1498 1500 1501
		f 4 2199 2198 -2198 -2197
		mu 0 4 1502 1503 1504 1505
		f 4 2197 2202 -2202 -2201
		mu 0 4 1505 1504 1506 1507
		f 4 2201 2205 -2205 -2204
		mu 0 4 1507 1506 1508 1509
		f 4 2204 2208 -2208 -2207
		mu 0 4 1510 1511 1512 1513
		f 4 2207 2211 -2211 -2210
		mu 0 4 1513 1512 1514 1515
		f 4 2210 2214 -2214 -2213
		mu 0 4 1516 1517 1518 1519
		f 4 2213 2217 -2217 -2216
		mu 0 4 1519 1518 1520 1521
		f 4 2216 2220 -2220 -2219
		mu 0 4 1521 1520 1522 1523
		f 4 2219 2223 -2223 -2222
		mu 0 4 1524 1525 1526 1527
		f 4 2222 2225 -2200 -2225
		mu 0 4 1527 1526 1528 1529
		f 4 2228 2227 -2227 -2199
		mu 0 4 1503 1530 1531 1504
		f 4 2226 2230 -2230 -2203
		mu 0 4 1504 1531 1532 1506
		f 4 2229 2232 -2232 -2206
		mu 0 4 1506 1532 1533 1508
		f 4 2231 2234 -2234 -2209
		mu 0 4 1511 1534 1535 1512
		f 4 2233 2236 -2236 -2212
		mu 0 4 1512 1535 1536 1514
		f 4 2235 2238 -2238 -2215
		mu 0 4 1517 1537 1538 1518
		f 4 2237 2240 -2240 -2218
		mu 0 4 1518 1538 1539 1520
		f 4 2239 2242 -2242 -2221
		mu 0 4 1520 1539 1540 1522
		f 4 2241 2244 -2244 -2224
		mu 0 4 1525 1541 1542 1526
		f 4 2243 2245 -2229 -2226
		mu 0 4 1526 1542 1543 1528
		f 4 2248 -2248 -2247 2194
		mu 0 4 1501 1544 1545 1499
		f 4 2246 -2251 -2250 2191
		mu 0 4 1499 1545 1546 1496
		f 4 2249 -2253 -2252 2188
		mu 0 4 1495 1547 1548 1493
		f 4 2251 -2255 -2254 2185
		mu 0 4 1493 1548 1549 1491
		f 4 2253 -2257 -2256 2182
		mu 0 4 1491 1549 1550 1488
		f 4 2255 -2259 -2258 2179
		mu 0 4 1487 1551 1552 1485
		f 4 2257 -2261 -2260 2176
		mu 0 4 1485 1552 1553 1482
		f 4 2259 -2263 -2262 2173
		mu 0 4 1481 1554 1555 1479
		f 4 2261 -2265 -2264 2170
		mu 0 4 1479 1555 1556 1477
		f 4 2263 -2266 -2249 2166
		mu 0 4 1477 1556 1557 1474
		f 4 2268 -2268 -2267 2247
		mu 0 4 1544 1558 1559 1545
		f 4 2266 -2271 -2270 2250
		mu 0 4 1545 1559 1560 1546
		f 4 2269 -2273 -2272 2252
		mu 0 4 1547 1561 1562 1548
		f 4 2271 -2275 -2274 2254
		mu 0 4 1548 1562 1563 1549
		f 4 2273 -2277 -2276 2256
		mu 0 4 1549 1563 1564 1550
		f 4 2275 -2279 -2278 2258
		mu 0 4 1551 1565 1566 1552
		f 4 2277 -2281 -2280 2260
		mu 0 4 1552 1566 1567 1553
		f 4 2279 -2283 -2282 2262
		mu 0 4 1554 1568 1569 1555
		f 4 2281 -2285 -2284 2264
		mu 0 4 1555 1569 1570 1556
		f 4 2283 -2286 -2269 2265
		mu 0 4 1556 1570 1571 1557
		f 4 2288 -2288 -2287 2267
		mu 0 4 1558 1572 1573 1559
		f 4 2286 -2291 -2290 2270
		mu 0 4 1559 1573 1574 1560
		f 4 2289 -2293 -2292 2272
		mu 0 4 1561 1575 1576 1562
		f 4 2291 -2295 -2294 2274
		mu 0 4 1562 1576 1577 1563
		f 4 2293 -2297 -2296 2276
		mu 0 4 1563 1577 1578 1564
		f 4 2295 -2299 -2298 2278
		mu 0 4 1565 1579 1580 1566
		f 4 2297 -2301 -2300 2280
		mu 0 4 1566 1580 1581 1567
		f 4 2299 -2303 -2302 2282
		mu 0 4 1568 1582 1583 1569
		f 4 2301 -2305 -2304 2284
		mu 0 4 1569 1583 1584 1570
		f 4 2303 -2306 -2289 2285
		mu 0 4 1570 1584 1585 1571
		f 4 2308 -2308 -2307 2287
		mu 0 4 1572 1586 1587 1573
		f 4 2306 -2311 -2310 2290
		mu 0 4 1573 1587 1588 1574
		f 4 2309 -2313 -2312 2292
		mu 0 4 1589 1590 1591 1592
		f 4 2311 -2315 -2314 2294
		mu 0 4 1592 1591 1593 1594
		f 4 2313 -2317 -2316 2296
		mu 0 4 1594 1593 1595 1596
		f 4 2315 -2319 -2318 2298
		mu 0 4 1579 1597 1598 1580
		f 4 2317 -2321 -2320 2300
		mu 0 4 1580 1598 1599 1581
		f 4 2319 -2323 -2322 2302
		mu 0 4 1582 1600 1601 1583
		f 4 2321 -2325 -2324 2304
		mu 0 4 1583 1601 1602 1584
		f 4 2323 -2326 -2309 2305
		mu 0 4 1584 1602 1603 1585
		f 4 2328 -2328 -2327 2307
		mu 0 4 1586 1604 1605 1587
		f 4 2326 -2331 -2330 2310
		mu 0 4 1587 1605 1606 1588
		f 4 2329 -2333 -2332 2312
		mu 0 4 1590 1607 1608 1591
		f 4 2331 -2335 -2334 2314
		mu 0 4 1591 1608 1609 1593
		f 4 2333 -2337 -2336 2316
		mu 0 4 1593 1609 1610 1595
		f 4 2335 -2339 -2338 2318
		mu 0 4 1597 1611 1612 1598
		f 4 2337 -2341 -2340 2320
		mu 0 4 1598 1612 1613 1599
		f 4 2339 -2343 -2342 2322
		mu 0 4 1600 1614 1615 1601
		f 4 2341 -2345 -2344 2324
		mu 0 4 1601 1615 1616 1602
		f 4 2343 -2346 -2329 2325
		mu 0 4 1602 1616 1617 1603
		f 4 2348 -2348 -2347 2327
		mu 0 4 1604 1618 1619 1605
		f 4 2346 -2351 -2350 2330
		mu 0 4 1605 1619 1620 1606
		f 4 2349 -2353 -2352 2332
		mu 0 4 1607 1621 1622 1608
		f 4 2351 -2355 -2354 2334
		mu 0 4 1608 1622 1623 1609
		f 4 2353 -2357 -2356 2336
		mu 0 4 1609 1623 1624 1610
		f 4 2355 -2359 -2358 2338
		mu 0 4 1611 1625 1626 1612
		f 4 2357 -2361 -2360 2340
		mu 0 4 1612 1626 1627 1613
		f 4 2359 -2363 -2362 2342
		mu 0 4 1614 1628 1629 1615
		f 4 2361 -2365 -2364 2344
		mu 0 4 1615 1629 1630 1616
		f 4 2363 -2366 -2349 2345
		mu 0 4 1616 1630 1631 1617
		f 4 2368 -2368 -2367 2347
		mu 0 4 1618 1632 1633 1619
		f 4 2366 -2371 -2370 2350
		mu 0 4 1619 1633 1634 1620
		f 4 2369 -2373 -2372 2352
		mu 0 4 1621 1635 1636 1622
		f 4 2371 -2375 -2374 2354
		mu 0 4 1622 1636 1637 1623
		f 4 2373 -2377 -2376 2356
		mu 0 4 1623 1637 1638 1624
		f 4 2375 -2379 -2378 2358
		mu 0 4 1625 1639 1640 1626
		f 4 2377 -2381 -2380 2360
		mu 0 4 1626 1640 1641 1627
		f 4 2379 -2383 -2382 2362
		mu 0 4 1642 1643 1644 1645
		f 4 2381 -2385 -2384 2364
		mu 0 4 1645 1644 1646 1647
		f 4 2383 -2386 -2369 2365
		mu 0 4 1647 1646 1648 1649
		f 4 2388 -2388 -2387 2367
		mu 0 4 1632 1650 1651 1633
		f 4 2386 -2391 -2390 2370
		mu 0 4 1633 1651 1652 1634
		f 4 2389 -2393 -2392 2372
		mu 0 4 1635 1653 1654 1636
		f 4 2391 -2395 -2394 2374
		mu 0 4 1636 1654 1655 1637
		f 4 2393 -2397 -2396 2376
		mu 0 4 1637 1655 1656 1638
		f 4 2395 -2399 -2398 2378
		mu 0 4 1639 1657 1658 1640
		f 4 2397 -2401 -2400 2380
		mu 0 4 1640 1658 1659 1641
		f 4 2399 -2403 -2402 2382
		mu 0 4 1643 1660 1661 1644
		f 4 2401 -2405 -2404 2384
		mu 0 4 1644 1661 1662 1646
		f 4 2403 -2406 -2389 2385
		mu 0 4 1646 1662 1663 1648
		f 4 2408 -2408 -2407 2387
		mu 0 4 1650 1664 1665 1651
		f 4 2406 -2411 -2410 2390
		mu 0 4 1651 1665 1666 1652
		f 4 2409 -2413 -2412 2392
		mu 0 4 1653 1667 1668 1654
		f 4 2411 -2415 -2414 2394
		mu 0 4 1654 1668 1669 1655
		f 4 2413 -2417 -2416 2396
		mu 0 4 1655 1669 1670 1656
		f 4 2415 -2419 -2418 2398
		mu 0 4 1657 1671 1672 1658
		f 4 2417 -2421 -2420 2400
		mu 0 4 1658 1672 1673 1659
		f 4 2419 -2423 -2422 2402
		mu 0 4 1660 1674 1675 1661
		f 4 2421 -2425 -2424 2404
		mu 0 4 1661 1675 1676 1662
		f 4 2423 -2426 -2409 2405
		mu 0 4 1662 1676 1677 1663
		f 4 2428 -2428 -2427 2407
		mu 0 4 1664 1678 1679 1665
		f 4 2426 -2431 -2430 2410
		mu 0 4 1665 1679 1680 1666
		f 4 2429 -2433 -2432 2412
		mu 0 4 1667 1681 1682 1668
		f 4 2431 -2435 -2434 2414
		mu 0 4 1668 1682 1683 1669
		f 4 2433 -2437 -2436 2416
		mu 0 4 1669 1683 1684 1670
		f 4 2435 -2439 -2438 2418
		mu 0 4 1671 1685 1686 1672
		f 4 2437 -2441 -2440 2420
		mu 0 4 1672 1686 1687 1673
		f 4 2439 -2443 -2442 2422
		mu 0 4 1674 1688 1689 1675
		f 4 2441 -2445 -2444 2424
		mu 0 4 1675 1689 1690 1676
		f 4 2443 -2446 -2429 2425
		mu 0 4 1676 1690 1691 1677
		f 4 2448 -2448 -2447 2427
		mu 0 4 1692 1693 1694 1695
		f 4 2446 -2451 -2450 2430
		mu 0 4 1695 1694 1696 1697
		f 4 2449 -2453 -2452 2432
		mu 0 4 1697 1696 1698 1699
		f 4 2451 -2455 -2454 2434
		mu 0 4 1699 1698 1700 1701
		f 4 2453 -2457 -2456 2436
		mu 0 4 1701 1700 1702 1703
		f 4 2455 -2459 -2458 2438
		mu 0 4 1703 1702 1704 1705
		f 4 2457 -2461 -2460 2440
		mu 0 4 1705 1704 1706 1707
		f 4 2459 -2463 -2462 2442
		mu 0 4 1707 1706 1708 1709
		f 4 2461 -2465 -2464 2444
		mu 0 4 1709 1708 1710 1711
		f 4 2463 -2466 -2449 2445
		mu 0 4 1711 1710 1693 1692
		f 3 2467 -2467 2447
		mu 0 3 1693 1712 1694
		f 3 2466 -2469 2450
		mu 0 3 1694 1712 1696
		f 3 2468 -2470 2452
		mu 0 3 1696 1712 1698
		f 3 2469 -2471 2454
		mu 0 3 1698 1712 1700
		f 3 2470 -2472 2456
		mu 0 3 1700 1712 1702
		f 3 2471 -2473 2458
		mu 0 3 1702 1712 1704
		f 3 2472 -2474 2460
		mu 0 3 1704 1712 1706
		f 3 2473 -2475 2462
		mu 0 3 1706 1712 1708
		f 3 2474 -2476 2464
		mu 0 3 1708 1712 1710
		f 3 2475 -2468 2465
		mu 0 3 1710 1712 1693
		f 4 2478 -2478 -2477 2195
		mu 0 4 1498 1713 1714 1500
		f 4 2480 -2480 -2479 2193
		mu 0 4 1497 1715 1713 1498
		f 4 2482 -2482 -2481 2190
		mu 0 4 1492 1716 1717 1494
		f 4 2484 -2484 -2483 2187
		mu 0 4 1490 1718 1716 1492
		f 4 2486 -2486 -2485 2184
		mu 0 4 1489 1719 1718 1490
		f 4 2488 -2488 -2487 2181
		mu 0 4 1484 1720 1721 1486
		f 4 2490 -2490 -2489 2178
		mu 0 4 1483 1722 1720 1484
		f 4 2492 -2492 -2491 2175
		mu 0 4 1478 1723 1724 1480
		f 4 2494 -2494 -2493 2172
		mu 0 4 1476 1725 1723 1478
		f 4 2476 -2496 -2495 2168
		mu 0 4 1475 1726 1725 1476
		f 4 2497 2224 -2497 2477
		mu 0 4 1713 1527 1529 1714
		f 4 2498 2221 -2498 2479
		mu 0 4 1715 1524 1527 1713
		f 4 2499 2218 -2499 2481
		mu 0 4 1716 1521 1523 1717
		f 4 2500 2215 -2500 2483
		mu 0 4 1718 1519 1521 1716
		f 4 2501 2212 -2501 2485
		mu 0 4 1719 1516 1519 1718
		f 4 2502 2209 -2502 2487
		mu 0 4 1720 1513 1515 1721
		f 4 2503 2206 -2503 2489
		mu 0 4 1722 1510 1513 1720
		f 4 2504 2203 -2504 2491
		mu 0 4 1723 1507 1509 1724
		f 4 2505 2200 -2505 2493
		mu 0 4 1725 1505 1507 1723
		f 4 2496 2196 -2506 2495
		mu 0 4 1726 1502 1505 1725
		f 4 2506 2527 -2517 -2527
		mu 0 4 1727 1728 1729 1730
		f 4 2507 2528 -2518 -2528
		mu 0 4 1728 1731 1732 1729
		f 4 2508 2529 -2519 -2529
		mu 0 4 1731 1733 1734 1732
		f 4 2509 2530 -2520 -2530
		mu 0 4 1733 1735 1736 1734
		f 4 2510 2531 -2521 -2531
		mu 0 4 1735 1737 1738 1736
		f 4 2511 2532 -2522 -2532
		mu 0 4 1737 1739 1740 1738
		f 4 2512 2533 -2523 -2533
		mu 0 4 1739 1741 1742 1740
		f 4 2513 2534 -2524 -2534
		mu 0 4 1741 1743 1744 1742
		f 4 2514 2535 -2525 -2535
		mu 0 4 1743 1745 1746 1744
		f 4 2515 2526 -2526 -2536
		mu 0 4 1745 1747 1748 1746
		f 4 2516 2537 2650 -2537
		mu 0 4 1730 1729 1749 1750
		f 4 2517 2539 2648 -2538
		mu 0 4 1729 1732 1751 1749
		f 4 2518 2541 2646 -2540
		mu 0 4 1732 1734 1752 1751
		f 4 2519 2543 2644 -2542
		mu 0 4 1734 1736 1753 1752
		f 4 2520 2545 2642 -2544
		mu 0 4 1736 1738 1754 1753
		f 4 2521 2547 2640 -2546
		mu 0 4 1738 1740 1755 1754
		f 4 2522 2549 2638 -2548
		mu 0 4 1740 1742 1756 1755
		f 4 2523 2551 2655 -2550
		mu 0 4 1742 1744 1757 1756
		f 4 2524 2553 2654 -2552
		mu 0 4 1744 1746 1758 1757
		f 4 2525 2536 2652 -2554
		mu 0 4 1746 1748 1759 1758
		f 4 2538 2557 -2559 -2557
		mu 0 4 1760 1761 1762 1763
		f 4 2540 2559 -2561 -2558
		mu 0 4 1761 1764 1765 1762
		f 4 2542 2561 -2563 -2560
		mu 0 4 1764 1766 1767 1765
		f 4 2544 2563 -2565 -2562
		mu 0 4 1766 1768 1769 1767
		f 4 2546 2565 -2567 -2564
		mu 0 4 1768 1770 1771 1769
		f 4 2548 2567 -2569 -2566
		mu 0 4 1770 1772 1773 1771
		f 4 2550 2569 -2571 -2568
		mu 0 4 1772 1774 1775 1773
		f 4 2552 2571 -2573 -2570
		mu 0 4 1774 1776 1777 1775
		f 4 2554 2573 -2575 -2572
		mu 0 4 1776 1778 1779 1777
		f 4 2555 2556 -2576 -2574
		mu 0 4 1778 1780 1781 1779
		f 4 2558 2577 -2579 -2577
		mu 0 4 1763 1762 1782 1783
		f 4 2560 2579 -2581 -2578
		mu 0 4 1762 1765 1784 1782
		f 4 2562 2581 -2583 -2580
		mu 0 4 1765 1767 1785 1784
		f 4 2564 2583 -2585 -2582
		mu 0 4 1767 1769 1786 1785
		f 4 2566 2585 -2587 -2584
		mu 0 4 1769 1771 1787 1786
		f 4 2568 2587 -2589 -2586
		mu 0 4 1771 1773 1788 1787
		f 4 2570 2589 -2591 -2588
		mu 0 4 1773 1775 1789 1788
		f 4 2572 2591 -2593 -2590
		mu 0 4 1775 1777 1790 1789
		f 4 2574 2593 -2595 -2592
		mu 0 4 1777 1779 1791 1790
		f 4 2575 2576 -2596 -2594
		mu 0 4 1779 1781 1792 1791
		f 4 2578 2597 -2599 -2597
		mu 0 4 1783 1782 1793 1794
		f 4 2580 2599 -2601 -2598
		mu 0 4 1782 1784 1795 1793
		f 4 2582 2601 -2603 -2600
		mu 0 4 1784 1785 1796 1795
		f 4 2584 2603 -2605 -2602
		mu 0 4 1785 1786 1797 1796
		f 4 2586 2605 -2607 -2604
		mu 0 4 1786 1787 1798 1797
		f 4 2588 2607 -2609 -2606
		mu 0 4 1787 1788 1799 1798
		f 4 2590 2609 -2611 -2608
		mu 0 4 1788 1789 1800 1799
		f 4 2592 2611 -2613 -2610
		mu 0 4 1789 1790 1801 1800
		f 4 2594 2613 -2615 -2612
		mu 0 4 1790 1791 1802 1801
		f 4 2595 2596 -2616 -2614
		mu 0 4 1791 1792 1803 1802
		f 4 2598 2617 -2619 -2617
		mu 0 4 1794 1793 1804 1805
		f 4 2600 2619 -2621 -2618
		mu 0 4 1793 1795 1806 1804
		f 4 2602 2621 -2623 -2620
		mu 0 4 1795 1796 1807 1806
		f 4 2604 2623 -2625 -2622
		mu 0 4 1796 1797 1808 1807
		f 4 2606 2625 -2627 -2624
		mu 0 4 1797 1798 1809 1808
		f 4 2608 2627 -2629 -2626
		mu 0 4 1798 1799 1810 1809
		f 4 2610 2629 -2631 -2628
		mu 0 4 1799 1800 1811 1810
		f 4 2612 2631 -2633 -2630
		mu 0 4 1800 1801 1812 1811
		f 4 2614 2633 -2635 -2632
		mu 0 4 1801 1802 1813 1812
		f 4 2615 2616 -2636 -2634
		mu 0 4 1802 1803 1814 1813
		f 4 -2639 2636 -2551 -2638
		mu 0 4 1755 1756 1774 1772
		f 4 -2641 2637 -2549 -2640
		mu 0 4 1754 1755 1772 1770
		f 4 -2643 2639 -2547 -2642
		mu 0 4 1753 1754 1770 1768
		f 4 -2645 2641 -2545 -2644
		mu 0 4 1752 1753 1768 1766
		f 4 -2647 2643 -2543 -2646
		mu 0 4 1751 1752 1766 1764
		f 4 -2649 2645 -2541 -2648
		mu 0 4 1749 1751 1764 1761
		f 4 -2651 2647 -2539 -2650
		mu 0 4 1750 1749 1761 1760
		f 4 -2653 2649 -2556 -2652
		mu 0 4 1758 1759 1780 1778
		f 4 -2655 2651 -2555 -2654
		mu 0 4 1757 1758 1778 1776
		f 4 -2656 2653 -2553 -2637
		mu 0 4 1756 1757 1776 1774
		f 4 2656 2687 -2663 -2687
		mu 0 4 1815 1816 1817 1818
		f 4 2657 2688 -2664 -2688
		mu 0 4 1816 1819 1820 1817
		f 4 2658 2689 -2665 -2689
		mu 0 4 1819 1821 1822 1820
		f 4 2659 2690 -2666 -2690
		mu 0 4 1821 1823 1824 1822
		f 4 2660 2691 -2667 -2691
		mu 0 4 1823 1825 1826 1824
		f 4 2661 2686 -2668 -2692
		mu 0 4 1825 1815 1818 1826
		f 4 2662 2693 -2669 -2693
		mu 0 4 1827 1828 1829 1830
		f 4 2663 2694 -2670 -2694
		mu 0 4 1828 1831 1832 1829
		f 4 2664 2695 -2671 -2695
		mu 0 4 1831 1833 1834 1832
		f 4 2665 2696 -2672 -2696
		mu 0 4 1833 1835 1836 1834
		f 4 2666 2697 -2673 -2697
		mu 0 4 1835 1837 1838 1836
		f 4 2667 2692 -2674 -2698
		mu 0 4 1839 1827 1830 1840
		f 4 2668 2699 -2675 -2699
		mu 0 4 1830 1829 1841 1842
		f 4 2669 2700 -2676 -2700
		mu 0 4 1829 1832 1843 1841
		f 4 2670 2701 -2677 -2701
		mu 0 4 1832 1834 1844 1843
		f 4 2671 2702 -2678 -2702
		mu 0 4 1834 1836 1845 1844
		f 4 2672 2703 -2679 -2703
		mu 0 4 1836 1838 1846 1845
		f 4 2673 2698 -2680 -2704
		mu 0 4 1840 1830 1842 1847
		f 4 2674 2705 -2681 -2705
		mu 0 4 1848 1849 1850 1851
		f 4 2675 2706 -2682 -2706
		mu 0 4 1849 1852 1853 1850
		f 4 2676 2707 -2683 -2707
		mu 0 4 1852 1854 1855 1853
		f 4 2677 2708 -2684 -2708
		mu 0 4 1854 1856 1857 1855
		f 4 2678 2709 -2685 -2709
		mu 0 4 1856 1858 1859 1857
		f 4 2679 2704 -2686 -2710
		mu 0 4 1858 1848 1851 1859
		f 3 -2657 -2711 2711
		mu 0 3 1816 1815 1860
		f 3 -2658 -2712 2712
		mu 0 3 1819 1816 1860
		f 3 -2659 -2713 2713
		mu 0 3 1821 1819 1860
		f 3 -2660 -2714 2714
		mu 0 3 1823 1821 1860
		f 3 -2661 -2715 2715
		mu 0 3 1825 1823 1860
		f 3 -2662 -2716 2710
		mu 0 3 1815 1825 1860
		f 3 2680 2717 -2717
		mu 0 3 1851 1850 1861
		f 3 2681 2718 -2718
		mu 0 3 1850 1853 1861
		f 3 2682 2719 -2719
		mu 0 3 1853 1855 1861
		f 3 2683 2720 -2720
		mu 0 3 1855 1857 1861
		f 3 2684 2721 -2721
		mu 0 3 1857 1859 1861
		f 3 2685 2716 -2722
		mu 0 3 1859 1851 1861
		f 4 -2809 -2820 -2797 -2784
		mu 0 4 1862 1865 1864 1863
		f 4 2770 -2823 -2772 -2781
		mu 0 4 1866 1869 1868 1867
		f 4 -2770 -2793 -2814 -2825
		mu 0 4 1870 1873 1872 1871
		f 4 2766 -2816 -2768 -2777
		mu 0 4 1874 1877 1876 1875
		f 4 2790 -2747 2742 -2799
		mu 0 4 1878 1881 1880 1879
		f 4 -2742 -2748 -2787 -2802
		mu 0 4 1882 1885 1884 1883
		f 4 2774 -2818 -2776 -2785
		mu 0 4 1886 1889 1888 1887
		f 4 2727 2738 2736 2733
		mu 0 4 1890 1893 1892 1891
		f 4 2767 -2815 2802 -2778
		mu 0 4 1875 1876 1895 1894
		f 4 -2738 2740 -2727 -2733
		mu 0 4 1896 1899 1898 1897
		f 4 2769 -2824 -2771 -2780
		mu 0 4 1873 1870 1869 1866
		f 4 2743 2729 2731 2746
		mu 0 4 1881 1901 1900 1880
		f 4 2772 -2821 2808 -2783
		mu 0 4 1902 1903 1865 1862
		f 4 -2731 -2729 -2745 2747
		mu 0 4 1885 1905 1904 1884
		f 4 2789 -2752 -2791 -2798
		mu 0 4 1906 1907 1881 1878
		f 4 2753 -2788 -2795 2786
		mu 0 4 1884 1909 1908 1883
		f 4 2775 -2817 -2767 -2786
		mu 0 4 1887 1888 1911 1910
		f 4 2757 2759 -2750 -2728
		mu 0 4 1890 1913 1912 1893
		f 4 2748 -2761 -2757 2726
		mu 0 4 1898 1915 1914 1897
		f 4 2751 2762 -2762 -2744
		mu 0 4 1881 1907 1916 1901
		f 4 -2773 -2782 2771 -2822
		mu 0 4 1903 1902 1867 1868
		f 4 2763 -2766 -2754 2744
		mu 0 4 1904 1917 1909 1884
		f 4 2826 2776 -2828 -2839
		mu 0 4 1918 1874 1875 1919
		f 4 2827 2777 2768 -2840
		mu 0 4 1919 1875 1894 1920
		f 4 -2801 2792 -2831 -2842
		mu 0 4 1921 1872 1873 1922
		f 4 2830 2779 -2832 -2843
		mu 0 4 1922 1873 1866 1923
		f 4 2831 2780 -2833 -2844
		mu 0 4 1923 1866 1867 1924
		f 4 -2834 -2845 2832 2781
		mu 0 4 1902 1925 1924 1867
		f 4 2833 2782 2773 -2846
		mu 0 4 1925 1902 1862 1926
		f 4 -2774 2783 -2836 -2847
		mu 0 4 1926 1862 1863 1927
		f 4 2836 2784 -2838 -2849
		mu 0 4 1928 1886 1887 1929
		f 4 2837 2785 -2827 -2850
		mu 0 4 1929 1887 1910 1930
		f 4 -2756 -2749 2734 2794
		mu 0 4 1908 1915 1898 1883
		f 4 2835 2788 -2837 -2848
		mu 0 4 1927 1863 1886 1928
		f 4 -2775 -2789 2796 -2819
		mu 0 4 1889 1886 1863 1864
		f 4 2749 2752 2797 -2736
		mu 0 4 1893 1912 1906 1878
		f 4 2735 2798 2791 -2739
		mu 0 4 1893 1878 1879 1892
		f 4 -2803 -2826 2813 -2779
		mu 0 4 1894 1895 1871 1872
		f 4 -2769 2778 2800 -2841
		mu 0 4 1920 1894 1872 1921
		f 4 -2794 2801 -2735 -2741
		mu 0 4 1899 1882 1883 1898
		f 4 2803 -2737 2739 2814
		mu 0 4 1876 1932 1931 1895
		f 4 2804 -2734 -2804 2815
		mu 0 4 1877 1933 1932 1876
		f 4 2805 -2758 -2805 2816
		mu 0 4 1888 1913 1890 1911
		f 4 2806 -2760 -2806 2817
		mu 0 4 1889 1912 1913 1888
		f 4 -2753 -2807 2818 2807
		mu 0 4 1906 1912 1889 1864
		f 4 -2755 -2790 -2808 2819
		mu 0 4 1865 1907 1906 1864
		f 4 2809 -2763 2754 2820
		mu 0 4 1903 1916 1907 1865
		f 4 2761 -2810 2821 2810
		mu 0 4 1901 1916 1903 1868
		f 4 2811 -2730 -2811 2822
		mu 0 4 1869 1934 1901 1868
		f 4 2812 -2732 -2812 2823
		mu 0 4 1870 1935 1934 1869
		f 4 -2743 -2813 2824 -2800
		mu 0 4 1936 1935 1870 1871
		f 4 -2740 -2792 2799 2825
		mu 0 4 1895 1931 1936 1871
		f 4 2732 2722 2838 -2726
		mu 0 4 1937 1938 1918 1919
		f 4 2737 2725 2839 2828
		mu 0 4 1939 1937 1919 1920
		f 4 2793 -2829 2840 2829
		mu 0 4 1940 1939 1920 1921
		f 4 2741 -2830 2841 -2746
		mu 0 4 1941 1940 1921 1922
		f 4 2730 2745 2842 -2725
		mu 0 4 1942 1941 1922 1923
		f 4 2728 2724 2843 -2724
		mu 0 4 1904 1942 1923 1924
		f 4 -2765 -2764 2723 2844
		mu 0 4 1925 1917 1904 1924
		f 4 2765 2764 2845 2834
		mu 0 4 1909 1917 1925 1926
		f 4 2787 -2835 2846 -2796
		mu 0 4 1908 1909 1926 1927
		f 4 2755 2795 2847 -2751
		mu 0 4 1915 1908 1927 1928
		f 4 2760 2750 2848 -2759
		mu 0 4 1914 1915 1928 1929
		f 4 2756 2758 2849 -2723
		mu 0 4 1897 1914 1929 1930
		f 4 2911 2924 2947 2936
		mu 0 4 1943 1944 1945 1946
		f 4 2908 2899 2950 -2899
		mu 0 4 1947 1948 1949 1950
		f 4 2952 2941 2920 2897
		mu 0 4 1951 1952 1953 1954
		f 4 2904 2895 2943 -2895
		mu 0 4 1955 1956 1957 1958
		f 4 2926 -2871 2874 -2919
		mu 0 4 1959 1960 1961 1962
		f 4 2929 2914 2875 2869
		mu 0 4 1963 1964 1965 1966
		f 4 2912 2903 2945 -2903
		mu 0 4 1967 1968 1969 1970
		f 4 -2862 -2865 -2867 -2856
		mu 0 4 1971 1972 1973 1974
		f 4 2905 -2931 2942 -2896
		mu 0 4 1956 1975 1976 1957
		f 4 2860 2854 -2869 2865
		mu 0 4 1977 1978 1979 1980
		f 4 2907 2898 2951 -2898
		mu 0 4 1954 1947 1950 1951
		f 4 -2875 -2860 -2858 -2872
		mu 0 4 1962 1961 1981 1982
		f 4 2910 -2937 2948 -2901
		mu 0 4 1983 1943 1946 1984
		f 4 -2876 2872 2856 2858
		mu 0 4 1966 1965 1985 1986
		f 4 2925 2918 2879 -2918
		mu 0 4 1987 1959 1962 1988
		f 4 -2915 2922 2915 -2882
		mu 0 4 1965 1964 1989 1990
		f 4 2913 2894 2944 -2904
		mu 0 4 1968 1991 1992 1969
		f 4 2855 2877 -2888 -2886
		mu 0 4 1971 1974 1993 1994
		f 4 -2855 2884 2888 -2877
		mu 0 4 1979 1978 1995 1996
		f 4 2871 2889 -2891 -2880
		mu 0 4 1962 1982 1997 1988
		f 4 2949 -2900 2909 2900
		mu 0 4 1984 1949 1948 1983
		f 4 -2873 2881 2893 -2892
		mu 0 4 1985 1965 1990 1998
		f 4 2966 2955 -2905 -2955
		mu 0 4 1999 2000 1956 1955
		f 4 2967 -2897 -2906 -2956
		mu 0 4 2000 2001 1975 1956
		f 4 2969 2958 -2921 2928
		mu 0 4 2002 2003 1954 1953
		f 4 2970 2959 -2908 -2959
		mu 0 4 2003 2004 1947 1954
		f 4 2971 2960 -2909 -2960
		mu 0 4 2004 2005 1948 1947
		f 4 -2910 -2961 2972 2961
		mu 0 4 1983 1948 2005 2006
		f 4 2973 -2902 -2911 -2962
		mu 0 4 2006 2007 1943 1983
		f 4 2974 2963 -2912 2901
		mu 0 4 2007 2008 1944 1943
		f 4 2976 2965 -2913 -2965
		mu 0 4 2009 2010 1968 1967
		f 4 2977 2954 -2914 -2966
		mu 0 4 2010 2011 1991 1968
		f 4 -2923 -2863 2876 2883
		mu 0 4 1989 1964 1979 1996
		f 4 2975 2964 -2917 -2964
		mu 0 4 2008 2009 1967 1944
		f 4 2946 -2925 2916 2902
		mu 0 4 1970 1945 1944 1967
		f 4 2863 -2926 -2881 -2878
		mu 0 4 1974 1959 1987 1993
		f 4 2866 -2920 -2927 -2864
		mu 0 4 1974 1973 1960 1959
		f 4 2906 -2942 2953 2930
		mu 0 4 1975 1953 1952 1976
		f 4 2968 -2929 -2907 2896
		mu 0 4 2001 2002 1953 1975
		f 4 2868 2862 -2930 2921
		mu 0 4 1980 1979 1964 1963
		f 4 -2943 -2868 2864 -2932
		mu 0 4 1957 1976 2012 2013
		f 4 -2944 2931 2861 -2933
		mu 0 4 1958 1957 2013 2014
		f 4 -2945 2932 2885 -2934
		mu 0 4 1969 1992 1971 1994
		f 4 -2946 2933 2887 -2935
		mu 0 4 1970 1969 1994 1993
		f 4 -2936 -2947 2934 2880
		mu 0 4 1987 1945 1970 1993
		f 4 -2948 2935 2917 2882
		mu 0 4 1946 1945 1987 1988
		f 4 -2949 -2883 2890 -2938
		mu 0 4 1984 1946 1988 1997
		f 4 -2939 -2950 2937 -2890
		mu 0 4 1982 1949 1984 1997
		f 4 -2951 2938 2857 -2940
		mu 0 4 1950 1949 1982 2015
		f 4 -2952 2939 2859 -2941
		mu 0 4 1951 1950 2015 2016
		f 4 2927 -2953 2940 2870
		mu 0 4 2017 1952 1951 2016
		f 4 -2954 -2928 2919 2867
		mu 0 4 1976 1952 2017 2012
		f 4 2853 -2967 -2851 -2861
		mu 0 4 2018 2000 1999 2019
		f 4 -2957 -2968 -2854 -2866
		mu 0 4 2020 2001 2000 2018
		f 4 -2958 -2969 2956 -2922
		mu 0 4 2021 2002 2001 2020
		f 4 2873 -2970 2957 -2870
		mu 0 4 2022 2003 2002 2021
		f 4 2852 -2971 -2874 -2859
		mu 0 4 2023 2004 2003 2022
		f 4 2851 -2972 -2853 -2857
		mu 0 4 1985 2005 2004 2023
		f 4 -2973 -2852 2891 2892
		mu 0 4 2006 2005 1985 1998
		f 4 -2963 -2974 -2893 -2894
		mu 0 4 1990 2007 2006 1998
		f 4 2923 -2975 2962 -2916
		mu 0 4 1989 2008 2007 1990;
	setAttr ".fc[1500:1502]"
		f 4 2878 -2976 -2924 -2884
		mu 0 4 1996 2009 2008 1989
		f 4 2886 -2977 -2879 -2889
		mu 0 4 1995 2010 2009 1996
		f 4 2850 -2978 -2887 -2885
		mu 0 4 1978 2011 2010 1995;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
createNode transform -n "polySurface3";
	rename -uid "D216546C-4E21-E3BB-204A-4194138E64D1";
	setAttr ".rp" -type "double3" -0.021916389465332031 3.8390165865421295 0.13653343915939331 ;
	setAttr ".sp" -type "double3" -0.021916389465332031 3.8390165865421295 0.13653343915939331 ;
createNode transform -n "polySurface16" -p "|polySurface3";
	rename -uid "BCCA33B7-4949-C9CA-5E56-2C88844E876D";
createNode transform -n "transform20" -p "|polySurface3|polySurface16";
	rename -uid "04EA935F-49C9-7E97-F512-59B70950A0ED";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform20";
	rename -uid "D53AF38D-47A7-5EAA-9A9F-D98DEF4FE7D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10514513403177261 0.69109925627708435 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "|polySurface3";
	rename -uid "EC28F71B-4FA3-7A5A-30D8-85B1E2FD951D";
createNode transform -n "transform18" -p "polySurface17";
	rename -uid "956DB86C-4F11-4FAE-F872-7B8E50FDAAF4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform18";
	rename -uid "C3C81ED3-4293-3B0A-317B-B0AA2253A090";
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
createNode transform -n "polySurface18" -p "|polySurface3";
	rename -uid "3BFC929B-4477-8279-7976-3C958F45B441";
createNode transform -n "transform19" -p "polySurface18";
	rename -uid "FA58C0B4-433D-7C77-7A28-47A5463469E3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform19";
	rename -uid "CE87588D-4134-9059-8571-34B1C1C08026";
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
createNode transform -n "polySurface19" -p "|polySurface3";
	rename -uid "3B1B6CD6-44AA-ED63-C092-E78009ECD448";
createNode transform -n "transform27" -p "|polySurface3|polySurface19";
	rename -uid "03591D5B-4F3A-8FE0-E911-3287AF5A474F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform27";
	rename -uid "387A94BA-4DEE-DA14-21D2-138A2E405944";
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
createNode transform -n "polySurface20" -p "|polySurface3";
	rename -uid "607C8494-413C-79D8-60CD-748BB6335D52";
createNode transform -n "transform26" -p "polySurface20";
	rename -uid "12D07AC7-4E39-51BB-31BA-09B548C574D7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform26";
	rename -uid "E215F959-41E8-9C95-5FB3-079A0C139E2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14656782895326614 0.58292976021766663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "|polySurface3";
	rename -uid "D9B869FF-48B2-79DF-61A8-18952B6EDC47";
createNode transform -n "transform21" -p "polySurface21";
	rename -uid "87FFF21E-45DE-7858-5CED-0EB1D1013C7F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform21";
	rename -uid "B37BECA5-4524-60F0-76E4-A7B8F6E1A5EE";
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
createNode transform -n "polySurface22" -p "|polySurface3";
	rename -uid "976A838B-48B9-EB99-923D-E68F885C61D0";
createNode transform -n "transform23" -p "polySurface22";
	rename -uid "F839FBB9-4509-C3DA-AC32-DA8AFA66AD3E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform23";
	rename -uid "B39AB0DB-401C-185D-320C-7B984C5BFE46";
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
createNode transform -n "polySurface23" -p "|polySurface3";
	rename -uid "D144440C-4609-BD23-5664-57A2217FC094";
createNode transform -n "transform22" -p "polySurface23";
	rename -uid "10A66236-4984-991E-DB4B-7481793C4F83";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform22";
	rename -uid "55D66E25-4E09-D5BC-63E9-BD8267D6CACD";
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
createNode transform -n "polySurface24" -p "|polySurface3";
	rename -uid "7FB5F0CB-48EB-F346-CD77-EE9898A65C6C";
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "48A2C381-4257-B42A-646E-14B6E23F0515";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49947476387023926 0.49975681304931641 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "|polySurface3";
	rename -uid "57B6FEC1-4AA0-93B7-DDAF-F3B2A72B7ABB";
createNode transform -n "transform25" -p "polySurface25";
	rename -uid "DFA8E3DD-44A8-6638-B70D-7D94D7AF4F2F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform25";
	rename -uid "79A6E1DE-403A-7397-ECC6-19A1A58F3C2F";
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
createNode transform -n "polySurface26" -p "|polySurface3";
	rename -uid "31EE8CF5-47C8-8E48-7200-D7ACBCB06934";
createNode transform -n "transform24" -p "polySurface26";
	rename -uid "E4BD14BC-4B36-413E-2633-17A5E9C5A756";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform24";
	rename -uid "EB5F2CD6-48B7-2BEC-743C-4C8B38DC2D23";
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
createNode transform -n "transform13" -p "|polySurface3";
	rename -uid "B48133EB-48A0-196F-3881-E99B83D52EB0";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform13";
	rename -uid "00A6F216-4DA1-0B4D-FF8A-888456DDC880";
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
createNode transform -n "polySurface16";
	rename -uid "8367C932-4CEE-72C1-F46B-C3B48A921F89";
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 6.0407190322875977 0.15505707263946533 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 6.0407190322875977 0.15505707263946533 ;
createNode mesh -n "polySurface16Shape" -p "|polySurface16";
	rename -uid "1C6281F9-45C3-770B-2332-BE97116424BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64439734693643957 0.78175133466720581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28";
	rename -uid "1FB29112-4FCA-E886-4694-5EBE75407F92";
	setAttr ".t" -type "double3" 0 0.022538490450640047 0 ;
	setAttr ".r" -type "double3" 2.7871512866648924 6.2120208622334327e-18 -1.7821338282292087 ;
	setAttr ".rp" -type "double3" 0.010866403579711914 6.9698569774627686 -0.51064294576644897 ;
	setAttr ".sp" -type "double3" 0.010866403579711914 6.9698569774627686 -0.51064294576644897 ;
createNode mesh -n "polySurface28Shape" -p "polySurface28";
	rename -uid "D35324E7-4EFD-2252-B843-409326E949FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.075676377105992287 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 510 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53759593 0.15776384 0.92522383
		 0.42936787 0.96114725 0.39536396 0.54628015 0.19868246 0.54448211 0.11948587 0.87704957
		 0.42697248 0.91429853 0.39997804 0.94515741 0.38208729 0.97741711 0.35621384 0.56601417
		 0.23244849 0.57013202 0.088676982 0.83908468 0.41017002 0.87982708 0.40696886 0.9084779
		 0.38469955 0.93145639 0.37035277 0.95991492 0.35210711 0.97724682 0.31779394 0.59825182
		 0.25453857 0.84896821 0.39529428 0.881984 0.38936457 0.90284222 0.37004969 0.91917801
		 0.35945678 0.94379705 0.34774336 0.96077734 0.32075006 0.85774577 0.38124052 0.88366479
		 0.37319362 0.92865318 0.34324056 0.94522148 0.32313809 0.72269088 0.19420752 0.87284386
		 0.24306926 0.83895838 0.25544575 0.7240476 0.1513741 0.70520157 0.22884116 0.90763384
		 0.24499752 0.87521857 0.25873744 0.84780735 0.26901877 0.81427526 0.28110877 0.71161908
		 0.11410134 0.90393895 0.26005656 0.87759703 0.27338701 0.8560009 0.2816357 0.82733363
		 0.28972384 0.80092025 0.31322762 0.68409979 0.084592007 0.90046567 0.27431446 0.87992418
		 0.28749332 0.86380261 0.29371831 0.83961749 0.29793784 0.81625819 0.31635338 0.89711314
		 0.28813747 0.85150039 0.30587378 0.83080143 0.31921867 0.84492362 0.32190812 0.53403652
		 0.10860859 0.51709473 0.11731169 0.51555669 0.11354699 0.53184122 0.10487965 0.53453636
		 0.10944737 0.51744074 0.1181905 0.49947909 0.12296361 0.49840981 0.11891223 0.51233238
		 0.10569897 0.52686101 0.097440995 0.53842717 0.11822846 0.52992052 0.15846713 0.49970794
		 0.1238877 0.49662828 0.11034494 0.50911903 0.098008476 0.52156591 0.090410955 0.50073695
		 0.13030864 0.49528986 0.10178874 0.50542051 0.089480482 0.51519048 0.083033636 0.49427733
		 0.092292488 0.30935818 0.33668017 0.34928033 0.34686536 0.34531814 0.35495239 0.49693039
		 0.11866983 0.49829081 0.12380446 0.19341843 0.5304088 0.38150513 0.36985698 0.37574127
		 0.37596524 0.33775628 0.37096027 0.4953393 0.10982569 0.66264832 0.56656677 0.69342488
		 0.5719589 0.22515987 0.55047756 0.36441132 0.38833994 0.33109894 0.38600791 0.49430481
		 0.10107779 0.49914584 0.13031931 0.66359311 0.56038642 0.57515794 0.29889798 0.35396758
		 0.40014172 0.32461369 0.40237793 0.49371889 0.091510698 0.60298848 0.32234606 0.71833318
		 0.58430469 0.42305684 0.46987876 0.38316399 0.89683676 0.41125816 0.5047763 0.4151105
		 0.46994591 0.2554695 0.64607757 0.38236934 0.89830917 0.37109432 0.87475294 0.39894316
		 0.46999347 0.73554963 0.65239733 0.28494054 0.63248771 0.36264995 0.86098528 0.38336906
		 0.46970475 0.69292682 0.29852971 0.72823864 0.68008995 0.72682697 0.19539961 0.35263097
		 0.8464278 0.36633384 0.4687199 0.66731912 0.32214406 0.74040532 0.62707108 0.38017586
		 0.89826697 0.34826964 0.91037321 0.34624094 0.90319151 0.3771621 0.89111221 0.38083866
		 0.89983243 0.34873834 0.9120307 0.3147302 0.91677743 0.31362063 0.90912938 0.34199679
		 0.88825685 0.36987123 0.87672997 0.38664645 0.91021854 0.73175591 0.15025121 0.31495723
		 0.91846865 0.3122218 0.89305568 0.3378405 0.87355524 0.36198714 0.86289936 0.31842139
		 0.93477714 0.31167981 0.87711746 0.33334002 0.85713655 0.35254309 0.84803128 0.31223276
		 0.85944015 0.31253305 0.9185372 0.31575918 0.93506998 0.67014796 0.86361921 0.67015159
		 0.85735482 0.67430604 0.018096827 0.64148617 0.85449183 0.96422142 0.82120389 0.6424877
		 0.0018913555 0.61919612 0.8439377 0.088969737 0.9358421 0.3117494 0.91670901 0.092056729
		 0.92823005 0.31116349 0.90849143 0.09829662 0.91285586 0.31013083 0.89201605 0.10402385
		 0.89804107 0.31011984 0.87582219 0.10994882 0.88154542 0.31131363 0.85811949 0.54063529
		 0.11761443 0.53561664 0.10863909 0.86398017 0.76049155 0.58858252 0.7770074 0.89663345
		 0.74326605 0.59356636 0.80545241 0.57865328 0.018219216 0.53518635 0.10763721 0.013607613
		 0.85836619 0.011556943 0.82188863 0.0209058 0.85536116 0.52741945 0.096408449 0.035820764
		 0.84933084 0.52186066 0.089429103 0.050307285 0.84376878 0.45665854 0.8789103 0.45209578
		 0.87784404 0.45627037 0.86943704 0.45784134 0.8699367 0.45365942 0.88624996 0.45260113
		 0.88612938 0.45048821 0.8775205 0.45475432 0.86889648 0.81709123 0.87349164 0.45810133
		 0.87929183 0.45934638 0.87037176 0.45459688 0.88657999 0.45331153 0.86829609 0.4608734
		 0.87028617 0.45197859 0.8676089 0.46222463 0.87089241 0.93905854 0.25926679 0.92996782
		 0.27194348 0.96339929 0.28431898 0.94993436 0.29293069 0.92126894 0.28389707 0.67434633
		 0.25255135 0.93704629 0.30083999 0.63653523 0.26164085 0.91274583 0.29541364 0.70844787
		 0.23159812 0.67616445 0.25640294 0.92444384 0.3083019 0.63662678 0.26590919 0.90425754
		 0.30669913 0.89378268 0.30175233 0.93021685 0.32507095 0.59659481 0.25849417 0.91197139
		 0.31543031 0.63554651 0.33057803 0.89566123 0.31784391 0.8903954 0.31530166 0.8822403
		 0.30131993 0.72835767 0.15071747 0.9155857 0.326671 0.56287408 0.23541532 0.8994714
		 0.32229236 0.88683969 0.32896 0.88456011 0.31508172 0.8714633 0.30551645 0.91423261
		 0.33860847 0.90115041 0.32793745 0.87911123 0.31720796 0.86322403 0.31366053 0.68659174
		 0.080944918 0.90782791 0.34906587 0.90035027 0.33384275 0.53325105 0.15776101 0.87497324
		 0.32133886 0.85886449 0.32442221 0.64743125 0.06509047 0.64668423 0.06944903 0.89736766
		 0.35595489 0.89712048 0.33895475 0.87280905 0.32678047 0.85912448 0.33609331 0.84510672
		 0.33934197 0.60522407 0.066616744 0.60632449 0.070906043 0.88500136 0.35795248 0.89204139
		 0.34231168 0.56738192 0.085215591 0.8730306 0.33264771 0.86411387 0.34678116 0.85228771
		 0.355542 0.60889882 0.0019262295 0.86573792 0.3677305 0.87318623 0.35459796 0.88602853
		 0.34328002 0.87561959 0.33793047 0.88021892 0.34171453 0.41090295 0.4357878 0.3954204
		 0.43988755;
	setAttr ".uvst[0].uvsp[250:499]" 0.38067022 0.44374412 0.39778233 0.40374234
		 0.38385242 0.41205001 0.36462739 0.44775024 0.37074643 0.42001081 0.40477657 0.39965838
		 0.41860396 0.43378136 0.34932059 0.46715358 0.34847105 0.45162031 0.35668471 0.42872697
		 0.24774286 0.57845384 0.25825253 0.61195064 0.34207368 0.83290207 0.61928767 0.880283
		 0.61928397 0.87611395 0.34265959 0.43747762 0.34309536 0.4130685 0.73463237 0.60346067
		 0.34223846 0.83403224 0.32966346 0.81746835 0.75571215 0.87310791 0.6177057 0.87226534
		 0.33246481 0.42605567 0.32856488 0.84092581 0.7599563 0.87869674 0.61474687 0.86927277
		 0.31874365 0.41860798 0.3133167 0.84224921 0.75738931 0.87998384 0.61078835 0.86761057
		 0.49354678 0.082305886 0.75453484 0.88010514 0.73469275 0.87352741 0.49381593 0.082948126
		 0.3128626 0.84120697 0.75448173 0.87990826 0.75570846 0.87309986 0.73470926 0.87328231
		 0.50186849 0.081034832 0.11482649 0.86514521 0.67397463 0.88056868 0.73299181 0.88016748
		 0.73184747 0.87309986 0.50871444 0.076191843 0.10059997 0.85826337 0.67044818 0.8786602
		 0.72915781 0.87413466 0.090932518 0.87171382 0.08959958 0.84725124 0.66792512 0.87555736
		 0.50074244 0.068282798 0.50865036 0.075608879 0.076186001 0.85683572 0.082766458
		 0.83313572 0.66677898 0.87169439 0.066577151 0.83799046 0.51523995 0.08221554 0.8001824
		 0.34828329 0.81594509 0.34538779 0.81296062 0.38222682 0.83079231 0.34242848 0.82700223
		 0.37313536 0.83999467 0.36429331 0.056034513 0.91657996 0.061150197 0.9102658 0.93336242
		 0.8036291 0.030950423 0.88999641 0.03734412 0.88531703 0.071275383 0.89751422 0.90942818
		 0.77675372 0.050248694 0.87584269 0.080708466 0.88528311 0.60360003 0.82729316 0.062549047
		 0.86678976 0.47477767 0.87803072 0.47679171 0.87823379 0.47755706 0.88786328 0.47597146
		 0.88828707 0.47807339 0.86900169 0.47918659 0.86990345 0.47865197 0.87837547 0.47908041
		 0.88753366 0.46993661 0.87747306 0.48580003 0.88739598 0.48015335 0.87044495 0.48536426
		 0.86934566 0.4841668 0.87972516 0.48579636 0.87847364 0.48452935 0.88719344 0.48317078
		 0.88750011 0.48290712 0.87053978 0.48403132 0.87010401 0.48208317 0.87851095 0.48190373
		 0.88715851 0.48192206 0.87073499 0.48038405 0.87846291 0.48051587 0.88730019 0.48103219
		 0.87070751 0.44863528 0.87719238 0.45147327 0.88624847 0.45016962 0.88663864 0.46350265
		 0.88105732 0.44860965 0.88739073 0.46154717 0.88039511 0.45985538 0.8785041 0.45647177
		 0.8880285 0.45552334 0.88715875 0.80150801 0.8732903 0.48131052 0.86870611 0.45315775
		 0.88825423 0.41926309 0.50584388 0.37893814 0.88924927 0.49774516 0.12305067 0.30775058
		 0.34511214 0.0037936922 0.82388037 0.53265417 0.10388859 0.12444267 0.94573039 0.12644207
		 0.93774915 0.32622126 0.47186035 0.60934192 0.87790823 0.73299181 0.88017994 0.67681628
		 0.8709594 0.60636109 0.86762619 0.1023467 0.81970257 0.67803204 0.88097113 0.34462237
		 0.48264328 0.30268615 0.41637737 0.081034377 0.8170135 0.13113664 0.86682844 0.36126208
		 0.49045494 0.30242249 0.39812839 0.062937208 0.81602705 0.13226084 0.88521624 0.37865618
		 0.49684647 0.30332699 0.37951177 0.044466536 0.81702822 0.1313051 0.90402508 0.39474294
		 0.50127691 0.30522388 0.36258405 0.028061174 0.81899399 0.12935695 0.92082334 0.35000172
		 0.92003942 0.71845037 0.11144792 0.72990847 0.19489959 0.51877189 0.1234237 0.53866154
		 0.2010666 0.54215133 0.20035121 0.8323248 0.2489696 0.79892266 0.27166384 0.87168121
		 0.23018239 0.91211236 0.22770931 0.94940341 0.24454306 0.9788031 0.27409604 0.99623019
		 0.3137956 0.99800801 0.35978475 0.97545248 0.40433526 0.93062329 0.44203466 0.87191558
		 0.44953513 0.82685208 0.42704114 0.79637766 0.39236549 0.78188932 0.35132167 0.78325886
		 0.30951953 0.59015715 0.80623651 0.55718714 0.049577616 0.60072911 0.82906324 0.617226
		 0.84662414 0.6405853 0.85774255 0.70150119 0.048572164 0.71533591 0.11178827 0.74108279
		 0.65400708 0.70861262 0.26399344 0.69727719 0.7216146 0.74622047 0.62678236 0.73988718
		 0.60083032 0.72215074 0.57974875 0.69553047 0.56627321 0.55644923 0.26433372 0.30039382
		 0.60473585 0.72321999 0.67764771 0.24094635 0.67649585 0.42102081 0.50628561 0.30630046
		 0.57593882 0.29932454 0.54918212 0.28045103 0.5283016 0.252756 0.51597387 0.21852815
		 0.51027846 0.30959252 0.33458927 0.15810296 0.52250224 0.42488778 0.4698588 0.4203873
		 0.43330911 0.40641344 0.39870396 0.38286003 0.36843091 0.35014087 0.34500858 0.38875204
		 0.90856051 0.68772513 0.71812719 0.60913682 0.56507105 0.60636109 0.57635826 0.71433622
		 0.85077119 0.12419733 0.94756907 0.60574955 0.72561687 0.62078905 0.72875136 0.32301342
		 0.82151401 0.31542596 0.82210433 0.12829867 0.84535658 0.31523186 0.82159978 0.32976601
		 0.81800026 0.61768007 0.88419527 0.75990319 0.87849927 0.4974449 0.071017444 0.49344608
		 0.071945995 0.304616 0.43753865 0.49332342 0.071617313 0.50078821 0.068573833 0.66723305
		 0.86761057 0.72914499 0.87433958 0.32885051 0.46413636 0.32852095 0.45595336 0.32541931
		 0.44836539 0.31993011 0.44226882 0.31269783 0.43845603 0.1029802 0.82789743 0.10653958
		 0.83539295 0.11246089 0.84126806 0.12002274 0.84478486 0.86229938 0.7918945 0.59213459
		 0.77715659 0.89683485 0.70789975 0.0019920319 0.82412225 0.87181669 0.81812143 0.89092088
		 0.83745849 0.91719872 0.84825248 0.94956636 0.85141808 0.99800617 0.82493764 0.71312046
		 0.83664936 0.01191581 0.85905194 0.029456362 0.89107174 0.054848053 0.91805279 0.088222705
		 0.93758351 0.44654799 0.87684286 0.45751175 0.88931352 0.48775548 0.87841743 0.47677708
		 0.86760885 0.81688619 0.87326318 0.81718278 0.87309986 0.81684864 0.87356192 0.81708026
		 0.87368226 0.81728166 0.87364274 0.81733936 0.8735289 0.46363446 0.87099051 0.81734395
		 0.87343556;
	setAttr ".uvst[0].uvsp[500:509]" 0.81735218 0.87328202 0.80173689 0.87349397
		 0.47434923 0.88881564 0.80146039 0.87368965 0.80174053 0.87319279 0.80149698 0.87309986
		 0.80130017 0.87316322 0.80125713 0.87328297 0.80126446 0.873375 0.80127269 0.87352753;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 360 ".vt";
	setAttr ".vt[0:165]"  0.66254723 6.74007463 -0.80108488 0.48602974 6.63198185 -1.018670321
		 0.22595398 6.56517696 -1.15314555 -0.072710469 6.55121088 -1.18125844 -0.35832182 6.5924983 -1.098148108
		 -0.5814954 6.68190098 -0.91818494 -0.70364237 6.86105871 -0.69510251 -0.70364243 6.97885132 -0.41763133
		 -0.58149558 7.05962801 -0.15783864 -0.35832199 7.14903021 0.022124648 -0.072710633 7.19031763 0.10523449
		 0.22595385 7.1763525 0.077121988 0.48602965 7.10954762 -0.057353169 0.66254723 7.04273653 -0.28903365
		 0.72498518 6.93287039 -0.58658522 0.63051122 6.86855507 -0.84906369 0.4625228 6.76568508 -1.056135416
		 0.21501358 6.70210934 -1.18411326 -0.069219835 6.68881702 -1.21086812 -0.34103093 6.72810984 -1.13177299
		 -0.55342108 6.81319332 -0.96050614 -0.66966611 6.92935324 -0.72667938 -0.66966617 7.056508064 -0.47072446
		 -0.5534212 7.17266846 -0.23689842 -0.3410311 7.25775099 -0.065630466 -0.069220014 7.2970438 0.013463758
		 0.21501347 7.28375292 -0.013290778 0.46252275 7.22017574 -0.1412681 0.6305114 7.11730623 -0.34833989
		 0.68993235 6.99293137 -0.59870207 0.57437378 6.98813295 -0.88055915 0.42140466 6.89446068 -1.069117546
		 0.19602442 6.83656788 -1.18565297 -0.062796563 6.82446384 -1.21001577 -0.3103058 6.86024427 -1.13799334
		 -0.50370687 6.93771982 -0.98203832 -0.6095587 7.043495655 -0.76911747 -0.60955876 7.15928173 -0.53604585
		 -0.50370687 7.26505661 -0.32312575 -0.31030598 7.34253263 -0.167171 -0.062796704 7.37831211 -0.095147535
		 0.19602433 7.36620855 -0.11951028 0.42140457 7.30831575 -0.2360456 0.57437378 7.21464348 -0.42460412
		 0.6284821 7.10138798 -0.65258163 0.49324781 7.1002512 -0.89592665 0.36198366 7.019869328 -1.057730198
		 0.16858269 6.97019148 -1.15773034 -0.053514112 6.95980501 -1.17863607 -0.26590422 6.99050808 -1.11683226
		 -0.43186349 7.0569911 -0.9830063 -0.52269602 7.14775753 -0.8002966 -0.52269602 7.24711514 -0.60029674
		 -0.43186358 7.33788204 -0.41758698 -0.26590434 7.40436316 -0.28376105 -0.053514242 7.43506718 -0.22195721
		 0.16858259 7.42468166 -0.24286294 0.36198357 7.37500286 -0.34286308 0.4932479 7.29462194 -0.5046671
		 0.53967881 7.19743586 -0.70029634 0.39067942 7.20000839 -0.89449364 0.28685689 7.13643169 -1.022470474
		 0.13388774 7.097138405 -1.10156536 -0.041778184 7.088923931 -1.11810064 -0.20976667 7.11320829 -1.069217682
		 -0.34103099 7.16579199 -0.96336848 -0.41287434 7.23758364 -0.818856 -0.4128744 7.31616879 -0.66066706
		 -0.34103104 7.38796043 -0.51615459 -0.20976676 7.44054508 -0.41030538 -0.041778285 7.46482849 -0.361422
		 0.13388768 7.45661449 -0.37795717 0.28685683 7.41732168 -0.45705163 0.39067948 7.35374451 -0.58502942
		 0.42740363 7.27687645 -0.73976105 0.27115107 7.28304625 -0.87632215 0.19930774 7.2390523 -0.96488029
		 0.093455926 7.21186209 -1.019612074 -0.028101694 7.20617819 -1.031054258 -0.14434665 7.22298145 -0.99722844
		 -0.23517917 7.25936842 -0.92398256 -0.28489345 7.30904722 -0.82398242 -0.28489348 7.36342716 -0.71451861
		 -0.23517925 7.41310501 -0.6145184 -0.14434673 7.44949293 -0.541273 -0.028101765 7.46629667 -0.50744677
		 0.093455873 7.46061325 -0.51888877 0.19930772 7.43342304 -0.57362074 0.2711511 7.38942862 -0.66217893
		 0.2965636 7.33623695 -0.76925051 0.13988674 7.34573507 -0.84220821 0.10316259 7.323246 -0.88747615
		 0.049054269 7.30934715 -0.91545409 -0.013082371 7.30644226 -0.92130309 -0.072503328 7.31503201 -0.90401202
		 -0.11893423 7.33363152 -0.86657077 -0.14434671 7.359025 -0.81545341 -0.14434671 7.3868227 -0.75949866
		 -0.11893425 7.41221714 -0.70838207 -0.072503373 7.4308176 -0.67094076 -0.013082406 7.43940687 -0.65364987
		 0.049054246 7.43650103 -0.65949839 0.10316257 7.42260313 -0.68747616 0.13988677 7.40011358 -0.7327441
		 0.15287685 7.3729248 -0.7874763 0.002623369 7.38533306 -0.79364109 0.69182414 6.7282052 -0.80982113
		 0.50743175 6.61529016 -1.037113667 0.23575337 6.54550409 -1.17758775 -0.076235302 6.53091621 -1.20695543
		 -0.37458858 6.57404613 -1.12013698 -0.60771853 6.66743708 -0.93214589 -0.73531479 6.85203934 -0.69810206
		 -0.73531485 6.97579384 -0.40863198 -0.60771865 7.062015057 -0.137878 -0.37458873 7.15540552 0.050113261
		 -0.076235473 7.19853544 0.13693173 0.23575324 7.18394566 0.1075644 0.50743175 7.11416101 -0.032909662
		 0.69182432 7.042528629 -0.274297 0.75704765 6.92683125 -0.58358532 0.66170275 6.93426037 -0.90495414
		 0.48536921 6.82627964 -1.12231231 0.22556448 6.75954485 -1.25664783 -0.072788797 6.74559259 -1.28473163
		 -0.35810259 6.78683662 -1.20170736 -0.58104366 6.87614679 -1.021932364 -0.70306343 7.1315484 -0.50781995
		 -0.58104378 7.25348043 -0.2623778 -0.3581028 7.34278965 -0.082602218 -0.072788969 7.38403416 0.00042141974
		 0.22556436 7.37008238 -0.02766192 0.48536915 7.30334806 -0.16199735 0.66170293 7.19536734 -0.37935641
		 0.60277647 7.05977726 -0.93801409 0.44220838 6.96145201 -1.1359396 0.20563199 6.90068388 -1.2582643
		 -0.066046417 6.88797903 -1.2838378 -0.3258512 6.92553568 -1.20823622 -0.52885973 7.0068612099 -1.044534445
		 -0.63997006 7.23942757 -0.57638764 -0.52885985 7.35045767 -0.352889 -0.32585135 7.43178177 -0.18918651
		 -0.066046581 7.46933889 -0.11358573 0.20563188 7.456635 -0.1391587 0.44220835 7.39586639 -0.26148361
		 0.60277659 7.29754114 -0.45940864 0.52695096 7.17559385 -0.95791012 0.38663939 7.089673519 -1.13086629
		 0.17990839 7.036570549 -1.23775887 -0.057496302 7.025469303 -1.26010561 -0.28452528 7.058287621 -1.19404292
		 -0.46192318 7.12935257 -1.050992489 -0.55901629 7.33258057 -0.64190447 -0.46192327 7.4296031 -0.44660217
		 -0.28452539 7.50066805 -0.3035512 -0.057496436 7.53348732 -0.23748812 0.17990829 7.52238655 -0.25983477
		 0.3866393 7.46928406 -0.36672738 0.52695096 7.38336182 -0.53968358 0.42264947 7.28950357 -0.96105582
		 0.3102324 7.22066402 -1.099627495 0.14460032 7.17811871 -1.18526912 -0.045607436 7.16922522 -1.2031734
		 -0.22750218 7.19551849 -1.15024376 -0.36963272 7.25245523 -1.03563261;
	setAttr ".vt[166:331]" -0.4474234 7.41528034 -0.70787299 -0.36963278 7.49301577 -0.55139703
		 -0.2275023 7.54995251 -0.43678576 -0.045607544 7.57624674 -0.383856 0.14460023 7.56735229 -0.40175968
		 0.31023237 7.52480793 -0.48740226 0.4226495 7.45596695 -0.62597382 0.29822937 7.36658669 -0.93911141
		 0.2190969 7.31812906 -1.036654711 0.10250543 7.28818083 -1.096939802 -0.031385344 7.281919 -1.10954237
		 -0.15942444 7.30042744 -1.072284222 -0.25947276 7.34050655 -0.99160701 -0.31423107 7.45512295 -0.76089156
		 -0.25947282 7.5098424 -0.65074509 -0.15942451 7.54992104 -0.57006812 -0.031385425 7.56842995 -0.53280979
		 0.10250536 7.56216908 -0.54541266 0.21909687 7.53222036 -0.60569715 0.29822946 7.48376274 -0.70324123
		 0.14670557 7.43514395 -0.89775795 0.10815708 7.41153765 -0.94527513 0.051360823 7.39694881 -0.97464222
		 -0.013862583 7.39389896 -0.98078138 -0.076235399 7.40291595 -0.96263152 -0.12497283 7.42244005 -0.9233312
		 -0.15164773 7.47827339 -0.81093973 -0.12497286 7.50492907 -0.75728291 -0.076235443 7.52445316 -0.71798289
		 -0.01386262 7.53346968 -0.6998325 0.05136079 7.53041983 -0.70597214 0.10815705 7.51583099 -0.73533922
		 0.14670558 7.49222517 -0.7828564 0.002623369 7.46773195 -0.83836049 0.67917418 6.86009502 -0.87679589
		 0.49816623 6.74925232 -1.09991622 0.23147438 6.68074894 -1.23781276 -0.074787878 6.66642666 -1.26664138
		 -0.36766499 6.70876551 -1.18141627 -0.59651595 6.80044127 -0.99687594 -0.72177023 7.062614441 -0.46913463
		 -0.59651607 7.187778 -0.21718621 -0.36766517 7.27945518 -0.032645434 -0.074788049 7.32179308 0.052579239
		 0.23147424 7.30747032 0.023751512 0.49816614 7.23896694 -0.11414455 0.67917418 7.12812471 -0.33726501
		 0.62734592 6.4277544 -1.18097949 0.48027036 6.3604002 -1.4382894 0.47292337 6.39408731 -1.44277716
		 0.61731517 6.48800802 -1.20420909 0.26570845 6.31750822 -1.58899498 0.26231545 6.35256052 -1.59073496
		 0.018319629 6.30195808 -1.62029648 0.01946735 6.33729553 -1.62146163 -0.21912029 6.31643963 -1.52678037
		 -0.21363039 6.35093307 -1.52964449 -0.40311545 6.3917594 -1.32565475 -0.39423254 6.42442608 -1.33219671
		 -0.67921191 7.10410929 0.073568121 -0.5766561 7.23044682 0.32788041 -0.56765187 7.27758312 0.29545876
		 -0.66832548 7.15356445 0.045814946 -0.38927698 7.32298374 0.51415217 -0.38371211 7.36842108 0.47831184
		 -0.14947437 7.36571836 0.60017574 -0.14831097 7.41037226 0.56275606 0.10128787 7.35126257 0.57107717
		 0.097848602 7.39618111 0.53419244 0.3196505 7.28211689 0.43188798 0.31220332 7.32830334 0.39755756
		 0.46785671 7.17023373 0.20667431 0.4576892 7.2184763 0.17647791 -0.61750871 6.80044127 -0.99687594
		 -0.74709207 6.92560577 -0.74492693 -0.72773868 6.99807835 -0.77649003 -0.60150164 6.87614679 -1.021932364
		 -0.74709207 7.062614441 -0.46913463 -0.72773874 7.1315484 -0.50781995 -0.66246462 7.11789083 -0.82103682
		 -0.54751408 7.0068612099 -1.044534445 -0.66246474 7.23942757 -0.57638764 -0.57871294 7.22637606 -0.8556897
		 -0.47826403 7.12935257 -1.050992489 -0.57871294 7.33258057 -0.64190447 -0.46326309 7.33019066 -0.87915689
		 -0.38278377 7.25245523 -1.03563261 -0.46326312 7.41528034 -0.70787299 -0.32546726 7.39522648 -0.88146108
		 -0.26881638 7.34050655 -0.99160701 -0.32546729 7.45512295 -0.76089156 -0.15726465 7.44909525 -0.86967462
		 -0.1296678 7.42244005 -0.9233312 -0.15726465 7.47827339 -0.81093973 0.0023384679 7.46773195 -0.83836049
		 -0.62909847 6.66743708 -0.93214589 -0.76110482 6.85203934 -0.69810206 -0.76110482 6.97579384 -0.40863198
		 0.70227271 7.12812471 -0.33726501 0.76851195 6.99411011 -0.60703069 0.74872619 7.064813137 -0.64215487
		 0.68419755 7.19536734 -0.37935641 0.70227265 6.86009502 -0.87679589 0.68419743 6.93426037 -0.90495414
		 0.6819939 7.17865849 -0.6987114 0.62323457 7.29754114 -0.45940864 0.62323445 7.05977726 -0.93801409
		 0.59613472 7.27947807 -0.74879706 0.54478824 7.38336182 -0.53968358 0.54478818 7.17559385 -0.95791012
		 0.47802049 7.37273598 -0.79351515 0.43688184 7.45596695 -0.62597382 0.43688181 7.28950357 -0.96105582
		 0.3371197 7.42517471 -0.82117605 0.30816147 7.48376274 -0.70324123 0.30816141 7.36658669 -0.93911141
		 0.16550723 7.46368408 -0.84030706 0.15140055 7.49222517 -0.7828564 0.15140052 7.43514395 -0.89775795
		 0.0023384679 7.46773195 -0.83836049 0.71535999 7.042528629 -0.274297 0.78283763 6.92683125 -0.58358532
		 0.71535987 6.7282052 -0.80982113 0.66986072 6.87220049 -0.8781386 0.49136648 6.76289797 -1.098160505
		 0.22837827 6.69534445 -1.23414159 -0.073630802 6.68122101 -1.2625699 -0.36244062 6.72297192 -1.17852902
		 -0.58811343 6.81337547 -0.99655098 -0.60881567 6.81337547 -0.99655098 -0.7365995 6.93680143 -0.74810094
		 -0.73659956 7.07190752 -0.47613847 -0.71162826 7.07190752 -0.47613847 -0.58811361 7.19533205 -0.22768912
		 -0.36244082 7.28573656 -0.045711115 -0.073630974 7.32748604 0.038329899 0.22837813 7.31336355 0.0099024251
		 0.49136639 7.24581051 -0.1260787 0.66986072 7.13650799 -0.3461006 0.69263738 7.13650799 -0.3461006
		 0.75795674 7.0043544769 -0.61211985 0.69263732 6.87220049 -0.8781386 -0.011428744 7.44776678 -0.8512125
		 -0.029834501 7.43199062 -0.85284895 -0.048670348 7.42549324 -0.83894402 -0.056902498 7.43208122 -0.81764305
		 -0.049708668 7.447896 -0.80142379 -0.031302907 7.46367264 -0.79978728 -0.012467057 7.47016954 -0.81369227
		 -0.00423491 7.46358156 -0.83499324 -0.15135679 7.61363316 -0.94493121 -0.16312079 7.603549 -0.94597715
		 -0.17515969 7.59939718 -0.93708986 -0.18042126 7.60360765 -0.92347533 -0.17582333 7.61371565 -0.91310877
		 -0.16633289 7.62335777 -0.9183709 -0.15202042 7.62795115 -0.92095023 -0.14675885 7.62374067 -0.93456477
		 -0.030568704 7.44783115 -0.82631809 -0.16359006 7.61367416 -0.92901999 -0.081550948 7.53826523 -0.91047603
		 -0.10233408 7.52045107 -0.91232377 -0.12360284 7.51311398 -0.89662284 -0.1328983 7.52055359 -0.87257046
		 -0.12477528 7.53841019 -0.85425627 -0.10852066 7.55693769 -0.88103443;
	setAttr ".vt[332:359]" -0.082723379 7.56356096 -0.86810946 -0.07342793 7.55612183 -0.89216179
		 0.070565596 7.42955542 -0.83647865 0.052794948 7.43274832 -0.85273767 0.032596745 7.44616842 -0.85425323
		 0.02180282 7.46195316 -0.84013772 0.026736103 7.47085619 -0.81865966 0.044506751 7.46766233 -0.80240071
		 0.064704955 7.45424223 -0.80088514 0.075498879 7.43845844 -0.81500065 0.18604591 7.61135912 -0.93387622
		 0.17468783 7.61339998 -0.94426817 0.16177818 7.62197685 -0.94523686 0.15487927 7.6320653 -0.93621486
		 0.15803236 7.63775587 -0.9224872 0.17176159 7.63544321 -0.91837686 0.18230009 7.62713766 -0.91112667
		 0.189199 7.61704922 -0.92014855 0.04865085 7.4502058 -0.82756919 0.17203914 7.6245575 -0.92818183
		 0.14073351 7.52203798 -0.8925373 0.12066752 7.5256443 -0.91089636 0.097860433 7.54079723 -0.91260773
		 0.085672319 7.55862045 -0.89666897 0.091242805 7.56867313 -0.87241668 0.12634686 7.56128454 -0.87855273
		 0.13411587 7.54991436 -0.85234624 0.146304 7.53209066 -0.86828506;
	setAttr -s 739 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 60 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 75 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 90 1 0 15 1
		 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1
		 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1
		 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1
		 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1
		 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 1 53 68 1 54 69 1 55 70 1 56 71 1
		 57 72 1 58 73 1 59 74 1 60 75 1;
	setAttr ".ed[166:331]" 61 76 1 62 77 1 63 78 1 64 79 1 65 80 1 66 81 1 67 82 1
		 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1 75 90 1 76 91 1 77 92 1 78 93 1
		 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1 85 100 1 86 101 1 87 102 1 88 103 1
		 89 104 1 90 105 1 91 105 1 92 105 1 93 105 1 94 105 1 95 105 1 96 105 1 97 105 1
		 98 105 1 99 105 1 100 105 1 101 105 1 102 105 1 103 105 1 104 105 1 106 107 0 107 108 0
		 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0
		 117 118 0 118 119 0 119 120 0 120 106 0 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 134 135 1 135 136 1 136 137 1
		 137 138 1 138 139 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 106 200 0 111 205 0
		 113 206 0 119 212 0 121 134 0 122 135 1 123 136 1 124 137 1 125 138 1 126 139 0 127 140 0
		 128 141 1 129 142 1 130 143 1 131 144 1 132 145 1 133 146 0 134 147 0 135 148 1 136 149 1
		 137 150 1 138 151 1 139 152 0 140 153 0 141 154 1 142 155 1 143 156 1 144 157 1 145 158 1
		 146 159 0 147 160 0 148 161 1 149 162 1 150 163 1 151 164 1 152 165 0 153 166 0 154 167 1
		 155 168 1 156 169 1 157 170 1;
	setAttr ".ed[332:497]" 158 171 1 159 172 0 160 173 0 161 174 1 162 175 1 163 176 1
		 164 177 1 165 178 0 166 179 0 167 180 1 168 181 1 169 182 1 170 183 1 171 184 1 172 185 0
		 173 186 0 174 187 1 175 188 1 176 189 1 177 190 1 178 191 0 179 192 0 180 193 1 181 194 1
		 182 195 1 183 196 1 184 197 1 185 198 0 186 199 0 187 199 1 188 199 1 189 199 1 190 199 1
		 191 199 0 192 199 0 193 199 1 194 199 1 195 199 1 196 199 1 197 199 1 198 199 0 106 0 1
		 107 1 1 108 2 1 109 3 1 110 4 1 111 5 1 112 6 1 113 7 1 114 8 1 115 9 1 116 10 1
		 117 11 1 118 12 1 119 13 1 120 14 1 200 289 0 201 290 1 202 291 1 203 292 1 204 293 1
		 205 294 0 206 298 0 207 299 1 208 300 1 209 301 1 210 302 1 211 303 1 212 304 0 200 201 1
		 201 202 1 202 203 1 203 204 1 204 205 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 106 213 0 107 214 1 213 214 0 201 215 1 214 215 1 200 216 1 216 215 0 213 216 1
		 108 217 1 214 217 0 202 218 1 217 218 1 215 218 0 109 219 1 217 219 0 203 220 1 219 220 1
		 218 220 0 110 221 1 219 221 0 204 222 1 221 222 1 220 222 0 111 223 0 221 223 0 205 224 1
		 223 224 1 222 224 0 113 225 0 114 226 1 225 226 0 207 227 1 226 227 1 206 228 1 228 227 0
		 225 228 1 115 229 1 226 229 0 208 230 1 229 230 1 227 230 0 116 231 1 229 231 0 209 232 1
		 231 232 1 230 232 0 117 233 1 231 233 0 210 234 1 233 234 1 232 234 0 118 235 1 233 235 0
		 211 236 1 235 236 1 234 236 0 119 237 0 235 237 0 212 238 1 237 238 1 236 238 0 205 239 0
		 239 240 1 240 296 1 126 242 0 242 241 1 239 295 0 206 243 0 240 243 1 127 244 0 243 297 0
		 241 244 1 241 245 1 139 246 0 246 245 1 242 246 0 140 247 0 244 247 0 245 247 1 245 248 1
		 152 249 0 249 248 1 246 249 0 153 250 0 247 250 0 248 250 1;
	setAttr ".ed[498:663]" 248 251 1 165 252 0 252 251 1 249 252 0 166 253 0 250 253 0
		 251 253 1 251 254 1 178 255 0 255 254 1 252 255 0 179 256 0 253 256 0 254 256 1 254 257 1
		 191 258 0 258 257 1 255 258 0 192 259 0 256 259 0 257 259 1 199 260 0 257 260 1 258 260 0
		 259 260 0 111 261 0 112 262 0 261 262 0 262 240 1 261 239 0 113 263 0 262 263 0 263 243 0
		 212 264 0 264 265 1 265 306 1 133 267 0 267 266 1 264 305 0 200 268 0 265 268 1 121 269 0
		 268 307 0 266 269 1 266 270 1 146 271 0 271 270 1 267 271 0 134 272 0 269 272 0 270 272 1
		 270 273 1 159 274 0 274 273 1 271 274 0 147 275 0 272 275 0 273 275 1 273 276 1 172 277 0
		 277 276 1 274 277 0 160 278 0 275 278 0 276 278 1 276 279 1 185 280 0 280 279 1 277 280 0
		 173 281 0 278 281 0 279 281 1 279 282 1 198 283 0 283 282 1 280 283 0 186 284 0 281 284 0
		 282 284 1 199 285 0 282 285 1 283 285 0 284 285 0 119 286 0 120 287 0 286 287 0 287 265 1
		 286 264 0 106 288 0 287 288 0 288 268 0 289 121 0 290 122 1 291 123 1 292 124 1 293 125 1
		 294 126 0 295 242 0 296 241 1 297 244 0 298 127 0 299 128 1 300 129 1 301 130 1 302 131 1
		 303 132 1 304 133 0 305 267 0 306 266 1 307 269 0 289 290 1 290 291 1 291 292 1 292 293 1
		 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1
		 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 289 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 308 1 316 317 0 317 318 0 318 319 0 319 320 0
		 320 321 0 321 322 0 322 323 0 323 316 0 308 326 1 309 327 1 310 328 1 311 329 1 312 330 1
		 313 331 1 314 332 1 315 333 1 324 308 1 324 309 1 324 310 1 324 311 1 324 312 1 324 313 1
		 324 314 1 324 315 1 316 325 1 317 325 1 318 325 1 319 325 1 320 325 1;
	setAttr ".ed[664:738]" 321 325 1 322 325 1 323 325 1 326 316 1 327 317 1 328 318 1
		 329 319 1 330 320 1 331 321 1 332 322 1 333 323 1 326 327 1 327 328 1 328 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 326 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 341 1 341 334 1 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0
		 348 349 0 349 342 0 334 352 1 335 353 1 336 354 1 337 355 1 338 356 1 339 357 1 340 358 1
		 341 359 1 350 334 1 350 335 1 350 336 1 350 337 1 350 338 1 350 339 1 350 340 1 350 341 1
		 342 351 1 343 351 1 344 351 1 345 351 1 346 351 1 347 351 1 348 351 1 349 351 1 352 342 1
		 353 343 1 354 344 1 355 345 1 356 346 1 357 347 1 358 348 1 359 349 1 352 353 1 353 354 1
		 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 352 1;
	setAttr -s 385 -ch 1478 ".fc[0:384]" -type "polyFaces" 
		f 4 105 15 -107 -1
		mu 0 4 398 36 42 411
		f 4 106 16 -108 -2
		mu 0 4 411 42 307 410
		f 4 107 17 -109 -3
		mu 0 4 410 307 309 409
		f 4 108 18 -110 -4
		mu 0 4 409 309 11 408
		f 4 109 19 -111 -5
		mu 0 4 408 11 5 407
		f 4 110 20 -112 -6
		mu 0 4 407 5 1 406
		f 4 111 21 -113 -7
		mu 0 4 406 1 2 405
		f 4 112 22 -114 -8
		mu 0 4 405 2 8 404
		f 4 113 23 -115 -9
		mu 0 4 404 8 16 403
		f 4 114 24 -116 -10
		mu 0 4 403 16 190 402
		f 4 115 25 -117 -11
		mu 0 4 402 190 188 401
		f 4 116 26 -118 -12
		mu 0 4 401 188 33 400
		f 4 117 27 -119 -13
		mu 0 4 400 33 29 399
		f 4 118 28 -120 -14
		mu 0 4 399 29 30 397
		f 4 119 29 -106 -15
		mu 0 4 397 30 36 398
		f 4 120 30 -122 -16
		mu 0 4 36 41 48 42
		f 4 121 31 -123 -17
		mu 0 4 42 48 308 307
		f 4 122 32 -124 -18
		mu 0 4 307 308 311 309
		f 4 123 33 -125 -19
		mu 0 4 309 311 18 11
		f 4 124 34 -126 -20
		mu 0 4 11 18 12 5
		f 4 125 35 -127 -21
		mu 0 4 5 12 6 1
		f 4 126 36 -128 -22
		mu 0 4 1 6 7 2
		f 4 127 37 -129 -23
		mu 0 4 2 7 15 8
		f 4 128 38 -130 -24
		mu 0 4 8 15 23 16
		f 4 129 39 -131 -25
		mu 0 4 16 23 191 190
		f 4 130 40 -132 -26
		mu 0 4 190 191 189 188
		f 4 131 41 -133 -27
		mu 0 4 188 189 38 33
		f 4 132 42 -134 -28
		mu 0 4 33 38 34 29
		f 4 133 43 -135 -29
		mu 0 4 29 34 35 30
		f 4 134 44 -121 -30
		mu 0 4 30 35 41 36
		f 4 135 45 -137 -31
		mu 0 4 41 47 51 48
		f 4 136 46 -138 -32
		mu 0 4 48 51 310 308
		f 4 137 47 -139 -33
		mu 0 4 308 310 312 311
		f 4 138 48 -140 -34
		mu 0 4 311 312 24 18
		f 4 139 49 -141 -35
		mu 0 4 18 24 19 12
		f 4 140 50 -142 -36
		mu 0 4 12 19 13 6
		f 4 141 51 -143 -37
		mu 0 4 6 13 14 7
		f 4 142 52 -144 -38
		mu 0 4 7 14 22 15
		f 4 143 53 -145 -39
		mu 0 4 15 22 27 23
		f 4 144 54 -146 -40
		mu 0 4 23 27 194 191
		f 4 145 55 -147 -41
		mu 0 4 191 194 192 189
		f 4 146 56 -148 -42
		mu 0 4 189 192 44 38
		f 4 147 57 -149 -43
		mu 0 4 38 44 39 34
		f 4 148 58 -150 -44
		mu 0 4 34 39 40 35
		f 4 149 59 -136 -45
		mu 0 4 35 40 47 41
		f 4 150 60 -152 -46
		mu 0 4 47 50 52 51
		f 4 151 61 -153 -47
		mu 0 4 51 52 233 310
		f 4 152 62 -154 -48
		mu 0 4 310 233 241 312
		f 4 153 63 -155 -49
		mu 0 4 312 241 243 24
		f 4 154 64 -156 -50
		mu 0 4 24 243 25 19
		f 4 155 65 -157 -51
		mu 0 4 19 25 20 13
		f 4 156 66 -158 -52
		mu 0 4 13 20 21 14
		f 4 157 67 -159 -53
		mu 0 4 14 21 26 22
		f 4 158 68 -160 -54
		mu 0 4 22 26 203 27
		f 4 159 69 -161 -55
		mu 0 4 27 203 199 194
		f 4 160 70 -162 -56
		mu 0 4 194 199 196 192
		f 4 161 71 -163 -57
		mu 0 4 192 196 49 44
		f 4 162 72 -164 -58
		mu 0 4 44 49 45 39
		f 4 163 73 -165 -59
		mu 0 4 39 45 46 40
		f 4 164 74 -151 -60
		mu 0 4 40 46 50 47
		f 4 165 75 -167 -61
		mu 0 4 50 220 226 52
		f 4 166 76 -168 -62
		mu 0 4 52 226 232 233
		f 4 167 77 -169 -63
		mu 0 4 233 232 240 241
		f 4 168 78 -170 -64
		mu 0 4 241 240 244 243
		f 4 169 79 -171 -65
		mu 0 4 243 244 236 25
		f 4 170 80 -172 -66
		mu 0 4 25 236 229 20
		f 4 171 81 -173 -67
		mu 0 4 20 229 222 21
		f 4 172 82 -174 -68
		mu 0 4 21 222 217 26
		f 4 173 83 -175 -69
		mu 0 4 26 217 211 203
		f 4 174 84 -176 -70
		mu 0 4 203 211 205 199
		f 4 175 85 -177 -71
		mu 0 4 199 205 201 196
		f 4 176 86 -178 -72
		mu 0 4 196 201 202 49
		f 4 177 87 -179 -73
		mu 0 4 49 202 209 45
		f 4 178 88 -180 -74
		mu 0 4 45 209 216 46
		f 4 179 89 -166 -75
		mu 0 4 46 216 220 50
		f 4 180 90 -182 -76
		mu 0 4 220 225 231 226
		f 4 181 91 -183 -77
		mu 0 4 226 231 239 232
		f 4 182 92 -184 -78
		mu 0 4 232 239 246 240
		f 4 183 93 -185 -79
		mu 0 4 240 246 247 244
		f 4 184 94 -186 -80
		mu 0 4 244 247 245 236
		f 4 185 95 -187 -81
		mu 0 4 236 245 237 229
		f 4 186 96 -188 -82
		mu 0 4 229 237 230 222
		f 4 187 97 -189 -83
		mu 0 4 222 230 223 217
		f 4 188 98 -190 -84
		mu 0 4 217 223 218 211
		f 4 189 99 -191 -85
		mu 0 4 211 218 213 205
		f 4 190 100 -192 -86
		mu 0 4 205 213 207 201
		f 4 191 101 -193 -87
		mu 0 4 201 207 208 202
		f 4 192 102 -194 -88
		mu 0 4 202 208 215 209
		f 4 193 103 -195 -89
		mu 0 4 209 215 219 216
		f 4 194 104 -181 -90
		mu 0 4 216 219 225 220
		f 3 195 -197 -91
		mu 0 3 225 214 231
		f 3 196 -198 -92
		mu 0 3 231 214 239
		f 3 197 -199 -93
		mu 0 3 239 214 246
		f 3 198 -200 -94
		mu 0 3 246 214 247
		f 3 199 -201 -95
		mu 0 3 247 214 245
		f 3 200 -202 -96
		mu 0 3 245 214 237
		f 3 201 -203 -97
		mu 0 3 237 214 230
		f 3 202 -204 -98
		mu 0 3 230 214 223
		f 3 203 -205 -99
		mu 0 3 223 214 218
		f 3 204 -206 -100
		mu 0 3 218 214 213
		f 3 205 -207 -101
		mu 0 3 213 214 207
		f 3 206 -208 -102
		mu 0 3 207 214 208
		f 3 207 -209 -103
		mu 0 3 208 214 215
		f 3 208 -210 -104
		mu 0 3 215 214 219
		f 3 209 -196 -105
		mu 0 3 219 214 225
		f 4 608 590 -226 -590
		mu 0 4 366 147 149 367
		f 4 609 591 -227 -591
		mu 0 4 147 313 314 149
		f 4 610 592 -228 -592
		mu 0 4 313 316 317 314
		f 4 611 593 -229 -593
		mu 0 4 316 165 167 317
		f 4 612 594 -230 -594
		mu 0 4 165 364 166 167
		f 4 614 596 -478 -596
		mu 0 4 53 54 55 56
		f 4 615 597 -484 -597
		mu 0 4 54 59 60 55
		f 4 617 599 -231 -599
		mu 0 4 74 75 76 363
		f 4 618 600 -232 -600
		mu 0 4 75 80 81 76
		f 4 619 601 -233 -601
		mu 0 4 80 255 251 81
		f 4 620 602 -234 -602
		mu 0 4 255 256 248 251
		f 4 621 603 -235 -603
		mu 0 4 256 98 101 248
		f 4 622 604 -236 -604
		mu 0 4 98 360 100 101
		f 4 624 606 -536 -606
		mu 0 4 117 118 119 120
		f 4 625 607 -542 -607
		mu 0 4 118 123 124 119
		f 4 225 296 -237 -296
		mu 0 4 367 149 151 390
		f 4 226 297 -238 -297
		mu 0 4 149 314 318 151
		f 4 227 298 -239 -298
		mu 0 4 314 317 320 318
		f 4 228 299 -240 -299
		mu 0 4 317 167 169 320
		f 4 229 300 -241 -300
		mu 0 4 167 166 389 169
		f 4 477 484 -487 -488
		mu 0 4 56 55 61 62
		f 4 483 489 -491 -485
		mu 0 4 55 60 66 61
		f 4 230 302 -242 -302
		mu 0 4 363 76 82 388
		f 4 231 303 -243 -303
		mu 0 4 76 81 87 82
		f 4 232 304 -244 -304
		mu 0 4 81 251 252 87
		f 4 233 305 -245 -305
		mu 0 4 251 248 249 252
		f 4 234 306 -246 -306
		mu 0 4 248 101 105 249
		f 4 235 307 -247 -307
		mu 0 4 101 100 387 105
		f 4 535 542 -545 -546
		mu 0 4 120 119 125 126
		f 4 541 547 -549 -543
		mu 0 4 119 124 130 125
		f 4 236 309 -248 -309
		mu 0 4 390 151 153 386
		f 4 237 310 -249 -310
		mu 0 4 151 318 321 153
		f 4 238 311 -250 -311
		mu 0 4 318 320 323 321
		f 4 239 312 -251 -312
		mu 0 4 320 169 171 323
		f 4 240 313 -252 -313
		mu 0 4 169 389 385 171
		f 4 486 491 -494 -495
		mu 0 4 62 61 67 68
		f 4 490 496 -498 -492
		mu 0 4 61 66 70 67
		f 4 241 315 -253 -315
		mu 0 4 388 82 88 384
		f 4 242 316 -254 -316
		mu 0 4 82 87 93 88
		f 4 243 317 -255 -317
		mu 0 4 87 252 254 93
		f 4 244 318 -256 -318
		mu 0 4 252 249 250 254
		f 4 245 319 -257 -319
		mu 0 4 249 105 109 250
		f 4 246 320 -258 -320
		mu 0 4 105 387 383 109
		f 4 544 549 -552 -553
		mu 0 4 126 125 131 132
		f 4 548 554 -556 -550
		mu 0 4 125 130 134 131
		f 4 247 322 -259 -322
		mu 0 4 386 153 155 382
		f 4 248 323 -260 -323
		mu 0 4 153 321 297 155
		f 4 249 324 -261 -324
		mu 0 4 321 323 302 297
		f 4 250 325 -262 -325
		mu 0 4 323 171 305 302
		f 4 251 326 -263 -326
		mu 0 4 171 385 381 305
		f 4 493 498 -501 -502
		mu 0 4 68 67 71 72
		f 4 497 503 -505 -499
		mu 0 4 67 70 73 71
		f 4 252 328 -264 -328
		mu 0 4 384 88 94 380
		f 4 253 329 -265 -329
		mu 0 4 88 93 266 94
		f 4 254 330 -266 -330
		mu 0 4 93 254 259 266
		f 4 255 331 -267 -331
		mu 0 4 254 250 253 259
		f 4 256 332 -268 -332
		mu 0 4 250 109 114 253
		f 4 257 333 -269 -333
		mu 0 4 109 383 379 114
		f 4 551 556 -559 -560
		mu 0 4 132 131 135 136
		f 4 555 561 -563 -557
		mu 0 4 131 134 137 135
		f 4 258 335 -270 -335
		mu 0 4 382 155 289 378
		f 4 259 336 -271 -336
		mu 0 4 155 297 294 289
		f 4 260 337 -272 -337
		mu 0 4 297 302 298 294
		f 4 261 338 -273 -338
		mu 0 4 302 305 303 298
		f 4 262 339 -274 -339
		mu 0 4 305 381 377 303
		f 4 500 505 -508 -509
		mu 0 4 72 71 288 293
		f 4 504 510 -512 -506
		mu 0 4 71 73 283 288
		f 4 263 341 -275 -341
		mu 0 4 380 94 276 376
		f 4 264 342 -276 -342
		mu 0 4 94 266 272 276
		f 4 265 343 -277 -343
		mu 0 4 266 259 265 272
		f 4 266 344 -278 -344
		mu 0 4 259 253 258 265
		f 4 267 345 -279 -345
		mu 0 4 253 114 257 258
		f 4 268 346 -280 -346
		mu 0 4 114 379 375 257
		f 4 558 563 -566 -567
		mu 0 4 136 135 273 268
		f 4 562 568 -570 -564
		mu 0 4 135 137 277 273
		f 4 269 348 -281 -348
		mu 0 4 378 289 473 453
		f 4 270 349 -282 -349
		mu 0 4 289 294 472 473
		f 4 271 350 -283 -350
		mu 0 4 294 298 471 472
		f 4 272 351 -284 -351
		mu 0 4 298 303 470 471
		f 4 273 352 -285 -352
		mu 0 4 303 377 373 470
		f 4 507 512 -515 -516
		mu 0 4 293 288 458 462
		f 4 511 517 -519 -513
		mu 0 4 288 283 459 458
		f 4 274 354 -286 -354
		mu 0 4 376 276 469 460
		f 4 275 355 -287 -355
		mu 0 4 276 272 468 469
		f 4 276 356 -288 -356
		mu 0 4 272 265 467 468
		f 4 277 357 -289 -357
		mu 0 4 265 258 466 467
		f 4 278 358 -290 -358
		mu 0 4 258 257 465 466
		f 4 279 359 -291 -359
		mu 0 4 257 375 368 465
		f 4 565 570 -573 -574
		mu 0 4 268 273 451 455
		f 4 569 575 -577 -571
		mu 0 4 273 277 452 451
		f 3 280 361 -361
		mu 0 3 374 290 371
		f 3 281 362 -362
		mu 0 3 290 295 371
		f 3 282 363 -363
		mu 0 3 295 299 371
		f 3 283 364 -364
		mu 0 3 299 304 371
		f 3 284 365 -365
		mu 0 3 304 463 371
		f 3 514 520 -522
		mu 0 3 296 292 291
		f 3 518 522 -521
		mu 0 3 292 287 291
		f 3 285 367 -367
		mu 0 3 372 279 369
		f 3 286 368 -368
		mu 0 3 279 275 369
		f 3 287 369 -369
		mu 0 3 275 271 369
		f 3 288 370 -370
		mu 0 3 271 264 369
		f 3 289 371 -371
		mu 0 3 264 263 369
		f 3 290 372 -372
		mu 0 3 263 456 369
		f 3 572 578 -580
		mu 0 3 274 278 286
		f 3 576 580 -579
		mu 0 3 278 281 286
		f 4 -211 373 0 -375
		mu 0 4 221 418 37 43
		f 4 -212 374 1 -376
		mu 0 4 227 221 43 228
		f 4 -213 375 2 -377
		mu 0 4 234 227 228 235
		f 4 -214 376 3 -378
		mu 0 4 238 234 235 10
		f 4 -215 377 4 -379
		mu 0 4 157 238 10 4
		f 4 -216 378 5 -380
		mu 0 4 224 157 4 0
		f 4 -217 379 6 -381
		mu 0 4 396 224 0 3
		f 4 -218 380 7 -382
		mu 0 4 212 396 3 9
		f 4 -219 381 8 -383
		mu 0 4 204 212 9 17
		f 4 -220 382 9 -384
		mu 0 4 200 204 17 195
		f 4 -221 383 10 -385
		mu 0 4 198 200 195 193
		f 4 -222 384 11 -386
		mu 0 4 197 198 193 32
		f 4 -223 385 12 -387
		mu 0 4 112 197 32 28
		f 4 -224 386 13 -388
		mu 0 4 210 112 28 31
		f 4 -225 387 14 -374
		mu 0 4 418 210 31 37
		f 4 414 416 -419 -420
		mu 0 4 140 416 143 141
		f 4 421 423 -425 -417
		mu 0 4 416 415 146 143
		f 4 426 428 -430 -424
		mu 0 4 415 414 322 146
		f 4 431 433 -435 -429
		mu 0 4 414 412 162 322
		f 4 436 438 -440 -434
		mu 0 4 412 160 475 162
		f 4 525 526 -475 -528
		mu 0 4 63 394 58 57
		f 4 529 530 -481 -527
		mu 0 4 394 69 65 58
		f 4 442 444 -447 -448
		mu 0 4 91 425 85 84
		f 4 449 451 -453 -445
		mu 0 4 425 424 97 85
		f 4 454 456 -458 -452
		mu 0 4 424 423 267 97
		f 4 459 461 -463 -457
		mu 0 4 423 422 116 267
		f 4 464 466 -468 -462
		mu 0 4 422 419 106 116
		f 4 469 471 -473 -467
		mu 0 4 419 111 428 106
		f 4 583 584 -533 -586
		mu 0 4 127 391 122 121
		f 4 587 588 -539 -585
		mu 0 4 391 133 129 122
		f 4 210 413 -415 -413
		mu 0 4 418 221 142 417
		f 4 -402 417 418 -416
		mu 0 4 144 482 481 480
		f 4 -292 412 419 -418
		mu 0 4 483 447 140 141
		f 4 211 420 -422 -414
		mu 0 4 221 227 145 142
		f 4 -403 415 424 -423
		mu 0 4 315 144 480 479
		f 4 212 425 -427 -421
		mu 0 4 227 234 242 145
		f 4 -404 422 429 -428
		mu 0 4 319 315 479 478
		f 4 213 430 -432 -426
		mu 0 4 234 238 163 242
		f 4 -405 427 434 -433
		mu 0 4 161 319 478 474
		f 4 214 435 -437 -431
		mu 0 4 238 157 413 163
		f 4 292 437 -439 -436
		mu 0 4 449 450 475 160
		f 4 -406 432 439 -438
		mu 0 4 476 161 474 159
		f 4 217 441 -443 -441
		mu 0 4 396 212 92 426
		f 4 -407 445 446 -444
		mu 0 4 79 437 435 434
		f 4 -294 440 447 -446
		mu 0 4 446 445 91 84
		f 4 218 448 -450 -442
		mu 0 4 212 204 96 92
		f 4 -408 443 452 -451
		mu 0 4 86 79 434 433
		f 4 219 453 -455 -449
		mu 0 4 204 200 206 96
		f 4 -409 450 457 -456
		mu 0 4 260 86 433 432
		f 4 220 458 -460 -454
		mu 0 4 200 198 115 206
		f 4 -410 455 462 -461
		mu 0 4 261 260 432 431
		f 4 221 463 -465 -459
		mu 0 4 198 197 110 115
		f 4 -411 460 467 -466
		mu 0 4 102 261 431 427
		f 4 222 468 -470 -464
		mu 0 4 197 112 420 110
		f 4 294 470 -472 -469
		mu 0 4 421 444 428 111
		f 4 -412 465 472 -471
		mu 0 4 429 102 427 107
		f 4 -595 613 595 -477
		mu 0 4 365 164 53 56
		f 4 616 598 481 -598
		mu 0 4 59 362 77 60
		f 4 -301 476 487 -486
		mu 0 4 168 365 56 62
		f 4 301 488 -490 -482
		mu 0 4 77 83 66 60
		f 4 -314 485 494 -493
		mu 0 4 170 168 62 68
		f 4 314 495 -497 -489
		mu 0 4 83 89 70 66
		f 4 -327 492 501 -500
		mu 0 4 306 170 68 72
		f 4 327 502 -504 -496
		mu 0 4 89 95 73 70
		f 4 -340 499 508 -507
		mu 0 4 301 306 72 293
		f 4 340 509 -511 -503
		mu 0 4 95 280 283 73
		f 4 -353 506 515 -514
		mu 0 4 300 301 293 462
		f 4 353 516 -518 -510
		mu 0 4 280 461 459 283
		f 4 -366 513 521 -520
		mu 0 4 370 464 296 291
		f 4 366 519 -523 -517
		mu 0 4 282 370 291 287
		f 4 215 524 -526 -524
		mu 0 4 157 224 64 63
		f 4 -293 523 527 -474
		mu 0 4 158 157 63 57
		f 4 216 528 -530 -525
		mu 0 4 224 396 395 64
		f 4 293 479 -531 -529
		mu 0 4 90 78 65 69
		f 4 -605 623 605 -535
		mu 0 4 361 99 117 120
		f 4 626 589 539 -608
		mu 0 4 123 148 150 124
		f 4 -308 534 545 -544
		mu 0 4 104 361 120 126
		f 4 295 546 -548 -540
		mu 0 4 150 152 130 124
		f 4 -321 543 552 -551
		mu 0 4 108 104 126 132
		f 4 308 553 -555 -547
		mu 0 4 152 154 134 130
		f 4 -334 550 559 -558
		mu 0 4 113 108 132 136
		f 4 321 560 -562 -554
		mu 0 4 154 156 137 134
		f 4 -347 557 566 -565
		mu 0 4 262 113 136 268
		f 4 334 567 -569 -561
		mu 0 4 156 284 277 137
		f 4 -360 564 573 -572
		mu 0 4 269 262 268 455
		f 4 347 574 -576 -568
		mu 0 4 284 454 452 277
		f 4 -373 571 579 -578
		mu 0 4 270 457 274 286
		f 4 360 577 -581 -575
		mu 0 4 285 270 286 281
		f 4 223 582 -584 -582
		mu 0 4 112 210 128 393
		f 4 -295 581 585 -532
		mu 0 4 103 443 127 121
		f 4 224 586 -588 -583
		mu 0 4 210 418 392 128
		f 4 291 537 -589 -587
		mu 0 4 139 138 129 133
		f 4 401 389 -609 -389
		mu 0 4 448 487 147 366
		f 4 402 390 -610 -390
		mu 0 4 487 486 313 147
		f 4 403 391 -611 -391
		mu 0 4 486 485 316 313
		f 4 404 392 -612 -392
		mu 0 4 485 484 165 316
		f 4 405 393 -613 -393
		mu 0 4 484 477 364 165
		f 4 -614 -394 473 478
		mu 0 4 53 164 158 57
		f 4 474 475 -615 -479
		mu 0 4 57 58 54 53
		f 4 480 482 -616 -476
		mu 0 4 58 65 59 54
		f 4 394 -617 -483 -480
		mu 0 4 78 362 59 65
		f 4 406 395 -618 -395
		mu 0 4 436 442 75 74
		f 4 407 396 -619 -396
		mu 0 4 442 441 80 75
		f 4 408 397 -620 -397
		mu 0 4 441 440 255 80
		f 4 409 398 -621 -398
		mu 0 4 440 439 256 255
		f 4 410 399 -622 -399
		mu 0 4 439 438 98 256
		f 4 411 400 -623 -400
		mu 0 4 438 430 360 98
		f 4 -624 -401 531 536
		mu 0 4 117 99 103 121
		f 4 532 533 -625 -537
		mu 0 4 121 122 118 117
		f 4 538 540 -626 -534
		mu 0 4 122 129 123 118
		f 4 388 -627 -541 -538
		mu 0 4 138 148 123 129
		f 4 675 668 -636 -668
		mu 0 4 324 325 326 327
		f 4 676 669 -637 -669
		mu 0 4 325 330 331 326
		f 4 677 670 -638 -670
		mu 0 4 330 345 346 331
		f 4 678 671 -639 -671
		mu 0 4 345 342 343 346
		f 4 679 672 -640 -672
		mu 0 4 342 336 339 343
		f 4 680 673 -641 -673
		mu 0 4 336 337 338 339
		f 4 681 674 -642 -674
		mu 0 4 337 490 333 338
		f 4 682 667 -643 -675
		mu 0 4 332 324 327 502
		f 3 -628 -652 652
		mu 0 3 329 328 358
		f 3 -629 -653 653
		mu 0 3 334 329 358
		f 3 -630 -654 654
		mu 0 3 347 334 358
		f 3 -631 -655 655
		mu 0 3 344 347 358
		f 3 -632 -656 656
		mu 0 3 340 344 358
		f 3 -633 -657 657
		mu 0 3 341 340 358
		f 3 -634 -658 658
		mu 0 3 335 341 358
		f 3 -635 -659 651
		mu 0 3 328 491 358
		f 3 635 660 -660
		mu 0 3 503 509 357
		f 3 636 661 -661
		mu 0 3 509 508 357
		f 3 637 662 -662
		mu 0 3 508 507 357
		f 3 638 663 -663
		mu 0 3 507 506 357
		f 3 639 664 -664
		mu 0 3 506 505 357
		f 3 640 665 -665
		mu 0 3 505 504 357
		f 3 641 666 -666
		mu 0 3 504 501 357
		f 3 642 659 -667
		mu 0 3 501 503 357
		f 4 627 644 -676 -644
		mu 0 4 328 329 325 324
		f 4 628 645 -677 -645
		mu 0 4 329 334 330 325
		f 4 629 646 -678 -646
		mu 0 4 334 347 345 330
		f 4 630 647 -679 -647
		mu 0 4 347 344 342 345
		f 4 631 648 -680 -648
		mu 0 4 344 340 336 342
		f 4 632 649 -681 -649
		mu 0 4 340 341 337 336
		f 4 633 650 -682 -650
		mu 0 4 341 335 490 337
		f 4 634 643 -683 -651
		mu 0 4 491 328 324 332
		f 4 731 724 -692 -724
		mu 0 4 173 178 179 174
		f 4 732 725 -693 -725
		mu 0 4 178 348 184 179
		f 4 733 726 -694 -726
		mu 0 4 348 488 186 184
		f 4 734 727 -695 -727
		mu 0 4 351 353 187 498
		f 4 735 728 -696 -728
		mu 0 4 353 354 185 187
		f 4 736 729 -697 -729
		mu 0 4 354 181 182 185
		f 4 737 730 -698 -730
		mu 0 4 181 172 175 182
		f 4 738 723 -699 -731
		mu 0 4 172 173 174 175
		f 3 -684 -708 708
		mu 0 3 349 177 359
		f 3 -685 -709 709
		mu 0 3 350 349 359
		f 3 -686 -710 710
		mu 0 3 352 350 359
		f 3 -687 -711 711
		mu 0 3 355 489 359
		f 3 -688 -712 712
		mu 0 3 356 355 359
		f 3 -689 -713 713
		mu 0 3 183 356 359
		f 3 -690 -714 714
		mu 0 3 176 183 359
		f 3 -691 -715 707
		mu 0 3 177 176 359
		f 3 691 716 -716
		mu 0 3 493 500 180
		f 3 692 717 -717
		mu 0 3 500 499 180
		f 3 693 718 -718
		mu 0 3 499 497 180
		f 3 694 719 -719
		mu 0 3 497 496 180
		f 3 695 720 -720
		mu 0 3 496 495 180
		f 3 696 721 -721
		mu 0 3 495 494 180
		f 3 697 722 -722
		mu 0 3 494 492 180
		f 3 698 715 -723
		mu 0 3 492 493 180
		f 4 683 700 -732 -700
		mu 0 4 177 349 178 173
		f 4 684 701 -733 -701
		mu 0 4 349 350 348 178
		f 4 685 702 -734 -702
		mu 0 4 350 352 488 348
		f 4 686 703 -735 -703
		mu 0 4 489 355 353 351
		f 4 687 704 -736 -704
		mu 0 4 355 356 354 353
		f 4 688 705 -737 -705
		mu 0 4 356 183 181 354
		f 4 689 706 -738 -706
		mu 0 4 183 176 172 181
		f 4 690 699 -739 -707
		mu 0 4 176 177 173 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19";
	rename -uid "9AF51914-49C9-0FFA-910C-2E8766B8D4A9";
	setAttr ".rp" -type "double3" -0.021916389465332031 2.3339017927646637 0 ;
	setAttr ".sp" -type "double3" -0.021916389465332031 2.3339017927646637 0 ;
createNode mesh -n "polySurface19Shape" -p "|polySurface19";
	rename -uid "E47A553B-4F86-2AAF-7116-02A0238493EC";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68883199989795685 0.51402707025408745 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "590A5B8C-42DC-B503-47E7-A594D4D9D4C3";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6DB80D5F-49D8-2004-2387-DCB15E91BC2B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "080F97BB-48EF-7A4D-090F-DFB5915CEDE8";
createNode displayLayerManager -n "layerManager";
	rename -uid "3CD9FA3D-4B18-F68D-BA73-749E8DE5C891";
	setAttr ".cdl" 8;
	setAttr -s 9 ".dli[1:8]"  2 3 4 1 6 5 7 8;
	setAttr -s 8 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF433613-4717-9867-1B2A-C59FA3B80ECC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0029CDEA-49A1-77FA-EDEC-3C9894208BE6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD1967EE-48FA-FF1D-6E56-50B199402332";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "23FAB1EB-41FA-C494-372A-0A907CA955F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6695419-4012-E354-4E64-0AB8F4C2532D";
	setAttr ".b" -type "string" "playbackOptions -min 60 -max 181 -ast 1 -aet 270 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "Base_Rig:shapeEditorManager";
	rename -uid "2FF643BA-44FE-00D7-E03A-719B7D324824";
createNode poseInterpolatorManager -n "Base_Rig:poseInterpolatorManager";
	rename -uid "D1F6CA79-4B26-CD6A-F5BE-18A93CC82BDA";
createNode renderLayerManager -n "Base_Rig:renderLayerManager";
	rename -uid "7415B377-4DF7-5932-D21F-C096360267AB";
createNode renderLayer -n "Base_Rig:defaultRenderLayer";
	rename -uid "3FFF4234-4887-31FA-C58B-2FBD13056DE6";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Base_Rig:gameExporterPreset1";
	rename -uid "50BC2BDE-4873-8209-A4F8-B7921B5B9325";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Base_Rig:gameExporterPreset2";
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
createNode gameFbxExporter -n "Base_Rig:gameExporterPreset3";
	rename -uid "3A697C9B-45BC-35C5-A8D4-25A8810F1084";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Base_Rig1:shapeEditorManager";
	rename -uid "353F00BD-4B66-EDBC-47B5-69873A2BA722";
createNode poseInterpolatorManager -n "Base_Rig1:poseInterpolatorManager";
	rename -uid "01B32DFC-4A79-5406-4BC3-8A83583462E6";
createNode renderLayerManager -n "Base_Rig1:renderLayerManager";
	rename -uid "3A4CE5B2-4937-7FFC-B8D2-7D9BBE72C576";
createNode renderLayer -n "Base_Rig1:defaultRenderLayer";
	rename -uid "CDAF7C8D-4A28-E0F9-0ED2-D78F65AF8094";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Base_Rig1:gameExporterPreset1";
	rename -uid "AE6446EA-48F6-5BF8-01D0-D1ACD1C498BC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Base_Rig1:gameExporterPreset2";
	rename -uid "B414A20B-466C-38B8-5B07-AFAE8C22E35C";
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
createNode gameFbxExporter -n "Base_Rig1:gameExporterPreset3";
	rename -uid "0F096A27-41B1-CFB5-12E3-0C83DCA1A3DA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Base_Rig1:layer1";
	rename -uid "A1995E9A-4CE5-C47B-62F6-0C8D58A679FF";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "C70D39E3-478F-20DB-4149-8D948B7AB61F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
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
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "E012DDE5-4B8C-4E1D-8B97-AA84D6C12571";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode objectSet -n "Head_geo7ShapeHiddenFacesSet";
	rename -uid "3A681C6D-46C4-5BBD-E100-61B61B265046";
	setAttr ".ihi" 0;
createNode lambert -n "HeadandTail";
	rename -uid "6FE087A3-4695-195A-FE9E-17805987A2E6";
	setAttr ".c" -type "float3" 0.25301206 0.25301206 0.25301206 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "57D55394-4FD7-35CB-CCA1-B6BD764026B8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F54597DE-4A15-ACEB-7611-B19F5C1C1100";
createNode groupId -n "groupId90";
	rename -uid "7F940119-47BD-6649-503F-16898E8F4464";
	setAttr ".ihi" 0;
createNode lambert -n "Body";
	rename -uid "E65511A8-4B42-E898-393E-B6BE8AB6FA2F";
	setAttr ".c" -type "float3" 0.22727273 0.22727273 0.22727273 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D4FD8366-46FB-E851-F3EE-D2BA05A2B5CC";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "8F15D998-4FEE-A831-7502-D8B9F422C088";
createNode lambert -n "Clothes1";
	rename -uid "6C90E9F4-4FD2-87EC-A524-2AA3C38BB4A4";
	setAttr ".c" -type "float3" 0 0.741 0.741 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "25842A86-443B-B9D6-BE84-BEACA6EA503E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C35AB0A9-48B5-4E9A-60F0-85A4BE9210AE";
createNode shapeEditorManager -n "Cat_Character:shapeEditorManager";
	rename -uid "378E38CF-4A97-C4A8-7054-EB90DA4790C3";
createNode poseInterpolatorManager -n "Cat_Character:poseInterpolatorManager";
	rename -uid "C5DB574A-4FBA-188C-215B-C084D1FD09BA";
createNode renderLayerManager -n "Cat_Character:renderLayerManager";
	rename -uid "41461E40-454D-54C0-F6F6-CAA2FB6AA6D2";
createNode renderLayer -n "Cat_Character:defaultRenderLayer";
	rename -uid "6CFE937C-4082-F578-83A1-98BDA36DE4D9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "Cat_Character:Base_Model:shapeEditorManager";
	rename -uid "D6138724-463C-7BF6-9A27-7E80BBEC458A";
createNode poseInterpolatorManager -n "Cat_Character:Base_Model:poseInterpolatorManager";
	rename -uid "D8C0A188-4435-CD91-27E3-0E80C431EA1B";
createNode renderLayerManager -n "Cat_Character:Base_Model:renderLayerManager";
	rename -uid "8A4FCF04-4A67-A4C6-8041-48B6B01855FA";
createNode renderLayer -n "Cat_Character:Base_Model:defaultRenderLayer";
	rename -uid "8C504992-485D-81B6-A52C-7EB213C00714";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character:Base_Model:gameExporterPreset1";
	rename -uid "0808FC40-4124-A5A5-67D5-D5B65DF21DAB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character:Base_Model:gameExporterPreset2";
	rename -uid "8CDE4E0B-4AE6-04B0-A134-ECB57248FE03";
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
createNode gameFbxExporter -n "Cat_Character:Base_Model:gameExporterPreset3";
	rename -uid "D39327E6-4878-80AA-3192-899F3756D97A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shapeEditorManager -n "Cat_Character:Base_Rig:shapeEditorManager";
	rename -uid "FA6F4E84-4181-6D46-BC69-2996DB9CCDAB";
createNode poseInterpolatorManager -n "Cat_Character:Base_Rig:poseInterpolatorManager";
	rename -uid "A254B819-4FC2-F3D0-9634-199EF93B81FB";
createNode renderLayerManager -n "Cat_Character:Base_Rig:renderLayerManager";
	rename -uid "2F5E6823-4445-E3CF-89C8-D78386DA2D8D";
createNode renderLayer -n "Cat_Character:Base_Rig:defaultRenderLayer";
	rename -uid "24D86290-4DA0-7A39-CA3D-DE89048C4CA4";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character:Base_Rig:gameExporterPreset1";
	rename -uid "23685971-40FC-7BB4-D951-60985304E64F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character:Base_Rig:gameExporterPreset2";
	rename -uid "748FDBA2-4592-05CE-5E02-8EA40605CC3E";
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
createNode gameFbxExporter -n "Cat_Character:Base_Rig:gameExporterPreset3";
	rename -uid "EF5A0254-4D3C-9916-A4A1-5AA46A345D9B";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Cat_Character:Base_Rig:layer1";
	rename -uid "D3D3F0EB-4C56-7E8C-3EFB-2AA8CFA2EF8A";
	setAttr ".do" 3;
createNode groupId -n "Cat_Character:groupId27";
	rename -uid "86B747DA-4102-3B68-3FCD-9581EBF48342";
	setAttr ".ihi" 0;
createNode shapeEditorManager -n "Cat_Character:Base_Rig1:shapeEditorManager";
	rename -uid "B2797A4C-4F8C-D044-857F-BEB87CEE0454";
createNode poseInterpolatorManager -n "Cat_Character:Base_Rig1:poseInterpolatorManager";
	rename -uid "4AB919C3-41FD-E33E-7FB5-73B900662BAE";
createNode renderLayerManager -n "Cat_Character:Base_Rig1:renderLayerManager";
	rename -uid "FD160EE4-47FC-CF4D-4ECD-4D9F1B340F30";
createNode renderLayer -n "Cat_Character:Base_Rig1:defaultRenderLayer";
	rename -uid "01582997-4866-F405-BAB0-D496A3651290";
	setAttr ".g" yes;
createNode gameFbxExporter -n "Cat_Character:Base_Rig1:gameExporterPreset1";
	rename -uid "E4131C01-4494-2AEC-EDF0-FEA28171EC86";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10802160/Documents/Personal/Maya/SummerGameObjects/FBX";
	setAttr ".exf" -type "string" "prototype_character_animated";
createNode gameFbxExporter -n "Cat_Character:Base_Rig1:gameExporterPreset2";
	rename -uid "9579BA7E-48CE-4515-4816-559E8D464A4A";
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
createNode gameFbxExporter -n "Cat_Character:Base_Rig1:gameExporterPreset3";
	rename -uid "95ED4926-4962-BA5A-975C-14AD34A1AE83";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Cat_Character:Base_Rig1:layer1";
	rename -uid "714FD8ED-42E1-E405-76BC-AC8E179CC156";
	setAttr ".do" 4;
createNode lambert -n "lambert5";
	rename -uid "23201731-400B-4FC0-9BB3-868E8EE25ABB";
createNode shadingEngine -n "lambert5SG";
	rename -uid "150E742D-4D1A-FFE8-7B7D-149CB4B31780";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "BCC818FF-4419-A105-B469-03BB35B77B1F";
createNode groupId -n "groupId153";
	rename -uid "08EED382-45CB-1009-045C-74886C25AF11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "9ECEE55A-42DE-F030-3359-9690A4F59A29";
	setAttr ".ihi" 0;
createNode animCurveTL -n "Cat_Character:Base_Rig:imagePlane1_translateZ";
	rename -uid "1E04ACE9-446A-D64D-5BBA-2F91B726F075";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.664418013793899 9 -13.868636315876778;
createNode animCurveTL -n "Cat_Character:Base_Rig1:imagePlane1_translateZ";
	rename -uid "A11E567A-4936-C951-9AC9-D882E1D5C79F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.664418013793899 9 -13.868636315876778;
createNode dagPose -n "Cat_Character:Base_Rig1:bindPose1";
	rename -uid "0B65F028-4724-F08E-663A-1CB1C7101745";
	setAttr -s 19 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 19 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.9949727058410645 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.11082100868225098
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5 0.49999999999999989 -0.5 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.259271383285522 2.9802322802453492e-08
		 0.62123477458953846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50000000000000011 -0.49999999999999983 -0.49999999999999989 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0705150365829468 -1.8735013540549517e-16
		 -2.2943774364416287e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355636520222475e-10 1.2554194141606976e-08 -0.024172612158484395 0.99970779972021584 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1866000242179084 -6.1603752581454454e-16
		 -2.1039216427198037e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5811369419097896 2.9802322299924673e-08
		 2.9802322387695307e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.6541217071064588e-07 3.4616765378473478e-15 0.99999999999998612 2.0927580618615917e-08 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1344652175903955 6.2170372758315262e-14
		 -4.3143198787232392e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2592762854766844 2.9802299723183297e-08
		 -0.62123499999999987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 -0.49999999999999983 0.49999999999999978 0.50000000000000022 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0705150000000001 0
		 2.9712760052928997e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.0355637257374879e-10 1.2554194446472028e-08 -0.02417261215848324 0.99970779972021595 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1865962327639363 -9.5097224637186173e-06
		 7.2916231842992474e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0316381208305272e-17
		 -0.071222782135009766 2.0210920805536849e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.5 0.49999999999999989 -0.5 0.50000000000000011 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.53109121322631792 1.4901161418384434e-08
		 0.52495270967483509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.602919153334141e-07 -0.0072611117945094016 3.342319166297398e-09 0.99997363778016457 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1144943039968158 -1.4901161193841069e-08
		 1.4044597928323402e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.2411442556607214e-07 0.017572405927318298 5.6963498072136229e-09 0.99984559335420409 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.9627238543403206 8.8315139436310827e-22
		 -8.4645876399841474e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.53108992370605446 1.4901199874847858e-08
		 -0.52495299999999989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0072611117945121581 -4.6023839918850582e-07 0.99997363778016457 3.3419306305708956e-09 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1144975128979384 1.490068857440535e-08
		 5.5545824895197882e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.9623370241003274e-07 0.01757240592730791 2.1873839013090076e-08 0.99984559335407874 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.96272174412184142
		 -4.1037333019998358e-14 -2.5242840262507116e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 19 ".m";
	setAttr -s 19 ".p";
	setAttr -s 19 ".g[0:18]" yes no no no no no no no no no no no no no 
		no no no no no;
	setAttr ".bp" yes;
createNode groupId -n "groupId127";
	rename -uid "AE3824A6-469B-AEDD-D61F-B28FD168240B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "16BD14A3-4FF4-39C5-E679-E3A911DE7294";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "926D0884-495A-2D88-5E8F-F88C200CDE78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "B20DC17D-4CB0-E276-4A06-8FA84140A04D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "D6DC3834-43E5-CBC6-F112-BD8148EF8416";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "4D5C7D62-4A29-3F5E-ED52-FCB488CCD1DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "F3905FB8-4B72-A89B-DDF8-2EA446546AA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "368B6A03-4125-72FA-4E4C-CC876DE8036A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "C71E141F-46F2-91DA-2951-C1B2E0A79B4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "D1C5E874-4AD1-1EB7-367A-368B6733FFEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "CBFEB856-4577-3146-B223-E6BA0C2025F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "0D533EA7-4CF0-2BE4-05C8-358372FE96E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "43B8D17E-43A2-ADF9-62FE-C9AF247FEB93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "45386849-4285-4756-0DF7-EE849DF13B2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "5CF5AF13-4422-47F5-1878-0EA9FE35E16D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "08570A1C-45B2-0787-1442-FF9C2F5CFE44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "CAA8D141-45D4-D084-A23F-42AD5CB842ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "19E2D270-4CF3-DD02-4289-E5955ED098FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "1780038D-4BB7-9723-FEEA-778595980009";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "256F93B1-4AC9-092A-A9AF-659395A89186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "DE6C7AF0-4D65-D210-3645-228D8C89123E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "63F973EB-4673-9D45-4098-28BD5218905B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "EFDE3A69-4777-84B2-BBD5-DFA8C25B6C5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "AA16D6B0-41E5-FC6A-F311-D89AD0F5E5CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "A8317697-4170-2D72-AD00-C19719CECC2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "EE2A59EA-4015-92E6-E9E1-E09C9CC5065C";
	setAttr ".ihi" 0;
createNode displayLayer -n "Base_Rig1:layer2";
	rename -uid "D9378C7A-4D48-BD42-14AE-CF9E8EB9612F";
	setAttr ".dt" 1;
	setAttr ".do" 5;
createNode displayLayer -n "layer1";
	rename -uid "1537E61C-479F-EF95-4AB6-0AB030B4AE5B";
	setAttr ".do" 6;
createNode displayLayer -n "Base_Rig:layer1";
	rename -uid "79B95854-43CF-E032-A45E-FDA49D17003C";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode displayLayer -n "Cat_Character_Geo";
	rename -uid "15A8520C-48E4-E461-6D62-E6AB9B007564";
	setAttr ".do" 7;
createNode groupId -n "groupId155";
	rename -uid "74487D3E-469A-9612-A830-E5B6B2E09439";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "CF09F3BF-4FC8-D03A-E30A-25A2C6F81E29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "30ACA5C5-4891-A741-E88D-0699B3CDCD81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "2F017629-485B-BE48-5E83-DFA360C0E43D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "39D5E62B-4735-DCEB-4201-0F8F005520DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "B02E6C31-458E-65D1-2624-C3BBBB034F7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "47F7F61F-447D-A36D-702F-2FAD59DBDB44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "FA78EBA3-4588-5304-7E94-3288DF5FD1AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "1AB503CE-41F4-9FCB-32E2-85A883286D47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "2C3826E1-4D29-465C-BBA0-BE92D0C88888";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "94610A8B-4785-AFFC-3FB1-2192FBE2F167";
	setAttr ".ic" 15;
	setAttr -s 15 ".out";
createNode groupId -n "groupId165";
	rename -uid "BBBCB73B-4211-9076-2F52-FFBC1A996C4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E61D3F9E-4213-74FE-A9D0-7B88C8C57D57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 131 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]";
createNode groupId -n "groupId166";
	rename -uid "1FB4279A-4275-7FAA-073C-1A86FE1FA518";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "117C261C-4A4B-D7E9-EDDC-B4B9BC53FD6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
createNode groupId -n "groupId167";
	rename -uid "7F28CE2F-4E44-FF85-E528-739BD2F599A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5811F845-4CD5-F5EA-383E-C89109373005";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 136 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]";
createNode groupId -n "groupId168";
	rename -uid "1551A2AF-464F-FDB0-6567-95A2D15556E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C73402ED-42FD-1D85-D42A-F8AC121A046F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 71 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]";
createNode groupId -n "groupId169";
	rename -uid "F69DC671-4B7C-A57D-DBB1-31970BE5CD6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D9EDE3EA-462D-0535-1C35-2EBC1F5B8777";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 170 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]";
createNode groupId -n "groupId170";
	rename -uid "FE5E8BF4-4452-5262-D252-17953D2B2424";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "032FB711-40D0-1C71-E9B7-D79DA8170D9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 70 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]";
createNode groupId -n "groupId171";
	rename -uid "4EE8834E-4314-FAE7-A088-76980084D7A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "57764DDC-4E37-1602-1435-958F6E21EB06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 321 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]";
createNode groupId -n "groupId172";
	rename -uid "CC6E7B6B-4335-6063-B4C6-488F56F13524";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9340067A-4800-263D-81A8-5CA8462E2DCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId173";
	rename -uid "4F0FB065-43E8-24EC-24ED-AB87608428AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F796F79E-4DF2-D07D-CB59-19A35855EC90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId174";
	rename -uid "45185E73-4491-87BF-917C-9FAB67A999F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "204E3D9F-44E7-7DA3-C614-AFBDAE278FC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 32 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
createNode groupId -n "groupId175";
	rename -uid "546C4163-46E3-A709-2202-3ABBA7FA722B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "BEA5701A-41D9-4698-422B-A884AD037FF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 170 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]";
createNode groupId -n "groupId176";
	rename -uid "BC7B0FD7-4B16-50B2-32F1-B7876F52684F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "80D32C2B-4A95-1FED-4B62-B886957D8D78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 70 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]";
createNode groupId -n "groupId177";
	rename -uid "8B260AF3-4588-76D7-BAC0-C1895AC8B399";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9A115AF9-43EB-78EF-7821-E8B2CFC6117D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
createNode groupId -n "groupId178";
	rename -uid "45104DC2-4C21-06F7-2280-869BF94778FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "AA4FD471-4B10-34B2-33EA-3E883FBDCE9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId179";
	rename -uid "98372B57-4384-5B9B-BBCB-EB91CF744F7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "8C2BBFC7-45C1-AB67-3E86-23BAE4E57E71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode polyUnite -n "polyUnite1";
	rename -uid "4D365D38-413C-9EE4-48A5-338DCFB9F83F";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId180";
	rename -uid "94A0D6A9-4480-C780-3559-BCA7A24A2AA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3FB315D0-496E-1559-48A9-92A1DEB7CB63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1017]";
createNode polySeparate -n "polySeparate2";
	rename -uid "6EFD1EDA-44FE-A487-3801-E3A2785D1CD9";
	setAttr ".ic" 11;
	setAttr -s 11 ".out";
createNode groupId -n "groupId181";
	rename -uid "9168E037-4036-6F9C-42D9-A6A8111D57A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "4C78339A-4B2B-83C5-661B-A99D2CF031A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 136 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]";
createNode groupId -n "groupId182";
	rename -uid "CF6790BE-44B7-9697-5A5C-5B87F0EF6A3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "A7938C0E-46D4-01C6-DD7E-87BD8982A4CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId183";
	rename -uid "B76E0FE8-4A7A-106D-19F2-AA9E6BBD81AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "85BFA18B-4205-629D-3E5C-EFA49476767B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "25EAA2A4-48F0-D463-DF56-6B8065F274CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.1508398056030273 3.1508398056030273 3.1508398056030273 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D1328E56-4FEC-4A52-122F-46BC4DD1BB56";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 0.087252036 0.024596708 0 ;
	setAttr ".tk[37]" -type "float3" -0.087063059 0.008315824 0 ;
	setAttr ".tk[56]" -type "float3" 0.047303881 -0.086551331 0 ;
	setAttr ".tk[57]" -type "float3" -0.080720529 -0.09335798 0 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "EB6C2D2C-4527-F0FD-1836-D6BE2FBCF42E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "375E34AF-4686-4B71-35E6-998545E54310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[36]" "e[56]" "e[126:127]" "e[136:137]" "e[193]" "e[195]" "e[244]" "e[246]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3B6EBD4E-40EA-1D51-093C-2F9ABE885308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[94]" "e[99]" "e[104]" "e[109]" "e[114]" "e[119]" "e[124]" "e[129]" "e[134]" "e[139]" "e[144]" "e[149]" "e[154]" "e[159]" "e[164]" "e[169]" "e[174]" "e[179]" "e[184]" "e[189]" "e[228]" "e[242]" "e[248]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B8AB45C9-4179-81DA-2413-91B38911DD7E";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk[0:159]" -type "float2" -0.13478734 -0.11142745 0.42278388
		 0.2913658 0.33051372 0.3751927 0.050642792 -0.073318936 -0.083815277 -0.071921684
		 0.26817611 0.036184181 0.27339134 0.17962249 0.47028849 0.57403404 0.26518351 0.43716472
		 -0.028631559 -0.10414247 -0.04037565 -0.26430231 0.12237352 -0.32055119 0.31045687
		 0.12597419 0.28935814 0.21403641 0.012051997 -0.027281547 0.39968714 0.61067253 0.23302597
		 0.46999919 -0.070004262 -0.12125652 0.077051058 -0.31810912 0.22755994 0.17224757
		 0.36299643 0.63026977 -0.25895417 0.016565086 -0.1435155 -0.15214917 0.052512258
		 -0.31616575 0.22169983 0.17221856 0.29838401 0.66426295 0.13421014 0.59279907 -0.19506796
		 -0.39134634 0.0069200108 -0.31074136 0.51780242 0.3314344 0.25866595 0.47989854 0.16428439
		 0.44138509 -0.24937265 -0.4102003 -0.099217474 -0.43277895 0.39399666 0.32767433
		 0.21812382 0.49757499 0.11046137 0.16135795 0.037905838 -0.046150982 -0.048534632
		 -0.093500033 0.31108817 0.40651011 0.16601746 0.1419584 -0.20138384 -0.20313494 -0.32479662
		 -0.12199288 -0.13264753 0.094484277 -0.12709488 -0.12911595 0.24573301 0.43485573
		 0.096249208 0.063431956 -0.11191277 -0.2180775 -0.25598794 -0.1042139 -0.20092089
		 -0.17351468 -0.082335763 -0.12413467 -0.20542261 0.070091784 -0.17272007 -0.14749882
		 0.20863566 0.45128992 0.05993652 -0.11352755 -0.12657556 -0.11815347 -0.24659832
		 0.056329068 0.2182302 0.67069572 0.13732973 0.48451895 0.34532002 0.12701836 -0.1509438
		 -0.11538467 -0.32585773 0.028773619 -0.37390748 -0.20695876 0.098777942 0.42839521
		 0.046656869 -0.072545037 -0.19636317 -0.1123374 -0.37379891 -0.36490205 -0.40325975
		 -0.45355561 0.067556128 0.46542203 0.24334235 0.22518046 -0.25505167 -0.32843396
		 -0.41479513 -0.39196372 -0.45758575 -0.30737329 -0.45571288 -0.26437604 -0.51007581
		 -0.24809001 -0.39252171 -0.27175915 -0.3934733 -0.2712571 -0.44449869 -0.24777783
		 -0.48113725 -0.22303265 -0.027498225 -0.079801768 -0.0090965377 -0.14215349 -0.39241773
		 -0.2711105 -0.43636578 -0.23423827 -0.45949242 -0.20368996 -0.20101304 -0.34316713
		 -0.053038895 -0.11036058 -0.0093743177 -0.14223003 -0.41293573 -0.21995275 -0.052970584
		 -0.14260216 -0.092487261 -0.15450023 -0.01024427 -0.14250743 -0.39196774 -0.21168436
		 -0.070641078 -0.16968052 -0.046084516 -0.15311784 -0.02748559 -0.17044577 -0.088563256
		 -0.18130094 -0.040072508 -0.16294055 -0.050276339 -0.18184751 -0.095727675 -0.33367896
		 -0.28164142 -0.71871716 -0.29277185 -0.69017202 -0.31080541 -0.69128656 -0.25811812
		 -0.70460302 -0.28350019 -0.68062693 -0.31466517 -0.66355032 -0.31931397 -0.68505824
		 -0.10854998 -0.52760553 -0.23690936 -0.68999451 -0.27606508 -0.67221946 0.18131663
		 0.32027653 -0.27422217 -0.64099163 0.19054715 0.34837466 0.19226329 0.32706526 0.19167791
		 0.28002506 0.19870685 0.32407525 0.20961833 0.34363589 0.20900725 0.29868934 0.40225673
		 0.11503679 0.23053104 0.33558181 0.20583622 0.31931588 0.083194576 -0.44766107 0.065598853
		 -0.41660106 0.056208041 -0.39927545 0.038937766 -0.36684579 0.28455004 -0.26381811
		 0.29583997 -0.26804012 0.31384432 -0.283647 0.056079727 -0.096459657 0.3209472 0.13906731
		 0.55430907 0.33944947 0.21475907 0.17071153 0.59393156 -0.096517541 0.26243109 -0.11880758
		 0.22319689 0.018705146 0.36176899 0.11527735 0.58296865 0.34947354 0.38919356 0.16241609
		 0.2974737 0.63236755 -0.2620962 -0.17837232 -0.18900026 0.073302314 0.17905097 0.52771288
		 -0.39218885 -0.27192715 -0.42887971 -0.34922412 0.18363689 0.31006369 0.18608434
		 0.31095767 -0.29826567 -0.61249053 -0.0095650423 -0.14276573 -0.021684041 -0.17782886
		 0.095382743 0.5165056 -0.30995119 -0.33438104 0.11681812 0.71135944 -0.32219303 -0.051952187
		 0.3373583 0.61070806 -0.14775638 0.10445588 0.4053165 0.57039994 -0.065419801 0.16095993
		 0.47833335 0.51943183 0.049426429 0.23296668 0.22037308 0.22219945 -0.098307326 0.030427672;
createNode polyUnite -n "polyUnite3";
	rename -uid "EC8E3C22-471C-859F-3A98-349B36EA7672";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId193";
	rename -uid "BF1C20D3-469B-F4FD-263E-45BC3397C72C";
	setAttr ".ihi" 0;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "286A4F30-4D24-E53D-1CF8-78862D8045F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F7D4FC80-4688-D18E-DFB1-B3B039E5BB3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[36]" "e[56]" "e[126:127]" "e[136:137]" "e[193]" "e[195]" "e[244]" "e[246]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9F844CF0-41E7-3CD8-2494-8AA989F85D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[94]" "e[99]" "e[104]" "e[109]" "e[114]" "e[119]" "e[124]" "e[129]" "e[134]" "e[139]" "e[144]" "e[149]" "e[154]" "e[159]" "e[164]" "e[169]" "e[174]" "e[179]" "e[184]" "e[189]" "e[228]" "e[242]" "e[248]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "352B5DDA-4A23-DAAA-77E0-0C86F8358D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:89]" "e[198]" "e[208]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "85E58EEC-44F5-9684-3433-918414248F39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[189]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "EFAB1ED1-4F91-454D-AEC1-ADB7B71B9BE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:9]" "e[190]" "e[210]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "517C356B-46CB-3C70-65A9-A098166E2150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[228]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E1FAA771-4FA1-0B3F-5361-FCBA46A43F82";
	setAttr ".ics" -type "componentList" 3 "f[36]" "f[103]" "f[131:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 5.6425886 1.6179693 ;
	setAttr ".rs" 59179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47683832049369812 5.3755931854248047 1.505461573600769 ;
	setAttr ".cbx" -type "double3" 0.47683843970298767 5.9095840454101563 1.730476975440979 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "80B8C1C3-4FA0-3550-8B66-C1869B2BC1E5";
	setAttr ".ics" -type "componentList" 3 "f[36]" "f[103]" "f[131:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 5.6425886 1.727802 ;
	setAttr ".rs" 52501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15349242091178894 5.540931224822998 1.696216344833374 ;
	setAttr ".cbx" -type "double3" 0.15349254012107849 5.7442460060119629 1.7593876123428345 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "EF4AABC7-4524-0C71-0FB3-2383A97AA16A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[257]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[258]" -type "float3" 0.26025999 0.15010649 0.13843825 ;
	setAttr ".tk[259]" -type "float3" -0.011860267 0.16533807 0.11270937 ;
	setAttr ".tk[260]" -type "float3" -0.012005816 -0.047317456 0.028910629 ;
	setAttr ".tk[261]" -type "float3" 0.3233459 -0.047317453 0.10822649 ;
	setAttr ".tk[262]" -type "float3" -0.26038814 0.16018829 0.16924199 ;
	setAttr ".tk[263]" -type "float3" -0.3233459 -0.047317453 0.11076395 ;
	setAttr ".tk[264]" -type "float3" -0.011996639 -0.16533807 0.15723437 ;
	setAttr ".tk[265]" -type "float3" 0.32309863 -0.16533807 0.19075471 ;
	setAttr ".tk[266]" -type "float3" -0.32309863 -0.16533807 0.19075483 ;
	setAttr ".tk[267]" -type "float3" -1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".tk[268]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3D792BA1-4A96-BB1B-5953-818025DD3B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:256]" "e[513:548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "D56B7B65-47DD-A8BD-1803-B0B8D9381866";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[266]" -type "float3" 0.021003636 0.015690355 0.019734712 ;
	setAttr ".tk[267]" -type "float3" -0.00095715449 0.017282482 0.01819849 ;
	setAttr ".tk[268]" -type "float3" -0.00096890167 -0.0049459846 0.012828751 ;
	setAttr ".tk[269]" -type "float3" 0.026094817 -0.0049459846 0.017433723 ;
	setAttr ".tk[270]" -type "float3" -0.02101397 0.016744208 0.022035373 ;
	setAttr ".tk[271]" -type "float3" -0.026094817 -0.0049459846 0.01819849 ;
	setAttr ".tk[272]" -type "float3" -0.00096816046 -0.017282482 0.022031907 ;
	setAttr ".tk[273]" -type "float3" 0.026074892 -0.017282482 0.023568306 ;
	setAttr ".tk[274]" -type "float3" -0.026074892 -0.017282482 0.023568306 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B343CF66-4520-B6A7-B7FC-A89822F3FD5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "CE5AA257-4035-C6AD-72C9-DB95DCA4607A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.044986922 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.044986922 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.044986922 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.0099811088 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.0099811088 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.0099811088 ;
	setAttr ".tk[258]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[259]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[261]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.009178753 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "11C9AEF7-4F11-0C6C-6D78-179DB94CC7F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:256]" "e[513:548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "321249FD-4E59-1D50-2499-3BA84242338A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[36]" -type "float3" -0.001074833 0.032256264 -0.091371335 ;
	setAttr ".tk[37]" -type "float3" -0.0016090657 0.0098593701 -0.03373215 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.066143565 ;
	setAttr ".tk[47]" -type "float3" 0 0.00063102529 -0.058831889 ;
	setAttr ".tk[95]" -type "float3" 0 0.016850075 -0.014353882 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "26639E06-4DF1-0618-F47B-2A95580CC61E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[36]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[94]" -type "float3" 0.0022898046 0 0.099797808 ;
createNode polySplit -n "polySplit1";
	rename -uid "A2E00A26-45CB-9EC5-29F5-33B13064DBE9";
	setAttr -s 14 ".e[0:13]"  0.54818302 0.54818302 0.54818302 0.54818302
		 0.54818302 0.54818302 0.54818302 0.54818302 0.54818302 0.54818302 0.54818302 0.54818302
		 0.54818302 0.54818302;
	setAttr -s 14 ".d[0:13]"  -2147483459 -2147483458 -2147483457 -2147483456 -2147483129 -2147483111 
		-2147483108 -2147483101 -2147483121 -2147483395 -2147483455 -2147483454 -2147483453 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "21B617EC-40AF-9555-B722-C5B65A913B5F";
	setAttr -s 15 ".e[0:14]"  0.42203301 0.42203301 0.42203301 0.42203301
		 0.42203301 0.42203301 0.42203301 0.42203301 0.42203301 0.42203301 0.42203301 0.42203301
		 0.42203301 0.42203301 0.42203301;
	setAttr -s 15 ".d[0:14]"  -2147483563 -2147483573 -2147483583 -2147483593 -2147483396 -2147483124 
		-2147483104 -2147483114 -2147483117 -2147483133 -2147483612 -2147483622 -2147483632 -2147483642 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "63B9F803-41D3-9084-B3FD-BB9837B89F8E";
	setAttr -s 15 ".e[0:14]"  0.61693299 0.61693299 0.61693299 0.61693299
		 0.61693299 0.61693299 0.61693299 0.61693299 0.38306701 0.61693299 0.61693299 0.61693299
		 0.61693299 0.61693299 0.61693299;
	setAttr -s 15 ".d[0:14]"  -2147483539 -2147483538 -2147483432 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483047 -2147483449 -2147483083 -2147483532 -2147483531 -2147483530 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "D044FBA3-4DE9-7B5D-9ED2-0C86BE903508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "71548781-4E92-D922-E294-3480D32CE4CA";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.0027531886 0.037513889 ;
	setAttr ".tk[37]" -type "float3" 0 0.017759064 0.01149787 ;
	setAttr ".tk[56]" -type "float3" 0.0066224327 0 -0.03245198 ;
	setAttr ".tk[57]" -type "float3" 0.0066224327 0 -0.03245198 ;
	setAttr ".tk[66]" -type "float3" 0.0066224327 0 -0.080146708 ;
	setAttr ".tk[67]" -type "float3" 0.0066224327 0 -0.080146708 ;
	setAttr ".tk[76]" -type "float3" 0.0066224327 0 -0.061174214 ;
	setAttr ".tk[77]" -type "float3" 0.0066224327 0 -0.061174214 ;
	setAttr ".tk[86]" -type "float3" 0.0049973857 0 -0.045401007 ;
	setAttr ".tk[87]" -type "float3" 0.0049973857 0 -0.045401007 ;
	setAttr ".tk[91]" -type "float3" 0.0066224327 0 -0.03245198 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.032060597 ;
	setAttr ".tk[121]" -type "float3" 0.0066224327 0 -0.03245198 ;
	setAttr ".tk[122]" -type "float3" 2.220446e-16 -0.0076014586 -0.01152495 ;
	setAttr ".tk[123]" -type "float3" 0.0066224327 0 -0.03245198 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.019653538 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.019653538 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.019653538 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.019653538 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.019653538 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.019653538 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.019653538 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.019653538 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.025769306 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.025769306 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.025769306 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.025769306 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.025769306 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.025769306 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.025769306 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.025769306 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.025769306 ;
	setAttr ".tk[275]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[276]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.00017026532 0 0.012018018 ;
	setAttr ".tk[278]" -type "float3" 0.0015381533 0 0.041550752 ;
	setAttr ".tk[279]" -type "float3" 9.3132257e-10 0 -0.019653538 ;
	setAttr ".tk[280]" -type "float3" 9.3132257e-10 0 -0.025769306 ;
	setAttr ".tk[281]" -type "float3" -0.00046060322 0 -0.021080265 ;
	setAttr ".tk[282]" -type "float3" 0.0007845494 0 -0.022341209 ;
	setAttr ".tk[283]" -type "float3" 0.00077143451 0 -0.016278569 ;
	setAttr ".tk[284]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[285]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[286]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[287]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.0013682223 0 0.00015433133 ;
	setAttr ".tk[289]" -type "float3" 0.0013682223 0 0.00015433133 ;
	setAttr ".tk[290]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[291]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[292]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[293]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.00077143451 0 -0.016278569 ;
	setAttr ".tk[295]" -type "float3" 0.0007845494 0 -0.022341209 ;
	setAttr ".tk[296]" -type "float3" -0.00046060322 0 -0.021080265 ;
	setAttr ".tk[297]" -type "float3" 9.3132257e-10 0 -0.025769306 ;
	setAttr ".tk[298]" -type "float3" 9.3132257e-10 0 -0.019653538 ;
	setAttr ".tk[299]" -type "float3" 0.0015381533 0 0.041550752 ;
	setAttr ".tk[300]" -type "float3" -0.00017026532 0 0.012018018 ;
	setAttr ".tk[301]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[302]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[303]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.04464398 ;
	setAttr ".tk[312]" -type "float3" 0.0023555751 0 0.054138221 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.04464398 ;
	setAttr ".tk[314]" -type "float3" 0.0023555751 0 0.054138221 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.04464398 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "5FF3DB34-443F-7561-4373-A3AF482A1C1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[385:386]" "e[389:390]" "e[397:398]" "e[406:407]" "e[429]" "e[434]" "e[449]" "e[453]" "e[467]" "e[473]" "e[489]" "e[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "F7444CC3-4F06-4C54-555B-82B9743616E3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[36]" -type "float3" 0.0085139787 0 -0.010068545 ;
	setAttr ".tk[37]" -type "float3" -0.0032399385 0 -0.0053056069 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.038303565 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.038303565 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.038303565 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.038303565 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.038303565 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "D7231FD3-43FF-0656-FC3C-A285DF015F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[257:258]" "e[261:262]" "e[269:270]" "e[278:279]" "e[301]" "e[306]" "e[321]" "e[325]" "e[339]" "e[345]" "e[361]" "e[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "E3A33679-449B-F436-A8F6-07A7E82DAE87";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[130]" -type "float3" 0 0 0.043961298 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.043961298 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.043961298 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.043961298 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.043961298 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C0E682E5-4971-2874-E43C-67B26C8C19B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "222E0F2E-443D-F9D0-4245-FC95929C6D76";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 0.053129625 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.01433471 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.01433471 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.053129639 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.0034973079 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.077289686 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.077289507 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.003497293 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.048436761 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.15000309 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.15000309 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.048436731 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.075048208 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.1621878 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.16043715 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.075048178 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.077391461 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.16142632 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.161487 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.077391431 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.072806656 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.21483603 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.214836 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.072806627 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.048436761 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.15047254 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.15047254 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.048436731 ;
	setAttr ".tk[75]" -type "float3" 0 -0.016451903 -0.041371111 ;
	setAttr ".tk[76]" -type "float3" 0 -0.016451903 -0.076560788 ;
	setAttr ".tk[77]" -type "float3" 0 -0.016451903 -0.076560788 ;
	setAttr ".tk[78]" -type "float3" 0 -0.016451903 -0.041371096 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.053129625 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.024331713 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.024331713 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.053129639 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.01433471 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.077289566 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.17197791 ;
	setAttr ".tk[95]" -type "float3" 0 0.026283726 -0.21353625 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.22198193 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.19046044 ;
	setAttr ".tk[98]" -type "float3" 0 -0.016451903 -0.090030938 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.01433471 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.077243641 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.14052947 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.15450834 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.14052944 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.077243611 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.17035168 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.17234126 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.17333177 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.16737191 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.17234126 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.16737626 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.1653863 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.1653863 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.17335033 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.17500196 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.17875327 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.17582403 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.17087728 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.17500196 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.17088088 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.16922925 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.16922925 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.01433471 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.077289507 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.16257796 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.17802018 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.16961707 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.17274076 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.17772932 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.17073035 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.16702859 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.15190907 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.22198193 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.19046044 ;
	setAttr ".tk[287]" -type "float3" 0 -0.016451903 -0.090030909 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.014300765 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.014300736 ;
	setAttr ".tk[290]" -type "float3" 0 -0.016451903 -0.090030968 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.19046044 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.22198193 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.15163006 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.16696931 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.17068112 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.17809279 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.17404746 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.17119142 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.17568147 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.1619235 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.077289626 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.01433471 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.064854234 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.20416588 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.21621767 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.22776878 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.21791124 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.20597282 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.064854234 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "737C22C6-4DF6-B894-7099-83B23581DBB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak11";
	rename -uid "AF75B26E-4A85-6C88-BBB8-00AC93F5EE85";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0 -0.021394409 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.021394409 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.021394409 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.021394407 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.034923878 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.034923878 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.034923878 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.034923878 ;
	setAttr ".tk[85]" -type "float3" 0 -0.020147182 -0.01365028 ;
	setAttr ".tk[86]" -type "float3" 0 -0.020147182 -0.01365028 ;
	setAttr ".tk[87]" -type "float3" 0 -0.020147182 -0.01365028 ;
	setAttr ".tk[88]" -type "float3" 0 -0.020147182 -0.01365028 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.021394409 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.034923878 ;
	setAttr ".tk[99]" -type "float3" 0 -0.020147182 -0.01365028 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.021394409 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.034923878 ;
	setAttr ".tk[288]" -type "float3" 0 -0.020147182 -0.01365028 ;
	setAttr ".tk[289]" -type "float3" 0 -0.020147182 -0.01365028 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.034923878 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.021394409 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "227666A1-4E2A-0FA1-15BF-B696CA9A2799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[36]" "e[55]" "e[125:126]" "e[135:136]" "e[192:193]" "e[240]" "e[242]" "e[552]" "e[559]" "e[579]" "e[586]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "CBEB4181-4F01-E7A1-DCA3-82828A7EAA56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[515]" "e[517]" "e[519]" "e[521]" "e[524:525]" "e[527:528]" "e[543]" "e[553]" "e[557]" "e[581]" "e[585]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F906834A-42A1-7DCA-36AB-548569F4E9A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79:88]" "e[204]" "e[562]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "9F7FA440-4719-8826-6887-A4AEF2F40B33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[576]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "E4A2C06D-41B0-4976-9A37-7392F3FFF6D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:9]" "e[189]" "e[206]" "e[549]" "e[589]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "05DC55B4-4528-0A9D-9B30-D79B715EACA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[93]" "e[98]" "e[103]" "e[108]" "e[113]" "e[118]" "e[123]" "e[128]" "e[133]" "e[138]" "e[143]" "e[148]" "e[153]" "e[158]" "e[163]" "e[168]" "e[178]" "e[238]" "e[244]" "e[610]" "e[618]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "90EADA22-4414-4E5E-BDC5-D58EB4B1C85A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[93]" "e[98]" "e[103]" "e[108]" "e[113]" "e[118]" "e[123]" "e[128]" "e[133]" "e[138]" "e[143]" "e[148]" "e[153]" "e[158]" "e[163]" "e[168]" "e[178]" "e[238]" "e[244]" "e[610]" "e[618]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "BDED8EDA-4F5F-C225-6660-7498408FA6E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[257:258]" "e[261:262]" "e[269:270]" "e[278:279]" "e[301]" "e[306]" "e[321]" "e[325]" "e[339]" "e[345]" "e[361]" "e[367]" "e[385:386]" "e[389:390]" "e[397:398]" "e[406:407]" "e[429]" "e[434]" "e[449]" "e[453]" "e[467]" "e[473]" "e[489]" "e[495]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "BE38192F-4975-4792-A17C-208CD55D4D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[259]" "e[265:266]" "e[271:272]" "e[276:277]" "e[305]" "e[326]" "e[328]" "e[346]" "e[366]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "03A4C3EB-46EF-B40A-1A94-6082440C07DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[387]" "e[393:394]" "e[399:400]" "e[404:405]" "e[433]" "e[454]" "e[456]" "e[474]" "e[494]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "EBA78C12-4207-6931-00BB-669EA37D2B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[311:320]" "e[323]" "e[327]" "e[439:448]" "e[451]" "e[455]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "5A73A87A-45D9-D577-92DF-369CB1B498EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[260]" "e[302]" "e[338]" "e[362]" "e[388]" "e[430]" "e[466]" "e[490]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "4D829CF5-4591-964D-7026-85B8FD386693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[349:360]" "e[373:384]" "e[477:488]" "e[501:512]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "13BDE7E8-41FF-BC89-6DAE-8B9873F81EEA";
	setAttr ".uopa" yes;
	setAttr -s 555 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13142577 -0.19439809 0.22336921 -0.41470507
		 0.23648699 -0.35450062 0.18004036 -0.11275656 0.043724369 -0.29323226 0.18200877
		 -0.46221915 0.023451759 -0.49537611 0.035202503 -0.49181363 0.26772341 -0.2961143
		 0.21514326 -0.04644461 -0.013743445 -0.10982064 0.018825267 -0.034055334 0.014771857
		 -0.49643996 0.034940995 -0.5179351 0.23653227 -0.41564387 0.043791678 -0.48805553
		 0.27563298 -0.26807064 0.22960156 -0.0087076966 0.045501791 0.020067979 0.45676446
		 -0.042230103 0.047868539 -0.48651871 0.26267073 -0.21320792 0.24833347 0.063918203
		 0.058505408 0.05025414 0.45895183 -0.06208406 0.053649452 -0.48462242 0.2999469 -0.15727338
		 0.25827536 0.15596046 0.080034718 0.10793282 0.20835997 -0.4132162 0.059567221 -0.48333043
		 0.30861849 -0.097774588 0.2527616 0.26063499 0.1032266 0.18147832 0.060851622 -0.48253602
		 0.06348826 -0.48178563 0.052727338 -0.5326975 -0.69151664 -0.22340696 0.28148013
		 -0.21595538 0.060573667 -0.53047216 0.041855231 -0.52976906 -0.66699642 -0.28892133
		 -0.30431545 0.023581134 -0.26739901 0.092413709 -0.64628696 -0.1371951 0.066146016
		 -0.52800471 0.050385032 -0.52677858 0.21674301 -0.39735356 -0.31771627 -0.079721369
		 -0.1594549 -0.035979014 -0.1211144 0.0307495 -0.24262305 0.14947592 -0.62743759 -0.1169995
		 0.06941238 -0.52637994 0.3836475 -0.025684055 -0.097823925 0.082233399 -0.22725481
		 0.17991833 0.31839794 -0.12194297 0.076501995 -0.52294099 0.37847418 -0.046313483
		 -0.084694624 0.11028392 -0.19490586 0.23541141 -0.51191962 -0.043695189 0.085298695
		 -0.51784921 0.2055506 -0.39616051 -0.059387527 0.16285531 -0.14798702 0.30111504
		 -0.41304517 -0.01178073 0.096571349 -0.5100522 0.07915625 -0.4930402 -0.027276024
		 0.22901262 -0.085960224 0.37043244 -0.2315492 0.23166943 -0.18904187 0.25237232 -0.19354488
		 -0.12356931 -0.17623185 0.1635863 -0.17581062 0.16465512 -0.16075388 0.25022867 -0.1319413
		 -0.16560659 -0.4589825 0.062592551 -0.36793259 0.098342195 -0.36684403 0.098497316
		 -0.15674771 -0.29296175 -0.071421519 -0.19434132 -0.08503408 -0.080330007 -0.58200902
		 -0.10522618 -0.55901599 0.032992352 -0.083070226 0.21457633 0.033349387 -0.52865028
		 0.042179603 -0.52914441 -0.55751926 0.031477027 -0.24168018 0.12978743 0.035735156
		 -0.52681637 0.027196199 -0.52886689 -0.41453043 0.025165018 0.041868992 -0.51889539
		 -0.44960994 -0.042997491 0.028208146 -0.52147806 0.2276537 -0.40963003 0.010856808
		 0.30597126 -0.078379482 0.58393389 -0.13203838 0.59634721 0.072142087 0.28955528
		 0.10605617 0.39107385 -0.31912911 0.1818268 -0.42509216 0.14322749 0.04286021 0.2065392
		 0.12447264 0.26855767 -0.02931693 0.5985328 -0.68793184 -0.29206395 0.0034283157
		 0.63087791 0.086464994 -0.48805222 -0.6567148 -0.23970334 -0.22710198 0.22646657
		 -0.63492179 -0.21875753 0.077860147 -0.48605603 -0.54360044 -0.18581645 0.070289724
		 -0.48886487 0.068942174 -0.47822535 -0.60454834 -0.19952619 -0.048129164 -0.0059717745
		 -0.022622829 0.048357777 -0.0092559857 0.078186981 0.014769121 0.13475971 0.46608371
		 0.088039696 0.57234764 0.044773936 0.20441881 -0.40256265 -0.086238027 0.37596262
		 -0.17473753 0.37596259 -0.16548234 0.46515235 -0.35692298 0.43766302 0.47669289 0.13882139
		 -0.27892211 0.24935582 0.3554014 0.38945419 -0.36023605 0.38378397 -0.30151722 0.14907926
		 -0.29894894 -0.012908332 -0.23798437 0.096250221 -0.32629663 0.058854785 0.41385078
		 0.12907065 -0.1474492 0.13577461 0.18428953 -0.11723246 -0.33036566 -0.13170734 0.15212327
		 0.44211999 0.13535964 0.34748188 -0.14290649 0.192546 -0.16744776 0.15852793 0.27690515
		 0.2923547 0.33444995 0.34248906 0.30027983 0.44079509 0.22020693 0.56158459 -0.35692298
		 0.45543769 -0.16110033 0.52324235 -0.15268089 0.6229127 -0.36558506 0.533113 0.16640605
		 0.10901899 0.031411048 0.40485445 0.069260016 0.20044464 -0.18734458 0.11160245 -0.026850367
		 -0.13339822 -0.25743321 0.046991225 0.30957144 0.26854813 0.29228604 0.27759051 0.31798178
		 0.56902802 0.33325151 0.164489 0.0081029963 0.36580631 -0.0026043886 0.11326848 -0.36026543
		 0.37304071 -0.19038673 0.28085414 0.33444995 0.34248909 0.32057691 0.43654919 0.029368132
		 0.38090238 0.021658489 0.35943872 0.30027983 0.44079509 0.30530366 0.50333232 0.031314738
		 0.49247414 0.031411048 0.40485445 0.32311535 0.55792004 0.33248678 0.65186399 0.021507524
		 0.35304487 0.30516911 0.43123683 0.30487999 0.15434401 -0.25808659 -0.11611878 -0.24322571
		 -0.045392614 -0.23938124 -0.033124015 -0.23884743 -0.012113957 0.52556026 0.13783517
		 -0.31188041 0.38344294 -0.31215918 0.37303901 -0.30000639 0.40655541 -0.29289272
		 0.43628079 -0.28904212 0.45428225 -0.29769042 0.53203279 -0.019636195 0.40477696
		 -0.32294294 0.55915153 -0.27089611 0.56152481 -0.26935109 0.53485644 -0.27653119
		 0.13887395 0.46056333 0.38218504 0.24789807 0.23660246 -0.20946945 0.24827413 -0.17579177
		 0.15697443 -0.14168401 0.076298155 0.21245372 -0.056495573 -0.27653119 0.10758024
		 -0.31883302 0.13787262 0.42017305 -0.085290439 0.31760538 -0.12908298 -0.24249268
		 0.14152896 0.28070408 0.44256184 -0.31920686 0.30882508 -0.35161209 0.33544129 -0.30193266
		 0.53692371 0.074093468 0.22833902 0.57803583 0.43751046 0.59496641 0.34293664 0.73145765
		 0.16090214 -0.32294294 0.57594186 -0.31446826 0.65422535 -0.25214678 0.65507543 -0.26369825
		 0.57628381 -0.26371652 0.14901485 0.15341748 0.2330596 -0.30087024 0.29363364 -0.27494955
		 0.57723552 0.21022587 -0.072881483 0.14951625 -0.068363443 0.69619292 0.23182555
		 0.13811655 -0.013397551 0.13146371 0.41673335 0.082921848 0.24774176 -0.38141003
		 0.37189421 0.2381545 0.23660246 -0.3327789 0.49780786 -0.26896754 0.49593353 0.14786302
		 0.36022907 0.058092121 0.14209899 -0.29575005 0.56152481 -0.30766061 0.53219861 0.14114276
		 0.4007268 0.14406374 0.37456629 -0.28848058 0.57812929 -0.2768088 0.66032714 0.14904158
		 0.49984789 0.14318439 0.42077333 -0.31338856 0.4940958 0.15295643 0.3487455 -0.29398963
		 0.13882782 -0.052393388 -0.12087546 -0.06703791 -0.046583846;
	setAttr ".uvtk[250:499]" -0.07704322 -0.029551042 -0.090713032 -0.0051766159
		 0.58057773 -0.010446304 0.10608023 0.36114672 0.11321706 0.35094011 0.11072218 0.37773517
		 0.11255417 0.40568438 0.11465711 0.42417431 0.12541503 0.50260895 0.32923004 0.026691504
		 0.28831205 0.023649339 0.34696725 -0.0086082648 0.25345802 0.014988758 0.25996655
		 -0.024729146 0.57230121 0.04476662 0.35768113 -0.031500641 0.37870795 -0.046225443
		 0.33000574 0.023489553 0.2904776 0.022885222 0.34518671 -0.01132712 0.25647429 0.016656281
		 0.26071689 -0.021542242 0.46187225 0.05869662 0.35423163 -0.033673279 0.26228747
		 -0.045503877 0.030897832 -0.52909738 0.03981657 -0.52871525 0.046342127 -0.5238331
		 0.22123714 -0.40536702 0.26908183 0.018936394 0.27180123 0.01949135 0.35354203 0.028072942
		 0.35240954 0.0015183177 0.46618941 -0.0050567938 0.4661544 -0.0051710671 0.20417288
		 -0.39903918 0.07468681 -0.4916867 0.081821755 -0.48873666 0.091208868 -0.48785105
		 0.083074376 -0.48381272 0.073008142 -0.48326388 0.0648707 -0.48570454 0.43714872
		 -0.089533754 0.50685316 -0.0170651 0.40258551 0.0059017027 0.39957693 0.0052044666
		 0.39619312 0.030624719 0.31327441 0.023262776 0.43917498 -0.0050244532 0.23416857
		 -0.41510198 0.038846675 -0.51897037 0.031697832 -0.52470714 -0.46318188 -0.053055611
		 -0.4473151 0.07021331 -0.28182292 0.066299826 -0.13570601 0.0056731384 -0.061971497
		 -0.033987634 0.0069150305 -0.062549613 0.16302851 -0.14407244 0.23888795 -0.37207505
		 0.029567674 -0.49321145 0.15661639 -0.45475012 0.15776871 -0.45346427 0.15567756
		 -0.44998071 0.15454744 -0.44913718 0.15434825 -0.44706061 0.057770696 -0.53131878
		 -0.6807524 -0.19324645 0.43923 -0.0050105355 0.41959146 0.0010584436 0.20655294 -0.40822613
		 0.41429362 -0.090457976 0.3962923 -0.082583643 0.38180575 -0.076239608 0.40325305
		 0.0034057309 0.38998356 0.0055688326 0.20634559 -0.39904886 0.22232717 -0.41899925
		 0.45371985 -0.088607579 0.21089883 -0.39791244 0.22703966 -0.419182 0.45339793 -0.0095454343
		 0.31180298 0.025475409 0.41966555 0.00098860485 0.5066247 -0.017034642 0.46413919
		 0.057602748 0.35397282 -0.0011638603 0.26312473 -0.049479071 0.40331253 0.0034546871
		 0.3898769 0.0054334383 0.45879096 -0.062088635 0.35775444 -0.031631526 0.38376403
		 -0.025545923 0.45676446 -0.042230103 0.45347688 -0.009452397 0.095394775 -0.48661885
		 -0.050083235 0.59290946 0.14163834 0.37907144 -0.29067254 0.012456628 -0.0029939394
		 0.44457382 0.10431127 -0.5060066 0.079180658 -0.47930309 0.073655337 -0.48722398
		 0.31043804 -0.041020364 0.22573078 0.38192755 0.058895189 0.40135556 -0.61939991
		 -0.20643239 0.087275855 -0.48574835 -0.64879394 -0.22906899 0.023013495 -0.52824932
		 -0.48180509 -0.066816159 -0.49751917 -0.079672046 -0.5104847 -0.090244755 -0.19634531
		 -0.26896545 -0.1345859 0.24912004 0.23604219 -0.38807309 -0.31907922 -0.21315932
		 0.033639353 -0.52369922 0.019438474 -0.52697968 0.0019759757 -0.51206172 -0.25460199
		 -0.48966131 -0.096162952 -0.36952895 -0.23689553 -0.23735519 0.27603543 -0.23377566
		 -0.67285824 -0.17492783 0.21661076 -0.38163403 0.25068966 -0.34763744 0.30324262
		 -0.15835451 -0.58419144 -0.081377283 0.26533151 -0.26794034 0.28798884 -0.21715912
		 0.35349536 -0.046607967 0.37212282 -0.016941976 0.16158903 -0.085677847 0.059861947
		 -0.025765041 0.33598781 -0.082095571 0.22991468 -0.14917557 0.29525569 -0.17860268
		 0.25997177 -0.29833397 0.26556307 -0.26273131 0.18007503 -0.42987782 0.24701929 -0.32367644
		 -0.035204697 -0.473313 -0.60373616 -0.35985234 0.15726925 -0.48966128 0.57474035
		 0.23660246 -0.01137295 0.38955668 0.48977247 0.12873322 0.30544218 0.12704246 -0.26444033
		 0.5015884 -0.31011683 0.50123048 0.33445427 0.12474176 0.29276857 0.10653048 -0.28533936
		 0.56446034 0.26831919 0.34689975 0.1293532 0.39928767 0.13455138 0.37854105 0.61651856
		 0.23752433 0.2853145 0.5032137 0.57001209 0.49568486 0.55770779 0.099996358 0.52539551
		 0.38196453 0.46748289 0.38945419 0.21583229 0.12092842 -0.086382493 0.13901129 -0.19000307
		 0.26684403 0.11633142 0.24089041 0.16505343 0.12704246 0.027095202 -0.011027701 0.020343455
		 0.37654757 0.0096455561 0.36195898 0.29968151 0.5131073 0.20602578 0.52766478 0.2091821
		 0.46777907 0.16379146 0.5022437 0.23328082 0.5800966 0.24195682 0.14485477 -0.25012174
		 0.016188832 -0.1647428 0.25129175 0.35448432 0.13196449 -0.12303234 0.23535974 0.35656229
		 0.32277295 0.37485459 0.30650666 0.055792201 0.1807639 -0.18130529 0.13914901 0.028069558
		 0.14923882 0.25427148 0.32475054 0.22968027 0.36642152 -0.10767064 0.016001081 0.44940737
		 0.13620615 0.27830151 0.0035654025 0.10611045 0.1214605 0.71710515 0.19779727 0.70992625
		 0.21789356 0.12743129 0.20443539 0.13031107 0.2249365 0.12400652 0.16701236 0.06504257
		 0.18986692 0.74601829 0.11480368 -0.27782348 0.084071666 0.21657181 -0.032608062
		 -0.024534877 0.43381873 -0.027134577 0.45289728 -0.017630424 0.53249854 -0.019770756
		 0.016001081 0.42017305 0.12907071 -0.3269349 0.5301069 -0.012351149 0.37572721 0.44940737
		 0.37890995 -0.34376672 0.50284189 0.22673306 -0.013397551 0.46056333 0.13947326 -0.28051251
		 0.069941871 0.34113786 -0.12295754 -0.30825758 -0.039880298 -0.20678012 0.17182568
		 -0.091105483 0.46486905 -0.093716912 0.5227927 -0.084220998 0.62251455 0.26425695
		 0.17825422 -0.36053577 0.016001081 -0.35744593 0.40709123 -0.078057982 0.28084472
		 -0.077836707 0.26600108 0.47669289 0.38218814 0.46694797 0.13283536 -0.29894894 0.016001081
		 -0.31506982 -0.055490308 -0.26585817 -0.058289371 0.5277316 -0.12202692 0.21828513
		 -0.14671312 -0.27206403 -0.0014334597 -0.10640635 -0.093288518 -0.28800184 0.26854819
		 0.095642976 0.26253751 0.43839765 -0.097731151 0.29846886 -0.061561909 0.41385078
		 -0.085290439 -0.36550808 -0.11112606 0.055720732 0.22522521 0.38441288 0.2820763
		 -0.28659698 0.65271109 0.50647348 0.1177626 0.11881569 -0.013397551 -0.29556328 0.57430536
		 -0.29250762 0.5562284 -0.28938431 0.52746671 -0.28591058 0.49749938 0.50677782 0.38196453
		 -0.29635739 0.50169224;
	setAttr ".uvtk[500:554]" -0.23029993 0.13899449 0.50661105 0.13849086 -0.24182655
		 0.10631782 -0.2531257 0.083103918 -0.25932729 0.069872059 0.4905439 -0.097731151
		 -0.25317979 0.0029944631 0.14375001 -0.056495573 -0.11727915 0.024863428 0.13214727
		 -0.035661042 0.33701089 0.13692938 0.11411561 -0.012324868 -0.12348326 0.38875666
		 0.33731839 0.37873322 -0.1246725 0.37572384 -0.10816253 0.40477696 -0.09891735 0.43355811
		 -0.094522558 0.45249069 -0.086093828 0.5321486 0.1910056 0.18039869 -0.080850624
		 0.0192963 0.15585046 -0.12859395 0.21107569 -0.069600478 0.29945612 0.64003551 0.43916908
		 0.12873322 -0.28947043 0.017820068 0.28685233 0.54482412 0.26376188 0.49723399 0.25129971
		 0.44502231 0.26230678 0.43200332 0.16684817 0.46783274 0.27772519 0.43785205 0.063399218
		 0.24305438 0.1671792 0.21743676 0.095029518 0.14789462 0.12052686 0.061810572 0.13776647
		 0.0070534102 0.24376023 -0.10899712 0.15704887 -0.091461621 -0.0065468894 -0.076154537
		 -0.34492099 0.00046534237 0.020905357 0.012516931 0.16867055 -0.013397551 0.04657723
		 0.11142596 0.054494318 0.36693695 0.16198578 0.24009372 0.068228602 0.35370758 0.078363799
		 0.36756745 0.088531308 0.38964006 0.08991123 0.4098359 0.084480599 0.49157819 0.22856411
		 0.123051 0.08147309 -0.013397551 -0.030087778 -0.2533904 0.24176274 -0.14205015;
createNode animCurveTL -n "polySurface16Shape_pnts_96__pntx";
	rename -uid "63354BF1-4801-9D5E-5D7E-EBBBDFA2DC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_96__pnty";
	rename -uid "4DBD37BD-43C6-192E-A612-0E8E0A3A28AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_96__pntz";
	rename -uid "5B5FEFAB-4BDD-EA06-3AA4-839D50D0335D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_122__pntx";
	rename -uid "58947C5A-431E-DBBC-D9B7-87A8D8473B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_122__pnty";
	rename -uid "5B741973-4D0B-3E02-A668-89A7B49C6B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_122__pntz";
	rename -uid "E4EB0047-47F9-211E-0DE4-E99FEAE5C8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_292__pntx";
	rename -uid "2E3D508F-4C23-A4DE-2967-09847F095F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_292__pnty";
	rename -uid "2FF38B7C-45D9-3F46-B313-0D9071E631AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_292__pntz";
	rename -uid "1E48242E-4018-2BCD-5A55-148535C16B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_293__pntx";
	rename -uid "B360C3C2-4807-6683-E122-A0B486A9134A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_293__pnty";
	rename -uid "BFEAA6CF-40DC-5053-6FD6-8F90F935BAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_293__pntz";
	rename -uid "1C7195F4-4C2D-00F1-1D80-ECAD71153E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_284__pntx";
	rename -uid "FEA10B02-4730-8F8D-66BA-B185B320CFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_284__pnty";
	rename -uid "4B3224BE-46FA-C0D2-8204-1085AA94D680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_284__pntz";
	rename -uid "E1144697-4901-E490-42F3-8FA9F374A56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_285__pntx";
	rename -uid "AF4C6820-4032-5258-D7C9-578168A0F6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_285__pnty";
	rename -uid "9C6AB359-44C9-EA37-CD6A-A0818C332E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_285__pntz";
	rename -uid "06598E75-4185-B954-895B-88AF2CAE6464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_36__pntx";
	rename -uid "3584B17F-4049-6C1F-CDC3-EBABB7CAF4BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_36__pnty";
	rename -uid "314912D8-4F37-D57D-D108-C899A90DBCF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_36__pntz";
	rename -uid "F5C7C3A0-452A-1FA1-24C0-ACB637634878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_37__pntx";
	rename -uid "35871D04-47E3-9164-E982-5596F854B429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_37__pnty";
	rename -uid "AD5A26E3-4617-8CC7-B261-C284B737A702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_37__pntz";
	rename -uid "955F2B17-48B7-0991-0CA0-13802ABE0E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_46__pntx";
	rename -uid "74A7F93A-4821-DCFC-F7FA-AD9C9F875C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_46__pnty";
	rename -uid "C4C18157-418B-8DB5-05C3-E7842EEDE139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_46__pntz";
	rename -uid "F39DA2EE-4144-EBE2-BDE3-7FBDC374C72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_47__pntx";
	rename -uid "B70CEEE5-4E2A-ABB1-1F4F-439F3C14EE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_47__pnty";
	rename -uid "021DD01D-49FD-C576-1E10-5CA7AF22CA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_47__pntz";
	rename -uid "48042A80-43C3-FAF0-B90F-D5A129EAFB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_95__pntx";
	rename -uid "10A3F1BF-414B-6295-94BD-2786A8C1DBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_95__pnty";
	rename -uid "48ED14D9-4B24-8625-540F-7D9BF84A3105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_95__pntz";
	rename -uid "AF99A9C3-4B0E-C3D1-006A-08A53B789CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_121__pntx";
	rename -uid "912CF6BF-4E2B-0D8E-446D-C7AC373B7F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_121__pnty";
	rename -uid "A55B4207-45FA-987E-9014-699EF03F11C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_121__pntz";
	rename -uid "84AAF0B4-48C1-2C3A-FADE-F2BB6BA5DABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_123__pntx";
	rename -uid "8ECCEA15-49D0-63EB-C45D-369C34D610EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_123__pnty";
	rename -uid "46C902B8-468A-4ACD-BFF6-BBA04DE26355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_123__pntz";
	rename -uid "13040C49-4F0D-F68B-C1AE-8B8B9562B3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_258__pntx";
	rename -uid "64595FA5-45B5-13F5-E409-278A81D939FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_258__pnty";
	rename -uid "7D395D70-43C9-47BF-6D57-F3BA43B5A4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_258__pntz";
	rename -uid "E6F78E12-4F76-2976-1735-4DA9A0DD4807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_259__pntx";
	rename -uid "7A3C66C3-48A9-2601-AE77-DFACF9DB4D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_259__pnty";
	rename -uid "971CA2EF-4514-73A9-B0F9-D0AA6D3E023A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_259__pntz";
	rename -uid "55C51672-4438-AC0A-A6E0-28A9A000721B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_260__pntx";
	rename -uid "72C6BA5F-4CE4-83D8-8096-64A5464CC726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_260__pnty";
	rename -uid "06765D7B-48D6-4EA3-42F5-5BB8F3FEC0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_260__pntz";
	rename -uid "A8620310-44C8-DC02-4A88-C5BED828BCFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_261__pntx";
	rename -uid "33CAE581-481C-A572-A237-0798108AD1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_261__pnty";
	rename -uid "BB587721-4962-3D3D-7EDC-1C8C22F2A5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_261__pntz";
	rename -uid "8B339344-4923-5A8F-2C14-348D5571E7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_262__pntx";
	rename -uid "32F7FCBF-4427-F2CF-9427-67B22D7EF928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_262__pnty";
	rename -uid "EC9FC544-41C7-EB1F-A418-948844D08D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_262__pntz";
	rename -uid "82C1A8D5-44E2-E982-D369-DDA117108E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_263__pntx";
	rename -uid "F728F258-45E2-5D55-496D-06BE29207993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_263__pnty";
	rename -uid "338A6CC7-4F15-8043-E757-1EABA22BAB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_263__pntz";
	rename -uid "BFE1883C-445B-F86F-26DB-0B9A17176C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_264__pntx";
	rename -uid "CD74A19F-4B8E-0BF7-D6C0-8F9DB0AA88FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_264__pnty";
	rename -uid "FD446CE6-41F8-449A-3BF6-27B10F47A65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_264__pntz";
	rename -uid "1665191B-4422-D3D8-98A0-30A25E31CFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_265__pntx";
	rename -uid "F70F0B14-475B-B277-71F2-62A7899B5237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_265__pnty";
	rename -uid "01728B24-4F1D-81C4-4566-DC91A77D2FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_265__pntz";
	rename -uid "D783FBE8-4F24-65B0-7C31-49B8E0CF1C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_278__pntx";
	rename -uid "5430D7F9-4964-52BD-DF0F-D899DD4F1A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_278__pnty";
	rename -uid "FEB4BF1F-4559-3C28-2077-35A28B6F2970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_278__pntz";
	rename -uid "F833C13B-44FD-E5A4-92F6-C481F7AD1D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_279__pntx";
	rename -uid "5B7EFB75-43FF-F677-EFF3-81A1E027FFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_279__pnty";
	rename -uid "9A953238-4153-EF16-6D59-DFAA151211AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_279__pntz";
	rename -uid "FDD26EA1-4A94-C247-BE92-4D8B098FBBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_283__pntx";
	rename -uid "58D908FC-4136-B747-7DBD-BCBCF33C095E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_283__pnty";
	rename -uid "D1EFEE75-420A-0F55-11EB-3D9AD37299A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_283__pntz";
	rename -uid "1DBD0D33-4EDE-DA67-3B9F-DCA3A834469A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_294__pntx";
	rename -uid "4F7CF546-440C-4A93-377D-2FABB3AD8C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_294__pnty";
	rename -uid "930A8A95-461B-9E7E-9E36-088469A2FC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_294__pntz";
	rename -uid "7455C5A2-424C-EE8E-673B-13BC32E972BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_298__pntx";
	rename -uid "1115A8C0-4032-C59F-1544-0FAABB06EEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_298__pnty";
	rename -uid "B0797D41-497D-54C6-0FE2-4D947D32576B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_298__pntz";
	rename -uid "698CBA25-49C5-F731-FFDB-20A4F77DBB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_299__pntx";
	rename -uid "53FCF3FF-4F6B-C3FE-A26A-1F88319C7891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_299__pnty";
	rename -uid "4B419081-43B3-2E14-C7BA-C3944F172C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_299__pntz";
	rename -uid "2DA6020E-476E-0EC4-636B-49B63A19D667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_57__pntx";
	rename -uid "78B75DE9-4036-0180-F000-19AE85744342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_57__pnty";
	rename -uid "4054E20D-4849-F54B-E77F-63BFE4F04BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_57__pntz";
	rename -uid "2030294C-46EE-7A41-2589-AEAF36C333FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_56__pntx";
	rename -uid "5AF5185B-419F-4E4B-04D3-EAA82AC833EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_56__pnty";
	rename -uid "9E7CB397-4613-A8D6-C93F-7EA44379CC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode animCurveTL -n "polySurface16Shape_pnts_56__pntz";
	rename -uid "F15D7EC4-4ADC-6A71-2CBF-E4A7DD7C3C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  162 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5BBDB25E-4224-389A-2934-3AAA97C16782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[46]" "f[104]" "f[264:271]" "f[283]" "f[288:289]" "f[296:297]" "f[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0031290203332901001 5.8309087753295898 1.3393498659133911 ;
	setAttr ".ps" -type "double2" 0.95993468165397644 0.87547826766967773 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "205D8ABE-497D-3DAD-472A-D887DA0C9A25";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F955883B-45C1-4CC1-CE82-8EA0A200634A";
	setAttr ".uopa" yes;
	setAttr -s 555 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0084472746 -0.0039176177 -0.013987041
		 -0.0024222494 -0.012365625 -0.0041086893 -0.0088365516 -0.0051101316 -0.0075710146
		 -0.0024042353 -0.015962521 -0.00077787618 -0.017065404 -0.0036644321 -0.01680686
		 -0.0048672482 -0.013642605 -0.0056678411 -0.0091129709 -0.0060588447 -0.0062959921
		 -0.0046557696 -0.0065278355 -0.0057346681 -0.017850121 -0.002268784 -0.019256344
		 -0.0039668353 -0.019594191 -0.0053876862 -0.01662817 -0.0058542206 -0.013686887 -0.0064046248
		 -0.0092051579 -0.0065821651 -0.0067419927 -0.006511169 0.056805614 -0.23079744 -0.016574968
		 -0.0063960575 -0.012282446 -0.0078164795 -0.0092749912 -0.007564384 -0.0068378625
		 -0.0069391411 0.051860567 0.12613626 -0.016541438 -0.0073938738 -0.014461149 -0.0091996184
		 -0.0092007183 -0.0087783672 -0.0069799833 -0.007748629 -0.018862121 -0.0074661137
		 -0.016666424 -0.008596112 -0.015437467 -0.010603913 -0.0089209238 -0.010133578 -0.0071107144
		 -0.0087742265 -0.018612538 -0.0087678554 -0.01697835 -0.0099203605 -0.023354193 -0.0048799166
		 -1.1082348e-08 -0.0058184168 -0.025392326 -0.0060547404 -0.023142159 -0.0058622421
		 -0.023127101 -0.0036258246 -0.00049316144 -0.0041757943 -0.0021833926 -0.0057426677
		 -0.0024966705 -0.0067049367 -0.00030037525 -0.0081235459 -0.02302039 -0.006691731
		 -0.021441339 -0.0044176793 -0.020710194 -0.005472322 -0.0022298722 -0.0043950342
		 -0.0041901032 -0.0052882177 -0.004535669 -0.0062485221 -0.0026754576 -0.0074948338
		 -0.00046932377 -0.0086804954 -0.022936128 -0.0071496363 -0.24665113 0.10124022 -0.0047146822
		 -0.0069776094 -0.002795893 -0.0079230405 -0.024873141 -0.0086495895 -0.022765271
		 -0.0080026593 -0.1989617 -0.31752905 -0.0048166155 -0.0073765931 -0.0030664247 -0.0087180184
		 -0.0016589931 -0.010799497 -0.022455677 -0.0090352213 -0.020636965 -0.0075810626
		 -0.0050148037 -0.0081283944 -0.0034898063 -0.0096898358 -0.0027689512 -0.011819336
		 -0.022006955 -0.010178619 -0.020694898 -0.0088975402 -0.0052650785 -0.0090814596
		 -0.0040864074 -0.010767716 -0.13592224 -0.013926764 -0.13603054 -0.014831867 -0.0039321803
		 -0.0040588481 -0.1373494 -0.014254391 -0.13733509 -0.014267649 -0.13636005 -0.015200592
		 -0.0048515042 -0.0036257103 -0.13636343 -0.013147367 -0.13735415 -0.014250005 -0.13736002
		 -0.014256546 -0.0048211706 -0.0017914694 -0.0057433844 -0.003386145 -0.0052751475
		 -0.0048720725 -0.13730207 -0.012688098 -0.13735898 -0.014245435 -0.13753577 -0.015720889
		 -0.021675985 -0.0018864309 -0.021557603 -0.0032705895 -0.13737522 -0.014230259 -0.13835646
		 -0.015365543 -0.020701492 -0.002942753 -0.021085409 -0.0016126684 -0.13891311 -0.014481686
		 -0.02042106 -0.0041977218 -0.13872099 -0.013654217 -0.019683626 -0.0027685664 -0.020231016
		 -0.0052724835 -0.0055627017 -0.010209478 0.083517097 -0.01246848 0.08432208 -0.012036764
		 -0.0064361114 -0.010150783 -0.0066520968 -0.011651726 0.084462769 -0.013434796 0.085208654
		 -0.012164435 -0.0062510408 -0.0089631146 -0.0071948487 -0.0099877957 0.083104894
		 -0.013298822 0.085948788 -0.012848532 0.083246402 -0.014200554 -0.020496534 -0.010005196
		 0.085897043 -0.013637414 0.083882369 -0.014830179 0.085786015 -0.014095467 -0.019604694
		 -0.0099352309 0.08487381 -0.015008102 -0.019683257 -0.0088519277 -0.018662428 -0.0099295443
		 0.0854856 -0.014464608 -0.005581026 -0.0059422515 -0.0057811164 -0.006717239 -0.0058826492
		 -0.0071413429 -0.0060581709 -0.0079445075 0.10884578 0.25401488 -0.50766492 0.062990345
		 -0.019771814 -0.0077931881 -0.14055738 -0.013890012 -0.14121255 -0.013890006 -0.14144869
		 -0.014660629 -0.046665575 0.10588013 -0.12082586 0.26739737 0.19816239 -0.012749798
		 -0.10365112 0.26739031 -0.046581008 0.10414544 0.19873887 -0.011795011 -0.13333328
		 0.10628562 0.20003104 -0.011952044 0.19937108 -0.010997944 0.037403952 0.25452209
		 -0.14190876 -0.015743954 0.19986907 0.1769139 -0.13253154 0.10454144 -0.14978534
		 -0.014073245 -0.14935763 -0.013163584 -0.14591651 0.014645236 -0.14529037 0.015513223
		 0.19174083 -0.030885054 0.19091006 0.1777467 0.19038026 0.17922464 0.19063552 0.1784547
		 -0.046665575 0.1064093 -0.14156051 -0.015160329 -0.14177531 -0.015415814 -0.046444468
		 0.10671508 -0.15014972 -0.015061611 -0.14701846 -0.012139989 -0.15086044 -0.014204982
		 -0.14478265 0.016710551 -0.14451635 0.015681176 0.20052722 -0.011677669 0.19090696
		 -0.030277314 0.1913482 -0.030508135 0.19398382 0.1854829 0.19709222 0.18666457 -0.14642371
		 -0.015235111 -0.14902686 -0.011980729 -0.046580255 0.10441964 -0.14081331 -0.013067038
		 0.19091006 0.1777467 0.1945121 0.19115527 -0.14696632 -0.012511378 -0.14676963 -0.013468776
		 0.19038026 0.17922464 0.19140296 0.1799479 -0.14701599 -0.012088054 -0.14701846 -0.012139989
		 0.19502887 0.18322171 0.19693653 0.18409447 -0.14676575 -0.014909456 0.19137555 0.19007389
		 0.1999542 0.18459935 -0.13316494 0.10414363 -0.13354419 0.10462669 -0.1336423 0.10529626
		 -0.13365592 0.10626537 -0.12086701 0.26742619 -0.046603896 0.10415415 -0.04659678
		 0.10441969 -0.046906993 0.10516856 -0.047088567 0.10591542 -0.047186863 0.10643876
		 -0.046966106 0.1067427 -0.14210008 -0.014625248 0.20215838 -0.011426944 0.19684432
		 -0.032737825 0.19680484 -0.033562489 0.19997004 -0.010203248 -0.087126821 0.2675913
		 -0.15090057 -0.011938223 0.19486956 -0.034599442 0.19400971 -0.033873089 0.19313878
		 -0.033319239 -0.14739607 -0.013947098 0.19997004 -0.011008623 0.20205347 -0.010165115
		 -0.019706149 0.25361118 -0.15267888 -0.015364791 0.19611949 -0.03150893 -0.15290922
		 -0.014084271 0.19330706 -0.032953821 0.1941345 -0.033633403 0.19646418 -0.033615232
		 -0.13932152 -0.014917361 -0.15396084 -0.013957079 -0.15439312 -0.013048384 -0.15468659
		 -0.013196929 0.20215838 -0.010872692 0.20194207 -0.010582441 0.19636586 -0.031854577
		 0.19666059 -0.032131832 0.19548897 -0.031699926 -0.15285094 -0.015036755 0.19283889
		 -0.032565925 0.1957756 -0.032156121 -0.14733924 -0.014511433 -0.14870341 -0.014626677
		 -0.15378617 -0.015007803 -0.14367507 0.016710551 -0.14350532 0.016205655 -0.13954686
		 -0.015412574 0.19489531 -0.034564205 -0.15182377 -0.011938223 0.20240942 -0.012970841
		 0.19679508 -0.034173191 -0.14392376 0.013556027 -0.13891309 -0.012716113 0.19630644
		 -0.032737825 0.19661038 -0.033494644 -0.14375229 0.015631579 -0.1438268 0.01479401
		 0.19612095 -0.032178957 0.19582306 -0.031988628 -0.14395387 0.016372573 -0.14380437
		 0.016102573 0.19675653 -0.034126267 -0.14405373 0.013849028 0.20263067 -0.010189459
		 -0.1403666 -0.015575488 -0.13999279 -0.015183314;
	setAttr ".uvtk[250:499]" -0.13973741 -0.014635256 -0.1393885 -0.013751871 -0.15510912
		 -0.012013544 -0.14394031 0.013532578 -0.14412242 0.013793005 -0.14405873 0.014713113
		 -0.14410548 0.015505053 -0.14415915 0.016015777 -0.14443368 0.016302139 0.10901584
		 0.25352436 0.10919648 0.25387093 0.1086479 0.25358984 0.10932809 0.25420544 0.10900367
		 0.25442812 -0.41543725 -0.28275922 0.10842461 0.25367045 -0.20215578 0.51765841 0.10899604
		 0.25360617 0.10914119 0.2538904 0.1086934 0.25365925 0.10925111 0.25416285 0.10898451
		 0.25434679 0.1086652 0.25409243 0.1085126 0.25372583 0.1088147 0.25442925 -0.021417513
		 -0.0017538342 -0.021184804 -0.0031065862 -0.020975351 -0.0043025804 -0.020482585
		 -0.0053191064 0.10927173 0.25405338 0.10920242 0.2540392 0.10892092 0.25419414 0.10874856
		 0.25427854 -0.068484187 0.68402797 -0.30873737 0.65325481 -0.020223981 -0.0076772482
		 -0.020226 -0.0088633448 -0.020074336 -0.0099331308 -0.019889519 -0.011132546 -0.01916399
		 -0.011123591 -0.019067762 -0.009887713 -0.019065337 -0.0087906513 -0.28062886 0.51506323
		 0.24493089 0.36839113 0.10850229 0.25386545 0.10857913 0.25388327 0.10875813 0.25380898
		 0.10905848 0.25372547 0.10297156 0.68703371 -0.019898219 -0.0052881455 -0.019772902
		 -0.0040482087 -0.020121211 -0.0028171702 -0.138587 -0.013503413 -0.13736646 -0.014245469
		 -0.0023694616 -0.0063427994 -0.0044057295 -0.0058930335 -0.0054713744 -0.0055442508
		 -0.0064534601 -0.0053348718 -0.00872852 -0.0046522589 -0.013768651 -0.0036027057
		 -0.016876973 -0.0044056494 -0.019396063 -0.0048453938 -0.019809965 -0.0048495457
		 -0.020283153 -0.0048991782 -0.020679163 -0.0049707927 -0.02102421 -0.0050650435 -0.023228541
		 -0.0054860977 -3.5332079e-05 -0.0066162413 -0.14485458 0.51955312 -0.098010227 0.38442397
		 -0.019242408 -0.0076167518 -0.52201229 0.65874916 -0.34777716 0.50547761 -0.6864152
		 0.61895937 -0.74846852 0.25554943 -0.41780794 0.34833273 -0.020732731 -0.0067485319
		 -0.019096799 -0.0066405958 -0.40312114 0.4975768 -0.020719247 -0.006248659 -0.01926719
		 -0.0061324681 -0.15951671 0.29354119 0.10909615 0.25366896 -0.25448751 0.28282309
		 0.26222035 0.1498767 0.10860723 0.25412032 0.10870852 0.25434697 0.10879332 0.25453073
		 -0.088778265 0.30152446 -0.33962595 0.27321467 -0.730501 0.037841838 0.10842267 0.25367379
		 -0.40833178 0.26546082 -0.60075718 -0.25487956 0.23666865 -0.16824459 -0.020197302
		 -0.011198432 0.083279558 -0.012940896 -0.0072047105 -0.011560026 -0.0041689654 -0.012688034
		 -0.0049184398 -0.012024631 -0.021169309 -0.011250626 -0.018864453 -0.011187384 -0.017780589
		 -0.011179074 -0.016738625 -0.011866456 -0.0083729886 -0.011709552 -0.0059333649 -0.011670518
		 0.085664243 -0.014339668 -0.019545324 -0.011144388 0.085896 -0.013874234 -0.020688077
		 -0.0014835997 -0.13840258 -0.013297197 -0.13823941 -0.013116254 -0.13810457 -0.012967739
		 -0.0041909488 -0.0020582064 -0.13664773 -0.015517728 -0.023791656 -0.0017532711 -0.0024283216
		 -0.0026814702 -0.022705438 -0.0021152606 -0.020384649 -0.0014102388 -0.019236499
		 -0.00087942759 -0.0067654401 0.00033417455 -0.0059404839 -0.00092266977 -0.0035486799
		 -0.0024411411 -0.025402 -0.0055824872 -8.8139474e-05 -0.007101208 -0.012240048 -0.0033588146
		 -0.013688263 -0.0042838296 -0.025170026 -0.0076256921 -0.00088900956 -0.0096842572
		 -0.012463796 -0.0064078872 -0.013888609 -0.007715791 -0.023282632 -0.010931038 -0.022036294
		 -0.011938218 -0.010726581 -0.010912365 -0.0093864324 -0.012255495 -0.024248226 -0.009820072
		 -0.011714363 -0.0094060833 -0.025278127 -0.0070674112 -0.012484498 -0.0056111496
		 -0.025374098 -0.0048154057 -0.011922345 -0.0020351599 -0.024768773 -0.0032892961
		 -0.0094613824 -0.0004948476 -0.001409771 -0.0024730926 -0.018232008 0.00033414474
		 -0.15496007 -0.011938223 -0.1423109 -0.015840545 -0.020272113 0.25453073 0.19289207
		 0.24088025 0.19667955 -0.034317475 0.19667305 -0.034308329 -0.1531087 -0.015462336
		 -0.15321705 -0.014997769 0.19604075 -0.032812752 -0.15259331 -0.013148593 -0.14345145
		 0.015668269 -0.14358412 0.014692578 -0.15494344 -0.011961729 -0.15302688 -0.014649278
		 -0.15375605 -0.014459239 -0.15344186 -0.014833431 -0.12086216 0.2675975 -0.10359303
		 0.26739031 0.18966439 0.18021087 -0.1405537 -0.015826529 -0.14082307 -0.012709584
		 -0.14887212 -0.012047647 0.20036 0.17705999 -0.14690837 -0.011998675 -0.14673606
		 -0.012400251 -0.14646307 -0.01353312 0.19025847 0.18193775 0.19099741 0.17781501
		 0.1909169 0.17773932 -0.15008305 -0.014624811 0.19030188 0.17896487 0.19008048 0.17960031
		 -0.13336819 0.10714708 0.19816239 -0.012799209 -0.10362567 0.26759756 -0.14642364
		 0.013552811 0.19034576 0.17824984 0.18987896 0.17866494 -0.15051682 -0.01370282 -0.14493679
		 0.016007679 -0.14980948 -0.012898503 0.19231862 -0.031712003 0.19294634 -0.032775793
		 -0.13895567 -0.012688098 -0.069835596 0.2706295 -0.15167616 -0.012370995 -0.15164407
		 -0.012189728 -0.15432006 -0.014139003 -0.15413685 -0.014652099 -0.15218796 -0.01430654
		 -0.15226144 -0.014829543 -0.15210061 -0.013351801 -0.13909051 -0.013935392 -0.15505834
		 -0.012019918 0.20000304 -0.01191391 -0.14750113 -0.013051672 -0.14197509 -0.013861242
		 -0.14190876 -0.013365597 -0.14215127 -0.013109015 -0.14209665 -0.012688098 -0.019706149
		 0.25452211 0.20226027 -0.012191054 -0.14228596 -0.015487741 -0.069835596 0.27082413
		 0.20268986 -0.01309934 -0.14776039 -0.011938223 -0.087126821 0.2673873 0.20007163
		 -0.012535938 0.19198097 0.24088025 -0.13309573 0.10546868 0.19923492 -0.012375323
		 -0.14043318 -0.014653437 -0.14036655 -0.015148832 -0.14060885 -0.015405627 0.20074216
		 0.17575306 -0.046573356 0.10715188 -0.046652224 0.10515487 -0.14076607 -0.013066838
		 -0.14077172 -0.012688098 -0.12082586 0.26759097 -0.10357823 0.26757345 -0.13333328
		 0.10715188 -0.13292189 0.10488441 0.20074219 -0.011279041 -0.15375987 -0.015547748
		 -0.14754483 -0.014915174 0.19985607 -0.013002497 0.19223803 -0.032261517 0.19251029
		 -0.03192538 -0.13987157 -0.015790243 0.037989691 0.2539292 0.19986901 0.17549318
		 0.037403952 0.25361109 0.20037147 -0.0099309608 -0.150515 -0.014837248 0.18963499
		 0.17928842 0.20244199 -0.010543796 -0.15321706 -0.015287052 -0.14426526 0.016710551
		 0.20267084 -0.010830932 0.20259286 -0.011352341 0.20251311 -0.012123656 0.20242447
		 -0.012962969 -0.087091982 0.2675975 0.20269111 -0.013069991;
	setAttr ".uvtk[500:554]" 0.20000137 -0.010206358 -0.087087303 0.26741478 0.20029552
		 -0.01097642 0.20058385 -0.01188922 0.20074214 -0.012534172 -0.020291835 0.2539292
		 0.20058525 -0.013115488 -0.14855629 -0.013947098 0.19251561 -0.032989081 -0.14826027
		 -0.012973765 -0.06988319 0.27061006 -0.14780025 -0.011965577 -0.14236371 -0.015820142
		 -0.069891401 0.27082884 -0.14233336 -0.015487637 -0.14275458 -0.014625253 -0.1429905
		 -0.013854609 -0.14310262 -0.013355195 -0.14331767 -0.013100095 0.19289877 0.23951836
		 -0.14345147 -0.012772172 -0.14886503 -0.015377467 0.19238645 0.23951839 0.19885002
		 0.18168658 0.037969973 0.25453073 -0.047175921 0.10710546 0.19628435 0.18055578 0.19158384
		 0.17870645 0.18904696 0.18008517 0.19128767 0.19022989 0.19091441 0.17773791 0.19442633
		 0.1914205 0.19291702 -0.032817475 0.19090596 0.17774804 0.19210957 -0.031992786 0.19145872
		 -0.031300962 0.19101861 -0.030886129 0.18895167 0.17969856 0.19052638 -0.030659992
		 -0.14503443 0.015203059 0.19984624 -0.010490639 -0.14573486 0.014445596 -0.14903563
		 -0.011938223 -0.1463899 0.013525617 -0.14643542 -0.015263984 -0.14886504 -0.012027318
		 -0.14678593 -0.014926381 -0.14704454 -0.013676205 -0.14730398 -0.012734314 -0.14733917
		 -0.012267129 -0.14720063 -0.012065193 -0.15056373 -0.015419598 -0.14712384 -0.011938223
		 -0.14443375 0.016455226 -0.1509005 -0.015034299;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "12FC9FAC-495C-A0F9-93B4-CD8EDDB87AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:269]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "BF2BDCBB-4BCC-C9FB-6ED4-03BD6DB1D376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128:129]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "44128F73-4B0C-1C66-3DDA-96AA9D1DFAA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[26:27]" "e[35]" "e[37]" "e[55]" "e[57]" "e[75]" "e[77]" "e[95]" "e[97]" "e[115]" "e[117]" "e[133]" "e[135]" "e[163]" "e[165]" "e[183]" "e[185]" "e[193]" "e[195]" "e[223]" "e[225]" "e[233]" "e[235]" "e[261]" "e[263]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E6DB0F5C-47BD-E23E-40D3-8E97D9977F0F";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" 0.19938813 0.45295539 0.067831144
		 0.38891888 0.073665075 0.42541227 0.20629616 0.45691818 0.085692637 0.38959217 0.071655378
		 0.42640185 0.17126104 0.45439821 0.15578946 0.46010843 0.15116566 0.44057608 0.14300752
		 0.44914719 0.13092084 0.42677882 0.13035226 0.43846887 0.078463569 0.09091004 0.072795384
		 0.10430812 0.044640221 0.051340234 0.040635843 -0.031734187 0.24761808 0.41433415
		 0.23610421 0.42915532 0.22371675 0.43235818 0.22114609 0.44364208 0.28381413 0.87203729
		 0.36822632 0.44969508 0.36522478 0.45423785 0.27772212 0.77773392 0.35977054 0.45511624
		 0.35434294 0.45272091 0.35207671 0.44837832 0.35359761 0.44401881 0.35799691 0.44147652
		 0.36334497 0.44176739 0.22790037 0.42730755 0.20081966 0.44240615 0.25718048 0.4099229
		 0.076426826 0.069284178 -0.059670325 0.10585863 0.12936354 0.42165127 0.15445492
		 0.43678012 0.17855242 0.45123416 0.092982315 0.36249557 0.067766495 0.36055237 0.20027815
		 0.44552779 0.23307005 0.42827147 0.24013126 0.43384683 0.20553975 0.44907019 0.26794332
		 0.41116768 0.27637583 0.41920274 0.087595508 0.071255483 0.097113237 0.079348594
		 -0.061643876 0.15740387 -0.062076315 0.21957994 0.12450292 0.41987017 0.12019675
		 0.42361763 0.15510017 0.43576974 0.15345755 0.43840623 0.18409094 0.4508346 0.18497901
		 0.45258126 0.099400438 0.338911 0.10200868 0.30872154 0.067356668 0.33681872 0.071103774
		 0.30738857 0.20866445 0.45311415 0.24394225 0.43933323 0.2499631 0.45315492 0.21634148
		 0.46396181 0.28070444 0.42609659 0.28468359 0.44245869 0.10200061 0.086515859 0.10805915
		 0.10122281 -0.062454294 0.25709698 -0.061444502 0.32736352 0.11674123 0.42826492
		 0.11239224 0.44166058 0.15155761 0.44212312 0.14672336 0.45339984 0.18460955 0.45547748
		 0.17958896 0.4646349 0.10305811 0.29162535 0.10051294 0.26028201 0.073282227 0.29071712
		 0.07930246 0.25994608 0.2219656 0.47662249 0.25453267 0.46761915 0.25802663 0.47803247
		 0.23424777 0.48445758 0.28805113 0.45828959 0.28264117 0.47108391 0.11379629 0.11508051
		 0.11420193 0.12531972 -0.060572155 0.38633391 -0.056184936 0.41981706 0.10715023
		 0.45618868 0.11067214 0.4688085 0.14121139 0.46661597 0.13618143 0.4766311 0.17400151
		 0.47634906 0.16058466 0.48377272 0.097162135 0.23776111 0.085309729 0.2185891 0.083280146
		 0.23777038 0.094329655 0.21876431 0.31185791 0.46854627 0.32190552 0.47252181 0.32725152
		 0.47634187 0.19658731 0.24865985 0.054255661 0.56138825 0.22836967 0.47393343 0.2350592
		 0.47055498 0.24621502 0.46726727 0.16845778 0.28157991 0.19153816 0.28195056 0.22272363
		 0.45052239 0.23324382 0.43979284 0.038446542 -0.081983127 0.065840207 0.11412384
		 0.12706286 0.44692805 0.13619035 0.45531812 0.14564022 0.46417516 0.063177995 0.44902727
		 0.077711962 0.44821072 0.21170264 0.46155167 0.22570112 0.45800811 0.23365328 0.45024523
		 0.06276717 0.11661614 -0.049839821 -0.12730521 0.12187665 0.45572871 0.12882748 0.46173674
		 0.13601209 0.46817482 0.055581011 0.4690181 0.081679389 0.4683997 0.21738619 0.46613672
		 0.086706944 0.49467039 0.22798218 0.47098297 0.045899324 0.49519968 0.12063653 0.47266355
		 0.11403189 0.46719715 0.10761641 0.46203691 -0.053230941 -0.1768695 0.070170082 0.1265104
		 0.24285932 0.45754734 0.2355419 0.46412674 0.36736503 0.44490483 0.28035137 0.86979121
		 0.27575919 0.86941409 0.27170599 0.87104881 0.26971167 0.87415469 0.27060708 0.8775984
		 0.27412224 0.88001406 0.27888912 0.88039321 0.28299758 0.87859017 0.28485128 0.87537831
		 0.03675447 -0.1273156 0.040137287 -0.17687684 0.056207322 0.12360741 0.043809388
		 0.13224483 -0.051518943 -0.08197616 0.058004133 0.10462121 0.040841889 0.41972458
		 0.1184448 0.56145662 0.041212477 0.12205993 0.14522816 0.2461458 0.046886139 0.32726067
		 0.04553039 0.38623017 0.052355353 0.099295035 0.043943964 0.11172585 0.048307739
		 0.21948385 0.048431735 0.2569924 0.064904198 0.083302349 0.059762087 0.087676682
		 0.046531923 0.10580744 0.048264582 0.15732066 0.076800115 0.083461188 0.071404196
		 0.080679357 -0.053696461 -0.031724367 0.057762749 0.091586724 0.27266574 0.77759987
		 0.3592667 0.45655882 -0.057684671 0.051351085 0.065411113 0.074661806;
createNode polyUnite -n "polyUnite4";
	rename -uid "E0CF1D2A-404F-81B7-3D33-B7B01AB8CC92";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId194";
	rename -uid "02BC1D91-4466-11EB-36BC-65897F37B595";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "B10CBB2E-48B0-B517-1BFC-ADA2E86FB5F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId195";
	rename -uid "517EA7BC-40E9-09CC-7794-B385FE78CAC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "DAD20A07-44F4-1A05-C65E-E0984EC8D9AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "3CE84906-440D-52F4-0FAD-3EA4EDC37B11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId197";
	rename -uid "A209F56C-449A-82F4-048B-468C8B0A8CE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "A424F0D6-4F58-1E84-850E-ABBCF8019075";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "8B1CA20D-4451-6ACE-D04D-E389249B7419";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId199";
	rename -uid "77B38499-44E8-90A3-EFB6-CCAC6280C214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "358082A5-4CBA-5107-AAF6-C89AD50BC553";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "1ADF091A-4626-4C3C-156A-09921394498E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId201";
	rename -uid "C3955B05-475E-89BD-A094-839EFA095F9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "0116E65A-49C7-F20A-54E6-DE8742A3E517";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "BC4DA65E-4AD4-7CA2-A414-1DB042848915";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
createNode groupId -n "groupId203";
	rename -uid "63E7A50F-4723-A3A5-59B3-6B84D7FD8420";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "A7E45D1C-479B-07A5-6909-628F3B7CCF62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "C0EEED0F-4333-F33C-4C87-AF8E71D4974E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
createNode groupId -n "groupId205";
	rename -uid "AE696808-41B7-EB5B-51A3-5394F55865E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	rename -uid "1E701B01-44A6-F0F3-CF16-269F4F3F7C7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "27F327E1-4D71-7E67-5954-ED918F4F3E4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId207";
	rename -uid "7CD46741-4129-0A48-20CF-16A02160F5D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	rename -uid "F7A99338-4098-C1C4-E5D0-85B907373FBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "D3FF10CC-4207-5CEE-AF6C-DA9207B1BA15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:622]";
createNode polySplit -n "polySplit4";
	rename -uid "A7372718-4261-1CDB-3671-15BCE2AB8B06";
	setAttr -s 11 ".e[0:10]"  0.80309999 0.80309999 0.80309999 0.80309999
		 0.80309999 0.80309999 0.80309999 0.80309999 0.80309999 0.80309999 0.80309999;
	setAttr -s 11 ".d[0:10]"  -2147483458 -2147483456 -2147483441 -2147483443 -2147483445 -2147483447 
		-2147483449 -2147483451 -2147483453 -2147483455 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "73111373-487D-518D-BD12-279EFA8A2352";
	setAttr -s 11 ".e[0:10]"  0.79227901 0.79227901 0.79227901 0.79227901
		 0.79227901 0.79227901 0.79227901 0.79227901 0.79227901 0.79227901 0.79227901;
	setAttr -s 11 ".d[0:10]"  -2147483318 -2147483317 -2147483315 -2147483313 -2147483311 -2147483309 
		-2147483307 -2147483305 -2147483303 -2147483301 -2147483318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DEB11D36-4265-1F0E-8B5F-8283F0C108D3";
	setAttr ".ics" -type "componentList" 2 "f[81:90]" "f[151:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021916151 4.2441044 -2.9802322e-08 ;
	setAttr ".rs" 53712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2964367866516113 3.8897964954376221 -0.33696699142456055 ;
	setAttr ".cbx" -type "double3" 1.2526044845581055 4.598412036895752 0.33696693181991577 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "C22B4425-4526-80E2-70D7-C7B225DA839F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "FAB9AEB1-48AF-3633-3544-45B5430644F5";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[666]" -type "float3" -0.027176235 -0.0025084005 -0.0077278069 ;
	setAttr ".tk[667]" -type "float3" -0.027176235 -0.0065711262 -0.0047760475 ;
	setAttr ".tk[668]" -type "float3" -0.029265024 -0.0063780192 -0.0046693124 ;
	setAttr ".tk[669]" -type "float3" -0.029265024 -0.0024060931 -0.0075551067 ;
	setAttr ".tk[670]" -type "float3" -0.027176235 0.0025134664 -0.0077278051 ;
	setAttr ".tk[671]" -type "float3" -0.029265024 0.0025035425 -0.0075551057 ;
	setAttr ".tk[672]" -type "float3" -0.027176235 0.0065761907 -0.0047760457 ;
	setAttr ".tk[673]" -type "float3" -0.029265024 0.0064754677 -0.0046693115 ;
	setAttr ".tk[674]" -type "float3" -0.027176235 0.0081280377 1.2062455e-09 ;
	setAttr ".tk[675]" -type "float3" -0.029265024 0.0079926448 1.1765929e-09 ;
	setAttr ".tk[676]" -type "float3" -0.027176235 0.0065761907 0.0047760475 ;
	setAttr ".tk[677]" -type "float3" -0.029265024 0.0064754677 0.0046693124 ;
	setAttr ".tk[678]" -type "float3" -0.027176235 0.002513445 0.0077278069 ;
	setAttr ".tk[679]" -type "float3" -0.029265024 0.0025035206 0.0075551067 ;
	setAttr ".tk[680]" -type "float3" -0.027176235 -0.0025084005 0.0077278069 ;
	setAttr ".tk[681]" -type "float3" -0.029265024 -0.0024060931 0.0075551067 ;
	setAttr ".tk[682]" -type "float3" -0.027176235 -0.0065711262 0.0047760471 ;
	setAttr ".tk[683]" -type "float3" -0.029265024 -0.0063780192 0.0046693124 ;
	setAttr ".tk[684]" -type "float3" -0.027176235 -0.0081229713 7.2192824e-10 ;
	setAttr ".tk[685]" -type "float3" -0.029265024 -0.0078951912 7.0309902e-10 ;
	setAttr ".tk[686]" -type "float3" 0.027061444 -0.0065817349 -0.004781913 ;
	setAttr ".tk[687]" -type "float3" 0.027061444 -0.0025140073 -0.0077372985 ;
	setAttr ".tk[688]" -type "float3" 0.029265024 -0.0024060712 -0.0075551067 ;
	setAttr ".tk[689]" -type "float3" 0.029265024 -0.0063780192 -0.0046693124 ;
	setAttr ".tk[690]" -type "float3" 0.027061444 0.0025140129 -0.0077372966 ;
	setAttr ".tk[691]" -type "float3" 0.029265024 0.0025035425 -0.0075551057 ;
	setAttr ".tk[692]" -type "float3" 0.027061444 0.0065817363 -0.0047819116 ;
	setAttr ".tk[693]" -type "float3" 0.029265024 0.0064754896 -0.0046693115 ;
	setAttr ".tk[694]" -type "float3" 0.027061444 0.0081354734 1.2078751e-09 ;
	setAttr ".tk[695]" -type "float3" 0.029265024 0.0079926448 1.1765929e-09 ;
	setAttr ".tk[696]" -type "float3" 0.027061444 0.0065817363 0.004781913 ;
	setAttr ".tk[697]" -type "float3" 0.029265024 0.0064754896 0.0046693124 ;
	setAttr ".tk[698]" -type "float3" 0.027061444 0.002513991 0.0077372985 ;
	setAttr ".tk[699]" -type "float3" 0.029265024 0.0025035318 0.0075551067 ;
	setAttr ".tk[700]" -type "float3" 0.027061444 -0.0025140073 0.0077372985 ;
	setAttr ".tk[701]" -type "float3" 0.029265024 -0.0024060712 0.0075551067 ;
	setAttr ".tk[702]" -type "float3" 0.027061444 -0.0065817349 0.004781913 ;
	setAttr ".tk[703]" -type "float3" 0.029265024 -0.0063780192 0.0046693124 ;
	setAttr ".tk[704]" -type "float3" 0.027061444 -0.0081354706 7.2296302e-10 ;
	setAttr ".tk[705]" -type "float3" 0.029265024 -0.0078951744 7.0309902e-10 ;
createNode lambert -n "Shirt";
	rename -uid "C5ADF132-4CB3-9D3D-C275-1F9E54A63818";
createNode shadingEngine -n "lambert6SG";
	rename -uid "89F37762-4337-C882-9ECC-02A30FD40332";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "58D37B2C-406B-A8CA-1B2A-E5B2B205DEFC";
createNode groupParts -n "groupParts28";
	rename -uid "E935ED1A-47A9-A63A-522D-A3B62DB4D869";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[10]" "f[31:70]" "f[91:140]" "f[161:622]";
	setAttr ".irc" -type "componentList" 5 "f[0:9]" "f[11:30]" "f[71:90]" "f[141:160]" "f[623:682]";
createNode groupId -n "groupId209";
	rename -uid "4F40F856-480A-1F06-D585-82BE16881AC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "D3F5B63E-43D4-BD54-6AE2-41BA76580122";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:9]" "f[11:30]" "f[71:90]" "f[141:160]" "f[623:682]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4952DA20-4928-2EF6-A8C8-76A36770FE23";
	setAttr ".ics" -type "componentList" 1 "f[31:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021916211 2.4200058 0 ;
	setAttr ".rs" 57211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1536133289337158 1.9424171447753906 -1.0763081312179565 ;
	setAttr ".cbx" -type "double3" 1.1097809076309204 2.8975944519042969 1.0763081312179565 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "873AB14F-4ADB-A4EF-0A5B-9B9F1F99A98F";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[30]" -type "float3" 0.0045056948 0 -1.7355055e-09 ;
	setAttr ".tk[31]" -type "float3" 0.0036451844 0 -0.002648385 ;
	setAttr ".tk[32]" -type "float3" 0.0036451844 0 0.0026483792 ;
	setAttr ".tk[33]" -type "float3" 0.0013923364 0 0.0042851684 ;
	setAttr ".tk[34]" -type "float3" -0.0013923356 0 0.0042851684 ;
	setAttr ".tk[35]" -type "float3" -0.0036451817 0 0.0026483794 ;
	setAttr ".tk[36]" -type "float3" -0.0045056948 0 -1.4669452e-09 ;
	setAttr ".tk[37]" -type "float3" -0.0036451851 0 -0.0026483829 ;
	setAttr ".tk[38]" -type "float3" -0.0013923364 0 -0.0042851702 ;
	setAttr ".tk[39]" -type "float3" 0.0013923362 0 -0.0042851721 ;
	setAttr ".tk[160]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[161]" -type "float3" -5.9604645e-08 7.4505806e-09 8.9406967e-08 ;
	setAttr ".tk[162]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[163]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[164]" -type "float3" -5.9604645e-08 5.9604645e-08 1.0658141e-14 ;
	setAttr ".tk[165]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[166]" -type "float3" -5.9604645e-08 0 -8.9406967e-08 ;
	setAttr ".tk[167]" -type "float3" -5.9604645e-08 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".tk[168]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[169]" -type "float3" -5.9604645e-08 -2.9802322e-08 -8.8817842e-15 ;
	setAttr ".tk[170]" -type "float3" -1.1175871e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[171]" -type "float3" 3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[172]" -type "float3" 3.7252903e-09 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[173]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[174]" -type "float3" 3.7252903e-09 -5.9604645e-08 1.0658141e-14 ;
	setAttr ".tk[175]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[176]" -type "float3" 3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[177]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[178]" -type "float3" -1.1175871e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[179]" -type "float3" -1.1175871e-08 -2.9802322e-08 5.3290705e-15 ;
	setAttr ".tk[230]" -type "float3" -1.1920929e-07 7.4505806e-09 4.4703484e-08 ;
	setAttr ".tk[231]" -type "float3" -1.1920929e-07 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".tk[232]" -type "float3" -1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".tk[233]" -type "float3" -1.1920929e-07 0 -3.5527137e-15 ;
	setAttr ".tk[234]" -type "float3" -1.1920929e-07 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[235]" -type "float3" -1.1920929e-07 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[236]" -type "float3" -1.1920929e-07 7.4505806e-09 -4.4703484e-08 ;
	setAttr ".tk[237]" -type "float3" -1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".tk[238]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.3290705e-15 ;
	setAttr ".tk[239]" -type "float3" -1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".tk[656]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[657]" -type "float3" -2.9802322e-08 -7.4505806e-09 -7.4505806e-08 ;
	setAttr ".tk[658]" -type "float3" -2.9802322e-08 -7.4505806e-09 -1.0430813e-07 ;
	setAttr ".tk[659]" -type "float3" -2.9802322e-08 4.4703484e-08 4.4703484e-08 ;
	setAttr ".tk[660]" -type "float3" -2.9802322e-08 -8.9406967e-08 7.1054274e-15 ;
	setAttr ".tk[661]" -type "float3" -2.9802322e-08 4.4703484e-08 0 ;
	setAttr ".tk[662]" -type "float3" -2.9802322e-08 7.4505806e-09 7.4505806e-08 ;
	setAttr ".tk[663]" -type "float3" -2.9802322e-08 -7.4505806e-09 7.4505806e-08 ;
	setAttr ".tk[664]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[665]" -type "float3" -2.9802322e-08 0 5.3290705e-15 ;
	setAttr ".tk[686]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[687]" -type "float3" -1.4901161e-08 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[688]" -type "float3" 8.9406967e-08 0 -7.4505806e-08 ;
	setAttr ".tk[689]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[690]" -type "float3" -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[691]" -type "float3" 8.9406967e-08 -7.4505806e-09 -8.9406967e-08 ;
	setAttr ".tk[692]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[693]" -type "float3" 8.9406967e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[694]" -type "float3" -1.4901161e-08 -2.9802322e-08 3.5527137e-15 ;
	setAttr ".tk[695]" -type "float3" 8.9406967e-08 -2.9802322e-08 -1.0658141e-14 ;
	setAttr ".tk[696]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[697]" -type "float3" 8.9406967e-08 1.4901161e-08 0 ;
	setAttr ".tk[698]" -type "float3" -1.4901161e-08 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[699]" -type "float3" 8.9406967e-08 -1.4901161e-08 7.4505806e-08 ;
	setAttr ".tk[700]" -type "float3" -1.4901161e-08 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".tk[701]" -type "float3" 8.9406967e-08 0 7.4505806e-08 ;
	setAttr ".tk[702]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[703]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[704]" -type "float3" -1.4901161e-08 4.4703484e-08 8.8817842e-15 ;
	setAttr ".tk[705]" -type "float3" 8.9406967e-08 -4.4703484e-08 -5.3290705e-15 ;
createNode lambert -n "pants";
	rename -uid "78B45A86-450D-17FB-2C5D-55BB39E9C002";
createNode shadingEngine -n "lambert7SG";
	rename -uid "3085432F-4D15-E950-F441-CA9C2B0127EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B59DAA2E-4A07-4A46-BCC9-E18E9A7615FC";
createNode groupParts -n "groupParts30";
	rename -uid "3FAD82BE-4908-3296-4D00-DA994E02BFDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[61:70]" "f[91:140]" "f[161:246]" "f[587:622]" "f[683:702]";
	setAttr ".irc" -type "componentList" 3 "f[10]" "f[31:60]" "f[247:586]";
createNode groupId -n "groupId210";
	rename -uid "806B5ABC-4C4E-0F55-85FA-67B23A22D83C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "ACC2CE6F-42C4-9A44-AED0-25B57B1947F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[10]" "f[31:60]" "f[247:306]" "f[397:476]" "f[567:586]";
	setAttr ".irc" -type "componentList" 2 "f[307:396]" "f[477:566]";
createNode lambert -n "Shoes";
	rename -uid "CE5215B2-4190-C985-8C4A-CFA54024DE7F";
createNode shadingEngine -n "lambert8SG";
	rename -uid "CC110186-4782-3E90-B4DA-929A666D7FC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "656EB6CC-4BB0-7711-128D-E6AC614037EE";
createNode groupId -n "groupId211";
	rename -uid "C1537F7E-47C7-6F2B-1472-7D92CE120009";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "58ECE035-43B9-ECA0-CEE5-1D8765C7A6A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[307:396]" "f[477:566]";
	setAttr ".irc" -type "componentList" 3 "f[247:306]" "f[397:476]" "f[567:586]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9DAAE3DA-4556-5DC7-C4E1-B38BC7FE10E3";
	setAttr ".ics" -type "componentList" 9 "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68:69]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "F3E39CA2-40B3-C1F6-6C59-A99082BDF980";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[696]" -type "float3" -0.0041856552 -0.0022467785 -1.1810893e-10 ;
	setAttr ".tk[697]" -type "float3" -0.0033862663 -0.0022467785 0.0024602672 ;
	setAttr ".tk[698]" -type "float3" -0.0039983131 -0.00059914042 -1.1942969e-10 ;
	setAttr ".tk[699]" -type "float3" -0.003234704 -0.00059914042 0.0023501508 ;
	setAttr ".tk[700]" -type "float3" -0.0033862663 -0.0022467785 -0.0024602662 ;
	setAttr ".tk[701]" -type "float3" -0.003234704 -0.00059914042 -0.0023501504 ;
	setAttr ".tk[702]" -type "float3" -0.0012934388 -0.0022467785 -0.0039807954 ;
	setAttr ".tk[703]" -type "float3" -0.0012355472 -0.00059914042 -0.0038026229 ;
	setAttr ".tk[704]" -type "float3" 0.001293438 -0.0022467785 -0.0039807954 ;
	setAttr ".tk[705]" -type "float3" 0.0012355467 -0.00059914042 -0.0038026234 ;
	setAttr ".tk[706]" -type "float3" 0.0033862658 -0.0022467785 -0.0024602669 ;
	setAttr ".tk[707]" -type "float3" 0.0032347038 -0.00059914042 -0.0023501508 ;
	setAttr ".tk[708]" -type "float3" 0.0041856552 -0.0022467785 -3.6759334e-10 ;
	setAttr ".tk[709]" -type "float3" 0.0039983136 -0.00059914042 -3.5774775e-10 ;
	setAttr ".tk[710]" -type "float3" 0.0033862661 -0.0022467785 0.0024602662 ;
	setAttr ".tk[711]" -type "float3" 0.0032347043 -0.00059914042 0.0023501499 ;
	setAttr ".tk[712]" -type "float3" 0.0012934388 -0.0022467785 0.0039807935 ;
	setAttr ".tk[713]" -type "float3" 0.001235547 -0.00059914042 0.0038026215 ;
	setAttr ".tk[714]" -type "float3" -0.0012934383 -0.0022467785 0.0039807954 ;
	setAttr ".tk[715]" -type "float3" -0.0012355469 -0.00059914042 0.0038026234 ;
	setAttr ".tk[716]" -type "float3" -0.0025953043 0.0012860069 -7.7521753e-11 ;
	setAttr ".tk[717]" -type "float3" -0.0020996453 0.0012860069 0.0015254818 ;
	setAttr ".tk[718]" -type "float3" -0.0020996453 0.0012860069 -0.0015254813 ;
	setAttr ".tk[719]" -type "float3" -0.00080199353 0.0012860069 -0.0024682807 ;
	setAttr ".tk[720]" -type "float3" 0.00080199278 0.0012860069 -0.0024682807 ;
	setAttr ".tk[721]" -type "float3" 0.0020996451 0.0012860069 -0.0015254818 ;
	setAttr ".tk[722]" -type "float3" 0.002595304 0.0012860069 -2.3221386e-10 ;
	setAttr ".tk[723]" -type "float3" 0.0020996456 0.0012860069 0.0015254809 ;
	setAttr ".tk[724]" -type "float3" 0.00080199353 0.0012860069 0.0024682807 ;
	setAttr ".tk[725]" -type "float3" -0.00080199318 0.0012860069 0.0024682807 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "3F8CEE0D-43E3-6DD4-71E6-E59041C20C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3C034959-4FF3-BA08-16C3-4188B1600817";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -539.88355312215958 -101.55757935024158 ;
	setAttr ".tgi[0].vh" -type "double2" 533.93641679460075 105.12900777975435 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 60;
	setAttr ".tgi[0].ni[0].y" 137.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320313;
	setAttr ".tgi[0].ni[1].y" 137.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -247.14285278320313;
	setAttr ".tgi[0].ni[2].y" 137.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 60;
	setAttr ".tgi[0].ni[3].y" 137.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 60;
	setAttr ".tgi[0].ni[4].y" 137.14285278320313;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -247.14285278320313;
	setAttr ".tgi[0].ni[5].y" 137.14285278320313;
	setAttr ".tgi[0].ni[5].nvs" 1923;
select -ne :time1;
	setAttr ".o" 162;
	setAttr ".unw" 162;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :initialShadingGroup;
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 41 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
connectAttr ":defaultColorMgtGlobals.cme" "Cat_Character:Base_Rig:BodyProportionsShape.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Cat_Character:Base_Rig:BodyProportionsShape.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Cat_Character:Base_Rig:BodyProportionsShape.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Cat_Character:Base_Rig:BodyProportionsShape.ws"
		;
connectAttr ":frontShape.msg" "Cat_Character:Base_Rig:BodyProportionsShape.ltc";
connectAttr "Cat_Character:Base_Rig:imagePlane1_translateZ.o" "Cat_Character:Base_Rig:imagePlane1.tz"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Cat_Character:Base_Rig:imagePlaneShape1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Cat_Character:Base_Rig:imagePlaneShape1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Cat_Character:Base_Rig:imagePlaneShape1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Cat_Character:Base_Rig:imagePlaneShape1.ws"
		;
connectAttr ":sideShape.msg" "Cat_Character:Base_Rig:imagePlaneShape1.ltc";
connectAttr "Cat_Character:Base_Rig:layer1.di" "Cat_Character:Base_Rig:prototype_geo.do"
		;
connectAttr "groupId163.id" "Cat_Character:polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId162.id" "Cat_Character:polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId160.id" "Cat_Character:polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId161.id" "Cat_Character:polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "groupId159.id" "Cat_Character:polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupId157.id" "Cat_Character:polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape13.iog.og[0].gco"
		;
connectAttr "groupId164.id" "Cat_Character:polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "groupId158.id" "Cat_Character:polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape19.iog.og[0].gco"
		;
connectAttr "groupId156.id" "Cat_Character:polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape22.iog.og[0].gco"
		;
connectAttr "groupId155.id" "Cat_Character:polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape24.iog.og[0].gco"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Cat_Character:Base_Rig1:BodyProportionsShape.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Cat_Character:Base_Rig1:BodyProportionsShape.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Cat_Character:Base_Rig1:BodyProportionsShape.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Cat_Character:Base_Rig1:BodyProportionsShape.ws"
		;
connectAttr ":frontShape.msg" "Cat_Character:Base_Rig1:BodyProportionsShape.ltc"
		;
connectAttr "Cat_Character:Base_Rig1:imagePlane1_translateZ.o" "Cat_Character:Base_Rig1:imagePlane1.tz"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Cat_Character:Base_Rig1:imagePlaneShape1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Cat_Character:Base_Rig1:imagePlaneShape1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Cat_Character:Base_Rig1:imagePlaneShape1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Cat_Character:Base_Rig1:imagePlaneShape1.ws"
		;
connectAttr ":sideShape.msg" "Cat_Character:Base_Rig1:imagePlaneShape1.ltc";
connectAttr "Cat_Character:Base_Rig1:Root.s" "Cat_Character:Base_Rig1:spine_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:Root.s" "Cat_Character:Base_Rig1:torso_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:torso_jnt.s" "Cat_Character:Base_Rig1:l_shoulder_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:l_shoulder_jnt.s" "Cat_Character:Base_Rig1:l_elbow_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:l_elbow_jnt.s" "Cat_Character:Base_Rig1:l_hand_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:torso_jnt.s" "Cat_Character:Base_Rig1:neck_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:neck_jnt.s" "Cat_Character:Base_Rig1:head_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:torso_jnt.s" "Cat_Character:Base_Rig1:r_shoulder_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:r_shoulder_jnt.s" "Cat_Character:Base_Rig1:r_elbow_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:r_elbow_jnt.s" "Cat_Character:Base_Rig1:r_hand_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:Root.s" "Cat_Character:Base_Rig1:waist_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:waist_jnt.s" "Cat_Character:Base_Rig1:l_hip_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:l_hip_jnt.s" "Cat_Character:Base_Rig1:l_knee_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:l_knee_jnt.s" "Cat_Character:Base_Rig1:l_foot_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:waist_jnt.s" "Cat_Character:Base_Rig1:r_hip_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:r_hip_jnt.s" "Cat_Character:Base_Rig1:r_knee_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:r_knee_jnt.s" "Cat_Character:Base_Rig1:r_foot_jnt.is"
		;
connectAttr "Cat_Character:Base_Rig1:layer1.di" "Cat_Character:Base_Rig1:prototype_geo.do"
		;
connectAttr "groupId127.id" "Cat_Character:polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape28.iog.og[0].gco"
		;
connectAttr "groupId128.id" "Cat_Character:polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape29.iog.og[0].gco"
		;
connectAttr "groupId129.id" "Cat_Character:polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape30.iog.og[0].gco"
		;
connectAttr "groupId130.id" "Cat_Character:polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape31.iog.og[0].gco"
		;
connectAttr "groupId131.id" "Cat_Character:polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape32.iog.og[0].gco"
		;
connectAttr "groupId132.id" "Cat_Character:polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape33.iog.og[0].gco"
		;
connectAttr "groupId133.id" "Cat_Character:polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape34.iog.og[0].gco"
		;
connectAttr "groupId134.id" "Cat_Character:polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape35.iog.og[0].gco"
		;
connectAttr "groupId135.id" "Cat_Character:polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape37.iog.og[0].gco"
		;
connectAttr "groupId136.id" "Cat_Character:polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape38.iog.og[0].gco"
		;
connectAttr "groupId137.id" "Cat_Character:polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape39.iog.og[0].gco"
		;
connectAttr "groupId138.id" "Cat_Character:polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape40.iog.og[0].gco"
		;
connectAttr "groupId139.id" "Cat_Character:polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape41.iog.og[0].gco"
		;
connectAttr "groupId140.id" "Cat_Character:polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape42.iog.og[0].gco"
		;
connectAttr "groupId141.id" "Cat_Character:polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape43.iog.og[0].gco"
		;
connectAttr "groupId142.id" "Cat_Character:polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape44.iog.og[0].gco"
		;
connectAttr "groupId143.id" "Cat_Character:polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape45.iog.og[0].gco"
		;
connectAttr "groupId144.id" "Cat_Character:polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape46.iog.og[0].gco"
		;
connectAttr "groupId145.id" "Cat_Character:polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape47.iog.og[0].gco"
		;
connectAttr "groupId146.id" "Cat_Character:polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape48.iog.og[0].gco"
		;
connectAttr "groupId147.id" "Cat_Character:polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape49.iog.og[0].gco"
		;
connectAttr "groupId148.id" "Cat_Character:polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape50.iog.og[0].gco"
		;
connectAttr "groupId149.id" "Cat_Character:polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape51.iog.og[0].gco"
		;
connectAttr "groupId150.id" "Cat_Character:polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape52.iog.og[0].gco"
		;
connectAttr "groupId151.id" "Cat_Character:polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape53.iog.og[0].gco"
		;
connectAttr "groupId152.id" "Cat_Character:polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cat_Character:polySurfaceShape54.iog.og[0].gco"
		;
connectAttr "Cat_Character_Geo.di" "Tail_geo.do";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId165.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId166.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId167.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId168.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId169.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId170.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId171.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId172.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId173.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId174.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape11.i";
connectAttr "groupId175.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape12.i";
connectAttr "groupId176.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape13.i";
connectAttr "groupId177.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape14.i";
connectAttr "groupId178.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape15.i";
connectAttr "groupId179.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId153.id" "Tail_geoShape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "Tail_geoShape.iog.og[0].gco";
connectAttr "groupId154.id" "Tail_geoShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_geoShape.iog.og[1].gco";
connectAttr "polyTweakUV1.out" "polySurfaceShape16.i";
connectAttr "groupId181.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "groupParts18.og" "polySurfaceShape17.i";
connectAttr "groupId182.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape18.i";
connectAttr "groupId183.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape19.i";
connectAttr "groupId194.id" "polySurfaceShape19.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape19.iog.og[1].gco";
connectAttr "groupId195.id" "polySurfaceShape19.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "polySurfaceShape20.i";
connectAttr "groupId196.id" "polySurfaceShape20.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape20.iog.og[1].gco";
connectAttr "groupId197.id" "polySurfaceShape20.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "polySurfaceShape21.i";
connectAttr "groupId206.id" "polySurfaceShape21.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape21.iog.og[1].gco";
connectAttr "groupId207.id" "polySurfaceShape21.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "polySurfaceShape22.i";
connectAttr "groupId202.id" "polySurfaceShape22.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape22.iog.og[1].gco";
connectAttr "groupId203.id" "polySurfaceShape22.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "polySurfaceShape23.i";
connectAttr "groupId204.id" "polySurfaceShape23.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape23.iog.og[1].gco";
connectAttr "groupId205.id" "polySurfaceShape23.ciog.cog[0].cgid";
connectAttr "polyTweakUV9.out" "polySurfaceShape24.i";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape24.uvst[0].uvtw";
connectAttr "groupParts22.og" "polySurfaceShape25.i";
connectAttr "groupId198.id" "polySurfaceShape25.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape25.iog.og[1].gco";
connectAttr "groupId199.id" "polySurfaceShape25.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "polySurfaceShape26.i";
connectAttr "groupId200.id" "polySurfaceShape26.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape26.iog.og[1].gco";
connectAttr "groupId201.id" "polySurfaceShape26.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "polySurface3Shape.i";
connectAttr "groupId180.id" "polySurface3Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.out" "polySurface16Shape.i";
connectAttr "polyTweakUV3.uvtk[0]" "polySurface16Shape.uvst[0].uvtw";
connectAttr "polySoftEdge9.out" "polySurface19Shape.i";
connectAttr "groupId208.id" "polySurface19Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurface19Shape.iog.og[0].gco";
connectAttr "groupId209.id" "polySurface19Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurface19Shape.iog.og[1].gco";
connectAttr "groupId210.id" "polySurface19Shape.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "polySurface19Shape.iog.og[2].gco";
connectAttr "groupId211.id" "polySurface19Shape.iog.og[3].gid";
connectAttr "lambert8SG.mwc" "polySurface19Shape.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Base_Rig:renderLayerManager.rlmi[0]" "Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "Base_Rig1:renderLayerManager.rlmi[0]" "Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[3]" "Base_Rig1:layer1.id";
connectAttr "HeadandTail.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape24.iog" "lambert2SG.dsm" -na;
connectAttr "polySurface16Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HeadandTail.msg" "materialInfo1.m";
connectAttr "Body.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape19.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape19.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape20.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape25.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape26.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape22.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape23.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape21.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurface19Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId194.msg" "lambert3SG.gn" -na;
connectAttr "groupId195.msg" "lambert3SG.gn" -na;
connectAttr "groupId196.msg" "lambert3SG.gn" -na;
connectAttr "groupId197.msg" "lambert3SG.gn" -na;
connectAttr "groupId198.msg" "lambert3SG.gn" -na;
connectAttr "groupId199.msg" "lambert3SG.gn" -na;
connectAttr "groupId200.msg" "lambert3SG.gn" -na;
connectAttr "groupId201.msg" "lambert3SG.gn" -na;
connectAttr "groupId202.msg" "lambert3SG.gn" -na;
connectAttr "groupId203.msg" "lambert3SG.gn" -na;
connectAttr "groupId204.msg" "lambert3SG.gn" -na;
connectAttr "groupId205.msg" "lambert3SG.gn" -na;
connectAttr "groupId206.msg" "lambert3SG.gn" -na;
connectAttr "groupId207.msg" "lambert3SG.gn" -na;
connectAttr "groupId208.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Body.msg" "materialInfo2.m";
connectAttr "Clothes1.oc" "lambert4SG.ss";
connectAttr "polySurface28Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Clothes1.msg" "materialInfo3.m";
connectAttr "Cat_Character:renderLayerManager.rlmi[0]" "Cat_Character:defaultRenderLayer.rlid"
		;
connectAttr "Cat_Character:Base_Model:renderLayerManager.rlmi[0]" "Cat_Character:Base_Model:defaultRenderLayer.rlid"
		;
connectAttr "Cat_Character:Base_Rig:renderLayerManager.rlmi[0]" "Cat_Character:Base_Rig:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[5]" "Cat_Character:Base_Rig:layer1.id";
connectAttr "Cat_Character:Base_Rig1:renderLayerManager.rlmi[0]" "Cat_Character:Base_Rig1:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[7]" "Cat_Character:Base_Rig1:layer1.id";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "Tail_geoShape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "groupId153.msg" "lambert5SG.gn" -na;
connectAttr "groupId165.msg" "lambert5SG.gn" -na;
connectAttr "groupId166.msg" "lambert5SG.gn" -na;
connectAttr "groupId167.msg" "lambert5SG.gn" -na;
connectAttr "groupId168.msg" "lambert5SG.gn" -na;
connectAttr "groupId169.msg" "lambert5SG.gn" -na;
connectAttr "groupId170.msg" "lambert5SG.gn" -na;
connectAttr "groupId175.msg" "lambert5SG.gn" -na;
connectAttr "groupId176.msg" "lambert5SG.gn" -na;
connectAttr "groupId177.msg" "lambert5SG.gn" -na;
connectAttr "groupId178.msg" "lambert5SG.gn" -na;
connectAttr "groupId179.msg" "lambert5SG.gn" -na;
connectAttr "groupId180.msg" "lambert5SG.gn" -na;
connectAttr "groupId181.msg" "lambert5SG.gn" -na;
connectAttr "groupId182.msg" "lambert5SG.gn" -na;
connectAttr "groupId183.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "Cat_Character:Base_Rig1:Joints.msg" "Cat_Character:Base_Rig1:bindPose1.m[0]"
		;
connectAttr "Cat_Character:Base_Rig1:Root.msg" "Cat_Character:Base_Rig1:bindPose1.m[1]"
		;
connectAttr "Cat_Character:Base_Rig1:spine_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[2]"
		;
connectAttr "Cat_Character:Base_Rig1:torso_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[3]"
		;
connectAttr "Cat_Character:Base_Rig1:l_shoulder_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[4]"
		;
connectAttr "Cat_Character:Base_Rig1:l_elbow_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[5]"
		;
connectAttr "Cat_Character:Base_Rig1:l_hand_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[6]"
		;
connectAttr "Cat_Character:Base_Rig1:neck_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[7]"
		;
connectAttr "Cat_Character:Base_Rig1:head_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[8]"
		;
connectAttr "Cat_Character:Base_Rig1:r_shoulder_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[9]"
		;
connectAttr "Cat_Character:Base_Rig1:r_elbow_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[10]"
		;
connectAttr "Cat_Character:Base_Rig1:r_hand_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[11]"
		;
connectAttr "Cat_Character:Base_Rig1:waist_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[12]"
		;
connectAttr "Cat_Character:Base_Rig1:l_hip_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[13]"
		;
connectAttr "Cat_Character:Base_Rig1:l_knee_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[14]"
		;
connectAttr "Cat_Character:Base_Rig1:l_foot_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[15]"
		;
connectAttr "Cat_Character:Base_Rig1:r_hip_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[16]"
		;
connectAttr "Cat_Character:Base_Rig1:r_knee_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[17]"
		;
connectAttr "Cat_Character:Base_Rig1:r_foot_jnt.msg" "Cat_Character:Base_Rig1:bindPose1.m[18]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.w" "Cat_Character:Base_Rig1:bindPose1.p[0]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[0]" "Cat_Character:Base_Rig1:bindPose1.p[1]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[1]" "Cat_Character:Base_Rig1:bindPose1.p[2]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[1]" "Cat_Character:Base_Rig1:bindPose1.p[3]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[3]" "Cat_Character:Base_Rig1:bindPose1.p[4]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[4]" "Cat_Character:Base_Rig1:bindPose1.p[5]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[5]" "Cat_Character:Base_Rig1:bindPose1.p[6]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[3]" "Cat_Character:Base_Rig1:bindPose1.p[7]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[7]" "Cat_Character:Base_Rig1:bindPose1.p[8]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[3]" "Cat_Character:Base_Rig1:bindPose1.p[9]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[9]" "Cat_Character:Base_Rig1:bindPose1.p[10]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[10]" "Cat_Character:Base_Rig1:bindPose1.p[11]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[1]" "Cat_Character:Base_Rig1:bindPose1.p[12]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[12]" "Cat_Character:Base_Rig1:bindPose1.p[13]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[13]" "Cat_Character:Base_Rig1:bindPose1.p[14]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[14]" "Cat_Character:Base_Rig1:bindPose1.p[15]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[12]" "Cat_Character:Base_Rig1:bindPose1.p[16]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[16]" "Cat_Character:Base_Rig1:bindPose1.p[17]"
		;
connectAttr "Cat_Character:Base_Rig1:bindPose1.m[17]" "Cat_Character:Base_Rig1:bindPose1.p[18]"
		;
connectAttr "Cat_Character:Base_Rig1:Root.bps" "Cat_Character:Base_Rig1:bindPose1.wm[1]"
		;
connectAttr "Cat_Character:Base_Rig1:spine_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[2]"
		;
connectAttr "Cat_Character:Base_Rig1:torso_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[3]"
		;
connectAttr "Cat_Character:Base_Rig1:l_shoulder_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[4]"
		;
connectAttr "Cat_Character:Base_Rig1:l_elbow_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[5]"
		;
connectAttr "Cat_Character:Base_Rig1:l_hand_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[6]"
		;
connectAttr "Cat_Character:Base_Rig1:neck_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[7]"
		;
connectAttr "Cat_Character:Base_Rig1:head_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[8]"
		;
connectAttr "Cat_Character:Base_Rig1:r_shoulder_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[9]"
		;
connectAttr "Cat_Character:Base_Rig1:r_elbow_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[10]"
		;
connectAttr "Cat_Character:Base_Rig1:r_hand_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[11]"
		;
connectAttr "Cat_Character:Base_Rig1:waist_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[12]"
		;
connectAttr "Cat_Character:Base_Rig1:l_hip_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[13]"
		;
connectAttr "Cat_Character:Base_Rig1:l_knee_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[14]"
		;
connectAttr "Cat_Character:Base_Rig1:l_foot_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[15]"
		;
connectAttr "Cat_Character:Base_Rig1:r_hip_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[16]"
		;
connectAttr "Cat_Character:Base_Rig1:r_knee_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[17]"
		;
connectAttr "Cat_Character:Base_Rig1:r_foot_jnt.bps" "Cat_Character:Base_Rig1:bindPose1.wm[18]"
		;
connectAttr "layerManager.dli[2]" "Base_Rig1:layer2.id";
connectAttr "layerManager.dli[4]" "layer1.id";
connectAttr "layerManager.dli[1]" "Base_Rig:layer1.id";
connectAttr "layerManager.dli[8]" "Cat_Character_Geo.id";
connectAttr "Tail_geoShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId165.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId166.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId167.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId168.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId169.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId170.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId171.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId172.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId173.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId174.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId175.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId176.id" "groupParts12.gi";
connectAttr "polySeparate1.out[12]" "groupParts13.ig";
connectAttr "groupId177.id" "groupParts13.gi";
connectAttr "polySeparate1.out[13]" "groupParts14.ig";
connectAttr "groupId178.id" "groupParts14.gi";
connectAttr "polySeparate1.out[14]" "groupParts15.ig";
connectAttr "groupId179.id" "groupParts15.gi";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[10]";
connectAttr "polyUnite1.out" "groupParts16.ig";
connectAttr "groupId180.id" "groupParts16.gi";
connectAttr "polySurface3Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts17.ig";
connectAttr "groupId181.id" "groupParts17.gi";
connectAttr "polySeparate2.out[1]" "groupParts18.ig";
connectAttr "groupId182.id" "groupParts18.gi";
connectAttr "polySeparate2.out[2]" "groupParts19.ig";
connectAttr "groupId183.id" "groupParts19.gi";
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape16.wm" "polyAutoProj1.mp";
connectAttr "groupParts17.og" "polyTweak1.ip";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape16.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape18.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape17.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape16.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape18.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape17.wm" "polyUnite3.im[2]";
connectAttr "polyUnite3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyExtrudeFace1.ip";
connectAttr "polySurface16Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "polySurface16Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "polySurface16Shape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge2.ip";
connectAttr "polySurface16Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge3.ip";
connectAttr "polySurface16Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak5.ip";
connectAttr "polySoftEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak7.out" "polySoftEdge4.ip";
connectAttr "polySurface16Shape.wm" "polySoftEdge4.mp";
connectAttr "polySplit3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge5.ip";
connectAttr "polySurface16Shape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge6.ip";
connectAttr "polySurface16Shape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge7.ip";
connectAttr "polySurface16Shape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMapSew5.ip";
connectAttr "polySoftEdge7.out" "polyTweak11.ip";
connectAttr "polyMapSew5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV2.ip";
connectAttr "polyTweak12.out" "polyPlanarProj1.ip";
connectAttr "polySurface16Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyTweakUV2.out" "polyTweak12.ip";
connectAttr "polySurface16Shape_pnts_36__pntx.o" "polyTweak12.tk[36].tx";
connectAttr "polySurface16Shape_pnts_36__pnty.o" "polyTweak12.tk[36].ty";
connectAttr "polySurface16Shape_pnts_36__pntz.o" "polyTweak12.tk[36].tz";
connectAttr "polySurface16Shape_pnts_37__pntx.o" "polyTweak12.tk[37].tx";
connectAttr "polySurface16Shape_pnts_37__pnty.o" "polyTweak12.tk[37].ty";
connectAttr "polySurface16Shape_pnts_37__pntz.o" "polyTweak12.tk[37].tz";
connectAttr "polySurface16Shape_pnts_46__pntx.o" "polyTweak12.tk[46].tx";
connectAttr "polySurface16Shape_pnts_46__pnty.o" "polyTweak12.tk[46].ty";
connectAttr "polySurface16Shape_pnts_46__pntz.o" "polyTweak12.tk[46].tz";
connectAttr "polySurface16Shape_pnts_47__pntx.o" "polyTweak12.tk[47].tx";
connectAttr "polySurface16Shape_pnts_47__pnty.o" "polyTweak12.tk[47].ty";
connectAttr "polySurface16Shape_pnts_47__pntz.o" "polyTweak12.tk[47].tz";
connectAttr "polySurface16Shape_pnts_56__pntx.o" "polyTweak12.tk[56].tx";
connectAttr "polySurface16Shape_pnts_56__pnty.o" "polyTweak12.tk[56].ty";
connectAttr "polySurface16Shape_pnts_56__pntz.o" "polyTweak12.tk[56].tz";
connectAttr "polySurface16Shape_pnts_57__pntx.o" "polyTweak12.tk[57].tx";
connectAttr "polySurface16Shape_pnts_57__pnty.o" "polyTweak12.tk[57].ty";
connectAttr "polySurface16Shape_pnts_57__pntz.o" "polyTweak12.tk[57].tz";
connectAttr "polySurface16Shape_pnts_95__pntx.o" "polyTweak12.tk[95].tx";
connectAttr "polySurface16Shape_pnts_95__pnty.o" "polyTweak12.tk[95].ty";
connectAttr "polySurface16Shape_pnts_95__pntz.o" "polyTweak12.tk[95].tz";
connectAttr "polySurface16Shape_pnts_96__pntx.o" "polyTweak12.tk[96].tx";
connectAttr "polySurface16Shape_pnts_96__pnty.o" "polyTweak12.tk[96].ty";
connectAttr "polySurface16Shape_pnts_96__pntz.o" "polyTweak12.tk[96].tz";
connectAttr "polySurface16Shape_pnts_121__pntx.o" "polyTweak12.tk[121].tx";
connectAttr "polySurface16Shape_pnts_121__pnty.o" "polyTweak12.tk[121].ty";
connectAttr "polySurface16Shape_pnts_121__pntz.o" "polyTweak12.tk[121].tz";
connectAttr "polySurface16Shape_pnts_122__pntx.o" "polyTweak12.tk[122].tx";
connectAttr "polySurface16Shape_pnts_122__pnty.o" "polyTweak12.tk[122].ty";
connectAttr "polySurface16Shape_pnts_122__pntz.o" "polyTweak12.tk[122].tz";
connectAttr "polySurface16Shape_pnts_123__pntx.o" "polyTweak12.tk[123].tx";
connectAttr "polySurface16Shape_pnts_123__pnty.o" "polyTweak12.tk[123].ty";
connectAttr "polySurface16Shape_pnts_123__pntz.o" "polyTweak12.tk[123].tz";
connectAttr "polySurface16Shape_pnts_258__pntx.o" "polyTweak12.tk[258].tx";
connectAttr "polySurface16Shape_pnts_258__pnty.o" "polyTweak12.tk[258].ty";
connectAttr "polySurface16Shape_pnts_258__pntz.o" "polyTweak12.tk[258].tz";
connectAttr "polySurface16Shape_pnts_259__pntx.o" "polyTweak12.tk[259].tx";
connectAttr "polySurface16Shape_pnts_259__pnty.o" "polyTweak12.tk[259].ty";
connectAttr "polySurface16Shape_pnts_259__pntz.o" "polyTweak12.tk[259].tz";
connectAttr "polySurface16Shape_pnts_260__pntx.o" "polyTweak12.tk[260].tx";
connectAttr "polySurface16Shape_pnts_260__pnty.o" "polyTweak12.tk[260].ty";
connectAttr "polySurface16Shape_pnts_260__pntz.o" "polyTweak12.tk[260].tz";
connectAttr "polySurface16Shape_pnts_261__pntx.o" "polyTweak12.tk[261].tx";
connectAttr "polySurface16Shape_pnts_261__pnty.o" "polyTweak12.tk[261].ty";
connectAttr "polySurface16Shape_pnts_261__pntz.o" "polyTweak12.tk[261].tz";
connectAttr "polySurface16Shape_pnts_262__pntx.o" "polyTweak12.tk[262].tx";
connectAttr "polySurface16Shape_pnts_262__pnty.o" "polyTweak12.tk[262].ty";
connectAttr "polySurface16Shape_pnts_262__pntz.o" "polyTweak12.tk[262].tz";
connectAttr "polySurface16Shape_pnts_263__pntx.o" "polyTweak12.tk[263].tx";
connectAttr "polySurface16Shape_pnts_263__pnty.o" "polyTweak12.tk[263].ty";
connectAttr "polySurface16Shape_pnts_263__pntz.o" "polyTweak12.tk[263].tz";
connectAttr "polySurface16Shape_pnts_264__pntx.o" "polyTweak12.tk[264].tx";
connectAttr "polySurface16Shape_pnts_264__pnty.o" "polyTweak12.tk[264].ty";
connectAttr "polySurface16Shape_pnts_264__pntz.o" "polyTweak12.tk[264].tz";
connectAttr "polySurface16Shape_pnts_265__pntx.o" "polyTweak12.tk[265].tx";
connectAttr "polySurface16Shape_pnts_265__pnty.o" "polyTweak12.tk[265].ty";
connectAttr "polySurface16Shape_pnts_265__pntz.o" "polyTweak12.tk[265].tz";
connectAttr "polySurface16Shape_pnts_278__pntx.o" "polyTweak12.tk[278].tx";
connectAttr "polySurface16Shape_pnts_278__pnty.o" "polyTweak12.tk[278].ty";
connectAttr "polySurface16Shape_pnts_278__pntz.o" "polyTweak12.tk[278].tz";
connectAttr "polySurface16Shape_pnts_279__pntx.o" "polyTweak12.tk[279].tx";
connectAttr "polySurface16Shape_pnts_279__pnty.o" "polyTweak12.tk[279].ty";
connectAttr "polySurface16Shape_pnts_279__pntz.o" "polyTweak12.tk[279].tz";
connectAttr "polySurface16Shape_pnts_283__pntx.o" "polyTweak12.tk[283].tx";
connectAttr "polySurface16Shape_pnts_283__pnty.o" "polyTweak12.tk[283].ty";
connectAttr "polySurface16Shape_pnts_283__pntz.o" "polyTweak12.tk[283].tz";
connectAttr "polySurface16Shape_pnts_284__pntx.o" "polyTweak12.tk[284].tx";
connectAttr "polySurface16Shape_pnts_284__pnty.o" "polyTweak12.tk[284].ty";
connectAttr "polySurface16Shape_pnts_284__pntz.o" "polyTweak12.tk[284].tz";
connectAttr "polySurface16Shape_pnts_285__pntx.o" "polyTweak12.tk[285].tx";
connectAttr "polySurface16Shape_pnts_285__pnty.o" "polyTweak12.tk[285].ty";
connectAttr "polySurface16Shape_pnts_285__pntz.o" "polyTweak12.tk[285].tz";
connectAttr "polySurface16Shape_pnts_292__pntx.o" "polyTweak12.tk[292].tx";
connectAttr "polySurface16Shape_pnts_292__pnty.o" "polyTweak12.tk[292].ty";
connectAttr "polySurface16Shape_pnts_292__pntz.o" "polyTweak12.tk[292].tz";
connectAttr "polySurface16Shape_pnts_293__pntx.o" "polyTweak12.tk[293].tx";
connectAttr "polySurface16Shape_pnts_293__pnty.o" "polyTweak12.tk[293].ty";
connectAttr "polySurface16Shape_pnts_293__pntz.o" "polyTweak12.tk[293].tz";
connectAttr "polySurface16Shape_pnts_294__pntx.o" "polyTweak12.tk[294].tx";
connectAttr "polySurface16Shape_pnts_294__pnty.o" "polyTweak12.tk[294].ty";
connectAttr "polySurface16Shape_pnts_294__pntz.o" "polyTweak12.tk[294].tz";
connectAttr "polySurface16Shape_pnts_298__pntx.o" "polyTweak12.tk[298].tx";
connectAttr "polySurface16Shape_pnts_298__pnty.o" "polyTweak12.tk[298].ty";
connectAttr "polySurface16Shape_pnts_298__pntz.o" "polyTweak12.tk[298].tz";
connectAttr "polySurface16Shape_pnts_299__pntx.o" "polyTweak12.tk[299].tx";
connectAttr "polySurface16Shape_pnts_299__pnty.o" "polyTweak12.tk[299].ty";
connectAttr "polySurface16Shape_pnts_299__pntz.o" "polyTweak12.tk[299].tz";
connectAttr "polyPlanarProj1.out" "polyTweakUV3.ip";
connectAttr "polySeparate2.out[8]" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape19.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape20.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape25.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape26.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape22.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape23.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape21.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape19.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape20.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape25.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape26.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape22.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape23.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape21.wm" "polyUnite4.im[6]";
connectAttr "polySeparate2.out[3]" "groupParts20.ig";
connectAttr "groupId194.id" "groupParts20.gi";
connectAttr "polySeparate2.out[4]" "groupParts21.ig";
connectAttr "groupId196.id" "groupParts21.gi";
connectAttr "polySeparate2.out[9]" "groupParts22.ig";
connectAttr "groupId198.id" "groupParts22.gi";
connectAttr "polySeparate2.out[10]" "groupParts23.ig";
connectAttr "groupId200.id" "groupParts23.gi";
connectAttr "polySeparate2.out[6]" "groupParts24.ig";
connectAttr "groupId202.id" "groupParts24.gi";
connectAttr "polySeparate2.out[7]" "groupParts25.ig";
connectAttr "groupId204.id" "groupParts25.gi";
connectAttr "polySeparate2.out[5]" "groupParts26.ig";
connectAttr "groupId206.id" "groupParts26.gi";
connectAttr "polyUnite4.out" "groupParts27.ig";
connectAttr "groupId208.id" "groupParts27.gi";
connectAttr "groupParts27.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace3.ip";
connectAttr "polySurface19Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak13.out" "polySoftEdge8.ip";
connectAttr "polySurface19Shape.wm" "polySoftEdge8.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak13.ip";
connectAttr "Shirt.oc" "lambert6SG.ss";
connectAttr "groupId209.msg" "lambert6SG.gn" -na;
connectAttr "polySurface19Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Shirt.msg" "materialInfo5.m";
connectAttr "polySoftEdge8.out" "groupParts28.ig";
connectAttr "groupId208.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId209.id" "groupParts29.gi";
connectAttr "polyTweak14.out" "polyExtrudeFace4.ip";
connectAttr "polySurface19Shape.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts29.og" "polyTweak14.ip";
connectAttr "pants.oc" "lambert7SG.ss";
connectAttr "groupId210.msg" "lambert7SG.gn" -na;
connectAttr "polySurface19Shape.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "pants.msg" "materialInfo6.m";
connectAttr "polyExtrudeFace4.out" "groupParts30.ig";
connectAttr "groupId208.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId210.id" "groupParts31.gi";
connectAttr "Shoes.oc" "lambert8SG.ss";
connectAttr "groupId211.msg" "lambert8SG.gn" -na;
connectAttr "polySurface19Shape.iog.og[3]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Shoes.msg" "materialInfo7.m";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId211.id" "groupParts32.gi";
connectAttr "polyTweak15.out" "polyDelEdge1.ip";
connectAttr "groupParts32.og" "polyTweak15.ip";
connectAttr "polyDelEdge1.out" "polySoftEdge9.ip";
connectAttr "polySurface19Shape.wm" "polySoftEdge9.mp";
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Shoes.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pants.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Shirt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "HeadandTail.msg" ":defaultShaderList1.s" -na;
connectAttr "Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Clothes1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Shirt.msg" ":defaultShaderList1.s" -na;
connectAttr "pants.msg" ":defaultShaderList1.s" -na;
connectAttr "Shoes.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Cat_Character:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "Cat_Character:Base_Model:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character:Base_Rig:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character:Base_Rig1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Cat_Character:polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Tail_geoShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Cat_Character:polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cat_Character:polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "Head_geo7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na
		;
// End of Cat Character Model.ma