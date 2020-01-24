//Maya ASCII 2018 scene
//Name: tree002.ma
//Last modified: Fri, Jan 24, 2020 07:58:05 AM
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
	rename -uid "F8AB5B5D-4A99-D99C-0207-92B9C74EE367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.62548623108813 26.322134632646954 -13.419987506047002 ;
	setAttr ".r" -type "double3" -10.538352734489466 818.99999999941485 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "754D2169-4711-ECA8-49E1-6E9CD751099E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 106.5177165997052;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "47A4FFFC-4388-854B-566F-F3B964F23928";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9EB66114-454A-D166-B38E-25810389D261";
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
	rename -uid "8A33C1E9-4D7F-64E5-D093-90871C1D0138";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C1FC24C2-432B-EB4D-FBF6-D69366EB5518";
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
	rename -uid "B63EA79E-419C-6063-8441-778CF9A60651";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "436F3A05-4AEA-D652-0FDF-7C89ED09BC63";
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
createNode transform -n "pCylinder1";
	rename -uid "5B91A6D9-4D8C-452C-54D8-C09AC30BD078";
	setAttr ".t" -type "double3" 0 1.0349251659217285 0 ;
	setAttr ".s" -type "double3" 1.6649613723568129 1 2.0815442906816224 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "717EA9F8-4BE0-BDAE-0798-8899CB060484";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.76562497019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[162:191]" -type "float3"  5.5879354e-09 -4.0233135e-07 
		1.0803342e-07 -7.7299774e-08 4.4703484e-08 0 5.5879354e-08 3.46452e-07 5.6461431e-08 
		-1.0896474e-07 -8.1956387e-08 1.6577542e-07 -6.0303137e-08 -3.2037497e-07 1.1175871e-07 
		1.2665987e-07 1.6018748e-07 2.4447218e-09 -1.2060627e-07 2.0489097e-07 -2.2351742e-08 
		2.7939677e-08 9.3132257e-08 2.0116568e-07 5.5879354e-08 3.46452e-07 5.6461431e-08 
		1.7695129e-08 2.9988587e-07 2.0675361e-07 3.1664968e-08 -6.7055225e-08 -9.9651515e-08 
		1.3411045e-07 2.9429793e-07 1.3969839e-08 -2.0675361e-07 -5.4016709e-08 -3.1664968e-08 
		6.146729e-08 1.0430813e-07 -7.7998266e-09 1.2665987e-07 1.6018748e-07 2.4447218e-09 
		2.30968e-07 7.4505806e-09 -1.1280645e-07 -1.0430813e-07 -1.4156103e-07 -1.0384247e-07 
		-3.5390258e-08 3.837049e-07 -1.0128133e-08 -4.2840838e-08 -7.4505806e-08 -1.8626451e-09 
		9.3132257e-09 -8.1956387e-08 -4.1909516e-08 6.519258e-08 1.0803342e-07 -1.0745134e-07 
		-6.6123903e-08 1.1920929e-07 -6.2398612e-08 3.3993274e-08 -9.6857548e-08 -1.8626451e-09 
		6.146729e-08 -1.2293458e-07 -8.2654878e-08 -5.9604645e-08 0 1.2665987e-07 5.7742e-08 
		-2.6077032e-07 -1.4342368e-07 2.4214387e-08 -1.7136335e-07 -1.5133992e-09 4.9360096e-08 
		7.0780516e-08 -3.9115548e-08 -2.4586916e-07 -3.7997961e-07 1.15484e-07 -1.3224781e-07 
		-1.1175871e-07 -4.6566129e-10;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "4FB79EA2-4A00-F628-32D4-6D8CFEA116F3";
	setAttr ".t" -type "double3" 0 7.321017576566657 -1.0103661945146405 ;
	setAttr ".r" -type "double3" -33.787530759974373 12.864410100250506 -8.307031815191884 ;
	setAttr ".s" -type "double3" 1.1573027976175434 1.1573027976175434 1.1573027976175434 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BD1E547B-44F2-1E75-9023-C58D65641090";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "A0905AFB-44FF-05AF-6355-B29DC14EE2C1";
	setAttr ".t" -type "double3" 0 3.3952810426148154 1.8016953345548585 ;
	setAttr ".r" -type "double3" 46.538120830284988 -20.697684074835923 -7.4823940414712462 ;
	setAttr ".s" -type "double3" 0.7418878781404955 0.7418878781404955 0.7418878781404955 ;
	setAttr ".rp" -type "double3" -1.6210554598661275e-07 7.321017499740158 -1.0103663128563443 ;
	setAttr ".sp" -type "double3" -1.6210554598661275e-07 7.321017499740158 -1.0103663128563443 ;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "C7285113-4293-A64C-4597-CFAEEF039F00";
	setAttr ".t" -type "double3" 0 7.321017576566657 -1.0103661945146405 ;
	setAttr ".r" -type "double3" -33.787530759974373 12.864410100250506 -8.307031815191884 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group|pasted__pCylinder2";
	rename -uid "1A5AE0BC-498F-AAD7-3293-F2B4E73CEB72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "FA036CBE-41AC-8933-20AF-1EA55C0C4D07";
	setAttr ".t" -type "double3" 0 0 -2.0726359605667111 ;
	setAttr ".rp" -type "double3" -1.6210554598661275e-07 7.321017499740158 -1.0103663128563443 ;
	setAttr ".sp" -type "double3" -1.6210554598661275e-07 7.321017499740158 -1.0103663128563443 ;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "5F38EDE5-4BE0-8268-E133-B5BAA77ABA43";
	setAttr ".t" -type "double3" 0 8.6323614958538268 -0.10589308432334787 ;
	setAttr ".r" -type "double3" -50.099772058261465 12.658976575701615 -13.091734431454377 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group1|pasted__pCylinder2";
	rename -uid "B4D9BD57-46EA-3435-2132-548CADEE57F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48124989867210388 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[42:101]" -type "float3"  -0.27137291 0 0.060632166 
		-0.23084353 0 0.1153286 -4.7640381e-07 0 9.3779124e-07 -0.23084323 0 0.11532719 -0.1677175 
		0 0.15873443 -1.36255e-07 0 -4.6559032e-07 -0.16771813 0 0.15873469 -0.088174939 
		0 0.18660383 -7.4852312e-07 0 -9.1355282e-08 -0.088175021 0 0.18660425 -8.505686e-07 
		0 0.19620714 -8.8458199e-07 0 9.5762253e-08 1.0202504e-06 0 0.19620675 0.088175207 
		0 0.18660378 9.5222094e-07 0 -2.7847284e-07 0.088172853 0 0.18660513 0.16771597 0 
		0.15873601 -1.3948046e-06 0 1.1249087e-06 0.1677182 0 0.15873322 0.23084392 0 0.11532615 
		8.1616196e-07 0 -1.4947367e-06 0.23084094 0 0.11533035 0.27137071 0 0.060634028 -1.7689698e-06 
		0 2.7154081e-06 0.27137333 0 0.060629271 0.28533852 0 -1.9625306e-06 9.8623696e-07 
		0 -1.9625306e-06 0.28533685 0 1.8733786e-06 0.2713713 0 -0.060629543 -8.165523e-07 
		0 1.7798199e-06 0.27137208 0 -0.060632344 0.23084246 0 -0.11532867 -2.3829978e-07 
		0 -1.1205018e-06 0.23084269 0 -0.11532699 0.16771713 0 -0.15873434 -2.0428486e-07 
		0 4.6999727e-07 0.16771713 0 -0.1587351 0.088174157 0 -0.18660447 -2.0428486e-07 
		0 -4.6559032e-07 0.08817409 0 -0.18660355 -1.36255e-07 0 -0.19620657 -1.36255e-07 
		0 2.828798e-07 -1.3607914e-06 0 -0.19620651 -0.088175543 0 -0.18660359 -1.3267766e-06 
		0 1.8932103e-07 -0.088173278 0 -0.18660484 -0.16771641 0 -0.15873565 8.5017655e-07 
		0 -8.3982536e-07 -0.16771699 0 -0.15873525 -0.23084252 0 -0.11532822 3.3995349e-07 
		0 -5.591491e-07 -0.23084332 0 -0.11532719 -0.27137268 0 -0.060630947 -4.0837455e-07 
		0 2.828798e-07 -0.2713725 0 -0.060630947 -0.28533804 0 4.6999727e-07 -2.0428486e-07 
		0 4.6999727e-07 -0.28533816 0 4.6999727e-07 -0.27137285 0 0.060631797 -3.7435922e-07 
		0 3.7643861e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "6E93C0FF-48F4-EA48-6945-AD944343A6D1";
	setAttr ".t" -type "double3" 0 13.867255676232208 1.818761530255963 ;
	setAttr ".r" -type "double3" 18.530170210056706 -10.351872805880936 -2.6598880564335743 ;
	setAttr ".s" -type "double3" 0.66282154095075363 2.7004176906569044 0.66282154095075363 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3174B848-4213-C445-A82B-C58E1465EF62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "53BF39E1-4779-0159-FF4B-DE9CBF2FDC51";
	setAttr ".t" -type "double3" -0.53456027496150393 -2.4100170202492706 -6.509306467053702 ;
	setAttr ".r" -type "double3" -63.057012337270265 31.326790081326621 -4.2634614006555882 ;
	setAttr ".s" -type "double3" 1 0.61895349853096659 1 ;
	setAttr ".rp" -type "double3" -5.5724982517268984e-08 13.867255716528335 1.8187614055096717 ;
	setAttr ".sp" -type "double3" -5.5724982517268984e-08 13.867255716528335 1.8187614055096717 ;
