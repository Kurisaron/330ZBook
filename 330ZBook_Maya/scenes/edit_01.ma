//Maya ASCII 2024 scene
//Name: edit_01.ma
//Last modified: Mon, Dec 04, 2023 03:44:05 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19042)";
fileInfo "UUID" "4451233D-4A58-AAD7-98FF-A9943A461670";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "79D55487-4A03-3DAE-5FE5-01853EC7C5E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.919506891568201 12.014961394035314 -20.75257752131207 ;
	setAttr ".r" -type "double3" -25.538352733064205 148.99999999999974 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19C42BD0-418A-74B7-FC36-4394202717B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 26.894979014875034;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.5000011846423149 -1.4269270896911621 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "539B68BA-4275-1999-CE8D-C2BFA40E6CB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7638DD38-4DFB-628B-8073-8BAC629A6493";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F347678D-44E6-FC67-A292-DF91FBE5962F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C3929104-40C4-CD87-FBB6-4FAC33CA2B67";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FD94BEB1-4435-EDEF-0240-B1899716534A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1026468662767 -0.75185636960648417 -1.6868381890428807 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "074A8F99-494A-4ACA-E5F8-F0A575316D6B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.564586558774;
	setAttr ".ow" 33.132523820899834;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.46193969249725342 4.3086582869291306 2.9802322387695312e-08 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "E7FC9306-438E-3235-E97B-5D81D2AA9161";
	setAttr ".s" -type "double3" 1.3587112920422306 5.5382366230672995 4.1466960910201394 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3EB9E6EF-4EC9-C76F-0219-6DB2B5EDB7C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[200]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[202]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[204]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[214]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[215]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[216]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.042898763 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[226]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[227]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[228]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.042898763 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.042898763 0 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4919B69-43E8-27EF-A337-BA89560DF4A5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9BE3B4C1-4663-633A-DFA8-0CA0D9A4222B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C8D2EEB-4681-E1DA-1AA6-11AC7153318B";
createNode displayLayerManager -n "layerManager";
	rename -uid "EBE61DD7-49DD-B2A5-3C05-258499D248E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C00C4FD-436A-FF9D-F808-5698CDF50208";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50F5E1A6-44B4-898E-83FC-8F978A6F408E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "75B682AD-4EA6-9D8B-6AFA-4CB62B79B815";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1B8AF09C-4481-11F2-5214-BAB4CBF7E5A9";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8987C3DA-4DC7-86B6-7ED4-35BD0F05F63E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5568A270-4727-F21C-F759-A08F8F9E03FF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7B8D8203-48B2-DF80-FA64-A7BD0F8B0330";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9EB664FD-478A-8A3F-B40F-7DB497D1744D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2639\n            -height 1078\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2639\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2639\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "363D73B7-4F15-3111-C68D-509D8F5C7FBD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "16E211CF-4730-0E32-B11D-4183FE042825";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "07B4B303-4AFD-9449-A85A-6581E62BF490";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 65133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67935564602111531 -2.7691183115336497 -2.0733480455100697 ;
	setAttr ".cbx" -type "double3" 0.67935564602111531 2.7691183115336497 2.0733480455100697 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "AFBEEE83-4B93-1DA8-32C4-189C7087F52E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0.11565603 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.11565603 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.11565603 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.11565603 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.11565603 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.11565603 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.11565603 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.11565603 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3351F139-4428-6F94-B93D-B7AF4C882ED8";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -2.073348 ;
	setAttr ".rs" 48931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83649878401973532 -2.7691183115336497 -2.0733480455100697 ;
	setAttr ".cbx" -type "double3" 0.83649878401973532 2.7691183115336497 -2.0733480455100697 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "8A70486F-4A10-7678-CA3A-D288B81F6E9B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.063030489 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.063030489 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.063030489 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.063030489 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.063030489 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.063030489 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.063030489 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.063030489 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8455F7F2-48F0-0352-A776-8C8C5B779CD1";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.073348 ;
	setAttr ".rs" 34209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83649878401973532 -2.7691183115336497 2.0733480455100697 ;
	setAttr ".cbx" -type "double3" 0.83649878401973532 2.7691183115336497 2.0733480455100697 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "F81E8CD3-4E4F-9940-80F8-02A297AF8707";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.26270583 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.26270583 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.26270583 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.26270583 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.26270583 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.26270583 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.26270583 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.26270583 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6BF94783-4AB4-F9FC-FA91-1B9142BA5195";
	setAttr ".ics" -type "componentList" 10 "f[6]" "f[8]" "f[10]" "f[12]" "f[15]" "f[17]" "f[19]" "f[21:24]" "f[26:27]" "f[29]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.41399643 ;
	setAttr ".rs" 61769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83649878401973532 -2.7691183115336497 -2.3347162960915497 ;
	setAttr ".cbx" -type "double3" 0.83649878401973532 2.7691183115336497 3.1627091715562932 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "E1C548E9-4721-F728-A97D-EBAECDE26046";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.020553263 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.020553263 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.020553263 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.020553263 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.020553263 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.020553263 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.020553263 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.020553263 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.020553263 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.020553263 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.020553263 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.020553263 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.020553263 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.020553263 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.020553263 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.020553263 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.020553263 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "0C65BF6B-4D51-268E-3FD9-93BA7756E1E3";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483620 -2147483616 -2147483631 -2147483633 -2147483602 
		-2147483611 -2147483613 -2147483607 -2147483635 -2147483637 -2147483624 -2147483628 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "93C9F266-4AB6-6F4F-F933-9992F8DA7546";
	setAttr -s 15 ".e[0:14]"  0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483620 -2147483616 -2147483631 -2147483520 -2147483519 
		-2147483518 -2147483517 -2147483516 -2147483515 -2147483637 -2147483624 -2147483628 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2D7DA406-4229-0A98-7536-209A047E1708";
	setAttr -s 15 ".e[0:14]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 15 ".d[0:14]"  -2147483524 -2147483523 -2147483522 -2147483521 -2147483633 -2147483602 
		-2147483611 -2147483613 -2147483607 -2147483635 -2147483514 -2147483513 -2147483512 -2147483511 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8FB08586-4103-1EBD-2D43-8A9E44DB1C2A";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483620 -2147483616 -2147483631 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483488 -2147483487 -2147483637 -2147483624 -2147483628 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "92AC4BF7-4519-BDBB-98E2-DBBA7E1B98F8";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483633 -2147483602 
		-2147483611 -2147483613 -2147483607 -2147483635 -2147483458 -2147483457 -2147483456 -2147483455 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A2102603-4D95-1BB1-8277-28B3C1BC8587";
	setAttr ".ics" -type "componentList" 2 "e[166:179]" "e[194:207]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "EEBE75EA-42F8-3F25-58BC-09A17E691295";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.10928713 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.10928713 ;
