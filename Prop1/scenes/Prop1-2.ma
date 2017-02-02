//Maya ASCII 2017 scene
//Name: Prop1-2.ma
//Last modified: Thu, Feb 02, 2017 03:42:31 PM
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
	rename -uid "0409EECA-DF48-19AE-94AB-35AC51A86285";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7583998912158343 11.467493743663415 -11.666134808469572 ;
	setAttr ".r" -type "double3" -9.9383527300278711 552.6000000000306 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "97C5E9F5-204C-47F8-8954-359A71948F62";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.807786627107333;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.0063934922218323 9.2570173740386963 0.64563408493995667 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DF3ED13C-C742-1286-A645-CEBAA9074FAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3BAA16A2-134D-16FA-D668-BDBD52DDC0B5";
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
	rename -uid "3E8941CD-A441-8E87-583D-83B919F62E2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DEFA4A53-BE40-6FD5-9C3E-76A1031271F0";
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
	rename -uid "9F73AD4F-104F-3D4E-1445-D3A1821B7B4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "503A153A-3141-959C-7B58-838A4CC97D68";
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
createNode transform -n "StaffMain";
	rename -uid "ACB22466-D648-35B5-C37D-40BA257DEF57";
	setAttr ".s" -type "double3" 0.5 20 0.5 ;
