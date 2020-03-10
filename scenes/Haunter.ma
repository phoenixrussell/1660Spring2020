//Maya ASCII 2018 scene
//Name: Haunter.ma
//Last modified: Tue, Mar 10, 2020 10:14:14 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C310E5CA-4055-73D7-ED6A-AAB9054A43B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8599026332588358 11.09946469100805 28.278282545741835 ;
	setAttr ".r" -type "double3" -6.3383527295613815 1442.599999999728 -2.4873689175982506e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33E3C65B-4CDF-2A42-A8C6-3FA04BA72131";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.411077955232628;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A412004B-4E60-5F0F-DDE9-60A3CB151881";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4037CD3E-4355-E6C6-B744-14BF72954F37";
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
	rename -uid "96389C6B-4588-E233-FBE3-04952A24F4DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1CE2AE02-4229-8D19-57E9-9E8DD9F04C96";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "345A6EE5-48EB-151F-3BB3-0696A404759C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C3CD915-4B9C-8034-CC32-3B9E99DCB4A1";
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
createNode transform -n "pSphere1";
	rename -uid "1539F690-4E6E-3D22-03BB-0D94E8B56707";
	setAttr ".t" -type "double3" 0.1873270856083451 6.437667801840588 0.08372580620871517 ;
	setAttr ".s" -type "double3" 2.0766672250773581 2.5696695730861996 2.0766672250773581 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "AC3FD8B9-489F-B5AE-0524-CFBF4DA6B499";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "1713F2E1-4F8E-A702-1F31-36B9B3ACD18D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500010132789612 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[28]" -type "float3" 0.2416181 0.6878587 0.038268648 ;
	setAttr ".pt[39]" -type "float3" -0.24161807 0.6878587 -0.038268656 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "CDE76BA9-4BF1-C988-9BB9-B28682DBCC89";
	setAttr ".t" -type "double3" 1.7179520681260811 8.5560495047089358 -0.067224546542030694 ;
	setAttr ".r" -type "double3" -13.57541450465809 -11.411487143490247 -30.836423116193775 ;
createNode transform -n "transform13" -p "pCone1";
	rename -uid "D65CFD77-431A-1CB7-BC30-7792613869E2";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform13";
	rename -uid "4D8C84BB-4805-2B53-0196-09AC24BF6559";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "E0477C60-4ED4-1DA2-DF2A-D19BAA351291";
	setAttr ".t" -type "double3" -1.5417039117858806 8.5477376553731403 -0.065740587390825667 ;
	setAttr ".r" -type "double3" -4.2696260372377655 13.788454752380932 37.515231790912885 ;
createNode transform -n "transform16" -p "pCone2";
	rename -uid "63FD6DC6-4417-2B2F-5323-81AECB7FAC5D";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform16";
	rename -uid "9AD20578-4483-7E73-42EC-29A4174E0FB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone3";
	rename -uid "03DF5DF4-457B-5A69-D71F-66804193E03E";
	setAttr ".t" -type "double3" -1.9895306379039253 7.0170094403796623 0.014705094367991833 ;
	setAttr ".r" -type "double3" -2.6569341083608502 12.860959567600638 57.901742833984585 ;
	setAttr ".s" -type "double3" 0.79716485355611333 0.79716485355611333 0.79716485355611333 ;
createNode transform -n "transform15" -p "pCone3";
	rename -uid "EA526D97-4820-8959-025B-3FBBEF4BFA67";
	setAttr ".v" no;
createNode mesh -n "pConeShape3" -p "transform15";
	rename -uid "B86F912F-47D9-DA53-44C9-7481B831CBA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone4";
	rename -uid "18CA61BB-42AB-D48A-6FCC-61B9ED411A4F";
	setAttr ".t" -type "double3" -1.7391994975333605 5.6971956006990077 0.014705094367991833 ;
	setAttr ".r" -type "double3" -1.5632609827667721 12.465348604543177 71.831234267052636 ;
	setAttr ".s" -type "double3" 0.66045106436904799 0.66045106436904799 0.66045106436904799 ;
createNode transform -n "transform14" -p "pCone4";
	rename -uid "81195D7F-4CD3-D3FE-B3E2-44AF886530AC";
	setAttr ".v" no;
createNode mesh -n "pConeShape4" -p "transform14";
	rename -uid "6ADCCE12-4AE5-0634-3D8D-4DAF702337A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone5";
	rename -uid "5E2AF88C-4DFB-ED12-02B2-8E9D379DF388";
	setAttr ".t" -type "double3" 2.311538990351627 7.0170094403796623 0.014705094367991833 ;
	setAttr ".r" -type "double3" -4.3289958387090914 10.844807624894212 -61.632164654668522 ;
	setAttr ".s" -type "double3" 0.79716485355611333 0.79716485355611333 0.79716485355611333 ;
createNode transform -n "transform12" -p "pCone5";
	rename -uid "041CEE83-4B4A-3F57-C638-5D87A3AD51AC";
	setAttr ".v" no;
createNode mesh -n "pConeShape5" -p "transform12";
	rename -uid "3497E9EB-433A-24BE-7173-0DB641D120DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone6";
	rename -uid "8119EFFC-46D2-5DA1-DC2C-E5B75F1CA18E";
	setAttr ".t" -type "double3" 2.0766766531838723 5.6971956006990077 0.014705094367991833 ;
	setAttr ".r" -type "double3" 8.9751733715184194 4.2684570654680387 -66.575627102483836 ;
	setAttr ".s" -type "double3" 0.66045106436904799 0.66045106436904799 0.66045106436904799 ;
createNode transform -n "transform11" -p "pCone6";
	rename -uid "10FDA22A-4482-DBAD-5CFE-E1A75EBB5581";
	setAttr ".v" no;
createNode mesh -n "pConeShape6" -p "transform11";
	rename -uid "D31BA581-4D9E-E264-0A01-F7AC429CA54F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "E0B17449-4C10-A772-8F64-E39DD3083AFA";
	setAttr ".t" -type "double3" 0.25667919239694226 6.8119688496408548 4.5000848626704393 ;
	setAttr ".s" -type "double3" 6.1006546895452942 6.1006546895452942 6.1006546895452942 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "B9AB7360-433A-6FBB-FDF3-32816DFB3A3E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "CF65073D-4973-5183-236F-6FA227EBB805";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "63A0C2EB-4EF0-6D28-1679-00A70D8E4292";
	setAttr ".rp" -type "double3" 0.18732690811157227 5.9099427461624146 -0.27159243822097778 ;
	setAttr ".sp" -type "double3" 0.18732690811157227 5.9099427461624146 -0.27159243822097778 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "466FDC75-4F3A-0226-6C39-82B0BC3D3FF5";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform4";
	rename -uid "FD95C6E0-42DC-0C26-6091-3E822DF0671E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "AB451C5B-49E3-4BBB-B8EA-3E974B0A8E72";
	setAttr ".t" -type "double3" -0.29399792046414674 6.2334241281492968 2.0310049886795585 ;
	setAttr ".r" -type "double3" -3.5976935888424664 -21.041193849505905 -91.516052213265723 ;
	setAttr ".s" -type "double3" 1.4876268794973233 3.4198239106081099 1.4876268794973233 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "242906DE-469D-1331-C4EE-AFAFDE3F9EED";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "F0F2FC27-41F5-0804-321F-ACAE38920913";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "7A7835A1-4C7B-EA97-E531-C39B33726D53";
	setAttr ".rp" -type "double3" 0.18732690811157227 5.9099427461624146 -0.27159243822097778 ;
	setAttr ".sp" -type "double3" 0.18732690811157227 5.9099427461624146 -0.27159243822097778 ;
createNode transform -n "transform17" -p "pSphere3";
	rename -uid "0D5FA840-4C7F-7A36-B008-E09F4E7AA2D6";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform17";
	rename -uid "720D5BD9-4FA0-F6FE-BA3E-509B0931262C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.61185188591480255 0.49253007769584656 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[205]" -type "float3" -1.4901161e-07 9.3132257e-08 -1.6763806e-08 ;
	setAttr ".pt[246]" -type "float3" -1.7881393e-07 -3.7252903e-08 1.0617077e-07 ;
	setAttr ".pt[271]" -type "float3" -2.682209e-07 2.2351742e-08 -5.1688403e-08 ;
	setAttr ".pt[342]" -type "float3" 1.7881393e-07 -4.0978193e-08 1.4854595e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone7";
	rename -uid "B4126628-42E2-B37E-40BA-B2A812A72245";
	setAttr ".t" -type "double3" -1.1378062617689331 6.2128287646995597 1.2620602997205301 ;
	setAttr ".r" -type "double3" 181.389303822025 10.149327455923725 2.2856512224917735 ;
	setAttr ".s" -type "double3" 0.16430203164560855 0.59714501226922023 0.16430203164560855 ;
createNode transform -n "transform7" -p "pCone7";
	rename -uid "06EBDBBC-4558-2CD5-3CB4-6387E637B532";
	setAttr ".v" no;
createNode mesh -n "pConeShape7" -p "transform7";
	rename -uid "1A06F72E-4FEE-3CE8-E594-DBB219F2B960";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone8";
	rename -uid "789DE981-4BFA-76B4-535A-CC8116D81943";
	setAttr ".t" -type "double3" 1.4125425343130322 6.2128287646995597 1.2620602997205301 ;
	setAttr ".r" -type "double3" 181.389303822025 10.149327455923725 2.2856512224917735 ;
	setAttr ".s" -type "double3" 0.16430203164560855 0.59714501226922023 0.16430203164560855 ;
createNode transform -n "transform10" -p "pCone8";
	rename -uid "55DB5EB3-4F00-A14A-CABF-62986B90B315";
	setAttr ".v" no;
createNode mesh -n "pConeShape8" -p "transform10";
	rename -uid "2FB5D8DB-4B7C-ABB3-65C3-198B2DFB4469";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone9";
	rename -uid "9A283B25-4856-B298-62A5-3BA77E7B9CDB";
	setAttr ".t" -type "double3" -0.72699609865699344 5.2366290712610022 1.166348319407092 ;
	setAttr ".r" -type "double3" 167.10558998430662 -9.8819281657838118 -172.37456405424956 ;
	setAttr ".s" -type "double3" 0.11925859794676903 0.43343759185972813 0.11925859794676903 ;
createNode transform -n "transform8" -p "pCone9";
	rename -uid "D09509CA-4BB3-803B-A4DA-7091BDD6583C";
	setAttr ".v" no;
createNode mesh -n "pConeShape9" -p "transform8";
	rename -uid "3B9F3F0A-4956-F3E4-201D-C9AD13A93A62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone10";
	rename -uid "F396E73C-4552-DEAC-AED6-EEABD6E6B07F";
	setAttr ".t" -type "double3" 0.98590584746447896 5.0880189528572455 1.1163870089750336 ;
	setAttr ".r" -type "double3" 168.66587350625221 -10.995808133932643 -184.70981048126978 ;
	setAttr ".s" -type "double3" 0.11925859794676903 0.43343759185972813 0.11925859794676903 ;
createNode transform -n "transform9" -p "pCone10";
	rename -uid "E5B03B35-450A-685D-486F-B9829306B95C";
	setAttr ".v" no;
createNode mesh -n "pConeShape10" -p "transform9";
	rename -uid "450A5460-4290-AAB4-C4D6-229AE622FB40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "097A5A52-45A4-9886-E9B2-52931D9ECB03";
	setAttr ".t" -type "double3" -0.65572016284857149 7.0072112726382327 1.5099058220171797 ;
	setAttr ".r" -type "double3" 93.295903014336531 3.5380323924545216 -88.841368988583852 ;
	setAttr ".s" -type "double3" 1.0846894335440072 1.0846894335440072 1.0846894335440072 ;
	setAttr ".rpt" -type "double3" -7.8926757977150234e-16 -8.2199515745013118e-17 1.4119598780296296e-16 ;
createNode transform -n "transform6" -p "pPlane1";
	rename -uid "35D0AEF8-46CB-59DB-4F3B-209AF0CF5BD1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform6";
	rename -uid "D379C150-4934-0981-3656-328E71789F9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000000447034836 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "2653A37E-41C3-B649-9F1F-ACBB55EE7AE3";
	setAttr ".t" -type "double3" 1.1503192758163292 7.0072112726382327 1.5453298085117326 ;
	setAttr ".r" -type "double3" 84.688392073188112 -2.4931505522803854 -89.188377904876432 ;
	setAttr ".s" -type "double3" 1.0846894335440072 1.0846894335440072 1.0846894335440072 ;
	setAttr ".rpt" -type "double3" -7.8926757977150234e-16 -8.2199515745013118e-17 1.4119598780296296e-16 ;
createNode transform -n "transform5" -p "pPlane2";
	rename -uid "4A28B1DD-44C9-78B2-CFFE-5F96C3FCD3DA";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform5";
	rename -uid "0557C47B-4D7F-3026-2DDB-2E929BA4BF66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000000447034836 0.30000000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001 0.2
		 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0 0.30000001 0.1 0.30000001
		 0.2 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.69999999
		 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001
		 0.5 0.40000001 0.5 0.5 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001
		 0.60000002 0.40000001 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999 0.30000001
		 0.69999999 0 0.80000001 0.1 0.80000001 0.2 0.80000001 0 0.90000004 0.1 0.90000004
		 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.70575249 -0.042881683 -0.008633256 -0.63610125 -0.037620325 0.062927961
		 -0.56645012 -0.032358937 0.13448924 -0.4967986 -0.027097577 0.20605052 -0.42714727 -0.021836193 0.27761173
		 -0.35749596 -0.016574837 0.34917298 -0.28784484 -0.011313458 0.42073429 -0.21819377 -0.0060520889 0.49229571
		 -0.14854205 -0.00079072686 0.56385678 -0.078891248 0.0044706594 0.63541824 -0.0092396736 0.0097320126 0.70697939
		 -0.63425326 -0.039566703 -0.078467965 -0.56460208 -0.034305338 -0.0069066882 -0.49495077 -0.029043974 0.06465444
		 -0.42529938 -0.023782609 0.13621593 -0.3556481 -0.018521234 0.20777719 -0.28599694 -0.013259862 0.27933848
		 -0.21634558 -0.0079984888 0.35089973 -0.14669433 -0.0027371235 0.42246103 -0.077042967 0.0025242448 0.49402225
		 -0.0073918402 0.0077856174 0.56558359 -0.56275415 -0.036251735 -0.14830264 -0.49310285 -0.030990375 -0.076741308
		 -0.42345157 -0.025729014 -0.0051800907 -0.35380018 -0.020467648 0.06638132 -0.28414884 -0.015206266 0.13794257
		 -0.21449772 -0.0099448934 0.20950377 -0.14484632 -0.0046835346 0.28106514 -0.075195014 0.00057784026 0.35262635
		 -0.005543828 0.0058392133 0.42418772 -0.49125475 -0.032936789 -0.21813706 -0.42160353 -0.027675409 -0.14657572
		 -0.35195228 -0.022414045 -0.07501471 -0.2126497 -0.011891298 0.068107933 -0.14299844 -0.0066299322 0.13966924
		 -0.073347166 -0.001368558 0.21123053 -0.0036959499 0.003892811 0.28279182 -0.41975558 -0.029621812 -0.28797171
		 -0.35010439 -0.024360433 -0.21641043 -0.28045315 -0.019099072 -0.14484933 -0.21080175 -0.013837704 -0.07328786
		 -0.14115052 -0.0085763345 -0.0017266944 -0.071499221 -0.0033149661 0.06983462 -0.0018479303 0.0019464042 0.1413959
		 -0.34825629 -0.026306864 -0.35780632 -0.27860516 -0.021045486 -0.28624517 -0.20895386 -0.015784113 -0.21468386
		 -0.13930258 -0.010522744 -0.14312257 -0.069651291 -0.0052613718 -0.071561284 -2.3794106e-16 2.7242773e-17 3.8384121e-16
		 -0.27675724 -0.022991883 -0.42764103 -0.20710579 -0.017730508 -0.3560797 -0.13745455 -0.012469142 -0.28451848
		 -0.067803264 -0.0072077722 -0.21295719 0.0018480048 -0.0019464042 -0.14139593 -0.20525798 -0.019676909 -0.49747565
		 -0.13560656 -0.014415546 -0.42591438 -0.065955415 -0.0091541773 -0.35435301 0.0036959499 -0.003892811 -0.28279182
		 -0.13375878 -0.016361941 -0.56731021 -0.064107597 -0.011100577 -0.49574888 0.005543828 -0.0058392133 -0.42418772
		 -0.062259704 -0.013046975 -0.63714474 0.00739187 -0.007785616 -0.56558359 0.0092396736 -0.0097320126 -0.70697939;
	setAttr -s 157 ".ed[0:156]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0
		 3 14 1 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1
		 11 12 1 11 21 0 12 13 1 12 22 1 13 14 1 13 23 1 14 15 1 14 24 1 15 16 1 15 25 1 16 17 1
		 16 26 1 17 18 1 17 27 1 18 19 1 18 28 1 19 20 1 19 29 1 21 22 1 21 30 0 22 23 1 22 31 1
		 23 24 1 23 32 1 24 25 1 25 26 1 25 33 1 26 27 1 26 34 1 27 28 1 27 35 1 28 29 1 28 36 1
		 30 31 1 30 37 0 31 32 1 31 38 1 32 39 1 33 34 1 33 41 1 34 35 1 34 42 1 35 36 1 35 43 1
		 37 38 1 37 44 0 38 39 1 38 45 1 39 40 1 39 46 1 40 41 1 40 47 1 41 42 1 41 48 1 42 43 1
		 42 49 1 44 45 1 44 50 0 45 46 1 45 51 1 46 47 1 46 52 1 47 48 1 47 53 1 48 49 1 48 54 1
		 50 51 1 50 55 0 51 52 1 51 56 1 52 53 1 52 57 1 53 54 1 53 58 1 55 56 1 55 59 0 56 57 1
		 56 60 1 57 58 1 57 61 1 59 60 1 59 62 0 60 61 1 60 63 1 62 63 1 62 64 0 1 11 1 2 12 1
		 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 1 12 21 1 13 22 1 14 23 1
		 15 24 1 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 22 30 1 23 31 1 26 33 1 27 34 1 28 35 1
		 29 36 1 31 37 1 32 38 1 34 41 1 35 42 1 36 43 1 38 44 1 39 45 1 40 46 1 41 47 1 42 48 1
		 43 49 1 45 50 1 46 51 1 47 52 1 48 53 1 49 54 1 51 55 1 52 56 1 53 57 1 54 58 1 56 59 1
		 57 60 1 58 61 1 60 62 1 61 63 1 63 64 1;
	setAttr -s 92 -ch 276 ".fc[0:91]" -type "polyFaces" 
		f 3 0 106 -2
		mu 0 3 0 1 11
		f 3 -107 3 -21
		mu 0 3 11 1 12
		f 3 2 107 -4
		mu 0 3 1 2 12
		f 3 -108 5 -23
		mu 0 3 12 2 13
		f 3 4 108 -6
		mu 0 3 2 3 13
		f 3 -109 7 -25
		mu 0 3 13 3 14
		f 3 6 109 -8
		mu 0 3 3 4 14
		f 3 -110 9 -27
		mu 0 3 14 4 15
		f 3 8 110 -10
		mu 0 3 4 5 15
		f 3 -111 11 -29
		mu 0 3 15 5 16
		f 3 10 111 -12
		mu 0 3 5 6 16
		f 3 -112 13 -31
		mu 0 3 16 6 17
		f 3 12 112 -14
		mu 0 3 6 7 17
		f 3 -113 15 -33
		mu 0 3 17 7 18
		f 3 14 113 -16
		mu 0 3 7 8 18
		f 3 -114 17 -35
		mu 0 3 18 8 19
		f 3 16 114 -18
		mu 0 3 8 9 19
		f 3 -115 19 -37
		mu 0 3 19 9 20
		f 3 18 115 -20
		mu 0 3 9 10 20
		f 3 20 116 -22
		mu 0 3 11 12 21
		f 3 -117 23 -39
		mu 0 3 21 12 22
		f 3 22 117 -24
		mu 0 3 12 13 22
		f 3 -118 25 -41
		mu 0 3 22 13 23
		f 3 24 118 -26
		mu 0 3 13 14 23
		f 3 -119 27 -43
		mu 0 3 23 14 24
		f 3 26 119 -28
		mu 0 3 14 15 24
		f 3 -120 29 -45
		mu 0 3 24 15 25
		f 3 28 120 -30
		mu 0 3 15 16 25
		f 3 -121 31 -46
		mu 0 3 25 16 26
		f 3 30 121 -32
		mu 0 3 16 17 26
		f 3 -122 33 -48
		mu 0 3 26 17 27
		f 3 32 122 -34
		mu 0 3 17 18 27
		f 3 -123 35 -50
		mu 0 3 27 18 28
		f 3 34 123 -36
		mu 0 3 18 19 28
		f 3 -124 37 -52
		mu 0 3 28 19 29
		f 3 36 124 -38
		mu 0 3 19 20 29
		f 3 38 125 -40
		mu 0 3 21 22 30
		f 3 -126 41 -54
		mu 0 3 30 22 31
		f 3 40 126 -42
		mu 0 3 22 23 31
		f 3 -127 43 -56
		mu 0 3 31 23 32
		f 3 45 127 -47
		mu 0 3 25 26 33
		f 3 -128 48 -59
		mu 0 3 33 26 34
		f 3 47 128 -49
		mu 0 3 26 27 34
		f 3 -129 50 -61
		mu 0 3 34 27 35
		f 3 49 129 -51
		mu 0 3 27 28 35
		f 3 -130 52 -63
		mu 0 3 35 28 36
		f 3 51 130 -53
		mu 0 3 28 29 36
		f 3 53 131 -55
		mu 0 3 30 31 37
		f 3 -132 56 -65
		mu 0 3 37 31 38
		f 3 55 132 -57
		mu 0 3 31 32 38
		f 3 -133 57 -67
		mu 0 3 38 32 39
		f 3 58 133 -60
		mu 0 3 33 34 41
		f 3 -134 61 -73
		mu 0 3 41 34 42
		f 3 60 134 -62
		mu 0 3 34 35 42
		f 3 -135 63 -75
		mu 0 3 42 35 43
		f 3 62 135 -64
		mu 0 3 35 36 43
		f 3 64 136 -66
		mu 0 3 37 38 44
		f 3 -137 67 -77
		mu 0 3 44 38 45
		f 3 66 137 -68
		mu 0 3 38 39 45
		f 3 -138 69 -79
		mu 0 3 45 39 46
		f 3 68 138 -70
		mu 0 3 39 40 46
		f 3 -139 71 -81
		mu 0 3 46 40 47
		f 3 70 139 -72
		mu 0 3 40 41 47
		f 3 -140 73 -83
		mu 0 3 47 41 48
		f 3 72 140 -74
		mu 0 3 41 42 48
		f 3 -141 75 -85
		mu 0 3 48 42 49
		f 3 74 141 -76
		mu 0 3 42 43 49
		f 3 76 142 -78
		mu 0 3 44 45 50
		f 3 -143 79 -87
		mu 0 3 50 45 51
		f 3 78 143 -80
		mu 0 3 45 46 51
		f 3 -144 81 -89
		mu 0 3 51 46 52
		f 3 80 144 -82
		mu 0 3 46 47 52
		f 3 -145 83 -91
		mu 0 3 52 47 53
		f 3 82 145 -84
		mu 0 3 47 48 53
		f 3 -146 85 -93
		mu 0 3 53 48 54
		f 3 84 146 -86
		mu 0 3 48 49 54
		f 3 86 147 -88
		mu 0 3 50 51 55
		f 3 -148 89 -95
		mu 0 3 55 51 56
		f 3 88 148 -90
		mu 0 3 51 52 56
		f 3 -149 91 -97
		mu 0 3 56 52 57
		f 3 90 149 -92
		mu 0 3 52 53 57
		f 3 -150 93 -99
		mu 0 3 57 53 58
		f 3 92 150 -94
		mu 0 3 53 54 58
		f 3 94 151 -96
		mu 0 3 55 56 59
		f 3 -152 97 -101
		mu 0 3 59 56 60
		f 3 96 152 -98
		mu 0 3 56 57 60
		f 3 -153 99 -103
		mu 0 3 60 57 61
		f 3 98 153 -100
		mu 0 3 57 58 61
		f 3 100 154 -102
		mu 0 3 59 60 62
		f 3 -155 103 -105
		mu 0 3 62 60 63
		f 3 102 155 -104
		mu 0 3 60 61 63
		f 3 104 156 -106
		mu 0 3 62 63 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "AF17DC2F-43E2-EB40-561D-8F803B7FE225";
	setAttr ".rp" -type "double3" 0.23885617825929906 7.3852925775591132 1.5110132954131967 ;
	setAttr ".sp" -type "double3" 0.23885617825929906 7.3852925775591132 1.5110132954131967 ;
createNode mesh -n "pPlane3Shape" -p "pPlane3";
	rename -uid "604E084B-463D-8725-4355-8EB274CE0F81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "975347A1-421B-455B-1363-BAA389F833C2";
	setAttr ".rp" -type "double3" 0.17863324179697782 6.4910103713019707 -0.26299734674587638 ;
	setAttr ".sp" -type "double3" 0.17863324179697782 6.4910103713019707 -0.26299734674587638 ;
createNode transform -n "transform21" -p "pSphere4";
	rename -uid "EFE109AF-4B5E-C303-50CB-1EAA44CD9A68";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform21";
	rename -uid "7DE9CAC8-4C67-DD7E-AAD4-E68790727D19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "C0D482A2-4435-53B1-D57F-E4A5EFE4E86B";
	setAttr ".t" -type "double3" -3.9474834226147908 7.7764824749169996 7.8531420335460078 ;
	setAttr ".r" -type "double3" -96.611573849827963 0 0 ;
	setAttr ".s" -type "double3" 0.80933077039562396 0.80933077039562396 0.80933077039562396 ;
createNode transform -n "transform19" -p "pTorus1";
	rename -uid "F13DE2BF-4A81-8499-7FFA-BEA916D85359";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform19";
	rename -uid "D1FAA2E9-42E3-A7C2-8CBE-79BC69AC2129";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500010132789612 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.15326382 -8.0748798e-08 -0.47169757 
		-0.17230769 -4.9725482e-08 -0.23716119 -0.11878287 -2.8023905e-08 -0.086300775 -0.044890799 
		-8.767814e-09 -0.014585899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.9100295e-10 -6.5472516e-09 
		0.033252548 0.024276903 -1.439726e-08 0.074716628 0.070123769 -2.1863292e-08 0.096517079 
		0.16206461 -3.7473232e-08 0.11774684 0.27502114 -5.212285e-08 0.08935982 0.49165469 
		-8.7914707e-08 -1.7467085e-15 -0.14576256 -0.15326382 -0.44861105 -0.16387433 -0.090587512 
		-0.22555366 -0.11296923 -0.045371026 -0.0820769 -0.042693686 -0.014585907 -0.013872012 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.4249986e-10 -0.010275608 0.031625055 0.023088709 
		-0.024276914 0.071059734 0.066691652 -0.036866266 0.091793194 0.15413257 -0.061903205 
		0.11198387 0.26156074 -0.089359835 0.084986173 0.46759138 -0.1519298 -1.7467085e-15 
		-0.12399305 -0.29152507 -0.38161132 -0.13939984 -0.17230767 -0.19186738 -0.096097358 
		-0.086300805 -0.06981878 -0.036317423 -0.027744038 -0.011800239 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -8.0173823e-10 -0.019545361 0.026901878 0.019640427 -0.046177424 0.060447022 
		0.056731328 -0.070123807 0.078083962 0.13111305 -0.11774688 0.095259182 0.22249687 
		-0.1699724 0.072293557 0.39775702 -0.28898758 -1.7467085e-15 -0.090086214 -0.4012498 
		-0.27725691 -0.10127992 -0.23716113 -0.13939986 -0.069818825 -0.11878286 -0.050726317 
		-0.026386153 -0.03818639 -0.0085733756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.82497e-10 
		-0.026901878 0.019545361 0.014269605 -0.063557781 0.043917332 0.041217722 -0.096517101 
		0.056731325 0.095259197 -0.16206466 0.069209866 0.16165337 -0.2339471 0.052524354 
		0.2889874 -0.3977572 -1.7467085e-15 -0.047361139 -0.47169739 -0.14576261 -0.05324601 
		-0.27879959 -0.073286824 -0.03670593 -0.13963762 -0.026668398 -0.013872022 -0.044890791 
		-0.0045072883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.0623679e-10 -0.031625055 0.010275603 
		0.0075019756 -0.074716635 0.023088709 0.021669442 -0.11346268 0.02982543 0.050080732 
		-0.19051839 0.036385775 0.084986217 -0.27502117 0.027613688 0.15192957 -0.46759155 
		-1.7467085e-15 -1.1338297e-08 -0.49597201 -5.104804e-08 -2.5643182e-08 -0.29314727 
		-2.9347266e-08 -2.5633881e-08 -0.14682369 1.7889803e-08 -7.3196689e-09 -0.047200974 
		2.9415845e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.0795717e-17 -0.033252552 5.3388218e-09 
		3.8016461e-09 -0.078561723 3.2624556e-09 8.0699447e-09 -0.11930173 5.1940323e-09 
		3.1621664e-08 -0.20032291 1.80254e-08 3.7516731e-08 -0.28917435 5.2904343e-09 -1.2344817e-07 
		-0.49165487 -1.7467085e-15 0.047361121 -0.47169745 0.14576253 0.053246029 -0.27879962 
		0.073286854 0.036705922 -0.13963762 0.026668431 0.013872024 -0.044890795 0.0045072967 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.0623687e-10 -0.031625059 -0.010275601 -0.0075019738 
		-0.074716635 -0.023088722 -0.021669442 -0.11346269 -0.029825434 -0.050080713 -0.19051839 
		-0.036385771 -0.084986165 -0.2750212 -0.02761372 -0.15192938 -0.46759158 -1.7467085e-15 
		0.090086192 -0.40124983 0.2772567 0.10127988 -0.23716116 0.13939981 0.069818772 -0.11878286 
		0.05072635 0.026386134 -0.038186394 0.0085733812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.8249683e-10 
		-0.026901882 -0.019545346 -0.014269601 -0.063557781 -0.043917324 -0.041217711 -0.096517116 
		-0.05673131 -0.095259175 -0.16206466 -0.069209822 -0.16165337 -0.23394711 -0.052524339 
		-0.2889871 -0.39775723 -1.7467085e-15 0.12399302 -0.2915251 0.38161129 0.13939986 
		-0.17230769 0.19186737 0.096097365 -0.086300813 0.069818832 0.036317416 -0.027744042 
		0.011800248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.0173829e-10 -0.019545363 -0.026901871 
		-0.019640425 -0.046177432 -0.060447041 -0.056731325 -0.070123814 -0.078083962 -0.13111301 
		-0.11774689 -0.095259182 -0.22249681 -0.16997243 -0.07229358 -0.39775702 -0.28898761 
		-1.7467085e-15 0.14576256 -0.15326385 0.44861099 0.16387431 -0.090587519 0.22555366 
		0.1129692 -0.045371041 0.082076967 0.042693686 -0.01458591 0.013872022 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 9.4249986e-10 -0.010275609 -0.031625047 -0.023088709 -0.024276927 
		-0.071059756 -0.066691659 -0.036866281 -0.091793217 -0.15413253 -0.061903223 -0.11198387 
		-0.26156071 -0.08935985 -0.084986195 -0.46759138 -0.15192983 -1.7467085e-15 0.15326384 
		-8.0748798e-08 0.47169757 0.17230769 -4.9725482e-08 0.23716117 0.11878288 -2.8023905e-08 
		0.08630082 0.044890799 -8.767814e-09 0.014585908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.9100306e-10 
		-6.5472516e-09 -0.033252552 -0.024276903 -1.439726e-08 -0.074716628 -0.070123769 
		-2.1863292e-08 -0.096517086 -0.16206461 -3.7473232e-08 -0.11774687 -0.27502114 -5.212285e-08 
		-0.089359827 -0.49165469 -8.7914707e-08 -1.7467085e-15 0.14576256 0.15326369 0.44861099;
	setAttr ".pt[166:331]" 0.16387431 0.090587445 0.22555366 0.1129692 0.045370974 
		0.082076967 0.042693686 0.014585893 0.013872022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.4249986e-10 
		0.010275596 -0.031625047 -0.023088709 0.024276897 -0.071059756 -0.066691659 0.036866233 
		-0.091793217 -0.15413253 0.061903127 -0.11198387 -0.26156071 0.089359783 -0.084986195 
		-0.46759138 0.15192965 -1.7467085e-15 0.12399302 0.29152495 0.38161129 0.13939986 
		0.17230761 0.19186737 0.096097365 0.086300753 0.069818832 0.036317416 0.027744025 
		0.011800248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.0173829e-10 0.01954535 -0.026901871 -0.019640425 
		0.046177417 -0.060447041 -0.056731325 0.070123762 -0.078083962 -0.13111301 0.11774683 
		-0.095259182 -0.22249681 0.16997235 -0.07229358 -0.39775702 0.28898746 -1.7467085e-15 
		0.090086222 0.40124974 0.27725682 0.10127992 0.23716107 0.13939989 0.06981881 0.11878281 
		0.050726362 0.026386144 0.038186383 0.008573384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.8249711e-10 
		0.026901873 -0.019545354 -0.014269603 0.063557766 -0.043917336 -0.041217729 0.096517079 
		-0.056731351 -0.095259175 0.16206461 -0.069209851 -0.16165337 0.23394704 -0.052524373 
		-0.28898722 0.39775714 -1.7467085e-15 0.047361121 0.47169742 0.14576253 0.053246029 
		0.27879962 0.073286854 0.036705922 0.13963762 0.026668431 0.013872024 0.044890791 
		0.0045072967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.0623687e-10 0.031625055 -0.010275601 
		-0.0075019738 0.074716635 -0.023088722 -0.021669442 0.11346268 -0.029825434 -0.050080713 
		0.19051839 -0.036385771 -0.084986165 0.27502117 -0.02761372 -0.15192938 0.46759155 
		-1.7467085e-15 -1.1338297e-08 0.49597204 -5.104804e-08 -2.5643182e-08 0.29314727 
		-2.9347266e-08 -2.5633881e-08 0.14682369 1.7889803e-08 -7.3196689e-09 0.047200974 
		2.9415845e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.0795717e-17 0.033252552 5.3388218e-09 
		3.8016461e-09 0.078561723 3.2624556e-09 8.0699447e-09 0.11930173 5.1940323e-09 3.1621664e-08 
		0.20032291 1.80254e-08 3.7516731e-08 0.28917435 5.2904343e-09 -1.2344817e-07 0.49165487 
		-1.7467085e-15 -0.047361169 0.47169745 -0.14576273 -0.053246036 0.27879965 -0.073286891 
		-0.036705967 0.13963762 -0.026668413 -0.013872031 0.044890795 -0.0045072911 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -3.0623701e-10 0.031625055 0.010275611 0.0075019817 0.074716635 
		0.023088727 0.021669453 0.11346269 0.029825438 0.05008075 0.19051839 0.036385801 
		0.084986299 0.2750212 0.027613727 0.15192969 0.46759158 -1.7467085e-15 -0.090086281 
		0.40124983 -0.27725703 -0.10127999 0.23716116 -0.13939993 -0.069818862 0.11878286 
		-0.050726347 -0.026386172 0.03818639 -0.0085733794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-5.8249727e-10 0.026901882 0.019545374 0.014269617 0.063557781 0.043917365 0.041217756 
		0.096517116 0.056731373 0.095259249 0.16206466 0.069209911 0.16165343 0.23394711 
		0.052524377 0.28898758 0.39775723 -1.7467085e-15 -0.12399314 0.29152504 -0.38161162 
		-0.13939995 0.17230766 -0.19186758 -0.09609741 0.086300798 -0.069818832 -0.036317442 
		0.027744034 -0.011800246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.0173879e-10 0.019545358 
		0.026901899 0.01964044 0.046177424 0.06044706 0.056731369 0.070123784 0.078084029 
		0.13111314 0.11774686 0.095259234 0.22249691 0.1699724 0.072293609 0.39775732 0.28898755 
		-1.7467085e-15 -0.14576268 0.15326375 -0.44861138 -0.16387445 0.090587474 -0.22555381 
		-0.1129693 0.045370996 -0.082076967 -0.042693716 0.014585897 -0.013872023 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -9.4250052e-10 0.0102756 0.031625077 0.023088722 0.024276903 
		0.071059801 0.066691719 0.036866248 0.091793269 0.15413271 0.06190316 0.11198395 
		0.2615608 0.089359812 0.08498624 0.46759173 0.15192971 -1.7467085e-15 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "3A05E963-46BF-5982-9298-C98D2B35D256";
	setAttr ".t" -type "double3" -3.9704153344656761 7.8490710691889145 7.905326390125536 ;
	setAttr ".r" -type "double3" -26.376690920311862 -18.079576812024566 3.506099185957305 ;
	setAttr ".s" -type "double3" 0.80933077039562396 0.80933077039562396 0.80933077039562396 ;
createNode transform -n "transform20" -p "pTorus2";
	rename -uid "97300D5A-4066-868A-27B6-2C84E12AF6C6";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform20";
	rename -uid "24DB95C2-42BA-DF07-05E9-608E95E99921";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:187]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500002980232239 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0.45000005 1 0.50000006
		 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014
		 1 0.90000015 1 0.95000017 1 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001
		 0.89999998 0.70000011 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014
		 0.89999998 0.90000015 0.89999998 0.95000017 0.89999998 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008 0.79999995 0.6500001
		 0.79999995 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995 0.85000014
		 0.79999995 0.90000015 0.79999995 0.95000017 0.79999995 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 0.50000006 0.69999993 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001
		 0.69999993 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993 0.85000014
		 0.69999993 0.90000015 0.69999993 0.95000017 0.69999993 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 0.50000006 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001
		 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014
		 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001
		 0.49999988 0.70000011 0.49999988 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014
		 0.49999988 0.90000015 0.49999988 0.95000017 0.49999988 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017
		 0.44999987 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986 0.6500001
		 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986 0.85000014
		 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 0.45000005 0.34999985 0.50000006
		 0.34999985 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985 0.70000011
		 0.34999985 0.75000012 0.34999985 0.80000013 0.34999985 0.85000014 0.34999985 0.90000015
		 0.34999985 0.95000017 0.34999985 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007
		 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012
		 0.29999983 0.80000013 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017
		 0.29999983 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 0.45000005
		 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001
		 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013 0.19999984 0.85000014
		 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 0.45000005 0.14999984 0.50000006
		 0.14999984 0.55000007 0.14999984 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011
		 0.14999984 0.75000012 0.14999984 0.80000013 0.14999984 0.85000014 0.14999984 0.90000015
		 0.14999984 0.95000017 0.14999984 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007
		 0.099999845 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012
		 0.099999845 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845
		 0.95000017 0.099999845 0.45000005 0.049999844 0.50000006 0.049999844 0.55000007 0.049999844
		 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844
		 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844
		 0.45000005 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008
		 -1.5646219e-07 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07
		 0.80000013 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017
		 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 209 ".vt";
	setAttr ".vt[0:165]"  -0.50000012 0 0 -0.47552839 0 0.15450853 -0.40450859 0 0.29389268
		 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.5892164e-08 -6.5472516e-09 0.5332526
		 0.17878538 -1.439726e-08 0.55024493 0.36401638 -2.1863292e-08 0.50102562 0.56657314 -3.7473232e-08 0.41163951
		 0.75054944 -5.212285e-08 0.24386832 0.99165469 -8.7914707e-08 -1.7467085e-15 -0.52447188 0.1545085 0
		 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683 -0.30827683 0.1545085 0.42430663
		 -0.16207072 0.1545085 0.49880236 -1.6572976e-08 0.1442329 0.55609685 0.18515939 0.13023159 0.56986207
		 0.37496841 0.11764224 0.51609981 0.57843912 0.092605293 0.42026067 0.76036304 0.065148667 0.24705687
		 0.99206316 0.0025787055 -1.7467085e-15 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121
		 -0.35002121 0.29389265 0.48176286 -0.18401705 0.29389265 0.56634617 -1.8548768e-08 0.27434731 0.62239349
		 0.20365742 0.24771523 0.62679321 0.40675247 0.22376885 0.55984676 0.61287582 0.17614576 0.44528037
		 0.78884298 0.12392025 0.25631055 0.99324858 0.0049050748 -1.7467085e-15 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.1626137e-08 0.37760666 0.72565281 0.23246877 0.34095076 0.71546543 0.45625722 0.30799145 0.62798429
		 0.66651207 0.24244387 0.48424941 0.83320141 0.17056143 0.27072352 0.99509478 0.0067513287 -1.7467085e-15
		 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755 -0.49696755 0.4755283 0.68401712
		 -0.2612713 0.4755283 0.80411035 -2.5503848e-08 0.44390324 0.85576725 0.26877323 0.40081167 0.82719898
		 0.51863688 0.36206561 0.71384251 0.73409772 0.28500992 0.53335327 0.88909644 0.20050713 0.28888497
		 0.99742109 0.0079367459 -1.7467085e-15 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536
		 -0.58778536 0.50000006 0.80901712 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.46674752 1.000000119209
		 0.30901697 0.42143834 0.9510566 0.58778524 0.38069832 0.80901706 0.80901706 0.29967713 0.5877853
		 0.9510566 0.21082571 0.309017 0.99999988 0.0083451867 -1.7467085e-15 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.41008e-08 0.44390327 1.14423311 0.34926078 0.4008117 1.074914336 0.65693367 0.36206564 0.90419167
		 0.88393635 0.28500992 0.6422174 1.013016701 0.20050713 0.32914907 1.0025792122 0.0079367459 -1.7467085e-15
		 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113 -0.76053113 0.40450856 1.046781301
		 -0.3998349 0.40450856 1.23056519 -3.7978509e-08 0.37760669 1.27434742 0.38556519 0.34095079 1.18664777
		 0.71931332 0.30799145 0.9900499 0.95152199 0.2424439 0.69132125 1.068911672 0.17056145 0.34731048
		 1.0049054623 0.0067513287 -1.7467085e-15 -1.33576739 0.29389268 0.43401712 -1.1362716 0.29389268 0.8255496
		 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727 -4.105588e-08 0.27434731 1.37760687
		 0.41437659 0.24771525 1.27532005 0.76881808 0.22376886 1.058187366 1.0051583052 0.17614579 0.73029029
		 1.11327028 0.12392025 0.36172345 1.0067515373 0.0049050748 -1.7467085e-15 -1.40331125 0.15450853 0.45596343
		 -1.19372785 0.15450853 0.86729395 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101
		 -4.3031672e-08 0.14423293 1.44390345 0.43287462 0.1302316 1.33225131 0.80060214 0.11764225 1.10193443
		 1.039595008 0.092605308 0.75531 1.14175022 0.065148681 0.37097716 1.0079369545 0.0025787055 -1.7467085e-15
		 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577 -0.46352562 0 1.42658508
		 -4.3712483e-08 -6.5472516e-09 1.46674776 0.43924859 -1.439726e-08 1.35186839 0.81155413 -2.1863292e-08 1.11700857
		 1.051460981 -3.7473232e-08 0.76393116 1.15156388 -5.212285e-08 0.37416571 1.0083453655 -8.7914707e-08 -1.7467085e-15
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3031672e-08 -0.14423293 1.44390345 0.43287462 -0.13023163 1.33225131
		 0.80060214 -0.1176423 1.10193443 1.039595008 -0.092605405 0.75531 1.14175022 -0.065148748 0.37097716
		 1.0079369545 -0.0025788844 -1.7467085e-15 -1.33576739 -0.29389271 0.43401712 -1.1362716 -0.29389271 0.8255496
		 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727 -4.105588e-08 -0.27434736 1.37760687
		 0.41437659 -0.24771529 1.27532005 0.76881808 -0.22376895 1.058187366 1.0051583052 -0.17614588 0.73029029
		 1.11327028 -0.12392037 0.36172345 1.0067515373 -0.0049052536 -1.7467085e-15 -1.2938931 -0.40450865 0
		 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119 -0.76053119 -0.40450865 1.046781421
		 -0.39983493 -0.40450865 1.23056531 -3.7978513e-08 -0.37760678 1.27434754 0.38556522 -0.34095088 1.18664789
		 0.71931332 -0.30799156 0.99004996 0.95152199 -0.24244404 0.69132125 1.068911791 -0.17056161 0.34731048
		 1.0049054623 -0.0067515075 -1.7467085e-15 -1.15450883 -0.47552848 0 -1.098003268 -0.47552848 0.35676286
		 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724 -0.35676286 -0.47552848 1.09800303
		 -3.41008e-08 -0.44390342 1.14423311 0.34926078 -0.40081185 1.074914336 0.65693367 -0.36206579 0.90419167
		 0.88393635 -0.2850101 0.6422174 1.013016701 -0.20050731 0.32914907 1.0025792122 -0.0079369247 -1.7467085e-15
		 -1.000000238419 -0.50000024 0 -0.95105678 -0.50000024 0.30901706 -0.80901718 -0.50000024 0.58778536
		 -0.58778536 -0.50000024 0.80901712 -0.30901706 -0.50000024 0.95105666 -2.9802322e-08 -0.4667477 1.000000119209
		 0.30901697 -0.42143852 0.9510566 0.58778524 -0.3806985 0.80901706 0.80901706 -0.29967731 0.5877853
		 0.9510566 -0.21082589 0.309017 0.99999988 -0.0083453655 -1.7467085e-15 -0.84549159 -0.47552851 0;
	setAttr ".vt[166:208]" -0.80411035 -0.47552851 0.26127127 -0.68401706 -0.47552851 0.49696746
		 -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023 -2.5503844e-08 -0.44390345 0.85576713
		 0.2687732 -0.40081188 0.82719892 0.51863682 -0.36206582 0.71384245 0.73409772 -0.2850101 0.53335321
		 0.88909638 -0.20050731 0.28888494 0.99742109 -0.0079369247 -1.7467085e-15 -0.70610738 -0.40450874 0
		 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948 -0.41503948 -0.40450874 0.57125282
		 -0.21819918 -0.40450874 0.67154795 -2.1626132e-08 -0.37760687 0.72565264 0.23246872 -0.34095097 0.71546525
		 0.45625713 -0.30799162 0.62798417 0.66651195 -0.24244408 0.48424932 0.83320129 -0.17056163 0.27072352
		 0.99509478 -0.0067515075 -1.7467085e-15 -0.59549135 -0.2938928 0 -0.56634599 -0.2938928 0.18401696
		 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259 -0.18401696 -0.2938928 0.56634587
		 -1.8548761e-08 -0.27434745 0.62239319 0.20365734 -0.24771538 0.62679291 0.40675232 -0.22376901 0.55984658
		 0.6128757 -0.17614594 0.44528025 0.78884274 -0.1239204 0.25631052 0.99324858 -0.0049052536 -1.7467085e-15
		 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062 -0.42430636 -0.15450859 0.30827662
		 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201 -1.6572967e-08 -0.14423299 0.55609655
		 0.1851593 -0.13023169 0.56986177 0.37496829 -0.11764234 0.51609957 0.578439 -0.092605427 0.42026055
		 0.76036274 -0.065148778 0.24705683 0.99206316 -0.0025788844 -1.7467085e-15;
	setAttr -s 397 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1 199 200 1
		 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 0 11 1
		 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 12 22 1 13 23 1
		 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1
		 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1
		 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1
		 47 57 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1
		 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1
		 69 79 1 70 80 1 71 81 1 72 82 1 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1
		 80 90 1 81 91 1 82 92 1 83 93 1 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 90 100 1
		 91 101 1 92 102 1 93 103 1 94 104 1 95 105 1 96 106 1 97 107 1 98 108 1 99 109 1
		 100 110 1 101 111 1 102 112 1 103 113 1 104 114 1 105 115 1 106 116 1 107 117 1 108 118 1
		 109 119 1 110 120 1 111 121 1 112 122 1 113 123 1 114 124 1 115 125 1 116 126 1 117 127 1
		 118 128 1 119 129 1 120 130 1 121 131 1 122 133 1 123 134 1 124 135 1 125 136 1 126 137 1
		 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1 132 143 1 133 144 1 134 145 1 135 146 1
		 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 1;
	setAttr ".ed[332:396]" 144 155 1 145 156 1 146 157 1 147 158 1 148 159 1 149 160 1
		 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1 157 168 1 158 169 1
		 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1 165 176 1 166 177 1 167 178 1
		 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1 175 186 1 176 187 1
		 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1 184 195 1 185 196 1
		 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1 193 204 1 194 205 1
		 195 206 1 196 207 1 197 208 1 198 0 1 199 1 1 200 2 1 201 3 1 202 4 1 203 5 1 204 6 1
		 205 7 1 206 8 1 207 9 1 208 10 1;
	setAttr -s 188 -ch 752 ".fc[0:187]" -type "polyFaces" 
		f 4 -1 189 10 -191
		mu 0 4 1 0 11 12
		f 4 -2 190 11 -192
		mu 0 4 2 1 12 13
		f 4 -3 191 12 -193
		mu 0 4 3 2 13 14
		f 4 -4 192 13 -194
		mu 0 4 4 3 14 15
		f 4 -5 193 14 -195
		mu 0 4 5 4 15 16
		f 4 -6 194 15 -196
		mu 0 4 6 5 16 17
		f 4 -7 195 16 -197
		mu 0 4 7 6 17 18
		f 4 -8 196 17 -198
		mu 0 4 8 7 18 19
		f 4 -9 197 18 -199
		mu 0 4 9 8 19 20
		f 4 -10 198 19 -200
		mu 0 4 10 9 20 21
		f 4 -12 200 20 -202
		mu 0 4 13 12 22 23
		f 4 -13 201 21 -203
		mu 0 4 14 13 23 24
		f 4 -14 202 22 -204
		mu 0 4 15 14 24 25
		f 4 -15 203 23 -205
		mu 0 4 16 15 25 26
		f 4 -16 204 24 -206
		mu 0 4 17 16 26 27
		f 4 -17 205 25 -207
		mu 0 4 18 17 27 28
		f 4 -18 206 26 -208
		mu 0 4 19 18 28 29
		f 4 -19 207 27 -209
		mu 0 4 20 19 29 30
		f 4 -20 208 28 -210
		mu 0 4 21 20 30 31
		f 4 -21 210 29 -212
		mu 0 4 23 22 32 33
		f 4 -22 211 30 -213
		mu 0 4 24 23 33 34
		f 4 -23 212 31 -214
		mu 0 4 25 24 34 35
		f 4 -24 213 32 -215
		mu 0 4 26 25 35 36
		f 4 -25 214 33 -216
		mu 0 4 27 26 36 37
		f 4 -26 215 34 -217
		mu 0 4 28 27 37 38
		f 4 -27 216 35 -218
		mu 0 4 29 28 38 39
		f 4 -28 217 36 -219
		mu 0 4 30 29 39 40
		f 4 -29 218 37 -220
		mu 0 4 31 30 40 41
		f 4 -30 220 38 -222
		mu 0 4 33 32 42 43
		f 4 -31 221 39 -223
		mu 0 4 34 33 43 44
		f 4 -32 222 40 -224
		mu 0 4 35 34 44 45
		f 4 -33 223 41 -225
		mu 0 4 36 35 45 46
		f 4 -34 224 42 -226
		mu 0 4 37 36 46 47
		f 4 -35 225 43 -227
		mu 0 4 38 37 47 48
		f 4 -36 226 44 -228
		mu 0 4 39 38 48 49
		f 4 -37 227 45 -229
		mu 0 4 40 39 49 50
		f 4 -38 228 46 -230
		mu 0 4 41 40 50 51
		f 4 -39 230 47 -232
		mu 0 4 43 42 52 53
		f 4 -40 231 48 -233
		mu 0 4 44 43 53 54
		f 4 -41 232 49 -234
		mu 0 4 45 44 54 55
		f 4 -42 233 50 -235
		mu 0 4 46 45 55 56
		f 4 -43 234 51 -236
		mu 0 4 47 46 56 57
		f 4 -44 235 52 -237
		mu 0 4 48 47 57 58
		f 4 -45 236 53 -238
		mu 0 4 49 48 58 59
		f 4 -46 237 54 -239
		mu 0 4 50 49 59 60
		f 4 -47 238 55 -240
		mu 0 4 51 50 60 61
		f 4 -48 240 56 -242
		mu 0 4 53 52 62 63
		f 4 -49 241 57 -243
		mu 0 4 54 53 63 64
		f 4 -50 242 58 -244
		mu 0 4 55 54 64 65
		f 4 -51 243 59 -245
		mu 0 4 56 55 65 66
		f 4 -52 244 60 -246
		mu 0 4 57 56 66 67
		f 4 -53 245 61 -247
		mu 0 4 58 57 67 68
		f 4 -54 246 62 -248
		mu 0 4 59 58 68 69
		f 4 -55 247 63 -249
		mu 0 4 60 59 69 70
		f 4 -56 248 64 -250
		mu 0 4 61 60 70 71
		f 4 -57 250 65 -252
		mu 0 4 63 62 72 73
		f 4 -58 251 66 -253
		mu 0 4 64 63 73 74
		f 4 -59 252 67 -254
		mu 0 4 65 64 74 75
		f 4 -60 253 68 -255
		mu 0 4 66 65 75 76
		f 4 -61 254 69 -256
		mu 0 4 67 66 76 77
		f 4 -62 255 70 -257
		mu 0 4 68 67 77 78
		f 4 -63 256 71 -258
		mu 0 4 69 68 78 79
		f 4 -64 257 72 -259
		mu 0 4 70 69 79 80
		f 4 -65 258 73 -260
		mu 0 4 71 70 80 81
		f 4 -66 260 74 -262
		mu 0 4 73 72 82 83
		f 4 -67 261 75 -263
		mu 0 4 74 73 83 84
		f 4 -68 262 76 -264
		mu 0 4 75 74 84 85
		f 4 -69 263 77 -265
		mu 0 4 76 75 85 86
		f 4 -70 264 78 -266
		mu 0 4 77 76 86 87
		f 4 -71 265 79 -267
		mu 0 4 78 77 87 88
		f 4 -72 266 80 -268
		mu 0 4 79 78 88 89
		f 4 -73 267 81 -269
		mu 0 4 80 79 89 90
		f 4 -74 268 82 -270
		mu 0 4 81 80 90 91
		f 4 -75 270 83 -272
		mu 0 4 83 82 92 93
		f 4 -76 271 84 -273
		mu 0 4 84 83 93 94
		f 4 -77 272 85 -274
		mu 0 4 85 84 94 95
		f 4 -78 273 86 -275
		mu 0 4 86 85 95 96
		f 4 -79 274 87 -276
		mu 0 4 87 86 96 97
		f 4 -80 275 88 -277
		mu 0 4 88 87 97 98
		f 4 -81 276 89 -278
		mu 0 4 89 88 98 99
		f 4 -82 277 90 -279
		mu 0 4 90 89 99 100
		f 4 -83 278 91 -280
		mu 0 4 91 90 100 101
		f 4 -84 280 92 -282
		mu 0 4 93 92 102 103
		f 4 -85 281 93 -283
		mu 0 4 94 93 103 104
		f 4 -86 282 94 -284
		mu 0 4 95 94 104 105
		f 4 -87 283 95 -285
		mu 0 4 96 95 105 106
		f 4 -88 284 96 -286
		mu 0 4 97 96 106 107
		f 4 -89 285 97 -287
		mu 0 4 98 97 107 108
		f 4 -90 286 98 -288
		mu 0 4 99 98 108 109
		f 4 -91 287 99 -289
		mu 0 4 100 99 109 110
		f 4 -92 288 100 -290
		mu 0 4 101 100 110 111
		f 4 -93 290 101 -292
		mu 0 4 103 102 112 113
		f 4 -94 291 102 -293
		mu 0 4 104 103 113 114
		f 4 -95 292 103 -294
		mu 0 4 105 104 114 115
		f 4 -96 293 104 -295
		mu 0 4 106 105 115 116
		f 4 -97 294 105 -296
		mu 0 4 107 106 116 117
		f 4 -98 295 106 -297
		mu 0 4 108 107 117 118
		f 4 -99 296 107 -298
		mu 0 4 109 108 118 119
		f 4 -100 297 108 -299
		mu 0 4 110 109 119 120
		f 4 -101 298 109 -300
		mu 0 4 111 110 120 121
		f 4 -102 300 110 -302
		mu 0 4 113 112 122 123
		f 4 -103 301 111 -303
		mu 0 4 114 113 123 124
		f 4 -104 302 112 -304
		mu 0 4 115 114 124 125
		f 4 -105 303 113 -305
		mu 0 4 116 115 125 126
		f 4 -106 304 114 -306
		mu 0 4 117 116 126 127
		f 4 -107 305 115 -307
		mu 0 4 118 117 127 128
		f 4 -108 306 116 -308
		mu 0 4 119 118 128 129
		f 4 -109 307 117 -309
		mu 0 4 120 119 129 130
		f 4 -110 308 118 -310
		mu 0 4 121 120 130 131
		f 4 -111 310 120 -312
		mu 0 4 123 122 133 134
		f 4 -112 311 121 -313
		mu 0 4 124 123 134 135
		f 4 -113 312 122 -314
		mu 0 4 125 124 135 136
		f 4 -114 313 123 -315
		mu 0 4 126 125 136 137
		f 4 -115 314 124 -316
		mu 0 4 127 126 137 138
		f 4 -116 315 125 -317
		mu 0 4 128 127 138 139
		f 4 -117 316 126 -318
		mu 0 4 129 128 139 140
		f 4 -118 317 127 -319
		mu 0 4 130 129 140 141
		f 4 -119 318 128 -320
		mu 0 4 131 130 141 142
		f 4 -120 320 129 -322
		mu 0 4 133 132 143 144
		f 4 -121 321 130 -323
		mu 0 4 134 133 144 145
		f 4 -122 322 131 -324
		mu 0 4 135 134 145 146
		f 4 -123 323 132 -325
		mu 0 4 136 135 146 147
		f 4 -124 324 133 -326
		mu 0 4 137 136 147 148
		f 4 -125 325 134 -327
		mu 0 4 138 137 148 149
		f 4 -126 326 135 -328
		mu 0 4 139 138 149 150
		f 4 -127 327 136 -329
		mu 0 4 140 139 150 151
		f 4 -128 328 137 -330
		mu 0 4 141 140 151 152
		f 4 -129 329 138 -331
		mu 0 4 142 141 152 153
		f 4 -130 331 139 -333
		mu 0 4 144 143 154 155
		f 4 -131 332 140 -334
		mu 0 4 145 144 155 156
		f 4 -132 333 141 -335
		mu 0 4 146 145 156 157
		f 4 -133 334 142 -336
		mu 0 4 147 146 157 158
		f 4 -134 335 143 -337
		mu 0 4 148 147 158 159
		f 4 -135 336 144 -338
		mu 0 4 149 148 159 160
		f 4 -136 337 145 -339
		mu 0 4 150 149 160 161
		f 4 -137 338 146 -340
		mu 0 4 151 150 161 162
		f 4 -138 339 147 -341
		mu 0 4 152 151 162 163
		f 4 -139 340 148 -342
		mu 0 4 153 152 163 164
		f 4 -140 342 149 -344
		mu 0 4 155 154 165 166
		f 4 -141 343 150 -345
		mu 0 4 156 155 166 167
		f 4 -142 344 151 -346
		mu 0 4 157 156 167 168
		f 4 -143 345 152 -347
		mu 0 4 158 157 168 169
		f 4 -144 346 153 -348
		mu 0 4 159 158 169 170
		f 4 -145 347 154 -349
		mu 0 4 160 159 170 171
		f 4 -146 348 155 -350
		mu 0 4 161 160 171 172
		f 4 -147 349 156 -351
		mu 0 4 162 161 172 173
		f 4 -148 350 157 -352
		mu 0 4 163 162 173 174
		f 4 -149 351 158 -353
		mu 0 4 164 163 174 175
		f 4 -150 353 159 -355
		mu 0 4 166 165 176 177
		f 4 -151 354 160 -356
		mu 0 4 167 166 177 178
		f 4 -152 355 161 -357
		mu 0 4 168 167 178 179
		f 4 -153 356 162 -358
		mu 0 4 169 168 179 180
		f 4 -154 357 163 -359
		mu 0 4 170 169 180 181
		f 4 -155 358 164 -360
		mu 0 4 171 170 181 182
		f 4 -156 359 165 -361
		mu 0 4 172 171 182 183
		f 4 -157 360 166 -362
		mu 0 4 173 172 183 184
		f 4 -158 361 167 -363
		mu 0 4 174 173 184 185
		f 4 -159 362 168 -364
		mu 0 4 175 174 185 186
		f 4 -160 364 169 -366
		mu 0 4 177 176 187 188
		f 4 -161 365 170 -367
		mu 0 4 178 177 188 189
		f 4 -162 366 171 -368
		mu 0 4 179 178 189 190
		f 4 -163 367 172 -369
		mu 0 4 180 179 190 191
		f 4 -164 368 173 -370
		mu 0 4 181 180 191 192
		f 4 -165 369 174 -371
		mu 0 4 182 181 192 193
		f 4 -166 370 175 -372
		mu 0 4 183 182 193 194
		f 4 -167 371 176 -373
		mu 0 4 184 183 194 195
		f 4 -168 372 177 -374
		mu 0 4 185 184 195 196
		f 4 -169 373 178 -375
		mu 0 4 186 185 196 197
		f 4 -170 375 179 -377
		mu 0 4 188 187 198 199
		f 4 -171 376 180 -378
		mu 0 4 189 188 199 200
		f 4 -172 377 181 -379
		mu 0 4 190 189 200 201
		f 4 -173 378 182 -380
		mu 0 4 191 190 201 202
		f 4 -174 379 183 -381
		mu 0 4 192 191 202 203
		f 4 -175 380 184 -382
		mu 0 4 193 192 203 204
		f 4 -176 381 185 -383
		mu 0 4 194 193 204 205
		f 4 -177 382 186 -384
		mu 0 4 195 194 205 206
		f 4 -178 383 187 -385
		mu 0 4 196 195 206 207
		f 4 -179 384 188 -386
		mu 0 4 197 196 207 208
		f 4 -180 386 0 -388
		mu 0 4 199 198 209 210
		f 4 -181 387 1 -389
		mu 0 4 200 199 210 211
		f 4 -182 388 2 -390
		mu 0 4 201 200 211 212
		f 4 -183 389 3 -391
		mu 0 4 202 201 212 213
		f 4 -184 390 4 -392
		mu 0 4 203 202 213 214
		f 4 -185 391 5 -393
		mu 0 4 204 203 214 215
		f 4 -186 392 6 -394
		mu 0 4 205 204 215 216
		f 4 -187 393 7 -395
		mu 0 4 206 205 216 217
		f 4 -188 394 8 -396
		mu 0 4 207 206 217 218
		f 4 -189 395 9 -397
		mu 0 4 208 207 218 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus3";
	rename -uid "284CD44D-4615-AD0D-03E1-9A81EC32E922";
	setAttr ".t" -type "double3" -3.8612082122854319 7.8583948470034235 7.6975331521539916 ;
	setAttr ".r" -type "double3" -170.64885945734196 15.485357324266118 4.3767087975343513 ;
	setAttr ".s" -type "double3" 0.80933077039562396 0.80933077039562396 0.80933077039562396 ;
createNode transform -n "transform18" -p "pTorus3";
	rename -uid "E80B3DF3-4F24-5721-934B-2189B07F5146";
	setAttr ".v" no;
createNode mesh -n "pTorusShape3" -p "transform18";
	rename -uid "0A0E8A30-4195-636A-EE54-83AFCEF1AAEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:187]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500002980232239 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0.45000005 1 0.50000006
		 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014
		 1 0.90000015 1 0.95000017 1 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001
		 0.89999998 0.70000011 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998 0.85000014
		 0.89999998 0.90000015 0.89999998 0.95000017 0.89999998 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008 0.79999995 0.6500001
		 0.79999995 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995 0.85000014
		 0.79999995 0.90000015 0.79999995 0.95000017 0.79999995 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 0.50000006 0.69999993 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001
		 0.69999993 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993 0.85000014
		 0.69999993 0.90000015 0.69999993 0.95000017 0.69999993 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 0.50000006 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001
		 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014
		 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001
		 0.49999988 0.70000011 0.49999988 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014
		 0.49999988 0.90000015 0.49999988 0.95000017 0.49999988 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017
		 0.44999987 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986 0.6500001
		 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986 0.85000014
		 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 0.45000005 0.34999985 0.50000006
		 0.34999985 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985 0.70000011
		 0.34999985 0.75000012 0.34999985 0.80000013 0.34999985 0.85000014 0.34999985 0.90000015
		 0.34999985 0.95000017 0.34999985 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007
		 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012
		 0.29999983 0.80000013 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017
		 0.29999983 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 0.45000005
		 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001
		 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013 0.19999984 0.85000014
		 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 0.45000005 0.14999984 0.50000006
		 0.14999984 0.55000007 0.14999984 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011
		 0.14999984 0.75000012 0.14999984 0.80000013 0.14999984 0.85000014 0.14999984 0.90000015
		 0.14999984 0.95000017 0.14999984 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007
		 0.099999845 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012
		 0.099999845 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845
		 0.95000017 0.099999845 0.45000005 0.049999844 0.50000006 0.049999844 0.55000007 0.049999844
		 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844
		 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844
		 0.45000005 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008
		 -1.5646219e-07 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07
		 0.80000013 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017
		 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 209 ".vt";
	setAttr ".vt[0:165]"  -0.50000012 0 0 -0.47552839 0 0.15450853 -0.40450859 0 0.29389268
		 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.5892164e-08 -6.5472516e-09 0.5332526
		 0.17878538 -1.439726e-08 0.55024493 0.36401638 -2.1863292e-08 0.50102562 0.56657314 -3.7473232e-08 0.41163951
		 0.75054944 -5.212285e-08 0.24386832 0.99165469 -8.7914707e-08 -1.7467085e-15 -0.52447188 0.1545085 0
		 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683 -0.30827683 0.1545085 0.42430663
		 -0.16207072 0.1545085 0.49880236 -1.6572976e-08 0.1442329 0.55609685 0.18515939 0.13023159 0.56986207
		 0.37496841 0.11764224 0.51609981 0.57843912 0.092605293 0.42026067 0.76036304 0.065148667 0.24705687
		 0.99206316 0.0025787055 -1.7467085e-15 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121
		 -0.35002121 0.29389265 0.48176286 -0.18401705 0.29389265 0.56634617 -1.8548768e-08 0.27434731 0.62239349
		 0.20365742 0.24771523 0.62679321 0.40675247 0.22376885 0.55984676 0.61287582 0.17614576 0.44528037
		 0.78884298 0.12392025 0.25631055 0.99324858 0.0049050748 -1.7467085e-15 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.1626137e-08 0.37760666 0.72565281 0.23246877 0.34095076 0.71546543 0.45625722 0.30799145 0.62798429
		 0.66651207 0.24244387 0.48424941 0.83320141 0.17056143 0.27072352 0.99509478 0.0067513287 -1.7467085e-15
		 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755 -0.49696755 0.4755283 0.68401712
		 -0.2612713 0.4755283 0.80411035 -2.5503848e-08 0.44390324 0.85576725 0.26877323 0.40081167 0.82719898
		 0.51863688 0.36206561 0.71384251 0.73409772 0.28500992 0.53335327 0.88909644 0.20050713 0.28888497
		 0.99742109 0.0079367459 -1.7467085e-15 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536
		 -0.58778536 0.50000006 0.80901712 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.46674752 1.000000119209
		 0.30901697 0.42143834 0.9510566 0.58778524 0.38069832 0.80901706 0.80901706 0.29967713 0.5877853
		 0.9510566 0.21082571 0.309017 0.99999988 0.0083451867 -1.7467085e-15 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.41008e-08 0.44390327 1.14423311 0.34926078 0.4008117 1.074914336 0.65693367 0.36206564 0.90419167
		 0.88393635 0.28500992 0.6422174 1.013016701 0.20050713 0.32914907 1.0025792122 0.0079367459 -1.7467085e-15
		 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113 -0.76053113 0.40450856 1.046781301
		 -0.3998349 0.40450856 1.23056519 -3.7978509e-08 0.37760669 1.27434742 0.38556519 0.34095079 1.18664777
		 0.71931332 0.30799145 0.9900499 0.95152199 0.2424439 0.69132125 1.068911672 0.17056145 0.34731048
		 1.0049054623 0.0067513287 -1.7467085e-15 -1.33576739 0.29389268 0.43401712 -1.1362716 0.29389268 0.8255496
		 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727 -4.105588e-08 0.27434731 1.37760687
		 0.41437659 0.24771525 1.27532005 0.76881808 0.22376886 1.058187366 1.0051583052 0.17614579 0.73029029
		 1.11327028 0.12392025 0.36172345 1.0067515373 0.0049050748 -1.7467085e-15 -1.40331125 0.15450853 0.45596343
		 -1.19372785 0.15450853 0.86729395 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101
		 -4.3031672e-08 0.14423293 1.44390345 0.43287462 0.1302316 1.33225131 0.80060214 0.11764225 1.10193443
		 1.039595008 0.092605308 0.75531 1.14175022 0.065148681 0.37097716 1.0079369545 0.0025787055 -1.7467085e-15
		 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577 -0.46352562 0 1.42658508
		 -4.3712483e-08 -6.5472516e-09 1.46674776 0.43924859 -1.439726e-08 1.35186839 0.81155413 -2.1863292e-08 1.11700857
		 1.051460981 -3.7473232e-08 0.76393116 1.15156388 -5.212285e-08 0.37416571 1.0083453655 -8.7914707e-08 -1.7467085e-15
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3031672e-08 -0.14423293 1.44390345 0.43287462 -0.13023163 1.33225131
		 0.80060214 -0.1176423 1.10193443 1.039595008 -0.092605405 0.75531 1.14175022 -0.065148748 0.37097716
		 1.0079369545 -0.0025788844 -1.7467085e-15 -1.33576739 -0.29389271 0.43401712 -1.1362716 -0.29389271 0.8255496
		 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727 -4.105588e-08 -0.27434736 1.37760687
		 0.41437659 -0.24771529 1.27532005 0.76881808 -0.22376895 1.058187366 1.0051583052 -0.17614588 0.73029029
		 1.11327028 -0.12392037 0.36172345 1.0067515373 -0.0049052536 -1.7467085e-15 -1.2938931 -0.40450865 0
		 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119 -0.76053119 -0.40450865 1.046781421
		 -0.39983493 -0.40450865 1.23056531 -3.7978513e-08 -0.37760678 1.27434754 0.38556522 -0.34095088 1.18664789
		 0.71931332 -0.30799156 0.99004996 0.95152199 -0.24244404 0.69132125 1.068911791 -0.17056161 0.34731048
		 1.0049054623 -0.0067515075 -1.7467085e-15 -1.15450883 -0.47552848 0 -1.098003268 -0.47552848 0.35676286
		 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724 -0.35676286 -0.47552848 1.09800303
		 -3.41008e-08 -0.44390342 1.14423311 0.34926078 -0.40081185 1.074914336 0.65693367 -0.36206579 0.90419167
		 0.88393635 -0.2850101 0.6422174 1.013016701 -0.20050731 0.32914907 1.0025792122 -0.0079369247 -1.7467085e-15
		 -1.000000238419 -0.50000024 0 -0.95105678 -0.50000024 0.30901706 -0.80901718 -0.50000024 0.58778536
		 -0.58778536 -0.50000024 0.80901712 -0.30901706 -0.50000024 0.95105666 -2.9802322e-08 -0.4667477 1.000000119209
		 0.30901697 -0.42143852 0.9510566 0.58778524 -0.3806985 0.80901706 0.80901706 -0.29967731 0.5877853
		 0.9510566 -0.21082589 0.309017 0.99999988 -0.0083453655 -1.7467085e-15 -0.84549159 -0.47552851 0;
	setAttr ".vt[166:208]" -0.80411035 -0.47552851 0.26127127 -0.68401706 -0.47552851 0.49696746
		 -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023 -2.5503844e-08 -0.44390345 0.85576713
		 0.2687732 -0.40081188 0.82719892 0.51863682 -0.36206582 0.71384245 0.73409772 -0.2850101 0.53335321
		 0.88909638 -0.20050731 0.28888494 0.99742109 -0.0079369247 -1.7467085e-15 -0.70610738 -0.40450874 0
		 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948 -0.41503948 -0.40450874 0.57125282
		 -0.21819918 -0.40450874 0.67154795 -2.1626132e-08 -0.37760687 0.72565264 0.23246872 -0.34095097 0.71546525
		 0.45625713 -0.30799162 0.62798417 0.66651195 -0.24244408 0.48424932 0.83320129 -0.17056163 0.27072352
		 0.99509478 -0.0067515075 -1.7467085e-15 -0.59549135 -0.2938928 0 -0.56634599 -0.2938928 0.18401696
		 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259 -0.18401696 -0.2938928 0.56634587
		 -1.8548761e-08 -0.27434745 0.62239319 0.20365734 -0.24771538 0.62679291 0.40675232 -0.22376901 0.55984658
		 0.6128757 -0.17614594 0.44528025 0.78884274 -0.1239204 0.25631052 0.99324858 -0.0049052536 -1.7467085e-15
		 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062 -0.42430636 -0.15450859 0.30827662
		 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201 -1.6572967e-08 -0.14423299 0.55609655
		 0.1851593 -0.13023169 0.56986177 0.37496829 -0.11764234 0.51609957 0.578439 -0.092605427 0.42026055
		 0.76036274 -0.065148778 0.24705683 0.99206316 -0.0025788844 -1.7467085e-15;
	setAttr -s 397 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1 199 200 1
		 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 0 11 1
		 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 12 22 1 13 23 1
		 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1
		 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1
		 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1
		 47 57 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1
		 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1
		 69 79 1 70 80 1 71 81 1 72 82 1 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1
		 80 90 1 81 91 1 82 92 1 83 93 1 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 90 100 1
		 91 101 1 92 102 1 93 103 1 94 104 1 95 105 1 96 106 1 97 107 1 98 108 1 99 109 1
		 100 110 1 101 111 1 102 112 1 103 113 1 104 114 1 105 115 1 106 116 1 107 117 1 108 118 1
		 109 119 1 110 120 1 111 121 1 112 122 1 113 123 1 114 124 1 115 125 1 116 126 1 117 127 1
		 118 128 1 119 129 1 120 130 1 121 131 1 122 133 1 123 134 1 124 135 1 125 136 1 126 137 1
		 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1 132 143 1 133 144 1 134 145 1 135 146 1
		 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 1;
	setAttr ".ed[332:396]" 144 155 1 145 156 1 146 157 1 147 158 1 148 159 1 149 160 1
		 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1 157 168 1 158 169 1
		 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1 165 176 1 166 177 1 167 178 1
		 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1 175 186 1 176 187 1
		 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1 184 195 1 185 196 1
		 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1 193 204 1 194 205 1
		 195 206 1 196 207 1 197 208 1 198 0 1 199 1 1 200 2 1 201 3 1 202 4 1 203 5 1 204 6 1
		 205 7 1 206 8 1 207 9 1 208 10 1;
	setAttr -s 188 -ch 752 ".fc[0:187]" -type "polyFaces" 
		f 4 -1 189 10 -191
		mu 0 4 1 0 11 12
		f 4 -2 190 11 -192
		mu 0 4 2 1 12 13
		f 4 -3 191 12 -193
		mu 0 4 3 2 13 14
		f 4 -4 192 13 -194
		mu 0 4 4 3 14 15
		f 4 -5 193 14 -195
		mu 0 4 5 4 15 16
		f 4 -6 194 15 -196
		mu 0 4 6 5 16 17
		f 4 -7 195 16 -197
		mu 0 4 7 6 17 18
		f 4 -8 196 17 -198
		mu 0 4 8 7 18 19
		f 4 -9 197 18 -199
		mu 0 4 9 8 19 20
		f 4 -10 198 19 -200
		mu 0 4 10 9 20 21
		f 4 -12 200 20 -202
		mu 0 4 13 12 22 23
		f 4 -13 201 21 -203
		mu 0 4 14 13 23 24
		f 4 -14 202 22 -204
		mu 0 4 15 14 24 25
		f 4 -15 203 23 -205
		mu 0 4 16 15 25 26
		f 4 -16 204 24 -206
		mu 0 4 17 16 26 27
		f 4 -17 205 25 -207
		mu 0 4 18 17 27 28
		f 4 -18 206 26 -208
		mu 0 4 19 18 28 29
		f 4 -19 207 27 -209
		mu 0 4 20 19 29 30
		f 4 -20 208 28 -210
		mu 0 4 21 20 30 31
		f 4 -21 210 29 -212
		mu 0 4 23 22 32 33
		f 4 -22 211 30 -213
		mu 0 4 24 23 33 34
		f 4 -23 212 31 -214
		mu 0 4 25 24 34 35
		f 4 -24 213 32 -215
		mu 0 4 26 25 35 36
		f 4 -25 214 33 -216
		mu 0 4 27 26 36 37
		f 4 -26 215 34 -217
		mu 0 4 28 27 37 38
		f 4 -27 216 35 -218
		mu 0 4 29 28 38 39
		f 4 -28 217 36 -219
		mu 0 4 30 29 39 40
		f 4 -29 218 37 -220
		mu 0 4 31 30 40 41
		f 4 -30 220 38 -222
		mu 0 4 33 32 42 43
		f 4 -31 221 39 -223
		mu 0 4 34 33 43 44
		f 4 -32 222 40 -224
		mu 0 4 35 34 44 45
		f 4 -33 223 41 -225
		mu 0 4 36 35 45 46
		f 4 -34 224 42 -226
		mu 0 4 37 36 46 47
		f 4 -35 225 43 -227
		mu 0 4 38 37 47 48
		f 4 -36 226 44 -228
		mu 0 4 39 38 48 49
		f 4 -37 227 45 -229
		mu 0 4 40 39 49 50
		f 4 -38 228 46 -230
		mu 0 4 41 40 50 51
		f 4 -39 230 47 -232
		mu 0 4 43 42 52 53
		f 4 -40 231 48 -233
		mu 0 4 44 43 53 54
		f 4 -41 232 49 -234
		mu 0 4 45 44 54 55
		f 4 -42 233 50 -235
		mu 0 4 46 45 55 56
		f 4 -43 234 51 -236
		mu 0 4 47 46 56 57
		f 4 -44 235 52 -237
		mu 0 4 48 47 57 58
		f 4 -45 236 53 -238
		mu 0 4 49 48 58 59
		f 4 -46 237 54 -239
		mu 0 4 50 49 59 60
		f 4 -47 238 55 -240
		mu 0 4 51 50 60 61
		f 4 -48 240 56 -242
		mu 0 4 53 52 62 63
		f 4 -49 241 57 -243
		mu 0 4 54 53 63 64
		f 4 -50 242 58 -244
		mu 0 4 55 54 64 65
		f 4 -51 243 59 -245
		mu 0 4 56 55 65 66
		f 4 -52 244 60 -246
		mu 0 4 57 56 66 67
		f 4 -53 245 61 -247
		mu 0 4 58 57 67 68
		f 4 -54 246 62 -248
		mu 0 4 59 58 68 69
		f 4 -55 247 63 -249
		mu 0 4 60 59 69 70
		f 4 -56 248 64 -250
		mu 0 4 61 60 70 71
		f 4 -57 250 65 -252
		mu 0 4 63 62 72 73
		f 4 -58 251 66 -253
		mu 0 4 64 63 73 74
		f 4 -59 252 67 -254
		mu 0 4 65 64 74 75
		f 4 -60 253 68 -255
		mu 0 4 66 65 75 76
		f 4 -61 254 69 -256
		mu 0 4 67 66 76 77
		f 4 -62 255 70 -257
		mu 0 4 68 67 77 78
		f 4 -63 256 71 -258
		mu 0 4 69 68 78 79
		f 4 -64 257 72 -259
		mu 0 4 70 69 79 80
		f 4 -65 258 73 -260
		mu 0 4 71 70 80 81
		f 4 -66 260 74 -262
		mu 0 4 73 72 82 83
		f 4 -67 261 75 -263
		mu 0 4 74 73 83 84
		f 4 -68 262 76 -264
		mu 0 4 75 74 84 85
		f 4 -69 263 77 -265
		mu 0 4 76 75 85 86
		f 4 -70 264 78 -266
		mu 0 4 77 76 86 87
		f 4 -71 265 79 -267
		mu 0 4 78 77 87 88
		f 4 -72 266 80 -268
		mu 0 4 79 78 88 89
		f 4 -73 267 81 -269
		mu 0 4 80 79 89 90
		f 4 -74 268 82 -270
		mu 0 4 81 80 90 91
		f 4 -75 270 83 -272
		mu 0 4 83 82 92 93
		f 4 -76 271 84 -273
		mu 0 4 84 83 93 94
		f 4 -77 272 85 -274
		mu 0 4 85 84 94 95
		f 4 -78 273 86 -275
		mu 0 4 86 85 95 96
		f 4 -79 274 87 -276
		mu 0 4 87 86 96 97
		f 4 -80 275 88 -277
		mu 0 4 88 87 97 98
		f 4 -81 276 89 -278
		mu 0 4 89 88 98 99
		f 4 -82 277 90 -279
		mu 0 4 90 89 99 100
		f 4 -83 278 91 -280
		mu 0 4 91 90 100 101
		f 4 -84 280 92 -282
		mu 0 4 93 92 102 103
		f 4 -85 281 93 -283
		mu 0 4 94 93 103 104
		f 4 -86 282 94 -284
		mu 0 4 95 94 104 105
		f 4 -87 283 95 -285
		mu 0 4 96 95 105 106
		f 4 -88 284 96 -286
		mu 0 4 97 96 106 107
		f 4 -89 285 97 -287
		mu 0 4 98 97 107 108
		f 4 -90 286 98 -288
		mu 0 4 99 98 108 109
		f 4 -91 287 99 -289
		mu 0 4 100 99 109 110
		f 4 -92 288 100 -290
		mu 0 4 101 100 110 111
		f 4 -93 290 101 -292
		mu 0 4 103 102 112 113
		f 4 -94 291 102 -293
		mu 0 4 104 103 113 114
		f 4 -95 292 103 -294
		mu 0 4 105 104 114 115
		f 4 -96 293 104 -295
		mu 0 4 106 105 115 116
		f 4 -97 294 105 -296
		mu 0 4 107 106 116 117
		f 4 -98 295 106 -297
		mu 0 4 108 107 117 118
		f 4 -99 296 107 -298
		mu 0 4 109 108 118 119
		f 4 -100 297 108 -299
		mu 0 4 110 109 119 120
		f 4 -101 298 109 -300
		mu 0 4 111 110 120 121
		f 4 -102 300 110 -302
		mu 0 4 113 112 122 123
		f 4 -103 301 111 -303
		mu 0 4 114 113 123 124
		f 4 -104 302 112 -304
		mu 0 4 115 114 124 125
		f 4 -105 303 113 -305
		mu 0 4 116 115 125 126
		f 4 -106 304 114 -306
		mu 0 4 117 116 126 127
		f 4 -107 305 115 -307
		mu 0 4 118 117 127 128
		f 4 -108 306 116 -308
		mu 0 4 119 118 128 129
		f 4 -109 307 117 -309
		mu 0 4 120 119 129 130
		f 4 -110 308 118 -310
		mu 0 4 121 120 130 131
		f 4 -111 310 120 -312
		mu 0 4 123 122 133 134
		f 4 -112 311 121 -313
		mu 0 4 124 123 134 135
		f 4 -113 312 122 -314
		mu 0 4 125 124 135 136
		f 4 -114 313 123 -315
		mu 0 4 126 125 136 137
		f 4 -115 314 124 -316
		mu 0 4 127 126 137 138
		f 4 -116 315 125 -317
		mu 0 4 128 127 138 139
		f 4 -117 316 126 -318
		mu 0 4 129 128 139 140
		f 4 -118 317 127 -319
		mu 0 4 130 129 140 141
		f 4 -119 318 128 -320
		mu 0 4 131 130 141 142
		f 4 -120 320 129 -322
		mu 0 4 133 132 143 144
		f 4 -121 321 130 -323
		mu 0 4 134 133 144 145
		f 4 -122 322 131 -324
		mu 0 4 135 134 145 146
		f 4 -123 323 132 -325
		mu 0 4 136 135 146 147
		f 4 -124 324 133 -326
		mu 0 4 137 136 147 148
		f 4 -125 325 134 -327
		mu 0 4 138 137 148 149
		f 4 -126 326 135 -328
		mu 0 4 139 138 149 150
		f 4 -127 327 136 -329
		mu 0 4 140 139 150 151
		f 4 -128 328 137 -330
		mu 0 4 141 140 151 152
		f 4 -129 329 138 -331
		mu 0 4 142 141 152 153
		f 4 -130 331 139 -333
		mu 0 4 144 143 154 155
		f 4 -131 332 140 -334
		mu 0 4 145 144 155 156
		f 4 -132 333 141 -335
		mu 0 4 146 145 156 157
		f 4 -133 334 142 -336
		mu 0 4 147 146 157 158
		f 4 -134 335 143 -337
		mu 0 4 148 147 158 159
		f 4 -135 336 144 -338
		mu 0 4 149 148 159 160
		f 4 -136 337 145 -339
		mu 0 4 150 149 160 161
		f 4 -137 338 146 -340
		mu 0 4 151 150 161 162
		f 4 -138 339 147 -341
		mu 0 4 152 151 162 163
		f 4 -139 340 148 -342
		mu 0 4 153 152 163 164
		f 4 -140 342 149 -344
		mu 0 4 155 154 165 166
		f 4 -141 343 150 -345
		mu 0 4 156 155 166 167
		f 4 -142 344 151 -346
		mu 0 4 157 156 167 168
		f 4 -143 345 152 -347
		mu 0 4 158 157 168 169
		f 4 -144 346 153 -348
		mu 0 4 159 158 169 170
		f 4 -145 347 154 -349
		mu 0 4 160 159 170 171
		f 4 -146 348 155 -350
		mu 0 4 161 160 171 172
		f 4 -147 349 156 -351
		mu 0 4 162 161 172 173
		f 4 -148 350 157 -352
		mu 0 4 163 162 173 174
		f 4 -149 351 158 -353
		mu 0 4 164 163 174 175
		f 4 -150 353 159 -355
		mu 0 4 166 165 176 177
		f 4 -151 354 160 -356
		mu 0 4 167 166 177 178
		f 4 -152 355 161 -357
		mu 0 4 168 167 178 179
		f 4 -153 356 162 -358
		mu 0 4 169 168 179 180
		f 4 -154 357 163 -359
		mu 0 4 170 169 180 181
		f 4 -155 358 164 -360
		mu 0 4 171 170 181 182
		f 4 -156 359 165 -361
		mu 0 4 172 171 182 183
		f 4 -157 360 166 -362
		mu 0 4 173 172 183 184
		f 4 -158 361 167 -363
		mu 0 4 174 173 184 185
		f 4 -159 362 168 -364
		mu 0 4 175 174 185 186
		f 4 -160 364 169 -366
		mu 0 4 177 176 187 188
		f 4 -161 365 170 -367
		mu 0 4 178 177 188 189
		f 4 -162 366 171 -368
		mu 0 4 179 178 189 190
		f 4 -163 367 172 -369
		mu 0 4 180 179 190 191
		f 4 -164 368 173 -370
		mu 0 4 181 180 191 192
		f 4 -165 369 174 -371
		mu 0 4 182 181 192 193
		f 4 -166 370 175 -372
		mu 0 4 183 182 193 194
		f 4 -167 371 176 -373
		mu 0 4 184 183 194 195
		f 4 -168 372 177 -374
		mu 0 4 185 184 195 196
		f 4 -169 373 178 -375
		mu 0 4 186 185 196 197
		f 4 -170 375 179 -377
		mu 0 4 188 187 198 199
		f 4 -171 376 180 -378
		mu 0 4 189 188 199 200
		f 4 -172 377 181 -379
		mu 0 4 190 189 200 201
		f 4 -173 378 182 -380
		mu 0 4 191 190 201 202
		f 4 -174 379 183 -381
		mu 0 4 192 191 202 203
		f 4 -175 380 184 -382
		mu 0 4 193 192 203 204
		f 4 -176 381 185 -383
		mu 0 4 194 193 204 205
		f 4 -177 382 186 -384
		mu 0 4 195 194 205 206
		f 4 -178 383 187 -385
		mu 0 4 196 195 206 207
		f 4 -179 384 188 -386
		mu 0 4 197 196 207 208
		f 4 -180 386 0 -388
		mu 0 4 199 198 209 210
		f 4 -181 387 1 -389
		mu 0 4 200 199 210 211
		f 4 -182 388 2 -390
		mu 0 4 201 200 211 212
		f 4 -183 389 3 -391
		mu 0 4 202 201 212 213
		f 4 -184 390 4 -392
		mu 0 4 203 202 213 214
		f 4 -185 391 5 -393
		mu 0 4 204 203 214 215
		f 4 -186 392 6 -394
		mu 0 4 205 204 215 216
		f 4 -187 393 7 -395
		mu 0 4 206 205 216 217
		f 4 -188 394 8 -396
		mu 0 4 207 206 217 218
		f 4 -189 395 9 -397
		mu 0 4 208 207 218 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4";
	rename -uid "9CCB19BE-40B7-7EB2-3D4C-6EBA36DA602E";
	setAttr ".t" -type "double3" 1.8989242902376771 -2.2589034906802192 -5.9653895440419671 ;
	setAttr ".r" -type "double3" 0 -100.3536068982537 0 ;
	setAttr ".s" -type "double3" 0.54893699549580388 1 1 ;
	setAttr ".rp" -type "double3" -4.2069137588365395 7.973603746050272 7.8164995048028878 ;
	setAttr ".sp" -type "double3" -4.2069137588365395 7.973603746050272 7.8164995048028878 ;
createNode transform -n "transform23" -p "pTorus4";
	rename -uid "21CF277A-4514-E834-B7A7-54B3018CE0EA";
	setAttr ".v" no;
createNode mesh -n "pTorus4Shape" -p "transform23";
	rename -uid "376D65B7-4266-44B7-14CA-C7A169F3809A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32585036754608154 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[209]" -type "float3" -1.8626451e-07 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[210]" -type "float3" -1.8626451e-07 -1.1175871e-08 4.2608008e-08 ;
	setAttr ".pt[224]" -type "float3" -2.0116568e-07 -2.2351742e-08 4.0978193e-08 ;
	setAttr ".pt[225]" -type "float3" -1.73226e-07 -3.7252903e-09 5.6345016e-08 ;
	setAttr ".pt[239]" -type "float3" -2.0116568e-07 0 4.0978193e-08 ;
	setAttr ".pt[240]" -type "float3" -1.7508864e-07 -1.1175871e-08 6.146729e-08 ;
	setAttr ".pt[254]" -type "float3" -1.7136335e-07 -1.4901161e-08 3.3527613e-08 ;
	setAttr ".pt[255]" -type "float3" -1.9185245e-07 -1.1175871e-08 6.3329935e-08 ;
	setAttr ".pt[256]" -type "float3" -1.937151e-07 -1.3038516e-08 3.5390258e-08 ;
	setAttr ".pt[269]" -type "float3" -1.8626451e-07 -1.4901161e-08 3.3527613e-08 ;
	setAttr ".pt[270]" -type "float3" -1.7136335e-07 -1.4901161e-08 6.519258e-08 ;
	setAttr ".pt[271]" -type "float3" -1.7601997e-07 -1.1175871e-08 4.9360096e-08 ;
	setAttr ".pt[284]" -type "float3" -2.0116568e-07 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[285]" -type "float3" -1.8626451e-07 -1.6763806e-08 7.0780516e-08 ;
	setAttr ".pt[286]" -type "float3" -1.9744039e-07 -2.6077032e-08 5.1688403e-08 ;
	setAttr ".pt[299]" -type "float3" -2.0861626e-07 2.2351742e-08 2.6077032e-08 ;
	setAttr ".pt[300]" -type "float3" -1.8626451e-07 -1.3038516e-08 8.1956387e-08 ;
	setAttr ".pt[301]" -type "float3" -1.7508864e-07 -2.6077032e-08 5.0291419e-08 ;
	setAttr ".pt[302]" -type "float3" -1.7508864e-07 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[314]" -type "float3" -1.8626451e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[315]" -type "float3" -1.8626451e-07 -1.1175871e-08 5.9604645e-08 ;
	setAttr ".pt[316]" -type "float3" -1.8626451e-07 -2.2351742e-08 5.4016709e-08 ;
	setAttr ".pt[317]" -type "float3" -1.7508864e-07 0 5.2154064e-08 ;
	setAttr ".pt[329]" -type "float3" -1.8626451e-07 -2.2351742e-08 4.0978193e-08 ;
	setAttr ".pt[330]" -type "float3" -1.6391277e-07 -1.4901161e-08 3.7252903e-08 ;
	setAttr ".pt[331]" -type "float3" -1.8626451e-07 -2.2351742e-08 5.6810677e-08 ;
	setAttr ".pt[332]" -type "float3" -1.6763806e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[344]" -type "float3" -1.8626451e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[345]" -type "float3" -1.7881393e-07 -1.1175871e-08 4.4703484e-08 ;
	setAttr ".pt[346]" -type "float3" -1.5646219e-07 -1.8626451e-08 5.4016709e-08 ;
	setAttr ".pt[347]" -type "float3" -1.8626451e-07 -1.4901161e-08 5.2154064e-08 ;
	setAttr ".pt[359]" -type "float3" -1.8626451e-07 -1.4901161e-08 2.6077032e-08 ;
	setAttr ".pt[360]" -type "float3" -1.7136335e-07 -2.2351742e-08 5.2154064e-08 ;
	setAttr ".pt[361]" -type "float3" -1.7881393e-07 -1.4901161e-08 4.703179e-08 ;
	setAttr ".pt[374]" -type "float3" -1.8626451e-07 0 3.7252903e-08 ;
	setAttr ".pt[375]" -type "float3" -1.8626451e-07 0 7.8231096e-08 ;
	setAttr ".pt[376]" -type "float3" -1.7974526e-07 -1.071021e-08 4.8195943e-08 ;
	setAttr ".pt[389]" -type "float3" -1.8626451e-07 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[390]" -type "float3" -1.527369e-07 -1.4901161e-08 6.7055225e-08 ;
	setAttr ".pt[391]" -type "float3" -1.6763806e-07 -1.0244548e-08 5.1222742e-08 ;
	setAttr ".pt[404]" -type "float3" -2.0116568e-07 -3.7252903e-08 4.0978193e-08 ;
	setAttr ".pt[405]" -type "float3" -1.8998981e-07 0 4.8428774e-08 ;
	setAttr ".pt[406]" -type "float3" -1.937151e-07 -1.1175871e-08 4.5634806e-08 ;
	setAttr ".pt[419]" -type "float3" -1.937151e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[420]" -type "float3" -1.7532147e-07 -2.2351742e-08 5.5879354e-08 ;
	setAttr ".pt[421]" -type "float3" -1.937151e-07 -1.4901161e-08 3.9115548e-08 ;
	setAttr ".pt[434]" -type "float3" -1.937151e-07 -2.9802322e-08 4.8428774e-08 ;
	setAttr ".pt[435]" -type "float3" -1.8067658e-07 -2.2351742e-08 5.9604645e-08 ;
	setAttr ".pt[436]" -type "float3" -1.6391277e-07 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[449]" -type "float3" -1.937151e-07 7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[450]" -type "float3" -1.937151e-07 -1.4901161e-08 5.4016709e-08 ;
	setAttr ".pt[464]" -type "float3" -2.0116568e-07 7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[465]" -type "float3" -1.937151e-07 0 5.3551048e-08 ;
	setAttr ".pt[479]" -type "float3" -1.7881393e-07 0 3.3527613e-08 ;
	setAttr ".pt[480]" -type "float3" -1.9744039e-07 -7.4505806e-09 4.6566129e-08 ;
	setAttr ".pt[494]" -type "float3" -2.0116568e-07 -2.9802322e-08 3.3527613e-08 ;
	setAttr ".pt[495]" -type "float3" -1.937151e-07 -7.4505806e-09 4.5634806e-08 ;
	setAttr ".pt[728]" -type "float3" -1.8626451e-07 -1.4901161e-08 4.0978193e-08 ;
	setAttr ".pt[729]" -type "float3" -1.4528632e-07 -2.2351742e-08 7.4505806e-08 ;
	setAttr ".pt[730]" -type "float3" -1.7136335e-07 0 6.7055225e-08 ;
	setAttr ".pt[731]" -type "float3" -1.937151e-07 -1.4901161e-08 6.3329935e-08 ;
	setAttr ".pt[732]" -type "float3" -1.7369166e-07 -1.44355e-08 3.9581209e-08 ;
	setAttr ".pt[733]" -type "float3" -1.8998981e-07 -1.2107193e-08 5.8207661e-08 ;
	setAttr ".pt[734]" -type "float3" -1.6950071e-07 -1.8626451e-08 4.0978193e-08 ;
	setAttr ".pt[771]" -type "float3" -2.0861626e-07 -3.7252903e-08 2.6077032e-08 ;
	setAttr ".pt[772]" -type "float3" -1.7881393e-07 -1.4901161e-08 4.8428774e-08 ;
	setAttr ".pt[773]" -type "float3" -1.937151e-07 7.4505806e-09 5.5879354e-08 ;
	setAttr ".pt[774]" -type "float3" -1.8626451e-07 -1.4901161e-08 6.7055225e-08 ;
	setAttr ".pt[775]" -type "float3" -1.9744039e-07 -8.3819032e-09 5.4948032e-08 ;
	setAttr ".pt[776]" -type "float3" -1.6018748e-07 -1.5832484e-08 6.146729e-08 ;
	setAttr ".pt[777]" -type "float3" -1.7788261e-07 -1.4901161e-08 5.1222742e-08 ;
	setAttr ".pt[778]" -type "float3" -1.6577542e-07 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[779]" -type "float3" -1.73226e-07 -1.4901161e-08 3.9115548e-08 ;
	setAttr ".pt[814]" -type "float3" -1.937151e-07 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[815]" -type "float3" -1.937151e-07 -1.4901161e-08 5.2154064e-08 ;
	setAttr ".pt[816]" -type "float3" -1.7881393e-07 0 3.7252903e-08 ;
	setAttr ".pt[817]" -type "float3" -1.937151e-07 -1.3038516e-08 7.4505806e-08 ;
	setAttr ".pt[818]" -type "float3" -1.7136335e-07 -7.4505806e-09 6.3329935e-08 ;
	setAttr ".pt[819]" -type "float3" -2.0116568e-07 -1.4901161e-08 5.7742e-08 ;
	setAttr ".pt[820]" -type "float3" -1.8998981e-07 -1.8626451e-08 4.6973582e-08 ;
	setAttr ".pt[821]" -type "float3" -1.6657941e-07 -7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[822]" -type "float3" -1.9185245e-07 -7.4505806e-09 3.3527613e-08 ;
	setAttr ".pt[857]" -type "float3" -1.937151e-07 0 5.2154064e-08 ;
	setAttr ".pt[858]" -type "float3" -1.937151e-07 -1.4901161e-08 3.7252903e-08 ;
	setAttr ".pt[859]" -type "float3" -2.0116568e-07 -1.4901161e-08 4.0978193e-08 ;
	setAttr ".pt[860]" -type "float3" -1.8626451e-07 -9.3132257e-09 6.7055225e-08 ;
	setAttr ".pt[861]" -type "float3" -1.937151e-07 -1.4901161e-08 6.146729e-08 ;
	setAttr ".pt[862]" -type "float3" -1.937151e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[863]" -type "float3" -1.6391277e-07 -1.4901161e-08 5.6810677e-08 ;
	setAttr ".pt[864]" -type "float3" -1.8067658e-07 -7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[865]" -type "float3" -1.8440187e-07 -3.7252903e-08 3.7252903e-08 ;
	setAttr ".pt[900]" -type "float3" -1.7881393e-07 0 3.3527613e-08 ;
	setAttr ".pt[901]" -type "float3" -2.0861626e-07 0 2.9802322e-08 ;
	setAttr ".pt[902]" -type "float3" -1.8626451e-07 -1.4901161e-08 3.3527613e-08 ;
	setAttr ".pt[903]" -type "float3" -1.8626451e-07 -1.6763806e-08 4.4703484e-08 ;
	setAttr ".pt[904]" -type "float3" -1.6391277e-07 -1.2107193e-08 6.7055225e-08 ;
	setAttr ".pt[905]" -type "float3" -2.0861626e-07 -1.3969839e-08 6.7055225e-08 ;
	setAttr ".pt[906]" -type "float3" -1.937151e-07 -2.2351742e-08 5.5879354e-08 ;
	setAttr ".pt[907]" -type "float3" -1.937151e-07 -7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[908]" -type "float3" -1.937151e-07 7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[943]" -type "float3" -1.7136335e-07 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[944]" -type "float3" -2.0116568e-07 -2.9802322e-08 4.8428774e-08 ;
	setAttr ".pt[945]" -type "float3" -2.2351742e-07 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[946]" -type "float3" -1.937151e-07 -1.8626451e-08 4.8428774e-08 ;
	setAttr ".pt[947]" -type "float3" -2.0861626e-07 -1.2223609e-08 6.3329935e-08 ;
	setAttr ".pt[948]" -type "float3" -1.8626451e-07 -1.3737008e-08 7.0780516e-08 ;
	setAttr ".pt[949]" -type "float3" -1.937151e-07 -1.4901161e-08 5.8673322e-08 ;
	setAttr ".pt[950]" -type "float3" -1.8067658e-07 -2.2351742e-08 4.4703484e-08 ;
	setAttr ".pt[951]" -type "float3" -1.792796e-07 -1.4901161e-08 3.9115548e-08 ;
	setAttr ".pt[986]" -type "float3" -2.1606684e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[987]" -type "float3" -2.0116568e-07 0 2.6077032e-08 ;
	setAttr ".pt[988]" -type "float3" -1.937151e-07 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[989]" -type "float3" -2.1606684e-07 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".pt[990]" -type "float3" -2.0116568e-07 -1.0244548e-08 6.7055225e-08 ;
	setAttr ".pt[991]" -type "float3" -2.0116568e-07 -1.3969839e-08 6.146729e-08 ;
	setAttr ".pt[992]" -type "float3" -1.8253922e-07 -1.1175871e-08 5.4016709e-08 ;
	setAttr ".pt[993]" -type "float3" -1.6996637e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[994]" -type "float3" -1.7136335e-07 -2.2351742e-08 4.8428774e-08 ;
	setAttr ".pt[1029]" -type "float3" -2.0116568e-07 -2.9802322e-08 4.0978193e-08 ;
	setAttr ".pt[1030]" -type "float3" -1.7136335e-07 -2.2351742e-08 3.3527613e-08 ;
	setAttr ".pt[1031]" -type "float3" -1.937151e-07 -7.4505806e-09 3.3527613e-08 ;
	setAttr ".pt[1032]" -type "float3" -1.7881393e-07 -1.8626451e-08 5.9604645e-08 ;
	setAttr ".pt[1033]" -type "float3" -1.7881393e-07 -1.1175871e-08 6.8917871e-08 ;
	setAttr ".pt[1034]" -type "float3" -1.8253922e-07 -7.4505806e-09 5.075708e-08 ;
	setAttr ".pt[1035]" -type "float3" -1.6763806e-07 -1.3038516e-08 6.519258e-08 ;
	setAttr ".pt[1036]" -type "float3" -1.6018748e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[1038]" -type "float3" -2.0116568e-07 -1.1175871e-08 5.0291419e-08 ;
	setAttr ".pt[1072]" -type "float3" -2.0116568e-07 -2.9802322e-08 4.0978193e-08 ;
	setAttr ".pt[1073]" -type "float3" -2.0861626e-07 -2.2351742e-08 5.2154064e-08 ;
	setAttr ".pt[1074]" -type "float3" -1.937151e-07 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[1075]" -type "float3" -1.937151e-07 -7.4505806e-09 7.8231096e-08 ;
	setAttr ".pt[1076]" -type "float3" -1.8626451e-07 -1.8626451e-08 5.5879354e-08 ;
	setAttr ".pt[1077]" -type "float3" -1.6577542e-07 -1.5832484e-08 4.9243681e-08 ;
	setAttr ".pt[1078]" -type "float3" -1.7508864e-07 -2.2351742e-08 5.9604645e-08 ;
	setAttr ".pt[1079]" -type "float3" -2.0116568e-07 -1.6763806e-08 5.2154064e-08 ;
	setAttr ".pt[1081]" -type "float3" -1.937151e-07 -1.3038516e-08 5.2154064e-08 ;
	setAttr ".pt[1115]" -type "float3" -1.6018748e-07 -7.4505806e-09 7.4505806e-08 ;
	setAttr ".pt[1116]" -type "float3" -1.6018748e-07 0 5.2154064e-08 ;
	setAttr ".pt[1117]" -type "float3" -2.0116568e-07 -1.4901161e-08 3.3527613e-08 ;
	setAttr ".pt[1118]" -type "float3" -1.7136335e-07 0 7.0780516e-08 ;
	setAttr ".pt[1119]" -type "float3" -1.8230639e-07 -3.7252903e-09 6.146729e-08 ;
	setAttr ".pt[1120]" -type "float3" -1.8253922e-07 -1.4901161e-08 4.7497451e-08 ;
	setAttr ".pt[1121]" -type "float3" -1.7974526e-07 1.1175871e-08 5.4948032e-08 ;
	setAttr ".pt[1158]" -type "float3" -1.6763806e-07 -7.4505806e-09 7.0780516e-08 ;
	setAttr ".pt[1159]" -type "float3" -1.8998981e-07 -7.4505806e-09 7.0780516e-08 ;
	setAttr ".pt[1160]" -type "float3" -1.8626451e-07 -2.9802322e-08 4.8428774e-08 ;
	setAttr ".pt[1161]" -type "float3" -1.7788261e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[1162]" -type "float3" -1.8253922e-07 0 5.2619725e-08 ;
	setAttr ".pt[1163]" -type "float3" -1.937151e-07 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".pt[1164]" -type "float3" -2.0116568e-07 -7.4505806e-09 4.1909516e-08 ;
	setAttr ".pt[1201]" -type "float3" -1.8998981e-07 -2.9802322e-08 4.8428774e-08 ;
	setAttr ".pt[1202]" -type "float3" -1.8998981e-07 -3.7252903e-08 7.8231096e-08 ;
	setAttr ".pt[1203]" -type "float3" -2.0116568e-07 7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[1204]" -type "float3" -1.7136335e-07 -1.4901161e-08 6.519258e-08 ;
	setAttr ".pt[1205]" -type "float3" -2.0861626e-07 -7.4505806e-09 5.0058588e-08 ;
	setAttr ".pt[1206]" -type "float3" -1.6391277e-07 -1.4901161e-08 4.0978193e-08 ;
	setAttr ".pt[1207]" -type "float3" -2.0861626e-07 0 5.075708e-08 ;
	setAttr ".pt[1244]" -type "float3" -1.8998981e-07 -7.4505806e-09 7.0780516e-08 ;
	setAttr ".pt[1245]" -type "float3" -1.8998981e-07 0 7.0780516e-08 ;
	setAttr ".pt[1246]" -type "float3" -1.7136335e-07 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[1247]" -type "float3" -1.6763806e-07 0 5.8673322e-08 ;
	setAttr ".pt[1248]" -type "float3" -1.7881393e-07 0 4.8428774e-08 ;
	setAttr ".pt[1250]" -type "float3" -2.0861626e-07 -1.4901161e-08 4.0978193e-08 ;
	setAttr ".pt[1287]" -type "float3" -1.8719584e-07 -1.4901161e-08 5.5879354e-08 ;
	setAttr ".pt[1288]" -type "float3" -1.937151e-07 0 5.2154064e-08 ;
	setAttr ".pt[1289]" -type "float3" -2.0116568e-07 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[1290]" -type "float3" -1.8998981e-07 -7.4505806e-09 5.5879354e-08 ;
	setAttr ".pt[1291]" -type "float3" -2.1606684e-07 -1.4901161e-08 3.9115548e-08 ;
	setAttr ".pt[1293]" -type "float3" -1.8626451e-07 0 3.5390258e-08 ;
	setAttr ".pt[1330]" -type "float3" -1.9138679e-07 7.4505806e-09 6.8917871e-08 ;
	setAttr ".pt[1331]" -type "float3" -1.7648563e-07 -7.4505806e-09 6.3329935e-08 ;
	setAttr ".pt[1332]" -type "float3" -1.8626451e-07 -3.7252903e-08 4.0978193e-08 ;
	setAttr ".pt[1333]" -type "float3" -1.8998981e-07 -2.2351742e-08 4.33065e-08 ;
	setAttr ".pt[1373]" -type "float3" -1.8812716e-07 0 6.3329935e-08 ;
	setAttr ".pt[1374]" -type "float3" -1.9185245e-07 0 6.8917871e-08 ;
	setAttr ".pt[1375]" -type "float3" -1.8626451e-07 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[1376]" -type "float3" -1.8998981e-07 -2.2351742e-08 4.6915375e-08 ;
	setAttr ".pt[1416]" -type "float3" -1.937151e-07 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[1417]" -type "float3" -1.8440187e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[1418]" -type "float3" -1.9744039e-07 -1.4901161e-08 4.3772161e-08 ;
	setAttr ".pt[2615]" -type "float3" -1.7136335e-07 0 6.3329935e-08 ;
	setAttr ".pt[2616]" -type "float3" -2.0116568e-07 0 5.5879354e-08 ;
	setAttr ".pt[2617]" -type "float3" -2.1606684e-07 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[2618]" -type "float3" -1.8859282e-07 -1.4901161e-08 6.146729e-08 ;
	setAttr ".pt[2619]" -type "float3" -1.7881393e-07 0 4.4703484e-08 ;
	setAttr ".pt[2620]" -type "float3" -2.0116568e-07 -2.2351742e-08 3.9115548e-08 ;
	setAttr ".pt[2622]" -type "float3" -2.0116568e-07 -1.4901161e-08 3.9115548e-08 ;
	setAttr ".pt[2672]" -type "float3" -2.0861626e-07 -2.9802322e-08 3.7252903e-08 ;
	setAttr ".pt[2673]" -type "float3" -1.6577542e-07 -2.9802322e-08 4.8428774e-08 ;
	setAttr ".pt[2674]" -type "float3" -1.937151e-07 -7.4505806e-09 7.0780516e-08 ;
	setAttr ".pt[2675]" -type "float3" -1.5646219e-07 -1.1175871e-08 5.4016709e-08 ;
	setAttr ".pt[2676]" -type "float3" -1.8626451e-07 -1.1175871e-08 4.0046871e-08 ;
	setAttr ".pt[2677]" -type "float3" -1.7136335e-07 -1.1175871e-08 4.8428774e-08 ;
	setAttr ".pt[2715]" -type "float3" -1.7881393e-07 -1.4901161e-08 3.3527613e-08 ;
	setAttr ".pt[2716]" -type "float3" -1.8998981e-07 -1.4901161e-08 7.4505806e-08 ;
	setAttr ".pt[2717]" -type "float3" -1.8253922e-07 -2.2351742e-08 6.7055225e-08 ;
	setAttr ".pt[2718]" -type "float3" -1.7229468e-07 -1.4901161e-08 6.146729e-08 ;
	setAttr ".pt[2719]" -type "float3" -1.6763806e-07 -1.4901161e-08 4.8428774e-08 ;
	setAttr ".pt[2720]" -type "float3" -1.6950071e-07 -1.5832484e-08 4.6333298e-08 ;
	setAttr ".pt[3124]" -type "float3" -1.7881393e-07 7.4505806e-09 6.3329935e-08 ;
	setAttr ".pt[3125]" -type "float3" -1.7351704e-07 -1.4901161e-08 6.3329935e-08 ;
	setAttr ".pt[3126]" -type "float3" -1.937151e-07 -1.1175871e-08 4.3772161e-08 ;
	setAttr ".pt[3127]" -type "float3" -1.8626451e-07 -1.1175871e-08 4.2840838e-08 ;
	setAttr ".pt[3152]" -type "float3" -1.937151e-07 -2.2351742e-08 7.4505806e-08 ;
	setAttr ".pt[3153]" -type "float3" -1.7601997e-07 -1.4901161e-08 5.7742e-08 ;
	setAttr ".pt[3154]" -type "float3" -1.9744039e-07 -1.1175871e-08 5.1222742e-08 ;
	setAttr ".pt[3155]" -type "float3" -1.7881393e-07 -1.1175871e-08 4.0978193e-08 ;
	setAttr ".pt[3180]" -type "float3" -1.7881393e-07 0 5.9604645e-08 ;
	setAttr ".pt[3181]" -type "float3" -1.7881393e-07 -1.1175871e-08 6.8917871e-08 ;
	setAttr ".pt[3182]" -type "float3" -1.6391277e-07 -9.3132257e-09 4.4383341e-08 ;
	setAttr ".pt[3183]" -type "float3" -1.6763806e-07 -1.4901161e-08 4.3772161e-08 ;
	setAttr ".pt[3208]" -type "float3" -1.8626451e-07 -1.4901161e-08 4.8428774e-08 ;
	setAttr ".pt[3209]" -type "float3" -1.5646219e-07 -7.4505806e-09 5.5879354e-08 ;
	setAttr ".pt[3210]" -type "float3" -1.7508864e-07 -1.1175871e-08 5.8673322e-08 ;
	setAttr ".pt[3211]" -type "float3" -1.5599653e-07 -1.0244548e-08 5.3085387e-08 ;
	setAttr ".pt[3236]" -type "float3" -1.937151e-07 -2.2351742e-08 4.4703484e-08 ;
	setAttr ".pt[3237]" -type "float3" -1.8626451e-07 -3.7252903e-09 8.5681677e-08 ;
	setAttr ".pt[3238]" -type "float3" -1.7136335e-07 -1.1175871e-08 6.7055225e-08 ;
	setAttr ".pt[3239]" -type "float3" -1.937151e-07 -1.6763806e-08 6.0070306e-08 ;
	setAttr ".pt[3240]" -type "float3" -1.5646219e-07 -2.2351742e-08 4.4703484e-08 ;
	setAttr ".pt[3241]" -type "float3" -1.8253922e-07 -2.9802322e-08 4.8428774e-08 ;
	setAttr ".pt[3264]" -type "float3" -1.7881393e-07 -7.4505806e-09 3.7252903e-08 ;
	setAttr ".pt[3265]" -type "float3" -1.937151e-07 0 5.5879354e-08 ;
	setAttr ".pt[3266]" -type "float3" -2.0116568e-07 -1.2340024e-08 5.9604645e-08 ;
	setAttr ".pt[3267]" -type "float3" -1.8626451e-07 -1.3038516e-08 5.9604645e-08 ;
	setAttr ".pt[3268]" -type "float3" -1.8347055e-07 7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[3269]" -type "float3" -1.6018748e-07 0 5.2154064e-08 ;
	setAttr ".pt[3292]" -type "float3" -2.0861626e-07 -7.4505806e-09 2.6077032e-08 ;
	setAttr ".pt[3293]" -type "float3" -1.7881393e-07 -7.4505806e-09 2.6077032e-08 ;
	setAttr ".pt[3294]" -type "float3" -2.0861626e-07 -1.5017577e-08 5.5879354e-08 ;
	setAttr ".pt[3295]" -type "float3" -1.8626451e-07 -1.6763806e-08 6.519258e-08 ;
	setAttr ".pt[3296]" -type "float3" -1.937151e-07 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[3297]" -type "float3" -1.73226e-07 -2.9802322e-08 4.2840838e-08 ;
	setAttr ".pt[3320]" -type "float3" -1.6391277e-07 -7.4505806e-09 3.3527613e-08 ;
	setAttr ".pt[3321]" -type "float3" -1.937151e-07 -7.4505806e-09 3.3527613e-08 ;
	setAttr ".pt[3322]" -type "float3" -1.937151e-07 -1.5599653e-08 6.3329935e-08 ;
	setAttr ".pt[3323]" -type "float3" -2.0116568e-07 -1.6763806e-08 5.5879354e-08 ;
	setAttr ".pt[3324]" -type "float3" -2.0861626e-07 -7.4505806e-09 5.1222742e-08 ;
	setAttr ".pt[3325]" -type "float3" -1.7043203e-07 1.4901161e-08 4.2840838e-08 ;
	setAttr ".pt[3348]" -type "float3" -2.0116568e-07 -2.2351742e-08 3.3527613e-08 ;
	setAttr ".pt[3349]" -type "float3" -1.8626451e-07 -1.8626451e-08 3.7252903e-08 ;
	setAttr ".pt[3350]" -type "float3" -2.0116568e-07 -1.0244548e-08 7.0780516e-08 ;
	setAttr ".pt[3351]" -type "float3" -1.8626451e-07 -1.3038516e-08 6.146729e-08 ;
	setAttr ".pt[3352]" -type "float3" -1.7508864e-07 -1.4901161e-08 5.3551048e-08 ;
	setAttr ".pt[3353]" -type "float3" -1.8253922e-07 -1.4901161e-08 4.6566129e-08 ;
	setAttr ".pt[3376]" -type "float3" -1.7881393e-07 -1.4901161e-08 4.0978193e-08 ;
	setAttr ".pt[3377]" -type "float3" -1.8626451e-07 -7.4505806e-09 3.3527613e-08 ;
	setAttr ".pt[3378]" -type "float3" -2.0861626e-07 -1.3038516e-08 7.4505806e-08 ;
	setAttr ".pt[3379]" -type "float3" -1.937151e-07 -9.4296411e-09 5.4016709e-08 ;
	setAttr ".pt[3380]" -type "float3" -1.937151e-07 -1.1175871e-08 4.6566129e-08 ;
	setAttr ".pt[3381]" -type "float3" -1.6018748e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[3404]" -type "float3" -2.0116568e-07 -7.4505806e-09 2.6077032e-08 ;
	setAttr ".pt[3405]" -type "float3" -2.0116568e-07 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".pt[3406]" -type "float3" -1.6391277e-07 -1.5832484e-08 6.519258e-08 ;
	setAttr ".pt[3407]" -type "float3" -1.8626451e-07 -1.1175871e-08 7.8231096e-08 ;
	setAttr ".pt[3408]" -type "float3" -2.0861626e-07 -2.2351742e-08 4.4703484e-08 ;
	setAttr ".pt[3409]" -type "float3" -1.6391277e-07 -1.4901161e-08 4.8428774e-08 ;
	setAttr ".pt[3432]" -type "float3" -2.0116568e-07 -7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[3433]" -type "float3" -1.8626451e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[3434]" -type "float3" -1.9185245e-07 -1.3038516e-08 6.3329935e-08 ;
	setAttr ".pt[3435]" -type "float3" -1.6763806e-07 -1.8626451e-08 6.3329935e-08 ;
	setAttr ".pt[3436]" -type "float3" -2.0861626e-07 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[3437]" -type "float3" -2.0489097e-07 -1.2107193e-08 3.7252903e-08 ;
	setAttr ".pt[3460]" -type "float3" -1.7881393e-07 -2.9802322e-08 4.0978193e-08 ;
	setAttr ".pt[3461]" -type "float3" -1.5646219e-07 -7.4505806e-09 5.5879354e-08 ;
	setAttr ".pt[3462]" -type "float3" -1.7601997e-07 -1.4901161e-08 5.7742e-08 ;
	setAttr ".pt[3463]" -type "float3" -1.8253922e-07 -1.4901161e-08 6.146729e-08 ;
	setAttr ".pt[3488]" -type "float3" -1.527369e-07 -2.9802322e-08 4.8428774e-08 ;
	setAttr ".pt[3489]" -type "float3" -1.8998981e-07 0 6.7055225e-08 ;
	setAttr ".pt[3490]" -type "float3" -2.0489097e-07 -1.4901161e-08 4.3903128e-08 ;
	setAttr ".pt[3491]" -type "float3" -1.7136335e-07 -7.4505806e-09 5.6810677e-08 ;
	setAttr ".pt[3516]" -type "float3" -1.7136335e-07 -1.4901161e-08 6.7055225e-08 ;
	setAttr ".pt[3517]" -type "float3" -1.7881393e-07 -7.4505806e-09 7.0780516e-08 ;
	setAttr ".pt[3518]" -type "float3" -2.0116568e-07 -3.7252903e-09 4.3772161e-08 ;
	setAttr ".pt[3519]" -type "float3" -2.0116568e-07 -1.4901161e-08 4.9360096e-08 ;
	setAttr ".pt[3544]" -type "float3" -1.6763806e-07 -1.4901161e-08 7.0780516e-08 ;
	setAttr ".pt[3545]" -type "float3" -1.7741695e-07 -2.2351742e-08 6.3329935e-08 ;
	setAttr ".pt[3546]" -type "float3" -1.937151e-07 -7.4505806e-09 4.2840838e-08 ;
	setAttr ".pt[3547]" -type "float3" -2.1606684e-07 -1.4901161e-08 5.052425e-08 ;
	setAttr ".pt[3572]" -type "float3" -1.7508864e-07 -1.4901161e-08 7.8231096e-08 ;
	setAttr ".pt[3573]" -type "float3" -1.6996637e-07 0 5.9604645e-08 ;
	setAttr ".pt[3574]" -type "float3" -1.937151e-07 0 4.0978193e-08 ;
	setAttr ".pt[3575]" -type "float3" -1.8626451e-07 -7.4505806e-09 4.3772161e-08 ;
	setAttr ".pt[3600]" -type "float3" -1.8440187e-07 -7.4505806e-09 6.7055225e-08 ;
	setAttr ".pt[3601]" -type "float3" -1.7136335e-07 0 5.9604645e-08 ;
	setAttr ".pt[3628]" -type "float3" -1.8253922e-07 -1.4901161e-08 7.4505806e-08 ;
	setAttr ".pt[3629]" -type "float3" -1.8253922e-07 -7.4505806e-09 6.146729e-08 ;
	setAttr ".pt[3656]" -type "float3" -1.8998981e-07 -1.4901161e-08 7.4505806e-08 ;
	setAttr ".pt[3657]" -type "float3" -1.7881393e-07 -7.4505806e-09 6.146729e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus5";
	rename -uid "4545DDCC-4159-58A6-8504-80AC35FAA1FC";
	setAttr ".t" -type "double3" 6.8689983929858673 -2.2589034906802192 -5.9653895440419671 ;
	setAttr ".r" -type "double3" -2.4670282578607003 -98.64269012314692 13.817638546146279 ;
	setAttr ".s" -type "double3" 0.54893699549580388 1 1 ;
	setAttr ".rp" -type "double3" -4.2069137588365395 7.973603746050272 7.8164995048028878 ;
	setAttr ".sp" -type "double3" -4.2069137588365395 7.973603746050272 7.8164995048028878 ;
createNode transform -n "transform22" -p "pTorus5";
	rename -uid "49DBC5C1-4E8F-2057-C41D-CE8281F55855";
	setAttr ".v" no;
createNode mesh -n "pTorus5Shape" -p "transform22";
	rename -uid "E44981FF-437A-D988-6B2A-EEA613598ED0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3935]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32585036754608154 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4131 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45000005 1 0.45000005 -1.5646219e-07
		 0.50000006 1 0.50000006 -1.5646219e-07 0.55000007 1 0.55000007 -1.5646219e-07 0.60000008
		 1 0.60000008 -1.5646219e-07 0.6500001 1 0.6500001 -1.5646219e-07 0.70000011 1 0.70000011
		 -1.5646219e-07 0.75000012 1 0.75000012 -1.5646219e-07 0.80000013 1 0.80000013 -1.5646219e-07
		 0.85000014 1 0.85000014 -1.5646219e-07 0.90000015 1 0.90000015 -1.5646219e-07 0.95000017
		 -1.5646219e-07 0.95000017 1 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000017 0.94999999 0.75000018
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90170085 0.95170069 0.95000017
		 0.94999999 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001
		 0.89999998 0.70000017 0.89999998 0.75000018 0.89999998 0.80000013 0.89999998 0.85000014
		 0.89999998 0.90000021 0.89999998 0.95000017 0.89999998 0.50000006 0.84999996 0.55000007
		 0.85000002 0.60000008 0.85000002 0.6500001 0.85000002 0.70000017 0.85000002 0.75000018
		 0.85000002 0.80000013 0.85000002 0.85000014 0.85000002 0.90000021 0.85000002 0.95000017
		 0.84999996 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008 0.79999995 0.6500001
		 0.79999995 0.70000017 0.79999995 0.75000018 0.79999995 0.80000013 0.79999995 0.85000014
		 0.79999995 0.90000021 0.79999995 0.95000017 0.79999995 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000017 0.74999994 0.75000018
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000021 0.74999994 0.95000017
		 0.74999994 0.50000006 0.69999993 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001
		 0.69999993 0.70000017 0.69999993 0.75000018 0.69999993 0.80000013 0.69999993 0.85000014
		 0.69999993 0.90000021 0.69999993 0.95000017 0.69999993 0.50000006 0.64999992 0.55000007
		 0.64999998 0.60000008 0.64999998 0.6500001 0.64999998 0.70000017 0.64999998 0.75000018
		 0.64999998 0.80000013 0.64999998 0.85000014 0.64999998 0.90000021 0.64999998 0.95000017
		 0.64999992 0.50000006 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001
		 0.5999999 0.70000017 0.5999999 0.75000018 0.5999999 0.80000013 0.5999999 0.85000014
		 0.5999999 0.90000021 0.5999999 0.95000017 0.5999999 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000017 0.54999989 0.75000018
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.89666688 0.55333328 0.95000017
		 0.54999989 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001
		 0.49999988 0.70000017 0.49999988 0.75000018 0.49999988 0.79666686 0.50333321 0.84537053
		 0.49999988 0.90000021 0.49999988 0.95000017 0.49999988 0.50000006 0.44999987 0.55000007
		 0.4499999 0.60000008 0.4499999 0.64666677 0.4533332 0.6953705 0.4499999 0.74537057
		 0.4499999 0.79829943 0.45170054 0.85000014 0.44999987 0.89666688 0.44666654 0.95000017
		 0.44999987 0.50000006 0.39999986 0.55000007 0.39999989 0.60000008 0.39999989 0.6500001
		 0.40462953 0.70000017 0.39999989 0.75000018 0.39999989 0.80000013 0.39999989 0.85000014
		 0.39999989 0.90000021 0.39999989 0.95000017 0.39999986 0.45000005 0.34999985 0.50000006
		 0.34999985 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.35462949 0.70000017
		 0.34999985 0.75000018 0.34999985 0.80000013 0.34999985 0.85000014 0.34999985 0.90000021
		 0.34999985 0.95000017 0.34999985 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007
		 0.29999983 0.60000008 0.29999983 0.6500001 0.30462947 0.70000017 0.29999983 0.75000018
		 0.29999983 0.80000013 0.29999983 0.85000014 0.29999983 0.90000021 0.29999983 0.95000017
		 0.29999983 0.45000005 0.24999984 0.50000006 0.24999985 0.55000007 0.24999985 0.60000008
		 0.24999985 0.6500001 0.25462949 0.70000017 0.24999985 0.75000018 0.24999985 0.80000013
		 0.24999985 0.85000014 0.24999985 0.90000021 0.24999985 0.95000017 0.24999984 0.45000005
		 0.19999984 0.50000006 0.19999985 0.55000007 0.19999985 0.60000008 0.19999985 0.6500001
		 0.20462948 0.70000017 0.19999985 0.75000018 0.19999985 0.80000013 0.19999985 0.85000014
		 0.19999985 0.90000021 0.19999985 0.95000017 0.19999984 0.45000005 0.14999984 0.50000006
		 0.14999984 0.55000007 0.14999984 0.60000008 0.14999984 0.6500001 0.15462947 0.70000017
		 0.14999986 0.75000018 0.14999986 0.80000013 0.14999986 0.85000014 0.14999986 0.90000021
		 0.14999986 0.95000017 0.14999984 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007
		 0.099999845 0.60000008 0.099999845 0.6500001 0.10462948 0.70000017 0.099999845 0.75000018
		 0.099999845 0.80000013 0.099999845 0.85000014 0.099999845 0.90000021 0.099999845
		 0.95000017 0.099999845 0.45000005 0.049999844 0.50000006 0.049999848 0.55000007 0.049999848
		 0.60000008 0.049999848 0.6500001 0.054629479 0.70000017 0.049999848 0.75000018 0.049999848
		 0.80000013 0.049999848 0.85000014 0.049999848 0.90170085 0.048299164 0.95000017 0.049999844
		 0.25 1 0.25 -1.5646219e-07 0.30000001 1 0.30000001 -1.5646219e-07 0.35000002 1 0.35000002
		 -1.5646219e-07 0.40000004 1 0.40000004 -1.5646219e-07 0.45000005 1 0.45000005 -1.5646219e-07
		 0.50000006 1 0.50000006 -1.5646219e-07 0.55000007 1 0.55000007 -1.5646219e-07 0.60000008
		 1 0.60000008 -1.5646219e-07 0.6500001 1 0.6500001 -1.5646219e-07 0.70000011 1 0.70000011
		 -1.5646219e-07 0.75000012 1 0.75000012 -1.5646219e-07 0.80000013 1 0.80000013 -1.5646219e-07
		 0.85000014 1 0.85000014 -1.5646219e-07 0.90000015 1 0.90000015 -1.5646219e-07 0.95000017
		 -1.5646219e-07 0.95000017 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.25 0.94999999 0.29829934 0.95170069 0.35000002
		 0.94999999 0.40000007 0.94999999 0.45000005 0.94537038 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000017 0.94999999 0.75000018
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90170085 0.95170069 0.95000017
		 0.94999999 0.25 0.89999998 0.30000004 0.90000004 0.35000002 0.90000004 0.40000007
		 0.90000004 0.45000005 0.89537036 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008
		 0.89999998 0.6500001 0.89999998 0.70000017 0.89999998 0.75000018 0.89999998 0.80000013
		 0.89999998 0.85000014 0.89999998 0.90000021 0.89999998 0.95000017 0.89999998 0.25
		 0.84999996 0.30000004 0.85000002 0.35000002 0.85000002 0.40000007 0.85000002 0.45000005
		 0.84537035 0.50000006 0.85000002 0.55000007 0.85000002 0.60000008 0.85000002 0.6500001
		 0.85000002 0.70000017 0.85000002 0.75000018 0.85000002 0.80000013 0.85000002 0.85000014
		 0.85000002 0.90000021 0.85000002 0.95000017 0.84999996 0.25 0.79999995 0.30000004
		 0.79999995 0.35000002 0.79999995 0.40000007 0.79999995 0.45000005 0.79537034 0.50000006
		 0.79999995 0.55000007 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000017
		 0.79999995 0.75000018 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000021
		 0.79999995 0.95000017 0.79999995 0.25 0.74999994 0.30000004 0.74999994 0.35000002
		 0.74999994 0.40000007 0.74999994 0.45000005 0.74537033 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000017 0.74999994 0.75000018
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000021 0.74999994 0.95000017
		 0.74999994 0.25 0.69999993 0.30000004 0.69999993 0.35000002 0.69999993 0.40000007
		 0.69999993 0.45000005 0.69537032 0.50000006 0.69999993 0.55000007 0.69999993 0.60000008
		 0.69999993 0.6500001 0.69999993 0.70000017 0.69999993 0.75000018 0.69999993 0.80000013
		 0.69999993 0.85000014 0.69999993 0.90000021 0.69999993 0.95000017 0.69999993 0.25
		 0.64999992 0.30000004 0.64999992 0.35000002 0.64999992 0.40000007 0.64999992 0.45000005
		 0.6453703 0.50000006 0.64999998 0.55000007 0.64999998 0.60000008 0.64999998 0.6500001
		 0.64999998 0.70000017 0.64999998 0.75000018 0.64999998 0.80000013 0.64999998 0.85000014
		 0.64999998 0.90000021 0.64999998 0.95000017 0.64999992 0.25 0.5999999 0.30000004
		 0.5999999 0.35000002 0.5999999 0.40000007 0.5999999 0.45000005 0.59537029 0.50000006
		 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000017
		 0.5999999 0.75000018 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000021
		 0.5999999 0.95000017 0.5999999 0.25 0.54999989 0.30333334 0.55333328 0.35000002 0.54999989
		 0.40170074 0.54829919 0.45333338 0.54666662 0.50000006 0.54999989 0.55000007 0.54999989
		 0.60000008 0.54999989 0.6500001 0.54999989 0.70000017 0.54999989 0.75000018 0.54999989
		 0.80000013 0.54999989 0.85000014 0.54999989 0.89666688 0.55333328 0.95000017 0.54999989
		 0.25 0.49999988 0.30000001 0.49999988 0.35462967 0.49999988 0.40333337 0.49666655
		 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988
		 0.6500001 0.49999988 0.70000017 0.49999988 0.75000018 0.49999988 0.79666686 0.50333321
		 0.84537053 0.49999988 0.90000021 0.49999988 0.95000017 0.49999988 0.25 0.44999987
		 0.30333334 0.44666654 0.35000002 0.4499999 0.40000007 0.4499999 0.45000005 0.4499999
		 0.50000006 0.4499999 0.55000007 0.4499999 0.60000008 0.4499999 0.64666677 0.4533332
		 0.6953705 0.4499999 0.74537057 0.4499999 0.79829943 0.45170054 0.85000014 0.44999987
		 0.89666688 0.44666654 0.95000017 0.44999987 0.25 0.39999986 0.30000001 0.39999989
		 0.35000002 0.39999989 0.40000007 0.39999989 0.45000005 0.39999989 0.50000006 0.39999989
		 0.55000007 0.39999989 0.60000008 0.39999989 0.6500001 0.40462953 0.70000017 0.39999989
		 0.75000018 0.39999989 0.80000013 0.39999989 0.85000014 0.39999989 0.90000021 0.39999989
		 0.95000017 0.39999986 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985
		 0.40000007 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985
		 0.60000008 0.34999985 0.6500001 0.35462949 0.70000017 0.34999985 0.75000018 0.34999985
		 0.80000013 0.34999985 0.85000014 0.34999985 0.90000021 0.34999985 0.95000017 0.34999985
		 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000007 0.29999983
		 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008 0.29999983
		 0.6500001 0.30462947 0.70000017 0.29999983 0.75000018 0.29999983 0.80000013 0.29999983
		 0.85000014 0.29999983 0.90000021 0.29999983 0.95000017 0.29999983 0.25 0.24999984
		 0.30000001 0.24999985 0.35000002 0.24999985 0.40000007 0.24999985 0.45000005 0.24999985
		 0.50000006 0.24999985 0.55000007 0.24999985 0.60000008 0.24999985 0.6500001 0.25462949
		 0.70000017 0.24999985 0.75000018 0.24999985 0.80000013 0.24999985 0.85000014 0.24999985
		 0.90000021 0.24999985 0.95000017 0.24999984 0.25 0.19999984 0.30000001 0.19999985
		 0.35000002 0.19999985 0.40000007 0.19999985 0.45000005 0.19999985 0.50000006 0.19999985
		 0.55000007 0.19999985 0.60000008 0.19999985 0.6500001 0.20462948 0.70000017 0.19999985
		 0.75000018 0.19999985 0.80000013 0.19999985 0.85000014 0.19999985 0.90000021 0.19999985
		 0.95000017 0.19999984 0.25 0.14999984 0.30000001 0.14999986 0.35000002 0.14999984
		 0.40000007 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984
		 0.60000008 0.14999984 0.6500001 0.15462947 0.70000017 0.14999986;
	setAttr ".uvst[0].uvsp[500:749]" 0.75000018 0.14999986 0.80000013 0.14999986
		 0.85000014 0.14999986 0.90000021 0.14999986 0.95000017 0.14999984 0.25 0.099999845
		 0.30000001 0.099999845 0.35000002 0.099999845 0.40000007 0.099999845 0.45000005 0.099999845
		 0.50000006 0.099999845 0.55000007 0.099999845 0.60000008 0.099999845 0.6500001 0.10462948
		 0.70000017 0.099999845 0.75000018 0.099999845 0.80000013 0.099999845 0.85000014 0.099999845
		 0.90000021 0.099999845 0.95000017 0.099999845 0.25 0.049999844 0.29829934 0.048299164
		 0.35000002 0.049999848 0.40000007 0.049999848 0.45000005 0.049999848 0.50000006 0.049999848
		 0.55000007 0.049999848 0.60000008 0.049999848 0.6500001 0.054629479 0.70000017 0.049999848
		 0.75000018 0.049999848 0.80000013 0.049999848 0.85000014 0.049999848 0.90170085 0.048299164
		 0.95000017 0.049999844 0.45000005 1 0.45000005 -1.5646219e-07 0.50000006 1 0.50000006
		 -1.5646219e-07 0.55000007 1 0.55000007 -1.5646219e-07 0.60000008 1 0.60000008 -1.5646219e-07
		 0.6500001 1 0.6500001 -1.5646219e-07 0.70000011 1 0.70000011 -1.5646219e-07 0.75000012
		 1 0.75000012 -1.5646219e-07 0.80000013 1 0.80000013 -1.5646219e-07 0.85000014 1 0.85000014
		 -1.5646219e-07 0.90000015 1 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07 0.95000017
		 1 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007 0.94999999 0.60000008 0.94999999
		 0.6500001 0.94999999 0.70000017 0.94999999 0.75000018 0.94999999 0.80000013 0.94999999
		 0.85000014 0.94999999 0.90170085 0.95170069 0.95000017 0.94999999 0.50000006 0.89999998
		 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000017 0.89999998
		 0.75000018 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000021 0.89999998
		 0.95000017 0.89999998 0.50000006 0.84999996 0.55000007 0.85000002 0.60000008 0.85000002
		 0.6500001 0.85000002 0.70000017 0.85000002 0.75000018 0.85000002 0.80000013 0.85000002
		 0.85000014 0.85000002 0.90000021 0.85000002 0.95000017 0.84999996 0.50000006 0.79999995
		 0.55000007 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000017 0.79999995
		 0.75000018 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000021 0.79999995
		 0.95000017 0.79999995 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994
		 0.6500001 0.74999994 0.70000017 0.74999994 0.75000018 0.74999994 0.80000013 0.74999994
		 0.85000014 0.74999994 0.90000021 0.74999994 0.95000017 0.74999994 0.50000006 0.69999993
		 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000017 0.69999993
		 0.75000018 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000021 0.69999993
		 0.95000017 0.69999993 0.50000006 0.64999992 0.55000007 0.64999998 0.60000008 0.64999998
		 0.6500001 0.64999998 0.70000017 0.64999998 0.75000018 0.64999998 0.80000013 0.64999998
		 0.85000014 0.64999998 0.90000021 0.64999998 0.95000017 0.64999992 0.50000006 0.5999999
		 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000017 0.5999999
		 0.75000018 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000021 0.5999999
		 0.95000017 0.5999999 0.50000006 0.54999989 0.55000007 0.54999989 0.60000008 0.54999989
		 0.6500001 0.54999989 0.70000017 0.54999989 0.75000018 0.54999989 0.80000013 0.54999989
		 0.85000014 0.54999989 0.89666688 0.55333328 0.95000017 0.54999989 0.50000006 0.49999988
		 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000017 0.49999988
		 0.75000018 0.49999988 0.79666686 0.50333321 0.84537053 0.49999988 0.90000021 0.49999988
		 0.95000017 0.49999988 0.50000006 0.44999987 0.55000007 0.4499999 0.60000008 0.4499999
		 0.64666677 0.4533332 0.6953705 0.4499999 0.74537057 0.4499999 0.79829943 0.45170054
		 0.85000014 0.44999987 0.89666688 0.44666654 0.95000017 0.44999987 0.50000006 0.39999986
		 0.55000007 0.39999989 0.60000008 0.39999989 0.6500001 0.40462953 0.70000017 0.39999989
		 0.75000018 0.39999989 0.80000013 0.39999989 0.85000014 0.39999989 0.90000021 0.39999989
		 0.95000017 0.39999986 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985
		 0.60000008 0.34999985 0.6500001 0.35462949 0.70000017 0.34999985 0.75000018 0.34999985
		 0.80000013 0.34999985 0.85000014 0.34999985 0.90000021 0.34999985 0.95000017 0.34999985
		 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008 0.29999983
		 0.6500001 0.30462947 0.70000017 0.29999983 0.75000018 0.29999983 0.80000013 0.29999983
		 0.85000014 0.29999983 0.90000021 0.29999983 0.95000017 0.29999983 0.45000005 0.24999984
		 0.50000006 0.24999985 0.55000007 0.24999985 0.60000008 0.24999985 0.6500001 0.25462949
		 0.70000017 0.24999985 0.75000018 0.24999985 0.80000013 0.24999985 0.85000014 0.24999985
		 0.90000021 0.24999985 0.95000017 0.24999984 0.45000005 0.19999984 0.50000006 0.19999985
		 0.55000007 0.19999985 0.60000008 0.19999985 0.6500001 0.20462948 0.70000017 0.19999985
		 0.75000018 0.19999985 0.80000013 0.19999985 0.85000014 0.19999985 0.90000021 0.19999985
		 0.95000017 0.19999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984
		 0.60000008 0.14999984 0.6500001 0.15462947 0.70000017 0.14999986 0.75000018 0.14999986
		 0.80000013 0.14999986 0.85000014 0.14999986 0.90000021 0.14999986 0.95000017 0.14999984
		 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845 0.60000008 0.099999845
		 0.6500001 0.10462948 0.70000017 0.099999845 0.75000018 0.099999845 0.80000013 0.099999845
		 0.85000014 0.099999845 0.90000021 0.099999845 0.95000017 0.099999845 0.45000005 0.049999844
		 0.50000006 0.049999848 0.55000007 0.049999848 0.60000008 0.049999848 0.6500001 0.054629479
		 0.70000017 0.049999848;
	setAttr ".uvst[0].uvsp[750:999]" 0.75000018 0.049999848 0.80000013 0.049999848
		 0.85000014 0.049999848 0.90170085 0.048299164 0.95000017 0.049999844 0.48333341 0.98333335
		 0.46666676 0.96666664 0.53333342 0.98333335 0.51666677 0.96666664 0.58333343 0.98333335
		 0.56666672 0.96666664 0.63333344 0.98333335 0.61666679 0.96666664 0.68333346 0.98333335
		 0.66666675 0.96666664 0.73333347 0.98333335 0.71666682 0.96666664 0.78333348 0.98333335
		 0.76666683 0.96666664 0.83333349 0.98333335 0.81666678 0.96666664 0.88333356 0.98333335
		 0.86666691 0.96666664 0.93333352 0.96666664 0.91666687 0.98333335 0.53333342 0.93333334
		 0.51666677 0.91666669 0.58333343 0.93333334 0.56666672 0.91666669 0.63333344 0.93333334
		 0.61666679 0.91666669 0.68333346 0.93333334 0.66666675 0.91666669 0.73333347 0.93333334
		 0.71666682 0.91666669 0.78333348 0.93333334 0.76666683 0.91666669 0.83333349 0.93333334
		 0.81666678 0.91666669 0.88333356 0.93333334 0.86666691 0.91666669 0.93333352 0.93333334
		 0.91666687 0.91666669 0.53333342 0.88333333 0.51666677 0.86666667 0.58333343 0.88333333
		 0.56666672 0.86666667 0.63333344 0.88333333 0.61666679 0.86666667 0.68333346 0.88333333
		 0.66666675 0.86666667 0.73333347 0.88333333 0.71666682 0.86666667 0.78333348 0.88333333
		 0.76666683 0.86666667 0.83333349 0.88333333 0.81666678 0.86666667 0.88333356 0.88333333
		 0.86666691 0.86666667 0.93333352 0.88333333 0.91666687 0.86666667 0.53333342 0.83333331
		 0.51666677 0.8166666 0.58333343 0.83333331 0.56666672 0.8166666 0.63333344 0.83333331
		 0.61666679 0.8166666 0.68333346 0.83333331 0.66666675 0.8166666 0.73333347 0.83333331
		 0.71666682 0.8166666 0.78333348 0.83333331 0.76666683 0.8166666 0.83333349 0.83333331
		 0.81666678 0.8166666 0.88333356 0.83333331 0.86666691 0.8166666 0.93333352 0.83333331
		 0.91666687 0.8166666 0.53333342 0.7833333 0.51666677 0.76666665 0.58333343 0.7833333
		 0.56666672 0.76666665 0.63333344 0.7833333 0.61666679 0.76666665 0.68333346 0.7833333
		 0.66666675 0.76666665 0.73333347 0.7833333 0.71666682 0.76666665 0.78333348 0.7833333
		 0.76666683 0.76666665 0.83333349 0.7833333 0.81666678 0.76666665 0.88333356 0.7833333
		 0.86666691 0.76666665 0.93333352 0.7833333 0.91666687 0.76666665 0.53333342 0.73333329
		 0.51666677 0.71666658 0.58333343 0.73333329 0.56666672 0.71666658 0.63333344 0.73333329
		 0.61666679 0.71666658 0.68333346 0.73333329 0.66666675 0.71666658 0.73333347 0.73333329
		 0.71666682 0.71666658 0.78333348 0.73333329 0.76666683 0.71666658 0.83333349 0.73333329
		 0.81666678 0.71666658 0.88333356 0.73333329 0.86666691 0.71666658 0.93333352 0.73333329
		 0.91666687 0.71666658 0.53333342 0.68333328 0.51666677 0.66666663 0.58333343 0.68333328
		 0.56666672 0.66666663 0.63333344 0.68333328 0.61666679 0.66666663 0.68333346 0.68333328
		 0.66666675 0.66666663 0.73333347 0.68333328 0.71666682 0.66666663 0.78333348 0.68333328
		 0.76666683 0.66666663 0.83333349 0.68333328 0.81666678 0.66666663 0.88333356 0.68333328
		 0.86666691 0.66666663 0.93333352 0.68333328 0.91666687 0.66666663 0.53333342 0.63333327
		 0.51666677 0.61666662 0.58333343 0.63333327 0.56666672 0.61666662 0.63333344 0.63333327
		 0.61666679 0.61666662 0.68333346 0.63333327 0.66666675 0.61666662 0.73333347 0.63333327
		 0.71666682 0.61666662 0.78333348 0.63333327 0.76666683 0.61666662 0.83333349 0.63333327
		 0.81666678 0.61666662 0.88333356 0.63333327 0.86666691 0.61666662 0.93333352 0.63333327
		 0.91666687 0.61666662 0.53333342 0.58333325 0.51666677 0.5666666 0.58333343 0.58333325
		 0.56666672 0.5666666 0.63333344 0.58333325 0.61666679 0.5666666 0.68333346 0.58333325
		 0.66666675 0.5666666 0.73333347 0.58333325 0.71666682 0.5666666 0.78333348 0.58333325
		 0.76666683 0.5666666 0.83333349 0.58333325 0.81666678 0.5666666 0.88333356 0.58333325
		 0.86666691 0.5666666 0.93333352 0.58333325 0.91666687 0.5666666 0.53333342 0.53333324
		 0.51666677 0.51666653 0.58333343 0.53333324 0.56666672 0.51666653 0.63333344 0.53333324
		 0.61666679 0.51666653 0.68333346 0.53333324 0.66666675 0.51666653 0.73333347 0.53333324
		 0.71666682 0.51666653 0.78333348 0.53333324 0.76666683 0.51666653 0.83333349 0.53333324
		 0.81666678 0.51666653 0.88333356 0.53333324 0.86666691 0.51666653 0.93333352 0.51666653
		 0.91666687 0.53333324 0.53333342 0.48333323 0.51666677 0.46666658 0.58333343 0.48333323
		 0.56666672 0.46666658 0.63333344 0.48333323 0.61666679 0.46666658 0.68333346 0.48333323
		 0.66666675 0.46666658 0.73333347 0.48333323 0.71666682 0.46666658 0.78333348 0.48333323
		 0.76666683 0.46666658 0.81666684 0.48333323 0.83333349 0.46666658 0.86666685 0.48333323
		 0.88333356 0.46666658 0.93333352 0.48333323 0.91666687 0.46666658 0.53333342 0.43333322
		 0.51666677 0.41666654 0.58333343 0.43333322 0.56666672 0.41666654 0.63333344 0.43333322
		 0.61666679 0.41666654 0.66666675 0.43333322 0.68333346 0.41666654 0.71666682 0.43333322
		 0.73333347 0.41666654 0.76666683 0.43333322 0.78333348 0.41666654 0.81666684 0.43333322
		 0.83333349 0.41666654 0.86666685 0.43333322 0.88333356 0.41666654 0.93333352 0.41666654
		 0.91666687 0.43333322 0.53333342 0.38333321 0.51666677 0.36666653 0.58333343 0.38333321
		 0.56666672 0.36666653 0.63333344 0.38333321 0.61666679 0.36666653 0.66666675 0.38333321
		 0.68333346 0.36666653 0.71666682 0.38333321 0.73333347 0.36666653 0.76666683 0.38333321
		 0.78333348 0.36666653 0.81666684 0.38333321 0.83333349 0.36666653 0.86666685 0.38333321
		 0.88333356 0.36666653 0.93333352 0.36666653 0.91666687 0.38333321 0.48333341 0.33333319
		 0.46666676 0.31666651 0.53333342 0.33333319 0.51666677 0.31666651 0.58333343 0.33333319
		 0.56666672 0.31666651 0.63333344 0.33333319 0.61666679 0.31666651 0.66666675 0.33333319;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.68333346 0.31666651 0.71666682 0.33333319
		 0.73333347 0.31666651 0.76666683 0.33333319 0.78333348 0.31666651 0.81666684 0.33333319
		 0.83333349 0.31666651 0.86666685 0.33333319 0.88333356 0.31666651 0.93333352 0.31666651
		 0.91666687 0.33333319 0.48333341 0.28333318 0.46666676 0.26666653 0.53333342 0.28333318
		 0.51666677 0.26666653 0.58333343 0.28333318 0.56666672 0.26666653 0.63333344 0.28333318
		 0.61666679 0.26666653 0.66666675 0.28333318 0.68333346 0.26666653 0.71666682 0.28333318
		 0.73333347 0.26666653 0.76666683 0.28333318 0.78333348 0.26666653 0.81666684 0.28333318
		 0.83333349 0.26666653 0.86666685 0.28333318 0.88333356 0.26666653 0.93333352 0.26666653
		 0.91666687 0.28333318 0.48333341 0.23333319 0.46666676 0.21666652 0.53333342 0.23333319
		 0.51666677 0.21666652 0.58333343 0.23333319 0.56666672 0.21666652 0.63333344 0.23333319
		 0.61666679 0.21666652 0.66666675 0.23333319 0.68333346 0.21666652 0.71666682 0.23333319
		 0.73333347 0.21666652 0.76666683 0.23333319 0.78333348 0.21666652 0.81666684 0.23333319
		 0.83333349 0.21666652 0.86666685 0.23333319 0.88333356 0.21666652 0.93333352 0.21666652
		 0.91666687 0.23333319 0.48333341 0.18333319 0.46666676 0.16666652 0.53333342 0.18333319
		 0.51666677 0.16666652 0.58333343 0.18333319 0.56666672 0.16666652 0.63333344 0.18333319
		 0.61666679 0.16666652 0.66666675 0.18333319 0.68333346 0.16666652 0.71666682 0.18333319
		 0.73333347 0.16666652 0.76666683 0.18333319 0.78333348 0.16666652 0.81666684 0.18333319
		 0.83333349 0.16666652 0.86666685 0.18333319 0.88333356 0.16666652 0.93333352 0.16666652
		 0.91666687 0.18333319 0.48333341 0.13333318 0.46666676 0.11666651 0.53333342 0.13333318
		 0.51666677 0.11666651 0.58333343 0.13333318 0.56666672 0.11666651 0.63333344 0.13333318
		 0.61666679 0.11666651 0.66666675 0.13333318 0.68333346 0.11666651 0.71666682 0.13333318
		 0.73333347 0.11666651 0.76666683 0.13333318 0.78333348 0.11666651 0.81666684 0.13333318
		 0.83333349 0.11666651 0.86666685 0.13333318 0.88333356 0.11666651 0.93333352 0.11666651
		 0.91666687 0.13333318 0.48333341 0.083333179 0.46666676 0.066666514 0.53333342 0.083333179
		 0.51666677 0.066666514 0.58333343 0.083333179 0.56666672 0.066666514 0.63333344 0.083333179
		 0.61666679 0.066666514 0.66666675 0.083333179 0.68333346 0.066666514 0.71666682 0.083333179
		 0.73333347 0.066666514 0.76666683 0.083333179 0.78333348 0.066666514 0.81666684 0.083333179
		 0.83333349 0.066666514 0.86666685 0.083333179 0.88333356 0.066666514 0.93333352 0.066666514
		 0.91666687 0.083333179 0.48333341 0.033333179 0.46666676 0.016666511 0.53333342 0.033333179
		 0.51666677 0.016666511 0.58333343 0.033333179 0.56666672 0.016666511 0.63333344 0.033333179
		 0.61666679 0.016666511 0.66666675 0.033333179 0.68333346 0.016666511 0.71666682 0.033333179
		 0.73333347 0.016666511 0.76666683 0.033333179 0.78333348 0.016666511 0.81666684 0.033333179
		 0.83333349 0.016666511 0.86666685 0.033333179 0.88333356 0.016666511 0.93333352 0.033333179
		 0.91666687 0.016666511 0.26666668 0.9666667 0.28333336 0.98333335 0.31666669 0.98333335
		 0.33333337 0.96666664 0.3666667 0.98333335 0.38333338 0.96666664 0.41666675 0.98333335
		 0.4333334 0.96666664 0.48333341 0.98333335 0.46666676 0.96666664 0.53333342 0.98333335
		 0.51666677 0.96666664 0.58333343 0.98333335 0.56666672 0.96666664 0.63333344 0.98333335
		 0.61666679 0.96666664 0.68333346 0.98333335 0.66666675 0.96666664 0.73333347 0.98333335
		 0.71666682 0.96666664 0.78333348 0.98333335 0.76666683 0.96666664 0.83333349 0.98333335
		 0.81666678 0.96666664 0.88333356 0.98333335 0.86666691 0.96666664 0.93333352 0.96666664
		 0.91666687 0.98333335 0.26666668 0.93333334 0.28333336 0.91666669 0.31666669 0.93333334
		 0.33333337 0.91666669 0.3666667 0.93333334 0.38333338 0.91666669 0.41666675 0.93333334
		 0.4333334 0.91666669 0.48333341 0.93333334 0.46666676 0.91666669 0.53333342 0.93333334
		 0.51666677 0.91666669 0.58333343 0.93333334 0.56666672 0.91666669 0.63333344 0.93333334
		 0.61666679 0.91666669 0.68333346 0.93333334 0.66666675 0.91666669 0.73333347 0.93333334
		 0.71666682 0.91666669 0.78333348 0.93333334 0.76666683 0.91666669 0.83333349 0.93333334
		 0.81666678 0.91666669 0.88333356 0.93333334 0.86666691 0.91666669 0.93333352 0.93333334
		 0.91666687 0.91666669 0.26666668 0.88333338 0.28333336 0.86666667 0.31666669 0.88333338
		 0.33333337 0.86666667 0.3666667 0.88333338 0.38333338 0.86666667 0.41666675 0.88333338
		 0.4333334 0.86666667 0.48333341 0.88333333 0.46666676 0.86666667 0.53333342 0.88333333
		 0.51666677 0.86666667 0.58333343 0.88333333 0.56666672 0.86666667 0.63333344 0.88333333
		 0.61666679 0.86666667 0.68333346 0.88333333 0.66666675 0.86666667 0.73333347 0.88333333
		 0.71666682 0.86666667 0.78333348 0.88333333 0.76666683 0.86666667 0.83333349 0.88333333
		 0.81666678 0.86666667 0.88333356 0.88333333 0.86666691 0.86666667 0.93333352 0.88333333
		 0.91666687 0.86666667 0.26666668 0.83333325 0.28333336 0.8166666 0.31666669 0.83333325
		 0.33333337 0.8166666 0.3666667 0.83333325 0.38333338 0.8166666 0.41666675 0.83333325
		 0.4333334 0.8166666 0.48333341 0.83333331 0.46666676 0.8166666 0.53333342 0.83333331
		 0.51666677 0.8166666 0.58333343 0.83333331 0.56666672 0.8166666 0.63333344 0.83333331
		 0.61666679 0.8166666 0.68333346 0.83333331 0.66666675 0.8166666 0.73333347 0.83333331
		 0.71666682 0.8166666 0.78333348 0.83333331 0.76666683 0.8166666 0.83333349 0.83333331
		 0.81666678 0.8166666 0.88333356 0.83333331 0.86666691 0.8166666 0.93333352 0.83333331
		 0.91666687 0.8166666 0.26666668 0.7833333 0.28333336 0.76666665 0.31666669 0.7833333
		 0.33333337 0.76666665 0.3666667 0.7833333 0.38333338 0.76666665 0.41666675 0.7833333;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.4333334 0.76666665 0.48333341 0.7833333
		 0.46666676 0.76666665 0.53333342 0.7833333 0.51666677 0.76666665 0.58333343 0.7833333
		 0.56666672 0.76666665 0.63333344 0.7833333 0.61666679 0.76666665 0.68333346 0.7833333
		 0.66666675 0.76666665 0.73333347 0.7833333 0.71666682 0.76666665 0.78333348 0.7833333
		 0.76666683 0.76666665 0.83333349 0.7833333 0.81666678 0.76666665 0.88333356 0.7833333
		 0.86666691 0.76666665 0.93333352 0.7833333 0.91666687 0.76666665 0.26666668 0.73333329
		 0.28333336 0.71666658 0.31666669 0.73333329 0.33333337 0.71666658 0.3666667 0.73333329
		 0.38333338 0.71666658 0.41666675 0.73333329 0.4333334 0.71666658 0.48333341 0.73333329
		 0.46666676 0.71666658 0.53333342 0.73333329 0.51666677 0.71666658 0.58333343 0.73333329
		 0.56666672 0.71666658 0.63333344 0.73333329 0.61666679 0.71666658 0.68333346 0.73333329
		 0.66666675 0.71666658 0.73333347 0.73333329 0.71666682 0.71666658 0.78333348 0.73333329
		 0.76666683 0.71666658 0.83333349 0.73333329 0.81666678 0.71666658 0.88333356 0.73333329
		 0.86666691 0.71666658 0.93333352 0.73333329 0.91666687 0.71666658 0.26666668 0.68333328
		 0.28333336 0.66666663 0.31666669 0.68333328 0.33333337 0.66666663 0.3666667 0.68333328
		 0.38333338 0.66666663 0.41666675 0.68333328 0.4333334 0.66666663 0.48333341 0.68333328
		 0.46666676 0.66666663 0.53333342 0.68333328 0.51666677 0.66666663 0.58333343 0.68333328
		 0.56666672 0.66666663 0.63333344 0.68333328 0.61666679 0.66666663 0.68333346 0.68333328
		 0.66666675 0.66666663 0.73333347 0.68333328 0.71666682 0.66666663 0.78333348 0.68333328
		 0.76666683 0.66666663 0.83333349 0.68333328 0.81666678 0.66666663 0.88333356 0.68333328
		 0.86666691 0.66666663 0.93333352 0.68333328 0.91666687 0.66666663 0.26666668 0.63333327
		 0.28333336 0.61666662 0.31666669 0.63333327 0.33333337 0.61666662 0.3666667 0.63333327
		 0.38333338 0.61666662 0.41666675 0.63333327 0.4333334 0.61666662 0.48333341 0.63333327
		 0.46666676 0.61666662 0.53333342 0.63333327 0.51666677 0.61666662 0.58333343 0.63333327
		 0.56666672 0.61666662 0.63333344 0.63333327 0.61666679 0.61666662 0.68333346 0.63333327
		 0.66666675 0.61666662 0.73333347 0.63333327 0.71666682 0.61666662 0.78333348 0.63333327
		 0.76666683 0.61666662 0.83333349 0.63333327 0.81666678 0.61666662 0.88333356 0.63333327
		 0.86666691 0.61666662 0.93333352 0.63333327 0.91666687 0.61666662 0.26666668 0.58333325
		 0.28333336 0.5666666 0.31666669 0.58333325 0.33333337 0.5666666 0.3666667 0.58333325
		 0.38333338 0.5666666 0.41666675 0.58333325 0.4333334 0.5666666 0.48333341 0.58333325
		 0.46666676 0.5666666 0.53333342 0.58333325 0.51666677 0.5666666 0.58333343 0.58333325
		 0.56666672 0.5666666 0.63333344 0.58333325 0.61666679 0.5666666 0.68333346 0.58333325
		 0.66666675 0.5666666 0.73333347 0.58333325 0.71666682 0.5666666 0.78333348 0.58333325
		 0.76666683 0.5666666 0.83333349 0.58333325 0.81666678 0.5666666 0.88333356 0.58333325
		 0.86666691 0.5666666 0.93333352 0.58333325 0.91666687 0.5666666 0.26666668 0.51666653
		 0.28333336 0.53333324 0.31666669 0.53333324 0.33333337 0.51666653 0.3666667 0.53333324
		 0.38333338 0.51666653 0.4333334 0.53333324 0.41666672 0.51666653 0.48333341 0.53333324
		 0.46666676 0.51666653 0.53333342 0.53333324 0.51666677 0.51666653 0.58333343 0.53333324
		 0.56666672 0.51666653 0.63333344 0.53333324 0.61666679 0.51666653 0.68333346 0.53333324
		 0.66666675 0.51666653 0.73333347 0.53333324 0.71666682 0.51666653 0.78333348 0.53333324
		 0.76666683 0.51666653 0.83333349 0.53333324 0.81666678 0.51666653 0.88333356 0.53333324
		 0.86666691 0.51666653 0.93333352 0.51666653 0.91666687 0.53333324 0.26666668 0.48333323
		 0.28333336 0.46666658 0.33333337 0.48333323 0.31666669 0.46666658 0.38333338 0.48333323
		 0.3666667 0.46666658 0.4333334 0.48333323 0.41666672 0.46666658 0.48333341 0.48333323
		 0.46666676 0.46666658 0.53333342 0.48333323 0.51666677 0.46666658 0.58333343 0.48333323
		 0.56666672 0.46666658 0.63333344 0.48333323 0.61666679 0.46666658 0.68333346 0.48333323
		 0.66666675 0.46666658 0.73333347 0.48333323 0.71666682 0.46666658 0.78333348 0.48333323
		 0.76666683 0.46666658 0.81666684 0.48333323 0.83333349 0.46666658 0.86666685 0.48333323
		 0.88333356 0.46666658 0.93333352 0.48333323 0.91666687 0.46666658 0.26666668 0.41666657
		 0.28333336 0.43333322 0.33333337 0.43333322 0.31666669 0.41666654 0.38333338 0.43333322
		 0.3666667 0.41666654 0.4333334 0.43333322 0.41666672 0.41666654 0.48333341 0.43333322
		 0.46666676 0.41666654 0.53333342 0.43333322 0.51666677 0.41666654 0.58333343 0.43333322
		 0.56666672 0.41666654 0.63333344 0.43333322 0.61666679 0.41666654 0.66666675 0.43333322
		 0.68333346 0.41666654 0.71666682 0.43333322 0.73333347 0.41666654 0.76666683 0.43333322
		 0.78333348 0.41666654 0.81666684 0.43333322 0.83333349 0.41666654 0.86666685 0.43333322
		 0.88333356 0.41666654 0.93333352 0.41666654 0.91666687 0.43333322 0.26666668 0.36666653
		 0.28333336 0.38333321 0.33333337 0.38333321 0.31666669 0.36666653 0.38333338 0.38333321
		 0.3666667 0.36666653 0.4333334 0.38333321 0.41666672 0.36666653 0.48333341 0.38333321
		 0.46666676 0.36666653 0.53333342 0.38333321 0.51666677 0.36666653 0.58333343 0.38333321
		 0.56666672 0.36666653 0.63333344 0.38333321 0.61666679 0.36666653 0.66666675 0.38333321
		 0.68333346 0.36666653 0.71666682 0.38333321 0.73333347 0.36666653 0.76666683 0.38333321
		 0.78333348 0.36666653 0.81666684 0.38333321 0.83333349 0.36666653 0.86666685 0.38333321
		 0.88333356 0.36666653 0.93333352 0.36666653 0.91666687 0.38333321 0.26666668 0.31666651
		 0.28333336 0.33333319 0.33333337 0.33333319 0.31666669 0.31666651 0.38333338 0.33333319;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.3666667 0.31666651 0.4333334 0.33333319
		 0.41666672 0.31666651 0.48333341 0.33333319 0.46666676 0.31666651 0.53333342 0.33333319
		 0.51666677 0.31666651 0.58333343 0.33333319 0.56666672 0.31666651 0.63333344 0.33333319
		 0.61666679 0.31666651 0.66666675 0.33333319 0.68333346 0.31666651 0.71666682 0.33333319
		 0.73333347 0.31666651 0.76666683 0.33333319 0.78333348 0.31666651 0.81666684 0.33333319
		 0.83333349 0.31666651 0.86666685 0.33333319 0.88333356 0.31666651 0.93333352 0.31666651
		 0.91666687 0.33333319 0.26666668 0.26666653 0.28333336 0.28333318 0.33333337 0.28333318
		 0.31666669 0.26666653 0.38333338 0.28333318 0.3666667 0.26666653 0.4333334 0.28333318
		 0.41666672 0.26666653 0.48333341 0.28333318 0.46666676 0.26666653 0.53333342 0.28333318
		 0.51666677 0.26666653 0.58333343 0.28333318 0.56666672 0.26666653 0.63333344 0.28333318
		 0.61666679 0.26666653 0.66666675 0.28333318 0.68333346 0.26666653 0.71666682 0.28333318
		 0.73333347 0.26666653 0.76666683 0.28333318 0.78333348 0.26666653 0.81666684 0.28333318
		 0.83333349 0.26666653 0.86666685 0.28333318 0.88333356 0.26666653 0.93333352 0.26666653
		 0.91666687 0.28333318 0.26666668 0.21666652 0.28333336 0.23333319 0.33333337 0.23333319
		 0.31666669 0.21666652 0.38333338 0.23333319 0.3666667 0.21666652 0.4333334 0.23333319
		 0.41666672 0.21666652 0.48333341 0.23333319 0.46666676 0.21666652 0.53333342 0.23333319
		 0.51666677 0.21666652 0.58333343 0.23333319 0.56666672 0.21666652 0.63333344 0.23333319
		 0.61666679 0.21666652 0.66666675 0.23333319 0.68333346 0.21666652 0.71666682 0.23333319
		 0.73333347 0.21666652 0.76666683 0.23333319 0.78333348 0.21666652 0.81666684 0.23333319
		 0.83333349 0.21666652 0.86666685 0.23333319 0.88333356 0.21666652 0.93333352 0.21666652
		 0.91666687 0.23333319 0.26666668 0.16666651 0.28333336 0.18333319 0.33333337 0.18333319
		 0.31666669 0.16666652 0.38333338 0.18333319 0.3666667 0.16666652 0.4333334 0.18333319
		 0.41666672 0.16666652 0.48333341 0.18333319 0.46666676 0.16666652 0.53333342 0.18333319
		 0.51666677 0.16666652 0.58333343 0.18333319 0.56666672 0.16666652 0.63333344 0.18333319
		 0.61666679 0.16666652 0.66666675 0.18333319 0.68333346 0.16666652 0.71666682 0.18333319
		 0.73333347 0.16666652 0.76666683 0.18333319 0.78333348 0.16666652 0.81666684 0.18333319
		 0.83333349 0.16666652 0.86666685 0.18333319 0.88333356 0.16666652 0.93333352 0.16666652
		 0.91666687 0.18333319 0.26666668 0.11666651 0.28333336 0.13333318 0.33333337 0.13333318
		 0.31666669 0.11666651 0.38333338 0.13333318 0.3666667 0.11666651 0.4333334 0.13333318
		 0.41666672 0.11666651 0.48333341 0.13333318 0.46666676 0.11666651 0.53333342 0.13333318
		 0.51666677 0.11666651 0.58333343 0.13333318 0.56666672 0.11666651 0.63333344 0.13333318
		 0.61666679 0.11666651 0.66666675 0.13333318 0.68333346 0.11666651 0.71666682 0.13333318
		 0.73333347 0.11666651 0.76666683 0.13333318 0.78333348 0.11666651 0.81666684 0.13333318
		 0.83333349 0.11666651 0.86666685 0.13333318 0.88333356 0.11666651 0.93333352 0.11666651
		 0.91666687 0.13333318 0.26666668 0.066666514 0.28333336 0.083333179 0.33333337 0.083333179
		 0.31666669 0.066666514 0.38333338 0.083333179 0.3666667 0.066666514 0.4333334 0.083333179
		 0.41666672 0.066666514 0.48333341 0.083333179 0.46666676 0.066666514 0.53333342 0.083333179
		 0.51666677 0.066666514 0.58333343 0.083333179 0.56666672 0.066666514 0.63333344 0.083333179
		 0.61666679 0.066666514 0.66666675 0.083333179 0.68333346 0.066666514 0.71666682 0.083333179
		 0.73333347 0.066666514 0.76666683 0.083333179 0.78333348 0.066666514 0.81666684 0.083333179
		 0.83333349 0.066666514 0.86666685 0.083333179 0.88333356 0.066666514 0.93333352 0.066666514
		 0.91666687 0.083333179 0.26666668 0.033333179 0.28333336 0.016666511 0.33333337 0.033333179
		 0.31666669 0.016666511 0.38333338 0.033333179 0.3666667 0.016666511 0.4333334 0.033333179
		 0.41666672 0.016666511 0.48333341 0.033333179 0.46666676 0.016666511 0.53333342 0.033333179
		 0.51666677 0.016666511 0.58333343 0.033333179 0.56666672 0.016666511 0.63333344 0.033333179
		 0.61666679 0.016666511 0.66666675 0.033333179 0.68333346 0.016666511 0.71666682 0.033333179
		 0.73333347 0.016666511 0.76666683 0.033333179 0.78333348 0.016666511 0.81666684 0.033333179
		 0.83333349 0.016666511 0.86666685 0.033333179 0.88333356 0.016666511 0.93333352 0.033333179
		 0.91666687 0.016666511 0.48333341 0.98333335 0.46666676 0.96666664 0.53333342 0.98333335
		 0.51666677 0.96666664 0.58333343 0.98333335 0.56666672 0.96666664 0.63333344 0.98333335
		 0.61666679 0.96666664 0.68333346 0.98333335 0.66666675 0.96666664 0.73333347 0.98333335
		 0.71666682 0.96666664 0.78333348 0.98333335 0.76666683 0.96666664 0.83333349 0.98333335
		 0.81666678 0.96666664 0.88333356 0.98333335 0.86666691 0.96666664 0.93333352 0.96666664
		 0.91666687 0.98333335 0.53333342 0.93333334 0.51666677 0.91666669 0.58333343 0.93333334
		 0.56666672 0.91666669 0.63333344 0.93333334 0.61666679 0.91666669 0.68333346 0.93333334
		 0.66666675 0.91666669 0.73333347 0.93333334 0.71666682 0.91666669 0.78333348 0.93333334
		 0.76666683 0.91666669 0.83333349 0.93333334 0.81666678 0.91666669 0.88333356 0.93333334
		 0.86666691 0.91666669 0.93333352 0.93333334 0.91666687 0.91666669 0.53333342 0.88333333
		 0.51666677 0.86666667 0.58333343 0.88333333 0.56666672 0.86666667 0.63333344 0.88333333
		 0.61666679 0.86666667 0.68333346 0.88333333 0.66666675 0.86666667 0.73333347 0.88333333
		 0.71666682 0.86666667 0.78333348 0.88333333 0.76666683 0.86666667 0.83333349 0.88333333
		 0.81666678 0.86666667 0.88333356 0.88333333 0.86666691 0.86666667 0.93333352 0.88333333
		 0.91666687 0.86666667 0.53333342 0.83333331 0.51666677 0.8166666 0.58333343 0.83333331;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.56666672 0.8166666 0.63333344 0.83333331
		 0.61666679 0.8166666 0.68333346 0.83333331 0.66666675 0.8166666 0.73333347 0.83333331
		 0.71666682 0.8166666 0.78333348 0.83333331 0.76666683 0.8166666 0.83333349 0.83333331
		 0.81666678 0.8166666 0.88333356 0.83333331 0.86666691 0.8166666 0.93333352 0.83333331
		 0.91666687 0.8166666 0.53333342 0.7833333 0.51666677 0.76666665 0.58333343 0.7833333
		 0.56666672 0.76666665 0.63333344 0.7833333 0.61666679 0.76666665 0.68333346 0.7833333
		 0.66666675 0.76666665 0.73333347 0.7833333 0.71666682 0.76666665 0.78333348 0.7833333
		 0.76666683 0.76666665 0.83333349 0.7833333 0.81666678 0.76666665 0.88333356 0.7833333
		 0.86666691 0.76666665 0.93333352 0.7833333 0.91666687 0.76666665 0.53333342 0.73333329
		 0.51666677 0.71666658 0.58333343 0.73333329 0.56666672 0.71666658 0.63333344 0.73333329
		 0.61666679 0.71666658 0.68333346 0.73333329 0.66666675 0.71666658 0.73333347 0.73333329
		 0.71666682 0.71666658 0.78333348 0.73333329 0.76666683 0.71666658 0.83333349 0.73333329
		 0.81666678 0.71666658 0.88333356 0.73333329 0.86666691 0.71666658 0.93333352 0.73333329
		 0.91666687 0.71666658 0.53333342 0.68333328 0.51666677 0.66666663 0.58333343 0.68333328
		 0.56666672 0.66666663 0.63333344 0.68333328 0.61666679 0.66666663 0.68333346 0.68333328
		 0.66666675 0.66666663 0.73333347 0.68333328 0.71666682 0.66666663 0.78333348 0.68333328
		 0.76666683 0.66666663 0.83333349 0.68333328 0.81666678 0.66666663 0.88333356 0.68333328
		 0.86666691 0.66666663 0.93333352 0.68333328 0.91666687 0.66666663 0.53333342 0.63333327
		 0.51666677 0.61666662 0.58333343 0.63333327 0.56666672 0.61666662 0.63333344 0.63333327
		 0.61666679 0.61666662 0.68333346 0.63333327 0.66666675 0.61666662 0.73333347 0.63333327
		 0.71666682 0.61666662 0.78333348 0.63333327 0.76666683 0.61666662 0.83333349 0.63333327
		 0.81666678 0.61666662 0.88333356 0.63333327 0.86666691 0.61666662 0.93333352 0.63333327
		 0.91666687 0.61666662 0.53333342 0.58333325 0.51666677 0.5666666 0.58333343 0.58333325
		 0.56666672 0.5666666 0.63333344 0.58333325 0.61666679 0.5666666 0.68333346 0.58333325
		 0.66666675 0.5666666 0.73333347 0.58333325 0.71666682 0.5666666 0.78333348 0.58333325
		 0.76666683 0.5666666 0.83333349 0.58333325 0.81666678 0.5666666 0.88333356 0.58333325
		 0.86666691 0.5666666 0.93333352 0.58333325 0.91666687 0.5666666 0.53333342 0.53333324
		 0.51666677 0.51666653 0.58333343 0.53333324 0.56666672 0.51666653 0.63333344 0.53333324
		 0.61666679 0.51666653 0.68333346 0.53333324 0.66666675 0.51666653 0.73333347 0.53333324
		 0.71666682 0.51666653 0.78333348 0.53333324 0.76666683 0.51666653 0.83333349 0.53333324
		 0.81666678 0.51666653 0.88333356 0.53333324 0.86666691 0.51666653 0.93333352 0.51666653
		 0.91666687 0.53333324 0.53333342 0.48333323 0.51666677 0.46666658 0.58333343 0.48333323
		 0.56666672 0.46666658 0.63333344 0.48333323 0.61666679 0.46666658 0.68333346 0.48333323
		 0.66666675 0.46666658 0.73333347 0.48333323 0.71666682 0.46666658 0.78333348 0.48333323
		 0.76666683 0.46666658 0.81666684 0.48333323 0.83333349 0.46666658 0.86666685 0.48333323
		 0.88333356 0.46666658 0.93333352 0.48333323 0.91666687 0.46666658 0.53333342 0.43333322
		 0.51666677 0.41666654 0.58333343 0.43333322 0.56666672 0.41666654 0.63333344 0.43333322
		 0.61666679 0.41666654 0.66666675 0.43333322 0.68333346 0.41666654 0.71666682 0.43333322
		 0.73333347 0.41666654 0.76666683 0.43333322 0.78333348 0.41666654 0.81666684 0.43333322
		 0.83333349 0.41666654 0.86666685 0.43333322 0.88333356 0.41666654 0.93333352 0.41666654
		 0.91666687 0.43333322 0.53333342 0.38333321 0.51666677 0.36666653 0.58333343 0.38333321
		 0.56666672 0.36666653 0.63333344 0.38333321 0.61666679 0.36666653 0.66666675 0.38333321
		 0.68333346 0.36666653 0.71666682 0.38333321 0.73333347 0.36666653 0.76666683 0.38333321
		 0.78333348 0.36666653 0.81666684 0.38333321 0.83333349 0.36666653 0.86666685 0.38333321
		 0.88333356 0.36666653 0.93333352 0.36666653 0.91666687 0.38333321 0.48333341 0.33333319
		 0.46666676 0.31666651 0.53333342 0.33333319 0.51666677 0.31666651 0.58333343 0.33333319
		 0.56666672 0.31666651 0.63333344 0.33333319 0.61666679 0.31666651 0.66666675 0.33333319
		 0.68333346 0.31666651 0.71666682 0.33333319 0.73333347 0.31666651 0.76666683 0.33333319
		 0.78333348 0.31666651 0.81666684 0.33333319 0.83333349 0.31666651 0.86666685 0.33333319
		 0.88333356 0.31666651 0.93333352 0.31666651 0.91666687 0.33333319 0.48333341 0.28333318
		 0.46666676 0.26666653 0.53333342 0.28333318 0.51666677 0.26666653 0.58333343 0.28333318
		 0.56666672 0.26666653 0.63333344 0.28333318 0.61666679 0.26666653 0.66666675 0.28333318
		 0.68333346 0.26666653 0.71666682 0.28333318 0.73333347 0.26666653 0.76666683 0.28333318
		 0.78333348 0.26666653 0.81666684 0.28333318 0.83333349 0.26666653 0.86666685 0.28333318
		 0.88333356 0.26666653 0.93333352 0.26666653 0.91666687 0.28333318 0.48333341 0.23333319
		 0.46666676 0.21666652 0.53333342 0.23333319 0.51666677 0.21666652 0.58333343 0.23333319
		 0.56666672 0.21666652 0.63333344 0.23333319 0.61666679 0.21666652 0.66666675 0.23333319
		 0.68333346 0.21666652 0.71666682 0.23333319 0.73333347 0.21666652 0.76666683 0.23333319
		 0.78333348 0.21666652 0.81666684 0.23333319 0.83333349 0.21666652 0.86666685 0.23333319
		 0.88333356 0.21666652 0.93333352 0.21666652 0.91666687 0.23333319 0.48333341 0.18333319
		 0.46666676 0.16666652 0.53333342 0.18333319 0.51666677 0.16666652 0.58333343 0.18333319
		 0.56666672 0.16666652 0.63333344 0.18333319 0.61666679 0.16666652 0.66666675 0.18333319
		 0.68333346 0.16666652 0.71666682 0.18333319 0.73333347 0.16666652 0.76666683 0.18333319;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.78333348 0.16666652 0.81666684 0.18333319
		 0.83333349 0.16666652 0.86666685 0.18333319 0.88333356 0.16666652 0.93333352 0.16666652
		 0.91666687 0.18333319 0.48333341 0.13333318 0.46666676 0.11666651 0.53333342 0.13333318
		 0.51666677 0.11666651 0.58333343 0.13333318 0.56666672 0.11666651 0.63333344 0.13333318
		 0.61666679 0.11666651 0.66666675 0.13333318 0.68333346 0.11666651 0.71666682 0.13333318
		 0.73333347 0.11666651 0.76666683 0.13333318 0.78333348 0.11666651 0.81666684 0.13333318
		 0.83333349 0.11666651 0.86666685 0.13333318 0.88333356 0.11666651 0.93333352 0.11666651
		 0.91666687 0.13333318 0.48333341 0.083333179 0.46666676 0.066666514 0.53333342 0.083333179
		 0.51666677 0.066666514 0.58333343 0.083333179 0.56666672 0.066666514 0.63333344 0.083333179
		 0.61666679 0.066666514 0.66666675 0.083333179 0.68333346 0.066666514 0.71666682 0.083333179
		 0.73333347 0.066666514 0.76666683 0.083333179 0.78333348 0.066666514 0.81666684 0.083333179
		 0.83333349 0.066666514 0.86666685 0.083333179 0.88333356 0.066666514 0.93333352 0.066666514
		 0.91666687 0.083333179 0.48333341 0.033333179 0.46666676 0.016666511 0.53333342 0.033333179
		 0.51666677 0.016666511 0.58333343 0.033333179 0.56666672 0.016666511 0.63333344 0.033333179
		 0.61666679 0.016666511 0.66666675 0.033333179 0.68333346 0.016666511 0.71666682 0.033333179
		 0.73333347 0.016666511 0.76666683 0.033333179 0.78333348 0.016666511 0.81666684 0.033333179
		 0.83333349 0.016666511 0.86666685 0.033333179 0.88333356 0.016666511 0.93333352 0.033333179
		 0.91666687 0.016666511 0.47500005 1 0.47500005 -1.5646219e-07 0.47500008 0.97500002
		 0.50000012 0.97500002 0.45000005 0.97500002 0.47500005 0.94999999 0.5250001 1 0.5250001
		 -1.5646219e-07 0.5250001 0.97500002 0.55000007 0.97500002 0.5250001 0.94999999 0.57500005
		 1 0.57500005 -1.5646219e-07 0.57500005 0.97500002 0.60000008 0.97500002 0.57500005
		 0.94999999 0.62500012 1 0.62500012 -1.5646219e-07 0.62500012 0.97500002 0.6500001
		 0.97500002 0.62500012 0.94999999 0.67500007 1 0.67500007 -1.5646219e-07 0.67500007
		 0.97500002 0.70000017 0.97500002 0.67500007 0.94999999 0.72500014 1 0.72500014 -1.5646219e-07
		 0.72500014 0.97500002 0.75000012 0.97500002 0.72500014 0.94999999 0.7750001 1 0.7750001
		 -1.5646219e-07 0.77500015 0.97500002 0.80000013 0.97500002 0.77500015 0.94999999
		 0.82500017 1 0.82500017 -1.5646219e-07 0.82500017 0.97500002 0.85000014 0.97500002
		 0.82500017 0.94999999 0.87500012 1 0.87500012 -1.5646219e-07 0.87500012 0.97500002
		 0.90000021 0.97916669 0.87500024 0.94999999 0.95000017 0.97500002 0.92500019 0.97500002
		 0.92916679 0.94999999 0.92500019 1 0.92500019 -1.5646219e-07 0.5250001 0.92500001
		 0.55000007 0.92500001 0.50000006 0.92499995 0.5250001 0.89999998 0.57500005 0.92500001
		 0.60000008 0.92500001 0.57500005 0.89999998 0.62500012 0.92500001 0.6500001 0.92500001
		 0.62500012 0.89999998 0.67500007 0.92500001 0.70000017 0.92500001 0.67500007 0.89999998
		 0.72500014 0.92500001 0.75000012 0.92500001 0.72500014 0.89999998 0.77500015 0.92500001
		 0.80000013 0.92500001 0.77500015 0.89999998 0.82500017 0.92500001 0.85000014 0.92500001
		 0.82500017 0.89999998 0.87500012 0.92500001 0.90000021 0.92500001 0.87500024 0.89999998
		 0.92500019 0.92500001 0.95000017 0.92499995 0.92500019 0.89999998 0.5250001 0.875
		 0.55000007 0.875 0.50000006 0.875 0.5250001 0.84999996 0.57500005 0.875 0.60000008
		 0.875 0.57500005 0.84999996 0.62500012 0.875 0.6500001 0.875 0.62500012 0.84999996
		 0.67500007 0.875 0.70000017 0.875 0.67500007 0.84999996 0.72500014 0.875 0.75000012
		 0.875 0.72500014 0.84999996 0.77500015 0.875 0.80000013 0.875 0.77500015 0.84999996
		 0.82500017 0.875 0.85000014 0.875 0.82500017 0.84999996 0.87500012 0.875 0.90000021
		 0.875 0.87500024 0.84999996 0.92500019 0.875 0.95000017 0.875 0.92500019 0.84999996
		 0.5250001 0.82499993 0.55000007 0.82499993 0.50000006 0.82499993 0.5250001 0.79999995
		 0.57500005 0.82499993 0.60000008 0.82499993 0.57500005 0.79999995 0.62500012 0.82499993
		 0.6500001 0.82499993 0.62500012 0.79999995 0.67500007 0.82499993 0.70000017 0.82499993
		 0.67500007 0.79999995 0.72500014 0.82499993 0.75000012 0.82499993 0.72500014 0.79999995
		 0.77500015 0.82499993 0.80000013 0.82499993 0.77500015 0.79999995 0.82500017 0.82499993
		 0.85000014 0.82499993 0.82500017 0.79999995 0.87500012 0.82499993 0.90000021 0.82499993
		 0.87500024 0.79999995 0.92500019 0.82499993 0.95000017 0.82499993 0.92500019 0.79999995
		 0.5250001 0.77499998 0.55000007 0.77499998 0.50000006 0.77499998 0.5250001 0.74999994
		 0.57500005 0.77499998 0.60000008 0.77499998 0.57500005 0.74999994 0.62500012 0.77499998
		 0.6500001 0.77499998 0.62500012 0.74999994 0.67500007 0.77499998 0.70000017 0.77499998
		 0.67500007 0.74999994 0.72500014 0.77499998 0.75000012 0.77499998 0.72500014 0.74999994
		 0.77500015 0.77499998 0.80000013 0.77499998 0.77500015 0.74999994 0.82500017 0.77499998
		 0.85000014 0.77499998 0.82500017 0.74999994 0.87500012 0.77499998 0.90000021 0.77499998
		 0.87500024 0.74999994 0.92500019 0.77499998 0.95000017 0.77499998 0.92500019 0.74999994
		 0.5250001 0.7249999 0.55000007 0.7249999 0.50000006 0.7249999 0.5250001 0.69999993
		 0.57500005 0.7249999 0.60000008 0.7249999 0.57500005 0.69999993 0.62500012 0.7249999
		 0.6500001 0.7249999 0.62500012 0.69999993 0.67500007 0.7249999 0.70000017 0.7249999
		 0.67500007 0.69999993 0.72500014 0.7249999 0.75000012 0.7249999 0.72500014 0.69999993
		 0.77500015 0.7249999 0.80000013 0.7249999 0.77500015 0.69999993 0.82500017 0.7249999;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.85000014 0.7249999 0.82500017 0.69999993
		 0.87500012 0.7249999 0.90000021 0.7249999 0.87500024 0.69999993 0.92500019 0.7249999
		 0.95000017 0.7249999 0.92500019 0.69999993 0.5250001 0.67499995 0.55000007 0.67499995
		 0.50000006 0.67499995 0.5250001 0.64999992 0.57500005 0.67499995 0.60000008 0.67499995
		 0.57500005 0.64999992 0.62500012 0.67499995 0.6500001 0.67499995 0.62500012 0.64999992
		 0.67500007 0.67499995 0.70000017 0.67499995 0.67500007 0.64999992 0.72500014 0.67499995
		 0.75000012 0.67499995 0.72500014 0.64999992 0.77500015 0.67499995 0.80000013 0.67499995
		 0.77500015 0.64999992 0.82500017 0.67499995 0.85000014 0.67499995 0.82500017 0.64999992
		 0.87500012 0.67499995 0.90000021 0.67499995 0.87500024 0.64999992 0.92500019 0.67499995
		 0.95000017 0.67499995 0.92500019 0.64999992 0.5250001 0.62499988 0.55000007 0.62499988
		 0.50000006 0.62499988 0.5250001 0.5999999 0.57500005 0.62499988 0.60000008 0.62499988
		 0.57500005 0.5999999 0.62500012 0.62499988 0.6500001 0.62499988 0.62500012 0.5999999
		 0.67500007 0.62499988 0.70000017 0.62499988 0.67500007 0.5999999 0.72500014 0.62499988
		 0.75000012 0.62499988 0.72500014 0.5999999 0.77500015 0.62499988 0.80000013 0.62499988
		 0.77500015 0.5999999 0.82500017 0.62499988 0.85000014 0.62499988 0.82500017 0.5999999
		 0.87500012 0.62499988 0.90000021 0.62499988 0.87500024 0.5999999 0.92500019 0.62499988
		 0.95000017 0.62499988 0.92500019 0.5999999 0.5250001 0.57499993 0.55000007 0.57499993
		 0.50000006 0.57499993 0.5250001 0.54999989 0.57500005 0.57499993 0.60000008 0.57499993
		 0.57500005 0.54999989 0.62500012 0.57499993 0.6500001 0.57499993 0.62500012 0.54999989
		 0.67500007 0.57499993 0.70000017 0.57499993 0.67500007 0.54999989 0.72500014 0.57499993
		 0.75000012 0.57499993 0.72500014 0.54999989 0.77500015 0.57499993 0.80000013 0.57499993
		 0.77500015 0.54999989 0.82500017 0.57499993 0.85000014 0.57499993 0.82500017 0.54999989
		 0.87500012 0.57499993 0.90000021 0.57499993 0.87500024 0.54999989 0.92500019 0.57499993
		 0.95000017 0.57499993 0.92083359 0.54999989 0.5250001 0.52499986 0.55000007 0.52499986
		 0.50000006 0.52499986 0.5250001 0.49999988 0.57500005 0.52499986 0.60000008 0.52499986
		 0.57500005 0.49999988 0.62500012 0.52499986 0.6500001 0.52499986 0.62500012 0.49999988
		 0.67500007 0.52499986 0.70000017 0.52499986 0.67500007 0.49999988 0.72500014 0.52499986
		 0.75000012 0.52499986 0.72500014 0.49999988 0.77500015 0.52499986 0.80000013 0.52499986
		 0.77500015 0.49999988 0.82500017 0.52499986 0.85000014 0.52499986 0.8208335 0.49999988
		 0.87500012 0.52499986 0.90000021 0.52916658 0.87083352 0.49999988 0.95000017 0.52499986
		 0.92500019 0.52499986 0.92916679 0.49999988 0.5250001 0.47499987 0.55000007 0.47499987
		 0.50000006 0.47499987 0.5250001 0.44999987 0.57500005 0.47499987 0.60000008 0.47499987
		 0.57500005 0.44999987 0.62500012 0.47499987 0.6500001 0.47499987 0.62500012 0.44999987
		 0.67500007 0.47499987 0.70000017 0.47499987 0.67083341 0.44999987 0.72500014 0.47499987
		 0.75000012 0.47499987 0.72083342 0.44999987 0.77500015 0.47499987 0.80000013 0.47916654
		 0.77083349 0.44999987 0.82500017 0.47499987 0.82500017 0.44999987 0.85000014 0.47499987
		 0.87500012 0.47499987 0.87500012 0.44999987 0.90000021 0.47083321 0.92500019 0.47499987
		 0.95000017 0.47499987 0.92083359 0.44999987 0.5250001 0.42499986 0.55000007 0.42499986
		 0.50000006 0.42499986 0.5250001 0.39999986 0.57500005 0.42499986 0.60000008 0.42499986
		 0.57500005 0.39999986 0.62500012 0.42499986 0.6500001 0.42916656 0.62500012 0.39999986
		 0.67500007 0.42499986 0.67500007 0.39999986 0.70000017 0.42499989 0.72500014 0.42499986
		 0.72500014 0.39999986 0.75000012 0.42499989 0.77500015 0.42499986 0.77500015 0.39999986
		 0.80000013 0.42499989 0.82500017 0.42499986 0.82500017 0.39999986 0.85000014 0.42499989
		 0.87500012 0.42499986 0.87500012 0.39999986 0.90000021 0.42499989 0.95000017 0.42499986
		 0.92500019 0.42499989 0.92500019 0.39999986 0.5250001 0.37499988 0.55000007 0.37499988
		 0.50000006 0.37499985 0.5250001 0.34999985 0.57500005 0.37499988 0.60000008 0.37499988
		 0.57500005 0.34999985 0.62500012 0.37499988 0.6500001 0.37916654 0.62500012 0.34999985
		 0.67500007 0.37499988 0.67500007 0.34999985 0.70000017 0.37499985 0.72500014 0.37499988
		 0.72500014 0.34999985 0.75000012 0.37499985 0.77500015 0.37499988 0.77500015 0.34999985
		 0.80000013 0.37499985 0.82500017 0.37499988 0.82500017 0.34999985 0.85000014 0.37499985
		 0.87500012 0.37499988 0.87500012 0.34999985 0.90000021 0.37499985 0.95000017 0.37499985
		 0.92500019 0.37499985 0.92500019 0.34999985 0.47500005 0.34999985 0.47500008 0.32499984
		 0.50000012 0.32499984 0.45000005 0.32499984 0.47500008 0.29999983 0.5250001 0.32499984
		 0.55000007 0.32499984 0.5250001 0.29999983 0.57500005 0.32499984 0.60000008 0.32499984
		 0.57500005 0.29999983 0.62500012 0.32499984 0.6500001 0.32916653 0.62500012 0.29999983
		 0.67500007 0.32499984 0.67500007 0.29999983 0.70000017 0.32499987 0.72500014 0.32499984
		 0.72500014 0.29999983 0.75000012 0.32499987 0.77500015 0.32499984 0.77500015 0.29999983
		 0.80000013 0.32499987 0.82500017 0.32499984 0.82500017 0.29999983 0.85000014 0.32499987
		 0.87500012 0.32499984 0.87500012 0.29999983 0.90000021 0.32499987 0.95000017 0.32499984
		 0.92500019 0.32499987 0.92500019 0.29999983 0.47500008 0.27499986 0.50000012 0.27499986
		 0.45000005 0.27499983 0.47500008 0.24999984 0.5250001 0.27499986 0.55000007 0.27499986
		 0.5250001 0.24999984 0.57500005 0.27499986 0.60000008 0.27499986 0.57500005 0.24999984
		 0.62500012 0.27499986 0.6500001 0.27916652 0.62500012 0.24999984 0.67500007 0.27499986;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.67500007 0.24999984 0.70000017 0.27499986
		 0.72500014 0.27499986 0.72500014 0.24999984 0.75000012 0.27499986 0.77500015 0.27499986
		 0.77500015 0.24999984 0.80000013 0.27499986 0.82500017 0.27499986 0.82500017 0.24999984
		 0.85000014 0.27499986 0.87500012 0.27499986 0.87500012 0.24999984 0.90000021 0.27499986
		 0.95000017 0.27499983 0.92500019 0.27499986 0.92500019 0.24999984 0.47500008 0.22499985
		 0.50000012 0.22499985 0.45000005 0.22499985 0.47500008 0.19999984 0.5250001 0.22499985
		 0.55000007 0.22499985 0.5250001 0.19999984 0.57500005 0.22499985 0.60000008 0.22499985
		 0.57500005 0.19999984 0.62500012 0.22499985 0.6500001 0.22916651 0.62500012 0.19999984
		 0.67500007 0.22499985 0.67500007 0.19999984 0.70000017 0.22499985 0.72500014 0.22499985
		 0.72500014 0.19999984 0.75000012 0.22499985 0.77500015 0.22499985 0.77500015 0.19999984
		 0.80000013 0.22499985 0.82500017 0.22499985 0.82500017 0.19999984 0.85000014 0.22499985
		 0.87500012 0.22499985 0.87500012 0.19999984 0.90000021 0.22499985 0.95000017 0.22499985
		 0.92500019 0.22499985 0.92500019 0.19999984 0.47500008 0.17499983 0.50000012 0.17499983
		 0.45000005 0.17499983 0.47500008 0.14999986 0.5250001 0.17499983 0.55000007 0.17499983
		 0.5250001 0.14999986 0.57500005 0.17499983 0.60000008 0.17499983 0.57500005 0.14999986
		 0.62500012 0.17499983 0.6500001 0.1791665 0.62500012 0.14999986 0.67500007 0.17499983
		 0.67500007 0.14999986 0.70000017 0.17499983 0.72500014 0.17499983 0.72500014 0.14999986
		 0.75000012 0.17499983 0.77500015 0.17499983 0.77500015 0.14999986 0.80000013 0.17499983
		 0.82500017 0.17499983 0.82500017 0.14999986 0.85000014 0.17499983 0.87500012 0.17499983
		 0.87500012 0.14999986 0.90000021 0.17499983 0.95000017 0.17499983 0.92500019 0.17499983
		 0.92500019 0.14999986 0.47500008 0.12499984 0.50000012 0.12499984 0.45000005 0.12499984
		 0.47500008 0.099999845 0.5250001 0.12499984 0.55000007 0.12499984 0.5250001 0.099999845
		 0.57500005 0.12499984 0.60000008 0.12499984 0.57500005 0.099999845 0.62500012 0.12499984
		 0.6500001 0.12916651 0.62500012 0.099999845 0.67500007 0.12499984 0.67500007 0.099999845
		 0.70000017 0.12499984 0.72500014 0.12499984 0.72500014 0.099999845 0.75000012 0.12499984
		 0.77500015 0.12499984 0.77500015 0.099999845 0.80000013 0.12499984 0.82500017 0.12499984
		 0.82500017 0.099999845 0.85000014 0.12499984 0.87500012 0.12499984 0.87500012 0.099999845
		 0.90000021 0.12499984 0.95000017 0.12499984 0.92500019 0.12499984 0.92500019 0.099999845
		 0.47500008 0.074999847 0.50000012 0.074999847 0.45000005 0.074999847 0.47500008 0.049999848
		 0.5250001 0.074999847 0.55000007 0.074999847 0.5250001 0.049999848 0.57500005 0.074999847
		 0.60000008 0.074999847 0.57500005 0.049999848 0.62500012 0.074999847 0.6500001 0.079166517
		 0.62500012 0.049999848 0.67500007 0.074999847 0.67500007 0.049999848 0.70000017 0.074999847
		 0.72500014 0.074999847 0.72500014 0.049999848 0.75000012 0.074999847 0.77500015 0.074999847
		 0.77500015 0.049999848 0.80000013 0.074999847 0.82500017 0.074999847 0.82500017 0.049999848
		 0.85000014 0.074999847 0.87500012 0.074999847 0.87500012 0.049999848 0.90000021 0.074999847
		 0.95000017 0.074999847 0.92500019 0.074999847 0.92916679 0.049999848 0.47500008 0.024999844
		 0.50000012 0.024999844 0.45000005 0.024999844 0.5250001 0.024999844 0.55000007 0.024999844
		 0.57500005 0.024999844 0.60000008 0.024999844 0.62500012 0.024999844 0.6500001 0.029166512
		 0.67500007 0.024999844 0.70000017 0.024999846 0.72500014 0.024999844 0.75000012 0.024999846
		 0.77500015 0.024999844 0.80000013 0.024999846 0.82500017 0.024999844 0.85000014 0.024999846
		 0.87500012 0.024999844 0.90000021 0.020833177 0.92500019 0.024999844 0.95000017 0.024999844
		 0.27083334 0.95000005 0.27500004 0.97500002 0.25 0.97500002 0.27500001 1 0.27500001
		 -1.5646219e-07 0.30000001 0.97916669 0.32500002 0.97500002 0.32500002 1 0.32500002
		 -1.5646219e-07 0.32500002 0.94999999 0.35000002 0.97500002 0.37500006 0.97500002
		 0.37500003 1 0.37500003 -1.5646219e-07 0.37500003 0.94999999 0.40000004 0.97500002
		 0.42500007 0.97500002 0.42500004 1 0.42500004 -1.5646219e-07 0.42500007 0.94999999
		 0.45000005 0.97083336 0.47500005 1 0.47500005 -1.5646219e-07 0.47500008 0.97500002
		 0.50000012 0.97500002 0.47500008 0.94999999 0.5250001 1 0.5250001 -1.5646219e-07
		 0.5250001 0.97500002 0.55000007 0.97500002 0.5250001 0.94999999 0.57500005 1 0.57500005
		 -1.5646219e-07 0.57500005 0.97500002 0.60000008 0.97500002 0.57500005 0.94999999
		 0.62500012 1 0.62500012 -1.5646219e-07 0.62500012 0.97500002 0.6500001 0.97500002
		 0.62500012 0.94999999 0.67500007 1 0.67500007 -1.5646219e-07 0.67500007 0.97500002
		 0.70000017 0.97500002 0.67500007 0.94999999 0.72500014 1 0.72500014 -1.5646219e-07
		 0.72500014 0.97500002 0.75000012 0.97500002 0.72500014 0.94999999 0.7750001 1 0.7750001
		 -1.5646219e-07 0.77500015 0.97500002 0.80000013 0.97500002 0.77500015 0.94999999
		 0.82500017 1 0.82500017 -1.5646219e-07 0.82500017 0.97500002 0.85000014 0.97500002
		 0.82500017 0.94999999 0.87500012 1 0.87500012 -1.5646219e-07 0.87500012 0.97500002
		 0.90000021 0.97916669 0.87500024 0.94999999 0.95000017 0.97500002 0.92500019 0.97500002
		 0.92916679 0.94999999 0.92500019 1 0.92500019 -1.5646219e-07 0.25 0.92499995 0.27500004
		 0.92500001 0.27500001 0.90000004 0.30000001 0.92500001 0.32500002 0.92500001 0.32500002
		 0.90000004 0.35000002 0.92500001 0.37500006 0.92500001 0.37500003 0.90000004 0.40000004
		 0.92500001 0.42500007 0.92500001 0.42500007 0.90000004 0.45000005 0.92083335 0.47500008
		 0.92500001 0.50000012 0.92500001 0.47500008 0.89999998 0.5250001 0.92500001;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.55000007 0.92500001 0.5250001 0.89999998
		 0.57500005 0.92500001 0.60000008 0.92500001 0.57500005 0.89999998 0.62500012 0.92500001
		 0.6500001 0.92500001 0.62500012 0.89999998 0.67500007 0.92500001 0.70000017 0.92500001
		 0.67500007 0.89999998 0.72500014 0.92500001 0.75000012 0.92500001 0.72500014 0.89999998
		 0.77500015 0.92500001 0.80000013 0.92500001 0.77500015 0.89999998 0.82500017 0.92500001
		 0.85000014 0.92500001 0.82500017 0.89999998 0.87500012 0.92500001 0.90000021 0.92500001
		 0.87500024 0.89999998 0.92500019 0.92500001 0.95000017 0.92499995 0.92500019 0.89999998
		 0.25 0.875 0.27500004 0.875 0.27500001 0.84999996 0.30000001 0.87500006 0.32500002
		 0.875 0.32500002 0.84999996 0.35000002 0.87500006 0.37500006 0.875 0.37500003 0.84999996
		 0.40000004 0.87500006 0.42500007 0.875 0.42500007 0.84999996 0.45000005 0.8708334
		 0.47500008 0.875 0.50000012 0.875 0.47500008 0.84999996 0.5250001 0.875 0.55000007
		 0.875 0.5250001 0.84999996 0.57500005 0.875 0.60000008 0.875 0.57500005 0.84999996
		 0.62500012 0.875 0.6500001 0.875 0.62500012 0.84999996 0.67500007 0.875 0.70000017
		 0.875 0.67500007 0.84999996 0.72500014 0.875 0.75000012 0.875 0.72500014 0.84999996
		 0.77500015 0.875 0.80000013 0.875 0.77500015 0.84999996 0.82500017 0.875 0.85000014
		 0.875 0.82500017 0.84999996 0.87500012 0.875 0.90000021 0.875 0.87500024 0.84999996
		 0.92500019 0.875 0.95000017 0.875 0.92500019 0.84999996 0.25 0.82499993 0.27500004
		 0.82499993 0.27500001 0.79999995 0.30000001 0.82499993 0.32500002 0.82499993 0.32500002
		 0.79999995 0.35000002 0.82499993 0.37500006 0.82499993 0.37500003 0.79999995 0.40000004
		 0.82499993 0.42500007 0.82499993 0.42500007 0.79999995 0.45000005 0.82083327 0.47500008
		 0.82499993 0.50000012 0.82499993 0.47500008 0.79999995 0.5250001 0.82499993 0.55000007
		 0.82499993 0.5250001 0.79999995 0.57500005 0.82499993 0.60000008 0.82499993 0.57500005
		 0.79999995 0.62500012 0.82499993 0.6500001 0.82499993 0.62500012 0.79999995 0.67500007
		 0.82499993 0.70000017 0.82499993 0.67500007 0.79999995 0.72500014 0.82499993 0.75000012
		 0.82499993 0.72500014 0.79999995 0.77500015 0.82499993 0.80000013 0.82499993 0.77500015
		 0.79999995 0.82500017 0.82499993 0.85000014 0.82499993 0.82500017 0.79999995 0.87500012
		 0.82499993 0.90000021 0.82499993 0.87500024 0.79999995 0.92500019 0.82499993 0.95000017
		 0.82499993 0.92500019 0.79999995 0.25 0.77499998 0.27500004 0.77499998 0.27500001
		 0.74999994 0.30000001 0.77499998 0.32500002 0.77499998 0.32500002 0.74999994 0.35000002
		 0.77499998 0.37500006 0.77499998 0.37500003 0.74999994 0.40000004 0.77499998 0.42500007
		 0.77499998 0.42500007 0.74999994 0.45000005 0.77083331 0.47500008 0.77499998 0.50000012
		 0.77499998 0.47500008 0.74999994 0.5250001 0.77499998 0.55000007 0.77499998 0.5250001
		 0.74999994 0.57500005 0.77499998 0.60000008 0.77499998 0.57500005 0.74999994 0.62500012
		 0.77499998 0.6500001 0.77499998 0.62500012 0.74999994 0.67500007 0.77499998 0.70000017
		 0.77499998 0.67500007 0.74999994 0.72500014 0.77499998 0.75000012 0.77499998 0.72500014
		 0.74999994 0.77500015 0.77499998 0.80000013 0.77499998 0.77500015 0.74999994 0.82500017
		 0.77499998 0.85000014 0.77499998 0.82500017 0.74999994 0.87500012 0.77499998 0.90000021
		 0.77499998 0.87500024 0.74999994 0.92500019 0.77499998 0.95000017 0.77499998 0.92500019
		 0.74999994 0.25 0.7249999 0.27500004 0.7249999 0.27500001 0.69999993 0.30000001 0.72499996
		 0.32500002 0.7249999 0.32500002 0.69999993 0.35000002 0.72499996 0.37500006 0.7249999
		 0.37500003 0.69999993 0.40000004 0.72499996 0.42500007 0.7249999 0.42500007 0.69999993
		 0.45000005 0.7208333 0.47500008 0.7249999 0.50000012 0.7249999 0.47500008 0.69999993
		 0.5250001 0.7249999 0.55000007 0.7249999 0.5250001 0.69999993 0.57500005 0.7249999
		 0.60000008 0.7249999 0.57500005 0.69999993 0.62500012 0.7249999 0.6500001 0.7249999
		 0.62500012 0.69999993 0.67500007 0.7249999 0.70000017 0.7249999 0.67500007 0.69999993
		 0.72500014 0.7249999 0.75000012 0.7249999 0.72500014 0.69999993 0.77500015 0.7249999
		 0.80000013 0.7249999 0.77500015 0.69999993 0.82500017 0.7249999 0.85000014 0.7249999
		 0.82500017 0.69999993 0.87500012 0.7249999 0.90000021 0.7249999 0.87500024 0.69999993
		 0.92500019 0.7249999 0.95000017 0.7249999 0.92500019 0.69999993 0.25 0.67499995 0.27500004
		 0.67499995 0.27500001 0.64999992 0.30000001 0.67499995 0.32500002 0.67499995 0.32500002
		 0.64999992 0.35000002 0.67499995 0.37500006 0.67499995 0.37500003 0.64999992 0.40000004
		 0.67499995 0.42500007 0.67499995 0.42500007 0.64999992 0.45000005 0.67083323 0.47500008
		 0.67499995 0.50000012 0.67499995 0.47500008 0.64999992 0.5250001 0.67499995 0.55000007
		 0.67499995 0.5250001 0.64999992 0.57500005 0.67499995 0.60000008 0.67499995 0.57500005
		 0.64999992 0.62500012 0.67499995 0.6500001 0.67499995 0.62500012 0.64999992 0.67500007
		 0.67499995 0.70000017 0.67499995 0.67500007 0.64999992 0.72500014 0.67499995 0.75000012
		 0.67499995 0.72500014 0.64999992 0.77500015 0.67499995 0.80000013 0.67499995 0.77500015
		 0.64999992 0.82500017 0.67499995 0.85000014 0.67499995 0.82500017 0.64999992 0.87500012
		 0.67499995 0.90000021 0.67499995 0.87500024 0.64999992 0.92500019 0.67499995 0.95000017
		 0.67499995 0.92500019 0.64999992 0.25 0.62499988 0.27500004 0.62499988 0.27500001
		 0.5999999 0.30000001 0.62499988 0.32500002 0.62499988 0.32500002 0.5999999 0.35000002
		 0.62499988 0.37500006 0.62499988 0.37500003 0.5999999;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.40000004 0.62499988 0.42500007 0.62499988
		 0.42500007 0.5999999 0.45000005 0.62083322 0.47500008 0.62499988 0.50000012 0.62499988
		 0.47500008 0.5999999 0.5250001 0.62499988 0.55000007 0.62499988 0.5250001 0.5999999
		 0.57500005 0.62499988 0.60000008 0.62499988 0.57500005 0.5999999 0.62500012 0.62499988
		 0.6500001 0.62499988 0.62500012 0.5999999 0.67500007 0.62499988 0.70000017 0.62499988
		 0.67500007 0.5999999 0.72500014 0.62499988 0.75000012 0.62499988 0.72500014 0.5999999
		 0.77500015 0.62499988 0.80000013 0.62499988 0.77500015 0.5999999 0.82500017 0.62499988
		 0.85000014 0.62499988 0.82500017 0.5999999 0.87500012 0.62499988 0.90000021 0.62499988
		 0.87500024 0.5999999 0.92500019 0.62499988 0.95000017 0.62499988 0.92500019 0.5999999
		 0.25 0.57499993 0.27500004 0.57499993 0.2791667 0.54999989 0.30000001 0.57499993
		 0.32500002 0.57499993 0.32500002 0.54999989 0.35000002 0.57499993 0.37500006 0.57499993
		 0.37500003 0.54999989 0.40000004 0.57499993 0.42500007 0.57499993 0.42916673 0.54999989
		 0.45000005 0.57083327 0.47500008 0.57499993 0.50000012 0.57499993 0.47500008 0.54999989
		 0.5250001 0.57499993 0.55000007 0.57499993 0.5250001 0.54999989 0.57500005 0.57499993
		 0.60000008 0.57499993 0.57500005 0.54999989 0.62500012 0.57499993 0.6500001 0.57499993
		 0.62500012 0.54999989 0.67500007 0.57499993 0.70000017 0.57499993 0.67500007 0.54999989
		 0.72500014 0.57499993 0.75000012 0.57499993 0.72500014 0.54999989 0.77500015 0.57499993
		 0.80000013 0.57499993 0.77500015 0.54999989 0.82500017 0.57499993 0.85000014 0.57499993
		 0.82500017 0.54999989 0.87500012 0.57499993 0.90000021 0.57499993 0.87500024 0.54999989
		 0.92500019 0.57499993 0.95000017 0.57499993 0.92083359 0.54999989 0.27083334 0.49999988
		 0.27500004 0.52499986 0.25 0.52499986 0.30000001 0.52916658 0.32500002 0.52499986
		 0.32916671 0.49999988 0.35000002 0.52499986 0.37500006 0.52499986 0.37916672 0.49999988
		 0.40000004 0.52083319 0.42500007 0.52499986 0.45000005 0.52499986 0.42500004 0.49999988
		 0.47500008 0.52499986 0.50000012 0.52499986 0.47500008 0.49999988 0.5250001 0.52499986
		 0.55000007 0.52499986 0.5250001 0.49999988 0.57500005 0.52499986 0.60000008 0.52499986
		 0.57500005 0.49999988 0.62500012 0.52499986 0.6500001 0.52499986 0.62500012 0.49999988
		 0.67500007 0.52499986 0.70000017 0.52499986 0.67500007 0.49999988 0.72500014 0.52499986
		 0.75000012 0.52499986 0.72500014 0.49999988 0.77500015 0.52499986 0.80000013 0.52499986
		 0.77500015 0.49999988 0.82500017 0.52499986 0.85000014 0.52499986 0.8208335 0.49999988
		 0.87500012 0.52499986 0.90000021 0.52916658 0.87083352 0.49999988 0.95000017 0.52499986
		 0.92500019 0.52499986 0.92916679 0.49999988 0.25 0.47499987 0.27500004 0.47499987
		 0.2791667 0.44999987 0.30000001 0.47083321 0.32500002 0.47499987 0.35000002 0.47499987
		 0.32500002 0.44999987 0.37500003 0.47499987 0.40000004 0.47499987 0.37500006 0.44999987
		 0.42500007 0.47499987 0.45000005 0.47499987 0.42500004 0.44999987 0.47500008 0.47499987
		 0.50000012 0.47499987 0.47500008 0.44999987 0.5250001 0.47499987 0.55000007 0.47499987
		 0.5250001 0.44999987 0.57500005 0.47499987 0.60000008 0.47499987 0.57500005 0.44999987
		 0.62500012 0.47499987 0.6500001 0.47499987 0.62500012 0.44999987 0.67500007 0.47499987
		 0.70000017 0.47499987 0.67083341 0.44999987 0.72500014 0.47499987 0.75000012 0.47499987
		 0.72083342 0.44999987 0.77500015 0.47499987 0.80000013 0.47916654 0.77083349 0.44999987
		 0.82500017 0.47499987 0.82500017 0.44999987 0.85000014 0.47499987 0.87500012 0.47499987
		 0.87500012 0.44999987 0.90000021 0.47083321 0.92500019 0.47499987 0.95000017 0.47499987
		 0.92083359 0.44999987 0.27500004 0.39999986 0.27500004 0.42499989 0.25 0.42499986
		 0.30000001 0.42499986 0.32500002 0.42499986 0.35000002 0.42499986 0.32500002 0.39999986
		 0.37500003 0.42499986 0.40000004 0.42499986 0.37500006 0.39999986 0.42500007 0.42499986
		 0.45000005 0.42499986 0.42500004 0.39999986 0.47500008 0.42499986 0.50000012 0.42499986
		 0.47500008 0.39999986 0.5250001 0.42499986 0.55000007 0.42499986 0.5250001 0.39999986
		 0.57500005 0.42499986 0.60000008 0.42499986 0.57500005 0.39999986 0.62500012 0.42499986
		 0.6500001 0.42916656 0.62500012 0.39999986 0.67500007 0.42499986 0.67500007 0.39999986
		 0.70000017 0.42499989 0.72500014 0.42499986 0.72500014 0.39999986 0.75000012 0.42499989
		 0.77500015 0.42499986 0.77500015 0.39999986 0.80000013 0.42499989 0.82500017 0.42499986
		 0.82500017 0.39999986 0.85000014 0.42499989 0.87500012 0.42499986 0.87500012 0.39999986
		 0.90000021 0.42499989 0.95000017 0.42499986 0.92500019 0.42499989 0.92500019 0.39999986
		 0.27500004 0.34999985 0.27500004 0.37499985 0.25 0.37499985 0.30000001 0.37499988
		 0.32500002 0.37499988 0.35000002 0.37499988 0.32500002 0.34999985 0.37500003 0.37499988
		 0.40000004 0.37499988 0.37500006 0.34999985 0.42500007 0.37499988 0.45000005 0.37499988
		 0.42500004 0.34999985 0.47500008 0.37499988 0.50000012 0.37499988 0.47500008 0.34999985
		 0.5250001 0.37499988 0.55000007 0.37499988 0.5250001 0.34999985 0.57500005 0.37499988
		 0.60000008 0.37499988 0.57500005 0.34999985 0.62500012 0.37499988 0.6500001 0.37916654
		 0.62500012 0.34999985 0.67500007 0.37499988 0.67500007 0.34999985 0.70000017 0.37499985
		 0.72500014 0.37499988 0.72500014 0.34999985 0.75000012 0.37499985 0.77500015 0.37499988
		 0.77500015 0.34999985 0.80000013 0.37499985 0.82500017 0.37499988 0.82500017 0.34999985
		 0.85000014 0.37499985 0.87500012 0.37499988 0.87500012 0.34999985 0.90000021 0.37499985
		 0.95000017 0.37499985 0.92500019 0.37499985 0.92500019 0.34999985 0.27500004 0.29999983;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.27500004 0.32499987 0.25 0.32499984 0.30000001
		 0.32499984 0.32500002 0.32499984 0.35000002 0.32499984 0.32500002 0.29999983 0.37500003
		 0.32499984 0.40000004 0.32499984 0.37500006 0.29999983 0.42500007 0.32499984 0.45000005
		 0.32499984 0.42500004 0.29999983 0.47500008 0.32499984 0.50000012 0.32499984 0.47500008
		 0.29999983 0.5250001 0.32499984 0.55000007 0.32499984 0.5250001 0.29999983 0.57500005
		 0.32499984 0.60000008 0.32499984 0.57500005 0.29999983 0.62500012 0.32499984 0.6500001
		 0.32916653 0.62500012 0.29999983 0.67500007 0.32499984 0.67500007 0.29999983 0.70000017
		 0.32499987 0.72500014 0.32499984 0.72500014 0.29999983 0.75000012 0.32499987 0.77500015
		 0.32499984 0.77500015 0.29999983 0.80000013 0.32499987 0.82500017 0.32499984 0.82500017
		 0.29999983 0.85000014 0.32499987 0.87500012 0.32499984 0.87500012 0.29999983 0.90000021
		 0.32499987 0.95000017 0.32499984 0.92500019 0.32499987 0.92500019 0.29999983 0.27500004
		 0.24999984 0.27500004 0.27499986 0.25 0.27499983 0.30000001 0.27499986 0.32500002
		 0.27499986 0.35000002 0.27499986 0.32500002 0.24999984 0.37500003 0.27499986 0.40000004
		 0.27499986 0.37500006 0.24999984 0.42500007 0.27499986 0.45000005 0.27499986 0.42500004
		 0.24999984 0.47500008 0.27499986 0.50000012 0.27499986 0.47500008 0.24999984 0.5250001
		 0.27499986 0.55000007 0.27499986 0.5250001 0.24999984 0.57500005 0.27499986 0.60000008
		 0.27499986 0.57500005 0.24999984 0.62500012 0.27499986 0.6500001 0.27916652 0.62500012
		 0.24999984 0.67500007 0.27499986 0.67500007 0.24999984 0.70000017 0.27499986 0.72500014
		 0.27499986 0.72500014 0.24999984 0.75000012 0.27499986 0.77500015 0.27499986 0.77500015
		 0.24999984 0.80000013 0.27499986 0.82500017 0.27499986 0.82500017 0.24999984 0.85000014
		 0.27499986 0.87500012 0.27499986 0.87500012 0.24999984 0.90000021 0.27499986 0.95000017
		 0.27499983 0.92500019 0.27499986 0.92500019 0.24999984 0.27500004 0.19999984 0.27500004
		 0.22499985 0.25 0.22499985 0.30000001 0.22499985 0.32500002 0.22499985 0.35000002
		 0.22499985 0.32500002 0.19999984 0.37500003 0.22499985 0.40000004 0.22499985 0.37500006
		 0.19999984 0.42500007 0.22499985 0.45000005 0.22499985 0.42500004 0.19999984 0.47500008
		 0.22499985 0.50000012 0.22499985 0.47500008 0.19999984 0.5250001 0.22499985 0.55000007
		 0.22499985 0.5250001 0.19999984 0.57500005 0.22499985 0.60000008 0.22499985 0.57500005
		 0.19999984 0.62500012 0.22499985 0.6500001 0.22916651 0.62500012 0.19999984 0.67500007
		 0.22499985 0.67500007 0.19999984 0.70000017 0.22499985 0.72500014 0.22499985 0.72500014
		 0.19999984 0.75000012 0.22499985 0.77500015 0.22499985 0.77500015 0.19999984 0.80000013
		 0.22499985 0.82500017 0.22499985 0.82500017 0.19999984 0.85000014 0.22499985 0.87500012
		 0.22499985 0.87500012 0.19999984 0.90000021 0.22499985 0.95000017 0.22499985 0.92500019
		 0.22499985 0.92500019 0.19999984 0.27500004 0.14999984 0.27500004 0.17499983 0.25
		 0.17499983 0.30000001 0.17499983 0.32500002 0.17499983 0.35000002 0.17499983 0.32500002
		 0.14999986 0.37500003 0.17499983 0.40000004 0.17499983 0.37500006 0.14999986 0.42500007
		 0.17499983 0.45000005 0.17499983 0.42500004 0.14999986 0.47500008 0.17499983 0.50000012
		 0.17499983 0.47500008 0.14999986 0.5250001 0.17499983 0.55000007 0.17499983 0.5250001
		 0.14999986 0.57500005 0.17499983 0.60000008 0.17499983 0.57500005 0.14999986 0.62500012
		 0.17499983 0.6500001 0.1791665 0.62500012 0.14999986 0.67500007 0.17499983 0.67500007
		 0.14999986 0.70000017 0.17499983 0.72500014 0.17499983 0.72500014 0.14999986 0.75000012
		 0.17499983 0.77500015 0.17499983 0.77500015 0.14999986 0.80000013 0.17499983 0.82500017
		 0.17499983 0.82500017 0.14999986 0.85000014 0.17499983 0.87500012 0.17499983 0.87500012
		 0.14999986 0.90000021 0.17499983 0.95000017 0.17499983 0.92500019 0.17499983 0.92500019
		 0.14999986 0.27500004 0.099999845 0.27500004 0.12499984 0.25 0.12499984 0.30000001
		 0.12499984 0.32500002 0.12499984 0.35000002 0.12499984 0.32500002 0.099999845 0.37500003
		 0.12499984 0.40000004 0.12499984 0.37500006 0.099999845 0.42500007 0.12499984 0.45000005
		 0.12499984 0.42500004 0.099999845 0.47500008 0.12499984 0.50000012 0.12499984 0.47500008
		 0.099999845 0.5250001 0.12499984 0.55000007 0.12499984 0.5250001 0.099999845 0.57500005
		 0.12499984 0.60000008 0.12499984 0.57500005 0.099999845 0.62500012 0.12499984 0.6500001
		 0.12916651 0.62500012 0.099999845 0.67500007 0.12499984 0.67500007 0.099999845 0.70000017
		 0.12499984 0.72500014 0.12499984 0.72500014 0.099999845 0.75000012 0.12499984 0.77500015
		 0.12499984 0.77500015 0.099999845 0.80000013 0.12499984 0.82500017 0.12499984 0.82500017
		 0.099999845 0.85000014 0.12499984 0.87500012 0.12499984 0.87500012 0.099999845 0.90000021
		 0.12499984 0.95000017 0.12499984 0.92500019 0.12499984 0.92500019 0.099999845 0.27083334
		 0.049999848 0.27500004 0.074999847 0.25 0.074999847 0.30000001 0.074999847 0.32500002
		 0.074999847 0.35000002 0.074999847 0.32500002 0.049999848 0.37500003 0.074999847
		 0.40000004 0.074999847 0.37500006 0.049999848 0.42500007 0.074999847 0.45000005 0.074999847
		 0.42500004 0.049999848 0.47500008 0.074999847 0.50000012 0.074999847 0.47500008 0.049999848
		 0.5250001 0.074999847 0.55000007 0.074999847 0.5250001 0.049999848 0.57500005 0.074999847
		 0.60000008 0.074999847 0.57500005 0.049999848 0.62500012 0.074999847 0.6500001 0.079166517
		 0.62500012 0.049999848 0.67500007 0.074999847 0.67500007 0.049999848 0.70000017 0.074999847
		 0.72500014 0.074999847 0.72500014 0.049999848 0.75000012 0.074999847 0.77500015 0.074999847
		 0.77500015 0.049999848 0.80000013 0.074999847 0.82500017 0.074999847 0.82500017 0.049999848;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.85000014 0.074999847 0.87500012 0.074999847
		 0.87500012 0.049999848 0.90000021 0.074999847 0.95000017 0.074999847 0.92500019 0.074999847
		 0.92916679 0.049999848 0.25 0.024999844 0.27500004 0.024999844 0.30000001 0.020833177
		 0.32500002 0.024999844 0.35000002 0.024999844 0.37500003 0.024999844 0.40000004 0.024999844
		 0.42500007 0.024999844 0.45000005 0.024999844 0.47500008 0.024999844 0.50000012 0.024999844
		 0.5250001 0.024999844 0.55000007 0.024999844 0.57500005 0.024999844 0.60000008 0.024999844
		 0.62500012 0.024999844 0.6500001 0.029166512 0.67500007 0.024999844 0.70000017 0.024999846
		 0.72500014 0.024999844 0.75000012 0.024999846 0.77500015 0.024999844 0.80000013 0.024999846
		 0.82500017 0.024999844 0.85000014 0.024999846 0.87500012 0.024999844 0.90000021 0.020833177
		 0.92500019 0.024999844 0.95000017 0.024999844 0.47500005 1 0.47500005 -1.5646219e-07
		 0.47500008 0.97500002 0.50000012 0.97500002 0.45000005 0.97500002 0.47500005 0.94999999
		 0.5250001 1 0.5250001 -1.5646219e-07 0.5250001 0.97500002 0.55000007 0.97500002 0.5250001
		 0.94999999 0.57500005 1 0.57500005 -1.5646219e-07 0.57500005 0.97500002 0.60000008
		 0.97500002 0.57500005 0.94999999 0.62500012 1 0.62500012 -1.5646219e-07 0.62500012
		 0.97500002 0.6500001 0.97500002 0.62500012 0.94999999 0.67500007 1 0.67500007 -1.5646219e-07
		 0.67500007 0.97500002 0.70000017 0.97500002 0.67500007 0.94999999 0.72500014 1 0.72500014
		 -1.5646219e-07 0.72500014 0.97500002 0.75000012 0.97500002 0.72500014 0.94999999
		 0.7750001 1 0.7750001 -1.5646219e-07 0.77500015 0.97500002 0.80000013 0.97500002
		 0.77500015 0.94999999 0.82500017 1 0.82500017 -1.5646219e-07 0.82500017 0.97500002
		 0.85000014 0.97500002 0.82500017 0.94999999 0.87500012 1 0.87500012 -1.5646219e-07
		 0.87500012 0.97500002 0.90000021 0.97916669 0.87500024 0.94999999 0.95000017 0.97500002
		 0.92500019 0.97500002 0.92916679 0.94999999 0.92500019 1 0.92500019 -1.5646219e-07
		 0.5250001 0.92500001 0.55000007 0.92500001 0.50000006 0.92499995 0.5250001 0.89999998
		 0.57500005 0.92500001 0.60000008 0.92500001 0.57500005 0.89999998 0.62500012 0.92500001
		 0.6500001 0.92500001 0.62500012 0.89999998 0.67500007 0.92500001 0.70000017 0.92500001
		 0.67500007 0.89999998 0.72500014 0.92500001 0.75000012 0.92500001 0.72500014 0.89999998
		 0.77500015 0.92500001 0.80000013 0.92500001 0.77500015 0.89999998 0.82500017 0.92500001
		 0.85000014 0.92500001 0.82500017 0.89999998 0.87500012 0.92500001 0.90000021 0.92500001
		 0.87500024 0.89999998 0.92500019 0.92500001 0.95000017 0.92499995 0.92500019 0.89999998
		 0.5250001 0.875 0.55000007 0.875 0.50000006 0.875 0.5250001 0.84999996 0.57500005
		 0.875 0.60000008 0.875 0.57500005 0.84999996 0.62500012 0.875 0.6500001 0.875 0.62500012
		 0.84999996 0.67500007 0.875 0.70000017 0.875 0.67500007 0.84999996 0.72500014 0.875
		 0.75000012 0.875 0.72500014 0.84999996 0.77500015 0.875 0.80000013 0.875 0.77500015
		 0.84999996 0.82500017 0.875 0.85000014 0.875 0.82500017 0.84999996 0.87500012 0.875
		 0.90000021 0.875 0.87500024 0.84999996 0.92500019 0.875 0.95000017 0.875 0.92500019
		 0.84999996 0.5250001 0.82499993 0.55000007 0.82499993 0.50000006 0.82499993 0.5250001
		 0.79999995 0.57500005 0.82499993 0.60000008 0.82499993 0.57500005 0.79999995 0.62500012
		 0.82499993 0.6500001 0.82499993 0.62500012 0.79999995 0.67500007 0.82499993 0.70000017
		 0.82499993 0.67500007 0.79999995 0.72500014 0.82499993 0.75000012 0.82499993 0.72500014
		 0.79999995 0.77500015 0.82499993 0.80000013 0.82499993 0.77500015 0.79999995 0.82500017
		 0.82499993 0.85000014 0.82499993 0.82500017 0.79999995 0.87500012 0.82499993 0.90000021
		 0.82499993 0.87500024 0.79999995 0.92500019 0.82499993 0.95000017 0.82499993 0.92500019
		 0.79999995 0.5250001 0.77499998 0.55000007 0.77499998 0.50000006 0.77499998 0.5250001
		 0.74999994 0.57500005 0.77499998 0.60000008 0.77499998 0.57500005 0.74999994 0.62500012
		 0.77499998 0.6500001 0.77499998 0.62500012 0.74999994 0.67500007 0.77499998 0.70000017
		 0.77499998 0.67500007 0.74999994 0.72500014 0.77499998 0.75000012 0.77499998 0.72500014
		 0.74999994 0.77500015 0.77499998 0.80000013 0.77499998 0.77500015 0.74999994 0.82500017
		 0.77499998 0.85000014 0.77499998 0.82500017 0.74999994 0.87500012 0.77499998 0.90000021
		 0.77499998 0.87500024 0.74999994 0.92500019 0.77499998 0.95000017 0.77499998 0.92500019
		 0.74999994 0.5250001 0.7249999 0.55000007 0.7249999 0.50000006 0.7249999 0.5250001
		 0.69999993 0.57500005 0.7249999 0.60000008 0.7249999 0.57500005 0.69999993 0.62500012
		 0.7249999 0.6500001 0.7249999 0.62500012 0.69999993 0.67500007 0.7249999 0.70000017
		 0.7249999 0.67500007 0.69999993 0.72500014 0.7249999 0.75000012 0.7249999 0.72500014
		 0.69999993 0.77500015 0.7249999 0.80000013 0.7249999 0.77500015 0.69999993 0.82500017
		 0.7249999 0.85000014 0.7249999 0.82500017 0.69999993 0.87500012 0.7249999 0.90000021
		 0.7249999 0.87500024 0.69999993 0.92500019 0.7249999 0.95000017 0.7249999 0.92500019
		 0.69999993 0.5250001 0.67499995 0.55000007 0.67499995 0.50000006 0.67499995 0.5250001
		 0.64999992 0.57500005 0.67499995 0.60000008 0.67499995 0.57500005 0.64999992 0.62500012
		 0.67499995 0.6500001 0.67499995 0.62500012 0.64999992 0.67500007 0.67499995 0.70000017
		 0.67499995 0.67500007 0.64999992 0.72500014 0.67499995 0.75000012 0.67499995 0.72500014
		 0.64999992 0.77500015 0.67499995 0.80000013 0.67499995 0.77500015 0.64999992 0.82500017
		 0.67499995 0.85000014 0.67499995 0.82500017 0.64999992 0.87500012 0.67499995;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.90000021 0.67499995 0.87500024 0.64999992
		 0.92500019 0.67499995 0.95000017 0.67499995 0.92500019 0.64999992 0.5250001 0.62499988
		 0.55000007 0.62499988 0.50000006 0.62499988 0.5250001 0.5999999 0.57500005 0.62499988
		 0.60000008 0.62499988 0.57500005 0.5999999 0.62500012 0.62499988 0.6500001 0.62499988
		 0.62500012 0.5999999 0.67500007 0.62499988 0.70000017 0.62499988 0.67500007 0.5999999
		 0.72500014 0.62499988 0.75000012 0.62499988 0.72500014 0.5999999 0.77500015 0.62499988
		 0.80000013 0.62499988 0.77500015 0.5999999 0.82500017 0.62499988 0.85000014 0.62499988
		 0.82500017 0.5999999 0.87500012 0.62499988 0.90000021 0.62499988 0.87500024 0.5999999
		 0.92500019 0.62499988 0.95000017 0.62499988 0.92500019 0.5999999 0.5250001 0.57499993
		 0.55000007 0.57499993 0.50000006 0.57499993 0.5250001 0.54999989 0.57500005 0.57499993
		 0.60000008 0.57499993 0.57500005 0.54999989 0.62500012 0.57499993 0.6500001 0.57499993
		 0.62500012 0.54999989 0.67500007 0.57499993 0.70000017 0.57499993 0.67500007 0.54999989
		 0.72500014 0.57499993 0.75000012 0.57499993 0.72500014 0.54999989 0.77500015 0.57499993
		 0.80000013 0.57499993 0.77500015 0.54999989 0.82500017 0.57499993 0.85000014 0.57499993
		 0.82500017 0.54999989 0.87500012 0.57499993 0.90000021 0.57499993 0.87500024 0.54999989
		 0.92500019 0.57499993 0.95000017 0.57499993 0.92083359 0.54999989 0.5250001 0.52499986
		 0.55000007 0.52499986 0.50000006 0.52499986 0.5250001 0.49999988 0.57500005 0.52499986
		 0.60000008 0.52499986 0.57500005 0.49999988 0.62500012 0.52499986 0.6500001 0.52499986
		 0.62500012 0.49999988 0.67500007 0.52499986 0.70000017 0.52499986 0.67500007 0.49999988
		 0.72500014 0.52499986 0.75000012 0.52499986 0.72500014 0.49999988 0.77500015 0.52499986
		 0.80000013 0.52499986 0.77500015 0.49999988 0.82500017 0.52499986 0.85000014 0.52499986
		 0.8208335 0.49999988 0.87500012 0.52499986 0.90000021 0.52916658 0.87083352 0.49999988
		 0.95000017 0.52499986 0.92500019 0.52499986 0.92916679 0.49999988 0.5250001 0.47499987
		 0.55000007 0.47499987 0.50000006 0.47499987 0.5250001 0.44999987 0.57500005 0.47499987
		 0.60000008 0.47499987 0.57500005 0.44999987 0.62500012 0.47499987 0.6500001 0.47499987
		 0.62500012 0.44999987 0.67500007 0.47499987 0.70000017 0.47499987 0.67083341 0.44999987
		 0.72500014 0.47499987 0.75000012 0.47499987 0.72083342 0.44999987 0.77500015 0.47499987
		 0.80000013 0.47916654 0.77083349 0.44999987 0.82500017 0.47499987 0.82500017 0.44999987
		 0.85000014 0.47499987 0.87500012 0.47499987 0.87500012 0.44999987 0.90000021 0.47083321
		 0.92500019 0.47499987 0.95000017 0.47499987 0.92083359 0.44999987 0.5250001 0.42499986
		 0.55000007 0.42499986 0.50000006 0.42499986 0.5250001 0.39999986 0.57500005 0.42499986
		 0.60000008 0.42499986 0.57500005 0.39999986 0.62500012 0.42499986 0.6500001 0.42916656
		 0.62500012 0.39999986 0.67500007 0.42499986 0.67500007 0.39999986 0.70000017 0.42499989
		 0.72500014 0.42499986 0.72500014 0.39999986 0.75000012 0.42499989 0.77500015 0.42499986
		 0.77500015 0.39999986 0.80000013 0.42499989 0.82500017 0.42499986 0.82500017 0.39999986
		 0.85000014 0.42499989 0.87500012 0.42499986 0.87500012 0.39999986 0.90000021 0.42499989
		 0.95000017 0.42499986 0.92500019 0.42499989 0.92500019 0.39999986 0.5250001 0.37499988
		 0.55000007 0.37499988 0.50000006 0.37499985 0.5250001 0.34999985 0.57500005 0.37499988
		 0.60000008 0.37499988 0.57500005 0.34999985 0.62500012 0.37499988 0.6500001 0.37916654
		 0.62500012 0.34999985 0.67500007 0.37499988 0.67500007 0.34999985 0.70000017 0.37499985
		 0.72500014 0.37499988 0.72500014 0.34999985 0.75000012 0.37499985 0.77500015 0.37499988
		 0.77500015 0.34999985 0.80000013 0.37499985 0.82500017 0.37499988 0.82500017 0.34999985
		 0.85000014 0.37499985 0.87500012 0.37499988 0.87500012 0.34999985 0.90000021 0.37499985
		 0.95000017 0.37499985 0.92500019 0.37499985 0.92500019 0.34999985 0.47500005 0.34999985
		 0.47500008 0.32499984 0.50000012 0.32499984 0.45000005 0.32499984 0.47500008 0.29999983
		 0.5250001 0.32499984 0.55000007 0.32499984 0.5250001 0.29999983 0.57500005 0.32499984
		 0.60000008 0.32499984 0.57500005 0.29999983 0.62500012 0.32499984 0.6500001 0.32916653
		 0.62500012 0.29999983 0.67500007 0.32499984 0.67500007 0.29999983 0.70000017 0.32499987
		 0.72500014 0.32499984 0.72500014 0.29999983 0.75000012 0.32499987 0.77500015 0.32499984
		 0.77500015 0.29999983 0.80000013 0.32499987 0.82500017 0.32499984 0.82500017 0.29999983
		 0.85000014 0.32499987 0.87500012 0.32499984 0.87500012 0.29999983 0.90000021 0.32499987
		 0.95000017 0.32499984 0.92500019 0.32499987 0.92500019 0.29999983 0.47500008 0.27499986
		 0.50000012 0.27499986 0.45000005 0.27499983 0.47500008 0.24999984 0.5250001 0.27499986
		 0.55000007 0.27499986 0.5250001 0.24999984 0.57500005 0.27499986 0.60000008 0.27499986
		 0.57500005 0.24999984 0.62500012 0.27499986 0.6500001 0.27916652 0.62500012 0.24999984
		 0.67500007 0.27499986 0.67500007 0.24999984 0.70000017 0.27499986 0.72500014 0.27499986
		 0.72500014 0.24999984 0.75000012 0.27499986 0.77500015 0.27499986 0.77500015 0.24999984
		 0.80000013 0.27499986 0.82500017 0.27499986 0.82500017 0.24999984 0.85000014 0.27499986
		 0.87500012 0.27499986 0.87500012 0.24999984 0.90000021 0.27499986 0.95000017 0.27499983
		 0.92500019 0.27499986 0.92500019 0.24999984 0.47500008 0.22499985 0.50000012 0.22499985
		 0.45000005 0.22499985 0.47500008 0.19999984 0.5250001 0.22499985 0.55000007 0.22499985
		 0.5250001 0.19999984 0.57500005 0.22499985 0.60000008 0.22499985 0.57500005 0.19999984
		 0.62500012 0.22499985 0.6500001 0.22916651 0.62500012 0.19999984 0.67500007 0.22499985;
	setAttr ".uvst[0].uvsp[4000:4130]" 0.67500007 0.19999984 0.70000017 0.22499985
		 0.72500014 0.22499985 0.72500014 0.19999984 0.75000012 0.22499985 0.77500015 0.22499985
		 0.77500015 0.19999984 0.80000013 0.22499985 0.82500017 0.22499985 0.82500017 0.19999984
		 0.85000014 0.22499985 0.87500012 0.22499985 0.87500012 0.19999984 0.90000021 0.22499985
		 0.95000017 0.22499985 0.92500019 0.22499985 0.92500019 0.19999984 0.47500008 0.17499983
		 0.50000012 0.17499983 0.45000005 0.17499983 0.47500008 0.14999986 0.5250001 0.17499983
		 0.55000007 0.17499983 0.5250001 0.14999986 0.57500005 0.17499983 0.60000008 0.17499983
		 0.57500005 0.14999986 0.62500012 0.17499983 0.6500001 0.1791665 0.62500012 0.14999986
		 0.67500007 0.17499983 0.67500007 0.14999986 0.70000017 0.17499983 0.72500014 0.17499983
		 0.72500014 0.14999986 0.75000012 0.17499983 0.77500015 0.17499983 0.77500015 0.14999986
		 0.80000013 0.17499983 0.82500017 0.17499983 0.82500017 0.14999986 0.85000014 0.17499983
		 0.87500012 0.17499983 0.87500012 0.14999986 0.90000021 0.17499983 0.95000017 0.17499983
		 0.92500019 0.17499983 0.92500019 0.14999986 0.47500008 0.12499984 0.50000012 0.12499984
		 0.45000005 0.12499984 0.47500008 0.099999845 0.5250001 0.12499984 0.55000007 0.12499984
		 0.5250001 0.099999845 0.57500005 0.12499984 0.60000008 0.12499984 0.57500005 0.099999845
		 0.62500012 0.12499984 0.6500001 0.12916651 0.62500012 0.099999845 0.67500007 0.12499984
		 0.67500007 0.099999845 0.70000017 0.12499984 0.72500014 0.12499984 0.72500014 0.099999845
		 0.75000012 0.12499984 0.77500015 0.12499984 0.77500015 0.099999845 0.80000013 0.12499984
		 0.82500017 0.12499984 0.82500017 0.099999845 0.85000014 0.12499984 0.87500012 0.12499984
		 0.87500012 0.099999845 0.90000021 0.12499984 0.95000017 0.12499984 0.92500019 0.12499984
		 0.92500019 0.099999845 0.47500008 0.074999847 0.50000012 0.074999847 0.45000005 0.074999847
		 0.47500008 0.049999848 0.5250001 0.074999847 0.55000007 0.074999847 0.5250001 0.049999848
		 0.57500005 0.074999847 0.60000008 0.074999847 0.57500005 0.049999848 0.62500012 0.074999847
		 0.6500001 0.079166517 0.62500012 0.049999848 0.67500007 0.074999847 0.67500007 0.049999848
		 0.70000017 0.074999847 0.72500014 0.074999847 0.72500014 0.049999848 0.75000012 0.074999847
		 0.77500015 0.074999847 0.77500015 0.049999848 0.80000013 0.074999847 0.82500017 0.074999847
		 0.82500017 0.049999848 0.85000014 0.074999847 0.87500012 0.074999847 0.87500012 0.049999848
		 0.90000021 0.074999847 0.95000017 0.074999847 0.92500019 0.074999847 0.92916679 0.049999848
		 0.47500008 0.024999844 0.50000012 0.024999844 0.45000005 0.024999844 0.5250001 0.024999844
		 0.55000007 0.024999844 0.57500005 0.024999844 0.60000008 0.024999844 0.62500012 0.024999844
		 0.6500001 0.029166512 0.67500007 0.024999844 0.70000017 0.024999846 0.72500014 0.024999844
		 0.75000012 0.024999846 0.77500015 0.024999844 0.80000013 0.024999846 0.82500017 0.024999844
		 0.85000014 0.024999846 0.87500012 0.024999844 0.90000021 0.020833177 0.92500019 0.024999844
		 0.95000017 0.024999844;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[209]" -type "float3" -1.8626451e-07 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[210]" -type "float3" -1.8626451e-07 -1.1175871e-08 4.2608008e-08 ;
	setAttr ".pt[224]" -type "float3" -2.0116568e-07 -2.2351742e-08 4.0978193e-08 ;
	setAttr ".pt[225]" -type "float3" -1.73226e-07 -3.7252903e-09 5.6345016e-08 ;
	setAttr ".pt[239]" -type "float3" -2.0116568e-07 0 4.0978193e-08 ;
	setAttr ".pt[240]" -type "float3" -1.7508864e-07 -1.1175871e-08 6.146729e-08 ;
	setAttr ".pt[254]" -type "float3" -1.7136335e-07 -1.4901161e-08 3.3527613e-08 ;
	setAttr ".pt[255]" -type "float3" -1.9185245e-07 -1.1175871e-08 6.3329935e-08 ;
	setAttr ".pt[256]" -type "float3" -1.937151e-07 -1.3038516e-08 3.5390258e-08 ;
	setAttr ".pt[269]" -type "float3" -1.8626451e-07 -1.4901161e-08 3.3527613e-08 ;
	setAttr ".pt[270]" -type "float3" -1.7136335e-07 -1.4901161e-08 6.519258e-08 ;
	setAttr ".pt[271]" -type "float3" -1.7601997e-07 -1.1175871e-08 4.9360096e-08 ;
	setAttr ".pt[284]" -type "float3" -2.0116568e-07 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[285]" -type "float3" -1.8626451e-07 -1.6763806e-08 7.0780516e-08 ;
	setAttr ".pt[286]" -type "float3" -1.9744039e-07 -2.6077032e-08 5.1688403e-08 ;
	setAttr ".pt[299]" -type "float3" -2.0861626e-07 2.2351742e-08 2.6077032e-08 ;
	setAttr ".pt[300]" -type "float3" -1.8626451e-07 -1.3038516e-08 8.1956387e-08 ;
	setAttr ".pt[301]" -type "float3" -1.7508864e-07 -2.6077032e-08 5.0291419e-08 ;
	setAttr ".pt[302]" -type "float3" -1.7508864e-07 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[314]" -type "float3" -1.8626451e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[315]" -type "float3" -1.8626451e-07 -1.1175871e-08 5.9604645e-08 ;
	setAttr ".pt[316]" -type "float3" -1.8626451e-07 -2.2351742e-08 5.4016709e-08 ;
	setAttr ".pt[317]" -type "float3" -1.7508864e-07 0 5.2154064e-08 ;
	setAttr ".pt[329]" -type "float3" -1.8626451e-07 -2.2351742e-08 4.0978193e-08 ;
	setAttr ".pt[330]" -type "float3" -1.6391277e-07 -1.4901161e-08 3.7252903e-08 ;
	setAttr ".pt[331]" -type "float3" -1.8626451e-07 -2.2351742e-08 5.6810677e-08 ;
	setAttr ".pt[332]" -type "float3" -1.6763806e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[344]" -type "float3" -1.8626451e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[345]" -type "float3" -1.7881393e-07 -1.1175871e-08 4.4703484e-08 ;
	setAttr ".pt[346]" -type "float3" -1.5646219e-07 -1.8626451e-08 5.4016709e-08 ;
	setAttr ".pt[347]" -type "float3" -1.8626451e-07 -1.4901161e-08 5.2154064e-08 ;
	setAttr ".pt[359]" -type "float3" -1.8626451e-07 -1.4901161e-08 2.6077032e-08 ;
	setAttr ".pt[360]" -type "float3" -1.7136335e-07 -2.2351742e-08 5.2154064e-08 ;
	setAttr ".pt[361]" -type "float3" -1.7881393e-07 -1.4901161e-08 4.703179e-08 ;
	setAttr ".pt[374]" -type "float3" -1.8626451e-07 0 3.7252903e-08 ;
	setAttr ".pt[375]" -type "float3" -1.8626451e-07 0 7.8231096e-08 ;
	setAttr ".pt[376]" -type "float3" -1.7974526e-07 -1.071021e-08 4.8195943e-08 ;
	setAttr ".pt[389]" -type "float3" -1.8626451e-07 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[390]" -type "float3" -1.527369e-07 -1.4901161e-08 6.7055225e-08 ;
	setAttr ".pt[391]" -type "float3" -1.6763806e-07 -1.0244548e-08 5.1222742e-08 ;
	setAttr ".pt[404]" -type "float3" -2.0116568e-07 -3.7252903e-08 4.0978193e-08 ;
	setAttr ".pt[405]" -type "float3" -1.8998981e-07 0 4.8428774e-08 ;
	setAttr ".pt[406]" -type "float3" -1.937151e-07 -1.1175871e-08 4.5634806e-08 ;
	setAttr ".pt[419]" -type "float3" -1.937151e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[420]" -type "float3" -1.7532147e-07 -2.2351742e-08 5.5879354e-08 ;
	setAttr ".pt[421]" -type "float3" -1.937151e-07 -1.4901161e-08 3.9115548e-08 ;
	setAttr ".pt[434]" -type "float3" -1.937151e-07 -2.9802322e-08 4.8428774e-08 ;
	setAttr ".pt[435]" -type "float3" -1.8067658e-07 -2.2351742e-08 5.9604645e-08 ;
	setAttr ".pt[436]" -type "float3" -1.6391277e-07 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[449]" -type "float3" -1.937151e-07 7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[450]" -type "float3" -1.937151e-07 -1.4901161e-08 5.4016709e-08 ;
	setAttr ".pt[464]" -type "float3" -2.0116568e-07 7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[465]" -type "float3" -1.937151e-07 0 5.3551048e-08 ;
	setAttr ".pt[479]" -type "float3" -1.7881393e-07 0 3.3527613e-08 ;
	setAttr ".pt[480]" -type "float3" -1.9744039e-07 -7.4505806e-09 4.6566129e-08 ;
	setAttr ".pt[494]" -type "float3" -2.0116568e-07 -2.9802322e-08 3.3527613e-08 ;
	setAttr ".pt[495]" -type "float3" -1.937151e-07 -7.4505806e-09 4.5634806e-08 ;
	setAttr ".pt[728]" -type "float3" -1.8626451e-07 -1.4901161e-08 4.0978193e-08 ;
	setAttr ".pt[729]" -type "float3" -1.4528632e-07 -2.2351742e-08 7.4505806e-08 ;
	setAttr ".pt[730]" -type "float3" -1.7136335e-07 0 6.7055225e-08 ;
	setAttr ".pt[731]" -type "float3" -1.937151e-07 -1.4901161e-08 6.3329935e-08 ;
	setAttr ".pt[732]" -type "float3" -1.7369166e-07 -1.44355e-08 3.9581209e-08 ;
	setAttr ".pt[733]" -type "float3" -1.8998981e-07 -1.2107193e-08 5.8207661e-08 ;
	setAttr ".pt[734]" -type "float3" -1.6950071e-07 -1.8626451e-08 4.0978193e-08 ;
	setAttr ".pt[771]" -type "float3" -2.0861626e-07 -3.7252903e-08 2.6077032e-08 ;
	setAttr ".pt[772]" -type "float3" -1.7881393e-07 -1.4901161e-08 4.8428774e-08 ;
	setAttr ".pt[773]" -type "float3" -1.937151e-07 7.4505806e-09 5.5879354e-08 ;
	setAttr ".pt[774]" -type "float3" -1.8626451e-07 -1.4901161e-08 6.7055225e-08 ;
	setAttr ".pt[775]" -type "float3" -1.9744039e-07 -8.3819032e-09 5.4948032e-08 ;
	setAttr ".pt[776]" -type "float3" -1.6018748e-07 -1.5832484e-08 6.146729e-08 ;
	setAttr ".pt[777]" -type "float3" -1.7788261e-07 -1.4901161e-08 5.1222742e-08 ;
	setAttr ".pt[778]" -type "float3" -1.6577542e-07 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[779]" -type "float3" -1.73226e-07 -1.4901161e-08 3.9115548e-08 ;
	setAttr ".pt[814]" -type "float3" -1.937151e-07 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[815]" -type "float3" -1.937151e-07 -1.4901161e-08 5.2154064e-08 ;
	setAttr ".pt[816]" -type "float3" -1.7881393e-07 0 3.7252903e-08 ;
	setAttr ".pt[817]" -type "float3" -1.937151e-07 -1.3038516e-08 7.4505806e-08 ;
	setAttr ".pt[818]" -type "float3" -1.7136335e-07 -7.4505806e-09 6.3329935e-08 ;
	setAttr ".pt[819]" -type "float3" -2.0116568e-07 -1.4901161e-08 5.7742e-08 ;
	setAttr ".pt[820]" -type "float3" -1.8998981e-07 -1.8626451e-08 4.6973582e-08 ;
	setAttr ".pt[821]" -type "float3" -1.6657941e-07 -7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[822]" -type "float3" -1.9185245e-07 -7.4505806e-09 3.3527613e-08 ;
	setAttr ".pt[857]" -type "float3" -1.937151e-07 0 5.2154064e-08 ;
	setAttr ".pt[858]" -type "float3" -1.937151e-07 -1.4901161e-08 3.7252903e-08 ;
	setAttr ".pt[859]" -type "float3" -2.0116568e-07 -1.4901161e-08 4.0978193e-08 ;
	setAttr ".pt[860]" -type "float3" -1.8626451e-07 -9.3132257e-09 6.7055225e-08 ;
	setAttr ".pt[861]" -type "float3" -1.937151e-07 -1.4901161e-08 6.146729e-08 ;
	setAttr ".pt[862]" -type "float3" -1.937151e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[863]" -type "float3" -1.6391277e-07 -1.4901161e-08 5.6810677e-08 ;
	setAttr ".pt[864]" -type "float3" -1.8067658e-07 -7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[865]" -type "float3" -1.8440187e-07 -3.7252903e-08 3.7252903e-08 ;
	setAttr ".pt[900]" -type "float3" -1.7881393e-07 0 3.3527613e-08 ;
	setAttr ".pt[901]" -type "float3" -2.0861626e-07 0 2.9802322e-08 ;
	setAttr ".pt[902]" -type "float3" -1.8626451e-07 -1.4901161e-08 3.3527613e-08 ;
	setAttr ".pt[903]" -type "float3" -1.8626451e-07 -1.6763806e-08 4.4703484e-08 ;
	setAttr ".pt[904]" -type "float3" -1.6391277e-07 -1.2107193e-08 6.7055225e-08 ;
	setAttr ".pt[905]" -type "float3" -2.0861626e-07 -1.3969839e-08 6.7055225e-08 ;
	setAttr ".pt[906]" -type "float3" -1.937151e-07 -2.2351742e-08 5.5879354e-08 ;
	setAttr ".pt[907]" -type "float3" -1.937151e-07 -7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[908]" -type "float3" -1.937151e-07 7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[943]" -type "float3" -1.7136335e-07 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[944]" -type "float3" -2.0116568e-07 -2.9802322e-08 4.8428774e-08 ;
	setAttr ".pt[945]" -type "float3" -2.2351742e-07 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[946]" -type "float3" -1.937151e-07 -1.8626451e-08 4.8428774e-08 ;
	setAttr ".pt[947]" -type "float3" -2.0861626e-07 -1.2223609e-08 6.3329935e-08 ;
	setAttr ".pt[948]" -type "float3" -1.8626451e-07 -1.3737008e-08 7.0780516e-08 ;
	setAttr ".pt[949]" -type "float3" -1.937151e-07 -1.4901161e-08 5.8673322e-08 ;
	setAttr ".pt[950]" -type "float3" -1.8067658e-07 -2.2351742e-08 4.4703484e-08 ;
	setAttr ".pt[951]" -type "float3" -1.792796e-07 -1.4901161e-08 3.9115548e-08 ;
	setAttr ".pt[986]" -type "float3" -2.1606684e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[987]" -type "float3" -2.0116568e-07 0 2.6077032e-08 ;
	setAttr ".pt[988]" -type "float3" -1.937151e-07 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[989]" -type "float3" -2.1606684e-07 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".pt[990]" -type "float3" -2.0116568e-07 -1.0244548e-08 6.7055225e-08 ;
	setAttr ".pt[991]" -type "float3" -2.0116568e-07 -1.3969839e-08 6.146729e-08 ;
	setAttr ".pt[992]" -type "float3" -1.8253922e-07 -1.1175871e-08 5.4016709e-08 ;
	setAttr ".pt[993]" -type "float3" -1.6996637e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[994]" -type "float3" -1.7136335e-07 -2.2351742e-08 4.8428774e-08 ;
	setAttr ".pt[1029]" -type "float3" -2.0116568e-07 -2.9802322e-08 4.0978193e-08 ;
	setAttr ".pt[1030]" -type "float3" -1.7136335e-07 -2.2351742e-08 3.3527613e-08 ;
	setAttr ".pt[1031]" -type "float3" -1.937151e-07 -7.4505806e-09 3.3527613e-08 ;
	setAttr ".pt[1032]" -type "float3" -1.7881393e-07 -1.8626451e-08 5.9604645e-08 ;
	setAttr ".pt[1033]" -type "float3" -1.7881393e-07 -1.1175871e-08 6.8917871e-08 ;
	setAttr ".pt[1034]" -type "float3" -1.8253922e-07 -7.4505806e-09 5.075708e-08 ;
	setAttr ".pt[1035]" -type "float3" -1.6763806e-07 -1.3038516e-08 6.519258e-08 ;
	setAttr ".pt[1036]" -type "float3" -1.6018748e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[1038]" -type "float3" -2.0116568e-07 -1.1175871e-08 5.0291419e-08 ;
	setAttr ".pt[1072]" -type "float3" -2.0116568e-07 -2.9802322e-08 4.0978193e-08 ;
	setAttr ".pt[1073]" -type "float3" -2.0861626e-07 -2.2351742e-08 5.2154064e-08 ;
	setAttr ".pt[1074]" -type "float3" -1.937151e-07 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[1075]" -type "float3" -1.937151e-07 -7.4505806e-09 7.8231096e-08 ;
	setAttr ".pt[1076]" -type "float3" -1.8626451e-07 -1.8626451e-08 5.5879354e-08 ;
	setAttr ".pt[1077]" -type "float3" -1.6577542e-07 -1.5832484e-08 4.9243681e-08 ;
	setAttr ".pt[1078]" -type "float3" -1.7508864e-07 -2.2351742e-08 5.9604645e-08 ;
	setAttr ".pt[1079]" -type "float3" -2.0116568e-07 -1.6763806e-08 5.2154064e-08 ;
	setAttr ".pt[1081]" -type "float3" -1.937151e-07 -1.3038516e-08 5.2154064e-08 ;
	setAttr ".pt[1115]" -type "float3" -1.6018748e-07 -7.4505806e-09 7.4505806e-08 ;
	setAttr ".pt[1116]" -type "float3" -1.6018748e-07 0 5.2154064e-08 ;
	setAttr ".pt[1117]" -type "float3" -2.0116568e-07 -1.4901161e-08 3.3527613e-08 ;
	setAttr ".pt[1118]" -type "float3" -1.7136335e-07 0 7.0780516e-08 ;
	setAttr ".pt[1119]" -type "float3" -1.8230639e-07 -3.7252903e-09 6.146729e-08 ;
	setAttr ".pt[1120]" -type "float3" -1.8253922e-07 -1.4901161e-08 4.7497451e-08 ;
	setAttr ".pt[1121]" -type "float3" -1.7974526e-07 1.1175871e-08 5.4948032e-08 ;
	setAttr ".pt[1158]" -type "float3" -1.6763806e-07 -7.4505806e-09 7.0780516e-08 ;
	setAttr ".pt[1159]" -type "float3" -1.8998981e-07 -7.4505806e-09 7.0780516e-08 ;
	setAttr ".pt[1160]" -type "float3" -1.8626451e-07 -2.9802322e-08 4.8428774e-08 ;
	setAttr ".pt[1161]" -type "float3" -1.7788261e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[1162]" -type "float3" -1.8253922e-07 0 5.2619725e-08 ;
	setAttr ".pt[1163]" -type "float3" -1.937151e-07 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".pt[1164]" -type "float3" -2.0116568e-07 -7.4505806e-09 4.1909516e-08 ;
	setAttr ".pt[1201]" -type "float3" -1.8998981e-07 -2.9802322e-08 4.8428774e-08 ;
	setAttr ".pt[1202]" -type "float3" -1.8998981e-07 -3.7252903e-08 7.8231096e-08 ;
	setAttr ".pt[1203]" -type "float3" -2.0116568e-07 7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[1204]" -type "float3" -1.7136335e-07 -1.4901161e-08 6.519258e-08 ;
	setAttr ".pt[1205]" -type "float3" -2.0861626e-07 -7.4505806e-09 5.0058588e-08 ;
	setAttr ".pt[1206]" -type "float3" -1.6391277e-07 -1.4901161e-08 4.0978193e-08 ;
	setAttr ".pt[1207]" -type "float3" -2.0861626e-07 0 5.075708e-08 ;
	setAttr ".pt[1244]" -type "float3" -1.8998981e-07 -7.4505806e-09 7.0780516e-08 ;
	setAttr ".pt[1245]" -type "float3" -1.8998981e-07 0 7.0780516e-08 ;
	setAttr ".pt[1246]" -type "float3" -1.7136335e-07 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[1247]" -type "float3" -1.6763806e-07 0 5.8673322e-08 ;
	setAttr ".pt[1248]" -type "float3" -1.7881393e-07 0 4.8428774e-08 ;
	setAttr ".pt[1250]" -type "float3" -2.0861626e-07 -1.4901161e-08 4.0978193e-08 ;
	setAttr ".pt[1287]" -type "float3" -1.8719584e-07 -1.4901161e-08 5.5879354e-08 ;
	setAttr ".pt[1288]" -type "float3" -1.937151e-07 0 5.2154064e-08 ;
	setAttr ".pt[1289]" -type "float3" -2.0116568e-07 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[1290]" -type "float3" -1.8998981e-07 -7.4505806e-09 5.5879354e-08 ;
	setAttr ".pt[1291]" -type "float3" -2.1606684e-07 -1.4901161e-08 3.9115548e-08 ;
	setAttr ".pt[1293]" -type "float3" -1.8626451e-07 0 3.5390258e-08 ;
	setAttr ".pt[1330]" -type "float3" -1.9138679e-07 7.4505806e-09 6.8917871e-08 ;
	setAttr ".pt[1331]" -type "float3" -1.7648563e-07 -7.4505806e-09 6.3329935e-08 ;
	setAttr ".pt[1332]" -type "float3" -1.8626451e-07 -3.7252903e-08 4.0978193e-08 ;
	setAttr ".pt[1333]" -type "float3" -1.8998981e-07 -2.2351742e-08 4.33065e-08 ;
	setAttr ".pt[1373]" -type "float3" -1.8812716e-07 0 6.3329935e-08 ;
	setAttr ".pt[1374]" -type "float3" -1.9185245e-07 0 6.8917871e-08 ;
	setAttr ".pt[1375]" -type "float3" -1.8626451e-07 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[1376]" -type "float3" -1.8998981e-07 -2.2351742e-08 4.6915375e-08 ;
	setAttr ".pt[1416]" -type "float3" -1.937151e-07 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[1417]" -type "float3" -1.8440187e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[1418]" -type "float3" -1.9744039e-07 -1.4901161e-08 4.3772161e-08 ;
	setAttr ".pt[2615]" -type "float3" -1.7136335e-07 0 6.3329935e-08 ;
	setAttr ".pt[2616]" -type "float3" -2.0116568e-07 0 5.5879354e-08 ;
	setAttr ".pt[2617]" -type "float3" -2.1606684e-07 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[2618]" -type "float3" -1.8859282e-07 -1.4901161e-08 6.146729e-08 ;
	setAttr ".pt[2619]" -type "float3" -1.7881393e-07 0 4.4703484e-08 ;
	setAttr ".pt[2620]" -type "float3" -2.0116568e-07 -2.2351742e-08 3.9115548e-08 ;
	setAttr ".pt[2622]" -type "float3" -2.0116568e-07 -1.4901161e-08 3.9115548e-08 ;
	setAttr ".pt[2672]" -type "float3" -2.0861626e-07 -2.9802322e-08 3.7252903e-08 ;
	setAttr ".pt[2673]" -type "float3" -1.6577542e-07 -2.9802322e-08 4.8428774e-08 ;
	setAttr ".pt[2674]" -type "float3" -1.937151e-07 -7.4505806e-09 7.0780516e-08 ;
	setAttr ".pt[2675]" -type "float3" -1.5646219e-07 -1.1175871e-08 5.4016709e-08 ;
	setAttr ".pt[2676]" -type "float3" -1.8626451e-07 -1.1175871e-08 4.0046871e-08 ;
	setAttr ".pt[2677]" -type "float3" -1.7136335e-07 -1.1175871e-08 4.8428774e-08 ;
	setAttr ".pt[2715]" -type "float3" -1.7881393e-07 -1.4901161e-08 3.3527613e-08 ;
	setAttr ".pt[2716]" -type "float3" -1.8998981e-07 -1.4901161e-08 7.4505806e-08 ;
	setAttr ".pt[2717]" -type "float3" -1.8253922e-07 -2.2351742e-08 6.7055225e-08 ;
	setAttr ".pt[2718]" -type "float3" -1.7229468e-07 -1.4901161e-08 6.146729e-08 ;
	setAttr ".pt[2719]" -type "float3" -1.6763806e-07 -1.4901161e-08 4.8428774e-08 ;
	setAttr ".pt[2720]" -type "float3" -1.6950071e-07 -1.5832484e-08 4.6333298e-08 ;
	setAttr ".pt[3124]" -type "float3" -1.7881393e-07 7.4505806e-09 6.3329935e-08 ;
	setAttr ".pt[3125]" -type "float3" -1.7351704e-07 -1.4901161e-08 6.3329935e-08 ;
	setAttr ".pt[3126]" -type "float3" -1.937151e-07 -1.1175871e-08 4.3772161e-08 ;
	setAttr ".pt[3127]" -type "float3" -1.8626451e-07 -1.1175871e-08 4.2840838e-08 ;
	setAttr ".pt[3152]" -type "float3" -1.937151e-07 -2.2351742e-08 7.4505806e-08 ;
	setAttr ".pt[3153]" -type "float3" -1.7601997e-07 -1.4901161e-08 5.7742e-08 ;
	setAttr ".pt[3154]" -type "float3" -1.9744039e-07 -1.1175871e-08 5.1222742e-08 ;
	setAttr ".pt[3155]" -type "float3" -1.7881393e-07 -1.1175871e-08 4.0978193e-08 ;
	setAttr ".pt[3180]" -type "float3" -1.7881393e-07 0 5.9604645e-08 ;
	setAttr ".pt[3181]" -type "float3" -1.7881393e-07 -1.1175871e-08 6.8917871e-08 ;
	setAttr ".pt[3182]" -type "float3" -1.6391277e-07 -9.3132257e-09 4.4383341e-08 ;
	setAttr ".pt[3183]" -type "float3" -1.6763806e-07 -1.4901161e-08 4.3772161e-08 ;
	setAttr ".pt[3208]" -type "float3" -1.8626451e-07 -1.4901161e-08 4.8428774e-08 ;
	setAttr ".pt[3209]" -type "float3" -1.5646219e-07 -7.4505806e-09 5.5879354e-08 ;
	setAttr ".pt[3210]" -type "float3" -1.7508864e-07 -1.1175871e-08 5.8673322e-08 ;
	setAttr ".pt[3211]" -type "float3" -1.5599653e-07 -1.0244548e-08 5.3085387e-08 ;
	setAttr ".pt[3236]" -type "float3" -1.937151e-07 -2.2351742e-08 4.4703484e-08 ;
	setAttr ".pt[3237]" -type "float3" -1.8626451e-07 -3.7252903e-09 8.5681677e-08 ;
	setAttr ".pt[3238]" -type "float3" -1.7136335e-07 -1.1175871e-08 6.7055225e-08 ;
	setAttr ".pt[3239]" -type "float3" -1.937151e-07 -1.6763806e-08 6.0070306e-08 ;
	setAttr ".pt[3240]" -type "float3" -1.5646219e-07 -2.2351742e-08 4.4703484e-08 ;
	setAttr ".pt[3241]" -type "float3" -1.8253922e-07 -2.9802322e-08 4.8428774e-08 ;
	setAttr ".pt[3264]" -type "float3" -1.7881393e-07 -7.4505806e-09 3.7252903e-08 ;
	setAttr ".pt[3265]" -type "float3" -1.937151e-07 0 5.5879354e-08 ;
	setAttr ".pt[3266]" -type "float3" -2.0116568e-07 -1.2340024e-08 5.9604645e-08 ;
	setAttr ".pt[3267]" -type "float3" -1.8626451e-07 -1.3038516e-08 5.9604645e-08 ;
	setAttr ".pt[3268]" -type "float3" -1.8347055e-07 7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[3269]" -type "float3" -1.6018748e-07 0 5.2154064e-08 ;
	setAttr ".pt[3292]" -type "float3" -2.0861626e-07 -7.4505806e-09 2.6077032e-08 ;
	setAttr ".pt[3293]" -type "float3" -1.7881393e-07 -7.4505806e-09 2.6077032e-08 ;
	setAttr ".pt[3294]" -type "float3" -2.0861626e-07 -1.5017577e-08 5.5879354e-08 ;
	setAttr ".pt[3295]" -type "float3" -1.8626451e-07 -1.6763806e-08 6.519258e-08 ;
	setAttr ".pt[3296]" -type "float3" -1.937151e-07 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[3297]" -type "float3" -1.73226e-07 -2.9802322e-08 4.2840838e-08 ;
	setAttr ".pt[3320]" -type "float3" -1.6391277e-07 -7.4505806e-09 3.3527613e-08 ;
	setAttr ".pt[3321]" -type "float3" -1.937151e-07 -7.4505806e-09 3.3527613e-08 ;
	setAttr ".pt[3322]" -type "float3" -1.937151e-07 -1.5599653e-08 6.3329935e-08 ;
	setAttr ".pt[3323]" -type "float3" -2.0116568e-07 -1.6763806e-08 5.5879354e-08 ;
	setAttr ".pt[3324]" -type "float3" -2.0861626e-07 -7.4505806e-09 5.1222742e-08 ;
	setAttr ".pt[3325]" -type "float3" -1.7043203e-07 1.4901161e-08 4.2840838e-08 ;
	setAttr ".pt[3348]" -type "float3" -2.0116568e-07 -2.2351742e-08 3.3527613e-08 ;
	setAttr ".pt[3349]" -type "float3" -1.8626451e-07 -1.8626451e-08 3.7252903e-08 ;
	setAttr ".pt[3350]" -type "float3" -2.0116568e-07 -1.0244548e-08 7.0780516e-08 ;
	setAttr ".pt[3351]" -type "float3" -1.8626451e-07 -1.3038516e-08 6.146729e-08 ;
	setAttr ".pt[3352]" -type "float3" -1.7508864e-07 -1.4901161e-08 5.3551048e-08 ;
	setAttr ".pt[3353]" -type "float3" -1.8253922e-07 -1.4901161e-08 4.6566129e-08 ;
	setAttr ".pt[3376]" -type "float3" -1.7881393e-07 -1.4901161e-08 4.0978193e-08 ;
	setAttr ".pt[3377]" -type "float3" -1.8626451e-07 -7.4505806e-09 3.3527613e-08 ;
	setAttr ".pt[3378]" -type "float3" -2.0861626e-07 -1.3038516e-08 7.4505806e-08 ;
	setAttr ".pt[3379]" -type "float3" -1.937151e-07 -9.4296411e-09 5.4016709e-08 ;
	setAttr ".pt[3380]" -type "float3" -1.937151e-07 -1.1175871e-08 4.6566129e-08 ;
	setAttr ".pt[3381]" -type "float3" -1.6018748e-07 -2.2351742e-08 3.7252903e-08 ;
	setAttr ".pt[3404]" -type "float3" -2.0116568e-07 -7.4505806e-09 2.6077032e-08 ;
	setAttr ".pt[3405]" -type "float3" -2.0116568e-07 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".pt[3406]" -type "float3" -1.6391277e-07 -1.5832484e-08 6.519258e-08 ;
	setAttr ".pt[3407]" -type "float3" -1.8626451e-07 -1.1175871e-08 7.8231096e-08 ;
	setAttr ".pt[3408]" -type "float3" -2.0861626e-07 -2.2351742e-08 4.4703484e-08 ;
	setAttr ".pt[3409]" -type "float3" -1.6391277e-07 -1.4901161e-08 4.8428774e-08 ;
	setAttr ".pt[3432]" -type "float3" -2.0116568e-07 -7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[3433]" -type "float3" -1.8626451e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[3434]" -type "float3" -1.9185245e-07 -1.3038516e-08 6.3329935e-08 ;
	setAttr ".pt[3435]" -type "float3" -1.6763806e-07 -1.8626451e-08 6.3329935e-08 ;
	setAttr ".pt[3436]" -type "float3" -2.0861626e-07 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[3437]" -type "float3" -2.0489097e-07 -1.2107193e-08 3.7252903e-08 ;
	setAttr ".pt[3460]" -type "float3" -1.7881393e-07 -2.9802322e-08 4.0978193e-08 ;
	setAttr ".pt[3461]" -type "float3" -1.5646219e-07 -7.4505806e-09 5.5879354e-08 ;
	setAttr ".pt[3462]" -type "float3" -1.7601997e-07 -1.4901161e-08 5.7742e-08 ;
	setAttr ".pt[3463]" -type "float3" -1.8253922e-07 -1.4901161e-08 6.146729e-08 ;
	setAttr ".pt[3488]" -type "float3" -1.527369e-07 -2.9802322e-08 4.8428774e-08 ;
	setAttr ".pt[3489]" -type "float3" -1.8998981e-07 0 6.7055225e-08 ;
	setAttr ".pt[3490]" -type "float3" -2.0489097e-07 -1.4901161e-08 4.3903128e-08 ;
	setAttr ".pt[3491]" -type "float3" -1.7136335e-07 -7.4505806e-09 5.6810677e-08 ;
	setAttr ".pt[3516]" -type "float3" -1.7136335e-07 -1.4901161e-08 6.7055225e-08 ;
	setAttr ".pt[3517]" -type "float3" -1.7881393e-07 -7.4505806e-09 7.0780516e-08 ;
	setAttr ".pt[3518]" -type "float3" -2.0116568e-07 -3.7252903e-09 4.3772161e-08 ;
	setAttr ".pt[3519]" -type "float3" -2.0116568e-07 -1.4901161e-08 4.9360096e-08 ;
	setAttr ".pt[3544]" -type "float3" -1.6763806e-07 -1.4901161e-08 7.0780516e-08 ;
	setAttr ".pt[3545]" -type "float3" -1.7741695e-07 -2.2351742e-08 6.3329935e-08 ;
	setAttr ".pt[3546]" -type "float3" -1.937151e-07 -7.4505806e-09 4.2840838e-08 ;
	setAttr ".pt[3547]" -type "float3" -2.1606684e-07 -1.4901161e-08 5.052425e-08 ;
	setAttr ".pt[3572]" -type "float3" -1.7508864e-07 -1.4901161e-08 7.8231096e-08 ;
	setAttr ".pt[3573]" -type "float3" -1.6996637e-07 0 5.9604645e-08 ;
	setAttr ".pt[3574]" -type "float3" -1.937151e-07 0 4.0978193e-08 ;
	setAttr ".pt[3575]" -type "float3" -1.8626451e-07 -7.4505806e-09 4.3772161e-08 ;
	setAttr ".pt[3600]" -type "float3" -1.8440187e-07 -7.4505806e-09 6.7055225e-08 ;
	setAttr ".pt[3601]" -type "float3" -1.7136335e-07 0 5.9604645e-08 ;
	setAttr ".pt[3628]" -type "float3" -1.8253922e-07 -1.4901161e-08 7.4505806e-08 ;
	setAttr ".pt[3629]" -type "float3" -1.8253922e-07 -7.4505806e-09 6.146729e-08 ;
	setAttr ".pt[3656]" -type "float3" -1.8998981e-07 -1.4901161e-08 7.4505806e-08 ;
	setAttr ".pt[3657]" -type "float3" -1.7881393e-07 -7.4505806e-09 6.146729e-08 ;
	setAttr -s 4060 ".vt";
	setAttr ".vt[0:165]"  -4.35907936 7.82525778 7.77820683 -4.37359858 7.88001537 7.89239216
		 -4.35343504 7.93145132 8.006278038 -4.29577875 7.97482347 8.11028194 -4.20382309 8.0040102005 8.20076752
		 -4.088771343 8.0352211 8.27996731 -3.95308328 8.04676342 8.33124638 -3.79582167 8.037394524 8.34206772
		 -3.61841202 8.01241684 8.32347488 -3.44624877 7.96642065 8.25893307 -3.20881438 7.89573383 8.15442181
		 -4.36281633 7.93726873 7.72078466 -4.38652897 8.00054740906 7.81798792 -4.36124229 8.047683716 7.95976162
		 -4.30050707 8.093050003 8.068634033 -4.20721626 8.12540913 8.15873718 -4.0953722 8.14438057 8.24077988
		 -3.95739603 8.14686298 8.29903698 -3.79881859 8.12733269 8.31563282 -3.62232304 8.084212303 8.30514908
		 -3.43140864 8.0078201294 8.24060154 -3.20833373 7.89761353 8.15365219 -4.43523788 8.098313332 7.79056358
		 -4.40511465 8.16045761 7.92750549 -4.33605814 8.21179485 8.050769806 -4.22997332 8.24762249 8.15227032
		 -4.10205126 8.2608242 8.24153614 -3.94884205 8.25213814 8.3020649 -3.77837276 8.21953678 8.31664848
		 -3.59716797 8.15467644 8.30176067 -3.4170475 8.055102348 8.23690224 -3.20728064 7.89934731 8.15316105
		 -4.51603889 8.18489742 7.75038958 -4.48075819 8.25873756 7.91266727 -4.39895201 8.31943607 8.058439255
		 -4.27308989 8.36125183 8.1776886 -4.11976337 8.37043953 8.2762413 -3.94212937 8.35120678 8.33737469
		 -3.75229239 8.30524254 8.34581089 -3.56234455 8.2185955 8.31857586 -3.38676882 8.094827652 8.24175739
		 -3.20575786 7.90076542 8.15299606 -4.62238026 8.24466896 7.72284889 -4.58076668 8.332901 7.91669893
		 -4.48303175 8.40543556 8.090889931 -4.33234501 8.45517445 8.2325058 -4.14677525 8.46249771 8.34149837
		 -3.93791556 8.43437386 8.40150642 -3.72313023 8.37606239 8.4002676 -3.52126193 8.26971149 8.35394764
		 -3.35016918 8.1251812 8.25751209 -3.20391464 7.90172958 8.15317249 -4.74385357 8.27177429 7.71063757
		 -4.69535255 8.37569046 7.9392066 -4.58006716 8.46137524 8.14494705 -4.40193748 8.52019596 8.31135368
		 -4.18044233 8.52798653 8.43091965 -3.93661261 8.49349594 8.48818684 -3.69374156 8.42506218 8.47468472
		 -3.47794223 8.30302525 8.40441513 -3.31083155 8.14319324 8.28262138 -3.20193148 7.90214396 8.15367508
		 -4.86856747 8.26356316 7.71495056 -4.8132987 8.38291454 7.97798681 -4.68056059 8.4817791 8.21531868
		 -4.4750576 8.54994965 8.40651608 -4.21746922 8.56049442 8.53575134 -3.93834829 8.52278709 8.58892727
		 -3.66700244 8.44744873 8.56178188 -3.43662524 8.31526947 8.46503735 -3.27260637 8.14710045 8.31463242
		 -3.20000219 7.90196896 8.15445328 -4.98431396 8.22083759 7.73536634 -4.92305946 8.35386848 8.029243469
		 -4.77467394 8.46465015 8.29511738 -4.54454517 8.54152775 8.50867748 -4.25423145 8.55684185 8.64573288
		 -3.94295192 8.51937866 8.69386673 -3.64553046 8.44102669 8.6530304 -3.40135527 8.30525017 8.52987957
		 -3.23923564 8.13651848 8.35040855 -3.1983161 7.90122128 8.15542984 -5.079763412 8.14778042 7.76988649
		 -5.01389122 8.29139423 8.08795929 -4.85319471 8.41166592 8.37652969 -4.60359955 8.49574947 8.60783672
		 -4.28713083 8.51738548 8.75009632 -3.94997454 8.48360538 8.79273605 -3.63142776 8.40642548 8.73949909
		 -3.37558484 8.27394676 8.59259605 -3.21398592 8.11248779 8.38644695 -3.19703817 7.8999753 8.15651131
		 -5.14557219 8.051544189 7.81513023 -5.076901913 8.2016077 8.14838696 -4.90843821 8.32801247 8.45158863
		 -4.64644051 8.41709995 8.6942873 -4.31294632 8.44598675 8.83862877 -3.95872712 8.4189682 8.87585449
		 -3.62607431 8.34703445 8.81272411 -3.36183691 8.22442341 8.64704704 -3.20648503 8.0890131 8.4342432
		 -3.19629288 7.89835167 8.15759087 -5.17529869 7.94154644 7.86667156 -5.10592508 8.093297005 8.20461082
		 -4.93499517 8.2218771 8.51294518 -4.66887331 8.31327534 8.75956821 -4.32915115 8.34963512 8.90266132
		 -3.96835351 8.33179474 8.93508625 -3.65043926 8.27897549 8.87026691 -3.38209319 8.17068768 8.70809078
		 -3.19398785 8.031647682 8.4478159 -3.19615388 7.89650917 8.15856266 -5.16603374 7.82855606 7.91946316
		 -5.098117352 7.97706556 8.25112724 -4.93026638 8.10365105 8.55459309 -4.68830061 8.19740295 8.78212166
		 -4.3651557 8.23531818 8.92872238 -4.0090484619 8.232337 8.9666872 -3.65130115 8.18258095 8.89773369
		 -3.37442064 8.087286949 8.71121025 -3.21584082 7.98705482 8.48194695 -3.19663453 7.89462996 8.15933228
		 -5.11868286 7.72363377 7.96833801 -5.054244995 7.86429071 8.28338432 -4.89471531 7.98490524 8.57245731
		 -4.64715672 8.082829475 8.80547333 -4.32361603 8.11978149 8.93613052 -3.98305058 8.1231432 8.96139145
		 -3.66105866 8.083510399 8.8905859 -3.39919472 8.016651154 8.71298122 -3.230093 7.93695784 8.46857548
		 -3.19768763 7.8928957 8.15982342 -4.98461342 7.50463867 7.76245785 -5.04509449 7.62699223 7.96858931
		 -4.97860241 7.76601028 8.29822159 -4.83182144 7.87726498 8.56478882 -4.60496712 7.96806145 8.78310204
		 -4.30436897 8.010451317 8.90138149 -3.98839116 8.02419281 8.92555904 -3.68619156 7.99790955 8.86035824
		 -3.43367982 7.95297956 8.69470215 -3.26111102 7.89812613 8.46194839 -3.19921017 7.89147758 8.1599884
		 -4.88703394 7.45169735 7.77637911 -4.92363787 7.574121 8.033742905 -4.87859344 7.69184589 8.29419041
		 -4.74774218 7.79126549 8.53233719 -4.54642963 7.87207413 8.73086357 -4.27635145 7.91880083 8.83599091
		 -3.99170184 7.94134665 8.86097431 -3.7147131 7.92750549 8.80505562 -3.47450042 7.90250683 8.65816307
		 -3.29810882 7.86917782 8.44466877 -3.20105314 7.8905139 8.15981197 -4.77145433 7.44121933 7.82297373
		 -4.80287695 7.54693794 8.045801163 -4.76400661 7.64905834 8.27168179 -4.65070629 7.73532581 8.47828007
		 -4.47727394 7.80426407 8.6538763 -4.24230576 7.8538022 8.74635983 -3.99265814 7.88271809 8.77396011
		 -3.7438314 7.87918997 8.73009205 -3.51766109 7.87017441 8.60693932 -3.33746481 7.85294724 8.41842365
		 -3.20303679 7.89009953 8.15930939 -4.65263367 7.46605921 7.85304451;
	setAttr ".vt[166:331]" -4.67886353 7.55533409 8.041595459 -4.64606094 7.64183331 8.23290157
		 -4.55021334 7.71492147 8.40790844 -4.40427065 7.77126789 8.55967522 -4.20556402 7.8218174 8.64126301
		 -3.99116659 7.85404587 8.67303371 -3.7706964 7.85769224 8.64280415 -3.55893636 7.85914421 8.54604626
		 -3.37532592 7.85102272 8.38578606 -3.20496607 7.89027452 8.15853119 -4.54220295 7.52378464 7.86364603
		 -4.56373739 7.59848881 8.021543503 -4.53629971 7.67087984 8.18164444 -4.45609999 7.73204994 8.32811069
		 -4.33456469 7.77631712 8.45747948 -4.16972351 7.82597876 8.53098583 -3.98737431 7.8581357 8.56807518
		 -3.79267836 7.86511707 8.55173874 -3.5942862 7.87049818 8.48144531 -3.40798712 7.86359358 8.34994793
		 -3.20665216 7.89102173 8.15755463 -4.45097303 7.60874653 7.85374212 -4.46876717 7.67217588 7.98760509
		 -4.44546843 7.73335457 8.12292957 -4.37757874 7.78503418 8.24669743 -4.27497959 7.81891632 8.35729218
		 -4.13829184 7.86587715 8.4263258 -3.98165131 7.89458609 8.46935844 -3.80762577 7.90073824 8.46580887
		 -3.62024999 7.90312576 8.41945648 -3.43224978 7.88942719 8.31441975 -3.20793009 7.89226818 8.15647316
		 -4.3878727 7.71262741 7.82430172 -4.40325022 7.76918364 7.94310236 -4.38245773 7.82314062 8.062502861
		 -4.32233572 7.86868811 8.1716404 -4.23134756 7.89489603 8.26892376 -4.11434603 7.93760872 8.33752537
		 -3.97455788 7.95983171 8.38654423 -3.81407523 7.96106863 8.39342499 -3.63428712 7.95383072 8.36615276
		 -3.43908525 7.92416286 8.2797451 -3.20867538 7.89389181 8.1553936 -4.19658566 7.014924049 7.94141293
		 -4.31725407 7.25554991 7.91352272 -4.36596823 7.4481225 7.8912015 -4.37086058 7.62199593 7.8710494
		 -4.3556366 7.77040339 7.84956503 -4.33225822 7.90067291 7.83874846 -4.27479219 8.012704849 7.82576275
		 -4.185287 8.10161495 7.81545687 -4.068257809 8.16318798 7.81260109 -3.93269825 8.20809937 7.80311489
		 -3.78736663 8.21530533 7.80227995 -3.63533616 8.17289639 7.80719519 -3.47422361 8.0928936 7.81646872
		 -3.33356977 7.96670151 7.83109426 -3.14482427 7.77648258 7.85314226 -4.19663429 7.014660835 7.94044209
		 -4.31955528 7.23837185 7.86933994 -4.37860775 7.44830847 7.80685616 -4.38624716 7.61799097 7.76136494
		 -4.37787437 7.76017523 7.72079945 -4.35041571 7.89342022 7.71484375 -4.28987885 8.01068306 7.70125198
		 -4.19582605 8.10362434 7.69047928 -4.077463627 8.16545391 7.68443727 -3.94477701 8.20999813 7.6875906
		 -3.79563498 8.21983337 7.69746017 -3.64115429 8.17893314 7.71378136 -3.47944784 8.10067081 7.74286175
		 -3.32277107 7.95890427 7.78534889 -3.14449787 7.77624512 7.85109425 -4.19677544 7.014125347 7.93960094
		 -4.3354702 7.22339249 7.82482386 -4.40995884 7.41681433 7.73156881 -4.4338274 7.59067678 7.66345215
		 -4.43678188 7.7477932 7.61224651 -4.40379429 7.8988204 7.60168409 -4.33496094 8.031574249 7.58629704
		 -4.22819853 8.13670158 7.57411194 -4.093958855 8.20584106 7.56785011 -3.94410992 8.24998474 7.57802391
		 -3.78045845 8.25352859 7.5984664 -3.61607909 8.20293331 7.62594128 -3.45253396 8.11231041 7.673944
		 -3.30754399 7.96622515 7.73876429 -3.14355016 7.77603054 7.84924698 -4.19699574 7.013370037 7.93897057
		 -4.35702276 7.192173 7.7915144 -4.45955181 7.37469053 7.67349482 -4.50846291 7.55745268 7.58690166
		 -4.526299 7.73821878 7.52727413 -4.48716784 7.91634178 7.51034594 -4.4056263 8.073330879 7.49214983
		 -4.27923727 8.19760704 7.47774506 -4.12037516 8.27836514 7.47059155 -3.94377327 8.32160282 7.48634863
		 -3.75737214 8.31468964 7.5158062 -3.57729983 8.24827862 7.55302858 -3.41055751 8.13691521 7.61725426
		 -3.27499795 7.97381496 7.70132637 -3.14207435 7.77586126 7.84778118 -4.19727325 7.012469292 7.93861485
		 -4.3846302 7.15506124 7.77155161 -4.52253151 7.32605934 7.63831902 -4.60284901 7.52156973 7.53920603
		 -4.63766241 7.73238993 7.47420073 -4.59237671 7.94427204 7.44977045 -4.49495697 8.13186836 7.42802572
		 -4.34394646 8.28037834 7.4108119 -4.15412712 8.37592697 7.40218401 -3.94379973 8.41784382 7.42153835
		 -3.72863579 8.39733601 7.45756912 -3.52861261 8.31053162 7.50218105 -3.35762763 8.17207527 7.57834339
		 -3.23361683 7.98618555 7.67595625 -3.14021444 7.77575207 7.8468399 -4.19758081 7.011510849 7.93856716
		 -4.41559124 7.11568832 7.76688719 -4.59273338 7.27568245 7.62948465 -4.70774603 7.48654318 7.52503347
		 -4.75997162 7.73087788 7.45822048 -4.70912123 7.97987509 7.4258852 -4.59420872 8.20145512 7.40020227
		 -4.41599035 8.37691593 7.37986517 -4.19191122 8.48897839 7.36932278 -3.94418669 8.52928734 7.38993788
		 -3.69706249 8.49337387 7.42945862 -3.47478342 8.38359737 7.47837496 -3.29892516 8.21434975 7.56101751
		 -3.18745136 8.0021276474 7.66513777 -3.1381526 7.7757144 7.84651518 -4.19788837 7.010589123 7.93883276
		 -4.44687414 7.07790947 7.7779789 -4.66328573 7.22848892 7.64785624 -4.81288624 7.45579863 7.54577208
		 -4.88125277 7.73382998 7.48089743 -4.82597399 8.019667625 7.44103098 -4.69366693 8.27527905 7.41140366
		 -4.48831701 8.47776604 7.38793325 -4.23002815 8.60645294 7.37522459 -3.9448967 8.64502335 7.39464045
		 -3.66574311 8.59340286 7.43422365 -3.4210813 8.46032429 7.48394203 -3.24019623 8.25959969 7.56697464
		 -3.14102077 8.020080566 7.6699295 -3.13609099 7.77575207 7.8468399 -4.19816542 7.0097942352 7.93938541
		 -4.47541809 7.045422554 7.8037405 -4.72728252 7.18910074 7.69163609 -4.90797615 7.43234777 7.59939051
		 -4.98963594 7.74095678 7.54001284 -4.9314971 8.059753418 7.49372387 -4.78359509 8.34611416 7.46053171
		 -4.55384827 8.57306099 7.43422604 -4.26474714 8.71684837 7.419312 -3.94585943 8.75372505 7.43518543
		 -3.63774276 8.68763351 7.47139978 -3.37276363 8.53320122 7.51833487 -3.18719006 8.30339527 7.59563065
		 -3.098869324 8.038285255 7.68986177 -3.13423109 7.77586126 7.84778118 -4.19838572 7.0092024803 7.94017124
		 -4.49842739 7.021407604 7.84165096 -4.77845812 7.16137266 7.75653791;
	setAttr ".vt[332:497]" -4.98371029 7.41848516 7.68064213 -5.074511051 7.75156164 7.62977982
		 -5.015360355 8.096207619 7.57880545 -4.85519028 8.40702915 7.54277897 -4.60616779 8.65347099 7.51421356
		 -4.2926693 8.8093605 7.49726963 -3.94698143 8.8447485 7.50760412 -3.615803 8.76683903 7.53734589
		 -3.33455896 8.59509468 7.57818985 -3.14509463 8.34145164 7.64418077 -3.065124035 8.054962158 7.72298384
		 -3.13275528 7.77603054 7.84924698 -4.19852734 7.0088739395 7.941113 -4.53348494 7.014168262 7.88290596
		 -4.81180525 7.14801788 7.83620977 -5.040754318 7.42609882 7.78406954 -5.12642527 7.78881598 7.73583364
		 -5.069355011 8.12546349 7.68794823 -4.90144444 8.45205688 7.65009308 -4.64015484 8.71112347 7.62006521
		 -4.31106138 8.8749342 7.6014657 -3.94815278 8.90918636 7.60480738 -3.60207081 8.82326889 7.62560892
		 -3.31020761 8.63994503 7.65764618 -3.11803079 8.37004089 7.70787287 -3.044538498 8.087874413 7.76019382
		 -3.1318078 7.77624512 7.85109425 -4.19857597 7.0088396072 7.94211864 -4.51988745 7.0050287247 7.94256067
		 -4.84868193 7.17025328 7.92340994 -5.059420586 7.44680786 7.89974737 -5.14361715 7.77760506 7.85356283
		 -5.088195801 8.14465809 7.81046867 -4.91783142 8.47679234 7.77197123 -4.65248203 8.74037647 7.74141979
		 -4.31812382 8.90715027 7.72170067 -3.94925833 8.94073009 7.71728134 -3.59789085 8.85139751 7.72754812
		 -3.31942487 8.6772747 7.74165916 -3.1214304 8.41379833 7.77927256 -3.03180337 8.077777863 7.81821966
		 -3.13148117 7.77648258 7.85314226 -4.19852734 7.0091032982 7.94308996 -4.53348494 7.027571201 7.99854326
		 -4.81180525 7.16855431 8.013384819 -5.032673359 7.44150829 8.0053730011 -5.12416601 7.79064846 7.97569561
		 -5.070038795 8.15190983 7.93437195 -4.90274477 8.47881508 7.89648104 -4.64194393 8.73836803 7.86639643
		 -4.33629417 8.89635086 7.83945417 -3.98197889 8.93874073 7.83547211 -3.63247871 8.86057854 7.83368874
		 -3.31732297 8.6713028 7.84169436 -3.11803079 8.38753319 7.85878849 -3.044538736 8.10088062 7.87239695
		 -3.1318078 7.77672005 7.85519028 -4.19838572 7.0096383095 7.94393158 -4.49842739 7.044055939 8.037049294
		 -4.7784586 7.19977951 8.087888718 -4.98371029 7.46743584 8.10296059 -5.068037987 7.80230474 8.085831642
		 -5.016659737 8.14651012 8.047531128 -4.85766268 8.4579258 8.011436462 -4.60957098 8.70529079 7.98276424
		 -4.29666948 8.86777115 7.95337629 -3.94698143 8.8954649 7.94516087 -3.61580324 8.81281853 7.93402863
		 -3.33455896 8.63628387 7.93355322 -3.14509487 8.37427044 7.92733097 -3.065124035 8.077352524 7.91615057
		 -3.13275528 7.77693462 7.85703754 -4.19816542 7.010393143 7.944561 -4.47541761 7.076106548 8.068461418
		 -4.72728252 7.24161816 8.14472675 -4.90797663 7.49951649 8.17888546 -4.98072767 7.81143427 8.17319107
		 -4.93328571 8.12898827 8.13887024 -4.78699732 8.41616726 8.10558414 -4.55853176 8.64438629 8.079131126
		 -4.27025318 8.79789734 8.052735329 -3.94585943 8.82341957 8.03647995 -3.637743 8.75079823 8.016345024
		 -3.37276363 8.58972263 8.0059785843 -3.18719006 8.34832954 7.98329973 -3.098869324 8.068695068 7.952209
		 -3.13423109 7.7771039 7.85850382 -4.19788837 7.011294365 7.94491768 -4.44687414 7.11362457 8.086109161
		 -4.66328573 7.28997707 8.1783371 -4.81288576 7.53461123 8.22571945 -4.87078047 7.81714153 8.22922134
		 -4.82807732 8.10105896 8.19944668 -4.69766712 8.35763073 8.16970634 -4.49382353 8.56161499 8.14606476
		 -4.23650074 8.70220566 8.12395859 -3.94489646 8.72687531 8.10081482 -3.66574311 8.66757011 8.07408905
		 -3.42108107 8.52664471 8.056131363 -3.24019623 8.31225014 8.021212578 -3.14102077 8.055530548 7.97577763
		 -3.13609099 7.7772131 7.8594451 -4.19758081 7.012252808 7.94496536 -4.41559124 7.1529398 8.088264465
		 -4.59273338 7.34012079 8.18542576 -4.70774603 7.56928349 8.23887539 -4.74895954 7.81886959 8.24843788
		 -4.71133232 8.065454483 8.2233305 -4.59841537 8.28804398 8.19753075 -4.42177963 8.46507645 8.17701054
		 -4.19871712 8.590065 8.1600771 -3.94418693 8.61528301 8.13186646 -3.69706249 8.57128143 8.10161018
		 -3.47478342 8.45322609 8.079099655 -3.29892516 8.26956177 8.037364006 -3.18745136 8.039150238 7.98454857
		 -3.1381526 7.77725077 7.85976934 -4.19727325 7.013174534 7.94469929 -4.3846302 7.19020033 8.074717522
		 -4.52253103 7.3871417 8.16530323 -4.60284901 7.60014057 8.21706676 -4.62718964 7.81644821 8.22896194
		 -4.59447956 8.025662422 8.2081852 -4.49895668 8.21421909 8.18632984 -4.34945202 8.36422539 8.16894245
		 -4.16060019 8.47245026 8.15755367 -3.94379973 8.49956608 8.12659645 -3.72863579 8.47135925 8.096212387
		 -3.52861261 8.37665272 8.072639465 -3.35762787 8.2244463 8.03016758 -3.23361683 8.021155357 7.97766304
		 -3.14021444 7.7772131 7.8594451 -4.19699574 7.013970375 7.94414711 -4.35702229 7.2217617 8.046793938
		 -4.45955133 7.4264369 8.11993504 -4.50846243 7.62416077 8.16242695 -4.51739025 7.81011486 8.17269707
		 -4.48895693 7.98557711 8.15549278 -4.40902901 8.14338303 8.13720226 -4.28392076 8.26893139 8.12265015
		 -4.1258812 8.36087608 8.11663628 -3.94377327 8.39105129 8.085519791 -3.7573719 8.37758446 8.058423996
		 -3.57729983 8.30441856 8.037379265 -3.41055775 8.18131638 8.00032997131 -3.27499819 8.0033102036 7.95579529
		 -3.14207435 7.7771039 7.85850382 -4.19677544 7.014560699 7.94336128 -4.3354702 7.24453402 8.007226944
		 -4.40995884 7.45416021 8.053766251 -4.43382692 7.63899374 8.080306053 -4.4303093 7.80048943 8.085151672
		 -4.40509367 7.94912195 8.070410728 -4.33743334 8.08246994 8.054954529 -4.23160172 8.18852139 8.042662621
		 -4.097959042 8.26626396 8.041329384 -3.94410992 8.30036163 8.012657166 -3.78045845 8.29913521 7.99194574
		 -3.61607933 8.24359703 7.97677326 -3.45253396 8.14439774 7.95077229 -3.30754399 7.98735762 7.92108727
		 -3.14355016 7.77693462 7.85703754 -4.19663429 7.014889717 7.94241905 -4.31955481 7.24893475 7.96046305
		 -4.37860727 7.46759748 7.97326994 -4.38624716 7.64318657 7.97874117;
	setAttr ".vt[498:663]" -4.37447119 7.78851414 7.97489643 -4.35109901 7.91986656 7.9612689
		 -4.2911787 8.037441254 7.9476409 -4.19761515 8.13086796 7.93681145 -4.079566479 8.19787407 7.93900585
		 -3.94477677 8.23637295 7.91514063 -3.79563522 8.24369049 7.9032836 -3.64115453 8.20014 7.89675188
		 -3.47944784 8.11730099 7.88634443 -3.32277131 7.96957445 7.87741137 -3.14449787 7.77672005 7.85519028
		 -4.25480461 7.82826996 7.80689764 -4.26532364 7.84783888 7.68138361 -4.24112988 7.86806917 7.55879688
		 -4.17974615 7.88735294 7.44979 -4.084345818 7.908885 7.3607378 -3.96652389 7.92114162 7.28041649
		 -3.82887149 7.9328599 7.23471642 -3.67104292 7.93798208 7.23472214 -3.49407721 7.9384017 7.26829147
		 -3.32398057 7.93071795 7.35153437 -3.089942455 7.91742516 7.48322964 -4.26507044 7.70373678 7.79128265
		 -4.28589916 7.70725346 7.67479801 -4.25504637 7.746387 7.53169918 -4.19040918 7.76658201 7.41761923
		 -4.093797684 7.78520393 7.32712889 -3.97863746 7.80934477 7.251266 -3.83805394 7.83233356 7.20494795
		 -3.67829061 7.84901667 7.20592594 -3.50123882 7.86902332 7.2429719 -3.31143713 7.88541698 7.34375286
		 -3.089562416 7.91541386 7.48281956 -4.33908224 7.61378908 7.6413455 -4.30413198 7.63754606 7.49391365
		 -4.23065758 7.66041708 7.36477518 -4.12081385 7.6818552 7.26321411 -3.98905253 7.71392584 7.18500185
		 -3.83278608 7.7465744 7.14344215 -3.66082835 7.77227306 7.15371323 -3.47859097 7.80751324 7.20673466
		 -3.2988255 7.84348106 7.32055759 -3.088592052 7.91364765 7.48227549 -4.42457771 7.524189 7.62396908
		 -4.38358259 7.55220127 7.44913864 -4.29655123 7.57924938 7.29643059 -4.16626596 7.60459852 7.17729378
		 -4.0085477829 7.64378834 7.094257355 -3.82752752 7.68414068 7.058701515 -3.63611245 7.71636629 7.082021236
		 -3.44506145 7.76220322 7.15770626 -3.26964855 7.81170893 7.29491425 -3.087126493 7.91229963 7.48165035
		 -4.53405905 7.46523666 7.61063099 -4.48562002 7.49870539 7.40175819 -4.38164091 7.53102684 7.21927691
		 -4.2257061 7.56099653 7.077779293 -4.035215855 7.6057992 6.98791599 -3.82279325 7.65114355 6.95902061
		 -3.60656166 7.68676758 6.99786568 -3.40393281 7.7375288 7.10068512 -3.23330784 7.79343939 7.26567888
		 -3.085309505 7.91150093 7.48100519 -4.65680981 7.44270182 7.60263729 -4.60025644 7.48229551 7.35640955
		 -4.47759628 7.52046919 7.14086533 -4.29331398 7.55531693 6.97441196 -4.066445351 7.60367632 6.8763876
		 -3.81904697 7.65081358 6.85415697 -3.57506824 7.68637657 6.90948677 -3.35923052 7.73590279 7.041251659
		 -3.19336128 7.79046249 7.23571539 -3.083318233 7.91133022 7.48040342 -4.78081465 7.45879126 7.60077
		 -4.71627092 7.50457907 7.31753063 -4.57502556 7.54860783 7.068871498 -4.36247349 7.58811569 6.8773098
		 -4.099179745 7.63762712 6.77058983 -3.81665492 7.68318176 6.75437641 -3.54471564 7.71522999 6.82553434
		 -3.31533051 7.75748777 6.98522425 -3.15371895 7.80306768 7.20795536 -3.081347227 7.9118042 7.47990417
		 -4.89393473 7.51192856 7.60521221 -4.82230663 7.56337309 7.28892899 -4.66439152 7.61269045 7.010342598
		 -4.42641401 7.65618181 6.79597759 -4.13021421 7.70432854 6.68087769 -3.81585145 7.74507904 6.66944599
		 -3.51847529 7.77050257 6.75422525 -3.27653098 7.80016851 6.93808794 -3.11826134 7.83002281 7.18511581
		 -3.079590321 7.91287613 7.47955608 -4.98509693 7.59691381 7.61552906 -4.90798426 7.65292311 7.27340412
		 -4.73694515 7.70644379 6.97100782 -4.47887659 7.75285339 6.73837709 -4.15651178 7.7972517 6.61603165
		 -3.81671524 7.8304491 6.60767746 -3.4989152 7.84678555 6.70254135 -3.24662852 7.85976839 6.90445662
		 -3.090459347 7.86868858 7.16943312 -3.078219652 7.91444206 7.47939301 -5.045378208 7.70542765 7.6307106
		 -4.96491718 7.76446342 7.27247334 -4.78558588 7.8206892 6.95471764 -4.51472664 7.86866665 6.71014643
		 -4.17549801 7.90730047 6.58240223 -3.81916165 7.930933 6.57511902 -3.48794985 7.93661165 6.6755414
		 -3.22855091 7.93045235 6.88762045 -3.079799891 7.91446257 7.14330339 -3.077368736 7.9163475 7.47943115
		 -5.06887722 7.82684803 7.64927101 -4.98753214 7.8870759 7.28623104 -4.80555248 7.94424534 6.96306658
		 -4.53045321 7.99228621 6.71404886 -4.18531322 8.023701668 6.58327961 -3.82295084 8.036696434 6.57495785
		 -3.50715804 8.026447296 6.66568041 -3.24394703 8.010190964 6.86690903 -3.064775705 7.96877956 7.16463614
		 -3.077121019 7.91840649 7.47966671 -5.053294659 7.94928837 7.66939354 -4.97361565 8.0087585449 7.31332827
		 -4.79488945 8.0650177 6.99523783 -4.54494143 8.10174274 6.76011276 -4.21622181 8.13475418 6.62518263
		 -3.85874605 8.13883591 6.60381603 -3.50349998 8.12153912 6.69716597 -3.23341894 8.080425262 6.91141081
		 -3.083419561 8.025964737 7.16098976 -3.07750082 7.92041731 7.48007679 -5.00015449524 8.060765266 7.68910789
		 -4.92453003 8.11759949 7.3511138 -4.75464058 8.17118263 7.048081875 -4.4989686 8.20722866 6.80620718
		 -4.17062712 8.23207569 6.68500662 -3.82951117 8.22465324 6.67020893 -3.5103786 8.19992924 6.75855923
		 -3.25576234 8.14114952 6.94909096 -3.096690655 8.060649872 7.19988298 -3.078470945 7.92218304 7.48062134
		 -4.86958027 8.11889458 7.98557329 -4.92354345 8.13669395 7.74497032 -4.84507895 8.20294476 7.39588833
		 -4.68874645 8.25234985 7.11642551 -4.45425129 8.28718472 6.89022779 -4.149611 8.30186749 6.77566195
		 -3.83343029 8.28662014 6.75534821 -3.53420568 8.2550993 6.8310957 -3.28903627 8.18541527 6.99919796
		 -3.12672472 8.090732574 7.22647047 -3.079936504 7.92353249 7.48124599 -4.76975393 8.16505241 8.0061225891
		 -4.79730225 8.2101965 7.72369385 -4.74304199 8.25644112 7.44326973 -4.60365725 8.30057335 7.19358015
		 -4.39532948 8.33397961 6.98875427 -4.12195969 8.33939075 6.88190699 -3.83729601 8.31904888 6.85524178
		 -3.56317377 8.28384399 6.91573095 -3.32998395 8.20888901 7.056828976 -3.16358542 8.10700512 7.25616741
		 -3.081753731 7.92433071 7.48189116 -4.65169334 8.19344902 7.97620773;
	setAttr ".vt[664:829]" -4.6752677 8.23274803 7.73184204 -4.62840509 8.27285004 7.48861885
		 -4.50770187 8.31113148 7.27199173 -4.32797337 8.34303188 7.092142105 -4.090378761 8.34097004 6.99334145
		 -3.84072924 8.31876564 6.96011209 -3.59444666 8.28334904 7.0041823387 -3.3745966 8.20927334 7.11634016
		 -3.20366454 8.10787773 7.2860651 -3.08374548 7.92450142 7.48249292 -4.53237915 8.18322182 7.94016647
		 -4.55196238 8.21660614 7.73349857 -4.51239061 8.25056744 7.52749681 -4.4102726 8.28299236 7.34398556
		 -4.25877619 8.31345558 7.19027042 -4.057960033 8.30645275 7.099057674 -3.84339499 8.28579617 7.05969286
		 -3.62496352 8.25366306 7.087790012 -3.41850781 8.18653011 7.17190742 -3.24304008 8.093260765 7.31323814
		 -3.085715771 7.92402744 7.48299217 -4.42349052 8.13537025 7.9015255 -4.43945742 8.16335201 7.72850037
		 -4.4063549 8.19177246 7.55609846 -4.32090664 8.21890831 7.40251493 -4.19450998 8.2481451 7.2735343
		 -4.027876377 8.23921585 7.18870687 -3.84503174 8.2233696 7.14423704 -3.6517365 8.19769096 7.15837145
		 -3.45741892 8.14288521 7.21809244 -3.27785754 8.0645895 7.33502769 -3.087472677 7.92295504 7.48334026
		 -4.33568573 8.054580688 7.86406851 -4.34876442 8.078197479 7.71733665 -4.32067728 8.10222244 7.57162476
		 -4.24835253 8.12515545 7.44184875 -4.14146614 8.15349388 7.33378267 -4.0030727386 8.14584255 7.25351477
		 -3.84547901 8.13759613 7.20546818 -3.67214584 8.12091351 7.2090168 -3.48752141 8.082612038 7.25037336
		 -3.30470705 8.024665833 7.34929895 -3.088843346 7.92138958 7.48350334 -4.27756023 7.94876194 7.83146191
		 -4.28876257 7.96947908 7.70110178 -4.26374435 7.99068213 7.57255363 -4.1997118 8.010909081 7.45813942
		 -4.10483742 8.038767815 7.36511946 -3.98597765 8.03547287 7.28713608 -3.84469342 8.03687191 7.2373929
		 -3.68419337 8.030844688 7.23476839 -3.50586772 8.011610031 7.26558971 -3.31440687 7.97690439 7.3582654
		 -3.089694262 7.91948414 7.48346519 -3.6665163 8.28639412 7.53233624 -3.51344943 8.17627525 7.61566257
		 -3.4324193 8.12418556 7.64396477 -3.49191856 8.1969738 7.58299923 -3.36168051 8.049636841 7.67890739
		 -3.2920475 7.97000551 7.71832371 -3.34044933 8.059607506 7.65454578 -3.22271872 7.87404299 7.78556061
		 -3.14286995 7.77593946 7.84845638 -3.2104702 7.87643337 7.77241135 -4.19712925 7.012932777 7.93875599
		 -4.28357601 7.097741127 7.86012459 -4.29276896 7.084169865 7.85366583 -4.37119341 7.17352247 7.77977562
		 -4.43264151 7.26144886 7.71488857 -4.45895004 7.23748541 7.70136023 -4.49089003 7.35061836 7.65324926
		 -4.52428961 7.4432745 7.60474062 -4.56800318 7.42212534 7.585145 -4.554914 7.53971434 7.55976534
		 -4.56553411 7.63329697 7.52906656 -4.62020826 7.62490892 7.50487947 -4.58011675 7.73497486 7.49767494
		 -4.55907679 7.83761835 7.48755121 -4.53886318 7.92938709 7.47691536 -4.61553049 7.84075546 7.4614172
		 -4.49736929 8.020355225 7.46637154 -4.44959688 8.10142803 7.45697403 -4.54916763 8.040523529 7.43826199
		 -4.38183546 8.17520618 7.44842243 -4.31118059 8.2376461 7.441185 -4.42390728 8.21014404 7.41860151
		 -4.22378397 8.28701401 7.43546247 -4.13716316 8.32564354 7.43313265 -4.2520113 8.33301163 7.40436029
		 -4.038686275 8.35102177 7.44060612 -3.94407272 8.3684845 7.45096159 -4.05030632 8.40202808 7.40935373
		 -3.84116888 8.36560249 7.46731377 -3.7434752 8.35513783 7.48403835 -3.83600616 8.4135704 7.4382844
		 -3.6452961 8.31996155 7.50336504 -3.55353951 8.27875423 7.5249548 -3.62663078 8.35960865 7.47757578
		 -3.46613955 8.21805477 7.55960608 -3.38443232 8.154356 7.59575939 -3.43969965 8.24587536 7.5378089
		 -3.31719446 8.068599701 7.63797951 -3.25446606 7.98003101 7.68658018 -3.29101253 8.082689285 7.62205315
		 -3.20308113 7.87798357 7.76670933 -3.14118147 7.77579832 7.84723806 -3.18767118 7.88190794 7.75801373
		 -4.19742489 7.011991501 7.9385519 -4.29769278 7.076949596 7.85176706 -4.3078804 7.062618256 7.85067892
		 -4.40069056 7.13469172 7.76744509 -4.48041248 7.21461439 7.6966815 -4.50930023 7.18995714 7.6948452
		 -4.55815554 7.30046892 7.63111019 -4.60889435 7.39821577 7.57735014 -4.65670443 7.37734509 7.5737505
		 -4.6556282 7.50382328 7.52857256 -4.6759305 7.61189175 7.49388599 -4.73556328 7.60533857 7.48799992
		 -4.69810915 7.73120737 7.46252823 -4.67499495 7.85204887 7.44697857 -4.65095043 7.96144438 7.43429852
		 -4.73649883 7.85768652 7.43967819 -4.60174084 8.069443703 7.42178059 -4.54484224 8.16610527 7.41057634
		 -4.65824461 8.093647003 7.4123292 -4.46444368 8.25371361 7.4004221 -4.38025951 8.3281765 7.39179087
		 -4.51041603 8.29403973 7.38910198 -4.27654266 8.38681793 7.38499355 -4.17331457 8.43205452 7.38200855
		 -4.30748367 8.43924522 7.37227106 -4.056431293 8.45795441 7.39018393 -3.94426346 8.47339058 7.402318
		 -4.069312096 8.51589966 7.37682199 -3.82514954 8.46380806 7.42080688 -3.71299791 8.44536495 7.44048977
		 -3.81972122 8.51834679 7.40828133 -3.60281348 8.39969349 7.46240473 -3.50168419 8.34712696 7.48728704
		 -3.58262944 8.44499683 7.45155144 -3.41061759 8.27157116 7.52591085 -3.32799053 8.19341755 7.5674305
		 -3.38185716 8.30379105 7.51711655 -3.26468611 8.094256401 7.61402369 -3.20999026 7.99425125 7.66834545
		 -3.23611712 8.11108589 7.60808992 -3.17902684 7.8841486 7.75490952 -3.1391964 7.77572393 7.84659767
		 -3.16196346 7.8892231 7.75151873 -4.19773674 7.011039734 7.93866205 -4.31305218 7.055378437 7.85157156
		 -4.3232379 7.041689873 7.85595989 -4.43201208 7.095535755 7.77082348 -4.53134632 7.16781807 7.70016098
		 -4.55998611 7.14488077 7.7101965 -4.62921381 7.25103664 7.63602209 -4.69847441 7.35489702 7.58104658
		 -4.74570179 7.3363471 7.5937953 -4.76175499 7.4705019 7.53194714 -4.79230499 7.59443951 7.4952817
		 -4.85106039 7.59036112 7.50827217 -4.82120228 7.7318716 7.46561718 -4.79698277 7.87124157 7.44475365
		 -4.7689085 7.99951601 7.42988539 -4.85751772 7.8788271 7.45700407;
	setAttr ".vt[830:995]" -4.71178818 8.12514305 7.41532421 -4.64518309 8.23852158 7.40218306
		 -4.76746655 8.15101242 7.42545557 -4.55177784 8.34046555 7.39036655 -4.45316219 8.42785072 7.38023806
		 -4.59715033 8.38223457 7.39865494 -4.33261442 8.4961338 7.37232351 -4.21164131 8.54852676 7.36839771
		 -4.36324072 8.54985809 7.37922573 -4.075752735 8.57495117 7.3761816 -3.94476962 8.58813381 7.38875723
		 -4.08863306 8.6341629 7.38201666 -3.80886412 8.57150555 7.407722 -3.68119216 8.54435062 7.42873096
		 -3.8037014 8.62727547 7.4129262 -3.5585463 8.48767662 7.45166492 -3.44728017 8.42278862 7.47811317
		 -3.5388186 8.53420162 7.45681047 -3.35231805 8.33158493 7.51787806 -3.2686193 8.23754501 7.56175137
		 -3.32405233 8.36505032 7.5229454 -3.20929551 8.12409401 7.60938454 -3.16297483 8.011274338 7.66540337
		 -3.18113565 8.1420145 7.61402416 -3.15291023 7.89193296 7.75131607 -3.13710928 7.77572393 7.84659767
		 -3.13586354 7.89766073 7.75356197 -4.19803238 7.010170937 7.93907642 -4.32815123 7.03513813 7.85955715
		 -4.33733702 7.023431301 7.86899281 -4.46209002 7.059889793 7.78957891 -4.58045673 7.12564039 7.7249856
		 -4.60604477 7.10666847 7.74591017 -4.6971097 7.20716 7.66750574 -4.7842617 7.31755877 7.61546898
		 -4.82628298 7.30314636 7.64331722 -4.8629055 7.44301176 7.56955767 -4.90326738 7.58264732 7.53311682
		 -4.95539141 7.58144379 7.56371164 -4.93734646 7.73690224 7.50663996 -4.91310072 7.89331722 7.48109579
		 -4.8811903 8.039876938 7.46410799 -4.96673918 7.90210962 7.51169634 -4.81673908 8.18200016 7.4476347
		 -4.74079847 8.31159019 7.43261433 -4.86614227 8.20700359 7.47635651 -4.63528824 8.4269743 7.41924047
		 -4.52275085 8.52691078 7.40765667 -4.67562008 8.46609592 7.44632578 -4.38651133 8.60425949 7.39869118
		 -4.24839258 8.66366005 7.39363241 -4.41382408 8.65402412 7.42454338 -4.094758511 8.69055748 7.39996862
		 -3.94554114 8.70147991 7.41160679 -4.10637808 8.74523926 7.42443037 -3.79390717 8.67815018 7.42933846
		 -3.65117145 8.64240646 7.44991159 -3.7895155 8.72969341 7.45176458 -3.51682734 8.57529926 7.47219753
		 -3.39565372 8.49833202 7.49832916 -3.49948716 8.61849213 7.49283791 -3.29694843 8.39222431 7.53629208
		 -3.21212983 8.2824192 7.57927752 -3.27194428 8.42365837 7.55472612 -3.1564455 8.15519238 7.62451553
		 -3.11802173 8.029435158 7.67804432 -3.13145065 8.17245102 7.63927555 -3.12728739 7.90057564 7.75627995
		 -3.13512421 7.77579832 7.84723806 -3.11192703 7.90639639 7.76394415 -4.19828415 7.0094690323 7.93975353
		 -4.34151173 7.018210411 7.87494183 -4.34879875 7.0096325874 7.88850117 -4.48798132 7.031240463 7.82187605
		 -4.6229372 7.09221077 7.76872587 -4.64296865 7.079060555 7.79849148 -4.75519657 7.17313337 7.72247791
		 -4.85785818 7.28985548 7.67724514 -4.89056015 7.2809906 7.71746826 -4.94917965 7.42404413 7.63772392
		 -4.99795485 7.5776701 7.60368729 -5.038347244 7.57945871 7.6488924 -5.035171986 7.74580765 7.58158112
		 -5.011981487 7.91611624 7.55244684 -4.97680616 8.078573227 7.53361654 -5.053473473 7.92525387 7.59840298
		 -4.90632057 8.23444939 7.51554918 -4.82232857 8.37815857 7.49889231 -4.9446125 8.25613976 7.56005049
		 -4.70680189 8.50476837 7.48421669 -4.58221531 8.61566162 7.47136354 -4.73814487 8.53741455 7.52744865
		 -4.43295574 8.70061302 7.46151733 -4.27997017 8.76618385 7.45524406 -4.45428228 8.74154472 7.50378799
		 -4.11158848 8.79345894 7.45921707 -3.94650316 8.80233669 7.46862984 -4.12081051 8.83825779 7.49991131
		 -3.78174305 8.77330399 7.4835434 -3.62587428 8.72993279 7.50195885 -3.77855229 8.81557369 7.52099371
		 -3.48174024 8.65398216 7.52199221 -3.35185814 8.56636333 7.545959 -3.46848536 8.68961525 7.55610752
		 -3.24992824 8.44755173 7.57935143 -3.16405249 8.32364845 7.61829376 -3.23063302 8.47387695 7.60934687
		 -3.1113081 8.18450737 7.65793657 -3.07953167 8.046955109 7.70502806 -3.091925383 8.19941425 7.68137026
		 -3.10466743 7.90923071 7.76931667 -3.13343573 7.77593946 7.84845638 -3.092496157 7.91457415 7.78164768
		 -4.19846725 7.0090031624 7.94062805 -4.35182524 7.006251812 7.89622021 -4.38341808 7.0002040863 7.91274214
		 -4.50715113 7.012394428 7.8645525 -4.65462828 7.070800781 7.82709932 -4.66714334 7.064760208 7.86279297
		 -4.7977891 7.15228748 7.79555893 -4.91206026 7.27449989 7.7603302 -4.93224192 7.27205038 7.80899
		 -5.012131691 7.4154563 7.72977257 -5.067099094 7.57999516 7.70008564 -5.099784851 7.61467791 7.75198984
		 -5.10510445 7.75771618 7.68310356 -5.083946228 7.93740606 7.65182304 -5.046395779 8.11182022 7.63160706
		 -5.10923052 7.94599485 7.70863533 -4.97176313 8.27735806 7.61241913 -4.88179302 8.43170929 7.59452915
		 -4.99519539 8.29361057 7.66834402 -4.7593174 8.56623554 7.57893658 -4.62573385 8.68541527 7.5651226
		 -4.77860308 8.58920956 7.63408184 -4.46740341 8.7757616 7.55465031 -4.30328274 8.84606266 7.54719973
		 -4.48065472 8.80385494 7.60920238 -4.12459612 8.87358093 7.54812717 -3.94756079 8.88082886 7.55424404
		 -4.13051605 8.90411377 7.60106993 -3.77356195 8.84765148 7.56502724 -3.60777664 8.79836273 7.57977867
		 -3.77188444 8.87651062 7.61383772 -3.45671988 8.71602631 7.59617519 -3.32017994 8.62022209 7.61633778
		 -3.44884729 8.74061108 7.64042473 -3.21586061 8.49215126 7.64284086 -3.12909269 8.35719681 7.67498112
		 -3.20416307 8.51079369 7.68146181 -3.078302145 8.20916939 7.70637465 -3.051271439 8.06211853 7.74371576
		 -3.066429377 8.22026634 7.7361908 -3.087263584 7.91705084 7.78914928 -3.13220882 7.77613354 7.8501339
		 -3.06981349 7.94646168 7.80203485 -4.33316803 7.0016326904 7.94295406 -4.35967159 7.00023603439 7.93835402
		 -4.19856358 7.0088195801 7.94161415 -4.51771879 7.0051984787 7.91334677 -4.67242908 7.063506603 7.89439249
		 -4.70165062 7.077774525 7.93412876 -4.82071829 7.14666367 7.87959385 -4.94156122 7.27299356 7.85659075
		 -4.96612263 7.30042696 7.90832186 -5.047249794 7.4192872 7.84704399;
	setAttr ".vt[996:1161]" -5.10484791 7.59168243 7.81657171 -5.13887596 7.77083302 7.79184437
		 -5.11053419 7.59659243 7.87498331 -5.1219492 7.9551034 7.76949596 -5.083146095 8.13636208 7.748487
		 -5.12855148 7.96230173 7.83160448 -5.0066618919 8.30652428 7.72876358 -4.91337013 8.46700096 7.71016312
		 -5.012940884 8.31575012 7.79063702 -4.7876935 8.60535622 7.69412613 -4.64904642 8.72934151 7.67975521
		 -4.79303551 8.61641026 7.75578785 -4.48648071 8.82234955 7.66897488 -4.31604862 8.8954792 7.66049862
		 -4.49036074 8.83485317 7.73046875 -4.13250637 8.9230814 7.65799665 -3.94861102 8.92927361 7.66006994
		 -4.13454628 8.93635845 7.71800566 -3.77016497 8.89391613 7.66581631 -3.59865093 8.84099865 7.67575169
		 -3.77016473 8.90654087 7.72120857 -3.4442153 8.75535583 7.68748426 -3.30372047 8.65463734 7.70257759
		 -3.44249558 8.76648521 7.73753834 -3.19807935 8.52165794 7.72054577 -3.11067295 8.37977982 7.74379015
		 -3.21124363 8.55420685 7.76299763 -3.060658932 8.22676563 7.76508999 -3.036035538 8.073423386 7.7901454
		 -3.064347744 8.25892639 7.79722357 -3.1315639 7.77636242 7.85210562 -3.074242592 7.92606783 7.83050537
		 -3.083157539 7.90182018 7.83861446 -4.19856358 7.0089349747 7.94261456 -4.35967159 7.0013256073 7.94775295
		 -4.38341761 7.0071525574 7.97269249 -4.51771879 7.011876583 7.97096109 -4.67242908 7.072974205 7.97607517
		 -4.82071829 7.15731144 7.97145987 -4.66714334 7.081423283 8.0065498352 -4.94156122 7.28555441 7.96495628
		 -5.045599461 7.43135214 7.95113754 -4.93224192 7.2955246 8.011510849 -5.10393238 7.60356569 7.93513775
		 -5.13872766 7.78415251 7.91519642 -5.091805935 7.61202908 7.99211168 -5.12227297 7.96747398 7.89394808
		 -5.083461285 8.14979553 7.87281513 -5.10954571 7.97257853 7.95527172 -5.0075993538 8.3190937 7.85319233
		 -4.91396999 8.48057842 7.83447456 -4.99610996 8.32038879 7.914958 -4.78915453 8.6183033 7.81851101
		 -4.64987183 8.74314499 7.80404091 -4.78002787 8.6163559 7.88065338 -4.48832035 8.83581543 7.79329967
		 -4.31701899 8.90959263 7.78405142 -4.48245049 8.83150768 7.85571527 -4.13454676 8.93711662 7.7780695
		 -3.94955087 8.94293022 7.7757473 -4.16177845 8.92918587 7.84090471 -3.77188444 8.90756798 7.77604389
		 -3.59938955 8.85366535 7.78048611 -3.80150938 8.90978146 7.83358526 -3.44545007 8.76812267 7.78698254
		 -3.30329037 8.66609859 7.78996563 -3.47395706 8.77944088 7.83785772 -3.19807935 8.53223228 7.81176996
		 -3.20416284 8.53059483 7.85230207 -3.11067295 8.38879776 7.82159567 -3.060658693 8.23496819 7.83586073
		 -3.066429377 8.23525143 7.86548138 -3.036035538 8.079960823 7.84654617 -3.074242592 7.92727995 7.84096241
		 -3.1315639 7.77660275 7.85417891 -3.06981349 7.95364571 7.86401367 -4.34879875 7.021876812 7.99413347
		 -4.35182524 7.016819477 7.9873929 -4.19846725 7.0093393326 7.94353247 -4.50715113 7.030043125 8.016816139
		 -4.65462828 7.095468044 8.039916039 -4.7977891 7.18200922 8.051980972 -4.64296865 7.11005259 8.065876007
		 -4.91206026 7.30903959 8.058319092 -5.012131691 7.45324802 8.05582428 -4.89056015 7.32516241 8.098561287
		 -5.067099094 7.62021542 8.047087669 -5.10054922 7.7967205 8.032474518 -5.038347244 7.63140345 8.097044945
		 -5.08488369 7.97330904 8.012996674 -5.047310352 8.15080738 7.99242258 -5.054073334 7.97581911 8.067533493
		 -4.9744854 8.31383705 7.973526 -4.88353252 8.47111416 7.95529604 -4.94635201 8.30707359 8.029138565
		 -4.76355553 8.60380936 7.93991566 -4.62812901 8.72547054 7.92581415 -4.74085522 8.58904934 7.99645424
		 -4.47274399 8.81484318 7.91545582 -4.30609798 8.89045525 7.89652967 -4.45769691 8.79414368 7.97268295
		 -4.12459564 8.91426373 7.89911604 -4.12081051 8.89090729 7.95413446 -3.94756079 8.91991997 7.89150381
		 -3.77356195 8.88515568 7.88859558 -3.77855206 8.86400127 7.93879938 -3.60777664 8.83379936 7.88550997
		 -3.45671988 8.74989605 7.88838243 -3.46848536 8.73335075 7.93342924 -3.32017994 8.6520195 7.89066887
		 -3.21586061 8.5212822 7.89416409 -3.23063302 8.51115417 7.93094969 -3.12909269 8.3825531 7.89374542
		 -3.078302145 8.23127079 7.89704418 -3.091925621 8.22749233 7.92361689 -3.051271439 8.079576492 7.89433098
		 -3.13220882 7.77683163 7.85615063 -3.087263584 7.92796183 7.88328505 -3.092496157 7.92726755 7.89115429
		 -4.33733702 7.039772034 8.0099687576 -4.34151173 7.033328056 8.0053720474 -4.19828415 7.0099925995 7.94427681
		 -4.48798132 7.058151245 8.054049492 -4.6229372 7.12966347 8.091844559 -4.75519657 7.21901894 8.11835575
		 -4.60604477 7.1489563 8.11074734 -4.85785818 7.34299374 8.13568974 -4.94917965 7.48266411 8.1434679
		 -4.82628298 7.36369181 8.16567802 -4.99795485 7.64000273 8.14146137 -5.028076649 7.8073082 8.13219738
		 -4.95539141 7.65282059 8.17951393 -5.013442516 7.97203588 8.11498737 -4.97823095 8.13929749 8.095600128
		 -4.96756458 7.97170687 8.15739918 -4.91055918 8.29126644 8.077985764 -4.82503891 8.43953323 8.060799599
		 -4.86853743 8.27710724 8.12199974 -4.7134037 8.56329155 8.046455383 -4.58594561 8.67805004 8.033154488
		 -4.67935038 8.53716373 8.09185791 -4.44127512 8.76148319 8.023483276 -4.28435516 8.83609772 8.0059976578
		 -4.41852427 8.7264185 8.069921494 -4.11158848 8.85660362 8.0039968491 -4.10637856 8.81762028 8.048890114
		 -3.94650316 8.86309242 7.9928031 -3.78174305 8.83141804 7.98492622 -3.7895155 8.79623318 8.025837898
		 -3.62587428 8.78498459 7.97691917 -3.48174024 8.70646667 7.9747901 -3.49948716 8.67858505 8.011289597
		 -3.35185814 8.61568737 7.97150183 -3.24992847 8.49238682 7.96617126 -3.27194428 8.47476006 7.99561024
		 -3.16405249 8.36286163 7.95660353 -3.1113081 8.21834183 7.94984055 -3.13145065 8.21087265 7.97076416
		 -3.07953167 8.073663712 7.93546104 -3.13343573 7.7770257 7.85782814 -3.10466743 7.92488575 7.9043808
		 -3.11192703 7.92335558 7.91025925 -4.3232379 7.060526848 8.018480301 -4.32815123 7.05332613 8.016476631
		 -4.19803238 7.010830879 7.94477606 -4.46209002 7.093428612 8.078937531;
	setAttr ".vt[1162:1327]" -4.58045673 7.17221165 8.1267786 -4.6971097 7.26471853 8.16408634
		 -4.55998611 7.19432545 8.13677406 -4.7842617 7.38409328 8.18949127 -4.8629055 7.51672173 8.2054882
		 -4.74570179 7.407341 8.20629215 -4.90326738 7.66099072 8.20902252 -4.92840576 7.81487799 8.20460415
		 -4.85106039 7.67418289 8.23144341 -4.91494083 7.96378088 8.18993759 -4.88298607 8.11639309 8.17224884
		 -4.85848761 7.96064377 8.21607304 -4.82208014 8.25359344 8.15634537 -4.7442131 8.38892746 8.14065933
		 -4.77028227 8.23342514 8.18445492 -4.64360714 8.50071621 8.12770176 -4.52745152 8.60552502 8.11555386
		 -4.6015358 8.46578026 8.15752316 -4.39699364 8.68096066 8.10681057 -4.25391817 8.75225163 8.091897964
		 -4.36876583 8.63496304 8.13791275 -4.094758511 8.76998329 8.085211754 -4.08863306 8.7191906 8.11558723
		 -3.94554114 8.7779541 8.07138443 -3.79390717 8.75118637 8.059458733 -3.8037014 8.70541573 8.087073326
		 -3.65117145 8.71168518 8.047608376 -3.51682734 8.64125824 8.04126358 -3.5388186 8.60477066 8.065643311
		 -3.39565372 8.56035423 8.033430099 -3.29694843 8.4483757 8.020745277 -3.32405233 8.42497635 8.039954185
		 -3.21212983 8.33165073 8.0040168762 -3.1564455 8.19744873 7.98908043 -3.18113565 8.1870203 8.0023078918
		 -3.11802173 8.062781334 7.96573734 -3.13512421 7.77716684 7.85904694 -3.12728739 7.91944218 7.91905165
		 -3.13586354 7.91722631 7.92236423 -4.3078804 7.082108498 8.018834114 -4.31305218 7.074856758 8.019620895
		 -4.19773674 7.011772156 7.94498062 -4.43201208 7.13242054 8.08904171 -4.5313468 7.21894932 8.14129639
		 -4.62921381 7.31463337 8.18469906 -4.50930023 7.24171782 8.14140797 -4.69847441 7.42831516 8.21445942
		 -4.76175499 7.55208683 8.23581409 -4.6567049 7.45183659 8.2164278 -4.79230499 7.68112516 8.24315643
		 -4.81129169 7.81868935 8.24260712 -4.73556328 7.69340038 8.24775219 -4.79902363 7.94935036 8.23051167
		 -4.77089834 8.084336281 8.21486568 -4.73751879 7.94371319 8.23781013 -4.71770859 8.20450497 8.20093727
		 -4.6489687 8.32425022 8.1870575 -4.66120529 8.18030071 8.21038818 -4.56099939 8.42221069 8.17570305
		 -4.45837212 8.51499462 8.16494846 -4.51502657 8.38188362 8.18702316 -4.34423447 8.58115578 8.15727997
		 -4.21776676 8.64712334 8.14582443 -4.31329346 8.52872849 8.17000198 -4.075752258 8.6628828 8.13481331
		 -4.069312096 8.60525131 8.1476965 -3.94476962 8.67283916 8.11955452 -3.80886412 8.65231419 8.1048975
		 -3.81972122 8.60043716 8.1165123 -3.68119216 8.62107372 8.090656281 -3.5585463 8.56065655 8.081295013
		 -3.5826292 8.51913357 8.091168404 -3.44728017 8.49143887 8.070390701 -3.35231781 8.39355755 8.052541733
		 -3.38185716 8.36667347 8.059640884 -3.2686193 8.29197502 8.031342506 -3.20929551 8.17063618 8.010924339
		 -3.23611712 8.15826797 8.015160561 -3.16297483 8.04799366 7.98219681 -3.13710928 7.77724123 7.85968733
		 -3.15291023 7.91216421 7.92586136 -3.16196346 7.90947914 7.92628336 -4.29276896 7.10240555 8.010994911
		 -4.29769278 7.09581089 8.01449585 -4.19742489 7.012723923 7.94487 -4.40069056 7.17131042 8.083374023
		 -4.48041248 7.26530027 8.1339798 -4.55815554 7.36387825 8.17817307 -4.45894957 7.28649521 8.12419319
		 -4.60889435 7.47133064 8.20814991 -4.6556282 7.58529615 8.23147678 -4.5680027 7.49282312 8.19509315
		 -4.6759305 7.69843388 8.24052238 -4.68819857 7.81836987 8.24248791 -4.62020826 7.70859098 8.22684383
		 -4.67703485 7.93015814 8.23273563 -4.65294075 8.046263695 8.21927834 -4.61650085 7.92257166 8.22048569
		 -4.60766172 8.14880466 8.20739269 -4.54862738 8.25183296 8.19545078 -4.5519824 8.1229353 8.19726181
		 -4.47366571 8.33545589 8.18575859 -4.38546991 8.4153204 8.17650127 -4.42829227 8.29368782 8.17746925
		 -4.28816271 8.47184086 8.16994953 -4.17943954 8.53100586 8.16249657 -4.25753689 8.41811562 8.16304779
		 -4.056431293 8.5457859 8.1479435 -4.05030632 8.48695755 8.14207458 -3.94426346 8.5580368 8.13260174
		 -3.82514954 8.54448032 8.11679459 -3.83600616 8.49157524 8.11127186 -3.71299791 8.52202225 8.10185146
		 -3.60281348 8.47254944 8.090965271 -3.62663078 8.43005657 8.085365295 -3.50168419 8.41568565 8.078766823
		 -3.41061759 8.33329582 8.058449745 -3.43969989 8.30556107 8.052744865 -3.32799053 8.24771786 8.035908699
		 -3.26468611 8.14052773 8.013233185 -3.29101276 8.12743187 8.0080623627 -3.20999026 8.030748367 7.98322725
		 -3.1391964 7.77724123 7.85968733 -3.17902684 7.90376377 7.92414379 -3.18767118 7.90087318 7.9216342
		 -4.27938223 7.11943054 7.99573326 -4.28357601 7.11413956 8.0016040802 -4.19712925 7.013593674 7.9444561
		 -4.37119341 7.20629168 8.062488556 -4.43264151 7.30672884 8.10554218 -4.49089003 7.4076333 8.14514923
		 -4.41386271 7.32427549 8.086816788 -4.52428961 7.50892973 8.17117882 -4.554914 7.61310053 8.19290161
		 -4.48827934 7.52628946 8.14437485 -4.56553411 7.7112236 8.20137978 -4.57117605 7.81394958 8.20425701
		 -4.51628685 7.71826839 8.17076302 -4.5609169 7.90808201 8.19639301 -4.540658 8.0059041977 8.18505478
		 -4.50727844 7.89928961 8.16579342 -4.50271034 8.091948509 8.17508221 -4.45301199 8.17876434 8.16501904
		 -4.45330763 8.066944122 8.14635944 -4.39015388 8.2489481 8.15688419 -4.31588078 8.31625938 8.14908218
		 -4.34982204 8.20982742 8.12979889 -4.23426628 8.36371422 8.14358234 -4.14268875 8.41526413 8.14028168
		 -4.20695353 8.31395054 8.11772919 -4.038686275 8.43015385 8.12331867 -4.033475876 8.37588692 8.099271774
		 -3.94407272 8.44478416 8.10924435 -3.84116888 8.4382391 8.093984604 -3.85096312 8.38948536 8.071866035
		 -3.7434752 8.42422581 8.080097198 -3.64529586 8.38556194 8.069329262 -3.6665163 8.34625816 8.048804283
		 -3.55353951 8.34050846 8.05773735 -3.46613932 8.27349186 8.037890434 -3.49191856 8.24761963 8.019939423
		 -3.38443232 8.20321178 8.01726532 -3.31719446 8.11007214 7.99578047 -3.34044933 8.097529411 7.98171043
		 -3.25446606 8.012734413 7.96872854 -3.14118147 7.77716684 7.85904694;
	setAttr ".vt[1328:1493]" -3.20308113 7.8950634 7.91406679 -3.2104702 7.89224958 7.9088707
		 -4.26903009 7.13151598 7.97454071 -4.27208328 7.12804699 7.9822073 -4.196877 7.014295101 7.94377851
		 -4.34640598 7.23394012 8.028430939 -4.39270926 7.33917809 8.058769226 -4.43400192 7.44161463 8.088859558
		 -4.37845182 7.35135841 8.032939911 -4.45294237 7.53743076 8.10716724 -4.46947098 7.63277817 8.12386417
		 -4.42533827 7.54895878 8.069239616 -4.47192287 7.71824217 8.12955666 -4.47167873 7.80586195 8.13165569
		 -4.43397093 7.72148466 8.085001945 -4.46203613 7.88528299 8.12504292 -4.44504261 7.96720648 8.11554718
		 -4.42054415 7.87614536 8.079087257 -4.41312885 8.039499283 8.10716724 -4.3714819 8.11219692 8.098741531
		 -4.3748374 8.017808914 8.062665939 -4.31864119 8.17115402 8.091907501 -4.2564168 8.2275095 8.085375786
		 -4.2872982 8.13850784 8.048676491 -4.18782139 8.26736164 8.080756187 -4.11111164 8.3112278 8.081356049
		 -4.16649532 8.22642803 8.038485527 -4.024254322 8.32730675 8.06334877 -4.020468712 8.28291321 8.023476601
		 -3.94421577 8.34416866 8.051771164 -3.85535502 8.34399128 8.038701057 -3.86312723 8.30416107 8.0021505356
		 -3.76964068 8.33725929 8.027522087 -3.6818347 8.30820847 8.018503189 -3.69838071 8.27594185 7.98506308
		 -3.59777069 8.2732687 8.0093622208 -3.51344943 8.21999741 7.99287605 -3.53340197 8.19852161 7.96443558
		 -3.43241954 8.16281509 7.97723913 -3.36168051 8.082249641 7.96027613 -3.37958765 8.071487427 7.93868256
		 -3.29204798 7.99571371 7.94012022 -3.14286995 7.7770257 7.85782814 -3.22271872 7.88691473 7.89661598
		 -3.22812963 7.8844533 7.88924313 -4.25204182 7.11701012 7.95186424 -4.26434088 7.13617277 7.95820332
		 -4.1966939 7.014760494 7.942904 -4.32875538 7.25154877 7.98453283 -4.36452436 7.35947227 7.99823761
		 -4.39306021 7.46249676 8.014815331 -4.35618496 7.36509609 7.96783113 -4.4018364 7.55404472 8.022379875
		 -4.40766382 7.64240217 8.031121254 -4.38534069 7.55861235 7.97704124 -4.40426064 7.71880245 8.032086372
		 -4.39944649 7.79489851 8.031791687 -4.38131857 7.71792603 7.97795343 -4.39007187 7.86399364 8.025666237
		 -4.37545347 7.93396044 8.017557144 -4.3647871 7.85540485 7.96885395 -4.34768581 7.99659109 8.010297775
		 -4.31201792 8.058646202 8.0031042099 -4.32425404 7.98033762 7.95437288 -4.26612568 8.10968781 7.99718857
		 -4.21289873 8.15775585 7.9916172 -4.24684 8.086713791 7.9420433 -4.1533742 8.19221306 7.98762369
		 -4.087798595 8.22908115 7.99148655 -4.14012241 8.16411972 7.93307114 -4.014548302 8.24731159 7.97390413
		 -4.01255846 8.21713734 7.92211056 -3.94467902 8.26603699 7.96580744 -3.86631799 8.27096176 7.95635509
		 -3.8713088 8.24395275 7.90895224 -3.78893352 8.26963234 7.94927311 -3.70885372 8.24806118 7.94346476
		 -3.71910572 8.22598934 7.90038157 -3.63004804 8.22054672 7.93837547 -3.54791641 8.17805099 7.9278121
		 -3.56008863 8.16307259 7.89166737 -3.46725464 8.13047981 7.91974783 -3.39379048 8.059783936 7.91019392
		 -3.40459633 8.051857948 7.88319206 -3.3190577 7.98135424 7.9002018 -3.14409661 7.77683163 7.85615063
		 -3.23601723 7.88011599 7.8735013 -3.2226584 7.86190987 7.86656618 -4.19659805 7.014944077 7.94191837
		 -4.26269436 7.13752317 7.94898796 -4.31996632 7.25739861 7.935009 -4.35084677 7.36562538 7.92987394
		 -4.37207222 7.46823359 7.93026114 -4.37597466 7.55714512 7.92511559 -4.37554169 7.64103174 7.92375326
		 -4.36916971 7.71284962 7.91850996 -4.36154938 7.78213263 7.91444016 -4.35206795 7.84629679 7.90799332
		 -4.33870268 7.90941906 7.9006772 -4.31278801 7.96742439 7.8939538 -4.28044033 8.02335453 7.8874712
		 -4.23774862 8.070565224 7.88199854 -4.18958569 8.11382866 7.87698364 -4.13429689 8.14562511 7.87329912
		 -4.075032234 8.17686462 7.87947083 -4.010518074 8.19799805 7.86373997 -3.94541645 8.21803951 7.85976839
		 -3.87298584 8.22629929 7.85500908 -3.7994647 8.22796631 7.85301018 -3.72370744 8.21100903 7.8515563
		 -3.64721203 8.18750381 7.85172606 -3.5661664 8.15175819 7.8490696 -3.48552871 8.10937119 7.85041904
		 -3.41038036 8.044875145 7.85043812 -3.33287883 7.97103977 7.85270786 -3.23913717 7.87812948 7.86365271
		 -3.14474154 7.77660275 7.85417891 -4.26096487 7.83807135 7.74385262 -4.26555538 7.77617884 7.7337985
		 -4.26990557 7.786026 7.67082596 -4.25755882 7.76618576 7.79842949 -4.27312994 7.71380758 7.72614574
		 -4.25651217 7.85795021 7.61944103 -4.26070833 7.79638815 7.60738659 -4.24515963 7.8065877 7.54626656
		 -4.27137947 7.73565626 7.59528446 -4.21336412 7.87787342 7.50267363 -4.21655893 7.81662512 7.48884058
		 -4.1826334 7.82617855 7.43555641 -4.22585869 7.75653076 7.47300243 -4.13574553 7.89588928 7.40498066
		 -4.13742924 7.83490992 7.38976479 -4.089056969 7.84386921 7.3476119 -4.14425373 7.77539206 7.37079859
		 -4.025483608 7.91348171 7.31664085 -4.034727097 7.85470438 7.3081255 -3.97782564 7.86399841 7.27163458
		 -4.038139343 7.79688597 7.28755856 -3.90092826 7.92742348 7.25423956 -3.91075706 7.87429523 7.24456549
		 -3.84068727 7.88174105 7.22342253 -3.91047812 7.82112408 7.22463894 -3.75338936 7.93576288 7.23185921
		 -3.76341462 7.88829851 7.2195859 -3.68356442 7.89311266 7.2217803 -3.75993037 7.84037066 7.20168877
		 -3.5849483 7.93893051 7.24635506 -3.59622121 7.90074539 7.23467398 -3.50722623 7.90417337 7.25388288
		 -3.59072661 7.85903502 7.22019672 -3.40583873 7.93470049 7.30967808 -3.41763043 7.90791988 7.29590273
		 -3.3231132 7.90934038 7.34617853 -3.41187501 7.8758831 7.28612804 -3.089829445 7.91640091 7.48304367
		 -3.20729828 7.90278721 7.41008139 -3.18690681 7.90065145 7.42116117 -3.22991443 7.92554426 7.40340233
		 -4.29396439 7.67925978 7.57946491 -4.27700758 7.6902585 7.51360273 -4.3080883 7.66744947 7.65102911
		 -4.32286072 7.62528992 7.5659709 -4.24515104 7.70137024 7.45006943 -4.2084012 7.71166134 7.39271212
		 -4.27104282 7.64894152 7.42746925 -4.15818548 7.72131729 7.34211636;
	setAttr ".vt[1494:1659]" -4.10578108 7.73145342 7.29735947 -4.17836761 7.67030048 7.31178808
		 -4.044896603 7.74593019 7.25665855 -3.98332143 7.75965118 7.22035122 -4.057034016 7.69704628 7.22168636
		 -3.90995288 7.77497101 7.19512463 -3.83568645 7.78768682 7.17607021 -3.9129281 7.73045731 7.16020679
		 -3.75329304 7.79877758 7.17572069 -3.6704762 7.80889559 7.18139982 -3.74810314 7.75883818 7.14417076
		 -3.5807724 7.82430506 7.20086384 -3.4909544 7.83697891 7.22549248 -3.57001758 7.78942204 7.17559719
		 -3.40191364 7.84997511 7.27436876 -3.30959678 7.86329126 7.33037281 -3.38961196 7.82293844 7.25799847
		 -3.20421028 7.89325237 7.40688276 -3.089145899 7.91448879 7.48256111 -3.19680071 7.87825775 7.39987707
		 -4.36162376 7.57958126 7.54793644 -4.34194279 7.59226608 7.47199774 -4.3782649 7.56566572 7.63225365
		 -4.40591574 7.53765488 7.53437185 -4.3045454 7.60526848 7.39768219 -4.26204967 7.61713171 7.33159018
		 -4.3444953 7.56563807 7.37053299 -4.20318413 7.62842369 7.27244759 -4.14245415 7.64028358 7.22170162
		 -4.23474836 7.59090137 7.23372602 -4.07010603 7.65823078 7.17812681 -3.99847841 7.6761198 7.14105988
		 -4.089781284 7.6230669 7.13217115 -3.91387486 7.69567966 7.1181078 -3.83040857 7.71294403 7.10221767
		 -3.91981244 7.66418171 7.071614265 -3.73877859 7.72759914 7.10715342 -3.64916468 7.7419405 7.11876297
		 -3.7323916 7.6995573 7.065041065 -3.55482888 7.76312304 7.14828777 -3.46254683 7.78310966 7.18241692
		 -3.53986716 7.73848152 7.11470318 -3.37393522 7.80302238 7.24186373 -3.28497934 7.82587528 7.30749989
		 -3.35629177 7.78363323 7.22049999 -3.19179678 7.8713727 7.39572239 -3.087913036 7.91291237 7.48196888
		 -3.18068743 7.86020231 7.38675308 -4.45706272 7.50710821 7.51588535 -4.43360853 7.52220345 7.42552376
		 -4.47696114 7.49046946 7.61670637 -4.51241541 7.48133039 7.50357914 -4.38892794 7.53772688 7.3368063
		 -4.33832741 7.55184269 7.25817108 -4.43902493 7.51477385 7.30776548 -4.26801968 7.56532288 7.18757963
		 -4.19548464 7.57928181 7.1280427 -4.30787659 7.54496813 7.14425468 -4.1078887 7.60019302 7.080216885
		 -4.021813393 7.62158203 7.041521072 -4.1331749 7.58219147 7.027777195 -3.92213845 7.64418411 7.021050453
		 -3.82537055 7.66483021 7.009095192 -3.93045712 7.62878561 6.96753407 -3.7212925 7.68172932 7.020596504
		 -3.6217165 7.6988039 7.040000439 -3.71433306 7.66833019 6.97204351 -3.52093029 7.72318745 7.082089424
		 -3.42478418 7.74783897 7.12887478 -3.50322556 7.71119881 7.043476582 -3.33643389 7.7716589 7.2015686
		 -3.25163841 7.80058241 7.27976418 -3.31517553 7.76181412 7.17730284 -3.174016 7.85564232 7.3818326
		 -3.086251259 7.91182566 7.4813261 -3.16029406 7.84939051 7.37177706 -4.57093906 7.46893549 7.4864521
		 -4.54303265 7.48692894 7.37873125 -4.5945158 7.44922066 7.60590839 -4.63193417 7.46182871 7.47660732
		 -4.49003887 7.50535679 7.27340174 -4.42976809 7.52218533 7.17964458 -4.54537964 7.50132847 7.24531174
		 -4.34634638 7.53819132 7.095817566 -4.25968266 7.55442142 7.025552273 -4.39059401 7.53699589 7.052130699
		 -4.15454531 7.57749605 6.97251368 -4.051041126 7.6013751 6.93147993 -4.18296671 7.57841873 6.91872311
		 -3.93393517 7.62552309 6.91345453 -3.82106543 7.64805412 6.90581751 -3.94382071 7.62773132 6.8581543
		 -3.70254588 7.66565943 6.92452383 -3.59081817 7.68370533 6.95282221 -3.69569588 7.66821432 6.87428236
		 -3.48239517 7.7084074 7.0087509155 -3.38136268 7.73461914 7.07010603 -3.46368074 7.71024561 6.96888828
		 -3.29308057 7.75895405 7.15742922 -3.2128377 7.78989172 7.24988127 -3.27028823 7.75961828 7.13263655
		 -3.15260768 7.84760284 7.36657143 -3.084323406 7.91133499 7.48069477 -3.13761663 7.84688139 7.35641527
		 -4.69210625 7.46879911 7.46251488 -4.65950251 7.48989487 7.33619976 -4.71942186 7.44595814 7.60091686
		 -4.75277281 7.48106003 7.45609617 -4.59798002 7.51132727 7.21367407 -4.52742004 7.53106308 7.10369444
		 -4.65314722 7.52661705 7.18928432 -4.43049669 7.54968309 7.0061454773 -4.32876348 7.56813526 6.92426109
		 -4.47480392 7.56776619 6.96637297 -4.20550871 7.5923624 6.86555958 -4.083301544 7.61747789 6.82170773
		 -4.2342844 7.61211777 6.81568336 -3.94810963 7.64152527 6.80585384 -3.81791449 7.664258 6.802495
		 -3.95859456 7.66112375 6.75418234 -3.68437409 7.68096209 6.82833767 -3.55949402 7.69812489 6.86576271
		 -3.67830348 7.69922066 6.78132772 -3.44299459 7.72022963 6.93545055 -3.33653331 7.74474525 7.011863232
		 -3.42510319 7.73571539 6.89824009 -3.24811935 7.76615047 7.11376572 -3.1723752 7.79484797 7.22077656
		 -3.22602367 7.77725887 7.090872765 -3.12966776 7.84804106 7.3514328 -3.082317829 7.91148853 7.48013783
		 -3.11487484 7.85291862 7.34216976 -4.80870342 7.50671291 7.44641876 -4.77161884 7.53081083 7.3020916
		 -4.83945274 7.48100042 7.60222054 -4.86310339 7.53714085 7.44405413 -4.70218706 7.55505371 7.16346979
		 -4.62172508 7.5776062 7.037757874 -4.75178003 7.58816528 7.1451683 -4.51223326 7.59867573 6.92733955
		 -4.39596558 7.61908054 6.83408594 -4.55226278 7.6342659 6.8953743 -4.25579023 7.64333725 6.7698245
		 -4.11543655 7.66831446 6.72294903 -4.28210306 7.67999268 6.72874451 -3.96327496 7.69062424 6.70877981
		 -3.81622601 7.71185684 6.70924091 -3.97333264 7.72569418 6.6657939 -3.66855574 7.72613859 6.74145603
		 -3.53081059 7.74065065 6.78734207 -3.66385889 7.75831461 6.70227575 -3.40658712 7.75749779 6.86936283
		 -3.29468346 7.77722502 6.95984745 -3.39126873 7.78511477 6.83844757 -3.2059505 7.79254627 7.074850559
		 -3.13421154 7.8149662 7.19529772 -3.18671536 7.81301117 7.056098938 -3.10744143 7.85691309 7.33789921
		 -3.080430984 7.91227102 7.47970867 -3.094295025 7.86691475 7.33043623 -4.90931702 7.57896566 7.43973923
		 -4.86840534 7.60567188 7.27974749 -4.94285917 7.55091763 7.60969114 -4.95212555 7.62458181 7.44165945
		 -4.79245806 7.63225508 7.12770367 -4.70345163 7.65725994 6.98828793;
	setAttr ".vt[1660:1825]" -4.8316226 7.67994833 7.11728191 -4.58355474 7.68037271 6.86711597
		 -4.45471048 7.70227051 6.76385307 -4.61538935 7.72998619 6.84608746 -4.30046892 7.72543049 6.69467831
		 -4.14429998 7.74890757 6.64487171 -4.32174253 7.77539778 6.66641712 -3.97794628 7.76801205 6.63173437
		 -3.81616592 7.78618956 6.63518333 -3.98659253 7.81512165 6.60164261 -3.65663934 7.79676771 6.6723814
		 -3.50757551 7.80711937 6.7252388 -3.65377617 7.83971071 6.64486885 -3.3767345 7.81656265 6.81695795
		 -3.25991082 7.82888031 6.91915178 -3.36548972 7.85360813 6.79536343 -3.17070246 7.83555603 7.044494629
		 -3.10208297 7.84827709 7.17593956 -3.15620971 7.86337328 7.031720161 -3.088105202 7.87335014 7.32729578
		 -3.078847885 7.91360617 7.47945023 -3.077891827 7.88749647 7.32236338 -4.98409843 7.67848396 7.44312906
		 -4.94038963 7.70715046 7.27135372 -5.019518852 7.6488657 7.62259865 -5.011124134 7.7348237 7.44914722
		 -4.85995674 7.73537588 7.10987711 -4.76460028 7.76222515 6.9601264 -4.88485909 7.79298067 7.10835505
		 -4.63748121 7.78677607 6.83136797 -4.49924755 7.80956268 6.72043705 -4.65800333 7.84555674 6.82333374
		 -4.33517027 7.83060551 6.64747906 -4.16706753 7.85136795 6.59511805 -4.34932327 7.88899326 6.63480139
		 -3.99068761 7.86611462 6.58225918 -3.81773949 7.87998104 6.58757257 -3.99707603 7.92065096 6.56800747
		 -3.64979148 7.88593531 6.62787533 -3.49206328 7.89102507 6.68553066 -3.64904189 7.93544149 6.61472273
		 -3.35636091 7.89164352 6.78336525 -3.23561811 7.89465284 6.89375782 -3.35028934 7.9344902 6.77320528
		 -3.14582515 7.89096832 7.025670052 -3.079133987 7.8915205 7.16459703 -3.13749409 7.92341757 7.020121098
		 -3.073551178 7.89574528 7.32065964 -3.077723026 7.91536331 7.47938728 -3.064930439 7.91694212 7.29216576
		 -5.025728226 7.79552746 7.45625687 -4.98052311 7.82531357 7.27773237 -5.061928272 7.7652564 7.63967848
		 -5.0343256 7.85707569 7.46578455 -4.89807606 7.85432053 7.11173439 -4.7991848 7.8822298 6.95603037
		 -4.90627956 7.91619921 7.11926079 -4.66873217 7.90747166 6.82359552 -4.52521801 7.9304533 6.70808792
		 -4.67593384 7.96966505 6.82934332 -4.35649776 7.94856787 6.63284445 -4.18150949 7.96566725 6.57855844
		 -4.36214447 8.0096607208 6.63699245 -4.00025177002 7.9753294 6.56519794 -3.82079268 7.98404932 6.57106829
		 -4.003757 8.031954765 6.56818151 -3.64868236 7.98491335 6.61229515 -3.48579216 7.9841547 6.67210531
		 -3.65011978 8.036137581 6.61479044 -3.34745908 7.97539043 6.77187157 -3.22418356 7.96810675 6.88615227
		 -3.36912918 8.023643494 6.75648022 -3.13375425 7.95336246 7.020217896 -3.067631721 7.94028902 7.16236067
		 -3.14620996 7.99226379 6.99991989 -3.077167034 7.91736984 7.47952557 -3.063543081 7.93887568 7.31978893
		 -3.065395355 7.93986607 7.34678459 -5.030129433 7.91863775 7.47783852 -4.98487949 7.94859314 7.29825735
		 -5.065935135 7.88869715 7.65925932 -5.019458294 7.97936964 7.48994064 -4.90308475 7.97744751 7.13309383
		 -4.80381966 8.0055246353 6.97640181 -4.89378452 8.037542343 7.14893246 -4.67424965 8.03064537 6.84455919
		 -4.53007841 8.053110123 6.72801495 -4.66742516 8.090163231 6.86352539 -4.36236382 8.067770958 6.65220881
		 -4.18621349 8.080616951 6.59681416 -4.38634396 8.12433624 6.68348026 -4.0057029724 8.084964752 6.58222103
		 -3.82502699 8.088209152 6.58728647 -4.034790516 8.138834 6.60333061 -3.65342021 8.084012985 6.62716675
		 -3.48856711 8.071367264 6.68453121 -3.68395448 8.13385487 6.63777399 -3.35040188 8.066043854 6.78625202
		 -3.35580063 8.10426331 6.80013514 -3.22669363 8.045425415 6.898417 -3.13603711 8.023691177 7.031373501
		 -3.14166498 8.05189991 7.040501595 -3.069451332 7.99633741 7.17125082 -3.063880444 7.94926786 7.32143736
		 -3.077233791 7.91943026 7.47985268 -3.066929817 7.97853374 7.3019352 -4.99687338 8.035764694 7.50576067
		 -4.95303106 8.064922333 7.33092213 -5.031147957 8.0071048737 7.67942429 -4.96797705 8.089735985 7.51925468
		 -4.87449265 8.092702866 7.17186499 -4.77805138 8.1200428 7.019246101 -4.84860039 8.14513111 7.19446564
		 -4.6534934 8.14423752 6.89220715 -4.51430273 8.15749645 6.77264071 -4.63331175 8.19525433 6.9225359
		 -4.34649229 8.1794014 6.70280647 -4.33639526 8.2267828 6.73801851 -4.17794704 8.18652153 6.64828205
		 -4.0011258125 8.18766117 6.63326502 -4.000070095062 8.23031616 6.66750336 -3.82760191 8.18380165 6.63576651
		 -3.6592176 8.17631721 6.67393732 -3.66594768 8.21467495 6.70434713 -3.5009129 8.16364193 6.72877455
		 -3.3644681 8.14139557 6.82298183 -3.37586403 8.17320061 6.84605885 -3.24267507 8.11205101 6.92824221
		 -3.15197587 8.080447197 7.055725574 -3.16402435 8.1041069 7.069905758 -3.083992481 8.041194916 7.18833923
		 -3.077917099 7.92134237 7.48033524 -3.076587677 7.98929262 7.33549929 -3.081423998 7.99631929 7.33962536
		 -4.92921448 8.13544369 7.53728914 -4.88809586 8.16291428 7.37252712 -4.96097183 8.10888863 7.69819927
		 -4.88492203 8.17737007 7.55085373 -4.81509781 8.18880367 7.22425318 -4.7244029 8.214571 7.080369473
		 -4.77514839 8.22843361 7.2514019 -4.60849476 8.23713017 6.96187592 -4.47837353 8.25080872 6.84621143
		 -4.57693052 8.27465248 7.0005979538 -4.31804276 8.2668066 6.78055429 -4.30224752 8.30055237 6.82718086
		 -4.16120911 8.26980591 6.72749901 -3.99412036 8.26626301 6.7107687 -3.99185133 8.29618168 6.7562871
		 -3.83148742 8.25818253 6.71005344 -3.67124605 8.24673653 6.74375725 -3.68058324 8.27352715 6.7840023
		 -3.52130294 8.23000431 6.79231882 -3.38921309 8.20096684 6.87793398 -3.40549088 8.22324467 6.90794611
		 -3.27082396 8.16507626 6.97248077 -3.1801188 8.1256361 7.090509415 -3.19740868 8.14242935 7.10835266
		 -3.10951662 8.077270508 7.21226406 -3.0791502 7.92291927 7.48092747 -3.092462063 8.0075712204 7.34858656
		 -3.099014997 8.01231575 7.35350037 -4.89781189 8.12939835 7.86769104 -4.84275055 8.15968609 7.87155867
		 -4.85430622 8.18383789 7.71693707 -4.82465219 8.13707161 8.017827988;
	setAttr ".vt[1826:1991]" -4.78763962 8.1882391 7.86631823 -4.83377504 8.20791721 7.56933975
		 -4.79642963 8.23297691 7.41900063 -4.77842188 8.23369503 7.58164692 -4.73071527 8.25634575 7.28512859
		 -4.64812517 8.2798605 7.15378714 -4.68061829 8.27929878 7.31416893 -4.54365921 8.30023098 7.046744347
		 -4.42592049 8.31452751 6.93853807 -4.5038023 8.3205862 7.090068817 -4.27789545 8.32430077 6.87784195
		 -4.25794792 8.34110737 6.93131924 -4.1367197 8.32396984 6.82695198 -3.98360157 8.31680679 6.80810833
		 -3.98034143 8.33105946 6.86045074 -3.83550692 8.30581951 6.80345774 -3.68691301 8.29164982 6.83116007
		 -3.69794345 8.30424976 6.87730026 -3.5480721 8.27240849 6.87169266 -3.42221498 8.23892403 6.94572926
		 -3.44178104 8.24949455 6.97973824 -3.30838513 8.1993103 7.026801109 -3.21771097 8.15483379 7.1323185
		 -3.23854947 8.16311646 7.15207911 -3.14349222 8.1008625 7.24064779 -3.080811739 7.92400599 7.48157024
		 -3.11269236 8.018667221 7.36355782 -3.12032008 8.020667076 7.36877823 -4.72737646 8.20366001 7.86473274
		 -4.73773146 8.22501087 7.72800732 -4.71161366 8.18396282 7.99212599 -4.66671753 8.21378613 7.8554697
		 -4.71989822 8.24608994 7.59877348 -4.68700647 8.26825237 7.46579361 -4.6589036 8.25319672 7.60861874
		 -4.62960482 8.28871632 7.34853363 -4.55668497 8.30951786 7.23231411 -4.57426453 8.29274464 7.37662315
		 -4.46533251 8.32736397 7.13850594 -4.36207867 8.34241676 7.040582657 -4.42108536 8.32855892 7.1821928
		 -4.22998095 8.3462553 6.98514652 -4.20783424 8.34447765 7.040239334 -4.1068759 8.3437109 6.93690634
		 -3.97059941 8.33434582 6.91575241 -3.96666718 8.3315382 6.96979618 -3.83926725 8.32204914 6.90683699
		 -3.70468473 8.30665779 6.92758942 -3.71632862 8.30383492 6.97510862 -3.57859993 8.28670311 6.95912552
		 -3.46024203 8.25155354 7.019731522 -3.48118162 8.24938202 7.054409027 -3.35168147 8.21140385 7.085886955
		 -3.2610724 8.16518211 7.17706108 -3.28341985 8.16414547 7.19680405 -3.1825943 8.10966206 7.27071333
		 -3.08273983 7.92449665 7.48220158 -3.13529825 8.021495819 7.37894678 -3.14325428 8.020553589 7.38396311
		 -4.60484409 8.20988941 7.85053444 -4.61384439 8.22824764 7.73295879 -4.59145594 8.1931591 7.95873928
		 -4.54457474 8.20059776 7.83815479 -4.59873152 8.24622631 7.62271023 -4.57053661 8.26528645 7.5083251
		 -4.53806496 8.23396587 7.62912893 -4.52166271 8.28274536 7.40826178 -4.45903301 8.30064011 7.3082633
		 -4.46649647 8.26745605 7.43265009 -4.38118267 8.31587124 7.22817898 -4.29309607 8.33174419 7.14235592
		 -4.33687496 8.29778862 7.26795101 -4.17898941 8.33052254 7.091962814 -4.15681124 8.31033421 7.14327908
		 -4.074599266 8.32709599 7.046597481 -3.95638657 8.31716347 7.023167133 -3.9521668 8.29756927 7.073620796
		 -3.84239984 8.3052845 7.010070801 -3.72282195 8.29029465 7.0236063 -3.73393965 8.27232361 7.067852497
		 -3.60989833 8.2714901 7.046059608 -3.49957371 8.2376194 7.092697144 -3.5198369 8.22291756 7.12464762
		 -3.39647508 8.20017052 7.14395428 -3.30595875 8.15566826 7.22035789 -3.32762766 8.14541245 7.23815155
		 -3.22299552 8.10280704 7.29951763 -3.084745407 7.92434311 7.48275852 -3.15806675 8.015780449 7.39324808
		 -3.16557217 8.01198864 7.39756966 -4.48714876 8.17776585 7.83035564 -4.494771 8.19322968 7.73130512
		 -4.4759407 8.16376114 7.92093563 -4.43316841 8.14996529 7.81607008 -4.48213434 8.20831203 7.63880682
		 -4.45842075 8.22436905 7.54243231 -4.42773438 8.17788506 7.64117146 -4.41745663 8.23901844 7.45846462
		 -4.36472797 8.25409698 7.37420082 -4.36786366 8.20590687 7.47676611 -4.29944658 8.26687813 7.30698395
		 -4.22572613 8.28355694 7.2338953 -4.2594161 8.23128891 7.33894873 -4.1299119 8.27864075 7.18783617
		 -4.10987282 8.24201775 7.23035288 -4.043048382 8.27575207 7.1452899 -3.94235396 8.26693916 7.11983538
		 -3.93826008 8.23247814 7.16176081 -3.84459853 8.25716591 7.10305405 -3.7395494 8.24415874 7.10981226
		 -3.74905205 8.21280003 7.14645386 -3.63890338 8.22825813 7.12398481 -3.53635907 8.19848442 7.1574831
		 -3.55396199 8.17269135 7.1835804 -3.43838143 8.16671181 7.1953187 -3.34797597 8.12722492 7.25797033
		 -3.36684561 8.1087532 7.27207232 -3.26074004 8.080968857 7.32424068 -3.086632252 7.92356014 7.48318768
		 -3.17876959 8.00207901 7.40506077 -3.18508959 7.99580956 7.40826368 -4.38581038 8.11043262 7.80616856
		 -4.39216709 8.12338638 7.72320938 -4.37637615 8.098644257 7.88241529 -4.34340239 8.06684494 7.79137707
		 -4.38152027 8.13606071 7.64548635 -4.3616333 8.14950848 7.5647769 -4.33871222 8.090443611 7.64356565
		 -4.32718563 8.1618166 7.49423027 -4.28300095 8.1744442 7.42367077 -4.28802061 8.1141243 7.50465298
		 -4.22812366 8.18518162 7.36720753 -4.16656256 8.20256996 7.30624151 -4.19628954 8.13556862 7.38823605
		 -4.087552547 8.1956892 7.26338148 -4.071614742 8.14621735 7.29293633 -4.015312672 8.19470406 7.22332001
		 -3.92987561 8.18859196 7.19629574 -3.92630816 8.1426363 7.2255888 -3.84564781 8.18240261 7.17668581
		 -3.75322962 8.17276764 7.17776775 -3.76018715 8.13109016 7.20321989 -3.66277575 8.16123962 7.18527412
		 -3.56699705 8.13797951 7.20774889 -3.58021688 8.10362053 7.22543716 -3.47329783 8.11430168 7.23495245
		 -3.38301182 8.082633972 7.28621721 -3.39723468 8.057756424 7.2952466 -3.29213428 8.046285629 7.34246302
		 -3.088215351 7.922225 7.48344612 -3.1953795 7.98173428 7.41322947 -3.19989586 7.97359943 7.41500092
		 -4.31074858 8.014481544 7.78034258 -4.31607676 8.025551796 7.7094636 -4.3025074 8.0041837692 7.84694958
		 -4.28406525 7.95937395 7.76649284 -4.30673885 8.036541939 7.64209652 -4.28964949 8.0480299 7.57317066
		 -4.27971315 7.98020124 7.63607788 -4.25968647 8.058696747 7.51205778 -4.2218523 8.069477081 7.45183277
		 -4.23478413 8.0010910034 7.51358032 -4.17419815 8.078777313 7.40295601 -4.12139797 8.096713066 7.35231161
		 -4.15367603 8.019997597 7.41098976 -4.056058407 8.089787483 7.31120348;
	setAttr ".vt[1992:2157]" -4.045781136 8.032310486 7.32490301 -3.99410653 8.091887474 7.27305222
		 -3.92017269 8.089790344 7.24506378 -3.91748047 8.036839485 7.25885677 -3.84544516 8.088314056 7.22375679
		 -3.7625227 8.083109856 7.22082233 -3.76625466 8.035194397 7.23259211 -3.67917895 8.076992989 7.22392702
		 -3.58848929 8.062028885 7.23857307 -3.59603167 8.02246666 7.24612141 -3.49780703 8.048071861 7.25897694
		 -3.40763617 8.02626133 7.30233192 -3.41581988 7.99741173 7.30540562 -3.31410456 8.0021524429 7.35239983
		 -3.089339972 7.92046833 7.48350906 -3.20627117 7.95673656 7.41695356 -3.18839192 7.94639587 7.42841768
		 -4.2693119 7.89930582 7.7554059 -4.27394819 7.90930557 7.6914134 -4.26156569 7.8896265 7.81801033
		 -4.26511002 7.91949844 7.62896824 -4.24951553 7.92986727 7.56679249 -4.22156763 7.93975115 7.5102005
		 -4.18726826 7.94947386 7.45592737 -4.14294672 7.95808268 7.41072845 -4.094652653 7.97634602 7.36759663
		 -4.038511753 7.97130394 7.32662106 -3.98150587 7.97736502 7.28961802 -3.91419506 7.98020554 7.26136541
		 -3.84401011 7.98410988 7.23966122 -3.76652002 7.98396206 7.23476124 -3.68650723 7.98376656 7.23616076
		 -3.59873104 7.97806406 7.24693871 -3.50950909 7.97450256 7.26503849 -3.41943884 7.96362495 7.30473948
		 -3.3245213 7.95271444 7.35305929 -3.20871758 7.94650459 7.41701698 -3.089896202 7.91846132 7.48337078
		 -4.36724567 7.85281515 7.83550167 -4.36864567 7.90975666 7.80888414 -4.37500572 7.9371748 7.86623669
		 -4.35859871 7.88140726 7.75026417 -4.37294197 7.96584034 7.77986383 -4.36681128 7.90620852 7.94970417
		 -4.36788273 7.96399021 7.92494535 -4.35435629 7.98942852 7.98196554 -4.37546444 8.021323204 7.90036583
		 -4.32757568 7.95400906 8.059561729 -4.32770586 8.012498856 8.036499977 -4.29561615 8.033467293 8.087608337
		 -4.33404112 8.071361542 8.015434265 -4.25337791 7.99153805 8.15432358 -4.25204754 8.050534248 8.1326313
		 -4.20524406 8.065263748 8.17493343 -4.25601768 8.11059856 8.11459827 -4.14635372 8.023096085 8.2427597
		 -4.15253448 8.076749802 8.21638203 -4.097103119 8.087741852 8.25462246 -4.15322971 8.136199 8.20079803
		 -4.024253845 8.042618752 8.30842972 -4.031357765 8.09227562 8.28614998 -3.96232009 8.09573555 8.31132984
		 -4.028609753 8.14740562 8.27282619 -3.87796474 8.043516159 8.3390398 -3.88563848 8.089961052 8.32207203
		 -3.80614662 8.08215332 8.32698154 -3.87993312 8.13951397 8.31017303 -3.70966244 8.027269363 8.33732414
		 -3.71907997 8.065755844 8.32500458 -3.62998486 8.049226761 8.31553364 -3.7116313 8.10818195 8.31386471
		 -3.52915907 7.98933077 8.29163837 -3.53977346 8.01958847 8.28741646 -3.44432759 7.98706865 8.25141907
		 -3.53248835 8.051368713 8.27782631 -3.20864964 7.89668083 8.15400696 -3.32686353 7.95278025 8.2007637
		 -3.30613136 7.94765139 8.19143486 -3.35085154 7.93846941 8.21790218 -4.39526558 8.077550888 7.88068819
		 -4.3804884 8.10494995 7.94214725 -4.40703678 8.047522545 7.81420279 -4.42144585 8.1306715 7.86013031
		 -4.35079002 8.13046169 8.0024957657 -4.31601763 8.15301895 8.057526588 -4.37426949 8.18733215 7.9904809
		 -4.26761007 8.17186069 8.10729122 -4.2169075 8.18695068 8.15260792 -4.28564882 8.23172569 8.10274315
		 -4.1578846 8.19589901 8.19743347 -4.098028183 8.20297718 8.23823929 -4.16811991 8.25635147 8.19832611
		 -4.026228428 8.20211887 8.27137566 -3.95324349 8.19991493 8.29799652 -4.027557373 8.25863266 8.27513409
		 -3.87161899 8.18826771 8.30865479 -3.78937674 8.17402077 8.31380653 -3.86497211 8.23884201 8.3126049
		 -3.70023012 8.14742565 8.31087685 -3.61069679 8.12018394 8.30215168 -3.68815994 8.19010735 8.31274891
		 -3.52138948 8.079064369 8.27352524 -3.42866325 8.033565521 8.23935127 -3.50800085 8.11020947 8.27252007
		 -3.32332945 7.96235657 8.19821739 -3.20787311 7.89850998 8.153368 -3.31526947 7.97844553 8.19597721
		 -4.4580369 8.17984104 7.84746075 -4.44087029 8.21142483 7.91833115 -4.47190571 8.14446259 7.76912689
		 -4.50025225 8.2235508 7.83293676 -4.40599775 8.24125767 7.98893118 -4.36578131 8.26724148 8.052352905
		 -4.44432259 8.29056835 7.98714209 -4.3090291 8.2892561 8.11053467 -4.25025129 8.30602074 8.16218758
		 -4.3393712 8.34306049 8.11991501 -4.18004465 8.31334305 8.21191216 -4.11040163 8.31707859 8.25618839
		 -4.19881868 8.36888027 8.22919369 -4.027567863 8.31107426 8.29038811 -3.94557691 8.30303001 8.31740665
		 -4.03284359 8.3634367 8.31086159 -3.85480595 8.28516674 8.32616043 -3.76587343 8.26387405 8.32912064
		 -3.84786773 8.33181095 8.34557056 -3.67218542 8.22670174 8.32134533 -3.58037448 8.187994 8.30898952
		 -3.65667629 8.26546192 8.33604431 -3.49163008 8.13522816 8.27548122 -3.40255928 8.076543808 8.23852253
		 -3.4734478 8.16268921 8.28316021 -3.30999184 7.98630762 8.19580173 -3.20656919 7.90010548 8.15303612
		 -3.29849577 8.00022029877 8.19751358 -4.55005264 8.260849 7.82851505 -4.52959013 8.29842949 7.91284847
		 -4.56663609 8.21854591 7.73484993 -4.60417032 8.29086876 7.8214469 -4.48792458 8.33404255 7.99713278
		 -4.44003534 8.36495495 8.072593689 -4.53734398 8.37096786 8.0057449341 -4.37225103 8.39122868 8.14204216
		 -4.30201101 8.41081715 8.20273399 -4.41192627 8.43370724 8.16443348 -4.21684694 8.41758633 8.25840187
		 -4.13301325 8.41887569 8.30671406 -4.24232101 8.46277332 8.29037952 -4.035245419 8.40847206 8.34132767
		 -3.94007158 8.39498901 8.36766052 -4.043951988 8.45156002 8.37651062 -3.83684444 8.37117386 8.37287235
		 -3.7379365 8.34291649 8.37142372 -3.83029461 8.40932274 8.40584278 -3.63769269 8.2958231 8.35538292
		 -3.54198551 8.24601841 8.33537579 -3.62026215 8.3268671 8.38147068 -3.45340776 8.18258381 8.29309559
		 -3.36853147 8.11195469 8.24894905 -3.43221211 8.20367241 8.30870533 -3.29169941 8.0065383911 8.1993618
		 -3.20486546 7.90131092 8.15304184 -3.27789235 8.01691246 8.20485973 -4.66230536 8.31264496 7.82570601
		 -4.63796473 8.35744858 7.92623663 -4.68195438 8.26252365 7.7147274;
	setAttr ".vt[2158:2323]" -4.72302914 8.32603645 7.82678556 -4.58855009 8.39973164 8.026299477
		 -4.53151178 8.43659306 8.1162672 -4.64422607 8.42065716 8.044469833 -4.45108652 8.46779728 8.19873142
		 -4.36711979 8.49108219 8.27027607 -4.49621105 8.49478912 8.23194122 -4.26468801 8.49842453 8.33234978
		 -4.16364908 8.4984045 8.38486862 -4.29436827 8.5288372 8.37589455 -4.048509121 8.48478127 8.41920567
		 -3.93726563 8.46678925 8.44383717 -4.059793949 8.51437664 8.46565533 -3.81949377 8.43786907 8.44421768
		 -3.70830107 8.40341187 8.43657494 -3.81397295 8.46378899 8.48752308 -3.60012746 8.34802437 8.40965843
		 -3.49928832 8.28857803 8.37872982 -3.58248234 8.36831379 8.44458103 -3.41046429 8.21649361 8.32464218
		 -3.32990956 8.1363306 8.26961136 -3.38833022 8.22914696 8.34665585 -3.27024317 8.021067619 8.20854855
		 -3.20292854 7.90200853 8.15338516 -3.25547671 8.02688694 8.21729374 -4.78380728 8.33015919 7.83930826
		 -4.75538445 8.38270378 7.95718479 -4.80657244 8.2720871 7.7107296 -4.84519243 8.32561111 7.84843016
		 -4.6980257 8.43189812 8.073574066 -4.6312561 8.47514343 8.17909908 -4.75450802 8.43477345 8.099525452
		 -4.53781891 8.51146507 8.27505302 -4.43920517 8.53895855 8.35820484 -4.58397627 8.52033138 8.31583118
		 -4.3188839 8.54794407 8.42651844 -4.19931078 8.54788017 8.48300362 -4.34986687 8.56060505 8.47736931
		 -4.06606102 8.53253078 8.51640129 -3.93743396 8.51140213 8.53848362 -4.078818798 8.54573536 8.56956959
		 -3.80445147 8.47872543 8.53321552 -3.67986798 8.43943787 8.51819706 -3.80050063 8.48987865 8.5826149
		 -3.56316733 8.37819576 8.47885799 -3.45646214 8.31150723 8.43480682 -3.54703379 8.38574505 8.51919746
		 -3.36700344 8.23364067 8.36703396 -3.29047513 8.14728832 8.29848671 -3.34609723 8.23661804 8.3932972
		 -3.24772263 8.0284729 8.22246265 -3.20094824 7.90213013 8.15403366 -3.23344231 8.029170036 8.23359966
		 -4.90266562 8.31167507 7.86799049 -4.87035656 8.37172222 8.0026636124 -4.92829227 8.24630356 7.72324753
		 -4.95870304 8.2896328 7.88426113 -4.80563402 8.4273901 8.13433266 -4.72950554 8.4768343 8.25494003
		 -4.8573947 8.41193485 8.16552258 -4.62395859 8.51795959 8.36353493 -4.51121044 8.54976082 8.4579134
		 -4.66663027 8.50783062 8.40789032 -4.37413168 8.56129932 8.5316925 -4.23650694 8.56245899 8.59151268
		 -4.40338278 8.55496979 8.58486938 -4.086182594 8.54704666 8.62339878 -3.94056034 8.52446175 8.64233208
		 -4.09916544 8.54257011 8.67808247 -3.79319 8.48974323 8.63115215 -3.65541983 8.44746971 8.60830116
		 -3.79119515 8.4850378 8.68181038 -3.53043008 8.3833847 8.55621052 -3.4176991 8.31256104 8.49811745
		 -3.51738811 8.37745285 8.59801769 -3.32727909 8.23234463 8.41612053 -3.25408745 8.14375305 8.33274746
		 -3.3096478 8.22535515 8.44406223 -3.22634339 8.028030396 8.23974228 -3.19911814 7.90166283 8.15492249
		 -3.2139473 8.023535728 8.2521801 -5.0072441101 8.25900459 7.90894556 -4.97162628 8.32557964 8.058220863
		 -5.035198212 8.18769455 7.75105524 -5.052448273 8.22162533 7.9307723 -4.90084267 8.38664913 8.20262432
		 -4.81664133 8.44149685 8.33636379 -4.94281387 8.35437679 8.23600101 -4.70107317 8.48664379 8.45551872
		 -4.57608747 8.52243137 8.55964088 -4.73608208 8.45851135 8.49910736 -4.42502165 8.53718185 8.63757229
		 -4.27159691 8.54071522 8.69977283 -4.44967794 8.51248074 8.68787193 -4.10690498 8.52690887 8.72972488
		 -3.94633842 8.50468922 8.74521637 -4.11884069 8.50518799 8.78057098 -3.78681207 8.46984291 8.72844028
		 -3.63735104 8.42671776 8.69806576 -3.78696966 8.44973946 8.77539825 -3.50511956 8.36308193 8.63414192
		 -3.38679385 8.29163647 8.56246471 -3.49644589 8.34425068 8.67332363 -3.29518032 8.21273232 8.46709824
		 -3.22430921 8.12607098 8.36904144 -3.28254867 8.19646072 8.49398327 -3.20819783 8.01978302 8.2586956
		 -3.19761753 7.90065384 8.1559639 -3.19889927 8.010536194 8.27121735 -5.087306499 8.17730236 7.95816326
		 -5.049280167 8.24879456 8.11841965 -5.11682606 8.10199928 7.79143143 -5.11725283 8.12824631 7.98340988
		 -4.9743309 8.31366539 8.27176571 -4.88413477 8.37259293 8.41540146 -5.0024056435 8.26773548 8.30406094
		 -4.7616148 8.42058372 8.54199696 -4.62748528 8.45964527 8.65342808 -4.78553343 8.37720203 8.58055496
		 -4.46657276 8.47795105 8.73379803 -4.30114555 8.48477554 8.79718781 -4.48422098 8.43729782 8.77629471
		 -4.12619829 8.47408676 8.82497215 -3.95420289 8.45401859 8.83706856 -4.13592005 8.43724823 8.86700249
		 -3.78594232 8.42097282 8.81555843 -3.62742901 8.37921619 8.77870464 -3.78823543 8.38743973 8.85422039
		 -3.48971486 8.3192749 8.70502472 -3.36677098 8.25078106 8.62154961 -3.48625803 8.28938866 8.73774719
		 -3.2738483 8.17672348 8.5149765 -3.20405507 8.095973015 8.40381432 -3.26745367 8.15276337 8.53817272
		 -3.19506145 8.0045375824 8.27746868 -3.19659352 7.89920092 8.15705776 -3.18829441 8.0027666092 8.31333828
		 -5.13501596 8.074565887 8.010826111 -5.09571743 8.14888096 8.1773653 -5.16518593 7.99760485 7.84042358
		 -5.14677382 8.018633842 8.037022591 -5.018906116 8.21558189 8.33498859 -4.92537928 8.27686691 8.48431587
		 -5.030334949 8.16048813 8.36304188 -4.79965591 8.32624531 8.61450672 -4.66037273 8.36754799 8.73009682
		 -4.81014442 8.27186012 8.64425755 -4.49471807 8.38940811 8.81094742 -4.32226086 8.40011692 8.8742218
		 -4.50363064 8.33678055 8.84148216 -4.14217567 8.39375401 8.89981651 -3.96338344 8.37741184 8.90889645
		 -4.14873123 8.34540272 8.92891693 -3.79066491 8.3479166 8.88397694 -3.62662625 8.30961323 8.84232521
		 -3.79487062 8.30423641 8.9105587 -3.4857223 8.25625229 8.76191902 -3.35959101 8.19399548 8.66958904
		 -3.51037812 8.22574234 8.80060005 -3.26537156 8.12784481 8.55506802 -3.1953187 8.05656147 8.43358135
		 -3.28042841 8.10752106 8.59302521 -3.19614601 7.89744663 8.15809631 -3.18747377 7.96906424 8.3028717
		 -3.1887455 7.95312548 8.28101921 -5.14570189 7.96085167 8.06178093;
	setAttr ".vt[2324:2489]" -5.10639238 8.035619736 8.2292881 -5.17554283 7.88473034 7.89323616
		 -5.13812017 7.90351868 8.086359978 -5.030204773 8.10199928 8.38610363 -4.93633652 8.16368961 8.53636074
		 -5.023869038 8.043136597 8.40716839 -4.81147432 8.21286392 8.66594887 -4.67153072 8.25515461 8.78214073
		 -4.80750418 8.15279865 8.68398094 -4.50670242 8.28021717 8.86146927 -4.33287525 8.29502678 8.92333412
		 -4.53303099 8.21667385 8.86612225 -4.15327168 8.29377174 8.94693089 -3.97298193 8.28236675 8.95366859
		 -4.18478775 8.23833752 8.95821476 -3.80051851 8.25782681 8.927001 -3.63392067 8.23065567 8.88080406
		 -3.83350182 8.21167183 8.94463444 -3.49332881 8.17335796 8.800704 -3.50050306 8.13414669 8.81038189
		 -3.36607885 8.12329483 8.70266914 -3.27127266 8.06353569 8.58515739 -3.27823448 8.035277367 8.59314156
		 -3.20002174 8.0053110123 8.45756054 -3.18834567 7.9595623 8.30731773 -3.19631863 7.89556313 8.15897751
		 -3.19346189 7.94644785 8.33968925 -5.11831951 7.84729099 8.10603714 -5.0802598 7.9200964 8.26910686
		 -5.14688492 7.77442408 7.94469881 -5.092139721 7.79416943 8.1265955 -5.0071206093 7.98403645 8.4201088
		 -4.91593599 8.044137955 8.56644344 -4.98364115 7.92716599 8.43212318 -4.79591227 8.091537476 8.69128895
		 -4.66050243 8.14329529 8.80456734 -4.77787352 8.031672478 8.69583797 -4.4958396 8.15901279 8.88302517
		 -4.48755217 8.099733353 8.88099098 -4.32926702 8.17831135 8.94057751 -4.15317869 8.1800642 8.96254158
		 -4.15367889 8.1255312 8.95820618 -3.97969556 8.17620277 8.96705532 -3.81030726 8.15544605 8.93979359
		 -3.81843138 8.10687065 8.93582153 -3.65030336 8.12993336 8.89533997 -3.51067066 8.090900421 8.81187725
		 -3.52326202 8.052014351 8.81005764 -3.38501191 8.051992416 8.71456051 -3.28974676 8.0034646988 8.59604168
		 -3.30274773 7.97633362 8.59697723 -3.21661377 7.95910978 8.46784973 -3.19709516 7.89373398 8.15961647
		 -3.2029109 7.91899729 8.31749153 -3.20802999 7.91102791 8.31777573 -5.055548191 7.74500036 8.13926506
		 -5.019877911 7.81362152 8.29292297 -5.082015514 7.67748451 7.9897747 -5.013332844 7.70129013 8.15378857
		 -4.95191288 7.87323999 8.4336729 -4.86617279 7.92991447 8.57161713 -4.91358757 7.82392883 8.435462
		 -4.75449276 7.97414255 8.68804741 -4.62806845 8.023654938 8.79787636 -4.72415066 7.92033768 8.67866611
		 -4.47044659 8.042145729 8.86919308 -4.45545149 7.98752832 8.85036659 -4.31530333 8.064403534 8.92263222
		 -4.1487112 8.071306229 8.94289494 -4.14703274 8.020914078 8.92215729 -3.98594165 8.073096275 8.94715309
		 -3.82456779 8.058389664 8.9209528 -3.83442545 8.013925552 8.90223598 -3.67283392 8.040030479 8.87899113
		 -3.53737354 8.011582375 8.79860306 -3.5541501 7.97682619 8.78546524 -3.41500282 7.98421764 8.70630169
		 -3.31951976 7.94748116 8.5912056 -3.3372879 7.92413378 8.58499908 -3.2435236 7.91667843 8.46701241
		 -3.19839907 7.89213848 8.15994835 -3.21945977 7.89705086 8.31612015 -3.22614765 7.8905797 8.31438828
		 -5.016133308 7.56316948 7.86435986 -4.9627533 7.53417969 7.88091803 -4.97924137 7.60155201 8.021678925
		 -4.94001389 7.47002029 7.74825096 -4.90944099 7.51174164 7.90403318 -4.96353292 7.66399193 8.15821075
		 -4.93115854 7.72661638 8.29840469 -4.90941525 7.63397217 8.16527843 -4.86998606 7.78045559 8.42547035
		 -4.79191828 7.83220148 8.5513773 -4.82056713 7.74353027 8.41685867 -4.69127131 7.87216949 8.65653801
		 -4.5770669 7.91737986 8.75992584 -4.65159607 7.82969189 8.63414669 -4.43126869 7.93862486 8.82303238
		 -4.41103363 7.89401627 8.789258 -4.29152012 7.96292543 8.87202549 -4.13872337 7.97446251 8.89130306
		 -4.13503075 7.93314505 8.85619259 -3.99039745 7.98134089 8.89645004 -3.84064031 7.97263861 8.87309742
		 -3.85126615 7.93663883 8.8414669 -3.70003796 7.96122789 8.83580589 -3.5708251 7.94316673 8.76218128
		 -3.59014368 7.91594362 8.73901176 -3.45311499 7.92660427 8.67870045 -3.35767746 7.90106726 8.57112122
		 -3.37847328 7.88378763 8.55838013 -3.27807641 7.88232756 8.45506477 -3.20010257 7.89093256 8.15994263
		 -3.23991585 7.88012028 8.30894661 -3.24751782 7.87578058 8.30536747 -4.85017443 7.49793339 7.91702557
		 -4.86489105 7.55751657 8.041484833 -4.83036995 7.44205379 7.80147934 -4.79040098 7.49280357 7.93341541
		 -4.85127974 7.61219645 8.16101933 -4.82278395 7.66759825 8.28501701 -4.79055595 7.59880543 8.15993977
		 -4.76936054 7.71476555 8.39630413 -4.70044136 7.76056385 8.50770283 -4.71368408 7.69384098 8.37813377
		 -4.61243534 7.79560184 8.59984875 -4.51249027 7.83487558 8.69443035 -4.56731033 7.76860809 8.56663799
		 -4.38214064 7.85858345 8.74906063 -4.35864592 7.82834959 8.70364285 -4.2602458 7.883811 8.79371262
		 -4.12419319 7.89901352 8.81281471 -4.11884737 7.87081337 8.76676846 -3.99262691 7.90991688 8.8199091
		 -3.85695148 7.90658665 8.80091095 -3.86730576 7.88257599 8.75946426 -3.72925329 7.90124083 8.7700119
		 -3.60774899 7.8923521 8.70617771 -3.62771916 7.87532663 8.67524242 -3.49561787 7.88479328 8.6344595
		 -3.40048504 7.86876488 8.53775406 -3.42227244 7.85924578 8.51972675 -3.31689 7.85942078 8.43317509
		 -3.20203972 7.89023495 8.1595993 -3.26227689 7.86986446 8.29667282 -3.2700491 7.86808062 8.29159737
		 -4.72853899 7.49678612 7.93842888 -4.74128914 7.54803038 8.045450211 -4.71171808 7.44932365 7.84028625
		 -4.66815519 7.50946569 7.94648933 -4.72977781 7.59468269 8.14741707 -4.70536327 7.64234352 8.25406933
		 -4.66839218 7.59923124 8.13829613 -4.65988493 7.68260098 8.34902859 -4.60069704 7.72201252 8.44487095
		 -4.60340214 7.67972469 8.32307816 -4.52570295 7.7519331 8.52352715 -4.44066 7.78421688 8.60780239
		 -4.47954559 7.74306726 8.48274899 -4.32787132 7.80985594 8.65452003 -4.30341721 7.79695654 8.60190582
		 -4.22454166 7.83480263 8.69535828 -4.10654259 7.85234356 8.71511459 -4.10006666 7.84002256 8.66263962
		 -3.99241114 7.86581612 8.72502518 -3.87190437 7.86670208 8.71145916;
	setAttr ".vt[2490:2655]" -3.88097334 7.85702991 8.66425228 -3.75761986 7.86594057 8.68805027
		 -3.64453197 7.8641119 8.63607311 -3.66319847 7.85895014 8.60040188 -3.5383513 7.86287689 8.57790947
		 -3.44375134 7.85373688 8.49437141 -3.46439886 7.85290909 8.47282219 -3.35616541 7.85020018 8.40348816
		 -3.20402002 7.89011383 8.15895081 -3.28435421 7.86728477 8.28050041 -3.29153538 7.86823177 8.27442455
		 -4.60975409 7.53084946 7.94303083 -4.6205349 7.57402229 8.033186913 -4.59567261 7.49111748 7.86087418
		 -4.55467033 7.56009817 7.94197416 -4.61091995 7.61316633 8.11873531 -4.59039211 7.6533246 8.20859051
		 -4.55488205 7.63520861 8.10246372 -4.55227613 7.68710852 8.28827095 -4.50244808 7.72032261 8.36903095
		 -4.50051546 7.70256329 8.25708103 -4.43956375 7.74543858 8.43504524 -4.36860752 7.77036333 8.50852108
		 -4.39689207 7.75556803 8.39068985 -4.27377319 7.79721165 8.54866505 -4.25075245 7.80290985 8.4940033
		 -4.18790245 7.82070065 8.58659077 -4.087498188 7.83902216 8.60776424 -4.080527306 7.84378529 8.55399895
		 -3.98977232 7.85335588 8.62108231 -3.88403606 7.85688686 8.61349869 -3.89093208 7.86250019 8.56515408
		 -3.78236079 7.85878181 8.59794235 -3.6775732 7.86121035 8.55873108 -3.69310951 7.86841822 8.52181435
		 -3.57713175 7.86299992 8.51458454 -3.48324203 7.85745335 8.44521904 -3.50072789 7.86539888 8.42225742
		 -3.3920579 7.85556793 8.36890888 -3.20585012 7.89058018 8.15806198 -3.30398655 7.87263584 8.26201248
		 -3.30987382 7.8762207 8.25553226 -4.50544643 7.59679031 7.93038416 -4.51444912 7.63294649 8.0058956146
		 -4.49359322 7.56334496 7.86122799 -4.4610548 7.6397438 7.9203124 -4.50634146 7.66583729 8.07777977
		 -4.48912191 7.69946671 8.1530323 -4.46113682 7.7032156 8.055953026 -4.45706749 7.72784805 8.21997929
		 -4.41531181 7.75565863 8.28760719 -4.41509581 7.76012087 8.18660355 -4.36244869 7.77675438 8.34306145
		 -4.30338573 7.7946701 8.40630531 -4.32743979 7.80488682 8.29947281 -4.22514105 7.8218894 8.44185543
		 -4.20580816 7.84562683 8.39049721 -4.15391445 7.84288263 8.47805786 -4.068926334 7.86035252 8.50127411
		 -4.062141418 7.88173485 8.45147896 -3.98496795 7.87375641 8.51825714 -3.89215827 7.87810326 8.51661873
		 -3.89620638 7.89845276 8.47186852 -3.80105519 7.88046646 8.50851059 -3.70363855 7.88393164 8.48172188
		 -3.71452308 7.90280294 8.44717407 -3.60816336 7.88515043 8.45068455 -3.51509118 7.87955189 8.39510918
		 -3.52770329 7.8954916 8.37298203 -3.42105341 7.87499905 8.3328228 -3.20735073 7.89158964 8.15702057
		 -3.31925154 7.88539267 8.2430191 -3.32326889 7.89126492 8.23676777 -4.42582655 7.68815279 7.90172482
		 -4.43341637 7.71903753 7.96624804 -4.41547203 7.65893602 7.84131193 -4.39647245 7.74060726 7.88362408
		 -4.42627859 7.74753904 8.028562546 -4.41146803 7.77625227 8.092834473 -4.39633179 7.79659605 8.0033159256
		 -4.38357925 7.80083227 8.1508379 -4.34781837 7.82456207 8.20856857 -4.35550499 7.84676218 8.11854267
		 -4.30190706 7.84281445 8.25658321 -4.25137806 7.85475874 8.31115913 -4.27798796 7.88619661 8.21802616
		 -4.18673611 7.88147354 8.34454823 -4.17298365 7.92092705 8.3015213 -4.12590504 7.8991785 8.38038158
		 -4.052643776 7.91424751 8.40606689 -4.046710014 7.9501543 8.36511707 -3.97846818 7.92502022 8.42661572
		 -3.89547634 7.92827272 8.43030357 -3.89628029 7.96136618 8.39352608 -3.81187224 7.92887163 8.4285078
		 -3.72017646 7.93005133 8.41258335 -3.72534418 7.95873928 8.3837862 -3.62840891 7.92716026 8.39246368
		 -3.53618097 7.91786766 8.34894657 -3.54268527 7.94024277 8.32982063 -3.44031429 7.90659046 8.29876137
		 -3.20837498 7.89304256 8.1559267 -3.32865644 7.90430737 8.22537899 -3.30996966 7.90582228 8.21100712
		 -4.37868834 7.79599333 7.85985899 -4.38536739 7.82386827 7.9181242 -4.36895609 7.76853275 7.80307674
		 -4.37856913 7.85027599 7.97589922 -4.36503077 7.87616634 8.033888817 -4.33900404 7.89891624 8.087615967
		 -4.30657387 7.92028856 8.13965511 -4.26386595 7.93715239 8.18407345 -4.21767664 7.94474792 8.23239708
		 -4.16231775 7.97013092 8.26626873 -4.10661554 7.98407841 8.30312443 -4.040244102 7.99543142 8.33146095
		 -3.9709096 8.0021286011 8.35512733 -3.89366508 8.0024862289 8.36299992 -3.81375289 7.99925852 8.36576653
		 -3.72556758 7.99505568 8.35808372 -3.63588619 7.98491812 8.34562302 -3.54444742 7.96865129 8.31124878
		 -3.44796705 7.94740677 8.26997757 -3.33053184 7.9128046 8.21946716 -3.20882225 7.89479637 8.15488815
		 -4.25204182 7.11191273 7.90788889 -4.26269436 7.13254023 7.9059968 -4.19659805 7.014828682 7.94091749
		 -4.2721715 7.15716076 7.92492723 -4.31996632 7.25243473 7.89218473 -4.35084677 7.35896635 7.87242651
		 -4.34484911 7.34710407 7.90291119 -4.35618544 7.34976864 7.83559799 -4.3720727 7.45876551 7.84857845
		 -4.37597466 7.54649734 7.83325005 -4.37191725 7.54017925 7.88053226 -4.38534117 7.53604746 7.78236628
		 -4.37554216 7.62847042 7.81538725 -4.36917019 7.69958496 7.80406475 -4.36463213 7.69626522 7.86244011
		 -4.38131905 7.69092798 7.74503517 -4.3631196 7.76726818 7.78176689 -4.34546614 7.83909845 7.8458848
		 -4.35174561 7.83392525 7.78354168 -4.33838749 7.89598465 7.77634859 -4.36447239 7.82882118 7.72221708
		 -4.30650902 7.9581995 7.83207989 -4.31185007 7.95485497 7.76952457 -4.27984095 8.0097751617 7.76315928
		 -4.32333946 7.95355988 7.7077589 -4.23240757 8.059512138 7.8203373 -4.23628807 8.057619095 7.75761366
		 -4.18876028 8.10002708 7.75269794 -4.24541521 8.059568405 7.69547176 -4.13041639 8.13312054 7.81180525
		 -4.1324563 8.13215923 7.74897385 -4.074062347 8.16009998 7.74643326 -4.13832712 8.13646698 7.68655872
		 -3.99958754 8.18891525 7.80533838 -4.010518074 8.18439865 7.74640656 -3.94541645 8.20481682 7.74568844
		 -4.012557983 8.18967819 7.68520641 -3.86221743 8.21578789 7.80222321 -3.87298632 8.21394539 7.74843311
		 -3.7994647 8.21602631 7.74999762 -3.87130857 8.21879292 7.69188166;
	setAttr ".vt[2656:2821]" -3.71386075 8.19778919 7.80430984 -3.72370744 8.19985104 7.75529146
		 -3.64721203 8.17693138 7.76050282 -3.71910548 8.20326614 7.70433331 -3.55564475 8.13851833 7.81118011
		 -3.5661664 8.14274025 7.77126551 -3.48552871 8.10116863 7.77964783 -3.56008863 8.1440115 7.72720861
		 -3.40075803 8.029168129 7.82385397 -3.41038036 8.038377762 7.79438305 -3.33287883 7.96598101 7.80906105
		 -3.40459633 8.037682533 7.76089907 -3.14474154 7.77636242 7.85210562 -3.23913717 7.87303019 7.81966066
		 -3.2226584 7.85657406 7.82053423 -3.25741148 7.89127684 7.8398366 -4.1966939 7.014424324 7.93999958
		 -4.26434088 7.12911749 7.89733458 -4.26903009 7.1208477 7.88249588 -4.32875538 7.23541212 7.84531116
		 -4.36452484 7.33733892 7.80728292 -4.37845182 7.32150364 7.77535772 -4.39306068 7.43383932 7.76758003
		 -4.4018364 7.52123022 7.73927402 -4.42533875 7.50555992 7.69481993 -4.4076643 7.60524559 7.71055269
		 -4.40426111 7.67939901 7.69213676 -4.43397093 7.66990662 7.64001131 -4.40400219 7.75393343 7.66550827
		 -4.38913488 7.82809114 7.66449308 -4.37453938 7.8949728 7.65674114 -4.41994476 7.82558012 7.60995626
		 -4.34496498 7.96011209 7.6491909 -4.31027794 8.019240379 7.6423378 -4.37309742 7.96687508 7.59357929
		 -4.26188707 8.072113991 7.63620949 -4.21050358 8.11770058 7.63092518 -4.28458786 8.086874962 7.57967043
		 -4.14803314 8.15313148 7.6268177 -4.084983349 8.18266964 7.62472153 -4.16308022 8.17383194 7.56959057
		 -4.014548302 8.20720577 7.62788391 -3.94467902 8.22728634 7.63148165 -4.020468712 8.23052406 7.57148123
		 -3.86631823 8.23424244 7.63955688 -3.78893352 8.2345686 7.64675522 -3.86312723 8.2560854 7.58738136
		 -3.70885348 8.21489811 7.65734482 -3.6300478 8.18927765 7.66859245 -3.69838047 8.23252296 7.61047077
		 -3.54791617 8.15032387 7.68859577 -3.46725464 8.10585785 7.7073288 -3.53340149 8.16187382 7.64826202
		 -3.39379025 8.039222717 7.73280001 -3.31905746 7.96515799 7.76046801 -3.37958741 8.044099808 7.70238876
		 -3.23601699 7.87271118 7.80961847 -3.14409661 7.77613354 7.8501339 -3.22812939 7.87333345 7.79330158
		 -4.196877 7.013771057 7.93925476 -4.27208328 7.11571741 7.87582588 -4.27938223 7.10423422 7.86462975
		 -4.34640598 7.20822859 7.80660582 -4.39270973 7.30373669 7.75299978 -4.41386271 7.28281355 7.72910309
		 -4.4340024 7.39657402 7.70027351 -4.45294285 7.48566246 7.66053534 -4.48827982 7.46630478 7.62686253
		 -4.46947193 7.57466269 7.62247133 -4.47192335 7.65655756 7.59737921 -4.51628733 7.64715815 7.55725956
		 -4.47877407 7.74280596 7.56761742 -4.46057606 7.82936287 7.56250191 -4.4436183 7.9064827 7.55356359
		 -4.50645351 7.82969284 7.5200901 -4.40889072 7.98268223 7.54473114 -4.36877155 8.050822258 7.53683329
		 -4.45091248 7.99684095 7.50071621 -4.3120389 8.1126318 7.52966881 -4.2526865 8.16512108 7.52358484
		 -4.34609222 8.13875961 7.48426676 -4.17950249 8.20649147 7.51878977 -4.10672665 8.23971176 7.51676607
		 -4.20225334 8.24155617 7.47235155 -4.024254322 8.26461983 7.52251148 -3.94421577 8.28368282 7.5299263
		 -4.033475876 8.30369473 7.47642899 -3.85535479 8.28649902 7.54269028 -3.76964068 8.28250313 7.55511189
		 -3.85096312 8.32320118 7.49999762 -3.6818347 8.25628471 7.57053661 -3.59777069 8.22436237 7.58742905
		 -4.37037897 7.89999342 7.83702564 -4.36675549 7.91907549 7.77982426 -4.36303997 7.95328999 7.9523735
		 -4.37288952 7.97427034 7.89658737 -4.31693077 8.000067710876 8.061392784 -4.33895111 8.024576187 8.010759354
		 -4.23656368 8.035747528 8.15341187 -4.26826191 8.065068245 8.11116505 -4.13536835 8.061798096 8.23550034
		 -4.17057085 8.092918396 8.19641304 -4.010242462 8.076699257 8.30083084 -4.053265095 8.10969162 8.27077484
		 -3.86168861 8.07242775 8.3288765 -3.91022015 8.10925484 8.31487942 -3.69162965 8.048631668 8.32736492
		 -3.74663353 8.086292267 8.32192039 -3.51135731 8.0013523102 8.27920628 -3.5678432 8.041496277 8.2947731
		 -3.28678703 7.93702316 8.18411255 -3.36871147 7.96066284 8.22021675 -4.38398886 8.068231583 7.90750074
		 -4.40701962 8.085650444 7.85117865 -4.33387852 8.11861038 8.025001526 -4.36906672 8.14128494 7.9775281
		 -4.24687195 8.15697575 8.12406254 -4.29046774 8.18601036 8.088531494 -4.13696146 8.17904472 8.21183395
		 -4.18156385 8.21378136 8.18173027 -4.0032868385 8.18396854 8.28109264 -4.051780701 8.2222023 8.26124001
		 -3.84765506 8.16842461 8.31067657 -3.89769864 8.21014786 8.3069458 -3.6744132 8.12667656 8.3098774
		 -3.7269032 8.17198181 8.31263065 -3.49541092 8.05728817 8.26357555 -3.54697704 8.10480881 8.28412437
		 -3.28626966 7.93824196 8.18368721 -3.35664558 7.99409008 8.21173763 -4.44077206 8.1744957 7.87475014
		 -4.47604561 8.18328953 7.81597042 -4.38272381 8.23256302 8.010240555 -4.43139839 8.24835396 7.96378517
		 -4.2821455 8.27674484 8.12439442 -4.33921385 8.30062199 8.093577385 -4.15373802 8.29674911 8.22200108
		 -4.21072435 8.33067703 8.20019627 -4.00097751617 8.29208565 8.29490662 -4.058332443 8.33189487 8.28576946
		 -3.82910919 8.26437187 8.32274437 -3.88389421 8.30807686 8.33055592 -3.64686823 8.2032814 8.31550217
		 -3.6990304 8.25394917 8.3293457 -3.46773052 8.11058426 8.26221371 -3.51513147 8.16375065 8.29083824
		 -3.27755785 7.95512867 8.18128014 -3.33707666 8.024103165 8.21120739 -4.52783108 8.26167774 7.85732746
		 -4.57321119 8.25763035 7.79441071 -4.45868397 8.33076954 8.018556595 -4.51984358 8.33529854 7.97087669
		 -4.33893251 8.38332844 8.15437508 -4.409729 8.39768505 8.12580872 -4.18405724 8.40338898 8.26500797
		 -4.25519753 8.43216228 8.25000381 -4.0035409927 8.39046669 8.34091854 -4.07227993 8.42803288 8.34196091
		 -3.80786657 8.35087776 8.36389828 -3.87015843 8.39345837 8.3833971 -3.61169124 8.27094841 8.3436861
		 -3.6657424 8.32417202 8.37042713 -3.43102598 8.15602303 8.27525616 -3.47542381 8.21255207 8.31426048
		 -3.2652092 7.96964455 8.18299484 -3.31175804 8.048398018 8.21841812;
	setAttr ".vt[2822:2987]" -4.63664436 8.32124615 7.85693645 -4.6890049 8.30139542 7.78860855
		 -4.55432463 8.40361786 8.049132347 -4.62574577 8.39361191 7.99810886 -4.41167355 8.46629524 8.2110672
		 -4.49511051 8.4676981 8.18207073 -4.22494984 8.48852634 8.33664417 -4.31062984 8.50830269 8.32627487
		 -4.010725975 8.46948338 8.41462708 -4.092256069 8.50120449 8.4243145 -3.78600693 8.41947174 8.43010998
		 -3.85783625 8.45793247 8.46029758 -3.57232547 8.32305527 8.39167213 -3.63029814 8.37577438 8.43185616
		 -3.38889027 8.18915558 8.30142403 -3.431741 8.24643517 8.35209465 -3.25043392 7.98036766 8.18866539
		 -3.28316832 8.064596176 8.23266602 -4.75656128 8.34736824 7.87361765 -4.81209278 8.31029892 7.79913187
		 -4.66028309 8.44397736 8.098978043 -4.73873806 8.41758347 8.042815208 -4.49324894 8.51752281 8.28892517
		 -4.58700085 8.50380707 8.25685596 -4.27241325 8.54382706 8.42989731 -4.37159538 8.55164528 8.42154598
		 -4.021828651 8.5213995 8.50881577 -4.1163063 8.54424667 8.52476883 -3.76567006 8.46344185 8.51489925
		 -3.84813309 8.49518871 8.55373001 -3.53262472 8.35449982 8.45476341 -3.59616733 8.4037075 8.5076189
		 -3.34544778 8.20674133 8.33815765 -3.38835859 8.26208496 8.40064049 -3.23467731 7.98624897 8.19773388
		 -3.25410604 8.071113586 8.25255394 -4.87584209 8.33748817 7.90573692 -4.93042517 8.28347301 7.82495213
		 -4.76618767 8.44789505 8.16321182 -4.8477602 8.40486813 8.10062027 -4.57567263 8.53199768 8.38032532
		 -4.67640448 8.50247765 8.34284401 -4.32180214 8.56387901 8.53564072 -4.432127 8.55794716 8.52649021
		 -4.035762787 8.54113293 8.61426544 -4.14207649 8.552948 8.63348961 -3.74884653 8.47848415 8.60996628
		 -3.84199905 8.50158119 8.65454865 -3.49647474 8.36220551 8.52678204 -3.56669068 8.40523529 8.59029865
		 -3.30495095 8.20705509 8.38185978 -3.34952402 8.25796795 8.45514488 -3.21948242 7.98671246 8.2093153
		 -3.22741604 8.067310333 8.2761364 -4.98281145 8.29257202 7.95015049 -5.032419205 8.22353935 7.8635397
		 -4.86167145 8.41498947 8.23554897 -4.9421401 8.35670948 8.16586494 -4.650877 8.50830173 8.47632217
		 -4.75457096 8.46384048 8.43161964 -4.36828136 8.5467186 8.64352226 -4.48629856 8.52659225 8.63083553
		 -4.05116415 8.52675343 8.72065353 -4.16704464 8.52645588 8.73983669 -3.73718309 8.46312428 8.70600319
		 -3.84003448 8.47648239 8.75288391 -3.46741366 8.34541702 8.60068035 -3.54475355 8.38020897 8.67180252
		 -3.27136374 8.19006824 8.42825413 -3.31903768 8.23448753 8.51027298 -3.20633602 7.98171329 8.22227383
		 -3.20571089 8.053559303 8.3011055 -5.066998959 8.21701717 8.0025100708 -5.10809135 8.13636875 7.91111946
		 -4.93738842 8.34848213 8.30890656 -5.012639523 8.27782154 8.23216248 -4.71150017 8.44875431 8.56751728
		 -4.8138485 8.3916769 8.51448917 -4.4073019 8.49402523 8.74298096 -4.52880859 8.46064854 8.72436714
		 -4.066525459 8.47966766 8.81756687 -4.18876553 8.46736336 8.83339787 -3.73182154 8.41886711 8.79361153
		 -3.84243226 8.42234993 8.83911133 -3.44828749 8.30577755 8.66922379 -3.5325036 8.33107758 8.74415207
		 -3.2479744 8.157444 8.47279739 -3.29988432 8.19394207 8.56062698 -3.19652557 7.9717412 8.23534203
		 -3.19111538 8.031206131 8.32501602 -5.12016249 8.11821938 8.057692528 -5.15003347 8.030491829 7.96303177
		 -4.98592615 8.25488186 8.3761034 -5.05235672 8.17592812 8.29302406 -4.75160789 8.35918617 8.6449852
		 -4.84843445 8.29305077 8.58334351 -4.43504286 8.41095734 8.82428265 -4.55549431 8.36657238 8.79792976
		 -4.080342293 8.4044838 8.89551735 -4.20511341 8.38145447 8.90501595 -3.73328662 8.35004425 8.86421394
		 -3.84895682 8.34448242 8.90478897 -3.44096732 8.24716854 8.72570324 -3.53113961 8.26265144 8.80026531
		 -3.23707199 8.11237431 8.51113129 -3.29393888 8.14030075 8.60127926 -3.19021654 7.94242716 8.25621891
		 -3.18510485 8.0030622482 8.34519958 -5.13709927 8.0058498383 8.11029339 -5.15414047 7.91627312 8.01419735
		 -5.0025334358 8.1433506 8.43056297 -5.057404995 8.061000824 8.3424921 -4.76727486 8.24836349 8.70114231
		 -4.85494328 8.17761803 8.63144112 -4.4487896 8.30564594 8.87946701 -4.56374407 8.25357246 8.8443222
		 -4.091262817 8.30856323 8.94687557 -4.21448803 8.27713966 8.94767952 -3.74143481 8.26339245 8.91090012
		 -3.85896993 8.25050259 8.94348907 -3.53639698 8.2053566 8.8270731 -3.45036316 8.14477158 8.77361298
		 -3.29807734 8.095198631 8.62238121 -3.24412227 8.035543442 8.54707909 -3.19033194 7.94117165 8.25680637
		 -3.18813157 7.97007751 8.3606329 -5.11615086 7.89090776 8.15516567 -5.12001085 7.80489254 8.059605598
		 -4.98558521 8.02480793 8.46695423 -5.027289867 7.94429159 8.37572479 -4.75696707 8.12713432 8.73049164
		 -4.83273792 8.056674957 8.65407562 -4.55529308 8.17201996 8.85941219 -4.43914223 8.14703178 8.90533447
		 -4.21329165 8.20007706 8.95845699 -4.095676422 8.16198254 8.96620655 -3.86457992 8.1809845 8.95204258
		 -3.75814962 8.13194656 8.92785645 -3.55189991 8.11969948 8.84305286 -3.47029781 8.065907478 8.78145599
		 -3.31480622 8.031323433 8.63671303 -3.26429605 7.97957468 8.55602074 -3.20239782 7.90774393 8.26528549
		 -3.19968009 7.93786955 8.36868668 -5.059368134 7.78464413 8.1879158 -5.050984859 7.70725346 8.094813347
		 -4.93674088 7.91085577 8.4817152 -4.96495819 7.83722353 8.38946724 -4.72169304 8.0073661804 8.73015976
		 -4.78399181 7.94206333 8.64902973 -4.52977133 8.052837372 8.85249805 -4.41549492 8.032193184 8.88426113
		 -4.2072506 8.088293076 8.94484711 -4.094347 8.056152344 8.94084167 -3.8763423 8.080804825 8.93801594
		 -3.77618456 8.038090706 8.90487003 -3.57638979 8.035439491 8.83311462 -3.49988461 7.99155235 8.7662487
		 -3.34328222 7.97027063 8.63389587 -3.29535913 7.92857075 8.55060387 -3.21447945 7.89296913 8.26379585
		 -3.21909046 7.90775013 8.36932755 -4.9885745 7.56649494 7.9222374 -4.93782806 7.50439548 7.84483147
		 -4.97230864 7.69746161 8.20533943 -4.95381927 7.63291359 8.11637306;
	setAttr ".vt[2988:3153]" -4.86078024 7.81264877 8.47340012 -4.876513 7.75027752 8.38237476
		 -4.66490602 7.90078259 8.70018005 -4.71347666 7.84500027 8.6167984 -4.48833132 7.94544125 8.8130722
		 -4.37976694 7.93218708 8.8312006 -4.19402695 7.98679876 8.89838409 -4.088750362 7.96368217 8.8844471
		 -3.88891268 7.99032211 8.89375877 -3.79670382 7.95694208 8.85398769 -3.60747051 7.96082258 8.79823303
		 -3.53622723 7.92898512 8.72947884 -3.38071823 7.91801548 8.61420345 -3.33427119 7.88752651 8.53136253
		 -3.22909951 7.88190651 8.25835228 -3.24430108 7.88330078 8.36223221 -4.87760353 7.52206898 7.9554143
		 -4.82373953 7.47660398 7.88443804 -4.86349487 7.6378932 8.20573044 -4.83802509 7.589149 8.12217617
		 -4.76513958 7.73980045 8.44282341 -4.77061081 7.69196463 8.35514355 -4.59216499 7.81781578 8.64348602
		 -4.62809467 7.77498722 8.56053543 -4.43502998 7.86034393 8.74499607 -4.33545542 7.85680294 8.75134659
		 -4.17491531 7.90552998 8.82361603 -4.079434395 7.89362288 8.80254364 -3.9010601 7.91839552 8.82360363
		 -3.81769848 7.89644432 8.78018951 -3.6420989 7.90315342 8.74182034 -3.57576799 7.8843317 8.67474842
		 -3.42344928 7.87967396 8.57956505 -3.37722254 7.86045933 8.50017738 -3.24482679 7.87564087 8.24948502
		 -3.27284336 7.86691761 8.34809494 -4.75552082 7.51215649 7.97380352 -4.70255184 7.48422146 7.90885401
		 -4.74357891 7.61177111 8.18904877 -4.71493769 7.58024406 8.11165237 -4.65918112 7.69944239 8.39297771
		 -4.65761852 7.66799307 8.3104372 -4.51059008 7.76658773 8.56562805 -4.53620481 7.73887873 8.4857502
		 -4.37508488 7.80587482 8.65493011 -4.28689814 7.81341934 8.65251637 -4.1517868 7.85244083 8.7278614
		 -4.067310333 7.85283279 8.70314884 -3.91159582 7.87206459 8.73441696 -3.83711338 7.86252022 8.69070053
		 -3.67688513 7.86807823 8.66940022 -3.61463594 7.86196089 8.60741138 -3.46729231 7.85899925 8.53337097
		 -3.42000961 7.8500185 8.46010113 -3.2601223 7.87478447 8.23806477 -3.30192375 7.86020184 8.32829857
		 -4.63427687 7.53772831 7.97560596 -4.58612823 7.52650261 7.91568995 -4.62429714 7.62165165 8.15692902
		 -4.5966053 7.60707092 8.085832596 -4.55327654 7.69552374 8.32874298 -4.54859638 7.68070889 8.25263214
		 -4.42816639 7.75211334 8.47422791 -4.44680071 7.74020815 8.39976215 -4.31436443 7.78736782 8.55169296
		 -4.23884773 7.80628443 8.544384 -4.12690496 7.83272886 8.62049484 -4.053565979 7.84530449 8.59599209
		 -3.91948843 7.85586452 8.63492966 -3.85304832 7.85848951 8.59427929 -3.70842433 7.85902834 8.58806133
		 -3.64902735 7.86406374 8.53406143 -3.5079565 7.85801506 8.48014259 -3.45844412 7.85722589 8.41505814
		 -3.27348828 7.87942219 8.22520828 -3.32869577 7.86381197 8.30478287 -4.52573967 7.59628105 7.96064472
		 -4.48586464 7.59930801 7.90427637 -4.51732779 7.66656733 8.1125164 -4.49461126 7.66700268 8.047245026
		 -4.45779228 7.72842884 8.25640678 -4.454216 7.72886753 8.18738747 -4.35296154 7.77580976 8.378232
		 -4.36863422 7.77884483 8.31098747 -4.258811 7.80663252 8.44538879 -4.19600821 7.83609533 8.43753338
		 -4.10270596 7.84832335 8.51202583 -4.039546013 7.87177467 8.49156284 -3.92396593 7.87138081 8.53487968
		 -3.86394382 7.88474655 8.50036526 -3.7336297 7.87689066 8.50576496 -3.67557526 7.89043474 8.46187782
		 -3.54146075 7.87681818 8.42508984 -3.48876309 7.88137627 8.36945724 -3.28361654 7.88909912 8.21217537
		 -3.35053873 7.8773942 8.27985001 -4.44053459 7.68208265 7.93038559 -4.41157579 7.69551182 7.87573099
		 -4.43314075 7.74212217 8.060155869 -4.41893959 7.75417471 7.99966526 -4.38207579 7.79493666 8.18305016
		 -4.38371706 7.80775499 8.12108994 -4.29233837 7.83535624 8.2870369 -4.30935669 7.85100889 8.22811794
		 -4.21386337 7.8617835 8.34642506 -4.16257286 7.89993477 8.34242535 -4.081557751 7.89769793 8.41307068
		 -4.026623249 7.92965269 8.40008354 -3.9245894 7.91709518 8.44406128 -3.86873269 7.93872166 8.4181509
		 -3.7500329 7.91991758 8.43056679 -3.69168115 7.93849182 8.39792633 -3.56452537 7.91356754 8.37360382
		 -3.50799894 7.92010498 8.3277607 -3.2895155 7.90286827 8.20023918 -3.36531425 7.8996191 8.25593948
		 -4.38700104 7.78673506 7.88778877 -4.37053347 7.80569601 7.8328476 -4.37997675 7.84091997 8.0049743652
		 -4.37699699 7.86005163 7.94775248 -4.33353806 7.88853693 8.11585236 -4.34399939 7.90964937 8.060227394
		 -4.25223017 7.92492485 8.20956898 -4.27477074 7.94963408 8.15926361 -4.18392134 7.94742298 8.26448727
		 -4.14181423 7.99155331 8.26836777 -4.065530777 7.97601938 8.3333168 -4.01606226 8.013273239 8.33050728
		 -3.92129755 7.98853302 8.37136269 -3.86694622 8.01513195 8.35568333 -3.75602937 7.9838953 8.36983013
		 -3.69576788 8.0035305023 8.34846687 -3.574893 7.96466541 8.3307209 -3.51426911 7.96962309 8.29405212
		 -3.289814 7.90403795 8.19954681 -3.37162304 7.92893362 8.23506355 -4.24093533 7.092576504 7.91471481
		 -4.28365898 7.1745491 7.90555191 -4.34180117 7.32650375 7.8879385 -4.36097574 7.3904624 7.85088587
		 -4.37399721 7.52128506 7.85308266 -4.37890863 7.57167435 7.80924082 -4.36885262 7.67967224 7.82636261
		 -4.36994553 7.72018766 7.77970505 -4.3452239 7.85652161 7.80190325 -4.358428 7.81031656 7.76529694
		 -4.29936504 7.97446012 7.78823328 -4.32480335 7.93433475 7.7509222 -4.21906233 8.07254982 7.77686357
		 -4.2542448 8.04196167 7.73844719 -4.11217499 8.14118862 7.76890755 -4.15365791 8.1226635 7.72909307
		 -3.9891665 8.19136238 7.76588297 -4.032889366 8.17733192 7.72554731 -3.84929991 8.21550941 7.76688671
		 -3.89753199 8.21259689 7.72805309 -3.69989061 8.19285774 7.7729311 -3.74814224 8.20725822 7.73589373
		 -3.54038262 8.13080788 7.78692341 -3.59207296 8.15514755 7.75215244 -3.38702631 8.016330719 7.80764866
		 -3.43345761 8.060725212 7.77735329 -3.20719433 7.84058619 7.82731915 -3.27234888 7.90601873 7.82043552
		 -4.24099922 7.092307091 7.91410303 -4.28998756 7.16193819 7.87335014;
	setAttr ".vt[3154:3319]" -4.35183811 7.30804968 7.82741785 -4.38035583 7.36522865 7.78177166
		 -4.39440489 7.49803114 7.76139879 -4.412045 7.54528666 7.71327972 -4.39764214 7.65944529 7.71446419
		 -4.41220856 7.70181227 7.66773796 -4.37632656 7.85050154 7.68082333 -4.40241146 7.80273962 7.64850426
		 -4.32648563 7.9776001 7.66609097 -4.36480474 7.93997145 7.63259792 -4.23954535 8.083179474 7.65385342
		 -4.28634787 8.058942795 7.61880827 -4.12401581 8.15690422 7.64530849 -4.17472076 8.14800835 7.60848522
		 -3.99120665 8.20816803 7.64746523 -4.040850163 8.20626545 7.60704041 -3.84258986 8.22997093 7.65876389
		 -3.89254141 8.23957157 7.61851215 -3.68664169 8.20288181 7.67562962 -3.73285723 8.22850513 7.63733292
		 -3.52493644 8.13473701 7.70667934 -3.57125354 8.16806984 7.66719437 -3.37349415 8.015250206 7.74896955
		 -3.41328263 8.064922333 7.71306705 -3.20676398 7.84043407 7.82600403 -3.2615881 7.90535164 7.78552532
		 -4.24578047 7.083710194 7.8988924 -4.30197763 7.14217949 7.84731007 -4.37470245 7.27758598 7.77612114
		 -4.4156146 7.32819176 7.72567797 -4.4389081 7.46308994 7.68320942 -4.47130156 7.50989866 7.63467598
		 -4.45900536 7.63446188 7.6180191 -4.48691177 7.68264008 7.57485867 -4.44208908 7.85344791 7.57473135
		 -4.47979355 7.80069828 7.55080414 -4.3843503 7.99999714 7.55774498 -4.43554974 7.96123505 7.53219652
		 -4.28384781 8.1216507 7.54364395 -4.34353113 8.10033417 7.51607323 -4.15041971 8.2064991 7.53380919
		 -4.21274424 8.20437813 7.50401402 -3.99712706 8.26012802 7.54020786 -4.055992126 8.26925755 7.50379992
		 -3.82982683 8.27616978 7.56084442 -3.88476896 8.29862785 7.52296543 -3.65972161 8.23855972 7.58789158
		 -3.70673943 8.27662277 7.55165482 -3.49260187 8.15565681 7.63473892 -3.53485394 8.20052338 7.59373188
		 -3.34455371 8.022428513 7.69682121 -3.37755585 8.07983017 7.65797806 -3.19826269 7.8409586 7.80884886
		 -3.24143982 7.90836239 7.75604677 -4.2532053 7.071808338 7.8874464 -4.31847191 7.11711836 7.82965088
		 -4.40815639 7.23809433 7.73907137 -4.46329975 7.2829771 7.68809557 -4.50315142 7.4198823 7.62616825
		 -4.55087757 7.46897411 7.58112288 -4.5469346 7.6071682 7.54646873 -4.58674192 7.66454744 7.51015997
		 -4.53607368 7.86507273 7.49401379 -4.58299971 7.80439329 7.48175859 -4.46729469 8.039459229 7.47380066
		 -4.53011417 7.99604559 7.45954514 -4.34763288 8.18419743 7.4570241 -4.42019701 8.16208458 7.44029903
		 -4.18880177 8.28512001 7.44532633 -4.26400709 8.28625584 7.42590714 -4.0063486099 8.34215736 7.45460987
		 -4.076833725 8.3601408 7.42593145 -3.81226015 8.34958363 7.4827137 -3.87497473 8.38398361 7.45076609
		 -3.6217649 8.29639816 7.51830721 -3.67234373 8.34690094 7.48724508 -3.44654369 8.19152164 7.57814312
		 -3.48643708 8.24933243 7.53895521 -3.30303788 8.037162781 7.6563077 -3.32977366 8.10398769 7.61748028
		 -3.18517041 7.84327793 7.79508972 -3.21376634 7.91467571 7.73419333 -4.26254654 7.057766914 7.88088512
		 -4.33785534 7.089208126 7.8221035 -4.44892406 7.19344139 7.71989393 -4.51874352 7.23400974 7.67270327
		 -4.58084488 7.37263727 7.59585905 -4.64298391 7.42652035 7.55786324 -4.65282345 7.58023596 7.50681734
		 -4.70192814 7.64930534 7.47997379 -4.64908123 7.88423824 7.4465704 -4.70192814 7.81346178 7.44812775
		 -4.56720066 8.092123032 7.42247486 -4.63924122 8.040994644 7.42175484 -4.42465687 8.26469707 7.40247154
		 -4.50884056 8.23814869 7.39890289 -4.23540497 8.38506985 7.38851929 -4.32349062 8.38562489 7.38180923
		 -4.017968655 8.44622707 7.39905071 -4.10133457 8.47002125 7.38105774 -3.79160905 8.4430275 7.43201828
		 -3.86411786 8.48728657 7.40898132 -3.57648754 8.37073708 7.47368765 -3.63303828 8.43246269 7.45040894
		 -3.39127064 8.23881912 7.54243183 -3.43074226 8.30971909 7.50822639 -3.25301027 8.058010101 7.63139629
		 -3.27461386 8.13503075 7.59553623 -3.16876793 7.84716511 7.78607368 -3.18127584 7.92367458 7.72210407
		 -4.27289009 7.04295969 7.87985182 -4.35823154 7.061180115 7.82540607 -4.49301624 7.1479969 7.72046661
		 -4.57651901 7.18608379 7.68100786 -4.66438484 7.32597971 7.59524822 -4.73860455 7.38669205 7.56717396
		 -4.76630783 7.55630159 7.50294542 -4.82119417 7.63840628 7.48725557 -4.77004957 7.90906811 7.43704605
		 -4.82493639 7.82701683 7.45320272 -4.67428732 8.15283203 7.40879154 -4.75224924 8.091682434 7.42252541
		 -4.50738049 8.35527039 7.38532782 -4.60078573 8.32108116 7.39593601 -4.28566647 8.49656582 7.36894989
		 -4.38537264 8.4927597 7.37603712 -4.030849457 8.56215096 7.37896824 -4.1270957 8.58814049 7.37357044
		 -3.76989555 8.54735279 7.41372204 -3.85326099 8.598423 7.40170193 -3.52832127 8.45429802 7.45840073
		 -3.59266996 8.52492905 7.44475079 -3.33219314 8.29291916 7.53110075 -3.3732214 8.37577248 7.50455379
		 -3.19936776 8.082931519 7.62452412 -3.21747541 8.16991901 7.59429455 -3.15066099 7.85223961 7.78268337
		 -3.14714956 7.93447685 7.72096348 -4.28322315 7.02883625 7.8844471 -4.37760448 7.035778522 7.83923483
		 -4.53611565 7.10620975 7.74073362 -4.63097048 7.14389038 7.71219635 -4.74559307 7.28447723 7.62439585
		 -4.82837915 7.35338783 7.60814381 -4.87627697 7.53770781 7.53523207 -4.93286562 7.6329174 7.53129292
		 -4.88713741 7.93713188 7.46637297 -4.93998432 7.84373188 7.49648666 -4.77807331 8.21564674 7.43409109
		 -4.85807514 8.14314651 7.46178198 -4.58770514 8.44705105 7.40726948 -4.68703127 8.40276527 7.43168974
		 -4.33466768 8.60869408 7.38853359 -4.44359541 8.59717369 7.4091568 -4.043729782 8.67857838 7.39632797
		 -4.15159607 8.70293808 7.40420341 -3.74924445 8.65234947 7.4296155 -3.843467 8.70651436 7.42963982
		 -3.48198128 8.53890324 7.4739418 -3.55519032 8.61525154 7.47082663 -3.27509379 8.348526 7.54525948
		 -3.31950521 8.44102573 7.52829647 -3.14736176 8.10948658 7.63636446 -3.16395164 8.20524025 7.61387682
		 -3.132622 7.85800457 7.78524971 -3.11472702 7.9460268 7.73088169;
	setAttr ".vt[3320:3485]" -4.29253483 7.016779423 7.89422178 -4.39407921 7.015490532 7.8622365
		 -4.57400417 7.072170258 7.77871132 -4.6767683 7.11156082 7.76321602 -4.81652069 7.25219154 7.68044853
		 -4.90352011 7.32986832 7.67676163 -4.9719677 7.52627468 7.60051727 -5.026011944 7.63337564 7.60777378
		 -4.9888835 7.96568251 7.53168106 -5.035809517 7.86196947 7.57374382 -4.86839914 8.27441597 7.49589634
		 -4.94636059 8.19035149 7.53568172 -4.6577692 8.5310545 7.46614933 -4.75913525 8.47520447 7.50266457
		 -4.37761164 8.71047783 7.44535255 -4.49245977 8.68864346 7.47792482 -4.055349827 8.78411579 7.4494319
		 -4.17243767 8.80317497 7.46995831 -3.73167777 8.74773693 7.47814226 -3.83569431 8.80097961 7.49005938
		 -3.44200349 8.61626816 7.51879072 -3.52426839 8.69458866 7.52608252 -3.22556233 8.40019798 7.58352137
		 -3.27485156 8.4990921 7.57713079 -3.10208273 8.13507652 7.66575861 -3.11928201 8.23753548 7.65236616
		 -3.11641717 7.86389637 7.79352331 -3.087182999 7.95719242 7.75088835 -4.29991341 7.0079689026 7.90821886
		 -4.40604258 7.0023007393 7.89215851 -4.60297251 7.049211502 7.83068085 -4.70942879 7.0922575 7.829072
		 -4.870224 7.23228359 7.75792027 -4.95667267 7.31843519 7.76631212 -5.044012547 7.52312088 7.69241047
		 -5.091514587 7.6397357 7.70921326 -5.065328121 7.99192524 7.62657642 -5.10303259 7.87994576 7.67741013
		 -4.9364233 8.3233881 7.5881567 -5.0084638596 8.22867393 7.63698959 -4.71071339 8.59905815 7.55620432
		 -4.81003952 8.53130722 7.60191154 -4.41029453 8.79195213 7.53384638 -4.5271821 8.75821781 7.57561064
		 -4.064571381 8.86843109 7.53308105 -4.18758011 8.87904167 7.56439686 -3.71891475 8.8241806 7.55455303
		 -3.83070397 8.87257195 7.5770483 -3.41230106 8.67882252 7.58855629 -3.50293088 8.75517273 7.60511017
		 -3.188447 8.44287586 7.64214182 -3.24363136 8.54428673 7.64627552 -3.067962646 8.15719509 7.70982838
		 -3.087838411 8.26364231 7.70599508 -3.10363269 7.86933708 7.8066926 -3.067213058 7.9668808 7.77902508
		 -4.30624199 7.0030584335 7.942451 -4.41230679 6.99751234 7.92573452 -4.62018585 7.039579868 7.89155626
		 -4.72575569 7.087872028 7.90331841 -4.9014473 7.22670174 7.84922647 -4.98263264 7.32020807 7.86802816
		 -5.11727571 7.64886475 7.7879715 -5.091961861 7.53335524 7.84332228 -5.10898829 8.013291359 7.74177074
		 -5.13507271 7.89590073 7.79733849 -4.97548628 8.35776901 7.70184326 -5.038305759 8.25436497 7.75578976
		 -4.7413559 8.64440632 7.6686182 -4.83476162 8.56558228 7.71971703 -4.42951632 8.84514618 7.64535141
		 -4.54436445 8.79908657 7.69265175 -4.070491791 8.92327118 7.63908672 -4.19554043 8.92311001 7.67827702
		 -3.71220493 8.87419701 7.65136814 -3.8289845 8.91428471 7.68209076 -3.39578128 8.72044182 7.67641115
		 -3.49326634 8.79107475 7.70017385 -3.16738081 8.47238255 7.71538258 -3.22890115 8.57218742 7.72896385
		 -3.048341513 8.1736784 7.76426077 -3.072699547 8.28100681 7.76951408 -3.092871904 7.87667274 7.84082937
		 -3.056882143 7.97406435 7.81184721 -4.30624199 7.0031356812 7.9431181 -4.41230679 7.001560688 7.96066093
		 -4.72575569 7.094651699 7.96181297 -4.62018585 7.050330639 7.98430967 -4.98263264 7.32890034 7.94302177
		 -4.9014473 7.24217415 7.98271465 -5.122962 7.66097355 7.90849304 -5.085359573 7.54684734 7.95972252
		 -5.1155901 8.02768898 7.86598682 -5.12879372 7.90827179 7.92179108 -4.98176479 8.37419319 7.82582474
		 -5.032964706 8.26490879 7.88045311 -4.74669743 8.66265869 7.79238892 -4.83088112 8.57467461 7.84454918
		 -4.43339729 8.86484909 7.76895332 -4.54232407 8.80724716 7.81759167 -4.072532177 8.94326782 7.7570734
		 -4.19554043 8.93106651 7.80044937 -3.71220493 8.89288902 7.75910997 -3.83070397 8.92203331 7.7949028
		 -3.39406204 8.73705292 7.77375412 -3.49622083 8.79877949 7.8019681 -3.22890091 8.57949638 7.79201603
		 -3.16738105 8.48544312 7.82806778 -3.072699547 8.28676033 7.81914711 -3.048341751 8.18347931 7.84881115
		 -3.092871904 7.87683296 7.84221172 -3.056882143 7.97827244 7.84814739 -4.29991341 7.015746593 7.97531986
		 -4.40604258 7.013902187 7.99225092 -4.70942879 7.11590481 8.03308773 -4.60297251 7.07363224 8.041368484
		 -4.95667219 7.35044098 8.042446136 -4.870224 7.26849318 8.070322037 -5.091514587 7.67628384 8.024535179
		 -5.044012547 7.56660461 8.067567825 -5.084487438 8.033709526 7.9870677 -5.084810734 7.91584873 8.038582802
		 -4.95464468 8.3710537 7.94796658 -4.99296379 8.25927258 7.99877739 -4.72621393 8.65202999 7.91539907
		 -4.79877806 8.55769444 7.96418762 -4.42155552 8.84913445 7.89255333 -4.52126169 8.78190231 7.93820047
		 -4.18758011 8.91585827 7.88202858 -4.064571381 8.91269302 7.91494179 -3.83070397 8.9066658 7.87119246
		 -3.71891475 8.86470413 7.9041605 -3.50293064 8.78596115 7.87072897 -3.41230106 8.71542168 7.90430832
		 -3.2436316 8.57124996 7.87889385 -3.188447 8.4734726 7.90611601 -3.08783865 8.28438568 7.8849535
		 -3.067962646 8.17988396 7.90557146 -3.10363245 7.87750006 7.87712097 -3.067213058 7.97878695 7.881742
		 -4.29253483 7.027524948 7.98692989 -4.39407921 7.033586502 8.018362999 -4.6767683 7.14976025 8.092782021
		 -4.57400417 7.1078701 8.086708069 -4.90352011 7.38205576 8.12700653 -4.81652069 7.30559492 8.14118576
		 -5.026011944 7.69329643 8.1247406 -4.9719677 7.5906949 8.15630341 -5.018725395 8.030763626 8.093158722
		 -5.0074281693 7.9178896 8.13628387 -4.89678001 8.3486557 8.056312561 -4.92221832 8.2380085 8.099179268
		 -4.68191147 8.61355877 8.025608063 -4.74159479 8.51630211 8.066923141 -4.39515209 8.79953957 8.0040512085
		 -4.48323822 8.72553253 8.042671204 -4.17243767 8.8636055 7.99131775 -4.055349827 8.8497467 8.015659332
		 -3.83569431 8.85687065 7.97225094 -3.73167777 8.80776501 7.99603128 -3.52426839 8.74505997 7.9615202
		 -3.44200349 8.67048454 7.98653412 -3.27485156 8.54306889 7.9565444 -3.22556233 8.44533539 7.97294378
		 -3.11928177 8.27123737 7.94313288 -3.10208273 8.16843224 7.95353222;
	setAttr ".vt[3486:3651]" -3.11641717 7.87521601 7.89118576 -3.087182999 7.97579145 7.9113493
		 -4.28322315 7.041498184 7.99368715 -4.37760448 7.058598518 8.036113739 -4.63097048 7.19290352 8.13505363
		 -4.53611565 7.14969444 8.11589241 -4.82837915 7.42064762 8.18842602 -4.74559307 7.34984636 8.18836784
		 -4.93286562 7.71034527 8.19929886 -4.87627697 7.61675882 8.21724224 -4.92474031 8.019138336 8.17387772
		 -4.90422201 7.91419506 8.20532894 -4.81383562 8.30919456 8.14025688 -4.82765388 8.20319748 8.17183113
		 -4.61812639 8.55101204 8.11222839 -4.66492891 8.45455265 8.14269638 -4.35677052 8.72091866 8.092535019
		 -4.43197536 8.64365482 8.12077808 -4.15159607 8.78106689 8.078257561 -4.043729782 8.75915527 8.091495514
		 -3.843467 8.77873039 8.052678108 -3.74924469 8.72600651 8.065091133 -3.55519056 8.6804657 8.03345871
		 -3.48198128 8.6054287 8.047890663 -3.31950521 8.49771309 8.017366409 -3.27509379 8.40378571 8.022010803
		 -3.16395164 8.24860382 7.98798847 -3.14736176 8.15024471 7.98800039 -3.132622 7.87137365 7.90058756
		 -3.11472702 7.96949816 7.93338013 -4.27289009 7.056298256 7.99493027 -4.35823154 7.086489677 8.043765068
		 -4.57651901 7.24111271 8.15576363 -4.49301624 7.19500923 8.12606335 -4.73860455 7.46244049 8.22069168
		 -4.66438484 7.39691639 8.20724869 -4.82119417 7.72576237 8.24091244 -4.76630735 7.64224529 8.24442005
		 -4.81173229 7.99997234 8.22132111 -4.78529358 7.90512657 8.23896027 -4.71393013 8.25653172 8.19158363
		 -4.71852684 8.1582489 8.20962143 -4.54110241 8.47051239 8.16678047 -4.57628536 8.37848854 8.18409348
		 -4.31016731 8.62096786 8.14934158 -4.37249184 8.54428482 8.16487694 -4.1270957 8.67632008 8.13433647
		 -4.030849457 8.64978409 8.13502789 -3.85326099 8.6798954 8.10459995 -3.76989532 8.62742996 8.10457993
		 -3.59266996 8.59850311 8.079504013 -3.52832127 8.52662277 8.082372665 -3.37322164 8.43962097 8.055405617
		 -3.3321929 8.35289192 8.048514366 -3.21747541 8.2186985 8.015130997 -3.199368 8.1271019 8.0056018829
		 -3.15066099 7.86634874 7.90440512 -3.14714909 7.96052408 7.94567728 -4.26254654 7.070476532 7.99053717
		 -4.33785534 7.11452961 8.040568352 -4.51874352 7.28966713 8.15288544 -4.44892406 7.23937941 8.1162262
		 -4.64298391 7.50334263 8.22064495 -4.58084536 7.44219685 8.19598198 -4.70192814 7.73803806 8.24550819
		 -4.65282345 7.6646595 8.23517609 -4.69076443 7.97514248 8.2308445 -4.66228485 7.89157104 8.23388481
		 -4.60684299 8.19582081 8.20526695 -4.60551929 8.10756111 8.20884991 -4.45837927 8.37993908 8.18392563
		 -4.48434019 8.29555416 8.1870594 -4.25990534 8.50947189 8.16891098 -4.31060982 8.43715 8.17064762
		 -4.1013341 8.55961895 8.15406799 -4.017968655 8.532341 8.14199543 -3.86411786 8.57003975 8.12293625
		 -3.79160905 8.52168465 8.11063385 -3.63303804 8.50719261 8.095148087 -3.57648778 8.44178009 8.086605072
		 -3.43074226 8.37447929 8.066939354 -3.39127064 8.29763412 8.049859047 -3.27461386 8.18445015 8.021903992
		 -3.25301027 8.10126877 8.004611969 -3.16876793 7.8606329 7.90226555 -3.18127584 7.94974613 7.9470377
		 -4.2532053 7.082645416 7.98093843 -4.31847191 7.13997364 8.026836395 -4.46329927 7.33381462 8.1267004
		 -4.40815592 7.27846193 8.087342262 -4.55087757 7.53935051 8.18829155 -4.50315094 7.48125601 8.15567017
		 -4.58674192 7.74597073 8.21263695 -4.54693413 7.68180752 8.19041443 -4.57367611 7.9470787 8.20151711
		 -4.5472374 7.87485695 8.19060135 -4.503057 8.13300705 8.17996693 -4.49969292 8.056096077 8.16959381
		 -4.37805414 8.28815842 8.16198349 -4.39809465 8.213871 8.15130615 -4.21090412 8.39734459 8.14932823
		 -4.25238705 8.33273697 8.13752937 -4.076833725 8.44238853 8.13551807 -4.0063486099 8.41832161 8.11171341
		 -3.87497473 8.45991898 8.10588837 -3.81226015 8.41912174 8.08265686 -3.67234397 8.41547394 8.078859329
		 -3.6217649 8.35920525 8.060173035 -3.48643708 8.30866432 8.05083847 -3.44654369 8.24342155 8.025913239
		 -3.32977366 8.14920998 8.007642746 -3.30303788 8.075275421 7.98512983 -3.18517041 7.8547864 7.89437723
		 -3.21376634 7.9382205 7.93732691 -4.24578047 7.091613293 7.96707344 -4.30197763 7.16033125 8.0039138794
		 -4.41561413 7.36923409 8.079771042 -4.37470245 7.30843163 8.042241096 -4.47130108 7.56693935 8.12679672
		 -4.43890762 7.51027012 8.090257645 -4.4869113 7.74878407 8.14551353 -4.4590044 7.6920104 8.11451817
		 -4.4719305 7.9185276 8.13621044 -4.4514122 7.8566184 8.11334419 -4.41273117 8.074237823 8.11816216
		 -4.41140747 8.0088920593 8.095694542 -4.30799007 8.20415497 8.10310364 -4.32599068 8.14143181 8.080331802
		 -4.16796017 8.29556084 8.092508316 -4.20352268 8.24126625 8.068759918 -4.055992126 8.33610153 8.080503464
		 -3.99712706 8.3188858 8.047149658 -3.88476896 8.3603096 8.055128098 -3.82982683 8.32978249 8.023389816
		 -3.70673919 8.33232594 8.032232285 -3.65972161 8.28698254 8.0056638718 -3.53485394 8.24861908 8.0086784363
		 -3.49260187 8.19556236 7.97902155 -3.37755585 8.11643028 7.97374344 -3.34455395 8.051664352 7.94906139
		 -3.19826293 7.84938049 7.8815136 -3.24144006 7.92707539 7.91749763 -4.24099922 7.096502304 7.95029926
		 -4.28998756 7.17360973 7.97404385 -4.38035583 7.39245844 8.016693115 -4.35183811 7.32635403 7.9853363
		 -4.41204453 7.58340883 8.042181969 -4.39440441 7.52639961 8.0061483383 -4.41220856 7.74620199 8.050711632
		 -4.39764166 7.69426966 8.014915466 -4.39548588 7.89228535 8.041315079 -4.38418913 7.83864212 8.009677887
		 -4.34470749 8.025265694 8.025900841 -4.3493042 7.97056866 7.9943862 -4.25504589 8.13615036 8.013048172
		 -4.2750864 8.085329056 7.98108435 -4.13527775 8.21408558 8.0040149689 -4.16880035 8.17169189 7.97107458
		 -4.040850163 8.25116444 7.99440908 -3.99120665 8.24376965 7.95462132 -3.89254141 8.2809639 7.97562361
		 -3.84258986 8.26241016 7.93863487 -3.73285747 8.26588535 7.95983219 -3.68664169 8.23218155 7.92841339
		 -3.57125354 8.20022106 7.94458723 -3.52493644 8.158741 7.91377401;
	setAttr ".vt[3652:3817]" -3.41328287 8.089316368 7.92352581 -3.37349415 8.032749176 7.89993715
		 -3.20676422 7.84494591 7.86493301 -3.2615881 7.91740227 7.8894887 -4.24093533 7.096625328 7.94964123
		 -4.28365898 7.1785202 7.93981171 -4.36097527 7.40121365 7.9436388 -4.34180117 7.33047485 7.9221983
		 -4.37890816 7.58714676 7.942729 -4.37399721 7.52806473 7.91157627 -4.36994553 7.73847866 7.93750954
		 -4.36885214 7.68836498 7.9013567 -4.35182571 7.87091923 7.92612076 -4.35214901 7.8226881 7.88974857
		 -4.30564404 7.99088478 7.91221523 -4.31946278 7.94487858 7.87558603 -4.22440338 8.090802193 7.90063381
		 -4.2503643 8.051054955 7.86327934 -4.11605549 8.16089249 7.89250994 -4.151618 8.13082409 7.85403347
		 -4.032889366 8.19589043 7.88566256 -3.9891665 8.2003231 7.84318686 -3.89753199 8.22964764 7.8751564
		 -3.84929991 8.22359943 7.83668661 -3.74814224 8.2226572 7.86874485 -3.69989061 8.20016479 7.83598423
		 -3.5920732 8.16820812 7.86483812 -3.54038262 8.13656044 7.83655643 -3.43345737 8.070525169 7.86190414
		 -3.38702631 8.020378113 7.84256649 -3.20719409 7.84479332 7.86361885 -3.27234888 7.91006565 7.8553524
		 -4.26554966 7.80011654 7.71598816 -4.2654357 7.75208282 7.7526226 -4.25414419 7.8203373 7.59084606
		 -4.26746941 7.77227306 7.62492704 -4.20414448 7.84025574 7.47550869 -4.22947407 7.79283714 7.50306129
		 -4.12044525 7.85792255 7.38126564 -4.15516853 7.81176376 7.39895439 -4.016141891 7.87682724 7.30113363
		 -4.054263115 7.83114624 7.31511784 -3.88843298 7.89422941 7.24168348 -3.93396616 7.85249615 7.24696684
		 -3.73859501 7.90527821 7.22438288 -3.78894162 7.86968327 7.21410561 -3.56814408 7.91470146 7.24299526
		 -3.62454796 7.88356924 7.22502899 -3.38908625 7.91681576 7.31361008 -3.4459908 7.89549255 7.27684498
		 -3.16762114 7.90425968 7.43364334 -3.24834681 7.90949059 7.38858891 -4.28105354 7.70136738 7.56280708
		 -4.30744791 7.65667343 7.59902573 -4.22675085 7.7228446 7.43852758 -4.26500511 7.67943954 7.46419239
		 -4.13615513 7.74187326 7.33710957 -4.18240738 7.70037222 7.34913015 -4.022737503 7.76677275 7.25472403
		 -4.069906235 7.72365856 7.25902748 -3.88597322 7.79414892 7.19783735 -3.93662357 7.754107 7.19161034
		 -3.72862482 7.81498194 7.18576956 -3.78012323 7.78118134 7.16421795 -3.55437756 7.83946371 7.21396351
		 -3.60810781 7.80647135 7.18498135 -3.37577486 7.86095476 7.2954464 -3.42775774 7.83605814 7.2505312
		 -3.16716528 7.90298557 7.43332148 -3.23781681 7.87645149 7.37708235 -4.34284019 7.59834337 7.52878952
		 -4.38129902 7.5600729 7.57160282 -4.27995682 7.62311363 7.38550282 -4.33139801 7.58671188 7.4138813
		 -4.17524338 7.64504766 7.26865625 -4.23453856 7.61119366 7.27936506 -4.042798996 7.67614555 7.17973566
		 -4.10188389 7.63903522 7.17734385 -3.88648796 7.71243286 7.12567329 -3.94549417 7.6775856 7.10949564
		 -3.71262407 7.74144602 7.12227201 -3.7683382 7.71273899 7.089954376 -3.52908993 7.77780056 7.16688061
		 -3.58210802 7.74657583 7.12572289 -3.34994602 7.81462765 7.26724815 -3.39754772 7.78936291 7.21257973
		 -3.15913916 7.88720226 7.42601871 -3.21928549 7.85027504 7.3611002 -4.43345594 7.52134848 7.49212456
		 -4.4817934 7.49192858 7.54534292 -4.35855484 7.5508256 7.3216238 -4.42215395 7.52373171 7.35705471
		 -4.2338829 7.57692432 7.1826086 -4.30645847 7.55295706 7.19648838 -4.074363232 7.61381674 7.083507538
		 -4.14706707 7.58555937 7.078063965 -3.88992643 7.6570797 7.032255173 -3.95971012 7.63042164 7.0086593628
		 -3.69215894 7.69186831 7.040106297 -3.75474072 7.67105675 6.99858475 -3.49475622 7.73574734 7.10635424
		 -3.54909301 7.70974684 7.05305481 -3.31412792 7.78236771 7.23177433 -3.35831833 7.75997734 7.16670656
		 -3.14719892 7.87548828 7.41672802 -3.19443941 7.83284569 7.34207058 -4.54403019 7.47791958 7.45640182
		 -4.59909439 7.45890903 7.52281713 -4.45485115 7.51305628 7.25314474 -4.52838898 7.49666405 7.29927349
		 -4.30633402 7.54417038 7.087388039 -4.39112711 7.53136301 7.10861349 -4.11434031 7.58588791 6.97546005
		 -4.20103168 7.56846619 6.97090435 -3.89595318 7.63350916 6.92672682 -3.97787952 7.6172328 6.89897251
		 -3.66923237 7.67110252 6.94731426 -3.74066114 7.66021347 6.89905262 -3.45473766 7.71742105 7.038309574
		 -3.51229477 7.69958878 6.9740901 -3.27182674 7.76733494 7.19249916 -3.31390905 7.75077915 7.1174016
		 -3.13251305 7.8689909 7.40635681 -3.16570997 7.82587051 7.32185411 -4.6637392 7.47230816 7.42511606
		 -4.72171974 7.4642477 7.5062294 -4.55941868 7.51350307 7.18676758 -4.6397047 7.50815773 7.24619532
		 -4.38550425 7.54999352 6.99231529 -4.48025751 7.54852581 7.02434063 -4.15881729 7.59509277 6.86616993
		 -4.25849628 7.58942795 6.8663559 -3.90397739 7.64402771 6.81941891 -3.99822378 7.63930941 6.79117203
		 -3.6460886 7.68118095 6.85298014 -3.7274785 7.68127108 6.80110073 -3.41295099 7.7246151 6.96940708
		 -3.47531557 7.71709633 6.89655876 -3.22718287 7.77099895 7.15326548 -3.26866722 7.7626667 7.069490433
		 -3.11651921 7.86834526 7.39592218 -3.13590956 7.83002996 7.30243158 -4.78086567 7.50506401 7.40133095
		 -4.83766508 7.50742149 7.49720335 -4.66202259 7.55212164 7.12899113 -4.74520397 7.55708838 7.20301437
		 -4.46364403 7.59382296 6.90669823 -4.56512356 7.60276413 6.95192051 -4.20344019 7.64052963 6.76633453
		 -4.31383467 7.64639282 6.77465153 -3.91321397 7.68760538 6.72083426 -4.018751144 7.69449043 6.69581079
		 -3.62499356 7.72111607 6.76633739 -3.7164824 7.73216867 6.71431684 -3.373487 7.75662518 6.9063921
		 -3.44177508 7.76055527 6.82804966 -3.1845665 7.79300213 7.11791372 -3.22702169 7.79447937 7.027663708
		 -3.10078287 7.87361526 7.38644505 -3.10795546 7.8449192 7.28570271 -4.88394356 7.57297993 7.38737583
		 -4.93558216 7.58420467 7.49662304 -4.75261974 7.62513256 7.085469246 -4.83455992 7.63866711 7.17395878
		 -4.53310442 7.67136812 6.83891582 -4.6374197 7.68877029 6.89844131;
	setAttr ".vt[3818:3983]" -4.24384117 7.7177515 6.68572617 -4.36163092 7.73378563 6.70476818
		 -3.9227581 7.75997686 6.64062405 -4.037453651 7.77737474 6.6222229 -3.60801172 7.78700066 6.69586706
		 -3.70874977 7.80792379 6.64719725 -3.34020829 7.81031847 6.85543251 -3.41495609 7.82571125 6.77526903
		 -3.14814997 7.83119059 7.089904785 -3.19304848 7.84310007 6.99601555 -3.086844683 7.8842845 7.37885237
		 -3.084583998 7.86907911 7.27330542 -4.96288395 7.66940832 7.38461447 -5.005885601 7.68708086 7.50454664
		 -4.82234049 7.725389 7.060463905 -4.89902639 7.74490595 7.16187143 -4.58708668 7.77503872 6.79560471
		 -4.69006729 7.79812384 6.86913824 -4.27606535 7.81919956 6.632236 -4.39720583 7.84305096 6.66354704
		 -3.93167663 7.85405827 6.5866394 -4.052498817 7.87984848 6.57761097 -3.59680581 7.87238359 6.64846754
		 -3.70503736 7.90112019 6.60631084 -3.31637311 7.88043833 6.82151604 -3.39748454 7.90618753 6.74338388
		 -3.12149668 7.88182545 7.07198143 -3.17007351 7.90377092 6.97764444 -3.07606864 7.8993082 7.37388802
		 -3.068082809 7.90014553 7.26645374 -5.0099592209 7.7849102 7.39331865 -5.041693687 7.80597925 7.52019596
		 -4.86436081 7.84307671 7.056421757 -4.93229198 7.86540794 7.1679368 -4.62030602 7.89468718 6.781003
		 -4.7179141 7.92012215 6.86687899 -4.29695845 7.93494272 6.6111002 -4.41707802 7.96349382 6.65502262
		 -3.9390955 7.960639 6.56416512 -4.062414646 7.99188185 6.56634283 -3.59247208 7.96890879 6.62877893
		 -3.7057085 8.0026369095 6.59566116 -3.30431414 7.96012211 6.80796337 -3.39106989 7.99410629 6.73551512
		 -3.10721684 7.93995142 7.065896034 -3.16034603 7.9705534 6.97434711 -3.067765951 7.93488359 7.37326527
		 -3.060150623 7.93438292 7.26573849 -5.020560265 7.90817833 7.4126358 -5.03950119 7.92926216 7.54204082
		 -4.87456751 7.96667528 7.073738575 -4.93110085 7.98837662 7.19156027 -4.62951088 8.018601418 6.79654121
		 -4.71823359 8.042821884 6.89188576 -4.30447483 8.05365181 6.62438679 -4.41930103 8.083324432 6.68002987
		 -3.94428945 8.069288254 6.57539988 -4.066230774 8.10250759 6.58952141 -3.59543538 8.06712532 6.63872766
		 -3.71069741 8.10253525 6.61628866 -3.39310408 8.056764603 6.74545383 -3.30794954 8.0721035 6.82572699
		 -3.16194701 8.01987648 6.98217201 -3.10994434 8.023974419 7.07922411 -3.067810535 7.93625689 7.37348318
		 -3.061321735 7.97045565 7.27146006 -4.99365044 8.027148247 7.44067574 -4.99952269 8.044861794 7.56794262
		 -4.85196114 8.084087372 7.11071968 -4.8955698 8.10177422 7.23043013 -4.61380053 8.13465023 6.84069777
		 -4.69099522 8.15421295 6.94171 -4.40745258 8.15869904 6.71361637 -4.28838348 8.19867516 6.6924305
		 -4.061986923 8.17215538 6.62397814 -3.9429543 8.20148087 6.64174938 -3.71360588 8.16507912 6.64818144
		 -3.60699129 8.18616295 6.69824076 -3.40498829 8.13735294 6.78005266 -3.32488847 8.14276314 6.86312771
		 -3.17584658 8.081612587 7.0058546066 -3.12781119 8.076345444 7.10283709 -3.078340769 7.96929693 7.38499022
		 -3.071396351 8.0022201538 7.28264523 -4.93186426 8.13017273 7.47469282 -4.92567158 8.14146233 7.59536552
		 -4.79875517 8.18381691 7.16374493 -4.8291769 8.19450188 7.28074074 -4.57471228 8.23147583 6.9091506
		 -4.63886404 8.24339199 7.011475086 -4.37844944 8.25188828 6.7869525 -4.2621069 8.28044224 6.77498341
		 -4.05300808 8.2565546 6.69823265 -3.93946457 8.27463055 6.72226095 -3.7227962 8.24064064 6.715837
		 -3.62310028 8.25182152 6.76959944 -3.42719555 8.20275497 6.83507824 -3.35277081 8.19730759 6.9168191
		 -3.20242834 8.13205051 7.041851044 -3.15743303 8.11716652 7.13526821 -3.089995146 7.98133707 7.39424706
		 -3.089760303 8.02853775 7.29859924 -4.86749411 8.15757465 7.81862736 -4.81872082 8.16268921 7.91871881
		 -4.84124851 8.20716763 7.51135731 -4.82517719 8.20960712 7.62162495 -4.72015715 8.25610542 7.22762346
		 -4.73842096 8.25748253 7.33756781 -4.51607275 8.29959869 6.99519873 -4.56694412 8.30162811 7.094351292
		 -4.33557892 8.3162365 6.88090515 -4.22586536 8.33135509 6.87591648 -4.038849831 8.31363678 6.79402304
		 -3.9337132 8.31911182 6.82100677 -3.73463202 8.29128551 6.8030076 -3.6435082 8.29148006 6.85681152
		 -3.45755172 8.24656868 6.90514421 -3.38886619 8.23039818 6.98154497 -3.23908997 8.16625404 7.08663702
		 -3.19590998 8.1424408 7.17334366 -3.10450339 7.98823214 7.40462637 -3.11448789 8.046152115 7.31762266
		 -4.75360632 8.20675278 7.81878662 -4.70193768 8.20155525 7.90428162 -4.73067427 8.25059605 7.54708099
		 -4.70787621 8.24262619 7.64415169 -4.62386131 8.29387474 7.296103 -4.63218594 8.28454971 7.39534855
		 -4.44362164 8.33235264 7.090419292 -4.48227501 8.32322311 7.18222666 -4.28303719 8.34544182 6.98627806
		 -4.18320656 8.34642982 6.98535061 -4.020897865 8.33781719 6.90197277 -3.92626333 8.33057022 6.92832184
		 -3.74795437 8.31205845 6.90115929 -3.66621709 8.30125523 6.95133972 -3.49308515 8.26450634 6.98339224
		 -3.42964172 8.23879623 7.050969601 -3.28224277 8.18087578 7.13582897 -3.23947573 8.1496954 7.21333599
		 -3.12044573 7.9893074 7.41511011 -3.14315844 8.053340912 7.33785391 -4.63049412 8.21850967 7.81201935
		 -4.57998562 8.20225716 7.88265324 -4.61096478 8.25620747 7.57836628 -4.58525133 8.23728752 7.66073942
		 -4.51929283 8.29342842 7.36247969 -4.52087021 8.27305603 7.4484272 -4.36445189 8.3265295 7.18549156
		 -4.39314556 8.30606079 7.26649904 -4.22596788 8.33664703 7.092757225 -4.13830662 8.32419109 7.09257412
		 -4.00091075897 8.32672691 7.011516571 -3.9178443 8.30788422 7.033699989 -3.76145959 8.30092525 7.00068569183
		 -3.68900394 8.28019142 7.043931007 -3.53031802 8.25481129 7.062162399 -3.47110629 8.22167778 7.1182971
		 -3.32766294 8.1744833 7.18461132 -3.28386593 8.13821888 7.25133085 -3.13626122 7.98445654 7.42467308
		 -3.17296576 8.049397469 7.35731173 -4.51020908 8.19169807 7.79898787 -4.46480179 8.16472626 7.85595226
		 -4.49383879 8.22345161 7.60215139 -4.46930552 8.19411469 7.669765;
	setAttr ".vt[3984:4059]" -4.41668892 8.25480938 7.42025661 -4.41537142 8.22412491 7.49160767
		 -4.2863121 8.28269958 7.2711091 -4.30827856 8.25182152 7.33891964 -4.16995716 8.29071331 7.18991852
		 -4.095560551 8.26681519 7.18708992 -3.98084354 8.28145218 7.11192894 -3.90928006 8.25327587 7.12682724
		 -3.77382517 8.25897503 7.091843605 -3.7096386 8.23034859 7.12552261 -3.56560564 8.21843147 7.13374472
		 -3.50920057 8.18072033 7.17693806 -3.37090421 8.14770222 7.2282095 -3.32473516 8.10913563 7.28360844
		 -3.15040207 7.9741559 7.43237877 -3.20099211 8.034710884 7.37409115 -4.40452576 8.12893772 7.78096676
		 -4.36766148 8.092636108 7.82679081 -4.39076042 8.15553665 7.61610699 -4.37138796 8.1173315 7.67034435
		 -4.32609224 8.18179798 7.4637785 -4.326015 8.14254761 7.52066326 -4.21685123 8.20515442 7.33889103
		 -4.23598289 8.16581535 7.39239883 -4.12048769 8.21213531 7.26825237 -4.059152126 8.1799202 7.25964737
		 -3.96266127 8.20642376 7.19338322 -3.90140867 8.17208862 7.19858694 -3.78384089 8.19031525 7.16571045
		 -3.72610092 8.15660858 7.18812752 -3.59549379 8.15893078 7.19113255 -3.54019594 8.11993217 7.22115135
		 -3.40773392 8.10315514 7.2623558 -3.35808301 8.065292358 7.30701017 -3.16148329 7.95941305 7.4374733
		 -3.22449398 8.010717392 7.3865509 -4.32378817 8.036375046 7.75972176 -4.29807281 7.99304295 7.79802322
		 -4.31182003 8.059106827 7.61886787 -4.30108452 8.014453888 7.66242218 -4.2563715 8.081542015 7.48878384
		 -4.261549 8.036307335 7.53275013 -4.16286898 8.1014843 7.3822031 -4.1833353 8.056461334 7.42170238
		 -4.082401752 8.10860729 7.32009029 -4.032645702 8.07201004 7.30314302 -3.94814348 8.10898781 7.24790382
		 -3.89500117 8.072271347 7.24195528 -3.79052639 8.1016655 7.21505547 -3.73677945 8.066187859 7.22561741
		 -3.61705637 8.082131386 7.22870827 -3.56105828 8.045264244 7.24660873 -3.43454695 8.045202255 7.28370667
		 -3.38064504 8.010979652 7.31924438 -3.16842103 7.94167137 7.43945837 -3.24117041 7.97976589 7.39347076
		 -4.27590036 7.92307138 7.73733187 -4.26284838 7.87569618 7.77246714 -4.26474571 7.94360542 7.61016369
		 -4.26527691 7.89555597 7.64677238 -4.2143507 7.96385431 7.49282551 -4.22828293 7.91580582 7.52668476
		 -4.12965012 7.98183537 7.39680386 -4.15548849 7.9344635 7.42396069 -4.059427738 7.99026108 7.3403573
		 -4.01863575 7.95364857 7.31331968 -3.9387114 7.99868059 7.27015591 -3.8906846 7.96359348 7.2526865
		 -3.79322743 8.0017051697 7.23504782 -3.74062896 7.96793699 7.23432207 -3.62818313 7.99555111 7.24279213
		 -3.5697453 7.96402454 7.25081873 -3.44871855 7.97951508 7.29017353 -3.39021254 7.9515152 7.31911421
		 -3.16879177 7.94033289 7.43936586 -3.24947357 7.9441905 7.39409351;
	setAttr -s 7996 ".ed";
	setAttr ".ed[0:165]"  0 2030 1 2030 1 1 1 2035 1 2035 2 1 2 2039 1 2039 3 1
		 3 2043 1 2043 4 1 4 2047 1 2047 5 1 5 2051 1 2051 6 1 6 2055 1 2055 7 1 7 2059 1
		 2059 8 1 8 2063 1 2063 9 1 9 2070 1 2070 10 1 11 2034 1 2034 12 1 12 2038 1 2038 13 1
		 13 2042 1 2042 14 1 14 2046 1 2046 15 1 15 2050 1 2050 16 1 16 2054 1 2054 17 1 17 2058 1
		 2058 18 1 18 2062 1 2062 19 1 19 2066 1 2066 20 1 20 2069 1 2069 21 1 22 2074 1 2074 23 1
		 23 2077 1 2077 24 1 24 2080 1 2080 25 1 25 2083 1 2083 26 1 26 2086 1 2086 27 1 27 2089 1
		 2089 28 1 28 2092 1 2092 29 1 29 2095 1 2095 30 1 30 2098 1 2098 31 1 32 2102 1 2102 33 1
		 33 2105 1 2105 34 1 34 2108 1 2108 35 1 35 2111 1 2111 36 1 36 2114 1 2114 37 1 37 2117 1
		 2117 38 1 38 2120 1 2120 39 1 39 2123 1 2123 40 1 40 2126 1 2126 41 1 42 2130 1 2130 43 1
		 43 2133 1 2133 44 1 44 2136 1 2136 45 1 45 2139 1 2139 46 1 46 2142 1 2142 47 1 47 2145 1
		 2145 48 1 48 2148 1 2148 49 1 49 2151 1 2151 50 1 50 2154 1 2154 51 1 52 2158 1 2158 53 1
		 53 2161 1 2161 54 1 54 2164 1 2164 55 1 55 2167 1 2167 56 1 56 2170 1 2170 57 1 57 2173 1
		 2173 58 1 58 2176 1 2176 59 1 59 2179 1 2179 60 1 60 2182 1 2182 61 1 62 2186 1 2186 63 1
		 63 2189 1 2189 64 1 64 2192 1 2192 65 1 65 2195 1 2195 66 1 66 2198 1 2198 67 1 67 2201 1
		 2201 68 1 68 2204 1 2204 69 1 69 2207 1 2207 70 1 70 2210 1 2210 71 1 72 2214 1 2214 73 1
		 73 2217 1 2217 74 1 74 2220 1 2220 75 1 75 2223 1 2223 76 1 76 2226 1 2226 77 1 77 2229 1
		 2229 78 1 78 2232 1 2232 79 1 79 2235 1 2235 80 1 80 2238 1 2238 81 1 82 2242 1 2242 83 1
		 83 2245 1 2245 84 1 84 2248 1 2248 85 1 85 2251 1 2251 86 1 86 2254 1 2254 87 1 87 2257 1
		 2257 88 1 88 2260 1 2260 89 1 89 2263 1 2263 90 1 90 2266 1 2266 91 1;
	setAttr ".ed[166:331]" 92 2270 1 2270 93 1 93 2273 1 2273 94 1 94 2276 1 2276 95 1
		 95 2279 1 2279 96 1 96 2282 1 2282 97 1 97 2285 1 2285 98 1 98 2288 1 2288 99 1 99 2291 1
		 2291 100 1 100 2294 1 2294 101 1 102 2298 1 2298 103 1 103 2301 1 2301 104 1 104 2304 1
		 2304 105 1 105 2307 1 2307 106 1 106 2310 1 2310 107 1 107 2313 1 2313 108 1 108 2316 1
		 2316 109 1 109 2319 1 2319 110 1 110 2322 1 2322 111 1 112 2326 1 2326 113 1 113 2329 1
		 2329 114 1 114 2332 1 2332 115 1 115 2335 1 2335 116 1 116 2338 1 2338 117 1 117 2341 1
		 2341 118 1 118 2343 1 2343 119 1 119 2346 1 2346 120 1 120 2350 1 2350 121 1 122 2354 1
		 2354 123 1 123 2357 1 2357 124 1 124 2360 1 2360 125 1 125 2362 1 2362 126 1 126 2365 1
		 2365 127 1 127 2368 1 2368 128 1 128 2371 1 2371 129 1 129 2374 1 2374 130 1 130 2378 1
		 2378 131 1 132 2407 1 2407 133 1 133 2382 1 2382 134 1 134 2385 1 2385 135 1 135 2388 1
		 2388 136 1 136 2390 1 2390 137 1 137 2393 1 2393 138 1 138 2396 1 2396 139 1 139 2399 1
		 2399 140 1 140 2402 1 2402 141 1 141 2406 1 2406 142 1 143 2411 1 2411 144 1 144 2414 1
		 2414 145 1 145 2417 1 2417 146 1 146 2420 1 2420 147 1 147 2422 1 2422 148 1 148 2425 1
		 2425 149 1 149 2428 1 2428 150 1 150 2431 1 2431 151 1 151 2434 1 2434 152 1 152 2438 1
		 2438 153 1 154 2442 1 2442 155 1 155 2445 1 2445 156 1 156 2448 1 2448 157 1 157 2451 1
		 2451 158 1 158 2453 1 2453 159 1 159 2456 1 2456 160 1 160 2459 1 2459 161 1 161 2462 1
		 2462 162 1 162 2465 1 2465 163 1 163 2469 1 2469 164 1 165 2473 1 2473 166 1 166 2476 1
		 2476 167 1 167 2479 1 2479 168 1 168 2482 1 2482 169 1 169 2484 1 2484 170 1 170 2487 1
		 2487 171 1 171 2490 1 2490 172 1 172 2493 1 2493 173 1 173 2496 1 2496 174 1 174 2500 1
		 2500 175 1 176 2504 1 2504 177 1 177 2507 1 2507 178 1 178 2510 1 2510 179 1 179 2513 1
		 2513 180 1 180 2515 1 2515 181 1 181 2518 1 2518 182 1 182 2521 1 2521 183 1;
	setAttr ".ed[332:497]" 183 2524 1 2524 184 1 184 2527 1 2527 185 1 185 2531 1
		 2531 186 1 187 2535 1 2535 188 1 188 2538 1 2538 189 1 189 2541 1 2541 190 1 190 2544 1
		 2544 191 1 191 2546 1 2546 192 1 192 2549 1 2549 193 1 193 2552 1 2552 194 1 194 2555 1
		 2555 195 1 195 2558 1 2558 196 1 196 2562 1 2562 197 1 198 2566 1 2566 199 1 199 2569 1
		 2569 200 1 200 2572 1 2572 201 1 201 2575 1 2575 202 1 202 2577 1 2577 203 1 203 2580 1
		 2580 204 1 204 2583 1 2583 205 1 205 2586 1 2586 206 1 206 2589 1 2589 207 1 207 2593 1
		 2593 208 1 0 2033 1 2033 11 1 1 2032 1 2032 12 1 2 2037 1 2037 13 1 3 2041 1 2041 14 1
		 4 2045 1 2045 15 1 5 2049 1 2049 16 1 6 2053 1 2053 17 1 7 2057 1 2057 18 1 8 2061 1
		 2061 19 1 9 2065 1 2065 20 1 10 2067 1 2067 21 1 12 2073 1 2073 22 1 13 2072 1 2072 23 1
		 14 2076 1 2076 24 1 15 2079 1 2079 25 1 16 2082 1 2082 26 1 17 2085 1 2085 27 1 18 2088 1
		 2088 28 1 19 2091 1 2091 29 1 20 2094 1 2094 30 1 21 2097 1 2097 31 1 22 2101 1 2101 32 1
		 23 2100 1 2100 33 1 24 2104 1 2104 34 1 25 2107 1 2107 35 1 26 2110 1 2110 36 1 27 2113 1
		 2113 37 1 28 2116 1 2116 38 1 29 2119 1 2119 39 1 30 2122 1 2122 40 1 31 2125 1 2125 41 1
		 32 2129 1 2129 42 1 33 2128 1 2128 43 1 34 2132 1 2132 44 1 35 2135 1 2135 45 1 36 2138 1
		 2138 46 1 37 2141 1 2141 47 1 38 2144 1 2144 48 1 39 2147 1 2147 49 1 40 2150 1 2150 50 1
		 41 2153 1 2153 51 1 42 2157 1 2157 52 1 43 2156 1 2156 53 1 44 2160 1 2160 54 1 45 2163 1
		 2163 55 1 46 2166 1 2166 56 1 47 2169 1 2169 57 1 48 2172 1 2172 58 1 49 2175 1 2175 59 1
		 50 2178 1 2178 60 1 51 2181 1 2181 61 1 52 2185 1 2185 62 1 53 2184 1 2184 63 1 54 2188 1
		 2188 64 1 55 2191 1 2191 65 1 56 2194 1 2194 66 1 57 2197 1 2197 67 1 58 2200 1 2200 68 1
		 59 2203 1 2203 69 1 60 2206 1 2206 70 1;
	setAttr ".ed[498:663]" 61 2209 1 2209 71 1 62 2213 1 2213 72 1 63 2212 1 2212 73 1
		 64 2216 1 2216 74 1 65 2219 1 2219 75 1 66 2222 1 2222 76 1 67 2225 1 2225 77 1 68 2228 1
		 2228 78 1 69 2231 1 2231 79 1 70 2234 1 2234 80 1 71 2237 1 2237 81 1 72 2241 1 2241 82 1
		 73 2240 1 2240 83 1 74 2244 1 2244 84 1 75 2247 1 2247 85 1 76 2250 1 2250 86 1 77 2253 1
		 2253 87 1 78 2256 1 2256 88 1 79 2259 1 2259 89 1 80 2262 1 2262 90 1 81 2265 1 2265 91 1
		 82 2269 1 2269 92 1 83 2268 1 2268 93 1 84 2272 1 2272 94 1 85 2275 1 2275 95 1 86 2278 1
		 2278 96 1 87 2281 1 2281 97 1 88 2284 1 2284 98 1 89 2287 1 2287 99 1 90 2290 1 2290 100 1
		 91 2293 1 2293 101 1 92 2297 1 2297 102 1 93 2296 1 2296 103 1 94 2300 1 2300 104 1
		 95 2303 1 2303 105 1 96 2306 1 2306 106 1 97 2309 1 2309 107 1 98 2312 1 2312 108 1
		 99 2315 1 2315 109 1 100 2318 1 2318 110 1 101 2320 1 2320 111 1 102 2325 1 2325 112 1
		 103 2324 1 2324 113 1 104 2328 1 2328 114 1 105 2331 1 2331 115 1 106 2334 1 2334 116 1
		 107 2337 1 2337 117 1 108 2340 1 2340 118 1 109 2344 1 2344 119 1 110 2347 1 2347 120 1
		 111 2349 1 2349 121 1 112 2353 1 2353 122 1 113 2352 1 2352 123 1 114 2356 1 2356 124 1
		 115 2359 1 2359 125 1 116 2363 1 2363 126 1 117 2366 1 2366 127 1 118 2369 1 2369 128 1
		 119 2372 1 2372 129 1 120 2375 1 2375 130 1 121 2376 1 2376 131 1 122 2381 1 2381 133 1
		 123 2380 1 2380 134 1 124 2384 1 2384 135 1 125 2387 1 2387 136 1 126 2391 1 2391 137 1
		 127 2394 1 2394 138 1 128 2397 1 2397 139 1 129 2400 1 2400 140 1 130 2403 1 2403 141 1
		 131 2404 1 2404 142 1 132 2410 1 2410 143 1 133 2409 1 2409 144 1 134 2413 1 2413 145 1
		 135 2416 1 2416 146 1 136 2419 1 2419 147 1 137 2423 1 2423 148 1 138 2426 1 2426 149 1
		 139 2429 1 2429 150 1 140 2432 1 2432 151 1 141 2435 1 2435 152 1 142 2436 1 2436 153 1
		 143 2441 1 2441 154 1;
	setAttr ".ed[664:829]" 144 2440 1 2440 155 1 145 2444 1 2444 156 1 146 2447 1
		 2447 157 1 147 2450 1 2450 158 1 148 2454 1 2454 159 1 149 2457 1 2457 160 1 150 2460 1
		 2460 161 1 151 2463 1 2463 162 1 152 2466 1 2466 163 1 153 2467 1 2467 164 1 154 2472 1
		 2472 165 1 155 2471 1 2471 166 1 156 2475 1 2475 167 1 157 2478 1 2478 168 1 158 2481 1
		 2481 169 1 159 2485 1 2485 170 1 160 2488 1 2488 171 1 161 2491 1 2491 172 1 162 2494 1
		 2494 173 1 163 2497 1 2497 174 1 164 2498 1 2498 175 1 165 2503 1 2503 176 1 166 2502 1
		 2502 177 1 167 2506 1 2506 178 1 168 2509 1 2509 179 1 169 2512 1 2512 180 1 170 2516 1
		 2516 181 1 171 2519 1 2519 182 1 172 2522 1 2522 183 1 173 2525 1 2525 184 1 174 2528 1
		 2528 185 1 175 2529 1 2529 186 1 176 2534 1 2534 187 1 177 2533 1 2533 188 1 178 2537 1
		 2537 189 1 179 2540 1 2540 190 1 180 2543 1 2543 191 1 181 2547 1 2547 192 1 182 2550 1
		 2550 193 1 183 2553 1 2553 194 1 184 2556 1 2556 195 1 185 2559 1 2559 196 1 186 2560 1
		 2560 197 1 187 2565 1 2565 198 1 188 2564 1 2564 199 1 189 2568 1 2568 200 1 190 2571 1
		 2571 201 1 191 2574 1 2574 202 1 192 2578 1 2578 203 1 193 2581 1 2581 204 1 194 2584 1
		 2584 205 1 195 2587 1 2587 206 1 196 2590 1 2590 207 1 197 2591 1 2591 208 1 198 2596 1
		 2596 0 1 199 2595 1 2595 1 1 200 2598 1 2598 2 1 201 2600 1 2600 3 1 202 2602 1 2602 4 1
		 203 2604 1 2604 5 1 204 2606 1 2606 6 1 205 2608 1 2608 7 1 206 2610 1 2610 8 1 207 2612 1
		 2612 9 1 208 2614 1 2614 10 1 209 2618 1 2618 210 1 210 2621 1 2621 211 1 211 2625 1
		 2625 212 1 212 2629 1 2629 213 1 213 2632 1 2632 214 1 214 2636 1 2636 215 1 215 2640 1
		 2640 216 1 216 2644 1 2644 217 1 217 2648 1 2648 218 1 218 2652 1 2652 219 1 219 2656 1
		 2656 220 1 220 2660 1 2660 221 1 221 2664 1 2664 222 1 222 2671 1 2671 223 1 224 2615 1
		 2615 225 1 225 2622 1 2622 226 1 226 2626 1 2626 227 1 227 2630 1 2630 228 1;
	setAttr ".ed[830:995]" 228 2635 1 2635 229 1 229 2639 1 2639 230 1 230 2643 1
		 2643 231 1 231 2647 1 2647 232 1 232 2651 1 2651 233 1 233 2655 1 2655 234 1 234 2659 1
		 2659 235 1 235 2663 1 2663 236 1 236 2667 1 2667 237 1 237 2670 1 2670 238 1 239 2674 1
		 2674 240 1 240 2677 1 2677 241 1 241 2680 1 2680 242 1 242 2683 1 2683 243 1 243 2687 1
		 2687 244 1 244 2690 1 2690 245 1 245 2693 1 2693 246 1 246 2696 1 2696 247 1 247 2699 1
		 2699 248 1 248 2702 1 2702 249 1 249 2705 1 2705 250 1 250 2708 1 2708 251 1 251 2711 1
		 2711 252 1 252 2714 1 2714 253 1 254 2717 1 2717 255 1 255 2720 1 2720 256 1 256 2723 1
		 2723 257 1 257 2726 1 2726 258 1 258 2730 1 2730 259 1 259 2733 1 2733 260 1 260 2736 1
		 2736 261 1 261 2739 1 2739 262 1 262 2742 1 2742 263 1 263 2745 1 2745 264 1 264 718 1
		 718 265 1 265 721 1 721 266 1 266 724 1 724 267 1 267 727 1 727 268 1 269 730 1 730 270 1
		 270 733 1 733 271 1 271 736 1 736 272 1 272 739 1 739 273 1 273 743 1 743 274 1 274 746 1
		 746 275 1 275 749 1 749 276 1 276 752 1 752 277 1 277 755 1 755 278 1 278 758 1 758 279 1
		 279 761 1 761 280 1 280 764 1 764 281 1 281 767 1 767 282 1 282 770 1 770 283 1 284 773 1
		 773 285 1 285 776 1 776 286 1 286 779 1 779 287 1 287 782 1 782 288 1 288 786 1 786 289 1
		 289 789 1 789 290 1 290 792 1 792 291 1 291 795 1 795 292 1 292 798 1 798 293 1 293 801 1
		 801 294 1 294 804 1 804 295 1 295 807 1 807 296 1 296 810 1 810 297 1 297 813 1 813 298 1
		 299 816 1 816 300 1 300 819 1 819 301 1 301 822 1 822 302 1 302 825 1 825 303 1 303 829 1
		 829 304 1 304 832 1 832 305 1 305 835 1 835 306 1 306 838 1 838 307 1 307 841 1 841 308 1
		 308 844 1 844 309 1 309 847 1 847 310 1 310 850 1 850 311 1 311 853 1 853 312 1 312 856 1
		 856 313 1 314 859 1 859 315 1 315 862 1 862 316 1 316 865 1 865 317 1;
	setAttr ".ed[996:1161]" 317 868 1 868 318 1 318 872 1 872 319 1 319 875 1 875 320 1
		 320 878 1 878 321 1 321 881 1 881 322 1 322 884 1 884 323 1 323 887 1 887 324 1 324 890 1
		 890 325 1 325 893 1 893 326 1 326 896 1 896 327 1 327 899 1 899 328 1 329 902 1 902 330 1
		 330 905 1 905 331 1 331 908 1 908 332 1 332 911 1 911 333 1 333 915 1 915 334 1 334 918 1
		 918 335 1 335 921 1 921 336 1 336 924 1 924 337 1 337 927 1 927 338 1 338 930 1 930 339 1
		 339 933 1 933 340 1 340 936 1 936 341 1 341 939 1 939 342 1 342 942 1 942 343 1 344 945 1
		 945 345 1 345 948 1 948 346 1 346 951 1 951 347 1 347 954 1 954 348 1 348 958 1 958 349 1
		 349 961 1 961 350 1 350 964 1 964 351 1 351 967 1 967 352 1 352 970 1 970 353 1 353 973 1
		 973 354 1 354 976 1 976 355 1 355 979 1 979 356 1 356 982 1 982 357 1 357 985 1 985 358 1
		 359 986 1 986 360 1 360 991 1 991 361 1 361 994 1 994 362 1 362 998 1 998 363 1 363 1001 1
		 1001 364 1 364 1004 1 1004 365 1 365 1007 1 1007 366 1 366 1010 1 1010 367 1 367 1013 1
		 1013 368 1 368 1016 1 1016 369 1 369 1019 1 1019 370 1 370 1022 1 1022 371 1 371 1025 1
		 1025 372 1 372 1028 1 1028 373 1 374 1031 1 1031 375 1 375 1035 1 1035 376 1 376 1038 1
		 1038 377 1 377 1041 1 1041 378 1 378 1044 1 1044 379 1 379 1047 1 1047 380 1 380 1050 1
		 1050 381 1 381 1053 1 1053 382 1 382 1056 1 1056 383 1 383 1059 1 1059 384 1 384 1062 1
		 1062 385 1 385 1064 1 1064 386 1 386 1067 1 1067 387 1 387 1071 1 1071 388 1 389 1072 1
		 1072 390 1 390 1078 1 1078 391 1 391 1081 1 1081 392 1 392 1084 1 1084 393 1 393 1087 1
		 1087 394 1 394 1090 1 1090 395 1 395 1093 1 1093 396 1 396 1096 1 1096 397 1 397 1098 1
		 1098 398 1 398 1101 1 1101 399 1 399 1104 1 1104 400 1 400 1107 1 1107 401 1 401 1110 1
		 1110 402 1 402 1114 1 1114 403 1 404 1115 1 1115 405 1 405 1121 1 1121 406 1;
	setAttr ".ed[1162:1327]" 406 1124 1 1124 407 1 407 1127 1 1127 408 1 408 1130 1
		 1130 409 1 409 1133 1 1133 410 1 410 1136 1 1136 411 1 411 1139 1 1139 412 1 412 1141 1
		 1141 413 1 413 1144 1 1144 414 1 414 1147 1 1147 415 1 415 1150 1 1150 416 1 416 1153 1
		 1153 417 1 417 1157 1 1157 418 1 419 1158 1 1158 420 1 420 1164 1 1164 421 1 421 1167 1
		 1167 422 1 422 1170 1 1170 423 1 423 1173 1 1173 424 1 424 1176 1 1176 425 1 425 1179 1
		 1179 426 1 426 1182 1 1182 427 1 427 1184 1 1184 428 1 428 1187 1 1187 429 1 429 1190 1
		 1190 430 1 430 1193 1 1193 431 1 431 1196 1 1196 432 1 432 1200 1 1200 433 1 434 1201 1
		 1201 435 1 435 1207 1 1207 436 1 436 1210 1 1210 437 1 437 1213 1 1213 438 1 438 1216 1
		 1216 439 1 439 1219 1 1219 440 1 440 1222 1 1222 441 1 441 1225 1 1225 442 1 442 1227 1
		 1227 443 1 443 1230 1 1230 444 1 444 1233 1 1233 445 1 445 1236 1 1236 446 1 446 1239 1
		 1239 447 1 447 1243 1 1243 448 1 449 1244 1 1244 450 1 450 1250 1 1250 451 1 451 1253 1
		 1253 452 1 452 1256 1 1256 453 1 453 1259 1 1259 454 1 454 1262 1 1262 455 1 455 1265 1
		 1265 456 1 456 1268 1 1268 457 1 457 1270 1 1270 458 1 458 1273 1 1273 459 1 459 1276 1
		 1276 460 1 460 1279 1 1279 461 1 461 1282 1 1282 462 1 462 1286 1 1286 463 1 464 1287 1
		 1287 465 1 465 1293 1 1293 466 1 466 1296 1 1296 467 1 467 1299 1 1299 468 1 468 1302 1
		 1302 469 1 469 1305 1 1305 470 1 470 1308 1 1308 471 1 471 1311 1 1311 472 1 472 1313 1
		 1313 473 1 473 1316 1 1316 474 1 474 1319 1 1319 475 1 475 1322 1 1322 476 1 476 1325 1
		 1325 477 1 477 1329 1 1329 478 1 479 1330 1 1330 480 1 480 1336 1 1336 481 1 481 1339 1
		 1339 482 1 482 1342 1 1342 483 1 483 1345 1 1345 484 1 484 1348 1 1348 485 1 485 1351 1
		 1351 486 1 486 1354 1 1354 487 1 487 1356 1 1356 488 1 488 1359 1 1359 489 1 489 1362 1
		 1362 490 1 490 1365 1 1365 491 1 491 1368 1 1368 492 1 492 1372 1 1372 493 1 494 1373 1
		 1373 495 1;
	setAttr ".ed[1328:1493]" 495 1379 1 1379 496 1 496 1382 1 1382 497 1 497 1385 1
		 1385 498 1 498 1388 1 1388 499 1 499 1391 1 1391 500 1 500 1394 1 1394 501 1 501 1397 1
		 1397 502 1 502 1399 1 1399 503 1 503 1402 1 1402 504 1 504 1405 1 1405 505 1 505 1408 1
		 1408 506 1 506 1411 1 1411 507 1 507 1415 1 1415 508 1 209 2617 1 2617 224 1 210 2619 1
		 2619 225 1 211 2623 1 2623 226 1 212 2627 1 2627 227 1 213 2631 1 2631 228 1 214 2634 1
		 2634 229 1 215 2638 1 2638 230 1 216 2642 1 2642 231 1 217 2646 1 2646 232 1 218 2650 1
		 2650 233 1 219 2654 1 2654 234 1 220 2658 1 2658 235 1 221 2662 1 2662 236 1 222 2666 1
		 2666 237 1 223 2668 1 2668 238 1 224 2672 1 2672 239 1 225 2675 1 2675 240 1 226 2678 1
		 2678 241 1 227 2681 1 2681 242 1 228 2684 1 2684 243 1 229 2686 1 2686 244 1 230 2689 1
		 2689 245 1 231 2692 1 2692 246 1 232 2695 1 2695 247 1 233 2698 1 2698 248 1 234 2701 1
		 2701 249 1 235 2704 1 2704 250 1 236 2707 1 2707 251 1 237 2710 1 2710 252 1 238 2713 1
		 2713 253 1 239 2715 1 2715 254 1 240 2718 1 2718 255 1 241 2721 1 2721 256 1 242 2724 1
		 2724 257 1 243 2727 1 2727 258 1 244 2729 1 2729 259 1 245 2732 1 2732 260 1 246 2735 1
		 2735 261 1 247 2738 1 2738 262 1 248 2741 1 2741 263 1 249 2744 1 2744 264 1 250 2747 1
		 2747 265 1 251 720 1 720 266 1 252 723 1 723 267 1 253 726 1 726 268 1 254 728 1
		 728 269 1 255 731 1 731 270 1 256 734 1 734 271 1 257 737 1 737 272 1 258 740 1 740 273 1
		 259 742 1 742 274 1 260 745 1 745 275 1 261 748 1 748 276 1 262 751 1 751 277 1 263 754 1
		 754 278 1 264 757 1 757 279 1 265 760 1 760 280 1 266 763 1 763 281 1 267 766 1 766 282 1
		 268 769 1 769 283 1 269 771 1 771 284 1 270 774 1 774 285 1 271 777 1 777 286 1 272 780 1
		 780 287 1 273 783 1 783 288 1 274 785 1 785 289 1 275 788 1 788 290 1 276 791 1 791 291 1
		 277 794 1 794 292 1 278 797 1 797 293 1;
	setAttr ".ed[1494:1659]" 279 800 1 800 294 1 280 803 1 803 295 1 281 806 1 806 296 1
		 282 809 1 809 297 1 283 812 1 812 298 1 284 814 1 814 299 1 285 817 1 817 300 1 286 820 1
		 820 301 1 287 823 1 823 302 1 288 826 1 826 303 1 289 828 1 828 304 1 290 831 1 831 305 1
		 291 834 1 834 306 1 292 837 1 837 307 1 293 840 1 840 308 1 294 843 1 843 309 1 295 846 1
		 846 310 1 296 849 1 849 311 1 297 852 1 852 312 1 298 855 1 855 313 1 299 857 1 857 314 1
		 300 860 1 860 315 1 301 863 1 863 316 1 302 866 1 866 317 1 303 869 1 869 318 1 304 871 1
		 871 319 1 305 874 1 874 320 1 306 877 1 877 321 1 307 880 1 880 322 1 308 883 1 883 323 1
		 309 886 1 886 324 1 310 889 1 889 325 1 311 892 1 892 326 1 312 895 1 895 327 1 313 898 1
		 898 328 1 314 900 1 900 329 1 315 903 1 903 330 1 316 906 1 906 331 1 317 909 1 909 332 1
		 318 912 1 912 333 1 319 914 1 914 334 1 320 917 1 917 335 1 321 920 1 920 336 1 322 923 1
		 923 337 1 323 926 1 926 338 1 324 929 1 929 339 1 325 932 1 932 340 1 326 935 1 935 341 1
		 327 938 1 938 342 1 328 941 1 941 343 1 329 943 1 943 344 1 330 946 1 946 345 1 331 949 1
		 949 346 1 332 952 1 952 347 1 333 955 1 955 348 1 334 957 1 957 349 1 335 960 1 960 350 1
		 336 963 1 963 351 1 337 966 1 966 352 1 338 969 1 969 353 1 339 972 1 972 354 1 340 975 1
		 975 355 1 341 978 1 978 356 1 342 981 1 981 357 1 343 984 1 984 358 1 344 988 1 988 359 1
		 345 989 1 989 360 1 346 992 1 992 361 1 347 995 1 995 362 1 348 997 1 997 363 1 349 1000 1
		 1000 364 1 350 1003 1 1003 365 1 351 1006 1 1006 366 1 352 1009 1 1009 367 1 353 1012 1
		 1012 368 1 354 1015 1 1015 369 1 355 1018 1 1018 370 1 356 1021 1 1021 371 1 357 1024 1
		 1024 372 1 358 1026 1 1026 373 1 359 1029 1 1029 374 1 360 1032 1 1032 375 1 361 1034 1
		 1034 376 1;
	setAttr ".ed[1660:1825]" 362 1037 1 1037 377 1 363 1040 1 1040 378 1 364 1043 1
		 1043 379 1 365 1046 1 1046 380 1 366 1049 1 1049 381 1 367 1052 1 1052 382 1 368 1055 1
		 1055 383 1 369 1058 1 1058 384 1 370 1061 1 1061 385 1 371 1065 1 1065 386 1 372 1068 1
		 1068 387 1 373 1070 1 1070 388 1 374 1074 1 1074 389 1 375 1075 1 1075 390 1 376 1077 1
		 1077 391 1 377 1080 1 1080 392 1 378 1083 1 1083 393 1 379 1086 1 1086 394 1 380 1089 1
		 1089 395 1 381 1092 1 1092 396 1 382 1095 1 1095 397 1 383 1099 1 1099 398 1 384 1102 1
		 1102 399 1 385 1105 1 1105 400 1 386 1108 1 1108 401 1 387 1111 1 1111 402 1 388 1112 1
		 1112 403 1 389 1117 1 1117 404 1 390 1118 1 1118 405 1 391 1120 1 1120 406 1 392 1123 1
		 1123 407 1 393 1126 1 1126 408 1 394 1129 1 1129 409 1 395 1132 1 1132 410 1 396 1135 1
		 1135 411 1 397 1138 1 1138 412 1 398 1142 1 1142 413 1 399 1145 1 1145 414 1 400 1148 1
		 1148 415 1 401 1151 1 1151 416 1 402 1154 1 1154 417 1 403 1155 1 1155 418 1 404 1160 1
		 1160 419 1 405 1161 1 1161 420 1 406 1163 1 1163 421 1 407 1166 1 1166 422 1 408 1169 1
		 1169 423 1 409 1172 1 1172 424 1 410 1175 1 1175 425 1 411 1178 1 1178 426 1 412 1181 1
		 1181 427 1 413 1185 1 1185 428 1 414 1188 1 1188 429 1 415 1191 1 1191 430 1 416 1194 1
		 1194 431 1 417 1197 1 1197 432 1 418 1198 1 1198 433 1 419 1203 1 1203 434 1 420 1204 1
		 1204 435 1 421 1206 1 1206 436 1 422 1209 1 1209 437 1 423 1212 1 1212 438 1 424 1215 1
		 1215 439 1 425 1218 1 1218 440 1 426 1221 1 1221 441 1 427 1224 1 1224 442 1 428 1228 1
		 1228 443 1 429 1231 1 1231 444 1 430 1234 1 1234 445 1 431 1237 1 1237 446 1 432 1240 1
		 1240 447 1 433 1241 1 1241 448 1 434 1246 1 1246 449 1 435 1247 1 1247 450 1 436 1249 1
		 1249 451 1 437 1252 1 1252 452 1 438 1255 1 1255 453 1 439 1258 1 1258 454 1 440 1261 1
		 1261 455 1 441 1264 1 1264 456 1 442 1267 1 1267 457 1 443 1271 1 1271 458 1 444 1274 1
		 1274 459 1;
	setAttr ".ed[1826:1991]" 445 1277 1 1277 460 1 446 1280 1 1280 461 1 447 1283 1
		 1283 462 1 448 1284 1 1284 463 1 449 1289 1 1289 464 1 450 1290 1 1290 465 1 451 1292 1
		 1292 466 1 452 1295 1 1295 467 1 453 1298 1 1298 468 1 454 1301 1 1301 469 1 455 1304 1
		 1304 470 1 456 1307 1 1307 471 1 457 1310 1 1310 472 1 458 1314 1 1314 473 1 459 1317 1
		 1317 474 1 460 1320 1 1320 475 1 461 1323 1 1323 476 1 462 1326 1 1326 477 1 463 1327 1
		 1327 478 1 464 1332 1 1332 479 1 465 1333 1 1333 480 1 466 1335 1 1335 481 1 467 1338 1
		 1338 482 1 468 1341 1 1341 483 1 469 1344 1 1344 484 1 470 1347 1 1347 485 1 471 1350 1
		 1350 486 1 472 1353 1 1353 487 1 473 1357 1 1357 488 1 474 1360 1 1360 489 1 475 1363 1
		 1363 490 1 476 1366 1 1366 491 1 477 1369 1 1369 492 1 478 1370 1 1370 493 1 479 1375 1
		 1375 494 1 480 1376 1 1376 495 1 481 1378 1 1378 496 1 482 1381 1 1381 497 1 483 1384 1
		 1384 498 1 484 1387 1 1387 499 1 485 1390 1 1390 500 1 486 1393 1 1393 501 1 487 1396 1
		 1396 502 1 488 1400 1 1400 503 1 489 1403 1 1403 504 1 490 1406 1 1406 505 1 491 1409 1
		 1409 506 1 492 1412 1 1412 507 1 493 1413 1 1413 508 1 494 1416 1 1416 209 1 495 1418 1
		 1418 210 1 496 1420 1 1420 211 1 497 1422 1 1422 212 1 498 1424 1 1424 213 1 499 1426 1
		 1426 214 1 500 1428 1 1428 215 1 501 1430 1 1430 216 1 502 1432 1 1432 217 1 503 1434 1
		 1434 218 1 504 1436 1 1436 219 1 505 1438 1 1438 220 1 506 1440 1 1440 221 1 507 1442 1
		 1442 222 1 508 1444 1 1444 223 1 509 1445 1 1445 510 1 510 1450 1 1450 511 1 511 1454 1
		 1454 512 1 512 1458 1 1458 513 1 513 1462 1 1462 514 1 514 1466 1 1466 515 1 515 1470 1
		 1470 516 1 516 1474 1 1474 517 1 517 1478 1 1478 518 1 518 1485 1 1485 519 1 520 1449 1
		 1449 521 1 521 1453 1 1453 522 1 522 1457 1 1457 523 1 523 1461 1 1461 524 1 524 1465 1
		 1465 525 1 525 1469 1 1469 526 1 526 1473 1 1473 527 1 527 1477 1 1477 528 1 528 1481 1
		 1481 529 1;
	setAttr ".ed[1992:2157]" 529 1484 1 1484 530 1 531 1489 1 1489 532 1 532 1492 1
		 1492 533 1 533 1495 1 1495 534 1 534 1498 1 1498 535 1 535 1501 1 1501 536 1 536 1504 1
		 1504 537 1 537 1507 1 1507 538 1 538 1510 1 1510 539 1 539 1513 1 1513 540 1 541 1517 1
		 1517 542 1 542 1520 1 1520 543 1 543 1523 1 1523 544 1 544 1526 1 1526 545 1 545 1529 1
		 1529 546 1 546 1532 1 1532 547 1 547 1535 1 1535 548 1 548 1538 1 1538 549 1 549 1541 1
		 1541 550 1 551 1545 1 1545 552 1 552 1548 1 1548 553 1 553 1551 1 1551 554 1 554 1554 1
		 1554 555 1 555 1557 1 1557 556 1 556 1560 1 1560 557 1 557 1563 1 1563 558 1 558 1566 1
		 1566 559 1 559 1569 1 1569 560 1 561 1573 1 1573 562 1 562 1576 1 1576 563 1 563 1579 1
		 1579 564 1 564 1582 1 1582 565 1 565 1585 1 1585 566 1 566 1588 1 1588 567 1 567 1591 1
		 1591 568 1 568 1594 1 1594 569 1 569 1597 1 1597 570 1 571 1601 1 1601 572 1 572 1604 1
		 1604 573 1 573 1607 1 1607 574 1 574 1610 1 1610 575 1 575 1613 1 1613 576 1 576 1616 1
		 1616 577 1 577 1619 1 1619 578 1 578 1622 1 1622 579 1 579 1625 1 1625 580 1 581 1629 1
		 1629 582 1 582 1632 1 1632 583 1 583 1635 1 1635 584 1 584 1638 1 1638 585 1 585 1641 1
		 1641 586 1 586 1644 1 1644 587 1 587 1647 1 1647 588 1 588 1650 1 1650 589 1 589 1653 1
		 1653 590 1 591 1657 1 1657 592 1 592 1660 1 1660 593 1 593 1663 1 1663 594 1 594 1666 1
		 1666 595 1 595 1669 1 1669 596 1 596 1672 1 1672 597 1 597 1675 1 1675 598 1 598 1678 1
		 1678 599 1 599 1681 1 1681 600 1 601 1685 1 1685 602 1 602 1688 1 1688 603 1 603 1691 1
		 1691 604 1 604 1694 1 1694 605 1 605 1697 1 1697 606 1 606 1700 1 1700 607 1 607 1703 1
		 1703 608 1 608 1706 1 1706 609 1 609 1709 1 1709 610 1 611 1713 1 1713 612 1 612 1716 1
		 1716 613 1 613 1719 1 1719 614 1 614 1722 1 1722 615 1 615 1725 1 1725 616 1 616 1728 1
		 1728 617 1 617 1731 1 1731 618 1 618 1734 1 1734 619 1 619 1737 1 1737 620 1 621 1741 1
		 1741 622 1;
	setAttr ".ed[2158:2323]" 622 1744 1 1744 623 1 623 1747 1 1747 624 1 624 1750 1
		 1750 625 1 625 1753 1 1753 626 1 626 1756 1 1756 627 1 627 1758 1 1758 628 1 628 1761 1
		 1761 629 1 629 1765 1 1765 630 1 631 1769 1 1769 632 1 632 1772 1 1772 633 1 633 1775 1
		 1775 634 1 634 1777 1 1777 635 1 635 1780 1 1780 636 1 636 1783 1 1783 637 1 637 1786 1
		 1786 638 1 638 1789 1 1789 639 1 639 1793 1 1793 640 1 641 1822 1 1822 642 1 642 1797 1
		 1797 643 1 643 1800 1 1800 644 1 644 1803 1 1803 645 1 645 1805 1 1805 646 1 646 1808 1
		 1808 647 1 647 1811 1 1811 648 1 648 1814 1 1814 649 1 649 1817 1 1817 650 1 650 1821 1
		 1821 651 1 652 1826 1 1826 653 1 653 1829 1 1829 654 1 654 1832 1 1832 655 1 655 1835 1
		 1835 656 1 656 1837 1 1837 657 1 657 1840 1 1840 658 1 658 1843 1 1843 659 1 659 1846 1
		 1846 660 1 660 1849 1 1849 661 1 661 1853 1 1853 662 1 663 1857 1 1857 664 1 664 1860 1
		 1860 665 1 665 1863 1 1863 666 1 666 1866 1 1866 667 1 667 1868 1 1868 668 1 668 1871 1
		 1871 669 1 669 1874 1 1874 670 1 670 1877 1 1877 671 1 671 1880 1 1880 672 1 672 1884 1
		 1884 673 1 674 1888 1 1888 675 1 675 1891 1 1891 676 1 676 1894 1 1894 677 1 677 1897 1
		 1897 678 1 678 1899 1 1899 679 1 679 1902 1 1902 680 1 680 1905 1 1905 681 1 681 1908 1
		 1908 682 1 682 1911 1 1911 683 1 683 1915 1 1915 684 1 685 1919 1 1919 686 1 686 1922 1
		 1922 687 1 687 1925 1 1925 688 1 688 1928 1 1928 689 1 689 1930 1 1930 690 1 690 1933 1
		 1933 691 1 691 1936 1 1936 692 1 692 1939 1 1939 693 1 693 1942 1 1942 694 1 694 1946 1
		 1946 695 1 696 1950 1 1950 697 1 697 1953 1 1953 698 1 698 1956 1 1956 699 1 699 1959 1
		 1959 700 1 700 1961 1 1961 701 1 701 1964 1 1964 702 1 702 1967 1 1967 703 1 703 1970 1
		 1970 704 1 704 1973 1 1973 705 1 705 1977 1 1977 706 1 707 1981 1 1981 708 1 708 1984 1
		 1984 709 1 709 1987 1 1987 710 1 710 1990 1 1990 711 1 711 1992 1 1992 712 1 712 1995 1
		 1995 713 1;
	setAttr ".ed[2324:2489]" 713 1998 1 1998 714 1 714 2001 1 2001 715 1 715 2004 1
		 2004 716 1 716 2008 1 2008 717 1 509 1448 1 1448 520 1 510 1447 1 1447 521 1 511 1452 1
		 1452 522 1 512 1456 1 1456 523 1 513 1460 1 1460 524 1 514 1464 1 1464 525 1 515 1468 1
		 1468 526 1 516 1472 1 1472 527 1 517 1476 1 1476 528 1 518 1480 1 1480 529 1 519 1482 1
		 1482 530 1 521 1488 1 1488 531 1 522 1487 1 1487 532 1 523 1491 1 1491 533 1 524 1494 1
		 1494 534 1 525 1497 1 1497 535 1 526 1500 1 1500 536 1 527 1503 1 1503 537 1 528 1506 1
		 1506 538 1 529 1509 1 1509 539 1 530 1512 1 1512 540 1 531 1516 1 1516 541 1 532 1515 1
		 1515 542 1 533 1519 1 1519 543 1 534 1522 1 1522 544 1 535 1525 1 1525 545 1 536 1528 1
		 1528 546 1 537 1531 1 1531 547 1 538 1534 1 1534 548 1 539 1537 1 1537 549 1 540 1540 1
		 1540 550 1 541 1544 1 1544 551 1 542 1543 1 1543 552 1 543 1547 1 1547 553 1 544 1550 1
		 1550 554 1 545 1553 1 1553 555 1 546 1556 1 1556 556 1 547 1559 1 1559 557 1 548 1562 1
		 1562 558 1 549 1565 1 1565 559 1 550 1568 1 1568 560 1 551 1572 1 1572 561 1 552 1571 1
		 1571 562 1 553 1575 1 1575 563 1 554 1578 1 1578 564 1 555 1581 1 1581 565 1 556 1584 1
		 1584 566 1 557 1587 1 1587 567 1 558 1590 1 1590 568 1 559 1593 1 1593 569 1 560 1596 1
		 1596 570 1 561 1600 1 1600 571 1 562 1599 1 1599 572 1 563 1603 1 1603 573 1 564 1606 1
		 1606 574 1 565 1609 1 1609 575 1 566 1612 1 1612 576 1 567 1615 1 1615 577 1 568 1618 1
		 1618 578 1 569 1621 1 1621 579 1 570 1624 1 1624 580 1 571 1628 1 1628 581 1 572 1627 1
		 1627 582 1 573 1631 1 1631 583 1 574 1634 1 1634 584 1 575 1637 1 1637 585 1 576 1640 1
		 1640 586 1 577 1643 1 1643 587 1 578 1646 1 1646 588 1 579 1649 1 1649 589 1 580 1652 1
		 1652 590 1 581 1656 1 1656 591 1 582 1655 1 1655 592 1 583 1659 1 1659 593 1 584 1662 1
		 1662 594 1 585 1665 1 1665 595 1 586 1668 1 1668 596 1 587 1671 1 1671 597 1 588 1674 1
		 1674 598 1;
	setAttr ".ed[2490:2655]" 589 1677 1 1677 599 1 590 1680 1 1680 600 1 591 1684 1
		 1684 601 1 592 1683 1 1683 602 1 593 1687 1 1687 603 1 594 1690 1 1690 604 1 595 1693 1
		 1693 605 1 596 1696 1 1696 606 1 597 1699 1 1699 607 1 598 1702 1 1702 608 1 599 1705 1
		 1705 609 1 600 1708 1 1708 610 1 601 1712 1 1712 611 1 602 1711 1 1711 612 1 603 1715 1
		 1715 613 1 604 1718 1 1718 614 1 605 1721 1 1721 615 1 606 1724 1 1724 616 1 607 1727 1
		 1727 617 1 608 1730 1 1730 618 1 609 1733 1 1733 619 1 610 1735 1 1735 620 1 611 1740 1
		 1740 621 1 612 1739 1 1739 622 1 613 1743 1 1743 623 1 614 1746 1 1746 624 1 615 1749 1
		 1749 625 1 616 1752 1 1752 626 1 617 1755 1 1755 627 1 618 1759 1 1759 628 1 619 1762 1
		 1762 629 1 620 1764 1 1764 630 1 621 1768 1 1768 631 1 622 1767 1 1767 632 1 623 1771 1
		 1771 633 1 624 1774 1 1774 634 1 625 1778 1 1778 635 1 626 1781 1 1781 636 1 627 1784 1
		 1784 637 1 628 1787 1 1787 638 1 629 1790 1 1790 639 1 630 1791 1 1791 640 1 631 1796 1
		 1796 642 1 632 1795 1 1795 643 1 633 1799 1 1799 644 1 634 1802 1 1802 645 1 635 1806 1
		 1806 646 1 636 1809 1 1809 647 1 637 1812 1 1812 648 1 638 1815 1 1815 649 1 639 1818 1
		 1818 650 1 640 1819 1 1819 651 1 641 1825 1 1825 652 1 642 1824 1 1824 653 1 643 1828 1
		 1828 654 1 644 1831 1 1831 655 1 645 1834 1 1834 656 1 646 1838 1 1838 657 1 647 1841 1
		 1841 658 1 648 1844 1 1844 659 1 649 1847 1 1847 660 1 650 1850 1 1850 661 1 651 1851 1
		 1851 662 1 652 1856 1 1856 663 1 653 1855 1 1855 664 1 654 1859 1 1859 665 1 655 1862 1
		 1862 666 1 656 1865 1 1865 667 1 657 1869 1 1869 668 1 658 1872 1 1872 669 1 659 1875 1
		 1875 670 1 660 1878 1 1878 671 1 661 1881 1 1881 672 1 662 1882 1 1882 673 1 663 1887 1
		 1887 674 1 664 1886 1 1886 675 1 665 1890 1 1890 676 1 666 1893 1 1893 677 1 667 1896 1
		 1896 678 1 668 1900 1 1900 679 1 669 1903 1 1903 680 1 670 1906 1 1906 681 1 671 1909 1
		 1909 682 1;
	setAttr ".ed[2656:2821]" 672 1912 1 1912 683 1 673 1913 1 1913 684 1 674 1918 1
		 1918 685 1 675 1917 1 1917 686 1 676 1921 1 1921 687 1 677 1924 1 1924 688 1 678 1927 1
		 1927 689 1 679 1931 1 1931 690 1 680 1934 1 1934 691 1 681 1937 1 1937 692 1 682 1940 1
		 1940 693 1 683 1943 1 1943 694 1 684 1944 1 1944 695 1 685 1949 1 1949 696 1 686 1948 1
		 1948 697 1 687 1952 1 1952 698 1 688 1955 1 1955 699 1 689 1958 1 1958 700 1 690 1962 1
		 1962 701 1 691 1965 1 1965 702 1 692 1968 1 1968 703 1 693 1971 1 1971 704 1 694 1974 1
		 1974 705 1 695 1975 1 1975 706 1 696 1980 1 1980 707 1 697 1979 1 1979 708 1 698 1983 1
		 1983 709 1 699 1986 1 1986 710 1 700 1989 1 1989 711 1 701 1993 1 1993 712 1 702 1996 1
		 1996 713 1 703 1999 1 1999 714 1 704 2002 1 2002 715 1 705 2005 1 2005 716 1 706 2006 1
		 2006 717 1 707 2011 1 2011 509 1 708 2010 1 2010 510 1 709 2013 1 2013 511 1 710 2015 1
		 2015 512 1 711 2017 1 2017 513 1 712 2019 1 2019 514 1 713 2021 1 2021 515 1 714 2023 1
		 2023 516 1 715 2025 1 2025 517 1 716 2027 1 2027 518 1 717 2029 1 2029 519 1 0 2031 1
		 2031 12 1 1 2036 1 2036 13 1 2 2040 1 2040 14 1 3 2044 1 2044 15 1 4 2048 1 2048 16 1
		 5 2052 1 2052 17 1 6 2056 1 2056 18 1 7 2060 1 2060 19 1 8 2064 1 2064 20 1 10 2068 1
		 2068 20 1 12 2071 1 2071 23 1 13 2075 1 2075 24 1 14 2078 1 2078 25 1 15 2081 1 2081 26 1
		 16 2084 1 2084 27 1 17 2087 1 2087 28 1 18 2090 1 2090 29 1 19 2093 1 2093 30 1 20 2096 1
		 2096 31 1 22 2099 1 2099 33 1 23 2103 1 2103 34 1 24 2106 1 2106 35 1 25 2109 1 2109 36 1
		 26 2112 1 2112 37 1 27 2115 1 2115 38 1 28 2118 1 2118 39 1 29 2121 1 2121 40 1 30 2124 1
		 2124 41 1 32 2127 1 2127 43 1 33 2131 1 2131 44 1 34 2134 1 2134 45 1 35 2137 1 2137 46 1
		 36 2140 1 2140 47 1 37 2143 1 2143 48 1 38 2146 1 2146 49 1 39 2149 1 2149 50 1 40 2152 1
		 2152 51 1;
	setAttr ".ed[2822:2987]" 42 2155 1 2155 53 1 43 2159 1 2159 54 1 44 2162 1 2162 55 1
		 45 2165 1 2165 56 1 46 2168 1 2168 57 1 47 2171 1 2171 58 1 48 2174 1 2174 59 1 49 2177 1
		 2177 60 1 50 2180 1 2180 61 1 52 2183 1 2183 63 1 53 2187 1 2187 64 1 54 2190 1 2190 65 1
		 55 2193 1 2193 66 1 56 2196 1 2196 67 1 57 2199 1 2199 68 1 58 2202 1 2202 69 1 59 2205 1
		 2205 70 1 60 2208 1 2208 71 1 62 2211 1 2211 73 1 63 2215 1 2215 74 1 64 2218 1 2218 75 1
		 65 2221 1 2221 76 1 66 2224 1 2224 77 1 67 2227 1 2227 78 1 68 2230 1 2230 79 1 69 2233 1
		 2233 80 1 70 2236 1 2236 81 1 72 2239 1 2239 83 1 73 2243 1 2243 84 1 74 2246 1 2246 85 1
		 75 2249 1 2249 86 1 76 2252 1 2252 87 1 77 2255 1 2255 88 1 78 2258 1 2258 89 1 79 2261 1
		 2261 90 1 80 2264 1 2264 91 1 82 2267 1 2267 93 1 83 2271 1 2271 94 1 84 2274 1 2274 95 1
		 85 2277 1 2277 96 1 86 2280 1 2280 97 1 87 2283 1 2283 98 1 88 2286 1 2286 99 1 89 2289 1
		 2289 100 1 90 2292 1 2292 101 1 92 2295 1 2295 103 1 93 2299 1 2299 104 1 94 2302 1
		 2302 105 1 95 2305 1 2305 106 1 96 2308 1 2308 107 1 97 2311 1 2311 108 1 98 2314 1
		 2314 109 1 99 2317 1 2317 110 1 101 2321 1 2321 110 1 102 2323 1 2323 113 1 103 2327 1
		 2327 114 1 104 2330 1 2330 115 1 105 2333 1 2333 116 1 106 2336 1 2336 117 1 107 2339 1
		 2339 118 1 118 2342 1 2342 109 1 119 2345 1 2345 110 1 110 2348 1 2348 121 1 112 2351 1
		 2351 123 1 113 2355 1 2355 124 1 114 2358 1 2358 125 1 125 2361 1 2361 116 1 126 2364 1
		 2364 117 1 127 2367 1 2367 118 1 128 2370 1 2370 119 1 129 2373 1 2373 120 1 121 2377 1
		 2377 130 1 122 2379 1 2379 134 1 123 2383 1 2383 135 1 124 2386 1 2386 136 1 136 2389 1
		 2389 126 1 137 2392 1 2392 127 1 138 2395 1 2395 128 1 139 2398 1 2398 129 1 140 2401 1
		 2401 130 1 131 2405 1 2405 141 1 132 2408 1 2408 144 1 133 2412 1 2412 145 1;
	setAttr ".ed[2988:3153]" 134 2415 1 2415 146 1 135 2418 1 2418 147 1 147 2421 1
		 2421 137 1 148 2424 1 2424 138 1 149 2427 1 2427 139 1 150 2430 1 2430 140 1 151 2433 1
		 2433 141 1 142 2437 1 2437 152 1 143 2439 1 2439 155 1 144 2443 1 2443 156 1 145 2446 1
		 2446 157 1 146 2449 1 2449 158 1 158 2452 1 2452 148 1 159 2455 1 2455 149 1 160 2458 1
		 2458 150 1 161 2461 1 2461 151 1 162 2464 1 2464 152 1 153 2468 1 2468 163 1 154 2470 1
		 2470 166 1 155 2474 1 2474 167 1 156 2477 1 2477 168 1 157 2480 1 2480 169 1 169 2483 1
		 2483 159 1 170 2486 1 2486 160 1 171 2489 1 2489 161 1 172 2492 1 2492 162 1 173 2495 1
		 2495 163 1 164 2499 1 2499 174 1 165 2501 1 2501 177 1 166 2505 1 2505 178 1 167 2508 1
		 2508 179 1 168 2511 1 2511 180 1 180 2514 1 2514 170 1 181 2517 1 2517 171 1 182 2520 1
		 2520 172 1 183 2523 1 2523 173 1 184 2526 1 2526 174 1 175 2530 1 2530 185 1 176 2532 1
		 2532 188 1 177 2536 1 2536 189 1 178 2539 1 2539 190 1 179 2542 1 2542 191 1 191 2545 1
		 2545 181 1 192 2548 1 2548 182 1 193 2551 1 2551 183 1 194 2554 1 2554 184 1 195 2557 1
		 2557 185 1 186 2561 1 2561 196 1 187 2563 1 2563 199 1 188 2567 1 2567 200 1 189 2570 1
		 2570 201 1 190 2573 1 2573 202 1 202 2576 1 2576 192 1 203 2579 1 2579 193 1 204 2582 1
		 2582 194 1 205 2585 1 2585 195 1 206 2588 1 2588 196 1 197 2592 1 2592 207 1 198 2594 1
		 2594 1 1 199 2597 1 2597 2 1 200 2599 1 2599 3 1 201 2601 1 2601 4 1 4 2603 1 2603 203 1
		 5 2605 1 2605 204 1 6 2607 1 2607 205 1 7 2609 1 2609 206 1 8 2611 1 2611 207 1 207 2613 1
		 2613 10 1 225 2616 1 2616 209 1 225 2620 1 2620 211 1 226 2624 1 2624 212 1 227 2628 1
		 2628 213 1 213 2633 1 2633 229 1 214 2637 1 2637 230 1 215 2641 1 2641 231 1 216 2645 1
		 2645 232 1 217 2649 1 2649 233 1 218 2653 1 2653 234 1 219 2657 1 2657 235 1 220 2661 1
		 2661 236 1 221 2665 1 2665 237 1 223 2669 1 2669 237 1 239 2673 1 2673 225 1;
	setAttr ".ed[3154:3319]" 240 2676 1 2676 226 1 241 2679 1 2679 227 1 242 2682 1
		 2682 228 1 228 2685 1 2685 244 1 229 2688 1 2688 245 1 230 2691 1 2691 246 1 231 2694 1
		 2694 247 1 232 2697 1 2697 248 1 233 2700 1 2700 249 1 234 2703 1 2703 250 1 235 2706 1
		 2706 251 1 236 2709 1 2709 252 1 237 2712 1 2712 253 1 254 2716 1 2716 240 1 255 2719 1
		 2719 241 1 256 2722 1 2722 242 1 257 2725 1 2725 243 1 243 2728 1 2728 259 1 244 2731 1
		 2731 260 1 245 2734 1 2734 261 1 246 2737 1 2737 262 1 247 2740 1 2740 263 1 248 2743 1
		 2743 264 1 249 2746 1 2746 265 1 250 719 1 719 266 1 251 722 1 722 267 1 252 725 1
		 725 268 1 269 729 1 729 255 1 270 732 1 732 256 1 271 735 1 735 257 1 272 738 1 738 258 1
		 258 741 1 741 274 1 259 744 1 744 275 1 260 747 1 747 276 1 261 750 1 750 277 1 262 753 1
		 753 278 1 263 756 1 756 279 1 264 759 1 759 280 1 265 762 1 762 281 1 266 765 1 765 282 1
		 267 768 1 768 283 1 284 772 1 772 270 1 285 775 1 775 271 1 286 778 1 778 272 1 287 781 1
		 781 273 1 273 784 1 784 289 1 274 787 1 787 290 1 275 790 1 790 291 1 276 793 1 793 292 1
		 277 796 1 796 293 1 278 799 1 799 294 1 279 802 1 802 295 1 280 805 1 805 296 1 281 808 1
		 808 297 1 282 811 1 811 298 1 299 815 1 815 285 1 300 818 1 818 286 1 301 821 1 821 287 1
		 302 824 1 824 288 1 288 827 1 827 304 1 289 830 1 830 305 1 290 833 1 833 306 1 291 836 1
		 836 307 1 292 839 1 839 308 1 293 842 1 842 309 1 294 845 1 845 310 1 295 848 1 848 311 1
		 296 851 1 851 312 1 297 854 1 854 313 1 314 858 1 858 300 1 315 861 1 861 301 1 316 864 1
		 864 302 1 317 867 1 867 303 1 303 870 1 870 319 1 304 873 1 873 320 1 305 876 1 876 321 1
		 306 879 1 879 322 1 307 882 1 882 323 1 308 885 1 885 324 1 309 888 1 888 325 1 310 891 1
		 891 326 1 311 894 1 894 327 1 312 897 1 897 328 1;
	setAttr ".ed[3320:3485]" 329 901 1 901 315 1 330 904 1 904 316 1 331 907 1 907 317 1
		 332 910 1 910 318 1 318 913 1 913 334 1 319 916 1 916 335 1 320 919 1 919 336 1 321 922 1
		 922 337 1 322 925 1 925 338 1 323 928 1 928 339 1 324 931 1 931 340 1 325 934 1 934 341 1
		 326 937 1 937 342 1 327 940 1 940 343 1 344 944 1 944 330 1 345 947 1 947 331 1 346 950 1
		 950 332 1 347 953 1 953 333 1 333 956 1 956 349 1 334 959 1 959 350 1 335 962 1 962 351 1
		 336 965 1 965 352 1 337 968 1 968 353 1 338 971 1 971 354 1 339 974 1 974 355 1 340 977 1
		 977 356 1 341 980 1 980 357 1 342 983 1 983 358 1 360 987 1 987 344 1 360 990 1 990 346 1
		 361 993 1 993 347 1 347 996 1 996 363 1 348 999 1 999 364 1 349 1002 1 1002 365 1
		 350 1005 1 1005 366 1 351 1008 1 1008 367 1 352 1011 1 1011 368 1 353 1014 1 1014 369 1
		 354 1017 1 1017 370 1 355 1020 1 1020 371 1 356 1023 1 1023 372 1 358 1027 1 1027 372 1
		 374 1030 1 1030 360 1 360 1033 1 1033 376 1 361 1036 1 1036 377 1 362 1039 1 1039 378 1
		 363 1042 1 1042 379 1 364 1045 1 1045 380 1 365 1048 1 1048 381 1 366 1051 1 1051 382 1
		 367 1054 1 1054 383 1 368 1057 1 1057 384 1 369 1060 1 1060 385 1 385 1063 1 1063 371 1
		 386 1066 1 1066 372 1 372 1069 1 1069 388 1 390 1073 1 1073 374 1 375 1076 1 1076 391 1
		 376 1079 1 1079 392 1 377 1082 1 1082 393 1 378 1085 1 1085 394 1 379 1088 1 1088 395 1
		 380 1091 1 1091 396 1 381 1094 1 1094 397 1 397 1097 1 1097 383 1 398 1100 1 1100 384 1
		 399 1103 1 1103 385 1 400 1106 1 1106 386 1 401 1109 1 1109 387 1 388 1113 1 1113 402 1
		 405 1116 1 1116 389 1 390 1119 1 1119 406 1 391 1122 1 1122 407 1 392 1125 1 1125 408 1
		 393 1128 1 1128 409 1 394 1131 1 1131 410 1 395 1134 1 1134 411 1 396 1137 1 1137 412 1
		 412 1140 1 1140 398 1 413 1143 1 1143 399 1 414 1146 1 1146 400 1 415 1149 1 1149 401 1
		 416 1152 1 1152 402 1;
	setAttr ".ed[3486:3651]" 403 1156 1 1156 417 1 420 1159 1 1159 404 1 405 1162 1
		 1162 421 1 406 1165 1 1165 422 1 407 1168 1 1168 423 1 408 1171 1 1171 424 1 409 1174 1
		 1174 425 1 410 1177 1 1177 426 1 411 1180 1 1180 427 1 427 1183 1 1183 413 1 428 1186 1
		 1186 414 1 429 1189 1 1189 415 1 430 1192 1 1192 416 1 431 1195 1 1195 417 1 418 1199 1
		 1199 432 1 435 1202 1 1202 419 1 420 1205 1 1205 436 1 421 1208 1 1208 437 1 422 1211 1
		 1211 438 1 423 1214 1 1214 439 1 424 1217 1 1217 440 1 425 1220 1 1220 441 1 426 1223 1
		 1223 442 1 442 1226 1 1226 428 1 443 1229 1 1229 429 1 444 1232 1 1232 430 1 445 1235 1
		 1235 431 1 446 1238 1 1238 432 1 433 1242 1 1242 447 1 450 1245 1 1245 434 1 435 1248 1
		 1248 451 1 436 1251 1 1251 452 1 437 1254 1 1254 453 1 438 1257 1 1257 454 1 439 1260 1
		 1260 455 1 440 1263 1 1263 456 1 441 1266 1 1266 457 1 457 1269 1 1269 443 1 458 1272 1
		 1272 444 1 459 1275 1 1275 445 1 460 1278 1 1278 446 1 461 1281 1 1281 447 1 448 1285 1
		 1285 462 1 465 1288 1 1288 449 1 450 1291 1 1291 466 1 451 1294 1 1294 467 1 452 1297 1
		 1297 468 1 453 1300 1 1300 469 1 454 1303 1 1303 470 1 455 1306 1 1306 471 1 456 1309 1
		 1309 472 1 472 1312 1 1312 458 1 473 1315 1 1315 459 1 474 1318 1 1318 460 1 475 1321 1
		 1321 461 1 476 1324 1 1324 462 1 463 1328 1 1328 477 1 480 1331 1 1331 464 1 465 1334 1
		 1334 481 1 466 1337 1 1337 482 1 467 1340 1 1340 483 1 468 1343 1 1343 484 1 469 1346 1
		 1346 485 1 470 1349 1 1349 486 1 471 1352 1 1352 487 1 487 1355 1 1355 473 1 488 1358 1
		 1358 474 1 489 1361 1 1361 475 1 490 1364 1 1364 476 1 491 1367 1 1367 477 1 478 1371 1
		 1371 492 1 495 1374 1 1374 479 1 480 1377 1 1377 496 1 481 1380 1 1380 497 1 482 1383 1
		 1383 498 1 483 1386 1 1386 499 1 484 1389 1 1389 500 1 485 1392 1 1392 501 1 486 1395 1
		 1395 502 1 502 1398 1 1398 488 1 503 1401 1 1401 489 1 504 1404 1 1404 490 1 505 1407 1
		 1407 491 1;
	setAttr ".ed[3652:3817]" 506 1410 1 1410 492 1 493 1414 1 1414 507 1 209 1417 1
		 1417 495 1 495 1419 1 1419 211 1 496 1421 1 1421 212 1 497 1423 1 1423 213 1 498 1425 1
		 1425 214 1 499 1427 1 1427 215 1 500 1429 1 1429 216 1 501 1431 1 1431 217 1 217 1433 1
		 1433 503 1 218 1435 1 1435 504 1 219 1437 1 1437 505 1 220 1439 1 1439 506 1 221 1441 1
		 1441 507 1 507 1443 1 1443 223 1 509 1446 1 1446 521 1 510 1451 1 1451 522 1 511 1455 1
		 1455 523 1 512 1459 1 1459 524 1 513 1463 1 1463 525 1 514 1467 1 1467 526 1 515 1471 1
		 1471 527 1 516 1475 1 1475 528 1 517 1479 1 1479 529 1 519 1483 1 1483 529 1 521 1486 1
		 1486 532 1 522 1490 1 1490 533 1 523 1493 1 1493 534 1 524 1496 1 1496 535 1 525 1499 1
		 1499 536 1 526 1502 1 1502 537 1 527 1505 1 1505 538 1 528 1508 1 1508 539 1 529 1511 1
		 1511 540 1 531 1514 1 1514 542 1 532 1518 1 1518 543 1 533 1521 1 1521 544 1 534 1524 1
		 1524 545 1 535 1527 1 1527 546 1 536 1530 1 1530 547 1 537 1533 1 1533 548 1 538 1536 1
		 1536 549 1 539 1539 1 1539 550 1 541 1542 1 1542 552 1 542 1546 1 1546 553 1 543 1549 1
		 1549 554 1 544 1552 1 1552 555 1 545 1555 1 1555 556 1 546 1558 1 1558 557 1 547 1561 1
		 1561 558 1 548 1564 1 1564 559 1 549 1567 1 1567 560 1 551 1570 1 1570 562 1 552 1574 1
		 1574 563 1 553 1577 1 1577 564 1 554 1580 1 1580 565 1 555 1583 1 1583 566 1 556 1586 1
		 1586 567 1 557 1589 1 1589 568 1 558 1592 1 1592 569 1 559 1595 1 1595 570 1 561 1598 1
		 1598 572 1 562 1602 1 1602 573 1 563 1605 1 1605 574 1 564 1608 1 1608 575 1 565 1611 1
		 1611 576 1 566 1614 1 1614 577 1 567 1617 1 1617 578 1 568 1620 1 1620 579 1 569 1623 1
		 1623 580 1 571 1626 1 1626 582 1 572 1630 1 1630 583 1 573 1633 1 1633 584 1 574 1636 1
		 1636 585 1 575 1639 1 1639 586 1 576 1642 1 1642 587 1 577 1645 1 1645 588 1 578 1648 1
		 1648 589 1 579 1651 1 1651 590 1 581 1654 1 1654 592 1 582 1658 1 1658 593 1 583 1661 1
		 1661 594 1;
	setAttr ".ed[3818:3983]" 584 1664 1 1664 595 1 585 1667 1 1667 596 1 586 1670 1
		 1670 597 1 587 1673 1 1673 598 1 588 1676 1 1676 599 1 589 1679 1 1679 600 1 591 1682 1
		 1682 602 1 592 1686 1 1686 603 1 593 1689 1 1689 604 1 594 1692 1 1692 605 1 595 1695 1
		 1695 606 1 596 1698 1 1698 607 1 597 1701 1 1701 608 1 598 1704 1 1704 609 1 599 1707 1
		 1707 610 1 601 1710 1 1710 612 1 602 1714 1 1714 613 1 603 1717 1 1717 614 1 604 1720 1
		 1720 615 1 605 1723 1 1723 616 1 606 1726 1 1726 617 1 607 1729 1 1729 618 1 608 1732 1
		 1732 619 1 610 1736 1 1736 619 1 611 1738 1 1738 622 1 612 1742 1 1742 623 1 613 1745 1
		 1745 624 1 614 1748 1 1748 625 1 615 1751 1 1751 626 1 616 1754 1 1754 627 1 627 1757 1
		 1757 618 1 628 1760 1 1760 619 1 619 1763 1 1763 630 1 621 1766 1 1766 632 1 622 1770 1
		 1770 633 1 623 1773 1 1773 634 1 634 1776 1 1776 625 1 635 1779 1 1779 626 1 636 1782 1
		 1782 627 1 637 1785 1 1785 628 1 638 1788 1 1788 629 1 630 1792 1 1792 639 1 631 1794 1
		 1794 643 1 632 1798 1 1798 644 1 633 1801 1 1801 645 1 645 1804 1 1804 635 1 646 1807 1
		 1807 636 1 647 1810 1 1810 637 1 648 1813 1 1813 638 1 649 1816 1 1816 639 1 640 1820 1
		 1820 650 1 641 1823 1 1823 653 1 642 1827 1 1827 654 1 643 1830 1 1830 655 1 644 1833 1
		 1833 656 1 656 1836 1 1836 646 1 657 1839 1 1839 647 1 658 1842 1 1842 648 1 659 1845 1
		 1845 649 1 660 1848 1 1848 650 1 651 1852 1 1852 661 1 652 1854 1 1854 664 1 653 1858 1
		 1858 665 1 654 1861 1 1861 666 1 655 1864 1 1864 667 1 667 1867 1 1867 657 1 668 1870 1
		 1870 658 1 669 1873 1 1873 659 1 670 1876 1 1876 660 1 671 1879 1 1879 661 1 662 1883 1
		 1883 672 1 663 1885 1 1885 675 1 664 1889 1 1889 676 1 665 1892 1 1892 677 1 666 1895 1
		 1895 678 1 678 1898 1 1898 668 1 679 1901 1 1901 669 1 680 1904 1 1904 670 1 681 1907 1
		 1907 671 1 682 1910 1 1910 672 1 673 1914 1 1914 683 1 674 1916 1 1916 686 1 675 1920 1
		 1920 687 1;
	setAttr ".ed[3984:4149]" 676 1923 1 1923 688 1 677 1926 1 1926 689 1 689 1929 1
		 1929 679 1 690 1932 1 1932 680 1 691 1935 1 1935 681 1 692 1938 1 1938 682 1 693 1941 1
		 1941 683 1 684 1945 1 1945 694 1 685 1947 1 1947 697 1 686 1951 1 1951 698 1 687 1954 1
		 1954 699 1 688 1957 1 1957 700 1 700 1960 1 1960 690 1 701 1963 1 1963 691 1 702 1966 1
		 1966 692 1 703 1969 1 1969 693 1 704 1972 1 1972 694 1 695 1976 1 1976 705 1 696 1978 1
		 1978 708 1 697 1982 1 1982 709 1 698 1985 1 1985 710 1 699 1988 1 1988 711 1 711 1991 1
		 1991 701 1 712 1994 1 1994 702 1 713 1997 1 1997 703 1 714 2000 1 2000 704 1 715 2003 1
		 2003 705 1 706 2007 1 2007 716 1 707 2009 1 2009 510 1 708 2012 1 2012 511 1 709 2014 1
		 2014 512 1 710 2016 1 2016 513 1 513 2018 1 2018 712 1 514 2020 1 2020 713 1 515 2022 1
		 2022 714 1 516 2024 1 2024 715 1 517 2026 1 2026 716 1 716 2028 1 2028 519 1 2030 2748 1
		 2748 2032 1 2031 2748 1 2031 2749 1 2749 2034 1 2033 2749 1 2035 2750 1 2750 2037 1
		 2036 2750 1 2036 2751 1 2751 2038 1 2032 2751 1 2039 2752 1 2752 2041 1 2040 2752 1
		 2040 2753 1 2753 2042 1 2037 2753 1 2043 2754 1 2754 2045 1 2044 2754 1 2044 2755 1
		 2755 2046 1 2041 2755 1 2047 2756 1 2756 2049 1 2048 2756 1 2048 2757 1 2757 2050 1
		 2045 2757 1 2051 2758 1 2758 2053 1 2052 2758 1 2052 2759 1 2759 2054 1 2049 2759 1
		 2055 2760 1 2760 2057 1 2056 2760 1 2056 2761 1 2761 2058 1 2053 2761 1 2059 2762 1
		 2762 2061 1 2060 2762 1 2060 2763 1 2763 2062 1 2057 2763 1 2063 2764 1 2764 2065 1
		 2064 2764 1 2064 2765 1 2765 2066 1 2061 2765 1 2067 2766 1 2766 2069 1 2068 2766 1
		 2070 2767 1 2767 2068 1 2065 2767 1 2038 2768 1 2768 2072 1 2071 2768 1 2071 2769 1
		 2769 2074 1 2073 2769 1 2042 2770 1 2770 2076 1 2075 2770 1 2075 2771 1 2771 2077 1
		 2072 2771 1 2046 2772 1 2772 2079 1 2078 2772 1 2078 2773 1 2773 2080 1 2076 2773 1
		 2050 2774 1 2774 2082 1 2081 2774 1 2081 2775 1 2775 2083 1 2079 2775 1 2054 2776 1
		 2776 2085 1 2084 2776 1 2084 2777 1 2777 2086 1 2082 2777 1;
	setAttr ".ed[4150:4315]" 2058 2778 1 2778 2088 1 2087 2778 1 2087 2779 1 2779 2089 1
		 2085 2779 1 2062 2780 1 2780 2091 1 2090 2780 1 2090 2781 1 2781 2092 1 2088 2781 1
		 2066 2782 1 2782 2094 1 2093 2782 1 2093 2783 1 2783 2095 1 2091 2783 1 2069 2784 1
		 2784 2097 1 2096 2784 1 2094 2785 1 2785 2096 1 2098 2785 1 2074 2786 1 2786 2100 1
		 2099 2786 1 2099 2787 1 2787 2102 1 2101 2787 1 2077 2788 1 2788 2104 1 2103 2788 1
		 2103 2789 1 2789 2105 1 2100 2789 1 2080 2790 1 2790 2107 1 2106 2790 1 2106 2791 1
		 2791 2108 1 2104 2791 1 2083 2792 1 2792 2110 1 2109 2792 1 2109 2793 1 2793 2111 1
		 2107 2793 1 2086 2794 1 2794 2113 1 2112 2794 1 2112 2795 1 2795 2114 1 2110 2795 1
		 2089 2796 1 2796 2116 1 2115 2796 1 2115 2797 1 2797 2117 1 2113 2797 1 2092 2798 1
		 2798 2119 1 2118 2798 1 2118 2799 1 2799 2120 1 2116 2799 1 2095 2800 1 2800 2122 1
		 2121 2800 1 2121 2801 1 2801 2123 1 2119 2801 1 2098 2802 1 2802 2125 1 2124 2802 1
		 2122 2803 1 2803 2124 1 2126 2803 1 2102 2804 1 2804 2128 1 2127 2804 1 2127 2805 1
		 2805 2130 1 2129 2805 1 2105 2806 1 2806 2132 1 2131 2806 1 2131 2807 1 2807 2133 1
		 2128 2807 1 2108 2808 1 2808 2135 1 2134 2808 1 2134 2809 1 2809 2136 1 2132 2809 1
		 2111 2810 1 2810 2138 1 2137 2810 1 2137 2811 1 2811 2139 1 2135 2811 1 2114 2812 1
		 2812 2141 1 2140 2812 1 2140 2813 1 2813 2142 1 2138 2813 1 2117 2814 1 2814 2144 1
		 2143 2814 1 2143 2815 1 2815 2145 1 2141 2815 1 2120 2816 1 2816 2147 1 2146 2816 1
		 2146 2817 1 2817 2148 1 2144 2817 1 2123 2818 1 2818 2150 1 2149 2818 1 2149 2819 1
		 2819 2151 1 2147 2819 1 2126 2820 1 2820 2153 1 2152 2820 1 2150 2821 1 2821 2152 1
		 2154 2821 1 2130 2822 1 2822 2156 1 2155 2822 1 2155 2823 1 2823 2158 1 2157 2823 1
		 2133 2824 1 2824 2160 1 2159 2824 1 2159 2825 1 2825 2161 1 2156 2825 1 2136 2826 1
		 2826 2163 1 2162 2826 1 2162 2827 1 2827 2164 1 2160 2827 1 2139 2828 1 2828 2166 1
		 2165 2828 1 2165 2829 1 2829 2167 1 2163 2829 1 2142 2830 1 2830 2169 1 2168 2830 1
		 2168 2831 1 2831 2170 1 2166 2831 1 2145 2832 1 2832 2172 1 2171 2832 1 2171 2833 1;
	setAttr ".ed[4316:4481]" 2833 2173 1 2169 2833 1 2148 2834 1 2834 2175 1 2174 2834 1
		 2174 2835 1 2835 2176 1 2172 2835 1 2151 2836 1 2836 2178 1 2177 2836 1 2177 2837 1
		 2837 2179 1 2175 2837 1 2154 2838 1 2838 2181 1 2180 2838 1 2178 2839 1 2839 2180 1
		 2182 2839 1 2158 2840 1 2840 2184 1 2183 2840 1 2183 2841 1 2841 2186 1 2185 2841 1
		 2161 2842 1 2842 2188 1 2187 2842 1 2187 2843 1 2843 2189 1 2184 2843 1 2164 2844 1
		 2844 2191 1 2190 2844 1 2190 2845 1 2845 2192 1 2188 2845 1 2167 2846 1 2846 2194 1
		 2193 2846 1 2193 2847 1 2847 2195 1 2191 2847 1 2170 2848 1 2848 2197 1 2196 2848 1
		 2196 2849 1 2849 2198 1 2194 2849 1 2173 2850 1 2850 2200 1 2199 2850 1 2199 2851 1
		 2851 2201 1 2197 2851 1 2176 2852 1 2852 2203 1 2202 2852 1 2202 2853 1 2853 2204 1
		 2200 2853 1 2179 2854 1 2854 2206 1 2205 2854 1 2205 2855 1 2855 2207 1 2203 2855 1
		 2182 2856 1 2856 2209 1 2208 2856 1 2206 2857 1 2857 2208 1 2210 2857 1 2186 2858 1
		 2858 2212 1 2211 2858 1 2211 2859 1 2859 2214 1 2213 2859 1 2189 2860 1 2860 2216 1
		 2215 2860 1 2215 2861 1 2861 2217 1 2212 2861 1 2192 2862 1 2862 2219 1 2218 2862 1
		 2218 2863 1 2863 2220 1 2216 2863 1 2195 2864 1 2864 2222 1 2221 2864 1 2221 2865 1
		 2865 2223 1 2219 2865 1 2198 2866 1 2866 2225 1 2224 2866 1 2224 2867 1 2867 2226 1
		 2222 2867 1 2201 2868 1 2868 2228 1 2227 2868 1 2227 2869 1 2869 2229 1 2225 2869 1
		 2204 2870 1 2870 2231 1 2230 2870 1 2230 2871 1 2871 2232 1 2228 2871 1 2207 2872 1
		 2872 2234 1 2233 2872 1 2233 2873 1 2873 2235 1 2231 2873 1 2210 2874 1 2874 2237 1
		 2236 2874 1 2234 2875 1 2875 2236 1 2238 2875 1 2214 2876 1 2876 2240 1 2239 2876 1
		 2239 2877 1 2877 2242 1 2241 2877 1 2217 2878 1 2878 2244 1 2243 2878 1 2243 2879 1
		 2879 2245 1 2240 2879 1 2220 2880 1 2880 2247 1 2246 2880 1 2246 2881 1 2881 2248 1
		 2244 2881 1 2223 2882 1 2882 2250 1 2249 2882 1 2249 2883 1 2883 2251 1 2247 2883 1
		 2226 2884 1 2884 2253 1 2252 2884 1 2252 2885 1 2885 2254 1 2250 2885 1 2229 2886 1
		 2886 2256 1 2255 2886 1 2255 2887 1 2887 2257 1 2253 2887 1 2232 2888 1 2888 2259 1;
	setAttr ".ed[4482:4647]" 2258 2888 1 2258 2889 1 2889 2260 1 2256 2889 1 2235 2890 1
		 2890 2262 1 2261 2890 1 2261 2891 1 2891 2263 1 2259 2891 1 2238 2892 1 2892 2265 1
		 2264 2892 1 2262 2893 1 2893 2264 1 2266 2893 1 2242 2894 1 2894 2268 1 2267 2894 1
		 2267 2895 1 2895 2270 1 2269 2895 1 2245 2896 1 2896 2272 1 2271 2896 1 2271 2897 1
		 2897 2273 1 2268 2897 1 2248 2898 1 2898 2275 1 2274 2898 1 2274 2899 1 2899 2276 1
		 2272 2899 1 2251 2900 1 2900 2278 1 2277 2900 1 2277 2901 1 2901 2279 1 2275 2901 1
		 2254 2902 1 2902 2281 1 2280 2902 1 2280 2903 1 2903 2282 1 2278 2903 1 2257 2904 1
		 2904 2284 1 2283 2904 1 2283 2905 1 2905 2285 1 2281 2905 1 2260 2906 1 2906 2287 1
		 2286 2906 1 2286 2907 1 2907 2288 1 2284 2907 1 2263 2908 1 2908 2290 1 2289 2908 1
		 2289 2909 1 2909 2291 1 2287 2909 1 2266 2910 1 2910 2293 1 2292 2910 1 2290 2911 1
		 2911 2292 1 2294 2911 1 2270 2912 1 2912 2296 1 2295 2912 1 2295 2913 1 2913 2298 1
		 2297 2913 1 2273 2914 1 2914 2300 1 2299 2914 1 2299 2915 1 2915 2301 1 2296 2915 1
		 2276 2916 1 2916 2303 1 2302 2916 1 2302 2917 1 2917 2304 1 2300 2917 1 2279 2918 1
		 2918 2306 1 2305 2918 1 2305 2919 1 2919 2307 1 2303 2919 1 2282 2920 1 2920 2309 1
		 2308 2920 1 2308 2921 1 2921 2310 1 2306 2921 1 2285 2922 1 2922 2312 1 2311 2922 1
		 2311 2923 1 2923 2313 1 2309 2923 1 2288 2924 1 2924 2315 1 2314 2924 1 2314 2925 1
		 2925 2316 1 2312 2925 1 2291 2926 1 2926 2318 1 2317 2926 1 2317 2927 1 2927 2319 1
		 2315 2927 1 2320 2928 1 2928 2322 1 2321 2928 1 2294 2929 1 2929 2321 1 2318 2929 1
		 2298 2930 1 2930 2324 1 2323 2930 1 2323 2931 1 2931 2326 1 2325 2931 1 2301 2932 1
		 2932 2328 1 2327 2932 1 2327 2933 1 2933 2329 1 2324 2933 1 2304 2934 1 2934 2331 1
		 2330 2934 1 2330 2935 1 2935 2332 1 2328 2935 1 2307 2936 1 2936 2334 1 2333 2936 1
		 2333 2937 1 2937 2335 1 2331 2937 1 2310 2938 1 2938 2337 1 2336 2938 1 2336 2939 1
		 2939 2338 1 2334 2939 1 2313 2940 1 2940 2340 1 2339 2940 1 2339 2941 1 2941 2341 1
		 2337 2941 1 2340 2942 1 2942 2316 1 2342 2942 1 2342 2943 1 2943 2344 1 2343 2943 1;
	setAttr ".ed[4648:4813]" 2344 2944 1 2944 2319 1 2345 2944 1 2345 2945 1 2945 2347 1
		 2346 2945 1 2322 2946 1 2946 2349 1 2348 2946 1 2347 2947 1 2947 2348 1 2350 2947 1
		 2326 2948 1 2948 2352 1 2351 2948 1 2351 2949 1 2949 2354 1 2353 2949 1 2329 2950 1
		 2950 2356 1 2355 2950 1 2355 2951 1 2951 2357 1 2352 2951 1 2332 2952 1 2952 2359 1
		 2358 2952 1 2358 2953 1 2953 2360 1 2356 2953 1 2359 2954 1 2954 2335 1 2361 2954 1
		 2361 2955 1 2955 2363 1 2362 2955 1 2363 2956 1 2956 2338 1 2364 2956 1 2364 2957 1
		 2957 2366 1 2365 2957 1 2366 2958 1 2958 2341 1 2367 2958 1 2367 2959 1 2959 2369 1
		 2368 2959 1 2369 2960 1 2960 2343 1 2370 2960 1 2370 2961 1 2961 2372 1 2371 2961 1
		 2372 2962 1 2962 2346 1 2373 2962 1 2373 2963 1 2963 2375 1 2374 2963 1 2376 2964 1
		 2964 2378 1 2377 2964 1 2350 2965 1 2965 2377 1 2375 2965 1 2354 2966 1 2966 2380 1
		 2379 2966 1 2379 2967 1 2967 2382 1 2381 2967 1 2357 2968 1 2968 2384 1 2383 2968 1
		 2383 2969 1 2969 2385 1 2380 2969 1 2360 2970 1 2970 2387 1 2386 2970 1 2386 2971 1
		 2971 2388 1 2384 2971 1 2387 2972 1 2972 2362 1 2389 2972 1 2389 2973 1 2973 2391 1
		 2390 2973 1 2391 2974 1 2974 2365 1 2392 2974 1 2392 2975 1 2975 2394 1 2393 2975 1
		 2394 2976 1 2976 2368 1 2395 2976 1 2395 2977 1 2977 2397 1 2396 2977 1 2397 2978 1
		 2978 2371 1 2398 2978 1 2398 2979 1 2979 2400 1 2399 2979 1 2400 2980 1 2980 2374 1
		 2401 2980 1 2401 2981 1 2981 2403 1 2402 2981 1 2404 2982 1 2982 2406 1 2405 2982 1
		 2378 2983 1 2983 2405 1 2403 2983 1 2407 2984 1 2984 2409 1 2408 2984 1 2408 2985 1
		 2985 2411 1 2410 2985 1 2382 2986 1 2986 2413 1 2412 2986 1 2412 2987 1 2987 2414 1
		 2409 2987 1 2385 2988 1 2988 2416 1 2415 2988 1 2415 2989 1 2989 2417 1 2413 2989 1
		 2388 2990 1 2990 2419 1 2418 2990 1 2418 2991 1 2991 2420 1 2416 2991 1 2419 2992 1
		 2992 2390 1 2421 2992 1 2421 2993 1 2993 2423 1 2422 2993 1 2423 2994 1 2994 2393 1
		 2424 2994 1 2424 2995 1 2995 2426 1 2425 2995 1 2426 2996 1 2996 2396 1 2427 2996 1
		 2427 2997 1 2997 2429 1 2428 2997 1 2429 2998 1 2998 2399 1 2430 2998 1 2430 2999 1;
	setAttr ".ed[4814:4979]" 2999 2432 1 2431 2999 1 2432 3000 1 3000 2402 1 2433 3000 1
		 2433 3001 1 3001 2435 1 2434 3001 1 2436 3002 1 3002 2438 1 2437 3002 1 2406 3003 1
		 3003 2437 1 2435 3003 1 2411 3004 1 3004 2440 1 2439 3004 1 2439 3005 1 3005 2442 1
		 2441 3005 1 2414 3006 1 3006 2444 1 2443 3006 1 2443 3007 1 3007 2445 1 2440 3007 1
		 2417 3008 1 3008 2447 1 2446 3008 1 2446 3009 1 3009 2448 1 2444 3009 1 2420 3010 1
		 3010 2450 1 2449 3010 1 2449 3011 1 3011 2451 1 2447 3011 1 2450 3012 1 3012 2422 1
		 2452 3012 1 2452 3013 1 3013 2454 1 2453 3013 1 2454 3014 1 3014 2425 1 2455 3014 1
		 2455 3015 1 3015 2457 1 2456 3015 1 2457 3016 1 3016 2428 1 2458 3016 1 2458 3017 1
		 3017 2460 1 2459 3017 1 2460 3018 1 3018 2431 1 2461 3018 1 2461 3019 1 3019 2463 1
		 2462 3019 1 2463 3020 1 3020 2434 1 2464 3020 1 2464 3021 1 3021 2466 1 2465 3021 1
		 2467 3022 1 3022 2469 1 2468 3022 1 2438 3023 1 3023 2468 1 2466 3023 1 2442 3024 1
		 3024 2471 1 2470 3024 1 2470 3025 1 3025 2473 1 2472 3025 1 2445 3026 1 3026 2475 1
		 2474 3026 1 2474 3027 1 3027 2476 1 2471 3027 1 2448 3028 1 3028 2478 1 2477 3028 1
		 2477 3029 1 3029 2479 1 2475 3029 1 2451 3030 1 3030 2481 1 2480 3030 1 2480 3031 1
		 3031 2482 1 2478 3031 1 2481 3032 1 3032 2453 1 2483 3032 1 2483 3033 1 3033 2485 1
		 2484 3033 1 2485 3034 1 3034 2456 1 2486 3034 1 2486 3035 1 3035 2488 1 2487 3035 1
		 2488 3036 1 3036 2459 1 2489 3036 1 2489 3037 1 3037 2491 1 2490 3037 1 2491 3038 1
		 3038 2462 1 2492 3038 1 2492 3039 1 3039 2494 1 2493 3039 1 2494 3040 1 3040 2465 1
		 2495 3040 1 2495 3041 1 3041 2497 1 2496 3041 1 2498 3042 1 3042 2500 1 2499 3042 1
		 2469 3043 1 3043 2499 1 2497 3043 1 2473 3044 1 3044 2502 1 2501 3044 1 2501 3045 1
		 3045 2504 1 2503 3045 1 2476 3046 1 3046 2506 1 2505 3046 1 2505 3047 1 3047 2507 1
		 2502 3047 1 2479 3048 1 3048 2509 1 2508 3048 1 2508 3049 1 3049 2510 1 2506 3049 1
		 2482 3050 1 3050 2512 1 2511 3050 1 2511 3051 1 3051 2513 1 2509 3051 1 2512 3052 1
		 3052 2484 1 2514 3052 1 2514 3053 1 3053 2516 1 2515 3053 1 2516 3054 1 3054 2487 1;
	setAttr ".ed[4980:5145]" 2517 3054 1 2517 3055 1 3055 2519 1 2518 3055 1 2519 3056 1
		 3056 2490 1 2520 3056 1 2520 3057 1 3057 2522 1 2521 3057 1 2522 3058 1 3058 2493 1
		 2523 3058 1 2523 3059 1 3059 2525 1 2524 3059 1 2525 3060 1 3060 2496 1 2526 3060 1
		 2526 3061 1 3061 2528 1 2527 3061 1 2529 3062 1 3062 2531 1 2530 3062 1 2500 3063 1
		 3063 2530 1 2528 3063 1 2504 3064 1 3064 2533 1 2532 3064 1 2532 3065 1 3065 2535 1
		 2534 3065 1 2507 3066 1 3066 2537 1 2536 3066 1 2536 3067 1 3067 2538 1 2533 3067 1
		 2510 3068 1 3068 2540 1 2539 3068 1 2539 3069 1 3069 2541 1 2537 3069 1 2513 3070 1
		 3070 2543 1 2542 3070 1 2542 3071 1 3071 2544 1 2540 3071 1 2543 3072 1 3072 2515 1
		 2545 3072 1 2545 3073 1 3073 2547 1 2546 3073 1 2547 3074 1 3074 2518 1 2548 3074 1
		 2548 3075 1 3075 2550 1 2549 3075 1 2550 3076 1 3076 2521 1 2551 3076 1 2551 3077 1
		 3077 2553 1 2552 3077 1 2553 3078 1 3078 2524 1 2554 3078 1 2554 3079 1 3079 2556 1
		 2555 3079 1 2556 3080 1 3080 2527 1 2557 3080 1 2557 3081 1 3081 2559 1 2558 3081 1
		 2560 3082 1 3082 2562 1 2561 3082 1 2531 3083 1 3083 2561 1 2559 3083 1 2535 3084 1
		 3084 2564 1 2563 3084 1 2563 3085 1 3085 2566 1 2565 3085 1 2538 3086 1 3086 2568 1
		 2567 3086 1 2567 3087 1 3087 2569 1 2564 3087 1 2541 3088 1 3088 2571 1 2570 3088 1
		 2570 3089 1 3089 2572 1 2568 3089 1 2544 3090 1 3090 2574 1 2573 3090 1 2573 3091 1
		 3091 2575 1 2571 3091 1 2574 3092 1 3092 2546 1 2576 3092 1 2576 3093 1 3093 2578 1
		 2577 3093 1 2578 3094 1 3094 2549 1 2579 3094 1 2579 3095 1 3095 2581 1 2580 3095 1
		 2581 3096 1 3096 2552 1 2582 3096 1 2582 3097 1 3097 2584 1 2583 3097 1 2584 3098 1
		 3098 2555 1 2585 3098 1 2585 3099 1 3099 2587 1 2586 3099 1 2587 3100 1 3100 2558 1
		 2588 3100 1 2588 3101 1 3101 2590 1 2589 3101 1 2591 3102 1 3102 2593 1 2592 3102 1
		 2562 3103 1 3103 2592 1 2590 3103 1 2566 3104 1 3104 2595 1 2594 3104 1 2594 3105 1
		 3105 2030 1 2596 3105 1 2569 3106 1 3106 2598 1 2597 3106 1 2597 3107 1 3107 2035 1
		 2595 3107 1 2572 3108 1 3108 2600 1 2599 3108 1 2599 3109 1 3109 2039 1 2598 3109 1;
	setAttr ".ed[5146:5311]" 2575 3110 1 3110 2602 1 2601 3110 1 2601 3111 1 3111 2043 1
		 2600 3111 1 2602 3112 1 3112 2577 1 2603 3112 1 2603 3113 1 3113 2604 1 2047 3113 1
		 2604 3114 1 3114 2580 1 2605 3114 1 2605 3115 1 3115 2606 1 2051 3115 1 2606 3116 1
		 3116 2583 1 2607 3116 1 2607 3117 1 3117 2608 1 2055 3117 1 2608 3118 1 3118 2586 1
		 2609 3118 1 2609 3119 1 3119 2610 1 2059 3119 1 2610 3120 1 3120 2589 1 2611 3120 1
		 2611 3121 1 3121 2612 1 2063 3121 1 2593 3122 1 3122 2614 1 2613 3122 1 2612 3123 1
		 3123 2613 1 2070 3123 1 2615 3124 1 3124 2617 1 2616 3124 1 2618 3125 1 3125 2619 1
		 2616 3125 1 2619 3126 1 3126 2621 1 2620 3126 1 2620 3127 1 3127 2623 1 2622 3127 1
		 2623 3128 1 3128 2625 1 2624 3128 1 2624 3129 1 3129 2627 1 2626 3129 1 2627 3130 1
		 3130 2629 1 2628 3130 1 2628 3131 1 3131 2631 1 2630 3131 1 2632 3132 1 3132 2634 1
		 2633 3132 1 2633 3133 1 3133 2635 1 2631 3133 1 2636 3134 1 3134 2638 1 2637 3134 1
		 2637 3135 1 3135 2639 1 2634 3135 1 2640 3136 1 3136 2642 1 2641 3136 1 2641 3137 1
		 3137 2643 1 2638 3137 1 2644 3138 1 3138 2646 1 2645 3138 1 2645 3139 1 3139 2647 1
		 2642 3139 1 2648 3140 1 3140 2650 1 2649 3140 1 2649 3141 1 3141 2651 1 2646 3141 1
		 2652 3142 1 3142 2654 1 2653 3142 1 2653 3143 1 3143 2655 1 2650 3143 1 2656 3144 1
		 3144 2658 1 2657 3144 1 2657 3145 1 3145 2659 1 2654 3145 1 2660 3146 1 3146 2662 1
		 2661 3146 1 2661 3147 1 3147 2663 1 2658 3147 1 2664 3148 1 3148 2666 1 2665 3148 1
		 2665 3149 1 3149 2667 1 2662 3149 1 2668 3150 1 3150 2670 1 2669 3150 1 2671 3151 1
		 3151 2669 1 2666 3151 1 2672 3152 1 3152 2615 1 2673 3152 1 2673 3153 1 3153 2675 1
		 2674 3153 1 2675 3154 1 3154 2622 1 2676 3154 1 2676 3155 1 3155 2678 1 2677 3155 1
		 2678 3156 1 3156 2626 1 2679 3156 1 2679 3157 1 3157 2681 1 2680 3157 1 2681 3158 1
		 3158 2630 1 2682 3158 1 2682 3159 1 3159 2684 1 2683 3159 1 2635 3160 1 3160 2686 1
		 2685 3160 1 2685 3161 1 3161 2687 1 2684 3161 1 2639 3162 1 3162 2689 1 2688 3162 1
		 2688 3163 1 3163 2690 1 2686 3163 1 2643 3164 1 3164 2692 1 2691 3164 1 2691 3165 1;
	setAttr ".ed[5312:5477]" 3165 2693 1 2689 3165 1 2647 3166 1 3166 2695 1 2694 3166 1
		 2694 3167 1 3167 2696 1 2692 3167 1 2651 3168 1 3168 2698 1 2697 3168 1 2697 3169 1
		 3169 2699 1 2695 3169 1 2655 3170 1 3170 2701 1 2700 3170 1 2700 3171 1 3171 2702 1
		 2698 3171 1 2659 3172 1 3172 2704 1 2703 3172 1 2703 3173 1 3173 2705 1 2701 3173 1
		 2663 3174 1 3174 2707 1 2706 3174 1 2706 3175 1 3175 2708 1 2704 3175 1 2667 3176 1
		 3176 2710 1 2709 3176 1 2709 3177 1 3177 2711 1 2707 3177 1 2670 3178 1 3178 2713 1
		 2712 3178 1 2710 3179 1 3179 2712 1 2714 3179 1 2715 3180 1 3180 2674 1 2716 3180 1
		 2716 3181 1 3181 2718 1 2717 3181 1 2718 3182 1 3182 2677 1 2719 3182 1 2719 3183 1
		 3183 2721 1 2720 3183 1 2721 3184 1 3184 2680 1 2722 3184 1 2722 3185 1 3185 2724 1
		 2723 3185 1 2724 3186 1 3186 2683 1 2725 3186 1 2725 3187 1 3187 2727 1 2726 3187 1
		 2687 3188 1 3188 2729 1 2728 3188 1 2728 3189 1 3189 2730 1 2727 3189 1 2690 3190 1
		 3190 2732 1 2731 3190 1 2731 3191 1 3191 2733 1 2729 3191 1 2693 3192 1 3192 2735 1
		 2734 3192 1 2734 3193 1 3193 2736 1 2732 3193 1 2696 3194 1 3194 2738 1 2737 3194 1
		 2737 3195 1 3195 2739 1 2735 3195 1 2699 3196 1 3196 2741 1 2740 3196 1 2740 3197 1
		 3197 2742 1 2738 3197 1 2702 3198 1 3198 2744 1 2743 3198 1 2743 3199 1 3199 2745 1
		 2741 3199 1 2705 3200 1 3200 2747 1 2746 3200 1 2746 3201 1 3201 718 1 2744 3201 1
		 2708 3202 1 3202 720 1 719 3202 1 719 3203 1 3203 721 1 2747 3203 1 2711 3204 1 3204 723 1
		 722 3204 1 722 3205 1 3205 724 1 720 3205 1 2714 3206 1 3206 726 1 725 3206 1 723 3207 1
		 3207 725 1 727 3207 1 728 3208 1 3208 2717 1 729 3208 1 729 3209 1 3209 731 1 730 3209 1
		 731 3210 1 3210 2720 1 732 3210 1 732 3211 1 3211 734 1 733 3211 1 734 3212 1 3212 2723 1
		 735 3212 1 735 3213 1 3213 737 1 736 3213 1 737 3214 1 3214 2726 1 738 3214 1 738 3215 1
		 3215 740 1 739 3215 1 2730 3216 1 3216 742 1 741 3216 1 741 3217 1 3217 743 1 740 3217 1
		 2733 3218 1 3218 745 1 744 3218 1 744 3219 1 3219 746 1 742 3219 1 2736 3220 1 3220 748 1;
	setAttr ".ed[5478:5643]" 747 3220 1 747 3221 1 3221 749 1 745 3221 1 2739 3222 1
		 3222 751 1 750 3222 1 750 3223 1 3223 752 1 748 3223 1 2742 3224 1 3224 754 1 753 3224 1
		 753 3225 1 3225 755 1 751 3225 1 2745 3226 1 3226 757 1 756 3226 1 756 3227 1 3227 758 1
		 754 3227 1 718 3228 1 3228 760 1 759 3228 1 759 3229 1 3229 761 1 757 3229 1 721 3230 1
		 3230 763 1 762 3230 1 762 3231 1 3231 764 1 760 3231 1 724 3232 1 3232 766 1 765 3232 1
		 765 3233 1 3233 767 1 763 3233 1 727 3234 1 3234 769 1 768 3234 1 766 3235 1 3235 768 1
		 770 3235 1 771 3236 1 3236 730 1 772 3236 1 772 3237 1 3237 774 1 773 3237 1 774 3238 1
		 3238 733 1 775 3238 1 775 3239 1 3239 777 1 776 3239 1 777 3240 1 3240 736 1 778 3240 1
		 778 3241 1 3241 780 1 779 3241 1 780 3242 1 3242 739 1 781 3242 1 781 3243 1 3243 783 1
		 782 3243 1 743 3244 1 3244 785 1 784 3244 1 784 3245 1 3245 786 1 783 3245 1 746 3246 1
		 3246 788 1 787 3246 1 787 3247 1 3247 789 1 785 3247 1 749 3248 1 3248 791 1 790 3248 1
		 790 3249 1 3249 792 1 788 3249 1 752 3250 1 3250 794 1 793 3250 1 793 3251 1 3251 795 1
		 791 3251 1 755 3252 1 3252 797 1 796 3252 1 796 3253 1 3253 798 1 794 3253 1 758 3254 1
		 3254 800 1 799 3254 1 799 3255 1 3255 801 1 797 3255 1 761 3256 1 3256 803 1 802 3256 1
		 802 3257 1 3257 804 1 800 3257 1 764 3258 1 3258 806 1 805 3258 1 805 3259 1 3259 807 1
		 803 3259 1 767 3260 1 3260 809 1 808 3260 1 808 3261 1 3261 810 1 806 3261 1 770 3262 1
		 3262 812 1 811 3262 1 809 3263 1 3263 811 1 813 3263 1 814 3264 1 3264 773 1 815 3264 1
		 815 3265 1 3265 817 1 816 3265 1 817 3266 1 3266 776 1 818 3266 1 818 3267 1 3267 820 1
		 819 3267 1 820 3268 1 3268 779 1 821 3268 1 821 3269 1 3269 823 1 822 3269 1 823 3270 1
		 3270 782 1 824 3270 1 824 3271 1 3271 826 1 825 3271 1 786 3272 1 3272 828 1 827 3272 1
		 827 3273 1 3273 829 1 826 3273 1 789 3274 1 3274 831 1 830 3274 1 830 3275 1 3275 832 1
		 828 3275 1;
	setAttr ".ed[5644:5809]" 792 3276 1 3276 834 1 833 3276 1 833 3277 1 3277 835 1
		 831 3277 1 795 3278 1 3278 837 1 836 3278 1 836 3279 1 3279 838 1 834 3279 1 798 3280 1
		 3280 840 1 839 3280 1 839 3281 1 3281 841 1 837 3281 1 801 3282 1 3282 843 1 842 3282 1
		 842 3283 1 3283 844 1 840 3283 1 804 3284 1 3284 846 1 845 3284 1 845 3285 1 3285 847 1
		 843 3285 1 807 3286 1 3286 849 1 848 3286 1 848 3287 1 3287 850 1 846 3287 1 810 3288 1
		 3288 852 1 851 3288 1 851 3289 1 3289 853 1 849 3289 1 813 3290 1 3290 855 1 854 3290 1
		 852 3291 1 3291 854 1 856 3291 1 857 3292 1 3292 816 1 858 3292 1 858 3293 1 3293 860 1
		 859 3293 1 860 3294 1 3294 819 1 861 3294 1 861 3295 1 3295 863 1 862 3295 1 863 3296 1
		 3296 822 1 864 3296 1 864 3297 1 3297 866 1 865 3297 1 866 3298 1 3298 825 1 867 3298 1
		 867 3299 1 3299 869 1 868 3299 1 829 3300 1 3300 871 1 870 3300 1 870 3301 1 3301 872 1
		 869 3301 1 832 3302 1 3302 874 1 873 3302 1 873 3303 1 3303 875 1 871 3303 1 835 3304 1
		 3304 877 1 876 3304 1 876 3305 1 3305 878 1 874 3305 1 838 3306 1 3306 880 1 879 3306 1
		 879 3307 1 3307 881 1 877 3307 1 841 3308 1 3308 883 1 882 3308 1 882 3309 1 3309 884 1
		 880 3309 1 844 3310 1 3310 886 1 885 3310 1 885 3311 1 3311 887 1 883 3311 1 847 3312 1
		 3312 889 1 888 3312 1 888 3313 1 3313 890 1 886 3313 1 850 3314 1 3314 892 1 891 3314 1
		 891 3315 1 3315 893 1 889 3315 1 853 3316 1 3316 895 1 894 3316 1 894 3317 1 3317 896 1
		 892 3317 1 856 3318 1 3318 898 1 897 3318 1 895 3319 1 3319 897 1 899 3319 1 900 3320 1
		 3320 859 1 901 3320 1 901 3321 1 3321 903 1 902 3321 1 903 3322 1 3322 862 1 904 3322 1
		 904 3323 1 3323 906 1 905 3323 1 906 3324 1 3324 865 1 907 3324 1 907 3325 1 3325 909 1
		 908 3325 1 909 3326 1 3326 868 1 910 3326 1 910 3327 1 3327 912 1 911 3327 1 872 3328 1
		 3328 914 1 913 3328 1 913 3329 1 3329 915 1 912 3329 1 875 3330 1 3330 917 1 916 3330 1
		 916 3331 1;
	setAttr ".ed[5810:5975]" 3331 918 1 914 3331 1 878 3332 1 3332 920 1 919 3332 1
		 919 3333 1 3333 921 1 917 3333 1 881 3334 1 3334 923 1 922 3334 1 922 3335 1 3335 924 1
		 920 3335 1 884 3336 1 3336 926 1 925 3336 1 925 3337 1 3337 927 1 923 3337 1 887 3338 1
		 3338 929 1 928 3338 1 928 3339 1 3339 930 1 926 3339 1 890 3340 1 3340 932 1 931 3340 1
		 931 3341 1 3341 933 1 929 3341 1 893 3342 1 3342 935 1 934 3342 1 934 3343 1 3343 936 1
		 932 3343 1 896 3344 1 3344 938 1 937 3344 1 937 3345 1 3345 939 1 935 3345 1 899 3346 1
		 3346 941 1 940 3346 1 938 3347 1 3347 940 1 942 3347 1 943 3348 1 3348 902 1 944 3348 1
		 944 3349 1 3349 946 1 945 3349 1 946 3350 1 3350 905 1 947 3350 1 947 3351 1 3351 949 1
		 948 3351 1 949 3352 1 3352 908 1 950 3352 1 950 3353 1 3353 952 1 951 3353 1 952 3354 1
		 3354 911 1 953 3354 1 953 3355 1 3355 955 1 954 3355 1 915 3356 1 3356 957 1 956 3356 1
		 956 3357 1 3357 958 1 955 3357 1 918 3358 1 3358 960 1 959 3358 1 959 3359 1 3359 961 1
		 957 3359 1 921 3360 1 3360 963 1 962 3360 1 962 3361 1 3361 964 1 960 3361 1 924 3362 1
		 3362 966 1 965 3362 1 965 3363 1 3363 967 1 963 3363 1 927 3364 1 3364 969 1 968 3364 1
		 968 3365 1 3365 970 1 966 3365 1 930 3366 1 3366 972 1 971 3366 1 971 3367 1 3367 973 1
		 969 3367 1 933 3368 1 3368 975 1 974 3368 1 974 3369 1 3369 976 1 972 3369 1 936 3370 1
		 3370 978 1 977 3370 1 977 3371 1 3371 979 1 975 3371 1 939 3372 1 3372 981 1 980 3372 1
		 980 3373 1 3373 982 1 978 3373 1 942 3374 1 3374 984 1 983 3374 1 981 3375 1 3375 983 1
		 985 3375 1 986 3376 1 3376 988 1 987 3376 1 945 3377 1 3377 989 1 987 3377 1 989 3378 1
		 3378 948 1 990 3378 1 990 3379 1 3379 992 1 991 3379 1 992 3380 1 3380 951 1 993 3380 1
		 993 3381 1 3381 995 1 994 3381 1 954 3382 1 3382 997 1 996 3382 1 996 3383 1 3383 998 1
		 995 3383 1 958 3384 1 3384 1000 1 999 3384 1 999 3385 1 3385 1001 1 997 3385 1 961 3386 1
		 3386 1003 1;
	setAttr ".ed[5976:6141]" 1002 3386 1 1002 3387 1 3387 1004 1 1000 3387 1 964 3388 1
		 3388 1006 1 1005 3388 1 1005 3389 1 3389 1007 1 1003 3389 1 967 3390 1 3390 1009 1
		 1008 3390 1 1008 3391 1 3391 1010 1 1006 3391 1 970 3392 1 3392 1012 1 1011 3392 1
		 1011 3393 1 3393 1013 1 1009 3393 1 973 3394 1 3394 1015 1 1014 3394 1 1014 3395 1
		 3395 1016 1 1012 3395 1 976 3396 1 3396 1018 1 1017 3396 1 1017 3397 1 3397 1019 1
		 1015 3397 1 979 3398 1 3398 1021 1 1020 3398 1 1020 3399 1 3399 1022 1 1018 3399 1
		 982 3400 1 3400 1024 1 1023 3400 1 1023 3401 1 3401 1025 1 1021 3401 1 1026 3402 1
		 3402 1028 1 1027 3402 1 985 3403 1 3403 1027 1 1024 3403 1 1029 3404 1 3404 986 1
		 1030 3404 1 1030 3405 1 3405 1032 1 1031 3405 1 991 3406 1 3406 1034 1 1033 3406 1
		 1033 3407 1 3407 1035 1 1032 3407 1 994 3408 1 3408 1037 1 1036 3408 1 1036 3409 1
		 3409 1038 1 1034 3409 1 998 3410 1 3410 1040 1 1039 3410 1 1039 3411 1 3411 1041 1
		 1037 3411 1 1001 3412 1 3412 1043 1 1042 3412 1 1042 3413 1 3413 1044 1 1040 3413 1
		 1004 3414 1 3414 1046 1 1045 3414 1 1045 3415 1 3415 1047 1 1043 3415 1 1007 3416 1
		 3416 1049 1 1048 3416 1 1048 3417 1 3417 1050 1 1046 3417 1 1010 3418 1 3418 1052 1
		 1051 3418 1 1051 3419 1 3419 1053 1 1049 3419 1 1013 3420 1 3420 1055 1 1054 3420 1
		 1054 3421 1 3421 1056 1 1052 3421 1 1016 3422 1 3422 1058 1 1057 3422 1 1057 3423 1
		 3423 1059 1 1055 3423 1 1019 3424 1 3424 1061 1 1060 3424 1 1060 3425 1 3425 1062 1
		 1058 3425 1 1061 3426 1 3426 1022 1 1063 3426 1 1063 3427 1 3427 1065 1 1064 3427 1
		 1065 3428 1 3428 1025 1 1066 3428 1 1066 3429 1 3429 1068 1 1067 3429 1 1028 3430 1
		 3430 1070 1 1069 3430 1 1068 3431 1 3431 1069 1 1071 3431 1 1072 3432 1 3432 1074 1
		 1073 3432 1 1031 3433 1 3433 1075 1 1073 3433 1 1035 3434 1 3434 1077 1 1076 3434 1
		 1076 3435 1 3435 1078 1 1075 3435 1 1038 3436 1 3436 1080 1 1079 3436 1 1079 3437 1
		 3437 1081 1 1077 3437 1 1041 3438 1 3438 1083 1 1082 3438 1 1082 3439 1 3439 1084 1
		 1080 3439 1 1044 3440 1 3440 1086 1 1085 3440 1 1085 3441 1 3441 1087 1 1083 3441 1;
	setAttr ".ed[6142:6307]" 1047 3442 1 3442 1089 1 1088 3442 1 1088 3443 1 3443 1090 1
		 1086 3443 1 1050 3444 1 3444 1092 1 1091 3444 1 1091 3445 1 3445 1093 1 1089 3445 1
		 1053 3446 1 3446 1095 1 1094 3446 1 1094 3447 1 3447 1096 1 1092 3447 1 1095 3448 1
		 3448 1056 1 1097 3448 1 1097 3449 1 3449 1099 1 1098 3449 1 1099 3450 1 3450 1059 1
		 1100 3450 1 1100 3451 1 3451 1102 1 1101 3451 1 1102 3452 1 3452 1062 1 1103 3452 1
		 1103 3453 1 3453 1105 1 1104 3453 1 1105 3454 1 3454 1064 1 1106 3454 1 1106 3455 1
		 3455 1108 1 1107 3455 1 1108 3456 1 3456 1067 1 1109 3456 1 1109 3457 1 3457 1111 1
		 1110 3457 1 1112 3458 1 3458 1114 1 1113 3458 1 1071 3459 1 3459 1113 1 1111 3459 1
		 1115 3460 1 3460 1117 1 1116 3460 1 1072 3461 1 3461 1118 1 1116 3461 1 1078 3462 1
		 3462 1120 1 1119 3462 1 1119 3463 1 3463 1121 1 1118 3463 1 1081 3464 1 3464 1123 1
		 1122 3464 1 1122 3465 1 3465 1124 1 1120 3465 1 1084 3466 1 3466 1126 1 1125 3466 1
		 1125 3467 1 3467 1127 1 1123 3467 1 1087 3468 1 3468 1129 1 1128 3468 1 1128 3469 1
		 3469 1130 1 1126 3469 1 1090 3470 1 3470 1132 1 1131 3470 1 1131 3471 1 3471 1133 1
		 1129 3471 1 1093 3472 1 3472 1135 1 1134 3472 1 1134 3473 1 3473 1136 1 1132 3473 1
		 1096 3474 1 3474 1138 1 1137 3474 1 1137 3475 1 3475 1139 1 1135 3475 1 1138 3476 1
		 3476 1098 1 1140 3476 1 1140 3477 1 3477 1142 1 1141 3477 1 1142 3478 1 3478 1101 1
		 1143 3478 1 1143 3479 1 3479 1145 1 1144 3479 1 1145 3480 1 3480 1104 1 1146 3480 1
		 1146 3481 1 3481 1148 1 1147 3481 1 1148 3482 1 3482 1107 1 1149 3482 1 1149 3483 1
		 3483 1151 1 1150 3483 1 1151 3484 1 3484 1110 1 1152 3484 1 1152 3485 1 3485 1154 1
		 1153 3485 1 1155 3486 1 3486 1157 1 1156 3486 1 1114 3487 1 3487 1156 1 1154 3487 1
		 1158 3488 1 3488 1160 1 1159 3488 1 1115 3489 1 3489 1161 1 1159 3489 1 1121 3490 1
		 3490 1163 1 1162 3490 1 1162 3491 1 3491 1164 1 1161 3491 1 1124 3492 1 3492 1166 1
		 1165 3492 1 1165 3493 1 3493 1167 1 1163 3493 1 1127 3494 1 3494 1169 1 1168 3494 1
		 1168 3495 1 3495 1170 1 1166 3495 1 1130 3496 1 3496 1172 1 1171 3496 1 1171 3497 1;
	setAttr ".ed[6308:6473]" 3497 1173 1 1169 3497 1 1133 3498 1 3498 1175 1 1174 3498 1
		 1174 3499 1 3499 1176 1 1172 3499 1 1136 3500 1 3500 1178 1 1177 3500 1 1177 3501 1
		 3501 1179 1 1175 3501 1 1139 3502 1 3502 1181 1 1180 3502 1 1180 3503 1 3503 1182 1
		 1178 3503 1 1181 3504 1 3504 1141 1 1183 3504 1 1183 3505 1 3505 1185 1 1184 3505 1
		 1185 3506 1 3506 1144 1 1186 3506 1 1186 3507 1 3507 1188 1 1187 3507 1 1188 3508 1
		 3508 1147 1 1189 3508 1 1189 3509 1 3509 1191 1 1190 3509 1 1191 3510 1 3510 1150 1
		 1192 3510 1 1192 3511 1 3511 1194 1 1193 3511 1 1194 3512 1 3512 1153 1 1195 3512 1
		 1195 3513 1 3513 1197 1 1196 3513 1 1198 3514 1 3514 1200 1 1199 3514 1 1157 3515 1
		 3515 1199 1 1197 3515 1 1201 3516 1 3516 1203 1 1202 3516 1 1158 3517 1 3517 1204 1
		 1202 3517 1 1164 3518 1 3518 1206 1 1205 3518 1 1205 3519 1 3519 1207 1 1204 3519 1
		 1167 3520 1 3520 1209 1 1208 3520 1 1208 3521 1 3521 1210 1 1206 3521 1 1170 3522 1
		 3522 1212 1 1211 3522 1 1211 3523 1 3523 1213 1 1209 3523 1 1173 3524 1 3524 1215 1
		 1214 3524 1 1214 3525 1 3525 1216 1 1212 3525 1 1176 3526 1 3526 1218 1 1217 3526 1
		 1217 3527 1 3527 1219 1 1215 3527 1 1179 3528 1 3528 1221 1 1220 3528 1 1220 3529 1
		 3529 1222 1 1218 3529 1 1182 3530 1 3530 1224 1 1223 3530 1 1223 3531 1 3531 1225 1
		 1221 3531 1 1224 3532 1 3532 1184 1 1226 3532 1 1226 3533 1 3533 1228 1 1227 3533 1
		 1228 3534 1 3534 1187 1 1229 3534 1 1229 3535 1 3535 1231 1 1230 3535 1 1231 3536 1
		 3536 1190 1 1232 3536 1 1232 3537 1 3537 1234 1 1233 3537 1 1234 3538 1 3538 1193 1
		 1235 3538 1 1235 3539 1 3539 1237 1 1236 3539 1 1237 3540 1 3540 1196 1 1238 3540 1
		 1238 3541 1 3541 1240 1 1239 3541 1 1241 3542 1 3542 1243 1 1242 3542 1 1200 3543 1
		 3543 1242 1 1240 3543 1 1244 3544 1 3544 1246 1 1245 3544 1 1201 3545 1 3545 1247 1
		 1245 3545 1 1207 3546 1 3546 1249 1 1248 3546 1 1248 3547 1 3547 1250 1 1247 3547 1
		 1210 3548 1 3548 1252 1 1251 3548 1 1251 3549 1 3549 1253 1 1249 3549 1 1213 3550 1
		 3550 1255 1 1254 3550 1 1254 3551 1 3551 1256 1 1252 3551 1 1216 3552 1 3552 1258 1;
	setAttr ".ed[6474:6639]" 1257 3552 1 1257 3553 1 3553 1259 1 1255 3553 1 1219 3554 1
		 3554 1261 1 1260 3554 1 1260 3555 1 3555 1262 1 1258 3555 1 1222 3556 1 3556 1264 1
		 1263 3556 1 1263 3557 1 3557 1265 1 1261 3557 1 1225 3558 1 3558 1267 1 1266 3558 1
		 1266 3559 1 3559 1268 1 1264 3559 1 1267 3560 1 3560 1227 1 1269 3560 1 1269 3561 1
		 3561 1271 1 1270 3561 1 1271 3562 1 3562 1230 1 1272 3562 1 1272 3563 1 3563 1274 1
		 1273 3563 1 1274 3564 1 3564 1233 1 1275 3564 1 1275 3565 1 3565 1277 1 1276 3565 1
		 1277 3566 1 3566 1236 1 1278 3566 1 1278 3567 1 3567 1280 1 1279 3567 1 1280 3568 1
		 3568 1239 1 1281 3568 1 1281 3569 1 3569 1283 1 1282 3569 1 1284 3570 1 3570 1286 1
		 1285 3570 1 1243 3571 1 3571 1285 1 1283 3571 1 1287 3572 1 3572 1289 1 1288 3572 1
		 1244 3573 1 3573 1290 1 1288 3573 1 1250 3574 1 3574 1292 1 1291 3574 1 1291 3575 1
		 3575 1293 1 1290 3575 1 1253 3576 1 3576 1295 1 1294 3576 1 1294 3577 1 3577 1296 1
		 1292 3577 1 1256 3578 1 3578 1298 1 1297 3578 1 1297 3579 1 3579 1299 1 1295 3579 1
		 1259 3580 1 3580 1301 1 1300 3580 1 1300 3581 1 3581 1302 1 1298 3581 1 1262 3582 1
		 3582 1304 1 1303 3582 1 1303 3583 1 3583 1305 1 1301 3583 1 1265 3584 1 3584 1307 1
		 1306 3584 1 1306 3585 1 3585 1308 1 1304 3585 1 1268 3586 1 3586 1310 1 1309 3586 1
		 1309 3587 1 3587 1311 1 1307 3587 1 1310 3588 1 3588 1270 1 1312 3588 1 1312 3589 1
		 3589 1314 1 1313 3589 1 1314 3590 1 3590 1273 1 1315 3590 1 1315 3591 1 3591 1317 1
		 1316 3591 1 1317 3592 1 3592 1276 1 1318 3592 1 1318 3593 1 3593 1320 1 1319 3593 1
		 1320 3594 1 3594 1279 1 1321 3594 1 1321 3595 1 3595 1323 1 1322 3595 1 1323 3596 1
		 3596 1282 1 1324 3596 1 1324 3597 1 3597 1326 1 1325 3597 1 1327 3598 1 3598 1329 1
		 1328 3598 1 1286 3599 1 3599 1328 1 1326 3599 1 1330 3600 1 3600 1332 1 1331 3600 1
		 1287 3601 1 3601 1333 1 1331 3601 1 1293 3602 1 3602 1335 1 1334 3602 1 1334 3603 1
		 3603 1336 1 1333 3603 1 1296 3604 1 3604 1338 1 1337 3604 1 1337 3605 1 3605 1339 1
		 1335 3605 1 1299 3606 1 3606 1341 1 1340 3606 1 1340 3607 1 3607 1342 1 1338 3607 1;
	setAttr ".ed[6640:6805]" 1302 3608 1 3608 1344 1 1343 3608 1 1343 3609 1 3609 1345 1
		 1341 3609 1 1305 3610 1 3610 1347 1 1346 3610 1 1346 3611 1 3611 1348 1 1344 3611 1
		 1308 3612 1 3612 1350 1 1349 3612 1 1349 3613 1 3613 1351 1 1347 3613 1 1311 3614 1
		 3614 1353 1 1352 3614 1 1352 3615 1 3615 1354 1 1350 3615 1 1353 3616 1 3616 1313 1
		 1355 3616 1 1355 3617 1 3617 1357 1 1356 3617 1 1357 3618 1 3618 1316 1 1358 3618 1
		 1358 3619 1 3619 1360 1 1359 3619 1 1360 3620 1 3620 1319 1 1361 3620 1 1361 3621 1
		 3621 1363 1 1362 3621 1 1363 3622 1 3622 1322 1 1364 3622 1 1364 3623 1 3623 1366 1
		 1365 3623 1 1366 3624 1 3624 1325 1 1367 3624 1 1367 3625 1 3625 1369 1 1368 3625 1
		 1370 3626 1 3626 1372 1 1371 3626 1 1329 3627 1 3627 1371 1 1369 3627 1 1373 3628 1
		 3628 1375 1 1374 3628 1 1330 3629 1 3629 1376 1 1374 3629 1 1336 3630 1 3630 1378 1
		 1377 3630 1 1377 3631 1 3631 1379 1 1376 3631 1 1339 3632 1 3632 1381 1 1380 3632 1
		 1380 3633 1 3633 1382 1 1378 3633 1 1342 3634 1 3634 1384 1 1383 3634 1 1383 3635 1
		 3635 1385 1 1381 3635 1 1345 3636 1 3636 1387 1 1386 3636 1 1386 3637 1 3637 1388 1
		 1384 3637 1 1348 3638 1 3638 1390 1 1389 3638 1 1389 3639 1 3639 1391 1 1387 3639 1
		 1351 3640 1 3640 1393 1 1392 3640 1 1392 3641 1 3641 1394 1 1390 3641 1 1354 3642 1
		 3642 1396 1 1395 3642 1 1395 3643 1 3643 1397 1 1393 3643 1 1396 3644 1 3644 1356 1
		 1398 3644 1 1398 3645 1 3645 1400 1 1399 3645 1 1400 3646 1 3646 1359 1 1401 3646 1
		 1401 3647 1 3647 1403 1 1402 3647 1 1403 3648 1 3648 1362 1 1404 3648 1 1404 3649 1
		 3649 1406 1 1405 3649 1 1406 3650 1 3650 1365 1 1407 3650 1 1407 3651 1 3651 1409 1
		 1408 3651 1 1409 3652 1 3652 1368 1 1410 3652 1 1410 3653 1 3653 1412 1 1411 3653 1
		 1413 3654 1 3654 1415 1 1414 3654 1 1372 3655 1 3655 1414 1 1412 3655 1 1416 3656 1
		 3656 1373 1 1417 3656 1 1417 3657 1 3657 1418 1 2618 3657 1 1379 3658 1 3658 1420 1
		 1419 3658 1 1419 3659 1 3659 2621 1 1418 3659 1 1382 3660 1 3660 1422 1 1421 3660 1
		 1421 3661 1 3661 2625 1 1420 3661 1 1385 3662 1 3662 1424 1 1423 3662 1 1423 3663 1;
	setAttr ".ed[6806:6971]" 3663 2629 1 1422 3663 1 1388 3664 1 3664 1426 1 1425 3664 1
		 1425 3665 1 3665 2632 1 1424 3665 1 1391 3666 1 3666 1428 1 1427 3666 1 1427 3667 1
		 3667 2636 1 1426 3667 1 1394 3668 1 3668 1430 1 1429 3668 1 1429 3669 1 3669 2640 1
		 1428 3669 1 1397 3670 1 3670 1432 1 1431 3670 1 1431 3671 1 3671 2644 1 1430 3671 1
		 1432 3672 1 3672 1399 1 1433 3672 1 1433 3673 1 3673 1434 1 2648 3673 1 1434 3674 1
		 3674 1402 1 1435 3674 1 1435 3675 1 3675 1436 1 2652 3675 1 1436 3676 1 3676 1405 1
		 1437 3676 1 1437 3677 1 3677 1438 1 2656 3677 1 1438 3678 1 3678 1408 1 1439 3678 1
		 1439 3679 1 3679 1440 1 2660 3679 1 1440 3680 1 3680 1411 1 1441 3680 1 1441 3681 1
		 3681 1442 1 2664 3681 1 1415 3682 1 3682 1444 1 1443 3682 1 1442 3683 1 3683 1443 1
		 2671 3683 1 1445 3684 1 3684 1447 1 1446 3684 1 1446 3685 1 3685 1449 1 1448 3685 1
		 1450 3686 1 3686 1452 1 1451 3686 1 1451 3687 1 3687 1453 1 1447 3687 1 1454 3688 1
		 3688 1456 1 1455 3688 1 1455 3689 1 3689 1457 1 1452 3689 1 1458 3690 1 3690 1460 1
		 1459 3690 1 1459 3691 1 3691 1461 1 1456 3691 1 1462 3692 1 3692 1464 1 1463 3692 1
		 1463 3693 1 3693 1465 1 1460 3693 1 1466 3694 1 3694 1468 1 1467 3694 1 1467 3695 1
		 3695 1469 1 1464 3695 1 1470 3696 1 3696 1472 1 1471 3696 1 1471 3697 1 3697 1473 1
		 1468 3697 1 1474 3698 1 3698 1476 1 1475 3698 1 1475 3699 1 3699 1477 1 1472 3699 1
		 1478 3700 1 3700 1480 1 1479 3700 1 1479 3701 1 3701 1481 1 1476 3701 1 1482 3702 1
		 3702 1484 1 1483 3702 1 1485 3703 1 3703 1483 1 1480 3703 1 1453 3704 1 3704 1487 1
		 1486 3704 1 1486 3705 1 3705 1489 1 1488 3705 1 1457 3706 1 3706 1491 1 1490 3706 1
		 1490 3707 1 3707 1492 1 1487 3707 1 1461 3708 1 3708 1494 1 1493 3708 1 1493 3709 1
		 3709 1495 1 1491 3709 1 1465 3710 1 3710 1497 1 1496 3710 1 1496 3711 1 3711 1498 1
		 1494 3711 1 1469 3712 1 3712 1500 1 1499 3712 1 1499 3713 1 3713 1501 1 1497 3713 1
		 1473 3714 1 3714 1503 1 1502 3714 1 1502 3715 1 3715 1504 1 1500 3715 1 1477 3716 1
		 3716 1506 1 1505 3716 1 1505 3717 1 3717 1507 1 1503 3717 1 1481 3718 1 3718 1509 1;
	setAttr ".ed[6972:7137]" 1508 3718 1 1508 3719 1 3719 1510 1 1506 3719 1 1484 3720 1
		 3720 1512 1 1511 3720 1 1509 3721 1 3721 1511 1 1513 3721 1 1489 3722 1 3722 1515 1
		 1514 3722 1 1514 3723 1 3723 1517 1 1516 3723 1 1492 3724 1 3724 1519 1 1518 3724 1
		 1518 3725 1 3725 1520 1 1515 3725 1 1495 3726 1 3726 1522 1 1521 3726 1 1521 3727 1
		 3727 1523 1 1519 3727 1 1498 3728 1 3728 1525 1 1524 3728 1 1524 3729 1 3729 1526 1
		 1522 3729 1 1501 3730 1 3730 1528 1 1527 3730 1 1527 3731 1 3731 1529 1 1525 3731 1
		 1504 3732 1 3732 1531 1 1530 3732 1 1530 3733 1 3733 1532 1 1528 3733 1 1507 3734 1
		 3734 1534 1 1533 3734 1 1533 3735 1 3735 1535 1 1531 3735 1 1510 3736 1 3736 1537 1
		 1536 3736 1 1536 3737 1 3737 1538 1 1534 3737 1 1513 3738 1 3738 1540 1 1539 3738 1
		 1537 3739 1 3739 1539 1 1541 3739 1 1517 3740 1 3740 1543 1 1542 3740 1 1542 3741 1
		 3741 1545 1 1544 3741 1 1520 3742 1 3742 1547 1 1546 3742 1 1546 3743 1 3743 1548 1
		 1543 3743 1 1523 3744 1 3744 1550 1 1549 3744 1 1549 3745 1 3745 1551 1 1547 3745 1
		 1526 3746 1 3746 1553 1 1552 3746 1 1552 3747 1 3747 1554 1 1550 3747 1 1529 3748 1
		 3748 1556 1 1555 3748 1 1555 3749 1 3749 1557 1 1553 3749 1 1532 3750 1 3750 1559 1
		 1558 3750 1 1558 3751 1 3751 1560 1 1556 3751 1 1535 3752 1 3752 1562 1 1561 3752 1
		 1561 3753 1 3753 1563 1 1559 3753 1 1538 3754 1 3754 1565 1 1564 3754 1 1564 3755 1
		 3755 1566 1 1562 3755 1 1541 3756 1 3756 1568 1 1567 3756 1 1565 3757 1 3757 1567 1
		 1569 3757 1 1545 3758 1 3758 1571 1 1570 3758 1 1570 3759 1 3759 1573 1 1572 3759 1
		 1548 3760 1 3760 1575 1 1574 3760 1 1574 3761 1 3761 1576 1 1571 3761 1 1551 3762 1
		 3762 1578 1 1577 3762 1 1577 3763 1 3763 1579 1 1575 3763 1 1554 3764 1 3764 1581 1
		 1580 3764 1 1580 3765 1 3765 1582 1 1578 3765 1 1557 3766 1 3766 1584 1 1583 3766 1
		 1583 3767 1 3767 1585 1 1581 3767 1 1560 3768 1 3768 1587 1 1586 3768 1 1586 3769 1
		 3769 1588 1 1584 3769 1 1563 3770 1 3770 1590 1 1589 3770 1 1589 3771 1 3771 1591 1
		 1587 3771 1 1566 3772 1 3772 1593 1 1592 3772 1 1592 3773 1 3773 1594 1 1590 3773 1;
	setAttr ".ed[7138:7303]" 1569 3774 1 3774 1596 1 1595 3774 1 1593 3775 1 3775 1595 1
		 1597 3775 1 1573 3776 1 3776 1599 1 1598 3776 1 1598 3777 1 3777 1601 1 1600 3777 1
		 1576 3778 1 3778 1603 1 1602 3778 1 1602 3779 1 3779 1604 1 1599 3779 1 1579 3780 1
		 3780 1606 1 1605 3780 1 1605 3781 1 3781 1607 1 1603 3781 1 1582 3782 1 3782 1609 1
		 1608 3782 1 1608 3783 1 3783 1610 1 1606 3783 1 1585 3784 1 3784 1612 1 1611 3784 1
		 1611 3785 1 3785 1613 1 1609 3785 1 1588 3786 1 3786 1615 1 1614 3786 1 1614 3787 1
		 3787 1616 1 1612 3787 1 1591 3788 1 3788 1618 1 1617 3788 1 1617 3789 1 3789 1619 1
		 1615 3789 1 1594 3790 1 3790 1621 1 1620 3790 1 1620 3791 1 3791 1622 1 1618 3791 1
		 1597 3792 1 3792 1624 1 1623 3792 1 1621 3793 1 3793 1623 1 1625 3793 1 1601 3794 1
		 3794 1627 1 1626 3794 1 1626 3795 1 3795 1629 1 1628 3795 1 1604 3796 1 3796 1631 1
		 1630 3796 1 1630 3797 1 3797 1632 1 1627 3797 1 1607 3798 1 3798 1634 1 1633 3798 1
		 1633 3799 1 3799 1635 1 1631 3799 1 1610 3800 1 3800 1637 1 1636 3800 1 1636 3801 1
		 3801 1638 1 1634 3801 1 1613 3802 1 3802 1640 1 1639 3802 1 1639 3803 1 3803 1641 1
		 1637 3803 1 1616 3804 1 3804 1643 1 1642 3804 1 1642 3805 1 3805 1644 1 1640 3805 1
		 1619 3806 1 3806 1646 1 1645 3806 1 1645 3807 1 3807 1647 1 1643 3807 1 1622 3808 1
		 3808 1649 1 1648 3808 1 1648 3809 1 3809 1650 1 1646 3809 1 1625 3810 1 3810 1652 1
		 1651 3810 1 1649 3811 1 3811 1651 1 1653 3811 1 1629 3812 1 3812 1655 1 1654 3812 1
		 1654 3813 1 3813 1657 1 1656 3813 1 1632 3814 1 3814 1659 1 1658 3814 1 1658 3815 1
		 3815 1660 1 1655 3815 1 1635 3816 1 3816 1662 1 1661 3816 1 1661 3817 1 3817 1663 1
		 1659 3817 1 1638 3818 1 3818 1665 1 1664 3818 1 1664 3819 1 3819 1666 1 1662 3819 1
		 1641 3820 1 3820 1668 1 1667 3820 1 1667 3821 1 3821 1669 1 1665 3821 1 1644 3822 1
		 3822 1671 1 1670 3822 1 1670 3823 1 3823 1672 1 1668 3823 1 1647 3824 1 3824 1674 1
		 1673 3824 1 1673 3825 1 3825 1675 1 1671 3825 1 1650 3826 1 3826 1677 1 1676 3826 1
		 1676 3827 1 3827 1678 1 1674 3827 1 1653 3828 1 3828 1680 1 1679 3828 1 1677 3829 1;
	setAttr ".ed[7304:7469]" 3829 1679 1 1681 3829 1 1657 3830 1 3830 1683 1 1682 3830 1
		 1682 3831 1 3831 1685 1 1684 3831 1 1660 3832 1 3832 1687 1 1686 3832 1 1686 3833 1
		 3833 1688 1 1683 3833 1 1663 3834 1 3834 1690 1 1689 3834 1 1689 3835 1 3835 1691 1
		 1687 3835 1 1666 3836 1 3836 1693 1 1692 3836 1 1692 3837 1 3837 1694 1 1690 3837 1
		 1669 3838 1 3838 1696 1 1695 3838 1 1695 3839 1 3839 1697 1 1693 3839 1 1672 3840 1
		 3840 1699 1 1698 3840 1 1698 3841 1 3841 1700 1 1696 3841 1 1675 3842 1 3842 1702 1
		 1701 3842 1 1701 3843 1 3843 1703 1 1699 3843 1 1678 3844 1 3844 1705 1 1704 3844 1
		 1704 3845 1 3845 1706 1 1702 3845 1 1681 3846 1 3846 1708 1 1707 3846 1 1705 3847 1
		 3847 1707 1 1709 3847 1 1685 3848 1 3848 1711 1 1710 3848 1 1710 3849 1 3849 1713 1
		 1712 3849 1 1688 3850 1 3850 1715 1 1714 3850 1 1714 3851 1 3851 1716 1 1711 3851 1
		 1691 3852 1 3852 1718 1 1717 3852 1 1717 3853 1 3853 1719 1 1715 3853 1 1694 3854 1
		 3854 1721 1 1720 3854 1 1720 3855 1 3855 1722 1 1718 3855 1 1697 3856 1 3856 1724 1
		 1723 3856 1 1723 3857 1 3857 1725 1 1721 3857 1 1700 3858 1 3858 1727 1 1726 3858 1
		 1726 3859 1 3859 1728 1 1724 3859 1 1703 3860 1 3860 1730 1 1729 3860 1 1729 3861 1
		 3861 1731 1 1727 3861 1 1706 3862 1 3862 1733 1 1732 3862 1 1732 3863 1 3863 1734 1
		 1730 3863 1 1735 3864 1 3864 1737 1 1736 3864 1 1709 3865 1 3865 1736 1 1733 3865 1
		 1713 3866 1 3866 1739 1 1738 3866 1 1738 3867 1 3867 1741 1 1740 3867 1 1716 3868 1
		 3868 1743 1 1742 3868 1 1742 3869 1 3869 1744 1 1739 3869 1 1719 3870 1 3870 1746 1
		 1745 3870 1 1745 3871 1 3871 1747 1 1743 3871 1 1722 3872 1 3872 1749 1 1748 3872 1
		 1748 3873 1 3873 1750 1 1746 3873 1 1725 3874 1 3874 1752 1 1751 3874 1 1751 3875 1
		 3875 1753 1 1749 3875 1 1728 3876 1 3876 1755 1 1754 3876 1 1754 3877 1 3877 1756 1
		 1752 3877 1 1755 3878 1 3878 1731 1 1757 3878 1 1757 3879 1 3879 1759 1 1758 3879 1
		 1759 3880 1 3880 1734 1 1760 3880 1 1760 3881 1 3881 1762 1 1761 3881 1 1737 3882 1
		 3882 1764 1 1763 3882 1 1762 3883 1 3883 1763 1 1765 3883 1 1741 3884 1 3884 1767 1;
	setAttr ".ed[7470:7635]" 1766 3884 1 1766 3885 1 3885 1769 1 1768 3885 1 1744 3886 1
		 3886 1771 1 1770 3886 1 1770 3887 1 3887 1772 1 1767 3887 1 1747 3888 1 3888 1774 1
		 1773 3888 1 1773 3889 1 3889 1775 1 1771 3889 1 1774 3890 1 3890 1750 1 1776 3890 1
		 1776 3891 1 3891 1778 1 1777 3891 1 1778 3892 1 3892 1753 1 1779 3892 1 1779 3893 1
		 3893 1781 1 1780 3893 1 1781 3894 1 3894 1756 1 1782 3894 1 1782 3895 1 3895 1784 1
		 1783 3895 1 1784 3896 1 3896 1758 1 1785 3896 1 1785 3897 1 3897 1787 1 1786 3897 1
		 1787 3898 1 3898 1761 1 1788 3898 1 1788 3899 1 3899 1790 1 1789 3899 1 1791 3900 1
		 3900 1793 1 1792 3900 1 1765 3901 1 3901 1792 1 1790 3901 1 1769 3902 1 3902 1795 1
		 1794 3902 1 1794 3903 1 3903 1797 1 1796 3903 1 1772 3904 1 3904 1799 1 1798 3904 1
		 1798 3905 1 3905 1800 1 1795 3905 1 1775 3906 1 3906 1802 1 1801 3906 1 1801 3907 1
		 3907 1803 1 1799 3907 1 1802 3908 1 3908 1777 1 1804 3908 1 1804 3909 1 3909 1806 1
		 1805 3909 1 1806 3910 1 3910 1780 1 1807 3910 1 1807 3911 1 3911 1809 1 1808 3911 1
		 1809 3912 1 3912 1783 1 1810 3912 1 1810 3913 1 3913 1812 1 1811 3913 1 1812 3914 1
		 3914 1786 1 1813 3914 1 1813 3915 1 3915 1815 1 1814 3915 1 1815 3916 1 3916 1789 1
		 1816 3916 1 1816 3917 1 3917 1818 1 1817 3917 1 1819 3918 1 3918 1821 1 1820 3918 1
		 1793 3919 1 3919 1820 1 1818 3919 1 1822 3920 1 3920 1824 1 1823 3920 1 1823 3921 1
		 3921 1826 1 1825 3921 1 1797 3922 1 3922 1828 1 1827 3922 1 1827 3923 1 3923 1829 1
		 1824 3923 1 1800 3924 1 3924 1831 1 1830 3924 1 1830 3925 1 3925 1832 1 1828 3925 1
		 1803 3926 1 3926 1834 1 1833 3926 1 1833 3927 1 3927 1835 1 1831 3927 1 1834 3928 1
		 3928 1805 1 1836 3928 1 1836 3929 1 3929 1838 1 1837 3929 1 1838 3930 1 3930 1808 1
		 1839 3930 1 1839 3931 1 3931 1841 1 1840 3931 1 1841 3932 1 3932 1811 1 1842 3932 1
		 1842 3933 1 3933 1844 1 1843 3933 1 1844 3934 1 3934 1814 1 1845 3934 1 1845 3935 1
		 3935 1847 1 1846 3935 1 1847 3936 1 3936 1817 1 1848 3936 1 1848 3937 1 3937 1850 1
		 1849 3937 1 1851 3938 1 3938 1853 1 1852 3938 1 1821 3939 1 3939 1852 1 1850 3939 1;
	setAttr ".ed[7636:7801]" 1826 3940 1 3940 1855 1 1854 3940 1 1854 3941 1 3941 1857 1
		 1856 3941 1 1829 3942 1 3942 1859 1 1858 3942 1 1858 3943 1 3943 1860 1 1855 3943 1
		 1832 3944 1 3944 1862 1 1861 3944 1 1861 3945 1 3945 1863 1 1859 3945 1 1835 3946 1
		 3946 1865 1 1864 3946 1 1864 3947 1 3947 1866 1 1862 3947 1 1865 3948 1 3948 1837 1
		 1867 3948 1 1867 3949 1 3949 1869 1 1868 3949 1 1869 3950 1 3950 1840 1 1870 3950 1
		 1870 3951 1 3951 1872 1 1871 3951 1 1872 3952 1 3952 1843 1 1873 3952 1 1873 3953 1
		 3953 1875 1 1874 3953 1 1875 3954 1 3954 1846 1 1876 3954 1 1876 3955 1 3955 1878 1
		 1877 3955 1 1878 3956 1 3956 1849 1 1879 3956 1 1879 3957 1 3957 1881 1 1880 3957 1
		 1882 3958 1 3958 1884 1 1883 3958 1 1853 3959 1 3959 1883 1 1881 3959 1 1857 3960 1
		 3960 1886 1 1885 3960 1 1885 3961 1 3961 1888 1 1887 3961 1 1860 3962 1 3962 1890 1
		 1889 3962 1 1889 3963 1 3963 1891 1 1886 3963 1 1863 3964 1 3964 1893 1 1892 3964 1
		 1892 3965 1 3965 1894 1 1890 3965 1 1866 3966 1 3966 1896 1 1895 3966 1 1895 3967 1
		 3967 1897 1 1893 3967 1 1896 3968 1 3968 1868 1 1898 3968 1 1898 3969 1 3969 1900 1
		 1899 3969 1 1900 3970 1 3970 1871 1 1901 3970 1 1901 3971 1 3971 1903 1 1902 3971 1
		 1903 3972 1 3972 1874 1 1904 3972 1 1904 3973 1 3973 1906 1 1905 3973 1 1906 3974 1
		 3974 1877 1 1907 3974 1 1907 3975 1 3975 1909 1 1908 3975 1 1909 3976 1 3976 1880 1
		 1910 3976 1 1910 3977 1 3977 1912 1 1911 3977 1 1913 3978 1 3978 1915 1 1914 3978 1
		 1884 3979 1 3979 1914 1 1912 3979 1 1888 3980 1 3980 1917 1 1916 3980 1 1916 3981 1
		 3981 1919 1 1918 3981 1 1891 3982 1 3982 1921 1 1920 3982 1 1920 3983 1 3983 1922 1
		 1917 3983 1 1894 3984 1 3984 1924 1 1923 3984 1 1923 3985 1 3985 1925 1 1921 3985 1
		 1897 3986 1 3986 1927 1 1926 3986 1 1926 3987 1 3987 1928 1 1924 3987 1 1927 3988 1
		 3988 1899 1 1929 3988 1 1929 3989 1 3989 1931 1 1930 3989 1 1931 3990 1 3990 1902 1
		 1932 3990 1 1932 3991 1 3991 1934 1 1933 3991 1 1934 3992 1 3992 1905 1 1935 3992 1
		 1935 3993 1 3993 1937 1 1936 3993 1 1937 3994 1 3994 1908 1 1938 3994 1 1938 3995 1;
	setAttr ".ed[7802:7967]" 3995 1940 1 1939 3995 1 1940 3996 1 3996 1911 1 1941 3996 1
		 1941 3997 1 3997 1943 1 1942 3997 1 1944 3998 1 3998 1946 1 1945 3998 1 1915 3999 1
		 3999 1945 1 1943 3999 1 1919 4000 1 4000 1948 1 1947 4000 1 1947 4001 1 4001 1950 1
		 1949 4001 1 1922 4002 1 4002 1952 1 1951 4002 1 1951 4003 1 4003 1953 1 1948 4003 1
		 1925 4004 1 4004 1955 1 1954 4004 1 1954 4005 1 4005 1956 1 1952 4005 1 1928 4006 1
		 4006 1958 1 1957 4006 1 1957 4007 1 4007 1959 1 1955 4007 1 1958 4008 1 4008 1930 1
		 1960 4008 1 1960 4009 1 4009 1962 1 1961 4009 1 1962 4010 1 4010 1933 1 1963 4010 1
		 1963 4011 1 4011 1965 1 1964 4011 1 1965 4012 1 4012 1936 1 1966 4012 1 1966 4013 1
		 4013 1968 1 1967 4013 1 1968 4014 1 4014 1939 1 1969 4014 1 1969 4015 1 4015 1971 1
		 1970 4015 1 1971 4016 1 4016 1942 1 1972 4016 1 1972 4017 1 4017 1974 1 1973 4017 1
		 1975 4018 1 4018 1977 1 1976 4018 1 1946 4019 1 4019 1976 1 1974 4019 1 1950 4020 1
		 4020 1979 1 1978 4020 1 1978 4021 1 4021 1981 1 1980 4021 1 1953 4022 1 4022 1983 1
		 1982 4022 1 1982 4023 1 4023 1984 1 1979 4023 1 1956 4024 1 4024 1986 1 1985 4024 1
		 1985 4025 1 4025 1987 1 1983 4025 1 1959 4026 1 4026 1989 1 1988 4026 1 1988 4027 1
		 4027 1990 1 1986 4027 1 1989 4028 1 4028 1961 1 1991 4028 1 1991 4029 1 4029 1993 1
		 1992 4029 1 1993 4030 1 4030 1964 1 1994 4030 1 1994 4031 1 4031 1996 1 1995 4031 1
		 1996 4032 1 4032 1967 1 1997 4032 1 1997 4033 1 4033 1999 1 1998 4033 1 1999 4034 1
		 4034 1970 1 2000 4034 1 2000 4035 1 4035 2002 1 2001 4035 1 2002 4036 1 4036 1973 1
		 2003 4036 1 2003 4037 1 4037 2005 1 2004 4037 1 2006 4038 1 4038 2008 1 2007 4038 1
		 1977 4039 1 4039 2007 1 2005 4039 1 1981 4040 1 4040 2010 1 2009 4040 1 2009 4041 1
		 4041 1445 1 2011 4041 1 1984 4042 1 4042 2013 1 2012 4042 1 2012 4043 1 4043 1450 1
		 2010 4043 1 1987 4044 1 4044 2015 1 2014 4044 1 2014 4045 1 4045 1454 1 2013 4045 1
		 1990 4046 1 4046 2017 1 2016 4046 1 2016 4047 1 4047 1458 1 2015 4047 1 2017 4048 1
		 4048 1992 1 2018 4048 1 2018 4049 1 4049 2019 1 1462 4049 1 2019 4050 1 4050 1995 1;
	setAttr ".ed[7968:7995]" 2020 4050 1 2020 4051 1 4051 2021 1 1466 4051 1 2021 4052 1
		 4052 1998 1 2022 4052 1 2022 4053 1 4053 2023 1 1470 4053 1 2023 4054 1 4054 2001 1
		 2024 4054 1 2024 4055 1 4055 2025 1 1474 4055 1 2025 4056 1 4056 2004 1 2026 4056 1
		 2026 4057 1 4057 2027 1 1478 4057 1 2008 4058 1 4058 2029 1 2028 4058 1 2027 4059 1
		 4059 2028 1 1485 4059 1;
	setAttr -s 3936 -ch 15744 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -2 4060 4061 -381
		mu 0 4 2 2067 755 2070
		f 4 2748 4062 -4061 -1
		mu 0 4 0 2069 755 2067
		f 4 -382 -4062 -4063 2749
		mu 0 4 23 2070 755 2069
		f 4 -2750 4063 4064 21
		mu 0 4 23 2069 756 2072
		f 4 378 4065 -4064 -2749
		mu 0 4 0 2071 756 2069
		f 4 20 -4065 -4066 379
		mu 0 4 22 2072 756 2071
		f 4 -4 4066 4067 -383
		mu 0 4 4 2073 757 2076
		f 4 2750 4068 -4067 -3
		mu 0 4 2 2075 757 2073
		f 4 -384 -4068 -4069 2751
		mu 0 4 24 2076 757 2075
		f 4 -2752 4069 4070 23
		mu 0 4 24 2075 758 2077
		f 4 380 4071 -4070 -2751
		mu 0 4 2 2070 758 2075
		f 4 22 -4071 -4072 381
		mu 0 4 23 2077 758 2070
		f 4 -6 4072 4073 -385
		mu 0 4 6 2078 759 2081
		f 4 2752 4074 -4073 -5
		mu 0 4 4 2080 759 2078
		f 4 -386 -4074 -4075 2753
		mu 0 4 25 2081 759 2080
		f 4 -2754 4075 4076 25
		mu 0 4 25 2080 760 2082
		f 4 382 4077 -4076 -2753
		mu 0 4 4 2076 760 2080
		f 4 24 -4077 -4078 383
		mu 0 4 24 2082 760 2076
		f 4 -8 4078 4079 -387
		mu 0 4 8 2083 761 2086
		f 4 2754 4080 -4079 -7
		mu 0 4 6 2085 761 2083
		f 4 -388 -4080 -4081 2755
		mu 0 4 26 2086 761 2085
		f 4 -2756 4081 4082 27
		mu 0 4 26 2085 762 2087
		f 4 384 4083 -4082 -2755
		mu 0 4 6 2081 762 2085
		f 4 26 -4083 -4084 385
		mu 0 4 25 2087 762 2081
		f 4 -10 4084 4085 -389
		mu 0 4 10 2088 763 2091
		f 4 2756 4086 -4085 -9
		mu 0 4 8 2090 763 2088
		f 4 -390 -4086 -4087 2757
		mu 0 4 27 2091 763 2090
		f 4 -2758 4087 4088 29
		mu 0 4 27 2090 764 2092
		f 4 386 4089 -4088 -2757
		mu 0 4 8 2086 764 2090
		f 4 28 -4089 -4090 387
		mu 0 4 26 2092 764 2086
		f 4 -12 4090 4091 -391
		mu 0 4 12 2093 765 2096
		f 4 2758 4092 -4091 -11
		mu 0 4 10 2095 765 2093
		f 4 -392 -4092 -4093 2759
		mu 0 4 28 2096 765 2095
		f 4 -2760 4093 4094 31
		mu 0 4 28 2095 766 2097
		f 4 388 4095 -4094 -2759
		mu 0 4 10 2091 766 2095
		f 4 30 -4095 -4096 389
		mu 0 4 27 2097 766 2091
		f 4 -14 4096 4097 -393
		mu 0 4 14 2098 767 2101
		f 4 2760 4098 -4097 -13
		mu 0 4 12 2100 767 2098
		f 4 -394 -4098 -4099 2761
		mu 0 4 29 2101 767 2100
		f 4 -2762 4099 4100 33
		mu 0 4 29 2100 768 2102
		f 4 390 4101 -4100 -2761
		mu 0 4 12 2096 768 2100
		f 4 32 -4101 -4102 391
		mu 0 4 28 2102 768 2096
		f 4 -16 4102 4103 -395
		mu 0 4 16 2103 769 2106
		f 4 2762 4104 -4103 -15
		mu 0 4 14 2105 769 2103
		f 4 -396 -4104 -4105 2763
		mu 0 4 30 2106 769 2105
		f 4 -2764 4105 4106 35
		mu 0 4 30 2105 770 2107
		f 4 392 4107 -4106 -2763
		mu 0 4 14 2101 770 2105
		f 4 34 -4107 -4108 393
		mu 0 4 29 2107 770 2101
		f 4 -18 4108 4109 -397
		mu 0 4 18 2108 771 2111
		f 4 2764 4110 -4109 -17
		mu 0 4 16 2110 771 2108
		f 4 -398 -4110 -4111 2765
		mu 0 4 31 2111 771 2110
		f 4 -2766 4111 4112 37
		mu 0 4 31 2110 772 2112
		f 4 394 4113 -4112 -2765
		mu 0 4 16 2106 772 2110
		f 4 36 -4113 -4114 395
		mu 0 4 30 2112 772 2106
		f 4 -400 4114 4115 39
		mu 0 4 32 2113 773 2115
		f 4 2766 4116 -4115 -399
		mu 0 4 21 2114 773 2113
		f 4 38 -4116 -4117 2767
		mu 0 4 31 2115 773 2114
		f 4 -20 4117 4118 -2767
		mu 0 4 21 2116 774 2114
		f 4 396 4119 -4118 -19
		mu 0 4 18 2111 774 2116
		f 4 -2768 -4119 -4120 397
		mu 0 4 31 2114 774 2111
		f 4 -24 4120 4121 -403
		mu 0 4 24 2077 775 2119
		f 4 2768 4122 -4121 -23
		mu 0 4 23 2118 775 2077
		f 4 -404 -4122 -4123 2769
		mu 0 4 34 2119 775 2118
		f 4 -2770 4123 4124 41
		mu 0 4 34 2118 776 2121
		f 4 400 4125 -4124 -2769
		mu 0 4 23 2120 776 2118
		f 4 40 -4125 -4126 401
		mu 0 4 33 2121 776 2120
		f 4 -26 4126 4127 -405
		mu 0 4 25 2082 777 2123
		f 4 2770 4128 -4127 -25
		mu 0 4 24 2122 777 2082
		f 4 -406 -4128 -4129 2771
		mu 0 4 35 2123 777 2122
		f 4 -2772 4129 4130 43
		mu 0 4 35 2122 778 2124
		f 4 402 4131 -4130 -2771
		mu 0 4 24 2119 778 2122
		f 4 42 -4131 -4132 403
		mu 0 4 34 2124 778 2119
		f 4 -28 4132 4133 -407
		mu 0 4 26 2087 779 2126
		f 4 2772 4134 -4133 -27
		mu 0 4 25 2125 779 2087
		f 4 -408 -4134 -4135 2773
		mu 0 4 36 2126 779 2125
		f 4 -2774 4135 4136 45
		mu 0 4 36 2125 780 2127
		f 4 404 4137 -4136 -2773
		mu 0 4 25 2123 780 2125
		f 4 44 -4137 -4138 405
		mu 0 4 35 2127 780 2123
		f 4 -30 4138 4139 -409
		mu 0 4 27 2092 781 2129
		f 4 2774 4140 -4139 -29
		mu 0 4 26 2128 781 2092
		f 4 -410 -4140 -4141 2775
		mu 0 4 37 2129 781 2128
		f 4 -2776 4141 4142 47
		mu 0 4 37 2128 782 2130
		f 4 406 4143 -4142 -2775
		mu 0 4 26 2126 782 2128
		f 4 46 -4143 -4144 407
		mu 0 4 36 2130 782 2126
		f 4 -32 4144 4145 -411
		mu 0 4 28 2097 783 2132
		f 4 2776 4146 -4145 -31
		mu 0 4 27 2131 783 2097
		f 4 -412 -4146 -4147 2777
		mu 0 4 38 2132 783 2131
		f 4 -2778 4147 4148 49
		mu 0 4 38 2131 784 2133
		f 4 408 4149 -4148 -2777
		mu 0 4 27 2129 784 2131
		f 4 48 -4149 -4150 409
		mu 0 4 37 2133 784 2129
		f 4 -34 4150 4151 -413
		mu 0 4 29 2102 785 2135
		f 4 2778 4152 -4151 -33
		mu 0 4 28 2134 785 2102
		f 4 -414 -4152 -4153 2779
		mu 0 4 39 2135 785 2134
		f 4 -2780 4153 4154 51
		mu 0 4 39 2134 786 2136
		f 4 410 4155 -4154 -2779
		mu 0 4 28 2132 786 2134
		f 4 50 -4155 -4156 411
		mu 0 4 38 2136 786 2132
		f 4 -36 4156 4157 -415
		mu 0 4 30 2107 787 2138
		f 4 2780 4158 -4157 -35
		mu 0 4 29 2137 787 2107
		f 4 -416 -4158 -4159 2781
		mu 0 4 40 2138 787 2137
		f 4 -2782 4159 4160 53
		mu 0 4 40 2137 788 2139
		f 4 412 4161 -4160 -2781
		mu 0 4 29 2135 788 2137
		f 4 52 -4161 -4162 413
		mu 0 4 39 2139 788 2135
		f 4 -38 4162 4163 -417
		mu 0 4 31 2112 789 2141
		f 4 2782 4164 -4163 -37
		mu 0 4 30 2140 789 2112
		f 4 -418 -4164 -4165 2783
		mu 0 4 41 2141 789 2140
		f 4 -2784 4165 4166 55
		mu 0 4 41 2140 790 2142
		f 4 414 4167 -4166 -2783
		mu 0 4 30 2138 790 2140
		f 4 54 -4167 -4168 415
		mu 0 4 40 2142 790 2138
		f 4 -40 4168 4169 -419
		mu 0 4 32 2115 791 2144
		f 4 2784 4170 -4169 -39
		mu 0 4 31 2143 791 2115
		f 4 -420 -4170 -4171 2785
		mu 0 4 42 2144 791 2143
		f 4 416 4171 4172 -2785
		mu 0 4 31 2141 792 2143
		f 4 56 4173 -4172 417
		mu 0 4 41 2145 792 2141
		f 4 -2786 -4173 -4174 57
		mu 0 4 42 2143 792 2145
		f 4 -42 4174 4175 -423
		mu 0 4 34 2121 793 2147
		f 4 2786 4176 -4175 -41
		mu 0 4 33 2146 793 2121
		f 4 -424 -4176 -4177 2787
		mu 0 4 44 2147 793 2146
		f 4 -2788 4177 4178 59
		mu 0 4 44 2146 794 2149
		f 4 420 4179 -4178 -2787
		mu 0 4 33 2148 794 2146
		f 4 58 -4179 -4180 421
		mu 0 4 43 2149 794 2148
		f 4 -44 4180 4181 -425
		mu 0 4 35 2124 795 2151
		f 4 2788 4182 -4181 -43
		mu 0 4 34 2150 795 2124
		f 4 -426 -4182 -4183 2789
		mu 0 4 45 2151 795 2150
		f 4 -2790 4183 4184 61
		mu 0 4 45 2150 796 2152
		f 4 422 4185 -4184 -2789
		mu 0 4 34 2147 796 2150
		f 4 60 -4185 -4186 423
		mu 0 4 44 2152 796 2147
		f 4 -46 4186 4187 -427
		mu 0 4 36 2127 797 2154
		f 4 2790 4188 -4187 -45
		mu 0 4 35 2153 797 2127
		f 4 -428 -4188 -4189 2791
		mu 0 4 46 2154 797 2153
		f 4 -2792 4189 4190 63
		mu 0 4 46 2153 798 2155
		f 4 424 4191 -4190 -2791
		mu 0 4 35 2151 798 2153
		f 4 62 -4191 -4192 425
		mu 0 4 45 2155 798 2151
		f 4 -48 4192 4193 -429
		mu 0 4 37 2130 799 2157
		f 4 2792 4194 -4193 -47
		mu 0 4 36 2156 799 2130
		f 4 -430 -4194 -4195 2793
		mu 0 4 47 2157 799 2156
		f 4 -2794 4195 4196 65
		mu 0 4 47 2156 800 2158
		f 4 426 4197 -4196 -2793
		mu 0 4 36 2154 800 2156
		f 4 64 -4197 -4198 427
		mu 0 4 46 2158 800 2154
		f 4 -50 4198 4199 -431
		mu 0 4 38 2133 801 2160
		f 4 2794 4200 -4199 -49
		mu 0 4 37 2159 801 2133
		f 4 -432 -4200 -4201 2795
		mu 0 4 48 2160 801 2159
		f 4 -2796 4201 4202 67
		mu 0 4 48 2159 802 2161
		f 4 428 4203 -4202 -2795
		mu 0 4 37 2157 802 2159
		f 4 66 -4203 -4204 429
		mu 0 4 47 2161 802 2157
		f 4 -52 4204 4205 -433
		mu 0 4 39 2136 803 2163
		f 4 2796 4206 -4205 -51
		mu 0 4 38 2162 803 2136
		f 4 -434 -4206 -4207 2797
		mu 0 4 49 2163 803 2162
		f 4 -2798 4207 4208 69
		mu 0 4 49 2162 804 2164
		f 4 430 4209 -4208 -2797
		mu 0 4 38 2160 804 2162
		f 4 68 -4209 -4210 431
		mu 0 4 48 2164 804 2160
		f 4 -54 4210 4211 -435
		mu 0 4 40 2139 805 2166
		f 4 2798 4212 -4211 -53
		mu 0 4 39 2165 805 2139
		f 4 -436 -4212 -4213 2799
		mu 0 4 50 2166 805 2165
		f 4 -2800 4213 4214 71
		mu 0 4 50 2165 806 2167
		f 4 432 4215 -4214 -2799
		mu 0 4 39 2163 806 2165
		f 4 70 -4215 -4216 433
		mu 0 4 49 2167 806 2163
		f 4 -56 4216 4217 -437
		mu 0 4 41 2142 807 2169
		f 4 2800 4218 -4217 -55
		mu 0 4 40 2168 807 2142
		f 4 -438 -4218 -4219 2801
		mu 0 4 51 2169 807 2168
		f 4 -2802 4219 4220 73
		mu 0 4 51 2168 808 2170
		f 4 434 4221 -4220 -2801
		mu 0 4 40 2166 808 2168
		f 4 72 -4221 -4222 435
		mu 0 4 50 2170 808 2166
		f 4 -58 4222 4223 -439
		mu 0 4 42 2145 809 2172
		f 4 2802 4224 -4223 -57
		mu 0 4 41 2171 809 2145
		f 4 -440 -4224 -4225 2803
		mu 0 4 52 2172 809 2171
		f 4 436 4225 4226 -2803
		mu 0 4 41 2169 810 2171
		f 4 74 4227 -4226 437
		mu 0 4 51 2173 810 2169
		f 4 -2804 -4227 -4228 75
		mu 0 4 52 2171 810 2173
		f 4 -60 4228 4229 -443
		mu 0 4 44 2149 811 2175
		f 4 2804 4230 -4229 -59
		mu 0 4 43 2174 811 2149
		f 4 -444 -4230 -4231 2805
		mu 0 4 54 2175 811 2174
		f 4 -2806 4231 4232 77
		mu 0 4 54 2174 812 2177
		f 4 440 4233 -4232 -2805
		mu 0 4 43 2176 812 2174
		f 4 76 -4233 -4234 441
		mu 0 4 53 2177 812 2176
		f 4 -62 4234 4235 -445
		mu 0 4 45 2152 813 2179
		f 4 2806 4236 -4235 -61
		mu 0 4 44 2178 813 2152
		f 4 -446 -4236 -4237 2807
		mu 0 4 55 2179 813 2178
		f 4 -2808 4237 4238 79
		mu 0 4 55 2178 814 2180
		f 4 442 4239 -4238 -2807
		mu 0 4 44 2175 814 2178
		f 4 78 -4239 -4240 443
		mu 0 4 54 2180 814 2175
		f 4 -64 4240 4241 -447
		mu 0 4 46 2155 815 2182
		f 4 2808 4242 -4241 -63
		mu 0 4 45 2181 815 2155
		f 4 -448 -4242 -4243 2809
		mu 0 4 56 2182 815 2181
		f 4 -2810 4243 4244 81
		mu 0 4 56 2181 816 2183
		f 4 444 4245 -4244 -2809
		mu 0 4 45 2179 816 2181
		f 4 80 -4245 -4246 445
		mu 0 4 55 2183 816 2179
		f 4 -66 4246 4247 -449
		mu 0 4 47 2158 817 2185
		f 4 2810 4248 -4247 -65
		mu 0 4 46 2184 817 2158
		f 4 -450 -4248 -4249 2811
		mu 0 4 57 2185 817 2184
		f 4 -2812 4249 4250 83
		mu 0 4 57 2184 818 2186
		f 4 446 4251 -4250 -2811
		mu 0 4 46 2182 818 2184
		f 4 82 -4251 -4252 447
		mu 0 4 56 2186 818 2182
		f 4 -68 4252 4253 -451
		mu 0 4 48 2161 819 2188
		f 4 2812 4254 -4253 -67
		mu 0 4 47 2187 819 2161
		f 4 -452 -4254 -4255 2813
		mu 0 4 58 2188 819 2187
		f 4 -2814 4255 4256 85
		mu 0 4 58 2187 820 2189
		f 4 448 4257 -4256 -2813
		mu 0 4 47 2185 820 2187
		f 4 84 -4257 -4258 449
		mu 0 4 57 2189 820 2185
		f 4 -70 4258 4259 -453
		mu 0 4 49 2164 821 2191
		f 4 2814 4260 -4259 -69
		mu 0 4 48 2190 821 2164
		f 4 -454 -4260 -4261 2815
		mu 0 4 59 2191 821 2190
		f 4 -2816 4261 4262 87
		mu 0 4 59 2190 822 2192
		f 4 450 4263 -4262 -2815
		mu 0 4 48 2188 822 2190
		f 4 86 -4263 -4264 451
		mu 0 4 58 2192 822 2188
		f 4 -72 4264 4265 -455
		mu 0 4 50 2167 823 2194
		f 4 2816 4266 -4265 -71
		mu 0 4 49 2193 823 2167
		f 4 -456 -4266 -4267 2817
		mu 0 4 60 2194 823 2193
		f 4 -2818 4267 4268 89
		mu 0 4 60 2193 824 2195
		f 4 452 4269 -4268 -2817
		mu 0 4 49 2191 824 2193
		f 4 88 -4269 -4270 453
		mu 0 4 59 2195 824 2191
		f 4 -74 4270 4271 -457
		mu 0 4 51 2170 825 2197
		f 4 2818 4272 -4271 -73
		mu 0 4 50 2196 825 2170
		f 4 -458 -4272 -4273 2819
		mu 0 4 61 2197 825 2196
		f 4 -2820 4273 4274 91
		mu 0 4 61 2196 826 2198
		f 4 454 4275 -4274 -2819
		mu 0 4 50 2194 826 2196
		f 4 90 -4275 -4276 455
		mu 0 4 60 2198 826 2194
		f 4 -76 4276 4277 -459
		mu 0 4 52 2173 827 2200
		f 4 2820 4278 -4277 -75
		mu 0 4 51 2199 827 2173
		f 4 -460 -4278 -4279 2821
		mu 0 4 62 2200 827 2199
		f 4 456 4279 4280 -2821
		mu 0 4 51 2197 828 2199
		f 4 92 4281 -4280 457
		mu 0 4 61 2201 828 2197
		f 4 -2822 -4281 -4282 93
		mu 0 4 62 2199 828 2201
		f 4 -78 4282 4283 -463
		mu 0 4 54 2177 829 2203
		f 4 2822 4284 -4283 -77
		mu 0 4 53 2202 829 2177
		f 4 -464 -4284 -4285 2823
		mu 0 4 64 2203 829 2202
		f 4 -2824 4285 4286 95
		mu 0 4 64 2202 830 2205
		f 4 460 4287 -4286 -2823
		mu 0 4 53 2204 830 2202
		f 4 94 -4287 -4288 461
		mu 0 4 63 2205 830 2204
		f 4 -80 4288 4289 -465
		mu 0 4 55 2180 831 2207
		f 4 2824 4290 -4289 -79
		mu 0 4 54 2206 831 2180
		f 4 -466 -4290 -4291 2825
		mu 0 4 65 2207 831 2206
		f 4 -2826 4291 4292 97
		mu 0 4 65 2206 832 2208
		f 4 462 4293 -4292 -2825
		mu 0 4 54 2203 832 2206
		f 4 96 -4293 -4294 463
		mu 0 4 64 2208 832 2203
		f 4 -82 4294 4295 -467
		mu 0 4 56 2183 833 2210
		f 4 2826 4296 -4295 -81
		mu 0 4 55 2209 833 2183
		f 4 -468 -4296 -4297 2827
		mu 0 4 66 2210 833 2209
		f 4 -2828 4297 4298 99
		mu 0 4 66 2209 834 2211
		f 4 464 4299 -4298 -2827
		mu 0 4 55 2207 834 2209
		f 4 98 -4299 -4300 465
		mu 0 4 65 2211 834 2207
		f 4 -84 4300 4301 -469
		mu 0 4 57 2186 835 2213
		f 4 2828 4302 -4301 -83
		mu 0 4 56 2212 835 2186
		f 4 -470 -4302 -4303 2829
		mu 0 4 67 2213 835 2212
		f 4 -2830 4303 4304 101
		mu 0 4 67 2212 836 2214
		f 4 466 4305 -4304 -2829
		mu 0 4 56 2210 836 2212
		f 4 100 -4305 -4306 467
		mu 0 4 66 2214 836 2210
		f 4 -86 4306 4307 -471
		mu 0 4 58 2189 837 2216
		f 4 2830 4308 -4307 -85
		mu 0 4 57 2215 837 2189
		f 4 -472 -4308 -4309 2831
		mu 0 4 68 2216 837 2215
		f 4 -2832 4309 4310 103
		mu 0 4 68 2215 838 2217
		f 4 468 4311 -4310 -2831
		mu 0 4 57 2213 838 2215
		f 4 102 -4311 -4312 469
		mu 0 4 67 2217 838 2213
		f 4 -88 4312 4313 -473
		mu 0 4 59 2192 839 2219
		f 4 2832 4314 -4313 -87
		mu 0 4 58 2218 839 2192
		f 4 -474 -4314 -4315 2833
		mu 0 4 69 2219 839 2218
		f 4 -2834 4315 4316 105
		mu 0 4 69 2218 840 2220
		f 4 470 4317 -4316 -2833
		mu 0 4 58 2216 840 2218
		f 4 104 -4317 -4318 471
		mu 0 4 68 2220 840 2216
		f 4 -90 4318 4319 -475
		mu 0 4 60 2195 841 2222
		f 4 2834 4320 -4319 -89
		mu 0 4 59 2221 841 2195
		f 4 -476 -4320 -4321 2835
		mu 0 4 70 2222 841 2221
		f 4 -2836 4321 4322 107
		mu 0 4 70 2221 842 2223
		f 4 472 4323 -4322 -2835
		mu 0 4 59 2219 842 2221
		f 4 106 -4323 -4324 473
		mu 0 4 69 2223 842 2219
		f 4 -92 4324 4325 -477
		mu 0 4 61 2198 843 2225
		f 4 2836 4326 -4325 -91
		mu 0 4 60 2224 843 2198
		f 4 -478 -4326 -4327 2837
		mu 0 4 71 2225 843 2224
		f 4 -2838 4327 4328 109
		mu 0 4 71 2224 844 2226
		f 4 474 4329 -4328 -2837
		mu 0 4 60 2222 844 2224
		f 4 108 -4329 -4330 475
		mu 0 4 70 2226 844 2222
		f 4 -94 4330 4331 -479
		mu 0 4 62 2201 845 2228
		f 4 2838 4332 -4331 -93
		mu 0 4 61 2227 845 2201
		f 4 -480 -4332 -4333 2839
		mu 0 4 72 2228 845 2227
		f 4 476 4333 4334 -2839
		mu 0 4 61 2225 846 2227
		f 4 110 4335 -4334 477
		mu 0 4 71 2229 846 2225
		f 4 -2840 -4335 -4336 111
		mu 0 4 72 2227 846 2229
		f 4 -96 4336 4337 -483
		mu 0 4 64 2205 847 2231
		f 4 2840 4338 -4337 -95
		mu 0 4 63 2230 847 2205
		f 4 -484 -4338 -4339 2841
		mu 0 4 74 2231 847 2230
		f 4 -2842 4339 4340 113
		mu 0 4 74 2230 848 2233
		f 4 480 4341 -4340 -2841
		mu 0 4 63 2232 848 2230
		f 4 112 -4341 -4342 481
		mu 0 4 73 2233 848 2232
		f 4 -98 4342 4343 -485
		mu 0 4 65 2208 849 2235
		f 4 2842 4344 -4343 -97
		mu 0 4 64 2234 849 2208
		f 4 -486 -4344 -4345 2843
		mu 0 4 75 2235 849 2234
		f 4 -2844 4345 4346 115
		mu 0 4 75 2234 850 2236
		f 4 482 4347 -4346 -2843
		mu 0 4 64 2231 850 2234
		f 4 114 -4347 -4348 483
		mu 0 4 74 2236 850 2231
		f 4 -100 4348 4349 -487
		mu 0 4 66 2211 851 2238
		f 4 2844 4350 -4349 -99
		mu 0 4 65 2237 851 2211
		f 4 -488 -4350 -4351 2845
		mu 0 4 76 2238 851 2237
		f 4 -2846 4351 4352 117
		mu 0 4 76 2237 852 2239
		f 4 484 4353 -4352 -2845
		mu 0 4 65 2235 852 2237
		f 4 116 -4353 -4354 485
		mu 0 4 75 2239 852 2235
		f 4 -102 4354 4355 -489
		mu 0 4 67 2214 853 2241
		f 4 2846 4356 -4355 -101
		mu 0 4 66 2240 853 2214
		f 4 -490 -4356 -4357 2847
		mu 0 4 77 2241 853 2240
		f 4 -2848 4357 4358 119
		mu 0 4 77 2240 854 2242
		f 4 486 4359 -4358 -2847
		mu 0 4 66 2238 854 2240
		f 4 118 -4359 -4360 487
		mu 0 4 76 2242 854 2238
		f 4 -104 4360 4361 -491
		mu 0 4 68 2217 855 2244
		f 4 2848 4362 -4361 -103
		mu 0 4 67 2243 855 2217
		f 4 -492 -4362 -4363 2849
		mu 0 4 78 2244 855 2243
		f 4 -2850 4363 4364 121
		mu 0 4 78 2243 856 2245
		f 4 488 4365 -4364 -2849
		mu 0 4 67 2241 856 2243
		f 4 120 -4365 -4366 489
		mu 0 4 77 2245 856 2241
		f 4 -106 4366 4367 -493
		mu 0 4 69 2220 857 2247
		f 4 2850 4368 -4367 -105
		mu 0 4 68 2246 857 2220
		f 4 -494 -4368 -4369 2851
		mu 0 4 79 2247 857 2246
		f 4 -2852 4369 4370 123
		mu 0 4 79 2246 858 2248
		f 4 490 4371 -4370 -2851
		mu 0 4 68 2244 858 2246
		f 4 122 -4371 -4372 491
		mu 0 4 78 2248 858 2244
		f 4 -108 4372 4373 -495
		mu 0 4 70 2223 859 2250
		f 4 2852 4374 -4373 -107
		mu 0 4 69 2249 859 2223
		f 4 -496 -4374 -4375 2853
		mu 0 4 80 2250 859 2249
		f 4 -2854 4375 4376 125
		mu 0 4 80 2249 860 2251
		f 4 492 4377 -4376 -2853
		mu 0 4 69 2247 860 2249
		f 4 124 -4377 -4378 493
		mu 0 4 79 2251 860 2247
		f 4 -110 4378 4379 -497
		mu 0 4 71 2226 861 2253
		f 4 2854 4380 -4379 -109
		mu 0 4 70 2252 861 2226
		f 4 -498 -4380 -4381 2855
		mu 0 4 81 2253 861 2252
		f 4 -2856 4381 4382 127
		mu 0 4 81 2252 862 2254
		f 4 494 4383 -4382 -2855
		mu 0 4 70 2250 862 2252
		f 4 126 -4383 -4384 495
		mu 0 4 80 2254 862 2250
		f 4 -112 4384 4385 -499
		mu 0 4 72 2229 863 2256
		f 4 2856 4386 -4385 -111
		mu 0 4 71 2255 863 2229
		f 4 -500 -4386 -4387 2857
		mu 0 4 82 2256 863 2255
		f 4 496 4387 4388 -2857
		mu 0 4 71 2253 864 2255
		f 4 128 4389 -4388 497
		mu 0 4 81 2257 864 2253
		f 4 -2858 -4389 -4390 129
		mu 0 4 82 2255 864 2257
		f 4 -114 4390 4391 -503
		mu 0 4 74 2233 865 2259
		f 4 2858 4392 -4391 -113
		mu 0 4 73 2258 865 2233
		f 4 -504 -4392 -4393 2859
		mu 0 4 84 2259 865 2258
		f 4 -2860 4393 4394 131
		mu 0 4 84 2258 866 2261
		f 4 500 4395 -4394 -2859
		mu 0 4 73 2260 866 2258
		f 4 130 -4395 -4396 501
		mu 0 4 83 2261 866 2260
		f 4 -116 4396 4397 -505
		mu 0 4 75 2236 867 2263
		f 4 2860 4398 -4397 -115
		mu 0 4 74 2262 867 2236
		f 4 -506 -4398 -4399 2861
		mu 0 4 85 2263 867 2262
		f 4 -2862 4399 4400 133
		mu 0 4 85 2262 868 2264
		f 4 502 4401 -4400 -2861
		mu 0 4 74 2259 868 2262
		f 4 132 -4401 -4402 503
		mu 0 4 84 2264 868 2259
		f 4 -118 4402 4403 -507
		mu 0 4 76 2239 869 2266
		f 4 2862 4404 -4403 -117
		mu 0 4 75 2265 869 2239
		f 4 -508 -4404 -4405 2863
		mu 0 4 86 2266 869 2265
		f 4 -2864 4405 4406 135
		mu 0 4 86 2265 870 2267
		f 4 504 4407 -4406 -2863
		mu 0 4 75 2263 870 2265
		f 4 134 -4407 -4408 505
		mu 0 4 85 2267 870 2263
		f 4 -120 4408 4409 -509
		mu 0 4 77 2242 871 2269
		f 4 2864 4410 -4409 -119
		mu 0 4 76 2268 871 2242
		f 4 -510 -4410 -4411 2865
		mu 0 4 87 2269 871 2268
		f 4 -2866 4411 4412 137
		mu 0 4 87 2268 872 2270
		f 4 506 4413 -4412 -2865
		mu 0 4 76 2266 872 2268
		f 4 136 -4413 -4414 507
		mu 0 4 86 2270 872 2266
		f 4 -122 4414 4415 -511
		mu 0 4 78 2245 873 2272
		f 4 2866 4416 -4415 -121
		mu 0 4 77 2271 873 2245
		f 4 -512 -4416 -4417 2867
		mu 0 4 88 2272 873 2271
		f 4 -2868 4417 4418 139
		mu 0 4 88 2271 874 2273
		f 4 508 4419 -4418 -2867
		mu 0 4 77 2269 874 2271
		f 4 138 -4419 -4420 509
		mu 0 4 87 2273 874 2269
		f 4 -124 4420 4421 -513
		mu 0 4 79 2248 875 2275
		f 4 2868 4422 -4421 -123
		mu 0 4 78 2274 875 2248
		f 4 -514 -4422 -4423 2869
		mu 0 4 89 2275 875 2274
		f 4 -2870 4423 4424 141
		mu 0 4 89 2274 876 2276
		f 4 510 4425 -4424 -2869
		mu 0 4 78 2272 876 2274
		f 4 140 -4425 -4426 511
		mu 0 4 88 2276 876 2272
		f 4 -126 4426 4427 -515
		mu 0 4 80 2251 877 2278
		f 4 2870 4428 -4427 -125
		mu 0 4 79 2277 877 2251
		f 4 -516 -4428 -4429 2871
		mu 0 4 90 2278 877 2277
		f 4 -2872 4429 4430 143
		mu 0 4 90 2277 878 2279
		f 4 512 4431 -4430 -2871
		mu 0 4 79 2275 878 2277
		f 4 142 -4431 -4432 513
		mu 0 4 89 2279 878 2275
		f 4 -128 4432 4433 -517
		mu 0 4 81 2254 879 2281
		f 4 2872 4434 -4433 -127
		mu 0 4 80 2280 879 2254
		f 4 -518 -4434 -4435 2873
		mu 0 4 91 2281 879 2280
		f 4 -2874 4435 4436 145
		mu 0 4 91 2280 880 2282
		f 4 514 4437 -4436 -2873
		mu 0 4 80 2278 880 2280
		f 4 144 -4437 -4438 515
		mu 0 4 90 2282 880 2278
		f 4 -130 4438 4439 -519
		mu 0 4 82 2257 881 2284
		f 4 2874 4440 -4439 -129
		mu 0 4 81 2283 881 2257
		f 4 -520 -4440 -4441 2875
		mu 0 4 92 2284 881 2283
		f 4 516 4441 4442 -2875
		mu 0 4 81 2281 882 2283
		f 4 146 4443 -4442 517
		mu 0 4 91 2285 882 2281
		f 4 -2876 -4443 -4444 147
		mu 0 4 92 2283 882 2285
		f 4 -132 4444 4445 -523
		mu 0 4 84 2261 883 2287
		f 4 2876 4446 -4445 -131
		mu 0 4 83 2286 883 2261
		f 4 -524 -4446 -4447 2877
		mu 0 4 94 2287 883 2286
		f 4 -2878 4447 4448 149
		mu 0 4 94 2286 884 2289
		f 4 520 4449 -4448 -2877
		mu 0 4 83 2288 884 2286
		f 4 148 -4449 -4450 521
		mu 0 4 93 2289 884 2288
		f 4 -134 4450 4451 -525
		mu 0 4 85 2264 885 2291
		f 4 2878 4452 -4451 -133
		mu 0 4 84 2290 885 2264
		f 4 -526 -4452 -4453 2879
		mu 0 4 95 2291 885 2290
		f 4 -2880 4453 4454 151
		mu 0 4 95 2290 886 2292
		f 4 522 4455 -4454 -2879
		mu 0 4 84 2287 886 2290
		f 4 150 -4455 -4456 523
		mu 0 4 94 2292 886 2287
		f 4 -136 4456 4457 -527
		mu 0 4 86 2267 887 2294
		f 4 2880 4458 -4457 -135
		mu 0 4 85 2293 887 2267
		f 4 -528 -4458 -4459 2881
		mu 0 4 96 2294 887 2293
		f 4 -2882 4459 4460 153
		mu 0 4 96 2293 888 2295
		f 4 524 4461 -4460 -2881
		mu 0 4 85 2291 888 2293
		f 4 152 -4461 -4462 525
		mu 0 4 95 2295 888 2291
		f 4 -138 4462 4463 -529
		mu 0 4 87 2270 889 2297
		f 4 2882 4464 -4463 -137
		mu 0 4 86 2296 889 2270
		f 4 -530 -4464 -4465 2883
		mu 0 4 97 2297 889 2296
		f 4 -2884 4465 4466 155
		mu 0 4 97 2296 890 2298
		f 4 526 4467 -4466 -2883
		mu 0 4 86 2294 890 2296
		f 4 154 -4467 -4468 527
		mu 0 4 96 2298 890 2294
		f 4 -140 4468 4469 -531
		mu 0 4 88 2273 891 2300
		f 4 2884 4470 -4469 -139
		mu 0 4 87 2299 891 2273
		f 4 -532 -4470 -4471 2885
		mu 0 4 98 2300 891 2299
		f 4 -2886 4471 4472 157
		mu 0 4 98 2299 892 2301
		f 4 528 4473 -4472 -2885
		mu 0 4 87 2297 892 2299
		f 4 156 -4473 -4474 529
		mu 0 4 97 2301 892 2297
		f 4 -142 4474 4475 -533
		mu 0 4 89 2276 893 2303
		f 4 2886 4476 -4475 -141
		mu 0 4 88 2302 893 2276
		f 4 -534 -4476 -4477 2887
		mu 0 4 99 2303 893 2302
		f 4 -2888 4477 4478 159
		mu 0 4 99 2302 894 2304
		f 4 530 4479 -4478 -2887
		mu 0 4 88 2300 894 2302
		f 4 158 -4479 -4480 531
		mu 0 4 98 2304 894 2300
		f 4 -144 4480 4481 -535
		mu 0 4 90 2279 895 2306
		f 4 2888 4482 -4481 -143
		mu 0 4 89 2305 895 2279
		f 4 -536 -4482 -4483 2889
		mu 0 4 100 2306 895 2305
		f 4 -2890 4483 4484 161
		mu 0 4 100 2305 896 2307
		f 4 532 4485 -4484 -2889
		mu 0 4 89 2303 896 2305
		f 4 160 -4485 -4486 533
		mu 0 4 99 2307 896 2303
		f 4 -146 4486 4487 -537
		mu 0 4 91 2282 897 2309
		f 4 2890 4488 -4487 -145
		mu 0 4 90 2308 897 2282
		f 4 -538 -4488 -4489 2891
		mu 0 4 101 2309 897 2308
		f 4 -2892 4489 4490 163
		mu 0 4 101 2308 898 2310
		f 4 534 4491 -4490 -2891
		mu 0 4 90 2306 898 2308
		f 4 162 -4491 -4492 535
		mu 0 4 100 2310 898 2306
		f 4 -148 4492 4493 -539
		mu 0 4 92 2285 899 2312
		f 4 2892 4494 -4493 -147
		mu 0 4 91 2311 899 2285
		f 4 -540 -4494 -4495 2893
		mu 0 4 102 2312 899 2311
		f 4 536 4495 4496 -2893
		mu 0 4 91 2309 900 2311
		f 4 164 4497 -4496 537
		mu 0 4 101 2313 900 2309
		f 4 -2894 -4497 -4498 165
		mu 0 4 102 2311 900 2313
		f 4 -150 4498 4499 -543
		mu 0 4 94 2289 901 2315
		f 4 2894 4500 -4499 -149
		mu 0 4 93 2314 901 2289
		f 4 -544 -4500 -4501 2895
		mu 0 4 104 2315 901 2314
		f 4 -2896 4501 4502 167
		mu 0 4 104 2314 902 2317
		f 4 540 4503 -4502 -2895
		mu 0 4 93 2316 902 2314
		f 4 166 -4503 -4504 541
		mu 0 4 103 2317 902 2316
		f 4 -152 4504 4505 -545
		mu 0 4 95 2292 903 2319
		f 4 2896 4506 -4505 -151
		mu 0 4 94 2318 903 2292
		f 4 -546 -4506 -4507 2897
		mu 0 4 105 2319 903 2318
		f 4 -2898 4507 4508 169
		mu 0 4 105 2318 904 2320
		f 4 542 4509 -4508 -2897
		mu 0 4 94 2315 904 2318
		f 4 168 -4509 -4510 543
		mu 0 4 104 2320 904 2315
		f 4 -154 4510 4511 -547
		mu 0 4 96 2295 905 2322
		f 4 2898 4512 -4511 -153
		mu 0 4 95 2321 905 2295
		f 4 -548 -4512 -4513 2899
		mu 0 4 106 2322 905 2321
		f 4 -2900 4513 4514 171
		mu 0 4 106 2321 906 2323
		f 4 544 4515 -4514 -2899
		mu 0 4 95 2319 906 2321
		f 4 170 -4515 -4516 545
		mu 0 4 105 2323 906 2319
		f 4 -156 4516 4517 -549
		mu 0 4 97 2298 907 2325
		f 4 2900 4518 -4517 -155
		mu 0 4 96 2324 907 2298
		f 4 -550 -4518 -4519 2901
		mu 0 4 107 2325 907 2324
		f 4 -2902 4519 4520 173
		mu 0 4 107 2324 908 2326
		f 4 546 4521 -4520 -2901
		mu 0 4 96 2322 908 2324
		f 4 172 -4521 -4522 547
		mu 0 4 106 2326 908 2322
		f 4 -158 4522 4523 -551
		mu 0 4 98 2301 909 2328
		f 4 2902 4524 -4523 -157
		mu 0 4 97 2327 909 2301
		f 4 -552 -4524 -4525 2903
		mu 0 4 108 2328 909 2327
		f 4 -2904 4525 4526 175
		mu 0 4 108 2327 910 2329
		f 4 548 4527 -4526 -2903
		mu 0 4 97 2325 910 2327
		f 4 174 -4527 -4528 549
		mu 0 4 107 2329 910 2325
		f 4 -160 4528 4529 -553
		mu 0 4 99 2304 911 2331
		f 4 2904 4530 -4529 -159
		mu 0 4 98 2330 911 2304
		f 4 -554 -4530 -4531 2905
		mu 0 4 109 2331 911 2330
		f 4 -2906 4531 4532 177
		mu 0 4 109 2330 912 2332
		f 4 550 4533 -4532 -2905
		mu 0 4 98 2328 912 2330
		f 4 176 -4533 -4534 551
		mu 0 4 108 2332 912 2328
		f 4 -162 4534 4535 -555
		mu 0 4 100 2307 913 2334
		f 4 2906 4536 -4535 -161
		mu 0 4 99 2333 913 2307
		f 4 -556 -4536 -4537 2907
		mu 0 4 110 2334 913 2333
		f 4 -2908 4537 4538 179
		mu 0 4 110 2333 914 2335
		f 4 552 4539 -4538 -2907
		mu 0 4 99 2331 914 2333
		f 4 178 -4539 -4540 553
		mu 0 4 109 2335 914 2331
		f 4 -164 4540 4541 -557
		mu 0 4 101 2310 915 2337
		f 4 2908 4542 -4541 -163
		mu 0 4 100 2336 915 2310
		f 4 -558 -4542 -4543 2909
		mu 0 4 111 2337 915 2336
		f 4 -2910 4543 4544 181
		mu 0 4 111 2336 916 2338
		f 4 554 4545 -4544 -2909
		mu 0 4 100 2334 916 2336
		f 4 180 -4545 -4546 555
		mu 0 4 110 2338 916 2334
		f 4 -166 4546 4547 -559
		mu 0 4 102 2313 917 2340
		f 4 2910 4548 -4547 -165
		mu 0 4 101 2339 917 2313
		f 4 -560 -4548 -4549 2911
		mu 0 4 112 2340 917 2339
		f 4 556 4549 4550 -2911
		mu 0 4 101 2337 918 2339
		f 4 182 4551 -4550 557
		mu 0 4 111 2341 918 2337
		f 4 -2912 -4551 -4552 183
		mu 0 4 112 2339 918 2341
		f 4 -168 4552 4553 -563
		mu 0 4 104 2317 919 2343
		f 4 2912 4554 -4553 -167
		mu 0 4 103 2342 919 2317
		f 4 -564 -4554 -4555 2913
		mu 0 4 114 2343 919 2342
		f 4 -2914 4555 4556 185
		mu 0 4 114 2342 920 2345
		f 4 560 4557 -4556 -2913
		mu 0 4 103 2344 920 2342
		f 4 184 -4557 -4558 561
		mu 0 4 113 2345 920 2344
		f 4 -170 4558 4559 -565
		mu 0 4 105 2320 921 2347
		f 4 2914 4560 -4559 -169
		mu 0 4 104 2346 921 2320;
	setAttr ".fc[500:999]"
		f 4 -566 -4560 -4561 2915
		mu 0 4 115 2347 921 2346
		f 4 -2916 4561 4562 187
		mu 0 4 115 2346 922 2348
		f 4 562 4563 -4562 -2915
		mu 0 4 104 2343 922 2346
		f 4 186 -4563 -4564 563
		mu 0 4 114 2348 922 2343
		f 4 -172 4564 4565 -567
		mu 0 4 106 2323 923 2350
		f 4 2916 4566 -4565 -171
		mu 0 4 105 2349 923 2323
		f 4 -568 -4566 -4567 2917
		mu 0 4 116 2350 923 2349
		f 4 -2918 4567 4568 189
		mu 0 4 116 2349 924 2351
		f 4 564 4569 -4568 -2917
		mu 0 4 105 2347 924 2349
		f 4 188 -4569 -4570 565
		mu 0 4 115 2351 924 2347
		f 4 -174 4570 4571 -569
		mu 0 4 107 2326 925 2353
		f 4 2918 4572 -4571 -173
		mu 0 4 106 2352 925 2326
		f 4 -570 -4572 -4573 2919
		mu 0 4 117 2353 925 2352
		f 4 -2920 4573 4574 191
		mu 0 4 117 2352 926 2354
		f 4 566 4575 -4574 -2919
		mu 0 4 106 2350 926 2352
		f 4 190 -4575 -4576 567
		mu 0 4 116 2354 926 2350
		f 4 -176 4576 4577 -571
		mu 0 4 108 2329 927 2356
		f 4 2920 4578 -4577 -175
		mu 0 4 107 2355 927 2329
		f 4 -572 -4578 -4579 2921
		mu 0 4 118 2356 927 2355
		f 4 -2922 4579 4580 193
		mu 0 4 118 2355 928 2357
		f 4 568 4581 -4580 -2921
		mu 0 4 107 2353 928 2355
		f 4 192 -4581 -4582 569
		mu 0 4 117 2357 928 2353
		f 4 -178 4582 4583 -573
		mu 0 4 109 2332 929 2359
		f 4 2922 4584 -4583 -177
		mu 0 4 108 2358 929 2332
		f 4 -574 -4584 -4585 2923
		mu 0 4 119 2359 929 2358
		f 4 -2924 4585 4586 195
		mu 0 4 119 2358 930 2360
		f 4 570 4587 -4586 -2923
		mu 0 4 108 2356 930 2358
		f 4 194 -4587 -4588 571
		mu 0 4 118 2360 930 2356
		f 4 -180 4588 4589 -575
		mu 0 4 110 2335 931 2362
		f 4 2924 4590 -4589 -179
		mu 0 4 109 2361 931 2335
		f 4 -576 -4590 -4591 2925
		mu 0 4 120 2362 931 2361
		f 4 -2926 4591 4592 197
		mu 0 4 120 2361 932 2363
		f 4 572 4593 -4592 -2925
		mu 0 4 109 2359 932 2361
		f 4 196 -4593 -4594 573
		mu 0 4 119 2363 932 2359
		f 4 -182 4594 4595 -577
		mu 0 4 111 2338 933 2365
		f 4 2926 4596 -4595 -181
		mu 0 4 110 2364 933 2338
		f 4 -578 -4596 -4597 2927
		mu 0 4 121 2365 933 2364
		f 4 -2928 4597 4598 199
		mu 0 4 121 2364 934 2366
		f 4 574 4599 -4598 -2927
		mu 0 4 110 2362 934 2364
		f 4 198 -4599 -4600 575
		mu 0 4 120 2366 934 2362
		f 4 -580 4600 4601 201
		mu 0 4 122 2367 935 2369
		f 4 2928 4602 -4601 -579
		mu 0 4 112 2368 935 2367
		f 4 200 -4602 -4603 2929
		mu 0 4 121 2369 935 2368
		f 4 -184 4603 4604 -2929
		mu 0 4 112 2341 936 2368
		f 4 576 4605 -4604 -183
		mu 0 4 111 2365 936 2341
		f 4 -2930 -4605 -4606 577
		mu 0 4 121 2368 936 2365
		f 4 -186 4606 4607 -583
		mu 0 4 114 2345 937 2371
		f 4 2930 4608 -4607 -185
		mu 0 4 113 2370 937 2345
		f 4 -584 -4608 -4609 2931
		mu 0 4 124 2371 937 2370
		f 4 -2932 4609 4610 203
		mu 0 4 124 2370 938 2373
		f 4 580 4611 -4610 -2931
		mu 0 4 113 2372 938 2370
		f 4 202 -4611 -4612 581
		mu 0 4 123 2373 938 2372
		f 4 -188 4612 4613 -585
		mu 0 4 115 2348 939 2375
		f 4 2932 4614 -4613 -187
		mu 0 4 114 2374 939 2348
		f 4 -586 -4614 -4615 2933
		mu 0 4 125 2375 939 2374
		f 4 -2934 4615 4616 205
		mu 0 4 125 2374 940 2376
		f 4 582 4617 -4616 -2933
		mu 0 4 114 2371 940 2374
		f 4 204 -4617 -4618 583
		mu 0 4 124 2376 940 2371
		f 4 -190 4618 4619 -587
		mu 0 4 116 2351 941 2378
		f 4 2934 4620 -4619 -189
		mu 0 4 115 2377 941 2351
		f 4 -588 -4620 -4621 2935
		mu 0 4 126 2378 941 2377
		f 4 -2936 4621 4622 207
		mu 0 4 126 2377 942 2379
		f 4 584 4623 -4622 -2935
		mu 0 4 115 2375 942 2377
		f 4 206 -4623 -4624 585
		mu 0 4 125 2379 942 2375
		f 4 -192 4624 4625 -589
		mu 0 4 117 2354 943 2381
		f 4 2936 4626 -4625 -191
		mu 0 4 116 2380 943 2354
		f 4 -590 -4626 -4627 2937
		mu 0 4 127 2381 943 2380
		f 4 -2938 4627 4628 209
		mu 0 4 127 2380 944 2382
		f 4 586 4629 -4628 -2937
		mu 0 4 116 2378 944 2380
		f 4 208 -4629 -4630 587
		mu 0 4 126 2382 944 2378
		f 4 -194 4630 4631 -591
		mu 0 4 118 2357 945 2384
		f 4 2938 4632 -4631 -193
		mu 0 4 117 2383 945 2357
		f 4 -592 -4632 -4633 2939
		mu 0 4 128 2384 945 2383
		f 4 -2940 4633 4634 211
		mu 0 4 128 2383 946 2385
		f 4 588 4635 -4634 -2939
		mu 0 4 117 2381 946 2383
		f 4 210 -4635 -4636 589
		mu 0 4 127 2385 946 2381
		f 4 -196 4636 4637 -593
		mu 0 4 119 2360 947 2387
		f 4 2940 4638 -4637 -195
		mu 0 4 118 2386 947 2360
		f 4 -594 -4638 -4639 2941
		mu 0 4 129 2387 947 2386
		f 4 -2942 4639 4640 213
		mu 0 4 129 2386 948 2388
		f 4 590 4641 -4640 -2941
		mu 0 4 118 2384 948 2386
		f 4 212 -4641 -4642 591
		mu 0 4 128 2388 948 2384
		f 4 592 4642 4643 -197
		mu 0 4 119 2387 949 2363
		f 4 2942 4644 -4643 593
		mu 0 4 129 2389 949 2387
		f 4 -198 -4644 -4645 2943
		mu 0 4 120 2363 949 2389
		f 4 -2944 4645 4646 -595
		mu 0 4 120 2389 950 2391
		f 4 214 4647 -4646 -2943
		mu 0 4 129 2390 950 2389
		f 4 -596 -4647 -4648 215
		mu 0 4 130 2391 950 2390
		f 4 594 4648 4649 -199
		mu 0 4 120 2391 951 2366
		f 4 2944 4650 -4649 595
		mu 0 4 130 2392 951 2391
		f 4 -200 -4650 -4651 2945
		mu 0 4 121 2366 951 2392
		f 4 -2946 4651 4652 -597
		mu 0 4 121 2392 952 2394
		f 4 216 4653 -4652 -2945
		mu 0 4 130 2393 952 2392
		f 4 -598 -4653 -4654 217
		mu 0 4 131 2394 952 2393
		f 4 -202 4654 4655 -599
		mu 0 4 122 2369 953 2396
		f 4 2946 4656 -4655 -201
		mu 0 4 121 2395 953 2369
		f 4 -600 -4656 -4657 2947
		mu 0 4 132 2396 953 2395
		f 4 596 4657 4658 -2947
		mu 0 4 121 2394 954 2395
		f 4 218 4659 -4658 597
		mu 0 4 131 2397 954 2394
		f 4 -2948 -4659 -4660 219
		mu 0 4 132 2395 954 2397
		f 4 -204 4660 4661 -603
		mu 0 4 124 2373 955 2399
		f 4 2948 4662 -4661 -203
		mu 0 4 123 2398 955 2373
		f 4 -604 -4662 -4663 2949
		mu 0 4 134 2399 955 2398
		f 4 -2950 4663 4664 221
		mu 0 4 134 2398 956 2401
		f 4 600 4665 -4664 -2949
		mu 0 4 123 2400 956 2398
		f 4 220 -4665 -4666 601
		mu 0 4 133 2401 956 2400
		f 4 -206 4666 4667 -605
		mu 0 4 125 2376 957 2403
		f 4 2950 4668 -4667 -205
		mu 0 4 124 2402 957 2376
		f 4 -606 -4668 -4669 2951
		mu 0 4 135 2403 957 2402
		f 4 -2952 4669 4670 223
		mu 0 4 135 2402 958 2404
		f 4 602 4671 -4670 -2951
		mu 0 4 124 2399 958 2402
		f 4 222 -4671 -4672 603
		mu 0 4 134 2404 958 2399
		f 4 -208 4672 4673 -607
		mu 0 4 126 2379 959 2406
		f 4 2952 4674 -4673 -207
		mu 0 4 125 2405 959 2379
		f 4 -608 -4674 -4675 2953
		mu 0 4 136 2406 959 2405
		f 4 -2954 4675 4676 225
		mu 0 4 136 2405 960 2407
		f 4 604 4677 -4676 -2953
		mu 0 4 125 2403 960 2405
		f 4 224 -4677 -4678 605
		mu 0 4 135 2407 960 2403
		f 4 606 4678 4679 -209
		mu 0 4 126 2406 961 2382
		f 4 2954 4680 -4679 607
		mu 0 4 136 2408 961 2406
		f 4 -210 -4680 -4681 2955
		mu 0 4 127 2382 961 2408
		f 4 -2956 4681 4682 -609
		mu 0 4 127 2408 962 2410
		f 4 226 4683 -4682 -2955
		mu 0 4 136 2409 962 2408
		f 4 -610 -4683 -4684 227
		mu 0 4 137 2410 962 2409
		f 4 608 4684 4685 -211
		mu 0 4 127 2410 963 2385
		f 4 2956 4686 -4685 609
		mu 0 4 137 2411 963 2410
		f 4 -212 -4686 -4687 2957
		mu 0 4 128 2385 963 2411
		f 4 -2958 4687 4688 -611
		mu 0 4 128 2411 964 2413
		f 4 228 4689 -4688 -2957
		mu 0 4 137 2412 964 2411
		f 4 -612 -4689 -4690 229
		mu 0 4 138 2413 964 2412
		f 4 610 4690 4691 -213
		mu 0 4 128 2413 965 2388
		f 4 2958 4692 -4691 611
		mu 0 4 138 2414 965 2413
		f 4 -214 -4692 -4693 2959
		mu 0 4 129 2388 965 2414
		f 4 -2960 4693 4694 -613
		mu 0 4 129 2414 966 2416
		f 4 230 4695 -4694 -2959
		mu 0 4 138 2415 966 2414
		f 4 -614 -4695 -4696 231
		mu 0 4 139 2416 966 2415
		f 4 612 4696 4697 -215
		mu 0 4 129 2416 967 2390
		f 4 2960 4698 -4697 613
		mu 0 4 139 2417 967 2416
		f 4 -216 -4698 -4699 2961
		mu 0 4 130 2390 967 2417
		f 4 -2962 4699 4700 -615
		mu 0 4 130 2417 968 2419
		f 4 232 4701 -4700 -2961
		mu 0 4 139 2418 968 2417
		f 4 -616 -4701 -4702 233
		mu 0 4 140 2419 968 2418
		f 4 614 4702 4703 -217
		mu 0 4 130 2419 969 2393
		f 4 2962 4704 -4703 615
		mu 0 4 140 2420 969 2419
		f 4 -218 -4704 -4705 2963
		mu 0 4 131 2393 969 2420
		f 4 -2964 4705 4706 -617
		mu 0 4 131 2420 970 2422
		f 4 234 4707 -4706 -2963
		mu 0 4 140 2421 970 2420
		f 4 -618 -4707 -4708 235
		mu 0 4 141 2422 970 2421
		f 4 -620 4708 4709 237
		mu 0 4 142 2423 971 2425
		f 4 2964 4710 -4709 -619
		mu 0 4 132 2424 971 2423
		f 4 236 -4710 -4711 2965
		mu 0 4 141 2425 971 2424
		f 4 -220 4711 4712 -2965
		mu 0 4 132 2397 972 2424
		f 4 616 4713 -4712 -219
		mu 0 4 131 2422 972 2397
		f 4 -2966 -4713 -4714 617
		mu 0 4 141 2424 972 2422
		f 4 -222 4714 4715 -623
		mu 0 4 134 2401 973 2427
		f 4 2966 4716 -4715 -221
		mu 0 4 133 2426 973 2401
		f 4 -624 -4716 -4717 2967
		mu 0 4 145 2427 973 2426
		f 4 -2968 4717 4718 241
		mu 0 4 145 2426 974 2429
		f 4 620 4719 -4718 -2967
		mu 0 4 133 2428 974 2426
		f 4 240 -4719 -4720 621
		mu 0 4 144 2429 974 2428
		f 4 -224 4720 4721 -625
		mu 0 4 135 2404 975 2431
		f 4 2968 4722 -4721 -223
		mu 0 4 134 2430 975 2404
		f 4 -626 -4722 -4723 2969
		mu 0 4 146 2431 975 2430
		f 4 -2970 4723 4724 243
		mu 0 4 146 2430 976 2432
		f 4 622 4725 -4724 -2969
		mu 0 4 134 2427 976 2430
		f 4 242 -4725 -4726 623
		mu 0 4 145 2432 976 2427
		f 4 -226 4726 4727 -627
		mu 0 4 136 2407 977 2434
		f 4 2970 4728 -4727 -225
		mu 0 4 135 2433 977 2407
		f 4 -628 -4728 -4729 2971
		mu 0 4 147 2434 977 2433
		f 4 -2972 4729 4730 245
		mu 0 4 147 2433 978 2435
		f 4 624 4731 -4730 -2971
		mu 0 4 135 2431 978 2433
		f 4 244 -4731 -4732 625
		mu 0 4 146 2435 978 2431
		f 4 626 4732 4733 -227
		mu 0 4 136 2434 979 2409
		f 4 2972 4734 -4733 627
		mu 0 4 147 2436 979 2434
		f 4 -228 -4734 -4735 2973
		mu 0 4 137 2409 979 2436
		f 4 -2974 4735 4736 -629
		mu 0 4 137 2436 980 2438
		f 4 246 4737 -4736 -2973
		mu 0 4 147 2437 980 2436
		f 4 -630 -4737 -4738 247
		mu 0 4 148 2438 980 2437
		f 4 628 4738 4739 -229
		mu 0 4 137 2438 981 2412
		f 4 2974 4740 -4739 629
		mu 0 4 148 2439 981 2438
		f 4 -230 -4740 -4741 2975
		mu 0 4 138 2412 981 2439
		f 4 -2976 4741 4742 -631
		mu 0 4 138 2439 982 2441
		f 4 248 4743 -4742 -2975
		mu 0 4 148 2440 982 2439
		f 4 -632 -4743 -4744 249
		mu 0 4 149 2441 982 2440
		f 4 630 4744 4745 -231
		mu 0 4 138 2441 983 2415
		f 4 2976 4746 -4745 631
		mu 0 4 149 2442 983 2441
		f 4 -232 -4746 -4747 2977
		mu 0 4 139 2415 983 2442
		f 4 -2978 4747 4748 -633
		mu 0 4 139 2442 984 2444
		f 4 250 4749 -4748 -2977
		mu 0 4 149 2443 984 2442
		f 4 -634 -4749 -4750 251
		mu 0 4 150 2444 984 2443
		f 4 632 4750 4751 -233
		mu 0 4 139 2444 985 2418
		f 4 2978 4752 -4751 633
		mu 0 4 150 2445 985 2444
		f 4 -234 -4752 -4753 2979
		mu 0 4 140 2418 985 2445
		f 4 -2980 4753 4754 -635
		mu 0 4 140 2445 986 2447
		f 4 252 4755 -4754 -2979
		mu 0 4 150 2446 986 2445
		f 4 -636 -4755 -4756 253
		mu 0 4 151 2447 986 2446
		f 4 634 4756 4757 -235
		mu 0 4 140 2447 987 2421
		f 4 2980 4758 -4757 635
		mu 0 4 151 2448 987 2447
		f 4 -236 -4758 -4759 2981
		mu 0 4 141 2421 987 2448
		f 4 -2982 4759 4760 -637
		mu 0 4 141 2448 988 2450
		f 4 254 4761 -4760 -2981
		mu 0 4 151 2449 988 2448
		f 4 -638 -4761 -4762 255
		mu 0 4 152 2450 988 2449
		f 4 -640 4762 4763 257
		mu 0 4 153 2451 989 2453
		f 4 2982 4764 -4763 -639
		mu 0 4 142 2452 989 2451
		f 4 256 -4764 -4765 2983
		mu 0 4 152 2453 989 2452
		f 4 -238 4765 4766 -2983
		mu 0 4 142 2425 990 2452
		f 4 636 4767 -4766 -237
		mu 0 4 141 2450 990 2425
		f 4 -2984 -4767 -4768 637
		mu 0 4 152 2452 990 2450
		f 4 -240 4768 4769 -643
		mu 0 4 144 2454 991 2456
		f 4 2984 4770 -4769 -239
		mu 0 4 143 2455 991 2454
		f 4 -644 -4770 -4771 2985
		mu 0 4 155 2456 991 2455
		f 4 -2986 4771 4772 259
		mu 0 4 155 2455 992 2458
		f 4 640 4773 -4772 -2985
		mu 0 4 143 2457 992 2455
		f 4 258 -4773 -4774 641
		mu 0 4 154 2458 992 2457
		f 4 -242 4774 4775 -645
		mu 0 4 145 2429 993 2460
		f 4 2986 4776 -4775 -241
		mu 0 4 144 2459 993 2429
		f 4 -646 -4776 -4777 2987
		mu 0 4 156 2460 993 2459
		f 4 -2988 4777 4778 261
		mu 0 4 156 2459 994 2461
		f 4 642 4779 -4778 -2987
		mu 0 4 144 2456 994 2459
		f 4 260 -4779 -4780 643
		mu 0 4 155 2461 994 2456
		f 4 -244 4780 4781 -647
		mu 0 4 146 2432 995 2463
		f 4 2988 4782 -4781 -243
		mu 0 4 145 2462 995 2432
		f 4 -648 -4782 -4783 2989
		mu 0 4 157 2463 995 2462
		f 4 -2990 4783 4784 263
		mu 0 4 157 2462 996 2464
		f 4 644 4785 -4784 -2989
		mu 0 4 145 2460 996 2462
		f 4 262 -4785 -4786 645
		mu 0 4 156 2464 996 2460
		f 4 -246 4786 4787 -649
		mu 0 4 147 2435 997 2466
		f 4 2990 4788 -4787 -245
		mu 0 4 146 2465 997 2435
		f 4 -650 -4788 -4789 2991
		mu 0 4 158 2466 997 2465
		f 4 -2992 4789 4790 265
		mu 0 4 158 2465 998 2467
		f 4 646 4791 -4790 -2991
		mu 0 4 146 2463 998 2465
		f 4 264 -4791 -4792 647
		mu 0 4 157 2467 998 2463
		f 4 648 4792 4793 -247
		mu 0 4 147 2466 999 2437
		f 4 2992 4794 -4793 649
		mu 0 4 158 2468 999 2466
		f 4 -248 -4794 -4795 2993
		mu 0 4 148 2437 999 2468
		f 4 -2994 4795 4796 -651
		mu 0 4 148 2468 1000 2470
		f 4 266 4797 -4796 -2993
		mu 0 4 158 2469 1000 2468
		f 4 -652 -4797 -4798 267
		mu 0 4 159 2470 1000 2469
		f 4 650 4798 4799 -249
		mu 0 4 148 2470 1001 2440
		f 4 2994 4800 -4799 651
		mu 0 4 159 2471 1001 2470
		f 4 -250 -4800 -4801 2995
		mu 0 4 149 2440 1001 2471
		f 4 -2996 4801 4802 -653
		mu 0 4 149 2471 1002 2473
		f 4 268 4803 -4802 -2995
		mu 0 4 159 2472 1002 2471
		f 4 -654 -4803 -4804 269
		mu 0 4 160 2473 1002 2472
		f 4 652 4804 4805 -251
		mu 0 4 149 2473 1003 2443
		f 4 2996 4806 -4805 653
		mu 0 4 160 2474 1003 2473
		f 4 -252 -4806 -4807 2997
		mu 0 4 150 2443 1003 2474
		f 4 -2998 4807 4808 -655
		mu 0 4 150 2474 1004 2476
		f 4 270 4809 -4808 -2997
		mu 0 4 160 2475 1004 2474
		f 4 -656 -4809 -4810 271
		mu 0 4 161 2476 1004 2475
		f 4 654 4810 4811 -253
		mu 0 4 150 2476 1005 2446
		f 4 2998 4812 -4811 655
		mu 0 4 161 2477 1005 2476
		f 4 -254 -4812 -4813 2999
		mu 0 4 151 2446 1005 2477
		f 4 -3000 4813 4814 -657
		mu 0 4 151 2477 1006 2479
		f 4 272 4815 -4814 -2999
		mu 0 4 161 2478 1006 2477
		f 4 -658 -4815 -4816 273
		mu 0 4 162 2479 1006 2478
		f 4 656 4816 4817 -255
		mu 0 4 151 2479 1007 2449
		f 4 3000 4818 -4817 657
		mu 0 4 162 2480 1007 2479
		f 4 -256 -4818 -4819 3001
		mu 0 4 152 2449 1007 2480
		f 4 -3002 4819 4820 -659
		mu 0 4 152 2480 1008 2482
		f 4 274 4821 -4820 -3001
		mu 0 4 162 2481 1008 2480
		f 4 -660 -4821 -4822 275
		mu 0 4 163 2482 1008 2481
		f 4 -662 4822 4823 277
		mu 0 4 164 2483 1009 2485
		f 4 3002 4824 -4823 -661
		mu 0 4 153 2484 1009 2483
		f 4 276 -4824 -4825 3003
		mu 0 4 163 2485 1009 2484
		f 4 -258 4825 4826 -3003
		mu 0 4 153 2453 1010 2484
		f 4 658 4827 -4826 -257
		mu 0 4 152 2482 1010 2453
		f 4 -3004 -4827 -4828 659
		mu 0 4 163 2484 1010 2482
		f 4 -260 4828 4829 -665
		mu 0 4 155 2458 1011 2487
		f 4 3004 4830 -4829 -259
		mu 0 4 154 2486 1011 2458
		f 4 -666 -4830 -4831 3005
		mu 0 4 166 2487 1011 2486
		f 4 -3006 4831 4832 279
		mu 0 4 166 2486 1012 2489
		f 4 662 4833 -4832 -3005
		mu 0 4 154 2488 1012 2486
		f 4 278 -4833 -4834 663
		mu 0 4 165 2489 1012 2488
		f 4 -262 4834 4835 -667
		mu 0 4 156 2461 1013 2491
		f 4 3006 4836 -4835 -261
		mu 0 4 155 2490 1013 2461
		f 4 -668 -4836 -4837 3007
		mu 0 4 167 2491 1013 2490
		f 4 -3008 4837 4838 281
		mu 0 4 167 2490 1014 2492
		f 4 664 4839 -4838 -3007
		mu 0 4 155 2487 1014 2490
		f 4 280 -4839 -4840 665
		mu 0 4 166 2492 1014 2487
		f 4 -264 4840 4841 -669
		mu 0 4 157 2464 1015 2494
		f 4 3008 4842 -4841 -263
		mu 0 4 156 2493 1015 2464
		f 4 -670 -4842 -4843 3009
		mu 0 4 168 2494 1015 2493
		f 4 -3010 4843 4844 283
		mu 0 4 168 2493 1016 2495
		f 4 666 4845 -4844 -3009
		mu 0 4 156 2491 1016 2493
		f 4 282 -4845 -4846 667
		mu 0 4 167 2495 1016 2491
		f 4 -266 4846 4847 -671
		mu 0 4 158 2467 1017 2497
		f 4 3010 4848 -4847 -265
		mu 0 4 157 2496 1017 2467
		f 4 -672 -4848 -4849 3011
		mu 0 4 169 2497 1017 2496
		f 4 -3012 4849 4850 285
		mu 0 4 169 2496 1018 2498
		f 4 668 4851 -4850 -3011
		mu 0 4 157 2494 1018 2496
		f 4 284 -4851 -4852 669
		mu 0 4 168 2498 1018 2494
		f 4 670 4852 4853 -267
		mu 0 4 158 2497 1019 2469
		f 4 3012 4854 -4853 671
		mu 0 4 169 2499 1019 2497
		f 4 -268 -4854 -4855 3013
		mu 0 4 159 2469 1019 2499
		f 4 -3014 4855 4856 -673
		mu 0 4 159 2499 1020 2501
		f 4 286 4857 -4856 -3013
		mu 0 4 169 2500 1020 2499
		f 4 -674 -4857 -4858 287
		mu 0 4 170 2501 1020 2500
		f 4 672 4858 4859 -269
		mu 0 4 159 2501 1021 2472
		f 4 3014 4860 -4859 673
		mu 0 4 170 2502 1021 2501
		f 4 -270 -4860 -4861 3015
		mu 0 4 160 2472 1021 2502
		f 4 -3016 4861 4862 -675
		mu 0 4 160 2502 1022 2504
		f 4 288 4863 -4862 -3015
		mu 0 4 170 2503 1022 2502
		f 4 -676 -4863 -4864 289
		mu 0 4 171 2504 1022 2503
		f 4 674 4864 4865 -271
		mu 0 4 160 2504 1023 2475
		f 4 3016 4866 -4865 675
		mu 0 4 171 2505 1023 2504
		f 4 -272 -4866 -4867 3017
		mu 0 4 161 2475 1023 2505
		f 4 -3018 4867 4868 -677
		mu 0 4 161 2505 1024 2507
		f 4 290 4869 -4868 -3017
		mu 0 4 171 2506 1024 2505
		f 4 -678 -4869 -4870 291
		mu 0 4 172 2507 1024 2506
		f 4 676 4870 4871 -273
		mu 0 4 161 2507 1025 2478
		f 4 3018 4872 -4871 677
		mu 0 4 172 2508 1025 2507
		f 4 -274 -4872 -4873 3019
		mu 0 4 162 2478 1025 2508
		f 4 -3020 4873 4874 -679
		mu 0 4 162 2508 1026 2510
		f 4 292 4875 -4874 -3019
		mu 0 4 172 2509 1026 2508
		f 4 -680 -4875 -4876 293
		mu 0 4 173 2510 1026 2509
		f 4 678 4876 4877 -275
		mu 0 4 162 2510 1027 2481
		f 4 3020 4878 -4877 679
		mu 0 4 173 2511 1027 2510
		f 4 -276 -4878 -4879 3021
		mu 0 4 163 2481 1027 2511
		f 4 -3022 4879 4880 -681
		mu 0 4 163 2511 1028 2513
		f 4 294 4881 -4880 -3021
		mu 0 4 173 2512 1028 2511
		f 4 -682 -4881 -4882 295
		mu 0 4 174 2513 1028 2512
		f 4 -684 4882 4883 297
		mu 0 4 175 2514 1029 2516
		f 4 3022 4884 -4883 -683
		mu 0 4 164 2515 1029 2514
		f 4 296 -4884 -4885 3023
		mu 0 4 174 2516 1029 2515
		f 4 -278 4885 4886 -3023
		mu 0 4 164 2485 1030 2515
		f 4 680 4887 -4886 -277
		mu 0 4 163 2513 1030 2485
		f 4 -3024 -4887 -4888 681
		mu 0 4 174 2515 1030 2513
		f 4 -280 4888 4889 -687
		mu 0 4 166 2489 1031 2518
		f 4 3024 4890 -4889 -279
		mu 0 4 165 2517 1031 2489
		f 4 -688 -4890 -4891 3025
		mu 0 4 177 2518 1031 2517
		f 4 -3026 4891 4892 299
		mu 0 4 177 2517 1032 2520
		f 4 684 4893 -4892 -3025
		mu 0 4 165 2519 1032 2517
		f 4 298 -4893 -4894 685
		mu 0 4 176 2520 1032 2519
		f 4 -282 4894 4895 -689
		mu 0 4 167 2492 1033 2522
		f 4 3026 4896 -4895 -281
		mu 0 4 166 2521 1033 2492
		f 4 -690 -4896 -4897 3027
		mu 0 4 178 2522 1033 2521
		f 4 -3028 4897 4898 301
		mu 0 4 178 2521 1034 2523
		f 4 686 4899 -4898 -3027
		mu 0 4 166 2518 1034 2521
		f 4 300 -4899 -4900 687
		mu 0 4 177 2523 1034 2518
		f 4 -284 4900 4901 -691
		mu 0 4 168 2495 1035 2525
		f 4 3028 4902 -4901 -283
		mu 0 4 167 2524 1035 2495
		f 4 -692 -4902 -4903 3029
		mu 0 4 179 2525 1035 2524
		f 4 -3030 4903 4904 303
		mu 0 4 179 2524 1036 2526
		f 4 688 4905 -4904 -3029
		mu 0 4 167 2522 1036 2524
		f 4 302 -4905 -4906 689
		mu 0 4 178 2526 1036 2522
		f 4 -286 4906 4907 -693
		mu 0 4 169 2498 1037 2528
		f 4 3030 4908 -4907 -285
		mu 0 4 168 2527 1037 2498
		f 4 -694 -4908 -4909 3031
		mu 0 4 180 2528 1037 2527
		f 4 -3032 4909 4910 305
		mu 0 4 180 2527 1038 2529
		f 4 690 4911 -4910 -3031
		mu 0 4 168 2525 1038 2527
		f 4 304 -4911 -4912 691
		mu 0 4 179 2529 1038 2525
		f 4 692 4912 4913 -287
		mu 0 4 169 2528 1039 2500
		f 4 3032 4914 -4913 693
		mu 0 4 180 2530 1039 2528
		f 4 -288 -4914 -4915 3033
		mu 0 4 170 2500 1039 2530
		f 4 -3034 4915 4916 -695
		mu 0 4 170 2530 1040 2532
		f 4 306 4917 -4916 -3033
		mu 0 4 180 2531 1040 2530
		f 4 -696 -4917 -4918 307
		mu 0 4 181 2532 1040 2531
		f 4 694 4918 4919 -289
		mu 0 4 170 2532 1041 2503
		f 4 3034 4920 -4919 695
		mu 0 4 181 2533 1041 2532
		f 4 -290 -4920 -4921 3035
		mu 0 4 171 2503 1041 2533
		f 4 -3036 4921 4922 -697
		mu 0 4 171 2533 1042 2535
		f 4 308 4923 -4922 -3035
		mu 0 4 181 2534 1042 2533
		f 4 -698 -4923 -4924 309
		mu 0 4 182 2535 1042 2534
		f 4 696 4924 4925 -291
		mu 0 4 171 2535 1043 2506
		f 4 3036 4926 -4925 697
		mu 0 4 182 2536 1043 2535
		f 4 -292 -4926 -4927 3037
		mu 0 4 172 2506 1043 2536
		f 4 -3038 4927 4928 -699
		mu 0 4 172 2536 1044 2538
		f 4 310 4929 -4928 -3037
		mu 0 4 182 2537 1044 2536
		f 4 -700 -4929 -4930 311
		mu 0 4 183 2538 1044 2537
		f 4 698 4930 4931 -293
		mu 0 4 172 2538 1045 2509
		f 4 3038 4932 -4931 699
		mu 0 4 183 2539 1045 2538
		f 4 -294 -4932 -4933 3039
		mu 0 4 173 2509 1045 2539
		f 4 -3040 4933 4934 -701
		mu 0 4 173 2539 1046 2541
		f 4 312 4935 -4934 -3039
		mu 0 4 183 2540 1046 2539
		f 4 -702 -4935 -4936 313
		mu 0 4 184 2541 1046 2540
		f 4 700 4936 4937 -295
		mu 0 4 173 2541 1047 2512
		f 4 3040 4938 -4937 701
		mu 0 4 184 2542 1047 2541
		f 4 -296 -4938 -4939 3041
		mu 0 4 174 2512 1047 2542
		f 4 -3042 4939 4940 -703
		mu 0 4 174 2542 1048 2544
		f 4 314 4941 -4940 -3041
		mu 0 4 184 2543 1048 2542
		f 4 -704 -4941 -4942 315
		mu 0 4 185 2544 1048 2543
		f 4 -706 4942 4943 317
		mu 0 4 186 2545 1049 2547
		f 4 3042 4944 -4943 -705
		mu 0 4 175 2546 1049 2545
		f 4 316 -4944 -4945 3043
		mu 0 4 185 2547 1049 2546
		f 4 -298 4945 4946 -3043
		mu 0 4 175 2516 1050 2546
		f 4 702 4947 -4946 -297
		mu 0 4 174 2544 1050 2516
		f 4 -3044 -4947 -4948 703
		mu 0 4 185 2546 1050 2544
		f 4 -300 4948 4949 -709
		mu 0 4 177 2520 1051 2549
		f 4 3044 4950 -4949 -299
		mu 0 4 176 2548 1051 2520
		f 4 -710 -4950 -4951 3045
		mu 0 4 188 2549 1051 2548
		f 4 -3046 4951 4952 319
		mu 0 4 188 2548 1052 2551
		f 4 706 4953 -4952 -3045
		mu 0 4 176 2550 1052 2548
		f 4 318 -4953 -4954 707
		mu 0 4 187 2551 1052 2550
		f 4 -302 4954 4955 -711
		mu 0 4 178 2523 1053 2553
		f 4 3046 4956 -4955 -301
		mu 0 4 177 2552 1053 2523
		f 4 -712 -4956 -4957 3047
		mu 0 4 189 2553 1053 2552
		f 4 -3048 4957 4958 321
		mu 0 4 189 2552 1054 2554
		f 4 708 4959 -4958 -3047
		mu 0 4 177 2549 1054 2552
		f 4 320 -4959 -4960 709
		mu 0 4 188 2554 1054 2549
		f 4 -304 4960 4961 -713
		mu 0 4 179 2526 1055 2556
		f 4 3048 4962 -4961 -303
		mu 0 4 178 2555 1055 2526
		f 4 -714 -4962 -4963 3049
		mu 0 4 190 2556 1055 2555
		f 4 -3050 4963 4964 323
		mu 0 4 190 2555 1056 2557
		f 4 710 4965 -4964 -3049
		mu 0 4 178 2553 1056 2555
		f 4 322 -4965 -4966 711
		mu 0 4 189 2557 1056 2553
		f 4 -306 4966 4967 -715
		mu 0 4 180 2529 1057 2559
		f 4 3050 4968 -4967 -305
		mu 0 4 179 2558 1057 2529
		f 4 -716 -4968 -4969 3051
		mu 0 4 191 2559 1057 2558
		f 4 -3052 4969 4970 325
		mu 0 4 191 2558 1058 2560
		f 4 712 4971 -4970 -3051
		mu 0 4 179 2556 1058 2558
		f 4 324 -4971 -4972 713
		mu 0 4 190 2560 1058 2556
		f 4 714 4972 4973 -307
		mu 0 4 180 2559 1059 2531
		f 4 3052 4974 -4973 715
		mu 0 4 191 2561 1059 2559
		f 4 -308 -4974 -4975 3053
		mu 0 4 181 2531 1059 2561
		f 4 -3054 4975 4976 -717
		mu 0 4 181 2561 1060 2563
		f 4 326 4977 -4976 -3053
		mu 0 4 191 2562 1060 2561
		f 4 -718 -4977 -4978 327
		mu 0 4 192 2563 1060 2562
		f 4 716 4978 4979 -309
		mu 0 4 181 2563 1061 2534
		f 4 3054 4980 -4979 717
		mu 0 4 192 2564 1061 2563
		f 4 -310 -4980 -4981 3055
		mu 0 4 182 2534 1061 2564
		f 4 -3056 4981 4982 -719
		mu 0 4 182 2564 1062 2566
		f 4 328 4983 -4982 -3055
		mu 0 4 192 2565 1062 2564
		f 4 -720 -4983 -4984 329
		mu 0 4 193 2566 1062 2565
		f 4 718 4984 4985 -311
		mu 0 4 182 2566 1063 2537
		f 4 3056 4986 -4985 719
		mu 0 4 193 2567 1063 2566
		f 4 -312 -4986 -4987 3057
		mu 0 4 183 2537 1063 2567
		f 4 -3058 4987 4988 -721
		mu 0 4 183 2567 1064 2569
		f 4 330 4989 -4988 -3057
		mu 0 4 193 2568 1064 2567
		f 4 -722 -4989 -4990 331
		mu 0 4 194 2569 1064 2568
		f 4 720 4990 4991 -313
		mu 0 4 183 2569 1065 2540
		f 4 3058 4992 -4991 721
		mu 0 4 194 2570 1065 2569
		f 4 -314 -4992 -4993 3059
		mu 0 4 184 2540 1065 2570
		f 4 -3060 4993 4994 -723
		mu 0 4 184 2570 1066 2572
		f 4 332 4995 -4994 -3059
		mu 0 4 194 2571 1066 2570
		f 4 -724 -4995 -4996 333
		mu 0 4 195 2572 1066 2571
		f 4 722 4996 4997 -315
		mu 0 4 184 2572 1067 2543
		f 4 3060 4998 -4997 723
		mu 0 4 195 2573 1067 2572
		f 4 -316 -4998 -4999 3061
		mu 0 4 185 2543 1067 2573
		f 4 -3062 4999 5000 -725
		mu 0 4 185 2573 1068 2575
		f 4 334 5001 -5000 -3061
		mu 0 4 195 2574 1068 2573
		f 4 -726 -5001 -5002 335
		mu 0 4 196 2575 1068 2574
		f 4 -728 5002 5003 337
		mu 0 4 197 2576 1069 2578
		f 4 3062 5004 -5003 -727
		mu 0 4 186 2577 1069 2576
		f 4 336 -5004 -5005 3063
		mu 0 4 196 2578 1069 2577
		f 4 -318 5005 5006 -3063
		mu 0 4 186 2547 1070 2577
		f 4 724 5007 -5006 -317
		mu 0 4 185 2575 1070 2547
		f 4 -3064 -5007 -5008 725
		mu 0 4 196 2577 1070 2575
		f 4 -320 5008 5009 -731
		mu 0 4 188 2551 1071 2580
		f 4 3064 5010 -5009 -319
		mu 0 4 187 2579 1071 2551
		f 4 -732 -5010 -5011 3065
		mu 0 4 199 2580 1071 2579
		f 4 -3066 5011 5012 339
		mu 0 4 199 2579 1072 2582
		f 4 728 5013 -5012 -3065
		mu 0 4 187 2581 1072 2579
		f 4 338 -5013 -5014 729
		mu 0 4 198 2582 1072 2581
		f 4 -322 5014 5015 -733
		mu 0 4 189 2554 1073 2584
		f 4 3066 5016 -5015 -321
		mu 0 4 188 2583 1073 2554
		f 4 -734 -5016 -5017 3067
		mu 0 4 200 2584 1073 2583
		f 4 -3068 5017 5018 341
		mu 0 4 200 2583 1074 2585
		f 4 730 5019 -5018 -3067
		mu 0 4 188 2580 1074 2583
		f 4 340 -5019 -5020 731
		mu 0 4 199 2585 1074 2580
		f 4 -324 5020 5021 -735
		mu 0 4 190 2557 1075 2587
		f 4 3068 5022 -5021 -323
		mu 0 4 189 2586 1075 2557
		f 4 -736 -5022 -5023 3069
		mu 0 4 201 2587 1075 2586
		f 4 -3070 5023 5024 343
		mu 0 4 201 2586 1076 2588
		f 4 732 5025 -5024 -3069
		mu 0 4 189 2584 1076 2586
		f 4 342 -5025 -5026 733
		mu 0 4 200 2588 1076 2584
		f 4 -326 5026 5027 -737
		mu 0 4 191 2560 1077 2590
		f 4 3070 5028 -5027 -325
		mu 0 4 190 2589 1077 2560
		f 4 -738 -5028 -5029 3071
		mu 0 4 202 2590 1077 2589
		f 4 -3072 5029 5030 345
		mu 0 4 202 2589 1078 2591
		f 4 734 5031 -5030 -3071
		mu 0 4 190 2587 1078 2589
		f 4 344 -5031 -5032 735
		mu 0 4 201 2591 1078 2587
		f 4 736 5032 5033 -327
		mu 0 4 191 2590 1079 2562
		f 4 3072 5034 -5033 737
		mu 0 4 202 2592 1079 2590
		f 4 -328 -5034 -5035 3073
		mu 0 4 192 2562 1079 2592
		f 4 -3074 5035 5036 -739
		mu 0 4 192 2592 1080 2594
		f 4 346 5037 -5036 -3073
		mu 0 4 202 2593 1080 2592
		f 4 -740 -5037 -5038 347
		mu 0 4 203 2594 1080 2593
		f 4 738 5038 5039 -329
		mu 0 4 192 2594 1081 2565
		f 4 3074 5040 -5039 739
		mu 0 4 203 2595 1081 2594
		f 4 -330 -5040 -5041 3075
		mu 0 4 193 2565 1081 2595
		f 4 -3076 5041 5042 -741
		mu 0 4 193 2595 1082 2597
		f 4 348 5043 -5042 -3075
		mu 0 4 203 2596 1082 2595
		f 4 -742 -5043 -5044 349
		mu 0 4 204 2597 1082 2596
		f 4 740 5044 5045 -331
		mu 0 4 193 2597 1083 2568
		f 4 3076 5046 -5045 741
		mu 0 4 204 2598 1083 2597
		f 4 -332 -5046 -5047 3077
		mu 0 4 194 2568 1083 2598
		f 4 -3078 5047 5048 -743
		mu 0 4 194 2598 1084 2600
		f 4 350 5049 -5048 -3077
		mu 0 4 204 2599 1084 2598
		f 4 -744 -5049 -5050 351
		mu 0 4 205 2600 1084 2599
		f 4 742 5050 5051 -333
		mu 0 4 194 2600 1085 2571
		f 4 3078 5052 -5051 743
		mu 0 4 205 2601 1085 2600
		f 4 -334 -5052 -5053 3079
		mu 0 4 195 2571 1085 2601
		f 4 -3080 5053 5054 -745
		mu 0 4 195 2601 1086 2603
		f 4 352 5055 -5054 -3079
		mu 0 4 205 2602 1086 2601
		f 4 -746 -5055 -5056 353
		mu 0 4 206 2603 1086 2602
		f 4 744 5056 5057 -335
		mu 0 4 195 2603 1087 2574
		f 4 3080 5058 -5057 745
		mu 0 4 206 2604 1087 2603
		f 4 -336 -5058 -5059 3081
		mu 0 4 196 2574 1087 2604
		f 4 -3082 5059 5060 -747
		mu 0 4 196 2604 1088 2606;
	setAttr ".fc[1000:1499]"
		f 4 354 5061 -5060 -3081
		mu 0 4 206 2605 1088 2604
		f 4 -748 -5061 -5062 355
		mu 0 4 207 2606 1088 2605
		f 4 -750 5062 5063 357
		mu 0 4 208 2607 1089 2609
		f 4 3082 5064 -5063 -749
		mu 0 4 197 2608 1089 2607
		f 4 356 -5064 -5065 3083
		mu 0 4 207 2609 1089 2608
		f 4 -338 5065 5066 -3083
		mu 0 4 197 2578 1090 2608
		f 4 746 5067 -5066 -337
		mu 0 4 196 2606 1090 2578
		f 4 -3084 -5067 -5068 747
		mu 0 4 207 2608 1090 2606
		f 4 -340 5068 5069 -753
		mu 0 4 199 2582 1091 2611
		f 4 3084 5070 -5069 -339
		mu 0 4 198 2610 1091 2582
		f 4 -754 -5070 -5071 3085
		mu 0 4 210 2611 1091 2610
		f 4 -3086 5071 5072 359
		mu 0 4 210 2610 1092 2613
		f 4 750 5073 -5072 -3085
		mu 0 4 198 2612 1092 2610
		f 4 358 -5073 -5074 751
		mu 0 4 209 2613 1092 2612
		f 4 -342 5074 5075 -755
		mu 0 4 200 2585 1093 2615
		f 4 3086 5076 -5075 -341
		mu 0 4 199 2614 1093 2585
		f 4 -756 -5076 -5077 3087
		mu 0 4 211 2615 1093 2614
		f 4 -3088 5077 5078 361
		mu 0 4 211 2614 1094 2616
		f 4 752 5079 -5078 -3087
		mu 0 4 199 2611 1094 2614
		f 4 360 -5079 -5080 753
		mu 0 4 210 2616 1094 2611
		f 4 -344 5080 5081 -757
		mu 0 4 201 2588 1095 2618
		f 4 3088 5082 -5081 -343
		mu 0 4 200 2617 1095 2588
		f 4 -758 -5082 -5083 3089
		mu 0 4 212 2618 1095 2617
		f 4 -3090 5083 5084 363
		mu 0 4 212 2617 1096 2619
		f 4 754 5085 -5084 -3089
		mu 0 4 200 2615 1096 2617
		f 4 362 -5085 -5086 755
		mu 0 4 211 2619 1096 2615
		f 4 -346 5086 5087 -759
		mu 0 4 202 2591 1097 2621
		f 4 3090 5088 -5087 -345
		mu 0 4 201 2620 1097 2591
		f 4 -760 -5088 -5089 3091
		mu 0 4 213 2621 1097 2620
		f 4 -3092 5089 5090 365
		mu 0 4 213 2620 1098 2622
		f 4 756 5091 -5090 -3091
		mu 0 4 201 2618 1098 2620
		f 4 364 -5091 -5092 757
		mu 0 4 212 2622 1098 2618
		f 4 758 5092 5093 -347
		mu 0 4 202 2621 1099 2593
		f 4 3092 5094 -5093 759
		mu 0 4 213 2623 1099 2621
		f 4 -348 -5094 -5095 3093
		mu 0 4 203 2593 1099 2623
		f 4 -3094 5095 5096 -761
		mu 0 4 203 2623 1100 2625
		f 4 366 5097 -5096 -3093
		mu 0 4 213 2624 1100 2623
		f 4 -762 -5097 -5098 367
		mu 0 4 214 2625 1100 2624
		f 4 760 5098 5099 -349
		mu 0 4 203 2625 1101 2596
		f 4 3094 5100 -5099 761
		mu 0 4 214 2626 1101 2625
		f 4 -350 -5100 -5101 3095
		mu 0 4 204 2596 1101 2626
		f 4 -3096 5101 5102 -763
		mu 0 4 204 2626 1102 2628
		f 4 368 5103 -5102 -3095
		mu 0 4 214 2627 1102 2626
		f 4 -764 -5103 -5104 369
		mu 0 4 215 2628 1102 2627
		f 4 762 5104 5105 -351
		mu 0 4 204 2628 1103 2599
		f 4 3096 5106 -5105 763
		mu 0 4 215 2629 1103 2628
		f 4 -352 -5106 -5107 3097
		mu 0 4 205 2599 1103 2629
		f 4 -3098 5107 5108 -765
		mu 0 4 205 2629 1104 2631
		f 4 370 5109 -5108 -3097
		mu 0 4 215 2630 1104 2629
		f 4 -766 -5109 -5110 371
		mu 0 4 216 2631 1104 2630
		f 4 764 5110 5111 -353
		mu 0 4 205 2631 1105 2602
		f 4 3098 5112 -5111 765
		mu 0 4 216 2632 1105 2631
		f 4 -354 -5112 -5113 3099
		mu 0 4 206 2602 1105 2632
		f 4 -3100 5113 5114 -767
		mu 0 4 206 2632 1106 2634
		f 4 372 5115 -5114 -3099
		mu 0 4 216 2633 1106 2632
		f 4 -768 -5115 -5116 373
		mu 0 4 217 2634 1106 2633
		f 4 766 5116 5117 -355
		mu 0 4 206 2634 1107 2605
		f 4 3100 5118 -5117 767
		mu 0 4 217 2635 1107 2634
		f 4 -356 -5118 -5119 3101
		mu 0 4 207 2605 1107 2635
		f 4 -3102 5119 5120 -769
		mu 0 4 207 2635 1108 2637
		f 4 374 5121 -5120 -3101
		mu 0 4 217 2636 1108 2635
		f 4 -770 -5121 -5122 375
		mu 0 4 218 2637 1108 2636
		f 4 -772 5122 5123 377
		mu 0 4 219 2638 1109 2640
		f 4 3102 5124 -5123 -771
		mu 0 4 208 2639 1109 2638
		f 4 376 -5124 -5125 3103
		mu 0 4 218 2640 1109 2639
		f 4 -358 5125 5126 -3103
		mu 0 4 208 2609 1110 2639
		f 4 768 5127 -5126 -357
		mu 0 4 207 2637 1110 2609
		f 4 -3104 -5127 -5128 769
		mu 0 4 218 2639 1110 2637
		f 4 -360 5128 5129 -775
		mu 0 4 210 2613 1111 2642
		f 4 3104 5130 -5129 -359
		mu 0 4 209 2641 1111 2613
		f 4 -776 -5130 -5131 3105
		mu 0 4 3 2642 1111 2641
		f 4 -3106 5131 5132 1
		mu 0 4 3 2641 1112 2068
		f 4 772 5133 -5132 -3105
		mu 0 4 209 2643 1112 2641
		f 4 0 -5133 -5134 773
		mu 0 4 1 2068 1112 2643
		f 4 -362 5134 5135 -777
		mu 0 4 211 2616 1113 2645
		f 4 3106 5136 -5135 -361
		mu 0 4 210 2644 1113 2616
		f 4 -778 -5136 -5137 3107
		mu 0 4 5 2645 1113 2644
		f 4 -3108 5137 5138 3
		mu 0 4 5 2644 1114 2074
		f 4 774 5139 -5138 -3107
		mu 0 4 210 2642 1114 2644
		f 4 2 -5139 -5140 775
		mu 0 4 3 2074 1114 2642
		f 4 -364 5140 5141 -779
		mu 0 4 212 2619 1115 2647
		f 4 3108 5142 -5141 -363
		mu 0 4 211 2646 1115 2619
		f 4 -780 -5142 -5143 3109
		mu 0 4 7 2647 1115 2646
		f 4 -3110 5143 5144 5
		mu 0 4 7 2646 1116 2079
		f 4 776 5145 -5144 -3109
		mu 0 4 211 2645 1116 2646
		f 4 4 -5145 -5146 777
		mu 0 4 5 2079 1116 2645
		f 4 -366 5146 5147 -781
		mu 0 4 213 2622 1117 2649
		f 4 3110 5148 -5147 -365
		mu 0 4 212 2648 1117 2622
		f 4 -782 -5148 -5149 3111
		mu 0 4 9 2649 1117 2648
		f 4 -3112 5149 5150 7
		mu 0 4 9 2648 1118 2084
		f 4 778 5151 -5150 -3111
		mu 0 4 212 2647 1118 2648
		f 4 6 -5151 -5152 779
		mu 0 4 7 2084 1118 2647
		f 4 780 5152 5153 -367
		mu 0 4 213 2649 1119 2624
		f 4 3112 5154 -5153 781
		mu 0 4 9 2650 1119 2649
		f 4 -368 -5154 -5155 3113
		mu 0 4 214 2624 1119 2650
		f 4 -3114 5155 5156 -783
		mu 0 4 214 2650 1120 2651
		f 4 8 5157 -5156 -3113
		mu 0 4 9 2089 1120 2650
		f 4 -784 -5157 -5158 9
		mu 0 4 11 2651 1120 2089
		f 4 782 5158 5159 -369
		mu 0 4 214 2651 1121 2627
		f 4 3114 5160 -5159 783
		mu 0 4 11 2652 1121 2651
		f 4 -370 -5160 -5161 3115
		mu 0 4 215 2627 1121 2652
		f 4 -3116 5161 5162 -785
		mu 0 4 215 2652 1122 2653
		f 4 10 5163 -5162 -3115
		mu 0 4 11 2094 1122 2652
		f 4 -786 -5163 -5164 11
		mu 0 4 13 2653 1122 2094
		f 4 784 5164 5165 -371
		mu 0 4 215 2653 1123 2630
		f 4 3116 5166 -5165 785
		mu 0 4 13 2654 1123 2653
		f 4 -372 -5166 -5167 3117
		mu 0 4 216 2630 1123 2654
		f 4 -3118 5167 5168 -787
		mu 0 4 216 2654 1124 2655
		f 4 12 5169 -5168 -3117
		mu 0 4 13 2099 1124 2654
		f 4 -788 -5169 -5170 13
		mu 0 4 15 2655 1124 2099
		f 4 786 5170 5171 -373
		mu 0 4 216 2655 1125 2633
		f 4 3118 5172 -5171 787
		mu 0 4 15 2656 1125 2655
		f 4 -374 -5172 -5173 3119
		mu 0 4 217 2633 1125 2656
		f 4 -3120 5173 5174 -789
		mu 0 4 217 2656 1126 2657
		f 4 14 5175 -5174 -3119
		mu 0 4 15 2104 1126 2656
		f 4 -790 -5175 -5176 15
		mu 0 4 17 2657 1126 2104
		f 4 788 5176 5177 -375
		mu 0 4 217 2657 1127 2636
		f 4 3120 5178 -5177 789
		mu 0 4 17 2658 1127 2657
		f 4 -376 -5178 -5179 3121
		mu 0 4 218 2636 1127 2658
		f 4 -3122 5179 5180 -791
		mu 0 4 218 2658 1128 2659
		f 4 16 5181 -5180 -3121
		mu 0 4 17 2109 1128 2658
		f 4 -792 -5181 -5182 17
		mu 0 4 19 2659 1128 2109
		f 4 -378 5182 5183 -793
		mu 0 4 219 2640 1129 2661
		f 4 3122 5184 -5183 -377
		mu 0 4 218 2660 1129 2640
		f 4 -794 -5184 -5185 3123
		mu 0 4 20 2661 1129 2660
		f 4 790 5185 5186 -3123
		mu 0 4 218 2659 1130 2660
		f 4 18 5187 -5186 791
		mu 0 4 19 2117 1130 2659
		f 4 -3124 -5187 -5188 19
		mu 0 4 20 2660 1130 2117
		f 4 822 5188 5189 1355
		mu 0 4 250 2662 1131 2664
		f 4 3124 5190 -5189 823
		mu 0 4 251 2663 1131 2662
		f 4 1354 -5190 -5191 3125
		mu 0 4 220 2664 1131 2663
		f 4 -796 5191 5192 -1357
		mu 0 4 222 2665 1132 2667
		f 4 -3126 5193 -5192 -795
		mu 0 4 220 2663 1132 2665
		f 4 -1358 -5193 -5194 -3125
		mu 0 4 251 2667 1132 2663
		f 4 1356 5194 5195 -797
		mu 0 4 222 2667 1133 2669
		f 4 3126 5196 -5195 1357
		mu 0 4 251 2668 1133 2667
		f 4 -798 -5196 -5197 3127
		mu 0 4 224 2669 1133 2668
		f 4 -3128 5197 5198 -1359
		mu 0 4 224 2668 1134 2672
		f 4 824 5199 -5198 -3127
		mu 0 4 251 2671 1134 2668
		f 4 -1360 -5199 -5200 825
		mu 0 4 252 2672 1134 2671
		f 4 1358 5200 5201 -799
		mu 0 4 224 2672 1135 2674
		f 4 3128 5202 -5201 1359
		mu 0 4 252 2673 1135 2672
		f 4 -800 -5202 -5203 3129
		mu 0 4 226 2674 1135 2673
		f 4 -3130 5203 5204 -1361
		mu 0 4 226 2673 1136 2677
		f 4 826 5205 -5204 -3129
		mu 0 4 252 2676 1136 2673
		f 4 -1362 -5205 -5206 827
		mu 0 4 253 2677 1136 2676
		f 4 1360 5206 5207 -801
		mu 0 4 226 2677 1137 2679
		f 4 3130 5208 -5207 1361
		mu 0 4 253 2678 1137 2677
		f 4 -802 -5208 -5209 3131
		mu 0 4 228 2679 1137 2678
		f 4 -3132 5209 5210 -1363
		mu 0 4 228 2678 1138 2682
		f 4 828 5211 -5210 -3131
		mu 0 4 253 2681 1138 2678
		f 4 -1364 -5211 -5212 829
		mu 0 4 254 2682 1138 2681
		f 4 -804 5212 5213 -1365
		mu 0 4 230 2683 1139 2686
		f 4 3132 5214 -5213 -803
		mu 0 4 228 2685 1139 2683
		f 4 -1366 -5214 -5215 3133
		mu 0 4 255 2686 1139 2685
		f 4 -3134 5215 5216 831
		mu 0 4 255 2685 1140 2687
		f 4 1362 5217 -5216 -3133
		mu 0 4 228 2682 1140 2685
		f 4 830 -5217 -5218 1363
		mu 0 4 254 2687 1140 2682
		f 4 -806 5218 5219 -1367
		mu 0 4 232 2688 1141 2691
		f 4 3134 5220 -5219 -805
		mu 0 4 230 2690 1141 2688
		f 4 -1368 -5220 -5221 3135
		mu 0 4 256 2691 1141 2690
		f 4 -3136 5221 5222 833
		mu 0 4 256 2690 1142 2692
		f 4 1364 5223 -5222 -3135
		mu 0 4 230 2686 1142 2690
		f 4 832 -5223 -5224 1365
		mu 0 4 255 2692 1142 2686
		f 4 -808 5224 5225 -1369
		mu 0 4 234 2693 1143 2696
		f 4 3136 5226 -5225 -807
		mu 0 4 232 2695 1143 2693
		f 4 -1370 -5226 -5227 3137
		mu 0 4 257 2696 1143 2695
		f 4 -3138 5227 5228 835
		mu 0 4 257 2695 1144 2697
		f 4 1366 5229 -5228 -3137
		mu 0 4 232 2691 1144 2695
		f 4 834 -5229 -5230 1367
		mu 0 4 256 2697 1144 2691
		f 4 -810 5230 5231 -1371
		mu 0 4 236 2698 1145 2701
		f 4 3138 5232 -5231 -809
		mu 0 4 234 2700 1145 2698
		f 4 -1372 -5232 -5233 3139
		mu 0 4 258 2701 1145 2700
		f 4 -3140 5233 5234 837
		mu 0 4 258 2700 1146 2702
		f 4 1368 5235 -5234 -3139
		mu 0 4 234 2696 1146 2700
		f 4 836 -5235 -5236 1369
		mu 0 4 257 2702 1146 2696
		f 4 -812 5236 5237 -1373
		mu 0 4 238 2703 1147 2706
		f 4 3140 5238 -5237 -811
		mu 0 4 236 2705 1147 2703
		f 4 -1374 -5238 -5239 3141
		mu 0 4 259 2706 1147 2705
		f 4 -3142 5239 5240 839
		mu 0 4 259 2705 1148 2707
		f 4 1370 5241 -5240 -3141
		mu 0 4 236 2701 1148 2705
		f 4 838 -5241 -5242 1371
		mu 0 4 258 2707 1148 2701
		f 4 -814 5242 5243 -1375
		mu 0 4 240 2708 1149 2711
		f 4 3142 5244 -5243 -813
		mu 0 4 238 2710 1149 2708
		f 4 -1376 -5244 -5245 3143
		mu 0 4 260 2711 1149 2710
		f 4 -3144 5245 5246 841
		mu 0 4 260 2710 1150 2712
		f 4 1372 5247 -5246 -3143
		mu 0 4 238 2706 1150 2710
		f 4 840 -5247 -5248 1373
		mu 0 4 259 2712 1150 2706
		f 4 -816 5248 5249 -1377
		mu 0 4 242 2713 1151 2716
		f 4 3144 5250 -5249 -815
		mu 0 4 240 2715 1151 2713
		f 4 -1378 -5250 -5251 3145
		mu 0 4 261 2716 1151 2715
		f 4 -3146 5251 5252 843
		mu 0 4 261 2715 1152 2717
		f 4 1374 5253 -5252 -3145
		mu 0 4 240 2711 1152 2715
		f 4 842 -5253 -5254 1375
		mu 0 4 260 2717 1152 2711
		f 4 -818 5254 5255 -1379
		mu 0 4 244 2718 1153 2721
		f 4 3146 5256 -5255 -817
		mu 0 4 242 2720 1153 2718
		f 4 -1380 -5256 -5257 3147
		mu 0 4 262 2721 1153 2720
		f 4 -3148 5257 5258 845
		mu 0 4 262 2720 1154 2722
		f 4 1376 5259 -5258 -3147
		mu 0 4 242 2716 1154 2720
		f 4 844 -5259 -5260 1377
		mu 0 4 261 2722 1154 2716
		f 4 -820 5260 5261 -1381
		mu 0 4 246 2723 1155 2726
		f 4 3148 5262 -5261 -819
		mu 0 4 244 2725 1155 2723
		f 4 -1382 -5262 -5263 3149
		mu 0 4 263 2726 1155 2725
		f 4 -3150 5263 5264 847
		mu 0 4 263 2725 1156 2727
		f 4 1378 5265 -5264 -3149
		mu 0 4 244 2721 1156 2725
		f 4 846 -5265 -5266 1379
		mu 0 4 262 2727 1156 2721
		f 4 -1384 5266 5267 849
		mu 0 4 264 2728 1157 2730
		f 4 3150 5268 -5267 -1383
		mu 0 4 249 2729 1157 2728
		f 4 848 -5268 -5269 3151
		mu 0 4 263 2730 1157 2729
		f 4 -822 5269 5270 -3151
		mu 0 4 249 2731 1158 2729
		f 4 1380 5271 -5270 -821
		mu 0 4 246 2726 1158 2731
		f 4 -3152 -5271 -5272 1381
		mu 0 4 263 2729 1158 2726
		f 4 1384 5272 5273 -823
		mu 0 4 250 2733 1159 2662
		f 4 3152 5274 -5273 1385
		mu 0 4 265 2734 1159 2733
		f 4 -824 -5274 -5275 3153
		mu 0 4 251 2662 1159 2734
		f 4 -3154 5275 5276 -1387
		mu 0 4 251 2734 1160 2736
		f 4 850 5277 -5276 -3153
		mu 0 4 265 2735 1160 2734
		f 4 -1388 -5277 -5278 851
		mu 0 4 266 2736 1160 2735
		f 4 1386 5278 5279 -825
		mu 0 4 251 2736 1161 2671
		f 4 3154 5280 -5279 1387
		mu 0 4 266 2737 1161 2736
		f 4 -826 -5280 -5281 3155
		mu 0 4 252 2671 1161 2737
		f 4 -3156 5281 5282 -1389
		mu 0 4 252 2737 1162 2739
		f 4 852 5283 -5282 -3155
		mu 0 4 266 2738 1162 2737
		f 4 -1390 -5283 -5284 853
		mu 0 4 267 2739 1162 2738
		f 4 1388 5284 5285 -827
		mu 0 4 252 2739 1163 2676
		f 4 3156 5286 -5285 1389
		mu 0 4 267 2740 1163 2739
		f 4 -828 -5286 -5287 3157
		mu 0 4 253 2676 1163 2740
		f 4 -3158 5287 5288 -1391
		mu 0 4 253 2740 1164 2742
		f 4 854 5289 -5288 -3157
		mu 0 4 267 2741 1164 2740
		f 4 -1392 -5289 -5290 855
		mu 0 4 268 2742 1164 2741
		f 4 1390 5290 5291 -829
		mu 0 4 253 2742 1165 2681
		f 4 3158 5292 -5291 1391
		mu 0 4 268 2743 1165 2742
		f 4 -830 -5292 -5293 3159
		mu 0 4 254 2681 1165 2743
		f 4 -3160 5293 5294 -1393
		mu 0 4 254 2743 1166 2745
		f 4 856 5295 -5294 -3159
		mu 0 4 268 2744 1166 2743
		f 4 -1394 -5295 -5296 857
		mu 0 4 269 2745 1166 2744
		f 4 -832 5296 5297 -1395
		mu 0 4 255 2687 1167 2747
		f 4 3160 5298 -5297 -831
		mu 0 4 254 2746 1167 2687
		f 4 -1396 -5298 -5299 3161
		mu 0 4 270 2747 1167 2746
		f 4 -3162 5299 5300 859
		mu 0 4 270 2746 1168 2748
		f 4 1392 5301 -5300 -3161
		mu 0 4 254 2745 1168 2746
		f 4 858 -5301 -5302 1393
		mu 0 4 269 2748 1168 2745
		f 4 -834 5302 5303 -1397
		mu 0 4 256 2692 1169 2750
		f 4 3162 5304 -5303 -833
		mu 0 4 255 2749 1169 2692
		f 4 -1398 -5304 -5305 3163
		mu 0 4 271 2750 1169 2749
		f 4 -3164 5305 5306 861
		mu 0 4 271 2749 1170 2751
		f 4 1394 5307 -5306 -3163
		mu 0 4 255 2747 1170 2749
		f 4 860 -5307 -5308 1395
		mu 0 4 270 2751 1170 2747
		f 4 -836 5308 5309 -1399
		mu 0 4 257 2697 1171 2753
		f 4 3164 5310 -5309 -835
		mu 0 4 256 2752 1171 2697
		f 4 -1400 -5310 -5311 3165
		mu 0 4 272 2753 1171 2752
		f 4 -3166 5311 5312 863
		mu 0 4 272 2752 1172 2754
		f 4 1396 5313 -5312 -3165
		mu 0 4 256 2750 1172 2752
		f 4 862 -5313 -5314 1397
		mu 0 4 271 2754 1172 2750
		f 4 -838 5314 5315 -1401
		mu 0 4 258 2702 1173 2756
		f 4 3166 5316 -5315 -837
		mu 0 4 257 2755 1173 2702
		f 4 -1402 -5316 -5317 3167
		mu 0 4 273 2756 1173 2755
		f 4 -3168 5317 5318 865
		mu 0 4 273 2755 1174 2757
		f 4 1398 5319 -5318 -3167
		mu 0 4 257 2753 1174 2755
		f 4 864 -5319 -5320 1399
		mu 0 4 272 2757 1174 2753
		f 4 -840 5320 5321 -1403
		mu 0 4 259 2707 1175 2759
		f 4 3168 5322 -5321 -839
		mu 0 4 258 2758 1175 2707
		f 4 -1404 -5322 -5323 3169
		mu 0 4 274 2759 1175 2758
		f 4 -3170 5323 5324 867
		mu 0 4 274 2758 1176 2760
		f 4 1400 5325 -5324 -3169
		mu 0 4 258 2756 1176 2758
		f 4 866 -5325 -5326 1401
		mu 0 4 273 2760 1176 2756
		f 4 -842 5326 5327 -1405
		mu 0 4 260 2712 1177 2762
		f 4 3170 5328 -5327 -841
		mu 0 4 259 2761 1177 2712
		f 4 -1406 -5328 -5329 3171
		mu 0 4 275 2762 1177 2761
		f 4 -3172 5329 5330 869
		mu 0 4 275 2761 1178 2763
		f 4 1402 5331 -5330 -3171
		mu 0 4 259 2759 1178 2761
		f 4 868 -5331 -5332 1403
		mu 0 4 274 2763 1178 2759
		f 4 -844 5332 5333 -1407
		mu 0 4 261 2717 1179 2765
		f 4 3172 5334 -5333 -843
		mu 0 4 260 2764 1179 2717
		f 4 -1408 -5334 -5335 3173
		mu 0 4 276 2765 1179 2764
		f 4 -3174 5335 5336 871
		mu 0 4 276 2764 1180 2766
		f 4 1404 5337 -5336 -3173
		mu 0 4 260 2762 1180 2764
		f 4 870 -5337 -5338 1405
		mu 0 4 275 2766 1180 2762
		f 4 -846 5338 5339 -1409
		mu 0 4 262 2722 1181 2768
		f 4 3174 5340 -5339 -845
		mu 0 4 261 2767 1181 2722
		f 4 -1410 -5340 -5341 3175
		mu 0 4 277 2768 1181 2767
		f 4 -3176 5341 5342 873
		mu 0 4 277 2767 1182 2769
		f 4 1406 5343 -5342 -3175
		mu 0 4 261 2765 1182 2767
		f 4 872 -5343 -5344 1407
		mu 0 4 276 2769 1182 2765
		f 4 -848 5344 5345 -1411
		mu 0 4 263 2727 1183 2771
		f 4 3176 5346 -5345 -847
		mu 0 4 262 2770 1183 2727
		f 4 -1412 -5346 -5347 3177
		mu 0 4 278 2771 1183 2770
		f 4 -3178 5347 5348 875
		mu 0 4 278 2770 1184 2772
		f 4 1408 5349 -5348 -3177
		mu 0 4 262 2768 1184 2770
		f 4 874 -5349 -5350 1409
		mu 0 4 277 2772 1184 2768
		f 4 -850 5350 5351 -1413
		mu 0 4 264 2730 1185 2774
		f 4 3178 5352 -5351 -849
		mu 0 4 263 2773 1185 2730
		f 4 -1414 -5352 -5353 3179
		mu 0 4 279 2774 1185 2773
		f 4 1410 5353 5354 -3179
		mu 0 4 263 2771 1186 2773
		f 4 876 5355 -5354 1411
		mu 0 4 278 2775 1186 2771
		f 4 -3180 -5355 -5356 877
		mu 0 4 279 2773 1186 2775
		f 4 1414 5356 5357 -851
		mu 0 4 265 2776 1187 2735
		f 4 3180 5358 -5357 1415
		mu 0 4 280 2777 1187 2776
		f 4 -852 -5358 -5359 3181
		mu 0 4 266 2735 1187 2777
		f 4 -3182 5359 5360 -1417
		mu 0 4 266 2777 1188 2779
		f 4 878 5361 -5360 -3181
		mu 0 4 280 2778 1188 2777
		f 4 -1418 -5361 -5362 879
		mu 0 4 281 2779 1188 2778
		f 4 1416 5362 5363 -853
		mu 0 4 266 2779 1189 2738
		f 4 3182 5364 -5363 1417
		mu 0 4 281 2780 1189 2779
		f 4 -854 -5364 -5365 3183
		mu 0 4 267 2738 1189 2780
		f 4 -3184 5365 5366 -1419
		mu 0 4 267 2780 1190 2782
		f 4 880 5367 -5366 -3183
		mu 0 4 281 2781 1190 2780
		f 4 -1420 -5367 -5368 881
		mu 0 4 282 2782 1190 2781
		f 4 1418 5368 5369 -855
		mu 0 4 267 2782 1191 2741
		f 4 3184 5370 -5369 1419
		mu 0 4 282 2783 1191 2782
		f 4 -856 -5370 -5371 3185
		mu 0 4 268 2741 1191 2783
		f 4 -3186 5371 5372 -1421
		mu 0 4 268 2783 1192 2785
		f 4 882 5373 -5372 -3185
		mu 0 4 282 2784 1192 2783
		f 4 -1422 -5373 -5374 883
		mu 0 4 283 2785 1192 2784
		f 4 1420 5374 5375 -857
		mu 0 4 268 2785 1193 2744
		f 4 3186 5376 -5375 1421
		mu 0 4 283 2786 1193 2785
		f 4 -858 -5376 -5377 3187
		mu 0 4 269 2744 1193 2786
		f 4 -3188 5377 5378 -1423
		mu 0 4 269 2786 1194 2788
		f 4 884 5379 -5378 -3187
		mu 0 4 283 2787 1194 2786
		f 4 -1424 -5379 -5380 885
		mu 0 4 284 2788 1194 2787
		f 4 -860 5380 5381 -1425
		mu 0 4 270 2748 1195 2790
		f 4 3188 5382 -5381 -859
		mu 0 4 269 2789 1195 2748
		f 4 -1426 -5382 -5383 3189
		mu 0 4 285 2790 1195 2789
		f 4 -3190 5383 5384 887
		mu 0 4 285 2789 1196 2791
		f 4 1422 5385 -5384 -3189
		mu 0 4 269 2788 1196 2789
		f 4 886 -5385 -5386 1423
		mu 0 4 284 2791 1196 2788
		f 4 -862 5386 5387 -1427
		mu 0 4 271 2751 1197 2793
		f 4 3190 5388 -5387 -861
		mu 0 4 270 2792 1197 2751
		f 4 -1428 -5388 -5389 3191
		mu 0 4 286 2793 1197 2792
		f 4 -3192 5389 5390 889
		mu 0 4 286 2792 1198 2794
		f 4 1424 5391 -5390 -3191
		mu 0 4 270 2790 1198 2792
		f 4 888 -5391 -5392 1425
		mu 0 4 285 2794 1198 2790
		f 4 -864 5392 5393 -1429
		mu 0 4 272 2754 1199 2796
		f 4 3192 5394 -5393 -863
		mu 0 4 271 2795 1199 2754
		f 4 -1430 -5394 -5395 3193
		mu 0 4 287 2796 1199 2795
		f 4 -3194 5395 5396 891
		mu 0 4 287 2795 1200 2797
		f 4 1426 5397 -5396 -3193
		mu 0 4 271 2793 1200 2795
		f 4 890 -5397 -5398 1427
		mu 0 4 286 2797 1200 2793
		f 4 -866 5398 5399 -1431
		mu 0 4 273 2757 1201 2799
		f 4 3194 5400 -5399 -865
		mu 0 4 272 2798 1201 2757
		f 4 -1432 -5400 -5401 3195
		mu 0 4 288 2799 1201 2798
		f 4 -3196 5401 5402 893
		mu 0 4 288 2798 1202 2800
		f 4 1428 5403 -5402 -3195
		mu 0 4 272 2796 1202 2798
		f 4 892 -5403 -5404 1429
		mu 0 4 287 2800 1202 2796
		f 4 -868 5404 5405 -1433
		mu 0 4 274 2760 1203 2802
		f 4 3196 5406 -5405 -867
		mu 0 4 273 2801 1203 2760
		f 4 -1434 -5406 -5407 3197
		mu 0 4 289 2802 1203 2801
		f 4 -3198 5407 5408 895
		mu 0 4 289 2801 1204 2803
		f 4 1430 5409 -5408 -3197
		mu 0 4 273 2799 1204 2801
		f 4 894 -5409 -5410 1431
		mu 0 4 288 2803 1204 2799
		f 4 -870 5410 5411 -1435
		mu 0 4 275 2763 1205 2805
		f 4 3198 5412 -5411 -869
		mu 0 4 274 2804 1205 2763
		f 4 -1436 -5412 -5413 3199
		mu 0 4 290 2805 1205 2804
		f 4 -3200 5413 5414 897
		mu 0 4 290 2804 1206 2806
		f 4 1432 5415 -5414 -3199
		mu 0 4 274 2802 1206 2804
		f 4 896 -5415 -5416 1433
		mu 0 4 289 2806 1206 2802
		f 4 -872 5416 5417 -1437
		mu 0 4 276 2766 1207 2808
		f 4 3200 5418 -5417 -871
		mu 0 4 275 2807 1207 2766
		f 4 -1438 -5418 -5419 3201
		mu 0 4 291 2808 1207 2807
		f 4 -3202 5419 5420 899
		mu 0 4 291 2807 1208 2809
		f 4 1434 5421 -5420 -3201
		mu 0 4 275 2805 1208 2807
		f 4 898 -5421 -5422 1435
		mu 0 4 290 2809 1208 2805
		f 4 -874 5422 5423 -1439
		mu 0 4 277 2769 1209 2811
		f 4 3202 5424 -5423 -873
		mu 0 4 276 2810 1209 2769
		f 4 -1440 -5424 -5425 3203
		mu 0 4 292 2811 1209 2810
		f 4 -3204 5425 5426 901
		mu 0 4 292 2810 1210 2812
		f 4 1436 5427 -5426 -3203
		mu 0 4 276 2808 1210 2810
		f 4 900 -5427 -5428 1437
		mu 0 4 291 2812 1210 2808
		f 4 -876 5428 5429 -1441
		mu 0 4 278 2772 1211 2814
		f 4 3204 5430 -5429 -875
		mu 0 4 277 2813 1211 2772
		f 4 -1442 -5430 -5431 3205
		mu 0 4 293 2814 1211 2813
		f 4 -3206 5431 5432 903
		mu 0 4 293 2813 1212 2815
		f 4 1438 5433 -5432 -3205
		mu 0 4 277 2811 1212 2813
		f 4 902 -5433 -5434 1439
		mu 0 4 292 2815 1212 2811
		f 4 -878 5434 5435 -1443
		mu 0 4 279 2775 1213 2817
		f 4 3206 5436 -5435 -877
		mu 0 4 278 2816 1213 2775
		f 4 -1444 -5436 -5437 3207
		mu 0 4 294 2817 1213 2816
		f 4 1440 5437 5438 -3207
		mu 0 4 278 2814 1214 2816
		f 4 904 5439 -5438 1441
		mu 0 4 293 2818 1214 2814
		f 4 -3208 -5439 -5440 905
		mu 0 4 294 2816 1214 2818
		f 4 1444 5440 5441 -879
		mu 0 4 280 2819 1215 2778
		f 4 3208 5442 -5441 1445
		mu 0 4 295 2820 1215 2819
		f 4 -880 -5442 -5443 3209
		mu 0 4 281 2778 1215 2820
		f 4 -3210 5443 5444 -1447
		mu 0 4 281 2820 1216 2822
		f 4 906 5445 -5444 -3209
		mu 0 4 295 2821 1216 2820
		f 4 -1448 -5445 -5446 907
		mu 0 4 296 2822 1216 2821
		f 4 1446 5446 5447 -881
		mu 0 4 281 2822 1217 2781
		f 4 3210 5448 -5447 1447
		mu 0 4 296 2823 1217 2822
		f 4 -882 -5448 -5449 3211
		mu 0 4 282 2781 1217 2823
		f 4 -3212 5449 5450 -1449
		mu 0 4 282 2823 1218 2825
		f 4 908 5451 -5450 -3211
		mu 0 4 296 2824 1218 2823
		f 4 -1450 -5451 -5452 909
		mu 0 4 297 2825 1218 2824
		f 4 1448 5452 5453 -883
		mu 0 4 282 2825 1219 2784
		f 4 3212 5454 -5453 1449
		mu 0 4 297 2826 1219 2825
		f 4 -884 -5454 -5455 3213
		mu 0 4 283 2784 1219 2826
		f 4 -3214 5455 5456 -1451
		mu 0 4 283 2826 1220 2828
		f 4 910 5457 -5456 -3213
		mu 0 4 297 2827 1220 2826
		f 4 -1452 -5457 -5458 911
		mu 0 4 298 2828 1220 2827
		f 4 1450 5458 5459 -885
		mu 0 4 283 2828 1221 2787
		f 4 3214 5460 -5459 1451
		mu 0 4 298 2829 1221 2828
		f 4 -886 -5460 -5461 3215
		mu 0 4 284 2787 1221 2829
		f 4 -3216 5461 5462 -1453
		mu 0 4 284 2829 1222 2831
		f 4 912 5463 -5462 -3215
		mu 0 4 298 2830 1222 2829
		f 4 -1454 -5463 -5464 913
		mu 0 4 299 2831 1222 2830
		f 4 -888 5464 5465 -1455
		mu 0 4 285 2791 1223 2833
		f 4 3216 5466 -5465 -887
		mu 0 4 284 2832 1223 2791
		f 4 -1456 -5466 -5467 3217
		mu 0 4 300 2833 1223 2832
		f 4 -3218 5467 5468 915
		mu 0 4 300 2832 1224 2834
		f 4 1452 5469 -5468 -3217
		mu 0 4 284 2831 1224 2832
		f 4 914 -5469 -5470 1453
		mu 0 4 299 2834 1224 2831
		f 4 -890 5470 5471 -1457
		mu 0 4 286 2794 1225 2836
		f 4 3218 5472 -5471 -889
		mu 0 4 285 2835 1225 2794
		f 4 -1458 -5472 -5473 3219
		mu 0 4 301 2836 1225 2835
		f 4 -3220 5473 5474 917
		mu 0 4 301 2835 1226 2837
		f 4 1454 5475 -5474 -3219
		mu 0 4 285 2833 1226 2835
		f 4 916 -5475 -5476 1455
		mu 0 4 300 2837 1226 2833
		f 4 -892 5476 5477 -1459
		mu 0 4 287 2797 1227 2839
		f 4 3220 5478 -5477 -891
		mu 0 4 286 2838 1227 2797
		f 4 -1460 -5478 -5479 3221
		mu 0 4 302 2839 1227 2838
		f 4 -3222 5479 5480 919
		mu 0 4 302 2838 1228 2840
		f 4 1456 5481 -5480 -3221
		mu 0 4 286 2836 1228 2838
		f 4 918 -5481 -5482 1457
		mu 0 4 301 2840 1228 2836
		f 4 -894 5482 5483 -1461
		mu 0 4 288 2800 1229 2842
		f 4 3222 5484 -5483 -893
		mu 0 4 287 2841 1229 2800
		f 4 -1462 -5484 -5485 3223
		mu 0 4 303 2842 1229 2841
		f 4 -3224 5485 5486 921
		mu 0 4 303 2841 1230 2843
		f 4 1458 5487 -5486 -3223
		mu 0 4 287 2839 1230 2841
		f 4 920 -5487 -5488 1459
		mu 0 4 302 2843 1230 2839
		f 4 -896 5488 5489 -1463
		mu 0 4 289 2803 1231 2845
		f 4 3224 5490 -5489 -895
		mu 0 4 288 2844 1231 2803
		f 4 -1464 -5490 -5491 3225
		mu 0 4 304 2845 1231 2844
		f 4 -3226 5491 5492 923
		mu 0 4 304 2844 1232 2846
		f 4 1460 5493 -5492 -3225
		mu 0 4 288 2842 1232 2844
		f 4 922 -5493 -5494 1461
		mu 0 4 303 2846 1232 2842
		f 4 -898 5494 5495 -1465
		mu 0 4 290 2806 1233 2848
		f 4 3226 5496 -5495 -897
		mu 0 4 289 2847 1233 2806
		f 4 -1466 -5496 -5497 3227
		mu 0 4 305 2848 1233 2847
		f 4 -3228 5497 5498 925
		mu 0 4 305 2847 1234 2849
		f 4 1462 5499 -5498 -3227
		mu 0 4 289 2845 1234 2847
		f 4 924 -5499 -5500 1463
		mu 0 4 304 2849 1234 2845
		f 4 -900 5500 5501 -1467
		mu 0 4 291 2809 1235 2851
		f 4 3228 5502 -5501 -899
		mu 0 4 290 2850 1235 2809
		f 4 -1468 -5502 -5503 3229
		mu 0 4 306 2851 1235 2850
		f 4 -3230 5503 5504 927
		mu 0 4 306 2850 1236 2852
		f 4 1464 5505 -5504 -3229
		mu 0 4 290 2848 1236 2850
		f 4 926 -5505 -5506 1465
		mu 0 4 305 2852 1236 2848
		f 4 -902 5506 5507 -1469
		mu 0 4 292 2812 1237 2854
		f 4 3230 5508 -5507 -901
		mu 0 4 291 2853 1237 2812
		f 4 -1470 -5508 -5509 3231
		mu 0 4 307 2854 1237 2853
		f 4 -3232 5509 5510 929
		mu 0 4 307 2853 1238 2855
		f 4 1466 5511 -5510 -3231
		mu 0 4 291 2851 1238 2853
		f 4 928 -5511 -5512 1467
		mu 0 4 306 2855 1238 2851
		f 4 -904 5512 5513 -1471
		mu 0 4 293 2815 1239 2857
		f 4 3232 5514 -5513 -903
		mu 0 4 292 2856 1239 2815
		f 4 -1472 -5514 -5515 3233
		mu 0 4 308 2857 1239 2856
		f 4 -3234 5515 5516 931
		mu 0 4 308 2856 1240 2858
		f 4 1468 5517 -5516 -3233
		mu 0 4 292 2854 1240 2856
		f 4 930 -5517 -5518 1469
		mu 0 4 307 2858 1240 2854
		f 4 -906 5518 5519 -1473
		mu 0 4 294 2818 1241 2860
		f 4 3234 5520 -5519 -905
		mu 0 4 293 2859 1241 2818
		f 4 -1474 -5520 -5521 3235
		mu 0 4 309 2860 1241 2859
		f 4 1470 5521 5522 -3235
		mu 0 4 293 2857 1242 2859
		f 4 932 5523 -5522 1471
		mu 0 4 308 2861 1242 2857
		f 4 -3236 -5523 -5524 933
		mu 0 4 309 2859 1242 2861
		f 4 1474 5524 5525 -907
		mu 0 4 295 2862 1243 2821
		f 4 3236 5526 -5525 1475
		mu 0 4 310 2863 1243 2862
		f 4 -908 -5526 -5527 3237
		mu 0 4 296 2821 1243 2863
		f 4 -3238 5527 5528 -1477
		mu 0 4 296 2863 1244 2865
		f 4 934 5529 -5528 -3237
		mu 0 4 310 2864 1244 2863
		f 4 -1478 -5529 -5530 935
		mu 0 4 311 2865 1244 2864
		f 4 1476 5530 5531 -909
		mu 0 4 296 2865 1245 2824
		f 4 3238 5532 -5531 1477
		mu 0 4 311 2866 1245 2865
		f 4 -910 -5532 -5533 3239
		mu 0 4 297 2824 1245 2866
		f 4 -3240 5533 5534 -1479
		mu 0 4 297 2866 1246 2868
		f 4 936 5535 -5534 -3239
		mu 0 4 311 2867 1246 2866
		f 4 -1480 -5535 -5536 937
		mu 0 4 312 2868 1246 2867
		f 4 1478 5536 5537 -911
		mu 0 4 297 2868 1247 2827
		f 4 3240 5538 -5537 1479
		mu 0 4 312 2869 1247 2868
		f 4 -912 -5538 -5539 3241
		mu 0 4 298 2827 1247 2869
		f 4 -3242 5539 5540 -1481
		mu 0 4 298 2869 1248 2871
		f 4 938 5541 -5540 -3241
		mu 0 4 312 2870 1248 2869
		f 4 -1482 -5541 -5542 939
		mu 0 4 313 2871 1248 2870
		f 4 1480 5542 5543 -913
		mu 0 4 298 2871 1249 2830
		f 4 3242 5544 -5543 1481
		mu 0 4 313 2872 1249 2871
		f 4 -914 -5544 -5545 3243
		mu 0 4 299 2830 1249 2872
		f 4 -3244 5545 5546 -1483
		mu 0 4 299 2872 1250 2874
		f 4 940 5547 -5546 -3243
		mu 0 4 313 2873 1250 2872
		f 4 -1484 -5547 -5548 941
		mu 0 4 314 2874 1250 2873
		f 4 -916 5548 5549 -1485
		mu 0 4 300 2834 1251 2876
		f 4 3244 5550 -5549 -915
		mu 0 4 299 2875 1251 2834
		f 4 -1486 -5550 -5551 3245
		mu 0 4 315 2876 1251 2875
		f 4 -3246 5551 5552 943
		mu 0 4 315 2875 1252 2877
		f 4 1482 5553 -5552 -3245
		mu 0 4 299 2874 1252 2875
		f 4 942 -5553 -5554 1483
		mu 0 4 314 2877 1252 2874
		f 4 -918 5554 5555 -1487
		mu 0 4 301 2837 1253 2879
		f 4 3246 5556 -5555 -917
		mu 0 4 300 2878 1253 2837
		f 4 -1488 -5556 -5557 3247
		mu 0 4 316 2879 1253 2878
		f 4 -3248 5557 5558 945
		mu 0 4 316 2878 1254 2880
		f 4 1484 5559 -5558 -3247
		mu 0 4 300 2876 1254 2878
		f 4 944 -5559 -5560 1485
		mu 0 4 315 2880 1254 2876;
	setAttr ".fc[1500:1999]"
		f 4 -920 5560 5561 -1489
		mu 0 4 302 2840 1255 2882
		f 4 3248 5562 -5561 -919
		mu 0 4 301 2881 1255 2840
		f 4 -1490 -5562 -5563 3249
		mu 0 4 317 2882 1255 2881
		f 4 -3250 5563 5564 947
		mu 0 4 317 2881 1256 2883
		f 4 1486 5565 -5564 -3249
		mu 0 4 301 2879 1256 2881
		f 4 946 -5565 -5566 1487
		mu 0 4 316 2883 1256 2879
		f 4 -922 5566 5567 -1491
		mu 0 4 303 2843 1257 2885
		f 4 3250 5568 -5567 -921
		mu 0 4 302 2884 1257 2843
		f 4 -1492 -5568 -5569 3251
		mu 0 4 318 2885 1257 2884
		f 4 -3252 5569 5570 949
		mu 0 4 318 2884 1258 2886
		f 4 1488 5571 -5570 -3251
		mu 0 4 302 2882 1258 2884
		f 4 948 -5571 -5572 1489
		mu 0 4 317 2886 1258 2882
		f 4 -924 5572 5573 -1493
		mu 0 4 304 2846 1259 2888
		f 4 3252 5574 -5573 -923
		mu 0 4 303 2887 1259 2846
		f 4 -1494 -5574 -5575 3253
		mu 0 4 319 2888 1259 2887
		f 4 -3254 5575 5576 951
		mu 0 4 319 2887 1260 2889
		f 4 1490 5577 -5576 -3253
		mu 0 4 303 2885 1260 2887
		f 4 950 -5577 -5578 1491
		mu 0 4 318 2889 1260 2885
		f 4 -926 5578 5579 -1495
		mu 0 4 305 2849 1261 2891
		f 4 3254 5580 -5579 -925
		mu 0 4 304 2890 1261 2849
		f 4 -1496 -5580 -5581 3255
		mu 0 4 320 2891 1261 2890
		f 4 -3256 5581 5582 953
		mu 0 4 320 2890 1262 2892
		f 4 1492 5583 -5582 -3255
		mu 0 4 304 2888 1262 2890
		f 4 952 -5583 -5584 1493
		mu 0 4 319 2892 1262 2888
		f 4 -928 5584 5585 -1497
		mu 0 4 306 2852 1263 2894
		f 4 3256 5586 -5585 -927
		mu 0 4 305 2893 1263 2852
		f 4 -1498 -5586 -5587 3257
		mu 0 4 321 2894 1263 2893
		f 4 -3258 5587 5588 955
		mu 0 4 321 2893 1264 2895
		f 4 1494 5589 -5588 -3257
		mu 0 4 305 2891 1264 2893
		f 4 954 -5589 -5590 1495
		mu 0 4 320 2895 1264 2891
		f 4 -930 5590 5591 -1499
		mu 0 4 307 2855 1265 2897
		f 4 3258 5592 -5591 -929
		mu 0 4 306 2896 1265 2855
		f 4 -1500 -5592 -5593 3259
		mu 0 4 322 2897 1265 2896
		f 4 -3260 5593 5594 957
		mu 0 4 322 2896 1266 2898
		f 4 1496 5595 -5594 -3259
		mu 0 4 306 2894 1266 2896
		f 4 956 -5595 -5596 1497
		mu 0 4 321 2898 1266 2894
		f 4 -932 5596 5597 -1501
		mu 0 4 308 2858 1267 2900
		f 4 3260 5598 -5597 -931
		mu 0 4 307 2899 1267 2858
		f 4 -1502 -5598 -5599 3261
		mu 0 4 323 2900 1267 2899
		f 4 -3262 5599 5600 959
		mu 0 4 323 2899 1268 2901
		f 4 1498 5601 -5600 -3261
		mu 0 4 307 2897 1268 2899
		f 4 958 -5601 -5602 1499
		mu 0 4 322 2901 1268 2897
		f 4 -934 5602 5603 -1503
		mu 0 4 309 2861 1269 2903
		f 4 3262 5604 -5603 -933
		mu 0 4 308 2902 1269 2861
		f 4 -1504 -5604 -5605 3263
		mu 0 4 324 2903 1269 2902
		f 4 1500 5605 5606 -3263
		mu 0 4 308 2900 1270 2902
		f 4 960 5607 -5606 1501
		mu 0 4 323 2904 1270 2900
		f 4 -3264 -5607 -5608 961
		mu 0 4 324 2902 1270 2904
		f 4 1504 5608 5609 -935
		mu 0 4 310 2905 1271 2864
		f 4 3264 5610 -5609 1505
		mu 0 4 325 2906 1271 2905
		f 4 -936 -5610 -5611 3265
		mu 0 4 311 2864 1271 2906
		f 4 -3266 5611 5612 -1507
		mu 0 4 311 2906 1272 2908
		f 4 962 5613 -5612 -3265
		mu 0 4 325 2907 1272 2906
		f 4 -1508 -5613 -5614 963
		mu 0 4 326 2908 1272 2907
		f 4 1506 5614 5615 -937
		mu 0 4 311 2908 1273 2867
		f 4 3266 5616 -5615 1507
		mu 0 4 326 2909 1273 2908
		f 4 -938 -5616 -5617 3267
		mu 0 4 312 2867 1273 2909
		f 4 -3268 5617 5618 -1509
		mu 0 4 312 2909 1274 2911
		f 4 964 5619 -5618 -3267
		mu 0 4 326 2910 1274 2909
		f 4 -1510 -5619 -5620 965
		mu 0 4 327 2911 1274 2910
		f 4 1508 5620 5621 -939
		mu 0 4 312 2911 1275 2870
		f 4 3268 5622 -5621 1509
		mu 0 4 327 2912 1275 2911
		f 4 -940 -5622 -5623 3269
		mu 0 4 313 2870 1275 2912
		f 4 -3270 5623 5624 -1511
		mu 0 4 313 2912 1276 2914
		f 4 966 5625 -5624 -3269
		mu 0 4 327 2913 1276 2912
		f 4 -1512 -5625 -5626 967
		mu 0 4 328 2914 1276 2913
		f 4 1510 5626 5627 -941
		mu 0 4 313 2914 1277 2873
		f 4 3270 5628 -5627 1511
		mu 0 4 328 2915 1277 2914
		f 4 -942 -5628 -5629 3271
		mu 0 4 314 2873 1277 2915
		f 4 -3272 5629 5630 -1513
		mu 0 4 314 2915 1278 2917
		f 4 968 5631 -5630 -3271
		mu 0 4 328 2916 1278 2915
		f 4 -1514 -5631 -5632 969
		mu 0 4 329 2917 1278 2916
		f 4 -944 5632 5633 -1515
		mu 0 4 315 2877 1279 2919
		f 4 3272 5634 -5633 -943
		mu 0 4 314 2918 1279 2877
		f 4 -1516 -5634 -5635 3273
		mu 0 4 330 2919 1279 2918
		f 4 -3274 5635 5636 971
		mu 0 4 330 2918 1280 2920
		f 4 1512 5637 -5636 -3273
		mu 0 4 314 2917 1280 2918
		f 4 970 -5637 -5638 1513
		mu 0 4 329 2920 1280 2917
		f 4 -946 5638 5639 -1517
		mu 0 4 316 2880 1281 2922
		f 4 3274 5640 -5639 -945
		mu 0 4 315 2921 1281 2880
		f 4 -1518 -5640 -5641 3275
		mu 0 4 331 2922 1281 2921
		f 4 -3276 5641 5642 973
		mu 0 4 331 2921 1282 2923
		f 4 1514 5643 -5642 -3275
		mu 0 4 315 2919 1282 2921
		f 4 972 -5643 -5644 1515
		mu 0 4 330 2923 1282 2919
		f 4 -948 5644 5645 -1519
		mu 0 4 317 2883 1283 2925
		f 4 3276 5646 -5645 -947
		mu 0 4 316 2924 1283 2883
		f 4 -1520 -5646 -5647 3277
		mu 0 4 332 2925 1283 2924
		f 4 -3278 5647 5648 975
		mu 0 4 332 2924 1284 2926
		f 4 1516 5649 -5648 -3277
		mu 0 4 316 2922 1284 2924
		f 4 974 -5649 -5650 1517
		mu 0 4 331 2926 1284 2922
		f 4 -950 5650 5651 -1521
		mu 0 4 318 2886 1285 2928
		f 4 3278 5652 -5651 -949
		mu 0 4 317 2927 1285 2886
		f 4 -1522 -5652 -5653 3279
		mu 0 4 333 2928 1285 2927
		f 4 -3280 5653 5654 977
		mu 0 4 333 2927 1286 2929
		f 4 1518 5655 -5654 -3279
		mu 0 4 317 2925 1286 2927
		f 4 976 -5655 -5656 1519
		mu 0 4 332 2929 1286 2925
		f 4 -952 5656 5657 -1523
		mu 0 4 319 2889 1287 2931
		f 4 3280 5658 -5657 -951
		mu 0 4 318 2930 1287 2889
		f 4 -1524 -5658 -5659 3281
		mu 0 4 334 2931 1287 2930
		f 4 -3282 5659 5660 979
		mu 0 4 334 2930 1288 2932
		f 4 1520 5661 -5660 -3281
		mu 0 4 318 2928 1288 2930
		f 4 978 -5661 -5662 1521
		mu 0 4 333 2932 1288 2928
		f 4 -954 5662 5663 -1525
		mu 0 4 320 2892 1289 2934
		f 4 3282 5664 -5663 -953
		mu 0 4 319 2933 1289 2892
		f 4 -1526 -5664 -5665 3283
		mu 0 4 335 2934 1289 2933
		f 4 -3284 5665 5666 981
		mu 0 4 335 2933 1290 2935
		f 4 1522 5667 -5666 -3283
		mu 0 4 319 2931 1290 2933
		f 4 980 -5667 -5668 1523
		mu 0 4 334 2935 1290 2931
		f 4 -956 5668 5669 -1527
		mu 0 4 321 2895 1291 2937
		f 4 3284 5670 -5669 -955
		mu 0 4 320 2936 1291 2895
		f 4 -1528 -5670 -5671 3285
		mu 0 4 336 2937 1291 2936
		f 4 -3286 5671 5672 983
		mu 0 4 336 2936 1292 2938
		f 4 1524 5673 -5672 -3285
		mu 0 4 320 2934 1292 2936
		f 4 982 -5673 -5674 1525
		mu 0 4 335 2938 1292 2934
		f 4 -958 5674 5675 -1529
		mu 0 4 322 2898 1293 2940
		f 4 3286 5676 -5675 -957
		mu 0 4 321 2939 1293 2898
		f 4 -1530 -5676 -5677 3287
		mu 0 4 337 2940 1293 2939
		f 4 -3288 5677 5678 985
		mu 0 4 337 2939 1294 2941
		f 4 1526 5679 -5678 -3287
		mu 0 4 321 2937 1294 2939
		f 4 984 -5679 -5680 1527
		mu 0 4 336 2941 1294 2937
		f 4 -960 5680 5681 -1531
		mu 0 4 323 2901 1295 2943
		f 4 3288 5682 -5681 -959
		mu 0 4 322 2942 1295 2901
		f 4 -1532 -5682 -5683 3289
		mu 0 4 338 2943 1295 2942
		f 4 -3290 5683 5684 987
		mu 0 4 338 2942 1296 2944
		f 4 1528 5685 -5684 -3289
		mu 0 4 322 2940 1296 2942
		f 4 986 -5685 -5686 1529
		mu 0 4 337 2944 1296 2940
		f 4 -962 5686 5687 -1533
		mu 0 4 324 2904 1297 2946
		f 4 3290 5688 -5687 -961
		mu 0 4 323 2945 1297 2904
		f 4 -1534 -5688 -5689 3291
		mu 0 4 339 2946 1297 2945
		f 4 1530 5689 5690 -3291
		mu 0 4 323 2943 1298 2945
		f 4 988 5691 -5690 1531
		mu 0 4 338 2947 1298 2943
		f 4 -3292 -5691 -5692 989
		mu 0 4 339 2945 1298 2947
		f 4 1534 5692 5693 -963
		mu 0 4 325 2948 1299 2907
		f 4 3292 5694 -5693 1535
		mu 0 4 340 2949 1299 2948
		f 4 -964 -5694 -5695 3293
		mu 0 4 326 2907 1299 2949
		f 4 -3294 5695 5696 -1537
		mu 0 4 326 2949 1300 2951
		f 4 990 5697 -5696 -3293
		mu 0 4 340 2950 1300 2949
		f 4 -1538 -5697 -5698 991
		mu 0 4 341 2951 1300 2950
		f 4 1536 5698 5699 -965
		mu 0 4 326 2951 1301 2910
		f 4 3294 5700 -5699 1537
		mu 0 4 341 2952 1301 2951
		f 4 -966 -5700 -5701 3295
		mu 0 4 327 2910 1301 2952
		f 4 -3296 5701 5702 -1539
		mu 0 4 327 2952 1302 2954
		f 4 992 5703 -5702 -3295
		mu 0 4 341 2953 1302 2952
		f 4 -1540 -5703 -5704 993
		mu 0 4 342 2954 1302 2953
		f 4 1538 5704 5705 -967
		mu 0 4 327 2954 1303 2913
		f 4 3296 5706 -5705 1539
		mu 0 4 342 2955 1303 2954
		f 4 -968 -5706 -5707 3297
		mu 0 4 328 2913 1303 2955
		f 4 -3298 5707 5708 -1541
		mu 0 4 328 2955 1304 2957
		f 4 994 5709 -5708 -3297
		mu 0 4 342 2956 1304 2955
		f 4 -1542 -5709 -5710 995
		mu 0 4 343 2957 1304 2956
		f 4 1540 5710 5711 -969
		mu 0 4 328 2957 1305 2916
		f 4 3298 5712 -5711 1541
		mu 0 4 343 2958 1305 2957
		f 4 -970 -5712 -5713 3299
		mu 0 4 329 2916 1305 2958
		f 4 -3300 5713 5714 -1543
		mu 0 4 329 2958 1306 2960
		f 4 996 5715 -5714 -3299
		mu 0 4 343 2959 1306 2958
		f 4 -1544 -5715 -5716 997
		mu 0 4 344 2960 1306 2959
		f 4 -972 5716 5717 -1545
		mu 0 4 330 2920 1307 2962
		f 4 3300 5718 -5717 -971
		mu 0 4 329 2961 1307 2920
		f 4 -1546 -5718 -5719 3301
		mu 0 4 345 2962 1307 2961
		f 4 -3302 5719 5720 999
		mu 0 4 345 2961 1308 2963
		f 4 1542 5721 -5720 -3301
		mu 0 4 329 2960 1308 2961
		f 4 998 -5721 -5722 1543
		mu 0 4 344 2963 1308 2960
		f 4 -974 5722 5723 -1547
		mu 0 4 331 2923 1309 2965
		f 4 3302 5724 -5723 -973
		mu 0 4 330 2964 1309 2923
		f 4 -1548 -5724 -5725 3303
		mu 0 4 346 2965 1309 2964
		f 4 -3304 5725 5726 1001
		mu 0 4 346 2964 1310 2966
		f 4 1544 5727 -5726 -3303
		mu 0 4 330 2962 1310 2964
		f 4 1000 -5727 -5728 1545
		mu 0 4 345 2966 1310 2962
		f 4 -976 5728 5729 -1549
		mu 0 4 332 2926 1311 2968
		f 4 3304 5730 -5729 -975
		mu 0 4 331 2967 1311 2926
		f 4 -1550 -5730 -5731 3305
		mu 0 4 347 2968 1311 2967
		f 4 -3306 5731 5732 1003
		mu 0 4 347 2967 1312 2969
		f 4 1546 5733 -5732 -3305
		mu 0 4 331 2965 1312 2967
		f 4 1002 -5733 -5734 1547
		mu 0 4 346 2969 1312 2965
		f 4 -978 5734 5735 -1551
		mu 0 4 333 2929 1313 2971
		f 4 3306 5736 -5735 -977
		mu 0 4 332 2970 1313 2929
		f 4 -1552 -5736 -5737 3307
		mu 0 4 348 2971 1313 2970
		f 4 -3308 5737 5738 1005
		mu 0 4 348 2970 1314 2972
		f 4 1548 5739 -5738 -3307
		mu 0 4 332 2968 1314 2970
		f 4 1004 -5739 -5740 1549
		mu 0 4 347 2972 1314 2968
		f 4 -980 5740 5741 -1553
		mu 0 4 334 2932 1315 2974
		f 4 3308 5742 -5741 -979
		mu 0 4 333 2973 1315 2932
		f 4 -1554 -5742 -5743 3309
		mu 0 4 349 2974 1315 2973
		f 4 -3310 5743 5744 1007
		mu 0 4 349 2973 1316 2975
		f 4 1550 5745 -5744 -3309
		mu 0 4 333 2971 1316 2973
		f 4 1006 -5745 -5746 1551
		mu 0 4 348 2975 1316 2971
		f 4 -982 5746 5747 -1555
		mu 0 4 335 2935 1317 2977
		f 4 3310 5748 -5747 -981
		mu 0 4 334 2976 1317 2935
		f 4 -1556 -5748 -5749 3311
		mu 0 4 350 2977 1317 2976
		f 4 -3312 5749 5750 1009
		mu 0 4 350 2976 1318 2978
		f 4 1552 5751 -5750 -3311
		mu 0 4 334 2974 1318 2976
		f 4 1008 -5751 -5752 1553
		mu 0 4 349 2978 1318 2974
		f 4 -984 5752 5753 -1557
		mu 0 4 336 2938 1319 2980
		f 4 3312 5754 -5753 -983
		mu 0 4 335 2979 1319 2938
		f 4 -1558 -5754 -5755 3313
		mu 0 4 351 2980 1319 2979
		f 4 -3314 5755 5756 1011
		mu 0 4 351 2979 1320 2981
		f 4 1554 5757 -5756 -3313
		mu 0 4 335 2977 1320 2979
		f 4 1010 -5757 -5758 1555
		mu 0 4 350 2981 1320 2977
		f 4 -986 5758 5759 -1559
		mu 0 4 337 2941 1321 2983
		f 4 3314 5760 -5759 -985
		mu 0 4 336 2982 1321 2941
		f 4 -1560 -5760 -5761 3315
		mu 0 4 352 2983 1321 2982
		f 4 -3316 5761 5762 1013
		mu 0 4 352 2982 1322 2984
		f 4 1556 5763 -5762 -3315
		mu 0 4 336 2980 1322 2982
		f 4 1012 -5763 -5764 1557
		mu 0 4 351 2984 1322 2980
		f 4 -988 5764 5765 -1561
		mu 0 4 338 2944 1323 2986
		f 4 3316 5766 -5765 -987
		mu 0 4 337 2985 1323 2944
		f 4 -1562 -5766 -5767 3317
		mu 0 4 353 2986 1323 2985
		f 4 -3318 5767 5768 1015
		mu 0 4 353 2985 1324 2987
		f 4 1558 5769 -5768 -3317
		mu 0 4 337 2983 1324 2985
		f 4 1014 -5769 -5770 1559
		mu 0 4 352 2987 1324 2983
		f 4 -990 5770 5771 -1563
		mu 0 4 339 2947 1325 2989
		f 4 3318 5772 -5771 -989
		mu 0 4 338 2988 1325 2947
		f 4 -1564 -5772 -5773 3319
		mu 0 4 354 2989 1325 2988
		f 4 1560 5773 5774 -3319
		mu 0 4 338 2986 1326 2988
		f 4 1016 5775 -5774 1561
		mu 0 4 353 2990 1326 2986
		f 4 -3320 -5775 -5776 1017
		mu 0 4 354 2988 1326 2990
		f 4 1564 5776 5777 -991
		mu 0 4 340 2991 1327 2950
		f 4 3320 5778 -5777 1565
		mu 0 4 355 2992 1327 2991
		f 4 -992 -5778 -5779 3321
		mu 0 4 341 2950 1327 2992
		f 4 -3322 5779 5780 -1567
		mu 0 4 341 2992 1328 2994
		f 4 1018 5781 -5780 -3321
		mu 0 4 355 2993 1328 2992
		f 4 -1568 -5781 -5782 1019
		mu 0 4 356 2994 1328 2993
		f 4 1566 5782 5783 -993
		mu 0 4 341 2994 1329 2953
		f 4 3322 5784 -5783 1567
		mu 0 4 356 2995 1329 2994
		f 4 -994 -5784 -5785 3323
		mu 0 4 342 2953 1329 2995
		f 4 -3324 5785 5786 -1569
		mu 0 4 342 2995 1330 2997
		f 4 1020 5787 -5786 -3323
		mu 0 4 356 2996 1330 2995
		f 4 -1570 -5787 -5788 1021
		mu 0 4 357 2997 1330 2996
		f 4 1568 5788 5789 -995
		mu 0 4 342 2997 1331 2956
		f 4 3324 5790 -5789 1569
		mu 0 4 357 2998 1331 2997
		f 4 -996 -5790 -5791 3325
		mu 0 4 343 2956 1331 2998
		f 4 -3326 5791 5792 -1571
		mu 0 4 343 2998 1332 3000
		f 4 1022 5793 -5792 -3325
		mu 0 4 357 2999 1332 2998
		f 4 -1572 -5793 -5794 1023
		mu 0 4 358 3000 1332 2999
		f 4 1570 5794 5795 -997
		mu 0 4 343 3000 1333 2959
		f 4 3326 5796 -5795 1571
		mu 0 4 358 3001 1333 3000
		f 4 -998 -5796 -5797 3327
		mu 0 4 344 2959 1333 3001
		f 4 -3328 5797 5798 -1573
		mu 0 4 344 3001 1334 3003
		f 4 1024 5799 -5798 -3327
		mu 0 4 358 3002 1334 3001
		f 4 -1574 -5799 -5800 1025
		mu 0 4 359 3003 1334 3002
		f 4 -1000 5800 5801 -1575
		mu 0 4 345 2963 1335 3005
		f 4 3328 5802 -5801 -999
		mu 0 4 344 3004 1335 2963
		f 4 -1576 -5802 -5803 3329
		mu 0 4 360 3005 1335 3004
		f 4 -3330 5803 5804 1027
		mu 0 4 360 3004 1336 3006
		f 4 1572 5805 -5804 -3329
		mu 0 4 344 3003 1336 3004
		f 4 1026 -5805 -5806 1573
		mu 0 4 359 3006 1336 3003
		f 4 -1002 5806 5807 -1577
		mu 0 4 346 2966 1337 3008
		f 4 3330 5808 -5807 -1001
		mu 0 4 345 3007 1337 2966
		f 4 -1578 -5808 -5809 3331
		mu 0 4 361 3008 1337 3007
		f 4 -3332 5809 5810 1029
		mu 0 4 361 3007 1338 3009
		f 4 1574 5811 -5810 -3331
		mu 0 4 345 3005 1338 3007
		f 4 1028 -5811 -5812 1575
		mu 0 4 360 3009 1338 3005
		f 4 -1004 5812 5813 -1579
		mu 0 4 347 2969 1339 3011
		f 4 3332 5814 -5813 -1003
		mu 0 4 346 3010 1339 2969
		f 4 -1580 -5814 -5815 3333
		mu 0 4 362 3011 1339 3010
		f 4 -3334 5815 5816 1031
		mu 0 4 362 3010 1340 3012
		f 4 1576 5817 -5816 -3333
		mu 0 4 346 3008 1340 3010
		f 4 1030 -5817 -5818 1577
		mu 0 4 361 3012 1340 3008
		f 4 -1006 5818 5819 -1581
		mu 0 4 348 2972 1341 3014
		f 4 3334 5820 -5819 -1005
		mu 0 4 347 3013 1341 2972
		f 4 -1582 -5820 -5821 3335
		mu 0 4 363 3014 1341 3013
		f 4 -3336 5821 5822 1033
		mu 0 4 363 3013 1342 3015
		f 4 1578 5823 -5822 -3335
		mu 0 4 347 3011 1342 3013
		f 4 1032 -5823 -5824 1579
		mu 0 4 362 3015 1342 3011
		f 4 -1008 5824 5825 -1583
		mu 0 4 349 2975 1343 3017
		f 4 3336 5826 -5825 -1007
		mu 0 4 348 3016 1343 2975
		f 4 -1584 -5826 -5827 3337
		mu 0 4 364 3017 1343 3016
		f 4 -3338 5827 5828 1035
		mu 0 4 364 3016 1344 3018
		f 4 1580 5829 -5828 -3337
		mu 0 4 348 3014 1344 3016
		f 4 1034 -5829 -5830 1581
		mu 0 4 363 3018 1344 3014
		f 4 -1010 5830 5831 -1585
		mu 0 4 350 2978 1345 3020
		f 4 3338 5832 -5831 -1009
		mu 0 4 349 3019 1345 2978
		f 4 -1586 -5832 -5833 3339
		mu 0 4 365 3020 1345 3019
		f 4 -3340 5833 5834 1037
		mu 0 4 365 3019 1346 3021
		f 4 1582 5835 -5834 -3339
		mu 0 4 349 3017 1346 3019
		f 4 1036 -5835 -5836 1583
		mu 0 4 364 3021 1346 3017
		f 4 -1012 5836 5837 -1587
		mu 0 4 351 2981 1347 3023
		f 4 3340 5838 -5837 -1011
		mu 0 4 350 3022 1347 2981
		f 4 -1588 -5838 -5839 3341
		mu 0 4 366 3023 1347 3022
		f 4 -3342 5839 5840 1039
		mu 0 4 366 3022 1348 3024
		f 4 1584 5841 -5840 -3341
		mu 0 4 350 3020 1348 3022
		f 4 1038 -5841 -5842 1585
		mu 0 4 365 3024 1348 3020
		f 4 -1014 5842 5843 -1589
		mu 0 4 352 2984 1349 3026
		f 4 3342 5844 -5843 -1013
		mu 0 4 351 3025 1349 2984
		f 4 -1590 -5844 -5845 3343
		mu 0 4 367 3026 1349 3025
		f 4 -3344 5845 5846 1041
		mu 0 4 367 3025 1350 3027
		f 4 1586 5847 -5846 -3343
		mu 0 4 351 3023 1350 3025
		f 4 1040 -5847 -5848 1587
		mu 0 4 366 3027 1350 3023
		f 4 -1016 5848 5849 -1591
		mu 0 4 353 2987 1351 3029
		f 4 3344 5850 -5849 -1015
		mu 0 4 352 3028 1351 2987
		f 4 -1592 -5850 -5851 3345
		mu 0 4 368 3029 1351 3028
		f 4 -3346 5851 5852 1043
		mu 0 4 368 3028 1352 3030
		f 4 1588 5853 -5852 -3345
		mu 0 4 352 3026 1352 3028
		f 4 1042 -5853 -5854 1589
		mu 0 4 367 3030 1352 3026
		f 4 -1018 5854 5855 -1593
		mu 0 4 354 2990 1353 3032
		f 4 3346 5856 -5855 -1017
		mu 0 4 353 3031 1353 2990
		f 4 -1594 -5856 -5857 3347
		mu 0 4 369 3032 1353 3031
		f 4 1590 5857 5858 -3347
		mu 0 4 353 3029 1354 3031
		f 4 1044 5859 -5858 1591
		mu 0 4 368 3033 1354 3029
		f 4 -3348 -5859 -5860 1045
		mu 0 4 369 3031 1354 3033
		f 4 1594 5860 5861 -1019
		mu 0 4 355 3034 1355 2993
		f 4 3348 5862 -5861 1595
		mu 0 4 370 3035 1355 3034
		f 4 -1020 -5862 -5863 3349
		mu 0 4 356 2993 1355 3035
		f 4 -3350 5863 5864 -1597
		mu 0 4 356 3035 1356 3037
		f 4 1046 5865 -5864 -3349
		mu 0 4 370 3036 1356 3035
		f 4 -1598 -5865 -5866 1047
		mu 0 4 371 3037 1356 3036
		f 4 1596 5866 5867 -1021
		mu 0 4 356 3037 1357 2996
		f 4 3350 5868 -5867 1597
		mu 0 4 371 3038 1357 3037
		f 4 -1022 -5868 -5869 3351
		mu 0 4 357 2996 1357 3038
		f 4 -3352 5869 5870 -1599
		mu 0 4 357 3038 1358 3040
		f 4 1048 5871 -5870 -3351
		mu 0 4 371 3039 1358 3038
		f 4 -1600 -5871 -5872 1049
		mu 0 4 372 3040 1358 3039
		f 4 1598 5872 5873 -1023
		mu 0 4 357 3040 1359 2999
		f 4 3352 5874 -5873 1599
		mu 0 4 372 3041 1359 3040
		f 4 -1024 -5874 -5875 3353
		mu 0 4 358 2999 1359 3041
		f 4 -3354 5875 5876 -1601
		mu 0 4 358 3041 1360 3043
		f 4 1050 5877 -5876 -3353
		mu 0 4 372 3042 1360 3041
		f 4 -1602 -5877 -5878 1051
		mu 0 4 373 3043 1360 3042
		f 4 1600 5878 5879 -1025
		mu 0 4 358 3043 1361 3002
		f 4 3354 5880 -5879 1601
		mu 0 4 373 3044 1361 3043
		f 4 -1026 -5880 -5881 3355
		mu 0 4 359 3002 1361 3044
		f 4 -3356 5881 5882 -1603
		mu 0 4 359 3044 1362 3046
		f 4 1052 5883 -5882 -3355
		mu 0 4 373 3045 1362 3044
		f 4 -1604 -5883 -5884 1053
		mu 0 4 374 3046 1362 3045
		f 4 -1028 5884 5885 -1605
		mu 0 4 360 3006 1363 3048
		f 4 3356 5886 -5885 -1027
		mu 0 4 359 3047 1363 3006
		f 4 -1606 -5886 -5887 3357
		mu 0 4 375 3048 1363 3047
		f 4 -3358 5887 5888 1055
		mu 0 4 375 3047 1364 3049
		f 4 1602 5889 -5888 -3357
		mu 0 4 359 3046 1364 3047
		f 4 1054 -5889 -5890 1603
		mu 0 4 374 3049 1364 3046
		f 4 -1030 5890 5891 -1607
		mu 0 4 361 3009 1365 3051
		f 4 3358 5892 -5891 -1029
		mu 0 4 360 3050 1365 3009
		f 4 -1608 -5892 -5893 3359
		mu 0 4 376 3051 1365 3050
		f 4 -3360 5893 5894 1057
		mu 0 4 376 3050 1366 3052
		f 4 1604 5895 -5894 -3359
		mu 0 4 360 3048 1366 3050
		f 4 1056 -5895 -5896 1605
		mu 0 4 375 3052 1366 3048
		f 4 -1032 5896 5897 -1609
		mu 0 4 362 3012 1367 3054
		f 4 3360 5898 -5897 -1031
		mu 0 4 361 3053 1367 3012
		f 4 -1610 -5898 -5899 3361
		mu 0 4 377 3054 1367 3053
		f 4 -3362 5899 5900 1059
		mu 0 4 377 3053 1368 3055
		f 4 1606 5901 -5900 -3361
		mu 0 4 361 3051 1368 3053
		f 4 1058 -5901 -5902 1607
		mu 0 4 376 3055 1368 3051
		f 4 -1034 5902 5903 -1611
		mu 0 4 363 3015 1369 3057
		f 4 3362 5904 -5903 -1033
		mu 0 4 362 3056 1369 3015
		f 4 -1612 -5904 -5905 3363
		mu 0 4 378 3057 1369 3056
		f 4 -3364 5905 5906 1061
		mu 0 4 378 3056 1370 3058
		f 4 1608 5907 -5906 -3363
		mu 0 4 362 3054 1370 3056
		f 4 1060 -5907 -5908 1609
		mu 0 4 377 3058 1370 3054
		f 4 -1036 5908 5909 -1613
		mu 0 4 364 3018 1371 3060
		f 4 3364 5910 -5909 -1035
		mu 0 4 363 3059 1371 3018
		f 4 -1614 -5910 -5911 3365
		mu 0 4 379 3060 1371 3059
		f 4 -3366 5911 5912 1063
		mu 0 4 379 3059 1372 3061
		f 4 1610 5913 -5912 -3365
		mu 0 4 363 3057 1372 3059
		f 4 1062 -5913 -5914 1611
		mu 0 4 378 3061 1372 3057
		f 4 -1038 5914 5915 -1615
		mu 0 4 365 3021 1373 3063
		f 4 3366 5916 -5915 -1037
		mu 0 4 364 3062 1373 3021
		f 4 -1616 -5916 -5917 3367
		mu 0 4 380 3063 1373 3062
		f 4 -3368 5917 5918 1065
		mu 0 4 380 3062 1374 3064
		f 4 1612 5919 -5918 -3367
		mu 0 4 364 3060 1374 3062
		f 4 1064 -5919 -5920 1613
		mu 0 4 379 3064 1374 3060
		f 4 -1040 5920 5921 -1617
		mu 0 4 366 3024 1375 3066
		f 4 3368 5922 -5921 -1039
		mu 0 4 365 3065 1375 3024
		f 4 -1618 -5922 -5923 3369
		mu 0 4 381 3066 1375 3065
		f 4 -3370 5923 5924 1067
		mu 0 4 381 3065 1376 3067
		f 4 1614 5925 -5924 -3369
		mu 0 4 365 3063 1376 3065
		f 4 1066 -5925 -5926 1615
		mu 0 4 380 3067 1376 3063
		f 4 -1042 5926 5927 -1619
		mu 0 4 367 3027 1377 3069
		f 4 3370 5928 -5927 -1041
		mu 0 4 366 3068 1377 3027
		f 4 -1620 -5928 -5929 3371
		mu 0 4 382 3069 1377 3068
		f 4 -3372 5929 5930 1069
		mu 0 4 382 3068 1378 3070
		f 4 1616 5931 -5930 -3371
		mu 0 4 366 3066 1378 3068
		f 4 1068 -5931 -5932 1617
		mu 0 4 381 3070 1378 3066
		f 4 -1044 5932 5933 -1621
		mu 0 4 368 3030 1379 3072
		f 4 3372 5934 -5933 -1043
		mu 0 4 367 3071 1379 3030
		f 4 -1622 -5934 -5935 3373
		mu 0 4 383 3072 1379 3071
		f 4 -3374 5935 5936 1071
		mu 0 4 383 3071 1380 3073
		f 4 1618 5937 -5936 -3373
		mu 0 4 367 3069 1380 3071
		f 4 1070 -5937 -5938 1619
		mu 0 4 382 3073 1380 3069
		f 4 -1046 5938 5939 -1623
		mu 0 4 369 3033 1381 3075
		f 4 3374 5940 -5939 -1045
		mu 0 4 368 3074 1381 3033
		f 4 -1624 -5940 -5941 3375
		mu 0 4 384 3075 1381 3074
		f 4 1620 5941 5942 -3375
		mu 0 4 368 3072 1382 3074
		f 4 1072 5943 -5942 1621
		mu 0 4 383 3076 1382 3072
		f 4 -3376 -5943 -5944 1073
		mu 0 4 384 3074 1382 3076
		f 4 1074 5944 5945 1625
		mu 0 4 385 3077 1383 3079
		f 4 3376 5946 -5945 1075
		mu 0 4 386 3078 1383 3077
		f 4 1624 -5946 -5947 3377
		mu 0 4 370 3079 1383 3078
		f 4 -1048 5947 5948 -1627
		mu 0 4 371 3036 1384 3080
		f 4 -3378 5949 -5948 -1047
		mu 0 4 370 3078 1384 3036
		f 4 -1628 -5949 -5950 -3377
		mu 0 4 386 3080 1384 3078
		f 4 1626 5950 5951 -1049
		mu 0 4 371 3080 1385 3039
		f 4 3378 5952 -5951 1627
		mu 0 4 386 3081 1385 3080
		f 4 -1050 -5952 -5953 3379
		mu 0 4 372 3039 1385 3081
		f 4 -3380 5953 5954 -1629
		mu 0 4 372 3081 1386 3083
		f 4 1076 5955 -5954 -3379
		mu 0 4 386 3082 1386 3081
		f 4 -1630 -5955 -5956 1077
		mu 0 4 387 3083 1386 3082
		f 4 1628 5956 5957 -1051
		mu 0 4 372 3083 1387 3042
		f 4 3380 5958 -5957 1629
		mu 0 4 387 3084 1387 3083
		f 4 -1052 -5958 -5959 3381
		mu 0 4 373 3042 1387 3084
		f 4 -3382 5959 5960 -1631
		mu 0 4 373 3084 1388 3086
		f 4 1078 5961 -5960 -3381
		mu 0 4 387 3085 1388 3084
		f 4 -1632 -5961 -5962 1079
		mu 0 4 388 3086 1388 3085
		f 4 -1054 5962 5963 -1633
		mu 0 4 374 3045 1389 3088
		f 4 3382 5964 -5963 -1053
		mu 0 4 373 3087 1389 3045
		f 4 -1634 -5964 -5965 3383
		mu 0 4 389 3088 1389 3087
		f 4 -3384 5965 5966 1081
		mu 0 4 389 3087 1390 3089
		f 4 1630 5967 -5966 -3383
		mu 0 4 373 3086 1390 3087
		f 4 1080 -5967 -5968 1631
		mu 0 4 388 3089 1390 3086
		f 4 -1056 5968 5969 -1635
		mu 0 4 375 3049 1391 3091
		f 4 3384 5970 -5969 -1055
		mu 0 4 374 3090 1391 3049
		f 4 -1636 -5970 -5971 3385
		mu 0 4 390 3091 1391 3090
		f 4 -3386 5971 5972 1083
		mu 0 4 390 3090 1392 3092
		f 4 1632 5973 -5972 -3385
		mu 0 4 374 3088 1392 3090
		f 4 1082 -5973 -5974 1633
		mu 0 4 389 3092 1392 3088
		f 4 -1058 5974 5975 -1637
		mu 0 4 376 3052 1393 3094
		f 4 3386 5976 -5975 -1057
		mu 0 4 375 3093 1393 3052
		f 4 -1638 -5976 -5977 3387
		mu 0 4 391 3094 1393 3093
		f 4 -3388 5977 5978 1085
		mu 0 4 391 3093 1394 3095
		f 4 1634 5979 -5978 -3387
		mu 0 4 375 3091 1394 3093
		f 4 1084 -5979 -5980 1635
		mu 0 4 390 3095 1394 3091
		f 4 -1060 5980 5981 -1639
		mu 0 4 377 3055 1395 3097
		f 4 3388 5982 -5981 -1059
		mu 0 4 376 3096 1395 3055
		f 4 -1640 -5982 -5983 3389
		mu 0 4 392 3097 1395 3096
		f 4 -3390 5983 5984 1087
		mu 0 4 392 3096 1396 3098
		f 4 1636 5985 -5984 -3389
		mu 0 4 376 3094 1396 3096
		f 4 1086 -5985 -5986 1637
		mu 0 4 391 3098 1396 3094
		f 4 -1062 5986 5987 -1641
		mu 0 4 378 3058 1397 3100
		f 4 3390 5988 -5987 -1061
		mu 0 4 377 3099 1397 3058
		f 4 -1642 -5988 -5989 3391
		mu 0 4 393 3100 1397 3099
		f 4 -3392 5989 5990 1089
		mu 0 4 393 3099 1398 3101
		f 4 1638 5991 -5990 -3391
		mu 0 4 377 3097 1398 3099
		f 4 1088 -5991 -5992 1639
		mu 0 4 392 3101 1398 3097
		f 4 -1064 5992 5993 -1643
		mu 0 4 379 3061 1399 3103
		f 4 3392 5994 -5993 -1063
		mu 0 4 378 3102 1399 3061
		f 4 -1644 -5994 -5995 3393
		mu 0 4 394 3103 1399 3102
		f 4 -3394 5995 5996 1091
		mu 0 4 394 3102 1400 3104
		f 4 1640 5997 -5996 -3393
		mu 0 4 378 3100 1400 3102
		f 4 1090 -5997 -5998 1641
		mu 0 4 393 3104 1400 3100
		f 4 -1066 5998 5999 -1645
		mu 0 4 380 3064 1401 3106
		f 4 3394 6000 -5999 -1065
		mu 0 4 379 3105 1401 3064
		f 4 -1646 -6000 -6001 3395
		mu 0 4 395 3106 1401 3105
		f 4 -3396 6001 6002 1093
		mu 0 4 395 3105 1402 3107
		f 4 1642 6003 -6002 -3395
		mu 0 4 379 3103 1402 3105
		f 4 1092 -6003 -6004 1643
		mu 0 4 394 3107 1402 3103
		f 4 -1068 6004 6005 -1647
		mu 0 4 381 3067 1403 3109
		f 4 3396 6006 -6005 -1067
		mu 0 4 380 3108 1403 3067
		f 4 -1648 -6006 -6007 3397
		mu 0 4 396 3109 1403 3108
		f 4 -3398 6007 6008 1095
		mu 0 4 396 3108 1404 3110
		f 4 1644 6009 -6008 -3397
		mu 0 4 380 3106 1404 3108
		f 4 1094 -6009 -6010 1645
		mu 0 4 395 3110 1404 3106
		f 4 -1070 6010 6011 -1649
		mu 0 4 382 3070 1405 3112
		f 4 3398 6012 -6011 -1069
		mu 0 4 381 3111 1405 3070
		f 4 -1650 -6012 -6013 3399
		mu 0 4 397 3112 1405 3111
		f 4 -3400 6013 6014 1097
		mu 0 4 397 3111 1406 3113
		f 4 1646 6015 -6014 -3399
		mu 0 4 381 3109 1406 3111
		f 4 1096 -6015 -6016 1647
		mu 0 4 396 3113 1406 3109
		f 4 -1072 6016 6017 -1651
		mu 0 4 383 3073 1407 3115
		f 4 3400 6018 -6017 -1071
		mu 0 4 382 3114 1407 3073
		f 4 -1652 -6018 -6019 3401
		mu 0 4 398 3115 1407 3114
		f 4 -3402 6019 6020 1099
		mu 0 4 398 3114 1408 3116
		f 4 1648 6021 -6020 -3401
		mu 0 4 382 3112 1408 3114
		f 4 1098 -6021 -6022 1649
		mu 0 4 397 3116 1408 3112
		f 4 -1654 6022 6023 1101
		mu 0 4 399 3117 1409 3119
		f 4 3402 6024 -6023 -1653
		mu 0 4 384 3118 1409 3117
		f 4 1100 -6024 -6025 3403
		mu 0 4 398 3119 1409 3118
		f 4 -1074 6025 6026 -3403
		mu 0 4 384 3076 1410 3118
		f 4 1650 6027 -6026 -1073
		mu 0 4 383 3115 1410 3076
		f 4 -3404 -6027 -6028 1651
		mu 0 4 398 3118 1410 3115
		f 4 1654 6028 6029 -1075
		mu 0 4 385 3120 1411 3077
		f 4 3404 6030 -6029 1655
		mu 0 4 400 3121 1411 3120
		f 4 -1076 -6030 -6031 3405
		mu 0 4 386 3077 1411 3121
		f 4 -3406 6031 6032 -1657
		mu 0 4 386 3121 1412 3123
		f 4 1102 6033 -6032 -3405
		mu 0 4 400 3122 1412 3121
		f 4 -1658 -6033 -6034 1103
		mu 0 4 401 3123 1412 3122
		f 4 -1078 6034 6035 -1659
		mu 0 4 387 3082 1413 3125
		f 4 3406 6036 -6035 -1077
		mu 0 4 386 3124 1413 3082
		f 4 -1660 -6036 -6037 3407
		mu 0 4 402 3125 1413 3124
		f 4 -3408 6037 6038 1105
		mu 0 4 402 3124 1414 3126
		f 4 1656 6039 -6038 -3407
		mu 0 4 386 3123 1414 3124
		f 4 1104 -6039 -6040 1657
		mu 0 4 401 3126 1414 3123
		f 4 -1080 6040 6041 -1661
		mu 0 4 388 3085 1415 3128
		f 4 3408 6042 -6041 -1079
		mu 0 4 387 3127 1415 3085
		f 4 -1662 -6042 -6043 3409
		mu 0 4 403 3128 1415 3127
		f 4 -3410 6043 6044 1107
		mu 0 4 403 3127 1416 3129
		f 4 1658 6045 -6044 -3409
		mu 0 4 387 3125 1416 3127
		f 4 1106 -6045 -6046 1659
		mu 0 4 402 3129 1416 3125
		f 4 -1082 6046 6047 -1663
		mu 0 4 389 3089 1417 3131
		f 4 3410 6048 -6047 -1081
		mu 0 4 388 3130 1417 3089
		f 4 -1664 -6048 -6049 3411
		mu 0 4 404 3131 1417 3130
		f 4 -3412 6049 6050 1109
		mu 0 4 404 3130 1418 3132
		f 4 1660 6051 -6050 -3411
		mu 0 4 388 3128 1418 3130
		f 4 1108 -6051 -6052 1661
		mu 0 4 403 3132 1418 3128
		f 4 -1084 6052 6053 -1665
		mu 0 4 390 3092 1419 3134
		f 4 3412 6054 -6053 -1083
		mu 0 4 389 3133 1419 3092
		f 4 -1666 -6054 -6055 3413
		mu 0 4 405 3134 1419 3133
		f 4 -3414 6055 6056 1111
		mu 0 4 405 3133 1420 3135
		f 4 1662 6057 -6056 -3413
		mu 0 4 389 3131 1420 3133
		f 4 1110 -6057 -6058 1663
		mu 0 4 404 3135 1420 3131
		f 4 -1086 6058 6059 -1667
		mu 0 4 391 3095 1421 3137
		f 4 3414 6060 -6059 -1085
		mu 0 4 390 3136 1421 3095;
	setAttr ".fc[2000:2499]"
		f 4 -1668 -6060 -6061 3415
		mu 0 4 406 3137 1421 3136
		f 4 -3416 6061 6062 1113
		mu 0 4 406 3136 1422 3138
		f 4 1664 6063 -6062 -3415
		mu 0 4 390 3134 1422 3136
		f 4 1112 -6063 -6064 1665
		mu 0 4 405 3138 1422 3134
		f 4 -1088 6064 6065 -1669
		mu 0 4 392 3098 1423 3140
		f 4 3416 6066 -6065 -1087
		mu 0 4 391 3139 1423 3098
		f 4 -1670 -6066 -6067 3417
		mu 0 4 407 3140 1423 3139
		f 4 -3418 6067 6068 1115
		mu 0 4 407 3139 1424 3141
		f 4 1666 6069 -6068 -3417
		mu 0 4 391 3137 1424 3139
		f 4 1114 -6069 -6070 1667
		mu 0 4 406 3141 1424 3137
		f 4 -1090 6070 6071 -1671
		mu 0 4 393 3101 1425 3143
		f 4 3418 6072 -6071 -1089
		mu 0 4 392 3142 1425 3101
		f 4 -1672 -6072 -6073 3419
		mu 0 4 408 3143 1425 3142
		f 4 -3420 6073 6074 1117
		mu 0 4 408 3142 1426 3144
		f 4 1668 6075 -6074 -3419
		mu 0 4 392 3140 1426 3142
		f 4 1116 -6075 -6076 1669
		mu 0 4 407 3144 1426 3140
		f 4 -1092 6076 6077 -1673
		mu 0 4 394 3104 1427 3146
		f 4 3420 6078 -6077 -1091
		mu 0 4 393 3145 1427 3104
		f 4 -1674 -6078 -6079 3421
		mu 0 4 409 3146 1427 3145
		f 4 -3422 6079 6080 1119
		mu 0 4 409 3145 1428 3147
		f 4 1670 6081 -6080 -3421
		mu 0 4 393 3143 1428 3145
		f 4 1118 -6081 -6082 1671
		mu 0 4 408 3147 1428 3143
		f 4 -1094 6082 6083 -1675
		mu 0 4 395 3107 1429 3149
		f 4 3422 6084 -6083 -1093
		mu 0 4 394 3148 1429 3107
		f 4 -1676 -6084 -6085 3423
		mu 0 4 410 3149 1429 3148
		f 4 -3424 6085 6086 1121
		mu 0 4 410 3148 1430 3150
		f 4 1672 6087 -6086 -3423
		mu 0 4 394 3146 1430 3148
		f 4 1120 -6087 -6088 1673
		mu 0 4 409 3150 1430 3146
		f 4 -1096 6088 6089 -1677
		mu 0 4 396 3110 1431 3152
		f 4 3424 6090 -6089 -1095
		mu 0 4 395 3151 1431 3110
		f 4 -1678 -6090 -6091 3425
		mu 0 4 411 3152 1431 3151
		f 4 -3426 6091 6092 1123
		mu 0 4 411 3151 1432 3153
		f 4 1674 6093 -6092 -3425
		mu 0 4 395 3149 1432 3151
		f 4 1122 -6093 -6094 1675
		mu 0 4 410 3153 1432 3149
		f 4 1676 6094 6095 -1097
		mu 0 4 396 3152 1433 3113
		f 4 3426 6096 -6095 1677
		mu 0 4 411 3154 1433 3152
		f 4 -1098 -6096 -6097 3427
		mu 0 4 397 3113 1433 3154
		f 4 -3428 6097 6098 -1679
		mu 0 4 397 3154 1434 3156
		f 4 1124 6099 -6098 -3427
		mu 0 4 411 3155 1434 3154
		f 4 -1680 -6099 -6100 1125
		mu 0 4 412 3156 1434 3155
		f 4 1678 6100 6101 -1099
		mu 0 4 397 3156 1435 3116
		f 4 3428 6102 -6101 1679
		mu 0 4 412 3157 1435 3156
		f 4 -1100 -6102 -6103 3429
		mu 0 4 398 3116 1435 3157
		f 4 -3430 6103 6104 -1681
		mu 0 4 398 3157 1436 3159
		f 4 1126 6105 -6104 -3429
		mu 0 4 412 3158 1436 3157
		f 4 -1682 -6105 -6106 1127
		mu 0 4 413 3159 1436 3158
		f 4 -1102 6106 6107 -1683
		mu 0 4 399 3119 1437 3161
		f 4 3430 6108 -6107 -1101
		mu 0 4 398 3160 1437 3119
		f 4 -1684 -6108 -6109 3431
		mu 0 4 414 3161 1437 3160
		f 4 1680 6109 6110 -3431
		mu 0 4 398 3159 1438 3160
		f 4 1128 6111 -6110 1681
		mu 0 4 413 3162 1438 3159
		f 4 -3432 -6111 -6112 1129
		mu 0 4 414 3160 1438 3162
		f 4 1130 6112 6113 1685
		mu 0 4 415 3163 1439 3165
		f 4 3432 6114 -6113 1131
		mu 0 4 416 3164 1439 3163
		f 4 1684 -6114 -6115 3433
		mu 0 4 400 3165 1439 3164
		f 4 -1104 6115 6116 -1687
		mu 0 4 401 3122 1440 3166
		f 4 -3434 6117 -6116 -1103
		mu 0 4 400 3164 1440 3122
		f 4 -1688 -6117 -6118 -3433
		mu 0 4 416 3166 1440 3164
		f 4 -1106 6118 6119 -1689
		mu 0 4 402 3126 1441 3168
		f 4 3434 6120 -6119 -1105
		mu 0 4 401 3167 1441 3126
		f 4 -1690 -6120 -6121 3435
		mu 0 4 417 3168 1441 3167
		f 4 -3436 6121 6122 1133
		mu 0 4 417 3167 1442 3169
		f 4 1686 6123 -6122 -3435
		mu 0 4 401 3166 1442 3167
		f 4 1132 -6123 -6124 1687
		mu 0 4 416 3169 1442 3166
		f 4 -1108 6124 6125 -1691
		mu 0 4 403 3129 1443 3171
		f 4 3436 6126 -6125 -1107
		mu 0 4 402 3170 1443 3129
		f 4 -1692 -6126 -6127 3437
		mu 0 4 418 3171 1443 3170
		f 4 -3438 6127 6128 1135
		mu 0 4 418 3170 1444 3172
		f 4 1688 6129 -6128 -3437
		mu 0 4 402 3168 1444 3170
		f 4 1134 -6129 -6130 1689
		mu 0 4 417 3172 1444 3168
		f 4 -1110 6130 6131 -1693
		mu 0 4 404 3132 1445 3174
		f 4 3438 6132 -6131 -1109
		mu 0 4 403 3173 1445 3132
		f 4 -1694 -6132 -6133 3439
		mu 0 4 419 3174 1445 3173
		f 4 -3440 6133 6134 1137
		mu 0 4 419 3173 1446 3175
		f 4 1690 6135 -6134 -3439
		mu 0 4 403 3171 1446 3173
		f 4 1136 -6135 -6136 1691
		mu 0 4 418 3175 1446 3171
		f 4 -1112 6136 6137 -1695
		mu 0 4 405 3135 1447 3177
		f 4 3440 6138 -6137 -1111
		mu 0 4 404 3176 1447 3135
		f 4 -1696 -6138 -6139 3441
		mu 0 4 420 3177 1447 3176
		f 4 -3442 6139 6140 1139
		mu 0 4 420 3176 1448 3178
		f 4 1692 6141 -6140 -3441
		mu 0 4 404 3174 1448 3176
		f 4 1138 -6141 -6142 1693
		mu 0 4 419 3178 1448 3174
		f 4 -1114 6142 6143 -1697
		mu 0 4 406 3138 1449 3180
		f 4 3442 6144 -6143 -1113
		mu 0 4 405 3179 1449 3138
		f 4 -1698 -6144 -6145 3443
		mu 0 4 421 3180 1449 3179
		f 4 -3444 6145 6146 1141
		mu 0 4 421 3179 1450 3181
		f 4 1694 6147 -6146 -3443
		mu 0 4 405 3177 1450 3179
		f 4 1140 -6147 -6148 1695
		mu 0 4 420 3181 1450 3177
		f 4 -1116 6148 6149 -1699
		mu 0 4 407 3141 1451 3183
		f 4 3444 6150 -6149 -1115
		mu 0 4 406 3182 1451 3141
		f 4 -1700 -6150 -6151 3445
		mu 0 4 422 3183 1451 3182
		f 4 -3446 6151 6152 1143
		mu 0 4 422 3182 1452 3184
		f 4 1696 6153 -6152 -3445
		mu 0 4 406 3180 1452 3182
		f 4 1142 -6153 -6154 1697
		mu 0 4 421 3184 1452 3180
		f 4 -1118 6154 6155 -1701
		mu 0 4 408 3144 1453 3186
		f 4 3446 6156 -6155 -1117
		mu 0 4 407 3185 1453 3144
		f 4 -1702 -6156 -6157 3447
		mu 0 4 423 3186 1453 3185
		f 4 -3448 6157 6158 1145
		mu 0 4 423 3185 1454 3187
		f 4 1698 6159 -6158 -3447
		mu 0 4 407 3183 1454 3185
		f 4 1144 -6159 -6160 1699
		mu 0 4 422 3187 1454 3183
		f 4 1700 6160 6161 -1119
		mu 0 4 408 3186 1455 3147
		f 4 3448 6162 -6161 1701
		mu 0 4 423 3188 1455 3186
		f 4 -1120 -6162 -6163 3449
		mu 0 4 409 3147 1455 3188
		f 4 -3450 6163 6164 -1703
		mu 0 4 409 3188 1456 3190
		f 4 1146 6165 -6164 -3449
		mu 0 4 423 3189 1456 3188
		f 4 -1704 -6165 -6166 1147
		mu 0 4 424 3190 1456 3189
		f 4 1702 6166 6167 -1121
		mu 0 4 409 3190 1457 3150
		f 4 3450 6168 -6167 1703
		mu 0 4 424 3191 1457 3190
		f 4 -1122 -6168 -6169 3451
		mu 0 4 410 3150 1457 3191
		f 4 -3452 6169 6170 -1705
		mu 0 4 410 3191 1458 3193
		f 4 1148 6171 -6170 -3451
		mu 0 4 424 3192 1458 3191
		f 4 -1706 -6171 -6172 1149
		mu 0 4 425 3193 1458 3192
		f 4 1704 6172 6173 -1123
		mu 0 4 410 3193 1459 3153
		f 4 3452 6174 -6173 1705
		mu 0 4 425 3194 1459 3193
		f 4 -1124 -6174 -6175 3453
		mu 0 4 411 3153 1459 3194
		f 4 -3454 6175 6176 -1707
		mu 0 4 411 3194 1460 3196
		f 4 1150 6177 -6176 -3453
		mu 0 4 425 3195 1460 3194
		f 4 -1708 -6177 -6178 1151
		mu 0 4 426 3196 1460 3195
		f 4 1706 6178 6179 -1125
		mu 0 4 411 3196 1461 3155
		f 4 3454 6180 -6179 1707
		mu 0 4 426 3197 1461 3196
		f 4 -1126 -6180 -6181 3455
		mu 0 4 412 3155 1461 3197
		f 4 -3456 6181 6182 -1709
		mu 0 4 412 3197 1462 3199
		f 4 1152 6183 -6182 -3455
		mu 0 4 426 3198 1462 3197
		f 4 -1710 -6183 -6184 1153
		mu 0 4 427 3199 1462 3198
		f 4 1708 6184 6185 -1127
		mu 0 4 412 3199 1463 3158
		f 4 3456 6186 -6185 1709
		mu 0 4 427 3200 1463 3199
		f 4 -1128 -6186 -6187 3457
		mu 0 4 413 3158 1463 3200
		f 4 -3458 6187 6188 -1711
		mu 0 4 413 3200 1464 3202
		f 4 1154 6189 -6188 -3457
		mu 0 4 427 3201 1464 3200
		f 4 -1712 -6189 -6190 1155
		mu 0 4 428 3202 1464 3201
		f 4 -1714 6190 6191 1157
		mu 0 4 429 3203 1465 3205
		f 4 3458 6192 -6191 -1713
		mu 0 4 414 3204 1465 3203
		f 4 1156 -6192 -6193 3459
		mu 0 4 428 3205 1465 3204
		f 4 -1130 6193 6194 -3459
		mu 0 4 414 3162 1466 3204
		f 4 1710 6195 -6194 -1129
		mu 0 4 413 3202 1466 3162
		f 4 -3460 -6195 -6196 1711
		mu 0 4 428 3204 1466 3202
		f 4 1158 6196 6197 1715
		mu 0 4 430 3206 1467 3208
		f 4 3460 6198 -6197 1159
		mu 0 4 431 3207 1467 3206
		f 4 1714 -6198 -6199 3461
		mu 0 4 415 3208 1467 3207
		f 4 -1132 6199 6200 -1717
		mu 0 4 416 3163 1468 3209
		f 4 -3462 6201 -6200 -1131
		mu 0 4 415 3207 1468 3163
		f 4 -1718 -6201 -6202 -3461
		mu 0 4 431 3209 1468 3207
		f 4 -1134 6202 6203 -1719
		mu 0 4 417 3169 1469 3211
		f 4 3462 6204 -6203 -1133
		mu 0 4 416 3210 1469 3169
		f 4 -1720 -6204 -6205 3463
		mu 0 4 432 3211 1469 3210
		f 4 -3464 6205 6206 1161
		mu 0 4 432 3210 1470 3212
		f 4 1716 6207 -6206 -3463
		mu 0 4 416 3209 1470 3210
		f 4 1160 -6207 -6208 1717
		mu 0 4 431 3212 1470 3209
		f 4 -1136 6208 6209 -1721
		mu 0 4 418 3172 1471 3214
		f 4 3464 6210 -6209 -1135
		mu 0 4 417 3213 1471 3172
		f 4 -1722 -6210 -6211 3465
		mu 0 4 433 3214 1471 3213
		f 4 -3466 6211 6212 1163
		mu 0 4 433 3213 1472 3215
		f 4 1718 6213 -6212 -3465
		mu 0 4 417 3211 1472 3213
		f 4 1162 -6213 -6214 1719
		mu 0 4 432 3215 1472 3211
		f 4 -1138 6214 6215 -1723
		mu 0 4 419 3175 1473 3217
		f 4 3466 6216 -6215 -1137
		mu 0 4 418 3216 1473 3175
		f 4 -1724 -6216 -6217 3467
		mu 0 4 434 3217 1473 3216
		f 4 -3468 6217 6218 1165
		mu 0 4 434 3216 1474 3218
		f 4 1720 6219 -6218 -3467
		mu 0 4 418 3214 1474 3216
		f 4 1164 -6219 -6220 1721
		mu 0 4 433 3218 1474 3214
		f 4 -1140 6220 6221 -1725
		mu 0 4 420 3178 1475 3220
		f 4 3468 6222 -6221 -1139
		mu 0 4 419 3219 1475 3178
		f 4 -1726 -6222 -6223 3469
		mu 0 4 435 3220 1475 3219
		f 4 -3470 6223 6224 1167
		mu 0 4 435 3219 1476 3221
		f 4 1722 6225 -6224 -3469
		mu 0 4 419 3217 1476 3219
		f 4 1166 -6225 -6226 1723
		mu 0 4 434 3221 1476 3217
		f 4 -1142 6226 6227 -1727
		mu 0 4 421 3181 1477 3223
		f 4 3470 6228 -6227 -1141
		mu 0 4 420 3222 1477 3181
		f 4 -1728 -6228 -6229 3471
		mu 0 4 436 3223 1477 3222
		f 4 -3472 6229 6230 1169
		mu 0 4 436 3222 1478 3224
		f 4 1724 6231 -6230 -3471
		mu 0 4 420 3220 1478 3222
		f 4 1168 -6231 -6232 1725
		mu 0 4 435 3224 1478 3220
		f 4 -1144 6232 6233 -1729
		mu 0 4 422 3184 1479 3226
		f 4 3472 6234 -6233 -1143
		mu 0 4 421 3225 1479 3184
		f 4 -1730 -6234 -6235 3473
		mu 0 4 437 3226 1479 3225
		f 4 -3474 6235 6236 1171
		mu 0 4 437 3225 1480 3227
		f 4 1726 6237 -6236 -3473
		mu 0 4 421 3223 1480 3225
		f 4 1170 -6237 -6238 1727
		mu 0 4 436 3227 1480 3223
		f 4 -1146 6238 6239 -1731
		mu 0 4 423 3187 1481 3229
		f 4 3474 6240 -6239 -1145
		mu 0 4 422 3228 1481 3187
		f 4 -1732 -6240 -6241 3475
		mu 0 4 438 3229 1481 3228
		f 4 -3476 6241 6242 1173
		mu 0 4 438 3228 1482 3230
		f 4 1728 6243 -6242 -3475
		mu 0 4 422 3226 1482 3228
		f 4 1172 -6243 -6244 1729
		mu 0 4 437 3230 1482 3226
		f 4 1730 6244 6245 -1147
		mu 0 4 423 3229 1483 3189
		f 4 3476 6246 -6245 1731
		mu 0 4 438 3231 1483 3229
		f 4 -1148 -6246 -6247 3477
		mu 0 4 424 3189 1483 3231
		f 4 -3478 6247 6248 -1733
		mu 0 4 424 3231 1484 3233
		f 4 1174 6249 -6248 -3477
		mu 0 4 438 3232 1484 3231
		f 4 -1734 -6249 -6250 1175
		mu 0 4 439 3233 1484 3232
		f 4 1732 6250 6251 -1149
		mu 0 4 424 3233 1485 3192
		f 4 3478 6252 -6251 1733
		mu 0 4 439 3234 1485 3233
		f 4 -1150 -6252 -6253 3479
		mu 0 4 425 3192 1485 3234
		f 4 -3480 6253 6254 -1735
		mu 0 4 425 3234 1486 3236
		f 4 1176 6255 -6254 -3479
		mu 0 4 439 3235 1486 3234
		f 4 -1736 -6255 -6256 1177
		mu 0 4 440 3236 1486 3235
		f 4 1734 6256 6257 -1151
		mu 0 4 425 3236 1487 3195
		f 4 3480 6258 -6257 1735
		mu 0 4 440 3237 1487 3236
		f 4 -1152 -6258 -6259 3481
		mu 0 4 426 3195 1487 3237
		f 4 -3482 6259 6260 -1737
		mu 0 4 426 3237 1488 3239
		f 4 1178 6261 -6260 -3481
		mu 0 4 440 3238 1488 3237
		f 4 -1738 -6261 -6262 1179
		mu 0 4 441 3239 1488 3238
		f 4 1736 6262 6263 -1153
		mu 0 4 426 3239 1489 3198
		f 4 3482 6264 -6263 1737
		mu 0 4 441 3240 1489 3239
		f 4 -1154 -6264 -6265 3483
		mu 0 4 427 3198 1489 3240
		f 4 -3484 6265 6266 -1739
		mu 0 4 427 3240 1490 3242
		f 4 1180 6267 -6266 -3483
		mu 0 4 441 3241 1490 3240
		f 4 -1740 -6267 -6268 1181
		mu 0 4 442 3242 1490 3241
		f 4 1738 6268 6269 -1155
		mu 0 4 427 3242 1491 3201
		f 4 3484 6270 -6269 1739
		mu 0 4 442 3243 1491 3242
		f 4 -1156 -6270 -6271 3485
		mu 0 4 428 3201 1491 3243
		f 4 -3486 6271 6272 -1741
		mu 0 4 428 3243 1492 3245
		f 4 1182 6273 -6272 -3485
		mu 0 4 442 3244 1492 3243
		f 4 -1742 -6273 -6274 1183
		mu 0 4 443 3245 1492 3244
		f 4 -1744 6274 6275 1185
		mu 0 4 444 3246 1493 3248
		f 4 3486 6276 -6275 -1743
		mu 0 4 429 3247 1493 3246
		f 4 1184 -6276 -6277 3487
		mu 0 4 443 3248 1493 3247
		f 4 -1158 6277 6278 -3487
		mu 0 4 429 3205 1494 3247
		f 4 1740 6279 -6278 -1157
		mu 0 4 428 3245 1494 3205
		f 4 -3488 -6279 -6280 1741
		mu 0 4 443 3247 1494 3245
		f 4 1186 6280 6281 1745
		mu 0 4 445 3249 1495 3251
		f 4 3488 6282 -6281 1187
		mu 0 4 446 3250 1495 3249
		f 4 1744 -6282 -6283 3489
		mu 0 4 430 3251 1495 3250
		f 4 -1160 6283 6284 -1747
		mu 0 4 431 3206 1496 3252
		f 4 -3490 6285 -6284 -1159
		mu 0 4 430 3250 1496 3206
		f 4 -1748 -6285 -6286 -3489
		mu 0 4 446 3252 1496 3250
		f 4 -1162 6286 6287 -1749
		mu 0 4 432 3212 1497 3254
		f 4 3490 6288 -6287 -1161
		mu 0 4 431 3253 1497 3212
		f 4 -1750 -6288 -6289 3491
		mu 0 4 447 3254 1497 3253
		f 4 -3492 6289 6290 1189
		mu 0 4 447 3253 1498 3255
		f 4 1746 6291 -6290 -3491
		mu 0 4 431 3252 1498 3253
		f 4 1188 -6291 -6292 1747
		mu 0 4 446 3255 1498 3252
		f 4 -1164 6292 6293 -1751
		mu 0 4 433 3215 1499 3257
		f 4 3492 6294 -6293 -1163
		mu 0 4 432 3256 1499 3215
		f 4 -1752 -6294 -6295 3493
		mu 0 4 448 3257 1499 3256
		f 4 -3494 6295 6296 1191
		mu 0 4 448 3256 1500 3258
		f 4 1748 6297 -6296 -3493
		mu 0 4 432 3254 1500 3256
		f 4 1190 -6297 -6298 1749
		mu 0 4 447 3258 1500 3254
		f 4 -1166 6298 6299 -1753
		mu 0 4 434 3218 1501 3260
		f 4 3494 6300 -6299 -1165
		mu 0 4 433 3259 1501 3218
		f 4 -1754 -6300 -6301 3495
		mu 0 4 449 3260 1501 3259
		f 4 -3496 6301 6302 1193
		mu 0 4 449 3259 1502 3261
		f 4 1750 6303 -6302 -3495
		mu 0 4 433 3257 1502 3259
		f 4 1192 -6303 -6304 1751
		mu 0 4 448 3261 1502 3257
		f 4 -1168 6304 6305 -1755
		mu 0 4 435 3221 1503 3263
		f 4 3496 6306 -6305 -1167
		mu 0 4 434 3262 1503 3221
		f 4 -1756 -6306 -6307 3497
		mu 0 4 450 3263 1503 3262
		f 4 -3498 6307 6308 1195
		mu 0 4 450 3262 1504 3264
		f 4 1752 6309 -6308 -3497
		mu 0 4 434 3260 1504 3262
		f 4 1194 -6309 -6310 1753
		mu 0 4 449 3264 1504 3260
		f 4 -1170 6310 6311 -1757
		mu 0 4 436 3224 1505 3266
		f 4 3498 6312 -6311 -1169
		mu 0 4 435 3265 1505 3224
		f 4 -1758 -6312 -6313 3499
		mu 0 4 451 3266 1505 3265
		f 4 -3500 6313 6314 1197
		mu 0 4 451 3265 1506 3267
		f 4 1754 6315 -6314 -3499
		mu 0 4 435 3263 1506 3265
		f 4 1196 -6315 -6316 1755
		mu 0 4 450 3267 1506 3263
		f 4 -1172 6316 6317 -1759
		mu 0 4 437 3227 1507 3269
		f 4 3500 6318 -6317 -1171
		mu 0 4 436 3268 1507 3227
		f 4 -1760 -6318 -6319 3501
		mu 0 4 452 3269 1507 3268
		f 4 -3502 6319 6320 1199
		mu 0 4 452 3268 1508 3270
		f 4 1756 6321 -6320 -3501
		mu 0 4 436 3266 1508 3268
		f 4 1198 -6321 -6322 1757
		mu 0 4 451 3270 1508 3266
		f 4 -1174 6322 6323 -1761
		mu 0 4 438 3230 1509 3272
		f 4 3502 6324 -6323 -1173
		mu 0 4 437 3271 1509 3230
		f 4 -1762 -6324 -6325 3503
		mu 0 4 453 3272 1509 3271
		f 4 -3504 6325 6326 1201
		mu 0 4 453 3271 1510 3273
		f 4 1758 6327 -6326 -3503
		mu 0 4 437 3269 1510 3271
		f 4 1200 -6327 -6328 1759
		mu 0 4 452 3273 1510 3269
		f 4 1760 6328 6329 -1175
		mu 0 4 438 3272 1511 3232
		f 4 3504 6330 -6329 1761
		mu 0 4 453 3274 1511 3272
		f 4 -1176 -6330 -6331 3505
		mu 0 4 439 3232 1511 3274
		f 4 -3506 6331 6332 -1763
		mu 0 4 439 3274 1512 3276
		f 4 1202 6333 -6332 -3505
		mu 0 4 453 3275 1512 3274
		f 4 -1764 -6333 -6334 1203
		mu 0 4 454 3276 1512 3275
		f 4 1762 6334 6335 -1177
		mu 0 4 439 3276 1513 3235
		f 4 3506 6336 -6335 1763
		mu 0 4 454 3277 1513 3276
		f 4 -1178 -6336 -6337 3507
		mu 0 4 440 3235 1513 3277
		f 4 -3508 6337 6338 -1765
		mu 0 4 440 3277 1514 3279
		f 4 1204 6339 -6338 -3507
		mu 0 4 454 3278 1514 3277
		f 4 -1766 -6339 -6340 1205
		mu 0 4 455 3279 1514 3278
		f 4 1764 6340 6341 -1179
		mu 0 4 440 3279 1515 3238
		f 4 3508 6342 -6341 1765
		mu 0 4 455 3280 1515 3279
		f 4 -1180 -6342 -6343 3509
		mu 0 4 441 3238 1515 3280
		f 4 -3510 6343 6344 -1767
		mu 0 4 441 3280 1516 3282
		f 4 1206 6345 -6344 -3509
		mu 0 4 455 3281 1516 3280
		f 4 -1768 -6345 -6346 1207
		mu 0 4 456 3282 1516 3281
		f 4 1766 6346 6347 -1181
		mu 0 4 441 3282 1517 3241
		f 4 3510 6348 -6347 1767
		mu 0 4 456 3283 1517 3282
		f 4 -1182 -6348 -6349 3511
		mu 0 4 442 3241 1517 3283
		f 4 -3512 6349 6350 -1769
		mu 0 4 442 3283 1518 3285
		f 4 1208 6351 -6350 -3511
		mu 0 4 456 3284 1518 3283
		f 4 -1770 -6351 -6352 1209
		mu 0 4 457 3285 1518 3284
		f 4 1768 6352 6353 -1183
		mu 0 4 442 3285 1519 3244
		f 4 3512 6354 -6353 1769
		mu 0 4 457 3286 1519 3285
		f 4 -1184 -6354 -6355 3513
		mu 0 4 443 3244 1519 3286
		f 4 -3514 6355 6356 -1771
		mu 0 4 443 3286 1520 3288
		f 4 1210 6357 -6356 -3513
		mu 0 4 457 3287 1520 3286
		f 4 -1772 -6357 -6358 1211
		mu 0 4 458 3288 1520 3287
		f 4 -1774 6358 6359 1213
		mu 0 4 459 3289 1521 3291
		f 4 3514 6360 -6359 -1773
		mu 0 4 444 3290 1521 3289
		f 4 1212 -6360 -6361 3515
		mu 0 4 458 3291 1521 3290
		f 4 -1186 6361 6362 -3515
		mu 0 4 444 3248 1522 3290
		f 4 1770 6363 -6362 -1185
		mu 0 4 443 3288 1522 3248
		f 4 -3516 -6363 -6364 1771
		mu 0 4 458 3290 1522 3288
		f 4 1214 6364 6365 1775
		mu 0 4 460 3292 1523 3294
		f 4 3516 6366 -6365 1215
		mu 0 4 461 3293 1523 3292
		f 4 1774 -6366 -6367 3517
		mu 0 4 445 3294 1523 3293
		f 4 -1188 6367 6368 -1777
		mu 0 4 446 3249 1524 3295
		f 4 -3518 6369 -6368 -1187
		mu 0 4 445 3293 1524 3249
		f 4 -1778 -6369 -6370 -3517
		mu 0 4 461 3295 1524 3293
		f 4 -1190 6370 6371 -1779
		mu 0 4 447 3255 1525 3297
		f 4 3518 6372 -6371 -1189
		mu 0 4 446 3296 1525 3255
		f 4 -1780 -6372 -6373 3519
		mu 0 4 462 3297 1525 3296
		f 4 -3520 6373 6374 1217
		mu 0 4 462 3296 1526 3298
		f 4 1776 6375 -6374 -3519
		mu 0 4 446 3295 1526 3296
		f 4 1216 -6375 -6376 1777
		mu 0 4 461 3298 1526 3295
		f 4 -1192 6376 6377 -1781
		mu 0 4 448 3258 1527 3300
		f 4 3520 6378 -6377 -1191
		mu 0 4 447 3299 1527 3258
		f 4 -1782 -6378 -6379 3521
		mu 0 4 463 3300 1527 3299
		f 4 -3522 6379 6380 1219
		mu 0 4 463 3299 1528 3301
		f 4 1778 6381 -6380 -3521
		mu 0 4 447 3297 1528 3299
		f 4 1218 -6381 -6382 1779
		mu 0 4 462 3301 1528 3297
		f 4 -1194 6382 6383 -1783
		mu 0 4 449 3261 1529 3303
		f 4 3522 6384 -6383 -1193
		mu 0 4 448 3302 1529 3261
		f 4 -1784 -6384 -6385 3523
		mu 0 4 464 3303 1529 3302
		f 4 -3524 6385 6386 1221
		mu 0 4 464 3302 1530 3304
		f 4 1780 6387 -6386 -3523
		mu 0 4 448 3300 1530 3302
		f 4 1220 -6387 -6388 1781
		mu 0 4 463 3304 1530 3300
		f 4 -1196 6388 6389 -1785
		mu 0 4 450 3264 1531 3306
		f 4 3524 6390 -6389 -1195
		mu 0 4 449 3305 1531 3264
		f 4 -1786 -6390 -6391 3525
		mu 0 4 465 3306 1531 3305
		f 4 -3526 6391 6392 1223
		mu 0 4 465 3305 1532 3307
		f 4 1782 6393 -6392 -3525
		mu 0 4 449 3303 1532 3305
		f 4 1222 -6393 -6394 1783
		mu 0 4 464 3307 1532 3303
		f 4 -1198 6394 6395 -1787
		mu 0 4 451 3267 1533 3309
		f 4 3526 6396 -6395 -1197
		mu 0 4 450 3308 1533 3267
		f 4 -1788 -6396 -6397 3527
		mu 0 4 466 3309 1533 3308
		f 4 -3528 6397 6398 1225
		mu 0 4 466 3308 1534 3310
		f 4 1784 6399 -6398 -3527
		mu 0 4 450 3306 1534 3308
		f 4 1224 -6399 -6400 1785
		mu 0 4 465 3310 1534 3306
		f 4 -1200 6400 6401 -1789
		mu 0 4 452 3270 1535 3312
		f 4 3528 6402 -6401 -1199
		mu 0 4 451 3311 1535 3270
		f 4 -1790 -6402 -6403 3529
		mu 0 4 467 3312 1535 3311
		f 4 -3530 6403 6404 1227
		mu 0 4 467 3311 1536 3313
		f 4 1786 6405 -6404 -3529
		mu 0 4 451 3309 1536 3311
		f 4 1226 -6405 -6406 1787
		mu 0 4 466 3313 1536 3309
		f 4 -1202 6406 6407 -1791
		mu 0 4 453 3273 1537 3315
		f 4 3530 6408 -6407 -1201
		mu 0 4 452 3314 1537 3273
		f 4 -1792 -6408 -6409 3531
		mu 0 4 468 3315 1537 3314
		f 4 -3532 6409 6410 1229
		mu 0 4 468 3314 1538 3316
		f 4 1788 6411 -6410 -3531
		mu 0 4 452 3312 1538 3314
		f 4 1228 -6411 -6412 1789
		mu 0 4 467 3316 1538 3312
		f 4 1790 6412 6413 -1203
		mu 0 4 453 3315 1539 3275
		f 4 3532 6414 -6413 1791
		mu 0 4 468 3317 1539 3315
		f 4 -1204 -6414 -6415 3533
		mu 0 4 454 3275 1539 3317
		f 4 -3534 6415 6416 -1793
		mu 0 4 454 3317 1540 3319
		f 4 1230 6417 -6416 -3533
		mu 0 4 468 3318 1540 3317
		f 4 -1794 -6417 -6418 1231
		mu 0 4 469 3319 1540 3318
		f 4 1792 6418 6419 -1205
		mu 0 4 454 3319 1541 3278
		f 4 3534 6420 -6419 1793
		mu 0 4 469 3320 1541 3319
		f 4 -1206 -6420 -6421 3535
		mu 0 4 455 3278 1541 3320
		f 4 -3536 6421 6422 -1795
		mu 0 4 455 3320 1542 3322
		f 4 1232 6423 -6422 -3535
		mu 0 4 469 3321 1542 3320
		f 4 -1796 -6423 -6424 1233
		mu 0 4 470 3322 1542 3321
		f 4 1794 6424 6425 -1207
		mu 0 4 455 3322 1543 3281
		f 4 3536 6426 -6425 1795
		mu 0 4 470 3323 1543 3322
		f 4 -1208 -6426 -6427 3537
		mu 0 4 456 3281 1543 3323
		f 4 -3538 6427 6428 -1797
		mu 0 4 456 3323 1544 3325
		f 4 1234 6429 -6428 -3537
		mu 0 4 470 3324 1544 3323
		f 4 -1798 -6429 -6430 1235
		mu 0 4 471 3325 1544 3324
		f 4 1796 6430 6431 -1209
		mu 0 4 456 3325 1545 3284
		f 4 3538 6432 -6431 1797
		mu 0 4 471 3326 1545 3325
		f 4 -1210 -6432 -6433 3539
		mu 0 4 457 3284 1545 3326
		f 4 -3540 6433 6434 -1799
		mu 0 4 457 3326 1546 3328
		f 4 1236 6435 -6434 -3539
		mu 0 4 471 3327 1546 3326
		f 4 -1800 -6435 -6436 1237
		mu 0 4 472 3328 1546 3327
		f 4 1798 6436 6437 -1211
		mu 0 4 457 3328 1547 3287
		f 4 3540 6438 -6437 1799
		mu 0 4 472 3329 1547 3328
		f 4 -1212 -6438 -6439 3541
		mu 0 4 458 3287 1547 3329
		f 4 -3542 6439 6440 -1801
		mu 0 4 458 3329 1548 3331
		f 4 1238 6441 -6440 -3541
		mu 0 4 472 3330 1548 3329
		f 4 -1802 -6441 -6442 1239
		mu 0 4 473 3331 1548 3330
		f 4 -1804 6442 6443 1241
		mu 0 4 474 3332 1549 3334
		f 4 3542 6444 -6443 -1803
		mu 0 4 459 3333 1549 3332
		f 4 1240 -6444 -6445 3543
		mu 0 4 473 3334 1549 3333
		f 4 -1214 6445 6446 -3543
		mu 0 4 459 3291 1550 3333
		f 4 1800 6447 -6446 -1213
		mu 0 4 458 3331 1550 3291
		f 4 -3544 -6447 -6448 1801
		mu 0 4 473 3333 1550 3331
		f 4 1242 6448 6449 1805
		mu 0 4 475 3335 1551 3337
		f 4 3544 6450 -6449 1243
		mu 0 4 476 3336 1551 3335
		f 4 1804 -6450 -6451 3545
		mu 0 4 460 3337 1551 3336
		f 4 -1216 6451 6452 -1807
		mu 0 4 461 3292 1552 3338
		f 4 -3546 6453 -6452 -1215
		mu 0 4 460 3336 1552 3292
		f 4 -1808 -6453 -6454 -3545
		mu 0 4 476 3338 1552 3336
		f 4 -1218 6454 6455 -1809
		mu 0 4 462 3298 1553 3340
		f 4 3546 6456 -6455 -1217
		mu 0 4 461 3339 1553 3298
		f 4 -1810 -6456 -6457 3547
		mu 0 4 477 3340 1553 3339
		f 4 -3548 6457 6458 1245
		mu 0 4 477 3339 1554 3341
		f 4 1806 6459 -6458 -3547
		mu 0 4 461 3338 1554 3339
		f 4 1244 -6459 -6460 1807
		mu 0 4 476 3341 1554 3338
		f 4 -1220 6460 6461 -1811
		mu 0 4 463 3301 1555 3343
		f 4 3548 6462 -6461 -1219
		mu 0 4 462 3342 1555 3301
		f 4 -1812 -6462 -6463 3549
		mu 0 4 478 3343 1555 3342
		f 4 -3550 6463 6464 1247
		mu 0 4 478 3342 1556 3344
		f 4 1808 6465 -6464 -3549
		mu 0 4 462 3340 1556 3342
		f 4 1246 -6465 -6466 1809
		mu 0 4 477 3344 1556 3340
		f 4 -1222 6466 6467 -1813
		mu 0 4 464 3304 1557 3346
		f 4 3550 6468 -6467 -1221
		mu 0 4 463 3345 1557 3304
		f 4 -1814 -6468 -6469 3551
		mu 0 4 479 3346 1557 3345
		f 4 -3552 6469 6470 1249
		mu 0 4 479 3345 1558 3347
		f 4 1810 6471 -6470 -3551
		mu 0 4 463 3343 1558 3345
		f 4 1248 -6471 -6472 1811
		mu 0 4 478 3347 1558 3343
		f 4 -1224 6472 6473 -1815
		mu 0 4 465 3307 1559 3349
		f 4 3552 6474 -6473 -1223
		mu 0 4 464 3348 1559 3307
		f 4 -1816 -6474 -6475 3553
		mu 0 4 480 3349 1559 3348
		f 4 -3554 6475 6476 1251
		mu 0 4 480 3348 1560 3350
		f 4 1812 6477 -6476 -3553
		mu 0 4 464 3346 1560 3348
		f 4 1250 -6477 -6478 1813
		mu 0 4 479 3350 1560 3346
		f 4 -1226 6478 6479 -1817
		mu 0 4 466 3310 1561 3352
		f 4 3554 6480 -6479 -1225
		mu 0 4 465 3351 1561 3310
		f 4 -1818 -6480 -6481 3555
		mu 0 4 481 3352 1561 3351
		f 4 -3556 6481 6482 1253
		mu 0 4 481 3351 1562 3353
		f 4 1814 6483 -6482 -3555
		mu 0 4 465 3349 1562 3351
		f 4 1252 -6483 -6484 1815
		mu 0 4 480 3353 1562 3349
		f 4 -1228 6484 6485 -1819
		mu 0 4 467 3313 1563 3355
		f 4 3556 6486 -6485 -1227
		mu 0 4 466 3354 1563 3313
		f 4 -1820 -6486 -6487 3557
		mu 0 4 482 3355 1563 3354
		f 4 -3558 6487 6488 1255
		mu 0 4 482 3354 1564 3356
		f 4 1816 6489 -6488 -3557
		mu 0 4 466 3352 1564 3354
		f 4 1254 -6489 -6490 1817
		mu 0 4 481 3356 1564 3352
		f 4 -1230 6490 6491 -1821
		mu 0 4 468 3316 1565 3358
		f 4 3558 6492 -6491 -1229
		mu 0 4 467 3357 1565 3316
		f 4 -1822 -6492 -6493 3559
		mu 0 4 483 3358 1565 3357
		f 4 -3560 6493 6494 1257
		mu 0 4 483 3357 1566 3359
		f 4 1818 6495 -6494 -3559
		mu 0 4 467 3355 1566 3357
		f 4 1256 -6495 -6496 1819
		mu 0 4 482 3359 1566 3355
		f 4 1820 6496 6497 -1231
		mu 0 4 468 3358 1567 3318
		f 4 3560 6498 -6497 1821
		mu 0 4 483 3360 1567 3358
		f 4 -1232 -6498 -6499 3561
		mu 0 4 469 3318 1567 3360
		f 4 -3562 6499 6500 -1823
		mu 0 4 469 3360 1568 3362
		f 4 1258 6501 -6500 -3561
		mu 0 4 483 3361 1568 3360
		f 4 -1824 -6501 -6502 1259
		mu 0 4 484 3362 1568 3361
		f 4 1822 6502 6503 -1233
		mu 0 4 469 3362 1569 3321
		f 4 3562 6504 -6503 1823
		mu 0 4 484 3363 1569 3362
		f 4 -1234 -6504 -6505 3563
		mu 0 4 470 3321 1569 3363
		f 4 -3564 6505 6506 -1825
		mu 0 4 470 3363 1570 3365
		f 4 1260 6507 -6506 -3563
		mu 0 4 484 3364 1570 3363
		f 4 -1826 -6507 -6508 1261
		mu 0 4 485 3365 1570 3364
		f 4 1824 6508 6509 -1235
		mu 0 4 470 3365 1571 3324
		f 4 3564 6510 -6509 1825
		mu 0 4 485 3366 1571 3365
		f 4 -1236 -6510 -6511 3565
		mu 0 4 471 3324 1571 3366
		f 4 -3566 6511 6512 -1827
		mu 0 4 471 3366 1572 3368
		f 4 1262 6513 -6512 -3565
		mu 0 4 485 3367 1572 3366
		f 4 -1828 -6513 -6514 1263
		mu 0 4 486 3368 1572 3367
		f 4 1826 6514 6515 -1237
		mu 0 4 471 3368 1573 3327
		f 4 3566 6516 -6515 1827
		mu 0 4 486 3369 1573 3368
		f 4 -1238 -6516 -6517 3567
		mu 0 4 472 3327 1573 3369
		f 4 -3568 6517 6518 -1829
		mu 0 4 472 3369 1574 3371
		f 4 1264 6519 -6518 -3567
		mu 0 4 486 3370 1574 3369
		f 4 -1830 -6519 -6520 1265
		mu 0 4 487 3371 1574 3370
		f 4 1828 6520 6521 -1239
		mu 0 4 472 3371 1575 3330
		f 4 3568 6522 -6521 1829
		mu 0 4 487 3372 1575 3371
		f 4 -1240 -6522 -6523 3569
		mu 0 4 473 3330 1575 3372
		f 4 -3570 6523 6524 -1831
		mu 0 4 473 3372 1576 3374
		f 4 1266 6525 -6524 -3569
		mu 0 4 487 3373 1576 3372
		f 4 -1832 -6525 -6526 1267
		mu 0 4 488 3374 1576 3373
		f 4 -1834 6526 6527 1269
		mu 0 4 489 3375 1577 3377
		f 4 3570 6528 -6527 -1833
		mu 0 4 474 3376 1577 3375
		f 4 1268 -6528 -6529 3571
		mu 0 4 488 3377 1577 3376
		f 4 -1242 6529 6530 -3571
		mu 0 4 474 3334 1578 3376
		f 4 1830 6531 -6530 -1241
		mu 0 4 473 3374 1578 3334
		f 4 -3572 -6531 -6532 1831
		mu 0 4 488 3376 1578 3374
		f 4 1270 6532 6533 1835
		mu 0 4 490 3378 1579 3380
		f 4 3572 6534 -6533 1271
		mu 0 4 491 3379 1579 3378
		f 4 1834 -6534 -6535 3573
		mu 0 4 475 3380 1579 3379
		f 4 -1244 6535 6536 -1837
		mu 0 4 476 3335 1580 3381
		f 4 -3574 6537 -6536 -1243
		mu 0 4 475 3379 1580 3335
		f 4 -1838 -6537 -6538 -3573
		mu 0 4 491 3381 1580 3379
		f 4 -1246 6538 6539 -1839
		mu 0 4 477 3341 1581 3383
		f 4 3574 6540 -6539 -1245
		mu 0 4 476 3382 1581 3341
		f 4 -1840 -6540 -6541 3575
		mu 0 4 492 3383 1581 3382
		f 4 -3576 6541 6542 1273
		mu 0 4 492 3382 1582 3384
		f 4 1836 6543 -6542 -3575
		mu 0 4 476 3381 1582 3382
		f 4 1272 -6543 -6544 1837
		mu 0 4 491 3384 1582 3381
		f 4 -1248 6544 6545 -1841
		mu 0 4 478 3344 1583 3386
		f 4 3576 6546 -6545 -1247
		mu 0 4 477 3385 1583 3344
		f 4 -1842 -6546 -6547 3577
		mu 0 4 493 3386 1583 3385
		f 4 -3578 6547 6548 1275
		mu 0 4 493 3385 1584 3387
		f 4 1838 6549 -6548 -3577
		mu 0 4 477 3383 1584 3385
		f 4 1274 -6549 -6550 1839
		mu 0 4 492 3387 1584 3383
		f 4 -1250 6550 6551 -1843
		mu 0 4 479 3347 1585 3389
		f 4 3578 6552 -6551 -1249
		mu 0 4 478 3388 1585 3347
		f 4 -1844 -6552 -6553 3579
		mu 0 4 494 3389 1585 3388
		f 4 -3580 6553 6554 1277
		mu 0 4 494 3388 1586 3390
		f 4 1840 6555 -6554 -3579
		mu 0 4 478 3386 1586 3388
		f 4 1276 -6555 -6556 1841
		mu 0 4 493 3390 1586 3386
		f 4 -1252 6556 6557 -1845
		mu 0 4 480 3350 1587 3392
		f 4 3580 6558 -6557 -1251
		mu 0 4 479 3391 1587 3350
		f 4 -1846 -6558 -6559 3581
		mu 0 4 495 3392 1587 3391
		f 4 -3582 6559 6560 1279
		mu 0 4 495 3391 1588 3393;
	setAttr ".fc[2500:2999]"
		f 4 1842 6561 -6560 -3581
		mu 0 4 479 3389 1588 3391
		f 4 1278 -6561 -6562 1843
		mu 0 4 494 3393 1588 3389
		f 4 -1254 6562 6563 -1847
		mu 0 4 481 3353 1589 3395
		f 4 3582 6564 -6563 -1253
		mu 0 4 480 3394 1589 3353
		f 4 -1848 -6564 -6565 3583
		mu 0 4 496 3395 1589 3394
		f 4 -3584 6565 6566 1281
		mu 0 4 496 3394 1590 3396
		f 4 1844 6567 -6566 -3583
		mu 0 4 480 3392 1590 3394
		f 4 1280 -6567 -6568 1845
		mu 0 4 495 3396 1590 3392
		f 4 -1256 6568 6569 -1849
		mu 0 4 482 3356 1591 3398
		f 4 3584 6570 -6569 -1255
		mu 0 4 481 3397 1591 3356
		f 4 -1850 -6570 -6571 3585
		mu 0 4 497 3398 1591 3397
		f 4 -3586 6571 6572 1283
		mu 0 4 497 3397 1592 3399
		f 4 1846 6573 -6572 -3585
		mu 0 4 481 3395 1592 3397
		f 4 1282 -6573 -6574 1847
		mu 0 4 496 3399 1592 3395
		f 4 -1258 6574 6575 -1851
		mu 0 4 483 3359 1593 3401
		f 4 3586 6576 -6575 -1257
		mu 0 4 482 3400 1593 3359
		f 4 -1852 -6576 -6577 3587
		mu 0 4 498 3401 1593 3400
		f 4 -3588 6577 6578 1285
		mu 0 4 498 3400 1594 3402
		f 4 1848 6579 -6578 -3587
		mu 0 4 482 3398 1594 3400
		f 4 1284 -6579 -6580 1849
		mu 0 4 497 3402 1594 3398
		f 4 1850 6580 6581 -1259
		mu 0 4 483 3401 1595 3361
		f 4 3588 6582 -6581 1851
		mu 0 4 498 3403 1595 3401
		f 4 -1260 -6582 -6583 3589
		mu 0 4 484 3361 1595 3403
		f 4 -3590 6583 6584 -1853
		mu 0 4 484 3403 1596 3405
		f 4 1286 6585 -6584 -3589
		mu 0 4 498 3404 1596 3403
		f 4 -1854 -6585 -6586 1287
		mu 0 4 499 3405 1596 3404
		f 4 1852 6586 6587 -1261
		mu 0 4 484 3405 1597 3364
		f 4 3590 6588 -6587 1853
		mu 0 4 499 3406 1597 3405
		f 4 -1262 -6588 -6589 3591
		mu 0 4 485 3364 1597 3406
		f 4 -3592 6589 6590 -1855
		mu 0 4 485 3406 1598 3408
		f 4 1288 6591 -6590 -3591
		mu 0 4 499 3407 1598 3406
		f 4 -1856 -6591 -6592 1289
		mu 0 4 500 3408 1598 3407
		f 4 1854 6592 6593 -1263
		mu 0 4 485 3408 1599 3367
		f 4 3592 6594 -6593 1855
		mu 0 4 500 3409 1599 3408
		f 4 -1264 -6594 -6595 3593
		mu 0 4 486 3367 1599 3409
		f 4 -3594 6595 6596 -1857
		mu 0 4 486 3409 1600 3411
		f 4 1290 6597 -6596 -3593
		mu 0 4 500 3410 1600 3409
		f 4 -1858 -6597 -6598 1291
		mu 0 4 501 3411 1600 3410
		f 4 1856 6598 6599 -1265
		mu 0 4 486 3411 1601 3370
		f 4 3594 6600 -6599 1857
		mu 0 4 501 3412 1601 3411
		f 4 -1266 -6600 -6601 3595
		mu 0 4 487 3370 1601 3412
		f 4 -3596 6601 6602 -1859
		mu 0 4 487 3412 1602 3414
		f 4 1292 6603 -6602 -3595
		mu 0 4 501 3413 1602 3412
		f 4 -1860 -6603 -6604 1293
		mu 0 4 502 3414 1602 3413
		f 4 1858 6604 6605 -1267
		mu 0 4 487 3414 1603 3373
		f 4 3596 6606 -6605 1859
		mu 0 4 502 3415 1603 3414
		f 4 -1268 -6606 -6607 3597
		mu 0 4 488 3373 1603 3415
		f 4 -3598 6607 6608 -1861
		mu 0 4 488 3415 1604 3417
		f 4 1294 6609 -6608 -3597
		mu 0 4 502 3416 1604 3415
		f 4 -1862 -6609 -6610 1295
		mu 0 4 503 3417 1604 3416
		f 4 -1864 6610 6611 1297
		mu 0 4 504 3418 1605 3420
		f 4 3598 6612 -6611 -1863
		mu 0 4 489 3419 1605 3418
		f 4 1296 -6612 -6613 3599
		mu 0 4 503 3420 1605 3419
		f 4 -1270 6613 6614 -3599
		mu 0 4 489 3377 1606 3419
		f 4 1860 6615 -6614 -1269
		mu 0 4 488 3417 1606 3377
		f 4 -3600 -6615 -6616 1861
		mu 0 4 503 3419 1606 3417
		f 4 1298 6616 6617 1865
		mu 0 4 505 3421 1607 3423
		f 4 3600 6618 -6617 1299
		mu 0 4 506 3422 1607 3421
		f 4 1864 -6618 -6619 3601
		mu 0 4 490 3423 1607 3422
		f 4 -1272 6619 6620 -1867
		mu 0 4 491 3378 1608 3424
		f 4 -3602 6621 -6620 -1271
		mu 0 4 490 3422 1608 3378
		f 4 -1868 -6621 -6622 -3601
		mu 0 4 506 3424 1608 3422
		f 4 -1274 6622 6623 -1869
		mu 0 4 492 3384 1609 3426
		f 4 3602 6624 -6623 -1273
		mu 0 4 491 3425 1609 3384
		f 4 -1870 -6624 -6625 3603
		mu 0 4 507 3426 1609 3425
		f 4 -3604 6625 6626 1301
		mu 0 4 507 3425 1610 3427
		f 4 1866 6627 -6626 -3603
		mu 0 4 491 3424 1610 3425
		f 4 1300 -6627 -6628 1867
		mu 0 4 506 3427 1610 3424
		f 4 -1276 6628 6629 -1871
		mu 0 4 493 3387 1611 3429
		f 4 3604 6630 -6629 -1275
		mu 0 4 492 3428 1611 3387
		f 4 -1872 -6630 -6631 3605
		mu 0 4 508 3429 1611 3428
		f 4 -3606 6631 6632 1303
		mu 0 4 508 3428 1612 3430
		f 4 1868 6633 -6632 -3605
		mu 0 4 492 3426 1612 3428
		f 4 1302 -6633 -6634 1869
		mu 0 4 507 3430 1612 3426
		f 4 -1278 6634 6635 -1873
		mu 0 4 494 3390 1613 3432
		f 4 3606 6636 -6635 -1277
		mu 0 4 493 3431 1613 3390
		f 4 -1874 -6636 -6637 3607
		mu 0 4 509 3432 1613 3431
		f 4 -3608 6637 6638 1305
		mu 0 4 509 3431 1614 3433
		f 4 1870 6639 -6638 -3607
		mu 0 4 493 3429 1614 3431
		f 4 1304 -6639 -6640 1871
		mu 0 4 508 3433 1614 3429
		f 4 -1280 6640 6641 -1875
		mu 0 4 495 3393 1615 3435
		f 4 3608 6642 -6641 -1279
		mu 0 4 494 3434 1615 3393
		f 4 -1876 -6642 -6643 3609
		mu 0 4 510 3435 1615 3434
		f 4 -3610 6643 6644 1307
		mu 0 4 510 3434 1616 3436
		f 4 1872 6645 -6644 -3609
		mu 0 4 494 3432 1616 3434
		f 4 1306 -6645 -6646 1873
		mu 0 4 509 3436 1616 3432
		f 4 -1282 6646 6647 -1877
		mu 0 4 496 3396 1617 3438
		f 4 3610 6648 -6647 -1281
		mu 0 4 495 3437 1617 3396
		f 4 -1878 -6648 -6649 3611
		mu 0 4 511 3438 1617 3437
		f 4 -3612 6649 6650 1309
		mu 0 4 511 3437 1618 3439
		f 4 1874 6651 -6650 -3611
		mu 0 4 495 3435 1618 3437
		f 4 1308 -6651 -6652 1875
		mu 0 4 510 3439 1618 3435
		f 4 -1284 6652 6653 -1879
		mu 0 4 497 3399 1619 3441
		f 4 3612 6654 -6653 -1283
		mu 0 4 496 3440 1619 3399
		f 4 -1880 -6654 -6655 3613
		mu 0 4 512 3441 1619 3440
		f 4 -3614 6655 6656 1311
		mu 0 4 512 3440 1620 3442
		f 4 1876 6657 -6656 -3613
		mu 0 4 496 3438 1620 3440
		f 4 1310 -6657 -6658 1877
		mu 0 4 511 3442 1620 3438
		f 4 -1286 6658 6659 -1881
		mu 0 4 498 3402 1621 3444
		f 4 3614 6660 -6659 -1285
		mu 0 4 497 3443 1621 3402
		f 4 -1882 -6660 -6661 3615
		mu 0 4 513 3444 1621 3443
		f 4 -3616 6661 6662 1313
		mu 0 4 513 3443 1622 3445
		f 4 1878 6663 -6662 -3615
		mu 0 4 497 3441 1622 3443
		f 4 1312 -6663 -6664 1879
		mu 0 4 512 3445 1622 3441
		f 4 1880 6664 6665 -1287
		mu 0 4 498 3444 1623 3404
		f 4 3616 6666 -6665 1881
		mu 0 4 513 3446 1623 3444
		f 4 -1288 -6666 -6667 3617
		mu 0 4 499 3404 1623 3446
		f 4 -3618 6667 6668 -1883
		mu 0 4 499 3446 1624 3448
		f 4 1314 6669 -6668 -3617
		mu 0 4 513 3447 1624 3446
		f 4 -1884 -6669 -6670 1315
		mu 0 4 514 3448 1624 3447
		f 4 1882 6670 6671 -1289
		mu 0 4 499 3448 1625 3407
		f 4 3618 6672 -6671 1883
		mu 0 4 514 3449 1625 3448
		f 4 -1290 -6672 -6673 3619
		mu 0 4 500 3407 1625 3449
		f 4 -3620 6673 6674 -1885
		mu 0 4 500 3449 1626 3451
		f 4 1316 6675 -6674 -3619
		mu 0 4 514 3450 1626 3449
		f 4 -1886 -6675 -6676 1317
		mu 0 4 515 3451 1626 3450
		f 4 1884 6676 6677 -1291
		mu 0 4 500 3451 1627 3410
		f 4 3620 6678 -6677 1885
		mu 0 4 515 3452 1627 3451
		f 4 -1292 -6678 -6679 3621
		mu 0 4 501 3410 1627 3452
		f 4 -3622 6679 6680 -1887
		mu 0 4 501 3452 1628 3454
		f 4 1318 6681 -6680 -3621
		mu 0 4 515 3453 1628 3452
		f 4 -1888 -6681 -6682 1319
		mu 0 4 516 3454 1628 3453
		f 4 1886 6682 6683 -1293
		mu 0 4 501 3454 1629 3413
		f 4 3622 6684 -6683 1887
		mu 0 4 516 3455 1629 3454
		f 4 -1294 -6684 -6685 3623
		mu 0 4 502 3413 1629 3455
		f 4 -3624 6685 6686 -1889
		mu 0 4 502 3455 1630 3457
		f 4 1320 6687 -6686 -3623
		mu 0 4 516 3456 1630 3455
		f 4 -1890 -6687 -6688 1321
		mu 0 4 517 3457 1630 3456
		f 4 1888 6688 6689 -1295
		mu 0 4 502 3457 1631 3416
		f 4 3624 6690 -6689 1889
		mu 0 4 517 3458 1631 3457
		f 4 -1296 -6690 -6691 3625
		mu 0 4 503 3416 1631 3458
		f 4 -3626 6691 6692 -1891
		mu 0 4 503 3458 1632 3460
		f 4 1322 6693 -6692 -3625
		mu 0 4 517 3459 1632 3458
		f 4 -1892 -6693 -6694 1323
		mu 0 4 518 3460 1632 3459
		f 4 -1894 6694 6695 1325
		mu 0 4 519 3461 1633 3463
		f 4 3626 6696 -6695 -1893
		mu 0 4 504 3462 1633 3461
		f 4 1324 -6696 -6697 3627
		mu 0 4 518 3463 1633 3462
		f 4 -1298 6697 6698 -3627
		mu 0 4 504 3420 1634 3462
		f 4 1890 6699 -6698 -1297
		mu 0 4 503 3460 1634 3420
		f 4 -3628 -6699 -6700 1891
		mu 0 4 518 3462 1634 3460
		f 4 1326 6700 6701 1895
		mu 0 4 520 3464 1635 3466
		f 4 3628 6702 -6701 1327
		mu 0 4 521 3465 1635 3464
		f 4 1894 -6702 -6703 3629
		mu 0 4 505 3466 1635 3465
		f 4 -1300 6703 6704 -1897
		mu 0 4 506 3421 1636 3467
		f 4 -3630 6705 -6704 -1299
		mu 0 4 505 3465 1636 3421
		f 4 -1898 -6705 -6706 -3629
		mu 0 4 521 3467 1636 3465
		f 4 -1302 6706 6707 -1899
		mu 0 4 507 3427 1637 3469
		f 4 3630 6708 -6707 -1301
		mu 0 4 506 3468 1637 3427
		f 4 -1900 -6708 -6709 3631
		mu 0 4 522 3469 1637 3468
		f 4 -3632 6709 6710 1329
		mu 0 4 522 3468 1638 3470
		f 4 1896 6711 -6710 -3631
		mu 0 4 506 3467 1638 3468
		f 4 1328 -6711 -6712 1897
		mu 0 4 521 3470 1638 3467
		f 4 -1304 6712 6713 -1901
		mu 0 4 508 3430 1639 3472
		f 4 3632 6714 -6713 -1303
		mu 0 4 507 3471 1639 3430
		f 4 -1902 -6714 -6715 3633
		mu 0 4 523 3472 1639 3471
		f 4 -3634 6715 6716 1331
		mu 0 4 523 3471 1640 3473
		f 4 1898 6717 -6716 -3633
		mu 0 4 507 3469 1640 3471
		f 4 1330 -6717 -6718 1899
		mu 0 4 522 3473 1640 3469
		f 4 -1306 6718 6719 -1903
		mu 0 4 509 3433 1641 3475
		f 4 3634 6720 -6719 -1305
		mu 0 4 508 3474 1641 3433
		f 4 -1904 -6720 -6721 3635
		mu 0 4 524 3475 1641 3474
		f 4 -3636 6721 6722 1333
		mu 0 4 524 3474 1642 3476
		f 4 1900 6723 -6722 -3635
		mu 0 4 508 3472 1642 3474
		f 4 1332 -6723 -6724 1901
		mu 0 4 523 3476 1642 3472
		f 4 -1308 6724 6725 -1905
		mu 0 4 510 3436 1643 3478
		f 4 3636 6726 -6725 -1307
		mu 0 4 509 3477 1643 3436
		f 4 -1906 -6726 -6727 3637
		mu 0 4 525 3478 1643 3477
		f 4 -3638 6727 6728 1335
		mu 0 4 525 3477 1644 3479
		f 4 1902 6729 -6728 -3637
		mu 0 4 509 3475 1644 3477
		f 4 1334 -6729 -6730 1903
		mu 0 4 524 3479 1644 3475
		f 4 -1310 6730 6731 -1907
		mu 0 4 511 3439 1645 3481
		f 4 3638 6732 -6731 -1309
		mu 0 4 510 3480 1645 3439
		f 4 -1908 -6732 -6733 3639
		mu 0 4 526 3481 1645 3480
		f 4 -3640 6733 6734 1337
		mu 0 4 526 3480 1646 3482
		f 4 1904 6735 -6734 -3639
		mu 0 4 510 3478 1646 3480
		f 4 1336 -6735 -6736 1905
		mu 0 4 525 3482 1646 3478
		f 4 -1312 6736 6737 -1909
		mu 0 4 512 3442 1647 3484
		f 4 3640 6738 -6737 -1311
		mu 0 4 511 3483 1647 3442
		f 4 -1910 -6738 -6739 3641
		mu 0 4 527 3484 1647 3483
		f 4 -3642 6739 6740 1339
		mu 0 4 527 3483 1648 3485
		f 4 1906 6741 -6740 -3641
		mu 0 4 511 3481 1648 3483
		f 4 1338 -6741 -6742 1907
		mu 0 4 526 3485 1648 3481
		f 4 -1314 6742 6743 -1911
		mu 0 4 513 3445 1649 3487
		f 4 3642 6744 -6743 -1313
		mu 0 4 512 3486 1649 3445
		f 4 -1912 -6744 -6745 3643
		mu 0 4 528 3487 1649 3486
		f 4 -3644 6745 6746 1341
		mu 0 4 528 3486 1650 3488
		f 4 1908 6747 -6746 -3643
		mu 0 4 512 3484 1650 3486
		f 4 1340 -6747 -6748 1909
		mu 0 4 527 3488 1650 3484
		f 4 1910 6748 6749 -1315
		mu 0 4 513 3487 1651 3447
		f 4 3644 6750 -6749 1911
		mu 0 4 528 3489 1651 3487
		f 4 -1316 -6750 -6751 3645
		mu 0 4 514 3447 1651 3489
		f 4 -3646 6751 6752 -1913
		mu 0 4 514 3489 1652 3491
		f 4 1342 6753 -6752 -3645
		mu 0 4 528 3490 1652 3489
		f 4 -1914 -6753 -6754 1343
		mu 0 4 529 3491 1652 3490
		f 4 1912 6754 6755 -1317
		mu 0 4 514 3491 1653 3450
		f 4 3646 6756 -6755 1913
		mu 0 4 529 3492 1653 3491
		f 4 -1318 -6756 -6757 3647
		mu 0 4 515 3450 1653 3492
		f 4 -3648 6757 6758 -1915
		mu 0 4 515 3492 1654 3494
		f 4 1344 6759 -6758 -3647
		mu 0 4 529 3493 1654 3492
		f 4 -1916 -6759 -6760 1345
		mu 0 4 530 3494 1654 3493
		f 4 1914 6760 6761 -1319
		mu 0 4 515 3494 1655 3453
		f 4 3648 6762 -6761 1915
		mu 0 4 530 3495 1655 3494
		f 4 -1320 -6762 -6763 3649
		mu 0 4 516 3453 1655 3495
		f 4 -3650 6763 6764 -1917
		mu 0 4 516 3495 1656 3497
		f 4 1346 6765 -6764 -3649
		mu 0 4 530 3496 1656 3495
		f 4 -1918 -6765 -6766 1347
		mu 0 4 531 3497 1656 3496
		f 4 1916 6766 6767 -1321
		mu 0 4 516 3497 1657 3456
		f 4 3650 6768 -6767 1917
		mu 0 4 531 3498 1657 3497
		f 4 -1322 -6768 -6769 3651
		mu 0 4 517 3456 1657 3498
		f 4 -3652 6769 6770 -1919
		mu 0 4 517 3498 1658 3500
		f 4 1348 6771 -6770 -3651
		mu 0 4 531 3499 1658 3498
		f 4 -1920 -6771 -6772 1349
		mu 0 4 532 3500 1658 3499
		f 4 1918 6772 6773 -1323
		mu 0 4 517 3500 1659 3459
		f 4 3652 6774 -6773 1919
		mu 0 4 532 3501 1659 3500
		f 4 -1324 -6774 -6775 3653
		mu 0 4 518 3459 1659 3501
		f 4 -3654 6775 6776 -1921
		mu 0 4 518 3501 1660 3503
		f 4 1350 6777 -6776 -3653
		mu 0 4 532 3502 1660 3501
		f 4 -1922 -6777 -6778 1351
		mu 0 4 533 3503 1660 3502
		f 4 -1924 6778 6779 1353
		mu 0 4 534 3504 1661 3506
		f 4 3654 6780 -6779 -1923
		mu 0 4 519 3505 1661 3504
		f 4 1352 -6780 -6781 3655
		mu 0 4 533 3506 1661 3505
		f 4 -1326 6781 6782 -3655
		mu 0 4 519 3463 1662 3505
		f 4 1920 6783 -6782 -1325
		mu 0 4 518 3503 1662 3463
		f 4 -3656 -6783 -6784 1921
		mu 0 4 533 3505 1662 3503
		f 4 1924 6784 6785 -1327
		mu 0 4 520 3507 1663 3464
		f 4 3656 6786 -6785 1925
		mu 0 4 221 3508 1663 3507
		f 4 -1328 -6786 -6787 3657
		mu 0 4 521 3464 1663 3508
		f 4 -3658 6787 6788 -1927
		mu 0 4 521 3508 1664 3509
		f 4 794 6789 -6788 -3657
		mu 0 4 221 2666 1664 3508
		f 4 -1928 -6789 -6790 795
		mu 0 4 223 3509 1664 2666
		f 4 -1330 6790 6791 -1929
		mu 0 4 522 3470 1665 3511
		f 4 3658 6792 -6791 -1329
		mu 0 4 521 3510 1665 3470
		f 4 -1930 -6792 -6793 3659
		mu 0 4 225 3511 1665 3510
		f 4 -3660 6793 6794 797
		mu 0 4 225 3510 1666 2670
		f 4 1926 6795 -6794 -3659
		mu 0 4 521 3509 1666 3510
		f 4 796 -6795 -6796 1927
		mu 0 4 223 2670 1666 3509
		f 4 -1332 6796 6797 -1931
		mu 0 4 523 3473 1667 3513
		f 4 3660 6798 -6797 -1331
		mu 0 4 522 3512 1667 3473
		f 4 -1932 -6798 -6799 3661
		mu 0 4 227 3513 1667 3512
		f 4 -3662 6799 6800 799
		mu 0 4 227 3512 1668 2675
		f 4 1928 6801 -6800 -3661
		mu 0 4 522 3511 1668 3512
		f 4 798 -6801 -6802 1929
		mu 0 4 225 2675 1668 3511
		f 4 -1334 6802 6803 -1933
		mu 0 4 524 3476 1669 3515
		f 4 3662 6804 -6803 -1333
		mu 0 4 523 3514 1669 3476
		f 4 -1934 -6804 -6805 3663
		mu 0 4 229 3515 1669 3514
		f 4 -3664 6805 6806 801
		mu 0 4 229 3514 1670 2680
		f 4 1930 6807 -6806 -3663
		mu 0 4 523 3513 1670 3514
		f 4 800 -6807 -6808 1931
		mu 0 4 227 2680 1670 3513
		f 4 -1336 6808 6809 -1935
		mu 0 4 525 3479 1671 3517
		f 4 3664 6810 -6809 -1335
		mu 0 4 524 3516 1671 3479
		f 4 -1936 -6810 -6811 3665
		mu 0 4 231 3517 1671 3516
		f 4 -3666 6811 6812 803
		mu 0 4 231 3516 1672 2684
		f 4 1932 6813 -6812 -3665
		mu 0 4 524 3515 1672 3516
		f 4 802 -6813 -6814 1933
		mu 0 4 229 2684 1672 3515
		f 4 -1338 6814 6815 -1937
		mu 0 4 526 3482 1673 3519
		f 4 3666 6816 -6815 -1337
		mu 0 4 525 3518 1673 3482
		f 4 -1938 -6816 -6817 3667
		mu 0 4 233 3519 1673 3518
		f 4 -3668 6817 6818 805
		mu 0 4 233 3518 1674 2689
		f 4 1934 6819 -6818 -3667
		mu 0 4 525 3517 1674 3518
		f 4 804 -6819 -6820 1935
		mu 0 4 231 2689 1674 3517
		f 4 -1340 6820 6821 -1939
		mu 0 4 527 3485 1675 3521
		f 4 3668 6822 -6821 -1339
		mu 0 4 526 3520 1675 3485
		f 4 -1940 -6822 -6823 3669
		mu 0 4 235 3521 1675 3520
		f 4 -3670 6823 6824 807
		mu 0 4 235 3520 1676 2694
		f 4 1936 6825 -6824 -3669
		mu 0 4 526 3519 1676 3520
		f 4 806 -6825 -6826 1937
		mu 0 4 233 2694 1676 3519
		f 4 -1342 6826 6827 -1941
		mu 0 4 528 3488 1677 3523
		f 4 3670 6828 -6827 -1341
		mu 0 4 527 3522 1677 3488
		f 4 -1942 -6828 -6829 3671
		mu 0 4 237 3523 1677 3522
		f 4 -3672 6829 6830 809
		mu 0 4 237 3522 1678 2699
		f 4 1938 6831 -6830 -3671
		mu 0 4 527 3521 1678 3522
		f 4 808 -6831 -6832 1939
		mu 0 4 235 2699 1678 3521
		f 4 1940 6832 6833 -1343
		mu 0 4 528 3523 1679 3490
		f 4 3672 6834 -6833 1941
		mu 0 4 237 3524 1679 3523
		f 4 -1344 -6834 -6835 3673
		mu 0 4 529 3490 1679 3524
		f 4 -3674 6835 6836 -1943
		mu 0 4 529 3524 1680 3525
		f 4 810 6837 -6836 -3673
		mu 0 4 237 2704 1680 3524
		f 4 -1944 -6837 -6838 811
		mu 0 4 239 3525 1680 2704
		f 4 1942 6838 6839 -1345
		mu 0 4 529 3525 1681 3493
		f 4 3674 6840 -6839 1943
		mu 0 4 239 3526 1681 3525
		f 4 -1346 -6840 -6841 3675
		mu 0 4 530 3493 1681 3526
		f 4 -3676 6841 6842 -1945
		mu 0 4 530 3526 1682 3527
		f 4 812 6843 -6842 -3675
		mu 0 4 239 2709 1682 3526
		f 4 -1946 -6843 -6844 813
		mu 0 4 241 3527 1682 2709
		f 4 1944 6844 6845 -1347
		mu 0 4 530 3527 1683 3496
		f 4 3676 6846 -6845 1945
		mu 0 4 241 3528 1683 3527
		f 4 -1348 -6846 -6847 3677
		mu 0 4 531 3496 1683 3528
		f 4 -3678 6847 6848 -1947
		mu 0 4 531 3528 1684 3529
		f 4 814 6849 -6848 -3677
		mu 0 4 241 2714 1684 3528
		f 4 -1948 -6849 -6850 815
		mu 0 4 243 3529 1684 2714
		f 4 1946 6850 6851 -1349
		mu 0 4 531 3529 1685 3499
		f 4 3678 6852 -6851 1947
		mu 0 4 243 3530 1685 3529
		f 4 -1350 -6852 -6853 3679
		mu 0 4 532 3499 1685 3530
		f 4 -3680 6853 6854 -1949
		mu 0 4 532 3530 1686 3531
		f 4 816 6855 -6854 -3679
		mu 0 4 243 2719 1686 3530
		f 4 -1950 -6855 -6856 817
		mu 0 4 245 3531 1686 2719
		f 4 1948 6856 6857 -1351
		mu 0 4 532 3531 1687 3502
		f 4 3680 6858 -6857 1949
		mu 0 4 245 3532 1687 3531
		f 4 -1352 -6858 -6859 3681
		mu 0 4 533 3502 1687 3532
		f 4 -3682 6859 6860 -1951
		mu 0 4 533 3532 1688 3533
		f 4 818 6861 -6860 -3681
		mu 0 4 245 2724 1688 3532
		f 4 -1952 -6861 -6862 819
		mu 0 4 247 3533 1688 2724
		f 4 -1354 6862 6863 -1953
		mu 0 4 534 3506 1689 3535
		f 4 3682 6864 -6863 -1353
		mu 0 4 533 3534 1689 3506
		f 4 -1954 -6864 -6865 3683
		mu 0 4 248 3535 1689 3534
		f 4 1950 6865 6866 -3683
		mu 0 4 533 3533 1690 3534
		f 4 820 6867 -6866 1951
		mu 0 4 247 2732 1690 3533
		f 4 -3684 -6867 -6868 821
		mu 0 4 248 3534 1690 2732
		f 4 -1956 6868 6869 -2335
		mu 0 4 537 3536 1691 3539
		f 4 3684 6870 -6869 -1955
		mu 0 4 535 3538 1691 3536
		f 4 -2336 -6870 -6871 3685
		mu 0 4 558 3539 1691 3538
		f 4 -3686 6871 6872 1975
		mu 0 4 558 3538 1692 3541
		f 4 2332 6873 -6872 -3685
		mu 0 4 535 3540 1692 3538
		f 4 1974 -6873 -6874 2333
		mu 0 4 557 3541 1692 3540
		f 4 -1958 6874 6875 -2337
		mu 0 4 539 3542 1693 3545
		f 4 3686 6876 -6875 -1957
		mu 0 4 537 3544 1693 3542
		f 4 -2338 -6876 -6877 3687
		mu 0 4 559 3545 1693 3544
		f 4 -3688 6877 6878 1977
		mu 0 4 559 3544 1694 3546
		f 4 2334 6879 -6878 -3687
		mu 0 4 537 3539 1694 3544
		f 4 1976 -6879 -6880 2335
		mu 0 4 558 3546 1694 3539
		f 4 -1960 6880 6881 -2339
		mu 0 4 541 3547 1695 3550
		f 4 3688 6882 -6881 -1959
		mu 0 4 539 3549 1695 3547
		f 4 -2340 -6882 -6883 3689
		mu 0 4 560 3550 1695 3549
		f 4 -3690 6883 6884 1979
		mu 0 4 560 3549 1696 3551
		f 4 2336 6885 -6884 -3689
		mu 0 4 539 3545 1696 3549
		f 4 1978 -6885 -6886 2337
		mu 0 4 559 3551 1696 3545
		f 4 -1962 6886 6887 -2341
		mu 0 4 543 3552 1697 3555
		f 4 3690 6888 -6887 -1961
		mu 0 4 541 3554 1697 3552
		f 4 -2342 -6888 -6889 3691
		mu 0 4 561 3555 1697 3554
		f 4 -3692 6889 6890 1981
		mu 0 4 561 3554 1698 3556
		f 4 2338 6891 -6890 -3691
		mu 0 4 541 3550 1698 3554
		f 4 1980 -6891 -6892 2339
		mu 0 4 560 3556 1698 3550
		f 4 -1964 6892 6893 -2343
		mu 0 4 545 3557 1699 3560
		f 4 3692 6894 -6893 -1963
		mu 0 4 543 3559 1699 3557
		f 4 -2344 -6894 -6895 3693
		mu 0 4 562 3560 1699 3559
		f 4 -3694 6895 6896 1983
		mu 0 4 562 3559 1700 3561
		f 4 2340 6897 -6896 -3693
		mu 0 4 543 3555 1700 3559
		f 4 1982 -6897 -6898 2341
		mu 0 4 561 3561 1700 3555
		f 4 -1966 6898 6899 -2345
		mu 0 4 547 3562 1701 3565
		f 4 3694 6900 -6899 -1965
		mu 0 4 545 3564 1701 3562
		f 4 -2346 -6900 -6901 3695
		mu 0 4 563 3565 1701 3564
		f 4 -3696 6901 6902 1985
		mu 0 4 563 3564 1702 3566
		f 4 2342 6903 -6902 -3695
		mu 0 4 545 3560 1702 3564
		f 4 1984 -6903 -6904 2343
		mu 0 4 562 3566 1702 3560
		f 4 -1968 6904 6905 -2347
		mu 0 4 549 3567 1703 3570
		f 4 3696 6906 -6905 -1967
		mu 0 4 547 3569 1703 3567
		f 4 -2348 -6906 -6907 3697
		mu 0 4 564 3570 1703 3569
		f 4 -3698 6907 6908 1987
		mu 0 4 564 3569 1704 3571
		f 4 2344 6909 -6908 -3697
		mu 0 4 547 3565 1704 3569
		f 4 1986 -6909 -6910 2345
		mu 0 4 563 3571 1704 3565
		f 4 -1970 6910 6911 -2349
		mu 0 4 551 3572 1705 3575
		f 4 3698 6912 -6911 -1969
		mu 0 4 549 3574 1705 3572
		f 4 -2350 -6912 -6913 3699
		mu 0 4 565 3575 1705 3574
		f 4 -3700 6913 6914 1989
		mu 0 4 565 3574 1706 3576
		f 4 2346 6915 -6914 -3699
		mu 0 4 549 3570 1706 3574
		f 4 1988 -6915 -6916 2347
		mu 0 4 564 3576 1706 3570
		f 4 -1972 6916 6917 -2351
		mu 0 4 553 3577 1707 3580
		f 4 3700 6918 -6917 -1971
		mu 0 4 551 3579 1707 3577
		f 4 -2352 -6918 -6919 3701
		mu 0 4 566 3580 1707 3579
		f 4 -3702 6919 6920 1991
		mu 0 4 566 3579 1708 3581
		f 4 2348 6921 -6920 -3701
		mu 0 4 551 3575 1708 3579
		f 4 1990 -6921 -6922 2349
		mu 0 4 565 3581 1708 3575
		f 4 -2354 6922 6923 1993
		mu 0 4 567 3582 1709 3584
		f 4 3702 6924 -6923 -2353
		mu 0 4 556 3583 1709 3582
		f 4 1992 -6924 -6925 3703
		mu 0 4 566 3584 1709 3583
		f 4 -1974 6925 6926 -3703
		mu 0 4 556 3585 1710 3583
		f 4 2350 6927 -6926 -1973
		mu 0 4 553 3580 1710 3585
		f 4 -3704 -6927 -6928 2351
		mu 0 4 566 3583 1710 3580
		f 4 -1978 6928 6929 -2357
		mu 0 4 559 3546 1711 3588
		f 4 3704 6930 -6929 -1977
		mu 0 4 558 3587 1711 3546
		f 4 -2358 -6930 -6931 3705
		mu 0 4 569 3588 1711 3587
		f 4 -3706 6931 6932 1995
		mu 0 4 569 3587 1712 3590
		f 4 2354 6933 -6932 -3705
		mu 0 4 558 3589 1712 3587
		f 4 1994 -6933 -6934 2355
		mu 0 4 568 3590 1712 3589
		f 4 -1980 6934 6935 -2359
		mu 0 4 560 3551 1713 3592
		f 4 3706 6936 -6935 -1979
		mu 0 4 559 3591 1713 3551
		f 4 -2360 -6936 -6937 3707
		mu 0 4 570 3592 1713 3591
		f 4 -3708 6937 6938 1997
		mu 0 4 570 3591 1714 3593
		f 4 2356 6939 -6938 -3707
		mu 0 4 559 3588 1714 3591
		f 4 1996 -6939 -6940 2357
		mu 0 4 569 3593 1714 3588
		f 4 -1982 6940 6941 -2361
		mu 0 4 561 3556 1715 3595
		f 4 3708 6942 -6941 -1981
		mu 0 4 560 3594 1715 3556
		f 4 -2362 -6942 -6943 3709
		mu 0 4 571 3595 1715 3594
		f 4 -3710 6943 6944 1999
		mu 0 4 571 3594 1716 3596
		f 4 2358 6945 -6944 -3709
		mu 0 4 560 3592 1716 3594
		f 4 1998 -6945 -6946 2359
		mu 0 4 570 3596 1716 3592
		f 4 -1984 6946 6947 -2363
		mu 0 4 562 3561 1717 3598
		f 4 3710 6948 -6947 -1983
		mu 0 4 561 3597 1717 3561
		f 4 -2364 -6948 -6949 3711
		mu 0 4 572 3598 1717 3597
		f 4 -3712 6949 6950 2001
		mu 0 4 572 3597 1718 3599
		f 4 2360 6951 -6950 -3711
		mu 0 4 561 3595 1718 3597
		f 4 2000 -6951 -6952 2361
		mu 0 4 571 3599 1718 3595
		f 4 -1986 6952 6953 -2365
		mu 0 4 563 3566 1719 3601
		f 4 3712 6954 -6953 -1985
		mu 0 4 562 3600 1719 3566
		f 4 -2366 -6954 -6955 3713
		mu 0 4 573 3601 1719 3600
		f 4 -3714 6955 6956 2003
		mu 0 4 573 3600 1720 3602
		f 4 2362 6957 -6956 -3713
		mu 0 4 562 3598 1720 3600
		f 4 2002 -6957 -6958 2363
		mu 0 4 572 3602 1720 3598
		f 4 -1988 6958 6959 -2367
		mu 0 4 564 3571 1721 3604
		f 4 3714 6960 -6959 -1987
		mu 0 4 563 3603 1721 3571
		f 4 -2368 -6960 -6961 3715
		mu 0 4 574 3604 1721 3603
		f 4 -3716 6961 6962 2005
		mu 0 4 574 3603 1722 3605
		f 4 2364 6963 -6962 -3715
		mu 0 4 563 3601 1722 3603
		f 4 2004 -6963 -6964 2365
		mu 0 4 573 3605 1722 3601
		f 4 -1990 6964 6965 -2369
		mu 0 4 565 3576 1723 3607
		f 4 3716 6966 -6965 -1989
		mu 0 4 564 3606 1723 3576
		f 4 -2370 -6966 -6967 3717
		mu 0 4 575 3607 1723 3606
		f 4 -3718 6967 6968 2007
		mu 0 4 575 3606 1724 3608
		f 4 2366 6969 -6968 -3717
		mu 0 4 564 3604 1724 3606
		f 4 2006 -6969 -6970 2367
		mu 0 4 574 3608 1724 3604
		f 4 -1992 6970 6971 -2371
		mu 0 4 566 3581 1725 3610
		f 4 3718 6972 -6971 -1991
		mu 0 4 565 3609 1725 3581
		f 4 -2372 -6972 -6973 3719
		mu 0 4 576 3610 1725 3609
		f 4 -3720 6973 6974 2009
		mu 0 4 576 3609 1726 3611
		f 4 2368 6975 -6974 -3719
		mu 0 4 565 3607 1726 3609
		f 4 2008 -6975 -6976 2369
		mu 0 4 575 3611 1726 3607
		f 4 -1994 6976 6977 -2373
		mu 0 4 567 3584 1727 3613
		f 4 3720 6978 -6977 -1993
		mu 0 4 566 3612 1727 3584
		f 4 -2374 -6978 -6979 3721
		mu 0 4 577 3613 1727 3612
		f 4 2370 6979 6980 -3721
		mu 0 4 566 3610 1728 3612
		f 4 2010 6981 -6980 2371
		mu 0 4 576 3614 1728 3610
		f 4 -3722 -6981 -6982 2011
		mu 0 4 577 3612 1728 3614
		f 4 -1996 6982 6983 -2377
		mu 0 4 569 3590 1729 3616
		f 4 3722 6984 -6983 -1995
		mu 0 4 568 3615 1729 3590
		f 4 -2378 -6984 -6985 3723
		mu 0 4 579 3616 1729 3615
		f 4 -3724 6985 6986 2013
		mu 0 4 579 3615 1730 3618
		f 4 2374 6987 -6986 -3723
		mu 0 4 568 3617 1730 3615
		f 4 2012 -6987 -6988 2375
		mu 0 4 578 3618 1730 3617
		f 4 -1998 6988 6989 -2379
		mu 0 4 570 3593 1731 3620
		f 4 3724 6990 -6989 -1997
		mu 0 4 569 3619 1731 3593
		f 4 -2380 -6990 -6991 3725
		mu 0 4 580 3620 1731 3619
		f 4 -3726 6991 6992 2015
		mu 0 4 580 3619 1732 3621
		f 4 2376 6993 -6992 -3725
		mu 0 4 569 3616 1732 3619
		f 4 2014 -6993 -6994 2377
		mu 0 4 579 3621 1732 3616
		f 4 -2000 6994 6995 -2381
		mu 0 4 571 3596 1733 3623
		f 4 3726 6996 -6995 -1999
		mu 0 4 570 3622 1733 3596
		f 4 -2382 -6996 -6997 3727
		mu 0 4 581 3623 1733 3622
		f 4 -3728 6997 6998 2017
		mu 0 4 581 3622 1734 3624
		f 4 2378 6999 -6998 -3727
		mu 0 4 570 3620 1734 3622
		f 4 2016 -6999 -7000 2379
		mu 0 4 580 3624 1734 3620
		f 4 -2002 7000 7001 -2383
		mu 0 4 572 3599 1735 3626
		f 4 3728 7002 -7001 -2001
		mu 0 4 571 3625 1735 3599
		f 4 -2384 -7002 -7003 3729
		mu 0 4 582 3626 1735 3625
		f 4 -3730 7003 7004 2019
		mu 0 4 582 3625 1736 3627
		f 4 2380 7005 -7004 -3729
		mu 0 4 571 3623 1736 3625
		f 4 2018 -7005 -7006 2381
		mu 0 4 581 3627 1736 3623
		f 4 -2004 7006 7007 -2385
		mu 0 4 573 3602 1737 3629
		f 4 3730 7008 -7007 -2003
		mu 0 4 572 3628 1737 3602
		f 4 -2386 -7008 -7009 3731
		mu 0 4 583 3629 1737 3628
		f 4 -3732 7009 7010 2021
		mu 0 4 583 3628 1738 3630
		f 4 2382 7011 -7010 -3731
		mu 0 4 572 3626 1738 3628
		f 4 2020 -7011 -7012 2383
		mu 0 4 582 3630 1738 3626
		f 4 -2006 7012 7013 -2387
		mu 0 4 574 3605 1739 3632
		f 4 3732 7014 -7013 -2005
		mu 0 4 573 3631 1739 3605
		f 4 -2388 -7014 -7015 3733
		mu 0 4 584 3632 1739 3631
		f 4 -3734 7015 7016 2023
		mu 0 4 584 3631 1740 3633
		f 4 2384 7017 -7016 -3733
		mu 0 4 573 3629 1740 3631
		f 4 2022 -7017 -7018 2385
		mu 0 4 583 3633 1740 3629
		f 4 -2008 7018 7019 -2389
		mu 0 4 575 3608 1741 3635
		f 4 3734 7020 -7019 -2007
		mu 0 4 574 3634 1741 3608
		f 4 -2390 -7020 -7021 3735
		mu 0 4 585 3635 1741 3634
		f 4 -3736 7021 7022 2025
		mu 0 4 585 3634 1742 3636
		f 4 2386 7023 -7022 -3735
		mu 0 4 574 3632 1742 3634
		f 4 2024 -7023 -7024 2387
		mu 0 4 584 3636 1742 3632
		f 4 -2010 7024 7025 -2391
		mu 0 4 576 3611 1743 3638
		f 4 3736 7026 -7025 -2009
		mu 0 4 575 3637 1743 3611
		f 4 -2392 -7026 -7027 3737
		mu 0 4 586 3638 1743 3637
		f 4 -3738 7027 7028 2027
		mu 0 4 586 3637 1744 3639
		f 4 2388 7029 -7028 -3737
		mu 0 4 575 3635 1744 3637
		f 4 2026 -7029 -7030 2389
		mu 0 4 585 3639 1744 3635
		f 4 -2012 7030 7031 -2393
		mu 0 4 577 3614 1745 3641
		f 4 3738 7032 -7031 -2011
		mu 0 4 576 3640 1745 3614
		f 4 -2394 -7032 -7033 3739
		mu 0 4 587 3641 1745 3640
		f 4 2390 7033 7034 -3739
		mu 0 4 576 3638 1746 3640
		f 4 2028 7035 -7034 2391
		mu 0 4 586 3642 1746 3638
		f 4 -3740 -7035 -7036 2029
		mu 0 4 587 3640 1746 3642
		f 4 -2014 7036 7037 -2397
		mu 0 4 579 3618 1747 3644
		f 4 3740 7038 -7037 -2013
		mu 0 4 578 3643 1747 3618
		f 4 -2398 -7038 -7039 3741
		mu 0 4 589 3644 1747 3643
		f 4 -3742 7039 7040 2031
		mu 0 4 589 3643 1748 3646
		f 4 2394 7041 -7040 -3741
		mu 0 4 578 3645 1748 3643
		f 4 2030 -7041 -7042 2395
		mu 0 4 588 3646 1748 3645
		f 4 -2016 7042 7043 -2399
		mu 0 4 580 3621 1749 3648
		f 4 3742 7044 -7043 -2015
		mu 0 4 579 3647 1749 3621
		f 4 -2400 -7044 -7045 3743
		mu 0 4 590 3648 1749 3647
		f 4 -3744 7045 7046 2033
		mu 0 4 590 3647 1750 3649
		f 4 2396 7047 -7046 -3743
		mu 0 4 579 3644 1750 3647
		f 4 2032 -7047 -7048 2397
		mu 0 4 589 3649 1750 3644
		f 4 -2018 7048 7049 -2401
		mu 0 4 581 3624 1751 3651
		f 4 3744 7050 -7049 -2017
		mu 0 4 580 3650 1751 3624
		f 4 -2402 -7050 -7051 3745
		mu 0 4 591 3651 1751 3650
		f 4 -3746 7051 7052 2035
		mu 0 4 591 3650 1752 3652
		f 4 2398 7053 -7052 -3745
		mu 0 4 580 3648 1752 3650
		f 4 2034 -7053 -7054 2399
		mu 0 4 590 3652 1752 3648
		f 4 -2020 7054 7055 -2403
		mu 0 4 582 3627 1753 3654
		f 4 3746 7056 -7055 -2019
		mu 0 4 581 3653 1753 3627
		f 4 -2404 -7056 -7057 3747
		mu 0 4 592 3654 1753 3653
		f 4 -3748 7057 7058 2037
		mu 0 4 592 3653 1754 3655
		f 4 2400 7059 -7058 -3747
		mu 0 4 581 3651 1754 3653
		f 4 2036 -7059 -7060 2401
		mu 0 4 591 3655 1754 3651;
	setAttr ".fc[3000:3499]"
		f 4 -2022 7060 7061 -2405
		mu 0 4 583 3630 1755 3657
		f 4 3748 7062 -7061 -2021
		mu 0 4 582 3656 1755 3630
		f 4 -2406 -7062 -7063 3749
		mu 0 4 593 3657 1755 3656
		f 4 -3750 7063 7064 2039
		mu 0 4 593 3656 1756 3658
		f 4 2402 7065 -7064 -3749
		mu 0 4 582 3654 1756 3656
		f 4 2038 -7065 -7066 2403
		mu 0 4 592 3658 1756 3654
		f 4 -2024 7066 7067 -2407
		mu 0 4 584 3633 1757 3660
		f 4 3750 7068 -7067 -2023
		mu 0 4 583 3659 1757 3633
		f 4 -2408 -7068 -7069 3751
		mu 0 4 594 3660 1757 3659
		f 4 -3752 7069 7070 2041
		mu 0 4 594 3659 1758 3661
		f 4 2404 7071 -7070 -3751
		mu 0 4 583 3657 1758 3659
		f 4 2040 -7071 -7072 2405
		mu 0 4 593 3661 1758 3657
		f 4 -2026 7072 7073 -2409
		mu 0 4 585 3636 1759 3663
		f 4 3752 7074 -7073 -2025
		mu 0 4 584 3662 1759 3636
		f 4 -2410 -7074 -7075 3753
		mu 0 4 595 3663 1759 3662
		f 4 -3754 7075 7076 2043
		mu 0 4 595 3662 1760 3664
		f 4 2406 7077 -7076 -3753
		mu 0 4 584 3660 1760 3662
		f 4 2042 -7077 -7078 2407
		mu 0 4 594 3664 1760 3660
		f 4 -2028 7078 7079 -2411
		mu 0 4 586 3639 1761 3666
		f 4 3754 7080 -7079 -2027
		mu 0 4 585 3665 1761 3639
		f 4 -2412 -7080 -7081 3755
		mu 0 4 596 3666 1761 3665
		f 4 -3756 7081 7082 2045
		mu 0 4 596 3665 1762 3667
		f 4 2408 7083 -7082 -3755
		mu 0 4 585 3663 1762 3665
		f 4 2044 -7083 -7084 2409
		mu 0 4 595 3667 1762 3663
		f 4 -2030 7084 7085 -2413
		mu 0 4 587 3642 1763 3669
		f 4 3756 7086 -7085 -2029
		mu 0 4 586 3668 1763 3642
		f 4 -2414 -7086 -7087 3757
		mu 0 4 597 3669 1763 3668
		f 4 2410 7087 7088 -3757
		mu 0 4 586 3666 1764 3668
		f 4 2046 7089 -7088 2411
		mu 0 4 596 3670 1764 3666
		f 4 -3758 -7089 -7090 2047
		mu 0 4 597 3668 1764 3670
		f 4 -2032 7090 7091 -2417
		mu 0 4 589 3646 1765 3672
		f 4 3758 7092 -7091 -2031
		mu 0 4 588 3671 1765 3646
		f 4 -2418 -7092 -7093 3759
		mu 0 4 599 3672 1765 3671
		f 4 -3760 7093 7094 2049
		mu 0 4 599 3671 1766 3674
		f 4 2414 7095 -7094 -3759
		mu 0 4 588 3673 1766 3671
		f 4 2048 -7095 -7096 2415
		mu 0 4 598 3674 1766 3673
		f 4 -2034 7096 7097 -2419
		mu 0 4 590 3649 1767 3676
		f 4 3760 7098 -7097 -2033
		mu 0 4 589 3675 1767 3649
		f 4 -2420 -7098 -7099 3761
		mu 0 4 600 3676 1767 3675
		f 4 -3762 7099 7100 2051
		mu 0 4 600 3675 1768 3677
		f 4 2416 7101 -7100 -3761
		mu 0 4 589 3672 1768 3675
		f 4 2050 -7101 -7102 2417
		mu 0 4 599 3677 1768 3672
		f 4 -2036 7102 7103 -2421
		mu 0 4 591 3652 1769 3679
		f 4 3762 7104 -7103 -2035
		mu 0 4 590 3678 1769 3652
		f 4 -2422 -7104 -7105 3763
		mu 0 4 601 3679 1769 3678
		f 4 -3764 7105 7106 2053
		mu 0 4 601 3678 1770 3680
		f 4 2418 7107 -7106 -3763
		mu 0 4 590 3676 1770 3678
		f 4 2052 -7107 -7108 2419
		mu 0 4 600 3680 1770 3676
		f 4 -2038 7108 7109 -2423
		mu 0 4 592 3655 1771 3682
		f 4 3764 7110 -7109 -2037
		mu 0 4 591 3681 1771 3655
		f 4 -2424 -7110 -7111 3765
		mu 0 4 602 3682 1771 3681
		f 4 -3766 7111 7112 2055
		mu 0 4 602 3681 1772 3683
		f 4 2420 7113 -7112 -3765
		mu 0 4 591 3679 1772 3681
		f 4 2054 -7113 -7114 2421
		mu 0 4 601 3683 1772 3679
		f 4 -2040 7114 7115 -2425
		mu 0 4 593 3658 1773 3685
		f 4 3766 7116 -7115 -2039
		mu 0 4 592 3684 1773 3658
		f 4 -2426 -7116 -7117 3767
		mu 0 4 603 3685 1773 3684
		f 4 -3768 7117 7118 2057
		mu 0 4 603 3684 1774 3686
		f 4 2422 7119 -7118 -3767
		mu 0 4 592 3682 1774 3684
		f 4 2056 -7119 -7120 2423
		mu 0 4 602 3686 1774 3682
		f 4 -2042 7120 7121 -2427
		mu 0 4 594 3661 1775 3688
		f 4 3768 7122 -7121 -2041
		mu 0 4 593 3687 1775 3661
		f 4 -2428 -7122 -7123 3769
		mu 0 4 604 3688 1775 3687
		f 4 -3770 7123 7124 2059
		mu 0 4 604 3687 1776 3689
		f 4 2424 7125 -7124 -3769
		mu 0 4 593 3685 1776 3687
		f 4 2058 -7125 -7126 2425
		mu 0 4 603 3689 1776 3685
		f 4 -2044 7126 7127 -2429
		mu 0 4 595 3664 1777 3691
		f 4 3770 7128 -7127 -2043
		mu 0 4 594 3690 1777 3664
		f 4 -2430 -7128 -7129 3771
		mu 0 4 605 3691 1777 3690
		f 4 -3772 7129 7130 2061
		mu 0 4 605 3690 1778 3692
		f 4 2426 7131 -7130 -3771
		mu 0 4 594 3688 1778 3690
		f 4 2060 -7131 -7132 2427
		mu 0 4 604 3692 1778 3688
		f 4 -2046 7132 7133 -2431
		mu 0 4 596 3667 1779 3694
		f 4 3772 7134 -7133 -2045
		mu 0 4 595 3693 1779 3667
		f 4 -2432 -7134 -7135 3773
		mu 0 4 606 3694 1779 3693
		f 4 -3774 7135 7136 2063
		mu 0 4 606 3693 1780 3695
		f 4 2428 7137 -7136 -3773
		mu 0 4 595 3691 1780 3693
		f 4 2062 -7137 -7138 2429
		mu 0 4 605 3695 1780 3691
		f 4 -2048 7138 7139 -2433
		mu 0 4 597 3670 1781 3697
		f 4 3774 7140 -7139 -2047
		mu 0 4 596 3696 1781 3670
		f 4 -2434 -7140 -7141 3775
		mu 0 4 607 3697 1781 3696
		f 4 2430 7141 7142 -3775
		mu 0 4 596 3694 1782 3696
		f 4 2064 7143 -7142 2431
		mu 0 4 606 3698 1782 3694
		f 4 -3776 -7143 -7144 2065
		mu 0 4 607 3696 1782 3698
		f 4 -2050 7144 7145 -2437
		mu 0 4 599 3674 1783 3700
		f 4 3776 7146 -7145 -2049
		mu 0 4 598 3699 1783 3674
		f 4 -2438 -7146 -7147 3777
		mu 0 4 609 3700 1783 3699
		f 4 -3778 7147 7148 2067
		mu 0 4 609 3699 1784 3702
		f 4 2434 7149 -7148 -3777
		mu 0 4 598 3701 1784 3699
		f 4 2066 -7149 -7150 2435
		mu 0 4 608 3702 1784 3701
		f 4 -2052 7150 7151 -2439
		mu 0 4 600 3677 1785 3704
		f 4 3778 7152 -7151 -2051
		mu 0 4 599 3703 1785 3677
		f 4 -2440 -7152 -7153 3779
		mu 0 4 610 3704 1785 3703
		f 4 -3780 7153 7154 2069
		mu 0 4 610 3703 1786 3705
		f 4 2436 7155 -7154 -3779
		mu 0 4 599 3700 1786 3703
		f 4 2068 -7155 -7156 2437
		mu 0 4 609 3705 1786 3700
		f 4 -2054 7156 7157 -2441
		mu 0 4 601 3680 1787 3707
		f 4 3780 7158 -7157 -2053
		mu 0 4 600 3706 1787 3680
		f 4 -2442 -7158 -7159 3781
		mu 0 4 611 3707 1787 3706
		f 4 -3782 7159 7160 2071
		mu 0 4 611 3706 1788 3708
		f 4 2438 7161 -7160 -3781
		mu 0 4 600 3704 1788 3706
		f 4 2070 -7161 -7162 2439
		mu 0 4 610 3708 1788 3704
		f 4 -2056 7162 7163 -2443
		mu 0 4 602 3683 1789 3710
		f 4 3782 7164 -7163 -2055
		mu 0 4 601 3709 1789 3683
		f 4 -2444 -7164 -7165 3783
		mu 0 4 612 3710 1789 3709
		f 4 -3784 7165 7166 2073
		mu 0 4 612 3709 1790 3711
		f 4 2440 7167 -7166 -3783
		mu 0 4 601 3707 1790 3709
		f 4 2072 -7167 -7168 2441
		mu 0 4 611 3711 1790 3707
		f 4 -2058 7168 7169 -2445
		mu 0 4 603 3686 1791 3713
		f 4 3784 7170 -7169 -2057
		mu 0 4 602 3712 1791 3686
		f 4 -2446 -7170 -7171 3785
		mu 0 4 613 3713 1791 3712
		f 4 -3786 7171 7172 2075
		mu 0 4 613 3712 1792 3714
		f 4 2442 7173 -7172 -3785
		mu 0 4 602 3710 1792 3712
		f 4 2074 -7173 -7174 2443
		mu 0 4 612 3714 1792 3710
		f 4 -2060 7174 7175 -2447
		mu 0 4 604 3689 1793 3716
		f 4 3786 7176 -7175 -2059
		mu 0 4 603 3715 1793 3689
		f 4 -2448 -7176 -7177 3787
		mu 0 4 614 3716 1793 3715
		f 4 -3788 7177 7178 2077
		mu 0 4 614 3715 1794 3717
		f 4 2444 7179 -7178 -3787
		mu 0 4 603 3713 1794 3715
		f 4 2076 -7179 -7180 2445
		mu 0 4 613 3717 1794 3713
		f 4 -2062 7180 7181 -2449
		mu 0 4 605 3692 1795 3719
		f 4 3788 7182 -7181 -2061
		mu 0 4 604 3718 1795 3692
		f 4 -2450 -7182 -7183 3789
		mu 0 4 615 3719 1795 3718
		f 4 -3790 7183 7184 2079
		mu 0 4 615 3718 1796 3720
		f 4 2446 7185 -7184 -3789
		mu 0 4 604 3716 1796 3718
		f 4 2078 -7185 -7186 2447
		mu 0 4 614 3720 1796 3716
		f 4 -2064 7186 7187 -2451
		mu 0 4 606 3695 1797 3722
		f 4 3790 7188 -7187 -2063
		mu 0 4 605 3721 1797 3695
		f 4 -2452 -7188 -7189 3791
		mu 0 4 616 3722 1797 3721
		f 4 -3792 7189 7190 2081
		mu 0 4 616 3721 1798 3723
		f 4 2448 7191 -7190 -3791
		mu 0 4 605 3719 1798 3721
		f 4 2080 -7191 -7192 2449
		mu 0 4 615 3723 1798 3719
		f 4 -2066 7192 7193 -2453
		mu 0 4 607 3698 1799 3725
		f 4 3792 7194 -7193 -2065
		mu 0 4 606 3724 1799 3698
		f 4 -2454 -7194 -7195 3793
		mu 0 4 617 3725 1799 3724
		f 4 2450 7195 7196 -3793
		mu 0 4 606 3722 1800 3724
		f 4 2082 7197 -7196 2451
		mu 0 4 616 3726 1800 3722
		f 4 -3794 -7197 -7198 2083
		mu 0 4 617 3724 1800 3726
		f 4 -2068 7198 7199 -2457
		mu 0 4 609 3702 1801 3728
		f 4 3794 7200 -7199 -2067
		mu 0 4 608 3727 1801 3702
		f 4 -2458 -7200 -7201 3795
		mu 0 4 619 3728 1801 3727
		f 4 -3796 7201 7202 2085
		mu 0 4 619 3727 1802 3730
		f 4 2454 7203 -7202 -3795
		mu 0 4 608 3729 1802 3727
		f 4 2084 -7203 -7204 2455
		mu 0 4 618 3730 1802 3729
		f 4 -2070 7204 7205 -2459
		mu 0 4 610 3705 1803 3732
		f 4 3796 7206 -7205 -2069
		mu 0 4 609 3731 1803 3705
		f 4 -2460 -7206 -7207 3797
		mu 0 4 620 3732 1803 3731
		f 4 -3798 7207 7208 2087
		mu 0 4 620 3731 1804 3733
		f 4 2456 7209 -7208 -3797
		mu 0 4 609 3728 1804 3731
		f 4 2086 -7209 -7210 2457
		mu 0 4 619 3733 1804 3728
		f 4 -2072 7210 7211 -2461
		mu 0 4 611 3708 1805 3735
		f 4 3798 7212 -7211 -2071
		mu 0 4 610 3734 1805 3708
		f 4 -2462 -7212 -7213 3799
		mu 0 4 621 3735 1805 3734
		f 4 -3800 7213 7214 2089
		mu 0 4 621 3734 1806 3736
		f 4 2458 7215 -7214 -3799
		mu 0 4 610 3732 1806 3734
		f 4 2088 -7215 -7216 2459
		mu 0 4 620 3736 1806 3732
		f 4 -2074 7216 7217 -2463
		mu 0 4 612 3711 1807 3738
		f 4 3800 7218 -7217 -2073
		mu 0 4 611 3737 1807 3711
		f 4 -2464 -7218 -7219 3801
		mu 0 4 622 3738 1807 3737
		f 4 -3802 7219 7220 2091
		mu 0 4 622 3737 1808 3739
		f 4 2460 7221 -7220 -3801
		mu 0 4 611 3735 1808 3737
		f 4 2090 -7221 -7222 2461
		mu 0 4 621 3739 1808 3735
		f 4 -2076 7222 7223 -2465
		mu 0 4 613 3714 1809 3741
		f 4 3802 7224 -7223 -2075
		mu 0 4 612 3740 1809 3714
		f 4 -2466 -7224 -7225 3803
		mu 0 4 623 3741 1809 3740
		f 4 -3804 7225 7226 2093
		mu 0 4 623 3740 1810 3742
		f 4 2462 7227 -7226 -3803
		mu 0 4 612 3738 1810 3740
		f 4 2092 -7227 -7228 2463
		mu 0 4 622 3742 1810 3738
		f 4 -2078 7228 7229 -2467
		mu 0 4 614 3717 1811 3744
		f 4 3804 7230 -7229 -2077
		mu 0 4 613 3743 1811 3717
		f 4 -2468 -7230 -7231 3805
		mu 0 4 624 3744 1811 3743
		f 4 -3806 7231 7232 2095
		mu 0 4 624 3743 1812 3745
		f 4 2464 7233 -7232 -3805
		mu 0 4 613 3741 1812 3743
		f 4 2094 -7233 -7234 2465
		mu 0 4 623 3745 1812 3741
		f 4 -2080 7234 7235 -2469
		mu 0 4 615 3720 1813 3747
		f 4 3806 7236 -7235 -2079
		mu 0 4 614 3746 1813 3720
		f 4 -2470 -7236 -7237 3807
		mu 0 4 625 3747 1813 3746
		f 4 -3808 7237 7238 2097
		mu 0 4 625 3746 1814 3748
		f 4 2466 7239 -7238 -3807
		mu 0 4 614 3744 1814 3746
		f 4 2096 -7239 -7240 2467
		mu 0 4 624 3748 1814 3744
		f 4 -2082 7240 7241 -2471
		mu 0 4 616 3723 1815 3750
		f 4 3808 7242 -7241 -2081
		mu 0 4 615 3749 1815 3723
		f 4 -2472 -7242 -7243 3809
		mu 0 4 626 3750 1815 3749
		f 4 -3810 7243 7244 2099
		mu 0 4 626 3749 1816 3751
		f 4 2468 7245 -7244 -3809
		mu 0 4 615 3747 1816 3749
		f 4 2098 -7245 -7246 2469
		mu 0 4 625 3751 1816 3747
		f 4 -2084 7246 7247 -2473
		mu 0 4 617 3726 1817 3753
		f 4 3810 7248 -7247 -2083
		mu 0 4 616 3752 1817 3726
		f 4 -2474 -7248 -7249 3811
		mu 0 4 627 3753 1817 3752
		f 4 2470 7249 7250 -3811
		mu 0 4 616 3750 1818 3752
		f 4 2100 7251 -7250 2471
		mu 0 4 626 3754 1818 3750
		f 4 -3812 -7251 -7252 2101
		mu 0 4 627 3752 1818 3754
		f 4 -2086 7252 7253 -2477
		mu 0 4 619 3730 1819 3756
		f 4 3812 7254 -7253 -2085
		mu 0 4 618 3755 1819 3730
		f 4 -2478 -7254 -7255 3813
		mu 0 4 629 3756 1819 3755
		f 4 -3814 7255 7256 2103
		mu 0 4 629 3755 1820 3758
		f 4 2474 7257 -7256 -3813
		mu 0 4 618 3757 1820 3755
		f 4 2102 -7257 -7258 2475
		mu 0 4 628 3758 1820 3757
		f 4 -2088 7258 7259 -2479
		mu 0 4 620 3733 1821 3760
		f 4 3814 7260 -7259 -2087
		mu 0 4 619 3759 1821 3733
		f 4 -2480 -7260 -7261 3815
		mu 0 4 630 3760 1821 3759
		f 4 -3816 7261 7262 2105
		mu 0 4 630 3759 1822 3761
		f 4 2476 7263 -7262 -3815
		mu 0 4 619 3756 1822 3759
		f 4 2104 -7263 -7264 2477
		mu 0 4 629 3761 1822 3756
		f 4 -2090 7264 7265 -2481
		mu 0 4 621 3736 1823 3763
		f 4 3816 7266 -7265 -2089
		mu 0 4 620 3762 1823 3736
		f 4 -2482 -7266 -7267 3817
		mu 0 4 631 3763 1823 3762
		f 4 -3818 7267 7268 2107
		mu 0 4 631 3762 1824 3764
		f 4 2478 7269 -7268 -3817
		mu 0 4 620 3760 1824 3762
		f 4 2106 -7269 -7270 2479
		mu 0 4 630 3764 1824 3760
		f 4 -2092 7270 7271 -2483
		mu 0 4 622 3739 1825 3766
		f 4 3818 7272 -7271 -2091
		mu 0 4 621 3765 1825 3739
		f 4 -2484 -7272 -7273 3819
		mu 0 4 632 3766 1825 3765
		f 4 -3820 7273 7274 2109
		mu 0 4 632 3765 1826 3767
		f 4 2480 7275 -7274 -3819
		mu 0 4 621 3763 1826 3765
		f 4 2108 -7275 -7276 2481
		mu 0 4 631 3767 1826 3763
		f 4 -2094 7276 7277 -2485
		mu 0 4 623 3742 1827 3769
		f 4 3820 7278 -7277 -2093
		mu 0 4 622 3768 1827 3742
		f 4 -2486 -7278 -7279 3821
		mu 0 4 633 3769 1827 3768
		f 4 -3822 7279 7280 2111
		mu 0 4 633 3768 1828 3770
		f 4 2482 7281 -7280 -3821
		mu 0 4 622 3766 1828 3768
		f 4 2110 -7281 -7282 2483
		mu 0 4 632 3770 1828 3766
		f 4 -2096 7282 7283 -2487
		mu 0 4 624 3745 1829 3772
		f 4 3822 7284 -7283 -2095
		mu 0 4 623 3771 1829 3745
		f 4 -2488 -7284 -7285 3823
		mu 0 4 634 3772 1829 3771
		f 4 -3824 7285 7286 2113
		mu 0 4 634 3771 1830 3773
		f 4 2484 7287 -7286 -3823
		mu 0 4 623 3769 1830 3771
		f 4 2112 -7287 -7288 2485
		mu 0 4 633 3773 1830 3769
		f 4 -2098 7288 7289 -2489
		mu 0 4 625 3748 1831 3775
		f 4 3824 7290 -7289 -2097
		mu 0 4 624 3774 1831 3748
		f 4 -2490 -7290 -7291 3825
		mu 0 4 635 3775 1831 3774
		f 4 -3826 7291 7292 2115
		mu 0 4 635 3774 1832 3776
		f 4 2486 7293 -7292 -3825
		mu 0 4 624 3772 1832 3774
		f 4 2114 -7293 -7294 2487
		mu 0 4 634 3776 1832 3772
		f 4 -2100 7294 7295 -2491
		mu 0 4 626 3751 1833 3778
		f 4 3826 7296 -7295 -2099
		mu 0 4 625 3777 1833 3751
		f 4 -2492 -7296 -7297 3827
		mu 0 4 636 3778 1833 3777
		f 4 -3828 7297 7298 2117
		mu 0 4 636 3777 1834 3779
		f 4 2488 7299 -7298 -3827
		mu 0 4 625 3775 1834 3777
		f 4 2116 -7299 -7300 2489
		mu 0 4 635 3779 1834 3775
		f 4 -2102 7300 7301 -2493
		mu 0 4 627 3754 1835 3781
		f 4 3828 7302 -7301 -2101
		mu 0 4 626 3780 1835 3754
		f 4 -2494 -7302 -7303 3829
		mu 0 4 637 3781 1835 3780
		f 4 2490 7303 7304 -3829
		mu 0 4 626 3778 1836 3780
		f 4 2118 7305 -7304 2491
		mu 0 4 636 3782 1836 3778
		f 4 -3830 -7305 -7306 2119
		mu 0 4 637 3780 1836 3782
		f 4 -2104 7306 7307 -2497
		mu 0 4 629 3758 1837 3784
		f 4 3830 7308 -7307 -2103
		mu 0 4 628 3783 1837 3758
		f 4 -2498 -7308 -7309 3831
		mu 0 4 639 3784 1837 3783
		f 4 -3832 7309 7310 2121
		mu 0 4 639 3783 1838 3786
		f 4 2494 7311 -7310 -3831
		mu 0 4 628 3785 1838 3783
		f 4 2120 -7311 -7312 2495
		mu 0 4 638 3786 1838 3785
		f 4 -2106 7312 7313 -2499
		mu 0 4 630 3761 1839 3788
		f 4 3832 7314 -7313 -2105
		mu 0 4 629 3787 1839 3761
		f 4 -2500 -7314 -7315 3833
		mu 0 4 640 3788 1839 3787
		f 4 -3834 7315 7316 2123
		mu 0 4 640 3787 1840 3789
		f 4 2496 7317 -7316 -3833
		mu 0 4 629 3784 1840 3787
		f 4 2122 -7317 -7318 2497
		mu 0 4 639 3789 1840 3784
		f 4 -2108 7318 7319 -2501
		mu 0 4 631 3764 1841 3791
		f 4 3834 7320 -7319 -2107
		mu 0 4 630 3790 1841 3764
		f 4 -2502 -7320 -7321 3835
		mu 0 4 641 3791 1841 3790
		f 4 -3836 7321 7322 2125
		mu 0 4 641 3790 1842 3792
		f 4 2498 7323 -7322 -3835
		mu 0 4 630 3788 1842 3790
		f 4 2124 -7323 -7324 2499
		mu 0 4 640 3792 1842 3788
		f 4 -2110 7324 7325 -2503
		mu 0 4 632 3767 1843 3794
		f 4 3836 7326 -7325 -2109
		mu 0 4 631 3793 1843 3767
		f 4 -2504 -7326 -7327 3837
		mu 0 4 642 3794 1843 3793
		f 4 -3838 7327 7328 2127
		mu 0 4 642 3793 1844 3795
		f 4 2500 7329 -7328 -3837
		mu 0 4 631 3791 1844 3793
		f 4 2126 -7329 -7330 2501
		mu 0 4 641 3795 1844 3791
		f 4 -2112 7330 7331 -2505
		mu 0 4 633 3770 1845 3797
		f 4 3838 7332 -7331 -2111
		mu 0 4 632 3796 1845 3770
		f 4 -2506 -7332 -7333 3839
		mu 0 4 643 3797 1845 3796
		f 4 -3840 7333 7334 2129
		mu 0 4 643 3796 1846 3798
		f 4 2502 7335 -7334 -3839
		mu 0 4 632 3794 1846 3796
		f 4 2128 -7335 -7336 2503
		mu 0 4 642 3798 1846 3794
		f 4 -2114 7336 7337 -2507
		mu 0 4 634 3773 1847 3800
		f 4 3840 7338 -7337 -2113
		mu 0 4 633 3799 1847 3773
		f 4 -2508 -7338 -7339 3841
		mu 0 4 644 3800 1847 3799
		f 4 -3842 7339 7340 2131
		mu 0 4 644 3799 1848 3801
		f 4 2504 7341 -7340 -3841
		mu 0 4 633 3797 1848 3799
		f 4 2130 -7341 -7342 2505
		mu 0 4 643 3801 1848 3797
		f 4 -2116 7342 7343 -2509
		mu 0 4 635 3776 1849 3803
		f 4 3842 7344 -7343 -2115
		mu 0 4 634 3802 1849 3776
		f 4 -2510 -7344 -7345 3843
		mu 0 4 645 3803 1849 3802
		f 4 -3844 7345 7346 2133
		mu 0 4 645 3802 1850 3804
		f 4 2506 7347 -7346 -3843
		mu 0 4 634 3800 1850 3802
		f 4 2132 -7347 -7348 2507
		mu 0 4 644 3804 1850 3800
		f 4 -2118 7348 7349 -2511
		mu 0 4 636 3779 1851 3806
		f 4 3844 7350 -7349 -2117
		mu 0 4 635 3805 1851 3779
		f 4 -2512 -7350 -7351 3845
		mu 0 4 646 3806 1851 3805
		f 4 -3846 7351 7352 2135
		mu 0 4 646 3805 1852 3807
		f 4 2508 7353 -7352 -3845
		mu 0 4 635 3803 1852 3805
		f 4 2134 -7353 -7354 2509
		mu 0 4 645 3807 1852 3803
		f 4 -2120 7354 7355 -2513
		mu 0 4 637 3782 1853 3809
		f 4 3846 7356 -7355 -2119
		mu 0 4 636 3808 1853 3782
		f 4 -2514 -7356 -7357 3847
		mu 0 4 647 3809 1853 3808
		f 4 2510 7357 7358 -3847
		mu 0 4 636 3806 1854 3808
		f 4 2136 7359 -7358 2511
		mu 0 4 646 3810 1854 3806
		f 4 -3848 -7359 -7360 2137
		mu 0 4 647 3808 1854 3810
		f 4 -2122 7360 7361 -2517
		mu 0 4 639 3786 1855 3812
		f 4 3848 7362 -7361 -2121
		mu 0 4 638 3811 1855 3786
		f 4 -2518 -7362 -7363 3849
		mu 0 4 649 3812 1855 3811
		f 4 -3850 7363 7364 2139
		mu 0 4 649 3811 1856 3814
		f 4 2514 7365 -7364 -3849
		mu 0 4 638 3813 1856 3811
		f 4 2138 -7365 -7366 2515
		mu 0 4 648 3814 1856 3813
		f 4 -2124 7366 7367 -2519
		mu 0 4 640 3789 1857 3816
		f 4 3850 7368 -7367 -2123
		mu 0 4 639 3815 1857 3789
		f 4 -2520 -7368 -7369 3851
		mu 0 4 650 3816 1857 3815
		f 4 -3852 7369 7370 2141
		mu 0 4 650 3815 1858 3817
		f 4 2516 7371 -7370 -3851
		mu 0 4 639 3812 1858 3815
		f 4 2140 -7371 -7372 2517
		mu 0 4 649 3817 1858 3812
		f 4 -2126 7372 7373 -2521
		mu 0 4 641 3792 1859 3819
		f 4 3852 7374 -7373 -2125
		mu 0 4 640 3818 1859 3792
		f 4 -2522 -7374 -7375 3853
		mu 0 4 651 3819 1859 3818
		f 4 -3854 7375 7376 2143
		mu 0 4 651 3818 1860 3820
		f 4 2518 7377 -7376 -3853
		mu 0 4 640 3816 1860 3818
		f 4 2142 -7377 -7378 2519
		mu 0 4 650 3820 1860 3816
		f 4 -2128 7378 7379 -2523
		mu 0 4 642 3795 1861 3822
		f 4 3854 7380 -7379 -2127
		mu 0 4 641 3821 1861 3795
		f 4 -2524 -7380 -7381 3855
		mu 0 4 652 3822 1861 3821
		f 4 -3856 7381 7382 2145
		mu 0 4 652 3821 1862 3823
		f 4 2520 7383 -7382 -3855
		mu 0 4 641 3819 1862 3821
		f 4 2144 -7383 -7384 2521
		mu 0 4 651 3823 1862 3819
		f 4 -2130 7384 7385 -2525
		mu 0 4 643 3798 1863 3825
		f 4 3856 7386 -7385 -2129
		mu 0 4 642 3824 1863 3798
		f 4 -2526 -7386 -7387 3857
		mu 0 4 653 3825 1863 3824
		f 4 -3858 7387 7388 2147
		mu 0 4 653 3824 1864 3826
		f 4 2522 7389 -7388 -3857
		mu 0 4 642 3822 1864 3824
		f 4 2146 -7389 -7390 2523
		mu 0 4 652 3826 1864 3822
		f 4 -2132 7390 7391 -2527
		mu 0 4 644 3801 1865 3828
		f 4 3858 7392 -7391 -2131
		mu 0 4 643 3827 1865 3801
		f 4 -2528 -7392 -7393 3859
		mu 0 4 654 3828 1865 3827
		f 4 -3860 7393 7394 2149
		mu 0 4 654 3827 1866 3829
		f 4 2524 7395 -7394 -3859
		mu 0 4 643 3825 1866 3827
		f 4 2148 -7395 -7396 2525
		mu 0 4 653 3829 1866 3825
		f 4 -2134 7396 7397 -2529
		mu 0 4 645 3804 1867 3831
		f 4 3860 7398 -7397 -2133
		mu 0 4 644 3830 1867 3804
		f 4 -2530 -7398 -7399 3861
		mu 0 4 655 3831 1867 3830
		f 4 -3862 7399 7400 2151
		mu 0 4 655 3830 1868 3832
		f 4 2526 7401 -7400 -3861
		mu 0 4 644 3828 1868 3830
		f 4 2150 -7401 -7402 2527
		mu 0 4 654 3832 1868 3828
		f 4 -2136 7402 7403 -2531
		mu 0 4 646 3807 1869 3834
		f 4 3862 7404 -7403 -2135
		mu 0 4 645 3833 1869 3807
		f 4 -2532 -7404 -7405 3863
		mu 0 4 656 3834 1869 3833
		f 4 -3864 7405 7406 2153
		mu 0 4 656 3833 1870 3835
		f 4 2528 7407 -7406 -3863
		mu 0 4 645 3831 1870 3833
		f 4 2152 -7407 -7408 2529
		mu 0 4 655 3835 1870 3831
		f 4 -2534 7408 7409 2155
		mu 0 4 657 3836 1871 3838
		f 4 3864 7410 -7409 -2533
		mu 0 4 647 3837 1871 3836
		f 4 2154 -7410 -7411 3865
		mu 0 4 656 3838 1871 3837
		f 4 -2138 7411 7412 -3865
		mu 0 4 647 3810 1872 3837
		f 4 2530 7413 -7412 -2137
		mu 0 4 646 3834 1872 3810
		f 4 -3866 -7413 -7414 2531
		mu 0 4 656 3837 1872 3834
		f 4 -2140 7414 7415 -2537
		mu 0 4 649 3814 1873 3840
		f 4 3866 7416 -7415 -2139
		mu 0 4 648 3839 1873 3814
		f 4 -2538 -7416 -7417 3867
		mu 0 4 659 3840 1873 3839
		f 4 -3868 7417 7418 2157
		mu 0 4 659 3839 1874 3842
		f 4 2534 7419 -7418 -3867
		mu 0 4 648 3841 1874 3839
		f 4 2156 -7419 -7420 2535
		mu 0 4 658 3842 1874 3841
		f 4 -2142 7420 7421 -2539
		mu 0 4 650 3817 1875 3844
		f 4 3868 7422 -7421 -2141
		mu 0 4 649 3843 1875 3817
		f 4 -2540 -7422 -7423 3869
		mu 0 4 660 3844 1875 3843
		f 4 -3870 7423 7424 2159
		mu 0 4 660 3843 1876 3845
		f 4 2536 7425 -7424 -3869
		mu 0 4 649 3840 1876 3843
		f 4 2158 -7425 -7426 2537
		mu 0 4 659 3845 1876 3840
		f 4 -2144 7426 7427 -2541
		mu 0 4 651 3820 1877 3847
		f 4 3870 7428 -7427 -2143
		mu 0 4 650 3846 1877 3820
		f 4 -2542 -7428 -7429 3871
		mu 0 4 661 3847 1877 3846
		f 4 -3872 7429 7430 2161
		mu 0 4 661 3846 1878 3848
		f 4 2538 7431 -7430 -3871
		mu 0 4 650 3844 1878 3846
		f 4 2160 -7431 -7432 2539
		mu 0 4 660 3848 1878 3844
		f 4 -2146 7432 7433 -2543
		mu 0 4 652 3823 1879 3850
		f 4 3872 7434 -7433 -2145
		mu 0 4 651 3849 1879 3823
		f 4 -2544 -7434 -7435 3873
		mu 0 4 662 3850 1879 3849
		f 4 -3874 7435 7436 2163
		mu 0 4 662 3849 1880 3851
		f 4 2540 7437 -7436 -3873
		mu 0 4 651 3847 1880 3849
		f 4 2162 -7437 -7438 2541
		mu 0 4 661 3851 1880 3847
		f 4 -2148 7438 7439 -2545
		mu 0 4 653 3826 1881 3853
		f 4 3874 7440 -7439 -2147
		mu 0 4 652 3852 1881 3826
		f 4 -2546 -7440 -7441 3875
		mu 0 4 663 3853 1881 3852
		f 4 -3876 7441 7442 2165
		mu 0 4 663 3852 1882 3854
		f 4 2542 7443 -7442 -3875
		mu 0 4 652 3850 1882 3852
		f 4 2164 -7443 -7444 2543
		mu 0 4 662 3854 1882 3850
		f 4 -2150 7444 7445 -2547
		mu 0 4 654 3829 1883 3856
		f 4 3876 7446 -7445 -2149
		mu 0 4 653 3855 1883 3829
		f 4 -2548 -7446 -7447 3877
		mu 0 4 664 3856 1883 3855
		f 4 -3878 7447 7448 2167
		mu 0 4 664 3855 1884 3857
		f 4 2544 7449 -7448 -3877
		mu 0 4 653 3853 1884 3855
		f 4 2166 -7449 -7450 2545
		mu 0 4 663 3857 1884 3853
		f 4 2546 7450 7451 -2151
		mu 0 4 654 3856 1885 3832
		f 4 3878 7452 -7451 2547
		mu 0 4 664 3858 1885 3856
		f 4 -2152 -7452 -7453 3879
		mu 0 4 655 3832 1885 3858
		f 4 -3880 7453 7454 -2549
		mu 0 4 655 3858 1886 3860
		f 4 2168 7455 -7454 -3879
		mu 0 4 664 3859 1886 3858
		f 4 -2550 -7455 -7456 2169
		mu 0 4 665 3860 1886 3859
		f 4 2548 7456 7457 -2153
		mu 0 4 655 3860 1887 3835
		f 4 3880 7458 -7457 2549
		mu 0 4 665 3861 1887 3860
		f 4 -2154 -7458 -7459 3881
		mu 0 4 656 3835 1887 3861
		f 4 -3882 7459 7460 -2551
		mu 0 4 656 3861 1888 3863
		f 4 2170 7461 -7460 -3881
		mu 0 4 665 3862 1888 3861
		f 4 -2552 -7461 -7462 2171
		mu 0 4 666 3863 1888 3862
		f 4 -2156 7462 7463 -2553
		mu 0 4 657 3838 1889 3865
		f 4 3882 7464 -7463 -2155
		mu 0 4 656 3864 1889 3838
		f 4 -2554 -7464 -7465 3883
		mu 0 4 667 3865 1889 3864
		f 4 2550 7465 7466 -3883
		mu 0 4 656 3863 1890 3864
		f 4 2172 7467 -7466 2551
		mu 0 4 666 3866 1890 3863
		f 4 -3884 -7467 -7468 2173
		mu 0 4 667 3864 1890 3866
		f 4 -2158 7468 7469 -2557
		mu 0 4 659 3842 1891 3868
		f 4 3884 7470 -7469 -2157
		mu 0 4 658 3867 1891 3842
		f 4 -2558 -7470 -7471 3885
		mu 0 4 669 3868 1891 3867
		f 4 -3886 7471 7472 2175
		mu 0 4 669 3867 1892 3870
		f 4 2554 7473 -7472 -3885
		mu 0 4 658 3869 1892 3867
		f 4 2174 -7473 -7474 2555
		mu 0 4 668 3870 1892 3869
		f 4 -2160 7474 7475 -2559
		mu 0 4 660 3845 1893 3872
		f 4 3886 7476 -7475 -2159
		mu 0 4 659 3871 1893 3845
		f 4 -2560 -7476 -7477 3887
		mu 0 4 670 3872 1893 3871
		f 4 -3888 7477 7478 2177
		mu 0 4 670 3871 1894 3873
		f 4 2556 7479 -7478 -3887
		mu 0 4 659 3868 1894 3871
		f 4 2176 -7479 -7480 2557
		mu 0 4 669 3873 1894 3868
		f 4 -2162 7480 7481 -2561
		mu 0 4 661 3848 1895 3875
		f 4 3888 7482 -7481 -2161
		mu 0 4 660 3874 1895 3848
		f 4 -2562 -7482 -7483 3889
		mu 0 4 671 3875 1895 3874
		f 4 -3890 7483 7484 2179
		mu 0 4 671 3874 1896 3876
		f 4 2558 7485 -7484 -3889
		mu 0 4 660 3872 1896 3874
		f 4 2178 -7485 -7486 2559
		mu 0 4 670 3876 1896 3872
		f 4 2560 7486 7487 -2163
		mu 0 4 661 3875 1897 3851
		f 4 3890 7488 -7487 2561
		mu 0 4 671 3877 1897 3875
		f 4 -2164 -7488 -7489 3891
		mu 0 4 662 3851 1897 3877
		f 4 -3892 7489 7490 -2563
		mu 0 4 662 3877 1898 3879
		f 4 2180 7491 -7490 -3891
		mu 0 4 671 3878 1898 3877
		f 4 -2564 -7491 -7492 2181
		mu 0 4 672 3879 1898 3878
		f 4 2562 7492 7493 -2165
		mu 0 4 662 3879 1899 3854
		f 4 3892 7494 -7493 2563
		mu 0 4 672 3880 1899 3879
		f 4 -2166 -7494 -7495 3893
		mu 0 4 663 3854 1899 3880
		f 4 -3894 7495 7496 -2565
		mu 0 4 663 3880 1900 3882
		f 4 2182 7497 -7496 -3893
		mu 0 4 672 3881 1900 3880
		f 4 -2566 -7497 -7498 2183
		mu 0 4 673 3882 1900 3881
		f 4 2564 7498 7499 -2167
		mu 0 4 663 3882 1901 3857
		f 4 3894 7500 -7499 2565
		mu 0 4 673 3883 1901 3882
		f 4 -2168 -7500 -7501 3895
		mu 0 4 664 3857 1901 3883
		f 4 -3896 7501 7502 -2567
		mu 0 4 664 3883 1902 3885
		f 4 2184 7503 -7502 -3895
		mu 0 4 673 3884 1902 3883
		f 4 -2568 -7503 -7504 2185
		mu 0 4 674 3885 1902 3884
		f 4 2566 7504 7505 -2169
		mu 0 4 664 3885 1903 3859
		f 4 3896 7506 -7505 2567
		mu 0 4 674 3886 1903 3885
		f 4 -2170 -7506 -7507 3897
		mu 0 4 665 3859 1903 3886
		f 4 -3898 7507 7508 -2569
		mu 0 4 665 3886 1904 3888
		f 4 2186 7509 -7508 -3897
		mu 0 4 674 3887 1904 3886
		f 4 -2570 -7509 -7510 2187
		mu 0 4 675 3888 1904 3887
		f 4 2568 7510 7511 -2171
		mu 0 4 665 3888 1905 3862
		f 4 3898 7512 -7511 2569
		mu 0 4 675 3889 1905 3888
		f 4 -2172 -7512 -7513 3899
		mu 0 4 666 3862 1905 3889
		f 4 -3900 7513 7514 -2571
		mu 0 4 666 3889 1906 3891
		f 4 2188 7515 -7514 -3899
		mu 0 4 675 3890 1906 3889
		f 4 -2572 -7515 -7516 2189
		mu 0 4 676 3891 1906 3890
		f 4 -2574 7516 7517 2191
		mu 0 4 677 3892 1907 3894
		f 4 3900 7518 -7517 -2573
		mu 0 4 667 3893 1907 3892
		f 4 2190 -7518 -7519 3901
		mu 0 4 676 3894 1907 3893
		f 4 -2174 7519 7520 -3901
		mu 0 4 667 3866 1908 3893
		f 4 2570 7521 -7520 -2173
		mu 0 4 666 3891 1908 3866
		f 4 -3902 -7521 -7522 2571
		mu 0 4 676 3893 1908 3891
		f 4 -2176 7522 7523 -2577
		mu 0 4 669 3870 1909 3896
		f 4 3902 7524 -7523 -2175
		mu 0 4 668 3895 1909 3870
		f 4 -2578 -7524 -7525 3903
		mu 0 4 680 3896 1909 3895
		f 4 -3904 7525 7526 2195
		mu 0 4 680 3895 1910 3898
		f 4 2574 7527 -7526 -3903
		mu 0 4 668 3897 1910 3895
		f 4 2194 -7527 -7528 2575
		mu 0 4 679 3898 1910 3897
		f 4 -2178 7528 7529 -2579
		mu 0 4 670 3873 1911 3900
		f 4 3904 7530 -7529 -2177
		mu 0 4 669 3899 1911 3873
		f 4 -2580 -7530 -7531 3905
		mu 0 4 681 3900 1911 3899
		f 4 -3906 7531 7532 2197
		mu 0 4 681 3899 1912 3901
		f 4 2576 7533 -7532 -3905
		mu 0 4 669 3896 1912 3899
		f 4 2196 -7533 -7534 2577
		mu 0 4 680 3901 1912 3896
		f 4 -2180 7534 7535 -2581
		mu 0 4 671 3876 1913 3903
		f 4 3906 7536 -7535 -2179
		mu 0 4 670 3902 1913 3876
		f 4 -2582 -7536 -7537 3907
		mu 0 4 682 3903 1913 3902
		f 4 -3908 7537 7538 2199
		mu 0 4 682 3902 1914 3904
		f 4 2578 7539 -7538 -3907
		mu 0 4 670 3900 1914 3902
		f 4 2198 -7539 -7540 2579
		mu 0 4 681 3904 1914 3900
		f 4 2580 7540 7541 -2181
		mu 0 4 671 3903 1915 3878
		f 4 3908 7542 -7541 2581
		mu 0 4 682 3905 1915 3903
		f 4 -2182 -7542 -7543 3909
		mu 0 4 672 3878 1915 3905
		f 4 -3910 7543 7544 -2583
		mu 0 4 672 3905 1916 3907
		f 4 2200 7545 -7544 -3909
		mu 0 4 682 3906 1916 3905
		f 4 -2584 -7545 -7546 2201
		mu 0 4 683 3907 1916 3906
		f 4 2582 7546 7547 -2183
		mu 0 4 672 3907 1917 3881
		f 4 3910 7548 -7547 2583
		mu 0 4 683 3908 1917 3907
		f 4 -2184 -7548 -7549 3911
		mu 0 4 673 3881 1917 3908
		f 4 -3912 7549 7550 -2585
		mu 0 4 673 3908 1918 3910
		f 4 2202 7551 -7550 -3911
		mu 0 4 683 3909 1918 3908
		f 4 -2586 -7551 -7552 2203
		mu 0 4 684 3910 1918 3909
		f 4 2584 7552 7553 -2185
		mu 0 4 673 3910 1919 3884
		f 4 3912 7554 -7553 2585
		mu 0 4 684 3911 1919 3910
		f 4 -2186 -7554 -7555 3913
		mu 0 4 674 3884 1919 3911
		f 4 -3914 7555 7556 -2587
		mu 0 4 674 3911 1920 3913
		f 4 2204 7557 -7556 -3913
		mu 0 4 684 3912 1920 3911
		f 4 -2588 -7557 -7558 2205
		mu 0 4 685 3913 1920 3912
		f 4 2586 7558 7559 -2187
		mu 0 4 674 3913 1921 3887
		f 4 3914 7560 -7559 2587
		mu 0 4 685 3914 1921 3913;
	setAttr ".fc[3500:3935]"
		f 4 -2188 -7560 -7561 3915
		mu 0 4 675 3887 1921 3914
		f 4 -3916 7561 7562 -2589
		mu 0 4 675 3914 1922 3916
		f 4 2206 7563 -7562 -3915
		mu 0 4 685 3915 1922 3914
		f 4 -2590 -7563 -7564 2207
		mu 0 4 686 3916 1922 3915
		f 4 2588 7564 7565 -2189
		mu 0 4 675 3916 1923 3890
		f 4 3916 7566 -7565 2589
		mu 0 4 686 3917 1923 3916
		f 4 -2190 -7566 -7567 3917
		mu 0 4 676 3890 1923 3917
		f 4 -3918 7567 7568 -2591
		mu 0 4 676 3917 1924 3919
		f 4 2208 7569 -7568 -3917
		mu 0 4 686 3918 1924 3917
		f 4 -2592 -7569 -7570 2209
		mu 0 4 687 3919 1924 3918
		f 4 -2594 7570 7571 2211
		mu 0 4 688 3920 1925 3922
		f 4 3918 7572 -7571 -2593
		mu 0 4 677 3921 1925 3920
		f 4 2210 -7572 -7573 3919
		mu 0 4 687 3922 1925 3921
		f 4 -2192 7573 7574 -3919
		mu 0 4 677 3894 1926 3921
		f 4 2590 7575 -7574 -2191
		mu 0 4 676 3919 1926 3894
		f 4 -3920 -7575 -7576 2591
		mu 0 4 687 3921 1926 3919
		f 4 -2194 7576 7577 -2597
		mu 0 4 679 3923 1927 3925
		f 4 3920 7578 -7577 -2193
		mu 0 4 678 3924 1927 3923
		f 4 -2598 -7578 -7579 3921
		mu 0 4 690 3925 1927 3924
		f 4 -3922 7579 7580 2213
		mu 0 4 690 3924 1928 3927
		f 4 2594 7581 -7580 -3921
		mu 0 4 678 3926 1928 3924
		f 4 2212 -7581 -7582 2595
		mu 0 4 689 3927 1928 3926
		f 4 -2196 7582 7583 -2599
		mu 0 4 680 3898 1929 3929
		f 4 3922 7584 -7583 -2195
		mu 0 4 679 3928 1929 3898
		f 4 -2600 -7584 -7585 3923
		mu 0 4 691 3929 1929 3928
		f 4 -3924 7585 7586 2215
		mu 0 4 691 3928 1930 3930
		f 4 2596 7587 -7586 -3923
		mu 0 4 679 3925 1930 3928
		f 4 2214 -7587 -7588 2597
		mu 0 4 690 3930 1930 3925
		f 4 -2198 7588 7589 -2601
		mu 0 4 681 3901 1931 3932
		f 4 3924 7590 -7589 -2197
		mu 0 4 680 3931 1931 3901
		f 4 -2602 -7590 -7591 3925
		mu 0 4 692 3932 1931 3931
		f 4 -3926 7591 7592 2217
		mu 0 4 692 3931 1932 3933
		f 4 2598 7593 -7592 -3925
		mu 0 4 680 3929 1932 3931
		f 4 2216 -7593 -7594 2599
		mu 0 4 691 3933 1932 3929
		f 4 -2200 7594 7595 -2603
		mu 0 4 682 3904 1933 3935
		f 4 3926 7596 -7595 -2199
		mu 0 4 681 3934 1933 3904
		f 4 -2604 -7596 -7597 3927
		mu 0 4 693 3935 1933 3934
		f 4 -3928 7597 7598 2219
		mu 0 4 693 3934 1934 3936
		f 4 2600 7599 -7598 -3927
		mu 0 4 681 3932 1934 3934
		f 4 2218 -7599 -7600 2601
		mu 0 4 692 3936 1934 3932
		f 4 2602 7600 7601 -2201
		mu 0 4 682 3935 1935 3906
		f 4 3928 7602 -7601 2603
		mu 0 4 693 3937 1935 3935
		f 4 -2202 -7602 -7603 3929
		mu 0 4 683 3906 1935 3937
		f 4 -3930 7603 7604 -2605
		mu 0 4 683 3937 1936 3939
		f 4 2220 7605 -7604 -3929
		mu 0 4 693 3938 1936 3937
		f 4 -2606 -7605 -7606 2221
		mu 0 4 694 3939 1936 3938
		f 4 2604 7606 7607 -2203
		mu 0 4 683 3939 1937 3909
		f 4 3930 7608 -7607 2605
		mu 0 4 694 3940 1937 3939
		f 4 -2204 -7608 -7609 3931
		mu 0 4 684 3909 1937 3940
		f 4 -3932 7609 7610 -2607
		mu 0 4 684 3940 1938 3942
		f 4 2222 7611 -7610 -3931
		mu 0 4 694 3941 1938 3940
		f 4 -2608 -7611 -7612 2223
		mu 0 4 695 3942 1938 3941
		f 4 2606 7612 7613 -2205
		mu 0 4 684 3942 1939 3912
		f 4 3932 7614 -7613 2607
		mu 0 4 695 3943 1939 3942
		f 4 -2206 -7614 -7615 3933
		mu 0 4 685 3912 1939 3943
		f 4 -3934 7615 7616 -2609
		mu 0 4 685 3943 1940 3945
		f 4 2224 7617 -7616 -3933
		mu 0 4 695 3944 1940 3943
		f 4 -2610 -7617 -7618 2225
		mu 0 4 696 3945 1940 3944
		f 4 2608 7618 7619 -2207
		mu 0 4 685 3945 1941 3915
		f 4 3934 7620 -7619 2609
		mu 0 4 696 3946 1941 3945
		f 4 -2208 -7620 -7621 3935
		mu 0 4 686 3915 1941 3946
		f 4 -3936 7621 7622 -2611
		mu 0 4 686 3946 1942 3948
		f 4 2226 7623 -7622 -3935
		mu 0 4 696 3947 1942 3946
		f 4 -2612 -7623 -7624 2227
		mu 0 4 697 3948 1942 3947
		f 4 2610 7624 7625 -2209
		mu 0 4 686 3948 1943 3918
		f 4 3936 7626 -7625 2611
		mu 0 4 697 3949 1943 3948
		f 4 -2210 -7626 -7627 3937
		mu 0 4 687 3918 1943 3949
		f 4 -3938 7627 7628 -2613
		mu 0 4 687 3949 1944 3951
		f 4 2228 7629 -7628 -3937
		mu 0 4 697 3950 1944 3949
		f 4 -2614 -7629 -7630 2229
		mu 0 4 698 3951 1944 3950
		f 4 -2616 7630 7631 2231
		mu 0 4 699 3952 1945 3954
		f 4 3938 7632 -7631 -2615
		mu 0 4 688 3953 1945 3952
		f 4 2230 -7632 -7633 3939
		mu 0 4 698 3954 1945 3953
		f 4 -2212 7633 7634 -3939
		mu 0 4 688 3922 1946 3953
		f 4 2612 7635 -7634 -2211
		mu 0 4 687 3951 1946 3922
		f 4 -3940 -7635 -7636 2613
		mu 0 4 698 3953 1946 3951
		f 4 -2214 7636 7637 -2619
		mu 0 4 690 3927 1947 3956
		f 4 3940 7638 -7637 -2213
		mu 0 4 689 3955 1947 3927
		f 4 -2620 -7638 -7639 3941
		mu 0 4 701 3956 1947 3955
		f 4 -3942 7639 7640 2233
		mu 0 4 701 3955 1948 3958
		f 4 2616 7641 -7640 -3941
		mu 0 4 689 3957 1948 3955
		f 4 2232 -7641 -7642 2617
		mu 0 4 700 3958 1948 3957
		f 4 -2216 7642 7643 -2621
		mu 0 4 691 3930 1949 3960
		f 4 3942 7644 -7643 -2215
		mu 0 4 690 3959 1949 3930
		f 4 -2622 -7644 -7645 3943
		mu 0 4 702 3960 1949 3959
		f 4 -3944 7645 7646 2235
		mu 0 4 702 3959 1950 3961
		f 4 2618 7647 -7646 -3943
		mu 0 4 690 3956 1950 3959
		f 4 2234 -7647 -7648 2619
		mu 0 4 701 3961 1950 3956
		f 4 -2218 7648 7649 -2623
		mu 0 4 692 3933 1951 3963
		f 4 3944 7650 -7649 -2217
		mu 0 4 691 3962 1951 3933
		f 4 -2624 -7650 -7651 3945
		mu 0 4 703 3963 1951 3962
		f 4 -3946 7651 7652 2237
		mu 0 4 703 3962 1952 3964
		f 4 2620 7653 -7652 -3945
		mu 0 4 691 3960 1952 3962
		f 4 2236 -7653 -7654 2621
		mu 0 4 702 3964 1952 3960
		f 4 -2220 7654 7655 -2625
		mu 0 4 693 3936 1953 3966
		f 4 3946 7656 -7655 -2219
		mu 0 4 692 3965 1953 3936
		f 4 -2626 -7656 -7657 3947
		mu 0 4 704 3966 1953 3965
		f 4 -3948 7657 7658 2239
		mu 0 4 704 3965 1954 3967
		f 4 2622 7659 -7658 -3947
		mu 0 4 692 3963 1954 3965
		f 4 2238 -7659 -7660 2623
		mu 0 4 703 3967 1954 3963
		f 4 2624 7660 7661 -2221
		mu 0 4 693 3966 1955 3938
		f 4 3948 7662 -7661 2625
		mu 0 4 704 3968 1955 3966
		f 4 -2222 -7662 -7663 3949
		mu 0 4 694 3938 1955 3968
		f 4 -3950 7663 7664 -2627
		mu 0 4 694 3968 1956 3970
		f 4 2240 7665 -7664 -3949
		mu 0 4 704 3969 1956 3968
		f 4 -2628 -7665 -7666 2241
		mu 0 4 705 3970 1956 3969
		f 4 2626 7666 7667 -2223
		mu 0 4 694 3970 1957 3941
		f 4 3950 7668 -7667 2627
		mu 0 4 705 3971 1957 3970
		f 4 -2224 -7668 -7669 3951
		mu 0 4 695 3941 1957 3971
		f 4 -3952 7669 7670 -2629
		mu 0 4 695 3971 1958 3973
		f 4 2242 7671 -7670 -3951
		mu 0 4 705 3972 1958 3971
		f 4 -2630 -7671 -7672 2243
		mu 0 4 706 3973 1958 3972
		f 4 2628 7672 7673 -2225
		mu 0 4 695 3973 1959 3944
		f 4 3952 7674 -7673 2629
		mu 0 4 706 3974 1959 3973
		f 4 -2226 -7674 -7675 3953
		mu 0 4 696 3944 1959 3974
		f 4 -3954 7675 7676 -2631
		mu 0 4 696 3974 1960 3976
		f 4 2244 7677 -7676 -3953
		mu 0 4 706 3975 1960 3974
		f 4 -2632 -7677 -7678 2245
		mu 0 4 707 3976 1960 3975
		f 4 2630 7678 7679 -2227
		mu 0 4 696 3976 1961 3947
		f 4 3954 7680 -7679 2631
		mu 0 4 707 3977 1961 3976
		f 4 -2228 -7680 -7681 3955
		mu 0 4 697 3947 1961 3977
		f 4 -3956 7681 7682 -2633
		mu 0 4 697 3977 1962 3979
		f 4 2246 7683 -7682 -3955
		mu 0 4 707 3978 1962 3977
		f 4 -2634 -7683 -7684 2247
		mu 0 4 708 3979 1962 3978
		f 4 2632 7684 7685 -2229
		mu 0 4 697 3979 1963 3950
		f 4 3956 7686 -7685 2633
		mu 0 4 708 3980 1963 3979
		f 4 -2230 -7686 -7687 3957
		mu 0 4 698 3950 1963 3980
		f 4 -3958 7687 7688 -2635
		mu 0 4 698 3980 1964 3982
		f 4 2248 7689 -7688 -3957
		mu 0 4 708 3981 1964 3980
		f 4 -2636 -7689 -7690 2249
		mu 0 4 709 3982 1964 3981
		f 4 -2638 7690 7691 2251
		mu 0 4 710 3983 1965 3985
		f 4 3958 7692 -7691 -2637
		mu 0 4 699 3984 1965 3983
		f 4 2250 -7692 -7693 3959
		mu 0 4 709 3985 1965 3984
		f 4 -2232 7693 7694 -3959
		mu 0 4 699 3954 1966 3984
		f 4 2634 7695 -7694 -2231
		mu 0 4 698 3982 1966 3954
		f 4 -3960 -7695 -7696 2635
		mu 0 4 709 3984 1966 3982
		f 4 -2234 7696 7697 -2641
		mu 0 4 701 3958 1967 3987
		f 4 3960 7698 -7697 -2233
		mu 0 4 700 3986 1967 3958
		f 4 -2642 -7698 -7699 3961
		mu 0 4 712 3987 1967 3986
		f 4 -3962 7699 7700 2253
		mu 0 4 712 3986 1968 3989
		f 4 2638 7701 -7700 -3961
		mu 0 4 700 3988 1968 3986
		f 4 2252 -7701 -7702 2639
		mu 0 4 711 3989 1968 3988
		f 4 -2236 7702 7703 -2643
		mu 0 4 702 3961 1969 3991
		f 4 3962 7704 -7703 -2235
		mu 0 4 701 3990 1969 3961
		f 4 -2644 -7704 -7705 3963
		mu 0 4 713 3991 1969 3990
		f 4 -3964 7705 7706 2255
		mu 0 4 713 3990 1970 3992
		f 4 2640 7707 -7706 -3963
		mu 0 4 701 3987 1970 3990
		f 4 2254 -7707 -7708 2641
		mu 0 4 712 3992 1970 3987
		f 4 -2238 7708 7709 -2645
		mu 0 4 703 3964 1971 3994
		f 4 3964 7710 -7709 -2237
		mu 0 4 702 3993 1971 3964
		f 4 -2646 -7710 -7711 3965
		mu 0 4 714 3994 1971 3993
		f 4 -3966 7711 7712 2257
		mu 0 4 714 3993 1972 3995
		f 4 2642 7713 -7712 -3965
		mu 0 4 702 3991 1972 3993
		f 4 2256 -7713 -7714 2643
		mu 0 4 713 3995 1972 3991
		f 4 -2240 7714 7715 -2647
		mu 0 4 704 3967 1973 3997
		f 4 3966 7716 -7715 -2239
		mu 0 4 703 3996 1973 3967
		f 4 -2648 -7716 -7717 3967
		mu 0 4 715 3997 1973 3996
		f 4 -3968 7717 7718 2259
		mu 0 4 715 3996 1974 3998
		f 4 2644 7719 -7718 -3967
		mu 0 4 703 3994 1974 3996
		f 4 2258 -7719 -7720 2645
		mu 0 4 714 3998 1974 3994
		f 4 2646 7720 7721 -2241
		mu 0 4 704 3997 1975 3969
		f 4 3968 7722 -7721 2647
		mu 0 4 715 3999 1975 3997
		f 4 -2242 -7722 -7723 3969
		mu 0 4 705 3969 1975 3999
		f 4 -3970 7723 7724 -2649
		mu 0 4 705 3999 1976 4001
		f 4 2260 7725 -7724 -3969
		mu 0 4 715 4000 1976 3999
		f 4 -2650 -7725 -7726 2261
		mu 0 4 716 4001 1976 4000
		f 4 2648 7726 7727 -2243
		mu 0 4 705 4001 1977 3972
		f 4 3970 7728 -7727 2649
		mu 0 4 716 4002 1977 4001
		f 4 -2244 -7728 -7729 3971
		mu 0 4 706 3972 1977 4002
		f 4 -3972 7729 7730 -2651
		mu 0 4 706 4002 1978 4004
		f 4 2262 7731 -7730 -3971
		mu 0 4 716 4003 1978 4002
		f 4 -2652 -7731 -7732 2263
		mu 0 4 717 4004 1978 4003
		f 4 2650 7732 7733 -2245
		mu 0 4 706 4004 1979 3975
		f 4 3972 7734 -7733 2651
		mu 0 4 717 4005 1979 4004
		f 4 -2246 -7734 -7735 3973
		mu 0 4 707 3975 1979 4005
		f 4 -3974 7735 7736 -2653
		mu 0 4 707 4005 1980 4007
		f 4 2264 7737 -7736 -3973
		mu 0 4 717 4006 1980 4005
		f 4 -2654 -7737 -7738 2265
		mu 0 4 718 4007 1980 4006
		f 4 2652 7738 7739 -2247
		mu 0 4 707 4007 1981 3978
		f 4 3974 7740 -7739 2653
		mu 0 4 718 4008 1981 4007
		f 4 -2248 -7740 -7741 3975
		mu 0 4 708 3978 1981 4008
		f 4 -3976 7741 7742 -2655
		mu 0 4 708 4008 1982 4010
		f 4 2266 7743 -7742 -3975
		mu 0 4 718 4009 1982 4008
		f 4 -2656 -7743 -7744 2267
		mu 0 4 719 4010 1982 4009
		f 4 2654 7744 7745 -2249
		mu 0 4 708 4010 1983 3981
		f 4 3976 7746 -7745 2655
		mu 0 4 719 4011 1983 4010
		f 4 -2250 -7746 -7747 3977
		mu 0 4 709 3981 1983 4011
		f 4 -3978 7747 7748 -2657
		mu 0 4 709 4011 1984 4013
		f 4 2268 7749 -7748 -3977
		mu 0 4 719 4012 1984 4011
		f 4 -2658 -7749 -7750 2269
		mu 0 4 720 4013 1984 4012
		f 4 -2660 7750 7751 2271
		mu 0 4 721 4014 1985 4016
		f 4 3978 7752 -7751 -2659
		mu 0 4 710 4015 1985 4014
		f 4 2270 -7752 -7753 3979
		mu 0 4 720 4016 1985 4015
		f 4 -2252 7753 7754 -3979
		mu 0 4 710 3985 1986 4015
		f 4 2656 7755 -7754 -2251
		mu 0 4 709 4013 1986 3985
		f 4 -3980 -7755 -7756 2657
		mu 0 4 720 4015 1986 4013
		f 4 -2254 7756 7757 -2663
		mu 0 4 712 3989 1987 4018
		f 4 3980 7758 -7757 -2253
		mu 0 4 711 4017 1987 3989
		f 4 -2664 -7758 -7759 3981
		mu 0 4 723 4018 1987 4017
		f 4 -3982 7759 7760 2273
		mu 0 4 723 4017 1988 4020
		f 4 2660 7761 -7760 -3981
		mu 0 4 711 4019 1988 4017
		f 4 2272 -7761 -7762 2661
		mu 0 4 722 4020 1988 4019
		f 4 -2256 7762 7763 -2665
		mu 0 4 713 3992 1989 4022
		f 4 3982 7764 -7763 -2255
		mu 0 4 712 4021 1989 3992
		f 4 -2666 -7764 -7765 3983
		mu 0 4 724 4022 1989 4021
		f 4 -3984 7765 7766 2275
		mu 0 4 724 4021 1990 4023
		f 4 2662 7767 -7766 -3983
		mu 0 4 712 4018 1990 4021
		f 4 2274 -7767 -7768 2663
		mu 0 4 723 4023 1990 4018
		f 4 -2258 7768 7769 -2667
		mu 0 4 714 3995 1991 4025
		f 4 3984 7770 -7769 -2257
		mu 0 4 713 4024 1991 3995
		f 4 -2668 -7770 -7771 3985
		mu 0 4 725 4025 1991 4024
		f 4 -3986 7771 7772 2277
		mu 0 4 725 4024 1992 4026
		f 4 2664 7773 -7772 -3985
		mu 0 4 713 4022 1992 4024
		f 4 2276 -7773 -7774 2665
		mu 0 4 724 4026 1992 4022
		f 4 -2260 7774 7775 -2669
		mu 0 4 715 3998 1993 4028
		f 4 3986 7776 -7775 -2259
		mu 0 4 714 4027 1993 3998
		f 4 -2670 -7776 -7777 3987
		mu 0 4 726 4028 1993 4027
		f 4 -3988 7777 7778 2279
		mu 0 4 726 4027 1994 4029
		f 4 2666 7779 -7778 -3987
		mu 0 4 714 4025 1994 4027
		f 4 2278 -7779 -7780 2667
		mu 0 4 725 4029 1994 4025
		f 4 2668 7780 7781 -2261
		mu 0 4 715 4028 1995 4000
		f 4 3988 7782 -7781 2669
		mu 0 4 726 4030 1995 4028
		f 4 -2262 -7782 -7783 3989
		mu 0 4 716 4000 1995 4030
		f 4 -3990 7783 7784 -2671
		mu 0 4 716 4030 1996 4032
		f 4 2280 7785 -7784 -3989
		mu 0 4 726 4031 1996 4030
		f 4 -2672 -7785 -7786 2281
		mu 0 4 727 4032 1996 4031
		f 4 2670 7786 7787 -2263
		mu 0 4 716 4032 1997 4003
		f 4 3990 7788 -7787 2671
		mu 0 4 727 4033 1997 4032
		f 4 -2264 -7788 -7789 3991
		mu 0 4 717 4003 1997 4033
		f 4 -3992 7789 7790 -2673
		mu 0 4 717 4033 1998 4035
		f 4 2282 7791 -7790 -3991
		mu 0 4 727 4034 1998 4033
		f 4 -2674 -7791 -7792 2283
		mu 0 4 728 4035 1998 4034
		f 4 2672 7792 7793 -2265
		mu 0 4 717 4035 1999 4006
		f 4 3992 7794 -7793 2673
		mu 0 4 728 4036 1999 4035
		f 4 -2266 -7794 -7795 3993
		mu 0 4 718 4006 1999 4036
		f 4 -3994 7795 7796 -2675
		mu 0 4 718 4036 2000 4038
		f 4 2284 7797 -7796 -3993
		mu 0 4 728 4037 2000 4036
		f 4 -2676 -7797 -7798 2285
		mu 0 4 729 4038 2000 4037
		f 4 2674 7798 7799 -2267
		mu 0 4 718 4038 2001 4009
		f 4 3994 7800 -7799 2675
		mu 0 4 729 4039 2001 4038
		f 4 -2268 -7800 -7801 3995
		mu 0 4 719 4009 2001 4039
		f 4 -3996 7801 7802 -2677
		mu 0 4 719 4039 2002 4041
		f 4 2286 7803 -7802 -3995
		mu 0 4 729 4040 2002 4039
		f 4 -2678 -7803 -7804 2287
		mu 0 4 730 4041 2002 4040
		f 4 2676 7804 7805 -2269
		mu 0 4 719 4041 2003 4012
		f 4 3996 7806 -7805 2677
		mu 0 4 730 4042 2003 4041
		f 4 -2270 -7806 -7807 3997
		mu 0 4 720 4012 2003 4042
		f 4 -3998 7807 7808 -2679
		mu 0 4 720 4042 2004 4044
		f 4 2288 7809 -7808 -3997
		mu 0 4 730 4043 2004 4042
		f 4 -2680 -7809 -7810 2289
		mu 0 4 731 4044 2004 4043
		f 4 -2682 7810 7811 2291
		mu 0 4 732 4045 2005 4047
		f 4 3998 7812 -7811 -2681
		mu 0 4 721 4046 2005 4045
		f 4 2290 -7812 -7813 3999
		mu 0 4 731 4047 2005 4046
		f 4 -2272 7813 7814 -3999
		mu 0 4 721 4016 2006 4046
		f 4 2678 7815 -7814 -2271
		mu 0 4 720 4044 2006 4016
		f 4 -4000 -7815 -7816 2679
		mu 0 4 731 4046 2006 4044
		f 4 -2274 7816 7817 -2685
		mu 0 4 723 4020 2007 4049
		f 4 4000 7818 -7817 -2273
		mu 0 4 722 4048 2007 4020
		f 4 -2686 -7818 -7819 4001
		mu 0 4 734 4049 2007 4048
		f 4 -4002 7819 7820 2293
		mu 0 4 734 4048 2008 4051
		f 4 2682 7821 -7820 -4001
		mu 0 4 722 4050 2008 4048
		f 4 2292 -7821 -7822 2683
		mu 0 4 733 4051 2008 4050
		f 4 -2276 7822 7823 -2687
		mu 0 4 724 4023 2009 4053
		f 4 4002 7824 -7823 -2275
		mu 0 4 723 4052 2009 4023
		f 4 -2688 -7824 -7825 4003
		mu 0 4 735 4053 2009 4052
		f 4 -4004 7825 7826 2295
		mu 0 4 735 4052 2010 4054
		f 4 2684 7827 -7826 -4003
		mu 0 4 723 4049 2010 4052
		f 4 2294 -7827 -7828 2685
		mu 0 4 734 4054 2010 4049
		f 4 -2278 7828 7829 -2689
		mu 0 4 725 4026 2011 4056
		f 4 4004 7830 -7829 -2277
		mu 0 4 724 4055 2011 4026
		f 4 -2690 -7830 -7831 4005
		mu 0 4 736 4056 2011 4055
		f 4 -4006 7831 7832 2297
		mu 0 4 736 4055 2012 4057
		f 4 2686 7833 -7832 -4005
		mu 0 4 724 4053 2012 4055
		f 4 2296 -7833 -7834 2687
		mu 0 4 735 4057 2012 4053
		f 4 -2280 7834 7835 -2691
		mu 0 4 726 4029 2013 4059
		f 4 4006 7836 -7835 -2279
		mu 0 4 725 4058 2013 4029
		f 4 -2692 -7836 -7837 4007
		mu 0 4 737 4059 2013 4058
		f 4 -4008 7837 7838 2299
		mu 0 4 737 4058 2014 4060
		f 4 2688 7839 -7838 -4007
		mu 0 4 725 4056 2014 4058
		f 4 2298 -7839 -7840 2689
		mu 0 4 736 4060 2014 4056
		f 4 2690 7840 7841 -2281
		mu 0 4 726 4059 2015 4031
		f 4 4008 7842 -7841 2691
		mu 0 4 737 4061 2015 4059
		f 4 -2282 -7842 -7843 4009
		mu 0 4 727 4031 2015 4061
		f 4 -4010 7843 7844 -2693
		mu 0 4 727 4061 2016 4063
		f 4 2300 7845 -7844 -4009
		mu 0 4 737 4062 2016 4061
		f 4 -2694 -7845 -7846 2301
		mu 0 4 738 4063 2016 4062
		f 4 2692 7846 7847 -2283
		mu 0 4 727 4063 2017 4034
		f 4 4010 7848 -7847 2693
		mu 0 4 738 4064 2017 4063
		f 4 -2284 -7848 -7849 4011
		mu 0 4 728 4034 2017 4064
		f 4 -4012 7849 7850 -2695
		mu 0 4 728 4064 2018 4066
		f 4 2302 7851 -7850 -4011
		mu 0 4 738 4065 2018 4064
		f 4 -2696 -7851 -7852 2303
		mu 0 4 739 4066 2018 4065
		f 4 2694 7852 7853 -2285
		mu 0 4 728 4066 2019 4037
		f 4 4012 7854 -7853 2695
		mu 0 4 739 4067 2019 4066
		f 4 -2286 -7854 -7855 4013
		mu 0 4 729 4037 2019 4067
		f 4 -4014 7855 7856 -2697
		mu 0 4 729 4067 2020 4069
		f 4 2304 7857 -7856 -4013
		mu 0 4 739 4068 2020 4067
		f 4 -2698 -7857 -7858 2305
		mu 0 4 740 4069 2020 4068
		f 4 2696 7858 7859 -2287
		mu 0 4 729 4069 2021 4040
		f 4 4014 7860 -7859 2697
		mu 0 4 740 4070 2021 4069
		f 4 -2288 -7860 -7861 4015
		mu 0 4 730 4040 2021 4070
		f 4 -4016 7861 7862 -2699
		mu 0 4 730 4070 2022 4072
		f 4 2306 7863 -7862 -4015
		mu 0 4 740 4071 2022 4070
		f 4 -2700 -7863 -7864 2307
		mu 0 4 741 4072 2022 4071
		f 4 2698 7864 7865 -2289
		mu 0 4 730 4072 2023 4043
		f 4 4016 7866 -7865 2699
		mu 0 4 741 4073 2023 4072
		f 4 -2290 -7866 -7867 4017
		mu 0 4 731 4043 2023 4073
		f 4 -4018 7867 7868 -2701
		mu 0 4 731 4073 2024 4075
		f 4 2308 7869 -7868 -4017
		mu 0 4 741 4074 2024 4073
		f 4 -2702 -7869 -7870 2309
		mu 0 4 742 4075 2024 4074
		f 4 -2704 7870 7871 2311
		mu 0 4 743 4076 2025 4078
		f 4 4018 7872 -7871 -2703
		mu 0 4 732 4077 2025 4076
		f 4 2310 -7872 -7873 4019
		mu 0 4 742 4078 2025 4077
		f 4 -2292 7873 7874 -4019
		mu 0 4 732 4047 2026 4077
		f 4 2700 7875 -7874 -2291
		mu 0 4 731 4075 2026 4047
		f 4 -4020 -7875 -7876 2701
		mu 0 4 742 4077 2026 4075
		f 4 -2294 7876 7877 -2707
		mu 0 4 734 4051 2027 4080
		f 4 4020 7878 -7877 -2293
		mu 0 4 733 4079 2027 4051
		f 4 -2708 -7878 -7879 4021
		mu 0 4 745 4080 2027 4079
		f 4 -4022 7879 7880 2313
		mu 0 4 745 4079 2028 4082
		f 4 2704 7881 -7880 -4021
		mu 0 4 733 4081 2028 4079
		f 4 2312 -7881 -7882 2705
		mu 0 4 744 4082 2028 4081
		f 4 -2296 7882 7883 -2709
		mu 0 4 735 4054 2029 4084
		f 4 4022 7884 -7883 -2295
		mu 0 4 734 4083 2029 4054
		f 4 -2710 -7884 -7885 4023
		mu 0 4 746 4084 2029 4083
		f 4 -4024 7885 7886 2315
		mu 0 4 746 4083 2030 4085
		f 4 2706 7887 -7886 -4023
		mu 0 4 734 4080 2030 4083
		f 4 2314 -7887 -7888 2707
		mu 0 4 745 4085 2030 4080
		f 4 -2298 7888 7889 -2711
		mu 0 4 736 4057 2031 4087
		f 4 4024 7890 -7889 -2297
		mu 0 4 735 4086 2031 4057
		f 4 -2712 -7890 -7891 4025
		mu 0 4 747 4087 2031 4086
		f 4 -4026 7891 7892 2317
		mu 0 4 747 4086 2032 4088
		f 4 2708 7893 -7892 -4025
		mu 0 4 735 4084 2032 4086
		f 4 2316 -7893 -7894 2709
		mu 0 4 746 4088 2032 4084
		f 4 -2300 7894 7895 -2713
		mu 0 4 737 4060 2033 4090
		f 4 4026 7896 -7895 -2299
		mu 0 4 736 4089 2033 4060
		f 4 -2714 -7896 -7897 4027
		mu 0 4 748 4090 2033 4089
		f 4 -4028 7897 7898 2319
		mu 0 4 748 4089 2034 4091
		f 4 2710 7899 -7898 -4027
		mu 0 4 736 4087 2034 4089
		f 4 2318 -7899 -7900 2711
		mu 0 4 747 4091 2034 4087
		f 4 2712 7900 7901 -2301
		mu 0 4 737 4090 2035 4062
		f 4 4028 7902 -7901 2713
		mu 0 4 748 4092 2035 4090
		f 4 -2302 -7902 -7903 4029
		mu 0 4 738 4062 2035 4092
		f 4 -4030 7903 7904 -2715
		mu 0 4 738 4092 2036 4094
		f 4 2320 7905 -7904 -4029
		mu 0 4 748 4093 2036 4092
		f 4 -2716 -7905 -7906 2321
		mu 0 4 749 4094 2036 4093
		f 4 2714 7906 7907 -2303
		mu 0 4 738 4094 2037 4065
		f 4 4030 7908 -7907 2715
		mu 0 4 749 4095 2037 4094
		f 4 -2304 -7908 -7909 4031
		mu 0 4 739 4065 2037 4095
		f 4 -4032 7909 7910 -2717
		mu 0 4 739 4095 2038 4097
		f 4 2322 7911 -7910 -4031
		mu 0 4 749 4096 2038 4095
		f 4 -2718 -7911 -7912 2323
		mu 0 4 750 4097 2038 4096
		f 4 2716 7912 7913 -2305
		mu 0 4 739 4097 2039 4068
		f 4 4032 7914 -7913 2717
		mu 0 4 750 4098 2039 4097
		f 4 -2306 -7914 -7915 4033
		mu 0 4 740 4068 2039 4098
		f 4 -4034 7915 7916 -2719
		mu 0 4 740 4098 2040 4100
		f 4 2324 7917 -7916 -4033
		mu 0 4 750 4099 2040 4098
		f 4 -2720 -7917 -7918 2325
		mu 0 4 751 4100 2040 4099
		f 4 2718 7918 7919 -2307
		mu 0 4 740 4100 2041 4071
		f 4 4034 7920 -7919 2719
		mu 0 4 751 4101 2041 4100
		f 4 -2308 -7920 -7921 4035
		mu 0 4 741 4071 2041 4101
		f 4 -4036 7921 7922 -2721
		mu 0 4 741 4101 2042 4103
		f 4 2326 7923 -7922 -4035
		mu 0 4 751 4102 2042 4101
		f 4 -2722 -7923 -7924 2327
		mu 0 4 752 4103 2042 4102
		f 4 2720 7924 7925 -2309
		mu 0 4 741 4103 2043 4074
		f 4 4036 7926 -7925 2721
		mu 0 4 752 4104 2043 4103
		f 4 -2310 -7926 -7927 4037
		mu 0 4 742 4074 2043 4104
		f 4 -4038 7927 7928 -2723
		mu 0 4 742 4104 2044 4106
		f 4 2328 7929 -7928 -4037
		mu 0 4 752 4105 2044 4104
		f 4 -2724 -7929 -7930 2329
		mu 0 4 753 4106 2044 4105
		f 4 -2726 7930 7931 2331
		mu 0 4 754 4107 2045 4109
		f 4 4038 7932 -7931 -2725
		mu 0 4 743 4108 2045 4107
		f 4 2330 -7932 -7933 4039
		mu 0 4 753 4109 2045 4108
		f 4 -2312 7933 7934 -4039
		mu 0 4 743 4078 2046 4108
		f 4 2722 7935 -7934 -2311
		mu 0 4 742 4106 2046 4078
		f 4 -4040 -7935 -7936 2723
		mu 0 4 753 4108 2046 4106
		f 4 -2314 7936 7937 -2729
		mu 0 4 745 4082 2047 4111
		f 4 4040 7938 -7937 -2313
		mu 0 4 744 4110 2047 4082
		f 4 -2730 -7938 -7939 4041
		mu 0 4 538 4111 2047 4110
		f 4 -4042 7939 7940 1955
		mu 0 4 538 4110 2048 3537
		f 4 2726 7941 -7940 -4041
		mu 0 4 744 4112 2048 4110
		f 4 1954 -7941 -7942 2727
		mu 0 4 536 3537 2048 4112
		f 4 -2316 7942 7943 -2731
		mu 0 4 746 4085 2049 4114
		f 4 4042 7944 -7943 -2315
		mu 0 4 745 4113 2049 4085
		f 4 -2732 -7944 -7945 4043
		mu 0 4 540 4114 2049 4113
		f 4 -4044 7945 7946 1957
		mu 0 4 540 4113 2050 3543
		f 4 2728 7947 -7946 -4043
		mu 0 4 745 4111 2050 4113
		f 4 1956 -7947 -7948 2729
		mu 0 4 538 3543 2050 4111
		f 4 -2318 7948 7949 -2733
		mu 0 4 747 4088 2051 4116
		f 4 4044 7950 -7949 -2317
		mu 0 4 746 4115 2051 4088
		f 4 -2734 -7950 -7951 4045
		mu 0 4 542 4116 2051 4115
		f 4 -4046 7951 7952 1959
		mu 0 4 542 4115 2052 3548
		f 4 2730 7953 -7952 -4045
		mu 0 4 746 4114 2052 4115
		f 4 1958 -7953 -7954 2731
		mu 0 4 540 3548 2052 4114
		f 4 -2320 7954 7955 -2735
		mu 0 4 748 4091 2053 4118
		f 4 4046 7956 -7955 -2319
		mu 0 4 747 4117 2053 4091
		f 4 -2736 -7956 -7957 4047
		mu 0 4 544 4118 2053 4117
		f 4 -4048 7957 7958 1961
		mu 0 4 544 4117 2054 3553
		f 4 2732 7959 -7958 -4047
		mu 0 4 747 4116 2054 4117
		f 4 1960 -7959 -7960 2733
		mu 0 4 542 3553 2054 4116
		f 4 2734 7960 7961 -2321
		mu 0 4 748 4118 2055 4093
		f 4 4048 7962 -7961 2735
		mu 0 4 544 4119 2055 4118
		f 4 -2322 -7962 -7963 4049
		mu 0 4 749 4093 2055 4119
		f 4 -4050 7963 7964 -2737
		mu 0 4 749 4119 2056 4120
		f 4 1962 7965 -7964 -4049
		mu 0 4 544 3558 2056 4119
		f 4 -2738 -7965 -7966 1963
		mu 0 4 546 4120 2056 3558
		f 4 2736 7966 7967 -2323
		mu 0 4 749 4120 2057 4096
		f 4 4050 7968 -7967 2737
		mu 0 4 546 4121 2057 4120
		f 4 -2324 -7968 -7969 4051
		mu 0 4 750 4096 2057 4121
		f 4 -4052 7969 7970 -2739
		mu 0 4 750 4121 2058 4122
		f 4 1964 7971 -7970 -4051
		mu 0 4 546 3563 2058 4121
		f 4 -2740 -7971 -7972 1965
		mu 0 4 548 4122 2058 3563
		f 4 2738 7972 7973 -2325
		mu 0 4 750 4122 2059 4099
		f 4 4052 7974 -7973 2739
		mu 0 4 548 4123 2059 4122
		f 4 -2326 -7974 -7975 4053
		mu 0 4 751 4099 2059 4123
		f 4 -4054 7975 7976 -2741
		mu 0 4 751 4123 2060 4124
		f 4 1966 7977 -7976 -4053
		mu 0 4 548 3568 2060 4123
		f 4 -2742 -7977 -7978 1967
		mu 0 4 550 4124 2060 3568
		f 4 2740 7978 7979 -2327
		mu 0 4 751 4124 2061 4102
		f 4 4054 7980 -7979 2741
		mu 0 4 550 4125 2061 4124
		f 4 -2328 -7980 -7981 4055
		mu 0 4 752 4102 2061 4125
		f 4 -4056 7981 7982 -2743
		mu 0 4 752 4125 2062 4126
		f 4 1968 7983 -7982 -4055
		mu 0 4 550 3573 2062 4125
		f 4 -2744 -7983 -7984 1969
		mu 0 4 552 4126 2062 3573
		f 4 2742 7984 7985 -2329
		mu 0 4 752 4126 2063 4105
		f 4 4056 7986 -7985 2743
		mu 0 4 552 4127 2063 4126
		f 4 -2330 -7986 -7987 4057
		mu 0 4 753 4105 2063 4127
		f 4 -4058 7987 7988 -2745
		mu 0 4 753 4127 2064 4128
		f 4 1970 7989 -7988 -4057
		mu 0 4 552 3578 2064 4127
		f 4 -2746 -7989 -7990 1971
		mu 0 4 554 4128 2064 3578
		f 4 -2332 7990 7991 -2747
		mu 0 4 754 4109 2065 4130
		f 4 4058 7992 -7991 -2331
		mu 0 4 753 4129 2065 4109
		f 4 -2748 -7992 -7993 4059
		mu 0 4 555 4130 2065 4129
		f 4 2744 7993 7994 -4059
		mu 0 4 753 4128 2066 4129
		f 4 1972 7995 -7994 2745
		mu 0 4 554 3586 2066 4128
		f 4 -4060 -7995 -7996 1973
		mu 0 4 555 4129 2066 3586;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus6";
	rename -uid "96B5BE88-439E-BB01-F644-458F905E6DAA";
	setAttr ".rp" -type "double3" 0.29527251542101629 6.0897189378738403 0.35889931485566917 ;
	setAttr ".sp" -type "double3" 0.29527251542101629 6.0897189378738403 0.35889931485566917 ;
createNode mesh -n "pTorus6Shape" -p "pTorus6";
	rename -uid "7B2729DC-4CA3-2616-C72E-D8A6A1A2D5F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "789157C7-4091-560A-D7A4-1FA0CFDD83F3";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F04AFF86-4721-C667-DAC7-2D9542B6F113";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A71A95A-4039-3E4D-429B-3E883B435142";
createNode displayLayerManager -n "layerManager";
	rename -uid "ECDAF4C6-4A2F-2A2C-828C-958BFF28B387";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D505D5F-41B5-F809-B490-D6B5DBFD08C6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "057C1D6E-4594-9F38-F5E1-9AA42D8BD1D8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E35A61D-429B-70FD-9FEB-30816B21B867";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "7EA8CA65-4A40-59B1-2B88-9581CEEA0E34";
createNode polyCone -n "polyCone1";
	rename -uid "66CBA973-4451-1544-3410-C9834A9C07B5";
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "D7F99C00-49D9-CE98-4BD1-F2BADA14C637";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[39]";
	setAttr ".ix" -type "matrix" 2.0766672250773581 0 0 0 0 2.5696695730861996 0 0 0 0 2.0766672250773581 0
		 0.1873270856083451 6.437667801840588 0.08372580620871517 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak1";
	rename -uid "B7C99292-485A-765E-A9A7-3388EF625916";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[39]" -type "float3" -3.259629e-09 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[280]" -type "float3" 0 4.4408921e-16 0 ;
	setAttr ".tk[380]" -type "float3" 0.013148257 -0.410734 -0.014576199 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DECDB67C-45E3-68D7-D263-3D8EAD2D2783";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "36804149-4273-FD18-058E-11B359A7AFFA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3CBAF04F-4C06-CCB5-F357-CE8DC86CDD97";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "57D7E0F2-416B-A212-18AB-E2BB4860BB53";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "433C218F-4BD4-92BF-600A-548702231FF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F4F23B74-408D-A945-DC0C-69A2B4D64125";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:407]";
createNode groupId -n "groupId2";
	rename -uid "9F778654-4EEF-7502-73A8-EA9259CF85B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "60B2A238-42EA-BE2C-3F27-7AB4D586F70A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FEFD4153-4A80-2517-7879-2A8A0A78DDA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "E2FA83E3-4619-E6A5-1A2B-32831BB9FF6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1C956268-486B-0FCE-3D5F-8DB43BB9FF1A";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8442E09A-48F2-238E-BA34-F6A78C072918";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AC223EEE-4FDC-6C2B-F3A5-EA81AF6221EC";
	setAttr ".dc" -type "componentList" 3 "f[6:14]" "f[26:34]" "f[46:54]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "43FF6416-4A04-3D03-75A7-72AFE19E0143";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6FE26C7A-479B-5418-DBE9-25983219C3C8";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CF2978C9-4515-F28D-A950-9AB4A7AAF76A";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7AC97D96-47D9-5B94-3F47-C0A649249004";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "3809EA0C-45C4-58EB-3B64-3EBFF5D7DD72";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 34 -36 ;
createNode groupId -n "groupId6";
	rename -uid "CB494EE1-4523-38A0-033A-169A7A3E6293";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "09896A37-43BF-1180-1F56-8AA6C257CE30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:376]";
createNode groupId -n "groupId7";
	rename -uid "7E0138FC-44C5-1F0F-FC6D-B0AE710ECAF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C3C00064-4A5F-FA8D-5F29-AAA6CF7C6E43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "69D6B23C-452B-D216-EEB5-33A1221BF1BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId9";
	rename -uid "83863741-4E91-5802-7F00-F2968B2D6F5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "3ACE69CC-4DC8-6A4B-C70C-4CB4AE465B18";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "47720100-4E9E-B9B2-0EC5-F8A6393DF447";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[388]" "e[390]" "e[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58359450101852417;
	setAttr ".re" 445;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCone -n "polyCone2";
	rename -uid "756772B0-4B4E-6EB8-E764-F7857D158786";
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "8888D1EC-410C-0D83-9923-9EA8A9DFB25B";
	setAttr ".cuv" 2;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "741752F3-4162-11D2-6C8E-A8B211171C2E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak2";
	rename -uid "F2B83233-44FE-8582-F4F6-499300863394";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  -0.20575251 -0.042881683 -0.50863326
		 -0.23610123 -0.037620325 -0.43707204 -0.26645008 -0.032358937 -0.36551076 -0.29679862
		 -0.027097577 -0.29394948 -0.32714728 -0.021836193 -0.22238827 -0.35749596 -0.016574837
		 -0.15082702 -0.38784486 -0.011313458 -0.079265699 -0.41819376 -0.0060520889 -0.0077042924
		 -0.44854206 -0.00079072686 0.063856773 -0.47889128 0.0044706594 0.13541822 -0.50923967
		 0.0097320126 0.20697941 -0.13425326 -0.039566703 -0.47846797 -0.16460206 -0.034305338
		 -0.40690669 -0.19495074 -0.029043974 -0.33534557 -0.22529939 -0.023782609 -0.26378408
		 -0.25564811 -0.018521234 -0.19222282 -0.28599694 -0.013259862 -0.12066152 -0.3163456
		 -0.0079984888 -0.04910028 -0.34669432 -0.0027371235 0.022461036 -0.37704298 0.0025242448
		 0.094022229 -0.40739188 0.0077856174 0.1655836 -0.43774024 0.013046976 0.23714475
		 -0.062754124 -0.036251735 -0.44830266 -0.093102828 -0.030990375 -0.37674132 -0.12345157
		 -0.025729014 -0.3051801 -0.1538002 -0.020467648 -0.23361869 -0.18414885 -0.015206266
		 -0.16205744 -0.21449772 -0.0099448934 -0.090496242 -0.24484634 -0.0046835346 -0.018934883
		 -0.275195 0.00057784026 0.052626353 -0.30554384 0.0058392133 0.12418772 -0.3358925
		 0.011100579 0.19574896 -0.36624122 0.016361941 0.2673102 0.008745241 -0.032936789
		 -0.41813704 -0.021603515 -0.027675409 -0.34657571 -0.051952261 -0.022414045 -0.2750147
		 -0.082301043 -0.017152669 -0.20345338 -0.11264971 -0.011891298 -0.13189206 -0.14299844
		 -0.0066299322 -0.060330741 -0.17334719 -0.001368558 0.01123054 -0.20369594 0.003892811
		 0.082791828 -0.2340446 0.0091541773 0.15435302 -0.26439348 0.014415552 0.22591448
		 -0.29474202 0.019676909 0.29747567 0.080244407 -0.029621812 -0.3879717 0.049895614
		 -0.024360433 -0.31641042 0.019546881 -0.019099072 -0.24484932 -0.010801758 -0.013837704
		 -0.17328785 -0.041150521 -0.0085763345 -0.10172669 -0.071499221 -0.0033149661 -0.030165371
		 -0.10184795 0.0019464042 0.041395899 -0.13219669 0.0072077736 0.11295716 -0.16254535
		 0.012469142 0.18451843 -0.19289422 0.017730508 0.25607967 -0.22324282 0.022991883
		 0.32764101 0.1517437 -0.026306864 -0.35780632 0.12139484 -0.021045486 -0.28624517
		 0.091046154 -0.015784113 -0.21468386 0.060697414 -0.010522744 -0.14312257 0.030348707
		 -0.0052613718 -0.071561284 -2.3794106e-16 2.7242773e-17 3.8384121e-16 -0.030348726
		 0.0052613723 0.071561322 -0.060697414 0.010522744 0.14312257 -0.091046154 0.015784113
		 0.21468386 -0.12139487 0.021045489 0.2862452 -0.1517437 0.026306864 0.35780632 0.22324277
		 -0.022991883 -0.32764101 0.19289422 -0.017730508 -0.25607967 0.16254546 -0.012469142
		 -0.18451846 0.13219672 -0.0072077722 -0.11295716 0.101848 -0.0019464042 -0.041395899
		 0.071499251 0.0033149659 0.030165387 0.041150529 0.0085763354 0.10172671 0.010801784
		 0.0138377 0.17328787 -0.019546896 0.019099072 0.24484932 -0.049895614 0.024360437
		 0.31641045 -0.080244347 0.029621815 0.38797167 0.29474202 -0.019676909 -0.29747567
		 0.26439345 -0.014415546 -0.22591439 0.2340446 -0.0091541773 -0.15435302 0.20369594
		 -0.003892811 -0.082791828 0.17334718 0.0013685588 -0.011230522 0.14299844 0.0066299322
		 0.060330741 0.11264969 0.0118913 0.13189206 0.082301043 0.017152669 0.20345338 0.051952261
		 0.022414045 0.2750147 0.021603514 0.027675411 0.34657574 -0.008745241 0.032936789
		 0.41813704 0.36624122 -0.016361941 -0.2673102 0.33589241 -0.011100577 -0.19574887
		 0.30554384 -0.0058392133 -0.12418772 0.275195 -0.00057784026 -0.052626353 0.24484634
		 0.0046835365 0.018934894 0.21449772 0.0099448934 0.090496242 0.18414883 0.015206266
		 0.16205744 0.1538002 0.020467648 0.23361869 0.12345157 0.025729014 0.3051801 0.093102813
		 0.030990383 0.37674132 0.062754124 0.036251735 0.44830266 0.4377403 -0.013046975
		 -0.23714472 0.40739188 -0.007785616 -0.16558358 0.37704304 -0.0025242416 -0.094022229
		 0.34669441 0.0027371254 -0.022461034 0.3163456 0.0079984963 0.049100265 0.28599697
		 0.013259865 0.12066158 0.25564811 0.018521238 0.19222289 0.22529948 0.023782603 0.26378417
		 0.19495077 0.029043978 0.33534554 0.16460207 0.034305338 0.40690675 0.13425328 0.039566703
		 0.47846797 0.50923967 -0.0097320126 -0.20697941 0.47889116 -0.0044706515 -0.13541815
		 0.44854206 0.00079072686 -0.063856773 0.41819376 0.0060520889 0.0077042924 0.38784486
		 0.011313457 0.079265714 0.35749596 0.016574837 0.15082702 0.32714742 0.021836195
		 0.22238839 0.29679862 0.027097577 0.29394948 0.26645008 0.032358937 0.36551076 0.2361012
		 0.037620332 0.43707204 0.20575251 0.042881683 0.50863326;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "47B6B4EB-4FAF-92C9-5462-F58AEFBF1099";
	setAttr ".dc" -type "componentList" 9 "f[39]" "f[57:59]" "f[75:79]" "f[93:99]" "f[111:119]" "f[129:139]" "f[147:159]" "f[165:179]" "f[183:199]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6DB4913D-4DDF-5746-BAA2-B0BB9A3B3D2F";
	setAttr ".dc" -type "componentList" 10 "f[19]" "f[37:38]" "f[54:55]" "f[69:70]" "f[82:83]" "f[93:94]" "f[102:103]" "f[109:110]" "f[114:115]" "f[117:118]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CEE42C20-4A3E-35F2-0A6E-6F9051284D71";
	setAttr ".dc" -type "componentList" 2 "f[40:43]" "f[55:58]";
createNode polyUnite -n "polyUnite1";
	rename -uid "11D4B6C9-4CA9-9254-01C1-4B82151E36D8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "DF057E40-457A-91FA-FC9B-A9AEFA7B0733";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B81682EE-4967-5243-4471-1EA01949C306";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId12";
	rename -uid "7B488A74-4101-719F-8376-F2BDCE4D2487";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4D6C21C4-413E-E612-8C8F-C6B1FCD40A88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "8C6CC6C3-4AF7-A2D6-9D4C-999DA477BE7A";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "AB839079-47FE-5106-E0F1-F1A6A696971B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "13F74F5D-4E98-306E-55F6-6D9B2BD228EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "49677171-44C2-C409-6B07-74972AE86C5C";
createNode polyUnite -n "polyUnite2";
	rename -uid "581F898D-4BDA-8067-8846-EB8224DD0C91";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId15";
	rename -uid "8D260850-4C71-B3B3-2EBD-06B2749C13C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A66CFAD5-4E61-3DC8-D566-0E80571A462E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:376]";
createNode groupId -n "groupId16";
	rename -uid "A5CCB452-4B44-9060-34C7-FEBA924C6C7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C394F4D5-4562-3063-AD61-E29DE857D7F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "BDEED8BE-470E-7C5B-AF66-19BC34895335";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A4909DFB-4B6F-0790-0200-E2BC2E297EC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "34CA5D42-469A-23F0-BCD2-0F94EF2C21C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4F772CBA-4149-1A81-D8E9-CA9B4C20D971";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "6623D3CD-419F-E704-60A7-55A018534011";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "905D3CE5-4CDA-F4CA-1C66-B08088CE052D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CB88DFEB-43B0-E8ED-EC4A-D08608F1CD0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId24";
	rename -uid "251B7F04-44D4-F4D6-EE06-9FA6BC38F137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "0CFCCC43-43BC-08B3-003B-158C86C99428";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "6894F714-4379-660B-7861-DEA6AD623EAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C211E29F-4581-6561-7E45-EEA1CD8EED31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "C750A149-494B-C23D-2FCD-7191E60090DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "2A0931B0-4E73-6A37-5FA6-B58B43B7B919";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "FBFBD2E3-4CDE-A397-59E9-A891B8123E03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "9989F5FE-4B15-630E-0AD0-BF8FF185E1E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "B7C60B78-41E9-2C22-1577-05A1C5A98303";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "6B077DE4-4993-FACC-8838-5C8A662B822B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "FA2CB729-4901-FFC8-19CD-749E2FFA024A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "61451341-4F8A-123A-95FC-50BEE65CFF15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "03573BEC-46EF-0BA3-4129-24B7BE4337CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId36";
	rename -uid "0590805A-4A15-999F-BEA1-918E86E3E37F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "BDAC160C-4609-972E-128F-12A723B049E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E10DDD40-4C5D-3865-2158-BDA47A2F7575";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:586]";
createNode polyTorus -n "polyTorus1";
	rename -uid "574F059D-4DCB-7FB1-C28A-E59CA4971F2B";
createNode createColorSet -n "createColorSet1";
	rename -uid "B0078DB1-4618-66F3-557D-F9BF35715D3F";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "DF9C539D-4200-C5FC-2015-E4B1CB14D338";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5087650A-404A-9725-731A-CB9B53ADAB31";
	setAttr ".dc" -type "componentList" 21 "f[0:3]" "f[19:24]" "f[39:44]" "f[59:64]" "f[79:84]" "f[99:104]" "f[119:124]" "f[139:144]" "f[159:163]" "f[179:183]" "f[199:203]" "f[219:223]" "f[239:243]" "f[259:263]" "f[279:283]" "f[299:303]" "f[319:323]" "f[339:343]" "f[359:363]" "f[379:383]" "f[399]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "583D0EF6-427E-F9A6-0984-099CAC991A30";
	setAttr ".dc" -type "componentList" 6 "f[173]" "f[188]" "f[203]" "f[218]" "f[233]" "f[248]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "770A1AA9-4C0E-EAF4-85E6-E28E63A2BDEE";
	setAttr ".dc" -type "componentList" 3 "f[143]" "f[158]" "f[257]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "966B0751-476E-FEB9-AB5F-FAA7CF6C7BA7";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "3C3FAB75-4B1D-495F-FB38-5CB4B891F709";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0568AA5D-4E50-EFD4-872D-2CB78AD61614";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C983FFB6-4CDD-AC7D-97D3-D0B6B28B9758";
	setAttr ".dc" -type "componentList" 1 "f[266]";
createNode polyUnite -n "polyUnite3";
	rename -uid "8D3D3BD3-49F2-72F2-1F61-30B689DEC6B4";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId38";
	rename -uid "4E134859-44ED-A982-9B70-739E11924129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "E4C39776-46AA-9D57-DD41-F68F8EB8ED44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "A13F9BD1-469F-6F36-9BB0-29B2000C6DD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "2A1BE082-4F40-FC48-31AF-E1A8FEF635FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId41";
	rename -uid "0BBA4735-42AF-9F01-CBA3-808F2331A399";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "66528364-47E4-B02E-B729-96886DCE5BFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "F7EA728E-4DBA-9C6E-78C7-6FB83068A3A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "01C8F117-490F-8FA1-DA84-DAA1DA3B5531";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C2B4EB0F-42B1-2459-6C2D-F6925238BBEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:655]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "DBA2DFBB-4BC8-27CC-09DF-8CB241D33B71";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "B51C8D8F-4E3D-B466-7A08-029EFDB496FD";
	setAttr ".ics" -type "componentList" 1 "f[0:1311]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId45";
	rename -uid "B1F3AC33-4D80-D729-9AE7-65B1FC9FCD18";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "B5BE07CD-4793-B9CE-83E1-4CA171BCE261";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode lambert -n "lambert3";
	rename -uid "98F0D7F4-4522-8D65-574D-4A8EB44E1646";
createNode shadingEngine -n "lambert3SG";
	rename -uid "2AB83174-422E-077B-C366-D3AED3CCAC5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "958A358E-4EC1-C90B-FE73-9991C2DDBD62";
select -ne :time1;
	setAttr ".o" 78;
	setAttr ".unw" 78;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pConeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[1].gco";
connectAttr "groupParts7.og" "pConeShape1.i";
connectAttr "groupId24.id" "pConeShape1.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pConeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[1].gco";
connectAttr "groupId18.id" "pConeShape2.ciog.cog[1].cgid";
connectAttr "groupId19.id" "pConeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape3.iog.og[1].gco";
connectAttr "groupId20.id" "pConeShape3.ciog.cog[1].cgid";
connectAttr "groupId21.id" "pConeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape4.iog.og[1].gco";
connectAttr "groupId22.id" "pConeShape4.ciog.cog[1].cgid";
connectAttr "groupId25.id" "pConeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape5.iog.og[1].gco";
connectAttr "groupId26.id" "pConeShape5.ciog.cog[1].cgid";
connectAttr "groupId27.id" "pConeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape6.iog.og[1].gco";
connectAttr "groupId28.id" "pConeShape6.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pSphere2Shape.i";
connectAttr "groupId6.id" "pSphere2Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[3].gco";
connectAttr "groupId5.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pSphere2Shape.ciog.cog[4].cgid";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCylinderShape1.ciog.cog[3].cgid";
connectAttr "groupParts6.og" "pSphere3Shape.i";
connectAttr "groupId15.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pSphere3Shape.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pSphere3Shape.ciog.cog[1].cgid";
connectAttr "groupId35.id" "pConeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "pConeShape7.i";
connectAttr "groupId36.id" "pConeShape7.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pConeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape8.iog.og[0].gco";
connectAttr "groupId30.id" "pConeShape8.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pConeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape9.iog.og[0].gco";
connectAttr "groupId34.id" "pConeShape9.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pConeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape10.iog.og[0].gco";
connectAttr "groupId32.id" "pConeShape10.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pPlaneShape1.i";
connectAttr "groupId12.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId14.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "pPlane3Shape.i";
connectAttr "groupParts9.og" "pSphere4Shape.i";
connectAttr "groupId37.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "groupId40.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "pTorusShape1.i";
connectAttr "groupId41.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupId39.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pTorusShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape3.iog.og[0].gco";
connectAttr "groupId43.id" "pTorusShape3.ciog.cog[0].cgid";
connectAttr "polySmoothFace1.out" "pTorus4Shape.i";
connectAttr "groupId44.id" "pTorus4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus4Shape.iog.og[0].gco";
connectAttr "groupId45.id" "pTorus5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus5Shape.iog.og[0].gco";
connectAttr "polyUnite4.out" "pTorus6Shape.i";
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
connectAttr "polyTweak1.out" "polyExtrudeVertex1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polyExtrudeVertex1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "pSphere2Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCylinderShape1.o" "polyCBoolOp2.ip[1]";
connectAttr "pSphere2Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyCBoolOp2.out" "polySplitRing1.ip";
connectAttr "pSphere3Shape.wm" "polySplitRing1.mp";
connectAttr "polyPlane1.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent7.og" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlane3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pSphere3Shape.o" "polyUnite2.ip[0]";
connectAttr "pConeShape2.o" "polyUnite2.ip[1]";
connectAttr "pConeShape3.o" "polyUnite2.ip[2]";
connectAttr "pConeShape4.o" "polyUnite2.ip[3]";
connectAttr "pConeShape1.o" "polyUnite2.ip[4]";
connectAttr "pConeShape5.o" "polyUnite2.ip[5]";
connectAttr "pConeShape6.o" "polyUnite2.ip[6]";
connectAttr "pConeShape8.o" "polyUnite2.ip[7]";
connectAttr "pConeShape10.o" "polyUnite2.ip[8]";
connectAttr "pConeShape9.o" "polyUnite2.ip[9]";
connectAttr "pConeShape7.o" "polyUnite2.ip[10]";
connectAttr "pSphere3Shape.wm" "polyUnite2.im[0]";
connectAttr "pConeShape2.wm" "polyUnite2.im[1]";
connectAttr "pConeShape3.wm" "polyUnite2.im[2]";
connectAttr "pConeShape4.wm" "polyUnite2.im[3]";
connectAttr "pConeShape1.wm" "polyUnite2.im[4]";
connectAttr "pConeShape5.wm" "polyUnite2.im[5]";
connectAttr "pConeShape6.wm" "polyUnite2.im[6]";
connectAttr "pConeShape8.wm" "polyUnite2.im[7]";
connectAttr "pConeShape10.wm" "polyUnite2.im[8]";
connectAttr "pConeShape9.wm" "polyUnite2.im[9]";
connectAttr "pConeShape7.wm" "polyUnite2.im[10]";
connectAttr "polySplitRing1.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "polyCone1.out" "groupParts7.ig";
connectAttr "groupId23.id" "groupParts7.gi";
connectAttr "polyCone2.out" "groupParts8.ig";
connectAttr "groupId35.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId37.id" "groupParts9.gi";
connectAttr "polyTorus1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "pTorusShape2.o" "polyUnite3.ip[0]";
connectAttr "pTorusShape1.o" "polyUnite3.ip[1]";
connectAttr "pTorusShape3.o" "polyUnite3.ip[2]";
connectAttr "pTorusShape2.wm" "polyUnite3.im[0]";
connectAttr "pTorusShape1.wm" "polyUnite3.im[1]";
connectAttr "pTorusShape3.wm" "polyUnite3.im[2]";
connectAttr "deleteComponent14.og" "groupParts10.ig";
connectAttr "groupId40.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId44.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyTriangulate2.ip";
connectAttr "polyTriangulate2.out" "polySmoothFace1.ip";
connectAttr "pTorus4Shape.o" "polyUnite4.ip[0]";
connectAttr "pTorus5Shape.o" "polyUnite4.ip[1]";
connectAttr "pSphere4Shape.o" "polyUnite4.ip[2]";
connectAttr "pTorus4Shape.wm" "polyUnite4.im[0]";
connectAttr "pTorus5Shape.wm" "polyUnite4.im[1]";
connectAttr "pSphere4Shape.wm" "polyUnite4.im[2]";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pTorus6Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
// End of Haunter.ma
