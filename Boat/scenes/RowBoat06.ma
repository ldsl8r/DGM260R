//Maya ASCII 2017 scene
//Name: RowBoat06.ma
//Last modified: Thu, Jan 26, 2017 03:56:37 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9CC19389-7941-1D2F-0C7A-5AAA1CDFE6A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4360592725584329 2.9205182974868271 -0.69913272212919975 ;
	setAttr ".r" -type "double3" 296.66164726621037 -476.59999999980977 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE9E2FAF-3746-2610-DC23-FCA785EA5F17";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.4942300909283137;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.03408440552848846 -0.20217713551238914 0.0029239944479582253 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A52FF444-4A4D-5EE2-1265-7B83C12B7C5C";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3BDC7DD0-E64E-285B-E442-B693385B7F30";
	setAttr -k off ".v";
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
	rename -uid "AC8E7FA9-B840-EB32-A2CD-2BAB52909FC4";
	setAttr ".t" -type "double3" -2.1013760176260368 -0.24759793950251158 1000.1022383036461 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "03A9C182-414B-B47D-6722-629CAC045FBF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1080337995802;
	setAttr ".ow" 10.75687832414436;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.1013760176260368 -0.24759793950251158 -0.0057954959341247943 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B9D37485-554C-3FE8-8647-B1B186AB73E7";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96C5E8B9-B442-3451-CBA6-C8A9852F5977";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "FAA7A017-734B-EA5E-D876-99975A16C8B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.044698695246406017 0 0.02880075003621263 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "ACB06DE0-6349-07C2-6A86-989A43E19BF0";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10561728/Desktop/RowBoat/Top View.jpg";
	setAttr ".cov" -type "short2" 451 137 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.51;
	setAttr ".h" 1.3699999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "A136152A-6049-17C8-13DC-CCBC020DC65A";
	setAttr ".v" no;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "85D260BD-2644-8C18-A8DE-129D1DD26C35";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10561728/Desktop/Boat Side.jpg";
	setAttr ".cov" -type "short2" 464 91 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.64;
	setAttr ".h" 0.90999999999999992;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "6E65557A-4F49-344B-01CB-C6A3FFBD8968";
	setAttr ".t" -type "double3" 0 0 -0.036925505001373704 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "B7F1BA6D-244E-D5B7-D3B1-A5970D389EC0";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10561728/Desktop/RowBoat/Rowboat Front.jpg";
	setAttr ".cov" -type "short2" 152 75 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.52;
	setAttr ".h" 0.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "RowBoat";
	rename -uid "32D18BE4-084C-6012-56E7-299EEBBE809C";
	setAttr ".s" -type "double3" 4.2089021161342073 0.68861401104144715 1.2649129487834918 ;
createNode mesh -n "RowBoatShape" -p "RowBoat";
	rename -uid "C930FA54-BF46-C2C7-12DA-61A8BA81DF10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[508:571]" -type "float3"  0.065890878 0.0001416197 
		6.3919633e-06 0.064619265 0.0001416197 -0.00096136 0.050822377 0.0001416197 -0.0086296322 
		0.037854251 0.0001416197 -0.013525931 0.024886103 0.0001416197 -0.016647534 0.01195298 
		0.0001416197 -0.018631186 -0.0010501819 0.0001416197 -0.0184597 -0.014018323 0.0001416197 
		-0.0184597 -0.026986457 0.0001416197 -0.017048102 -0.03995461 0.0001416197 -0.014535502 
		-0.052922759 0.0001416197 -0.0099562956 -0.053719789 0.0001416197 -0.009611493 0.063790523 
		0.0001416197 0.0018726863 0.064641207 0.0001416197 0.0011235208 0.050822377 0.0001416197 
		0.0095378915 0.037854251 0.0001416197 0.013972022 0.024886103 0.0001416197 0.016984623 
		0.012008158 0.0001416197 0.018225804 -0.0010501819 0.0001416197 0.018631186 -0.014018323 
		0.0001416197 0.017620679 -0.026986457 0.0001416197 0.01616394 -0.03995461 0.0001416197 
		0.012760712 -0.052922759 0.0001416197 0.0081692673 -0.053719789 0.0001416197 0.0078082411 
		-0.065890878 0.0001416197 -6.2574989e-05 -0.065890878 0.0001416197 0.00020953474 
		-0.065890878 0.0001416197 0.0003847194 0.054945312 0.0001416197 0.0070527657 0.052775718 
		0.0001416197 0.0082835965 0.054945312 0.0001416197 -0.0065369923 0.052775718 0.0001416197 
		-0.007648401 0.057205804 0.0001416197 0.0060134567 0.057205804 0.0001416197 -0.0055210111 
		0.058906205 0.0001416197 0.0050048837 0.058906205 0.0001416197 -0.0044578402 0.060570575 
		0.0001416197 0.0042841542 0.060570575 0.0001416197 -0.0035901167 0.061822079 0.0001416197 
		0.003409496 0.061822079 0.0001416197 -0.0027018036 0.062279135 0.0001416197 0.0030327565 
		0.062279135 0.0001416197 -0.0024721995 0.062902182 0.0001416197 0.0025740771 0.062902182 
		0.0001416197 -0.0021412109 0.063424751 0.0001416197 0.0021621189 0.063425504 0.0001416197 
		-0.0017280913 0.063921243 0.0001416197 0.001836315 0.063958265 0.0001416197 -0.0013640599 
		-0.06490612 0.0001416197 0.0010288083 -0.065344937 0.0001416197 0.00050672475 -0.06490612 
		0.0001416197 -0.001359163 -0.064195015 0.0001416197 0.0017288401 -0.064256497 0.0001416197 
		-0.001852959 -0.063021593 0.0001416197 0.0026064992 -0.063021593 0.0001416197 -0.0030404946 
		-0.061673038 0.0001416197 0.0035031065 -0.061673038 0.0001416197 -0.0038992555 -0.060111832 
		0.0001416197 0.0042740828 -0.060111832 0.0001416197 -0.0049377694 -0.058313321 0.0001416197 
		0.00530844 -0.058313321 0.0001416197 -0.0060760733 -0.055969663 0.0001416197 0.0067249099 
		-0.055969663 0.0001416197 -0.0082665635 -0.054661497 0.0001416197 0.0072747986 -0.054661497 
		0.0001416197 -0.0091112303;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D91C884B-FC4C-17C3-01A2-60A14B8463F7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6621B0F0-9743-B1C7-78C6-A998F91FB07A";
