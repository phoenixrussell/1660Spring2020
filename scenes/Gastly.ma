//Maya ASCII 2018 scene
//Name: Gastly.ma
//Last modified: Tue, Mar 03, 2020 11:17:53 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "polyDisc" -nodeType "polySuperShape" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BE99257E-4B1D-B5A3-0E76-98BD598AFB28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.922749708930517 11.516565554335612 9.0867664051064772 ;
	setAttr ".r" -type "double3" -15.338352729597544 69.39999999999884 -2.2599333364060335e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73CB816F-4905-8ED0-1DE1-D1B46D419791";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.651370808064701;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3EDA35D6-4AA5-A2B0-2046-DC9CA8C340E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2DCB9BA8-4B3D-DDA6-3579-CC8B2C090D58";
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
	rename -uid "ED7ED696-4995-E24E-86B7-6B8E50105AD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9E8E5569-448A-2340-FA1C-DAAA7708FFCA";
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
	rename -uid "2ABD5950-46F1-227A-07EC-219029317D24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E957DE6-4B2E-1C4B-9D83-48944904B136";
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
createNode transform -n "pSuperShape1";
	rename -uid "C7B81166-420F-3401-BFE7-E0868DA69EC6";
	setAttr ".t" -type "double3" -4.7775882224126569 2.8231174420574305 2.6602501408695858 ;
