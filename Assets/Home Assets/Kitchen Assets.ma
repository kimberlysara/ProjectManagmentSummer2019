//Maya ASCII 2018 scene
//Name: Kitchen Assets.ma
//Last modified: Thu, May 23, 2019 01:29:11 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "11B45080-47FD-23BB-6E2A-478E89C58978";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.66095997149788721 1.5967298372023162 2.5370204273015537 ;
	setAttr ".r" -type "double3" -18.338352731054304 721.79999999998211 -1.1435761244355399e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A980E4DC-4E1C-FB3B-1873-11BBFD6FF2B9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.5337076914098819;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "844FECC0-4769-88AA-2F22-E6821A58C0E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6CEDAF0E-411F-58E9-6F4C-7DBC9FDC85E0";
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
	rename -uid "897E25AC-4D82-61F5-4B72-67B04AB1C6A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5DEDA1F2-407B-EB7B-669F-91AABA273D2A";
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
	rename -uid "E04EE4A8-402B-70FB-05F7-F9AF9A5B1DD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4CB57B45-455E-8561-9A15-13AD22FB2FB6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "EEAD1AA8-4BB0-61EA-9732-0D804BBF19A3";
	setAttr ".rp" -type "double3" 0 1.1990091017413913 0 ;
	setAttr ".sp" -type "double3" 0 1.1990091017413913 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "380F2DA4-40C7-0A11-71E8-F9ABCA13817C";
	setAttr ".t" -type "double3" 0 1.1990091017413913 0 ;
	setAttr ".s" -type "double3" 3.4250204938868163 2.1221917358360201 2.7034194276022605 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "167A309A-4606-5CD9-AC03-FF8B8C5710B9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" -7.4505806e-09 0 0 ;
createNode transform -n "pCube1";
	rename -uid "98764509-45CE-6C9A-4EC3-E4B099D59FF5";
	setAttr ".t" -type "double3" 0 0.38390728984255362 -1.031106671337465 ;
	setAttr ".s" -type "double3" 0.60471389226006056 0.60471389226006056 0.60471389226006056 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C72D0228-4775-D776-0F79-41AA4DE73EB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "51444334-4992-FFC2-0F88-8B8FDC37A4BE";
	setAttr ".t" -type "double3" -0.11839188849193123 0.66622344708915338 -0.9289872633002767 ;
	setAttr ".s" -type "double3" 0.080179609879015748 0.0080726114925879014 0.080179609879015748 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "53288CF4-43B5-49CC-3845-3295F817BEE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "6DB94D0D-409A-6BBF-3F6B-CDA6F9B02110";
	setAttr ".t" -type "double3" -0.12060090867299884 0.66622344708915338 -1.1486179708626274 ;
	setAttr ".s" -type "double3" 0.079398731814161974 0.0079939914388091372 0.079398731814161974 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9BE2E53D-47C1-E2C2-1620-AD9EC3171544";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "62A0FA04-4204-FE9D-D21E-718DB0E13B62";
	setAttr ".t" -type "double3" 0.098461416740288563 0.66622344708915338 -0.9289872633002767 ;
	setAttr ".s" -type "double3" 0.053384854714017008 0.0058316120812048466 0.057921328440750326 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "B633D899-4301-AC75-B736-DCA481441D79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "C0555C21-4ACA-207C-2E41-BFB1844458D7";
	setAttr ".t" -type "double3" 0.098461416740288563 0.66622344708915338 -1.1401771818029363 ;
	setAttr ".s" -type "double3" 0.053384854714017008 0.0058316120812048466 0.057921328440750326 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "80725D4A-4122-403E-A49D-B1ACE15EF480";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "80089917-49BD-06AF-377F-47845B14A5F5";
	setAttr ".t" -type "double3" -0.24218681909793841 0.63915978262548778 -0.72711365253903959 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.02631365786351534 0.0026493012026569318 0.02631365786351534 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "47D50BA8-4F49-A0DF-EDA8-ADA3FDB12B39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder5";
	rename -uid "166C65B0-45B3-7C25-1F77-6AA7382DA9B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -0.21021199 0.36108547 0.21021201 ;
	setAttr ".pt[9]" -type "float3" 1.7719552e-08 0.36108547 0.29728472 ;
	setAttr ".pt[10]" -type "float3" 0.21021201 0.36108547 0.21021201 ;
	setAttr ".pt[11]" -type "float3" 0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[12]" -type "float3" 0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[13]" -type "float3" 1.7719552e-08 0.36108547 -0.29728472 ;
	setAttr ".pt[14]" -type "float3" -0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[15]" -type "float3" -0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[17]" -type "float3" 8.8851522e-09 0.36108547 4.4425756e-09 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	rename -uid "1AB061FC-416A-6A62-8728-E1AC3D5696FB";
	setAttr ".t" -type "double3" 0 1.3526624483644478 0 ;
	setAttr ".s" -type "double3" 0.12088557900921945 0.066058383645084054 0.12088557900921945 ;
createNode transform -n "transform3" -p "pCylinder11";
	rename -uid "B4AD41FA-44D2-D56F-8E6F-989FF7860BB6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform3";
	rename -uid "D54197C0-4D63-C78E-D16A-85AF10FD51D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "26A6DCD0-4FF8-44F9-1179-0E86C6EB07B4";
	setAttr ".t" -type "double3" 0 1.3901346103065555 -0.099541032486123809 ;
	setAttr ".s" -type "double3" 0.044166289609695292 0.044166289609695292 0.044166289609695292 ;
createNode transform -n "transform1" -p "pTorus1";
	rename -uid "DDB4C18B-43D8-4CD2-8065-74982784B5E7";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform1";
	rename -uid "A5461568-4A7B-B29B-53A2-9C8EB534F945";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000005066394806 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
	rename -uid "D5B9F1FE-4C5D-012F-0ABA-929DDFD5A94B";
	setAttr ".t" -type "double3" 0 1.3901346103065555 0.098710637758013919 ;
	setAttr ".s" -type "double3" 0.044166289609695292 0.044166289609695292 -0.043548152674310447 ;
createNode mesh -n "polySurfaceShape1" -p "pTorus2";
	rename -uid "3AF1F1DB-423C-2F33-93FE-1DB458F92554";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.9000001 1 1.000000119209 1 0 0.89999998 0.1 0.89999998 0.2 0.89999998
		 0.30000001 0.89999998 0.40000001 0.89999998 0.9000001 0.89999998 1.000000119209 0.89999998
		 0 0.79999995 0.1 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001 0.79999995
		 0.9000001 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.1 0.69999993 0.2 0.69999993
		 0.30000001 0.69999993 0.40000001 0.69999993 0.9000001 0.69999993 1.000000119209 0.69999993
		 0 0.5999999 0.1 0.5999999 0.2 0.5999999 0.30000001 0.5999999 0.40000001 0.5999999
		 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991 0.1 0.49999991 0.2 0.49999991
		 0.30000001 0.49999991 0.40000001 0.49999991 0.9000001 0.49999991 1.000000119209 0.49999991
		 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992 0.40000001 0.39999992
		 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992 0.1 0.29999992 0.2 0.29999992
		 0.30000001 0.29999992 0.40000001 0.29999992 0.9000001 0.29999992 1.000000119209 0.29999992
		 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993 0.40000001 0.19999993
		 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927 0.1 0.099999927 0.2
		 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.9000001 0.099999927 1.000000119209
		 0.099999927 0 -7.4505806e-08 0.1 -7.4505806e-08 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08
		 0.40000001 -7.4505806e-08 0.9000001 -7.4505806e-08 1.000000119209 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.64721364 0 -0.47022834 0.24721356 0 -0.76084536
		 -0.24721372 0 -0.7608453 -0.64721376 0 -0.4702282 -0.80000013 0 4.7683717e-08 0.80000001 0 0
		 0.67811531 0.11755705 -0.49267972 0.25901693 0.11755705 -0.79717249 -0.25901711 0.11755705 -0.79717237
		 -0.67811543 0.11755705 -0.49267957 -0.83819669 0.11755705 4.9960409e-08 0.83819658 0.11755705 0
		 0.75901705 0.19021131 -0.5514583 0.28991863 0.19021131 -0.89227819 -0.28991884 0.19021131 -0.89227808
		 -0.75901717 0.19021131 -0.55145812 -0.93819672 0.19021131 5.5920875e-08 0.9381966 0.19021131 0
		 0.85901701 0.19021133 -0.62411255 0.32811522 0.19021133 -1.0098352432 -0.32811543 0.19021133 -1.009835124
		 -0.85901713 0.19021133 -0.62411231 -1.06180346 0.19021133 6.3288411e-08 1.061803341 0.19021133 0
		 0.93991876 0.11755707 -0.68289107 0.35901693 0.11755707 -1.10494089 -0.35901716 0.11755707 -1.10494077
		 -0.93991888 0.11755707 -0.68289089 -1.16180348 0.11755707 6.9248877e-08 1.16180336 0.11755707 0
		 0.97082049 1.1920929e-08 -0.70534253 0.37082034 1.1920929e-08 -1.14126813 -0.37082058 1.1920929e-08 -1.14126801
		 -0.97082067 1.1920929e-08 -0.70534229 -1.20000017 1.1920929e-08 7.1525577e-08 1.20000005 1.1920929e-08 0
		 0.93991882 -0.11755705 -0.68289113 0.35901695 -0.11755705 -1.10494101 -0.35901719 -0.11755705 -1.10494089
		 -0.93991899 -0.11755705 -0.68289095 -1.1618036 -0.11755705 6.9248884e-08 1.16180348 -0.11755705 0
		 0.85901713 -0.19021133 -0.62411261 0.32811525 -0.19021133 -1.0098353624 -0.32811549 -0.19021133 -1.0098352432
		 -0.85901725 -0.19021133 -0.62411243 -1.061803579 -0.19021133 6.3288418e-08 1.06180346 -0.19021133 0
		 0.75901705 -0.19021134 -0.5514583 0.28991863 -0.19021134 -0.89227819 -0.28991884 -0.19021134 -0.89227808
		 -0.75901717 -0.19021134 -0.55145812 -0.93819672 -0.19021134 5.5920875e-08 0.9381966 -0.19021134 0
		 0.67811531 -0.11755709 -0.49267972 0.25901693 -0.11755709 -0.79717249 -0.25901711 -0.11755709 -0.79717237
		 -0.67811543 -0.11755709 -0.49267957 -0.83819669 -0.11755709 4.9960409e-08 0.83819658 -0.11755709 0;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 2 3 0 3 4 0 5 0 0 6 7 0 7 8 0
		 8 9 0 9 10 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 17 12 0 18 19 0 19 20 0 20 21 0
		 21 22 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 29 24 0 30 31 0 31 32 0 32 33 0 33 34 0
		 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0 41 36 0 42 43 0 43 44 0 44 45 0 45 46 0 47 42 0
		 48 49 0 49 50 0 50 51 0 51 52 0 53 48 0 54 55 0 55 56 0 56 57 0 57 58 0 59 54 0 0 6 0
		 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0
		 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0
		 24 30 0 25 31 0 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 32 38 0 33 39 0 34 40 0
		 35 41 0 36 42 0 37 43 0 38 44 0 39 45 0 40 46 0 41 47 0 42 48 0 43 49 0 44 50 0 45 51 0
		 46 52 0 47 53 0 48 54 0 49 55 0 50 56 0 51 57 0 52 58 0 53 59 0 54 0 0 55 1 0 56 2 0
		 57 3 0 58 4 0 59 5 0;
	setAttr -s 52 -ch 220 ".fc[0:51]" -type "polyFaces" 
		f 4 -1 50 5 -52
		mu 0 4 1 0 7 8
		f 4 -2 51 6 -53
		mu 0 4 2 1 8 9
		f 4 -3 52 7 -54
		mu 0 4 3 2 9 10
		f 4 -4 53 8 -55
		mu 0 4 4 3 10 11
		f 4 -5 55 9 -51
		mu 0 4 6 5 12 13
		f 4 -6 56 10 -58
		mu 0 4 8 7 14 15
		f 4 -7 57 11 -59
		mu 0 4 9 8 15 16
		f 4 -8 58 12 -60
		mu 0 4 10 9 16 17
		f 4 -9 59 13 -61
		mu 0 4 11 10 17 18
		f 4 -10 61 14 -57
		mu 0 4 13 12 19 20
		f 4 -11 62 15 -64
		mu 0 4 15 14 21 22
		f 4 -12 63 16 -65
		mu 0 4 16 15 22 23
		f 4 -13 64 17 -66
		mu 0 4 17 16 23 24
		f 4 -14 65 18 -67
		mu 0 4 18 17 24 25
		f 4 -15 67 19 -63
		mu 0 4 20 19 26 27
		f 4 -16 68 20 -70
		mu 0 4 22 21 28 29
		f 4 -17 69 21 -71
		mu 0 4 23 22 29 30
		f 4 -18 70 22 -72
		mu 0 4 24 23 30 31
		f 4 -19 71 23 -73
		mu 0 4 25 24 31 32
		f 4 -20 73 24 -69
		mu 0 4 27 26 33 34
		f 4 -21 74 25 -76
		mu 0 4 29 28 35 36
		f 4 -22 75 26 -77
		mu 0 4 30 29 36 37
		f 4 -23 76 27 -78
		mu 0 4 31 30 37 38
		f 4 -24 77 28 -79
		mu 0 4 32 31 38 39
		f 4 -25 79 29 -75
		mu 0 4 34 33 40 41
		f 4 -26 80 30 -82
		mu 0 4 36 35 42 43
		f 4 -27 81 31 -83
		mu 0 4 37 36 43 44
		f 4 -28 82 32 -84
		mu 0 4 38 37 44 45
		f 4 -29 83 33 -85
		mu 0 4 39 38 45 46
		f 4 -30 85 34 -81
		mu 0 4 41 40 47 48
		f 4 -31 86 35 -88
		mu 0 4 43 42 49 50
		f 4 -32 87 36 -89
		mu 0 4 44 43 50 51
		f 4 -33 88 37 -90
		mu 0 4 45 44 51 52
		f 4 -34 89 38 -91
		mu 0 4 46 45 52 53
		f 4 -35 91 39 -87
		mu 0 4 48 47 54 55
		f 4 -36 92 40 -94
		mu 0 4 50 49 56 57
		f 4 -37 93 41 -95
		mu 0 4 51 50 57 58
		f 4 -38 94 42 -96
		mu 0 4 52 51 58 59
		f 4 -39 95 43 -97
		mu 0 4 53 52 59 60
		f 4 -40 97 44 -93
		mu 0 4 55 54 61 62
		f 4 -41 98 45 -100
		mu 0 4 57 56 63 64
		f 4 -42 99 46 -101
		mu 0 4 58 57 64 65
		f 4 -43 100 47 -102
		mu 0 4 59 58 65 66
		f 4 -44 101 48 -103
		mu 0 4 60 59 66 67
		f 4 -45 103 49 -99
		mu 0 4 62 61 68 69
		f 4 -46 104 0 -106
		mu 0 4 64 63 70 71
		f 4 -47 105 1 -107
		mu 0 4 65 64 71 72
		f 4 -48 106 2 -108
		mu 0 4 66 65 72 73
		f 4 -49 107 3 -109
		mu 0 4 67 66 73 74
		f 4 -50 109 4 -105
		mu 0 4 69 68 75 76
		f 10 -68 -62 -56 -110 -104 -98 -92 -86 -80 -74
		mu 0 10 26 19 12 75 68 61 54 47 40 33
		f 10 66 72 78 84 90 96 102 108 54 60
		mu 0 10 18 25 32 39 46 53 60 67 4 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pTorus2";
	rename -uid "C9EB1F6C-499E-6B5C-2F7B-78A5FB833E15";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform2";
	rename -uid "D499A145-4C2E-85A2-67AD-5BA5FA7422EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000005066394806 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder12";
	rename -uid "68D4311D-477A-8608-CBB2-DAA5053EFA1C";
	setAttr ".rp" -type "double3" 0 1.3526622593698963 -0.00076792735749270369 ;
	setAttr ".sp" -type "double3" 0 1.3526622593698963 -0.00076792735749270369 ;
createNode transform -n "polySurface1" -p "pCylinder12";
	rename -uid "7212317B-4FD5-3B18-0ED9-4D91A670FE86";
createNode transform -n "transform7" -p "|pCylinder12|polySurface1";
	rename -uid "35890838-4FC6-2E33-0104-9B9F8D993515";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform7";
	rename -uid "D7D9108A-4940-654D-4484-DFBBF1342AE6";
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
createNode transform -n "polySurface2" -p "pCylinder12";
	rename -uid "F4422E10-4500-C473-71BE-6A8B38B1AEE0";
createNode transform -n "transform6" -p "polySurface2";
	rename -uid "E377D09F-4BBB-3C5E-CD5E-98AC3489FFE3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	rename -uid "05AB2B35-4925-CD3E-A70F-228E2E3FB4FA";
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
createNode transform -n "polySurface3" -p "pCylinder12";
	rename -uid "F4C017B7-4700-B3A0-A88E-97B8DE0E221A";
createNode transform -n "transform5" -p "polySurface3";
	rename -uid "DE958869-4295-11A6-AFD6-1BB5F2EB003F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform5";
	rename -uid "21429709-4754-9DEE-EF5B-A997BE8DA6D8";
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
createNode transform -n "transform4" -p "pCylinder12";
	rename -uid "091CDA6B-4FDD-C88D-4886-35BD637ECCA1";
	setAttr ".v" no;
