//Maya ASCII 2017 scene
//Name: Fist.ma
//Last modified: Wed, Jul 19, 2017 10:54:50 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "53B7F046-49F8-5AB0-1D8C-F29381CC121C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1137187738544867 60.584908027675432 76.990731954649675 ;
	setAttr ".r" -type "double3" 321.86164722379601 363.79999999983033 -5.9766799481171278e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F51AF9C-4047-389B-A4E7-669D81B3F766";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 98.103282347446381;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A66BDFB2-43B1-AF9E-9A54-B08AF5C8BE26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "789480F7-45C0-EEFF-3743-28BE68304C64";
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
	rename -uid "D01A99FB-40CF-1E50-0579-E1AF04405C24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E95494D-45C4-061C-5D17-BFB6229AF10F";
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
	rename -uid "5733757B-421A-A71A-798F-CE817FE73D09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22009179-4EAB-4A49-B2F6-5F99B96082D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "73E45E8D-4A0B-135C-0A3D-1EAB107C2980";
	setAttr ".t" -type "double3" -0.77699716345930714 0.65052945052403444 0 ;
	setAttr ".r" -type "double3" 0 0 6.1868998529082218 ;
	setAttr ".s" -type "double3" 0.92357276311611325 1.6699124068470246 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DE463AA7-4F8A-83CF-B552-AA9BD360266B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "F2FEB307-40BC-B2A2-2E83-E28895CE61B6";
	setAttr ".t" -type "double3" 1.1272501209078662 0.15712886076664723 0.086958301909310309 ;
	setAttr ".r" -type "double3" -3.4554693033149086 11.821496725071171 -3.1598016951770775 ;
	setAttr ".s" -type "double3" 1 2.2226312227681202 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1135B498-462F-DF83-A512-0B8452E61FF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "A037A9A9-4449-9C00-E766-76BB5BFF62F6";
	setAttr ".t" -type "double3" 3.006429417243055 0 0.35941282127909746 ;
	setAttr ".r" -type "double3" -9.3358040633543631 9.939233379573485e-017 -6.0838869533502011 ;
	setAttr ".s" -type "double3" 1.0548160819098158 2.4904810689231547 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "2F032F2C-42BB-5ADA-BA73-A19E949984EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "EE625FF1-4BD9-2177-AAB1-33BF711332E3";
	setAttr ".t" -type "double3" 4.9817149061209003 0.20128759794380691 0.43165397011214357 ;
	setAttr ".r" -type "double3" -23.062270977947406 -2.3472373046369972 -9.9964868008386105 ;
	setAttr ".s" -type "double3" 1.0325791649998992 2.1042142098749568 1 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "91A11767-4F55-7E04-87B7-499EE77B83F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60226693749427795 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[15:19]" -type "float3"  0 -1.4901161e-008 1.1920929e-007 
		0 -1.4901161e-008 1.1920929e-007 0 -1.4901161e-008 1.1920929e-007 0 -1.4901161e-008 
		1.1920929e-007 0 -1.4901161e-008 1.1920929e-007;
createNode transform -n "pSphere1";
	rename -uid "554E34B4-4694-CFB8-5954-4AAB83F3CBF9";
	setAttr ".t" -type "double3" 5.3287096847878299 2.5272093958928052 -0.57480663074255034 ;
	setAttr ".r" -type "double3" -12.486461600545194 0 0 ;
	setAttr ".s" -type "double3" 0.7790529770446839 1 0.86260421300822987 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "39EF38E4-46CA-50EC-0AD6-23875CAD1973";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "9CAACBE8-4156-C4FF-91B2-1D87EF31754D";
	setAttr ".t" -type "double3" 3.283191860943584 3.0579329962438604 -0.10098467364783037 ;
	setAttr ".r" -type "double3" -14.155648839191645 0 0 ;
	setAttr ".s" -type "double3" 0.87878059558765331 1 0.97747311002077675 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "7DE1189F-470C-951D-7434-1AA16976FCEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "F594A96E-4F7B-773E-046D-8AA221D14901";
	setAttr ".t" -type "double3" 1.156313183778003 3.0381258786149514 0.23720607369851798 ;
	setAttr ".r" -type "double3" -109.2826677012674 0 0 ;
	setAttr ".s" -type "double3" 0.75507316558231186 0.77149252399209167 1 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "7EFC4851-4D34-CFB3-F475-1E9FFB51A2FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "7BF8C154-4874-C945-E4C4-40AC41ABBD9D";
	setAttr ".t" -type "double3" -0.93433841393175698 2.8283887423971112 -0.19041916432962847 ;
	setAttr ".r" -type "double3" -11.273012280911553 -1.5559068762468864 -7.7569839118081685 ;
	setAttr ".s" -type "double3" 0.78901778764685881 1 0.87617831790189615 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "5C836494-479D-4AED-0D65-34AB5D32DEC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "AA255E1F-4A79-4429-5BBA-1EA5EAC96D27";
	setAttr ".t" -type "double3" 4.4724989094047789 2.262386971934979 -3.4627316387350904 ;
	setAttr ".r" -type "double3" 0 0 -24.521195663085368 ;
	setAttr ".s" -type "double3" 3.3427694340911924 2.0829451036500437 5.600226016857424 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8DB53A52-4F8F-0380-660B-3AB8C47A3245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.090241455 0 0 0 -0.0036933213 
		-0.0027038052 0.090241455 0 0 0 0.0020139902 -0.036104724 -0.65458363 -0.10567904 
		0.12231476 -0.11490255 0.033552535 -0.11803861 -0.65458363 -0.07212656 0.0042761094 
		-0.11490255;
