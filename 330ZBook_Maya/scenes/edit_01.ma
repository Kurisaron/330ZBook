//Maya ASCII 2024 scene
//Name: edit_01.ma
//Last modified: Wed, Dec 06, 2023 03:18:57 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19042)";
fileInfo "UUID" "993625FF-46D9-FE31-9898-C28C099F1F71";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "79D55487-4A03-3DAE-5FE5-01853EC7C5E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.240551333419987 -9.4535041472895376 7.4736876293101693 ;
	setAttr ".r" -type "double3" 21.861647282431932 -1012.6000000002651 4.138164705485798e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19C42BD0-418A-74B7-FC36-4394202717B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 27.171342432428709;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.9323492412025587e-07 0 ;
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
	setAttr ".ow" 17.634848937922669;
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
	setAttr ".ow" 14.772542230101266;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FD94BEB1-4435-EDEF-0240-B1899716534A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1026468662767 1.8947056292380964 1.0152460894977402 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "074A8F99-494A-4ACA-E5F8-F0A575316D6B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.564586558774;
	setAttr ".ow" 13.103258008265474;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.46193969249725342 4.3086582869291306 2.9802322387695312e-08 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "E7FC9306-438E-3235-E97B-5D81D2AA9161";
	setAttr ".s" -type "double3" 1.1938058294517144 5.5382366230672995 4.1466960910201394 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3EB9E6EF-4EC9-C76F-0219-6DB2B5EDB7C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[732]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[780]" -type "float3" 3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[841]" -type "float3" 0 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[843]" -type "float3" 0 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[844]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[845]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[846]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[847]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[848]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[849]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[850]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[851]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[852]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[853]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[854]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[855]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[856]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[857]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[858]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[859]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[860]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[861]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[862]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[863]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[864]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[865]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[866]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[867]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[868]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[869]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[870]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[871]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[872]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[873]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[874]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[875]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[876]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[877]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[878]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[879]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[880]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[881]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[882]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[883]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[884]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[885]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[886]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[887]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[888]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[889]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[890]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[891]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[892]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[893]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[894]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[895]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[896]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[897]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[898]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[899]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[900]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[901]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[902]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[903]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[904]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[905]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[906]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".pt[907]" -type "float3" 0 0 -0.028138837 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "0E71F5E5-45BE-4CB5-D348-C2A6A8D7083E";
	setAttr ".r" -type "double3" -90.000000000000057 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.2299164151826298 1 1.2299164151826298 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A4F02614-455B-1FB1-ECFA-7AAFFA5EB44E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50480757653713226 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[106:217]" -type "float3"  0.062035978 0.16360478 -0.042231143 
		0.061485115 0.16360478 -0.043029197 0.061485115 1.110223e-16 -0.043029197 0.062035978 
		1.110223e-16 -0.042231143 0.035304304 0.16360478 -0.066223383 0.034445677 0.16360478 
		-0.066674024 0.034445677 1.110223e-16 -0.066674024 0.035304304 1.110223e-16 -0.066223383 
		0.00048485212 0.16360478 -0.55138856 -0.00048484828 0.16360478 -0.55138856 -0.00048484828 
		9.9920072e-16 -0.55138856 0.00048485212 9.9920072e-16 -0.55138856 -0.034445722 0.16360478 
		-0.066674002 -0.035304349 0.16360478 -0.066223353 -0.035304349 1.110223e-16 -0.066223353 
		-0.034445722 1.110223e-16 -0.066674002 -0.061485104 0.16360478 -0.043029197 -0.062035955 
		0.16360478 -0.042231143 -0.062035955 1.110223e-16 -0.042231143 -0.061485104 1.110223e-16 
		-0.043029197 -0.074438997 0.16360478 -0.0095270397 -0.074555896 0.16360478 -0.0085644098 
		-0.074555896 0 -0.0085644098 -0.074438997 0 -0.0095270397 -0.074555896 0.16360478 
		0.0085644173 -0.074438997 0.16360478 0.0095270481 -0.074438997 0 0.0095270481 -0.074555896 
		0 0.0085644173 -0.062035955 0.16360478 0.042231146 -0.061485104 0.16360478 0.043029197 
		-0.061485104 -1.110223e-16 0.043029197 -0.062035955 -1.110223e-16 0.042231146 -0.035304267 
		0.16360478 0.066223398 -0.03444564 0.16360478 0.066674039 -0.03444564 -1.110223e-16 
		0.066674039 -0.035304267 -1.110223e-16 0.066223398 -0.00048485023 0.16360478 0.55138856 
		0.00048485023 0.16360478 0.55138856 0.00048485023 -9.9920072e-16 0.55138856 -0.00048485023 
		-9.9920072e-16 0.55138856 0.034445655 0.16360478 0.066674024 0.035304286 0.16360478 
		0.06622339 0.035304286 -1.110223e-16 0.06622339 0.034445655 -1.110223e-16 0.066674024 
		0.061485093 0.16360478 0.043029185 0.062035948 0.16360478 0.042231139 0.062035948 
		-1.110223e-16 0.042231139 0.061485093 -1.110223e-16 0.043029185 0.074438997 0.16360478 
		0.0095269373 0.074555881 0.16360478 0.0085643074 0.074555881 0 0.0085643074 0.074438997 
		0 0.0095269373 0.074555896 0.16360478 -0.0085644023 0.074438997 0.16360478 -0.0095270341 
		0.074438997 0 -0.0095270341 0.074555896 0 -0.0085644023 0.062035978 8.437695e-15 
		-0.042231143 0.061485115 8.5487173e-15 -0.043029197 0.061485115 -0.16360478 -0.043029197 
		0.062035978 -0.16360478 -0.042231143 0.035304304 1.0880186e-14 -0.066223383 0.034445677 
		1.0880186e-14 -0.066674024 0.034445677 -0.16360478 -0.066674024 0.035304304 -0.16360478 
		-0.066223383 0.00048485212 1.398881e-14 -0.55138856 -0.00048484828 1.398881e-14 -0.55138856 
		-0.00048484828 -0.16360478 -0.55138856 0.00048485212 -0.16360478 -0.55138856 -0.034445722 
		7.9936058e-15 -0.066674002 -0.035304349 7.8825835e-15 -0.066223353 -0.035304349 -0.16360478 
		-0.066223353 -0.034445722 -0.16360478 -0.066674002 -0.061485104 3.663736e-15 -0.043029197 
		-0.062035955 3.5527137e-15 -0.042231143 -0.062035955 -0.16360478 -0.042231143 -0.061485104 
		-0.16360478 -0.043029197 -0.074438997 -1.6653345e-15 -0.0095270397 -0.074555896 -1.7763568e-15 
		-0.0085644098 -0.074555896 -0.16360478 -0.0085644098 -0.074438997 -0.16360478 -0.0095270397 
		-0.074555896 -4.2188475e-15 0.0085644173 -0.074438997 -4.3298698e-15 0.0095270481 
		-0.074438997 -0.16360478 0.0095270481 -0.074555896 -0.16360478 0.0085644173 -0.062035955 
		-8.437695e-15 0.042231146 -0.061485104 -8.5487173e-15 0.043029197 -0.061485104 -0.16360478 
		0.043029197 -0.062035955 -0.16360478 0.042231146 -0.035304267 -1.0769163e-14 0.066223398 
		-0.03444564 -1.0880186e-14 0.066674039 -0.03444564 -0.16360478 0.066674039 -0.035304267 
		-0.16360478 0.066223398 -0.00048485023 -1.4099832e-14 0.55138856 0.00048485023 -1.4099832e-14 
		0.55138856 0.00048485023 -0.16360478 0.55138856 -0.00048485023 -0.16360478 0.55138856 
		0.034445655 -7.9936058e-15 0.066674024 0.035304286 -7.9936058e-15 0.06622339 0.035304286 
		-0.16360478 0.06622339 0.034445655 -0.16360478 0.066674024 0.061485093 -3.663736e-15 
		0.043029185 0.062035948 -3.4416914e-15 0.042231139 0.062035948 -0.16360478 0.042231139 
		0.061485093 -0.16360478 0.043029185 0 1.5543122e-15 0 0 1.6653345e-15 0 2.220446e-16 
		-0.16360478 -2.4980018e-16 2.220446e-16 -0.16360478 -2.4980018e-16 0 4.1078252e-15 
		0 0 4.2188475e-15 0 2.220446e-16 -0.16360478 -2.4980018e-16 2.220446e-16 -0.16360478 
		-2.4980018e-16;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0439C62E-4911-89ED-3D95-7CBE01DCB041";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB8924F9-45ED-6DFE-E9D5-AEB632BF9117";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "466F241A-432B-8A39-C4BE-CB9DC56832B5";