createNode transform -n "pasted__pCylinder3" -p "group2";
	rename -uid "3392F3D4-4BCF-9667-FBAF-B18D6685A2B5";
	setAttr ".t" -type "double3" 0 13.867255676232208 1.818761530255963 ;
	setAttr ".r" -type "double3" 18.530170210056706 -10.351872805880936 -2.6598880564335743 ;
	setAttr ".s" -type "double3" 0.66282154095075363 2.7004176906569044 0.66282154095075363 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "A77FE662-4D8A-CD6E-A5E8-3D840525BA33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "D5002120-4021-51A9-838F-B3B245D668FA";
	setAttr ".t" -type "double3" 0 0.66786538514851479 0 ;
	setAttr ".s" -type "double3" 1.6291603126605723 1.6291603126605723 1.6291603126605723 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "36FDD1E9-4AE4-1BAA-63A9-ED8799E5D4D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.50016087 -7.7715612e-15 -0.1625212 ;
	setAttr ".pt[1]" -type "float3" 0.42547116 -7.7715612e-15 -0.30910921 ;
	setAttr ".pt[2]" -type "float3" 0.30910885 -7.7715612e-15 -0.42547151 ;
	setAttr ".pt[3]" -type "float3" 0.16252087 -7.7715612e-15 -0.50016153 ;
	setAttr ".pt[4]" -type "float3" 2.599664e-08 -7.7715612e-15 -0.52589959 ;
	setAttr ".pt[5]" -type "float3" -0.16252135 -7.7715612e-15 -0.50016165 ;
	setAttr ".pt[6]" -type "float3" -0.30910945 -7.7715612e-15 -0.42547175 ;
	setAttr ".pt[7]" -type "float3" -0.42547187 -7.7715612e-15 -0.30910933 ;
	setAttr ".pt[8]" -type "float3" -0.50016189 -7.7715612e-15 -0.16250774 ;
	setAttr ".pt[9]" -type "float3" -0.52590013 -7.7715612e-15 1.1238913e-07 ;
	setAttr ".pt[10]" -type "float3" -0.50016189 -7.7715612e-15 0.16252108 ;
	setAttr ".pt[11]" -type "float3" -0.42547199 -7.7715612e-15 0.30910921 ;
	setAttr ".pt[12]" -type "float3" -0.30910957 -7.7715612e-15 0.42547163 ;
	setAttr ".pt[13]" -type "float3" -0.16250786 -7.7715612e-15 0.50016165 ;
	setAttr ".pt[14]" -type "float3" 1.0324435e-08 -7.7715612e-15 0.52589953 ;
	setAttr ".pt[15]" -type "float3" 0.16252105 -7.7715612e-15 0.50016177 ;
	setAttr ".pt[16]" -type "float3" 0.30910921 -7.7715612e-15 0.42547175 ;
	setAttr ".pt[17]" -type "float3" 0.42547163 -7.7715612e-15 0.30910921 ;
	setAttr ".pt[18]" -type "float3" 0.50016165 -7.7715612e-15 0.16252114 ;
	setAttr ".pt[19]" -type "float3" 0.52589989 -7.7715612e-15 1.1238913e-07 ;
	setAttr ".pt[40]" -type "float3" 2.599664e-08 -7.7715612e-15 1.1238913e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "13FF35A2-403B-CD9D-306F-5487BA72E40F";
	setAttr ".t" -type "double3" 0 17.610653302184566 0 ;
	setAttr ".s" -type "double3" 3.0169969207744876 3.0169969207744876 3.0169969207744876 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2C1812EA-411F-17EA-4934-3583DC917F1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "08D06B44-44ED-78A2-7D2D-C1BC4AB3DEB0";
	setAttr ".t" -type "double3" 0 0 4.1689556127769976 ;
	setAttr ".s" -type "double3" 0.76696990548383837 0.76696990548383837 0.76696990548383837 ;
	setAttr ".rp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
	setAttr ".sp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