createNode displayLayer -n "defaultLayer";
	rename -uid "F96BE8E6-C64F-0F97-163D-8EA1CA274037";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "672F3218-2442-14E5-DD11-EB9FC3FD643F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8A61014-B64A-FB7A-2CD7-208305F71B2D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30BD86DE-A84B-AE3B-F6F4-CDB54ECDCC21";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "996F0E70-D34B-6249-3C19-7A9FA2EDEAF1";
createNode polyCube -n "polyCube1";
	rename -uid "611B5403-354D-2809-BA95-ABBF2DF5036A";
	setAttr ".sw" 10;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "76EEE2EB-374B-B14D-6F7E-658CA74F9FCC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 465\n                -height 361\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 361\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 465\n                -height 360\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 937\n                -height 766\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 937\n            -height 766\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 937\n                -height 766\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 937\n            -height 766\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 766\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 766\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7758A74E-9A4A-87DE-6B57-89AC525C2FDF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7B03F2C1-634E-0176-0C10-099F9DE56797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.68207156658172607;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9B706A2C-C84C-A2D6-CD78-1780C72A6567";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[23:31]" -type "float3"  0 -0.151402 0 0 -0.24396268
		 0 0 -0.30287826 0 0 -0.33672917 0 0 -0.34680825 0 0 -0.33672914 0 0 -0.30287832 0
		 0 -0.24396265 0 0 -0.15140203 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CA08AB9F-9043-383E-CEA1-159E74AE5943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.74443978071212769;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "67762767-B947-24AA-330F-2085AD5E6927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.74176633358001709;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9B765CAF-FF4A-3229-5151-569FF0F6F7E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.65923959016799927;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E63FF62A-8A49-C5A0-1FB3-CDA1F251DC25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.61132937669754028;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F75EEA19-D14D-4168-0F65-9ABECD4536D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.52621972560882568;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D060538B-2447-673D-5AD3-0B861A6E9058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.76779282093048096;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1D3BC3B9-2B4F-9FA6-A02F-1FA6FFD948C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.58778160810470581;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B5FCF5E6-B245-32C5-C39A-C28BFE2F2EEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.76474761962890625;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "DAF1973A-F04E-A911-35A2-D3AF647112DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.68765240907669067;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "84C2A0E2-C648-71EF-BA54-D6B31D2A640E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.39363378286361694;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A677CD2F-C443-61A2-891B-949334D79EF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[19]" "e[29]" "e[39]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.92406380176544189;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "16B6DA2E-314E-8CC5-FD9C-CD88DFCD187B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00036047041 0.21832168 -0.0066661863 ;
	setAttr ".tk[33]" -type "float3" -6.8768648e-05 0.14783244 -0.0046188417 ;
	setAttr ".tk[53]" -type "float3" 0 0.0057111504 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.020276017 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.050138216 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.062298592 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.087391548 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.091849275 0 ;
	setAttr ".tk[81]" -type "float3" -0.00036047041 0.21832168 -0.0066661863 ;
	setAttr ".tk[85]" -type "float3" -5.629209e-05 0.14044017 -0.0043932926 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "54EDF752-9340-C858-1761-5BBA6B86711D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[19]" "e[29]" "e[39]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.90558671951293945;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "379E0238-0C41-665F-2063-25A4864E1083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[19]" "e[29]" "e[39]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.93059682846069336;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "3F0A5736-2241-B6F6-B269-E0A1750C384B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[19]" "e[29]" "e[39]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.86646807193756104;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C9D8B6E7-2041-AEA5-7F77-068959D69FAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[19]" "e[29]" "e[39]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.82158106565475464;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "ABE4477E-D848-B402-FCD1-49A997C5EA58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[19]" "e[29]" "e[39]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.74982702732086182;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "8F5782BC-6F4B-1C39-9164-EF92B1149CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[19]" "e[29]" "e[39]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.56523019075393677;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "18D6CA2C-5C48-BC95-A812-87AB2C062F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[19]" "e[29]" "e[39]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.57065939903259277;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3B27B803-884B-FC74-BF70-7E9746B6A0BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[19]" "e[29]" "e[39]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".wt" 0.45839554071426392;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "010607DB-0440-6830-CA70-C686D8C175AD";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[0]" -type "float3" -0.012650602 0.20784241 -0.48257527 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.47548223 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.44991422 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.44836485 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.43544543 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.39181468 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.41157797 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.40526974 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.42617601 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.46601856 ;
	setAttr ".tk[10]" -type "float3" 0 0.8534134 -0.50458664 ;
	setAttr ".tk[11]" -type "float3" -0.016196167 -0.064247295 -0.49786073 ;
	setAttr ".tk[12]" -type "float3" 0 -0.15846251 -0.2650266 ;
	setAttr ".tk[13]" -type "float3" 0 -0.24452072 -0.13301852 ;
	setAttr ".tk[14]" -type "float3" 0 -0.30181053 -0.04885754 ;
	setAttr ".tk[15]" -type "float3" -0.00027007851 -0.32214198 0.0046232427 ;
	setAttr ".tk[16]" -type "float3" 0 -0.32737884 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.30196542 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.29410595 -0.038057901 ;
	setAttr ".tk[19]" -type "float3" 0 -0.21316959 -0.10579973 ;
	setAttr ".tk[20]" -type "float3" 0 -0.1323147 -0.22925869 ;
	setAttr ".tk[21]" -type "float3" 0 -0.066701286 -0.47771853 ;
	setAttr ".tk[22]" -type "float3" 0 -0.064247295 0.45182246 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.24516253 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.12561457 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.044392705 ;
	setAttr ".tk[26]" -type "float3" -0.00069555995 0.00050823402 0.010929465 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.027244203 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.066518828 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.15827261 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.2820617 ;
	setAttr ".tk[32]" -type "float3" 0 -0.066701286 0.49666238 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.50102556 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.48095375 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.45207435 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.44452968 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.44039908 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.41077957 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.42592263 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.4242906 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.43408337 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.4736852 ;
	setAttr ".tk[43]" -type "float3" 0 0.93317258 0.44231236 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.31216347 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.49132961 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.49055567 ;
	setAttr ".tk[47]" -type "float3" 0 -0.12453257 -0.32144594 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.34018397 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.49417281 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.49354151 ;
	setAttr ".tk[51]" -type "float3" 0 -0.10481309 -0.34883752 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.36737594 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.49445039 ;
	setAttr ".tk[54]" -type "float3" 0 0.03077352 -0.49063098 ;
	setAttr ".tk[55]" -type "float3" 0 -0.087556779 -0.37750149 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.38680735 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.49292547 ;
	setAttr ".tk[58]" -type "float3" 0 0.079679616 -0.4918291 ;
	setAttr ".tk[59]" -type "float3" 0 -0.074814647 -0.40089598 ;
	setAttr ".tk[60]" -type "float3" 0 -0.064247295 0.41872942 ;
	setAttr ".tk[61]" -type "float3" 0.0011632381 6.6613381e-16 0.49315685 ;
	setAttr ".tk[62]" -type "float3" 0 0.1166777 -0.49417076 ;
	setAttr ".tk[63]" -type "float3" 0 -0.064247295 -0.42484564 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.27897912 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.49043372 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.48539314 ;
	setAttr ".tk[67]" -type "float3" 0 -0.13531366 -0.29148126 ;
	setAttr ".tk[68]" -type "float3" 0 -0.064247295 0.42768845 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.4905782 ;
	setAttr ".tk[70]" -type "float3" 0 0.1459846 -0.49578866 ;
	setAttr ".tk[71]" -type "float3" 0 -0.064247295 -0.43103594 ;
	setAttr ".tk[72]" -type "float3" 0 -0.064247295 0.4329125 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.49239841 ;
	setAttr ".tk[74]" -type "float3" 0 0.19420132 -0.49577284 ;
	setAttr ".tk[75]" -type "float3" 0 -0.064247295 -0.43995965 ;
	setAttr ".tk[76]" -type "float3" 0 -0.064247295 0.43813312 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.48476329 ;
	setAttr ".tk[78]" -type "float3" 0 0.1924496 -0.49643007 ;
	setAttr ".tk[79]" -type "float3" -0.00054779946 -0.063736714 -0.4458999 ;
	setAttr ".tk[80]" -type "float3" 0 -0.064247295 0.43551192 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.49836189 ;
	setAttr ".tk[82]" -type "float3" 0 0.20080784 -0.4950256 ;
	setAttr ".tk[83]" -type "float3" 0 -0.064247295 -0.4489826 ;
	setAttr ".tk[84]" -type "float3" 0 -0.064247295 0.44607487 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.49759632 ;
	setAttr ".tk[86]" -type "float3" -0.0075488333 0.30540231 -0.48610839 ;
	setAttr ".tk[87]" -type "float3" 0 -0.064247295 -0.45287627 ;
	setAttr ".tk[88]" -type "float3" 0 -0.066701286 0.44043624 ;
	setAttr ".tk[89]" -type "float3" 0 0.90515089 0.47579071 ;
	setAttr ".tk[90]" -type "float3" 0 0.78609884 -0.50015736 ;
	setAttr ".tk[91]" -type "float3" 0 -0.066701286 -0.46104428 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.44045463 ;
	setAttr ".tk[93]" -type "float3" 1.2223609e-09 0.72365373 0.48023406 ;
	setAttr ".tk[94]" -type "float3" 0 0.6323058 -0.4845891 ;
	setAttr ".tk[95]" -type "float3" 0 -0.066701286 -0.42975265 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.43203831 ;
	setAttr ".tk[97]" -type "float3" 0 0.5868969 0.49469656 ;
	setAttr ".tk[98]" -type "float3" 0 0.3986657 -0.47317716 ;
	setAttr ".tk[99]" -type "float3" 0 -0.072349556 -0.41571426 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.40786505 ;
	setAttr ".tk[101]" -type "float3" 0 0.3245281 0.50313956 ;
	setAttr ".tk[102]" -type "float3" 0.0026172665 0.2670261 -0.48306039 ;
	setAttr ".tk[103]" -type "float3" 0 -0.067594007 -0.39256138 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.38707894 ;
	setAttr ".tk[105]" -type "float3" 0 0.18105008 0.50175607 ;
	setAttr ".tk[106]" -type "float3" 0.0018870847 0.16301787 -0.48172292 ;
	setAttr ".tk[107]" -type "float3" 0 -0.070862636 -0.36941841 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.35919186 ;
	setAttr ".tk[109]" -type "float3" 0 0.087473877 0.49278772 ;
	setAttr ".tk[110]" -type "float3" 0 0.07222183 -0.48166513 ;
	setAttr ".tk[111]" -type "float3" 0 -0.077705979 -0.34148386 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.32100257 ;
	setAttr ".tk[113]" -type "float3" 0 0.036007039 0.49782863 ;
	setAttr ".tk[114]" -type "float3" 0.00196615 0 -0.48217809 ;
	setAttr ".tk[115]" -type "float3" 0 -0.10150564 -0.27481526 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.30617735 ;
	setAttr ".tk[117]" -type "float3" 0 0.022592992 0.49796575 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.47972989 ;
	setAttr ".tk[119]" -type "float3" 0 -0.11525826 -0.25204232 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.29179531 ;
	setAttr ".tk[121]" -type "float3" 0 0.015715908 0.49325788 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.47655186 ;
	setAttr ".tk[123]" -type "float3" 0 -0.12560833 -0.2385547 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FD5E1723-2D4E-FEEA-018D-038FC70805FE";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode polyTweak -n "polyTweak4";
	rename -uid "72CB368E-E046-F340-704F-3EB84D576DF1";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.011535134 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.018282795 ;
	setAttr ".tk[33]" -type "float3" -0.00022806055 0.038244918 -0.0030495585 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.049626894 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0089391591 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.016231133 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.032944694 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.025355689 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.04988176 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.037288222 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.018327024 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.0083404919 ;
	setAttr ".tk[61]" -type "float3" 0 0.024107374 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.036688905 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0071423477 ;
	setAttr ".tk[69]" -type "float3" 0 0.056390647 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.030947039 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.058083143 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.034030441 0 ;
	setAttr ".tk[76]" -type "float3" -0.0024183758 0.0019314681 0.0058860234 ;
	setAttr ".tk[77]" -type "float3" 0 0.061334308 0.0069665737 ;
	setAttr ".tk[78]" -type "float3" 0 -0.020417536 0 ;
	setAttr ".tk[79]" -type "float3" -0.0018762001 0.0012204734 -0.0051977681 ;
	setAttr ".tk[80]" -type "float3" -0.0046106572 0.0038551544 0.01729117 ;
	setAttr ".tk[81]" -type "float3" 0 -0.057111152 0.00081624207 ;
	setAttr ".tk[82]" -type "float3" -0.0018696105 0.0013428603 -0.00019729379 ;
	setAttr ".tk[83]" -type "float3" -0.0048960228 0.0032313978 -0.011929649 ;
	setAttr ".tk[84]" -type "float3" -0.0079778498 0.0065574786 0.025945703 ;
	setAttr ".tk[85]" -type "float3" 2.3283064e-10 0.02911371 -0.00086406525 ;
	setAttr ".tk[86]" -type "float3" -4.6566129e-09 -5.9604645e-08 -0.0053285491 ;
	setAttr ".tk[87]" -type "float3" -0.007808615 0 -0.01889308 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.034137871 ;
	setAttr ".tk[89]" -type "float3" 0.0033837473 0.0089969104 0.012859185 ;
	setAttr ".tk[92]" -type "float3" 0.0032407423 -0.017994665 0.015246055 ;
	setAttr ".tk[95]" -type "float3" 0.0037149028 -0.0022612242 -0.01797851 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "94E6FC5F-9C42-0BC5-0BEF-11B8E48A00A4";
	setAttr ".dc" -type "componentList" 1 "vtx[89]";