createNode mesh -n "pSuperShapeShape1" -p "pSuperShape1";
	rename -uid "0590F682-4F7D-643D-E689-8796DFD44C73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1549479141831398 0.54817706346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4035 ".pt";
	setAttr ".pt[0]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[5]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[6]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[7]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[8]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[9]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[10]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[11]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[12]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[13]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[14]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[15]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[16]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[17]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[18]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[19]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[20]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[21]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[22]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[23]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[24]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[25]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[26]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[27]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[28]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[29]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[30]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[31]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[32]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[33]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[34]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[35]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[36]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[37]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[38]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[39]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[40]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[41]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[42]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[43]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[44]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[45]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[46]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[47]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[48]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[49]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[50]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[51]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[52]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[53]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[54]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[55]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[56]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[57]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[58]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[59]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[60]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[61]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[62]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[63]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[64]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[65]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[66]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[67]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[68]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[69]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[70]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[71]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[72]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[73]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[74]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[75]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[76]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[77]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[78]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[79]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[80]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[81]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[82]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[83]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[84]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[85]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[86]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[87]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[88]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[89]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[90]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[91]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[92]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[93]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[94]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[95]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[96]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[97]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[98]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[99]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[100]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[101]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[102]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[103]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[104]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[105]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[106]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[107]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[108]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[109]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[110]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[111]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[112]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[113]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[114]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[115]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[116]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[117]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[118]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[119]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[120]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[121]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[122]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[123]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[124]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[125]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[126]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[127]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[128]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[129]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[130]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[131]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[132]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[133]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[134]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[135]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[136]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[137]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[138]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[139]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[140]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[141]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[142]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[143]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[144]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[145]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[146]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[147]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[148]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[149]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[150]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[151]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[152]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[153]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[154]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[155]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[156]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[157]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[158]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[159]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[160]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[161]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[162]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[163]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[164]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[165]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[166]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[167]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[168]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[169]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[170]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[171]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[172]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[173]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[174]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[175]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[176]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[177]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[178]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[179]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[180]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[181]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[182]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[183]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[184]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[185]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[186]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[187]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[188]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[189]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[190]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[191]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[192]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[193]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[194]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[195]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[196]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[197]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[198]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[199]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[200]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[201]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[202]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[203]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[204]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[205]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[206]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[207]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[208]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[209]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[210]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[211]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[212]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[213]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[214]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[215]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[216]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[217]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[218]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[219]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[220]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[221]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[222]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[223]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[224]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[225]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[226]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[227]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[228]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[229]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[230]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[231]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[232]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[233]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[234]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[235]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[236]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[237]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[238]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[239]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[240]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[241]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[242]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[243]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[244]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[245]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[246]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[247]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[248]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[249]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[250]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[251]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[252]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[253]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[254]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[255]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[256]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[257]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[258]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[259]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[260]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[261]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[262]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[263]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[264]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[265]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[266]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[267]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[268]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[269]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[270]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[271]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[272]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[273]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[274]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[275]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[276]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[277]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[278]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[279]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[280]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[281]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[282]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[283]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[284]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[285]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[286]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[287]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[288]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[289]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[290]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[291]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[292]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[293]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[294]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[295]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[296]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[297]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[298]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[299]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[300]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[301]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[302]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[303]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[304]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[305]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[306]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[307]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[308]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[309]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[310]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[311]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[312]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[313]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[314]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[315]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[316]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[317]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[318]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[319]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[320]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[321]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[322]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[323]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[324]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[325]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[326]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[327]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[328]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[329]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[330]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[331]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[332]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[333]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[334]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[335]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[336]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[337]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[338]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[339]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[340]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[341]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[342]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[343]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[344]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[345]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[346]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[347]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[348]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[349]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[350]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[351]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[352]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[353]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[354]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[355]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[356]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[357]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[358]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[359]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[360]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[361]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[362]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[363]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[364]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[365]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[366]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[367]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[368]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[369]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[370]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[371]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[372]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[373]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[374]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[375]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[376]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[377]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[378]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[379]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[380]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[381]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[382]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[383]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[384]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[385]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[386]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[387]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[388]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[389]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[390]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[391]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[392]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[393]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[394]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[395]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[396]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[397]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[398]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[399]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[400]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[401]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[402]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[403]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[404]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[405]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[406]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[407]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[408]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[409]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[410]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[411]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[412]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[413]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[414]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[415]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[416]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[417]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[418]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[419]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[420]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[421]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[422]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[423]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[424]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[425]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[426]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[427]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[428]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[429]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[430]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[431]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[432]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[433]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[434]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[435]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[436]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[437]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[438]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[439]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[440]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[441]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[442]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[443]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[444]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[445]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[446]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[447]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[448]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[449]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[450]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[451]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[452]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[453]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[454]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[455]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[456]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[457]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[458]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[459]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[460]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[461]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[462]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[463]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[464]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[465]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[466]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[467]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[468]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[469]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[470]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[471]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[472]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[473]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[474]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[475]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[476]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[477]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[478]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[479]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[480]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[481]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[482]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[483]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[484]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[485]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[486]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[487]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[488]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[489]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[490]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[491]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[492]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[493]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[494]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[495]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[496]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[497]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[498]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[499]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[500]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[501]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[502]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[503]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[504]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[505]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[506]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[507]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[508]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[509]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[510]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[511]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[512]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[513]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[514]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[515]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[516]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[517]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[518]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[519]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[520]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[521]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[522]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[523]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[524]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[525]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[526]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[527]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[528]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[529]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[530]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[531]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[532]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[533]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[534]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[535]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[536]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[537]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[538]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[539]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[540]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[541]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[542]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[543]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[544]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[545]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[546]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[547]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[548]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[549]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[550]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[551]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[552]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[553]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[554]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[555]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[556]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[557]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[558]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[559]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[560]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[561]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[562]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[563]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[564]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[565]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[566]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[567]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[568]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[569]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[570]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[571]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[572]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[573]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[574]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[575]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[576]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[577]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[578]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[579]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[580]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[581]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[582]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[583]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[584]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[585]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[586]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[587]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[588]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[589]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[590]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[591]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[592]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[593]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[594]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[595]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[596]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[597]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[598]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[599]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[600]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[601]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[602]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[603]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[604]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[605]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[606]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[607]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[608]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[609]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[610]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[611]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[612]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[613]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[614]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[615]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[616]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[617]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[618]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[619]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[620]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[621]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[622]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[623]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[624]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[625]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[626]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[627]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[628]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[629]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[630]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[631]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[632]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[633]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[634]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[635]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[636]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[637]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[638]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[639]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[640]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[641]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[642]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[643]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[644]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[645]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[646]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[647]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[648]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[649]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[650]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[651]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[652]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[653]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[654]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[655]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[656]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[657]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[658]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[659]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[660]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[661]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[662]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[663]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[664]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[665]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[666]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[667]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[668]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[669]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[670]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[671]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[672]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[673]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[674]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[675]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[676]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[677]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[678]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[679]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[680]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[681]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[682]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[683]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[684]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[685]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[686]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[687]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[688]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[689]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[690]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[691]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[692]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[693]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[694]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[695]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[696]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[697]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[698]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[699]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[700]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[701]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[702]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[703]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[704]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[705]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[706]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[707]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[708]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[709]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[710]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[711]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[712]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[713]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[714]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[715]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[716]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[717]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[718]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[719]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[720]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[721]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[722]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[723]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[724]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[725]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[726]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[727]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[728]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[729]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[730]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[731]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[732]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[733]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[734]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[735]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[736]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[737]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[738]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[739]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[740]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[741]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[742]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[743]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[744]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[745]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[746]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[747]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[748]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[749]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[750]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[751]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[752]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[753]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[754]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[755]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[756]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[757]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[758]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[759]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[760]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[761]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[762]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[763]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[764]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[765]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[766]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[767]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[768]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[769]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[770]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[771]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[772]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[773]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[774]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[775]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[776]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[777]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[778]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[779]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[780]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[781]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[782]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[783]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[784]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[785]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[786]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[787]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[788]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[789]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[790]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[791]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[792]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[793]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[794]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[795]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[796]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[797]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[798]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[799]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[800]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[801]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[802]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[803]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[804]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[805]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[806]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[807]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[808]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[809]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[810]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[811]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[812]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[813]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[814]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[815]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[816]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[817]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[818]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[819]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[820]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[821]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[822]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[823]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[824]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[825]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[826]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[827]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[828]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[829]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[830]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[831]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[832]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[833]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[834]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[835]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[836]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[837]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[838]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[839]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[840]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[841]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[842]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[843]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[844]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[845]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[846]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[847]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[848]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[849]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[850]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[851]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[852]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[853]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[854]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[855]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[856]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[857]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[858]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[859]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[860]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[861]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[862]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[863]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[864]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[865]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[866]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[867]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[868]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[869]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[870]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[871]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[872]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[873]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[874]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[875]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[876]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[877]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[878]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[879]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[880]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[881]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[882]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[883]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[884]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[885]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[886]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[887]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[888]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[889]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[890]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[891]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[892]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[893]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[894]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[895]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[896]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[897]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[898]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[899]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[900]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[901]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[902]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[903]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[904]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[905]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[906]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[907]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[908]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[909]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[910]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[911]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[912]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[913]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[914]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[915]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[916]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[917]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[918]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[919]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[920]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[921]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[922]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[923]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[924]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[925]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[926]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[927]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[928]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[929]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[930]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[931]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[932]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[933]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[934]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[935]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[936]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[937]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[938]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[939]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[940]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[941]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[942]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[943]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[944]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[945]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[946]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[947]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[948]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[949]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[950]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[951]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[952]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[953]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[954]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[955]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[956]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[957]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[958]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[959]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[960]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[961]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[962]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[963]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[964]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[965]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[966]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[967]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[968]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[969]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[970]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[971]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[972]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[973]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[974]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[975]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[976]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[977]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[978]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[979]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[980]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[981]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[982]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[983]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[984]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[985]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[986]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[987]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[988]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[989]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[990]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[991]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[992]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[993]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[994]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[995]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[996]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[997]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[998]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[999]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1000]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1001]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1002]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1003]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1004]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1005]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1006]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1007]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1008]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1009]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1010]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1011]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1012]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1013]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1014]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1015]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1016]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1017]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1018]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1019]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1020]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1021]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1022]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1023]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1024]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1025]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1026]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1027]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1028]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1029]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1030]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1031]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1032]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1033]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1034]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1035]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1036]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1037]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1038]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1039]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1040]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1041]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1042]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1043]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1044]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1045]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1046]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1047]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1048]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1049]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1050]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1051]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1052]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1053]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1054]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1055]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1056]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1057]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1058]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1059]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1060]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1061]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1062]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1063]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1064]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1065]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1066]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1067]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1068]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1069]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1070]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1071]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1072]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1073]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1074]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1075]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1076]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1077]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1078]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1079]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1080]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1081]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1082]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1083]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1084]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1085]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1086]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1087]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1088]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1089]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1090]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1091]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1092]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1093]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1094]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1095]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1096]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1097]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1098]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1099]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1100]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1101]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1102]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1103]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1104]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1105]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1106]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1107]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1108]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1109]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1110]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1111]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1112]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1113]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1114]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1115]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1116]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1117]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1118]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1119]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1120]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1121]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1122]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1123]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1124]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1125]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1126]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1127]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1128]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1129]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1130]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1131]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1132]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1133]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1134]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1135]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1136]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1137]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1138]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1139]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1140]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1141]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1142]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1143]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1144]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1145]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1146]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1147]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1148]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1149]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1150]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1151]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1152]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1153]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1154]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1155]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1156]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1157]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1158]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1159]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1160]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1161]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1162]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1163]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1164]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1165]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1166]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1167]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1168]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1169]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1170]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1171]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1172]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1173]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1174]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1175]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1176]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1177]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1178]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1179]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1180]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1181]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1182]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1183]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1184]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1185]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1186]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1187]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1188]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1189]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1190]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1191]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1192]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1193]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1194]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1195]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1196]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1197]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1198]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1199]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1200]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1201]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1202]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1203]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1204]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1205]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1206]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1207]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1208]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1209]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1210]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1211]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1212]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1213]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1214]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1215]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1216]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1217]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1218]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1219]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1220]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1221]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1222]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1223]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1224]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1225]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1226]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1227]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1228]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1229]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1230]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1231]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1232]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1233]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1234]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1235]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1236]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1237]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1238]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1239]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1240]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1241]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1242]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1243]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1244]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1245]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1246]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1247]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1248]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1249]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1250]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1251]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1252]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1253]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1254]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1255]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1256]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1257]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1258]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1259]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1260]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1261]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1262]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1263]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1264]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1265]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1266]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1267]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1268]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1269]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1270]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1271]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1272]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1273]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1274]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1275]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1276]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1277]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1278]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1279]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1280]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1281]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1282]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1283]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1284]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1285]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1286]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1287]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1288]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1289]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1290]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1291]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1292]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1293]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1294]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1295]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1296]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1297]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1298]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1299]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1300]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1301]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1302]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1303]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1304]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1305]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1306]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1307]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1308]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1309]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1310]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1311]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1312]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1313]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1314]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1315]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1316]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1317]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1318]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1319]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1320]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1321]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1322]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1323]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1324]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1325]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1326]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1327]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1328]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1329]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1330]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1331]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1332]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1333]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1334]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1335]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1336]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1337]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1338]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1339]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1340]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1341]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1342]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1343]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1344]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1345]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1346]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1347]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1348]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1349]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1350]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1351]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1352]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1353]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1354]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1355]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1356]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1357]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1358]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1359]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1360]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1361]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1362]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1363]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1364]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1365]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1366]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1367]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1368]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1369]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1370]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1371]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1372]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1373]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1374]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1375]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1376]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1377]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1378]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1379]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1380]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1381]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1382]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1383]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1384]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1385]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1386]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1387]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1388]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1389]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1390]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1391]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1392]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1393]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1394]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1395]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1396]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1397]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1398]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1399]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1400]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1401]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1402]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1403]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1404]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1405]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1406]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1407]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1408]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1409]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1410]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1411]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1412]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1413]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1414]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1415]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1416]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1417]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1418]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1419]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1420]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1421]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1422]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1423]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1424]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1425]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1426]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1427]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1428]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1429]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1430]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1431]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1432]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1433]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1434]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1435]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1436]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1437]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1438]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1439]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1440]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1441]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1442]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1443]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1444]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1445]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1446]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1447]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1448]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1449]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1450]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1451]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1452]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1453]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1454]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1455]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1456]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1457]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1458]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1459]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1460]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1461]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1462]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1463]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1464]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1465]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1466]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1467]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1468]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1469]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1470]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1471]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1472]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1473]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1474]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1475]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1476]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1477]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1478]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1479]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1480]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1481]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1482]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1483]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1484]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1485]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1486]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1487]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1488]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1489]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1490]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1491]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1492]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1493]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1494]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1495]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1496]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1497]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1498]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1499]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1500]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1501]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1502]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1503]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1504]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1505]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1506]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1507]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1508]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1509]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1510]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1511]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1512]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1513]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1514]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1515]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1516]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1517]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1518]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1519]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1520]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1521]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1522]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1523]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1524]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1525]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1526]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1527]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1528]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1529]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1530]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1531]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1532]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1533]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1534]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1535]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1536]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1537]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1538]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1539]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1540]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1541]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1542]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1543]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1544]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1545]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1546]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1547]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1548]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1549]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1550]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1551]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1552]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1553]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1554]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1555]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1556]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1557]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1558]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1559]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1560]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1561]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1562]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1563]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1564]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1565]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1566]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1567]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1568]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1569]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1570]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1571]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1572]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1573]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1574]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1575]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1576]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1577]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1578]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1579]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1580]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1581]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1582]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1583]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1584]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1585]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1586]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1587]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1588]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1589]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1590]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1591]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1592]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1593]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1594]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1595]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1596]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1597]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1598]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1599]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1600]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1601]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1602]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1603]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1604]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1605]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1606]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1607]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1608]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1609]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1610]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1611]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1612]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1613]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1614]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1615]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1616]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1617]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1618]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1619]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1620]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1621]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1622]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1623]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1624]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1625]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1626]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1627]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1628]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1629]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1630]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1631]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1632]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1633]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1634]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1635]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1636]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1637]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1638]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1639]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1640]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1641]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1642]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1643]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1644]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1645]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1646]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1647]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1648]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1649]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1650]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1651]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1652]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1653]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1654]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1655]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1656]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1657]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1658]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1659]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1660]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1661]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1662]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1663]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1664]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1665]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1666]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1667]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1668]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1669]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1670]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1671]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1672]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1673]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1674]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1675]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1676]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1677]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1678]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1679]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1680]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1681]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1682]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1683]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1684]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1685]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1686]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1687]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1688]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1689]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1690]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1691]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1692]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1693]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1694]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1695]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1696]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1697]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1698]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1699]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1700]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1701]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1702]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1703]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1704]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1705]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1706]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1707]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1708]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1709]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1710]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1711]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1712]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1713]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1714]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1715]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1716]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1717]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1718]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1719]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1720]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1721]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1722]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1723]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1724]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1725]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1726]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1727]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1728]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1729]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1730]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1731]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1732]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1733]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1734]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1735]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1736]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1737]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1738]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1739]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1740]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1741]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1742]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1743]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1744]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1745]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1746]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1747]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1748]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1749]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1750]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1751]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1752]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1753]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1754]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1755]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1756]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1757]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1758]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1759]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1760]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1761]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1762]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1763]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1764]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1765]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1766]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1767]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1768]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1769]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1770]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1771]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1772]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1773]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1774]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1775]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1776]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1777]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1778]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1779]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1780]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1781]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1782]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1783]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1784]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1785]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1786]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1787]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1788]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1789]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1790]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1791]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1792]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1793]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1794]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1795]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1796]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1797]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1798]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1799]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1800]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1801]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1802]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1803]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1804]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1805]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1806]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1807]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1808]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1809]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1810]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1811]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1812]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1813]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1814]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1815]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1816]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1817]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1818]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1819]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1820]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1821]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1822]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1823]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1824]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1825]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1826]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1827]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1828]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1829]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1830]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1831]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1832]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1833]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1834]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1835]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1836]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1837]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1838]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1839]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1840]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1841]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1842]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1843]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1844]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1845]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1846]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1847]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1848]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1849]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1850]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1851]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1852]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1853]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1854]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1855]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1856]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1857]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1858]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1859]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1860]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1861]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1862]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1863]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1864]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1865]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1866]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1867]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1868]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1869]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1870]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1871]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1872]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1873]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1874]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1875]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1876]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1877]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1878]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1879]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1880]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1881]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1882]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1883]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1884]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1885]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1886]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1887]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1888]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1889]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1890]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1891]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1892]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1893]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1894]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1895]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1896]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1897]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1898]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1899]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1900]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1901]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1902]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1903]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1904]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1905]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1906]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1907]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1908]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1909]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1910]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1911]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1912]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1913]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1914]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1915]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1916]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1917]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1918]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1919]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1920]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1921]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1922]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1923]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1924]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1925]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1926]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1927]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1928]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1929]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1930]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1931]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1932]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1933]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1934]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1935]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1936]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1937]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1938]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1939]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1940]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1941]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1942]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1943]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1944]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1945]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1946]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1947]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1948]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1949]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1950]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1951]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1952]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1953]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1954]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1955]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1956]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1957]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1958]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1959]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1960]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1961]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1962]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1963]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1964]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1965]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1966]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1967]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1968]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1969]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1970]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1971]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1972]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1973]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1974]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1975]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1976]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1977]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1978]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1979]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1980]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1981]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1982]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1983]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1984]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1985]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1986]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1987]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1988]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1989]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1990]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1991]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1992]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1993]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1994]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1995]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1996]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1997]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1998]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[1999]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2000]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2001]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2002]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2003]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2004]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2005]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2006]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2007]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2008]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2009]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2010]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2011]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2012]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2013]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2014]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2015]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2016]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2017]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2018]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2019]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2020]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2021]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2022]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2023]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2024]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2025]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2026]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2027]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2028]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2029]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2030]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2031]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2032]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2033]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2034]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2035]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2036]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2037]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2038]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2039]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2040]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2041]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2042]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2043]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2044]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2045]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2046]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2047]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2048]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2049]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2050]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2051]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2052]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2053]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2054]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2055]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2056]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2057]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2058]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2059]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2060]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2061]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2062]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2063]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2064]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2065]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2066]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2067]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2068]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2069]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2070]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2071]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2072]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2073]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2074]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2075]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2076]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2077]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2078]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2079]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2080]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2081]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2082]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2083]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2084]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2085]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2086]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2087]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2088]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2089]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2090]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2091]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2092]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2093]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2094]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2095]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2096]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2097]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2098]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2099]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2100]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2101]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2102]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2103]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2104]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2105]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2106]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2107]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2108]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2109]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2110]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2111]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2112]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2113]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2114]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2115]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2116]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2117]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2118]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2119]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2120]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2121]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2122]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2123]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2124]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2125]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2126]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2127]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2128]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2129]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2130]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2131]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2132]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2133]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2134]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2135]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2136]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2137]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2138]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2139]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2140]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2141]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2142]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2143]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2144]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2145]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2146]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2147]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2148]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2149]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2150]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2151]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2152]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2153]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2154]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2155]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2156]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2157]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2158]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2159]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2160]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2161]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2162]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2163]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2164]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2165]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2166]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2167]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2168]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2169]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2170]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2171]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2172]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2173]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2174]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2175]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2176]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2177]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2178]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2179]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2180]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2181]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2182]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2183]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2184]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2185]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2186]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2187]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2188]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2189]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2190]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2191]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2192]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2193]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2194]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2195]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2196]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2197]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2198]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2199]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2200]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2201]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2202]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2203]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2204]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2205]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2206]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2207]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2208]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2209]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2210]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2211]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2212]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2213]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2214]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2215]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2216]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2217]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2218]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2219]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2220]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2221]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2222]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2223]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2224]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2225]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2226]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2227]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2228]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2229]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2230]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2231]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2232]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2233]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2234]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2235]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2236]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2237]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2238]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2239]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2240]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2241]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2242]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2243]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2244]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2245]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2246]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2247]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2248]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2249]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2250]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2251]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2252]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2253]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2254]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2255]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2256]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2257]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2258]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2259]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2260]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2261]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2262]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2263]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2264]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2265]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2266]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2267]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2268]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2269]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2270]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2271]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2272]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2273]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2274]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2275]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2276]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2277]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2278]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2279]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2280]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2281]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2282]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2283]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2284]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2285]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2286]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2287]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2288]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2289]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2290]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2291]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2292]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2293]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2294]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2295]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2296]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2297]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2298]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2299]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2300]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2301]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2302]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2303]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2304]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2305]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2306]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2307]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2308]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2309]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2310]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2311]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2312]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2313]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2314]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2315]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2316]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2317]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2318]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2319]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2320]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2321]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2322]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2323]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2324]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2325]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2326]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2327]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2328]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2329]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2330]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2331]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2332]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2333]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2334]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2335]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2336]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2337]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2338]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2339]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2340]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2341]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2342]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2343]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2344]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2345]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2346]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2347]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2348]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2349]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2350]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2351]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2352]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2353]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2354]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2355]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2356]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2357]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2358]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2359]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2360]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2361]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2362]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2363]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2364]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2365]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2366]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2367]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2368]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2369]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2370]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2371]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2372]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2373]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2374]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2375]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2376]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2377]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2378]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2379]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2380]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2381]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2382]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2383]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2384]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2385]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2386]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2387]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2388]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2389]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2390]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2391]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2392]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2393]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2394]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2395]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2396]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2397]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2398]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2399]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2400]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2401]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2402]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2403]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2404]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2405]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2406]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2407]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2408]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2409]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2410]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2411]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2412]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2413]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2414]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2415]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2416]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2417]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2418]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2419]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2420]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2421]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2422]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2423]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2424]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2425]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2426]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2427]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2428]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2429]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2430]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2431]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2432]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2433]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2434]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2435]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2436]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2437]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2438]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2439]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2440]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2441]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2442]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2443]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2444]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2445]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2446]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2447]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2448]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2449]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2450]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2451]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2452]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2453]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2454]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2455]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2456]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2457]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2458]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2459]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2460]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2461]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2462]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2463]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2464]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2465]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2466]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2467]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2468]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2469]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2470]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2471]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2472]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2473]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2474]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2475]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2476]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2477]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2478]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2479]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2480]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2481]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2482]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2483]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2484]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2485]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2486]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2487]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2488]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2489]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2490]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2491]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2492]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2493]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2494]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2495]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2496]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2497]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2498]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2499]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2500]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2501]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2502]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2503]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2504]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2505]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2506]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2507]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2508]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2509]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2510]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2511]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2512]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2513]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2514]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2515]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2516]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2517]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2518]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2519]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2520]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2521]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2522]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2523]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2524]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2525]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2526]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2527]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2528]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2529]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2530]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2531]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2532]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2533]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2534]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2535]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2536]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2537]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2538]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2539]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2540]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2541]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2542]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2543]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2544]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2545]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2546]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2547]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2548]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2549]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2550]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2551]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2552]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2553]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2554]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2555]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2556]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2557]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2558]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2559]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2560]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2561]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2562]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2563]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2564]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2565]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2566]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2567]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2568]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2569]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2570]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2571]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2572]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2573]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2574]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2575]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2576]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2577]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2578]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2579]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2580]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2581]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2582]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2583]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2584]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2585]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2586]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2587]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2588]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2589]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2590]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2591]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2592]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2593]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2594]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2595]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2596]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2597]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2598]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2599]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2600]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2601]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2602]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2603]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2604]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2605]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2606]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2607]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2608]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2609]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2610]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2611]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2612]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2613]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2614]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2615]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2616]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2617]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2618]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2619]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2620]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2621]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2622]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2623]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2624]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2625]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2626]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2627]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2628]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2629]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2630]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2631]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2632]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2633]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2634]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2635]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2636]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2637]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2638]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2639]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2640]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2641]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2642]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2643]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2644]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2645]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2646]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2647]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2648]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2649]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2650]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2651]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2652]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2653]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2654]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2655]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2656]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2657]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2658]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2659]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2660]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2661]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2662]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2663]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2664]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2665]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2666]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2667]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2668]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2669]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2670]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2671]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2672]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2673]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2674]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2675]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2676]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2677]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2678]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2679]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2680]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2681]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2682]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2683]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2684]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2685]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2686]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2687]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2688]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2689]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2690]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2691]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2692]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2693]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2694]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2695]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2696]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2697]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2698]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2699]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2700]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2701]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2702]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2703]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2704]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2705]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2706]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2707]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2708]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2709]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2710]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2711]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2712]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2713]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2714]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2715]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2716]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2717]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2718]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2719]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2720]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2721]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2722]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2723]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2724]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2725]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2726]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2727]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2728]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2729]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2730]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2731]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2732]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2733]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2734]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2735]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2736]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2737]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2738]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2739]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2740]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2741]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2742]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2743]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2744]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2745]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2746]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2747]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2748]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2749]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2750]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2751]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2752]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2753]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2754]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2755]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2756]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2757]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2758]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2759]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2760]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2761]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2762]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2763]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2764]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2765]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2766]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2767]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2768]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2769]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2770]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2771]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2772]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2773]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2774]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2775]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2776]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2777]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2778]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2779]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2780]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2781]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2782]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2783]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2784]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2785]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2786]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2787]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2788]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2789]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2790]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2791]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2792]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2793]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2794]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2795]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2796]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2797]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2798]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2799]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2800]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2801]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2802]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2803]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2804]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2805]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2806]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2807]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2808]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2809]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2810]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2811]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2812]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2813]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2814]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2815]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2816]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2817]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2818]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2819]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2820]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2821]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2822]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2823]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2824]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2825]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2826]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2827]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2828]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2829]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2830]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2831]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2832]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2833]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2834]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2835]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2836]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2837]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2838]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2839]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2840]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2841]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2842]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2843]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2844]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2845]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2846]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2847]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2848]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2849]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2850]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2851]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2852]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2853]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2854]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2855]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2856]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2857]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2858]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2859]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2860]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2861]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2862]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2863]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2864]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2865]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2866]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2867]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2868]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2869]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2870]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2871]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2872]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2873]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2874]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2875]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2876]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2877]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2878]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2879]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2880]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2881]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2882]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2883]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2884]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2885]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2886]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2887]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2888]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2889]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2890]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2891]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2892]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2893]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2894]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2895]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2896]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2897]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2898]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2899]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2900]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2901]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2902]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2903]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2904]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2905]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2906]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2907]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2908]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2909]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2910]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2911]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2912]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2913]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2914]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2915]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2916]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2917]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2918]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2919]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2920]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2921]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2922]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2923]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2924]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2925]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2926]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2927]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2928]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2929]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2930]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2931]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2932]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2933]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2934]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2935]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2936]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2937]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2938]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2939]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2940]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2941]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2942]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2943]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2944]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2945]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2946]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2947]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2948]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2949]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2950]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2951]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2952]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2953]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2954]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2955]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2956]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2957]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2958]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2959]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2960]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2961]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2962]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2963]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2964]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2965]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2966]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2967]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2968]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2969]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2970]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2971]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2972]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2973]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2974]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2975]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2976]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2977]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2978]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2979]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2980]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2981]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2982]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2983]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2984]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2985]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2986]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2987]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2988]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2989]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2990]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2991]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2992]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2993]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2994]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2995]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2996]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2997]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2998]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[2999]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3000]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3001]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3002]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3003]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3004]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3005]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3006]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3007]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3008]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3009]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3010]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3011]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3012]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3013]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3014]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3015]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3016]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3017]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3018]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3019]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3020]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3021]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3022]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3023]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3024]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3025]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3026]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3027]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3028]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3029]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3030]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3031]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3032]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3033]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3034]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3035]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3036]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3037]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3038]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3039]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3040]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3041]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3042]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3043]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3044]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3045]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3046]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3047]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3048]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3049]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3050]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3051]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3052]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3053]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3054]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3055]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3056]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3057]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3058]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3059]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3060]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3061]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3062]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3063]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3064]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3065]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3066]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3067]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3068]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3069]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3070]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3071]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3072]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3073]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3074]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3075]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3076]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3077]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3078]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3079]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3080]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3081]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3082]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3083]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3084]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3085]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3086]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3087]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3088]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3089]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3090]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3091]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3092]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3093]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3094]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3095]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3096]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3097]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3098]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3099]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3100]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3101]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3102]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3103]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3104]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3105]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3106]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3107]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3108]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3109]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3110]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3111]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3112]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3113]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3114]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3115]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3116]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3117]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3118]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3119]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3120]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3121]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3122]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3123]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3124]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3125]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3126]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3127]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3128]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3129]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3130]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3131]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3132]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3133]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3134]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3135]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3136]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3137]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3138]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3139]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3140]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3141]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3142]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3143]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3144]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3145]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3146]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3147]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3148]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3149]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3150]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3151]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3152]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3153]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3154]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3155]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3156]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3157]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3158]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3159]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3160]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3161]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3162]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3163]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3164]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3165]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3166]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3167]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3168]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3169]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3170]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3171]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3172]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3173]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3174]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3175]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3176]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3177]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3178]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3179]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3180]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3181]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3182]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3183]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3184]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3185]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3186]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3187]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3188]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3189]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3190]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3191]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3192]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3193]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3194]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3195]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3196]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3197]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3198]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3199]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3200]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3201]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3202]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3203]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3204]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3205]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3206]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3207]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3208]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3209]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3210]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3211]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3212]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3213]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3214]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3215]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3216]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3217]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3218]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3219]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3220]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3221]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3222]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3223]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3224]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3225]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3226]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3227]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3228]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3229]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3230]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3231]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3232]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3233]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3234]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3235]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3236]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3237]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3238]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3239]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3240]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3241]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3242]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3243]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3244]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3245]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3246]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3247]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3248]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3249]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3250]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3251]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3252]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3253]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3254]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3255]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3256]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3257]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3258]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3259]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3260]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3261]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3262]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3263]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3264]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3265]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3266]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3267]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3268]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3269]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3270]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3271]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3272]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3273]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3274]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3275]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3276]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3277]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3278]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3279]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3280]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3281]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3282]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3283]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3284]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3285]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3286]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3287]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3288]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3289]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3290]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3291]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3292]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3293]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3294]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3295]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3296]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3297]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3298]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3299]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3300]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3301]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3302]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3303]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3304]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3305]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3306]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3307]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3308]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3309]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3310]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3311]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3312]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3313]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3314]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3315]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3316]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3317]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3318]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3319]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3320]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3321]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3322]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3323]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3324]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3325]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3326]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3327]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3328]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3329]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3330]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3331]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3332]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3333]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3334]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3335]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3336]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3337]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3338]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3339]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3340]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3341]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3342]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3343]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3344]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3345]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3346]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3347]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3348]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3349]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3350]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3351]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3352]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3353]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3354]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3355]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3356]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3357]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3358]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3359]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3360]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3361]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3362]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3363]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3364]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3365]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3366]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3367]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3368]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3369]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3370]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3371]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3372]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3373]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3374]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3375]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3376]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3377]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3378]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3379]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3380]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3381]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3382]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3383]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3384]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3385]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3386]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3387]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3388]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3389]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3390]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3391]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3392]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3393]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3394]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3395]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3396]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3397]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3398]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3399]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3400]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3401]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3402]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3403]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3404]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3405]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3406]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3407]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3408]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3409]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3410]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3411]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3412]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3413]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3414]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3415]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3416]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3417]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3418]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3419]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3420]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3421]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3422]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3423]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3424]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3425]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3426]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3427]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3428]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3429]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3430]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3431]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3432]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3433]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3434]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3435]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3436]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3437]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3438]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3439]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3440]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3441]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3442]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3443]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3444]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3445]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3446]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3447]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3448]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3449]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3450]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3451]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3452]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3453]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3454]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3455]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3456]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3457]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3458]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3459]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3460]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3461]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3462]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3463]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3464]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3465]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3466]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3467]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3468]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3469]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3470]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3471]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3472]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3473]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3474]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3475]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3476]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3477]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3478]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3479]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3480]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3481]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3482]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3483]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3484]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3485]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3486]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3487]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3488]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3489]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3490]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3491]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3492]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3493]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3494]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3495]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3496]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3497]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3498]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3499]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3500]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3501]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3502]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3503]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3504]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3505]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3506]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3507]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3508]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3509]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3510]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3511]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3512]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3513]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3514]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3515]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3516]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3517]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3518]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3519]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3520]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3521]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3522]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3523]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3524]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3525]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3526]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3527]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3528]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3529]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3530]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3531]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3532]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3533]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3534]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3535]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3536]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3537]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3538]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3539]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3540]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3541]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3542]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3543]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3544]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3545]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3546]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3547]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3548]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3549]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3550]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3551]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3552]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3553]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3554]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3555]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3556]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3557]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3558]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3559]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3560]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3561]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3562]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3563]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3564]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3565]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3566]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3567]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3568]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3569]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3570]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3571]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3572]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3573]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3574]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3575]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3576]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3577]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3578]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3579]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3580]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3581]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3582]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3583]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3584]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3585]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3586]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3587]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3588]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3589]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3590]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3591]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3592]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3593]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3594]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3595]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3596]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3597]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3598]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3599]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3600]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3601]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3602]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3603]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3604]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3605]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3606]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3607]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3608]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3609]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3610]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3611]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3612]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3613]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3614]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3615]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3616]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3617]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3618]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3619]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3620]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3621]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3622]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3623]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3624]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3625]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3626]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3627]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3628]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3629]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3630]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3631]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3632]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3633]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3634]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3635]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3636]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3637]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3638]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3639]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3640]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3641]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3642]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3643]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3644]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3645]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3646]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3647]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3648]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3649]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3650]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3651]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3652]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3653]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3654]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3655]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3656]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3657]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3658]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3659]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3660]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3661]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3662]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3663]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3664]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3665]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3666]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3667]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3668]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3669]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3670]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3671]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3672]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3673]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3674]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3675]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3676]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3677]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3678]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3679]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3680]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3681]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3682]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3683]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3684]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3685]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3686]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3687]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3688]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3689]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3690]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3691]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3692]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3693]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3694]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3695]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3696]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3697]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3698]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3699]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3700]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3701]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3702]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3703]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3704]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3705]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3706]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3707]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3708]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3709]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3710]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3711]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3712]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3713]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3714]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3715]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3716]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3717]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3718]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3719]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3720]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3721]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3722]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3723]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3724]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3725]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3726]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3727]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3728]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3729]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3730]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3731]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3732]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3733]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3734]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3735]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3736]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3737]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3738]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3739]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3740]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3741]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3742]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3743]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3744]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3745]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3746]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3747]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3748]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3749]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3750]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3751]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3752]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3753]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3754]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3755]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3756]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3757]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3758]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3759]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3760]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3761]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3762]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3763]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3764]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3765]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3766]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3767]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3768]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3769]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3770]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3771]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3772]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3773]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3774]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3775]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3776]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3777]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3778]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3779]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3780]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3781]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3782]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3783]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3784]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3785]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3786]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3787]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3788]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3789]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3790]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3791]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3792]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3793]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3794]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3795]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3796]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3797]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3798]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3799]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3800]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3801]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3802]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3803]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3804]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3805]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3806]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3807]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3808]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3809]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3810]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3811]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3812]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3813]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3814]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3815]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3816]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3817]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3818]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3819]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3820]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3821]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3822]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3823]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3824]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3825]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3826]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3827]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3828]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3829]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3830]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3831]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3832]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3833]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3834]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3835]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3836]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3837]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3838]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3839]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3840]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3841]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3842]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3843]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3844]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3845]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3846]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3847]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3848]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3849]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3850]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3851]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3852]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3853]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3854]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3855]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3856]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3857]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3858]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3859]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3860]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3861]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3862]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3863]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3864]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3865]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3866]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3867]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3868]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3869]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3870]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3871]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3872]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3873]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3874]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3875]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3876]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3877]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3878]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3879]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3880]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3881]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3882]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3883]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3884]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3885]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3886]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3887]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3888]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3889]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3890]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3891]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3892]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3893]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3894]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3895]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3896]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3897]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3898]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3899]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3900]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3901]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3902]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3903]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3904]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3905]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3906]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3907]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3908]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3909]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3910]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3911]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3912]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3913]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3914]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3915]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3916]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3917]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3918]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3919]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3920]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3921]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3922]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3923]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3924]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3925]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3926]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3927]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3928]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3929]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3930]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3931]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3932]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3933]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3934]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3935]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3936]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3937]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3938]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3939]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3940]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3941]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3942]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3943]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3944]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3945]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3946]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3947]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3948]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3949]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3950]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3951]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3952]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3953]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3954]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3955]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3956]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3957]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3958]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3959]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3960]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3961]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3962]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3963]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3964]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3965]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3966]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3967]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3968]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3969]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3970]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3971]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3972]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3973]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3974]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3975]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3976]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3977]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3978]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3979]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3980]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3981]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3982]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3983]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3984]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3985]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3986]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3987]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3988]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3989]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3990]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3991]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3992]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3993]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3994]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3995]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3996]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3997]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3998]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[3999]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4000]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4001]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4002]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4003]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4004]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4005]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4006]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4007]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4008]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4009]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4010]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4011]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4012]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4013]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4014]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4015]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4016]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4017]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4018]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4019]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4020]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4021]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4022]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4023]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4024]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4025]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4026]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4027]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4028]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4029]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4030]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4031]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4032]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".pt[4033]" -type "float3" -9.7111864 3.1075835 -1.0702611 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc1";
	rename -uid "18EEF2B1-42F7-1F4C-12BE-B3A69EAC2A20";
	setAttr ".t" -type "double3" 1.2288044569215448 3.1086448768412827 2.9276698984232756 ;
	setAttr ".r" -type "double3" 16.307228103802338 -26.271989268696071 -107.43940268375573 ;
