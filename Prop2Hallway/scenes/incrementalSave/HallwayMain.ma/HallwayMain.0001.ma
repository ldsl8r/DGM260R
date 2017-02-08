//Maya ASCII 2017 scene
//Name: HallwayMain.ma
//Last modified: Wed, Feb 08, 2017 02:09:09 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.10.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C2344473-0842-51AC-EB8B-38AB7D9F9421";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.49679829463546499 3.8189919127931904 -12.927338688674775 ;
	setAttr ".r" -type "double3" -4.5383527278330646 198.59999999993934 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01762E44-914F-17C3-FC1E-2CA8B34CEE7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.0520416058648738;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3813819885253906 3.1027364840900198 -4.374999029096216 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "13186227-9846-ACD7-A6F2-8F8505185A23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "16A467AC-7449-6486-92F3-9E84CA758FA9";
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
	rename -uid "5861E73A-8442-842B-0B21-47AA055729A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24997877075950492 2.8155503653965277 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1C2903E-AE4E-42D9-99F7-CF85FE249C81";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.522160787204584;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "12765617-7545-2EC1-2A6E-96ACD8170314";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45768DC3-8940-5366-A5A1-B7A1EA2854EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.439997052809964;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6C06F483-B04B-D85E-9898-75AAB0A317F1";
	setAttr ".t" -type "double3" 0 2.7277362456714407 0 ;
	setAttr ".s" -type "double3" 5 5 25 ;
createNode mesh -n "HallwayMain" -p "pCube1";
	rename -uid "AF616BB7-F041-7E7F-562F-AFAE3449A912";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79375007748603821 0.14375001937150955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3E8F8D1A-7840-B518-2D74-52B9AF08C7CD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A67D9441-A643-C329-E8F5-969082E3A3DB";
createNode displayLayer -n "defaultLayer";
	rename -uid "282BDA4D-CD41-3A2A-EB0A-958D35900B7C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B74823BF-DF42-938E-C784-7EB48891714D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AFD72B73-4C42-F259-1351-579C9396AA5B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CF5A17D0-CC47-EC80-49B7-FAAAF8D3CD02";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BC106A16-1446-0E42-1A8B-ADA083F0D6E9";
createNode polyCube -n "polyCube1";
	rename -uid "09EA458E-D547-E68A-CADA-E5B29C5470C9";
	setAttr ".sw" 20;
	setAttr ".sh" 20;
	setAttr ".sd" 20;
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal1";
	rename -uid "80605C6F-8D4A-FDB6-ABFE-9B81C2318104";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F8BBBC5F-ED47-3B87-C6CD-AA9E023DBF7E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 310\n                -height 181\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 310\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 310\n                -height 181\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 310\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 310\n                -height 181\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 310\n            -height 181\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 627\n                -height 407\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 627\n            -height 407\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 627\\n    -height 407\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 627\\n    -height 407\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "076B1F13-D145-BE61-2568-92998FADBE43";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F38E3650-4F40-2811-16BD-96BA8AD53C3C";
	setAttr ".ics" -type "componentList" 10 "f[1611:1614]" "f[1631:1634]" "f[1651:1654]" "f[1671:1674]" "f[1691:1694]" "f[1711:1714]" "f[1731:1734]" "f[1751:1754]" "f[1771:1774]" "f[1791:1794]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5000002 1.4777364 3.750001 ;
	setAttr ".rs" 104357364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5 0.22773624567144068 1.2500009499490261 ;
	setAttr ".cbx" -type "double3" 2.5000002980232239 2.7277364319359556 6.2500007450580597 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "526565E1-6545-F060-9823-07A235F67F58";
	setAttr ".ics" -type "componentList" 1 "f[1811:1814]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.91265777442278972 0 0 ;
	setAttr ".pvt" -type "float3" 1.5873423 2.8527365 3.750001 ;
	setAttr ".rs" 2125871485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5 2.7277365436946646 1.2500009499490261 ;
	setAttr ".cbx" -type "double3" 2.5 2.9777366032993093 6.2500007450580597 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A98B7F2D-ED47-6157-F8CA-57B9FEB91E79";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[7]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[868]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[869]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[870]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[871]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[872]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[873]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[874]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[2375]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2376]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2377]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2378]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2379]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2380]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2381]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2382]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2383]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2384]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2385]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2386]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2387]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2388]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2389]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2390]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2391]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2392]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2393]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2394]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2395]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2396]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2397]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2398]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2399]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2400]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2401]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2402]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2403]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2404]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2405]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2406]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2407]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2408]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2409]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2410]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2411]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2412]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2413]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2414]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2415]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2416]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2417]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2418]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2419]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2420]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2421]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2422]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2423]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2424]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2425]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2426]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2427]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2428]" -type "float3" -0.14923468 0 0 ;
	setAttr ".tk[2429]" -type "float3" -0.14923468 0 0 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "592E4E8C-DC49-418F-4EBB-DAB66A362D80";
	setAttr ".ics" -type "componentList" 16 "f[1438:1439]" "f[1458:1459]" "f[1477:1479]" "f[1497:1499]" "f[1611:1614]" "f[1631:1634]" "f[1651:1654]" "f[1671:1674]" "f[1691:1694]" "f[1711:1714]" "f[1731:1734]" "f[1751:1754]" "f[1771:1774]" "f[1791:1794]" "f[2401:2403]" "f[2405]";