createNode displayLayerManager -n "layerManager";
	rename -uid "36008AEA-44F1-2A2E-8B80-879E25AE80D6";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C00C4FD-436A-FF9D-F808-5698CDF50208";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DBA20B3F-4974-F013-60E7-91AFEA075002";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2639\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2639\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.11565603 0 0 0.11565603
		 0 0 0.11565603 0 0 0.11565603 0 0 -0.11565603 0 0 -0.11565603 0 0 -0.11565603 0 0
		 -0.11565603 0 0;
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
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0 -0.063030489 0 0 -0.063030489
		 0 0 -0.063030489 0 0 -0.063030489 0 0 -0.063030489 0 0 -0.063030489 0 0 -0.063030489
		 0 0 -0.063030489;
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
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0 0.26270583 0 0 0.26270583
		 0 0 0.26270583 0 0 0.26270583 0 0 0.26270583 0 0 0.26270583 0 0 0.26270583 0 0 0.26270583;
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
	setAttr -s 32 ".tk[32:63]" -type "float3"  0 -0.020553263 0 0 -0.020553263
		 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263
		 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263
		 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263 0 0 -0.020553263 0 0 0.020553263
		 0 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0
		 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0 0
		 0.020553263 0 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0 0 0.020553263 0;
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
createNode polyTweak -n "polyTweak11";
	rename -uid "39444D50-45EF-C863-255A-CC922A153135";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[110:175]" -type "float3"  0.055904418 0 0 0.055904418
		 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0
		 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0
		 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418
		 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0
		 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0
		 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 0.055904418 0 0 -0.055904418
		 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418
		 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418
		 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418
		 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418
		 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418
		 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418 0 0 -0.055904418
		 0 0 -0.055904418 0 0 -0.055904418 0 0;
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
createNode polyTweak -n "polyTweak12";
	rename -uid "B28D7801-4321-C9E5-E4DC-8EAD5E69C316";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[176:199]" -type "float3"  0 -0.077162236 0 0 -0.077162236
		 0 0 -0.077162236 0 0 -0.077162236 0 0 -0.077162236 0 0 -0.077162236 0 0 -0.077162236
		 0 0 -0.077162236 0 0 -0.077162236 0 0 -0.077162236 0 0 -0.077162236 0 0 -0.077162236
		 0 0 0.077162236 0 0 0.077162236 0 0 0.077162236 0 0 0.077162236 0 0 0.077162236 0
		 0 0.077162236 0 0 0.077162236 0 0 0.077162236 0 0 0.077162236 0 0 0.077162236 0 0
		 0.077162236 0 0 0.077162236 0;
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
createNode polyTweak -n "polyTweak13";
	rename -uid "AADA7B62-4AB5-BCAD-2DB7-DB8EF01E77FC";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[200:235]" -type "float3"  0.042898763 0 0 0.042898763
		 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0
		 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0
		 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763 0 0 0.042898763
		 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763
		 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763
		 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763
		 0 0 -0.042898763 0 0 -0.042898763 0 0 -0.042898763 0 0;
