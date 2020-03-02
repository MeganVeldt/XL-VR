//Maya ASCII 2017ff05 scene
//Name: kakkerlak.ma
//Last modified: Mon, Mar 02, 2020 11:35:39 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0CF62CE0-4402-3B42-61C1-40B4F6B42843";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4943751795820244 5.7538189931004382 -1.1467236229313467 ;
	setAttr ".r" -type "double3" -66.938352760503406 974.20000000008417 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63FCCB75-497E-3280-00CD-DA8565BFBF1F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.2617568155426016;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5461418628692627 -0.0017617344856262207 -0.21105383336544037 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "02A66C5E-4B79-5F34-621E-488CAA5E50D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB2DF249-4009-4446-01E6-F7BEC2E26669";
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
	rename -uid "7E6BEFDC-4012-9B5C-12A7-25A0AFC30978";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B513BCC7-4A1D-E1E9-17AD-CEA8482BA77C";
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
	rename -uid "9D000AE1-470A-84DE-51DA-77A00C1EAF91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DEC88703-4DCC-CC87-DD58-EDAC8F264B38";
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
createNode transform -n "pCube1";
	rename -uid "DDB2A875-40E0-5D25-2B78-868EBA003166";
createNode transform -n "transform1" -p "pCube1";
	rename -uid "4F3B3B2F-4B60-163C-AE4A-D782173E997D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "6E8918D5-4D07-8665-D84C-DABCCA05844E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "78CBC5CE-4E85-CACE-8286-3C911202F06B";
	setAttr ".t" -type "double3" 2.1087752495919578 -0.37501175847835017 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "3FC4BB04-4C39-E661-DC06-198884CFF9AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "50B23A96-46B1-502C-B9DC-5287F6C8EE07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt[0:62]" -type "float3"  0.03605416 -2.3869795e-015 
		0 -0.01691957 -2.3869795e-015 0 0.052347682 -2.3869795e-015 0 -0.036582667 -2.3869795e-015 
		0 0.052347682 -2.3869795e-015 0 -0.036582667 -2.3869795e-015 0 0.03605416 -2.3869795e-015 
		0 -0.01691957 -2.3869795e-015 0 0.052347682 -2.3869795e-015 0 -0.036582667 -2.3869795e-015 
		0 -0.031132417 -2.3869795e-015 0 0.03605416 -2.3869795e-015 0 -0.0099932412 -2.3869795e-015 
		0 -0.0099932412 -2.3869795e-015 0 -0.0099932412 -2.3869795e-015 0 -1.7463382e-014 
		-2.3869795e-015 0 -1.7463382e-014 -2.3869795e-015 0 -1.7463382e-014 -2.3869795e-015 
		0 0.052347682 -2.3869795e-015 0 -1.7463382e-014 -2.3869795e-015 0 -0.041475091 -2.3869795e-015 
		0 -0.056297548 -2.3869795e-015 0 -0.041475091 -2.3869795e-015 0 -1.7463382e-014 -2.3869795e-015 
		0 0.052347682 -2.3869795e-015 0 0.052347682 -2.3869795e-015 0 -1.7463382e-014 -2.3869795e-015 
		0 -0.034771837 -2.3869795e-015 0 -0.049594287 -2.3869795e-015 0 -0.034771837 -2.3869795e-015 
		0 -1.7463382e-014 -2.3869795e-015 0 0.052347682 -2.3869795e-015 0 0.052347682 -2.3869795e-015 
		0 0.052347682 -2.3869795e-015 0 -1.7463382e-014 -2.3869795e-015 0 -0.046837706 -2.3869795e-015 
		0 -0.058707036 -2.3869795e-015 0 -0.046837706 -2.3869795e-015 0 -1.7463382e-014 -2.3869795e-015 
		0 0.052347682 -2.3869795e-015 0 0.014625642 -2.3869795e-015 0 0.014625642 -2.3869795e-015 
		0 0.014625642 -2.3869795e-015 0 0.02123525 -2.3869795e-015 0 0.02123525 -2.3869795e-015 
		0 0.02123525 -2.3869795e-015 0 0.02123525 -2.3869795e-015 0 0.02123525 -2.3869795e-015 
		0 0.02123525 -2.3869795e-015 0 0.02123525 -2.3869795e-015 0 0.02123525 -2.3869795e-015 
		0 0.02123525 -2.3869795e-015 0 -0.017503835 -2.3869795e-015 0 0.069587141 -2.3869795e-015 
		0 0.069587141 -2.3869795e-015 0 0.069587141 -2.3869795e-015 0 0.069587141 -2.3869795e-015 
		0 0.069587141 -2.3869795e-015 0 0.069587141 -2.3869795e-015 0 0.069587141 -2.3869795e-015 
		0 0.069587141 -2.3869795e-015 0 0.069587141 -2.3869795e-015 0 0.069587141 -2.3869795e-015 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "B5374AC9-4B30-BF19-9DBC-C5A53B4E76CA";
	setAttr ".rp" -type "double3" 0.79515777104670371 -0.40600087566766474 0 ;
	setAttr ".sp" -type "double3" 0.79515777104670371 -0.40600087566766474 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "C2EBF70D-452C-3034-BDC5-FD8D784AEEA7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46819422021508217 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "120D43B2-45D4-60F8-9800-139CB584AFA5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BCC37DDA-4953-4AAA-F16A-FD95A6766E98";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B95422A-4CA9-654C-449C-ACABD0917022";