createNode transform -n "transform1" -p "pDisc1";
	rename -uid "8FCD40A8-4D34-0784-7EB4-258FE9A05F53";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform1";
	rename -uid "5A050804-410B-5573-7B89-DDA5B6CA3A68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78737977147102356 0.46875004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc2";
	rename -uid "D1FFDBF9-421B-F035-7873-539FB563BF2B";
	setAttr ".t" -type "double3" 1.4747181993183409 3.6751841469771374 2.0699543287040241 ;
	setAttr ".r" -type "double3" 26.944992361078203 -32.126590094677525 -112.98725963185572 ;
createNode transform -n "transform2" -p "pDisc2";
	rename -uid "515BBF70-4A1C-33C3-58AF-7F873DECCE60";
	setAttr ".v" no;
createNode mesh -n "pDiscShape2" -p "transform2";
	rename -uid "D71115B2-4241-FD46-DEC5-7F8FE0D11209";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32924681901931763 0.27399839460849762 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc3";
	rename -uid "FD441121-4A3F-FE8E-CE92-919D0373D1B6";
	setAttr ".t" -type "double3" 0.87593471544355039 3.6751841469771374 3.9920486859219446 ;
	setAttr ".r" -type "double3" 26.944992361078203 -32.126590094677525 -112.98725963185572 ;