createNode transform -n "pasted__pSphere1" -p "group3";
	rename -uid "B668589C-42B6-7BD5-FBA0-A0809B773506";
	setAttr ".t" -type "double3" 0 17.610653302184566 0 ;
	setAttr ".s" -type "double3" 3.0169969207744876 3.0169969207744876 3.0169969207744876 ;
createNode mesh -n "pasted__pSphereShape1" -p "|group3|pasted__pSphere1";
	rename -uid "6D75CECD-4E6C-2594-9C57-7C824A7A6200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "4ED25C67-44C7-2416-0206-2BAF8FE875A8";
	setAttr ".t" -type "double3" 2.2599848265869529 0 0 ;
	setAttr ".s" -type "double3" 0.7998205144345486 0.7998205144345486 0.7998205144345486 ;
	setAttr ".rp" -type "double3" -3.5965405964510921e-07 17.610653302184566 4.1689550732959084 ;
	setAttr ".sp" -type "double3" -3.5965405964510921e-07 17.610653302184566 4.1689550732959084 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "8FDA2DE2-4E25-C017-8816-989E43A8D0A8";
	setAttr ".t" -type "double3" 0 0 4.1689556127769976 ;
	setAttr ".s" -type "double3" 0.76696990548383837 0.76696990548383837 0.76696990548383837 ;
	setAttr ".rp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
	setAttr ".sp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group4|pasted__group3";
	rename -uid "47C3C7AC-4FC7-727F-A4A4-6A8D29C76096";
	setAttr ".t" -type "double3" 0 17.610653302184566 0 ;
	setAttr ".s" -type "double3" 3.0169969207744876 3.0169969207744876 3.0169969207744876 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group4|pasted__group3|pasted__pasted__pSphere1";
	rename -uid "9E80E506-4440-D159-30C7-58AE02CB9E2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "3BC4E135-4BB4-4D21-DEB0-A3AC2D5B6A24";
	setAttr ".t" -type "double3" 0 3.8869017223731532 -1.3826011369100222 ;
	setAttr ".s" -type "double3" 2.5810328762109784 2.5810328762109784 2.5810328762109784 ;
	setAttr ".rp" -type "double3" 2.2599844669328935 17.610653302184566 4.1689550732959084 ;
	setAttr ".sp" -type "double3" 2.2599844669328935 17.610653302184566 4.1689550732959084 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "E9134F88-492F-51DA-6823-AB91FDDA9964";
	setAttr ".t" -type "double3" 2.2599848265869529 0 0 ;
	setAttr ".s" -type "double3" 0.7998205144345486 0.7998205144345486 0.7998205144345486 ;
	setAttr ".rp" -type "double3" -3.5965405964510921e-07 17.610653302184566 4.1689550732959084 ;
	setAttr ".sp" -type "double3" -3.5965405964510921e-07 17.610653302184566 4.1689550732959084 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "C59EFF60-4C5B-DD52-B352-9E8F0E9283C0";
	setAttr ".t" -type "double3" 0 0 4.1689556127769976 ;
	setAttr ".s" -type "double3" 0.76696990548383837 0.76696990548383837 0.76696990548383837 ;
	setAttr ".rp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
	setAttr ".sp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "|group5|pasted__group4|pasted__pasted__group3";
	rename -uid "6362D11F-47DE-D68D-BC3D-53A836048DC3";
	setAttr ".t" -type "double3" 0 17.610653302184566 0 ;
	setAttr ".s" -type "double3" 3.0169969207744876 3.0169969207744876 3.0169969207744876 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pSphere1";
	rename -uid "94C9081E-4B9C-9168-79FC-35AAA51DB393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "3CDD8AD1-441E-E571-8076-49BCE3C21EFD";
	setAttr ".t" -type "double3" -3.619083747477732 -5.2233921202301978 -7.7204417969453294 ;
	setAttr ".rp" -type "double3" 2.2599844669328926 21.497555024557716 2.7863539363858871 ;
	setAttr ".sp" -type "double3" 2.2599844669328926 21.497555024557716 2.7863539363858871 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "B6AF3A0C-4309-0CED-5AB2-7C95E56D6740";
	setAttr ".t" -type "double3" 0 3.8869017223731532 -1.3826011369100222 ;
	setAttr ".s" -type "double3" 2.5810328762109784 2.5810328762109784 2.5810328762109784 ;
	setAttr ".rp" -type "double3" 2.2599844669328935 17.610653302184566 4.1689550732959084 ;
	setAttr ".sp" -type "double3" 2.2599844669328935 17.610653302184566 4.1689550732959084 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "40C22C23-4A35-376F-0992-8898F3FA3CD9";
	setAttr ".t" -type "double3" 2.2599848265869529 0 0 ;
	setAttr ".s" -type "double3" 0.7998205144345486 0.7998205144345486 0.7998205144345486 ;
	setAttr ".rp" -type "double3" -3.5965405964510921e-07 17.610653302184566 4.1689550732959084 ;
	setAttr ".sp" -type "double3" -3.5965405964510921e-07 17.610653302184566 4.1689550732959084 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	rename -uid "1E24D870-4677-A1CE-2AA0-9DBCB6F5A0B5";
	setAttr ".t" -type "double3" 0 0 4.1689556127769976 ;
	setAttr ".s" -type "double3" 0.76696990548383837 0.76696990548383837 0.76696990548383837 ;
	setAttr ".rp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
	setAttr ".sp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere1" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "8B2A5C84-4F77-9D6F-41D6-E892AE34F12C";
	setAttr ".t" -type "double3" 0 17.610653302184566 0 ;
	setAttr ".s" -type "double3" 3.0169969207744876 3.0169969207744876 3.0169969207744876 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape1" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pSphere1";
	rename -uid "E38EA0A3-44FF-7DDA-2F4C-B4BE4B8EAC87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "5D57D65D-4D28-3EEE-FA1D-618F85765640";
	setAttr ".t" -type "double3" 0 5.1318790704169288 2.202346852025034 ;
	setAttr ".rp" -type "double3" -1.3590992805448394 16.274162904327518 -4.9340878605594423 ;
	setAttr ".sp" -type "double3" -1.3590992805448394 16.274162904327518 -4.9340878605594423 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "FE5A2233-4275-1268-CA5D-F688D6DD8BCB";
	setAttr ".t" -type "double3" -3.619083747477732 -5.2233921202301978 -7.7204417969453294 ;
	setAttr ".rp" -type "double3" 2.2599844669328926 21.497555024557716 2.7863539363858871 ;
	setAttr ".sp" -type "double3" 2.2599844669328926 21.497555024557716 2.7863539363858871 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "15713821-457F-E2A7-4830-B0A8B806BCD1";
	setAttr ".t" -type "double3" 0 3.8869017223731532 -1.3826011369100222 ;
	setAttr ".s" -type "double3" 2.5810328762109784 2.5810328762109784 2.5810328762109784 ;
	setAttr ".rp" -type "double3" 2.2599844669328935 17.610653302184566 4.1689550732959084 ;
	setAttr ".sp" -type "double3" 2.2599844669328935 17.610653302184566 4.1689550732959084 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "CE5579CF-4700-11D7-1CA0-9E8400A71F75";
	setAttr ".t" -type "double3" 2.2599848265869529 0 0 ;
	setAttr ".s" -type "double3" 0.7998205144345486 0.7998205144345486 0.7998205144345486 ;
	setAttr ".rp" -type "double3" -3.5965405964510921e-07 17.610653302184566 4.1689550732959084 ;
	setAttr ".sp" -type "double3" -3.5965405964510921e-07 17.610653302184566 4.1689550732959084 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__group4";
	rename -uid "91C87A0A-40BC-9AFA-16E7-73837EFBB624";
	setAttr ".t" -type "double3" 0 0 4.1689556127769976 ;
	setAttr ".s" -type "double3" 0.76696990548383837 0.76696990548383837 0.76696990548383837 ;
	setAttr ".rp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
	setAttr ".sp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pSphere1" -p "pasted__pasted__pasted__pasted__group3";
	rename -uid "149D5471-46A8-5464-7123-F09D45AE63B5";
	setAttr ".t" -type "double3" 0 17.610653302184566 0 ;
	setAttr ".s" -type "double3" 3.0169969207744876 3.0169969207744876 3.0169969207744876 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pSphereShape1" -p "pasted__pasted__pasted__pasted__pasted__pSphere1";
	rename -uid "13DCF061-4A37-C2EA-A817-78A4632C3F3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "7CD001DF-46B2-CB54-6839-1E9A09D4D002";
	setAttr ".t" -type "double3" -5.7117701529871425 1.101028582704302 -6.9940219400420744 ;
	setAttr ".rp" -type "double3" -3.5965405964510921e-07 17.610653302184566 4.1689550732959084 ;
	setAttr ".sp" -type "double3" -3.5965405964510921e-07 17.610653302184566 4.1689550732959084 ;