createNode mesh -n "StaffMainShape" -p "StaffMain";
	rename -uid "D7A199A3-CA45-2974-B815-339E76E2E54A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.59445473551750183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[629:634]" -type "float3"  -0.22061346 -0.096305795 
		0.066672347 -0.18981685 -0.096305795 0.15134138 0.22504583 -0.096305795 -0.092959099 
		0.25126797 -0.096305795 0.01702312 -0.25126797 -0.096305795 -0.017340822 0.19100609 
		-0.096305795 -0.19986452;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B4087B4-8E46-4268-3490-F085FBF2283A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "029A60D2-E342-2DB5-C5AA-068BCF6EE7CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD4709F1-DD4F-179A-5900-66AE0BE8D896";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C7FB268-F345-62E9-5AF3-D796A93562D8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABA0D394-7A4E-AEBF-BE72-29A2FBE4601E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD0BE6FB-7749-94D2-4F4E-E3A81F107B9A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C3CBD74-0745-3D08-5636-DBA1B864032E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "55AE63B1-EB47-C322-5768-009ABA76FEF2";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 936\n                -height 766\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 936\n            -height 766\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 766\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 766\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1AC2B4FF-9E46-257B-8408-20B1E92649E2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "Staffmain";
	rename -uid "F310A49A-2A46-6887-F4E2-02A94B1FF826";
	setAttr ".sh" 20;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "A2D9C67F-F64D-AA77-45AB-D99DFF5315F2";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D773BEF7-C74E-C329-7AEC-88BEDC8A9734";
	setAttr ".ics" -type "componentList" 1 "f[420:439]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 20 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 20 -8.9406967e-08 ;
	setAttr ".rs" 1528614634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 20 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.5 20 0.50000005960464478 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0386B6BB-C64B-16F1-E487-4EA18CBDFA1F";
	setAttr ".ics" -type "componentList" 9 "f[381]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[395]" "f[397]" "f[399]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 20 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 19.000002 -0.012235969 ;
	setAttr ".rs" 1021979901;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 -3.0595547572015131e-17 0.24983160527032727 ;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 18.000004291534424 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.5 20 0.4755282998085022 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C8A0120F-4D45-6579-D0E3-05BA30D4A541";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[420]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[421]" -type "float3" -0.53619218 0.050804764 0.16016145 ;
	setAttr ".tk[422]" -type "float3" -0.45611238 0.050804764 0.30464599 ;
	setAttr ".tk[423]" -type "float3" 0 0.050804764 -9.5367358e-07 ;
	setAttr ".tk[424]" -type "float3" -0.33138508 0.050804764 0.41930959 ;
	setAttr ".tk[425]" -type "float3" -0.17421938 0.050804764 0.49292827 ;
	setAttr ".tk[426]" -type "float3" 0 0.050804764 0.51829529 ;
	setAttr ".tk[427]" -type "float3" 0.17421938 0.050804764 0.49292827 ;
	setAttr ".tk[428]" -type "float3" 0.33138496 0.050804764 0.41930956 ;
	setAttr ".tk[429]" -type "float3" 0.45611218 0.050804764 0.3046459 ;
	setAttr ".tk[430]" -type "float3" 0.53619212 0.050804764 0.16016141 ;
	setAttr ".tk[431]" -type "float3" 0.56378549 0.050804764 -1.0309066e-06 ;
	setAttr ".tk[432]" -type "float3" 0.53619212 0.050804764 -0.1601634 ;
	setAttr ".tk[433]" -type "float3" 0.45611212 0.050804764 -0.30464792 ;
	setAttr ".tk[434]" -type "float3" 0.33138484 0.050804764 -0.41931146 ;
	setAttr ".tk[435]" -type "float3" 0.1742193 0.050804764 -0.49293017 ;
	setAttr ".tk[436]" -type "float3" 1.6802119e-08 0.050804764 -0.51829714 ;
	setAttr ".tk[437]" -type "float3" -0.17421927 0.050804764 -0.49293011 ;
	setAttr ".tk[438]" -type "float3" -0.33138478 0.050804764 -0.4193114 ;
	setAttr ".tk[439]" -type "float3" -0.45611203 0.050804764 -0.30464786 ;
	setAttr ".tk[440]" -type "float3" -0.53619212 0.050804764 -0.16016343 ;
	setAttr ".tk[441]" -type "float3" -0.56378537 0.050804764 -1.0309066e-06 ;
	setAttr ".tk[442]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[443]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[444]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[445]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[446]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[447]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[448]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[449]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[450]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[451]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[452]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[453]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[454]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[455]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[456]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[457]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[458]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[459]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[460]" -type "float3" 0 1.4901161e-08 -9.5367432e-07 ;
	setAttr ".tk[461]" -type "float3" -2.0861626e-07 1.1175871e-07 -6.5565109e-07 ;
	setAttr ".tk[462]" -type "float3" -4.1723251e-07 1.1175871e-07 -6.5565109e-07 ;
	setAttr ".tk[463]" -type "float3" 2.9802322e-08 1.1175871e-07 -7.7486038e-07 ;
	setAttr ".tk[464]" -type "float3" -2.9802322e-08 1.1175871e-07 -7.1525574e-07 ;
	setAttr ".tk[465]" -type "float3" -2.9802322e-08 1.1175871e-07 -8.3446503e-07 ;
	setAttr ".tk[466]" -type "float3" -5.9604645e-08 1.1175871e-07 -7.1525574e-07 ;
	setAttr ".tk[467]" -type "float3" 1.4901161e-07 1.1175871e-07 -7.1525574e-07 ;
	setAttr ".tk[468]" -type "float3" 2.682209e-07 1.1175871e-07 -5.9604645e-07 ;
	setAttr ".tk[469]" -type "float3" 0 1.1175871e-07 -4.1723251e-07 ;
	setAttr ".tk[470]" -type "float3" 0 1.1175871e-07 -5.9604645e-07 ;
	setAttr ".tk[471]" -type "float3" -1.4901161e-07 1.1175871e-07 -5.364418e-07 ;
	setAttr ".tk[472]" -type "float3" -2.682209e-07 1.1175871e-07 -6.5565109e-07 ;
	setAttr ".tk[473]" -type "float3" 0 1.1175871e-07 -6.5565109e-07 ;
	setAttr ".tk[474]" -type "float3" 5.9604645e-08 1.1175871e-07 -7.1525574e-07 ;
	setAttr ".tk[475]" -type "float3" 4.4703484e-07 1.1175871e-07 -7.1525574e-07 ;
	setAttr ".tk[476]" -type "float3" 2.9802322e-08 1.1175871e-07 -7.1525574e-07 ;
	setAttr ".tk[477]" -type "float3" 2.3841858e-07 1.1175871e-07 -6.5565109e-07 ;
	setAttr ".tk[478]" -type "float3" 2.9802322e-08 1.1175871e-07 -7.1525574e-07 ;
	setAttr ".tk[479]" -type "float3" -1.1920929e-07 1.1175871e-07 -7.1525574e-07 ;
	setAttr ".tk[480]" -type "float3" 2.9802322e-08 1.1175871e-07 -7.1525574e-07 ;
	setAttr ".tk[481]" -type "float3" 2.3841858e-07 1.1175871e-07 -7.1525574e-07 ;
	setAttr ".tk[482]" -type "float3" 2.9802322e-08 8.9406967e-08 2.9802322e-07 ;
	setAttr ".tk[483]" -type "float3" 4.1723251e-07 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[484]" -type "float3" -2.9802322e-08 8.9406967e-08 1.7881393e-07 ;
	setAttr ".tk[485]" -type "float3" 2.9802322e-08 8.9406967e-08 4.1723251e-07 ;
	setAttr ".tk[486]" -type "float3" 0 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[487]" -type "float3" -1.1920929e-07 8.9406967e-08 2.9802322e-07 ;
	setAttr ".tk[488]" -type "float3" -5.364418e-07 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[489]" -type "float3" 0 8.9406967e-08 1.7881393e-07 ;
	setAttr ".tk[490]" -type "float3" 0 8.9406967e-08 1.7881393e-07 ;
	setAttr ".tk[491]" -type "float3" 1.1920929e-07 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[492]" -type "float3" 2.0861626e-07 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[493]" -type "float3" -2.9802322e-08 8.9406967e-08 2.9802322e-07 ;
	setAttr ".tk[494]" -type "float3" -2.9802322e-08 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[495]" -type "float3" -4.1723251e-07 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[496]" -type "float3" 5.9604645e-08 8.9406967e-08 1.7881393e-07 ;
	setAttr ".tk[497]" -type "float3" -8.9406967e-08 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[498]" -type "float3" -2.9802322e-08 8.9406967e-08 2.9802322e-07 ;
	setAttr ".tk[499]" -type "float3" 5.9604645e-08 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[500]" -type "float3" -2.9802322e-08 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[501]" -type "float3" 0 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[502]" -type "float3" 2.9802322e-08 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[503]" -type "float3" 5.9604645e-08 8.9406967e-08 3.5762787e-07 ;
	setAttr ".tk[504]" -type "float3" 0 8.9406967e-08 4.7683716e-07 ;
	setAttr ".tk[505]" -type "float3" -8.9406967e-08 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[506]" -type "float3" 0 8.9406967e-08 5.9604645e-08 ;
	setAttr ".tk[507]" -type "float3" 8.9406967e-08 8.9406967e-08 4.7683716e-07 ;
	setAttr ".tk[508]" -type "float3" -2.9802322e-08 8.9406967e-08 2.9802322e-07 ;
	setAttr ".tk[509]" -type "float3" -8.9406967e-08 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[510]" -type "float3" 8.9406967e-08 8.9406967e-08 2.9802322e-07 ;
	setAttr ".tk[511]" -type "float3" -1.7881393e-07 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[512]" -type "float3" 8.9406967e-08 8.9406967e-08 2.9802322e-07 ;
	setAttr ".tk[513]" -type "float3" -2.9802322e-08 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[514]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[515]" -type "float3" 2.9802322e-08 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[516]" -type "float3" 0 8.9406967e-08 3.5762787e-07 ;
	setAttr ".tk[517]" -type "float3" -8.9406967e-08 8.9406967e-08 0 ;
	setAttr ".tk[518]" -type "float3" 0 8.9406967e-08 5.9604645e-08 ;
	setAttr ".tk[519]" -type "float3" -5.9604645e-08 8.9406967e-08 1.1920929e-07 ;
	setAttr ".tk[520]" -type "float3" -2.9802322e-07 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[521]" -type "float3" 8.9406967e-08 8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[522]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[523]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[524]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[525]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[526]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[527]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[528]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[529]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[530]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[531]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[532]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[533]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[534]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[535]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[536]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[537]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[538]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[539]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[540]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[541]" -type "float3" 0 1.1175871e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AC038C9E-3E42-7DFE-5B08-719CC8D42B02";
	setAttr ".ics" -type "componentList" 10 "f[380]" "f[382]" "f[384]" "f[386]" "f[388]" "f[390]" "f[392]" "f[394]" "f[396]" "f[398]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 20 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 19.000002 -8.9406967e-08 ;
	setAttr ".rs" 1477373651;
	setAttr ".lt" -type "double3" 0 -1.4260114568474316e-17 0.11644267211087118 ;
	setAttr ".off" -0.039999999105930328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 18.000004291534424 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.5 20 0.50000005960464478 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C92A4431-6A4E-B3C6-9597-FC8A10DC31A3";
	setAttr ".ics" -type "componentList" 1 "f[393]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 20 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.077254273 19.000002 0.48776418 ;
	setAttr ".rs" 705760094;
	setAttr ".lt" -type "double3" -2.0816681711721685e-17 0 0.22751927294816321 ;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15450853109359741 18.000004291534424 0.47552832961082458 ;
	setAttr ".cbx" -type "double3" -1.4901161193847656e-08 20 0.50000005960464478 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DB3BC2B6-8749-02D6-09FD-399C8D3F54C4";
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 20 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 17.000004 -8.9406967e-08 ;
	setAttr ".rs" 1159898731;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -3.0219830610700029e-17 0.24676364345818119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 16.00000262260437 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.5 18.000004291534424 0.50000005960464478 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9202A144-E34A-CA0B-4242-3EBBC0862103";
	setAttr ".ics" -type "componentList" 8 "f[360]" "f[362]" "f[364]" "f[366]" "f[372]" "f[374]" "f[376]" "f[378]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 20 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.071019441 17.000004 -8.9406967e-08 ;
	setAttr ".rs" 1821149054;
	setAttr ".lt" -type "double3" -6.591949208711867e-17 3.5595070993237276e-15 -0.055472488295862522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60168677568435669 16.00000262260437 -0.74372577667236328 ;
	setAttr ".cbx" -type "double3" 0.74372565746307373 18.000004291534424 0.74372559785842896 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "011AA2F4-E440-E33E-00E6-B3A072F1AB0C";
	setAttr ".ics" -type "componentList" 2 "f[368]" "f[370]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 20 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67270619 17.000004 0.10366359 ;
	setAttr ".rs" 1997755637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74372565746307373 16.00000262260437 -0.22982384264469147 ;
	setAttr ".cbx" -type "double3" -0.60168665647506714 18.000004291534424 0.43715101480484009 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "867B6D2D-F141-1DD8-7494-53AAC83F9D1A";
	setAttr ".uopa" yes;
	setAttr -s 165 ".tk";
	setAttr ".tk[329]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[349]" -type "float3" 7.4505806e-09 0.027827054 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.027827054 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[369]" -type "float3" 7.4505806e-09 -0.027827052 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.027827052 0 ;
	setAttr ".tk[522]" -type "float3" 4.4703484e-08 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[523]" -type "float3" -1.4901161e-08 -4.6566129e-10 0 ;
	setAttr ".tk[524]" -type "float3" -1.4901161e-08 4.6566129e-10 0 ;
	setAttr ".tk[525]" -type "float3" 4.4703484e-08 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[526]" -type "float3" 0 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[527]" -type "float3" 0 4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[528]" -type "float3" -7.4505806e-09 -4.6566129e-10 -2.9802322e-08 ;
	setAttr ".tk[529]" -type "float3" -7.4505806e-09 4.6566129e-10 -2.9802322e-08 ;
	setAttr ".tk[530]" -type "float3" 0 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".tk[531]" -type "float3" 0 4.6566129e-10 2.9802322e-08 ;
	setAttr ".tk[532]" -type "float3" 0 -4.6566129e-10 -2.9802322e-08 ;
	setAttr ".tk[533]" -type "float3" 0 4.6566129e-10 -2.9802322e-08 ;
	setAttr ".tk[534]" -type "float3" 0 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[535]" -type "float3" 0 4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[536]" -type "float3" 1.4901161e-08 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[537]" -type "float3" 1.4901161e-08 4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[538]" -type "float3" -2.9802322e-08 -4.6566129e-10 0 ;
	setAttr ".tk[539]" -type "float3" -2.9802322e-08 4.6566129e-10 0 ;
	setAttr ".tk[540]" -type "float3" -5.9604645e-08 -4.6566129e-10 -1.7763568e-15 ;
	setAttr ".tk[541]" -type "float3" -5.9604645e-08 4.6566129e-10 -1.7763568e-15 ;
	setAttr ".tk[542]" -type "float3" -7.4505806e-08 -4.6566129e-10 0 ;
	setAttr ".tk[543]" -type "float3" -7.4505806e-08 4.6566129e-10 0 ;
	setAttr ".tk[544]" -type "float3" 4.0978193e-08 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[545]" -type "float3" 4.0978193e-08 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[546]" -type "float3" 2.2351742e-08 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[547]" -type "float3" 2.2351742e-08 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[548]" -type "float3" 0 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".tk[549]" -type "float3" 0 4.6566129e-10 2.9802322e-08 ;
	setAttr ".tk[550]" -type "float3" 0 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[551]" -type "float3" 0 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[552]" -type "float3" 7.4505806e-09 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".tk[553]" -type "float3" 7.4505806e-09 4.6566129e-10 2.9802322e-08 ;
	setAttr ".tk[554]" -type "float3" -7.4505806e-09 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[555]" -type "float3" -7.4505806e-09 4.6566129e-10 -1.4901161e-08 ;
	setAttr ".tk[556]" -type "float3" -2.9802322e-08 -4.6566129e-10 0 ;
	setAttr ".tk[557]" -type "float3" -2.9802322e-08 4.6566129e-10 0 ;
	setAttr ".tk[558]" -type "float3" 0 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[559]" -type "float3" 0 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[560]" -type "float3" 5.9604645e-08 -4.6566129e-10 1.4210855e-14 ;
	setAttr ".tk[561]" -type "float3" 5.9604645e-08 4.6566129e-10 1.4210855e-14 ;
	setAttr ".tk[562]" -type "float3" 2.2351742e-08 0.0054100472 -0.022191636 ;
	setAttr ".tk[563]" -type "float3" 1.4901161e-08 0.0054100472 -0.044674747 ;
	setAttr ".tk[564]" -type "float3" 1.4901161e-08 -0.0054100472 -0.044674747 ;
	setAttr ".tk[565]" -type "float3" 2.2351742e-08 -0.0054100472 -0.022191636 ;
	setAttr ".tk[566]" -type "float3" 1.1175871e-08 0.0054100472 -0.059888523 ;
	setAttr ".tk[567]" -type "float3" 0 0.0054100472 -0.071344219 ;
	setAttr ".tk[568]" -type "float3" 0 -0.0054100472 -0.071344219 ;
	setAttr ".tk[569]" -type "float3" 1.1175871e-08 -0.0054100472 -0.059888523 ;
	setAttr ".tk[570]" -type "float3" 5.5511151e-17 0.0054100472 -0.074709982 ;
	setAttr ".tk[571]" -type "float3" 0 0.0054100472 -0.070762627 ;
	setAttr ".tk[572]" -type "float3" 0 -0.0054100472 -0.070762627 ;
	setAttr ".tk[573]" -type "float3" 5.5511151e-17 -0.0054100472 -0.074709982 ;
	setAttr ".tk[574]" -type "float3" 0 0.0054100472 -0.060994774 ;
	setAttr ".tk[575]" -type "float3" -7.4505806e-09 0.0054100472 -0.043152101 ;
	setAttr ".tk[576]" -type "float3" -7.4505806e-09 -0.0054100472 -0.043152101 ;
	setAttr ".tk[577]" -type "float3" 0 -0.0054100472 -0.060994774 ;
	setAttr ".tk[578]" -type "float3" 0 0.0054100472 0.059888531 ;
	setAttr ".tk[579]" -type "float3" -7.4505806e-09 0.0054100472 0.071344219 ;
	setAttr ".tk[580]" -type "float3" -7.4505806e-09 -0.0054100472 0.071344219 ;
	setAttr ".tk[581]" -type "float3" 0 -0.0054100472 0.059888531 ;
	setAttr ".tk[582]" -type "float3" 0 0.0054100472 0.074709982 ;
	setAttr ".tk[583]" -type "float3" 0 0.0054100472 0.070762619 ;
	setAttr ".tk[584]" -type "float3" 0 -0.0054100472 0.070762619 ;
	setAttr ".tk[585]" -type "float3" 0 -0.0054100472 0.074709982 ;
	setAttr ".tk[586]" -type "float3" 0 0.0054100472 0.060994774 ;
	setAttr ".tk[587]" -type "float3" 1.8626451e-09 0.0054100472 0.043152113 ;
	setAttr ".tk[588]" -type "float3" 1.8626451e-09 -0.0054100472 0.043152113 ;
	setAttr ".tk[589]" -type "float3" 0 -0.0054100472 0.060994774 ;
	setAttr ".tk[590]" -type "float3" 4.4408921e-16 0.0054100472 0.023981642 ;
	setAttr ".tk[591]" -type "float3" -1.8626451e-09 0.0054100472 -0.00094101008 ;
	setAttr ".tk[592]" -type "float3" -1.8626451e-09 -0.0054100472 -0.00094101008 ;
	setAttr ".tk[593]" -type "float3" 4.4408921e-16 -0.0054100472 0.023981642 ;
	setAttr ".tk[594]" -type "float3" 0 -1.35425e-12 -2.5133828e-10 ;
	setAttr ".tk[595]" -type "float3" -7.4505806e-09 -1.35425e-12 -3.8765657e-09 ;
	setAttr ".tk[596]" -type "float3" -7.4505806e-09 1.3560264e-12 -3.8765657e-09 ;
	setAttr ".tk[597]" -type "float3" 0 1.3560264e-12 -2.5133828e-10 ;
	setAttr ".tk[598]" -type "float3" 0 -1.35425e-12 5.5565668e-09 ;
	setAttr ".tk[599]" -type "float3" 7.4505806e-09 -1.35425e-12 -2.364034e-16 ;
	setAttr ".tk[600]" -type "float3" 7.4505806e-09 1.3560264e-12 -2.364034e-16 ;
	setAttr ".tk[601]" -type "float3" 0 1.3560264e-12 5.5565668e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2D906B41-D44D-9B94-FCAB-B59A4F94ECBE";
	setAttr ".ics" -type "componentList" 5 "f[309:310]" "f[329:330]" "f[349:350]" "f[558]" "f[560]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 20 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57411712 13.000002 0.21857551 ;
	setAttr ".rs" 910382281;
	setAttr ".lt" -type "double3" 0 0 2.2863967712173845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74372565746307373 10.000001192092896 -8.8817841970012523e-16 ;
	setAttr ".cbx" -type "double3" -0.40450859069824219 16.00000262260437 0.43715101480484009 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7CCA1E82-3D42-9AAA-F3C4-2ABB9E51CD0F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[594]" -type "float3" 0.046253175 0.004806913 0.075478695 ;
	setAttr ".tk[595]" -type "float3" 0.094886385 0.004806913 0.023462327 ;
	setAttr ".tk[596]" -type "float3" 0.094886385 -0.004806913 0.023462327 ;
	setAttr ".tk[597]" -type "float3" 0.046253175 -0.004806913 0.075478695 ;
	setAttr ".tk[598]" -type "float3" 0.046253175 0.004806913 -0.028554048 ;
	setAttr ".tk[599]" -type "float3" -0.094886392 0.004806913 -0.075478695 ;
	setAttr ".tk[600]" -type "float3" -0.094886392 -0.004806913 -0.075478695 ;
	setAttr ".tk[601]" -type "float3" 0.046253175 -0.004806913 -0.028554048 ;