createNode polyTweak -n "polyTweak2";
	rename -uid "66B3C605-1446-E788-948C-1DB008167DCF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2430]" -type "float3" 0.032008771 0 0 ;
	setAttr ".tk[2433]" -type "float3" 0.032008771 0 0 ;
	setAttr ".tk[2434]" -type "float3" 0.032008771 0 0 ;
	setAttr ".tk[2436]" -type "float3" 0.032008771 0 0 ;
	setAttr ".tk[2438]" -type "float3" 0.032008771 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B4EF5C33-824F-3F3E-486A-17AA91C2A42C";
	setAttr ".ics" -type "componentList" 17 "f[1711:1713]" "f[1731:1733]" "f[1751:1753]" "f[1771:1773]" "f[1791:1793]" "f[2528]" "f[2531:2536]" "f[2538:2540]" "f[2543:2548]" "f[2550:2552]" "f[2555:2560]" "f[2562:2564]" "f[2567:2572]" "f[2574:2575]" "f[2581]" "f[2584]" "f[2587]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.77750027889019169 -1.9095836023552692e-14 8.8817841970012523e-16 ;
	setAttr ".pvt" -type "float3" 2.5313268 2.0402365 3.7500007 ;
	setAttr ".rs" 1692591030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7538264393806458 1.4777365436946646 1.8750010058283806 ;
	setAttr ".cbx" -type "double3" 1.7538265883922577 2.6027365138923422 5.6250005960464478 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2ECF40F5-004E-EE7A-4DFA-E78A761A0CA9";
	setAttr ".dc" -type "componentList" 17 "f[1711:1713]" "f[1731:1733]" "f[1751:1753]" "f[1771:1773]" "f[1791:1793]" "f[2528]" "f[2531:2536]" "f[2538:2540]" "f[2543:2548]" "f[2550:2552]" "f[2555:2560]" "f[2562:2564]" "f[2567:2572]" "f[2574:2575]" "f[2581]" "f[2584]" "f[2587]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "A110DA3B-3A4C-00E2-0D7E-F7A5C10097C6";
	setAttr ".ics" -type "componentList" 2 "f[2548]" "f[2559]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CF6894B2-0541-1E0F-E88F-9EAEC2A2F706";
	setAttr ".ics" -type "componentList" 3 "f[2559]" "f[2576:2577]" "f[2581]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.11346026414760368 -1.1990408665951691e-14 ;
	setAttr ".pvt" -type "float3" 2.1425767 1.5911968 3.7500012 ;
	setAttr ".rs" 173398995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7538265883922577 1.4777363946830526 3.4375008195638657 ;
	setAttr ".cbx" -type "double3" 2.5313267111778259 1.4777365436946646 4.0625013411045074 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B134D032-464F-D359-51EE-1698B7C2975C";
	setAttr ".ics" -type "componentList" 15 "f[1612]" "f[1632]" "f[1652]" "f[1672]" "f[1692]" "f[2456]" "f[2460:2461]" "f[2468]" "f[2472:2473]" "f[2480]" "f[2484:2485]" "f[2492]" "f[2496:2497]" "f[2504]" "f[2508:2509]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7538267 0.85273641 3.7500005 ;
	setAttr ".rs" 447967297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7538265883922577 0.22773624567144068 3.1250007450580597 ;
	setAttr ".cbx" -type "double3" 1.7538268864154816 1.4777365436946646 4.3750002980232239 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9386A467-6342-743E-405E-2A94B95C113E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2618:2626]" -type "float3"  0.0028177036 0.020741576 0
		 3.9973602e-09 -4.0503054e-09 0 0.0028177036 0.020741576 0 -4.0503063e-09 -3.9973602e-09
		 0 0.0028177036 0.020741576 0 -4.0503063e-09 -3.9973602e-09 0 -0.0028176955 -0.02074158
		 0 -0.0028176955 -0.02074158 0 -0.0028176955 -0.02074158 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B93B6780-354C-8E62-E150-C49A098E526D";
	setAttr ".ics" -type "componentList" 14 "f[1612]" "f[1632]" "f[1652]" "f[1672]" "f[1692]" "f[2456]" "f[2460:2461]" "f[2468]" "f[2472:2473]" "f[2480]" "f[2484:2485]" "f[2492]" "f[2496:2497]" "f[2509]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.12545086200860367 0 5.773159728050814e-15 ;
	setAttr ".pvt" -type "float3" 1.628376 0.79023635 3.7500005 ;
	setAttr ".rs" 1127204686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7538265883922577 0.22773624567144068 3.1250007450580597 ;
	setAttr ".cbx" -type "double3" 1.7538268864154816 1.3527365138923422 4.3750002980232239 ;