createNode displayLayerManager -n "layerManager";
	rename -uid "92DACA87-448D-9E56-76F9-9D95B66EF8C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "8FEAD154-43AB-3261-6EB6-AFB6B0077519";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "684CE58C-44D8-F4FA-F777-1A98ECFC7952";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4E50050-42C0-9AFE-BA7E-2A89AC7FA3F2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8372EC89-4F75-05BE-4947-7F80C2ACB79F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A7F6D051-4B95-B80E-60D6-EFB9F3FD288B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 0 ;
	setAttr ".rs" 37018;
	setAttr ".lt" -type "double3" -2.2702681267649683e-016 1.1193286059838903e-047 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2F409884-4EE2-A7A3-8003-27BB5FBE2C38";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5 0 0 ;
	setAttr ".rs" 59892;
	setAttr ".lt" -type "double3" 0 0 0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 1.5 0.5 0.5 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9CF8F6D1-43A6-3FE0-2619-DFB0B911B68A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1075\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "463687C3-41F2-6611-1E27-D589B817B2C0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "2E4599F0-41A4-A70B-5CDF-E9826FC3259B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.47732472 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.47732472 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.47732472 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.47732472 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.47732472 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.47732472 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.47732472 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.47732472 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "3D62D6AD-40EA-8EA5-0574-299328A70FA2";
	setAttr -s 5 ".e[0:4]"  0.51933002 0.51933002 0.51933002 0.51933002
		 0.51933002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D56AD358-43E8-7C6F-6385-1A94BCB8058B";
	setAttr -s 5 ".e[0:4]"  0.54334098 0.54334098 0.54334098 0.54334098
		 0.54334098;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483631 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "227699E1-4CE4-DA06-E148-F4843E65C427";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7964538 -0.23866236 0 ;
	setAttr ".rs" 51307;
	setAttr ".lt" -type "double3" -1.1557207152576099e-017 -2.1381407348282857e-017 
		0.052049033825785518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7964538335800171 -0.5 -0.30904269218444824 ;
	setAttr ".cbx" -type "double3" 1.7964538335800171 0.022675275802612305 0.30904269218444824 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "145A3909-45BA-7132-F11F-B2BCD8D4DFC2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12643656 0 -0.36875466 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.027745003 ;
	setAttr ".tk[2]" -type "float3" 0.12643656 0 -0.36875466 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.027745003 ;
	setAttr ".tk[4]" -type "float3" 0.12643656 0 0.36875466 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.027745003 ;
	setAttr ".tk[6]" -type "float3" 0.12643656 0 0.36875466 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.027745003 ;
	setAttr ".tk[12]" -type "float3" -0.20354612 0 0.19095729 ;
	setAttr ".tk[13]" -type "float3" -0.20354612 0 -0.19095729 ;
	setAttr ".tk[14]" -type "float3" -0.20354612 0 0.19095729 ;
	setAttr ".tk[15]" -type "float3" -0.20354612 0 -0.19095729 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.13275079 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.13275079 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.13275079 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.13275079 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1EEE7251-4E33-290A-D760-F2B4505BA642";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8485028 -0.23866236 0 ;
	setAttr ".rs" 60415;
	setAttr ".lt" -type "double3" -1.1488176939022011e-017 -4.9175055327841608e-017 
		0.05173814938174548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8485027551651001 -0.5 -0.30904269218444824 ;
	setAttr ".cbx" -type "double3" 1.8485027551651001 0.022675275802612305 0.30904269218444824 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1DD87556-4242-AA62-BE35-E292ADA9A437";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0490091 -0.23866236 0 ;
	setAttr ".rs" 57387;
	setAttr ".lt" -type "double3" -2.3454354715821335e-017 -1.4819751104830644e-017 
		0.10562902315838896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0490090847015381 -0.5 -0.1778104305267334 ;
	setAttr ".cbx" -type "double3" 2.0490090847015381 0.022675275802612305 0.1778104305267334 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7F95C768-4BD7-106A-3C40-319B3A7166C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.14876798 0 0.13123226 0.14876798
		 0 -0.13123226 0.14876798 0 0.13123226 0.14876798 0 -0.13123226;
createNode polyTweak -n "polyTweak4";
	rename -uid "EFDB6C5F-465B-B703-8488-3B95D9B91074";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.2147992 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.2147992 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.2147992 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.2147992 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.2147992 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.2147992 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.2147992 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.2147992 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.2147992 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.2147992 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.2147992 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.2147992 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.052340139 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.052340139 ;
	setAttr ".tk[26]" -type "float3" 0 -0.2147992 -0.052340139 ;
	setAttr ".tk[27]" -type "float3" 0 -0.2147992 0.052340139 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.059251439 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.059251439 ;
	setAttr ".tk[30]" -type "float3" 0 -0.2147992 -0.059251439 ;
	setAttr ".tk[31]" -type "float3" 0 -0.2147992 0.059251439 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.11036504 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.11036504 ;
	setAttr ".tk[34]" -type "float3" 0 -0.2147992 0.11036504 ;
	setAttr ".tk[35]" -type "float3" 0 -0.2147992 -0.11036504 ;
