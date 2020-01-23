//Maya ASCII 2018 scene
//Name: tree001.ma
//Last modified: Thu, Jan 23, 2020 10:26:14 AM
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
	setAttr ".t" -type "double3" -58.630040989119465 18.263761985013129 -13.544975759532864 ;
	setAttr ".r" -type "double3" -8.7383527297971142 255.79999999998674 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "754D2169-4711-ECA8-49E1-6E9CD751099E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.675215245801198;
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
	setAttr ".r" -type "double3" -50.099772058261465 12.658976575701613 -13.091734431454377 ;
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
	setAttr -s 76 ".pt";
	setAttr ".pt[42]" -type "float3" -0.27137291 0 0.060632166 ;
	setAttr ".pt[43]" -type "float3" -0.23084353 0 0.1153286 ;
	setAttr ".pt[44]" -type "float3" -4.7640381e-07 0 9.3779124e-07 ;
	setAttr ".pt[45]" -type "float3" -0.23084323 0 0.11532719 ;
	setAttr ".pt[46]" -type "float3" -0.1677175 0 0.15873443 ;
	setAttr ".pt[47]" -type "float3" -1.36255e-07 0 -4.6559032e-07 ;
	setAttr ".pt[48]" -type "float3" -0.16771813 0 0.15873469 ;
	setAttr ".pt[49]" -type "float3" -0.088174939 0 0.18660383 ;
	setAttr ".pt[50]" -type "float3" -7.4852312e-07 0 -9.1355282e-08 ;
	setAttr ".pt[51]" -type "float3" -0.088175021 0 0.18660425 ;
	setAttr ".pt[52]" -type "float3" -8.505686e-07 0 0.19620714 ;
	setAttr ".pt[53]" -type "float3" -8.8458199e-07 0 9.5762253e-08 ;
	setAttr ".pt[54]" -type "float3" 1.0202504e-06 0 0.19620675 ;
	setAttr ".pt[55]" -type "float3" 0.088175207 0 0.18660378 ;
	setAttr ".pt[56]" -type "float3" 9.5222094e-07 0 -2.7847284e-07 ;
	setAttr ".pt[57]" -type "float3" 0.088172853 0 0.18660513 ;
	setAttr ".pt[58]" -type "float3" 0.16771597 0 0.15873601 ;
	setAttr ".pt[59]" -type "float3" -1.3948046e-06 0 1.1249087e-06 ;
	setAttr ".pt[60]" -type "float3" 0.1677182 0 0.15873322 ;
	setAttr ".pt[61]" -type "float3" 0.23084392 0 0.11532615 ;
	setAttr ".pt[62]" -type "float3" 8.1616196e-07 0 -1.4947367e-06 ;
	setAttr ".pt[63]" -type "float3" 0.23084094 0 0.11533035 ;
	setAttr ".pt[64]" -type "float3" 0.27137071 0 0.060634028 ;
	setAttr ".pt[65]" -type "float3" -1.7689698e-06 0 2.7154081e-06 ;
	setAttr ".pt[66]" -type "float3" 0.27137333 0 0.060629271 ;
	setAttr ".pt[67]" -type "float3" 0.28533852 0 -1.9625306e-06 ;
	setAttr ".pt[68]" -type "float3" 9.8623696e-07 0 -1.9625306e-06 ;
	setAttr ".pt[69]" -type "float3" 0.28533685 0 1.8733786e-06 ;
	setAttr ".pt[70]" -type "float3" 0.2713713 0 -0.060629543 ;
	setAttr ".pt[71]" -type "float3" -8.165523e-07 0 1.7798199e-06 ;
	setAttr ".pt[72]" -type "float3" 0.27137208 0 -0.060632344 ;
	setAttr ".pt[73]" -type "float3" 0.23084246 0 -0.11532867 ;
	setAttr ".pt[74]" -type "float3" -2.3829978e-07 0 -1.1205018e-06 ;
	setAttr ".pt[75]" -type "float3" 0.23084269 0 -0.11532699 ;
	setAttr ".pt[76]" -type "float3" 0.16771713 0 -0.15873434 ;
	setAttr ".pt[77]" -type "float3" -2.0428486e-07 0 4.6999727e-07 ;
	setAttr ".pt[78]" -type "float3" 0.16771713 0 -0.1587351 ;
	setAttr ".pt[79]" -type "float3" 0.088174157 0 -0.18660447 ;
	setAttr ".pt[80]" -type "float3" -2.0428486e-07 0 -4.6559032e-07 ;
	setAttr ".pt[81]" -type "float3" 0.08817409 0 -0.18660355 ;
	setAttr ".pt[82]" -type "float3" -1.36255e-07 0 -0.19620657 ;
	setAttr ".pt[83]" -type "float3" -1.36255e-07 0 2.828798e-07 ;
	setAttr ".pt[84]" -type "float3" -1.3607914e-06 0 -0.19620651 ;
	setAttr ".pt[85]" -type "float3" -0.088175543 0 -0.18660359 ;
	setAttr ".pt[86]" -type "float3" -1.3267766e-06 0 1.8932103e-07 ;
	setAttr ".pt[87]" -type "float3" -0.088173278 0 -0.18660484 ;
	setAttr ".pt[88]" -type "float3" -0.16771641 0 -0.15873565 ;
	setAttr ".pt[89]" -type "float3" 8.5017655e-07 0 -8.3982536e-07 ;
	setAttr ".pt[90]" -type "float3" -0.16771699 0 -0.15873525 ;
	setAttr ".pt[91]" -type "float3" -0.23084252 0 -0.11532822 ;
	setAttr ".pt[92]" -type "float3" 3.3995349e-07 0 -5.591491e-07 ;
	setAttr ".pt[93]" -type "float3" -0.23084332 0 -0.11532719 ;
	setAttr ".pt[94]" -type "float3" -0.27137268 0 -0.060630947 ;
	setAttr ".pt[95]" -type "float3" -4.0837455e-07 0 2.828798e-07 ;
	setAttr ".pt[96]" -type "float3" -0.2713725 0 -0.060630947 ;
	setAttr ".pt[97]" -type "float3" -0.28533804 0 4.6999727e-07 ;
	setAttr ".pt[98]" -type "float3" -2.0428486e-07 0 4.6999727e-07 ;
	setAttr ".pt[99]" -type "float3" -0.28533816 0 4.6999727e-07 ;
	setAttr ".pt[100]" -type "float3" -0.27137285 0 0.060631797 ;
	setAttr ".pt[101]" -type "float3" -3.7435922e-07 0 3.7643861e-07 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0220D5B6-40ED-7B8F-0E9B-988E49C6D75C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CDDF856A-4F0F-1D20-BCEF-5F8052CF7EB6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "715302A8-4BA8-5994-2E8A-22AA9252E318";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3D548BA-4F9E-E61F-1A16-06B24F9DD6BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "33EB12D0-40CF-07B8-7291-72B086B832F4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77E879C2-4820-7F85-64E7-A980746E4014";
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
	setAttr -s 76 ".tk";
	setAttr ".tk[42]" -type "float3" -0.14088967 0 0.06233412 ;
	setAttr ".tk[43]" -type "float3" -0.12037537 0 0.11856657 ;
	setAttr ".tk[44]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
	setAttr ".tk[45]" -type "float3" -0.12037537 0 0.11856645 ;
	setAttr ".tk[46]" -type "float3" -0.086493887 0 0.16319278 ;
	setAttr ".tk[47]" -type "float3" -1.779987e-08 0 -1.5465288e-07 ;
	setAttr ".tk[48]" -type "float3" -0.086493887 0 0.1631929 ;
	setAttr ".tk[49]" -type "float3" -0.045713499 0 0.19184475 ;
	setAttr ".tk[50]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
	setAttr ".tk[51]" -type "float3" -0.045713499 0 0.19184475 ;
	setAttr ".tk[52]" -type "float3" -1.779987e-08 0 0.20171748 ;
	setAttr ".tk[53]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
	setAttr ".tk[54]" -type "float3" -1.779987e-08 0 0.20171748 ;
	setAttr ".tk[55]" -type "float3" 0.045713261 0 0.19184472 ;
	setAttr ".tk[56]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
	setAttr ".tk[57]" -type "float3" 0.045713261 0 0.19184467 ;
	setAttr ".tk[58]" -type "float3" 0.086493529 0 0.16319278 ;
	setAttr ".tk[59]" -type "float3" -1.779987e-08 0 -9.5361422e-08 ;
	setAttr ".tk[60]" -type "float3" 0.086493529 0 0.16319284 ;
	setAttr ".tk[61]" -type "float3" 0.1203749 0 0.11856652 ;
	setAttr ".tk[62]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
	setAttr ".tk[63]" -type "float3" 0.1203749 0 0.11856652 ;
	setAttr ".tk[64]" -type "float3" 0.14088908 0 0.062334094 ;
	setAttr ".tk[65]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
	setAttr ".tk[66]" -type "float3" 0.14088908 0 0.062334094 ;
	setAttr ".tk[67]" -type "float3" 0.1493251 0 -3.6069885e-08 ;
	setAttr ".tk[68]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
	setAttr ".tk[69]" -type "float3" 0.1493251 0 -3.6069885e-08 ;
	setAttr ".tk[70]" -type "float3" 0.14088908 0 -0.062334169 ;
	setAttr ".tk[71]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
	setAttr ".tk[72]" -type "float3" 0.14088908 0 -0.062334169 ;
	setAttr ".tk[73]" -type "float3" 0.12037478 0 -0.11856659 ;
	setAttr ".tk[74]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
	setAttr ".tk[75]" -type "float3" 0.12037478 0 -0.11856659 ;
	setAttr ".tk[76]" -type "float3" 0.08649341 0 -0.16319288 ;
	setAttr ".tk[77]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
	setAttr ".tk[78]" -type "float3" 0.08649341 0 -0.16319282 ;
	setAttr ".tk[79]" -type "float3" 0.045713171 0 -0.19184467 ;
	setAttr ".tk[80]" -type "float3" -1.779987e-08 0 2.3221688e-08 ;
	setAttr ".tk[81]" -type "float3" 0.045713171 0 -0.19184475 ;
	setAttr ".tk[82]" -type "float3" -1.3349726e-08 0 -0.20171748 ;
	setAttr ".tk[83]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
	setAttr ".tk[84]" -type "float3" -1.3349726e-08 0 -0.20171748 ;
	setAttr ".tk[85]" -type "float3" -0.04571332 0 -0.19184472 ;
	setAttr ".tk[86]" -type "float3" -1.779987e-08 0 -2.699934e-08 ;
	setAttr ".tk[87]" -type "float3" -0.04571332 0 -0.19184472 ;
	setAttr ".tk[88]" -type "float3" -0.086493529 0 -0.16319287 ;
	setAttr ".tk[89]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
	setAttr ".tk[90]" -type "float3" -0.086493529 0 -0.16319287 ;
	setAttr ".tk[91]" -type "float3" -0.12037484 0 -0.11856658 ;
	setAttr ".tk[92]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
	setAttr ".tk[93]" -type "float3" -0.12037484 0 -0.11856658 ;
	setAttr ".tk[94]" -type "float3" -0.14088908 0 -0.062334146 ;
	setAttr ".tk[95]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
	setAttr ".tk[96]" -type "float3" -0.14088908 0 -0.062334146 ;
	setAttr ".tk[97]" -type "float3" -0.1493251 0 -3.6069885e-08 ;
	setAttr ".tk[98]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
	setAttr ".tk[99]" -type "float3" -0.1493251 0 -3.6069885e-08 ;
	setAttr ".tk[100]" -type "float3" -0.14088967 0 0.06233412 ;
	setAttr ".tk[101]" -type "float3" -1.779987e-08 0 -3.6069885e-08 ;
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "894E7B94-4FB6-7AA9-D69D-A28C001CCD67";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 6 ".dsm";
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
// End of tree001.ma