createNode transform -n "pCube2";
	rename -uid "4D9C409E-404F-3659-8196-32AC03F68CF5";
	setAttr ".t" -type "double3" 0.71286190657036563 3.18338506617593 -5.3341616614228826 ;
	setAttr ".s" -type "double3" 5.3125719481439759 1.4541733736806866 9.231557918402661 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "558D8065-408F-E484-78E0-4EBFB90F034A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.47051084 0.046397291 
		0 -0.47051084 0.065390497 0.066483669 -0.16394803 0.046397291 0.00042376691 0 0.065390497 
		0.21231996 -0.024862451 0.38787475 0.00042376691 -0.074466474 0 0 -1.0090655 0.38141876 
		0 -0.89053249 0;
createNode transform -n "pSphere5";
	rename -uid "B85981A6-4771-1808-5B98-35810A076DE6";
	setAttr ".t" -type "double3" 4.6266875962483995 1.8694884730687154 -6.4488056839348751 ;
	setAttr ".r" -type "double3" 0.098358471554471485 35.65436744785098 -22.049445419039394 ;
	setAttr ".s" -type "double3" 2.4265344974231122 1.4598374720993683 3.2917956452595227 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "65222071-432B-FD51-24A9-80AD1A495600";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "9CD6141F-4090-2027-FCA8-C6B6C58EFB87";
	setAttr ".t" -type "double3" -0.46150163920906895 -1.0134828352475056 -0.99059323824931855 ;
	setAttr ".r" -type "double3" 90.531806408612013 -9.3931836942213724 -0.086797801139855635 ;
	setAttr ".s" -type "double3" 0.82304616596999436 1.0223094650480717 0.86776114213978406 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "0FAC6B76-42E9-A33F-1625-AE95323B6F99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "179978EA-4197-7442-EC7F-16BE57413004";
	setAttr ".t" -type "double3" -3.2611241907689656 0 0 ;
	setAttr ".rp" -type "double3" -0.61618885124854161 -1.0134826800862275 -1.2186231260863249 ;
	setAttr ".sp" -type "double3" -0.61618885124854161 -1.0134826800862275 -1.2186231260863249 ;
createNode transform -n "pasted__pCylinder5" -p "group";
	rename -uid "E0DCDC79-4BED-3506-5FE7-138C299DEBD7";
	setAttr ".t" -type "double3" 2.8593557100463745 0.61039868258023811 -1.9146254460950751 ;
	setAttr ".r" -type "double3" 178.01221768141926 0 0 ;
	setAttr ".s" -type "double3" 0.82304616596999436 1.0223094650480717 0.86776114213978406 ;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__pCylinder5";
	rename -uid "12A97A3B-4B88-0A28-D400-35995E2C5636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "4EEE95CC-474A-CDE6-5407-51A45FE204D7";
	setAttr ".t" -type "double3" 1.8538012893463764 2.4255099734665366 -14.590554821222369 ;
	setAttr ".r" -type "double3" 89.07097516007201 0 0 ;
	setAttr ".s" -type "double3" 3.0432155661214484 9.0646552307981274 1.2864311723859536 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "A42E5DBE-4F52-8CF5-64AA-66842875DEFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44304546713829041 0.280295729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.110223e-016 0.0021235819 
		-0.92276448 -1.110223e-016 0.0021235819 -0.92276448 -1.110223e-016 0.0021235819 -0.92276448 
		-5.5511151e-017 0.0021235819 -0.92276448 -7.2963809e-017 0.0021235819 -0.92276448 
		-5.5511151e-017 0.0021235819 -0.92276448 -1.110223e-016 0.0021235819 -0.92276448 
		-1.110223e-016 0.0021235819 -0.92276448 -1.110223e-016 0.0021235819 -0.92276448 -0.061350781 
		0.0021235819 -0.92276448 -0.24261895 0.00048231764 -0.20958257 -0.16563207 -0.0014899994 
		0.64745253 0 -0.0021772971 0.94610554 0 -0.0021772971 0.94610554 0 -0.0021772971 
		0.94610554 0 -0.0021772971 0.94610554 0 -0.0021772971 0.94610554 0.11291447 -0.0021772971 
		0.94610554 0.19979462 0 0 0.087305553 0.0021235819 -0.92276448;
createNode transform -n "pCylinder7";
	rename -uid "F26690F5-4B60-0EB0-B067-64A1AE4A2E83";
	setAttr ".t" -type "double3" 4.5282328365029585 -1.7380110781748987 0.19084383820617856 ;
	setAttr ".r" -type "double3" 100.12814521902631 2.4778741446935979 -1.0341830646946559 ;
	setAttr ".s" -type "double3" 0.93348640270719263 1.2172028901733873 0.81104693374574732 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "67058DF4-4764-7FBB-7720-51AAD600F5F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "755E604D-4501-386B-F9FB-6CA5550BD535";
	setAttr ".t" -type "double3" 0 1.3949641671508108 -1.2811768391435785 ;
	setAttr ".r" -type "double3" 58.588675248870452 0 0 ;
	setAttr ".rp" -type "double3" 4.5282327297116316 -1.7380109349945534 3.8871315388711025e-008 ;
	setAttr ".sp" -type "double3" 4.5282327297116316 -1.7380109349945534 3.8871315388711025e-008 ;
createNode transform -n "pasted__pCylinder7" -p "group1";
	rename -uid "CF4993E8-430B-1553-E060-D88EFA74E280";
	setAttr ".t" -type "double3" 4.3716246410064628 -1.6041817588954517 -0.21915020589440995 ;
	setAttr ".r" -type "double3" 100.19344516396106 6.9121093693794284 -0.23700644354746717 ;
	setAttr ".s" -type "double3" 0.93348640270719263 1.0654957185484866 0.81104693374574732 ;