createNode polySplit -n "polySplit3";
	rename -uid "48EBFE7E-4E1A-F40E-C53F-AEA6C509964E";
	setAttr -s 19 ".e[0:18]"  0.494968 0.505032 0.494968 0.505032 0.494968
		 0.494968 0.494968 0.494968 0.494968 0.505032 0.505032 0.505032 0.505032 0.505032
		 0.494968 0.505032 0.494968 0.505032 0.494968;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483613 -2147483643 -2147483606 -2147483629 -2147483621 
		-2147483597 -2147483589 -2147483581 -2147483584 -2147483592 -2147483600 -2147483624 -2147483632 -2147483608 -2147483639 -2147483615 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "70F7A7D7-4FE6-0259-D079-D4ADF087C6D7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[36:53]" -type "float3"  -0.14903349 0 0.01547341 -0.10271258
		 0 0.043297518 -0.046043113 0 0.055677369 0.018015077 0 0.058948416 0.071853727 0
		 0.058948416 0.0076454552 0 0.036435157 0.012667572 0 0.042605892 0.043430075 0 0.052950855
		 0.14903347 0 0.0079515977 0.14903347 0 -0.0079515977 0.043430075 0 -0.052950855 0.012667572
		 0 -0.042605892 0.0076454552 0 -0.036435157 0.071853727 0 -0.058948416 0.018015077
		 0 -0.058948416 -0.046043113 0 -0.055677369 -0.10271258 0 -0.043297518 -0.14903349
		 0 -0.01547341;
createNode polySplit -n "polySplit4";
	rename -uid "2D2D1FDA-4994-960E-836F-46B029A0962A";
	setAttr -s 21 ".e[0:20]"  0.49347699 0.50652301 0.49347699 0.50652301
		 0.49347699 0.49347699 0.49347699 0.49347699 0.49347699 0.49347699 0.50652301 0.50652301
		 0.50652301 0.50652301 0.50652301 0.49347699 0.50652301 0.49347699 0.50652301 0.50652301
		 0.49347699;
	setAttr -s 21 ".d[0:20]"  -2147483642 -2147483614 -2147483641 -2147483607 -2147483630 -2147483622 
		-2147483598 -2147483590 -2147483582 -2147483554 -2147483586 -2147483594 -2147483602 -2147483626 -2147483634 -2147483605 -2147483637 -2147483616 
		-2147483638 -2147483545 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "40EAA89A-4A30-02EB-A7BB-F89992F48500";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[54:73]" -type "float3"  1.4901161e-008 0.024316907
		 0 -1.4901161e-008 0.06279242 0 -3.7252903e-009 0.06279242 0 -1.8626451e-009 0.06279242
		 0 7.4505806e-009 0.06279242 0 0 0.06279242 0 0 0.06279242 0 0 0.06279242 0 0 0.008891698
		 0 2.9802322e-008 -0.00063194119 0 0 -0.0088917054 0 0 -0.06279242 0 0 -0.06279242
		 0 0 -0.06279242 0 7.4505806e-009 -0.06279242 0 -1.8626451e-009 -0.06279242 0 -3.7252903e-009
		 -0.06279242 0 -1.4901161e-008 -0.06279242 0 1.4901161e-008 -0.024316907 0 -0.13443613
		 -0.00063194119 0;
createNode polySplit -n "polySplit5";
	rename -uid "4B46FF11-474D-A350-CE1B-56AADF32972A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A36B69D4-4432-8193-2675-7C8C1BD3E97A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C78B462A-4E9A-41C1-D531-BC8B0FA78C35";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "03D2FBD1-44DF-9AAF-F3D7-8C919159D2D2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C46472CE-4F58-C137-B0E8-D08D1FFD7B67";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "9E5F5473-4479-BC1B-3048-D19C240CC6C5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8D25DF83-43CD-F191-68CF-5AB078DE480B";
	setAttr ".dc" -type "componentList" 5 "f[4]" "f[28:29]" "f[31:33]" "f[58:60]" "f[72:77]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BABEC6E9-4CA1-B829-2962-A2B9A45E36AA";
	setAttr ".dc" -type "componentList" 3 "f[26:27]" "f[35:38]" "f[52:53]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C9DB3ABA-432A-6A44-DDF4-FA81BDDE3D8A";
	setAttr ".dc" -type "componentList" 3 "f[25]" "f[32]" "f[46]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B3841B37-4A2A-95C4-CF2B-12AF70397D22";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCube -n "polyCube2";
	rename -uid "C97D6691-4F51-FD3B-E534-D1B5ED85A9A2";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak7";
	rename -uid "68B3D90E-4650-5478-DEF8-198BC326F0B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.32408971 0.32489696 -0.32489696
		 -0.32408971 0.32489696 -0.32489696 0.32408971 -0.32489696 -0.32489696 -0.32408971
		 -0.32489696 -0.32489696 0.32408971 -0.32489696 0.32489696 -0.32408971 -0.32489696
		 0.32489696 0.32408971 0.32489696 0.32489696 -0.32408971 0.32489696 0.32489696;