createNode polyCut -n "polyCut1";
	rename -uid "AA285265-D940-CE82-08FF-9AA4BDB10067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[620]" "f[622]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 20 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".pc" -type "double3" -3.4573306800000001 6.3329015799999997 -0.74981326000000004 ;
	setAttr ".ro" -type "double3" -59.664374920000007 47.161840580000003 90 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EA8DB9C1-9E44-D5E1-A2BF-36BE69A4C8C1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[599]" -type "float3" 0.18659286 0.001821322 0.4875229 ;
	setAttr ".tk[600]" -type "float3" 0.039330069 0.001821322 -0.0049089752 ;
	setAttr ".tk[601]" -type "float3" 0.068533987 -0.0078928014 -0.013568187 ;
	setAttr ".tk[602]" -type "float3" 0.18659286 -0.0078928014 0.48752302 ;
	setAttr ".tk[603]" -type "float3" -0.15870941 0.001821322 -0.48228541 ;
	setAttr ".tk[604]" -type "float3" -0.15870941 -0.0078928014 -0.48228541 ;
	setAttr ".tk[605]" -type "float3" 0.068533733 0.00053774205 -0.013568428 ;
	setAttr ".tk[606]" -type "float3" 0.18659286 0.00053774205 0.48752317 ;
	setAttr ".tk[607]" -type "float3" -0.15870963 0.00053774205 -0.48228556 ;
	setAttr ".tk[608]" -type "float3" 0.016078027 0.0234893 0.0019855092 ;
	setAttr ".tk[609]" -type "float3" -0.039114781 0.022422157 0.5021528 ;
	setAttr ".tk[610]" -type "float3" -0.3745085 0.022422157 -0.38297951 ;
	setAttr ".tk[611]" -type "float3" 0.1229056 0.044567905 -0.055760276 ;
	setAttr ".tk[612]" -type "float3" 0.25002068 0.044567905 0.5167824 ;
	setAttr ".tk[613]" -type "float3" -0.12624045 0.044567905 -0.59637147 ;
	setAttr ".tk[615]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[617]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[619]" -type "float3" 0 -9.3132257e-10 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D3E3B067-094F-0153-BB26-949659C50889";
	setAttr ".ics" -type "componentList" 1 "f[632:633]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 20 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9944562 10.026104 0.68026036 ;
	setAttr ".rs" 1797103535;
	setAttr ".lt" -type "double3" -6.9144905180231761e-16 -1.2533377113932431e-16 0.76918911565495596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6649513244628906 10.015779733657837 0.26976814866065979 ;
	setAttr ".cbx" -type "double3" -1.3239610195159912 10.036429166793823 1.0907526016235352 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EDC00FF6-B94F-96F5-D253-84863E496574";
	setAttr ".ics" -type "componentList" 1 "f[632:633]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 20 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0063934 9.2570171 0.68384284 ;
	setAttr ".rs" 579071972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.403937816619873 9.2466920614242554 0.44378459453582764 ;
	setAttr ".cbx" -type "double3" -1.6088491678237915 9.2673426866531372 0.92390114068984985 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "92EED745-1141-9EC5-587B-74B299FE4CA4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[614:622]" -type "float3"  0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 -0.48645437 0 0.18694921 -0.42615613 0 0.34242097 0.49622756
		 0 -0.14123379 0.54643941 0 0.066278294 -0.54643941 0 0.032826293 0.42877829 0 -0.34242097;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D07D83D0-3F4E-520A-75FB-9E8FD5292944";
	setAttr ".ics" -type "componentList" 1 "f[632:633]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 20 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0063934 9.2570171 0.68384284 ;
	setAttr ".rs" 1633362708;
	setAttr ".lt" -type "double3" -4.4958523027761706e-16 -1.2663481374630692e-15 1.8270694054777712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1538553237915039 9.2497009038925171 0.58449691534042358 ;
	setAttr ".cbx" -type "double3" -1.8589315414428711 9.2643338441848755 0.78318881988525391 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "01A44CB3-3642-C597-D9F6-F19DDE0A9FB7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[623:628]" -type "float3"  -0.44525963 0.00015044477
		 0.15364736 -0.39006764 0.00014226367 0.28142467 0.45420501 -0.00015042734 -0.11607532
		 0.50016487 -0.00015044477 0.054471936 -0.50016487 0.00014979423 0.026978862 0.3924675
		 -0.00015041893 -0.28142467;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace11.out" "StaffMainShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Staffmain.out" "polyExtrudeFace1.ip";
connectAttr "StaffMainShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "StaffMainShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "StaffMainShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "StaffMainShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "StaffMainShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "StaffMainShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "StaffMainShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "StaffMainShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyCut1.ip";
connectAttr "StaffMainShape.wm" "polyCut1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyCut1.out" "polyExtrudeFace9.ip";
connectAttr "StaffMainShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "StaffMainShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "StaffMainShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "StaffMainShape.iog" ":initialShadingGroup.dsm" -na;
// End of Prop1-2.ma