createNode transform -n "transform3" -p "pDisc3";
	rename -uid "799EBBE3-41DA-16EF-8D1A-E292D6865AF6";
	setAttr ".v" no;
createNode mesh -n "pDiscShape3" -p "transform3";
	rename -uid "E91A9370-44B2-BB9F-5A30-CAAC01B862D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32924681901931763 0.27399839460849762 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.066987306 0.24999997
		 0.5 0 0.066987246 0.74999994 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25
		 0.28349364 0.625 0.28349364 0.37499997 0.17524043 0.6875 0.017037064 0.62940949 0.14174682
		 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094 0.37059045 0.14644662
		 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051 0.017037064 0.5
		 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682 0.5625 0.39174682
		 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -0.86602539 0 0.50000006 5.9604645e-08 0 1
		 -0.86602551 0 -0.49999991 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545
		 1.2582982e-08 0 0.5 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 -0.64951915 0 -0.37499994
		 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993
		 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642
		 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636
		 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997 -0.21650638 0 0.12500003;
	setAttr -s 40 ".ed[0:39]"  12 7 1 7 9 1 9 13 1 13 12 1 9 2 1 2 10 0
		 10 13 1 10 4 0 4 11 1 11 13 1 11 8 1 8 12 1 4 14 0 14 17 1 17 11 1 14 0 0 0 15 0
		 15 17 1 15 5 0 5 16 1 16 17 1 16 8 1 5 18 0 18 21 1 21 16 1 18 1 0 1 19 1 19 21 1
		 19 6 1 6 20 1 20 21 1 20 8 1 6 22 1 22 24 1 24 20 1 22 3 1 3 23 1 23 24 1 23 7 1
		 12 24 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 7 9 13
		f 4 4 5 6 -3
		mu 0 4 9 2 10 13
		f 4 7 8 9 -7
		mu 0 4 10 4 11 13
		f 4 10 11 -4 -10
		mu 0 4 11 8 12 13
		f 4 -9 12 13 14
		mu 0 4 11 4 14 17
		f 4 15 16 17 -14
		mu 0 4 14 0 15 17
		f 4 18 19 20 -18
		mu 0 4 15 5 16 17
		f 4 21 -11 -15 -21
		mu 0 4 16 8 11 17
		f 4 -20 22 23 24
		mu 0 4 16 5 18 21
		f 4 25 26 27 -24
		mu 0 4 18 1 19 21
		f 4 28 29 30 -28
		mu 0 4 19 6 20 21
		f 4 31 -22 -25 -31
		mu 0 4 20 8 16 21
		f 4 -30 32 33 34
		mu 0 4 20 6 22 24
		f 4 35 36 37 -34
		mu 0 4 22 3 23 24
		f 4 38 -1 39 -38
		mu 0 4 23 7 12 24
		f 4 -12 -32 -35 -40
		mu 0 4 12 8 20 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc4";
	rename -uid "0848E61A-45F7-BB94-161B-C9BE83667934";
	setAttr ".t" -type "double3" -4.7045842984210502 0 0 ;
	setAttr ".r" -type "double3" 0 0 9.3630596075049297 ;
	setAttr ".rp" -type "double3" 1.2826853429015801 3.4159491989528723 2.9538407561458442 ;
	setAttr ".sp" -type "double3" 1.2826853429015801 3.4159491989528723 2.9538407561458442 ;