createNode polyTweak -n "polyTweak5";
	rename -uid "506EDBC0-C848-AD29-48A1-5581BB4F30EA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.0098958109 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.01608447 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.015717221 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.029133342 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.019823615 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0088820746 0 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.0048562493 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.0076112216 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0875393B-D44A-6EB2-A635-F5BEB75FE0C1";
	setAttr ".dc" -type "componentList" 21 "f[10:19]" "f[45]" "f[49]" "f[53]" "f[57]" "f[61]" "f[65]" "f[69]" "f[73]" "f[77]" "f[81]" "f[85]" "f[89]" "f[93]" "f[97]" "f[101]" "f[105]" "f[109]" "f[113]" "f[117]" "f[121]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AA239359-464A-306A-D575-2A95481491C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[10:29]" "e[51:52]" "e[63]" "e[75]" "e[80]" "e[82]" "e[87]" "e[89]" "e[94]" "e[96]" "e[101]" "e[103]" "e[108]" "e[110]" "e[115]" "e[117]" "e[122]" "e[124]" "e[129]" "e[131]" "e[136]" "e[138]" "e[143]" "e[145]" "e[150]" "e[152:154]" "e[157]" "e[159]" "e[164]" "e[166]" "e[171]" "e[173]" "e[178]" "e[180]" "e[185]" "e[187]" "e[192]" "e[194]" "e[199]" "e[201]" "e[206]" "e[208]" "e[213]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.034084156 0.20478489 0.0029239946 ;
	setAttr ".rs" 1628591184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1726192419487917 0.10548998217654024 -0.6324564743917459 ;
	setAttr ".cbx" -type "double3" 2.1044509326320457 0.30407977404050851 0.63830446328766233 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6270CB9C-3348-5281-0820-638030551C83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[217]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[239]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]" "e[262]" "e[264]" "e[267]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286:288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304:306]" "e[308]" "e[310:311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341:343]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.034084279 0.20478487 0.0029239946 ;
	setAttr ".rs" 1041286545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1726192419487917 0.10548998217654024 -0.6324564743917459 ;
	setAttr ".cbx" -type "double3" 2.1044506817619304 0.30407975351821176 0.63830446328766233 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "99DD1C70-9344-63D1-029D-B6AF62720FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[346]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[368]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387:388]" "e[391]" "e[393]" "e[396]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415:417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433:435]" "e[437]" "e[439:440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470:472]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.034084406 0.20478486 0.0029239946 ;
	setAttr ".rs" 498545645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1079672536063239 0.10548998217654024 -0.55782153966845205 ;
	setAttr ".cbx" -type "double3" 2.0397984425493472 0.30407973299591501 0.56366952856436847 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "929F4E8E-F647-AFD4-E32E-99B528DECB72";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk";
	setAttr ".tk[124]" -type "float3" 1.8626451e-09 0 -3.6379788e-12 ;
	setAttr ".tk[125]" -type "float3" 1.8626451e-09 0 -2.3283064e-10 ;
	setAttr ".tk[126]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[127]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[132]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[133]" -type "float3" -9.3132257e-10 0 1.1175871e-08 ;
	setAttr ".tk[135]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[136]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[137]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[138]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[139]" -type "float3" 9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".tk[141]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[143]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[145]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[147]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[148]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[149]" -type "float3" -1.8626451e-09 0 1.1641532e-10 ;
	setAttr ".tk[150]" -type "float3" -1.8626451e-09 0 -1.1641532e-10 ;
	setAttr ".tk[151]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[152]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[153]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[155]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[156]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[157]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[159]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[160]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[161]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[162]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[165]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[166]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[167]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[168]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[171]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[172]" -type "float3" -1.8626451e-09 0 1.1641532e-10 ;
	setAttr ".tk[173]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[174]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[175]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[176]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[177]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[178]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[179]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[180]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[181]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[182]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[183]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[184]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[185]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[186]" -type "float3" -1.8626451e-09 0 -5.5879354e-09 ;
	setAttr ".tk[187]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.015360801 0 2.0244706e-05 ;
	setAttr ".tk[189]" -type "float3" 0.015064355 0 -0.0030445773 ;
	setAttr ".tk[190]" -type "float3" 0.011847962 0 -0.027329598 ;
	setAttr ".tk[191]" -type "float3" 0.0088247666 0 -0.042835936 ;
	setAttr ".tk[192]" -type "float3" 0.0058015687 0 -0.052721877 ;
	setAttr ".tk[193]" -type "float3" 0.0027865386 0 -0.059003994 ;
	setAttr ".tk[194]" -type "float3" -0.0002448227 0 -0.058460962 ;
	setAttr ".tk[195]" -type "float3" -0.0032680188 0 -0.058460962 ;
	setAttr ".tk[196]" -type "float3" -0.0062912148 0 -0.053990461 ;
	setAttr ".tk[197]" -type "float3" -0.0093144123 0 -0.046033148 ;
	setAttr ".tk[198]" -type "float3" -0.012337606 0 -0.031531081 ;
	setAttr ".tk[199]" -type "float3" -0.012523418 0 -0.030439109 ;
	setAttr ".tk[200]" -type "float3" 0.014871156 0 0.0059307064 ;
	setAttr ".tk[201]" -type "float3" 0.015069474 0 0.0035581356 ;
	setAttr ".tk[202]" -type "float3" 0.011847962 0 0.030205999 ;
	setAttr ".tk[203]" -type "float3" 0.0088247666 0 0.0442487 ;
	setAttr ".tk[204]" -type "float3" 0.0058015687 0 0.053789411 ;
	setAttr ".tk[205]" -type "float3" 0.0027994015 0 0.057720155 ;
	setAttr ".tk[206]" -type "float3" -0.0002448227 0 0.059003994 ;
	setAttr ".tk[207]" -type "float3" -0.0032680188 0 0.055803761 ;
	setAttr ".tk[208]" -type "float3" -0.0062912148 0 0.051190376 ;
	setAttr ".tk[209]" -type "float3" -0.0093144123 0 0.040412515 ;
	setAttr ".tk[210]" -type "float3" -0.012337606 0 0.025871642 ;
	setAttr ".tk[211]" -type "float3" -0.012523418 0 0.024728283 ;
	setAttr ".tk[212]" -type "float3" -0.015360801 0 -0.00019816984 ;
	setAttr ".tk[213]" -type "float3" -0.015360801 0 0.00066358765 ;
	setAttr ".tk[214]" -type "float3" -0.015360801 0 0.0012183888 ;
	setAttr ".tk[215]" -type "float3" 0.012809121 0 0.022335738 ;
	setAttr ".tk[216]" -type "float3" 0.01230334 0 0.026233733 ;
	setAttr ".tk[217]" -type "float3" 0.012809121 0 -0.020702302 ;
	setAttr ".tk[218]" -type "float3" 0.01230334 0 -0.024222106 ;
	setAttr ".tk[219]" -type "float3" 0.013336096 0 0.019044314 ;
	setAttr ".tk[220]" -type "float3" 0.013336096 0 -0.017484758 ;
	setAttr ".tk[221]" -type "float3" 0.013732502 0 0.015850201 ;
	setAttr ".tk[222]" -type "float3" 0.013732502 0 -0.014117746 ;
	setAttr ".tk[223]" -type "float3" 0.01412051 0 0.013567699 ;
	setAttr ".tk[224]" -type "float3" 0.01412051 0 -0.011369715 ;
	setAttr ".tk[225]" -type "float3" 0.014412266 0 0.010797691 ;
	setAttr ".tk[226]" -type "float3" 0.014412266 0 -0.0085564703 ;
	setAttr ".tk[227]" -type "float3" 0.01451882 0 0.0096045835 ;
	setAttr ".tk[228]" -type "float3" 0.01451882 0 -0.0078293215 ;
	setAttr ".tk[229]" -type "float3" 0.014664063 0 0.0081519606 ;
	setAttr ".tk[230]" -type "float3" 0.014664063 0 -0.0067811012 ;
	setAttr ".tk[231]" -type "float3" 0.014785893 0 0.0068473192 ;
	setAttr ".tk[232]" -type "float3" 0.014786067 0 -0.0054727728 ;
	setAttr ".tk[233]" -type "float3" 0.014901635 0 0.0058155176 ;
	setAttr ".tk[234]" -type "float3" 0.014910263 0 -0.0043199062 ;
	setAttr ".tk[235]" -type "float3" -0.015131232 0 0.0032581841 ;
	setAttr ".tk[236]" -type "float3" -0.01523353 0 0.0016047729 ;
	setAttr ".tk[237]" -type "float3" -0.015131232 0 -0.004304396 ;
	setAttr ".tk[238]" -type "float3" -0.014965452 0 0.0054751495 ;
	setAttr ".tk[239]" -type "float3" -0.014979788 0 -0.0058682221 ;
	setAttr ".tk[240]" -type "float3" -0.014691901 0 0.0082546491 ;
	setAttr ".tk[241]" -type "float3" -0.014691901 0 -0.0096290791 ;
	setAttr ".tk[242]" -type "float3" -0.014377525 0 0.01109416 ;
	setAttr ".tk[243]" -type "float3" -0.014377525 0 -0.012348736 ;
	setAttr ".tk[244]" -type "float3" -0.014013564 0 0.013535793 ;
	setAttr ".tk[245]" -type "float3" -0.014013564 0 -0.01563766 ;
	setAttr ".tk[246]" -type "float3" -0.013594287 0 0.016811557 ;
	setAttr ".tk[247]" -type "float3" -0.013594287 0 -0.019242607 ;
	setAttr ".tk[248]" -type "float3" -0.013047921 0 0.021297446 ;
	setAttr ".tk[249]" -type "float3" -0.013047921 0 -0.026179776 ;
	setAttr ".tk[250]" -type "float3" -0.012742953 0 0.023038892 ;
	setAttr ".tk[251]" -type "float3" -0.012742953 0 -0.028854791 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A4232520-BF40-349C-3006-9AA58D40A9A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[475]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[497]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516:517]" "e[520]" "e[522]" "e[525]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544:546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562:564]" "e[566]" "e[568:569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599:601]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.034084469 0.020655282 0.0029239946 ;
	setAttr ".rs" 131323504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9240186229223335 -0.078639594168956037 -0.40763321214502496 ;
	setAttr ".cbx" -type "double3" 1.8558496864302989 0.11995015665041873 0.41348120104094144 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7C9269FD-FE45-84A4-3CEC-72B769F050B5";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[252:315]" -type "float3"  0.043704666 -0.26739156 4.0738589e-05
		 0.042861205 -0.26739156 -0.0061266227 0.033709899 -0.26739156 -0.054995529 0.02510828
		 -0.26739156 -0.086198993 0.016506663 -0.26739156 -0.10609263 0.0079282764 -0.26739156
		 -0.11873417 -0.00069657381 -0.26739156 -0.1176413 -0.0092981933 -0.26739156 -0.1176413
		 -0.017899811 -0.26739156 -0.10864544 -0.02650143 -0.26739156 -0.09263286 -0.035103053
		 -0.26739156 -0.063450232 -0.03563172 -0.26739156 -0.061252862 0.042311519 -0.26739156
		 0.011934397 0.04287577 -0.26739156 0.0071600592 0.033709899 -0.26739156 0.060783766
		 0.02510828 -0.26739156 0.089041933 0.016506663 -0.26739156 0.10824084 0.0079648728
		 -0.26739156 0.11615075 -0.00069657381 -0.26739156 0.11873417 -0.0092981933 -0.26739156
		 0.11229426 -0.017899811 -0.26739156 0.10301072 -0.02650143 -0.26739156 0.081322394
		 -0.035103053 -0.26739156 0.052061647 -0.03563172 -0.26739156 0.0497609 -0.043704666
		 -0.26739156 -0.00039877856 -0.043704666 -0.26739156 0.0013353415 -0.043704666 -0.26739156
		 0.0024517723 0.036444597 -0.26739156 0.044946358 0.03500554 -0.26739156 0.052790314
		 0.036444597 -0.26739156 -0.041659378 0.03500554 -0.26739156 -0.048742317 0.037943952
		 -0.26739156 0.038322981 0.037943952 -0.26739156 -0.03518467 0.039071802 -0.26739156
		 0.031895492 0.039071802 -0.26739156 -0.028409243 0.040175766 -0.26739156 0.027302377
		 0.040175766 -0.26739156 -0.022879349 0.041005876 -0.26739156 0.02172826 0.041005876
		 -0.26739156 -0.017218232 0.041309044 -0.26739156 0.019327356 0.041309044 -0.26739156
		 -0.015755001 0.04172229 -0.26739156 0.016404243 0.04172229 -0.26739156 -0.013645655
		 0.042068925 -0.26739156 0.013778917 0.042069405 -0.26739156 -0.011012906 0.04239824
		 -0.26739156 0.011702595 0.042422786 -0.26739156 -0.0086929705 -0.043051489 -0.26739156
		 0.0065564634 -0.043342557 -0.26739156 0.0032292949 -0.043051489 -0.26739156 -0.0086617675
		 -0.042579815 -0.26739156 0.011017688 -0.042620603 -0.26739156 -0.011808658 -0.041801501
		 -0.26739156 0.016610883 -0.041801501 -0.26739156 -0.019376678 -0.040907029 -0.26739156
		 0.022324856 -0.040907029 -0.26739156 -0.024849437 -0.039871491 -0.26739156 0.027238186
		 -0.039871491 -0.26739156 -0.031467788 -0.03867856 -0.26739156 0.033829976 -0.03867856
		 -0.26739156 -0.03872202 -0.037124038 -0.26739156 0.04285701 -0.037124038 -0.26739156
		 -0.052681714 -0.036256343 -0.26739156 0.046361335 -0.036256343 -0.26739156 -0.058064692;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B646C541-5448-6518-B1B7-A0AEE2824B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[604]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[626]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645:646]" "e[649]" "e[651]" "e[654]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673:675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691:693]" "e[695]" "e[697:698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728:730]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.034084406 -0.088788122 0.0029239946 ;
	setAttr ".rs" 1112149026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7693561932197415 -0.18808299159290753 -0.27352924786667981 ;
	setAttr ".cbx" -type "double3" 1.7011873821627645 0.010506748965318861 0.27937723676259624 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "15FF90D5-1A4C-BFB6-3AFF-899358485718";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[316:379]" -type "float3"  0.036746472 -0.15893286 3.6375681e-05
		 0.036037304 -0.15893286 -0.0054704947 0.02834297 -0.15893286 -0.049105801 0.021110812
		 -0.15893286 -0.076967552 0.013878647 -0.15893286 -0.094730631 0.006666021 -0.15893286
		 -0.10601833 -0.00058567163 -0.15893286 -0.10504257 -0.0078178318 -0.15893286 -0.10504257
		 -0.015049994 -0.15893286 -0.097009994 -0.022282152 -0.15893286 -0.08271236 -0.029514311
		 -0.15893286 -0.056654982 -0.029958816 -0.15893286 -0.054692987 0.035575129 -0.15893286
		 0.010656286 0.036049549 -0.15893286 0.0063932529 0.02834297 -0.15893286 0.054274093
		 0.021110812 -0.15893286 0.079506017 0.013878647 -0.15893286 0.096648797 0.0066967933
		 -0.15893286 0.10371152 -0.00058567163 -0.15893286 0.10601833 -0.0078178318 -0.15893286
		 0.10026813 -0.015049994 -0.15893286 0.091978788 -0.022282152 -0.15893286 0.07261318
		 -0.029514311 -0.15893286 0.046486147 -0.029958816 -0.15893286 0.044431757 -0.036746472
		 -0.15893286 -0.00035607145 -0.036746472 -0.15893286 0.0011923335 -0.036746472 -0.15893286
		 0.0021892004 0.030642278 -0.15893286 0.040132843 0.029432334 -0.15893286 0.047136761
		 0.030642278 -0.15893286 -0.037197888 0.029432334 -0.15893286 -0.043522254 0.031902917
		 -0.15893286 0.034218803 0.031902917 -0.15893286 -0.031416606 0.032851215 -0.15893286
		 0.028479651 0.032851215 -0.15893286 -0.025366755 0.033779409 -0.15893286 0.024378432
		 0.033779409 -0.15893286 -0.02042909 0.034477361 -0.15893286 0.019401282 0.034477361
		 -0.15893286 -0.015374254 0.034732264 -0.15893286 0.017257504 0.034732264 -0.15893286
		 -0.014067723 0.03507971 -0.15893286 0.014647443 0.03507971 -0.15893286 -0.012184278
		 0.035371155 -0.15893286 0.012303259 0.035371568 -0.15893286 -0.0098334746 0.03564804
		 -0.15893286 0.010449315 0.035668682 -0.15893286 -0.0077620083 -0.03619729 -0.15893286
		 0.0058543026 -0.036442012 -0.15893286 0.0028834553 -0.03619729 -0.15893286 -0.0077341385
		 -0.035800703 -0.15893286 0.0098377429 -0.035835002 -0.15893286 -0.010544017 -0.035146307
		 -0.15893286 0.014831949 -0.035146307 -0.15893286 -0.01730153 -0.034394249 -0.15893286
		 0.019933974 -0.034394249 -0.15893286 -0.022188202 -0.033523582 -0.15893286 0.024321102
		 -0.033523582 -0.15893286 -0.02809773 -0.032520566 -0.15893286 0.030206988 -0.032520566
		 -0.15893286 -0.034575094 -0.031213544 -0.15893286 0.038267259 -0.031213544 -0.15893286
		 -0.047039807 -0.030483991 -0.15893286 0.041396275 -0.030483991 -0.15893286 -0.05184627;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "602DEDF4-144E-CF67-A44C-26BADEA15BD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[733]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[755]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774:775]" "e[778]" "e[780]" "e[783]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802:804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820:822]" "e[824]" "e[826:827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857:859]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.034084469 -0.20217714 0.0029239946 ;
	setAttr ".rs" 736053155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4888125332534006 -0.30147200579150235 -0.14695702433132196 ;
	setAttr ".cbx" -type "double3" 1.420643596761366 -0.10288227549442433 0.15280501322723841 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "27D1450C-9643-7200-CD93-69BDF974C5A9";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[380:443]" -type "float3"  0.066654839 -0.16466267 3.4332741e-05
		 0.065368459 -0.16466267 -0.0051632533 0.051411632 -0.16466267 -0.046347857 0.038293138
		 -0.16466267 -0.072644792 0.025174636 -0.16466267 -0.089410231 0.01209157 -0.16466267
		 -0.10006399 -0.001062359 -0.16466267 -0.099143021 -0.014180852 -0.16466267 -0.099143021
		 -0.027299358 -0.16466267 -0.091561593 -0.04041785 -0.16466267 -0.078066997 -0.053536348
		 -0.16466267 -0.053473059 -0.054342646 -0.16466267 -0.05162124 0.064530119 -0.16466267
		 0.010057797 0.065390676 -0.16466267 0.006034187 0.051411632 -0.16466267 0.051225875
		 0.038293138 -0.16466267 0.075040683 0.025174636 -0.16466267 0.091220632 0.012147385
		 -0.16466267 0.097886771 -0.001062359 -0.16466267 0.10006399 -0.014180852 -0.16466267
		 0.094636738 -0.027299358 -0.16466267 0.086813003 -0.04041785 -0.16466267 0.068534963
		 -0.053536348 -0.16466267 0.043875329 -0.054342646 -0.16466267 0.041936304 -0.066654839
		 -0.16466267 -0.00033607319 -0.066654839 -0.16466267 0.0011253677 -0.066654839 -0.16466267
		 0.0020662481 0.055582367 -0.16466267 0.037878841 0.053387634 -0.16466267 0.044489402
		 0.055582367 -0.16466267 -0.035108723 0.053387634 -0.16466267 -0.041077908 0.057869062
		 -0.16466267 0.032296978 0.057869062 -0.16466267 -0.029652137 0.059589185 -0.16466267
		 0.026880138 0.059589185 -0.16466267 -0.023942066 0.061272856 -0.16466267 0.023009259
		 0.061272856 -0.16466267 -0.019281724 0.062538877 -0.16466267 0.018311642 0.062538877
		 -0.16466267 -0.014510786 0.063001245 -0.16466267 0.016288262 0.063001245 -0.16466267
		 -0.013277637 0.06363149 -0.16466267 0.013824794 0.06363149 -0.16466267 -0.011499972
		 0.064160138 -0.16466267 0.011612269 0.064160876 -0.16466267 -0.0092811976 0.064662375
		 -0.16466267 0.0098624472 0.064699821 -0.16466267 -0.0073260656 -0.065658674 -0.16466267
		 0.0055255038 -0.066102579 -0.16466267 0.0027215127 -0.065658674 -0.16466267 -0.0072997632
		 -0.064939298 -0.16466267 0.0092852218 -0.065001532 -0.16466267 -0.0099518327 -0.063752279
		 -0.16466267 0.013998938 -0.063752279 -0.16466267 -0.016329812 -0.062388115 -0.16466267
		 0.018814418 -0.062388115 -0.16466267 -0.020942042 -0.0608088 -0.16466267 0.022955157
		 -0.0608088 -0.16466267 -0.026519675 -0.058989443 -0.16466267 0.028510464 -0.058989443
		 -0.16466267 -0.032633234 -0.056618612 -0.16466267 0.036118023 -0.056618612 -0.16466267
		 -0.044397905 -0.055295255 -0.16466267 0.039071303 -0.055295255 -0.16466267 -0.048934422;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "C36151C6-C64A-90B8-0A5E-BB8D22E509D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[862]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[884]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903:904]" "e[907]" "e[909]" "e[912]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931:933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949:951]" "e[953]" "e[955:956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986:988]";
	setAttr ".ix" -type "matrix" 4.2089021161342073 0 0 0 0 0.68861401104144715 0 0 0 0 1.2649129487834918 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.034084406 -0.23952918 0.0029239946 ;
	setAttr ".rs" 1863240628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0859220266459073 -0.33882404297366109 -0.074378017903059854 ;
	setAttr ".cbx" -type "double3" 1.0177532155889304 -0.14023430241543472 0.08022600679897629 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4B42D185-CB4D-FB71-49E2-1ABA2964AEF9";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[444:507]" -type "float3"  0.095723398 -0.054242339 1.9687064e-05
		 0.093876041 -0.054242339 -0.0029607096 0.073832557 -0.054242339 -0.02657677 0.054993011
		 -0.054242339 -0.041655943 0.036153458 -0.054242339 -0.051269572 0.017364776 -0.054242339
		 -0.057378657 -0.0015256557 -0.054242339 -0.056850523 -0.02036521 -0.054242339 -0.056850523
		 -0.039204761 -0.054242339 -0.052503213 -0.058044314 -0.054242339 -0.044765111 -0.07688386
		 -0.054242339 -0.030662501 -0.078041762 -0.054242339 -0.029600615 0.092672117 -0.054242339
		 0.0057673329 0.093907945 -0.054242339 0.0034601211 0.073832557 -0.054242339 0.029373912
		 0.054993011 -0.054242339 0.043029781 0.036153458 -0.054242339 0.052307695 0.017444938
		 -0.054242339 0.056130156 -0.0015256557 -0.054242339 0.057378657 -0.02036521 -0.054242339
		 0.054266565 -0.039204761 -0.054242339 0.049780216 -0.058044314 -0.054242339 0.039299268
		 -0.07688386 -0.054242339 0.02515896 -0.078041762 -0.054242339 0.024047097 -0.095723398
		 -0.054242339 -0.00019271098 -0.095723398 -0.054242339 0.00064530759 -0.095723398
		 -0.054242339 0.0011848259 0.079822183 -0.054242339 0.021720456 0.076670334 -0.054242339
		 0.025511077 0.079822183 -0.054242339 -0.020132035 0.076670334 -0.054242339 -0.023554862
		 0.083106101 -0.054242339 0.0185197 0.083106101 -0.054242339 -0.01700311 0.08557637
		 -0.054242339 0.015413583 0.08557637 -0.054242339 -0.013728843 0.08799433 -0.054242339
		 0.013193951 0.08799433 -0.054242339 -0.011056518 0.089812458 -0.054242339 0.01050025
		 0.089812458 -0.054242339 -0.0083207674 0.090476468 -0.054242339 0.0093400106 0.090476468
		 -0.054242339 -0.0076136547 0.091381557 -0.054242339 0.0079274038 0.091381557 -0.054242339
		 -0.006594304 0.092140779 -0.054242339 0.0066586984 0.092141844 -0.054242339 -0.0053220172
		 0.092862032 -0.054242339 0.0056553199 0.092915811 -0.054242339 -0.0042009065 -0.094292827
		 -0.054242339 0.003168433 -0.094930299 -0.054242339 0.0015605673 -0.094292827 -0.054242339
		 -0.0041858237 -0.0932597 -0.054242339 0.0053243251 -0.093349084 -0.054242339 -0.0057065738
		 -0.091555022 -0.054242339 0.0080272639 -0.091555022 -0.054242339 -0.0093638357 -0.089595944
		 -0.054242339 0.010788549 -0.089595944 -0.054242339 -0.012008576 -0.087327868 -0.054242339
		 0.013162925 -0.087327868 -0.054242339 -0.015206893 -0.084715083 -0.054242339 0.016348457
		 -0.084715083 -0.054242339 -0.018712532 -0.081310324 -0.054242339 0.020710785 -0.081310324
		 -0.054242339 -0.025458595 -0.07940986 -0.054242339 0.022404253 -0.07940986 -0.054242339
		 -0.028059959;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeEdge7.out" "RowBoatShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "RowBoatShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "RowBoatShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "RowBoatShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "RowBoatShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "RowBoatShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "RowBoatShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "RowBoatShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "RowBoatShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "RowBoatShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "RowBoatShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "RowBoatShape.wm" "polySplitRing11.mp";
connectAttr "polyTweak2.out" "polySplitRing12.ip";
connectAttr "RowBoatShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak2.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "RowBoatShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "RowBoatShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "RowBoatShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "RowBoatShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "RowBoatShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "RowBoatShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "RowBoatShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "RowBoatShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "RowBoatShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "RowBoatShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge3.ip";
connectAttr "RowBoatShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge4.ip";
connectAttr "RowBoatShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge5.ip";
connectAttr "RowBoatShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge6.ip";
connectAttr "RowBoatShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge7.ip";
connectAttr "RowBoatShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RowBoatShape.iog" ":initialShadingGroup.dsm" -na;
// End of RowBoat06.ma