createNode polySplit -n "polySplit11";
	rename -uid "746A0624-4CE8-BB22-30C5-82B85894F8FD";
	setAttr -s 5 ".e[0:4]"  0.50491202 0.50491202 0.49508801 0.49508801
		 0.50491202;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "2B4281F7-40AD-C7DB-6E6A-43BAEAD95CDA";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D0E0EF9C-4F09-7068-BDD9-C8ADDD44DFF8";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483617 -2147483643 -2147483631 -2147483639 -2147483620 
		-2147483640 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "5F4EF3B2-4C52-5BB3-DC80-4AAC3CFAF6F1";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483615 -2147483643 -2147483613 -2147483612 -2147483620 
		-2147483610 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "E6DC41E9-424C-F7AA-FECD-E7B11644CA12";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483611 -2147483639 -2147483631 -2147483614 -2147483617 
		-2147483616 -2147483609 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D0E463D6-44DD-7B0C-A8F4-508F4AF31559";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.054753177 0 -0.06090587 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.06090587 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.05407906 ;
	setAttr ".tk[3]" -type "float3" -0.063634381 0 -0.034689873 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.05407906 ;
	setAttr ".tk[5]" -type "float3" -0.063634381 0 0.034689873 ;
	setAttr ".tk[6]" -type "float3" 0.054753177 0 0.06090587 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.06090587 ;
	setAttr ".tk[9]" -type "float3" -0.063634381 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.041275658 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.054753177 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.06090587 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.06090587 ;
	setAttr ".tk[21]" -type "float3" 0.041275658 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.041275658 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.041275658 0 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "D8865364-4099-FD87-2E83-7BB41DFE9CBB";
	setAttr -s 13 ".e[0:12]"  0.59434199 0.40565801 0.59434199 0.40565801
		 0.40565801 0.59434199 0.59434199 0.59434199 0.59434199 0.40565801 0.59434199 0.59434199
		 0.59434199;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483627 -2147483645 -2147483587 -2147483603 -2147483576 
		-2147483646 -2147483632 -2147483647 -2147483571 -2147483608 -2147483592 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "381DEFAD-409A-C916-C2C8-26AE14799AC7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" -0.098494038 -0.074295469 0 ;
	setAttr ".tk[3]" -type "float3" 0.010657322 -0.0062162066 -0.0126088 ;
	setAttr ".tk[5]" -type "float3" 0.010657322 -0.0062162066 0.0126088 ;
	setAttr ".tk[7]" -type "float3" -0.098494038 -0.074295469 0 ;
	setAttr ".tk[9]" -type "float3" 0.010657322 -0.0062162066 0 ;
	setAttr ".tk[10]" -type "float3" -0.1125678 -0.13255544 0 ;
	setAttr ".tk[12]" -type "float3" 0.054140914 -0.054434642 0 ;
	setAttr ".tk[13]" -type "float3" 0.054140914 -0.054434642 0 ;
	setAttr ".tk[14]" -type "float3" 0.054140914 -0.054434642 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.042904351 0.018158285 ;
	setAttr ".tk[16]" -type "float3" 0 0.042904351 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.042904351 -0.018158285 ;
	setAttr ".tk[20]" -type "float3" -0.036536515 -0.016693654 0 ;
	setAttr ".tk[21]" -type "float3" -0.028002476 -0.029955454 0 ;
	setAttr ".tk[22]" -type "float3" -0.036536515 -0.016693654 0 ;
	setAttr ".tk[28]" -type "float3" -0.059062313 -0.013746253 0 ;
	setAttr ".tk[29]" -type "float3" -0.050528277 -0.027008057 0 ;
	setAttr ".tk[30]" -type "float3" -0.059062313 -0.013746253 0 ;
	setAttr ".tk[36]" -type "float3" -0.018515877 -0.019051574 0.015684826 ;
	setAttr ".tk[37]" -type "float3" -0.019905411 -0.029671233 0 ;
	setAttr ".tk[38]" -type "float3" -0.018515874 -0.019051574 -0.015684826 ;
	setAttr ".tk[48]" -type "float3" 0 0.042904351 0.0092481151 ;
	setAttr ".tk[49]" -type "float3" 0 0.042904351 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.042904351 -0.0092481151 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "794593D8-4FD9-115D-1A9B-9A81F2611C59";
	setAttr ".dc" -type "componentList" 2 "vtx[1]" "vtx[7]";