createNode mesh -n "pDisc4Shape" -p "pDisc4";
	rename -uid "E3E22BD1-40D5-6F25-62A3-DD9E970AD49C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "E29C9A87-4AF1-79BF-207F-B08ADD6FFE9A";
	setAttr ".t" -type "double3" -3.1549601936390221 4.1817715721972686 2.1218507836780418 ;
	setAttr ".s" -type "double3" 0.30299356378213371 0.30299356378213371 0.30299356378213371 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2DC0CD92-4B9A-0588-4A36-D98ECAD48737";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "954DD8F2-420E-C564-77E1-3091911BFA50";
	setAttr ".t" -type "double3" -3.4468567189302002 4.1817715721972686 3.831060664984113 ;
	setAttr ".s" -type "double3" 0.30299356378213371 0.30299356378213371 0.30299356378213371 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "C74AA597-4D92-691D-4BA8-8DA4BC1D1EAB";
	setAttr -k off ".v";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AFEE9324-478D-F424-FEA9-0CB9782287D3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A9D2C68-4627-8FB7-5E5A-66BB51AA38CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00DE7080-44EE-AD74-8C9C-B29AC284B149";
createNode displayLayerManager -n "layerManager";
	rename -uid "A8DA2055-4374-6907-00C6-958A096051C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "C65F59C8-437C-9F84-0A5E-558A611B8F24";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3246B893-4424-00DC-DB81-1B9D1977B8D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B18CAD81-452E-0D8C-333E-C8B711758FAA";
	setAttr ".g" yes;