createNode transform -n "pasted__group3" -p "group8";
	rename -uid "0F649245-4EDB-1F22-4A05-10A50A0A1E80";
	setAttr ".t" -type "double3" 0 0 4.1689556127769976 ;
	setAttr ".s" -type "double3" 0.76696990548383837 0.76696990548383837 0.76696990548383837 ;
	setAttr ".rp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
	setAttr ".sp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group8|pasted__group3";
	rename -uid "F4A3B094-45BA-CD59-4D48-0E8F0A5D0C28";
	setAttr ".t" -type "double3" 0.76586998559543651 17.610653302184566 0 ;
	setAttr ".s" -type "double3" 3.0169969207744876 3.0169969207744876 3.0169969207744876 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group8|pasted__group3|pasted__pasted__pSphere1";
	rename -uid "1CBF9469-4ADF-926F-E9C8-B889495C7E47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "F0224FF2-4436-D95D-8374-9CA6AE463616";
	setAttr ".t" -type "double3" 5.6639822217711497 5.7560447556656449 2.0090272515284937 ;
	setAttr ".rp" -type "double3" -5.1243712821761616 18.711681884888868 -2.825066866746166 ;
	setAttr ".sp" -type "double3" -5.1243712821761616 18.711681884888868 -2.825066866746166 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "D3469896-4B90-7B17-21D4-59889CACD027";
	setAttr ".t" -type "double3" -5.7117701529871425 1.101028582704302 -6.9940219400420744 ;
	setAttr ".rp" -type "double3" -3.5965405964510921e-07 17.610653302184566 4.1689550732959084 ;
	setAttr ".sp" -type "double3" -3.5965405964510921e-07 17.610653302184566 4.1689550732959084 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group8";
	rename -uid "6B54D8CD-4091-3A3F-DCD7-C180915B0303";
	setAttr ".t" -type "double3" 0 0 4.1689556127769976 ;
	setAttr ".s" -type "double3" 0.76696990548383837 0.76696990548383837 0.76696990548383837 ;
	setAttr ".rp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
	setAttr ".sp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "|group9|pasted__group8|pasted__pasted__group3";
	rename -uid "704F7BBE-47EA-BB7C-542A-258164F24128";
	setAttr ".t" -type "double3" 0.76586998559543651 17.610653302184566 0 ;
	setAttr ".s" -type "double3" 3.0169969207744876 3.0169969207744876 3.0169969207744876 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__pSphere1";
	rename -uid "F8C19B18-4B2D-7254-D0A7-73B2C974B433";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "C50DF78B-4CD5-A1A4-78DD-24B6B41C972B";
	setAttr ".t" -type "double3" 1.4737505801826811 -5.5442349182003987 -1.1542777287976662 ;
	setAttr ".rp" -type "double3" 0.5396109395949884 24.467726640554513 -0.81603961521767232 ;
	setAttr ".sp" -type "double3" 0.5396109395949884 24.467726640554513 -0.81603961521767232 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "17C91FB1-4081-194F-45AD-5B9C0BF9674D";
	setAttr ".t" -type "double3" 5.6639822217711497 5.7560447556656449 2.0090272515284937 ;
	setAttr ".rp" -type "double3" -5.1243712821761616 18.711681884888868 -2.825066866746166 ;
	setAttr ".sp" -type "double3" -5.1243712821761616 18.711681884888868 -2.825066866746166 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group9";
	rename -uid "7E4C4B80-42C1-2B3D-BFF1-97B97D8F7045";
	setAttr ".t" -type "double3" -5.7117701529871425 1.101028582704302 -6.9940219400420744 ;
	setAttr ".rp" -type "double3" -3.5965405964510921e-07 17.610653302184566 4.1689550732959084 ;
	setAttr ".sp" -type "double3" -3.5965405964510921e-07 17.610653302184566 4.1689550732959084 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group8";
	rename -uid "AE3192D8-4202-BE1D-C21B-699074282822";
	setAttr ".t" -type "double3" 0 0 4.1689556127769976 ;
	setAttr ".s" -type "double3" 0.76696990548383837 0.76696990548383837 0.76696990548383837 ;
	setAttr ".rp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
	setAttr ".sp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere1" -p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group3";
	rename -uid "77DDCC18-4E5B-BCA7-43CF-BEBB2670ED95";
	setAttr ".t" -type "double3" 0.76586998559543651 17.610653302184566 0 ;
	setAttr ".s" -type "double3" 3.0169969207744876 3.0169969207744876 3.0169969207744876 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape1" -p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pSphere1";
	rename -uid "09D5B233-400E-54C3-7B2A-BDB0B3229D34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "B28C1ECB-4D5C-C41F-8C98-DDA6F7E30C09";
	setAttr ".t" -type "double3" -1.9688840056154788 -1.8416969360504556 -8.9392870705673282 ;
	setAttr ".rp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
	setAttr ".sp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