createNode mesh -n "pasted__pCylinderShape7" -p "|group1|pasted__pCylinder7";
	rename -uid "19F6B4AD-4D47-9991-7FDB-B1B3FBA60C8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "04F27F63-457E-4348-5C99-458FE96B951C";
	setAttr ".t" -type "double3" -1.725880977567936 0 -0.8476612110045556 ;
	setAttr ".s" -type "double3" 1 1 1.0437931608903699 ;
	setAttr ".rp" -type "double3" 4.5282327290240518 -1.7380109334449116 0.19084386849633206 ;
	setAttr ".sp" -type "double3" 4.5282327290240518 -1.7380109334449116 0.19084386849633206 ;
createNode transform -n "pasted__pCylinder7" -p "group2";
	rename -uid "0E62E43F-4D5F-C4E5-4810-248E658A54BD";
	setAttr ".t" -type "double3" 4.4549905473823159 -2.2339011904344206 0.19084383820617856 ;
	setAttr ".r" -type "double3" 110.70899096416971 1.8815484147885189 -1.2598357353215279 ;
	setAttr ".s" -type "double3" 0.93348640270719263 1.2172028901733873 0.81104693374574732 ;
createNode mesh -n "pasted__pCylinderShape7" -p "|group2|pasted__pCylinder7";
	rename -uid "27D8CCBF-45DC-6690-8986-DEB984221DD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "A7B81E96-4FF6-406A-DB73-4F8A61766A38";
	setAttr ".t" -type "double3" 0 2.0048104963985924 -1.3591497111147408 ;
	setAttr ".r" -type "double3" 60.708352978214819 0 0 ;
	setAttr ".rp" -type "double3" 2.7291094632870498 -2.2339010524027687 -0.65681731680961808 ;
	setAttr ".sp" -type "double3" 2.7291094632870498 -2.2339010524027687 -0.65681731680961808 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "60FB948E-4D60-C2E3-FEBC-619B5FF3FB44";
	setAttr ".t" -type "double3" -1.725880977567936 0 -0.8476612110045556 ;
	setAttr ".s" -type "double3" 1 1 1.0437931608903699 ;
	setAttr ".rp" -type "double3" 4.5282327290240518 -1.7380109334449116 0.19084386849633206 ;
	setAttr ".sp" -type "double3" 4.5282327290240518 -1.7380109334449116 0.19084386849633206 ;
createNode transform -n "pasted__pasted__pCylinder7" -p "|group3|pasted__group2";
	rename -uid "BF4AF34A-4B59-5327-FDD6-C9A70EC4E732";
	setAttr ".t" -type "double3" 4.4549905473823159 -2.2339011904344206 0.19084383820617856 ;
	setAttr ".r" -type "double3" 110.70899096416971 1.8815484147885189 -1.2598357353215279 ;
	setAttr ".s" -type "double3" 0.93348640270719263 1.2172028901733873 0.81104693374574732 ;
createNode mesh -n "pasted__pasted__pCylinderShape7" -p "|group3|pasted__group2|pasted__pasted__pCylinder7";
	rename -uid "32049B90-4A51-CF39-5984-92ADABA00E7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "C21134F3-4747-D881-F8FD-9C937C6F8333";
	setAttr ".t" -type "double3" -1.7283514806035516 0.41212208529195582 -0.3340151284525239 ;
	setAttr ".rp" -type "double3" 2.7291094632870498 -2.2339010524027687 -0.65681731680961808 ;
	setAttr ".sp" -type "double3" 2.7291094632870498 -2.2339010524027687 -0.65681731680961808 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "B8FA9AC7-42BC-BA49-572D-F5A00C3CBE6C";
	setAttr ".t" -type "double3" -1.725880977567936 0 -0.8476612110045556 ;
	setAttr ".s" -type "double3" 1 1 1.0437931608903699 ;
	setAttr ".rp" -type "double3" 4.5282327290240518 -1.7380109334449116 0.19084386849633206 ;
	setAttr ".sp" -type "double3" 4.5282327290240518 -1.7380109334449116 0.19084386849633206 ;
createNode transform -n "pasted__pasted__pCylinder7" -p "|group4|pasted__group2";
	rename -uid "DA15596F-4F5D-2174-ACAD-5699A78BF64D";
	setAttr ".t" -type "double3" 4.4549905473823159 -2.2339011904344206 0.19084383820617856 ;
	setAttr ".r" -type "double3" 110.70899096416971 1.8815484147885189 -1.2598357353215279 ;
	setAttr ".s" -type "double3" 0.93348640270719263 1.2172028901733873 0.81104693374574732 ;
createNode mesh -n "pasted__pasted__pCylinderShape7" -p "|group4|pasted__group2|pasted__pasted__pCylinder7";
	rename -uid "72B21643-4802-DAB3-4447-C8AB069E1207";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "8F32B7E1-4BFA-3DF7-68E5-EA85CADFBA4A";
	setAttr ".t" -type "double3" 0 1.5902575907124128 -2.3789898354067471 ;
	setAttr ".r" -type "double3" 46.259817519450031 0 0 ;
	setAttr ".rp" -type "double3" 1.0007579826834985 -1.8217789671108127 -0.9908324452621422 ;
	setAttr ".sp" -type "double3" 1.0007579826834985 -1.8217789671108127 -0.9908324452621422 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "6AB0AB6B-4F78-6939-A940-B580A066BAE5";
	setAttr ".t" -type "double3" -1.7283514806035516 0.41212208529195582 -0.3340151284525239 ;
	setAttr ".rp" -type "double3" 2.7291094632870498 -2.2339010524027687 -0.65681731680961808 ;
	setAttr ".sp" -type "double3" 2.7291094632870498 -2.2339010524027687 -0.65681731680961808 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group4";
	rename -uid "54F6D444-42A3-38B0-FF67-D38F462D6A72";
	setAttr ".t" -type "double3" -1.725880977567936 0 -0.8476612110045556 ;
	setAttr ".s" -type "double3" 1 1 1.0437931608903699 ;
	setAttr ".rp" -type "double3" 4.5282327290240518 -1.7380109334449116 0.19084386849633206 ;
	setAttr ".sp" -type "double3" 4.5282327290240518 -1.7380109334449116 0.19084386849633206 ;