createNode polySplit -n "polySplit17";
	rename -uid "655597B2-4A7B-4B36-9D68-13914EE9567B";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483630 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "311D1E35-4974-1FF0-CABD-10B182A634F4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" -0.020559367 -0.022767687 0 ;
	setAttr ".tk[7]" -type "float3" -0.020559367 -0.022767687 0 ;
	setAttr ".tk[12]" -type "float3" -0.020559367 -0.022767678 0 ;
	setAttr ".tk[13]" -type "float3" -0.020559367 -0.022767678 0 ;
	setAttr ".tk[14]" -type "float3" -0.020559367 -0.022767678 0 ;
	setAttr ".tk[54]" -type "float3" -0.020559367 -0.022767687 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C82B8D5E-4E8C-2C39-2E27-B88A86C5E942";
	setAttr ".dc" -type "componentList" 5 "e[39]" "e[46:47]" "e[55]" "e[71]" "e[78:79]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "947349F4-4CDA-8084-172C-FEBFC3BFDB76";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2316856558720479 -0.30969023199365459 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0557754 -0.26591447 0 ;
	setAttr ".rs" 57402;
	setAttr ".lt" -type "double3" 6.431727073383527e-018 -7.4230210856614972e-017 0.057931848438622278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0557753618161092 -0.39724175126836619 -0.17510303854942322 ;
	setAttr ".cbx" -type "double3" 2.0557753618161092 -0.13458719344423137 0.17510303854942322 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CB547C05-40C3-C349-BAD5-2EB987CD3568";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[24]" -type "float3" 0.043411635 0.088914588 0.20873469 ;
	setAttr ".tk[25]" -type "float3" 0.043411635 0.088914588 -0.20873469 ;
	setAttr ".tk[26]" -type "float3" 0.043411635 -0.088914581 0.20873469 ;
	setAttr ".tk[27]" -type "float3" 0.043411635 -0.088914581 -0.20873469 ;
	setAttr ".tk[34]" -type "float3" 0.043411635 0.00089483493 -0.23334382 ;
	setAttr ".tk[35]" -type "float3" 0.043411635 0.00089483493 0.23334382 ;
	setAttr ".tk[48]" -type "float3" 0.043411635 -0.12518348 -0.002723156 ;
	setAttr ".tk[49]" -type "float3" 0.043411635 0.12518348 -0.002723156 ;
	setAttr ".tk[57]" -type "float3" 0.043411635 -0.10704903 -0.10572892 ;
	setAttr ".tk[58]" -type "float3" 0.043411635 -0.10704903 0.10300577 ;
	setAttr ".tk[59]" -type "float3" 0.043411635 -0.097981825 -0.15723181 ;
	setAttr ".tk[60]" -type "float3" 0.043411635 -0.097981825 0.15587021 ;
	setAttr ".tk[78]" -type "float3" 1.8626451e-009 -8.9406967e-008 2.2351742e-008 ;
	setAttr ".tk[79]" -type "float3" 1.8626451e-009 -8.9406967e-008 -5.9604645e-008 ;
	setAttr ".tk[80]" -type "float3" -1.8626451e-009 -8.9406967e-008 -2.7939677e-008 ;
	setAttr ".tk[81]" -type "float3" -1.8626451e-009 -8.9406967e-008 2.6077032e-008 ;
	setAttr ".tk[82]" -type "float3" 1.8626451e-009 -8.9406967e-008 -1.4901161e-008 ;
	setAttr ".tk[83]" -type "float3" -1.8626451e-009 -8.9406967e-008 9.3132257e-009 ;
	setAttr ".tk[84]" -type "float3" 1.8626451e-009 -8.9406967e-008 5.9604645e-008 ;
	setAttr ".tk[85]" -type "float3" -1.8626451e-009 -8.9406967e-008 -2.6077032e-008 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "51247F2C-451D-033B-C4DF-B98492EF5DE6";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode polyTweak -n "polyTweak12";
	rename -uid "3321B99E-42E9-93D9-2D6B-899E738D457F";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[0:62]" -type "float3"  0 7.4505806e-009 0 0 0 0 0
		 -7.4505806e-009 -7.4505806e-009 0 0 3.7252903e-009 0 -7.4505806e-009 7.4505806e-009
		 0 0 -3.7252903e-009 0 7.4505806e-009 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 -7.4505806e-009
		 5.8207661e-011 0 7.4505806e-009 5.8207661e-011 0 -7.4505806e-009 0 0 -7.4505806e-009
		 5.8207661e-011 0 -7.4505806e-009 0 0 7.4505806e-009 3.7252903e-009 0 7.4505806e-009
		 0 0 7.4505806e-009 -3.7252903e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 -4.6566129e-010
		 -7.4505806e-009 0 -1.8626451e-009 5.8207661e-011 0 -4.6566129e-010 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 3.7252903e-009 -7.4505806e-009 0 3.7252903e-009
		 -7.4505806e-009 0 3.7252903e-009 -7.4505806e-009 0 7.4505806e-009 -5.8207661e-011
		 0 3.7252903e-009 7.4505806e-009 0 3.7252903e-009 7.4505806e-009 0 3.7252903e-009
		 7.4505806e-009 0 3.7252903e-009 -5.8207661e-011 0 3.7252903e-009 7.4505806e-009 0
		 1.8626451e-009 7.4505806e-009 0 -1.8626451e-009 7.4505806e-009 0 0 5.8207661e-011
		 0 0 -7.4505806e-009 0 3.7252903e-009 -7.4505806e-009 0 1.8626451e-009 -7.4505806e-009
		 0 7.4505806e-009 0 0 7.4505806e-009 5.8207661e-011 0 7.4505806e-009 0 0 3.7252903e-009
		 7.4505806e-009 0 6.6174449e-024 7.4505806e-009 0 3.7252903e-009 7.4505806e-009 0
		 7.4505806e-009 3.7252903e-009 0 7.4505806e-009 0 0 7.4505806e-009 -3.7252903e-009
		 0 3.7252903e-009 -7.4505806e-009 0 6.6174449e-024 -7.4505806e-009 0 3.7252903e-009
		 -7.4505806e-009 0 -7.4505806e-009 5.8207661e-011 0 -0.0098985825 0.065990575 0 0.016497636
		 0.065990575 0 0.049492937 0.10668957 0 0.049492937 0.00064829225 0 0.049492937 -0.10668957
		 0 0.016497636 -0.065990575 0 -0.0098985825 -0.065990575 0 -0.049492937 -0.045609955
		 0 -0.049492937 0.00064829434 0 -0.049492937 0.045609955;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CEDCE4B2-4B13-EAD7-16AD-8F8DEDC4432D";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyUnite -n "polyUnite1";
	rename -uid "530BA863-4E61-05FB-525B-E6A56EED61F4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "11DFA7CB-4F47-94B9-54E6-C182266FD0CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "15E895A4-406C-FCC0-C506-F6AAE57F5C5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId2";
	rename -uid "BDB29CD9-4BBD-AFEA-356C-6A9B5164FC0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "99CAC26E-4A98-9BCB-877B-E2B1F6E9F406";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "31E06F1E-4EAF-3887-4A54-56B529800528";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId4";
	rename -uid "6CC5277D-424F-E610-D7BE-1AA3D873B5F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4CCF6740-47E7-AFAA-013C-3B8DDDA33635";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "514EB265-4A45-6692-720D-FAAA4E8DC46A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "38B24685-47F6-AE89-2A1C-44B9495E19FF";
	setAttr ".dc" -type "componentList" 1 "vtx[120:123]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DBDACB6E-4D48-0BD8-2983-B9BC0C8AC7E4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 0.0034358699 6.8827166e-012 ;
	setAttr ".uvtk[136]" -type "float2" 0.00034255831 -2.5632274e-013 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D110CE6A-41DD-EFB4-6B00-9A98480F1333";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "1C8A90DE-49F1-E322-41D0-55A80160AA6E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[61]" -type "float3" -0.052605748 -0.0051132888 0.0030633777 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "89D3C71D-436B-1375-F0A9-04B2D52248DE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 0.060991254 -0.010092321 ;
	setAttr ".uvtk[138]" -type "float2" 0.014106563 -0.02054124 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B6D38B74-4FA4-43B5-BF47-6B855C537867";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "B0CFC132-4FA2-29B4-6710-449974D62063";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" -0.052605748 -0.031636789 0.077234119 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C39D4B58-430E-EA78-0EF5-23A4E3CFC275";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -0.06361156 -0.0096617248 ;
	setAttr ".uvtk[135]" -type "float2" -0.014263701 -0.020479774 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9C62F4B6-473B-DBBE-E774-219C6D391420";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "F2E69A00-4CBC-A3AE-A5AE-0880D2BDE7CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[62]" -type "float3" -0.052605748 -0.031636789 -0.077234119 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9DD2E2F1-4D0D-82B9-2229-F0BBB9A0FEAE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.050726037 0.0082306238 ;
	setAttr ".uvtk[134]" -type "float2" -0.0022936282 -0.0030511892 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "ABA95769-442E-EE48-5BD7-1B82B237EB3A";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "06BFF514-437F-88C6-D15C-A58AF5487BB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[53]" -type "float3" -0.039938211 -0.031847179 -0.06153243 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "603C109B-42CC-146A-8463-0EB894D0BBD9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.051969711 0.0087729618 ;
	setAttr ".uvtk[133]" -type "float2" -0.014896103 0.019428717 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8C180D81-4D1C-1A6B-AF67-CA9D75ACA999";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "BD848468-4ECE-6377-0969-56BCBA054FF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[54]" -type "float3" -0.052605748 -0.052571297 -0.043535687 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BE641DA9-472E-10A6-B7DA-7ABC119D205F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 0.00272732 -2.1338764e-012 ;
	setAttr ".uvtk[132]" -type "float2" -0.002832094 0.0041406434 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7B385B24-4E61-BEE4-EFB6-9B9F0C284508";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "04396A95-4AC3-F835-EE04-52855734372A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[56]" -type "float3" -0.052605748 -0.024538577 0.0030633742 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "641943CF-4F86-7342-EE5E-2F85D98957ED";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0.048636518 0.0078872396 ;
	setAttr ".uvtk[137]" -type "float2" 0.0022683635 -0.0030610734 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "235117C3-419A-A55E-06AB-6F895817226B";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "DE3A6A68-4036-F759-2463-DD8EF416A59B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" -0.039938211 -0.031847179 0.06153243 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2AEFFFDB-4E0E-77DB-73A7-87999A281A06";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.049828965 0.0084211687 ;
	setAttr ".uvtk[145]" -type "float2" 0.014087454 0.020248137 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9DF7B9C4-4677-51C3-85E8-2D9134E4092B";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "44724CA8-48ED-2933-A598-1283F77D48D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" -0.052605748 -0.052571297 0.043535687 ;