createNode polySplit -n "polySplit6";
	rename -uid "9B5D3577-4AD1-0985-00A8-2EB27ECD1CA6";
	setAttr -s 23 ".e[0:22]"  0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 23 ".d[0:22]"  -2147483644 -2147483552 -2147483548 -2147483632 -2147483479 -2147483514 
		-2147483451 -2147483634 -2147483586 -2147483590 -2147483640 -2147483639 -2147483598 -2147483594 -2147483638 -2147483445 -2147483508 -2147483473 
		-2147483636 -2147483556 -2147483560 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0FE7E74D-4D49-BFE0-E76A-35A5F3FBD984";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483644 -2147483552 -2147483548 -2147483632 -2147483436 -2147483435 
		-2147483434 -2147483433 -2147483432 -2147483431 -2147483430 -2147483429 -2147483428 -2147483427 -2147483426 -2147483445 -2147483508 -2147483473 
		-2147483636 -2147483556 -2147483560 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F0A25451-4009-E99F-C78C-C89596AE536C";
	setAttr ".ics" -type "componentList" 1 "e[230:251]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "ED1476C6-465A-2098-2E64-DD966DA3DDBC";
	setAttr ".ics" -type "componentList" 24 "f[4:5]" "f[16]" "f[20]" "f[25]" "f[28]" "f[31]" "f[33]" "f[36:37]" "f[42]" "f[45]" "f[47]" "f[49:50]" "f[55]" "f[59:60]" "f[65:66]" "f[70:71]" "f[79:80]" "f[84:85]" "f[92:94]" "f[98:100]" "f[106:107]" "f[110:111]" "f[117:118]" "f[121:122]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.18740615 ;
	setAttr ".rs" 34127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83649878401973532 -2.882947299610243 -2.3347162960915497 ;
	setAttr ".cbx" -type "double3" 0.83649878401973532 2.882947299610243 2.7095286039011754 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D9C237B3-4F53-97C8-CC90-D185E3D7EF88";
	setAttr ".ics" -type "componentList" 7 "f[22:24]" "f[26:27]" "f[29]" "f[133]" "f[137]" "f[156]" "f[162]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.3914382 ;
	setAttr ".rs" 45142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91245670785121302 -2.8829469695056162 2.0733480455100697 ;
	setAttr ".cbx" -type "double3" 0.91245670785121302 2.8829469695056162 2.7095286039011754 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "39444D50-45EF-C863-255A-CC922A153135";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[110]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.055904418 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.055904418 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.055904418 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4CF1B5E5-4670-6E0F-7449-8BAF81093390";
	setAttr ".ics" -type "componentList" 15 "f[25]" "f[28]" "f[42]" "f[45]" "f[59:60]" "f[66]" "f[70]" "f[80]" "f[84]" "f[94]" "f[98]" "f[181]" "f[184]" "f[193]" "f[196]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.3914382 ;
	setAttr ".rs" 58472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91245670785121302 -3.310289855753906 2.0733480455100697 ;
	setAttr ".cbx" -type "double3" 0.91245670785121302 3.310289855753906 2.7095286039011754 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "B28D7801-4321-C9E5-E4DC-8EAD5E69C316";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[176]" -type "float3" 0 -0.077162236 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.077162236 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.077162236 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.077162236 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.077162236 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.077162236 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.077162236 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.077162236 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.077162236 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.077162236 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.077162236 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.077162236 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.077162236 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.077162236 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.077162236 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.077162236 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.077162236 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.077162236 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.077162236 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.077162236 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.077162236 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.077162236 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.077162236 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.077162236 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace11.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of edit_01.ma