createNode transform -n "pasted__pasted__pasted__pCylinder7" -p "pasted__pasted__group2";
	rename -uid "91336602-4BBE-BB37-5DC1-B08436F1A7FE";
	setAttr ".t" -type "double3" 4.4549905473823159 -1.3473812325328491 0.78304839397478943 ;
	setAttr ".r" -type "double3" 123.91935468720483 1.881548414788518 -1.2598357353215279 ;
	setAttr ".s" -type "double3" 0.93348640270719263 1.2172028901733873 0.81104693374574732 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape7" -p "pasted__pasted__pasted__pCylinder7";
	rename -uid "FB2191FF-4D13-75A3-A238-E3BD9815430C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "FFBEC6D9-4D92-414F-C819-51831BC6F623";
	setAttr ".t" -type "double3" -1.535210229798003 0.62218933614525529 0.37163845001456286 ;
	setAttr ".r" -type "double3" 0 -15.25581574287752 0 ;
	setAttr ".rp" -type "double3" 4.8349746780045262 2.2386535002575623 -2.5134018900943844 ;
	setAttr ".sp" -type "double3" 4.8349746780045262 2.2386535002575623 -2.5134018900943844 ;
createNode transform -n "group7";
	rename -uid "5146DB41-4376-BEA1-E156-31A0A82A1C4C";
	setAttr ".t" -type "double3" -3.3094353211434409 0.63796941024849829 0.57574089034857012 ;
	setAttr ".r" -type "double3" 0 -25.823443986446726 0 ;
	setAttr ".rp" -type "double3" 4.8349746780045262 2.2386535002575623 -2.5134018900943844 ;
	setAttr ".sp" -type "double3" 4.8349746780045262 2.2386535002575623 -2.5134018900943844 ;
createNode transform -n "pSphere6";
	rename -uid "2B755229-4801-9F32-EC44-8CB517C7A91E";
	setAttr ".t" -type "double3" 4.6024283915076412 -1.8075902139755549 1.4184807443464784 ;
	setAttr ".r" -type "double3" 55.007888969101089 0 0 ;
	setAttr ".s" -type "double3" 1 0.73527588093385032 1 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "89E2F10F-48E8-005A-66B8-3CB5F22CB860";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
	rename -uid "0F6477E0-4B5B-A11A-5162-B2A7F19CF58A";
	setAttr ".rp" -type "double3" 4.6024282722983516 -1.8075900674856347 1.4184806418031883 ;
	setAttr ".sp" -type "double3" 4.6024282722983516 -1.8075900674856347 1.4184806418031883 ;
createNode transform -n "pasted__pSphere6" -p "group8";
	rename -uid "3EE52060-427A-3D4E-45D3-F4A4A75B0D93";
	setAttr ".t" -type "double3" 2.7166979803416629 -2.5571700989744683 0.7652374119609866 ;
	setAttr ".r" -type "double3" 55.007888969101089 0 0 ;
	setAttr ".s" -type "double3" 1 0.85409717997872325 0.9273770978663356 ;
createNode mesh -n "pasted__pSphereShape6" -p "|group8|pasted__pSphere6";
	rename -uid "B5D4EAEB-4CDF-F269-9512-EE9F2D280812";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9";
	rename -uid "DFFFAA62-41CE-1167-0A6F-889CEC13C3BA";
	setAttr ".t" -type "double3" -3.5282832655120151 -0.42806893686396208 -1.1083342066577364 ;
	setAttr ".rp" -type "double3" 4.6024282722983516 -1.8075900674856347 1.4184806418031883 ;
	setAttr ".sp" -type "double3" 4.6024282722983516 -1.8075900674856347 1.4184806418031883 ;
createNode transform -n "pasted__pSphere6" -p "group9";
	rename -uid "69DAB7DC-447A-5DDE-2D11-518B4EF4A58C";
	setAttr ".t" -type "double3" 4.6024283915076412 -1.8075902139755549 1.4184807443464784 ;
	setAttr ".r" -type "double3" 55.007888969101089 0 0 ;
	setAttr ".s" -type "double3" 1 0.73527588093385032 1 ;
createNode mesh -n "pasted__pSphereShape6" -p "|group9|pasted__pSphere6";
	rename -uid "873C533B-4D04-7AB2-DD90-D7B18E838B8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	rename -uid "BC5DF1B1-447A-6F57-8360-47981216E33A";
	setAttr ".t" -type "double3" -5.610166580555477 0 -0.80909696292516919 ;
	setAttr ".r" -type "double3" 0 0 10.840557424275991 ;
	setAttr ".s" -type "double3" 0.88872581538990347 0.8999725688742054 1 ;
	setAttr ".rp" -type "double3" 4.6024282722983516 -1.8075900674856347 1.4184806418031883 ;
	setAttr ".sp" -type "double3" 4.6024282722983516 -1.8075900674856347 1.4184806418031883 ;
createNode transform -n "pasted__pSphere6" -p "group10";
	rename -uid "D32EE77E-468C-98CB-C674-DEB59BC14660";
	setAttr ".t" -type "double3" 5.2169525510403787 -1.0849738822130723 0.91147751178930259 ;
	setAttr ".r" -type "double3" 55.007888969101089 0 0 ;
	setAttr ".s" -type "double3" 1 0.73527588093385032 1 ;