createNode mesh -n "pCylinder12Shape" -p "transform4";
	rename -uid "0551920F-4FD2-CBC2-D53A-439242930BB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCylinder12";
	rename -uid "97851D57-4A1B-6C8E-EB90-198DFC2D3449";
	setAttr ".t" -type "double3" 0.0013792308152066751 -0.84192282693721632 -0.82862402602774066 ;
	setAttr ".s" -type "double3" 0.86457943311310814 0.61680973744521295 0.636372401240343 ;
	setAttr ".rp" -type "double3" 0 1.3845458173936911 0.1057191878772822 ;
	setAttr ".sp" -type "double3" 0 1.3845458173936911 0.1057191878772822 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "70C74961-4E44-4913-EB82-E2B6F07FF369";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.1 1 0.1 0.89999998
		 0 0.89999998 0 1 0.2 1 0.2 0.89999998 0.30000001 1 0.30000001 0.89999998 0.40000001
		 1 0.40000001 0.89999998 1.000000119209 1 1.000000119209 0.89999998 0.9000001 0.89999998
		 0.9000001 1 0.1 0.79999995 0 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001
		 0.79999995 1.000000119209 0.79999995 0.9000001 0.79999995 0.1 0.69999993 0 0.69999993
		 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993 1.000000119209 0.69999993
		 0.9000001 0.69999993 0.1 0.5999999 0 0.5999999 0.2 0.5999999 0.30000001 0.5999999
		 0.40000001 0.5999999 1.000000119209 0.5999999 0.9000001 0.5999999 0.1 0.49999991
		 0 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 1.000000119209
		 0.49999991 0.9000001 0.49999991 0.1 0.39999992 0 0.39999992 0.2 0.39999992 0.30000001
		 0.39999992 0.40000001 0.39999992 1.000000119209 0.39999992 0.9000001 0.39999992 0.1
		 0.29999992 0 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992
		 1.000000119209 0.29999992 0.9000001 0.29999992 0.1 0.19999993 0 0.19999993 0.2 0.19999993
		 0.30000001 0.19999993 0.40000001 0.19999993 1.000000119209 0.19999993 0.9000001 0.19999993
		 0.1 0.099999927 0 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927
		 1.000000119209 0.099999927 0.9000001 0.099999927 0.1 -7.4505806e-08 0 -7.4505806e-08
		 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0.9000001 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.028585024 1.39013457 0.11918822 0.010918505 1.39013457 0.13184404
		 -0.010918513 1.39013457 0.13184404 -0.02858503 1.39013457 0.11918821 -0.035333037 1.39013457 0.098710641
		 0.035333034 1.39013457 0.098710641 0.029949836 1.39532661 0.12016593 0.011439817 1.39532661 0.13342603
		 -0.011439824 1.39532661 0.13342603 -0.029949842 1.39532661 0.12016593 -0.037020039 1.39532661 0.098710641
		 0.037020031 1.39532661 0.098710641 0.033522967 1.39853549 0.12272563 0.01280463 1.39853549 0.1375677
		 -0.01280464 1.39853549 0.1375677 -0.033522971 1.39853549 0.12272562 -0.041436668 1.39853549 0.098710641
		 0.041436661 1.39853549 0.098710641 0.037939593 1.39853549 0.12588958 0.014491632 1.39853549 0.1426871
		 -0.014491641 1.39853549 0.1426871 -0.037939601 1.39853549 0.12588958 -0.046895918 1.39853549 0.098710641
		 0.046895914 1.39853549 0.098710641 0.041512724 1.39532661 0.12844929 0.015856445 1.39532661 0.14682877
		 -0.015856456 1.39532661 0.14682877 -0.041512728 1.39532661 0.12844928 -0.051312547 1.39532661 0.098710641
		 0.051312543 1.39532661 0.098710641 0.04287754 1.39013457 0.129427 0.016377758 1.39013457 0.14841077
		 -0.016377769 1.39013457 0.14841075 -0.042877547 1.39013457 0.129427 -0.052999556 1.39013457 0.098710641
		 0.052999549 1.39013457 0.098710641 0.041512728 1.38494253 0.12844929 0.015856447 1.38494253 0.14682879
		 -0.015856458 1.38494253 0.14682877 -0.041512735 1.38494253 0.12844928 -0.051312555 1.38494253 0.098710641
		 0.051312547 1.38494253 0.098710641 0.037939601 1.38173366 0.1258896 0.014491634 1.38173366 0.14268711
		 -0.014491644 1.38173366 0.1426871 -0.037939604 1.38173366 0.12588958 -0.046895925 1.38173366 0.098710641
		 0.046895918 1.38173366 0.098710641 0.033522967 1.38173366 0.12272563 0.01280463 1.38173366 0.1375677
		 -0.01280464 1.38173366 0.1375677 -0.033522971 1.38173366 0.12272562 -0.041436668 1.38173366 0.098710641
		 0.041436661 1.38173366 0.098710641 0.029949836 1.38494253 0.12016593 0.011439817 1.38494253 0.13342603
		 -0.011439824 1.38494253 0.13342603 -0.029949842 1.38494253 0.12016593 -0.037020039 1.38494253 0.098710641
		 0.037020031 1.38494253 0.098710641;
	setAttr -s 110 ".ed[0:109]"  0 1 1 1 2 1 2 3 1 3 4 1 5 0 1 6 7 1 7 8 1
		 8 9 1 9 10 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 17 12 1 18 19 1 19 20 1 20 21 1
		 21 22 1 23 18 1 24 25 1 25 26 1 26 27 1 27 28 1 29 24 1 30 31 1 31 32 1 32 33 1 33 34 1
		 35 30 1 36 37 1 37 38 1 38 39 1 39 40 1 41 36 1 42 43 1 43 44 1 44 45 1 45 46 1 47 42 1
		 48 49 1 49 50 1 50 51 1 51 52 1 53 48 1 54 55 1 55 56 1 56 57 1 57 58 1 59 54 1 0 6 1
		 1 7 1 2 8 1 3 9 1 4 10 0 5 11 0 6 12 1 7 13 1 8 14 1 9 15 1 10 16 0 11 17 0 12 18 1
		 13 19 1 14 20 1 15 21 1 16 22 0 17 23 0 18 24 1 19 25 1 20 26 1 21 27 1 22 28 0 23 29 0
		 24 30 1 25 31 1 26 32 1 27 33 1 28 34 0 29 35 0 30 36 1 31 37 1 32 38 1 33 39 1 34 40 0
		 35 41 0 36 42 1 37 43 1 38 44 1 39 45 1 40 46 0 41 47 0 42 48 1 43 49 1 44 50 1 45 51 1
		 46 52 0 47 53 0 48 54 1 49 55 1 50 56 1 51 57 1 52 58 0 53 59 0 54 0 1 55 1 1 56 2 1
		 57 3 1 58 4 0 59 5 0;
	setAttr -s 52 -ch 220 ".fc[0:51]" -type "polyFaces" 
		f 4 51 -6 -51 0
		mu 0 4 0 1 2 3
		f 4 52 -7 -52 1
		mu 0 4 4 5 1 0
		f 4 53 -8 -53 2
		mu 0 4 6 7 5 4
		f 4 54 -9 -54 3
		mu 0 4 8 9 7 6
		f 4 50 -10 -56 4
		mu 0 4 10 11 12 13
		f 4 57 -11 -57 5
		mu 0 4 1 14 15 2
		f 4 58 -12 -58 6
		mu 0 4 5 16 14 1
		f 4 59 -13 -59 7
		mu 0 4 7 17 16 5
		f 4 60 -14 -60 8
		mu 0 4 9 18 17 7
		f 4 56 -15 -62 9
		mu 0 4 11 19 20 12
		f 4 63 -16 -63 10
		mu 0 4 14 21 22 15
		f 4 64 -17 -64 11
		mu 0 4 16 23 21 14
		f 4 65 -18 -65 12
		mu 0 4 17 24 23 16
		f 4 66 -19 -66 13
		mu 0 4 18 25 24 17
		f 4 62 -20 -68 14
		mu 0 4 19 26 27 20
		f 4 69 -21 -69 15
		mu 0 4 21 28 29 22
		f 4 70 -22 -70 16
		mu 0 4 23 30 28 21
		f 4 71 -23 -71 17
		mu 0 4 24 31 30 23
		f 4 72 -24 -72 18
		mu 0 4 25 32 31 24
		f 4 68 -25 -74 19
		mu 0 4 26 33 34 27
		f 4 75 -26 -75 20
		mu 0 4 28 35 36 29
		f 4 76 -27 -76 21
		mu 0 4 30 37 35 28
		f 4 77 -28 -77 22
		mu 0 4 31 38 37 30
		f 4 78 -29 -78 23
		mu 0 4 32 39 38 31
		f 4 74 -30 -80 24
		mu 0 4 33 40 41 34
		f 4 81 -31 -81 25
		mu 0 4 35 42 43 36
		f 4 82 -32 -82 26
		mu 0 4 37 44 42 35
		f 4 83 -33 -83 27
		mu 0 4 38 45 44 37
		f 4 84 -34 -84 28
		mu 0 4 39 46 45 38
		f 4 80 -35 -86 29
		mu 0 4 40 47 48 41
		f 4 87 -36 -87 30
		mu 0 4 42 49 50 43
		f 4 88 -37 -88 31
		mu 0 4 44 51 49 42
		f 4 89 -38 -89 32
		mu 0 4 45 52 51 44
		f 4 90 -39 -90 33
		mu 0 4 46 53 52 45
		f 4 86 -40 -92 34
		mu 0 4 47 54 55 48
		f 4 93 -41 -93 35
		mu 0 4 49 56 57 50
		f 4 94 -42 -94 36
		mu 0 4 51 58 56 49
		f 4 95 -43 -95 37
		mu 0 4 52 59 58 51
		f 4 96 -44 -96 38
		mu 0 4 53 60 59 52
		f 4 92 -45 -98 39
		mu 0 4 54 61 62 55
		f 4 99 -46 -99 40
		mu 0 4 56 63 64 57
		f 4 100 -47 -100 41
		mu 0 4 58 65 63 56
		f 4 101 -48 -101 42
		mu 0 4 59 66 65 58
		f 4 102 -49 -102 43
		mu 0 4 60 67 66 59
		f 4 98 -50 -104 44
		mu 0 4 61 68 69 62
		f 4 105 -1 -105 45
		mu 0 4 63 70 71 64
		f 4 106 -2 -106 46
		mu 0 4 65 72 70 63
		f 4 107 -3 -107 47
		mu 0 4 66 73 72 65
		f 4 108 -4 -108 48
		mu 0 4 67 74 73 66
		f 4 104 -5 -110 49
		mu 0 4 68 75 76 69
		f 10 73 79 85 91 97 103 109 55 61 67
		mu 0 10 27 34 41 48 55 62 69 76 12 20
		f 10 -61 -55 -109 -103 -97 -91 -85 -79 -73 -67
		mu 0 10 18 9 8 67 60 53 46 39 32 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pCylinder12";
	rename -uid "54C40ED2-4534-3640-5B63-AA9C7281A9C5";
	setAttr ".t" -type "double3" 0.0013792308152066751 -1.0657279140826097 -0.84001346546329003 ;
	setAttr ".s" -type "double3" 0.73909058247410697 0.73909058247410697 0.54400652003670757 ;
	setAttr ".rp" -type "double3" 0 1.3845458173936911 0.1057191878772822 ;
	setAttr ".sp" -type "double3" 0 1.3845458173936911 0.1057191878772822 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "0F759AAF-4031-B044-43B2-D4A71F75BD96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.1 1 0.1 0.89999998
		 0 0.89999998 0 1 0.2 1 0.2 0.89999998 0.30000001 1 0.30000001 0.89999998 0.40000001
		 1 0.40000001 0.89999998 1.000000119209 1 1.000000119209 0.89999998 0.9000001 0.89999998
		 0.9000001 1 0.1 0.79999995 0 0.79999995 0.2 0.79999995 0.30000001 0.79999995 0.40000001
		 0.79999995 1.000000119209 0.79999995 0.9000001 0.79999995 0.1 0.69999993 0 0.69999993
		 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993 1.000000119209 0.69999993
		 0.9000001 0.69999993 0.1 0.5999999 0 0.5999999 0.2 0.5999999 0.30000001 0.5999999
		 0.40000001 0.5999999 1.000000119209 0.5999999 0.9000001 0.5999999 0.1 0.49999991
		 0 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 1.000000119209
		 0.49999991 0.9000001 0.49999991 0.1 0.39999992 0 0.39999992 0.2 0.39999992 0.30000001
		 0.39999992 0.40000001 0.39999992 1.000000119209 0.39999992 0.9000001 0.39999992 0.1
		 0.29999992 0 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992
		 1.000000119209 0.29999992 0.9000001 0.29999992 0.1 0.19999993 0 0.19999993 0.2 0.19999993
		 0.30000001 0.19999993 0.40000001 0.19999993 1.000000119209 0.19999993 0.9000001 0.19999993
		 0.1 0.099999927 0 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927
		 1.000000119209 0.099999927 0.9000001 0.099999927 0.1 -7.4505806e-08 0 -7.4505806e-08
		 0.2 -7.4505806e-08 0.30000001 -7.4505806e-08 0.40000001 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0.9000001 -7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.028585024 1.39013457 0.11918822 0.010918505 1.39013457 0.13184404
		 -0.010918513 1.39013457 0.13184404 -0.02858503 1.39013457 0.11918821 -0.035333037 1.39013457 0.098710641
		 0.035333034 1.39013457 0.098710641 0.029949836 1.39532661 0.12016593 0.011439817 1.39532661 0.13342603
		 -0.011439824 1.39532661 0.13342603 -0.029949842 1.39532661 0.12016593 -0.037020039 1.39532661 0.098710641
		 0.037020031 1.39532661 0.098710641 0.033522967 1.39853549 0.12272563 0.01280463 1.39853549 0.1375677
		 -0.01280464 1.39853549 0.1375677 -0.033522971 1.39853549 0.12272562 -0.041436668 1.39853549 0.098710641
		 0.041436661 1.39853549 0.098710641 0.037939593 1.39853549 0.12588958 0.014491632 1.39853549 0.1426871
		 -0.014491641 1.39853549 0.1426871 -0.037939601 1.39853549 0.12588958 -0.046895918 1.39853549 0.098710641
		 0.046895914 1.39853549 0.098710641 0.041512724 1.39532661 0.12844929 0.015856445 1.39532661 0.14682877
		 -0.015856456 1.39532661 0.14682877 -0.041512728 1.39532661 0.12844928 -0.051312547 1.39532661 0.098710641
		 0.051312543 1.39532661 0.098710641 0.04287754 1.39013457 0.129427 0.016377758 1.39013457 0.14841077
		 -0.016377769 1.39013457 0.14841075 -0.042877547 1.39013457 0.129427 -0.052999556 1.39013457 0.098710641
		 0.052999549 1.39013457 0.098710641 0.041512728 1.38494253 0.12844929 0.015856447 1.38494253 0.14682879
		 -0.015856458 1.38494253 0.14682877 -0.041512735 1.38494253 0.12844928 -0.051312555 1.38494253 0.098710641
		 0.051312547 1.38494253 0.098710641 0.037939601 1.38173366 0.1258896 0.014491634 1.38173366 0.14268711
		 -0.014491644 1.38173366 0.1426871 -0.037939604 1.38173366 0.12588958 -0.046895925 1.38173366 0.098710641
		 0.046895918 1.38173366 0.098710641 0.033522967 1.38173366 0.12272563 0.01280463 1.38173366 0.1375677
		 -0.01280464 1.38173366 0.1375677 -0.033522971 1.38173366 0.12272562 -0.041436668 1.38173366 0.098710641
		 0.041436661 1.38173366 0.098710641 0.029949836 1.38494253 0.12016593 0.011439817 1.38494253 0.13342603
		 -0.011439824 1.38494253 0.13342603 -0.029949842 1.38494253 0.12016593 -0.037020039 1.38494253 0.098710641
		 0.037020031 1.38494253 0.098710641;
	setAttr -s 110 ".ed[0:109]"  0 1 1 1 2 1 2 3 1 3 4 1 5 0 1 6 7 1 7 8 1
		 8 9 1 9 10 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 17 12 1 18 19 1 19 20 1 20 21 1
		 21 22 1 23 18 1 24 25 1 25 26 1 26 27 1 27 28 1 29 24 1 30 31 1 31 32 1 32 33 1 33 34 1
		 35 30 1 36 37 1 37 38 1 38 39 1 39 40 1 41 36 1 42 43 1 43 44 1 44 45 1 45 46 1 47 42 1
		 48 49 1 49 50 1 50 51 1 51 52 1 53 48 1 54 55 1 55 56 1 56 57 1 57 58 1 59 54 1 0 6 1
		 1 7 1 2 8 1 3 9 1 4 10 0 5 11 0 6 12 1 7 13 1 8 14 1 9 15 1 10 16 0 11 17 0 12 18 1
		 13 19 1 14 20 1 15 21 1 16 22 0 17 23 0 18 24 1 19 25 1 20 26 1 21 27 1 22 28 0 23 29 0
		 24 30 1 25 31 1 26 32 1 27 33 1 28 34 0 29 35 0 30 36 1 31 37 1 32 38 1 33 39 1 34 40 0
		 35 41 0 36 42 1 37 43 1 38 44 1 39 45 1 40 46 0 41 47 0 42 48 1 43 49 1 44 50 1 45 51 1
		 46 52 0 47 53 0 48 54 1 49 55 1 50 56 1 51 57 1 52 58 0 53 59 0 54 0 1 55 1 1 56 2 1
		 57 3 1 58 4 0 59 5 0;
	setAttr -s 52 -ch 220 ".fc[0:51]" -type "polyFaces" 
		f 4 51 -6 -51 0
		mu 0 4 0 1 2 3
		f 4 52 -7 -52 1
		mu 0 4 4 5 1 0
		f 4 53 -8 -53 2
		mu 0 4 6 7 5 4
		f 4 54 -9 -54 3
		mu 0 4 8 9 7 6
		f 4 50 -10 -56 4
		mu 0 4 10 11 12 13
		f 4 57 -11 -57 5
		mu 0 4 1 14 15 2
		f 4 58 -12 -58 6
		mu 0 4 5 16 14 1
		f 4 59 -13 -59 7
		mu 0 4 7 17 16 5
		f 4 60 -14 -60 8
		mu 0 4 9 18 17 7
		f 4 56 -15 -62 9
		mu 0 4 11 19 20 12
		f 4 63 -16 -63 10
		mu 0 4 14 21 22 15
		f 4 64 -17 -64 11
		mu 0 4 16 23 21 14
		f 4 65 -18 -65 12
		mu 0 4 17 24 23 16
		f 4 66 -19 -66 13
		mu 0 4 18 25 24 17
		f 4 62 -20 -68 14
		mu 0 4 19 26 27 20
		f 4 69 -21 -69 15
		mu 0 4 21 28 29 22
		f 4 70 -22 -70 16
		mu 0 4 23 30 28 21
		f 4 71 -23 -71 17
		mu 0 4 24 31 30 23
		f 4 72 -24 -72 18
		mu 0 4 25 32 31 24
		f 4 68 -25 -74 19
		mu 0 4 26 33 34 27
		f 4 75 -26 -75 20
		mu 0 4 28 35 36 29
		f 4 76 -27 -76 21
		mu 0 4 30 37 35 28
		f 4 77 -28 -77 22
		mu 0 4 31 38 37 30
		f 4 78 -29 -78 23
		mu 0 4 32 39 38 31
		f 4 74 -30 -80 24
		mu 0 4 33 40 41 34
		f 4 81 -31 -81 25
		mu 0 4 35 42 43 36
		f 4 82 -32 -82 26
		mu 0 4 37 44 42 35
		f 4 83 -33 -83 27
		mu 0 4 38 45 44 37
		f 4 84 -34 -84 28
		mu 0 4 39 46 45 38
		f 4 80 -35 -86 29
		mu 0 4 40 47 48 41
		f 4 87 -36 -87 30
		mu 0 4 42 49 50 43
		f 4 88 -37 -88 31
		mu 0 4 44 51 49 42
		f 4 89 -38 -89 32
		mu 0 4 45 52 51 44
		f 4 90 -39 -90 33
		mu 0 4 46 53 52 45
		f 4 86 -40 -92 34
		mu 0 4 47 54 55 48
		f 4 93 -41 -93 35
		mu 0 4 49 56 57 50
		f 4 94 -42 -94 36
		mu 0 4 51 58 56 49
		f 4 95 -43 -95 37
		mu 0 4 52 59 58 51
		f 4 96 -44 -96 38
		mu 0 4 53 60 59 52
		f 4 92 -45 -98 39
		mu 0 4 54 61 62 55
		f 4 99 -46 -99 40
		mu 0 4 56 63 64 57
		f 4 100 -47 -100 41
		mu 0 4 58 65 63 56
		f 4 101 -48 -101 42
		mu 0 4 59 66 65 58
		f 4 102 -49 -102 43
		mu 0 4 60 67 66 59
		f 4 98 -50 -104 44
		mu 0 4 61 68 69 62
		f 4 105 -1 -105 45
		mu 0 4 63 70 71 64
		f 4 106 -2 -106 46
		mu 0 4 65 72 70 63
		f 4 107 -3 -107 47
		mu 0 4 66 73 72 65
		f 4 108 -4 -108 48
		mu 0 4 67 74 73 66
		f 4 104 -5 -110 49
		mu 0 4 68 75 76 69
		f 10 73 79 85 91 97 103 109 55 61 67
		mu 0 10 27 34 41 48 55 62 69 76 12 20
		f 10 -61 -55 -109 -103 -97 -91 -85 -79 -73 -67
		mu 0 10 18 9 8 67 60 53 46 39 32 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "54E85D34-45B4-E236-AE9E-C193FD953CEE";
	setAttr ".t" -type "double3" -0.0016447898842997521 0.4541884069427618 -0.75855187278148628 ;
	setAttr ".s" -type "double3" 0.44429085633357818 0.21231683399550386 0.072686087428241952 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0A9A802F-4DF0-4910-ECEB-DDB4A3AAEAFB";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "4FB1A07F-4472-DC9A-EC01-CC871911143E";
	setAttr ".t" -type "double3" -0.10997373534010974 -0.62365168283979044 -0.92490942290857248 ;
	setAttr ".r" -type "double3" 0 -65.805330961954752 0 ;
	setAttr ".s" -type "double3" 0.83354252849540045 0.83354252849540045 0.83354252849540045 ;
	setAttr ".rp" -type "double3" 0 1.3526622653007507 -0.00076791644096374512 ;
	setAttr ".sp" -type "double3" 0 1.3526622653007507 -0.00076791644096374512 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "DFEA1186-415B-1C3B-53E5-B186839842C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "02173565-41B4-C71B-E39B-95BF2E4B9F64";
	setAttr ".t" -type "double3" 0 0.2941626286244659 -0.8209997314164228 ;
	setAttr ".s" -type "double3" 0.44488880448736812 0.08390967539823932 0.17636629277768681 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C61D4DA1-479B-0348-9E10-1CAE29B02A91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder13";
	rename -uid "C6A1ADBE-448A-8BB1-EB61-B5A8E17DCEA3";
	setAttr ".t" -type "double3" -0.18166041562425844 0.63915978262548778 -0.72711365253903959 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.02631365786351534 0.0026493012026569318 0.02631365786351534 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "3865006A-410C-FA9E-B739-1D8A82EDE8D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.70710659 -1 -0.70710754 9.5367432e-07 -1 -1.000001907349
		 -0.70710659 -1 -0.70710754 -1 -1 0 -0.70710659 -1 0.70710564 9.5367432e-07 -1 1 0.70710659 -1 0.70710564
		 1.000000953674 -1 0 0.49689484 1.36108398 -0.49689484 9.5367432e-07 1.36108398 -0.70271683
		 -0.49689388 1.36108398 -0.49689484 -0.70271397 1.36108398 0 -0.49689388 1.36108398 0.49689293
		 9.5367432e-07 1.36108398 0.70271492 0.49689484 1.36108398 0.49689293 0.70271587 1.36108398 0
		 9.5367432e-07 -1 0 0.42038256 5.39877272 -0.42038256 8.1600479e-07 5.39877272 -0.59451193
		 8.1600479e-07 5.39877272 4.5889839e-09 -0.42038175 5.39877272 -0.42038256 -0.59450948 5.39877272 4.5889839e-09
		 -0.42038175 5.39877272 0.42038095 8.1600479e-07 5.39877272 0.59451032 0.42038256 5.39877272 0.42038095
		 0.59451115 5.39877272 4.5889839e-09;
	setAttr -s 56 ".ed[0:55]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 18 1 17 18 0 18 19 1 17 19 1 10 20 1 18 20 0 20 19 1 11 21 1 20 21 0
		 21 19 1 12 22 1 21 22 0 22 19 1 13 23 1 22 23 0 23 19 1 14 24 1 23 24 0 24 19 1 15 25 1
		 24 25 0 25 19 1 25 17 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 34 35 -37
		mu 0 3 36 37 35
		f 3 38 39 -36
		mu 0 3 37 38 35
		f 3 41 42 -40
		mu 0 3 38 39 35
		f 3 44 45 -43
		mu 0 3 39 40 35
		f 3 47 48 -46
		mu 0 3 40 41 35
		f 3 50 51 -49
		mu 0 3 41 42 35
		f 3 53 54 -52
		mu 0 3 42 43 35
		f 3 55 36 -55
		mu 0 3 43 36 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 37 -39 -34
		mu 0 4 31 30 38 37
		f 4 10 40 -42 -38
		mu 0 4 30 29 39 38
		f 4 11 43 -45 -41
		mu 0 4 29 28 40 39
		f 4 12 46 -48 -44
		mu 0 4 28 27 41 40
		f 4 13 49 -51 -47
		mu 0 4 27 26 42 41
		f 4 14 52 -54 -50
		mu 0 4 26 33 43 42
		f 4 15 32 -56 -53
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder13";
	rename -uid "E6756A18-4365-D580-4603-BFAD2E2D0CBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -0.21021199 0.36108547 0.21021201 ;
	setAttr ".pt[9]" -type "float3" 1.7719552e-08 0.36108547 0.29728472 ;
	setAttr ".pt[10]" -type "float3" 0.21021201 0.36108547 0.21021201 ;
	setAttr ".pt[11]" -type "float3" 0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[12]" -type "float3" 0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[13]" -type "float3" 1.7719552e-08 0.36108547 -0.29728472 ;
	setAttr ".pt[14]" -type "float3" -0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[15]" -type "float3" -0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[17]" -type "float3" 8.8851522e-09 0.36108547 4.4425756e-09 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "D733EC97-4F28-0519-F2D1-28ACDF8CA293";
	setAttr ".t" -type "double3" -0.12557295824107506 0.63915978262548778 -0.72711365253903959 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.02631365786351534 0.0026493012026569318 0.02631365786351534 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "1E3B2380-4890-431B-201B-0E93F4384BB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.70710659 -1 -0.70710754 9.5367432e-07 -1 -1.000001907349
		 -0.70710659 -1 -0.70710754 -1 -1 0 -0.70710659 -1 0.70710564 9.5367432e-07 -1 1 0.70710659 -1 0.70710564
		 1.000000953674 -1 0 0.49689484 1.36108398 -0.49689484 9.5367432e-07 1.36108398 -0.70271683
		 -0.49689388 1.36108398 -0.49689484 -0.70271397 1.36108398 0 -0.49689388 1.36108398 0.49689293
		 9.5367432e-07 1.36108398 0.70271492 0.49689484 1.36108398 0.49689293 0.70271587 1.36108398 0
		 9.5367432e-07 -1 0 0.42038256 5.39877272 -0.42038256 8.1600479e-07 5.39877272 -0.59451193
		 8.1600479e-07 5.39877272 4.5889839e-09 -0.42038175 5.39877272 -0.42038256 -0.59450948 5.39877272 4.5889839e-09
		 -0.42038175 5.39877272 0.42038095 8.1600479e-07 5.39877272 0.59451032 0.42038256 5.39877272 0.42038095
		 0.59451115 5.39877272 4.5889839e-09;
	setAttr -s 56 ".ed[0:55]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 18 1 17 18 0 18 19 1 17 19 1 10 20 1 18 20 0 20 19 1 11 21 1 20 21 0
		 21 19 1 12 22 1 21 22 0 22 19 1 13 23 1 22 23 0 23 19 1 14 24 1 23 24 0 24 19 1 15 25 1
		 24 25 0 25 19 1 25 17 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 34 35 -37
		mu 0 3 36 37 35
		f 3 38 39 -36
		mu 0 3 37 38 35
		f 3 41 42 -40
		mu 0 3 38 39 35
		f 3 44 45 -43
		mu 0 3 39 40 35
		f 3 47 48 -46
		mu 0 3 40 41 35
		f 3 50 51 -49
		mu 0 3 41 42 35
		f 3 53 54 -52
		mu 0 3 42 43 35
		f 3 55 36 -55
		mu 0 3 43 36 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 37 -39 -34
		mu 0 4 31 30 38 37
		f 4 10 40 -42 -38
		mu 0 4 30 29 39 38
		f 4 11 43 -45 -41
		mu 0 4 29 28 40 39
		f 4 12 46 -48 -44
		mu 0 4 28 27 41 40
		f 4 13 49 -51 -47
		mu 0 4 27 26 42 41
		f 4 14 52 -54 -50
		mu 0 4 26 33 43 42
		f 4 15 32 -56 -53
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder14";
	rename -uid "E9466FE0-48A4-01BA-A06B-96BA3DEF9AA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -0.21021199 0.36108547 0.21021201 ;
	setAttr ".pt[9]" -type "float3" 1.7719552e-08 0.36108547 0.29728472 ;
	setAttr ".pt[10]" -type "float3" 0.21021201 0.36108547 0.21021201 ;
	setAttr ".pt[11]" -type "float3" 0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[12]" -type "float3" 0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[13]" -type "float3" 1.7719552e-08 0.36108547 -0.29728472 ;
	setAttr ".pt[14]" -type "float3" -0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[15]" -type "float3" -0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[17]" -type "float3" 8.8851522e-09 0.36108547 4.4425756e-09 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	rename -uid "302ACDB0-4FB2-A6CB-025D-CD873290349D";
	setAttr ".t" -type "double3" 0.23928663413487328 0.63915978262548778 -0.72711365253903959 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.02631365786351534 0.0026493012026569318 0.02631365786351534 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "54E65311-4DA4-F315-E666-288411F35E44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.70710659 -1 -0.70710754 9.5367432e-07 -1 -1.000001907349
		 -0.70710659 -1 -0.70710754 -1 -1 0 -0.70710659 -1 0.70710564 9.5367432e-07 -1 1 0.70710659 -1 0.70710564
		 1.000000953674 -1 0 0.49689484 1.36108398 -0.49689484 9.5367432e-07 1.36108398 -0.70271683
		 -0.49689388 1.36108398 -0.49689484 -0.70271397 1.36108398 0 -0.49689388 1.36108398 0.49689293
		 9.5367432e-07 1.36108398 0.70271492 0.49689484 1.36108398 0.49689293 0.70271587 1.36108398 0
		 9.5367432e-07 -1 0 0.42038256 5.39877272 -0.42038256 8.1600479e-07 5.39877272 -0.59451193
		 8.1600479e-07 5.39877272 4.5889839e-09 -0.42038175 5.39877272 -0.42038256 -0.59450948 5.39877272 4.5889839e-09
		 -0.42038175 5.39877272 0.42038095 8.1600479e-07 5.39877272 0.59451032 0.42038256 5.39877272 0.42038095
		 0.59451115 5.39877272 4.5889839e-09;
	setAttr -s 56 ".ed[0:55]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 18 1 17 18 0 18 19 1 17 19 1 10 20 1 18 20 0 20 19 1 11 21 1 20 21 0
		 21 19 1 12 22 1 21 22 0 22 19 1 13 23 1 22 23 0 23 19 1 14 24 1 23 24 0 24 19 1 15 25 1
		 24 25 0 25 19 1 25 17 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 34 35 -37
		mu 0 3 36 37 35
		f 3 38 39 -36
		mu 0 3 37 38 35
		f 3 41 42 -40
		mu 0 3 38 39 35
		f 3 44 45 -43
		mu 0 3 39 40 35
		f 3 47 48 -46
		mu 0 3 40 41 35
		f 3 50 51 -49
		mu 0 3 41 42 35
		f 3 53 54 -52
		mu 0 3 42 43 35
		f 3 55 36 -55
		mu 0 3 43 36 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 37 -39 -34
		mu 0 4 31 30 38 37
		f 4 10 40 -42 -38
		mu 0 4 30 29 39 38
		f 4 11 43 -45 -41
		mu 0 4 29 28 40 39
		f 4 12 46 -48 -44
		mu 0 4 28 27 41 40
		f 4 13 49 -51 -47
		mu 0 4 27 26 42 41
		f 4 14 52 -54 -50
		mu 0 4 26 33 43 42
		f 4 15 32 -56 -53
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder15";
	rename -uid "00BC7524-44F3-F822-B7C3-268C9DE7B721";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -0.21021199 0.36108547 0.21021201 ;
	setAttr ".pt[9]" -type "float3" 1.7719552e-08 0.36108547 0.29728472 ;
	setAttr ".pt[10]" -type "float3" 0.21021201 0.36108547 0.21021201 ;
	setAttr ".pt[11]" -type "float3" 0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[12]" -type "float3" 0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[13]" -type "float3" 1.7719552e-08 0.36108547 -0.29728472 ;
	setAttr ".pt[14]" -type "float3" -0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[15]" -type "float3" -0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[17]" -type "float3" 8.8851522e-09 0.36108547 4.4425756e-09 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16";
	rename -uid "5D6BFB05-4FA2-38B1-6F98-0A9E6546D46A";
	setAttr ".t" -type "double3" 0.1831991767516899 0.63915978262548778 -0.72711365253903959 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.02631365786351534 0.0026493012026569318 0.02631365786351534 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "848DF040-4234-A952-1D84-BCA58F8C1EA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.70710659 -1 -0.70710754 9.5367432e-07 -1 -1.000001907349
		 -0.70710659 -1 -0.70710754 -1 -1 0 -0.70710659 -1 0.70710564 9.5367432e-07 -1 1 0.70710659 -1 0.70710564
		 1.000000953674 -1 0 0.49689484 1.36108398 -0.49689484 9.5367432e-07 1.36108398 -0.70271683
		 -0.49689388 1.36108398 -0.49689484 -0.70271397 1.36108398 0 -0.49689388 1.36108398 0.49689293
		 9.5367432e-07 1.36108398 0.70271492 0.49689484 1.36108398 0.49689293 0.70271587 1.36108398 0
		 9.5367432e-07 -1 0 0.42038256 5.39877272 -0.42038256 8.1600479e-07 5.39877272 -0.59451193
		 8.1600479e-07 5.39877272 4.5889839e-09 -0.42038175 5.39877272 -0.42038256 -0.59450948 5.39877272 4.5889839e-09
		 -0.42038175 5.39877272 0.42038095 8.1600479e-07 5.39877272 0.59451032 0.42038256 5.39877272 0.42038095
		 0.59451115 5.39877272 4.5889839e-09;
	setAttr -s 56 ".ed[0:55]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 18 1 17 18 0 18 19 1 17 19 1 10 20 1 18 20 0 20 19 1 11 21 1 20 21 0
		 21 19 1 12 22 1 21 22 0 22 19 1 13 23 1 22 23 0 23 19 1 14 24 1 23 24 0 24 19 1 15 25 1
		 24 25 0 25 19 1 25 17 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 34 35 -37
		mu 0 3 36 37 35
		f 3 38 39 -36
		mu 0 3 37 38 35
		f 3 41 42 -40
		mu 0 3 38 39 35
		f 3 44 45 -43
		mu 0 3 39 40 35
		f 3 47 48 -46
		mu 0 3 40 41 35
		f 3 50 51 -49
		mu 0 3 41 42 35
		f 3 53 54 -52
		mu 0 3 42 43 35
		f 3 55 36 -55
		mu 0 3 43 36 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 37 -39 -34
		mu 0 4 31 30 38 37
		f 4 10 40 -42 -38
		mu 0 4 30 29 39 38
		f 4 11 43 -45 -41
		mu 0 4 29 28 40 39
		f 4 12 46 -48 -44
		mu 0 4 28 27 41 40
		f 4 13 49 -51 -47
		mu 0 4 27 26 42 41
		f 4 14 52 -54 -50
		mu 0 4 26 33 43 42
		f 4 15 32 -56 -53
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder16";
	rename -uid "145DAF1C-4AED-A3AA-E904-E29E212649A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -0.21021199 0.36108547 0.21021201 ;
	setAttr ".pt[9]" -type "float3" 1.7719552e-08 0.36108547 0.29728472 ;
	setAttr ".pt[10]" -type "float3" 0.21021201 0.36108547 0.21021201 ;
	setAttr ".pt[11]" -type "float3" 0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[12]" -type "float3" 0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[13]" -type "float3" 1.7719552e-08 0.36108547 -0.29728472 ;
	setAttr ".pt[14]" -type "float3" -0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[15]" -type "float3" -0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[17]" -type "float3" 8.8851522e-09 0.36108547 4.4425756e-09 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "BA3A7501-454E-D972-F21D-C0BFF373154B";
	setAttr ".t" -type "double3" 0.12267277327800993 0.63915978262548778 -0.72711365253903959 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.02631365786351534 0.0026493012026569318 0.02631365786351534 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "1ACC7079-4715-31E8-2ED4-628AE67282C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.70710659 -1 -0.70710754 9.5367432e-07 -1 -1.000001907349
		 -0.70710659 -1 -0.70710754 -1 -1 0 -0.70710659 -1 0.70710564 9.5367432e-07 -1 1 0.70710659 -1 0.70710564
		 1.000000953674 -1 0 0.49689484 1.36108398 -0.49689484 9.5367432e-07 1.36108398 -0.70271683
		 -0.49689388 1.36108398 -0.49689484 -0.70271397 1.36108398 0 -0.49689388 1.36108398 0.49689293
		 9.5367432e-07 1.36108398 0.70271492 0.49689484 1.36108398 0.49689293 0.70271587 1.36108398 0
		 9.5367432e-07 -1 0 0.42038256 5.39877272 -0.42038256 8.1600479e-07 5.39877272 -0.59451193
		 8.1600479e-07 5.39877272 4.5889839e-09 -0.42038175 5.39877272 -0.42038256 -0.59450948 5.39877272 4.5889839e-09
		 -0.42038175 5.39877272 0.42038095 8.1600479e-07 5.39877272 0.59451032 0.42038256 5.39877272 0.42038095
		 0.59451115 5.39877272 4.5889839e-09;
	setAttr -s 56 ".ed[0:55]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 18 1 17 18 0 18 19 1 17 19 1 10 20 1 18 20 0 20 19 1 11 21 1 20 21 0
		 21 19 1 12 22 1 21 22 0 22 19 1 13 23 1 22 23 0 23 19 1 14 24 1 23 24 0 24 19 1 15 25 1
		 24 25 0 25 19 1 25 17 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 34 35 -37
		mu 0 3 36 37 35
		f 3 38 39 -36
		mu 0 3 37 38 35
		f 3 41 42 -40
		mu 0 3 38 39 35
		f 3 44 45 -43
		mu 0 3 39 40 35
		f 3 47 48 -46
		mu 0 3 40 41 35
		f 3 50 51 -49
		mu 0 3 41 42 35
		f 3 53 54 -52
		mu 0 3 42 43 35
		f 3 55 36 -55
		mu 0 3 43 36 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 37 -39 -34
		mu 0 4 31 30 38 37
		f 4 10 40 -42 -38
		mu 0 4 30 29 39 38
		f 4 11 43 -45 -41
		mu 0 4 29 28 40 39
		f 4 12 46 -48 -44
		mu 0 4 28 27 41 40
		f 4 13 49 -51 -47
		mu 0 4 27 26 42 41
		f 4 14 52 -54 -50
		mu 0 4 26 33 43 42
		f 4 15 32 -56 -53
		mu 0 4 33 32 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder17";
	rename -uid "588009C1-4BCC-8E74-D87C-DBADBD428419";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" -0.21021199 0.36108547 0.21021201 ;
	setAttr ".pt[9]" -type "float3" 1.7719552e-08 0.36108547 0.29728472 ;
	setAttr ".pt[10]" -type "float3" 0.21021201 0.36108547 0.21021201 ;
	setAttr ".pt[11]" -type "float3" 0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[12]" -type "float3" 0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[13]" -type "float3" 1.7719552e-08 0.36108547 -0.29728472 ;
	setAttr ".pt[14]" -type "float3" -0.21021201 0.36108547 -0.21021201 ;
	setAttr ".pt[15]" -type "float3" -0.29728472 0.36108547 8.8597751e-09 ;
	setAttr ".pt[17]" -type "float3" 8.8851522e-09 0.36108547 4.4425756e-09 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "80A059FC-4F1F-2670-7BC4-9E88AF4DE1F0";
	setAttr ".t" -type "double3" -0.62411138426788426 0.66578613149901589 -1.0606904377864672 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.58102345829074364 0.054144173693465712 0.58102345829074364 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C7C79BCA-48ED-BDE1-51B4-9E9CBD60D103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "302B913C-4646-C611-6116-8A85516A07D2";
	setAttr ".t" -type "double3" -0.61417160700095841 0.50721557525882077 -0.8198849918982819 ;
	setAttr ".s" -type "double3" 0.31084735688806614 0.15175751861413905 0.11454716731459275 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7660D5DF-4794-1052-91A4-1D90EA2654FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder18";
	rename -uid "C7A019C2-4AE1-70E7-BA59-B7A98D866159";
	setAttr ".t" -type "double3" 0 1.0112221727780579 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.10864011472377837 0.017550160922552856 0.10864011472377837 ;