createNode transform -n "pasted__pSphere1" -p "group11";
	rename -uid "854173CA-41F8-80A9-64D2-1C8AC5FEE2CA";
	setAttr ".t" -type "double3" 0 17.610653302184566 0.84032378097417393 ;
	setAttr ".s" -type "double3" 3.0169969207744876 3.0169969207744876 3.0169969207744876 ;
createNode mesh -n "pasted__pSphereShape1" -p "|group11|pasted__pSphere1";
	rename -uid "4D8FED37-483F-B2A3-E5A4-448C286FF905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "FB749FA4-4E0E-F273-25C4-ECA8E1E956EA";
	setAttr ".t" -type "double3" 1.2448645429925307 4.2359029529135199 4.2756742958931646 ;
	setAttr ".rp" -type "double3" -1.9688843652695383 15.768956366134113 -8.9392876100484173 ;
	setAttr ".sp" -type "double3" -1.9688843652695383 15.768956366134113 -8.9392876100484173 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "C2DAEB62-4AFB-09CD-DA4C-D8BC6D60A07F";
	setAttr ".t" -type "double3" -1.9688840056154788 -1.8416969360504556 -8.9392870705673282 ;
	setAttr ".rp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
	setAttr ".sp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group12|pasted__group11";
	rename -uid "0CFB70F6-4AAF-ED11-050A-DC873A123CBC";
	setAttr ".t" -type "double3" 0 17.610653302184566 0 ;
	setAttr ".s" -type "double3" 3.0169969207744876 3.0169969207744876 3.0169969207744876 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group12|pasted__group11|pasted__pasted__pSphere1";
	rename -uid "C579B9D6-41B3-0F86-B7CD-33A3B19C82BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "CA0E5A3C-439E-12C2-8592-6380675A1E6A";
	setAttr ".t" -type "double3" 1.2013902970624883 4.2131421611632085 0.8467263823773159 ;
	setAttr ".rp" -type "double3" -1.9688843652695383 15.768956366134113 -8.0989638290742434 ;
	setAttr ".sp" -type "double3" -1.9688843652695383 15.768956366134113 -8.0989638290742434 ;