createNode mesh -n "pasted__pSphereShape6" -p "|group10|pasted__pSphere6";
	rename -uid "9CBD8AD1-4C28-E857-2456-32944222B83B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	rename -uid "8059C653-45F1-A83B-9BC8-96A8BABDC156";
	setAttr ".t" -type "double3" 0 0 -2.1426178053490386 ;
	setAttr ".r" -type "double3" -81.112766823265389 0 0 ;
	setAttr ".rp" -type "double3" 4.6024282722983516 -1.8075900674856347 1.4184806418031883 ;
	setAttr ".sp" -type "double3" 4.6024282722983516 -1.8075900674856347 1.4184806418031883 ;
createNode transform -n "pasted__pSphere6" -p "group11";
	rename -uid "6302FAD1-4220-2FB8-75F0-A584BF1EDC96";
	setAttr ".t" -type "double3" 4.4618137841431711 -1.7479017436633257 1.8001997996421226 ;
	setAttr ".r" -type "double3" 55.007888969101089 0 0 ;
	setAttr ".s" -type "double3" 0.88638271606345032 0.73527588093385032 1 ;
createNode mesh -n "pasted__pSphereShape6" -p "|group11|pasted__pSphere6";
	rename -uid "894F7146-486F-9561-030C-EF9DEFBAB85C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12";
	rename -uid "7039D706-4FCD-A7B6-E3C8-86A0AED6837C";
	setAttr ".t" -type "double3" -1.7776366455427315 -0.30866479776180666 -0.80510764670202262 ;
	setAttr ".rp" -type "double3" 4.4618136784781175 -1.4212325249631512 -0.72413716354585089 ;
	setAttr ".sp" -type "double3" 4.4618136784781175 -1.4212325249631512 -0.72413716354585089 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "1F6AF4F0-4FB9-1AFD-4F30-9CA0367D5D3B";
	setAttr ".t" -type "double3" 0 0 -2.1426178053490386 ;
	setAttr ".r" -type "double3" -81.112766823265389 0 0 ;
	setAttr ".rp" -type "double3" 4.6024282722983516 -1.8075900674856347 1.4184806418031883 ;
	setAttr ".sp" -type "double3" 4.6024282722983516 -1.8075900674856347 1.4184806418031883 ;
createNode transform -n "pasted__pasted__pSphere6" -p "|group12|pasted__group11";
	rename -uid "1C9EA2A3-426C-2D7B-768B-A69776C4B83D";
	setAttr ".t" -type "double3" 4.4618137841431711 -1.7479017436633257 1.8001997996421226 ;
	setAttr ".r" -type "double3" 55.007888969101089 0 0 ;
	setAttr ".s" -type "double3" 0.88638271606345032 0.73527588093385032 1 ;
createNode mesh -n "pasted__pasted__pSphereShape6" -p "|group12|pasted__group11|pasted__pasted__pSphere6";
	rename -uid "93E9039C-455C-EB84-B2DB-D497D4ADB53C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group13";
	rename -uid "605986BB-4EC0-ACAA-257D-DEA652487590";
	setAttr ".t" -type "double3" -3.4573735283825004 0 -1.1075717274541819 ;
	setAttr ".rp" -type "double3" 4.4618136784781175 -1.4212325249631512 -0.72413716354585089 ;
	setAttr ".sp" -type "double3" 4.4618136784781175 -1.4212325249631512 -0.72413716354585089 ;
createNode transform -n "pasted__group11" -p "group13";
	rename -uid "BEC67767-45C3-58B4-32D2-9E9A916D70AE";
	setAttr ".t" -type "double3" 0 0 -2.1426178053490386 ;
	setAttr ".r" -type "double3" -81.112766823265389 0 0 ;
	setAttr ".rp" -type "double3" 4.6024282722983516 -1.8075900674856347 1.4184806418031883 ;
	setAttr ".sp" -type "double3" 4.6024282722983516 -1.8075900674856347 1.4184806418031883 ;
createNode transform -n "pasted__pasted__pSphere6" -p "|group13|pasted__group11";
	rename -uid "7D4D1AF8-4EDD-E1F1-3463-5A8ABCB45B0E";
	setAttr ".t" -type "double3" 4.4618137841431711 -1.7479017436633257 1.8001997996421226 ;
	setAttr ".r" -type "double3" 55.007888969101089 0 0 ;
	setAttr ".s" -type "double3" 0.88638271606345032 0.73527588093385032 1 ;
createNode mesh -n "pasted__pasted__pSphereShape6" -p "|group13|pasted__group11|pasted__pasted__pSphere6";
	rename -uid "38B5FC73-464D-12E6-961C-9D965BBFF0B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group14";
	rename -uid "F6174FBE-418D-912B-6224-02A58AD00C88";
	setAttr ".t" -type "double3" -4.6850476091473139 0.47100323924461818 -1.137692702781151 ;
	setAttr ".s" -type "double3" 1 1.0223260684343332 0.92090123942447299 ;
	setAttr ".rp" -type "double3" 4.4618136784781175 -1.4212325249631512 -0.72413716354585089 ;
	setAttr ".sp" -type "double3" 4.4618136784781175 -1.4212325249631512 -0.72413716354585089 ;
createNode transform -n "pasted__group11" -p "group14";
	rename -uid "A2DA5721-4430-0F78-10B6-EEA142D690E1";
	setAttr ".t" -type "double3" 0 0 -2.1426178053490386 ;
	setAttr ".r" -type "double3" -81.112766823265389 0 0 ;
	setAttr ".rp" -type "double3" 4.6024282722983516 -1.8075900674856347 1.4184806418031883 ;
	setAttr ".sp" -type "double3" 4.6024282722983516 -1.8075900674856347 1.4184806418031883 ;