createNode transform -n "transform8" -p "pCylinder18";
	rename -uid "06AC420B-452F-98B4-A1B3-7CA5F0883C2D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform8";
	rename -uid "13B34CC8-4E58-22F6-7ED0-39B1E9BC090A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[10]" -type "float3" -0.10966884 0 0.079679094 ;
	setAttr ".pt[11]" -type "float3" -0.041889776 0 0.12892346 ;
	setAttr ".pt[12]" -type "float3" 0.041889779 0 0.12892346 ;
	setAttr ".pt[13]" -type "float3" 0.10966884 0 0.079679072 ;
	setAttr ".pt[14]" -type "float3" 0.13555814 0 -1.615979e-08 ;
	setAttr ".pt[15]" -type "float3" 0.10966884 0 -0.079679102 ;
	setAttr ".pt[16]" -type "float3" 0.041889761 0 -0.12892346 ;
	setAttr ".pt[17]" -type "float3" -0.041889779 0 -0.12892346 ;
	setAttr ".pt[18]" -type "float3" -0.10966884 0 -0.079679094 ;
	setAttr ".pt[19]" -type "float3" -0.13555814 0 -8.079895e-09 ;
	setAttr ".pt[21]" -type "float3" -2.0961085e-08 0 -8.079895e-09 ;
	setAttr ".pt[22]" -type "float3" 7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".pt[23]" -type "float3" -2.6645353e-15 0 -2.6645353e-15 ;
	setAttr ".pt[24]" -type "float3" -1.1175871e-08 0 -4.4703484e-08 ;
	setAttr ".pt[25]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 4.4703484e-08 0 -2.6645353e-15 ;
	setAttr ".pt[27]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[28]" -type "float3" -1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".pt[29]" -type "float3" 1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".pt[30]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" -4.4703484e-08 0 -2.6645353e-15 ;
createNode transform -n "pSphere1";
	rename -uid "2CE2CD0B-4FB0-96FB-2A91-1A84A7230598";
	setAttr ".t" -type "double3" 0 1.0175123462613014 0.077850228335168081 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.11709762849766521 0.074123820458143752 0.10209312399208917 ;