createNode polySplit -n "polySplit8";
	rename -uid "968DC663-41AB-C90E-2290-B9AC5BDDBEE5";
	setAttr -s 31 ".e[0:30]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.1
		 0.1 0.1;
	setAttr -s 31 ".d[0:30]"  -2147483640 -2147483608 -2147483606 -2147483323 -2147483324 -2147483325 
		-2147483497 -2147483548 -2147483518 -2147483326 -2147483328 -2147483327 -2147483487 -2147483488 -2147483489 -2147483475 -2147483476 -2147483477 
		-2147483392 -2147483394 -2147483393 -2147483478 -2147483479 -2147483480 -2147483395 -2147483396 -2147483397 -2147483612 -2147483614 -2147483639 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8FC72529-4448-7A31-8561-FA94968A57AE";
	setAttr -s 27 ".e[0:26]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 27 ".d[0:26]"  -2147483555 -2147483337 -2147483193 -2147483194 -2147483338 -2147483339 
		-2147483472 -2147483143 -2147483530 -2147483531 -2147483532 -2147483533 -2147483522 -2147483523 -2147483524 -2147483525 -2147483129 -2147483464 
		-2147483406 -2147483407 -2147483236 -2147483237 -2147483408 -2147483552 -2147483553 -2147483554 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "1EF11677-4D73-0102-0056-E9BDE446EDBF";
	setAttr -s 27 ".e[0:26]"  0.2 0.2 0.2 0.2 0.2 0.80000001 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 27 ".d[0:26]"  -2147483507 -2147483340 -2147483195 -2147483198 -2147483343 -2147483345 
		-2147483471 -2147483144 -2147483538 -2147483539 -2147483540 -2147483556 -2147483534 -2147483535 -2147483536 -2147483537 -2147483128 -2147483465 
		-2147483411 -2147483414 -2147483238 -2147483241 -2147483415 -2147483504 -2147483505 -2147483506 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0FE79B7C-4878-9B0F-8E4A-CB8DD4263ED1";
	setAttr ".dc" -type "componentList" 12 "f[64]" "f[72]" "f[109]" "f[119]" "f[126]" "f[144]" "f[147:148]" "f[150]" "f[167]" "f[171:172]" "f[271:272]" "f[278:279]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7B58C99C-400E-124F-4362-99AB8ED924C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[186:187]" "e[237:238]" "e[252:253]" "e[302:303]" "e[310:311]" "e[476]" "e[478]" "e[489]" "e[492]" "e[504]" "e[507]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -2.0070641 ;
	setAttr ".rs" 37297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91245670785121302 -2.6306623629465045 -2.3347162960915497 ;
	setAttr ".cbx" -type "double3" 0.91245670785121302 2.6306623629465045 -1.6794117982252297 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "267A193E-49F3-5536-A145-3EABDABAF2E7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[269]" -type "float3" 0 1.9266238e-08 0 ;
	setAttr ".tk[295]" -type "float3" 0 -1.9266238e-08 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.094999589 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.094999589 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.094999589 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.094999589 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.094999589 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.094999589 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.094999574 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.094999574 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.094999589 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.094999574 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.094999574 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.094999589 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.094999589 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4CBF8711-46A1-B101-094F-179703401537";
	setAttr ".ics" -type "componentList" 9 "vtx[269]" "vtx[271]" "vtx[276]" "vtx[278]" "vtx[295]" "vtx[297]" "vtx[302]" "vtx[304]" "vtx[314:333]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "99D63D2B-4F78-3978-75D3-64AA59C5B81C";
	setAttr ".ics" -type "componentList" 16 "e[547:548]" "e[554:555]" "e[597:598]" "e[604:605]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639:643]";