createNode polySplit -n "polySplit18";
	rename -uid "A776E2FF-4A4F-FBAB-722D-659B095963D3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D2B5A2D2-4F7B-4B6B-E969-1E8586BE187B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "17187D7C-4CB5-43AE-A0D8-309CD2B06F00";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" -0.020014454 0.026637686 ;
	setAttr ".uvtk[153]" -type "float2" 0.00012252732 -4.9987615e-005 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "575F6289-4A35-D5BD-21FB-3D8C5210D396";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "C5516A75-4713-5CB4-C15F-47A9A0790D25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[57]" -type "float3" -0.052605748 -0.011276811 0.0089063346 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7D2591FE-4136-DF59-D9E3-C78657108905";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0.020427914 0.026841624 ;
	setAttr ".uvtk[151]" -type "float2" -0.00013325826 -4.7779082e-005 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "7648BD0B-40E0-1D31-CAB4-81B35A901BAB";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "FC88CB33-4895-B5EF-2856-A1A60A297015";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[55]" -type "float3" -0.052605748 -0.011276811 -0.0069148839 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6A0BA418-4984-E202-C0AB-DD90255E798E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1519504 -0.087608755 0.077612266 ;
	setAttr ".rs" 50863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1087751388549805 -0.11216903477907181 -0.0017202198505401611 ;
	setAttr ".cbx" -type "double3" 2.1951255798339844 -0.063048474490642548 0.15694475173950195 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "FA5784C5-4C7D-3FDA-AEF8-7091BF197911";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.093955912 0 ;
	setAttr ".tk[63]" -type "float3" 0.21310207 0.04729123 -0.025777357 ;
	setAttr ".tk[64]" -type "float3" 0.041529082 0.04729123 -0.092753649 ;
	setAttr ".tk[69]" -type "float3" 0.21310207 0.04729123 0.025777357 ;
	setAttr ".tk[70]" -type "float3" 0.041529082 0.04729123 0.092753649 ;
	setAttr ".tk[71]" -type "float3" -0.1548768 0.04729123 0.098202936 ;
	setAttr ".tk[72]" -type "float3" -0.1548768 0.04729123 -0.098202936 ;
	setAttr ".tk[75]" -type "float3" -0.21310207 0.04729123 0.060697794 ;
	setAttr ".tk[76]" -type "float3" -0.21310207 0.04729123 -0.060697794 ;
	setAttr ".tk[79]" -type "float3" 0.13593549 0.04729123 -0.072129898 ;
	setAttr ".tk[80]" -type "float3" 0.13593549 0.04729123 0.072129898 ;
	setAttr ".tk[83]" -type "float3" -0.065186292 0.04729123 0.098202936 ;
	setAttr ".tk[86]" -type "float3" -0.065186292 0.04729123 -0.098202936 ;
	setAttr ".tk[105]" -type "float3" -0.21310207 0.04729123 -0.00079186482 ;
	setAttr ".tk[106]" -type "float3" -0.1548768 0.04729123 -0.0012811582 ;
	setAttr ".tk[107]" -type "float3" -0.065186292 0.04729123 -0.0012811582 ;
	setAttr ".tk[108]" -type "float3" 0.041529082 0.04729123 -0.0012100692 ;
	setAttr ".tk[109]" -type "float3" 0.13593549 0.04729123 -0.00094100821 ;
	setAttr ".tk[110]" -type "float3" 0.21310207 0.04729123 -0.00033629261 ;
	setAttr ".tk[112]" -type "float3" -0.21310207 0.04729123 0.029952968 ;
	setAttr ".tk[113]" -type "float3" -0.21310207 0.04729123 -0.030744834 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "87051819-4EF1-9BD6-4EC4-988AC874135C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1519504 -0.087608755 -0.079332486 ;
	setAttr ".rs" 38925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1087751388549805 -0.11216903477907181 -0.15694475173950195 ;
	setAttr ".cbx" -type "double3" 2.1951255798339844 -0.063048474490642548 -0.0017202198505401611 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "FCE1656D-4204-3F80-26E9-B4B007DC7627";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[114]" -type "float3" 0.030359846 0 0.055784814 ;
	setAttr ".tk[115]" -type "float3" 0.030359846 0 -0.055784814 ;
	setAttr ".tk[116]" -type "float3" -0.030359846 0 -0.035293959 ;
	setAttr ".tk[117]" -type "float3" -0.030359846 0 0.055784814 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F674FAD7-4ADF-755C-14A2-0B8FEBE8EEFF";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1585603 -0.079850033 -0.0010003783 ;
	setAttr ".rs" 46879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1386950016021729 -0.096651598811149597 -0.10316069424152374 ;
	setAttr ".cbx" -type "double3" 2.1784253120422363 -0.063048474490642548 0.10115993767976761 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "B87EE1EE-4405-7F17-17BD-5BA25E521F10";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[116]" -type "float3" 0.013219417 0.015517435 0 ;
	setAttr ".tk[117]" -type "float3" 0.013219417 0.015517435 0 ;
	setAttr ".tk[118]" -type "float3" 0.029919758 0 0.053784054 ;
	setAttr ".tk[119]" -type "float3" 0.029919758 0 -0.053784065 ;
	setAttr ".tk[120]" -type "float3" -0.016700335 0.015517435 -0.053784065 ;
	setAttr ".tk[121]" -type "float3" -0.016700335 0.015517435 0.033590242 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "F51B6678-4350-FFBA-E102-A8A20385F782";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[122:129]" -type "float3"  0.2203909 0.40241185 -0.14679818
		 0.2203909 0.40241185 -0.1467983 0.2203909 0.40241185 -0.1467983 0.2203909 0.40241185
		 -0.14679818 0.2203909 0.40241185 0.14696264 0.2203909 0.40241185 0.1469626 0.2203909
		 0.40241185 0.14696269 0.2203909 0.40241185 0.14696264;