createNode transform -n "transform9" -p "pSphere1";
	rename -uid "C9BFF7A3-4716-DD2F-38E8-6DA97158959F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform9";
	rename -uid "BCA85D10-48BB-E1C9-45D6-BBB0B56A2B7B";
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
createNode transform -n "pSphere2";
	rename -uid "70D95DAC-4297-CC17-47AE-A88308227A72";
	setAttr ".t" -type "double3" -0.61260781138866038 -0.48744307905629158 -0.80239824407477989 ;
	setAttr ".s" -type "double3" 0.26844851269282011 0.27772871287130557 0.31778907026097369 ;
	setAttr ".rp" -type "double3" -6.9795625529112115e-09 1.0112539862334018 0.067211943935379492 ;
	setAttr ".sp" -type "double3" -6.9795625529112115e-09 1.0112539862334018 0.067211943935379492 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "61B0D4FF-4FED-924F-848D-ADBBF64582B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "250841E6-4600-09D3-2BDA-C0B608718F1E";
	setAttr ".t" -type "double3" -0.61260781138866038 -0.6886974700907027 -0.80239824407477989 ;
	setAttr ".s" -type "double3" 0.26844851269282011 0.27772871287130557 0.31778907026097369 ;
	setAttr ".rp" -type "double3" -6.9795625529112115e-09 1.0112539862334018 0.067211943935379492 ;
	setAttr ".sp" -type "double3" -6.9795625529112115e-09 1.0112539862334018 0.067211943935379492 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "8CD0CEEF-4B32-3F03-0B36-BD8C0EE115DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 163 ".uvst[0].uvsp[0:162]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.35000002
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.95000005 0 0.050000001
		 1 0.15000001 1 0.25 1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.95000005 1 0.375 0.3125 0.40000001 0.3125 0.40000001 0.68843985 0.375
		 0.68843985 0.42500001 0.3125 0.42500001 0.68843985 0.45000002 0.3125 0.45000002 0.68843985
		 0.47500002 0.3125 0.47500002 0.68843985 0.5 0.3125 0.5 0.68843985 0.52499998 0.3125
		 0.52499998 0.68843985 0.54999995 0.3125 0.54999995 0.68843985 0.57499993 0.3125 0.57499993
		 0.68843985 0.5999999 0.3125 0.5999999 0.68843985 0.62499988 0.3125 0.62499988 0.68843985
		 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.62640893 0.93559146
		 0.54828393 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  0.029274411 1.036056042 0.0073542818 0.011181828 1.047516704 0.0073542818
		 -0.011181834 1.047516704 0.0073542818 -0.029274415 1.036056042 0.0073542818 -0.036185164 1.017512321 0.0073542818
		 -0.029274411 0.99896854 0.0073542818 -0.011181829 0.98750788 0.0073542818 0.01118183 0.98750788 0.0073542818
		 0.029274408 0.9989686 0.0073542818 0.03618516 1.017512321 0.0073542818 0.055683237 1.052784681 0.017882798
		 0.0212691 1.074584126 0.017882798 -0.021269113 1.074584126 0.017882798 -0.055683244 1.052784681 0.017882798
		 -0.06882827 1.017512321 0.017882798 -0.055683237 0.98224002 0.017882798 -0.0212691 0.96044052 0.017882798
		 0.021269104 0.96044052 0.017882798 0.055683233 0.98224002 0.017882798 0.068828262 1.017512321 0.017882798
		 0.076641396 1.066060543 0.034281339 0.029274402 1.096064925 0.034281339 -0.029274421 1.096064925 0.034281339
		 -0.076641411 1.066060543 0.034281339 -0.094733991 1.017512321 0.034281339 -0.076641396 0.96896416 0.034281339
		 -0.029274406 0.93895972 0.034281339 0.029274411 0.93895972 0.034281339 0.076641396 0.96896416 0.034281339
		 0.094733976 1.017512321 0.034281339 0.090097375 1.074584126 0.054944709 0.034414127 1.10985649 0.054944709
		 -0.034414146 1.10985637 0.054944709 -0.09009739 1.074584126 0.054944709 -0.11136648 1.017512321 0.054944709
		 -0.090097375 0.96044052 0.054944709 -0.034414131 0.92516822 0.054944709 0.034414139 0.92516822 0.054944709
		 0.090097368 0.96044052 0.054944709 0.11136647 1.017512321 0.054944709 0.094733983 1.077521205 0.07785023
		 0.036185153 1.11460865 0.07785023 -0.036185175 1.11460865 0.07785023 -0.094733998 1.077521205 0.07785023
		 -0.11709765 1.017512321 0.07785023 -0.094733983 0.9575035 0.07785023 -0.036185157 0.920416 0.07785023
		 0.036185164 0.920416 0.07785023 0.094733976 0.9575035 0.07785023 0.11709763 1.017512321 0.07785023
		 0.090097375 1.074584126 0.10075575 0.034414127 1.10985649 0.10075575 -0.034414146 1.10985637 0.10075575
		 -0.09009739 1.074584126 0.10075575 -0.11136648 1.017512321 0.10075575 -0.090097375 0.96044052 0.10075575
		 -0.034414131 0.92516822 0.10075575 0.034414139 0.92516822 0.10075575 0.090097368 0.96044052 0.10075575
		 0.11136647 1.017512321 0.10075575 0.076641396 1.066060543 0.12141912 0.029274402 1.096064925 0.12141912
		 -0.029274421 1.096064925 0.12141912 -0.076641411 1.066060543 0.12141912 -0.094733991 1.017512321 0.12141912
		 -0.076641396 0.96896416 0.12141912 -0.029274406 0.93895972 0.12141912 0.029274411 0.93895972 0.12141912
		 0.076641396 0.96896416 0.12141912 0.094733976 1.017512321 0.12141912 0.055683237 1.052784681 0.13781767
		 0.0212691 1.074584126 0.13781767 -0.021269113 1.074584126 0.13781767 -0.055683244 1.052784681 0.13781767
		 -0.06882827 1.017512321 0.13781767 -0.055683237 0.98224002 0.13781767 -0.0212691 0.96044052 0.13781767
		 0.021269104 0.96044052 0.13781767 0.055683233 0.98224002 0.13781767 0.068828262 1.017512321 0.13781767
		 0.029274411 1.036056042 0.14834619 0.011181828 1.047516704 0.14834619 -0.011181834 1.047516704 0.14834619
		 -0.029274415 1.036056042 0.14834619 -0.036185164 1.017512321 0.14834619 -0.029274411 0.99896854 0.14834619
		 -0.011181829 0.98750788 0.14834619 0.01118183 0.98750788 0.14834619 0.029274408 0.9989686 0.14834619
		 0.03618516 1.017512321 0.14834619 0 1.017512321 0.0037264079 0 1.017512321 0.15197405
		 0.087891705 1.075079203 -0.017550161 0.033571634 1.11454499 -0.017550161 -0.033571657 1.11454499 -0.017550161
		 -0.08789172 1.075079203 -0.017550161 -0.10864013 1.011222124 -0.017550161 -0.087891705 0.94736505 -0.017550161
		 -0.033571638 0.90789926 -0.017550161 0.033571646 0.90789926 -0.017550161 0.087891698 0.94736505 -0.017550161
		 0.10864011 1.011222124 -0.017550161 0.075977266 1.06642282 0.017550161 0.029020725 1.10053873 0.017550161
		 -0.029020747 1.10053873 0.017550161 -0.075977281 1.06642282 0.017550161 -0.093913078 1.011222124 0.017550161
		 -0.075977266 0.95602143 0.017550161 -0.02902073 0.92190552 0.017550161 0.029020734 0.92190552 0.017550161
		 0.075977258 0.95602143 0.017550161 0.093913063 1.011222124 0.017550161 0 1.011222124 -0.017550161
		 -2.2772146e-09 1.011222124 0.017550161;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1
		 7 17 1 8 18 1 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1;
	setAttr ".ed[166:239]" 76 86 1 77 87 1 78 88 1 79 89 1 90 0 1 90 1 1 90 2 1
		 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 80 91 1 81 91 1 82 91 1 83 91 1
		 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 92 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 102 0 92 102 1 93 103 1 94 104 1
		 95 105 1 96 106 1 97 107 1 98 108 1 99 109 1 100 110 1 101 111 1 112 92 1 112 93 1
		 112 94 1 112 95 1 112 96 1 112 97 1 112 98 1 112 99 1 112 100 1 112 101 1 102 113 1
		 103 113 1 104 113 1 105 113 1 106 113 1 107 113 1 108 113 1 109 113 1 110 113 1 111 113 1;
	setAttr -s 130 -ch 480 ".fc[0:129]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
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
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
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
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
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
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
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
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
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
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
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
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
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
		mu 0 3 97 98 118
		f 4 190 211 -201 -211
		mu 0 4 119 120 121 122
		f 4 191 212 -202 -212
		mu 0 4 120 123 124 121
		f 4 192 213 -203 -213
		mu 0 4 123 125 126 124
		f 4 193 214 -204 -214
		mu 0 4 125 127 128 126
		f 4 194 215 -205 -215
		mu 0 4 127 129 130 128
		f 4 195 216 -206 -216
		mu 0 4 129 131 132 130
		f 4 196 217 -207 -217
		mu 0 4 131 133 134 132
		f 4 197 218 -208 -218
		mu 0 4 133 135 136 134
		f 4 198 219 -209 -219
		mu 0 4 135 137 138 136
		f 4 199 210 -210 -220
		mu 0 4 137 139 140 138
		f 3 -191 -221 221
		mu 0 3 141 142 143
		f 3 -192 -222 222
		mu 0 3 144 141 143
		f 3 -193 -223 223
		mu 0 3 145 144 143
		f 3 -194 -224 224
		mu 0 3 146 145 143
		f 3 -195 -225 225
		mu 0 3 147 146 143
		f 3 -196 -226 226
		mu 0 3 148 147 143
		f 3 -197 -227 227
		mu 0 3 149 148 143
		f 3 -198 -228 228
		mu 0 3 150 149 143
		f 3 -199 -229 229
		mu 0 3 151 150 143
		f 3 -200 -230 220
		mu 0 3 142 151 143
		f 3 200 231 -231
		mu 0 3 152 153 154
		f 3 201 232 -232
		mu 0 3 153 155 154
		f 3 202 233 -233
		mu 0 3 155 156 154
		f 3 203 234 -234
		mu 0 3 156 157 154
		f 3 204 235 -235
		mu 0 3 157 158 154
		f 3 205 236 -236
		mu 0 3 158 159 154
		f 3 206 237 -237
		mu 0 3 159 160 154
		f 3 207 238 -238
		mu 0 3 160 161 154
		f 3 208 239 -239
		mu 0 3 161 162 154
		f 3 209 230 -240
		mu 0 3 162 152 154;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "9C0F26DC-4A7A-B8EE-C677-DA9F64A7D6FE";
	setAttr ".t" -type "double3" -0.61417160700095841 0.30596118422440977 -0.8198849918982819 ;
	setAttr ".s" -type "double3" 0.31084735688806614 0.15175751861413905 0.11454716731459275 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "1AA80B76-4BC9-B310-0C26-03874510C4D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.50000012 -0.5 0.37964058 0.49999988 -0.5 0.37964058
		 -0.50000012 0.5 0.37964058 0.49999988 0.5 0.37964058 -0.50000012 0.5 -0.5 0.49999988 0.5 -0.5
		 -0.50000012 -0.5 -0.5 0.49999988 -0.5 -0.5 -0.45437634 -0.45437622 0.53672564 0.4543761 -0.45437622 0.53672564
		 0.4543761 0.45437622 0.53672564 -0.45437634 0.45437622 0.53672564;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "8FBECF04-4296-CAF1-668B-B4B46B60F643";
	setAttr ".t" -type "double3" 0.74376078862229555 0.68989365901365096 -0.98778079715564604 ;
	setAttr ".s" -type "double3" 0.65238360620420921 0.96496943874930519 0.65238360620420921 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1B105916-44A4-1DCE-B8D8-ED8C4FCB0428";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.12732523679733276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0 -0.0038922546 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.0038922546 ;
createNode transform -n "pCube8";
	rename -uid "4067C33A-4E37-B3CB-681A-09AEF2EC251B";
	setAttr ".t" -type "double3" 0.76121403808802957 0.58420603497774581 -0.66132650925818171 ;
	setAttr ".s" -type "double3" 0.22110993299175283 0.19148119029802477 0.037664121838433644 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "D8080922-46B1-A977-65A5-63B8630EC443";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[4]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[6]" -type "float3" -0.013906416 0.10533924 -0.079846792 ;
	setAttr ".pt[7]" -type "float3" -0.013906416 0.10533924 -0.079846792 ;
	setAttr ".pt[8]" -type "float3" -0.013906423 0.10533921 -0.079846792 ;
	setAttr ".pt[9]" -type "float3" -0.013906423 0.10533921 -0.079846792 ;
	setAttr ".pt[12]" -type "float3" 0.0034686616 -0.035011653 -2.9976022e-15 ;
	setAttr ".pt[13]" -type "float3" 0.0034686616 -0.035011653 -2.942091e-15 ;
	setAttr ".pt[14]" -type "float3" -0.039540257 0.024743577 1.110223e-16 ;
	setAttr ".pt[15]" -type "float3" -0.039540257 0.024743577 -2.220446e-16 ;
	setAttr ".pt[18]" -type "float3" -0.0445855 -0.024732638 2.9490299e-15 ;
	setAttr ".pt[19]" -type "float3" -0.0445855 -0.024732638 2.9976022e-15 ;
	setAttr ".pt[20]" -type "float3" 0.036043029 0.07956624 3.3306691e-15 ;
	setAttr ".pt[21]" -type "float3" 0.036043029 0.07956624 2.7755576e-15 ;
	setAttr ".pt[22]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" -0.013906423 0.10533921 -0.079846792 ;
	setAttr ".pt[27]" -type "float3" -0.013906423 0.10533921 -0.079846792 ;
	setAttr ".pt[29]" -type "float3" 0.0034686616 -0.035011653 -2.9976022e-15 ;
	setAttr ".pt[30]" -type "float3" -0.039540257 0.024743577 0 ;
	setAttr ".pt[31]" -type "float3" -0.0445855 -0.024732638 2.9976022e-15 ;
	setAttr ".pt[33]" -type "float3" 0.036043029 0.07956624 2.942091e-15 ;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "E161FCC7-4748-F432-CCB0-5491EAF45308";
	setAttr ".t" -type "double3" 0.76121403808802957 1.0607444431866833 -0.69778262531928847 ;
	setAttr ".r" -type "double3" -8.9545616663875851 -0.58779072583189873 0.38778177608317449 ;
	setAttr ".s" -type "double3" 0.23040672642638921 0.19691157464843298 0.046320736888413178 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "FDA08F6F-44AF-E323-E39F-979D2A675A52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube9";
	rename -uid "CD83EDF9-473F-4DCA-6EEA-E0A08861CBE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.625 1 0.625 1 0.625 0.75 0.625 0.75 0.375 0 0.375 0.25
		 0.125 0.25 0.125 0 0.375 0.75 0.375 0.75 0.375 1 0.375 1 0.625 0.25 0.375 0.25 0.375
		 1 0.625 1 0.625 0 0.625 0.25 0.625 1 0.625 1 0.375 0.25 0.375 0 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.020351849 -0.69214499 ;
	setAttr ".pt[1]" -type "float3" 0 0.020351849 -0.69214499 ;
	setAttr ".pt[2]" -type "float3" 8.8817842e-16 -0.071841612 -0.53038871 ;
	setAttr ".pt[3]" -type "float3" 0 -0.074048735 -0.45532686 ;
	setAttr ".pt[4]" -type "float3" 0 0.0097521357 -0.33165988 ;
	setAttr ".pt[5]" -type "float3" 0 0.0097521357 -0.33165988 ;
	setAttr ".pt[6]" -type "float3" 0 0.12124209 -0.17576464 ;
	setAttr ".pt[7]" -type "float3" 0 0.12124209 -0.17576464 ;
	setAttr ".pt[10]" -type "float3" -0.043045625 0.0097521357 -0.33165988 ;
	setAttr ".pt[11]" -type "float3" 0 0.0097521357 -0.33165988 ;
	setAttr ".pt[12]" -type "float3" -0.25690407 -0.19283177 -0.71684754 ;
	setAttr ".pt[13]" -type "float3" -0.21385837 -0.10699849 -0.66230232 ;
	setAttr ".pt[14]" -type "float3" -0.017700415 0.20309404 0.077012144 ;
	setAttr ".pt[15]" -type "float3" -0.060746029 0.32433614 -0.098752476 ;
	setAttr ".pt[16]" -type "float3" -0.061465487 0.0097521357 -0.33165988 ;
	setAttr ".pt[17]" -type "float3" -0.16187809 0.0097521357 -0.33165988 ;
	setAttr ".pt[18]" -type "float3" 0.0056472528 -0.1247436 -0.65178639 ;
	setAttr ".pt[19]" -type "float3" 0.10605986 -0.21057692 -0.70633161 ;
	setAttr ".pt[20]" -type "float3" 0.0051777801 0.3043758 -0.091821335 ;
	setAttr ".pt[21]" -type "float3" -0.095234796 0.18313374 0.083943315 ;
	setAttr ".pt[22]" -type "float3" 0.0539934 -0.010570569 0.20841184 ;
	setAttr ".pt[23]" -type "float3" -0.059786446 -0.010570569 0.20841184 ;
	setAttr ".pt[24]" -type "float3" -0.059786446 -0.11440851 -0.12970196 ;
	setAttr ".pt[25]" -type "float3" 0.0539934 -0.11440851 -0.12970196 ;
	setAttr ".pt[26]" -type "float3" 0.0539934 0.13410254 0.63645577 ;
	setAttr ".pt[27]" -type "float3" -0.059786446 0.13410254 0.63645577 ;
	setAttr ".pt[28]" -type "float3" -0.12226364 -0.010570569 0.24707702 ;
	setAttr ".pt[29]" -type "float3" -0.33612216 -0.241101 -0.083565377 ;
	setAttr ".pt[30]" -type "float3" -0.13996404 0.33719659 0.75213319 ;
	setAttr ".pt[31]" -type "float3" 0.12791093 -0.25884619 -0.057102717 ;
	setAttr ".pt[32]" -type "float3" 0.0014065411 -0.010570569 0.26302382 ;
	setAttr ".pt[33]" -type "float3" 0.027028795 0.31723621 0.775011 ;
	setAttr -s 34 ".vt[0:33]"  -0.50000024 0.5 0.49999714 0.5 0.5 0.49999714
		 -0.50000024 0.5 -0.5 0.5 0.5 -0.5 -0.50000024 -0.50000024 -0.5 0.5 -0.50000024 -0.5
		 -0.50000024 -1.85722899 -1.34711266 0.5 -1.85722899 -1.34711266 0.5 -1.85722899 -0.34711266
		 -0.50000024 -1.85722899 -0.34711266 1.049105883 -0.50000024 -0.83982754 1.049105883 -0.50000024 0.16017246
		 1.049105883 0.5 -0.83982754 1.049105883 0.5 0.16017246 1.049105883 -1.85722899 -0.68693829
		 1.049105883 -1.85722899 -1.68693829 -1.10002041 -0.50000024 -0.97997856 -1.10002041 -0.50000024 0.020017624
		 -1.10002041 0.5 0.020017624 -1.10002041 0.5 -0.97997856 -1.10002041 -1.85722899 -1.82709026
		 -1.10002041 -1.85722899 -0.82709217 -0.50000024 -0.50000024 0.49999714 0.5 -0.50000024 0.49999714
		 0.5 0.5 0.49999714 -0.50000024 0.5 0.49999714 -0.50000024 -1.85722899 -0.34711266
		 0.5 -1.85722899 -0.34711266 1.049105883 -0.50000024 0.16017246 1.049105883 0.5 0.16017246
		 1.049105883 -1.85722899 -0.68693829 -1.10002041 0.5 0.020017624 -1.10002041 -0.50000024 0.020017624
		 -1.10002041 -1.85722899 -0.82709217;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 7 0 7 8 0 9 8 0 6 9 0 5 10 0 10 11 0 3 12 0 12 10 0 1 13 0 13 12 0
		 11 13 0 8 14 0 11 14 0 7 15 0 15 14 0 10 15 0 4 16 0 16 17 0 0 18 0 17 18 0 2 19 0
		 18 19 0 19 16 0 6 20 0 16 20 0 9 21 0 20 21 0 17 21 0 22 23 0 1 24 0 23 24 0 0 25 0
		 25 24 0 22 25 0 9 26 0 22 26 0 8 27 0 26 27 0 23 27 0 11 28 0 23 28 0 13 29 0 28 29 0
		 24 29 0 14 30 0 27 30 0 28 30 0 18 31 0 25 31 0 17 32 0 32 31 0 22 32 0 21 33 0 32 33 0
		 26 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 37 39 -42 -43
		mu 0 4 0 1 34 35
		f 4 0 4 -2 -4
		mu 0 4 2 3 5 4
		f 4 1 6 -3 -6
		mu 0 4 4 5 7 6
		f 4 9 10 -12 -13
		mu 0 4 14 15 16 17
		f 4 -15 -17 -19 -20
		mu 0 4 21 18 19 20
		f 4 26 28 30 31
		mu 0 4 29 26 27 28
		f 4 2 8 -10 -8
		mu 0 4 6 7 15 14
		f 4 14 21 -24 -25
		mu 0 4 25 22 23 24
		f 4 -38 44 46 -48
		mu 0 4 9 8 36 37
		f 4 -27 33 35 -37
		mu 0 4 33 30 31 32
		f 4 -7 15 16 -14
		mu 0 4 10 11 19 18
		f 4 -5 17 18 -16
		mu 0 4 11 3 20 19
		f 4 -40 49 51 -53
		mu 0 4 34 1 38 39
		f 4 47 54 -56 -50
		mu 0 4 9 37 40 41
		f 4 -11 22 23 -21
		mu 0 4 16 15 24 23
		f 4 -9 13 24 -23
		mu 0 4 15 7 25 24
		f 4 42 57 -60 -61
		mu 0 4 0 35 42 43
		f 4 3 29 -31 -28
		mu 0 4 2 13 28 27
		f 4 5 25 -32 -30
		mu 0 4 13 12 29 28
		f 4 7 32 -34 -26
		mu 0 4 6 14 31 30
		f 4 12 34 -36 -33
		mu 0 4 14 17 32 31
		f 4 -45 60 62 -64
		mu 0 4 36 8 44 45
		f 4 -1 40 41 -39
		mu 0 4 3 2 35 34
		f 4 11 45 -47 -44
		mu 0 4 17 16 37 36
		f 4 19 50 -52 -49
		mu 0 4 21 20 39 38
		f 4 -18 38 52 -51
		mu 0 4 20 3 34 39
		f 4 20 53 -55 -46
		mu 0 4 16 23 40 37
		f 4 -22 48 55 -54
		mu 0 4 23 22 41 40
		f 4 27 56 -58 -41
		mu 0 4 2 27 42 35
		f 4 -29 58 59 -57
		mu 0 4 27 26 43 42
		f 4 36 61 -63 -59
		mu 0 4 33 32 45 44
		f 4 -35 43 63 -62
		mu 0 4 32 17 36 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE130424-4EC2-4536-61C0-1A813E7184D0";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2B4C2D5C-494B-19E7-883A-EAB72B6ECC25";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20CB2C37-46B9-9004-0250-DC8702E359A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "40C224FA-405B-4AAD-3D9C-498279CE76BC";