createNode polySplit -n "polySplit11";
	rename -uid "B3CD380E-45E7-2909-3839-E09E15432147";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483029 -2147483094;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B1DDFAEB-456C-B26C-AD10-8B93BEBEA619";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483025 -2147483044;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "51B6A48A-4B86-1416-5226-F8AE9BD27CBE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483021 -2147483101;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B96C8F23-4D0C-3F03-4EDC-5BB20728B590";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483017 -2147483051;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "372FB734-414A-333C-79D2-80BE289B8371";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.023468483 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.023468483 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.023468483 0 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "7AA45DBF-4EA8-96B2-0860-7CBA34C4705D";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483555 -2147483348 -2147483205 -2147483206 -2147483349 -2147483129 
		-2147483128 -2147483157 -2147483126 -2147483125 -2147483124 -2147483123 -2147483122 -2147483121 -2147483120 -2147483119 -2147483118 -2147483472 
		-2147483415 -2147483416 -2147483248 -2147483249 -2147483417 -2147483552 -2147483553 -2147483554 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "63191830-43D9-5B1E-F255-E1ADBBD47C28";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483556 -2147483540 -2147483539 -2147483538 -2147483075 -2147483479 
		-2147483356 -2147483078 -2147483079 -2147483080 -2147483081 -2147483082 -2147483059 -2147483060 -2147483061 -2147483062 -2147483063 -2147483064 
		-2147483065 -2147483066 -2147483067 -2147483142 -2147483537 -2147483536 -2147483535 -2147483534 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "9DBF7DD8-4AB7-5F80-800A-EB82A1D07700";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483129 -2147482996 -2147482997 -2147482998 -2147482999 -2147483000 
		-2147482975 -2147482976 -2147482977 -2147482978 -2147482979 -2147482980 -2147482981 -2147482982 -2147482983 -2147483118 -2147483119 -2147483120 
		-2147483121 -2147483122 -2147483123 -2147483124 -2147483125 -2147483126 -2147482993 -2147483128 -2147483129;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "205A8568-4C13-C46B-1530-B199101B84EB";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483555 -2147483348 -2147483205 -2147483206 -2147483349 -2147482995 
		-2147482994 -2147483157 -2147482992 -2147482991 -2147482990 -2147482989 -2147482988 -2147482987 -2147482986 -2147482985 -2147482984 -2147483472 
		-2147483415 -2147483416 -2147483248 -2147483249 -2147483417 -2147483552 -2147483553 -2147483554 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "BDD6F99C-4B41-4147-D074-EEB191E89FDB";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483556 -2147483540 -2147483539 -2147483538 -2147482944 -2147483479 
		-2147483356 -2147482941 -2147482940 -2147482939 -2147482938 -2147482937 -2147482936 -2147482935 -2147482934 -2147482933 -2147482932 -2147482931 
		-2147482930 -2147482929 -2147482928 -2147483142 -2147483537 -2147483536 -2147483535 -2147483534 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "77A92F92-49FB-074A-55EA-4982D2BAA337";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483082 -2147483081 -2147483080 -2147483079 -2147483078 -2147482942 
		-2147482943 -2147483075 -2147482945 -2147482946 -2147482947 -2147482948 -2147482923 -2147482924 -2147482925 -2147482926 -2147482927 -2147483067 
		-2147483066 -2147483065 -2147483064 -2147483063 -2147483062 -2147483061 -2147483060 -2147483059 -2147483082;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "520B4E0E-4D3C-215B-3D64-C6AAE91534A3";
	setAttr -s 47 ".e[0:46]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 47 ".d[0:46]"  -2147483497 -2147483496 -2147483495 -2147483339 -2147483340 -2147483183 
		-2147483184 -2147483102 -2147482846 -2147482968 -2147482812 -2147483185 -2147482762 -2147482918 -2147482708 -2147483052 -2147483186 -2147483187 
		-2147483188 -2147483189 -2147483190 -2147483191 -2147483192 -2147483165 -2147483166 -2147483167 -2147483168 -2147483169 -2147483405 -2147483488 
		-2147483042 -2147482698 -2147482902 -2147482746 -2147483487 -2147482802 -2147482958 -2147482856 -2147483092 -2147483486 -2147483403 -2147483404 
		-2147483402 -2147483485 -2147483484 -2147483483 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D4A1A9C1-4853-0B8B-3D06-C28692288A34";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[9]" "f[11]" "f[57:58]" "f[61]" "f[123]" "f[133]" "f[143]" "f[152]" "f[175]" "f[177]" "f[179:180]" "f[185]" "f[187]" "f[191]" "f[203]" "f[205]" "f[208]" "f[219]" "f[252:253]" "f[269:273]" "f[324:325]" "f[345:349]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4443436 2.7095287 ;
	setAttr ".rs" 40182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97074375669955704 1.5783972527155894 2.7095286039011754 ;
	setAttr ".cbx" -type "double3" 0.97074375669955704 3.310289855753906 2.7095286039011754 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "74558A73-4DAC-6356-A2F4-768A858B35FA";
	setAttr ".ics" -type "componentList" 12 "f[25]" "f[28]" "f[59:60]" "f[181]" "f[184]" "f[254]" "f[268]" "f[531:533]" "f[535:536]" "f[538:540]" "f[543]" "f[545]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5281756 2.6919954 ;
	setAttr ".rs" 49655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97074375669955704 1.5783972527155894 2.0733480455100697 ;
	setAttr ".cbx" -type "double3" 0.97074375669955704 3.4779539568595577 3.3106427570788317 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "192A23BC-439C-74C3-3DE5-A288C05B8F01";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[166]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.030273929 0 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[509]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[510]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[511]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[512]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[517]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[518]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[519]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[520]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[521]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[522]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[523]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[524]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[525]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[526]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[527]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[528]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[530]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[531]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[532]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[534]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[535]" -type "float3" 0 0.030273929 0.14496218 ;
	setAttr ".tk[536]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[537]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[538]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[539]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[540]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[541]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[542]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[543]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[544]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[545]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[546]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[549]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[550]" -type "float3" 0 0 0.14496218 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.14496218 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "87606D9F-4F85-988F-BB8C-95A3078EEBA6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[546:579]" -type "float3"  0.08586859 0 0 0.08586859
		 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859
		 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859
		 0 0 0.08586859 0 0 0.08586859 0 0 0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0
		 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859
		 0 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0
		 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0 -0.08586859 0 0;