createNode polySplit -n "polySplit1";
	rename -uid "16724282-0C48-876E-76A9-BB9B3AA1E4E5";
	setAttr -s 4 ".e[0:3]"  0.229984 0.77266598 0.224684 0.77796501;
	setAttr -s 4 ".d[0:3]"  -2147478379 -2147478382 -2147478385 -2147478388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9780BEFC-B241-A53D-908B-F8A6F68F1336";
	setAttr -s 4 ".e[0:3]"  0.79133397 0.20757601 0.79350698 0.20541801;
	setAttr -s 4 ".d[0:3]"  -2147478336 -2147478382 -2147478334 -2147478388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EACFFE85-0448-A87A-80C0-C2B82FDCC45D";
	setAttr ".ics" -type "componentList" 1 "f[2641:2643]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.085903146441564937 7.5495165674510645e-15 1.5099033134902129e-14 ;
	setAttr ".pvt" -type "float3" 1.7142792 1.0402365 3.4569468 ;
	setAttr ".rs" 1318782890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6283756494522095 0.85273639468305262 3.263772651553154 ;
	setAttr ".cbx" -type "double3" 1.6283759474754333 1.2277364840900198 3.6501210182905197 ;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "C9F06D84-0B4F-B878-60EB-D7B1CDD5323C";
	setAttr ".ics" -type "componentList" 1 "f[2642]";
	setAttr ".dv" 0;
	setAttr ".duv" 8;
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "201556BB-E449-ECFB-E82F-319CF91B959F";
	setAttr ".ics" -type "componentList" 5 "f[2652:2653]" "f[2657:2659]" "f[2663:2665]" "f[2669:2671]" "f[2674]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.015384749134877529 0 -5.773159728050814e-15 ;
	setAttr ".pvt" -type "float3" 1.7296637 1.0402365 3.457684 ;
	setAttr ".rs" 687831900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7142787575721741 0.97773642448537501 3.2654281705617905 ;
	setAttr ".cbx" -type "double3" 1.714278906583786 1.1027366032993093 3.6499399691820145 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9E18383F-D14B-E4B6-A19E-5D9DE9D286BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[5399]" "e[5401]" "e[5403:5404]" "e[5407]" "e[5409]" "e[5411:5412]" "e[5415]" "e[5417]" "e[5419:5420]" "e[5423]" "e[5425]" "e[5427:5428]" "e[5431]" "e[5433]" "e[5435:5436]" "e[5439]" "e[5441]" "e[5443:5444]" "e[5447]" "e[5449]" "e[5451:5452]" "e[5455]" "e[5457]" "e[5459:5460]" "e[5463]" "e[5465]" "e[5467:5468]" "e[5471]" "e[5473]" "e[5475:5476]" "e[5479]" "e[5481]" "e[5483:5484]" "e[5487]" "e[5489]" "e[5491:5492]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit3";
	rename -uid "4CF78437-C94C-449F-43DE-F4BDA61812B4";
	setAttr -s 5 ".e[0:4]"  0.238085 0.234604 0.231124 0.227643 0.224163;
	setAttr -s 5 ".d[0:4]"  -2147478344 -2147478342 -2147478352 -2147478350 -2147478360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5E0BF687-1445-4B43-A3C3-20B3AE95BC4A";
	setAttr -s 5 ".e[0:4]"  0.790833 0.794855 0.79883999 0.80278999 0.80670398;
	setAttr -s 5 ".d[0:4]"  -2147478073 -2147478072 -2147478071 -2147478070 -2147478069;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4F2BAB7A-D845-19A5-9F3E-3EB8FB30C7B8";
	setAttr ".ics" -type "componentList" 1 "f[2775:2778]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.034181731675874794 1.3322676295501878e-15 0 ;
	setAttr ".pvt" -type "float3" 1.5941941 0.97773641 4.0856872 ;
	setAttr ".rs" 2130442355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6283756494522095 0.72773636488073024 3.8901027292013168 ;
	setAttr ".cbx" -type "double3" 1.6283759474754333 1.2277364840900198 4.2812716215848923 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E7D84E41-094C-74E0-1F75-51A753DF3031";
	setAttr ".ics" -type "componentList" 1 "f[2775:2778]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5941942 0.97773641 4.0856867 ;
	setAttr ".rs" 829418845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5941940248012543 0.72773636488073024 3.890102356672287 ;
	setAttr ".cbx" -type "double3" 1.5941943228244781 1.2277364840900198 4.2812712490558624 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0D0DFCB7-AA41-057E-AC81-5CBC83D0B936";
	setAttr ".ics" -type "componentList" 1 "f[2775:2778]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.076356054810487795 0 0 ;
	setAttr ".pvt" -type "float3" 1.6705502 0.97773641 4.0856867 ;
	setAttr ".rs" 162336655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5941940248012543 0.80697895197026881 3.9588242769241333 ;
	setAttr ".cbx" -type "double3" 1.5941943228244781 1.1484938970004812 4.2125493288040161 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7B1A1956-4A44-1F3E-B102-C598C338D346";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2398]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[2518]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[2521]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[2602]" -type "float3" 9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".tk[2606]" -type "float3" 9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".tk[2825]" -type "float3" 0 -0.015848506 -0.0026662936 ;
	setAttr ".tk[2826]" -type "float3" 0 -0.0079242643 -0.0026869378 ;
	setAttr ".tk[2827]" -type "float3" 0 -0.015848506 0.0026265746 ;
	setAttr ".tk[2828]" -type "float3" 0 -0.0079242643 0.0026571529 ;
	setAttr ".tk[2829]" -type "float3" 0 0 0.0026877245 ;
	setAttr ".tk[2830]" -type "float3" -2.220446e-16 0 -0.0027075829 ;
	setAttr ".tk[2831]" -type "float3" 0 0.007924255 -0.0027282273 ;
	setAttr ".tk[2832]" -type "float3" 0 0.0079242457 0.0027183003 ;
	setAttr ".tk[2833]" -type "float3" -2.220446e-16 0.015848506 0.0027488729 ;
	setAttr ".tk[2834]" -type "float3" 0 0.015848506 -0.0027488729 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5EE36511-DC4A-3FC3-5252-17A125BB1DFC";
	setAttr ".ics" -type "componentList" 1 "f[2776:2777]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6705502 0.97773659 4.085916 ;
	setAttr ".rs" 1608259430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6705501079559326 0.89235783723943385 3.9602350443601608 ;
	setAttr ".cbx" -type "double3" 1.6705504059791565 1.06311530975454 4.2115967720746994 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "84002A8C-DC44-5B23-E67A-DDBDCCEADBD4";
	setAttr ".ics" -type "componentList" 1 "f[2776:2777]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.077024355187587101 2.3314683517128287e-15 0 ;
	setAttr ".pvt" -type "float3" 1.5935259 0.97773659 4.085916 ;
	setAttr ".rs" 160490292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6705501079559326 0.91554225591771754 4.0072109550237656 ;
	setAttr ".cbx" -type "double3" 1.6705504059791565 1.0399308910762564 4.1646208614110947 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F54F2AD3-1D47-697D-6D3F-AC90626A7C34";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2845:2850]" -type "float3"  0 -0.0046368698 0.0018368445
		 0 9.3822656e-09 0.001857948 0 9.3822656e-09 -0.0018647929 0 -0.0046368698 -0.001850546
		 0 0.0046368698 -0.0018790397 0 0.0046368698 0.0018790397;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E00E73E0-DE4E-25B7-9A26-8F8D077EB144";
	setAttr ".ics" -type "componentList" 21 "f[1611]" "f[1613]" "f[1631]" "f[1633]" "f[1651]" "f[1653]" "f[1671]" "f[1673]" "f[1691]" "f[1693]" "f[2453]" "f[2457:2459]" "f[2463:2465]" "f[2469:2471]" "f[2475:2477]" "f[2481:2483]" "f[2487:2489]" "f[2493:2495]" "f[2499:2501]" "f[2505:2507]" "f[2511:2512]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.31494273910409865 2.6645352591003757e-15 -2.4868995751603507e-14 ;
	setAttr ".pvt" -type "float3" 1.4388834 0.85273641 3.7500002 ;
	setAttr ".rs" 1070477371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7538265883922577 0.22773624567144068 1.8750008195638657 ;
	setAttr ".cbx" -type "double3" 1.7538268864154816 1.4777365436946646 5.6249998509883881 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B2862F9A-144C-A1A8-E850-F499FE44C218";
	setAttr ".ics" -type "componentList" 17 "f[1611]" "f[1613]" "f[1631]" "f[1633]" "f[1651]" "f[1653]" "f[1671]" "f[1673]" "f[2453]" "f[2457:2459]" "f[2463:2465]" "f[2469:2471]" "f[2475:2477]" "f[2481:2483]" "f[2487:2488]" "f[2494]" "f[2500]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.24529379130631024 0 0 ;
	setAttr ".pvt" -type "float3" 0.99832124 0.66523641 3.7500002 ;
	setAttr ".rs" 475677894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2436148524284363 0.22773624567144068 1.8750008195638657 ;
	setAttr ".cbx" -type "double3" 1.2436152249574661 1.1027366032993093 5.6249998509883881 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "802A89CE-8C4A-93FA-9387-82AEBD111AAE";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[2379]" -type "float3" 0.036293712 0 0 ;
	setAttr ".tk[2462]" -type "float3" 0.036293712 0 0 ;
	setAttr ".tk[2839]" -type "float3" -0.039053783 0 0 ;
	setAttr ".tk[2840]" -type "float3" -0.039053783 0 0 ;
	setAttr ".tk[2841]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2842]" -type "float3" -0.039053783 0 0 ;
	setAttr ".tk[2843]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2844]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2845]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2846]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2847]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2848]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2849]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2850]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2851]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2852]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2853]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2854]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2855]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2856]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2859]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2860]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2861]" -type "float3" -0.039053783 0 0 ;
	setAttr ".tk[2862]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2863]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2864]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2865]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2866]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2867]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2868]" -type "float3" -0.025340179 0 0 ;
	setAttr ".tk[2869]" -type "float3" -0.025340179 0 0 ;
	setAttr ".tk[2870]" -type "float3" -0.025340179 0 0 ;
	setAttr ".tk[2872]" -type "float3" -0.039053783 0 0 ;
	setAttr ".tk[2873]" -type "float3" -0.039053783 0 0 ;
	setAttr ".tk[2874]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2875]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2876]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2877]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2878]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2879]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2880]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2881]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2882]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2883]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2884]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2885]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2886]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2887]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2888]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2889]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2892]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2893]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2894]" -type "float3" -0.039053783 0 0 ;
	setAttr ".tk[2895]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2896]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2897]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2898]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2899]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2900]" -type "float3" -0.03905382 0 0 ;
	setAttr ".tk[2901]" -type "float3" -0.025340179 0 0 ;
	setAttr ".tk[2902]" -type "float3" -0.025340179 0 0 ;
	setAttr ".tk[2903]" -type "float3" -0.025340179 0 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7925E1EC-3745-6CAB-4021-7488E80E2F82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4766]" "e[4955]" "e[4960]" "e[5186]" "e[5254]" "e[5695]" "e[5698]" "e[5734]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".wt" 0.71024632453918457;
	setAttr ".dr" no;
	setAttr ".re" 5698;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "DDA3A168-C74C-2C12-07B7-50AFDE4242AD";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[2907]" -type "float3" 0 -0.02363443 0 ;
	setAttr ".tk[2908]" -type "float3" 0 -0.02363443 0 ;
	setAttr ".tk[2916]" -type "float3" 0 -0.02363443 0 ;
	setAttr ".tk[2931]" -type "float3" 0 -0.02363443 0 ;
	setAttr ".tk[2932]" -type "float3" 0 -0.02363443 0 ;
	setAttr ".tk[2940]" -type "float3" 0 -0.02363443 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "508F16D3-A747-06CD-7A65-9FBB2D9B3FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4766]" "e[4955]" "e[4960]" "e[5186]" "e[5254]" "e[5695]" "e[5698]" "e[5734]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".wt" 0.16052857041358948;
	setAttr ".re" 5698;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E7899C85-B446-B272-4B3C-28B787C24E29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[4850]" "e[4852]" "e[4855]" "e[4859]" "e[4861]" "e[4865]" "e[4867]" "e[4897]" "e[4953]" "e[5033]" "e[5680]" "e[5691]" "e[5694]" "e[5697]" "e[5727]" "e[5792]" "e[5795]" "e[5798]" "e[5801]" "e[5804]" "e[5807]" "e[5810]" "e[5814]" "e[5853]" "e[5868]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".wt" 0.83365094661712646;
	setAttr ".dr" no;
	setAttr ".re" 5853;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1A90C812-5248-940E-0CB7-9098F47FF210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[3171:3174]" "e[4744]" "e[4767]" "e[4876]" "e[4882]" "e[4888]" "e[5040]" "e[5078]" "e[5704]" "e[5719]" "e[5721]" "e[5730]" "e[5732]" "e[5819]" "e[5821]" "e[5824]" "e[5829]" "e[5831]" "e[5837]" "e[5839]" "e[5844]" "e[5851]" "e[5866]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".wt" 0.11886671930551529;
	setAttr ".re" 5851;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DAC5BFCC-BE44-0933-473F-DF8661A3F155";
	setAttr ".ics" -type "componentList" 2 "f[2915]" "f[2947]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3240913 1.2792528 5.0148382 ;
	setAttr ".rs" 183409052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2658785283565521 1.2419882526790396 4.4789686799049377 ;
	setAttr ".cbx" -type "double3" 1.3823041319847107 1.3165173044597402 5.5507078766822815 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BFA4B6F9-8D45-6EBD-7A9D-989A5F8164FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5976]" "e[5980:5981]" "e[5983]" "e[5985:5986]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "12731CEA-9F4D-199F-091C-12830589B6DD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2944]" -type "float3" -9.3132257e-10 1.3969839e-09 0 ;
	setAttr ".tk[2952]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".tk[2960]" -type "float3" -9.3132257e-10 1.3969839e-09 0 ;
	setAttr ".tk[2961]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".tk[2986]" -type "float3" -9.3132257e-10 1.3969839e-09 0 ;
	setAttr ".tk[2987]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".tk[3008]" -type "float3" 0.049651504 -0.0024263365 0 ;
	setAttr ".tk[3009]" -type "float3" 0.049651504 -0.0024263365 0 ;
	setAttr ".tk[3010]" -type "float3" 0.022441532 0.0024263365 0 ;
	setAttr ".tk[3011]" -type "float3" 0.022441532 0.0024263365 0 ;
	setAttr ".tk[3012]" -type "float3" 0.049651504 -0.0024263365 0 ;
	setAttr ".tk[3013]" -type "float3" 0.022441532 0.0024263365 0 ;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "72B71AE6-7E43-0725-2B46-E09C76A85148";
	setAttr ".ics" -type "componentList" 4 "f[1691]" "f[2489]" "f[2493]" "f[2506]";
	setAttr ".dv" 2;
	setAttr ".duv" 8;
	setAttr ".dvv" 6;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "C73071AC-0B45-D7FF-D673-57B351D06E5E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2847]" -type "float3" -0.0073486674 0 0 ;
	setAttr ".tk[2848]" -type "float3" -0.0073486674 0 0 ;
	setAttr ".tk[2861]" -type "float3" -0.0073486674 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C56B8FD1-E74A-994C-C4A5-ACBACD2EF973";
	setAttr ".ics" -type "componentList" 21 "f[3122]" "f[3126]" "f[3128]" "f[3130]" "f[3132]" "f[3134]" "f[3136]" "f[3138]" "f[3140]" "f[3142]" "f[3144]" "f[3146]" "f[3148]" "f[3150]" "f[3152]" "f[3154]" "f[3156]" "f[3158]" "f[3160]" "f[3162]" "f[3166]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.050711931649911612 0 0 ;
	setAttr ".pvt" -type "float3" 1.375689 1.2798198 2.187501 ;
	setAttr ".rs" 1259614747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2436149269342422 1.2277364840900198 1.8750008195638657 ;
	setAttr ".cbx" -type "double3" 1.4063391089439392 1.3319032004272238 2.5000009685754776 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0B6929A6-B348-EE0A-3A4A-67A46F9D4488";
	setAttr ".ics" -type "componentList" 3 "f[3012]" "f[3015]" "f[3017:3020]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.027498339477307399 0 -4.4408920985006262e-15 ;
	setAttr ".pvt" -type "float3" 1.2974787 1.2798198 2.6562507 ;
	setAttr ".rs" 1014630890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2436149269342422 1.2277364840900198 2.5781257078051567 ;
	setAttr ".cbx" -type "double3" 1.4063392579555511 1.3319032004272238 2.7343757450580597 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "92C7F1C1-A849-E67A-3B98-2E98A3E07BAD";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[3232]" -type "float3" 0.0020629442 -0.0024154279 0 ;
	setAttr ".tk[3233]" -type "float3" 0.0020629442 -0.0024154279 0 ;
	setAttr ".tk[3234]" -type "float3" 0.0034382401 -0.0040257159 0 ;
	setAttr ".tk[3235]" -type "float3" 0.0034382401 -0.0040257159 0 ;
	setAttr ".tk[3236]" -type "float3" 0.0020629442 -0.0024154279 0 ;
	setAttr ".tk[3237]" -type "float3" 0.0034382401 -0.0040257159 0 ;
	setAttr ".tk[3238]" -type "float3" 0.0020629442 -0.0024154279 0 ;
	setAttr ".tk[3239]" -type "float3" 0.0034382401 -0.0040257159 0 ;
	setAttr ".tk[3240]" -type "float3" 0.0020629442 -0.0024154279 0 ;
	setAttr ".tk[3241]" -type "float3" 0.0034382401 -0.0040257159 0 ;
	setAttr ".tk[3242]" -type "float3" 0.0020629442 -0.0024154279 0 ;
	setAttr ".tk[3243]" -type "float3" 0.0034382401 -0.0040257159 0 ;
	setAttr ".tk[3244]" -type "float3" 0.0020629442 -0.0024154279 0 ;
	setAttr ".tk[3245]" -type "float3" 0.0034382401 -0.0040257159 0 ;
	setAttr ".tk[3246]" -type "float3" 0.0020629442 -0.0024154279 0 ;
	setAttr ".tk[3247]" -type "float3" 0.0034382401 -0.0040257159 0 ;
	setAttr ".tk[3248]" -type "float3" -0.0034382397 0.0040257163 0 ;
	setAttr ".tk[3249]" -type "float3" -0.0034382397 0.0040257163 0 ;
	setAttr ".tk[3250]" -type "float3" -0.0020629365 0.0024154282 0 ;
	setAttr ".tk[3251]" -type "float3" -0.0020629365 0.0024154282 0 ;
	setAttr ".tk[3252]" -type "float3" -0.0034382397 0.0040257163 0 ;
	setAttr ".tk[3253]" -type "float3" -0.0020629365 0.0024154282 0 ;
	setAttr ".tk[3254]" -type "float3" -0.0034382301 0.0040257154 0 ;
	setAttr ".tk[3255]" -type "float3" -0.0020629365 0.0024154282 0 ;
	setAttr ".tk[3256]" -type "float3" -0.0034382301 0.0040257154 0 ;
	setAttr ".tk[3257]" -type "float3" -0.0020629365 0.0024154282 0 ;
	setAttr ".tk[3258]" -type "float3" -0.0034382301 0.0040257154 0 ;
	setAttr ".tk[3259]" -type "float3" -0.0020629365 0.0024154282 0 ;
	setAttr ".tk[3260]" -type "float3" -0.0034382301 0.0040257154 0 ;
	setAttr ".tk[3261]" -type "float3" -0.0020629365 0.0024154282 0 ;
	setAttr ".tk[3262]" -type "float3" -0.0034382301 0.0040257154 0 ;
	setAttr ".tk[3263]" -type "float3" -0.0020629365 0.0024154282 0 ;
	setAttr ".tk[3264]" -type "float3" -0.00068765157 0.00080514798 0 ;
	setAttr ".tk[3265]" -type "float3" -0.00068765157 0.00080514798 0 ;
	setAttr ".tk[3266]" -type "float3" 0.00068764959 -0.00080514036 0 ;
	setAttr ".tk[3267]" -type "float3" 0.00068764959 -0.00080514036 0 ;
	setAttr ".tk[3268]" -type "float3" -0.00068765157 0.00080514798 0 ;
	setAttr ".tk[3269]" -type "float3" 0.00068764959 -0.00080514036 0 ;
	setAttr ".tk[3270]" -type "float3" -0.00068765157 0.00080514798 0 ;
	setAttr ".tk[3271]" -type "float3" 0.00068764959 -0.00080514036 0 ;
	setAttr ".tk[3272]" -type "float3" -0.00068765157 0.00080514798 0 ;
	setAttr ".tk[3273]" -type "float3" 0.00068764959 -0.00080514036 0 ;
	setAttr ".tk[3274]" -type "float3" -0.00068765157 0.00080514798 0 ;
	setAttr ".tk[3275]" -type "float3" 0.00068764959 -0.00080514036 0 ;
	setAttr ".tk[3276]" -type "float3" -0.00068765157 0.00080514798 0 ;
	setAttr ".tk[3277]" -type "float3" 0.00068764959 -0.00080514036 0 ;
	setAttr ".tk[3278]" -type "float3" 0.00068764959 -0.00080514036 0 ;
	setAttr ".tk[3279]" -type "float3" -0.00068765157 0.00080514798 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "6D9A7595-AC4B-53E2-68F9-D99C8025D7CD";
	setAttr ".ics" -type "componentList" 6 "f[2983]" "f[2991]" "f[2993]" "f[2996]" "f[3000]" "f[3008]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.035695160236044021 0 -1.9095836023552692e-14 ;
	setAttr ".pvt" -type "float3" 1.289282 1.2798198 2.9296882 ;
	setAttr ".rs" 306258952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2436149269342422 1.2277364840900198 2.7343757450580597 ;
	setAttr ".cbx" -type "double3" 1.4063392579555511 1.3319032004272238 3.1250007450580597 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "81A5A4B3-3E4C-E7AB-9D00-3A905C4B9CCB";
	setAttr ".ics" -type "componentList" 34 "f[3027]" "f[3029]" "f[3031]" "f[3036]" "f[3038:3039]" "f[3041]" "f[3043]" "f[3048]" "f[3050:3051]" "f[3053]" "f[3055]" "f[3060]" "f[3062:3063]" "f[3065]" "f[3067]" "f[3070]" "f[3072]" "f[3074]" "f[3076]" "f[3078]" "f[3083]" "f[3085:3086]" "f[3088]" "f[3090]" "f[3095]" "f[3097:3098]" "f[3100]" "f[3102]" "f[3107]" "f[3109:3110]" "f[3112]" "f[3114]" "f[3117]" "f[3119]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.031333443011319018 0 0 ;
	setAttr ".pvt" -type "float3" 1.1908478 1.1548198 2.5000007 ;
	setAttr ".rs" 322502612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2068714946508408 1.1027366032993093 1.8750006332993507 ;
	setAttr ".cbx" -type "double3" 1.2374909967184067 1.2069031706249014 3.1250007450580597 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C1CDE48E-7B4C-E49B-6CE5-91B595F1C743";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[3296]" -type "float3" 0.00014731486 0.0021473896 0 ;
	setAttr ".tk[3297]" -type "float3" 0.00014731486 0.0021473896 0 ;
	setAttr ".tk[3298]" -type "float3" -0.00014731543 0.0026481529 0 ;
	setAttr ".tk[3299]" -type "float3" -0.00014731543 0.0026481529 0 ;
	setAttr ".tk[3300]" -type "float3" 0.00073657022 0.0011458623 0 ;
	setAttr ".tk[3301]" -type "float3" 0.00073657022 0.0011458623 0 ;
	setAttr ".tk[3302]" -type "float3" 0.00044194053 0.0016466288 0 ;
	setAttr ".tk[3303]" -type "float3" 0.00044194053 0.0016466288 0 ;
	setAttr ".tk[3304]" -type "float3" -0.0004419428 0.0031489176 0 ;
	setAttr ".tk[3305]" -type "float3" -0.0004419428 0.0031489176 0 ;
	setAttr ".tk[3306]" -type "float3" -0.00073657191 0.0036496795 0 ;
	setAttr ".tk[3307]" -type "float3" -0.00073657191 0.0036496795 0 ;
	setAttr ".tk[3308]" -type "float3" 0.00044194053 0.0016466288 0 ;
	setAttr ".tk[3309]" -type "float3" 0.00044194053 0.0016466288 0 ;
	setAttr ".tk[3310]" -type "float3" 0.00014731486 0.0021473896 0 ;
	setAttr ".tk[3311]" -type "float3" 0.00014731486 0.0021473896 0 ;
	setAttr ".tk[3312]" -type "float3" -0.00014731543 0.0026481529 0 ;
	setAttr ".tk[3313]" -type "float3" -0.00014731543 0.0026481529 0 ;
	setAttr ".tk[3314]" -type "float3" -0.0004419428 0.0031489176 0 ;
	setAttr ".tk[3315]" -type "float3" -0.0004419428 0.0031489176 0 ;
	setAttr ".tk[3316]" -type "float3" 0.00044194053 0.0016466288 0 ;
	setAttr ".tk[3317]" -type "float3" 0.00044194053 0.0016466288 0 ;
	setAttr ".tk[3318]" -type "float3" 0.00014731486 0.0021473896 0 ;
	setAttr ".tk[3319]" -type "float3" 0.00014731486 0.0021473896 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "65DB60E4-C045-D57E-F7A8-B0BDCF5633BA";
	setAttr ".ics" -type "componentList" 2 "f[2891]" "f[2948]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.2204460492503131e-16 0 1.9664750189107849e-05 ;
	setAttr ".pvt" -type "float3" 1.120968 1.0436505 5.0148582 ;
	setAttr ".rs" 1619157900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99832110106945038 0.98456443456761988 4.4789686799049377 ;
	setAttr ".cbx" -type "double3" 1.2436149269342422 1.1027366032993093 5.5507082492113113 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "12B68C1D-4B44-21B2-3CDC-69A8B40A7EEA";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[3320:3479]" -type "float3"  0.0020801651 -0.00025988236
		 -7.2759576e-12 0.003466944 -0.00043314788 -1.4551915e-11 0.002080146 -0.00025988568
		 1.4551915e-11 0.0034669444 -0.00043314806 0 -0.002080166 0.00025988676 0 -0.0020801658
		 0.00025988673 1.4551915e-11 -0.0034669444 0.00043314841 -2.910383e-11 -0.0034669442
		 0.00043314803 0 0.00069338933 -8.663092e-05 -1.0913936e-11 0.00069338945 -8.6630898e-05
		 3.6379788e-12 -0.00069338898 8.6631502e-05 3.6379788e-12 -0.00069338945 8.6630898e-05
		 -3.6379788e-12 -0.00069338881 8.6630338e-05 0 -0.00069338898 8.6631502e-05 3.6379788e-12
		 -0.0020801658 0.00025988676 0 -0.002080166 0.00025988676 0 0.0020801646 -0.00025988213
		 0 0.0020801651 -0.00025988236 -7.2759576e-12 0.0006933898 -8.6630949e-05 0 0.00069338933
		 -8.663092e-05 -1.0913936e-11 0.0020801665 -0.00025988187 4.3655746e-11 0.0034669437
		 -0.00043314812 0 0.0020801646 -0.00025988213 0 0.0034669449 -0.00043314759 0 -0.0020801648
		 0.00025988641 0 -0.0020801658 0.00025988676 0 -0.0034669435 0.00043314742 1.4551915e-11
		 -0.0034669426 0.00043314835 -5.8207661e-11 0.00069338991 -8.663132e-05 0 0.0006933898
		 -8.6630949e-05 0 -0.00069338985 8.6630949e-05 -2.9331204e-11 -0.00069338881 8.6630338e-05
		 0 -0.00069338881 8.6630338e-05 -2.8194336e-11 -0.00069338985 8.6630949e-05 -2.9331204e-11
		 -0.0020801646 0.00025988897 -7.2759576e-12 -0.0020801648 0.00025988641 0 0.0020801658
		 -0.00025988338 0 0.0020801665 -0.00025988187 4.3655746e-11 0.0006933898 -8.6631182e-05
		 -2.910383e-11 0.00069338991 -8.663132e-05 0 0.0020801662 -0.00025988187 -4.3655746e-11
		 0.0034669426 -0.00043314812 -1.4551915e-11 0.0020801658 -0.00025988338 0 0.0034669442
		 -0.00043314791 2.910383e-11 -0.0020801674 0.00025988548 -1.1277734e-10 -0.0020801646
		 0.00025988897 -7.2759576e-12 -0.0034669447 0.00043314922 1.0186341e-10 -0.0034669449
		 0.00043314829 0 0.0006933898 -8.6630251e-05 -7.2759576e-12 0.0006933898 -8.6631182e-05
		 -2.910383e-11 -0.00069339009 8.6632019e-05 5.8207661e-11 -0.00069338881 8.6630338e-05
		 -2.8194336e-11 -0.00069338758 8.6630003e-05 -1.8189894e-12 -0.00069339009 8.6632019e-05
		 5.8207661e-11 -0.0020801674 0.00025988501 -5.8207661e-11 -0.0020801674 0.00025988548
		 -1.1277734e-10 0.0020801672 -0.00025988047 -2.910383e-11 0.0020801662 -0.00025988187
		 -4.3655746e-11 0.00069338823 -8.6632797e-05 5.8207661e-11 0.0006933898 -8.6630251e-05
		 -7.2759576e-12 0.0020801635 -0.0002598819 2.910383e-11 0.0034669414 -0.00043314826
		 -2.910383e-11 0.0020801672 -0.00025988047 -2.910383e-11 0.0034669456 -0.00043314745
		 -2.910383e-11 -0.0020801644 0.00025988571 0 -0.0020801674 0.00025988501 -5.8207661e-11
		 -0.0034669454 0.00043314666 -1.2369128e-10 -0.0034669447 0.00043314736 1.1641532e-10
		 0.00069339009 -8.663295e-05 0 0.00069338823 -8.6632797e-05 5.8207661e-11 -0.00069338968
		 8.6629407e-05 5.8207661e-11 -0.00069338758 8.6630003e-05 -1.8189894e-12 0.00069339009
		 -8.663295e-05 0 0.00069339003 -8.663295e-05 -1.4551915e-11 0.0020801635 -0.0002598819
		 2.910383e-11 0.0020801637 -0.00025988376 2.910383e-11 -0.0020801644 0.00025988571
		 0 -0.0020801644 0.00025989037 1.2369128e-10 -0.00069338968 8.6629407e-05 5.8207661e-11
		 -0.00069338991 8.6631087e-05 -3.6379788e-12 0.0020801642 -0.0002598826 -3.6379788e-12
		 0.0034669454 -0.00043314666 1.2369128e-10 0.0020801655 -0.00025988431 -5.6388672e-11
		 0.0034669437 -0.00043314719 1.1641532e-10 -0.0020801639 0.00025988685 -1.4551915e-11
		 -0.0020801621 0.00025988618 -4.3655746e-11 -0.0034669435 0.00043314998 0 -0.0034669428
		 0.00043314532 -2.910383e-11 0.00069338968 -8.6629407e-05 5.8207661e-11 0.00069339143
		 -8.6628897e-05 3.6379788e-12 -0.00069339009 8.663295e-05 0 -0.00069338799 8.6630469e-05
		 -4.3655746e-11 -0.0006933898 8.6631182e-05 -5.8207661e-11 -0.00069339009 8.663295e-05
		 0 -0.0020801639 0.00025988498 4.3655746e-11 -0.0020801639 0.00025988685 -1.4551915e-11
		 0.0020801653 -0.00025988059 5.8207661e-11 0.0020801642 -0.0002598826 -3.6379788e-12
		 0.00069339102 -8.6628548e-05 0 0.00069338968 -8.6629407e-05 5.8207661e-11 0.0020801674
		 -0.0002598828 5.4569682e-11 0.0034669447 -0.00043314922 -4.3655746e-11 0.0020801653
		 -0.00025988059 5.8207661e-11 0.0034669414 -0.00043314826 -5.0931703e-11 -0.0020801667
		 0.00025988641 0 -0.0020801639 0.00025988498 4.3655746e-11 -0.0034669426 0.00043314812
		 -1.4551915e-11 -0.0034669437 0.00043314905 2.910383e-11 0.00069339009 -8.6632019e-05
		 -5.8207661e-11 0.00069339102 -8.6628548e-05 0 -0.00069338985 8.6631182e-05 -2.1827873e-11
		 -0.0006933898 8.6631182e-05 -5.8207661e-11 -0.00069338758 8.6630003e-05 -7.2759576e-12
		 -0.00069338985 8.6631182e-05 -2.1827873e-11 -0.0020801651 0.00025988804 -2.910383e-11
		 -0.0020801667 0.00025988641 0 0.0020801644 -0.0002598826 5.8207661e-11 0.0020801674
		 -0.0002598828 5.4569682e-11 0.00069338811 -8.66314e-05 -2.910383e-11 0.00069339009
		 -8.6632019e-05 -5.8207661e-11 0.0020801665 -0.00025988164 3.6379788e-11 0.0034669437
		 -0.00043314788 -1.4551915e-11 0.0020801644 -0.0002598826 5.8207661e-11 0.0034669456
		 -0.00043314698 -7.2759576e-11 -0.002080166 0.00025988641 1.4551915e-11 -0.0020801651
		 0.00025988804 -2.910383e-11 -0.0034669437 0.00043314812 0 -0.0034669442 0.00043314838
		 0 0.00069338985 -8.6630949e-05 2.9331204e-11 0.00069338811 -8.66314e-05 -2.910383e-11
		 -0.00069338991 8.663132e-05 0 -0.00069338758 8.6630003e-05 -7.2759576e-12 -0.00069338887
		 8.6631269e-05 -7.2759576e-12 -0.00069338991 8.663132e-05 0 -0.0020801667 0.00025988734
		 -1.4551915e-11 -0.002080166 0.00025988641 1.4551915e-11 0.0020801651 -0.0002598826
		 7.2759576e-12 0.0020801665 -0.00025988164 3.6379788e-11 0.00069338945 -8.6630571e-05
		 1.4551915e-11 0.00069338985 -8.6630949e-05 2.9331204e-11 0.0020801653 -0.00025988187
		 -7.2759576e-12 0.0034669449 -0.00043314783 -2.910383e-11 0.0020801651 -0.0002598826
		 7.2759576e-12 0.0034669449 -0.00043314806 -1.4551915e-11 -0.0020801658 0.00025988711
		 0 -0.0020801667 0.00025988734 -1.4551915e-11 -0.0034669444 0.00043314794 2.910383e-11
		 -0.0034669444 0.00043314759 -4.3655746e-11 0.00069338927 -8.6631502e-05 0 0.00069338945
		 -8.6630571e-05 1.4551915e-11 -0.00069338956 8.6631037e-05 7.2759576e-12 -0.00069338887
		 8.6631269e-05 -7.2759576e-12 0.0020801653 -0.00025988187 -7.2759576e-12 0.002080146
		 -0.00025988568 1.4551915e-11 0.00069338945 -8.6630898e-05 3.6379788e-12 0.00069338927
		 -8.6631502e-05 0 -0.00069338956 8.6631037e-05 7.2759576e-12 -0.00069338945 8.6630898e-05
		 -3.6379788e-12 -0.0020801658 0.00025988673 1.4551915e-11 -0.0020801658 0.00025988711
		 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "234F6149-1D44-A0F6-EC53-889503D4C2C4";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[420]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[525]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[567]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[588]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[629]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[650]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[651]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[671]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[692]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[693]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[713]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[714]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[734]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[735]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[755]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[756]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[776]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[777]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[798]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[818]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[819]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[839]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[840]" -type "float3" 0.070238307 0 0 ;
	setAttr ".tk[860]" -type "float3" -0.070238307 0 0 ;
	setAttr ".tk[3480]" -type "float3" -0.011629764 0.0012282496 0.00013780278 ;
	setAttr ".tk[3481]" -type "float3" -0.011629764 0.0012282496 0.0049769534 ;
	setAttr ".tk[3482]" -type "float3" 0.011629764 0.012169054 0.0049769534 ;
	setAttr ".tk[3483]" -type "float3" 0.011629764 0.012169054 0.00013780278 ;
	setAttr ".tk[3484]" -type "float3" -0.011629764 0.0012282496 -0.0049769534 ;
	setAttr ".tk[3485]" -type "float3" 0.011629764 0.012169054 -0.0049769534 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "434F05FC-7640-AD75-1ADB-32999B214ACE";
	setAttr ".dc" -type "componentList" 2 "e[400:819]" "e[2020:2439]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "2EFA9EF2-3F44-4AE3-EC5F-36A278BDFEE6";
	setAttr ".ics" -type "componentList" 2 "f[1183:1189]" "f[1203:1209]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.76158048332138151 3.6637359812630166e-15 0 ;
	setAttr ".pvt" -type "float3" 1.6569303 0.72773635 -4.374999 ;
	setAttr ".rs" 1048763759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.418510913848877 0.47773630527608546 -8.7499991059303284 ;
	setAttr ".cbx" -type "double3" 2.418510913848877 0.97773642448537501 9.3132257461547852e-07 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "2B30455D-AE42-356F-ADA0-EF9EE0BD1629";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1241]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1242]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1243]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1244]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1245]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1246]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1247]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1248]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1257]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1258]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1259]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1260]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1261]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1262]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1263]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1264]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1273]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1274]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1275]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1276]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1277]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1278]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1279]" -type "float3" -0.016297832 0 0 ;
	setAttr ".tk[1280]" -type "float3" -0.016297832 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A76963DB-3E48-7F90-60BE-06A8A9CA8889";
	setAttr ".ics" -type "componentList" 5 "f[1331:1337]" "f[1348:1354]" "f[1368:1374]" "f[1388:1394]" "f[1408:1414]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.11861800311078907 0 0 ;
	setAttr ".pvt" -type "float3" 2.3813822 3.1027365 -4.374999 ;
	setAttr ".rs" 898668887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5 2.4777364840900198 -8.7499991059303284 ;
	setAttr ".cbx" -type "double3" 2.5 3.7277364840900198 9.3132257461547852e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "80E1BF9A-FA46-2968-7BA3-179C4382A05D";
	setAttr ".ics" -type "componentList" 5 "f[1331:1337]" "f[1348:1354]" "f[1368:1374]" "f[1388:1394]" "f[1408:1414]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.381382 3.1027365 -4.374999 ;
	setAttr ".rs" 1781149160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3813819885253906 2.4777364840900198 -8.7499991059303284 ;
	setAttr ".cbx" -type "double3" 2.3813819885253906 3.7277364840900198 9.3132257461547852e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D933D1DC-A746-A993-B2B8-A88912BC7546";
	setAttr ".ics" -type "componentList" 5 "f[1331:1337]" "f[1348:1354]" "f[1368:1374]" "f[1388:1394]" "f[1408:1414]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 25 0 0 2.7277362456714407 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.10343651227876371 0 -4.5297099404706387e-14 ;
	setAttr ".pvt" -type "float3" 2.4848182 3.1027365 -4.374999 ;
	setAttr ".rs" 390001589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3813819885253906 2.5698834767734304 -8.6338840425014496 ;
	setAttr ".cbx" -type "double3" 2.3813819885253906 3.6355894914066091 -0.11611401569098234 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "71BA15E7-EA4A-B7E9-1882-F4AEA88C75EC";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[3063]" -type "float3" 0 0.018429399 0.0033175724 ;
	setAttr ".tk[3064]" -type "float3" 0 0.011057634 0.0033175724 ;
	setAttr ".tk[3065]" -type "float3" 0 0.011057634 0.0046445997 ;
	setAttr ".tk[3066]" -type "float3" 0 0.018429399 0.0046445997 ;
	setAttr ".tk[3067]" -type "float3" 0 0.018429399 0.001990543 ;
	setAttr ".tk[3068]" -type "float3" 0 0.011057634 0.001990543 ;
	setAttr ".tk[3069]" -type "float3" 0 0.018429399 0.00066351367 ;
	setAttr ".tk[3070]" -type "float3" 0 0.011057634 0.00066351367 ;
	setAttr ".tk[3071]" -type "float3" 0 0.018429399 -0.00066351425 ;
	setAttr ".tk[3072]" -type "float3" 0 0.011057634 -0.00066351425 ;
	setAttr ".tk[3073]" -type "float3" 0 0.018429399 -0.0019905432 ;
	setAttr ".tk[3074]" -type "float3" 0 0.011057634 -0.0019905432 ;
	setAttr ".tk[3075]" -type "float3" 0 0.018429399 -0.0033175722 ;
	setAttr ".tk[3076]" -type "float3" 0 0.011057634 -0.0033175722 ;
	setAttr ".tk[3077]" -type "float3" 0 0.018429399 -0.0046445979 ;
	setAttr ".tk[3078]" -type "float3" 0 0.011057634 -0.0046445979 ;
	setAttr ".tk[3079]" -type "float3" 0 0.0036858758 0.0033175724 ;
	setAttr ".tk[3080]" -type "float3" 0 0.0036858758 0.0046445997 ;
	setAttr ".tk[3081]" -type "float3" 0 0.0036858758 0.001990543 ;
	setAttr ".tk[3082]" -type "float3" 0 0.0036858758 0.00066351367 ;
	setAttr ".tk[3083]" -type "float3" 0 0.0036858758 -0.00066351425 ;
	setAttr ".tk[3084]" -type "float3" 0 0.0036858758 -0.0019905432 ;
	setAttr ".tk[3085]" -type "float3" 0 0.0036858758 -0.0033175722 ;
	setAttr ".tk[3086]" -type "float3" 0 0.0036858758 -0.0046445979 ;
	setAttr ".tk[3087]" -type "float3" 0 -0.0036858842 0.0033175724 ;
	setAttr ".tk[3088]" -type "float3" 0 -0.0036858842 0.0046445997 ;
	setAttr ".tk[3089]" -type "float3" 0 -0.0036858842 0.001990543 ;
	setAttr ".tk[3090]" -type "float3" 0 -0.0036858842 0.00066351367 ;
	setAttr ".tk[3091]" -type "float3" 0 -0.0036858842 -0.00066351425 ;
	setAttr ".tk[3092]" -type "float3" 0 -0.0036858842 -0.0019905432 ;
	setAttr ".tk[3093]" -type "float3" 0 -0.0036858842 -0.0033175722 ;
	setAttr ".tk[3094]" -type "float3" 0 -0.0036858842 -0.0046445979 ;
	setAttr ".tk[3095]" -type "float3" 0 -0.011057634 0.0033175724 ;
	setAttr ".tk[3096]" -type "float3" 0 -0.011057634 0.0046445997 ;
	setAttr ".tk[3097]" -type "float3" 0 -0.011057634 0.001990543 ;
	setAttr ".tk[3098]" -type "float3" 0 -0.011057634 0.00066351367 ;
	setAttr ".tk[3099]" -type "float3" 0 -0.011057634 -0.00066351425 ;
	setAttr ".tk[3100]" -type "float3" 0 -0.011057634 -0.0019905432 ;
	setAttr ".tk[3101]" -type "float3" 0 -0.011057634 -0.0033175722 ;
	setAttr ".tk[3102]" -type "float3" 0 -0.011057634 -0.0046445979 ;
	setAttr ".tk[3103]" -type "float3" 0 -0.018429399 0.0033175724 ;
	setAttr ".tk[3104]" -type "float3" 0 -0.018429399 0.0046445997 ;
	setAttr ".tk[3105]" -type "float3" 0 -0.018429399 0.001990543 ;
	setAttr ".tk[3106]" -type "float3" 0 -0.018429399 0.00066351367 ;
	setAttr ".tk[3107]" -type "float3" 0 -0.018429399 -0.00066351425 ;
	setAttr ".tk[3108]" -type "float3" 0 -0.018429399 -0.0019905432 ;
	setAttr ".tk[3109]" -type "float3" 0 -0.018429399 -0.0033175722 ;
	setAttr ".tk[3110]" -type "float3" 0 -0.018429399 -0.0046445979 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E0223BC5-0940-68B5-1F0F-A284DD6E5647";
	setAttr ".dc" -type "componentList" 5 "f[1331:1337]" "f[1348:1354]" "f[1368:1374]" "f[1388:1394]" "f[1408:1414]";
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
connectAttr "deleteComponent3.og" "HallwayMain.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace1.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace3.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyExtrudeFace4.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace7.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyExtrudeFace8.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel1.ip";
connectAttr "HallwayMain.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace9.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace11.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace13.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace15.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "HallwayMain.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak7.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "HallwayMain.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "HallwayMain.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "HallwayMain.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace16.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak8.out" "polyBevel2.ip";
connectAttr "HallwayMain.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySubdFace4.ip";
connectAttr "polyBevel2.out" "polyTweak9.ip";
connectAttr "polySubdFace4.out" "polyExtrudeFace17.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace18.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace20.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace21.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent2.ig";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace22.mp";
connectAttr "deleteComponent2.og" "polyTweak14.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace25.ip";
connectAttr "HallwayMain.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace25.out" "deleteComponent3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HallwayMain.iog" ":initialShadingGroup.dsm" -na;
// End of HallwayMain.ma