createNode displayLayer -n "defaultLayer";
	rename -uid "F041D5AC-4DF0-DBDF-4E6A-DDBC98292D45";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D3CA9ED-4CDF-D79B-36AE-82815874C3B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9247483E-4872-C7C5-89F8-04A1CB23D571";
	setAttr ".g" yes;
createNode groupId -n "pasted__groupId6";
	rename -uid "EBF59C34-4ACC-9F5F-153F-46957DA18974";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pCubeShape1HiddenFacesSet";
	rename -uid "53920794-4CA5-78B7-E0AF-4BBFC325918E";
	setAttr ".ihi" 0;
createNode polyNormal -n "pasted__polyNormal1";
	rename -uid "EC32DCAB-48CA-C1AE-5109-79B31744937A";
	setAttr ".ics" -type "componentList" 2 "f[2:3]" "f[5]";
	setAttr ".unm" no;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "0F7F8946-4C61-55A0-2A63-04A23CE49385";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyCube -n "pasted__polyCube1";
	rename -uid "24C26E57-4DAE-E66F-E233-4D9963694BC1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube1";
	rename -uid "CCBADF6A-40BC-FDD8-5FEF-BEA1482EB0D0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FA07C27D-4524-4E09-B551-F1976EC5ACD7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.0703589504181434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71534961 -1.070359 ;
	setAttr ".rs" 64305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30235694613003028 0.71534962236645372 -1.3727158965481738 ;
	setAttr ".cbx" -type "double3" 0.30235694613003028 0.71534962236645372 -0.76800200428811316 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B6E5643F-4135-E913-8132-3DB0804B1734";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE47EC30-4BD2-AF47-857E-B695BA955E25";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "22139DCD-4871-7EE3-24FC-5581B8775ABB";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "Burners";
	rename -uid "AC4A019E-4E27-246D-21BE-518AED93FA6B";
	setAttr ".c" -type "float3" 0.0020000001 0.0020000001 0.0020000001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "36BBBA39-4A83-0901-64C5-BC9F1ED5C05F";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "21245DCD-483D-427A-FB08-F4AF7A41A1FA";
createNode lambert -n "Oven";
	rename -uid "65C7322F-480A-343C-31DD-319556A7AB50";
	setAttr ".c" -type "float3" 0.68699998 0.68699998 0.68699998 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "90130EC4-49F0-CEA4-4DA8-04A1A7739899";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AFEAF192-40BB-D316-9E60-738EA7811107";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9DE8EAA1-4D85-481B-6D21-C8AAFA674232";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.0703589504181434 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71479672 -1.070359 ;
	setAttr ".rs" 59480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28180030858979283 0.71479674718183572 -1.352159295051693 ;
	setAttr ".cbx" -type "double3" 0.28180030858979283 0.71479674718183572 -0.78855871391586407 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "CE7CBE3D-4CDA-ADA3-0532-63A132EE3AB5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.033993989 -0.00091439462 -0.033993982 ;
	setAttr ".tk[9]" -type "float3" -0.033993989 -0.00091439462 -0.033993982 ;
	setAttr ".tk[10]" -type "float3" -0.033993989 -0.00091439835 0.033994056 ;
	setAttr ".tk[11]" -type "float3" 0.033993989 -0.00091439835 0.033994056 ;
createNode lambert -n "Oven_Dials56";
	rename -uid "86BDBD4A-407F-4AE3-91F3-01B6F826B624";
	setAttr ".c" -type "float3" 0.1 0.1 0.1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "7A9EC24A-45CF-5431-7151-A8B049160D18";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C17C11B9-4F97-D899-5E97-25B6A8CC3C11";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CA7F9CD8-49C1-0CE9-D247-94A81A33D413";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "14B39346-4076-C080-0CF7-5EAC757100EF";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.12088557900921945 0 0 0 0 0.066058383645084054 0 0
		 0 0 0.12088557900921945 0 0 1.3526624483644478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4187208 0 ;
	setAttr ".rs" 52802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12088557900921945 1.4187208320095319 -0.12088557900921945 ;
	setAttr ".cbx" -type "double3" 0.12088557900921945 1.4187208320095319 0.12088557900921945 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "0523CB55-45B9-57A0-6A80-D7B1C3F9D267";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" -0.12818722 0 0.074008949 ;
	setAttr ".tk[1]" -type "float3" -0.074008949 0 0.12818722 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.1480179 ;
	setAttr ".tk[3]" -type "float3" 0.074008949 0 0.12818722 ;
	setAttr ".tk[4]" -type "float3" 0.12818722 0 0.074008949 ;
	setAttr ".tk[5]" -type "float3" 0.1480179 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.12818722 0 -0.074008949 ;
	setAttr ".tk[7]" -type "float3" 0.074008949 0 -0.12818722 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.1480179 ;
	setAttr ".tk[9]" -type "float3" -0.074008949 0 -0.12818722 ;
	setAttr ".tk[10]" -type "float3" -0.12818722 0 -0.074008949 ;
	setAttr ".tk[11]" -type "float3" -0.1480179 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0D36EB9D-40BD-56A6-E6D7-0E834D8A20F5";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.12088557900921945 0 0 0 0 0.066058383645084054 0 0
		 0 0 0.12088557900921945 0 0 1.3526624483644478 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4180943 0 ;
	setAttr ".rs" 61445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1088940165401016 1.418094224511099 -0.1088940165401016 ;
	setAttr ".cbx" -type "double3" 0.1088940165401016 1.418094224511099 0.1088940165401016 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "47E34812-4627-B987-EB27-FE889C07D109";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[25]" -type "float3" -0.085907675 -0.0094837463 0.049598813 ;
	setAttr ".tk[26]" -type "float3" -0.049598813 -0.0094837463 0.085907675 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0094837463 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0094837463 0.099197626 ;
	setAttr ".tk[29]" -type "float3" 0.049598813 -0.0094837463 0.085907675 ;
	setAttr ".tk[30]" -type "float3" 0.085907675 -0.0094837463 0.049598813 ;
	setAttr ".tk[31]" -type "float3" 0.099197626 -0.0094837463 0 ;
	setAttr ".tk[32]" -type "float3" 0.085907675 -0.0094837463 -0.049598813 ;
	setAttr ".tk[33]" -type "float3" 0.049598813 -0.0094837463 -0.085907675 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0094837463 -0.099197626 ;
	setAttr ".tk[35]" -type "float3" -0.049598813 -0.0094837463 -0.085907675 ;
	setAttr ".tk[36]" -type "float3" -0.085907675 -0.0094837463 -0.049598813 ;
	setAttr ".tk[37]" -type "float3" -0.099197626 -0.0094837463 0 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "93E716E5-4622-3AA5-C64E-43B67FF2538E";
	setAttr ".sr" 0.2;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "08858EFD-4FCD-2110-DC9C-1997889AF854";
	setAttr ".dc" -type "componentList" 6 "f[4:7]" "f[14:18]" "f[24:28]" "f[34:38]" "f[46:48]" "f[94:95]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8A6A2024-4C34-985D-C146-FABE0F9531B6";
	setAttr ".dc" -type "componentList" 7 "f[4]" "f[25:26]" "f[32:36]" "f[42:46]" "f[52:56]" "f[62:66]" "f[72:74]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A361F35B-48F3-85AC-B65C-31A69EDAE268";
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "539523A8-4CDD-C07C-0442-4FA8C110F04D";
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9ABC41C2-471D-767D-F8F9-C1AE210C03F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.044166289609695292 0 0 0 0 0.044166289609695292 0 0
		 -0 -0 -0.043548152674310447 0 0 1.3901346103065555 0.098710637758013919 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4C6FE771-48AC-6F7D-2E51-F4A599E3E67A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.044166289609695292 0 0 0 0 0.044166289609695292 0 0
		 0 0 0.044166289609695292 0 0 1.3901346103065555 -0.099541032486123809 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "35B8C657-4364-8F3A-2045-25A13EBC6D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.12088557900921945 0 0 0 0 0.066058383645084054 0 0
		 0 0 0.12088557900921945 0 0 1.3526624483644478 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "3CE41856-4B91-A90A-54C1-C5B3337F8C51";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" -0.039350331 5.9604645e-08 0.022718925 ;
	setAttr ".tk[1]" -type "float3" -0.022718925 5.9604645e-08 0.039350331 ;
	setAttr ".tk[2]" -type "float3" 0 5.9604645e-08 0.04543785 ;
	setAttr ".tk[3]" -type "float3" 0.022718925 5.9604645e-08 0.039350331 ;
	setAttr ".tk[4]" -type "float3" 0.039350331 5.9604645e-08 0.022718925 ;
	setAttr ".tk[5]" -type "float3" 0.04543785 5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0.039350331 5.9604645e-08 -0.022718925 ;
	setAttr ".tk[7]" -type "float3" 0.022718925 5.9604645e-08 -0.039350331 ;
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-08 -0.04543785 ;
	setAttr ".tk[9]" -type "float3" -0.022718925 5.9604645e-08 -0.039350331 ;
	setAttr ".tk[10]" -type "float3" -0.039350331 5.9604645e-08 -0.022718925 ;
	setAttr ".tk[11]" -type "float3" -0.04543785 5.9604645e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[37]" -type "float3" -0.12376369 -1.7397764 0.071455002 ;
	setAttr ".tk[38]" -type "float3" -0.071455002 -1.7397764 0.12376369 ;
	setAttr ".tk[39]" -type "float3" 0 -1.7397764 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.7397764 0.14291 ;
	setAttr ".tk[41]" -type "float3" 0.071455002 -1.7397764 0.12376369 ;
	setAttr ".tk[42]" -type "float3" 0.12376369 -1.7397764 0.071455002 ;
	setAttr ".tk[43]" -type "float3" 0.14291 -1.7397764 0 ;
	setAttr ".tk[44]" -type "float3" 0.12376369 -1.7397764 -0.071455002 ;
	setAttr ".tk[45]" -type "float3" 0.071455002 -1.7397764 -0.12376369 ;
	setAttr ".tk[46]" -type "float3" 0 -1.7397764 -0.14291 ;
	setAttr ".tk[47]" -type "float3" -0.071455002 -1.7397764 -0.12376369 ;
	setAttr ".tk[48]" -type "float3" -0.12376369 -1.7397764 -0.071455002 ;
	setAttr ".tk[49]" -type "float3" -0.14291 -1.7397764 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "F8CAD078-43C3-1C69-96E9-479760BDA721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0:23]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]" "e[74]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 0.12088557900921945 0 0 0 0 0.066058383645084054 0 0
		 0 0 0.12088557900921945 0 0 1.3526624483644478 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "56E06E78-4B40-579D-C5E9-85B7DB005787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[54:55]" "e[60:61]" "e[66:67]" "e[72:73]" "e[78:79]" "e[84:85]" "e[90:91]" "e[96:97]" "e[102:103]" "e[108:109]";
	setAttr ".ix" -type "matrix" 0.044166289609695292 0 0 0 0 0.044166289609695292 0 0
		 0 0 0.044166289609695292 0 0 1.3901346103065555 -0.099541032486123809 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "18285587-40D0-0B55-E587-CEBE832573A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[54:55]" "e[60:61]" "e[66:67]" "e[72:73]" "e[78:79]" "e[84:85]" "e[90:91]" "e[96:97]" "e[102:103]" "e[108:109]";
	setAttr ".ix" -type "matrix" 0.044166289609695292 0 0 0 0 0.044166289609695292 0 0
		 -0 -0 -0.043548152674310447 0 0 1.3901346103065555 0.098710637758013919 1;
	setAttr ".a" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "986B0C1E-49AA-940A-29B1-4688574EF4FA";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "6AA515D1-4DD3-3378-6FBD-828AF6E31D7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B8F2C2F3-48C3-D7A8-F380-209F98D14D62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "7A464A52-4326-106B-D185-3BBA9ECBE19D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "032D602D-447A-4D8F-99B3-E3A18614075F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A704C8C4-45E9-9FF6-F19B-D98CD6B2D22A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId4";
	rename -uid "627791C5-40C2-A1AA-4B7A-BDBA5AC89A7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "48F3CC0E-4710-4626-43DA-B382DD13D98F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9C5D8724-43D8-CDC7-4B74-CCB7AB5C5FE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId6";
	rename -uid "E5006525-4952-5179-3BD1-C1AD7995C6D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C8409B02-4C9D-6BF1-3DD3-96954110F1DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "786DD546-470D-D571-52B8-7991E12F97D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0BC8FC43-4C25-C34E-E4E9-20A7ABE650E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.031106671337465 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "9F98A672-4C25-241A-D5F5-7E9CB48D0AAF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0.028693873 -0.022799429 -0.02869387 ;
	setAttr ".tk[13]" -type "float3" -0.028693873 -0.022799429 -0.02869387 ;
	setAttr ".tk[14]" -type "float3" -0.028693873 -0.022799429 0.02869387 ;
	setAttr ".tk[15]" -type "float3" 0.028693873 -0.022799429 0.02869387 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3816DB32-4D3A-6456-8E8E-9098B6CBF9DA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.031106671337465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.61418182 -1.0311068 ;
	setAttr ".rs" 58918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30309872664371695 0.61418182573291213 -1.3334636895550087 ;
	setAttr ".cbx" -type "double3" 0.30309872664371695 0.61418182573291213 -0.72874986938246167 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "7D39EB7B-43B5-07BC-CA4E-B28D43668AF0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.83270139 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.83270139 0 ;
	setAttr ".tk[12]" -type "float3" -0.0012266554 0.83270139 -0.0029003858 ;
	setAttr ".tk[13]" -type "float3" 0 0.83270139 0 ;
	setAttr ".tk[15]" -type "float3" -0.0012266554 0 -0.0029003858 ;
	setAttr ".tk[17]" -type "float3" 0.0012266554 0.83270139 -0.0029003858 ;
	setAttr ".tk[18]" -type "float3" 0 0.83270139 0 ;
	setAttr ".tk[21]" -type "float3" 0.0012266554 0 -0.0029003858 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E3F0D6E6-4089-EC14-5D3C-7EA096614A12";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.031106671337465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59713721 -1.0311068 ;
	setAttr ".rs" 32828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28670485465676904 0.59713720173992169 -1.3171099522911898 ;
	setAttr ".cbx" -type "double3" 0.28670485465676904 0.59713720173992169 -0.74510360664628084 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "B5893B98-4F25-ACCB-2BA9-E3978D8C8334";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[22]" -type "float3" 0.027043775 -0.028186325 0.027043769 ;
	setAttr ".tk[23]" -type "float3" -0.027043775 -0.028186325 0.027043769 ;
	setAttr ".tk[24]" -type "float3" -0.027110124 -0.028186325 -0.025048427 ;
	setAttr ".tk[25]" -type "float3" -0.025205307 -0.028186325 -0.027043769 ;
	setAttr ".tk[26]" -type "float3" 0.025205307 -0.028186325 -0.027043769 ;
	setAttr ".tk[27]" -type "float3" 0.027110124 -0.028186325 -0.025048427 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CD5B80DD-4B88-4C35-21DC-1F9AC4CE27CB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.031106671337465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25522995 -1.0311068 ;
	setAttr ".rs" 57573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28098680100019574 0.25522994595288562 -1.3114059917435013 ;
	setAttr ".cbx" -type "double3" 0.28098680100019574 0.25522994595288562 -0.75080763928148264 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "66FE5940-46EF-742B-1EE4-679C3311E678";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[22:33]" -type "float3"  -0.007335946 0 -0.0073449556
		 0.007335946 0 -0.0073449556 0.0073539643 0 0.0068030283 0.0068366262 0 0.0073449556
		 -0.0068366262 0 0.0073449556 -0.0073539643 0 0.0068030283 0.0094326884 -0.56540334
		 0.0094326884 -0.0094326884 -0.56540334 0.0094326884 -0.0094558299 -0.56540334 -0.0087367222
		 -0.008791443 -0.56540334 -0.0094326884 0.008791443 -0.56540334 -0.0094326884 0.0094558299
		 -0.56540334 -0.0087367222;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2BA9C6AC-46B6-E111-AEA2-F59927FB847C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.031106671337465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24198128 -1.0311068 ;
	setAttr ".rs" 42711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29414781833583942 0.24198128822273129 -1.3245346958512285 ;
	setAttr ".cbx" -type "double3" 0.29414781833583942 0.24198128822273129 -0.73767884506436365 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "A12011FB-4937-ABB3-8F90-35BD1C87F181";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[34]" -type "float3" -0.021710735 -0.021908974 -0.021710731 ;
	setAttr ".tk[35]" -type "float3" 0.021710735 -0.021908974 -0.021710731 ;
	setAttr ".tk[36]" -type "float3" 0.021763999 -0.021908974 0.020108871 ;
	setAttr ".tk[37]" -type "float3" 0.020234814 -0.021908974 0.021710739 ;
	setAttr ".tk[38]" -type "float3" -0.020234814 -0.021908974 0.021710739 ;
	setAttr ".tk[39]" -type "float3" -0.021763999 -0.021908974 0.020108871 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4CD1241C-4D6E-99CA-7A4A-EBA6D6CA738A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.031106671337465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21851805 -1.0311068 ;
	setAttr ".rs" 48512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29414781833583942 0.21851804609531178 -1.3245347859606205 ;
	setAttr ".cbx" -type "double3" 0.29414781833583942 0.21851804609531178 -0.73767884506436365 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "E8854D3B-4E02-C33A-F636-5A8231546065";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.038800552 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.038800552 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.038800552 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.038800552 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.038800552 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.038800552 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E49C5227-4AC9-1B2F-A75F-258238A2E50E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.41299267623642344 -1.031106671337465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21851805 -1.0311068 ;
	setAttr ".rs" 50767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2664389280365092 0.21851804609531178 -1.2968938381427431 ;
	setAttr ".cbx" -type "double3" 0.2664389280365092 0.21851804609531178 -0.76531993705726786 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "6F0B7DCB-400F-F32D-AE4D-E496FD116097";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[46]" -type "float3" 0.045709357 1.4901161e-08 0.045709383 ;
	setAttr ".tk[47]" -type "float3" -0.045709357 1.4901161e-08 0.045709383 ;
	setAttr ".tk[48]" -type "float3" -0.045821484 1.4901161e-08 -0.042336829 ;
	setAttr ".tk[49]" -type "float3" -0.04260198 1.4901161e-08 -0.045709357 ;
	setAttr ".tk[50]" -type "float3" 0.04260198 1.4901161e-08 -0.045709357 ;
	setAttr ".tk[51]" -type "float3" 0.045821484 1.4901161e-08 -0.042336829 ;