createNode polySplit -n "polySplit25";
	rename -uid "46AAFF43-4866-9267-3D4C-3FBCE432781E";
	setAttr -s 45 ".e[0:44]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 45 ".d[0:44]"  -2147483648 -2147483597 -2147483359 -2147483355 -2147483594 -2147483626 
		-2147483519 -2147483100 -2147482762 -2147482976 -2147482826 -2147483556 -2147482866 -2147483016 -2147482936 -2147482572 -2147482595 -2147482668 
		-2147482666 -2147482657 -2147482638 -2147483329 -2147483331 -2147483567 -2147483647 -2147483486 -2147482669 -2147483201 -2147483646 -2147483533 
		-2147483158 -2147482923 -2147483029 -2147482879 -2147483551 -2147482813 -2147482963 -2147482775 -2147483113 -2147483515 -2147483645 -2147483186 
		-2147482692 -2147483493 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "C8F3FED4-4B40-2706-0E11-AEA0F79623E5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[154]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.14082716 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.14082716 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "94515E5C-442D-5654-861B-3188AF8CE08C";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483361 -2147483348 -2147483336 -2147483251 -2147483248 -2147483338 
		-2147483346 -2147483356 -2147482445 -2147483358 -2147483351 -2147483341 -2147483285 -2147483282 -2147483343 -2147483353 -2147483360 -2147482447 
		-2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CEFDBFC9-47D9-55B9-3CCA-7C91B5A41FB2";
	setAttr ".ics" -type "componentList" 2 "f[622:624]" "f[635:639]";
	setAttr ".ix" -type "matrix" 1.3587112920422306 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.7884047 2.073348 ;
	setAttr ".rs" 36967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97074375669955704 -4.090224095766172 2.0733480455100697 ;
	setAttr ".cbx" -type "double3" 0.97074375669955704 -3.4865855326358943 2.0733480455100697 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C4D5E176-4562-8506-6AA4-67AD405EA055";
	setAttr ".sa" 26;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2E3748F2-454C-4B89-2FCA-A285B7857A57";
	setAttr ".dc" -type "componentList" 1 "f[26:77]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "442EABDC-46FE-DE29-5B56-70BFB2DCE1F7";
	setAttr ".ics" -type "componentList" 24 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11:12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24:25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37:38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50:51]";
	setAttr ".ix" -type "matrix" 2.7309630450003782e-16 -1.3654815225001891e-16 -1.2299164151826298 0
		 -1 -8.8817841970012523e-16 -3.3306690738754696e-16 0 -9.5583706575013247e-16 1.2299164151826298 -2.7309630450003782e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5658056e-07 2.1992619e-07 ;
	setAttr ".rs" 60814;
	setAttr ".ls" -type "double3" 1 0.075 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.9367595911026011 -1.2209496577466494 -1.2299164151826301 ;
	setAttr ".cbx" -type "double3" 0.9367595911026011 1.2209491445855323 1.2299168550350164 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "17D306B1-4DD0-259D-E24D-F0AD3BD63DEF";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[0:105]" -type "float3"  0 0.063240409 0 0 0.063240409
		 0 0 0.063240409 0 0 0.063240409 0 0 0.063240409 0 0 0.063240409 0 0 0.063240409 0
		 0 0.063240409 0 0 0.063240409 0 0 0.063240409 0 0 0.063240409 0 0 0.063240409 0 0
		 0.063240409 5.3524356e-17 0 0.063240409 0 0 0.063240409 0 0 0.063240409 0 0 0.063240409
		 0 0 0.063240409 0 0 0.063240409 0 0 0.063240409 0 0 0.063240409 0 0 0.063240409 0
		 0 0.063240409 0 0 0.063240409 0 0 0.063240409 0 0 0.063240409 5.3524359e-17 -5.5511151e-16
		 -0.23497373 7.2164497e-16 -5.5511151e-16 -0.23497373 8.8817842e-16 -5.5511151e-16
		 -0.23497373 9.9920072e-16 -5.5511151e-16 -0.23497373 9.9920072e-16 -4.9960036e-16
		 -0.23497373 9.9920072e-16 -3.1918912e-16 -0.23497373 9.9920072e-16 -3.1918912e-16
		 -0.23497373 9.9920072e-16 -4.9960036e-16 -0.23497373 9.9920072e-16 -5.5511151e-16
		 -0.23497373 9.9920072e-16 -5.5511151e-16 -0.23497373 9.9920072e-16 -5.5511151e-16
		 -0.23497373 8.8817842e-16 -5.5511151e-16 -0.23497373 7.2164497e-16 -4.4408921e-16
		 -0.23497373 -2.0869912e-16 -5.5511151e-16 -0.23497373 7.2164497e-16 -5.5511151e-16
		 -0.23497373 8.8817842e-16 -5.5511151e-16 -0.23497373 9.9920072e-16 -5.5511151e-16
		 -0.23497373 9.9920072e-16 -4.9960036e-16 -0.23497373 9.9920072e-16 -3.1918912e-16
		 -0.23497373 9.9920072e-16 -3.1918912e-16 -0.23497373 9.9920072e-16 -4.9960036e-16
		 -0.23497373 9.9920072e-16 -5.5511151e-16 -0.23497373 9.9920072e-16 -5.5511151e-16
		 -0.23497373 9.9920072e-16 -5.5511151e-16 -0.23497373 8.8817842e-16 -5.5511151e-16
		 -0.23497373 7.2164497e-16 -9.9920072e-16 -0.23497373 -2.0869838e-16 5.5511151e-16
		 0.23497373 -7.2164497e-16 5.5511151e-16 0.23497373 -8.8817842e-16 5.5511151e-16 0.23497373
		 -9.9920072e-16 5.5511151e-16 0.23497373 -9.9920072e-16 4.9960036e-16 0.23497373 -9.9920072e-16
		 3.1918912e-16 0.23497373 -9.9920072e-16 3.1918912e-16 0.23497373 -9.9920072e-16 4.9960036e-16
		 0.23497373 -9.9920072e-16 5.5511151e-16 0.23497373 -9.9920072e-16 5.5511151e-16 0.23497373
		 -9.9920072e-16 5.5511151e-16 0.23497373 -8.8817842e-16 5.5511151e-16 0.23497373 -7.2164497e-16
		 4.4408921e-16 0.23497373 2.086987e-16 5.5511151e-16 0.23497373 -7.2164497e-16 5.5511151e-16
		 0.23497373 -8.8817842e-16 5.5511151e-16 0.23497373 -9.9920072e-16 5.5511151e-16 0.23497373
		 -9.9920072e-16 4.9960036e-16 0.23497373 -9.9920072e-16 3.1918912e-16 0.23497373 -9.9920072e-16
		 3.1918912e-16 0.23497373 -9.9920072e-16 4.9960036e-16 0.23497373 -9.9920072e-16 5.5511151e-16
		 0.23497373 -9.9920072e-16 5.5511151e-16 0.23497373 -9.9920072e-16 5.5511151e-16 0.23497373
		 -8.8817842e-16 5.5511151e-16 0.23497373 -7.2164497e-16 0 0.23497373 2.0869833e-16
		 0 -0.063240409 0 0 -0.063240409 0 0 -0.063240409 0 0 -0.063240409 0 0 -0.063240409
		 0 0 -0.063240409 0 0 -0.063240409 0 0 -0.063240409 0 0 -0.063240409 0 0 -0.063240409
		 0 0 -0.063240409 0 0 -0.063240409 0 0 -0.063240409 -5.3524257e-17 0 -0.063240409
		 0 0 -0.063240409 0 0 -0.063240409 0 0 -0.063240409 0 0 -0.063240409 0 0 -0.063240409
		 0 0 -0.063240409 0 0 -0.063240409 0 0 -0.063240409 0 0 -0.063240409 0 0 -0.063240409
		 0 0 -0.063240409 0 0 -0.063240409 -5.3524273e-17 -2.0071612e-17 0.063240409 5.3524359e-17
		 2.0071622e-17 -0.063240409 -5.3524273e-17;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "601AA64D-4ED7-9D22-00C5-48861A81E07D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1200:1243]" "e[1249]" "e[1309:1311]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "230A448E-42B1-A471-BAD1-7399DCA31B29";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[580]" -type "float3" 0 0 0.024913896 ;
	setAttr ".tk[581]" -type "float3" 0 0 0.024913896 ;
	setAttr ".tk[602]" -type "float3" 0 0 0.024913896 ;
	setAttr ".tk[603]" -type "float3" 0 0 0.024913896 ;
	setAttr ".tk[604]" -type "float3" 0 0 0.024913896 ;
	setAttr ".tk[641]" -type "float3" 0 0 0.024913896 ;
	setAttr ".tk[642]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[643]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[644]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[645]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[646]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[647]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[648]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[649]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[650]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[651]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[652]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[653]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[654]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[655]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[656]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[657]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[658]" -type "float3" 0 0 -0.82742268 ;
	setAttr ".tk[659]" -type "float3" 0 0 -0.82742268 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "E96C7381-460E-134B-B6D0-3ABA3A21EE84";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[612]" -type "float3" 0 0 0.0044303886 ;
	setAttr ".tk[613]" -type "float3" 0 0 0.0066302051 ;
	setAttr ".tk[614]" -type "float3" 0 0 0.0044303886 ;
	setAttr ".tk[615]" -type "float3" 0 0 0.0044303886 ;
	setAttr ".tk[616]" -type "float3" 0 0 0.0066302051 ;
	setAttr ".tk[617]" -type "float3" 0 0 0.0044303886 ;
	setAttr ".tk[618]" -type "float3" 0 0 0.0044303886 ;
	setAttr ".tk[619]" -type "float3" 0 0 0.0066302051 ;
	setAttr ".tk[620]" -type "float3" 0 0 0.0044303886 ;
	setAttr ".tk[684]" -type "float3" 0 0 0.0044303886 ;
	setAttr ".tk[685]" -type "float3" 0 0 0.0066302051 ;
	setAttr ".tk[686]" -type "float3" 0 0 0.0044303886 ;
	setAttr ".tk[687]" -type "float3" 0 0 0.0044303886 ;
	setAttr ".tk[688]" -type "float3" 0 0 0.0066302051 ;
	setAttr ".tk[689]" -type "float3" 0 0 0.0044303886 ;
	setAttr ".tk[690]" -type "float3" 0 0 0.0044303886 ;
	setAttr ".tk[691]" -type "float3" 0 0 0.0066302051 ;
	setAttr ".tk[692]" -type "float3" 0 0 0.0044303886 ;