createNode transform -n "pasted__group11" -p "group13";
	rename -uid "B92FC894-43BF-D4C8-BC58-D4924B0F9D05";
	setAttr ".t" -type "double3" -1.9688840056154788 -1.8416969360504556 -8.9392870705673282 ;
	setAttr ".rp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
	setAttr ".sp" -type "double3" -3.5965405942306461e-07 17.610653302184566 -5.3948108935664152e-07 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group13|pasted__group11";
	rename -uid "F102F6AB-401F-E6BB-E7CB-AEBC3789B429";
	setAttr ".t" -type "double3" 0 17.610653302184566 0.84032378097417393 ;
	setAttr ".s" -type "double3" 3.0169969207744876 3.0169969207744876 3.0169969207744876 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group13|pasted__group11|pasted__pasted__pSphere1";
	rename -uid "DA5E3FD9-44F8-2547-7B67-D18C8E27E170";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "4D068B38-4F07-61B2-89FB-F2916E42B50A";
	setAttr ".t" -type "double3" -0.92535522311532148 16.741103303591821 -2.1801531183655443 ;
	setAttr ".r" -type "double3" -41.047697657881528 6.3727934838326803 7.6023803139195163 ;
	setAttr ".s" -type "double3" 0.47990259761987614 4.9422488100461006 0.47990259761987614 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "B9CDB074-4BB2-0437-BB62-148ED2FD6233";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C2685656-47D4-7B62-92AE-08A9FD1B092A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DC8D53C4-426E-DE3E-66D1-2D8E88913264";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F96DF75-4A6F-E7EF-173C-4CB7E1569771";
createNode displayLayerManager -n "layerManager";
	rename -uid "05A48B84-4457-48E0-97CC-61BFBC39ECB5";