createNode polyCube -n "polyCube2";
	rename -uid "2C6DA0FE-4C36-79FE-BE6A-5FBDAD375061";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C04DE6F4-4BE5-9DEA-A6BF-12B7F11A10F3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016447899 0.45418841 -0.73439938 ;
	setAttr ".rs" 55875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22379021805108884 0.34802998994500989 -0.73884370191541671 ;
	setAttr ".cbx" -type "double3" 0.22050063828248934 0.56034682394051372 -0.72995501882334179 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "48508909-4D18-2EF8-77A4-20B215CAEACD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.30471367 0 0 -0.30471367
		 0 0 -0.18242502 0 0 -0.18242502;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "301BE0DC-467C-CEEA-6279-9AAF1D23C3B2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016447965 0.45418841 -0.72542685 ;
	setAttr ".rs" 55122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20942171048851702 0.35489635855551294 -0.72958372754142442 ;
	setAttr ".cbx" -type "double3" 0.20613211747901819 0.55348048064014965 -0.7212699706981377 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "B192535F-48AA-0E0F-E609-5C9214D6C6BF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.032340318 0.032340325 0.12739637 ;
	setAttr ".tk[9]" -type "float3" -0.032340314 0.032340325 0.12739637 ;
	setAttr ".tk[10]" -type "float3" -0.032340314 -0.032340325 0.11948659 ;
	setAttr ".tk[11]" -type "float3" 0.032340318 -0.032340325 0.11948659 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2B9874A6-451D-9A3A-CDB8-67BCE6A18690";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016448031 0.45418847 -0.72542685 ;
	setAttr ".rs" 56689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18154985572588037 0.36821573058734647 -0.72902609634689386 ;
	setAttr ".cbx" -type "double3" 0.17826024947548219 0.54016117821119813 -0.72182757373188344 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "1787E504-4D56-8AAE-B96E-D8BBDEC215FA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.06273336 0.062733382 0.0076715508 ;
	setAttr ".tk[13]" -type "float3" -0.062733345 0.062733382 0.0076715508 ;
	setAttr ".tk[14]" -type "float3" -0.062733345 -0.062733412 -0.0076715965 ;
	setAttr ".tk[15]" -type "float3" 0.06273336 -0.062733412 -0.0076715965 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "A2A9E777-43C4-DF28-5BE5-0F95F11EBEB1";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId8";
	rename -uid "FC22EB0B-410E-ABC3-FE37-F49E348DF8FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "145AF98E-4F16-6258-E214-18BC41BD8261";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId9";
	rename -uid "95A3E793-4674-8B90-F6F2-CC90CA5CE007";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "73DB6235-41CB-1EAB-F087-54845021F99E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 52 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]";
createNode groupId -n "groupId10";
	rename -uid "143D0A06-42F2-3518-873B-8C9423418B7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5F661B83-4478-72FE-BB6F-69A31432F999";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 52 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]";
createNode polyUnite -n "polyUnite2";
	rename -uid "B3F8D100-4C9C-92E3-A927-7986E8FD8C8A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode polyCube -n "polyCube3";
	rename -uid "A1D41D4E-4E39-6D03-14E4-89A441BBB57D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "31944829-4021-8B97-46CC-9E9A25279DDB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.29416263 -0.7442534 ;
	setAttr ".rs" 44650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22244440224368406 0.25220779092534623 -0.74766835522795549 ;
	setAttr ".cbx" -type "double3" 0.22244440224368406 0.33611746632358558 -0.74083848317913525 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "4A29ABF3-4A1D-EFA6-5685-519C511A5EAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 -6.6613381e-16 -0.084209815
		 0 -6.6613381e-16 -0.084209815 0 0 -0.04548429 0 0 -0.04548429;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "0754CAC5-473C-16FB-4DC8-BC9061C2EC8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.38390728984255362 -1.031106671337465 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "FA45CD31-41CD-B3A6-2132-4EA1497DF8F8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[46:57]" -type "float3"  -0.011535602 0 -0.011549772
		 0.011535602 0 -0.011549772 0.011563936 0 0.010697604 0.010750435 0 0.011549772 -0.010750435
		 0 0.011549772 -0.011563936 0 0.010697604 0 -0.10384575 0 0 -0.10384575 0 0 -0.10384575
		 0 0 -0.10384575 0 0 -0.10384575 0 0 -0.10384575 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "D88EFD23-40B7-E164-16A9-69AE524F1D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:1]" "e[4:6]" "e[8]" "e[10:11]" "e[20:21]" "e[23:24]" "e[27]" "e[29]" "e[36:37]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84:85]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96:97]" "e[102]" "e[104]" "e[106]" "e[108:109]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.38390728984255362 -1.031106671337465 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "42989350-4208-4E60-5FE7-C087480569E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[3:5]" "e[20:21]" "e[27]" "e[39]" "e[50:51]" "e[63]" "e[75:76]" "e[78]" "e[80]" "e[82]" "e[84:85]" "e[87]" "e[98:99]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.38390728984255362 -1.031106671337465 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "079CD05C-4786-C145-F810-2B98A831881B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[38]" "e[50]" "e[62]" "e[74]" "e[86]" "e[98]";
	setAttr ".ix" -type "matrix" 0.60471389226006056 0 0 0 0 0.60471389226006056 0 0
		 0 0 0.60471389226006056 0 0 0.38390728984255362 -1.031106671337465 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "22C36459-47A4-10CA-C94E-D482EFFE596F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "7C6500D3-4BE8-CA80-46F9-BBB22305DF8E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.029396888 0.02939691 -0.091904588 ;
	setAttr ".tk[17]" -type "float3" -0.029396882 0.02939691 -0.091904588 ;
	setAttr ".tk[18]" -type "float3" -0.029396882 -0.02939691 -0.099094324 ;
	setAttr ".tk[19]" -type "float3" 0.029396888 -0.02939691 -0.099094324 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "7D2460C7-4489-0ECD-1D3A-32865334D197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak18";
	rename -uid "EBEC79F3-4447-FC88-B4A1-8B948E83F0EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.026978329 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.026978329 ;
	setAttr ".tk[8]" -type "float3" 0.050111681 0.050111689 0.056441203 ;
	setAttr ".tk[9]" -type "float3" -0.050111681 0.050111689 0.056441203 ;
	setAttr ".tk[10]" -type "float3" -0.050111681 -0.050111689 0.019752385 ;
	setAttr ".tk[11]" -type "float3" 0.050111681 -0.050111689 0.019752385 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "9E6229AC-4911-E8C7-2D96-FAA875145875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "CFA0DC43-4BB4-69E5-A2EC-7D90EE23A5C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "65A1979D-429F-2133-7231-029126AE9CC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "B7BF9BE4-4FC2-299C-7319-C88639BB580A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "331D2CB1-49FD-BCA8-493B-3AB729B250EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "9E8BF6A0-4D8F-13EB-B464-D09277E3B53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "3C74B46F-4DBA-4450-80D4-40AD1A2720CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 0;
createNode objectSet -n "pCubeShape2HiddenFacesSet";
	rename -uid "A97AE5A1-4C9F-2BF5-2737-0087BAA8E6D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "650A9F84-4168-B411-60D4-ADBB7868CFC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3DC2E075-498D-BC23-4F0F-EA82B442A19E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:17]";
createNode groupId -n "groupId16";
	rename -uid "0F141366-4C3E-8B9D-499B-21AAF118BF7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "9E0E7367-46C9-C3B3-885B-379B8F7DDFA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:17]";
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "D5BD8FD3-454F-FD22-F446-089E9AA0E1CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "A1A26EBD-44FA-C03C-DCCC-189C1DFA2662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "C0FCD81F-469C-6F4D-596E-5C882DAF4FAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "AA9E60C5-49E2-8B65-2FF5-92B021FBE7A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "BA3F8C23-4AA3-60F9-367D-1EA82E4B2486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.44488880448736812 0 0 0 0 0.08390967539823932 0 0
		 0 0 0.17636629277768681 0 0 0.2941626286244659 -0.8209997314164228 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "C65B795A-4501-8B26-CD72-52BDD45B60E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75303830143016826 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "A73DBF3E-4CF3-A14C-54D3-74999A3154E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.02631365786351534 0 0 0 0 -1.1765260777427374e-18 0.0026493012026569318 0
		 0 -0.02631365786351534 -1.1685611528873414e-17 0 -0.24218681909793841 0.63915978262548778 -0.72711365253903959 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "376C7158-437D-83D6-3683-508D60A45FBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 0.02631365786351534 0 0 0 0 -1.1765260777427374e-18 0.0026493012026569318 0
		 0 -0.02631365786351534 -1.1685611528873414e-17 0 -0.24218681909793841 0.63915978262548778 -0.72711365253903959 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "77D44792-4A81-4AF5-8C38-A5BF039DB21D";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.02631365786351534 0 0 0 0 -1.1765260777427374e-18 0.0026493012026569318 0
		 0 -0.02631365786351534 -1.1685611528873414e-17 0 -0.24218681909793841 0.63915978262548778 -0.72711365253903959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24218681 0.6391598 -0.7235077 ;
	setAttr ".rs" 59709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26067782535322725 0.62066877480178273 -0.72350772731246205 ;
	setAttr ".cbx" -type "double3" -0.22369580970581712 0.65765078888077666 -0.72350772731246205 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "B32E590D-45CD-E1BD-9FB9-36B0268C05B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.02631365786351534 0 0 0 0 -1.1765260777427374e-18 0.0026493012026569318 0
		 0 -0.02631365786351534 -1.1685611528873414e-17 0 -0.24218681909793841 0.63915978262548778 -0.72711365253903959 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "5BA81180-4DF7-864D-7EC5-34AA1A0358CF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" -0.076512262 4.0376887 0.076512262 ;
	setAttr ".tk[18]" -type "float3" -1.3766956e-07 4.0376887 0.10820489 ;
	setAttr ".tk[19]" -type "float3" -1.3766956e-07 4.0376887 4.5889839e-09 ;
	setAttr ".tk[20]" -type "float3" 0.076512121 4.0376887 0.076512262 ;
	setAttr ".tk[21]" -type "float3" 0.10820446 4.0376887 4.5889839e-09 ;
	setAttr ".tk[22]" -type "float3" 0.076512121 4.0376887 -0.076511964 ;
	setAttr ".tk[23]" -type "float3" -1.3766956e-07 4.0376887 -0.1082046 ;
	setAttr ".tk[24]" -type "float3" -0.076512262 4.0376887 -0.076511964 ;
	setAttr ".tk[25]" -type "float3" -0.10820474 4.0376887 4.5889839e-09 ;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "BE5322DB-4CB7-0B2F-01D6-979308264610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[34]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 0.02631365786351534 0 0 0 0 -1.1765260777427374e-18 0.0026493012026569318 0
		 0 -0.02631365786351534 -1.1685611528873414e-17 0 -0.24218681909793841 0.63915978262548778 -0.72711365253903959 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "50D6CDFF-4A13-6A22-C46A-A9BB7771A500";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.020139456 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.020139456 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.020139456 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.020139456 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C6AE25D9-46CE-E6A5-65F7-188D1A9BF7C8";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "964D7FE5-479A-EB81-CDB7-C3904BFD77F0";
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "BB52C984-4E65-A81C-D8DD-54A37C9807ED";
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "55932F26-43C0-96F8-B34F-40B8CB638F35";
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AC76F51E-49AD-F858-D2D0-F5B5CDF4E076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.5307121024142738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016448097 0.55348057 -0.49894375 ;
	setAttr ".rs" 39516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20942171048851702 0.55348058820824009 -0.49894375651874379 ;
	setAttr ".cbx" -type "double3" 0.20613209099721952 0.55348058820824009 -0.49894375651874379 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "C378834A-461A-148D-FFB1-219374309175";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "61EDEFE7-48B4-8209-15A8-98AC1FDBC74D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.53437388 -7.7715612e-16 ;
	setAttr ".tk[21]" -type "float3" 0 -0.53437388 -7.7715612e-16 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F395F252-47F0-5335-E37A-19AC238FF410";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.5307121024142738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "C81C7E53-4C0A-AB30-1E8D-E49B916BBDCF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.0070249438 0.022490203 ;
	setAttr ".tk[20]" -type "float3" 0 -0.39392132 -0.091887787 ;
	setAttr ".tk[21]" -type "float3" 0 -0.3868964 7.7715612e-16 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "122289BE-403D-3EAA-12A5-D584F10800A2";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.5307121024142738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "FA51A712-4F44-32A4-DF6E-BC896DF7AEEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.0070249438 0.057188988 ;
	setAttr ".tk[20]" -type "float3" 0 -0.007024914 -0.057188988 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "867471C9-43E7-2E20-41F6-23856EA37AC8";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.5307121024142738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.001644823 0.45493424 -0.50228322 ;
	setAttr ".rs" 38914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20942171048851702 0.35638789137079807 -0.50562271915397561 ;
	setAttr ".cbx" -type "double3" 0.20613206451542085 0.55348058820824009 -0.49894375651874379 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B19AEBD3-4644-1FC3-B282-599A8C00C5BD";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.5307121024142738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016448363 0.45493424 -0.50228322 ;
	setAttr ".rs" 53485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17721199145405184 0.37166460401497359 -0.50510501128734719 ;
	setAttr ".cbx" -type "double3" 0.17392231899915697 0.53820386290899513 -0.49946144488944438 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "8F1948BF-4D14-A98B-534E-7783680FFEDE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0.072496936 0.071952492 0.0071222079 ;
	setAttr ".tk[21]" -type "float3" 0.072496936 -0.071952492 -0.0071222549 ;
	setAttr ".tk[22]" -type "float3" -0.072496928 0.071952492 0.0017432231 ;
	setAttr ".tk[23]" -type "float3" -0.072496928 -0.071952492 -0.0071222549 ;
createNode polyCube -n "polyCube4";
	rename -uid "C9B77B79-422F-57E8-3EA6-588D9F519373";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube4_scaleX";
	rename -uid "2B9ADA02-40B6-BD15-E928-1FAF7743B12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60543834992212442;
createNode animCurveTU -n "pCube4_scaleY";
	rename -uid "F2350C2E-4494-CBA2-DD87-6CA2935B2CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60543834992212442;
createNode animCurveTU -n "pCube4_scaleZ";
	rename -uid "4A78E9CE-43F6-FD14-560C-05BC560F7489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60543834992212442;
createNode animCurveTU -n "pCube4_visibility";
	rename -uid "BD5B907F-42B0-AD31-F55E-1781FBA3C750";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube4_translateX";
	rename -uid "29415E8E-4DD9-3643-2277-94BC4C0CDCC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.62411138426788426;
createNode animCurveTL -n "pCube4_translateY";
	rename -uid "8DBB3C0C-402E-27A8-9F98-0CB2487E5152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.47069108513554259;
createNode animCurveTL -n "pCube4_translateZ";
	rename -uid "785A0049-4762-3BA9-3A38-AA82BFAE4853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78898628065241871;
createNode animCurveTA -n "pCube4_rotateX";
	rename -uid "0C6FB524-4D0F-314E-0FC0-6DA89AE19209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateY";
	rename -uid "CD4563E7-4AA9-58AF-CF5D-A7A563068471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateZ";
	rename -uid "BF4E9D63-4800-03A9-5FC5-7281C5B66D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode lambert -n "Pot";
	rename -uid "29A8CC35-4E9D-ED05-3430-EFAC2D562A8B";
createNode shadingEngine -n "lambert5SG";
	rename -uid "76C7B04A-4080-B836-ABB7-BAB24AB921A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "998789E4-4FAA-AA84-8BE3-488921C51E49";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E94E9C6A-4F8E-2093-7D1D-0EB204E3D845";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62411141 0.63871402 -1.0606904 ;
	setAttr ".rs" 46678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91462311341325608 0.63871404465228299 -1.351202166931839 ;
	setAttr ".cbx" -type "double3" -0.33359965512251244 0.63871404465228299 -0.77017870864109539 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FD3B5734-4412-B8CD-FD98-91B82443A0DF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62411141 0.66407746 -1.0606904 ;
	setAttr ".rs" 38916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91462318267664977 0.66407745090010883 -1.351202166931839 ;
	setAttr ".cbx" -type "double3" -0.33359968975420928 0.66407745090010883 -0.7701786393777017 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "4AF4AA0A-4300-2222-9556-16830D1F0536";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.53155798 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.53155798 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.53155798 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.53155798 0 ;
	setAttr ".tk[8]" -type "float3" 0.010134747 -0.68636322 0.01013474 ;
	setAttr ".tk[9]" -type "float3" -0.010134747 -0.68636322 0.01013474 ;
	setAttr ".tk[10]" -type "float3" -0.010134747 -0.68636322 -0.01013474 ;
	setAttr ".tk[11]" -type "float3" 0.010134747 -0.68636322 -0.01013474 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5C943232-46E0-D839-A2B2-69955B470031";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62411147 0.61712909 -1.0606903 ;
	setAttr ".rs" 43886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90638734958830902 0.61712907336953693 -1.3429661953167109 ;
	setAttr ".cbx" -type "double3" -0.34183559210594361 0.61712907336953693 -0.77841447246604245 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "33FA77EC-4F92-CD01-6848-F5A5FC77B10C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0040400168 0.28770494 0.0040400163 ;
	setAttr ".tk[9]" -type "float3" -0.0040400168 0.28770494 0.0040400163 ;
	setAttr ".tk[10]" -type "float3" -0.0040400168 0.28770494 -0.0040400163 ;
	setAttr ".tk[11]" -type "float3" 0.0040400168 0.28770494 -0.0040400163 ;
	setAttr ".tk[12]" -type "float3" 0.02894447 0.22981778 -0.028944481 ;
	setAttr ".tk[13]" -type "float3" -0.02894447 0.22981778 -0.028944481 ;
	setAttr ".tk[14]" -type "float3" -0.02894447 0.22981778 0.028944481 ;
	setAttr ".tk[15]" -type "float3" 0.02894447 0.22981778 0.028944481 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "00E6F0E5-45BF-F075-5524-D68A9CEC750D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[15]" "e[17]" "e[20:21]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "ED0C9845-4258-6ECB-9B42-B292DA10B93B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0097865108 0.064218491 0.0097865108 ;
	setAttr ".tk[9]" -type "float3" -0.0097865108 0.064218491 0.0097865108 ;
	setAttr ".tk[10]" -type "float3" -0.0097865108 0.064218491 -0.0097865108 ;
	setAttr ".tk[11]" -type "float3" 0.0097865108 0.064218491 -0.0097865108 ;
	setAttr ".tk[16]" -type "float3" 0.024517635 -8.9108772 0.024517635 ;
	setAttr ".tk[17]" -type "float3" -0.024517635 -8.9108772 0.024517635 ;
	setAttr ".tk[18]" -type "float3" -0.024517635 -8.9108772 -0.024517635 ;
	setAttr ".tk[19]" -type "float3" 0.024517635 -8.9108772 -0.024517635 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "3C23E2C8-4145-73D6-0A12-A6B0968F1981";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[11]" -type "float3" 0.034115057 4.1078252e-15 0.12189282 ;
	setAttr ".tk[12]" -type "float3" 0.034115057 4.1078252e-15 0.12189282 ;
	setAttr ".tk[14]" -type "float3" -0.034115072 4.1078252e-15 0.12189282 ;
	setAttr ".tk[17]" -type "float3" -0.034115072 4.1078252e-15 0.12189282 ;
	setAttr ".tk[18]" -type "float3" -0.032480173 3.9968029e-15 0.12189282 ;
	setAttr ".tk[21]" -type "float3" 0.032480218 3.9968029e-15 0.12189282 ;
	setAttr ".tk[22]" -type "float3" 0.032140188 4.1078252e-15 0.12189282 ;
	setAttr ".tk[24]" -type "float3" -0.032140173 4.1078252e-15 0.12189282 ;
	setAttr ".tk[27]" -type "float3" -0.031475086 3.5527137e-15 0.12189282 ;
	setAttr ".tk[28]" -type "float3" 0.031475097 3.5527137e-15 0.12189282 ;