createNode polySuperShape -n "polySuperShape1";
	rename -uid "D2E1F619-44FE-8A1B-4CD4-12958F8EA6C2";
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "692A5EE2-42FD-EFB7-4545-6BA8718714EE";
	setAttr ".ics" -type "componentList" 1 "vtx[0:4033]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.7775882224126569 2.8231174420574305 2.6602501408695858 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyExtrudeVertex -n "polyExtrudeVertex2";
	rename -uid "ABAE5DE5-4177-EA00-258B-7684FFDF1758";
	setAttr ".ics" -type "componentList" 1 "vtx[0:4033]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.7775882224126569 2.8231174420574305 2.6602501408695858 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyExtrudeVertex -n "polyExtrudeVertex3";
	rename -uid "F7EA2338-406B-FE5C-73DC-F58CE388EBEC";
	setAttr ".ics" -type "componentList" 1 "vtx[0:4033]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.7775882224126569 2.8231174420574305 2.6602501408695858 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyExtrudeVertex -n "polyExtrudeVertex4";
	rename -uid "A198F0FE-475C-E549-2733-76A18E215B5B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:4033]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.7775882224126569 2.8231174420574305 2.6602501408695858 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyExtrudeVertex -n "polyExtrudeVertex5";
	rename -uid "92F5EC68-46B9-E59B-4FD4-3AB29E94085B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:4033]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.7775882224126569 2.8231174420574305 2.6602501408695858 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyExtrudeVertex -n "polyExtrudeVertex6";
	rename -uid "118FC3E2-4DBF-AFFB-2AF5-2D9381E6CA54";
	setAttr ".ics" -type "componentList" 1 "vtx[0:4033]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.7775882224126569 2.8231174420574305 2.6602501408695858 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyExtrudeVertex -n "polyExtrudeVertex7";
	rename -uid "872FC2BD-42CF-D37F-E873-14853D3D54F9";
	setAttr ".ics" -type "componentList" 1 "vtx[0:4033]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.7775882224126569 2.8231174420574305 2.6602501408695858 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyExtrudeVertex -n "polyExtrudeVertex8";
	rename -uid "939F76DD-4E95-CB8F-0202-B2AD5E80F2F7";
	setAttr ".ics" -type "componentList" 1 "vtx[0:4033]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.7775882224126569 2.8231174420574305 2.6602501408695858 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyExtrudeVertex -n "polyExtrudeVertex9";
	rename -uid "EE48F7EF-44B7-9F7E-DE78-59AE8A066034";
	setAttr ".ics" -type "componentList" 1 "vtx[0:4033]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.7775882224126569 2.8231174420574305 2.6602501408695858 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyDisc -n "polyDisc1";
	rename -uid "F67B5369-41D7-17AD-55D1-0CB4E302EE93";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "71A74D77-4F1B-9FE7-EA62-D9B91A4F4B64";
	setAttr ".dc" -type "componentList" 4 "f[0:17]" "f[29:30]" "f[41:42]" "f[44:45]";