createNode displayLayer -n "defaultLayer";
	rename -uid "33EB12D0-40CF-07B8-7291-72B086B832F4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A1A4D53C-4C9B-1E7A-F34C-0BB0BD1AED8D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54D9C30B-4906-998D-0AC2-AF97768BFD61";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0A9B8B5F-48C6-8FC4-56A4-1CB2936FB50B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "42FBC1BD-4BF0-A58B-AA4A-ABBDE2D06D94";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.6649613723568129 0 0 0 0 1 0 0 0 0 2.0815442906816224 0
		 0 1.0349251659217285 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9847886e-07 2.0349252 -3.7220912e-07 ;
	setAttr ".rs" 49297;
	setAttr ".lt" -type "double3" 0 -5.5883897831251097e-17 2.7483212985511667 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6649617693145375 2.0349251659217282 -2.0815452832392864 ;
	setAttr ".cbx" -type "double3" 1.6649613723568129 2.0349251659217282 2.0815445388210385 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "89F8D653-40BB-B0D5-1135-D7B113E68BAE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.6649613723568129 0 0 0 0 1 0 0 0 0 2.0815442906816224 0
		 0 1.0349251659217285 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9847886e-07 4.7832465 -3.7220912e-07 ;
	setAttr ".rs" 49351;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 3.906388897794745e-17 2.5669722418620786 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4163411919964277 4.7832464607062741 -1.6616613812800101 ;
	setAttr ".cbx" -type "double3" 1.416340795038703 4.7832464607062741 1.6616606368617619 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A1FCF71E-457B-EB82-8320-5FAADB7147C5";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[42:101]" -type "float3"  -0.14088967 0 0.06233412 -0.12037537
		 0 0.11856657 -1.779987e-08 0 -3.6069885e-08 -0.12037537 0 0.11856645 -0.086493887
		 0 0.16319278 -1.779987e-08 0 -1.5465288e-07 -0.086493887 0 0.1631929 -0.045713499
		 0 0.19184475 -1.779987e-08 0 -3.6069885e-08 -0.045713499 0 0.19184475 -1.779987e-08
		 0 0.20171748 -1.779987e-08 0 -3.6069885e-08 -1.779987e-08 0 0.20171748 0.045713261
		 0 0.19184472 -1.779987e-08 0 -3.6069885e-08 0.045713261 0 0.19184467 0.086493529
		 0 0.16319278 -1.779987e-08 0 -9.5361422e-08 0.086493529 0 0.16319284 0.1203749 0
		 0.11856652 -1.779987e-08 0 -3.6069885e-08 0.1203749 0 0.11856652 0.14088908 0 0.062334094
		 -1.779987e-08 0 -3.6069885e-08 0.14088908 0 0.062334094 0.1493251 0 -3.6069885e-08
		 -1.779987e-08 0 -3.6069885e-08 0.1493251 0 -3.6069885e-08 0.14088908 0 -0.062334169
		 -1.779987e-08 0 -3.6069885e-08 0.14088908 0 -0.062334169 0.12037478 0 -0.11856659
		 -1.779987e-08 0 -3.6069885e-08 0.12037478 0 -0.11856659 0.08649341 0 -0.16319288
		 -1.779987e-08 0 -3.6069885e-08 0.08649341 0 -0.16319282 0.045713171 0 -0.19184467
		 -1.779987e-08 0 2.3221688e-08 0.045713171 0 -0.19184475 -1.3349726e-08 0 -0.20171748
		 -1.779987e-08 0 -3.6069885e-08 -1.3349726e-08 0 -0.20171748 -0.04571332 0 -0.19184472
		 -1.779987e-08 0 -2.699934e-08 -0.04571332 0 -0.19184472 -0.086493529 0 -0.16319287
		 -1.779987e-08 0 -3.6069885e-08 -0.086493529 0 -0.16319287 -0.12037484 0 -0.11856658
		 -1.779987e-08 0 -3.6069885e-08 -0.12037484 0 -0.11856658 -0.14088908 0 -0.062334146
		 -1.779987e-08 0 -3.6069885e-08 -0.14088908 0 -0.062334146 -0.1493251 0 -3.6069885e-08
		 -1.779987e-08 0 -3.6069885e-08 -0.1493251 0 -3.6069885e-08 -0.14088967 0 0.06233412
		 -1.779987e-08 0 -3.6069885e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D62FD757-4126-A4BD-005B-71892C7F33FD";
	setAttr ".ics" -type "componentList" 1 "f[49:58]";
	setAttr ".ix" -type "matrix" 1.6649613723568129 0 0 0 0 1 0 0 0 0 2.0815442906816224 0
		 0 1.0349251659217285 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4809859e-07 7.3502188 0.69133502 ;
	setAttr ".rs" 36464;
	setAttr ".lt" -type "double3" 0 -2.2424178683459498e-18 3.1149010477237082 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3055765894941131 7.3502184779944821 -2.9307076406034228e-06 ;
	setAttr ".cbx" -type "double3" 1.3055760932969573 7.3502194316687985 1.3826730248752941 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "954EBFBA-431F-6888-B5BB-569C828F30D1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[102:161]" -type "float3"  -0.063358955 0 0.04141701
		 -0.053855099 0 0.078780107 -1.0261382e-08 0 -2.9993419e-07 -0.053855099 0 0.078780293
		 -0.039203405 0 0.10843182 -1.0261382e-08 0 -1.0776129e-07 -0.039203405 0 0.10843189
		 -0.020591607 0 0.12746935 -1.0261382e-08 0 -2.8969994e-08 -0.020591607 0 0.12746935
		 -1.0261382e-08 0 0.13402918 -1.0261382e-08 0 -2.8969994e-08 -1.0261382e-08 0 0.13402918
		 0.020591604 0 0.12746935 -1.0261382e-08 0 -2.8969994e-08 0.020591604 0 0.12746927
		 0.039203402 0 0.10843182 -1.0261382e-08 0 -6.8365672e-08 0.039203402 0 0.10843187
		 0.053855099 0 0.078780353 -1.0261382e-08 0 -2.8969994e-08 0.053855099 0 0.078780353
		 0.063358955 0 0.041417271 -1.0261382e-08 0 -2.8969994e-08 0.063358955 0 0.041417271
		 0.06652683 0 -2.8969994e-08 -1.0261382e-08 0 -2.8969994e-08 0.06652683 0 -2.8969994e-08
		 0.063358955 0 -0.041417323 -1.0261382e-08 0 -2.8969994e-08 0.063358955 0 -0.041417323
		 0.053855099 0 -0.07878039 -1.0261382e-08 0 -2.8969994e-08 0.053855099 0 -0.07878039
		 0.039203402 0 -0.1084319 -1.0261382e-08 0 -2.8969994e-08 0.039203402 0 -0.10843185
		 0.020591604 0 -0.12746927 -1.0261382e-08 0 1.0425715e-08 0.020591604 0 -0.12746935
		 -8.2787217e-09 0 -0.13402918 -1.0261382e-08 0 -2.8969994e-08 -8.2787217e-09 0 -0.13402915
		 -0.020591607 0 -0.1274693 -1.0261382e-08 0 -2.1851272e-09 -0.020591607 0 -0.1274692
		 -0.039203405 0 -0.10843176 -1.0261382e-08 0 1.0633885e-07 -0.039203405 0 -0.10843188
		 -0.053855099 0 -0.07878039 -1.0261382e-08 0 -2.8969994e-08 -0.053855099 0 -0.078780122
		 -0.063358955 0 -0.04141704 -1.0261382e-08 0 2.4199423e-07 -0.063358955 0 -0.041417584
		 -0.06652683 0 -3.0047991e-07 -1.0261382e-08 0 -3.0047991e-07 -0.06652683 0 2.4253976e-07
		 -0.063358955 0 0.041417547 -1.0261382e-08 0 2.4253976e-07;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0563B806-4B66-2AA6-8DCE-7B80BB28A565";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "E2460BC2-4443-36FB-CAFD-A9B6AA6C0DF5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "1B7A08FD-4EC5-AAB3-5343-A88C5D5EE7E8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2CC33EDF-4AD5-46FF-D953-ABA3A2A77E02";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.95033216194949754 -0.22100470607093242 -0.21914767135175045 0
		 -0.018456223730145643 0.66286189018917163 -0.7485141831257851 0 0.31068979669441493 0.71538174035219781 0.62586006087674573 0
		 0 8.6323614958538268 -2.1785290448900589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018456392 9.2952232 -2.9270432 ;
	setAttr ".rs" 34150;
	setAttr ".lt" -type "double3" 1.700029006457271e-16 -3.4416913763379853e-15 1.7704134047710753 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0182845163391889 8.5465603173960769 -3.5899922196581509 ;
	setAttr ".cbx" -type "double3" 0.98137182378349885 10.043886179090112 -2.2640944797918654 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "02B19590-46FD-49F7-56DD-8FBF73D6A09C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "59E3F6C7-4171-EC17-0E01-6E863A2E608E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5C71F29D-4448-1DA9-E2E3-72A3D23F4FE9";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "894E7B94-4FB6-7AA9-D69D-A28C001CCD67";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "47B25BC0-45EB-B656-BEA6-A099C6369246";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "562FBB91-4DE2-DB15-470E-EAAEA29650B0";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "DA35B7FA-49E1-622D-0C5C-42B73A6E5CDA";
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "25BED79C-475E-CF37-2C86-55A992968DCA";
createNode polySphere -n "pasted__pasted__pasted__polySphere1";
	rename -uid "228087E6-4393-817E-3A82-6B8550DE0687";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere1";
	rename -uid "6951F809-4EFE-BE57-90C5-EFB9D21DFA13";