createNode polySplit -n "polySplit1";
	rename -uid "08BC8DA5-4D6D-37A5-9E43-CB95D98299F5";
	setAttr -s 5 ".e[0:4]"  0.47863001 0.47863001 0.47863001 0.52136999
		 0.47863001;
	setAttr -s 5 ".d[0:4]"  -2147483631 -2147483620 -2147483625 -2147483623 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "814F1C54-4852-CD40-BBD6-F0A4CE372ABF";
	setAttr -s 5 ".e[0:4]"  0.52899599 0.47100401 0.47100401 0.52899599
		 0.47100401;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483611 -2147483616 -2147483614 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "3AA5337B-452B-FB0E-DEFE-EF96D1AFAFBB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2659229A-4710-CF37-609E-60A7DF06E586";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.31084735688806614 0 0 0 0 0.15175751861413905 0 0
		 0 0 0.11454716731459275 0 -0.61417160700095841 0.51540487937771662 -0.81369804074157082 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61417162 0.51540488 -0.77021128 ;
	setAttr ".rs" 40284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76959528544499145 0.43952612007064706 -0.77021127413874602 ;
	setAttr ".cbx" -type "double3" -0.45874792855692537 0.59128363868478617 -0.77021127413874602 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "6EF5EA76-4AAA-CD9E-10A6-BF94ED48D6C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.12035929 0 0 -0.12035929
		 0 0 -0.12035929 0 0 -0.12035929;
createNode lambert -n "Oven_Handles";
	rename -uid "F2615901-484D-B12C-DAA4-EBB6E92313EA";
	setAttr ".c" -type "float3" 0.249 0.249 0.249 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "C64F7DED-4B47-CA8A-B4AD-A5B5F433AB72";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "A5BC5D09-4134-22A4-249E-ACAFB70F7DCB";
createNode groupId -n "groupId17";
	rename -uid "6A4027E0-401C-609C-DBAF-749074C8683D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "575C2866-4E53-0AD1-513D-958F51AF1E00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:16]" "f[18:25]";
	setAttr ".irc" -type "componentList" 1 "f[17]";
createNode groupId -n "groupId18";
	rename -uid "A40A53FA-45FB-7BB8-5E48-82AC6D4A7FCA";
	setAttr ".ihi" 0;
createNode lambert -n "Oven_Window";
	rename -uid "BB157976-448B-AD16-061B-21AF4037A07A";
createNode shadingEngine -n "lambert7SG";
	rename -uid "35392FFC-46AB-5809-B8D9-E8845ED5F8FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "4DC50E08-447D-3CD2-A486-69832C5C9FF7";
createNode groupId -n "groupId19";
	rename -uid "FC5867F9-44F0-747F-2418-9884A6D478E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A1AD1C73-4361-70B8-1611-62B0325C1CED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "2E29021C-4952-E803-F52D-538D0B24A560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75855187278148628 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak30";
	rename -uid "1A211502-40C5-E594-8561-36919755872D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0.018145796 0.018009529 -0.039686069 ;
	setAttr ".tk[25]" -type "float3" 0.018145796 -0.018009529 -0.043251425 ;
	setAttr ".tk[26]" -type "float3" -0.018145796 0.018009529 -0.041032411 ;
	setAttr ".tk[27]" -type "float3" -0.018145796 -0.018009529 -0.043251425 ;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "63DC7CD4-4E33-003A-6FBB-EF8CAA6D23A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:10]" "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75855187278148628 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "C5F21472-47FD-EBE3-D23D-5A9A5AA57E45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[4:5]" "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75855187278148628 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "976001DE-44B6-9FD5-5B96-6C9C17AFB423";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "8F50908C-4185-4CF4-3B44-B587CE34283D";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyUnite -n "polyUnite3";
	rename -uid "9C49DA70-403D-9CE5-0882-A799A15652D3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "EBF187C4-485D-EBF3-FF3B-D8BDE869BA9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "D60ADF9D-4B4C-4DA4-4F54-8899486B49C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId21";
	rename -uid "2FA728A7-4C99-789D-5070-3B8DBB2C9C76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "6E308531-47D5-8470-1650-82A26666EDDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "99CB7756-43C2-E0A0-DE71-FCB8B35D36B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId23";
	rename -uid "461206BD-4B92-0511-67AC-08ABD488A6E8";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "B280CA28-4103-CB0F-CF94-30B5564F961C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "941D77CE-4539-DFA8-2750-93BF1D9A5900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode lambert -n "Counter_Knob";
	rename -uid "B5F8D8F8-4DE9-1141-FAA7-3F996DF378ED";
	setAttr ".c" -type "float3" 0.25400001 0.22621663 0.133604 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "A20A4388-4842-E8FD-902E-32B1754353D7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "478DCA18-4FC5-B722-3912-B4A9FBD1CDA6";
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "86E0FD3F-4EE2-EFB3-86FD-D6940F5081E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 0.44429085633357818 0 0 0 0 0.21231683399550386 0 0
		 0 0 0.072686087428241952 0 -0.0016447898842997521 0.4541884069427618 -0.75855187278148628 1;
	setAttr ".a" 0;