createNode polySplit -n "polySplit20";
	rename -uid "46D2BF37-40DB-F958-0740-EB90923F6BE1";
	setAttr -s 5 ".e[0:4]"  0.321298 0.321298 0.321298 0.321298 0.321298;
	setAttr -s 5 ".d[0:4]"  -2147483400 -2147483399 -2147483397 -2147483395 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "E7239F1D-4FCA-4315-9906-2B9A9C8556CA";
	setAttr -s 5 ".e[0:4]"  0.499479 0.499479 0.499479 0.499479 0.499479;
	setAttr -s 5 ".d[0:4]"  -2147483392 -2147483389 -2147483390 -2147483391 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "32B5B7BD-48C0-8D02-9E4D-CC995853FC21";
	setAttr -s 5 ".e[0:4]"  0.183562 0.183562 0.183562 0.183562 0.183562;
	setAttr -s 5 ".d[0:4]"  -2147483408 -2147483407 -2147483405 -2147483403 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "E0196234-4FB2-A5CB-AE2B-87822EB5825A";
	setAttr -s 5 ".e[0:4]"  0.479902 0.479902 0.479902 0.479902 0.479902;
	setAttr -s 5 ".d[0:4]"  -2147483376 -2147483373 -2147483374 -2147483375 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E5B742C6-419C-8B9E-598C-01AFAFA3DB54";
	setAttr -s 5 ".e[0:4]"  0.52431297 0.52431297 0.52431297 0.52431297
		 0.52431297;
	setAttr -s 5 ".d[0:4]"  -2147483368 -2147483367 -2147483366 -2147483365 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "89597EA0-4994-CBE4-3145-828AF262750A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "4934AB97-46A4-7DFC-0675-37947A9BF1BC";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[122:149]" -type "float3"  0.18705617 -0.32888138 0.031898662
		 0.18705617 -0.32888138 -0.0017448924 0.13308243 -0.29162651 -0.0017448924 0.13308243
		 -0.29162651 0.025582738 0.22536819 -0.51774675 0.007193272 0.22536819 -0.51774675
		 -0.017150613 0.16246089 -0.48533076 -0.017150613 0.16246089 -0.48533076 0.007193272
		 0.089316174 -0.06131785 0 0.089316174 -0.06131785 0 0.038946874 -0.077772938 0 0.038946874
		 -0.077772938 0 0.20839562 -0.25040656 0 0.12654024 -0.24489401 0 0.12654024 -0.24489401
		 0 0.20839562 -0.25040656 0 0.04026169 0.059949156 0 0.04026169 0.059949156 0 0.018447794
		 0.044698738 0 0.018447794 0.044698738 0 0.11140215 -0.0264182 0 0.053823497 -0.041693565
		 0 0.053823497 -0.041693565 0 0.11140215 -0.0264182 0 0.19073319 -0.16541934 0 0.106686
		 -0.15908685 0 0.106686 -0.15908685 0 0.19073319 -0.16541934 0;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySmoothFace1.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCube2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyCloseBorder1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent6.ig";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent7.ig";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent7.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent6.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweakUV1.ip";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak13.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak14.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak15.out" "polyMergeVert3.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak15.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak16.out" "polyMergeVert4.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak16.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak17.out" "polyMergeVert5.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak17.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak18.out" "polyMergeVert6.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak18.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak19.out" "polyMergeVert7.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak19.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak20.out" "polyMergeVert8.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak20.ip";
connectAttr "polyMergeVert8.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweakUV9.ip";
connectAttr "polyTweak21.out" "polyMergeVert9.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak21.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak22.out" "polyMergeVert10.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace7.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyMergeVert10.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace8.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace9.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyTweak27.out" "polySmoothFace1.ip";
connectAttr "polySplit24.out" "polyTweak27.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of kakkerlak.ma