createNode transform -n "pasted__pasted__pSphere6" -p "|group14|pasted__group11";
	rename -uid "B5F728D3-4F72-833C-4BCB-FE847810B9C3";
	setAttr ".t" -type "double3" 4.4618137841431711 -1.7479017436633257 1.8001997996421226 ;
	setAttr ".r" -type "double3" 55.007888969101089 0 0 ;
	setAttr ".s" -type "double3" 0.88638271606345032 0.73527588093385032 1 ;
createNode mesh -n "pasted__pasted__pSphereShape6" -p "|group14|pasted__group11|pasted__pasted__pSphere6";
	rename -uid "F7D50CEE-4E28-FDC0-C88E-EABA5C0D7375";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "69AF5488-4D4B-0E8B-6747-D2815298AA3E";
	setAttr ".t" -type "double3" 6.5468254448024137 -0.98064985542777539 -1.9721123436821206 ;
	setAttr ".r" -type "double3" -53.089751054478555 -6.4546807451927988 -4.8264204823851289 ;
	setAttr ".s" -type "double3" 1 1.9890751222751997 1 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "D80B2AEF-42B9-036C-5040-66822C930024";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15";
	rename -uid "812E3AD3-45FC-E023-B228-4180A6886C95";
	setAttr ".t" -type "double3" 0 2.1106445164046814 -3.2135795979942476 ;
	setAttr ".r" -type "double3" 7.9621030067725718 12.57825832411117 32.710932916978457 ;
	setAttr ".rp" -type "double3" 6.5468253267687988 -0.98064998894572586 -1.9721124637916554 ;
	setAttr ".sp" -type "double3" 6.5468253267687988 -0.98064998894572586 -1.9721124637916554 ;
createNode transform -n "pasted__pCylinder8" -p "group15";
	rename -uid "529221C5-4F40-2CA4-EE9D-12A9B2D25A6E";
	setAttr ".t" -type "double3" 6.4875244352349766 -1.188793133450444 -1.9563606093786226 ;
	setAttr ".r" -type "double3" -73.523417677789865 -6.4546807451928077 -4.8264204823851387 ;
	setAttr ".s" -type "double3" 1 1.9890751222751997 1 ;
createNode mesh -n "pasted__pCylinderShape8" -p "pasted__pCylinder8";
	rename -uid "1B09391B-4DEF-AC95-A0F4-55A8876A43BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "D6E3B1EB-40AD-7B96-0724-52B3056A6181";
	setAttr ".t" -type "double3" 5.3456151071927565 -2.757800874843221 -0.19262126309957628 ;
	setAttr ".r" -type "double3" -3.8505073401176531e-015 -34.309052400029152 -65.61703516660296 ;
	setAttr ".s" -type "double3" 0.81128655502760261 1 1 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "8D5CE497-4BE8-2377-2148-0B8F87E623CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere7";
	rename -uid "F4A71F99-4B6E-7459-7A19-35AF0E70D7AA";
	setAttr ".t" -type "double3" 7.0690566088693494 0.55255348842690299 -3.7426376260952048 ;
	setAttr ".s" -type "double3" 0.77065844319080712 0.77757703928624844 0.84208671934430346 ;
createNode mesh -n "pSphereShape7" -p "pSphere7";
	rename -uid "300FB793-46DA-D02B-CE76-5C920A7BA6A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere8";
	rename -uid "497CFEEC-4B22-1EFD-3969-0F8F058DEFC4";
	setAttr ".t" -type "double3" 6.3486552623811612 -2.2477920518435903 -0.19941498392052859 ;
	setAttr ".s" -type "double3" 0.78211124735028459 0.78211124735028459 0.84488892934504045 ;
createNode mesh -n "pSphereShape8" -p "pSphere8";
	rename -uid "6C27F97D-42E1-3706-E963-6184C5DA3729";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere9";
	rename -uid "68F2C5B6-46A5-B925-9064-D2B714D0F320";
	setAttr ".t" -type "double3" 4.2297145957784039 -3.252940893624924 -0.26704390938201117 ;
	setAttr ".s" -type "double3" 0.94988308242254094 0.72555913967529828 0.83676932675138471 ;
createNode mesh -n "pSphereShape9" -p "pSphere9";
	rename -uid "A301BAE0-4025-10CA-45A5-D2BD95C9B7EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group16";
	rename -uid "EFDF7D4F-4702-9CCD-2C68-92BAA324B18F";
	setAttr ".t" -type "double3" 0 3.8369301740375064 6.6112117753785018 ;
	setAttr ".rp" -type "double3" 4.2297144825435158 -3.252940893624924 -0.26704405900802669 ;
	setAttr ".sp" -type "double3" 4.2297144825435158 -3.252940893624924 -0.26704405900802669 ;
createNode transform -n "pasted__pSphere9" -p "group16";
	rename -uid "F0D4A5E7-4990-8DF0-A888-3D8ED0485AED";
	setAttr ".t" -type "double3" 4.1090869496405302 -3.1086642941730602 -8.1492546641134922 ;
	setAttr ".r" -type "double3" -274.84462003517643 -26.849846785503786 266.43198839499371 ;
	setAttr ".s" -type "double3" 0.94988308242254094 0.72555913967529828 0.83676932675138471 ;
createNode mesh -n "pasted__pSphereShape9" -p "pasted__pSphere9";
	rename -uid "D0FB379C-468A-43A5-2D06-B284653F87B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group17";
	rename -uid "6A6BCE5B-4FD4-7AA8-13F3-F194F6CC0A70";
	setAttr ".t" -type "double3" -1.3463154487479922 0.58380893441317383 -0.71222411993582524 ;
	setAttr ".rp" -type "double3" 4.1090871043750798 0.72826596572130309 -1.5380429511521632 ;
	setAttr ".sp" -type "double3" 4.1090871043750798 0.72826596572130309 -1.5380429511521632 ;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "2D9A5563-4336-3973-1BB1-97A9C097DD28";
	setAttr ".t" -type "double3" 0 3.8369301740375064 6.6112117753785018 ;
	setAttr ".rp" -type "double3" 4.2297144825435158 -3.252940893624924 -0.26704405900802669 ;
	setAttr ".sp" -type "double3" 4.2297144825435158 -3.252940893624924 -0.26704405900802669 ;