createNode polySplit -n "polySplit27";
	rename -uid "3E18249D-4A18-EA59-90E6-438BF15984D5";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147482235 -2147482234 -2147482233 -2147482189 -2147482188 -2147482232 
		-2147482231 -2147482229 -2147482230 -2147482228 -2147482227 -2147482226 -2147482225 -2147482224 -2147482223 -2147482222 -2147482221 -2147482220 
		-2147482219 -2147482218 -2147482217 -2147482216 -2147482215 -2147482214 -2147482213 -2147482212 -2147482211 -2147482210 -2147482209 -2147482208 
		-2147482207 -2147482206 -2147482205 -2147482204 -2147482203 -2147482202 -2147482201 -2147482200 -2147482199 -2147482198 -2147482197 -2147482196 
		-2147482195 -2147482194 -2147482193 -2147482192 -2147482191 -2147482190 -2147482235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "DB9AFFAB-4CAB-9D16-9BEE-7988A93BE5E3";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147482274 -2147482269 -2147482253 -2147482187 -2147482186 -2147482273 
		-2147482272 -2147482252 -2147482267 -2147482268 -2147482263 -2147482264 -2147482242 -2147482237 -2147482245 -2147482259 -2147482260 -2147482239 
		-2147482240 -2147482243 -2147482247 -2147482281 -2147482280 -2147482265 -2147482251 -2147482270 -2147482271 -2147482266 -2147482279 -2147482278 
		-2147482250 -2147482254 -2147482277 -2147482276 -2147482248 -2147482244 -2147482238 -2147482258 -2147482257 -2147482246 -2147482236 -2147482241 
		-2147482262 -2147482261 -2147482256 -2147482255 -2147482249 -2147482275 -2147482274;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "3E66D9E4-4801-EE52-9BE0-83AC6406779C";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147482234 -2147482140 -2147482190 -2147482191 -2147482192 -2147482193 
		-2147482194 -2147482195 -2147482196 -2147482197 -2147482198 -2147482199 -2147482200 -2147482201 -2147482202 -2147482203 -2147482204 -2147482205 
		-2147482206 -2147482207 -2147482208 -2147482209 -2147482210 -2147482211 -2147482212 -2147482213 -2147482214 -2147482215 -2147482216 -2147482217 
		-2147482218 -2147482219 -2147482220 -2147482221 -2147482222 -2147482223 -2147482224 -2147482225 -2147482226 -2147482227 -2147482228 -2147482230 
		-2147482133 -2147482231 -2147482135 -2147482188 -2147482137 -2147482233 -2147482234;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "38AB1065-4162-3685-E847-5EAE08B1181A";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147482043 -2147482044 -2147482275 -2147482249 -2147481999 -2147482000 
		-2147482001 -2147482262 -2147482241 -2147482004 -2147482005 -2147482006 -2147482258 -2147482008 -2147482009 -2147482010 -2147482011 -2147482277 
		-2147482254 -2147482014 -2147482015 -2147482279 -2147482266 -2147482018 -2147482270 -2147482020 -2147482021 -2147482022 -2147482281 -2147482247 
		-2147482243 -2147482026 -2147482239 -2147482028 -2147482259 -2147482245 -2147482237 -2147482032 -2147482033 -2147482263 -2147482035 -2147482267 
		-2147482252 -2147482038 -2147482273 -2147482040 -2147482187 -2147482042 -2147482043;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "B19C0D1D-4876-44F3-AB65-42BBE865B9F6";
	setAttr ".ics" -type "componentList" 2 "e[1556:1603]" "e[1652:1699]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0FDD082E-4E8E-12B8-2D08-46A77B52EA7C";
	setAttr ".dc" -type "componentList" 8 "f[10]" "f[14]" "f[44:45]" "f[86]" "f[103]" "f[236:237]" "f[785:787]" "f[817:819]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8D3749D1-4B41-ABEE-15F6-6B8529E79EAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[5]" "e[10]" "e[60]" "e[62:64]" "e[89]" "e[92]" "e[389:390]" "e[415:416]" "e[456:457]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4937382 -2.0070641 ;
	setAttr ".rs" 45308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62491974016727736 2.1045295602525771 -2.3347162960915497 ;
	setAttr ".cbx" -type "double3" 0.62491974016727736 2.8829469695056162 -1.6794117982252297 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C3FADC29-4D47-FC94-C1DF-13BDEB4D5320";
	setAttr ".ics" -type "componentList" 5 "vtx[767]" "vtx[770]" "vtx[815]" "vtx[818]" "vtx[848:863]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "CE1F3A88-4DAC-141E-DC3E-8190B39CA15F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[848:863]" -type "float3"  -0.065439805 0 0 -0.065439805
		 0 0 0.065439805 0 0 0.065439805 0 0 -0.065439805 0 0 -0.065439805 0 0 0.065439805
		 0 0 0.065439805 0 0 0.065439805 0 0 -0.065439805 0 0 0.065439805 0 0 -0.065439805
		 0 0 0.065439805 0 0 -0.065439805 0 0 0.065439805 0 0 -0.065439805 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "57391A0C-4915-3361-A1E5-4A9D1753C4B1";
	setAttr ".ics" -type "componentList" 2 "e[1557]" "e[1686]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 768;
	setAttr ".sv2" 848;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "D837EE7E-4AA6-10F2-BB73-5CBBAC66FC86";
	setAttr ".ics" -type "componentList" 2 "e[1652]" "e[1689]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 817;
	setAttr ".sv2" 851;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "DA3925F0-422A-4E25-764A-06A51D9670B1";
	setAttr ".ics" -type "componentList" 2 "e[1558]" "e[1705]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 769;
	setAttr ".sv2" 859;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "D18C45DC-4ACB-3294-C387-5DA996587B3F";
	setAttr ".ics" -type "componentList" 2 "e[1653]" "e[1703]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 818;
	setAttr ".sv2" 855;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "22EE41EC-4F2D-6E40-D23D-5AABE77996B8";
	setAttr ".ics" -type "componentList" 6 "e[1556]" "e[1651]" "e[1699]" "e[1701]" "e[1708:1709]" "e[1711:1712]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "28566AE3-4A4D-A36B-A831-78BE7E15D252";
	setAttr ".ics" -type "componentList" 6 "e[1691]" "e[1693]" "e[1695]" "e[1697]" "e[1710]" "e[1713:1715]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2E25B203-4340-AF45-7D45-8C89F0F7786C";
	setAttr ".dc" -type "componentList" 9 "f[26]" "f[31]" "f[48]" "f[57]" "f[70]" "f[81]" "f[89:90]" "f[785:787]" "f[795:797]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "A9D71CB4-45C8-B6E7-DFAC-2E8A1B15FD35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[17]" "e[22]" "e[26:27]" "e[33]" "e[35]" "e[89]" "e[96]" "e[392]" "e[419]" "e[465:466]" "e[488:489]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4937382 -2.0070641 ;
	setAttr ".rs" 57044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62491974016727736 -2.8829469695056162 -2.3347162960915497 ;
	setAttr ".cbx" -type "double3" 0.62491974016727736 -2.1045295602525771 -1.6794119218064034 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C423136A-44E8-E290-B394-94B60F2393AD";
	setAttr ".ics" -type "componentList" 5 "vtx[752]" "vtx[755]" "vtx[800]" "vtx[803]" "vtx[856:871]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "0881BCD4-41DF-B4AD-BCB9-CC90C95F5018";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[767]" -type "float3" -1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[770]" -type "float3" -7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".tk[815]" -type "float3" 1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[818]" -type "float3" 7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".tk[856]" -type "float3" -0.065439843 0 0 ;
	setAttr ".tk[857]" -type "float3" -0.065439843 0 0 ;
	setAttr ".tk[858]" -type "float3" 0.065439843 0 0 ;
	setAttr ".tk[859]" -type "float3" 0.065439843 0 0 ;
	setAttr ".tk[860]" -type "float3" -0.065439843 0 0 ;
	setAttr ".tk[861]" -type "float3" -0.065439843 0 0 ;
	setAttr ".tk[862]" -type "float3" 0.065439843 0 0 ;
	setAttr ".tk[863]" -type "float3" 0.065439843 0 0 ;
	setAttr ".tk[864]" -type "float3" 0.065439843 0 0 ;
	setAttr ".tk[865]" -type "float3" -0.065439843 0 0 ;
	setAttr ".tk[866]" -type "float3" 0.065439843 0 0 ;
	setAttr ".tk[867]" -type "float3" -0.065439843 0 0 ;
	setAttr ".tk[868]" -type "float3" 0.065439843 0 0 ;
	setAttr ".tk[869]" -type "float3" -0.065439843 0 0 ;
	setAttr ".tk[870]" -type "float3" 0.065439843 0 0 ;
	setAttr ".tk[871]" -type "float3" -0.065439843 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "A2C4D1A8-419B-7206-8B91-0581C6F073EB";
	setAttr ".ics" -type "componentList" 2 "e[1532]" "e[1717]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 753;
	setAttr ".sv2" 865;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "41BC6A14-43FE-D503-F225-B58DE9704FEF";
	setAttr ".ics" -type "componentList" 2 "e[1625]" "e[1715]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 802;
	setAttr ".sv2" 862;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "35DB73FA-489E-CC48-5C9D-7EBFFD533E3B";
	setAttr ".ics" -type "componentList" 2 "e[1531]" "e[1702]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 752;
	setAttr ".sv2" 856;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "304A6375-4180-15EF-A5AD-E4B9BAD0109B";
	setAttr ".ics" -type "componentList" 2 "e[1624]" "e[1705]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 801;
	setAttr ".sv2" 859;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "422B1D01-470D-D70D-555C-19BD01DDD841";
	setAttr ".ics" -type "componentList" 5 "e[1533]" "e[1626]" "e[1721]" "e[1723:1726]" "e[1729]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "D9FC6801-4D59-7543-500D-9B804325A4EF";
	setAttr ".ics" -type "componentList" 4 "e[1708:1709]" "e[1712:1713]" "e[1727:1728]" "e[1730:1731]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "05E1FD11-4D63-AAD6-1395-93ABE8CE34F0";
	setAttr ".dc" -type "componentList" 8 "f[34]" "f[36]" "f[199:200]" "f[424]" "f[467]" "f[765:768]" "f[792:795]" "f[832:833]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "BE5514EE-4C0E-C6A2-5D9A-E6A4C6ED017B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1525:1527]" "e[1616:1618]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7691183 0.20572212 ;
	setAttr ".rs" 39968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54679708775814895 2.7691183115336497 -1.6794117982252297 ;
	setAttr ".cbx" -type "double3" 0.54679708775814895 2.7691183115336497 2.0908560375573497 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3A7C6CE0-4DD2-00C0-D084-B7A24EBD88D7";
	setAttr ".ics" -type "componentList" 4 "vtx[762]" "vtx[810]" "vtx[846:847]" "vtx[860:867]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "34CA6E62-4138-5708-4F3F-CE846796152B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[752]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[755]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[800]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[803]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.020553108 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.020553108 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.020553108 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.020553108 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.020553108 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.020553108 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.020553108 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.020553108 0 ;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "98CEC574-4496-FDE2-1D30-25AB487CA301";
	setAttr ".ics" -type "componentList" 14 "e[40]" "e[44]" "e[97]" "e[109]" "e[818]" "e[861]" "e[1341]" "e[1394]" "e[1664]" "e[1666]" "e[1711]" "e[1713:1714]" "e[1716]" "e[1718:1719]";