createNode polySphere -n "pasted__pasted__pasted__pasted__pasted__polySphere1";
	rename -uid "A5DCB5E8-40ED-0A73-40FB-D49EA5ABA6A9";
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "242AE637-4BBD-4E48-04F2-87B7B069FC45";
createNode polySphere -n "pasted__pasted__pasted__polySphere2";
	rename -uid "211828B5-46BF-A52F-E1F8-38BB7D75EFF7";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere2";
	rename -uid "6C402C23-490D-9CA2-0D00-8489525BF69F";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "A74F3E40-48D5-3F6C-5D75-D387771414B6";
createNode polySphere -n "pasted__pasted__polySphere3";
	rename -uid "5A4BCEA7-4590-0C9A-975E-5DBF5760C9AE";
createNode polySphere -n "pasted__pasted__polySphere4";
	rename -uid "05C79BDE-462F-7A0A-3F40-CAB36FB69CDD";
createNode polyCone -n "polyCone1";
	rename -uid "01C47E92-47B4-864A-9DF6-AB840A6C58CB";
	setAttr ".cuv" 3;
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
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace3.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pasted__polyCylinder2.out" "|group|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "polyExtrudeFace4.out" "|group1|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "pasted__polyCylinder4.out" "pasted__pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pasted__polySphere1.out" "|group3|pasted__pSphere1|pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__polySphere1.out" "|group4|pasted__group3|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__polySphere1.out" "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere1.out" "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySphere1.out" "pasted__pasted__pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__polySphere2.out" "|group8|pasted__group3|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__polySphere2.out" "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere2.out" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__polySphere2.out" "|group11|pasted__pSphere1|pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__polySphere3.out" "|group12|pasted__group11|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__polySphere4.out" "|group13|pasted__group11|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.i"
		;
connectAttr "polyCone1.out" "pConeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "pasted__polyCylinder3.out" "polyExtrudeFace4.ip";
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.wm" "polyExtrudeFace4.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__pSphere1|pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__pSphere1|pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of tree002.ma