createNode shadingEngine -n "lambert9SG";
	rename -uid "3059C1EE-4132-93D6-C742-0E8259B4D5F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "908004CC-489F-5E3B-BF87-378F70112EC6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "187C7F5D-4CE6-7992-D19F-BCA1863A2BE4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -346.42855766273732 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "3D86DB5A-4304-9503-0A30-4F9BD4F77B72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.31084735688806614 0 0 0 0 0.15175751861413905 0 0
		 0 0 0.11454716731459275 0 -0.61417160700095841 0.50721557525882077 -0.8198849918982819 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak31";
	rename -uid "4C5E8234-46B8-DDF8-795A-49BDD7EF7429";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.045623764 0.045623764 0.15708503 ;
	setAttr ".tk[9]" -type "float3" -0.045623764 0.045623764 0.15708503 ;
	setAttr ".tk[10]" -type "float3" -0.045623764 -0.045623764 0.15708503 ;
	setAttr ".tk[11]" -type "float3" 0.045623764 -0.045623764 0.15708503 ;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "4F278E68-4B9C-BB41-3AF2-B890C8A621B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.31084735688806614 0 0 0 0 0.15175751861413905 0 0
		 0 0 0.11454716731459275 0 -0.61417160700095841 0.50721557525882077 -0.8198849918982819 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "0328A383-45E6-F57C-87D8-2B8DA58D5DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.31084735688806614 0 0 0 0 0.15175751861413905 0 0
		 0 0 0.11454716731459275 0 -0.61417160700095841 0.50721557525882077 -0.8198849918982819 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "0EA82CF0-4490-E22E-D649-CEA93E44DB5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31084735688806614 0 0 0 0 0.15175751861413905 0 0
		 0 0 0.11454716731459275 0 -0.61417160700095841 0.50721557525882077 -0.8198849918982819 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "D742713C-42E5-C86D-C938-D09DDDBA52D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak32";
	rename -uid "574228F7-4176-87E8-FD23-62972E8B0CD7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[10]" -type "float3" -0.051724393 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.051724393 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.051724393 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.051724393 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.04712335 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.047123358 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.046166509 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.046166457 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.044294655 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.04429467 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.049355336 0 0.019803513 ;
	setAttr ".tk[31]" -type "float3" -0.053189192 0 0.019803513 ;
	setAttr ".tk[32]" -type "float3" -0.053189192 0 0.019803513 ;
	setAttr ".tk[33]" -type "float3" -0.050015397 0 0.019803513 ;
	setAttr ".tk[34]" -type "float3" -0.048064172 0 0.019803513 ;
	setAttr ".tk[35]" -type "float3" 0.043872565 0 0.019803513 ;
	setAttr ".tk[36]" -type "float3" 0.047692809 0 0.019803513 ;
	setAttr ".tk[37]" -type "float3" 0.047692809 0 0.019803513 ;
	setAttr ".tk[38]" -type "float3" 0.044530269 0 0.019803513 ;
	setAttr ".tk[39]" -type "float3" 0.042585965 0 0.019803513 ;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "A85C80A5-429F-97A5-66AF-2DBA35A8D9CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:14]" "e[20:22]" "e[58]" "e[67]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "878DAD29-42EF-9634-3417-B7B248A85165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[25]" "e[34]" "e[51:53]" "e[57]" "e[66]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "1012D2A1-4E0A-C4FC-E227-439CCBF57607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "DA222C86-4FDB-92C6-0BC2-A597D6FBC2F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:5]" "e[7:8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "7123F532-4EC7-5182-7109-20B841F8A459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[15:19]" "e[54]" "e[63]";
	setAttr ".ix" -type "matrix" 0.58102345829074364 0 0 0 0 0.054144173693465712 0 0
		 0 0 0.58102345829074364 0 -0.62411138426788426 0.66578613149901589 -1.0606904377864672 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube6";
	rename -uid "40748658-42B1-9CAD-A1ED-009CD12D966A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit3";
	rename -uid "C0769111-4522-9E3E-9292-238519385B2D";
	setAttr -s 5 ".e[0:4]"  0.50930101 0.50930101 0.49069899 0.49069899
		 0.50930101;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "7B0ACA06-4696-486E-0BBA-AC99BCF32493";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.053941585 0 0.053941585
		 0.053941585 0 0.053941585 0.053941585 0 -0.053941585 -0.053941585 0 -0.053941585;
createNode polySplit -n "polySplit4";
	rename -uid "2DF77328-4598-5808-AAE1-2E9FE4CDCC6F";
	setAttr -s 5 ".e[0:4]"  0.491644 0.491644 0.50835598 0.50835598 0.491644;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6E1AD60D-452B-851F-D095-D58273E4C755";
	setAttr -s 5 ".e[0:4]"  0.55808902 0.55808902 0.44191101 0.44191101
		 0.55808902;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "BC6AB9F1-4B17-007D-EB5A-308BEE7D51B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[12:13]" "e[22:23]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.72530027795202145 -1.0455017776540272 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak34";
	rename -uid "E049C462-472A-79BC-1685-CCBC05DF42BA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" -0.014404833 0 -0.014404832 ;
	setAttr ".tk[13]" -type "float3" 0.014404833 0 -0.014404832 ;
	setAttr ".tk[14]" -type "float3" 0.014404832 0 0.014404832 ;
	setAttr ".tk[15]" -type "float3" -0.014404832 0 0.014404832 ;
	setAttr ".tk[16]" -type "float3" -0.01487602 2.1709703e-10 0.01487602 ;
	setAttr ".tk[17]" -type "float3" 0.01487602 2.1709703e-10 0.01487602 ;
	setAttr ".tk[18]" -type "float3" 0.01487602 -2.1709706e-10 -0.01487602 ;
	setAttr ".tk[19]" -type "float3" -0.01487602 -2.1709706e-10 -0.01487602 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "CB122B91-44CF-AEFE-F386-68BE501041D1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.72530027795202145 -0.98778079715564604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74376076 1.207785 -1.0314202 ;
	setAttr ".rs" 59613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41756898552019095 1.2077849973266741 -1.3139726002577508 ;
	setAttr ".cbx" -type "double3" 1.0699525917244002 1.2077849973266741 -0.7488678492934423 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "BBDBB6EF-4922-AA61-753A-7AB9EBBDAFF4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[10]" -type "float3" 0.033370547 0 0.0084655453 ;
	setAttr ".tk[11]" -type "float3" -0.12948415 0 -0.064989276 ;
	setAttr ".tk[12]" -type "float3" -0.15277867 0 -0.064989276 ;
	setAttr ".tk[13]" -type "float3" 0.033370547 0 0.0084655453 ;
	setAttr ".tk[14]" -type "float3" -0.027930435 0 -0.001311339 ;
	setAttr ".tk[15]" -type "float3" 0.12948416 0 -0.064989276 ;
	setAttr ".tk[16]" -type "float3" 0.1527787 0 -0.064989276 ;
	setAttr ".tk[17]" -type "float3" -0.027930435 0 -0.001311339 ;
	setAttr ".tk[18]" -type "float3" -0.15741962 0 -0.064989276 ;
	setAttr ".tk[19]" -type "float3" 0.033370547 0 0.0084655453 ;
	setAttr ".tk[20]" -type "float3" -0.1506785 0 -0.092045516 ;
	setAttr ".tk[21]" -type "float3" 0.033370547 0 0.0084655453 ;
	setAttr ".tk[22]" -type "float3" -0.027930435 0 -0.001311339 ;
	setAttr ".tk[23]" -type "float3" 0.15741962 0 -0.064989276 ;
	setAttr ".tk[24]" -type "float3" -0.027930435 0 -0.001311339 ;
	setAttr ".tk[25]" -type "float3" 0.1506785 0 -0.092045516 ;
	setAttr ".tk[26]" -type "float3" -0.044458661 0 -0.001311339 ;
	setAttr ".tk[27]" -type "float3" 0.12678418 0 -0.13378432 ;
	setAttr ".tk[28]" -type "float3" -0.13218416 0 -0.13378432 ;
	setAttr ".tk[29]" -type "float3" 0.049898773 0 0.0084655453 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "38770484-411B-A4A3-FF3B-7B87A287D7DE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.72530027795202145 -0.98778079715564604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74376076 0.24281555 -1.0089798 ;
	setAttr ".rs" 50439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42871813885782895 0.24281555857736886 -1.3035479345323 ;
	setAttr ".cbx" -type "double3" 1.0588034383867622 0.24281555857736886 -0.71441170996538217 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "0B55A905-4C27-CAD2-7D16-0A9CAB2CEF9A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 0.017089883 0 0.015979219 ;
	setAttr ".tk[3]" -type "float3" -0.017089883 0 0.015979219 ;
	setAttr ".tk[10]" -type "float3" 0.015949287 0 -0.0099458089 ;
	setAttr ".tk[11]" -type "float3" 0.012971537 0 -0.015979219 ;
	setAttr ".tk[14]" -type "float3" -0.016135231 0 -0.0096116373 ;
	setAttr ".tk[15]" -type "float3" -0.012971537 0 -0.015979219 ;
	setAttr ".tk[30]" -type "float3" 0.035249926 0.018997855 -0.03994412 ;
	setAttr ".tk[31]" -type "float3" 0.041511387 0.018997855 -0.030009001 ;
	setAttr ".tk[32]" -type "float3" -0.0347519 0.018997855 -0.03994412 ;
	setAttr ".tk[33]" -type "float3" -0.042013112 0.018997855 -0.029107302 ;
	setAttr ".tk[34]" -type "float3" -0.046113387 0.018997855 0.03994412 ;
	setAttr ".tk[35]" -type "float3" 0.046113387 0.018997855 0.03994412 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A6D15BF9-4A29-E5EC-8D3D-A8B11126CE66";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[21]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.72530027795202145 -0.98778079715564604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74376076 0.97103012 -0.70883214 ;
	setAttr ".rs" 39120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44275999315664777 0.73427523519116533 -0.74886782985089573 ;
	setAttr ".cbx" -type "double3" 1.0447615840879434 1.2077849973266741 -0.6687964238307561 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "575FF2C2-4C62-F300-291A-2887211971AA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[36]" -type "float3" 0.03387522 -0.017400699 0.031673674 ;
	setAttr ".tk[37]" -type "float3" -0.03387522 -0.017400699 0.031673674 ;
	setAttr ".tk[38]" -type "float3" -0.031982921 -0.017400699 -0.019051986 ;
	setAttr ".tk[39]" -type "float3" -0.025711913 -0.017400699 -0.031673674 ;
	setAttr ".tk[40]" -type "float3" 0.025711913 -0.017400699 -0.031673674 ;
	setAttr ".tk[41]" -type "float3" 0.031614348 -0.017400699 -0.019714382 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "EA0D7838-4B7B-C22F-7D03-8D8B78AA791A";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[23]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.72530027795202145 -0.98778079715564604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74376076 0.48854536 -0.69160402 ;
	setAttr ".rs" 33364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44275999315664777 0.24281555857736886 -0.71441167108028913 ;
	setAttr ".cbx" -type "double3" 1.0447615840879434 0.73427517767450468 -0.6687964238307561 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "ECC9B141-494A-902D-648E-1B9B20F72BB5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[42]" -type "float3" 0.08688309 0.046201508 -0.011556199 ;
	setAttr ".tk[43]" -type "float3" -0.08688309 0.046201508 -0.011556199 ;
	setAttr ".tk[44]" -type "float3" -0.083162494 -0.00077209884 -0.0040101395 ;
	setAttr ".tk[45]" -type "float3" 0.083162539 -0.00077209884 -0.0040101395 ;
	setAttr ".tk[46]" -type "float3" -0.070956498 -0.046201497 0.011556199 ;
	setAttr ".tk[47]" -type "float3" 0.071973361 -0.046201497 0.011556199 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "717F9C2C-4666-6CDD-1B0B-13917477CDDE";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[21]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.72530027795202145 -0.98778079715564604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74376082 0.97103006 -0.70883209 ;
	setAttr ".rs" 41999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49944112131693424 0.77885818185092026 -0.74132871022949465 ;
	setAttr ".cbx" -type "double3" 0.98808049481274995 1.1632018781169373 -0.676335465681971 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "4DCB1B99-44DA-7122-2FAC-308B7576530F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[48]" -type "float3" 0.078042395 -0.0051561738 -0.0045312797 ;
	setAttr ".tk[49]" -type "float3" -0.078042388 -0.0051561738 -0.0045312797 ;
	setAttr ".tk[50]" -type "float3" -0.080413096 -0.044381946 -0.0060931118 ;
	setAttr ".tk[51]" -type "float3" 0.080413096 -0.044381946 -0.0060931118 ;
	setAttr ".tk[52]" -type "float3" 0.063882343 0.044381958 0.0060931118 ;
	setAttr ".tk[53]" -type "float3" -0.063882343 0.044381958 0.0060931118 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "80DD43E9-4733-AEB8-C694-FD982DB78D13";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[23]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.72530027795202145 -0.98778079715564604 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74376076 0.48854527 -0.69160396 ;
	setAttr ".rs" 51170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4952201833454698 0.28564272289683684 -0.71043652578234195 ;
	setAttr ".cbx" -type "double3" 0.99230139389912131 0.69144781204672456 -0.67277141358833092 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "DF0699A0-4A6C-441B-693E-1EB4C63086B8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 -0.2059723 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.2059723 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.2059723 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.2059723 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.2059723 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.2059723 ;
createNode polyCube -n "polyCube7";
	rename -uid "F8AFCAB8-4EB8-CEF2-2179-3D86E9D6E94A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "4A705136-4F67-0AA9-ECF1-83BC6E4CEA97";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.22405262010405369 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.058835662147068285 0 0.76121403808802957 0.61961265391611631 -0.64403794276861226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.76121402 0.52387208 -0.64403796 ;
	setAttr ".rs" 39962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64918772803600278 0.52387205876710397 -0.67345577384214639 ;
	setAttr ".cbx" -type "double3" 0.87324034814005635 0.52387205876710397 -0.61462011169507813 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "D1BF559C-4797-EB16-9326-259E04E9A82A";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 0.22405262010405369 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.058835662147068285 0 0.76121403808802957 0.61961265391611631 -0.64403794276861226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87324035 0.48967075 -0.66895813 ;
	setAttr ".rs" 57941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87324037484921013 0.26398823541823963 -0.72329614472604919 ;
	setAttr ".cbx" -type "double3" 0.87324037484921013 0.71535324906512865 -0.61462016780513795 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "8D16CD6C-4FE7-FC3E-2C1F-0FA4D4E9CBC7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.3572288 -0.84711158 ;
	setAttr ".tk[9]" -type "float3" 1.0430813e-07 -1.3572288 -0.84711158 ;
	setAttr ".tk[10]" -type "float3" 1.0430813e-07 -1.3572288 -0.84711158 ;
	setAttr ".tk[11]" -type "float3" 0 -1.3572288 -0.84711158 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "780859DA-401C-C703-519B-07B32D59C0E7";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 0.22405262010405369 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.058835662147068285 0 0.76121403808802957 0.61961265391611631 -0.64403794276861226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64918768 0.48967075 -0.66895819 ;
	setAttr ".rs" 58697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64918767461769544 0.26398823541823963 -0.72329615173980666 ;
	setAttr ".cbx" -type "double3" 0.64918767461769544 0.71535324906512865 -0.61462022391519788 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "00A896E0-4E79-8294-1880-6F9260954729";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0.549106 -5.5511151e-16 -0.33982578 ;
	setAttr ".tk[13]" -type "float3" 0.549106 -5.5511151e-16 -0.33982578 ;
	setAttr ".tk[14]" -type "float3" 0.549106 -5.5511151e-16 -0.33982578 ;
	setAttr ".tk[15]" -type "float3" 0.549106 -5.5511151e-16 -0.33982578 ;
	setAttr ".tk[16]" -type "float3" 0.549106 -6.6613381e-16 -0.33982578 ;
	setAttr ".tk[17]" -type "float3" 0.549106 -6.6613381e-16 -0.33982578 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "CA6798C5-42E1-03E2-A830-28856A39C15F";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[8]" "f[12:13]" "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 0.22405262010405369 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.045726546216236695 0 0.76121403808802957 0.61961265391611631 -0.64403794276861226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75551027 0.48967075 -0.65151638 ;
	setAttr ".rs" 61253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51475155665730943 0.26398823541823963 -0.68185797298071082 ;
	setAttr ".cbx" -type "double3" 0.99626895986114006 0.71535324906512865 -0.62117480048519202 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "40E705E9-4AB4-16AA-3D60-5D8DBC19889C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[18]" -type "float3" -0.60002029 0 -0.47997865 ;
	setAttr ".tk[19]" -type "float3" -0.60002029 0 -0.47997865 ;
	setAttr ".tk[20]" -type "float3" -0.60002029 0 -0.47997865 ;
	setAttr ".tk[21]" -type "float3" -0.60002029 0 -0.47997865 ;
	setAttr ".tk[22]" -type "float3" -0.60002029 0 -0.47997865 ;
	setAttr ".tk[23]" -type "float3" -0.60002029 0 -0.47997865 ;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "8DD56CD0-4228-C61D-DECB-86A76D456695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.23040672642638921 0 -0 0 -0 0.19474763002190743 -0.029112348434567396 0
		 0 0.0068482791549914351 0.045811698707872765 0 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "B07E6B76-4A87-1C56-0FFA-85922415554F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak44";
	rename -uid "33CB121B-4D27-6A30-235D-BB820EC19C3A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0.033543125 -0.070700839 -2.4424907e-15 ;
	setAttr ".tk[13]" -type "float3" 0.033543125 -0.070700839 -2.4702462e-15 ;
	setAttr ".tk[14]" -type "float3" -0.20429574 0.093216166 -4.8849813e-15 ;
	setAttr ".tk[15]" -type "float3" -0.20429574 0.093216166 -4.8849813e-15 ;
	setAttr ".tk[16]" -type "float3" -0.16187809 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.16187809 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.092070132 -0.090699211 2.4286129e-15 ;
	setAttr ".tk[19]" -type "float3" -0.092070132 -0.090699211 2.4424907e-15 ;
	setAttr ".tk[20]" -type "float3" 0.056018658 0.045343604 -2.4424907e-15 ;
	setAttr ".tk[21]" -type "float3" 0.056018658 0.045343604 -2.4424907e-15 ;
	setAttr ".tk[22]" -type "float3" 0.0539934 -0.020322707 0.54007173 ;
	setAttr ".tk[23]" -type "float3" -0.059786446 -0.020322707 0.54007173 ;
	setAttr ".tk[24]" -type "float3" -0.059786446 -0.13410255 0.54007173 ;
	setAttr ".tk[25]" -type "float3" 0.0539934 -0.13410255 0.54007173 ;
	setAttr ".tk[26]" -type "float3" 0.0539934 0.13410254 0.63645577 ;
	setAttr ".tk[27]" -type "float3" -0.059786446 0.13410254 0.63645577 ;
	setAttr ".tk[28]" -type "float3" -0.12226364 -0.020322707 0.5787369 ;
	setAttr ".tk[29]" -type "float3" -0.0887205 -0.20480341 0.5787369 ;
	setAttr ".tk[30]" -type "float3" -0.32655939 0.22731869 0.67512107 ;
	setAttr ".tk[31]" -type "float3" 0.030193541 -0.22480181 0.59468371 ;
	setAttr ".tk[32]" -type "float3" 0.001406542 -0.020322707 0.59468371 ;
	setAttr ".tk[33]" -type "float3" 0.17828229 0.17944615 0.6910677 ;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "75C61DEC-4DC7-495F-B441-9388A3EFA2E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak45";
	rename -uid "15EDFC47-43EA-1478-A27C-869EE1105659";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 -0.12243014 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.12243014 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.12243014 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.12243014 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.12243014 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.12243014 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.37507099 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.37507099 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.37507099 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.37507099 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.37507099 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.37507099 ;
createNode polySoftEdge -n "polySoftEdge49";
	rename -uid "950E27CB-4129-711F-4D3E-57B0A115755C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[78]" "e[80]" "e[82]" "e[84]" "e[87]" "e[91]" "e[93:94]" "e[100:125]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge50";
	rename -uid "5811A10D-411D-EE88-B07C-EA9723C1C08D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[78]" "e[80]" "e[82]" "e[84]" "e[87]" "e[91]" "e[93:94]" "e[100:125]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge51";
	rename -uid "C61315F7-4F59-7221-91E9-8584F1B2E1D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[23]" "e[26]" "e[35]" "e[38]" "e[42]" "e[44]" "e[52]" "e[55:56]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:87]" "e[91]" "e[93:94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge52";
	rename -uid "7DCDB855-467A-7EDB-47EE-10822544C0AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[6:14]" "e[59]" "e[61:62]" "e[64:65]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge53";
	rename -uid "71FD19D5-4158-26A4-5CCF-33A79FDD9D00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[4:5]" "e[8]" "e[11]" "e[14:17]" "e[62]" "e[64:75]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge54";
	rename -uid "AF487271-429F-3EA1-AD7B-BAAEA6159E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[45]" "e[76:77]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge55";
	rename -uid "0F026734-41B4-73AC-1644-A3AA0F5A3E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[31]" "e[34]" "e[91]" "e[93:94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge56";
	rename -uid "184DFEBC-4D8A-EEB7-433C-CC922D80C194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[26]" "e[45]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge57";
	rename -uid "C757F4AF-405A-048A-1EB3-7BB5AE9D9718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.23040672642638921 0 -0 0 -0 0.19474763002190743 -0.029112348434567396 0
		 0 0.0068482791549914351 0.045811698707872765 0 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge58";
	rename -uid "F03914F3-4E3C-F8C3-78B0-659FA1FED0C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge59";
	rename -uid "888AF022-4B9E-E2B8-A381-C3BA15ADCE6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.23040672642638921 0 -0 0 -0 0.19474763002190743 -0.029112348434567396 0
		 0 0.0068482791549914351 0.045811698707872765 0 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge60";
	rename -uid "D1D3EEE2-4297-D111-553B-57A8850C917B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge61";
	rename -uid "D4790271-4330-56BA-C6D9-2BA5ECFFA5AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[9]" "e[15:16]" "e[22]" "e[24]" "e[29]" "e[31:33]";
	setAttr ".ix" -type "matrix" 0.23040672642638921 0 -0 0 -0 0.19474763002190743 -0.029112348434567396 0
		 0 0.0068482791549914351 0.045811698707872765 0 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge62";
	rename -uid "4CD9ADB2-47C3-10D7-51FF-68BE42E29825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[9]" "e[15:16]" "e[22]" "e[24]" "e[29]" "e[31:33]";
	setAttr ".ix" -type "matrix" 0.23040672642638921 0 -0 0 -0 0.19474763002190743 -0.029112348434567396 0
		 0 0.0068482791549914351 0.045811698707872765 0 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge63";
	rename -uid "56AE92C3-4258-11B9-CD23-989EC96B85F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[18]" "e[23]" "e[30]" "e[35]" "e[50]" "e[53]" "e[56]" "e[61]";
	setAttr ".ix" -type "matrix" 0.23040672642638921 0 -0 0 -0 0.19474763002190743 -0.029112348434567396 0
		 0 0.0068482791549914351 0.045811698707872765 0 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge64";
	rename -uid "9363A6E4-404F-4E1D-6B91-978ED6868753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[11]" "e[17]" "e[19:21]" "e[27:28]" "e[34]" "e[36]" "e[41]" "e[46]" "e[51:52]" "e[54:55]" "e[57]" "e[59]" "e[62:63]";
	setAttr ".ix" -type "matrix" 0.23040672642638921 0 -0 0 -0 0.19474763002190743 -0.029112348434567396 0
		 0 0.0068482791549914351 0.045811698707872765 0 0.76121403808802957 1.0607444431866833 -0.69778262531928847 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge65";
	rename -uid "E9AD5AFB-4883-4A6A-CC47-31A8B0687211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:1]" "e[9]" "e[11]" "e[15:24]" "e[27:36]" "e[41]" "e[46]" "e[50:57]" "e[59]" "e[61:63]";
	setAttr ".ix" -type "matrix" 0.22110993299175283 0 0 0 0 0.19148119029802477 0 0
		 0 0 0.037664121838433644 0 0.76121403808802957 0.58420603497774581 -0.66132650925818171 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge66";
	rename -uid "81D9E5A2-4C3B-F8F5-2C54-37977A82D9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[18:22]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak46";
	rename -uid "F733D7E4-4DA0-F7E7-BA83-649B4B5B06EB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 0.0022980664 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0022980664 ;
createNode polySoftEdge -n "polySoftEdge67";
	rename -uid "C448F8F4-4B8A-4DAA-3173-1492439FD7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 0.65238360620420921 0 0 0 0 0.96496943874930519 0 0
		 0 0 0.65238360620420921 0 0.74376078862229555 0.68989365901365096 -0.98778079715564604 1;
	setAttr ".a" 0;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pasted__groupId6.id" "pasted__pCubeShape1.iog.og[5].gid";
connectAttr "pasted__pCubeShape1HiddenFacesSet.mwc" "pasted__pCubeShape1.iog.og[5].gco"
		;
connectAttr "pasted__polyNormal1.out" "pasted__pCubeShape1.i";
connectAttr "polySoftEdge10.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySoftEdge29.out" "pCylinderShape5.i";
connectAttr "groupId1.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape11.i";
connectAttr "groupId2.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pTorusShape1.i";
connectAttr "groupId6.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pTorusShape2.i";
connectAttr "groupId4.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "|pCylinder12|polySurface3|transform5|polySurfaceShape4.i"
		;
connectAttr "groupId10.id" "|pCylinder12|polySurface3|transform5|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder12|polySurface3|transform5|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "pCylinder12Shape.i";
connectAttr "groupId7.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape2.iog.og[1].gid";
connectAttr "pCubeShape2HiddenFacesSet.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId16.id" "pCubeShape2.iog.og[2].gid";
connectAttr "groupId17.id" "pCubeShape2.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupId19.id" "pCubeShape2.iog.og[4].gid";
connectAttr "lambert7SG.mwc" "pCubeShape2.iog.og[4].gco";
connectAttr "polySoftEdge35.out" "pCubeShape2.i";
connectAttr "groupId18.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyUnite2.out" "polySurface1Shape.i";
connectAttr "polySoftEdge24.out" "pCubeShape3.i";
connectAttr "pCube4_scaleX.o" "pCube4.sx";
connectAttr "pCube4_scaleY.o" "pCube4.sy";
connectAttr "pCube4_scaleZ.o" "pCube4.sz";
connectAttr "pCube4_visibility.o" "pCube4.v";
connectAttr "pCube4_translateX.o" "pCube4.tx";
connectAttr "pCube4_translateY.o" "pCube4.ty";
connectAttr "pCube4_translateZ.o" "pCube4.tz";
connectAttr "pCube4_rotateX.o" "pCube4.rx";
connectAttr "pCube4_rotateY.o" "pCube4.ry";
connectAttr "pCube4_rotateZ.o" "pCube4.rz";
connectAttr "polySoftEdge45.out" "pCubeShape4.i";
connectAttr "polySoftEdge39.out" "pCubeShape5.i";
connectAttr "groupId22.id" "pCylinderShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupParts15.og" "pCylinderShape18.i";
connectAttr "groupId23.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts14.og" "pSphereShape1.i";
connectAttr "groupId21.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge34.out" "pSphere2Shape.i";
connectAttr "polySoftEdge67.out" "pCubeShape7.i";
connectAttr "polySoftEdge65.out" "pCubeShape8.i";
connectAttr "polySoftEdge64.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__groupId6.msg" "pasted__pCubeShape1HiddenFacesSet.gn" -na;
connectAttr "pasted__pCubeShape1.iog.og[5]" "pasted__pCubeShape1HiddenFacesSet.dsm"
		 -na;
connectAttr "pasted__groupParts6.og" "pasted__polyNormal1.ip";
connectAttr "pasted__polyCube1.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts6.gi";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "Burners.oc" "lambert2SG.ss";
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Burners.msg" "materialInfo1.m";
connectAttr "Oven.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "groupId17.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Oven.msg" "materialInfo2.m";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "Oven_Dials56.oc" "lambert4SG.ss";
connectAttr "pCylinderShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape13.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape14.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape15.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape16.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape17.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Oven_Dials56.msg" "materialInfo3.m";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "pTorusShape2.wm" "polySoftEdge1.mp";
connectAttr "polyCloseBorder2.out" "polySoftEdge2.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak4.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge5.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge6.ip";
connectAttr "pTorusShape2.wm" "polySoftEdge6.mp";
connectAttr "pCylinderShape11.o" "polyUnite1.ip[0]";
connectAttr "pTorusShape2.o" "polyUnite1.ip[1]";
connectAttr "pTorusShape1.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape11.wm" "polyUnite1.im[0]";
connectAttr "pTorusShape2.wm" "polyUnite1.im[1]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[2]";
connectAttr "polySoftEdge4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySoftEdge5.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "pCylinder12Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[1]";
connectAttr "|pCylinder12|polySurface3|transform5|polySurfaceShape4.o" "polyUnite2.ip[2]"
		;
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[1]";
connectAttr "|pCylinder12|polySurface3|transform5|polySurfaceShape4.wm" "polyUnite2.im[2]"
		;
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polyTweak17.out" "polySoftEdge11.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge11.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge12.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge12.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge13.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge16.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge19.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge19.mp";
connectAttr "groupId15.msg" "pCubeShape2HiddenFacesSet.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "pCubeShape2HiddenFacesSet.dsm" -na;
connectAttr "polySoftEdge19.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polySoftEdge20.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge22.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge25.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge25.mp";
connectAttr "|pCylinder5|polySurfaceShape6.o" "polySoftEdge26.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge27.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak19.out" "polySoftEdge28.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge28.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak19.ip";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge25.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak21.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyNormal1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak23.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak24.ip";
connectAttr "Pot.oc" "lambert5SG.ss";
connectAttr "polySurface1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Pot.msg" "materialInfo4.m";
connectAttr "polyCube4.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak27.ip";
connectAttr "polyBevel2.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyCube5.out" "polyTweak29.ip";
connectAttr "Oven_Handles.oc" "lambert6SG.ss";
connectAttr "polySurfaceShape5.iog" "lambert6SG.dsm" -na;
connectAttr "|pCylinder12|polySurface4|polySurfaceShape4.iog" "lambert6SG.dsm" -na
		;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Oven_Handles.msg" "materialInfo5.m";
connectAttr "polyExtrudeFace17.out" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "Oven_Window.oc" "lambert7SG.ss";
connectAttr "groupId19.msg" "lambert7SG.gn" -na;
connectAttr "pCubeShape2.iog.og[4]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Oven_Window.msg" "materialInfo6.m";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "polyTweak30.out" "polySoftEdge30.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge30.mp";
connectAttr "groupParts13.og" "polyTweak30.ip";
connectAttr "polySoftEdge30.out" "polySoftEdge31.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge31.mp";
connectAttr "polySoftEdge31.out" "polySoftEdge32.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge32.mp";
connectAttr "pSphereShape1.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape18.o" "polyUnite3.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape18.wm" "polyUnite3.im[1]";
connectAttr "polySphere1.out" "groupParts14.ig";
connectAttr "groupId20.id" "groupParts14.gi";
connectAttr "polyCylinder3.out" "groupParts15.ig";
connectAttr "groupId22.id" "groupParts15.gi";
connectAttr "polyUnite3.out" "polySoftEdge33.ip";
connectAttr "pSphere2Shape.wm" "polySoftEdge33.mp";
connectAttr "polySoftEdge33.out" "polySoftEdge34.ip";
connectAttr "pSphere2Shape.wm" "polySoftEdge34.mp";
connectAttr "Counter_Knob.oc" "lambert8SG.ss";
connectAttr "pSphere2Shape.iog" "lambert8SG.dsm" -na;
connectAttr "pSphere3Shape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Counter_Knob.msg" "materialInfo7.m";
connectAttr "polySoftEdge32.out" "polySoftEdge35.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge35.mp";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "polyTweak31.out" "polySoftEdge36.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge36.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak31.ip";
connectAttr "polySoftEdge36.out" "polySoftEdge37.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge37.mp";
connectAttr "polySoftEdge37.out" "polySoftEdge38.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge38.mp";
connectAttr "polySoftEdge38.out" "polySoftEdge39.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge39.mp";
connectAttr "polyTweak32.out" "polySoftEdge40.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge40.mp";
connectAttr "polySplit2.out" "polyTweak32.ip";
connectAttr "polySoftEdge40.out" "polySoftEdge41.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge41.mp";
connectAttr "polySoftEdge41.out" "polySoftEdge42.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge42.mp";
connectAttr "polySoftEdge42.out" "polySoftEdge43.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge43.mp";
connectAttr "polySoftEdge43.out" "polySoftEdge44.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge44.mp";
connectAttr "polySoftEdge44.out" "polySoftEdge45.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge45.mp";
connectAttr "polyCube6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak34.out" "polyBevel3.ip";
connectAttr "pCubeShape7.wm" "polyBevel3.mp";
connectAttr "polySplit5.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace22.mp";
connectAttr "polyBevel3.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak40.ip";
connectAttr "polyCube7.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak43.ip";
connectAttr "polySurfaceShape7.o" "polySoftEdge46.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge46.mp";
connectAttr "polyTweak44.out" "polySoftEdge47.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge47.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySoftEdge48.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge48.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak45.ip";
connectAttr "polySoftEdge48.out" "polySoftEdge49.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge49.mp";
connectAttr "polySoftEdge49.out" "polySoftEdge50.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge50.mp";
connectAttr "polySoftEdge50.out" "polySoftEdge51.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge51.mp";
connectAttr "polySoftEdge51.out" "polySoftEdge52.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge52.mp";
connectAttr "polySoftEdge52.out" "polySoftEdge53.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge53.mp";
connectAttr "polySoftEdge53.out" "polySoftEdge54.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge54.mp";
connectAttr "polySoftEdge54.out" "polySoftEdge55.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge55.mp";
connectAttr "polySoftEdge55.out" "polySoftEdge56.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge56.mp";
connectAttr "polySoftEdge46.out" "polySoftEdge57.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge57.mp";
connectAttr "polySoftEdge47.out" "polySoftEdge58.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge58.mp";
connectAttr "polySoftEdge57.out" "polySoftEdge59.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge59.mp";
connectAttr "polySoftEdge58.out" "polySoftEdge60.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge60.mp";
connectAttr "polySoftEdge59.out" "polySoftEdge61.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge61.mp";
connectAttr "polySoftEdge61.out" "polySoftEdge62.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge62.mp";
connectAttr "polySoftEdge62.out" "polySoftEdge63.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge63.mp";
connectAttr "polySoftEdge63.out" "polySoftEdge64.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge64.mp";
connectAttr "polySoftEdge60.out" "polySoftEdge65.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge65.mp";
connectAttr "polyTweak46.out" "polySoftEdge66.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge66.mp";
connectAttr "polySoftEdge56.out" "polyTweak46.ip";
connectAttr "polySoftEdge66.out" "polySoftEdge67.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge67.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Burners.msg" ":defaultShaderList1.s" -na;
connectAttr "Oven.msg" ":defaultShaderList1.s" -na;
connectAttr "Oven_Dials56.msg" ":defaultShaderList1.s" -na;
connectAttr "Pot.msg" ":defaultShaderList1.s" -na;
connectAttr "Oven_Handles.msg" ":defaultShaderList1.s" -na;
connectAttr "Oven_Window.msg" ":defaultShaderList1.s" -na;
connectAttr "Counter_Knob.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder12|polySurface3|transform5|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pCubeShape1HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "pCubeShape2HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
connectAttr "groupId16.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of Kitchen Assets.ma