createNode transform -n "pasted__pasted__pSphere9" -p "|group17|pasted__group16";
	rename -uid "FECF2C56-41CE-65A0-7973-189B7FB72F33";
	setAttr ".t" -type "double3" 4.1090869496405302 -3.1086642941730602 -8.1492546641134922 ;
	setAttr ".r" -type "double3" -274.84462003517643 -26.849846785503786 266.43198839499371 ;
	setAttr ".s" -type "double3" 0.94988308242254094 0.72555913967529828 0.83676932675138471 ;
createNode mesh -n "pasted__pasted__pSphereShape9" -p "|group17|pasted__group16|pasted__pasted__pSphere9";
	rename -uid "39224B31-4AD9-CCEA-B63C-7A99CFA722D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group18";
	rename -uid "AF5B9C52-4DCD-7B10-0B30-598862E7CECF";
	setAttr ".t" -type "double3" -3.0542196016623997 0 -0.76821026584908125 ;
	setAttr ".rp" -type "double3" 4.1090871043750798 0.72826596572130309 -1.5380429511521632 ;
	setAttr ".sp" -type "double3" 4.1090871043750798 0.72826596572130309 -1.5380429511521632 ;
createNode transform -n "pasted__group16" -p "group18";
	rename -uid "0154D733-4D91-B511-6982-CBB8B465A893";
	setAttr ".t" -type "double3" 0 3.8369301740375064 6.6112117753785018 ;
	setAttr ".rp" -type "double3" 4.2297144825435158 -3.252940893624924 -0.26704405900802669 ;
	setAttr ".sp" -type "double3" 4.2297144825435158 -3.252940893624924 -0.26704405900802669 ;
createNode transform -n "pasted__pasted__pSphere9" -p "|group18|pasted__group16";
	rename -uid "E876C36A-4A6E-622B-8186-E9951D49F3FA";
	setAttr ".t" -type "double3" 4.0125188554058591 -2.7194933929399396 -8.2082235949761611 ;
	setAttr ".r" -type "double3" -274.84462003517643 -26.849846785503786 266.43198839499371 ;
	setAttr ".s" -type "double3" 0.94988308242254094 0.72555913967529828 0.83676932675138471 ;
createNode mesh -n "pasted__pasted__pSphereShape9" -p "|group18|pasted__group16|pasted__pasted__pSphere9";
	rename -uid "FE90A956-4A77-E1A0-44C4-E4999B6A82E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66CE8BFA-4AF8-2C8B-FA72-6489E8CC4058";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0900842E-4496-65DA-3279-00ACD6FDCCD8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EECE527B-45A6-2FA1-6B5C-788CCD783897";
createNode displayLayerManager -n "layerManager";
	rename -uid "FAFDAE93-4782-9E03-B3CD-68B9E6DF6E53";
createNode displayLayer -n "defaultLayer";
	rename -uid "740385A6-464C-D356-5A60-4981C9345C36";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9C46796-4290-A2C8-CED6-DEB9D8B551B4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6994409E-4F87-B2B9-7753-939C14F0DDA8";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E2F2474B-4ED8-CE5F-46BC-8297378FA493";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5850ED45-4017-E9FC-D296-C7BC27696AD3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "43143CC9-4EB5-B439-A15D-DB9D12615AD1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "1B56269F-4706-5316-FDB8-6AB401FE9582";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "DC22C2EF-438E-9A27-0D87-8AAFEBB31C38";
createNode polySphere -n "polySphere2";
	rename -uid "51C1977A-4F5A-8DF5-81E9-F68A30E4F9D4";
createNode polySphere -n "polySphere3";
	rename -uid "6CAD027A-42D9-50AE-194C-81BEFC0FF42E";
createNode polySphere -n "polySphere4";
	rename -uid "DF58FAD3-49DA-B88B-49FF-2581DA412CC2";
createNode polyCube -n "polyCube1";
	rename -uid "2BC4AD0E-4107-CEFC-9DD2-0C9BFA0D9B2D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "9956817D-4C09-BC11-2662-4B8CA83E19A9";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere5";
	rename -uid "A649C208-4050-09F4-20DA-E9A1752FEF7C";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "1D338D74-4E30-85EB-E251-C7AB17DF30F0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "D15D349B-4506-7DF2-C204-2A85694B1F62";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "262643A1-4AF1-260D-71D9-98988B33B2BF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0E8B8BED-494C-8744-63B7-468ADB49F229";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1541\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1541\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5124EF49-4535-CD80-BC08-BF8B19A21A00";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "F512DF96-49E7-B997-4E2B-B29FAEB650C5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder7";
	rename -uid "DB2A5DEF-495A-A85F-E477-A682BC589A9C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder8";
	rename -uid "CE4B7999-4590-C753-7065-93BCE558D602";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder8";
	rename -uid "75F7D5B2-4D9D-F74B-D836-F98732DE0C9B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder9";
	rename -uid "A79EF855-4EC9-A22E-BA89-50940B4B8F36";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder9";
	rename -uid "2CD8532E-427A-D27E-B92D-CA9EF26454A4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere6";
	rename -uid "2044DCCC-42FF-E94D-FE9C-4ABC4733A8A2";
createNode polySphere -n "pasted__polySphere6";
	rename -uid "EF2AD8BF-4115-4CB3-D972-2290A3E696BB";
createNode polySphere -n "pasted__polySphere7";
	rename -uid "6544F4B3-4D34-A8ED-E090-C6B0520328EB";