createNode polyDisc -n "polyDisc2";
	rename -uid "2EF47C4A-4275-730E-588D-CBB00541F0DC";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A9649267-4B7B-AC4B-8D68-5492F9FC20F7";
	setAttr ".dc" -type "componentList" 1 "f[16:47]";
createNode polyUnite -n "polyUnite1";
	rename -uid "7125E923-46A7-3598-0A2F-5E856CAD6741";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "2FC81F2D-4490-0873-CA34-1DB4E92268AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "339542AE-4F90-5B75-1DBD-5AAA8FD11712";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "56E8239B-4B72-36B7-97FD-3FAD606692A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "74CF5A00-4FF2-37BD-F14B-81A6862601BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId4";
	rename -uid "5B6D45DF-4202-F679-87F1-73A5CF3A66CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "80F52A24-4318-E5B1-FD64-A19CA898CE9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "472CF7FA-4611-1006-2C3F-219D8236242D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId6";
	rename -uid "38038B97-4A5F-0CEA-BEA4-A8A8B63B29D5";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "97C9B047-4F57-5805-04D7-4E995B5ECF49";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3B4FBF2C-4E57-CE86-0873-C8BD21DD4DB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7329863F-49D2-0DE0-E843-1DB92B1F9340";
createNode polySphere -n "polySphere1";
	rename -uid "2BB14FDD-4F10-3429-98F1-C28D205C69EE";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9AE2FF42-4E31-5136-3A00-B68EF331CCE4";
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48257DB9-4093-9475-9140-DEA13BD449CA";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeVertex9.out" "pSuperShapeShape1.i";
connectAttr "groupParts2.og" "pDiscShape1.i";
connectAttr "groupId5.id" "pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pDiscShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pDiscShape2.i";
connectAttr "groupId3.id" "pDiscShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pDiscShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pDiscShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pDiscShape3.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "pDisc4Shape.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySuperShape1.output" "polyExtrudeVertex1.ip";
connectAttr "pSuperShapeShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polyExtrudeVertex1.out" "polyExtrudeVertex2.ip";
connectAttr "pSuperShapeShape1.wm" "polyExtrudeVertex2.mp";
connectAttr "polyExtrudeVertex2.out" "polyExtrudeVertex3.ip";
connectAttr "pSuperShapeShape1.wm" "polyExtrudeVertex3.mp";
connectAttr "polyExtrudeVertex3.out" "polyExtrudeVertex4.ip";
connectAttr "pSuperShapeShape1.wm" "polyExtrudeVertex4.mp";
connectAttr "polyExtrudeVertex4.out" "polyExtrudeVertex5.ip";
connectAttr "pSuperShapeShape1.wm" "polyExtrudeVertex5.mp";
connectAttr "polyExtrudeVertex5.out" "polyExtrudeVertex6.ip";
connectAttr "pSuperShapeShape1.wm" "polyExtrudeVertex6.mp";
connectAttr "polyExtrudeVertex6.out" "polyExtrudeVertex7.ip";
connectAttr "pSuperShapeShape1.wm" "polyExtrudeVertex7.mp";
connectAttr "polyExtrudeVertex7.out" "polyExtrudeVertex8.ip";
connectAttr "pSuperShapeShape1.wm" "polyExtrudeVertex8.mp";
connectAttr "polyExtrudeVertex8.out" "polyExtrudeVertex9.ip";
connectAttr "pSuperShapeShape1.wm" "polyExtrudeVertex9.mp";
connectAttr "polyDisc1.output" "deleteComponent1.ig";
connectAttr "polyDisc2.output" "deleteComponent2.ig";
connectAttr "pDiscShape3.o" "polyUnite1.ip[0]";
connectAttr "pDiscShape2.o" "polyUnite1.ip[1]";
connectAttr "pDiscShape1.o" "polyUnite1.ip[2]";
connectAttr "pDiscShape3.wm" "polyUnite1.im[0]";
connectAttr "pDiscShape2.wm" "polyUnite1.im[1]";
connectAttr "pDiscShape1.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pDisc4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSuperShapeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Gastly.ma