createNode polySplit -n "polySplit31";
	rename -uid "D2852F54-4337-EC5D-4D3E-A5AAE79AB950";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147481937;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "CAF608DA-4145-39BD-B1AC-78B9FFA6CFB6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482830 -2147481932;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "9BEE0AF4-4886-EB7E-0C25-DD8389360CE2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147481935;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "CC1CAB22-4BDF-B2EA-B628-4785491CCD95";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147481930;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AC5F7FF3-48CD-56D0-C7A0-64B081AA8E49";
	setAttr ".dc" -type "componentList" 8 "f[22]" "f[24]" "f[184]" "f[209]" "f[440:441]" "f[732]" "f[767:773]" "f[836:837]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "15873D9B-44C7-6A6E-1E5E-F983C2709BDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1488:1490]" "e[1577:1579]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.7691183 0.20572206 ;
	setAttr ".rs" 49969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54679708775814895 -2.7691183115336497 -1.6794119218064034 ;
	setAttr ".cbx" -type "double3" 0.54679708775814895 -2.7691183115336497 2.0908560375573497 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "71F88DF2-474B-C280-EAF2-A5A25E8E9AE8";
	setAttr ".ics" -type "componentList" 5 "vtx[732]" "vtx[780]" "vtx[841]" "vtx[843]" "vtx[856:863]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "D05F6554-49EE-2096-BACB-26B35DCC3AF5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[762]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[810]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[846]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[847]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[856]" -type "float3" 0 -0.020553157 0 ;
	setAttr ".tk[857]" -type "float3" 0 -0.020553157 0 ;
	setAttr ".tk[858]" -type "float3" 0 -0.020553157 0 ;
	setAttr ".tk[859]" -type "float3" 0 -0.020553157 0 ;
	setAttr ".tk[860]" -type "float3" 0 -0.020553157 0 ;
	setAttr ".tk[861]" -type "float3" 0 -0.020553157 0 ;
	setAttr ".tk[862]" -type "float3" 0 -0.020553157 0 ;
	setAttr ".tk[863]" -type "float3" 0 -0.020553157 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "DE76EEA1-4579-DDE5-2EC8-00A132967551";
	setAttr ".ics" -type "componentList" 2 "e[829]" "e[1705]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 453;
	setAttr ".sv2" 856;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "5ED7C1C2-4EEF-C21D-28D7-93B765C5CDF2";
	setAttr ".ics" -type "componentList" 2 "e[828]" "e[1710]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 859;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "75D7E311-457D-3516-DA2F-C0A942631878";
	setAttr ".ics" -type "componentList" 7 "e[98:99]" "e[1356]" "e[1535]" "e[1703]" "e[1708]" "e[1712]" "e[1715]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "D3734552-4F5C-B33E-E8BB-4F902BF29C0B";
	setAttr ".ics" -type "componentList" 7 "e[352]" "e[375]" "e[1657]" "e[1660]" "e[1706]" "e[1711]" "e[1713:1714]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7C8424A6-4A54-AD93-AF90-7FA4626189B7";
	setAttr ".ics" -type "componentList" 28 "f[3]" "f[9]" "f[24]" "f[27]" "f[35:36]" "f[42]" "f[49]" "f[62]" "f[71]" "f[86]" "f[90]" "f[94]" "f[103]" "f[106]" "f[109]" "f[115]" "f[122]" "f[213:214]" "f[248]" "f[250]" "f[252]" "f[254]" "f[794:796]" "f[798]" "f[800:801]" "f[816]" "f[818]" "f[820:823]";
	setAttr ".ix" -type "matrix" 1.1938058294517144 0 0 0 0 5.5382366230672995 0 0 0 0 4.1466960910201394 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -2.3347163 ;
	setAttr ".rs" 38061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.801712657172996 -2.8829469695056162 -2.3347162960915497 ;
	setAttr ".cbx" -type "double3" 0.801712657172996 2.8829469695056162 -2.3347162960915497 ;
	setAttr ".raf" no;
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
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "polyExtrudeFace16.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace15.out" "pCylinderShape1.i";
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
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "polyTweak19.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "deleteComponent2.og" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak20.ip";
connectAttr "polyBevel1.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak22.out" "polyMergeVert2.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak22.ip";
connectAttr "polyMergeVert2.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak23.out" "polyMergeVert3.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak23.ip";
connectAttr "polyMergeVert3.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak24.out" "polyMergeVert4.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak24.ip";
connectAttr "polyMergeVert4.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak25.out" "polyMergeVert5.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak25.ip";
connectAttr "polyMergeVert5.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of edit_01.ma