createNode polySphere -n "pasted__polySphere8";
	rename -uid "9336311F-40CA-9F6D-BD5A-40B860A316F0";
createNode polySphere -n "pasted__polySphere9";
	rename -uid "782297CE-4C47-1B77-4000-AFBDCADFC0BA";
createNode polySphere -n "pasted__pasted__polySphere9";
	rename -uid "1F1F57BE-4551-EFB7-9B2A-07BE14FBFB8B";
createNode polySphere -n "pasted__pasted__polySphere10";
	rename -uid "9EAA753C-48F0-3A2A-63B0-4D9962BD03D4";
createNode polySphere -n "pasted__pasted__polySphere11";
	rename -uid "CC3C21A6-40FF-26DE-92E2-74AA3FBBF46A";
createNode polyCylinder -n "polyCylinder8";
	rename -uid "AA1B3F99-4527-ADCD-2A6F-BA81FA56AD9B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder9";
	rename -uid "C68CA0AE-4F95-841F-5334-1ABBABC6202B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "81445AE0-48A7-9302-5282-8FBF9CFD040C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere7";
	rename -uid "AE3F25BF-4338-6EB9-21C8-C187CCC36C19";
createNode polySphere -n "polySphere8";
	rename -uid "46BFE201-4BC6-5FE3-338C-849F8ECA4354";
createNode polySphere -n "polySphere9";
	rename -uid "38C85282-4BE2-0350-6376-B081CA35F34F";
createNode polySphere -n "pasted__polySphere10";
	rename -uid "15895F06-4443-064A-9850-66BCCA9D4C03";
createNode polySphere -n "pasted__pasted__polySphere12";
	rename -uid "5957B918-46CD-70D9-B262-1390AD31BDFF";
createNode polySphere -n "pasted__pasted__polySphere13";
	rename -uid "1DC527E3-42D0-08A6-A1CB-B8BDC4B420AA";
select -ne :time1;
	setAttr ".o" 68;
	setAttr ".unw" 68;
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
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "polySphere4.out" "pSphereShape4.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polySphere5.out" "pSphereShape5.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "pasted__polyCylinder5.out" "pasted__pCylinderShape5.i";
connectAttr "polyCylinder6.out" "pCylinderShape6.i";
connectAttr "polyCylinder7.out" "pCylinderShape7.i";
connectAttr "pasted__polyCylinder7.out" "|group1|pasted__pCylinder7|pasted__pCylinderShape7.i"
		;
connectAttr "pasted__polyCylinder8.out" "|group2|pasted__pCylinder7|pasted__pCylinderShape7.i"
		;
connectAttr "pasted__pasted__polyCylinder8.out" "|group3|pasted__group2|pasted__pasted__pCylinder7|pasted__pasted__pCylinderShape7.i"
		;
connectAttr "pasted__pasted__polyCylinder9.out" "|group4|pasted__group2|pasted__pasted__pCylinder7|pasted__pasted__pCylinderShape7.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder9.out" "pasted__pasted__pasted__pCylinderShape7.i"
		;
connectAttr "polySphere6.out" "pSphereShape6.i";
connectAttr "pasted__polySphere6.out" "|group8|pasted__pSphere6|pasted__pSphereShape6.i"
		;
connectAttr "pasted__polySphere7.out" "|group9|pasted__pSphere6|pasted__pSphereShape6.i"
		;
connectAttr "pasted__polySphere8.out" "|group10|pasted__pSphere6|pasted__pSphereShape6.i"
		;
connectAttr "pasted__polySphere9.out" "|group11|pasted__pSphere6|pasted__pSphereShape6.i"
		;
connectAttr "pasted__pasted__polySphere9.out" "|group12|pasted__group11|pasted__pasted__pSphere6|pasted__pasted__pSphereShape6.i"
		;
connectAttr "pasted__pasted__polySphere10.out" "|group13|pasted__group11|pasted__pasted__pSphere6|pasted__pasted__pSphereShape6.i"
		;
connectAttr "pasted__pasted__polySphere11.out" "|group14|pasted__group11|pasted__pasted__pSphere6|pasted__pasted__pSphereShape6.i"
		;
connectAttr "polyCylinder8.out" "pCylinderShape8.i";
connectAttr "pasted__polyCylinder9.out" "pasted__pCylinderShape8.i";
connectAttr "polyCylinder9.out" "pCylinderShape9.i";
connectAttr "polySphere7.out" "pSphereShape7.i";
connectAttr "polySphere8.out" "pSphereShape8.i";
connectAttr "polySphere9.out" "pSphereShape9.i";
connectAttr "pasted__polySphere10.out" "pasted__pSphereShape9.i";
connectAttr "pasted__pasted__polySphere12.out" "|group17|pasted__group16|pasted__pasted__pSphere9|pasted__pasted__pSphereShape9.i"
		;
connectAttr "pasted__pasted__polySphere13.out" "|group18|pasted__group16|pasted__pasted__pSphere9|pasted__pasted__pSphereShape9.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCylinder7|pasted__pCylinderShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder7|pasted__pCylinderShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__pCylinder7|pasted__pasted__pCylinderShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__pCylinder7|pasted__pasted__pCylinderShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pasted__pSphere6|pasted__pSphereShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pSphere6|pasted__pSphereShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pSphere6|pasted__pSphereShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__pSphere6|pasted__pSphereShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__pSphere6|pasted__pasted__pSphereShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__pSphere6|pasted__pasted__pSphereShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__pSphere6|pasted__pasted__pSphereShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group17|pasted__group16|pasted__pasted__pSphere9|pasted__pasted__pSphereShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__pSphere9|pasted__pasted__pSphereShape9.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Fist.ma
